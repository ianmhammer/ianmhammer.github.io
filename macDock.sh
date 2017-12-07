#!/bin/bash

sudo docker run -it -v /Users/ianhammer/Documents/cs/ianmhammer.github.io/$1:/home/jovyan/facets/notebooks --rm -p 8888:8888 jupyter/datascience-notebook
