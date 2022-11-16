
Program pruebaEscrituraFile;

uses crt;

Type 
  T_dato = Record
    nombre : string[20];
    dni: string[8];
    end;

  T_archivo = File Of T_dato;

Const 
  Ruta = 'files\archivoPrueba.dat';

Var 
  ARCH : T_archivo;
  dato : T_dato;
  i : byte;

Begin
  Assign(ARCH,Ruta);
  Reset(ARCH);
  for i := 0 to Filesize(ARCH)-1 do
    begin
      seek(ARCH,i);
      read(ARCH,dato);
      writeln(i,'. Nombre: ',dato.nombre,'  DNI: ',dato.dni);
    end;
    readkey;
End.
