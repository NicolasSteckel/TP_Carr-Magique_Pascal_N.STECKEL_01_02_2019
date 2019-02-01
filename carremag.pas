//Algorithme : Carre_magique
//BUT : Creer un carre magique
//ENTREE : taille du tableau
//SORTIE : le tableau

//VAR cell:array[1..nb,1..nb]: ENTIER    i,j : ENTIER

//DEBUT

//  PROCEDURE pr
//  VAR i,j, compteur,alti, altj : ENTIER

//  POUR i de 1 à nb FAIRE
//    POUR j de 1 à nb FAIRE
//      cell[i,j] <- 0;
//    FINPOUR
//  FINPOUR
//  j <- (nb div 2) +1;

//  i <- 1;

// compteur <- 0;

// REPETER

// inc(compteur);

// cell[i,j]<-compteur;

// altj<-j;

// dec (j);

//if (j<1) then j<-nb;

// alti<-i;

// dec (i);

//  SI (i<1) ALORS i<-nb;



//    SI cell[i,j]<>0 ALORS

 
//   i<-alti+1;

//   if i>nb then i<-1;

//   j<-altj;



// Jusqu'à (compteur=nb*nb);

//  FINSI 

//  FINSI



//   pr;

//    POUR i de 1 à nb FAIRE


//    POUR j de 1 à nb FAIRE

//  ECRIRE (cell[i,j]:5);


//  FIN













program carrem;

uses crt;

const nb=5;



var cell:array[1..nb,1..nb] of integer;

    i,j:integer;





procedure pr;

var i,j,compteur,altj,alti:integer;


begin
 clrscr;
 begin

  begin

   for i:=1 to nb do

    begin

    for j:=1 to nb do

    cell[i,j]:=0;

    end;

  end;


 j:=(nb div 2) +1;

 i:=1;

 compteur:=0;

 repeat

 inc(compteur);

 cell[i,j]:=compteur;

 altj:=j;

 dec (j);

if (j<1) then j:=nb;

 alti:=i;

 dec (i);

if (i<1) then i:=nb;



if cell[i,j]<>0 then

  begin

   i:=alti+1;

   if i>nb then i:=1;

   j:=altj;

  end;

 until compteur=nb*nb;

 end;

end;




begin

 pr;

 for i:=1 to nb do

  begin

  for j:=1 to nb do

  write(cell[i,j]:5);

  writeln;

  end;

  readln;

end.
