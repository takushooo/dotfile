#!/usr/bin/perl

$latex = 'platex -kanji=utf-8 -synctex=1 %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$bibtex = 'pbibtex';
$makeindex = 'mendex %O -o %D %S';
$pdf_mode = 3;
$pdf_update_method = 2;
$pdf_previewer = '"/mnt/c/Program Files/SumatraPDF/SumatraPDF.exe" -reuse-instance %O %S';
#$pdf_previewer = 'xdg-open';   #default viewer in ubuntu
#$pdf_previewer = 'cmd.exe /c start';   #default viewer in wsl
$max_repeat = 5;

$pvc_view_file_via_temporary = 0;
