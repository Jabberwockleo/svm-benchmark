#!/bin/bash
touch $1.model
../../svm_learn train_transduction.dat model
