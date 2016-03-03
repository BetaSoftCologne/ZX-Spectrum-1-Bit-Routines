@echo off
setlocal EnableDelayedExpansion

echo
set /p stitle="song title: "
set /p composer="composer name: "
set /p addr="compile address/Enter to use default (recommended!): "

if "!addr!"=="" (set /a addr=32864)
set /a caddr=addr-1

echo 10 border 0: paper 0: ink 7: clear val "%addr%">loader.bas
echo 20 load ""code>>loader.bas
echo 30 cls: print "%stitle%": print "by %composer%">>loader.bas
echo 40 randomize usr %addr%>>loader.bas

xm2fluid.exe
zmakebas.exe -a 10 -o loader.tap loader.bas
pasmo --equ origin=%addr% --equ Z80=1 --alocal --tap main.asm main.tap
copy /b /y loader.tap+main.tap test-nmos.tap > nul
pasmo --equ origin=%addr% --equ Z80=2 --alocal --tap main.asm main.tap
copy /b /y loader.tap+main.tap test-cmos.tap > nul
del main.tap