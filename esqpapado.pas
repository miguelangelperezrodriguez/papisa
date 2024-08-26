unit esqPapado;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils,typePapas;

  function ObtenerLemasegunEdad (edad : integer):string;
  function ObtenerAnyosegunEdad (edad : integer):Word;


implementation

function ObtenerLemasegunEdad (edad : integer):string;
begin
  Result:=listadoPapado[edad].lema;
end;

function  ObtenerAnyosegunEdad (edad : integer) : Word;
begin
  Result:=listadoPapado[edad].fechaanyo;
end;

end.

