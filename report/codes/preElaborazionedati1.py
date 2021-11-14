def create_spectogram(audio_path):
    y, sr = librosa.load(audio_path)
    spect = librosa.feature.melspectrogram(y=y, sr=sr)
    spect = librosa.power_to_db(spect, ref=np.max)
    return spect.T

def data_split(X_data, y_data):
    X_data_split = []
    for x in X_data:
        X_data_split.extend(np.split(x, 10))

    X_data_split = np.array(X_data_split)
    y_data_split = np.repeat(y_data, 10, axis=0)
    print(X_data_split.shape, y_data_split.shape)
    
    return X_data_split, y_data_split

def create_array(g):
    genres = []
    X_spect = np.empty((0, 1280, 128))
    count = 0
    #Code skips records in case of errors
    print(g)
    for filename in os.listdir(os.path.join('data/genres_original/',f'{g}')):
        try:
            count += 1
            audio_path = os.path.join(f'data/genres_original/{g}',f'{filename}')
            spect = create_spectogram(audio_path)

            # Normalize for small shape differences
            spect = spect[:1280, :]
            X_spect = np.append(X_spect, [spect], axis=0)
            genres.append(dict_genres[g])
            if count % 100 == 0:
                print("Currently processing: ", count)
        except:
            print("Couldn't process: ", count)
            continue
    y_arr = np.array(genres)
    
    X_spect, y_arr = data_split(X_spect, y_arr)
    
    return X_spect, y_arr

dict_genres = {'Blues':0, 'Classical':1, 'Country':2, 'Disco':3, 'Hip-Hop':4, 'Jazz':5, 'Metal':6, 'Pop':7, 'Reggae':8, 'Rock':9}
X_data_genre = [[],[],[],[],[],[],[],[],[],[]]
y_data_genre = [[],[],[],[],[],[],[],[],[],[]]

for g, i in list(dict_genres.items()):
    X_data_genre[i], y_data_genre[i] = create_array(g)