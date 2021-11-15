# Music Genre Recognition

### Final Project for exam of Project Work on Sistemi Digitali M - Ing. Informatica Magistrale - UniBO 2021

### Requirements

Python 3.7.11, plus some external libraries, are required to use this project:
```
Librosa, version 0.8.1, a python package for music and audio analysis.
Matplotlib, version 3.4.3, for displaying the results of various stages of the program.
Numpy, version 1.19.4, for manipulating the arrays.
Tensorflow, version 2.5.0, an open source software library for machine learning, deep learning and high performance numerical computation.
Scipy, version 1.7.1, a scientific library for Python.
Seaborn, version 0.11.2, a Python visualization library based on matplotlib. It provides a high-level interface for drawing attractive statistical graphics.
```
Linux, Windows and MacOS environments should both work.

### Use

1. Download GTZAN Dataset from: https://www.kaggle.com/andradaolteanu/gtzan-dataset-music-genre-classification and copy it in ``data/``](data/) directory
2. Run ``Load dataset.ipynb`` to prepare and generate the dataset
3. Run ``Model root_0.ipynb`` to generate the models of first node
4. Run ``Model root_1.ipynb`` to generate the models of second node
5. Run ``Model root_2.ipynb`` to generate the models of third node
6. Run ``Model root_3.ipynb`` to generate the models of fourth node
7. Run ``Model root_4.ipynb`` to generate the models of fifth node
8. Run ``Model root_5.ipynb`` to generate the models of sixth node
9. Run ``Model root_6.ipynb`` to generate the models of seventh node
10. Run ``Model root_7.ipynb`` to generate the models of eighth node
11. Run ``Model root_8.ipynb`` to generate the models of ninth node
12. Run ``Test t7-t11.ipynb`` to test the model
13. Run ``Model tflite.ipynb`` to convert the model to tflite

### Application

There is an android application and you can find the code in [``Music_Genre_Recognition/``](app/Music_Genre_Recognition/) directory.

### Authors
[Gabriele Tornatore](https://github.com/it9tst)

### License

The source code for the site is licensed under the MIT license, which you can find in
the LICENSE.md file.

All graphical assets are licensed under the
[Creative Commons Attribution 3.0 Unported License](https://creativecommons.org/licenses/by/3.0/).