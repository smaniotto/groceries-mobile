#!/bin/bash
TESTS_DIR=$PWD/tests
[ -d $TESTS_DIR ] || mkdir $TESTS_DIR

TESTS="$TESTS_DIR/tests.js";
[ -e $TESTS ] || touch $TESTS
> $TESTS;

CONCAT_TESTS="";

for path in $( find $PWD/src -name "tests.js" ); do
  CURRENT_IMPORT="require('$path')";
  CONCAT_IMPORTS="$CONCAT_IMPORTS
$CURRENT_IMPORT";
done

echo "$CONCAT_IMPORTS" > $TESTS;
