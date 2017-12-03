#!/bin/bash
touch $1.model
../../svm_learn -z p $1 $1.model
