program prueba;

uses 
  unitprueba in 'prueba2/unitprueba.pas';

Var 
    mat,mic : t_registro;

begin
  mat.name := 'Mateo';
  mat.hair := 'Rubio';
  mic.name := 'Mica';
  mic.hair := 'Castanio';
  nombrePelo(mat);
  nombrePelo(mic);

end.