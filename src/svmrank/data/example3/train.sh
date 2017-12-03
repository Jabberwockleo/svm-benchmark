#!/bin/bash
touch $1.model
../../svm_rank_learn -c 10000 $1 $1.model
