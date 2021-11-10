import numpy as np
import librosa

def create_spectogram(path):
    y, sr = librosa.load(path)
    spect = librosa.feature.melspectrogram(y=y, sr=sr)
    spect = librosa.power_to_db(spect, ref=np.max)
    return spect.T

def scale(spect):
    spect_raw = librosa.core.db_to_power(spect, ref=1.0)
    spect = np.log(spect_raw)
    return spect

def preprocessing_file(path):
    spect = create_spectogram(path)
    spect = scale(spect)
    spect = np.expand_dims(spect, axis = -1)

    _arr = []
    for i in range(spect.shape[0]//128):
        frame = spect[128*i:128*(i+1), :]
        if frame.shape[0] == 128:
            _arr.append(frame)

    return np.array(_arr)