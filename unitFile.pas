
Unit ARCHIVOS;

Interface

Const 
  RUTA = 'C:\Users\Usuario\Desktop\cadastre-simulation\files';

Type 
  T_DATO = Record
    NOM: STRING[60];
    TEL: STRING[15];
    ESTADO: BOOLEAN;
  End;
  T_ARCHIVO = FILE Of T_DATO;
Procedure CREAR(Var ARCH:T_ARCHIVO);
Procedure ABRIR(Var ARCH:T_ARCHIVO);
Procedure CERRAR(Var ARCH:T_ARCHIVO);

Implementation
Procedure CREAR(Var ARCH:T_ARCHIVO);
Begin
  ASSIGN(ARCH,RUTA);
  REWRITE(ARCH);
End;
Procedure ABRIR(Var ARCH:T_ARCHIVO);
Begin
  ASSIGN(ARCH,'C:\ARCHIVO.DAT');
  RESET(ARCH);
End;

Reset(ARCH);

If IOResult  <> 0 Then Rewrite(ARCH);
Procedure CERRAR(Var ARCH:T_ARCHIVO);
Begin
  CLOSE(ARCH);
End;
Begin
End
