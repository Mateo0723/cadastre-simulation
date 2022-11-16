
Unit unitPropietarios;

Interface

Type 
  T_dato_propietarios = Record
    nro_contribuyente : integer;
    apellido : string[50];
    nombre: string[50];
    direccion: string[20];
    ciudad: string[40];
    dni: integer;
    fecha_nacimiento: string[10];
    telefono: string[10];
    mail: string[50];
    estado: boolean;
  End;
  T_arch_propietarios = file Of T_dato_propietarios;

Procedure CREAR(Var ARCH:T_arch_propietarios);
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
