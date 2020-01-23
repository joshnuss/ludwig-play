#!/usr/bin/env bash

ludwig train \
  --data_csv input.csv \
  --model_definition_file model_definition.yaml
