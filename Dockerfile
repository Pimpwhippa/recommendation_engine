FROM tensorflow/tensorflow:latest

LABEL maintainer="pimpwhippa<utrechtmay@gmail.com>"

WORKDIR /box
COPY . /box
COPY templates templates
RUN pip install -r requirements.txt
RUN useradd -ms /bin/bash 1000
USER 1000
CMD ["python","app.py"]
