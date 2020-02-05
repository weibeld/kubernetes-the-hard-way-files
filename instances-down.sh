#!/bin/bash

for i in 0 1 2; do
  gcloud compute instances delete controller-${i} 
  gcloud compute instances delete worker-${i} 
done
