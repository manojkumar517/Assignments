#!/bin/bash

n = int(input())

thou = int(n/1000)
if thou !=0:
    print(thou)
hun = int((n/100)%10)
if hun !=0:
    print(hun)
ten =int((n/10)%10)
if ten !=0:
    print(ten)
ones = int(n%10)
if ones !=0:
    print(ones)
