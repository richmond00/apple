#!/bin/bash
function hello() {
  echo "Hello!"
  now
}
function now() {
  echo "It's $(date +%r)"
}
hello

my_function() {
  GLOBAL_VAR=1
}
my_function
echo $GLOBAL_VAR
