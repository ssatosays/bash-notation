#!/bin/bash

## // Strings //

## = / 等しければ、真
if [ 'test' = 'test' ]; then
  echo '='
fi

## != / 等しくなければ、真
if [ 'test' != 'test2' ]; then
  echo '!='
fi

## -z / 文字列長が 0 なら、真
if [ -z '' ]; then
  echo 'length is 0'
fi

## -n / 文字列長が 0 より大なら、真
if [ -n 'a' ]; then
  echo 'length is larger than 0'
fi
