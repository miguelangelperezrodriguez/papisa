unit typePapas;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils;

type

    tnropapas = 1..111;

    tpapado = record
                nroorden : tnropapas;
                lema : string;
                fechaanyo: integer;

end;

var
  listadoPapado : array [tnropapas] of tpapado;

implementation

var
  auxpapa : tpapado;
  idx : integer;

begin
  idx:=1;

  auxpapa.nroorden:=1;
  auxpapa.fechaanyo:=1143;
  auxpapa.lema:='Ex castro Tiberis';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=2;
  auxpapa.fechaanyo:=1144;
  auxpapa.lema:='Inimicus expulsus';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=3;
  auxpapa.fechaanyo:=1145;
  auxpapa.lema:='Ex magnitudine montis';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=4;
  auxpapa.fechaanyo:=1153;
  auxpapa.lema:='Abbas suburranus';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=5;
  auxpapa.fechaanyo:=1154;
  auxpapa.lema:='De rure albo';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=6;
  auxpapa.fechaanyo:=1159;
  auxpapa.lema:='Ex tetro carcere ';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=7;
  auxpapa.fechaanyo:=1164;
  auxpapa.lema:='De Via Transtiberina';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=8;
  auxpapa.fechaanyo:=1168;
  auxpapa.lema:='De Pannonia Tuscine';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=9;
  auxpapa.fechaanyo:=1169;
  auxpapa.lema:='Ex ansere custode';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=10;
  auxpapa.fechaanyo:=1181;
  auxpapa.lema:='Lux in ostio';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=11;
  auxpapa.fechaanyo:=1185;
  auxpapa.lema:='Sus in cribo';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=12;
  auxpapa.fechaanyo:=1187;
  auxpapa.lema:='Ensis Laurentii';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=13;
  auxpapa.fechaanyo:=1187;
  auxpapa.lema:='De schola exiet';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=14;
  auxpapa.fechaanyo:=1191;
  auxpapa.lema:='De rure bovensi';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=15;
  auxpapa.fechaanyo:=1198;
  auxpapa.lema:='Comes signatus';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=16;
  auxpapa.fechaanyo:=1216;
  auxpapa.lema:='Canonicus es larere';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=17;
  auxpapa.fechaanyo:=1227;
  auxpapa.lema:='Avis ostiensis';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=18;
  auxpapa.fechaanyo:=1241;
  auxpapa.lema:='Leo sabinus';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=19;
  auxpapa.fechaanyo:=1243;
  auxpapa.lema:='Comes laurentius';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=20;
  auxpapa.fechaanyo:=1254;
  auxpapa.lema:='Signum ostiense';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=21;
  auxpapa.fechaanyo:=1261;
  auxpapa.lema:='Jerusalem companiae';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=22;
  auxpapa.fechaanyo:=1265;
  auxpapa.lema:='Draco depresus';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=23;
  auxpapa.fechaanyo:=1271;
  auxpapa.lema:='Anguineus vir';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=24;
  auxpapa.fechaanyo:=1276;
  auxpapa.lema:='Conciunator gallus';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=25;
  auxpapa.fechaanyo:=1276;
  auxpapa.lema:='Bonus comes';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=26;
  auxpapa.fechaanyo:=1276;
  auxpapa.lema:='Piscator tuscus';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=27;
  auxpapa.fechaanyo:=1277;
  auxpapa.lema:='Rosa composita';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=28;
  auxpapa.fechaanyo:=1281;
  auxpapa.lema:='Ex telonio liliacei Martini';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=29;
  auxpapa.fechaanyo:=1285;
  auxpapa.lema:='Ex osa leonina';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=30;
  auxpapa.fechaanyo:=1288;
  auxpapa.lema:='Picus inter escas';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=31;
  auxpapa.fechaanyo:=1294;
  auxpapa.lema:='Ex eremo celsus';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=32;
  auxpapa.fechaanyo:=1294;
  auxpapa.lema:='Ex undarum benedictione';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=33;
  auxpapa.fechaanyo:=1303;
  auxpapa.lema:='Concionator patareus';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=34;
  auxpapa.fechaanyo:=1305;
  auxpapa.lema:='De fasciis Aquitanicis';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=35;
  auxpapa.fechaanyo:=1316;
  auxpapa.lema:='De surore osseo';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=36;
  auxpapa.fechaanyo:=1328;
  auxpapa.lema:='Corvus schismaticus';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=37;
  auxpapa.fechaanyo:=1334;
  auxpapa.lema:='Abbas frigidus';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=38;
  auxpapa.fechaanyo:=1342;
  auxpapa.lema:='Ex rosa Attrebatensi';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=39;
  auxpapa.fechaanyo:=1352;
  auxpapa.lema:='De montibus Pammachii';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=40;
  auxpapa.fechaanyo:=1362;
  auxpapa.lema:='Gallus vicecomes';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=41;
  auxpapa.fechaanyo:=1370;
  auxpapa.lema:='Novus de virgine forti';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=42;
  auxpapa.fechaanyo:=1378;
  auxpapa.lema:='De cruce apostolica';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=43;
  auxpapa.fechaanyo:=1394;
  auxpapa.lema:='Luna cosmedina';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=44;
  auxpapa.fechaanyo:=1404;
  auxpapa.lema:='Schisma Barcinonum';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=45;
  auxpapa.fechaanyo:=1406;
  auxpapa.lema:='De inferno praegnante';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=46;
  auxpapa.fechaanyo:=1407;
  auxpapa.lema:='Cubus de mixtione';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=47;
  auxpapa.fechaanyo:=1408;
  auxpapa.lema:='De meliore sidere';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=48;
  auxpapa.fechaanyo:=1409;
  auxpapa.lema:='Nauta de ponto nigro';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=49;
  auxpapa.fechaanyo:=1409;
  auxpapa.lema:='Flagellum solis';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=50;
  auxpapa.fechaanyo:=1410;
  auxpapa.lema:='Cervus sirenae';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=51;
  auxpapa.fechaanyo:=1417;
  auxpapa.lema:='Corona veli aurei';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=52;
  auxpapa.fechaanyo:=1431;
  auxpapa.lema:='Lupa Caelestina';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=53;
  auxpapa.fechaanyo:=1439;
  auxpapa.lema:='Amator crucis';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=54;
  auxpapa.fechaanyo:=1447;
  auxpapa.lema:='De modicitate lunae';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=55;
  auxpapa.fechaanyo:=1455;
  auxpapa.lema:='Bos pascens';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=56;
  auxpapa.fechaanyo:=1458;
  auxpapa.lema:='De capra et albergo';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=57;
  auxpapa.fechaanyo:=1464;
  auxpapa.lema:='De cervo et leone';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=58;
  auxpapa.fechaanyo:=1471;
  auxpapa.lema:='Piscator minorita';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=59;
  auxpapa.fechaanyo:=1481;
  auxpapa.lema:='Praecursor Siciliae';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=60;
  auxpapa.fechaanyo:=1492;
  auxpapa.lema:='Bos albanus in portu';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=61;
  auxpapa.fechaanyo:=1503;
  auxpapa.lema:='De parvo homine';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=62;
  auxpapa.fechaanyo:=1503;
  auxpapa.lema:='Fructus Jovis juvabit';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=63;
  auxpapa.fechaanyo:=1513;
  auxpapa.lema:='De craticula Politiana';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=64;
  auxpapa.fechaanyo:=1522;
  auxpapa.lema:='Leo Florentius';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=65;
  auxpapa.fechaanyo:=1523;
  auxpapa.lema:='Flos pilae aegrae';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=66;
  auxpapa.fechaanyo:=1534;
  auxpapa.lema:='Hyacinthus medicorum';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=67;
  auxpapa.fechaanyo:=1550;
  auxpapa.lema:='De corona montana';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=68;
  auxpapa.fechaanyo:=1555;
  auxpapa.lema:='Frumentum floccidum';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=69;
  auxpapa.fechaanyo:=1555;
  auxpapa.lema:='De fide Petri';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=70;
  auxpapa.fechaanyo:=1559;
  auxpapa.lema:='Aesculapii farmacum';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=71;
  auxpapa.fechaanyo:=1566;
  auxpapa.lema:='Angelus nemorosus';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=72;
  auxpapa.fechaanyo:=1572;
  auxpapa.lema:='Medium corpus pilarum';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=73;
  auxpapa.fechaanyo:=1585;
  auxpapa.lema:='Axis in medietate signi';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=74;
  auxpapa.fechaanyo:=1590;
  auxpapa.lema:='De rore caeli';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=75;
  auxpapa.fechaanyo:=1590;
  auxpapa.lema:='Ex antiquitate urbis';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=76;
  auxpapa.fechaanyo:=1591;
  auxpapa.lema:='Pia civitas in bello';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=77;
  auxpapa.fechaanyo:=1592;
  auxpapa.lema:='Crux romulea';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=78;
  auxpapa.fechaanyo:=1605;
  auxpapa.lema:='Undosus vir';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=79;
  auxpapa.fechaanyo:=1605;
  auxpapa.lema:='Gens perversa';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=80;
  auxpapa.fechaanyo:=1621;
  auxpapa.lema:='In tribulatione pacis';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=81;
  auxpapa.fechaanyo:=1623;
  auxpapa.lema:='Lilium et rosa';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=82;
  auxpapa.fechaanyo:=1644;
  auxpapa.lema:='Jucunditas crucis';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=83;
  auxpapa.fechaanyo:=1655;
  auxpapa.lema:='Montium custos';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=84;
  auxpapa.fechaanyo:=1667;
  auxpapa.lema:='Sidus olorum';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=85;
  auxpapa.fechaanyo:=1670;
  auxpapa.lema:='De flumine magno';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=86;
  auxpapa.fechaanyo:=1676;
  auxpapa.lema:='Bellua insatiabilis';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=87;
  auxpapa.fechaanyo:=1689;
  auxpapa.lema:='Poenitentia gloriosa';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=88;
  auxpapa.fechaanyo:=1691;
  auxpapa.lema:='Rastrum in porta';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=89;
  auxpapa.fechaanyo:=1700;
  auxpapa.lema:='Flores circumdati';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=90;
  auxpapa.fechaanyo:=1721;
  auxpapa.lema:='De bona religione';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=91;
  auxpapa.fechaanyo:=1724;
  auxpapa.lema:='Miles in bello';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=92;
  auxpapa.fechaanyo:=1730;
  auxpapa.lema:='Columna excelsa';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=93;
  auxpapa.fechaanyo:=1740;
  auxpapa.lema:='Animal rurale';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=94;
  auxpapa.fechaanyo:=1758;
  auxpapa.lema:='Rosa Umbriae';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=95;
  auxpapa.fechaanyo:=1769;
  auxpapa.lema:='Ursus velox';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=96;
  auxpapa.fechaanyo:=1775;
  auxpapa.lema:='Peregrinus apostolicus';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=97;
  auxpapa.fechaanyo:=1800;
  auxpapa.lema:='Aquila rapax';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=98;
  auxpapa.fechaanyo:=1823;
  auxpapa.lema:='Canis et coluber';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=99;
  auxpapa.fechaanyo:=1829;
  auxpapa.lema:='Vir religiosus';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=100;
  auxpapa.fechaanyo:=1831;
  auxpapa.lema:='De balnes Etruriae';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=101;
  auxpapa.fechaanyo:=1846;
  auxpapa.lema:='Crux de Cruce';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=102;
  auxpapa.fechaanyo:=1878;
  auxpapa.lema:='Lumen in caelo';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=103;
  auxpapa.fechaanyo:=1903;
  auxpapa.lema:='Ignis Ardens';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=104;
  auxpapa.fechaanyo:=1914;
  auxpapa.lema:='Religio Depopulata';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=105;
  auxpapa.fechaanyo:=1922;
  auxpapa.lema:='Fides Intrepida';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=106;
  auxpapa.fechaanyo:=1939;
  auxpapa.lema:='Pastor Angelicus';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=107;
  auxpapa.fechaanyo:=1958;
  auxpapa.lema:='Pastor et nauta';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=108;
  auxpapa.fechaanyo:=1963;
  auxpapa.lema:='Flos florum';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=109;
  auxpapa.fechaanyo:=1978;
  auxpapa.lema:='De Medietate Lunae';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=110;
  auxpapa.fechaanyo:=1978;
  auxpapa.lema:='De Labore Solis';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

  auxpapa.nroorden:=111;
  auxpapa.fechaanyo:=2005;
  auxpapa.lema:='De Gloria Olivae';
  listadoPapado[idx]:=auxpapa;
  idx:=idx+1;

end.
