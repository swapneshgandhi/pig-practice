DEFINE mystream `myStream.py`;

A = load '../input/input1' as (f1 : chararray, f2, f3);

X = STREAM A THROUGH mystream;

store X into '../output/outputStream';

