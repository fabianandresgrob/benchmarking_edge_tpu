#!/bin/bash
for (( i=$1; i<=$2; i++ ))
do
   python3 inference_benchmarks.py models_$i
done