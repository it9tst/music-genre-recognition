from model_node_tree import ModelNodeTree

f8 = ModelNodeTree(path_model_8, 9, 2)
f7 = ModelNodeTree(path_model_7, f8, 8)
f6 = ModelNodeTree(path_model_6, f7, 4)
f5 = ModelNodeTree(path_model_5, f6, 3)
f4 = ModelNodeTree(path_model_4, f5, 7)
f3 = ModelNodeTree(path_model_3, f4, 0)
f2 = ModelNodeTree(path_model_2, f3, 5)
f1 = ModelNodeTree(path_model_1, f2, 6)
root = ModelNodeTree(path_model_0, f1, 1)

def predict_model(images):
    data_json = []

    for i in range(images.shape[0]):
        input_data = images[i].reshape(1, images.shape[1], images.shape[2], images.shape[3])
        genre = root.predict(input_data)
        data_json.append({'genre' : genre})

    return json.dumps(data_json, default=myconverter)