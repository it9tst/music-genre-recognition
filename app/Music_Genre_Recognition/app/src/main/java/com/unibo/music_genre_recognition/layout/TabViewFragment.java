package com.unibo.music_genre_recognition.layout;

import android.content.pm.ActivityInfo;
import android.database.Cursor;
import android.graphics.Color;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;

import com.github.mikephil.charting.animation.Easing;
import com.github.mikephil.charting.charts.PieChart;
import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.data.PieData;
import com.github.mikephil.charting.data.PieDataSet;
import com.github.mikephil.charting.data.PieEntry;
import com.unibo.music_genre_recognition.R;
import com.unibo.music_genre_recognition.database.DbAdapter;
import com.unibo.music_genre_recognition.utils.MyValueFormatter;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public class TabViewFragment extends Fragment {

    private PieChart pieChart;
    private String tab_title;
    private String tab_genre;

    private DbAdapter dbHelper;
    private Cursor cursor;

    private JSONArray jsonarray;
    private JSONObject jsonobject;

    public TabViewFragment() {
        // Required empty public constructor
    }

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        tab_title = getArguments().getString("tab_title");

        dbHelper = new DbAdapter(getContext());
        dbHelper.open();
        cursor = dbHelper.fetchTabsByFilter(tab_title);

        if (cursor.moveToFirst()){
            tab_genre = cursor.getString(cursor.getColumnIndex(DbAdapter.KEY_GENRE));
        }
    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        // Inflate the layout for this fragment
        getActivity().setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_PORTRAIT);

        return inflater.inflate(R.layout.fragment_tab_view, container, false);
    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);

        Log.d("LOGGO-Tab-ViewFragment", tab_genre);

        try {
            jsonarray = new JSONArray(tab_genre);
        } catch (JSONException e) {
            e.printStackTrace();
        }

        int[] result = new int[10];
        int prediction = 0;
        int tot = 0;

        for(int i=0; i < jsonarray.length(); i++) {
            try {
                jsonobject = jsonarray.getJSONObject(i);
                JSONArray value = jsonobject.getJSONArray("genre");
                prediction = value.getInt(0);
                result[prediction] += 1;
                tot += 1;
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }

        Map genreMap = new HashMap();
        genreMap.put(0, "Blues");
        genreMap.put(1, "Classical");
        genreMap.put(2, "Country");
        genreMap.put(3, "Disco");
        genreMap.put(4, "Hip-Hop");
        genreMap.put(5, "Jazz");
        genreMap.put(6, "Metal");
        genreMap.put(7, "Pop");
        genreMap.put(8, "Reggae");
        genreMap.put(9, "Rock");


        PieChart pieChart = view.findViewById(R.id.pieChart_view);

        ArrayList<PieEntry> pieEntries = new ArrayList<>();
        String label = "Generi";

        //initializing data
        Map<String, Double> typeAmountMap = new HashMap<>();

        for (int i = 0; i < result.length; i++) {
            double value = (double)result[i] / (double)tot * 100;
            if (value > 20){
                typeAmountMap.put((String) genreMap.get(i),value);
            }
        }

        //initializing colors for the entries
        ArrayList<Integer> colors = new ArrayList<>();
        colors.add(Color.parseColor("#1771AD"));
        colors.add(Color.parseColor("#D68149"));
        colors.add(Color.parseColor("#D95802"));
        colors.add(Color.parseColor("#67A1C7"));
        colors.add(Color.parseColor("#2F6E29"));
        colors.add(Color.parseColor("#B104C4"));
        colors.add(Color.parseColor("#4886B0"));
        colors.add(Color.parseColor("#44E332"));
        colors.add(Color.parseColor("#AB7B5B"));
        colors.add(Color.parseColor("#A14B12"));

        //input data and fit data into pie chart entry
        for(String type: typeAmountMap.keySet()){
            pieEntries.add(new PieEntry(typeAmountMap.get(type).floatValue(), type));
        }

        //collecting the entries with label name
        PieDataSet pieDataSet = new PieDataSet(pieEntries, label);
        //setting text size of the value
        pieDataSet.setValueTextSize(12f);
        //providing color list for coloring different entries
        pieDataSet.setColors(colors);

        //grouping the data set from entry to chart
        PieData pieData = new PieData(pieDataSet);
        //showing the value of the entries, default true if not set
        pieData.setDrawValues(true);
        //to change the value to percentage
        pieData.setValueFormatter(new MyValueFormatter());

        //using percentage as values instead of amount
        pieChart.setUsePercentValues(true);
        //remove the description label on the lower left corner, default true if not set
        pieChart.getDescription().setEnabled(false);
        //enabling the user to rotate the chart, default true
        pieChart.setRotationEnabled(true);
        //adding friction when rotating the pie chart
        pieChart.setDragDecelerationFrictionCoef(0.9f);
        //setting the first entry start from right hand side, default starting from top
        pieChart.setRotationAngle(0);
        //highlight the entry when it is tapped, default true if not set
        pieChart.setHighlightPerTapEnabled(true);
        //adding animation so the entries pop up from 0 degree
        pieChart.animateY(1400, Easing.EaseInOutQuad);

        pieChart.setDrawHoleEnabled(true);
        pieChart.setHoleColor(Color.WHITE);
        pieChart.setTransparentCircleColor(Color.WHITE);
        pieChart.setTransparentCircleAlpha(110);
        pieChart.setHoleRadius(58f);
        pieChart.setTransparentCircleRadius(61f);
        pieChart.setDrawCenterText(true);

        pieChart.setData(pieData);
        pieChart.invalidate();

        Legend l = pieChart.getLegend();
        l.setVerticalAlignment(Legend.LegendVerticalAlignment.TOP);
        l.setHorizontalAlignment(Legend.LegendHorizontalAlignment.RIGHT);
        l.setOrientation(Legend.LegendOrientation.VERTICAL);
        l.setTextColor(Color.WHITE);
        l.setDrawInside(false);
        l.setXEntrySpace(7f);
        l.setYEntrySpace(0f);
        l.setYOffset(0f);
    }
}