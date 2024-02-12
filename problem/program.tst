load program.asm,
output-file program.out,
compare-to program.cmp,
output-list RAM[16384]%D2.6.2 RAM[16385]%D2.6.2 RAM[18283]%D2.6.2 RAM[18284]%D2.6.2 RAM[19349]%D2.6.2 RAM[19350]%D2.6.2 RAM[20478]%D2.6.2 RAM[20479]%D2.6.2 RAM[20480]%D2.6.2 RAM[20481]%D2.6.2 RAM[22512]%D2.6.2 RAM[22513]%D2.6.2 RAM[24544]%D2.6.2 RAM[24545]%D2.6.2 RAM[24574]%D2.6.2 RAM[24575]%D2.6.2;

set RAM[24576] 0,    // the keyboard is untouched
repeat 1000000 {
  ticktock;
}
output;              // test that the screen is white

set RAM[24576] 85,    // key 'U' is pressed
repeat 1000000 {
  ticktock;
}
output;              // test that the upper side of the screen turns black (alternately)

set RAM[24576] 68,    // key 'D' is pressed
repeat 1000000 {
  ticktock;
}
output;              // test that the down side of the screen turns black (alternately)

set RAM[24576] 0,    // they keyboard in untouched
repeat 1000000 {
  ticktock;
}
output;              // test that all the screen is painted  

set RAM[24576] 67,    // key 'C' is pressed
repeat 1000000 {
  ticktock;
}
output;              // test that the screen is white

set RAM[24576] 0,    // they keyboard in untouched
repeat 1000000 {
  ticktock;
}
output;              // test that the screen is white

set RAM[24576] 68,    // D keyboard key is pressed
repeat 1000000 {
  ticktock;
}
output;              // test that the down side of the screen turns black (alternately)
