#!/bin/bash

kaggle competitions download -c optiver-realized-volatility-prediction -d input/
mv optiver-realized-volatility-prediction.zip input/
unzip input/optiver-realized-volatility-prediction.zip -d input/
rm input/optiver-realized-volatility-prediction.zip