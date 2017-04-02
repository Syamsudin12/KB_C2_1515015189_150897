predicates
nondeterm ayah(STRING,STRING)

clauses
 ayah(budi,adi).
 ayah(budi,hadi).
 ayah(adi,andi).
 ayah(adi,yudi).
 ayah(hadi,bono).
 ayah(hadi,tarno).

ayah(budi,andi):-
ayah(budi,adi).

goal
ayah(budi,anak).
