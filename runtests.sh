#!/bin/sh

FILE=nouatest-crowdsource.zip
TEST_PACKAGE=http://people.mozilla.org/~eakhgari/$FILE
if [ "x$TMP" == x ]; then
  TMP=/tmp
fi
DIR="$TMP/nouactest-crowdsource"

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

if [ -d "$DIR" ]; then
  run_checked_command rm -rf "$DIR"
fi
run_checked_command mkdir "$DIR"
cd "$DIR"

echo Downloading the test package...
run_checked_command wget -N "$TEST_PACKAGE"

echo Extracting the test package...
run_checked_command unzip -o "$FILE"

echo Preparing to run the tests...

# install the service
run_checked_command elevatedRunner.exe
# wait for the installer to finish
while ps -aW | grep -iq installer.exe; do
  sleep 1
done

