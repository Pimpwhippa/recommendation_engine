# recommendation_engine

If you tell me the movies you like (at least 1, maximum 5 movies), I will recommend to you 10 other movies you might like.

1. docker pull tensorflow/tensorflow
2. docker build -t tensorflow-flask:cmd .
3. docker run --name=tensorflow-flask -p 5002:5002 -v ${PWD}:/box tensorflow-flask:cmd

using collaborative filtering (user-item ratings) and neural network with Keras
