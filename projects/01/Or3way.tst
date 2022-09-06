// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/Or3Way.tst

load Or3Way.hdl,
output-file Or3Way.out,
compare-to Or3Way.cmp,
output-list in%B2.3.2 out%B2.1.2;

set in %B000,
eval,
output;

set in %B111,
eval,
output;

set in %B100,
eval,
output;

