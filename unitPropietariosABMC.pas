unit unitPropietariosABMC;

interface

type
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

implementation

    Procedure AltaPropietarios(ARCH : T_arch_propietarios);
    begin
      
    end;

end.