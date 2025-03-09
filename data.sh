#!/bin/bash

kaggle competitions download -c optiver-realized-volatility-prediction -d input/optiver-realized-volatility-prediction
mv optiver-realized-volatility-prediction.zip input/optiver-realized-volatility-prediction
unzip input/optiver-realized-volatility-prediction/optiver-realized-volatility-prediction.zip -d input/optiver-realized-volatility-prediction/
rm input/optiver-realized-volatility-prediction/optiver-realized-volatility-prediction.zip