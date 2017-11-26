#!/bin/bash
touch $1.model
../../svm_rank_learn -c 3 train.dat model
