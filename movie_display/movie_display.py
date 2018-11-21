"""movie_display.py: Simple python module for displaying movies from the MovieLens data set in IMDB style (styling has been based on the styling of the IMDB website)."""

__author__      = "Evert Duipmans"
__date__        = "2018-11-08"
__copyright__   = "Copyright 2018, Saxion University of Applied Sciences"

import pandas as pd

def css():
    """
    This method return the CSS needed for displaying movies
    """
    
    return """
.movies {
    display: grid;
    grid-template-columns: 1fr 1fr 1fr;
    grid-gap: 20px 0px;
}    

.movie {
    font-family: Verdana, Arial, sans-serif;
    font-size: 13px;
    width: 350px;
}

.movie .rating {
    border: 1px solid #efefef;
    color: #ccc;
    font-size: 11px;
    border-radius: 6px;
    line-height: 13px;
    padding: 3px;
    width: 200px;
}

.movie .rating b {
    color: #a58600
}

.movie .rating .score {
    float: left;
    margin-left: 4px;
}

.gray-stars {
    float: left;
    width: 140px;
    height: 13px;
    background: url('movie_display/sprites.png') repeat-x;
    background-position: 0 -27px;
}

.yellow-stars {
    width: 70px;
    height: 13px;
    background: url('movie_display/sprites.png') repeat-x;
    background-position: 0 -41px;
}
    
.movie a {
    color: #136CB2;
    font-weight: bold;
}

.movie span {
    color: #999;
}

.movie .genre {
    color: #999;
    font-size: 10px;
}

.movie .description {
    color: #333;
    font-size: 11px;
}

.movie img {
    float: left;
    height: 190px !important;
    width: 128px !important;
}

.movie .details {
    float: left;
    margin-left: 8px;
    width: 210px;
}

.floated:after {
  content: "";
  display: table;
  clear: both;
}
"""

def create_movie_item(item):
    """
    Method for creating the HTML for each movie
    """
    
    return """
<div class="movie floated">
    <img src="{6}">
    <div class="details">
        <div class="title">
            <a href="{0}" target="_blank">{1}</a>
            <span class="year">({2})</span>
        </div>
        <div class="genre">
            {3}
        </div>
        <div class="rating floated">
            <div class="gray-stars"><div class="yellow-stars" style="width: {7}px;"></div></div>
            <div class="score"><b>{4}</b>/10</div>
        </div>
        <div class="description">
            {5}
        </div>
    </div>
</div>""".format('https://www.imdb.com/title/tt' + ("0000" + str(item.imdbId))[-7:], item.Title.encode('ascii', 'ignore').decode('ascii'), str(item.Year), item.Genre, str(item.imdbRating), item.Plot.encode('ascii', 'ignore').decode('ascii'), item.Poster, str((float(item.imdbRating) / 10.0) * 140.0))

def show(items):
    """
    Main method for showing a list of movie items from the MovieLens data set
    """
    
    movies = """<style>{0}</style><div class="movies">""".format(css())
    for item in items:
        movies += create_movie_item(item)
    return movies + '</div>'