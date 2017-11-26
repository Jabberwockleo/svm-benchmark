#!/bin/bash
touch $1.model
../../svm_proprank_learn -c 0.01 train.dat model
