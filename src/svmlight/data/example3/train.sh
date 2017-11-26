#!/bin/bash
touch $1.model
../../svm_learn -z p train.dat model
