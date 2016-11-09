#!/bin/bash
kenlm/lmplz -o 4 <corpus.txt >corpus.arpa
kenlm/build_binary corpus.arpa corpus.binary
