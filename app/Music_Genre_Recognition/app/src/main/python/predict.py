import numpy as np
import tensorflow as tf
import json
from model_node_tree import ModelNodeTree

path_model_0 = "/data/user/0/com.unibo.music_genre_recognition/files/chaquopy/AssetFinder/app/models/model_root_0.tflite"
path_model_1 = "/data/user/0/com.unibo.music_genre_recognition/files/chaquopy/AssetFinder/app/models/model_root_1.tflite"
path_model_2 = "/data/user/0/com.unibo.music_genre_recognition/files/chaquopy/AssetFinder/app/models/model_root_2.tflite"
path_model_3 = "/data/user/0/com.unibo.music_genre_recognition/files/chaquopy/AssetFinder/app/models/model_root_3.tflite"
path_model_4 = "/data/user/0/com.unibo.music_genre_recognition/files/chaquopy/AssetFinder/app/models/model_root_4.tflite"
path_model_5 = "/data/user/0/com.unibo.music_genre_recognition/files/chaquopy/AssetFinder/app/models/model_root_5.tflite"
path_model_6 = "/data/user/0/com.unibo.music_genre_recognition/files/chaquopy/AssetFinder/app/models/model_root_6.tflite"
path_model_7 = "/data/user/0/com.unibo.music_genre_recognition/files/chaquopy/AssetFinder/app/models/model_root_7.tflite"
path_model_8 = "/data/user/0/com.unibo.music_genre_recognition/files/chaquopy/AssetFinder/app/models/model_root_8.tflite"

f8 = ModelNodeTree(path_model_8, 9, 2)
f7 = ModelNodeTree(path_model_7, f8, 8)
f6 = ModelNodeTree(path_model_6, f7, 4)
f5 = ModelNodeTree(path_model_5, f6, 3)
f4 = ModelNodeTree(path_model_4, f5, 7)
f3 = ModelNodeTree(path_model_3, f4, 0)
f2 = ModelNodeTree(path_model_2, f3, 5)
f1 = ModelNodeTree(path_model_1, f2, 6)
root = ModelNodeTree(path_model_0, f1, 1)

def myconverter(obj):
    if isinstance(obj, np.integer):
        return int(obj)
    elif isinstance(obj, np.floating):
        return float(obj)
    elif isinstance(obj, np.ndarray):
        return obj.tolist()
    elif isinstance(obj, datetime.datetime):
        return obj.__str__()

def predict_model(images):
    data_json = []

    for i in range(images.shape[0]):
        input_data = images[i].reshape(1, images.shape[1], images.shape[2], images.shape[3])
        genre = root.predict(input_data)
        data_json.append({'genre' : genre})

    return json.dumps(data_json, default=myconverter)