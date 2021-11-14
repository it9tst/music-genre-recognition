class ModelNodeTree():
    def __init__(self, model, left, right, translate = None):
        self._model = model
        self._left = left
        self._right = right
        self._translate = translate

    def predict(self, batch):
        interpreter = tf.lite.Interpreter(model_path=self._model)
        interpreter.allocate_tensors()

        input_details = interpreter.get_input_details()
        output_details = interpreter.get_output_details()

        interpreter.set_tensor(input_details[0]['index'], batch)
        interpreter.invoke()
        y = interpreter.get_tensor(output_details[0]['index'])

        y = np.argmax(y, axis=-1)
        y_copy = np.copy(y)

        if self._translate is not None:
            for k, t in self._translate.items():
                y[y_copy == t] = k
        else:
            if np.sum(y_copy == 0) > 0:
                if type(self._left) == int:
                    y[y_copy == 0] = self._left
                else:
                    y[y_copy == 0] = self._left.predict(batch[y_copy == 0])

            if np.sum(y_copy == 1) > 0:
                if type(self._right) == int:
                    y[y_copy == 1] = self._right
                else:
                    y[y_copy == 1] = self._right.predict(batch[y_copy == 1])
        return y