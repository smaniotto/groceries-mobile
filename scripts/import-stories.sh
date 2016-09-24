#!/bin/bash
STORYBOOK=./storybook/stories.js;
> $STORYBOOK;

CONCAT_IMPORTS="";

for path in $( find $PWD/src -name "stories.js" ); do
  CURRENT_IMPORT="require('$path')";
  CONCAT_IMPORTS="$CONCAT_IMPORTS
$CURRENT_IMPORT";
done

echo "$CONCAT_IMPORTS" > $STORYBOOK;
