#!/bin/bash

## // Number //

## equal / 等しければ、真
if [ 1 -eq 1 ]; then
  echo 'equal'
fi

## not equal / 等しくなければ、真
if [ 2 -ne 1 ]; then
  echo 'not equal'
fi

## less than / より、小なら、真
if [ 1 -lt 2 ]; then
  echo 'less than'
fi

## less than or equal / 以下なら、真
if [ 1 -le 2 ]; then
  echo 'less than or equal v1'
fi

if [ 2 -le 2 ]; then
  echo 'less than or equal v2'
fi

## greater than / より、大なら、真
if [ 2 -gt 1 ]; then
  echo 'greater than'
fi

## greater than or equal / 以上なら、新
if [ 3 -ge 2 ]; then
  echo 'greater than or equal v1'
fi

if [ 2 -ge 2 ]; then
  echo 'greater than or equal v2'
fi
