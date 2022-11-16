
Unit unitArbolNombre;

Uses 

Interface

Type 
  t_arbolNombre = ^t_nodoNombre;
  t_nodoNombre = Record
    raiz : string[100];
    SAI : t_arbolNombre;
    SAD : t_arbolNombre;
  End;

Implementation

End.
