FROM tensorflow/tensorflow:2.6.1-gpu
COPY ./requirements.txt ./
USER root
RUN python -m pip install --upgrade pip && \
    python -m pip install --no-cache-dir -r requirements.txt
