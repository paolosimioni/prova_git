Dn=Vth*muel;
Dp=Vth*mulac;

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

save -binary SLV_trans_Vgs14.25V_Vds100V_vettoriale_staz_parte2_coeff_barriera_2.7e-4_AFNele_4e5q_BFNele_10_AFNlac_0_BFNlac_10_simm_senza_trap_ecc \
                                 vettore_t_parte2 vettore_phicontactdrain_parte2 vettore_phicontactgate_parte2 vettore_num_iter_Gummel_tempo_parte2 \
                                 matrice_phi_parte2 matrice_fn_parte2 matrice_fp_parte2 matrice_n_parte2 matrice_p_parte2 matrice_ele_trap_tempo_parte2 matrice_lac_trap_tempo_parte2 \
                                 matrice_sing_disacc_lin_parte2 matrice_tripl_disacc_lin_parte2 matrice_sing_parte2 matrice_tripl_parte2 \
                                 vettore_I_ele_uscente_source_parte2 vettore_I_lac_uscente_source_parte2 \
                                 vettore_I_uscente_source_parte2 vettore_I_ele_uscente_drain_parte2 vettore_I_lac_uscente_drain_parte2 vettore_I_uscente_drain_parte2

