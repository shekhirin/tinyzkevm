#!/usr/bin/env bash

for t in ./tests/*.asm
do
	./run_test.sh $t
	echo ""
done
