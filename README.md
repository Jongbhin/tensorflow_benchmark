# tensorflow_benchmark
tensorflow benchmarks dockerfile with inference

Tensorflow Benchmarks ver10.1

#### To run docker image
```shell
nvidia-docker run -it jongbhin/tensorflow_benchmarks
```
#### To run GPU training benchmark
```shell
python benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py --num_gpus=1 --batch_size=32 --model=resnet50 --variable_update=parameter_server
```
#### To run GPU inference benchmark
```shell
python benchmarks/scripts/tf_cnn_benchmarks/tf_cnn_benchmarks.py --num_gpus=2 --batch_size=32 --model=resnet50 --eval=True --train_dir=/root/train_dir
```
#### Docker image
https://hub.docker.com/r/jongbhin/tensorflow_benchmarks/
