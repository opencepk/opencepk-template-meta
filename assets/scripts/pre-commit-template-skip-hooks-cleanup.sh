#!/usr/bin/env bash

if [[ -f .pre-commit-template-skip-hooks.sh ]]
  then
    ./.pre-commit-template-skip-hooks.sh
  else
    exit 0
fi
