unit FrmPrincipal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  esqAtlante, esqgotico,esqpapado,typeKier,typeAtlanteGotico;

type

  tnivelmagia = 0..5;

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    checkantesbautismo: TCheckBox;
    Edit2: TEdit;
    edtEdad: TEdit;
    edtFecha: TEdit;
    edtNombre: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
  private
    procedure MostrarTorre;
    procedure MostrarEstrella;
    procedure MostrarGematria;
    procedure MostrarTorre1;
    procedure MostrarEstrella1;
    procedure MostrarGematria1;
  public

  end;

var
  Form1: TForm1;

  nombreentrada : string;
  fechausuario : TDate;

  torreGotica1 : torreGotica;
  estrellaGotica1 : estrellaGotica;
  nrosgematriaAtl : tnrosgematria;

  niveltorremagia : tnivelmagia;


implementation


{$R *.lfm}

{ TForm1 }


procedure TForm1.Button1Click(Sender: TObject);
var auxfecha : string;
    partesfecha : TStringArray;
    sdia,smes,sanyo : string;
    idia,imes,ianyo : integer;
    diffecha : TDateTime;
    lema : string;
    edad,mondiff,daydiff,yeardiff : Word;
    yearnow,monnow,daynow : Word;
    anyopapado : Word;
    fechatipopapado : TDateTime;

begin
  nombreentrada:=edtNombre.Text;
  //nombreentrada:='Maria del Carmen Rodriguez Rodriguez';
  auxfecha:=edtFecha.texT;
  try
    partesfecha:=auxfecha.Split('/');
    sdia:=Trim(partesfecha[0]);
    smes:=Trim(partesfecha[1]);
    sanyo:=Trim(partesfecha[2]);
    idia:=StrToInt(sdia);
    imes:=StrToInt(smes);
    ianyo:=StrToInt(sanyo);
    fechausuario:=EncodeDate(ianyo,imes,idia);
  except
        ShowMessage('Fecha no valida');
  end;

  if checkantesbautismo.Checked then
    lema:=ObtenerLemasegunEdad(StrToInt(edtEdad.Text))
  else
  begin
    diffecha:=Now()-fechausuario;
    DecodeDate(Now,yearnow,monnow,daynow);
    edad:=yearnow-ianyo;
    if (monnow<imes) or ((monnow=imes) and (daynow<idia)) then
       edad:=edad-1;
    lema:=ObtenerLemasegunEdad(edad);
  end;

  // ANTES BAUTISMO
  TorreGoticaFechaNacimientoEstrella(fechausuario,lema,torreGotica1,latlante);
  EstrellaGoticadeTorre(torreGotica1,estrellaGotica1,latlante);
  // Recogemos finalmente los nros. de gematria
  ObtenerGematria (nrosgematriaAtl);

  MostrarGematria;
  Memo1.Lines.Add('');
  MostrarTorre;
  Memo1.Lines.Add('');
  MostrarEstrella;
  Memo1.Lines.Add('');


  // DESPUES BAUTISMO
  if checkantesbautismo.Checked then
    anyopapado:=ObtenerAnyosegunEdad(StrToInt(edtEdad.Text))
  else
  begin
    diffecha:=Now()-fechausuario;
    DecodeDate(Now,yearnow,monnow,daynow);
    edad:=yearnow-ianyo;
    if (monnow<imes) or ((monnow=imes) and (daynow<idia)) then
       edad:=edad-1;
    anyopapado:=ObtenerAnyosegunEdad(edad);
  end;

  fechatipopapado:=EncodeDate(anyopapado,imes,idia);

  TorreGoticaFechaNacimientoEstrella(fechatipopapado,nombreentrada,torreGotica1,latlante);
  EstrellaGoticadeTorre(torreGotica1,estrellaGotica1,latlante);
  // Recogemos finalmente los nros. de gematria
  ObtenerGematria (nrosgematriaAtl);

  MostrarGematria1;
  Memo2.Lines.Add('');
  MostrarTorre1;
  Memo2.Lines.Add('');
  MostrarEstrella1;
  Memo2.Lines.Add('');

  // Sumar anyos de nacimiento y papado
  niveltorremagia:=(((anyopapado+ianyo)-1) mod 5) + 1;
  Label7.Caption:='Nivel Torre Magia : ' + IntToStr(niveltorremagia);

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Memo1.lines.Clear;
  Memo2.lines.clear;
end;

procedure TForm1.Edit2Change(Sender: TObject);
var
  bok : boolean;
  nrokier : integer;
  descripcion : string;
begin
  bok:=TryStrToInt(Edit2.Text,nrokier);
  if bok and (nrokier>0) and (nrokier<=78) then
  begin
    descripcion:=descarcanoKier[nrokier];
    Label5.Caption:=descripcion;
  end;
end;

procedure TForm1.MostrarTorre;
var
  descripcion : string;
begin
  // Mostramos los datos
  descripcion:='Verde-Talento : ' + IntToStr(torreGotica1[Verde,1]) + ';' +
    IntToStr(torreGotica1[Verde,2]) + ';' + IntToStr(torreGotica1[Verde,3]);
  Memo1.Lines.Add(descripcion);

  descripcion:='Rojo-Alma : ' + IntToStr(torreGotica1[Rojo,1]) + ';' +
    IntToStr(torreGotica1[Rojo,2]) + ';' + IntToStr(torreGotica1[Rojo,3]);
  Memo1.Lines.Add(descripcion);

  descripcion:='Azul-Personalidad : ' + IntToStr(torreGotica1[Azul,1]) + ';' +
    IntToStr(torreGotica1[Azul,2]) + ';' + IntToStr(torreGotica1[Azul,3]);
  Memo1.Lines.Add(descripcion);

  descripcion:='Amarillo-Destino : ' + IntToStr(torreGotica1[Amarillo,1]) + ';' +
    IntToStr(torreGotica1[Amarillo,2]) + ';' + IntToStr(torreGotica1[Amarillo,3]);
  Memo1.Lines.Add(descripcion);

  descripcion:='Negro-Potencial : ' + IntToStr(torreGotica1[Negro,1]) + ';' +
    IntToStr(torreGotica1[Negro,2]) + ';' + IntToStr(torreGotica1[Negro,3]);
  Memo1.Lines.Add (descripcion);

end;

procedure TForm1.MostrarEstrella;
var
  i : integer;
  snrosocultos : string;
begin
  snrosocultos:='';
  for i:=1 to MaxOcultos do
     if (estrellaGotica1[i]<>0) then
       snrosocultos:=snrosocultos+ IntToStr(estrellaGotica1[i]) + ';';
   if  snrosocultos<>'' then
   begin
     Memo1.Lines.Add ('Nros Estrella : ');
     Memo1.Lines.Add (snrosocultos);
   end;
end;

procedure TForm1.MostrarGematria;
begin
  Memo1.Lines.Add('Talento : ' + IntToStr(nrosgematriaAtl[Verde]));
  Memo1.Lines.Add('Alma : '    + IntToStr(nrosgematriaAtl[Rojo]));
  Memo1.Lines.Add('Personalidad : ' + IntToStr(nrosgematriaAtl[Azul]));
  Memo1.Lines.Add('Destino : ' + IntToStr(nrosgematriaAtl[Amarillo]));
  Memo1.Lines.Add('Potenicial : ' + IntToStr(nrosgematriaAtl[Negro]));
end;

procedure TForm1.MostrarTorre1;
var
  descripcion : string;
begin
  // Mostramos los datos
  descripcion:='Verde-Talento : ' + IntToStr(torreGotica1[Verde,1]) + ';' +
    IntToStr(torreGotica1[Verde,2]) + ';' + IntToStr(torreGotica1[Verde,3]);
  Memo2.Lines.Add(descripcion);

  descripcion:='Rojo-Alma : ' + IntToStr(torreGotica1[Rojo,1]) + ';' +
    IntToStr(torreGotica1[Rojo,2]) + ';' + IntToStr(torreGotica1[Rojo,3]);
  Memo2.Lines.Add(descripcion);

  descripcion:='Azul-Personalidad : ' + IntToStr(torreGotica1[Azul,1]) + ';' +
    IntToStr(torreGotica1[Azul,2]) + ';' + IntToStr(torreGotica1[Azul,3]);
  Memo2.Lines.Add(descripcion);

  descripcion:='Amarillo-Destino : ' + IntToStr(torreGotica1[Amarillo,1]) + ';' +
    IntToStr(torreGotica1[Amarillo,2]) + ';' + IntToStr(torreGotica1[Amarillo,3]);
  Memo2.Lines.Add(descripcion);

  descripcion:='Negro-Potencial : ' + IntToStr(torreGotica1[Negro,1]) + ';' +
    IntToStr(torreGotica1[Negro,2]) + ';' + IntToStr(torreGotica1[Negro,3]);
  Memo2.Lines.Add (descripcion);

end;

procedure TForm1.MostrarEstrella1;
var
  i : integer;
  snrosocultos : string;
begin
  snrosocultos:='';
  for i:=1 to MaxOcultos do
     if (estrellaGotica1[i]<>0) then
       snrosocultos:=snrosocultos+ IntToStr(estrellaGotica1[i]) + ';';
   if  snrosocultos<>'' then
   begin
     Memo2.Lines.Add ('Nros Estrella : ');
     Memo2.Lines.Add (snrosocultos);
   end;
end;

procedure TForm1.MostrarGematria1;
begin
  Memo2.Lines.Add('Talento : ' + IntToStr(nrosgematriaAtl[Verde]));
  Memo2.Lines.Add('Alma : '    + IntToStr(nrosgematriaAtl[Rojo]));
  Memo2.Lines.Add('Personalidad : ' + IntToStr(nrosgematriaAtl[Azul]));
  Memo2.Lines.Add('Destino : ' + IntToStr(nrosgematriaAtl[Amarillo]));
  Memo2.Lines.Add('Potenicial : ' + IntToStr(nrosgematriaAtl[Negro]));
end;


end.

