#!/bin/bash

## // Other2 //

## ex. `./main2.sh 1 2 3`

## $# / 実行時に指定された引数の数
if [ $# -eq 3 ]; then
  echo '3 arguments'
fi

## $1 / 1番目の引数
if [ $1 -eq 1 ]; then
  echo 'First argument'
fi

## $3 / 3番目の引数
if [ $3 -eq 3 ]; then
  echo 'Third argument'
fi

# $? / 直前のコマンドの実行結果
echo 'ready?'
if [ $? -eq 0 ]; then
  echo 'Succeeded'
else
  echo 'Failed'
fi
