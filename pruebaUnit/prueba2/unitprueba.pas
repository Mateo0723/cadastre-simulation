unit unitprueba;

interface

type
  t_registro = record
    name: string;
    hair: string;
  end;

  Procedure nombrePelo(A : t_registro);

implementation

Procedure nombrePelo(A : t_registro);
begin
  writeln('Nombre: ',A.name,'  Color de pelo: ',A.hair);
end;

end.