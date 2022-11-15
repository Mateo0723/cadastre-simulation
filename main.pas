
Program catastro;

Uses crt;

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
  T_dato_terrenos = Record
    nro_contribuyente : integer;
    nro_plano: integer;
    avaluo: real;
    fecha_inscripcion: string[10];
    domicilio_parcelario: string[20];
    superficie: real;
    zona: 1..5;
    tipo_edificacion: 1..5;
  End;
  T_archivo_propietarios = file Of T_dato_propietarios;
  T_archivo_terrenos = file Of T_dato_terrenos;

Begin

End.
