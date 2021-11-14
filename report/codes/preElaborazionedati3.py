X_train_raw = librosa.core.db_to_power(X_train, ref=1.0)
X_train_log = np.log(X_train_raw)
print(np.amin(X_train_raw), np.amax(X_train_raw), np.mean(X_train_raw))
print(np.amin(X_train_log), np.amax(X_train_log), np.mean(X_train_log))

X_valid_raw = librosa.core.db_to_power(X_valid, ref=1.0)
X_valid_log = np.log(X_valid_raw)
print(np.amin(X_valid_raw), np.amax(X_valid_raw), np.mean(X_valid_raw))
print(np.amin(X_valid_log), np.amax(X_valid_log), np.mean(X_valid_log))

X_test_raw = librosa.core.db_to_power(X_test, ref=1.0)
X_test_log = np.log(X_test_raw)
print(np.amin(X_test_raw), np.amax(X_test_raw), np.mean(X_test_raw))
print(np.amin(X_test_log), np.amax(X_test_log), np.mean(X_test_log))