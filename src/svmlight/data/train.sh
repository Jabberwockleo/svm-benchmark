#!/bin/bash
touch $1.model
../svm_learn $1 $1.model
