#!/bin/bash

# Clear old data first
rm -f *.csv

echo "🔵 Starting 5 Baseline runs..."
for i in {1..5}
do
   python run_baseline.py $i
done

echo "🔴 Starting 5 Disrupted runs..."
for i in {1..5}
do
   python run_disruptor.py $i
done

echo "✅ All 10 trials complete! Your CSV data is ready."
