#!/bin/bash

PYTHON=python2.7

# Run python tests
$PYTHON dynet-py/bilstm-tagger.py --dynet-mem 1024
$PYTHON dynet-py/bilstm-tagger-withchar.py --dynet-mem 1024