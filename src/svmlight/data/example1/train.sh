#!/bin/bash
touch $1.model
../../svm_learn train.dat model
