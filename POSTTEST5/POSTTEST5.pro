predicates 
 nondeterm ayah(STRING,STRING) -  (i,i)
 nondeterm ibu(STRING,STRING) -  (i,i)
 nondeterm saudara(STRING,STRING) -  (o,i)
 
clauses 
 ayah(boby,jombang).
 ibu(cici,jombang).
 saudara(javir,jombang).
 
 saudara(javir,jombang):-
 ayah(boby,javir).
 
goal
 saudara(X,jombang). 