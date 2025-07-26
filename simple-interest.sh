#!/usr/bin/env bash
# Usage: ./simple-interest.sh principal rate time
P=$1; R=$2; T=$3
SI=$(echo "scale=2; ($P * $R * $T)/100" | bc)
echo "Simple interest = $SI"
