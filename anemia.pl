consulta_en_hombres(X,Y):-X=m,Y<130.
consulta_en_mujeres(X,Y):-X=f,Y<120.
consulta(X,Y):-consulta_en_hombres(X,Y);consulta_en_mujeres(X,Y).

