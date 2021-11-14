y_train = utils.to_categorical(y_train, num_classes=10).astype(int)
y_valid = utils.to_categorical(y_valid, num_classes=10).astype(int)
y_test = utils.to_categorical(y_test, num_classes=10).astype(int)

np.savez('data/all_targets_sets_train_new', X_train, y_train)
np.savez('data/all_targets_sets_valid_new', X_valid, y_valid)
np.savez('data/all_targets_sets_test_new', X_test, y_test)