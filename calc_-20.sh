#!/bin/bash

k=0; for i in {1..10000000}; do (( k=k+i )) ; done ; echo "This result is for nice -20:"$k
