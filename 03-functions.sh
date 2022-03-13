#!/bin/bash

##Declare a function
SAMPLE() {
  a=20
    b=20
    echo "Welcome to DevOps training"
    echo "Welcome to DevOps training"
    return 1
    echo "Welcome to DevOps training"
    echo "Welcome to DevOps training"
  }

  ## Main Program
  ## Call the function
  a=10
  SAMPLE
  SAMPLE
  b=10

  SAMPLE1() {
    echo First Argument in Function = $1
    return 1
  }

  echo First Argument in Main Program = $1
  SAMPLE1 ABC
  echo $?

