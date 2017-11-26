#!/bin/bash
touch $1.model
../../svm_perf_learn -c 20 -l 2 --b 0 train.dat model
