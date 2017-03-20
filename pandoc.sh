#!/bin/bash
# Pedro Romero Aguado
# isx46874983
# 16/03/2017
# Script per transformar documents markdown a xhtml 
# Standalone: Document with a proper header and footer
# Read: Document Type input
# write: Document Type output
# Output: Name of desired output file
# At the end of script put the input file name

pandoc \
	--standalone \
	--read markdown \
	--write html  \
	--output attach.html \
	attach.md

pandoc \
	--standalone \
	--read markdown \
	--write html  \
	--output commit.html \
	commit.md

pandoc \
	--standalone \
	--read markdown \
	--write html  \
	--output exec.html \
	exec.md

# pandoc --x global.yaml p.yaml p.md -o -.html -templat -x
