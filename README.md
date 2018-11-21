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

More information will be added soon about this part of the assignment.

### 3. Latent factor based

More information will be added soon about this part of the assignment.

#### Dataset

We will use a modified version of the MovieLens data set for this assignment. You can download the small data set with an additional movie information file (JSON) from blackboard.

#### Requirements

- The following similarity measures should be used: cosine similarity, jaccard similarity and pearson correlation.
- You are ONLY allowed to use the python packages NumPy, Pandas, Matplotlib, Jupyter Notebooks, NLTK and Scikit-learn.
- The content-based filtering data set should be constructed using stemming, stopword removal and Tf-Idf