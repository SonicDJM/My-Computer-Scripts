#!/bin/bash

for i in `seq 1 3`;
do
	dd if=/dev/urandom of=/dev/[insert disk] status=progress
done

dd if=/dev/zero of=/dev/[insert disk] status=progress
