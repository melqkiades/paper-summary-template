#!/bin/bash

pandoc experiment.yaml --template experiment.latex --to latex -o experiment.tex
pdflatex experiment.tex
