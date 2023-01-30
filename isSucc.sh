#!/bin/bash

isSucc()
{
	echo "hello"
	[ $? -eq 0 ] && echo "trues"
}
