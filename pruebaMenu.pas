
Program prueba;

Uses crt;


Var i : integer;


Begin

  gotoxy(100,10);
  writeln('----------------------');
  gotoxy(100,12);
  writeln('SIMULADOR DE CATASTRO');
  gotoxy(100,14);
  writeln('¿Qué desea realizar?');
  gotoxy(100,18);
  writeln('1. ALTA');
  gotoxy(100,20);
  writeln('2. BAJA');
  gotoxy(100,22);
  writeln('3. MODIFICACIÓN');
  gotoxy(100,24);
  writeln('4. CONSULTA');
  For i := 10 To 26 Do
    Begin
      gotoxy(90,i);
      writeln('|');
    End;
  readkey;

End.
