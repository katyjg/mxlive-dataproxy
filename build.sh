#!/bin/bash

sudo docker build --rm -t srv-cmcf4:5000/mxlive-dataproxy:latest . && sudo docker push srv-cmcf4:5000/mxlive-dataproxy:latest
