#!/bin/bash
mkdir -p build
latexmk -xelatex -output-directory=build ic.tex

