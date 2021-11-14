def shuffle_data(X_data, y_data):
    training_data = []
    for i in range(X_data.shape[0]):
        training_data.append((X_data[i], y_data[i]))
    
    random.shuffle(training_data)
    
    return training_data

def prepare_data(data):
    X = []
    y = []

    for frames, labels in data:
        X.append(frames)
        y.append(labels)
    return X, y

def partition_data(training_data):
    X_train, y_train = prepare_data(training_data)

    # Calculate validation and test set sizes
    val_set_size = 100
    test_set_size = 100

    # Break x apart into train, validation, and test sets
    X_valid = X_train[:val_set_size]
    X_test = X_train[val_set_size:(val_set_size + test_set_size)]
    X_train = X_train[(val_set_size + test_set_size):]

    # Break y apart into train, validation, and test sets
    y_valid = y_train[:val_set_size]
    y_test = y_train[val_set_size:(val_set_size + test_set_size)]
    y_train = y_train[(val_set_size + test_set_size):]

    print("Train set size: " + str(len(X_train)))
    print("Validation set size: " + str(len(X_valid)))
    print("Test set size: " + str(len(X_test)))
    
    return np.array(X_train), np.array(y_train), np.array(X_valid), np.array(y_valid), np.array(X_test), np.array(y_test)

X_train_genre = [[],[],[],[],[],[],[],[],[],[]]
y_train_genre = [[],[],[],[],[],[],[],[],[],[]]
X_valid_genre = [[],[],[],[],[],[],[],[],[],[]]
y_valid_genre = [[],[],[],[],[],[],[],[],[],[]]
X_test_genre = [[],[],[],[],[],[],[],[],[],[]]
y_test_genre = [[],[],[],[],[],[],[],[],[],[]]

for g, i in list(dict_genres.items()):
    print(g)
    training_data = shuffle_data(X_data_genre[i], y_data_genre[i])
    X_train_genre[i], y_train_genre[i], X_valid_genre[i], y_valid_genre[i], X_test_genre[i], y_test_genre[i] = partition_data(training_data)