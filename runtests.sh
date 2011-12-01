#!/bin/sh

TEST_PACKAGE=http://people.mozilla.org/~eakhgari/nouatest-crowdsource.zip

if [ "x$1" == x ]; then
  "$0" foo | tee log.txt
  exit 0
fi

run_checked_command() {
  $* > stdout 2> stderr
  res="$?"
  if [ "$res" -ne 0 ]; then
    echo "Running command failed"
    echo "Command: $*"
    echo "Exit code: $res"
    echo "Stdout:"
    cat stdout
    echo "Stderr:"
    cat stderr
    rm -f stdout stderr
    exit 1
  fi
  rm -f stdout stderr
}

run_checked_command echo foo

echo Downloading the test package...
run_checked_command wget -N "$TEST_PACKAGE"



