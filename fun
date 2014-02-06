spessore_trappole=spessore_organico/5; %(4 punti di mesh in z)

nodi_trappole=find(semicond.p(3,:)>=spessore_ossido+(spessore_organico-spessore_trappole) & semicond.p(3,:)<=spessore_ossido+spessore_organico);

concentrazione_superficiale_trappole_don=1e16; % in m^(-2)
concentrazione_trappole_don=concentrazione_superficiale_trappole_don/spessore_trappole; % in m^(-3)

if (vettore_phicontactdrain_parte2(kk_parte2)==Vd_parte2)
      break
  endif

concentrazione_superficiale_trappole_don=1e16; % in m^(-2)
concentrazione_trappole_don=concentrazione_superficiale_trappole_don/spessore_trappole; % in m^(-3)
concentrazione_superficiale_trappole_don=1e16; % in m^(-2)
concentrazione_trappole_don=concentrazione_superficiale_trappole_don/spessore_trappole; % in m^(-3)
concentrazione_superficiale_trappole_don=1e16; % in m^(-2)
concentrazione_trappole_don=concentrazione_superficiale_trappole_don/spessore_trappole; % in m^(-3)
