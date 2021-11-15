package com.unibo.music_genre_recognition.layout;

import android.Manifest;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.media.MediaRecorder;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Chronometer;
import android.widget.ImageView;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.ActivityCompat;
import androidx.fragment.app.Fragment;
import androidx.navigation.NavController;
import androidx.navigation.Navigation;

import com.arthenica.mobileffmpeg.FFmpeg;
import com.chaquo.python.PyObject;
import com.chaquo.python.Python;
import com.unibo.music_genre_recognition.R;
import com.unibo.music_genre_recognition.database.DbAdapter;
import com.visualizer.amplitude.AudioRecordView;

import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;


public class RecordFragment extends Fragment implements View.OnClickListener{

    private NavController navController;

    private ImageView recordBtn;
    private TextView recordText;

    private boolean isRecording = false;

    private String recordPermission = Manifest.permission.RECORD_AUDIO;
    private int PERMISSION_CODE = 21;

    private MediaRecorder _recorder;
    private String recordFile;

    private Chronometer _timer;

    private String path;

    private DbAdapter dbHelper;
    private long cursor;

    private AudioRecordView audioRecordView;
    private int currentMaxAmplitude;
    private Timer timerAscolto;
    private Timer timerPensando;
    private Timer timerAmplitude;


    public RecordFragment() {
        // Required empty public constructor
    }

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        dbHelper = new DbAdapter(getContext());
        dbHelper.open();
    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        // Inflate the layout for this fragment
        getActivity().setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_PORTRAIT);

        return inflater.inflate(R.layout.fragment_record, container, false);
    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);

        navController = Navigation.findNavController(view);

        recordBtn = view.findViewById(R.id.record_btn);
        _timer = view.findViewById(R.id.record_timer);
        recordText = view.findViewById(R.id.record_text);

        recordBtn.setOnClickListener(this);

        timerAscolto = new Timer();
        timerPensando = new Timer();

        audioRecordView = view.findViewById(R.id.audioRecordView);
        timerAmplitude = new Timer();
    }

    @Override
    public void onClick(View v){
        switch (v.getId()){
            case R.id.record_btn:
                if(isRecording){
                    stopRecording();
                    recordBtn.setImageDrawable(getResources().getDrawable(R.drawable.rec_button_off));
                    isRecording = false;
                } else {
                    if(checkPermissions()){
                        startRecording();
                        recordBtn.setImageDrawable(getResources().getDrawable(R.drawable.rec_button_on));
                        isRecording = true;
                    }
                }
        }
    }

    private void startRecording(){
        _timer.setBase(SystemClock.elapsedRealtime());
        _timer.start();

        String recordPath = getActivity().getExternalFilesDir("/").getAbsolutePath();
        SimpleDateFormat formatter = new SimpleDateFormat("yyyy_MM_dd_HH_mm_ss", Locale.ITALIAN);
        Date now = new Date();

        recordFile = "Genre_" + formatter.format(now) + ".aac";

        timerAscolto.schedule(new TimerTask() {
            int count = 0;

            @Override
            public void run() {
                getActivity().runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                        count++;

                        if (count == 1) {
                            recordText.setText("STO ASCOLTANDO.");
                        } else if (count == 2) {
                            recordText.setText("STO ASCOLTANDO..");
                        } else if (count == 3) {
                            recordText.setText("STO ASCOLTANDO...");
                        }

                        if (count == 3) {
                            count = 0;
                        }
                    }
                });
            }
        },500,500);

        timerAmplitude.schedule(new TimerTask() {
            @Override
            public void run() {
                getActivity().runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                        currentMaxAmplitude = _recorder.getMaxAmplitude();
                        audioRecordView.update(currentMaxAmplitude);
                    }
                });
            }
        },100,100);

        _recorder = new MediaRecorder();
        _recorder.setAudioSource(MediaRecorder.AudioSource.MIC);
        _recorder.setOutputFormat(MediaRecorder.OutputFormat.MPEG_4);
        _recorder.setAudioEncoder(MediaRecorder.AudioEncoder.AAC);
        _recorder.setAudioChannels(1);
        _recorder.setAudioEncodingBitRate(128000);
        _recorder.setAudioSamplingRate(44100);
        _recorder.setOutputFile(recordPath + "/" + recordFile);

        path = recordPath + "/" + recordFile;

        try {
            _recorder.prepare();
        } catch (IOException e){
            e.printStackTrace();
        }

        _recorder.start();
    }

    private void stopRecording(){
        _timer.stop();
        timerAmplitude.cancel();

        _recorder.stop();
        _recorder.release();
        _recorder = null;
        timerAscolto.cancel();


        timerPensando.schedule(new TimerTask() {
            int count = 0;

            @Override
            public void run() {
                getActivity().runOnUiThread(new Runnable() {
                    @Override
                    public void run() {
                        count++;

                        if (count == 1) {
                            recordText.setText("STO PENSANDO.");
                        } else if (count == 2) {
                            recordText.setText("STO PENSANDO..");
                        } else if (count == 3) {
                            recordText.setText("STO PENSANDO...");
                        }

                        if (count == 3) {
                            count = 0;
                        }
                    }
                });
            }
        },500,500);

        recordBtn.setClickable(false);

        new Thread(new Runnable() {
            public void run() {
                process(path);
            }
        }).start();
    }

    private boolean checkPermissions(){
        if(ActivityCompat.checkSelfPermission(getContext(), recordPermission) == PackageManager.PERMISSION_GRANTED) {
            return true;
        } else {
            ActivityCompat.requestPermissions(getActivity(), new String[]{recordPermission}, PERMISSION_CODE);
            return false;
        }

    }

    private void process(String path){
        FFmpeg.execute("-i " + path + " -acodec pcm_u8 -ar 44100 " + path + ".wav");

        File fileAcc = new File(path);
        File fileWav = new File(path + ".wav");

        long date = fileWav.lastModified();


        Python py = Python.getInstance();
        final PyObject pyobj = py.getModule("main");

        PyObject obj = pyobj.callAttr("main", path + ".wav");
        Log.d("LOGGO-RecordFragment", obj.toString());


        fileAcc.delete();
        fileWav.delete();

        cursor = dbHelper.createTab(recordFile, String.valueOf(date), obj.toString());

        Bundle bundle = new Bundle();
        bundle.putString("tab_title", String.valueOf(recordFile));
        navController.navigate(R.id.action_fragment_record_to_fragment_tab_view, bundle);

        recordBtn.setClickable(true);
        timerPensando.cancel();
    }
}