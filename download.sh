#!/bin/bash

files_array=(
  'url_1'
  'url_2'
)

for i in ${!files_array[@]}
do
  wget ${files_array[i]} --output-document="[change_filename] - $i.jpg"
done
