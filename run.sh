#!/bin/sh

asciidoctor-pdf -a pdf-theme=basic -a pdf-themesdir=themes -o out/cv.pdf cv.adoc
