#!/bin/bash

## // Other //

## -d / ディレクトリなら、真
if [ -d hoge ]; then
  echo 'hoge is directory'
fi

## -f / 普通のファイルなら、真
if [ -f hoge/hoge.txt ]; then
  echo 'hoge/hoge.txt is file v1'
fi

## -s / サイズが 0 より大きければ、真
if [ -s hoge/hoge.txt ]; then
  echo 'hoge/hoge.txt is file v2'
fi

## -e / 存在するなら、真
if [ -e hoge/hoge.txt ]; then
  echo 'hoge/hoge.txt is existing'
fi

## -r / 読み取り可能なら、真
if [ -r hoge/hoge.txt ]; then
  echo 'hoge/hoge.txt is Readable'
fi

## -w / 書き込み可能なら、真
if [ -w hoge/hoge.txt ]; then
  echo 'hoge/hoge.txt is Writable'
fi

## -x / 実行可能なら、真
if [ -x hoge/hoge.txt ]; then
  echo 'hoge/hoge.txt is Executable'
fi
