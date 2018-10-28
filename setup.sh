#!/bin/sh

wget http://benchmark.ini.rub.de/Dataset_GTSDB/TrainIJCNN2013.zip
unzip TrainIJCNN2013.zip

rm TrainIJCNN2013.zip

pip install -r requirements.txt
