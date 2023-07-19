#!/bin/bash

filename='pintando-o-set-2023-07-18'
files_array=(
  'url_1'
  'url_2'
)

for i in ${!files_array[@]}
do
  wget ${files_array[i]} --output-document="$filename - $i.jpg"
done
