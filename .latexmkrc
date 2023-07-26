$latex                          = 'platex -synctex=1 -halt-on-error';
$latex_silent                   = 'platex  -synctex=1 -halt-on-error -interaction=batchmode';
$dvipdf                         = 'dvipdfmx -p a4 %O -o %D %S';
$bibtex                         = 'pbibtex';
$max_repeat                     = 5;
$pdf_mode                       = 3;
$pdf_previewer                  = 'open -ga Skim.app';
$pvc_view_file_via_temporary    = 0;
