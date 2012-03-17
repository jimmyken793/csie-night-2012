#!/bin/bash
for filename in `ls src` 
do
	cat template/header > $filename
	cat "src/"$filename >> $filename
	cat template/footer >> $filename
done