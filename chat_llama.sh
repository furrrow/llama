#!/bin/bash

#
# Script adapted from llama2-13b.sh in llama.cpp/examples
#

/home/jim/Documents/Projects/llama/llama.cpp/main -m \
    /home/jim/Documents/Projects/llama/llama-2-13b/ggml-model-q4_0.gguf \
       --color \
       --ctx_size 2048 \
       -n -1 \
       -ins -b 256 \
       --top_k 10000 \
       --temp 0.2 \
       --repeat_penalty 1.1 \
       -t 8