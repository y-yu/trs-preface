#!/usr/bin/env perl

$latex= 'uplatex %O -interaction=nonstopmode -shell-escape %B';
$bibtex = 'pbibtex %O -kanji=utf8 %B';
$biber = 'biber --bblencoding=utf8';
$dvipdf= 'dvipdfmx %O -p a6 -d 5 -o %D %S';
$makeindex= 'mendex %O -s %B %B';
$pdf_mode = 3;
$pdf_update_method = 3;
