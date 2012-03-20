#!/bin/bash
cat template/header > index.html
for filename in `ls src` 
do
	cat template/page_header >> index.html
	cat "src/"$filename >> index.html
	cat template/page_footer >> index.html
done
cat template/footer >> index.html