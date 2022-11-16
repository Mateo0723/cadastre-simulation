
Unit unitArbolDNI;

Uses 

Interface

Type 
  t_arbolDNI = ^t_nodoDNI;
  t_nodoDNI = Record
    raiz : string[8];
    SAI : t_arbolDNI;
    SAD : t_arbolDNI;

  End;

Implementation

End.
