#! /bin/bash
for j in {1..3}
do
for i in 10 20 30 40 50 60 70 80 90 100
do
./malmut $i >> times.doc
done 
done
