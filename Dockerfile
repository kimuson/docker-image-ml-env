# Kaggle イメージ（バージョンは適宜修正）
# https://console.cloud.google.com/gcr/images/kaggle-images/GLOBAL/python
FROM gcr.io/kaggle-images/python:v77

RUN pip install -U pip

RUN apt-get update \
    && apt-get install -y git \
    && apt-get install -y curl \
    && apt-get install -y sudo

RUN apt install -y emacs build-essential tmux