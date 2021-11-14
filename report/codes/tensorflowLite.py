from tensorflow import lite
from tensorflow.keras.models import load_model

model_root_0 = load_model('models/tree_11/model_finals/model_root.h5')
converter = lite.TFLiteConverter.from_keras_model(model_root_0)
tflite_model = converter.convert()
open("model_root_0.tflite", "wb").write(tflite_model)