# MLBD

Course Machine Learning &amp; Big Data

## Assignment 1: building a recommendation system

This assignment should be carried out using NumPy, Pandas, Matplotlib, Jupyter Notebooks, NLTK, Scikit-learn and Spark ML.

### Assignment

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
For collaborative filtering the ratings given by the users are used to produce movie
recommendations for a user. To get insight in the ratings given, show graphs in which
the characteristics of the ratings are shown:
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
and give N (configurable) recommendations for a given user U (configurable) derived
from the ratings of the 10 most similar users for each of these similarities.

#### Item-Item recommendation
Derive item-item similarity matrices based on the same metrics as the previous exercise
and give N (configurable) recommendations for a given user U (configurable) based on
the movies the user U rated with at least 3.5 stars. Explain your strategy!

#### Validation
Evaluate the accuracy of both the user-user and the item-item collaborative filtering
recommendations using the metrics RMSE and hit rate.

The last cell of your notebook should consist of a small program with Jupyter widgets and
the provided Python module which should do the following: Select a recommendation
type (user-user or item-item) and similarity measure and show the N recommendations
and optionally the calculated ratings per recommendation.

### 3. Latent factor based

More information will be added soon about this part of the assignment.

#### Dataset

We will use a modified version of the MovieLens data set for this assignment. You can download the small data set with an additional movie information file (JSON) from blackboard.

#### Requirements

- The following similarity measures should be used: cosine similarity, jaccard similarity and pearson correlation.
- You are ONLY allowed to use the python packages NumPy, Pandas, Matplotlib, Jupyter Notebooks, NLTK and Scikit-learn.
- The content-based filtering data set should be constructed using stemming, stopword removal and Tf-Idf
