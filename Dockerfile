FROM tensorflow/tensorflow:1.10.1-devel-gpu

WORKDIR /root
RUN cd /root \
    && git clone https://github.com/tensorflow/benchmarks.git \
    && cd benchmarks \
    && git checkout cnn_tf_v1.10_compatible

COPY train_dir /root/train_dir

CMD bash

