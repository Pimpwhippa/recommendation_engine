FROM tensorflow/tensorflow:latest

LABEL maintainer="pimpwhippa<utrechtmay@gmail.com>"

WORKDIR /box
COPY . /box
COPY templates templates
RUN pip install -r requirements.txt
CMD ["python","app.py"]
