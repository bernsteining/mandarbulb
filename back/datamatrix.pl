use HTML::Barcode::DataMatrix;

# small perl script to generate pure html/css datamatrixes
# source at https://github.com/mstratman/HTML-Barcode-DataMatrix 
# decode with http://boy.co.ua/decode.php

my $barcode = HTML::Barcode::DataMatrix->new(text => 'https://github.com/bernsteining/mandarbulb');
print $barcode->render;
