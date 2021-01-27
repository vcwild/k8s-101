#!/bin/bash
for i in {1..10000}; do
  curl 192.168.99.105:30000
  sleep $1
done
