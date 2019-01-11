# MLBD

Course Machine Learning &amp; Big Data

## Assignment 1: Building a recommendation system

*This assignment should be carried out using NumPy, Pandas, Matplotlib, Jupyter Notebooks, NLTK, Scikit-learn and Spark ML.*

Many websites give users the possibility to rate items nowadays. Companies such as Amazon, Netflix, YouTube, IMDB and Bol.com use this information to recommend similar items to their users. The MovieLens dataset is a free dataset with a collection of movie ratings.
In this assignment you will build 3 recommendation systems, using the following techniques: **Content-based**, **collaborative filtering** and **latent factor based**.

### 1. Content-based

For the assignment we will use a JSON file that has been provided on blackboard containing movie information for all the movies in the MovieLens dataset. It is your task to extract features from each movie by using techniques such as **stopword removal**, **stemming** and **Tf-Idf**.

We have also published a python module that can display movies in IMDB-style. The last cells of your notebook should consist of two small programs with Jupyter widgets and the provided python module:

1. Select a movie title and show N recommendations (based on text analysis of at least the **plot**, the **title** and the **authors**).
2. Add multiple movies to your ”watched-list”. Give your list, show the N best recommendations. Please explain your strategy.

Make sure the N is configurable for every program!

### 2. Collaborative filtering

#### Analyzing the given ratings dataset

For collaborative filtering the ratings given by the users are used to produce movie recommendations for a user. To get insight in the ratings given, show graphs in which the characteristics of the ratings are shown:

- Distribution of how often a movie is rated
- Distribution of how often a specific rating was given
- Distribution of the average ratings given to a movie
- Distribution of the average ratings given by the users
- Something you want to learn from the data set

#### User-item matrix

Set up the user-item matrix using the provided data set.

#### User-user recommendation

Derive user-user similarity matrices based on:

- Cosine similarity
- Pearson similarity
- Adjusted cosine similarity

and give N (configurable) recommendations for a given user U (configurable) derived from the ratings of the 10 most similar users for each of these similarities.

#### Item-Item recommendation

Derive item-item similarity matrices based on the same metrics as the previous exercise and give N (configurable) recommendations for a given user U (configurable) based on the movies the user U rated with at least 3.5 stars. Explain your strategy!

#### Validation

Evaluate the accuracy of both the user-user and the item-item collaborative filtering recommendations using the metrics RMSE and hit rate.

The last cell of your notebook should consist of a small program with Jupyter widgets and the provided Python module which should do the following: Select a recommendation type (user-user or item-item) and similarity measure and show the N recommendations and optionally the calculated ratings per recommendation.

### 3. Latent factor based

Implement a recommendation for a user, using ALS from the Spark MLlib. Determine with a grid-search the optimal parameters (`nrOfIterations`, rank (`nrOfFactors`) and lambda) for the ALS algorithm. Upload the provided dataset to databricks. Compare the accuracy of your optimal ALS implementation with the accuracy of the collaborative filtering algorithm you implemented in the previous part of the assignment. Your implementation has to be able to give a recommendation for a specific user. Hand in both the notebook and the HTML-export of the notebook.

#### Dataset

We will use a modified version of the MovieLens data set for this assignment. You can download the small data set with an additional movie information file (JSON) from blackboard.

#### Requirements

- The following similarity measures should be used: cosine similarity, jaccard similarity and pearson correlation.
- You are ONLY allowed to use the python packages NumPy, Pandas, Matplotlib, Jupyter Notebooks, NLTK and Scikit-learn.
- The content-based filtering data set should be constructed using stemming, stopword removal and Tf-Idf

## Assignment 2: Deep learning

*This assignment should be carried out using Jupyter Notebooks, TensorFlow, TensorBoard, NumPy, Pandas and Matplotlib.*

The deep learning assignment consists of two parts. At first you will experiment with fully-connected networks. You are going to build multiple neural networks with varying structures and activation functions for a given dataset. In the second assignment you are going to build a convolutional neural network for image classification purposes.

### 1. Fully Connected Layers

The provided dataset contains possible combinations for the game Yathzee. If you don’t know the rules for this dice game, please have a look at: [https://en.wikipedia.org/wiki/Yahtzee](Yahtzee).

You will need to build a neural network that is able to predict the label for five thrown dice. The following labels are available:

Name | Description
--- | ---
3-of-a-kind | Three dice the same
4-of-a-kind | Four dice the same
Full-house | Three of one number and two of another
Small-straight | Four sequential dice
Large-straight | Five sequential dice
Yahtzee | All five dice the same
Nothing | None of the above combinations

#### Goal

The overall goal is to experiment with deep learning and find out what gives you the best results. **Don’t forget to compare the results and write a conclusion!** Experiments we expect you to carry out:

- Playing around with different networks sizes (different amount of layers, different amount of neurons per layer, at least 3 different networks with a minimum of 1 hidden layer per network).
- Comparison of different activation functions (e.g. sigmoid and ReLU).
- Difference with and without dropout.

[Export your best model](https://www.tensorflow.org/guide/saved_model) and add a cell to your notebook that loads the model and is able to validate your model, by loading in a dataset from file and feeding it into the network. This cell should show the accuracy of the classifier.

In order to build proper neural networks, keep in mind:

- Create a proper output layer using SoftMax activation.
- Convert the labels into one-hot-encoded values.
- Use cross-entropy as loss function for classification.
- Avoid overfitting by using dropout, a validation set and proper cross-validation.
- Use Minibatch gradient descent, to speed up the training process.
- Export all the important variables (such as the loss) to TensorBoard, so that you can monitor your training/testing. (or plot them using Matplotlib in your notebooks).

### 2. Convolutional Neural Networks

This assignment will be handed out in week 7.