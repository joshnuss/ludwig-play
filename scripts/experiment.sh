#!/usr/bin/env bash

ludwig experiment \
  --data_csv input.csv \
  --model_definition_file model_definition.yaml
