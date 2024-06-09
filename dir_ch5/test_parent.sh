#!/bin/bash
  
# display product items
cat purchase_product.txt

./test_child.sh

# extract unique items and count duplicated items
sort purchase_product.txt | uniq -c
