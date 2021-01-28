# recommendation_engine

If you tell me the movies you like (at least 1, maximum 5 movies), I will recommend to you 10 other movies you might like.

1. clone this repo
2. docker pull tensorflow/tensorflow
3. docker build -t tensorflow-flask:cmd .
4. docker run --name=tensorflow-flask -p 5002:5002 -v ${PWD}:/box tensorflow-flask:cmd

Then you input your favorite movies in the browser and click get recommendations

using collaborative filtering (user-item ratings) and neural network with Keras

credit to [DannyIbo](https://github.com/DannyIbo/movie-recommender) and [Keras-team](https://github.com/keras-team/keras-io/blob/master/examples/structured_data/collaborative_filtering_movielens.py)
