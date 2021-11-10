from preprocessing import preprocessing_file
from predict import predict_model

def main(path):
    images = preprocessing_file(path)
    result = predict_model(images)

    return result