#! /bin/bash

num1=$1
num2=$2

function suma(){
	local suma_total=$(($1+$2))
	echo $suma_total
}
