:- use_module(library(pce)).
:- pce_image_directory('./datoImgs').
:- use_module(library(pce_style_item)).
:- dynamic color/2.


 resource(img_principal, image, image('img_principal.jpg')).
 resource(portada, image, image('img_principal.jpg')).


%Tipo Enfermedad
tipo_de_enfermedad(bacteriana).
tipo_de_enfermedad(virales).
tipo_de_enfermedad(neoplasicas).
tipo_de_enfermedad(parasitarias).
tipo_de_enfermedad(micosis).
tipo_de_enfermedad(micotoxicosis).
tipo_de_enfermedad(carenciales).
tipo_de_enfermedad(otros).

%aves
ave(pollo).
ave(paloma).
ave(pato).
ave(ganso).
ave(cacatua).
ave(canario).
ave(periquito).
ave(pavo_real).
ave(pavo).
ave(flamenco).
ave(cisne).
ave(tucan).
ave(loro).

%tipo ave
aveesde(pollo,corral).
aveesde(paloma,corral).
aveesde(pavo,corral).
aveesde(pavo,silvestre).
aveesde(paloma,silvestre).
aveesde(pato,corral).
aveesde(pato,silvestre).
aveesde(ganso,corral).
aveesde(ganso,silvestre).
aveesde(cacatua,ornamental).
aveesde(canario,ornamental).
aveesde(periquito,ornamental).
aveesde(pavo_real,ornamental).
aveesde(flamenco,ornamental).
aveesde(cisne,ornamental).
aveesde(tucan,ornamental).
aveesde(loro,ornamental).



%sintomas

sintomade(diarrea,escherichia_coli).
sintomade(deshidratacion,escherichia_coli).
sintomade(perdida_peso,escherichia_coli).
sintomade(ombligo_hinchado,onfatilitis).
sintomade(secrecion_purulenta,onfatilitis).
sintomade(letargo,onfatilitis).
sintomade(perdida_de_apetito,onfatilitis).
sintomade(abdomen_distendido,salpingitis).
sintomade(reduccion_produccion_huevos,salpingitis).
sintomade(huevo_cascara_anormal,salpingitis).
sintomade(abdomen_sensible,peritonitis).
sintomade(letargo,peritonitis).
sintomade(perdida_de_apetito,peritonitis).
sintomade(inflamacion_ovarios,ooforitis).
sintomade(reduccion_produccion_huevos,ooforitis).
sintomade(hichazon_piel,celulitis).
sintomade(enrojecimiento_piel,celulitis).
sintomade(diarrea,enterocolitis).
sintomade(deshidratacion,enterocolitis).
sintomade(perdida_de_apetito,enterocolitis).
sintomade(perdida_peso,enterocolitis).
sintomade(septicemia,e_coli).
sintomade(aerosaculitis,e_coli).
sintomade(pericarditis,e_coli).
sintomade(perihepatitis,e_coli).
sintomade(diarrea,salmonelosis).
sintomade(deshidratacion,salmonelosis).
sintomade(plumas_erizadas,salmonelosis).
sintomade(diarrea,salmonelosis).
sintomade(diarrea_blanca,pullorosis).
sintomade(cloaca_sucia,pullorosis).
sintomade(letargo,pullorosis).
sintomade(diarrea_amarrillenta,tifoidea).
sintomade(debilidad,tifoidea).
sintomade(reduccion_produccion_huevos,tifoidea).
sintomade(diarrea,infeccion_paratifica).
sintomade(deshidratacion,infeccion_paratifica).
sintomade(letargo,infeccion_paratifica).
sintomade(dificultad_respiratoria,pseudomona_aeruginosa).
sintomade(secrecion_nasal,pseudomona_aeruginosa).
sintomade(cresta_hinchada,colera_aviar).
sintomade(diarrea_blanca,colera_aviar).
sintomade(anorexia,colera_aviar).
sintomade(plumas_erizadas,colera_aviar).
sintomade(dificultad_respitatoria,riemerella_anatipestifer).
sintomade(secrecion_nasal,riemerella_anatipestifer).
sintomade(articulaciones_hinchadas,staphylococcus).
sintomade(cojera,staphylococcus).
sintomade(abscesos,staphylococcus).
sintomade(articulaciones_hinchadas,streptococcus).
sintomade(letargo,streptococcus).
sintomade(perdida_peso,streptococcus).
sintomade(dificultad_respiratoria,mycoplasma_gallisepticum).
sintomade(secrecion_nasal,mycoplasma_gallisepticum).
sintomade(senos_periorbitales_hinchados,mycoplasma_gallisepticum).
sintomade(cojera,mycoplasma_synoviae).
sintomade(articulaciones_hinchadas,mycoplasma_synoviae).
sintomade(diarrea,enteritis_necrotica).
sintomade(deshidratacion,enteritis_necrotica).
sintomade(plumas_erizadas,enteritis_necrotica).
sintomade(perdida_de_apetito,enteritis_necrotica).
sintomade(ictericia,colangiohepatitis).
sintomade(perdida_peso,colangiohepatitis).
sintomade(letargo,colangiohepatitis).
sintomade(perdida_peso,enteritis_ulcerativa).
sintomade(diarrea,enteritis_ulcerativa).
sintomade(lesiones_ulcerativas,enteritis_ulcerativa).
sintomade(plumas_erizadas,enteritis_ulcerativa).
sintomade(necrosis,gastritis_necrotica).
sintomade(diarrea,gastritis_necrotica).
sintomade(depresion,gastritis_necrotica).
sintomade(lesiones_en_piel,dermatitis_gangrenosa).
sintomade(necrosis,dermatitis_gangrenosa).
sintomade(emacinacion,dermatitis_gangrenosa).
sintomade(paralisis,botulismo).
sintomade(debilidad_muscular,botulismo).
sintomade(anemia,espiroquetosis).
sintomade(letargo,espiroquetosis).
sintomade(heces_verdes,espiroquetosis).
sintomade(conjuntivitis,clamidiosis).
sintomade(secrecion_nasal,clamidiosis).
sintomade(dificultad_respiratoria,clamidiosis).
sintomade(secrecion_nasal,coriza_infecciosa).
sintomade(estornudos,coriza_infecciosa).
sintomade(inflamacion_nasal,coriza_infecciosa).
sintomade(perdida_peso,tuberculosis_aviar).
sintomade(caquexia,tuberculosis_aviar).
sintomade(diarrea,tuberculosis_aviar).
sintomade(palidez,tuberculosis_aviar).
sintomade(ictericia,hepatitis_viral).
sintomade(plumas_erizadas,hepatitis_viral).
sintomade(letargo,hepatitis_viral).
sintomade(diarrea_sanguinolenta,enteritis_hemorragica).
sintomade(depresion,enteritis_hemorragica).
sintomade(perdida_de_apetito,enteritis_hemorragica).
sintomade(reduccion_produccion_huevos,sinndrome_caida_postura).
sintomade(prolapso,sinndrome_caida_postura).
sintomade(enteritis,adenovirus).
sintomade(hepatitis,adenovirus).
sintomade(neumonia,adenovirus).
sintomade(depresion,gumboro).
sintomade(diarrea_blanca,gumboro).
sintomade(cloaca_sucia,gumboro).
sintomade(plumas_erizadas,gumboro).
sintomade(letargo,gumboro).
sintomade(tos,bronquitis_infecciosa).
sintomade(estornudo,bronquitis_infecciosa).
sintomade(estertores,bronquitis_infecciosa).
sintomade(dificultad_respiratoria,laringotraqueitis).
sintomade(tos_con_sangre,laringotraqueitis).
sintomade(secrecion_nasal,laringotraqueitis).
sintomade(inflamacion_de_cabeza,shs).
sintomade(conjuntivitis,shs).
sintomade(dificultad_respiratoria,shs).
sintomade(temblor_cabeza,encefalomielitis).
sintomade(paralisis,encefalomielitis).
sintomade(dificultad_respiratoria,newcastle).
sintomade(paralisis,newcastle).
sintomade(tos,newcastle).
sintomade(diarrea,newcastle).
sintomade(lesiones_en_piel,viruela_aviar).
sintomade(reduccion_produccion_huevos,viruela_aviar).
sintomade(dificultad_respiratoria,viruela_aviar).
sintomade(deshidratacion,nefritis).
sintomade(lesiones_renales,nefritis).
sintomade(deshidratacion,nefritis).
sintomade(diarrea,nefritis).
sintomade(diarrea,pems).
sintomade(deshidratacion,pems).
sintomade(anorexia,pems).
sintomade(perdida_peso,proventriculitis).
sintomade(ictericia,hepatitis_esplenomegalia).
sintomade(depresion,hepatitis_esplenomegalia).
sintomade(plumas_erizadas,hepatitis_esplenomegalia).

%otros
sintomade(muerte_subita,sindrome_de_mortalidad_por_pico_de_hipoglicemia).
sintomade(convulsiones,sindrome_de_mortalidad_por_pico_de_hipoglicemia).
sintomade(enanismo,sindrome_de_mortalidad_por_pico_de_hipoglicemia).
sintomade(palidez_cresta,sindrome_de_mortalidad_por_pico_de_hipoglicemia).
sintomade(palidez_barbilla,sindrome_de_mortalidad_por_pico_de_hipoglicemia).
sintomade(muerte_subita,sindrome_de_hipertencion_pulmonar).
sintomade(respiracion_rapida,sindrome_de_hipertencion_pulmonar).
sintomade(respiracion_esforzada,sindrome_de_hipertencion_pulmonar).
sintomade(jadeos,sindrome_de_hipertencion_pulmonar).
sintomade(ombligo_hinchado,sindrome_de_hipertencion_pulmonar).
sintomade(letargo,sindrome_de_hipertencion_pulmonar).
sintomade(debilidad,sindrome_de_hipertencion_pulmonar).
sintomade(piel_azul,sindrome_de_hipertencion_pulmonar).
sintomade(crecimiento_retardado,sindrome_de_hipertencion_pulmonar).
sintomade(plumaje_desaliniado,sindrome_de_hipertencion_pulmonar).
sintomade(cojera,necrosis_de_la_cabeza_femoral).
sintomade(dificultad_para_caminar,necrosis_de_la_cabeza_femoral).
sintomade(inactividad,necrosis_de_la_cabeza_femoral).
sintomade(perdida_peso,necrosis_de_la_cabeza_femoral).
sintomade(crecimiento_retardado,necrosis_de_la_cabeza_femoral).
sintomade(postura_anormal,necrosis_de_la_cabeza_femoral).
sintomade(hinchazon_de_articulaciones,necrosis_de_la_cabeza_femoral).
sintomade(perdida_peso,amiloidosis).
sintomade(letargo,amiloidosis).
sintomade(debilidad,amiloidosis).
sintomade(plumaje_desaliniado, amiloidosis).
sintomade(respiracion_esforzada,amiloidosis).
sintomade(diarrea,amiloidosis).
sintomade(respiracion_esforzada,amiloidosis).
sintomade(huevos_anormales,amiloidosis).
sintomade(cojera,pododermatitis_plantar).
sintomade(inflamacion_patas ,pododermatitis_plantar).
sintomade(lesion_plantas_pies,pododermatitis_plantar).
sintomade(postura_anormal,pododermatitis_plantar).
sintomade(letargo,pododermatitis_plantar).
sintomade(perdida_apetito,pododermatitis_plantar).
sintomade(plumas_rotas ,canibalismo).
sintomade(heridas ,canibalismo).
sintomade(sangrados,canibalismo).
sintomade(plumas_rotas ,canibalismo).
sintomade(comportamiento_agresivo,canibalismo).
sintomade(letargo,gota_visceral).
sintomade(perdida_apetito, gota_viscera).
sintomade(diarrea,gota_viscera).
sintomade(respiracion_esforzada,gota_viscera).
sintomade(deshidratacion,gota_viscera).
sintomade(aumento_orina,gota_visceral).
sintomade(hinchazon_de_articulaciones,gota_articular).
sintomade(cojera,gota_articular).
sintomade(deformacion_articulacion,gota_articular).
sintomade(postura_anormal,gota_articular).
sintomade(engrosamiento_pico,hiperqueratosis).
sintomade(engrosamiento_patas,hiperqueratosis).
sintomade(lesiones_piel,hiperqueratosis).
sintomade(descamacion,hiperqueratosis).
sintomade(fisuras_pico,hiperqueratosis).
sintomade(irritacion,hiperqueratosis).
sintomade(infeccion_pico_patas,hiperqueratosis).
sintomade(respiracion_esforzada,cardiomiopatia_dilatada).
sintomade(letargo,cardiomiopatia_dilatada).
sintomade(debilidad,cardiomiopatia_dilatada).
sintomade(perdida_peso,cardiomiopatia_dilatada).
sintomade(edema,cardiomiopatia_dilatada).
sintomade(cianosis,cardiomiopatia_dilatada).
sintomade(tos,cardiomiopatia_dilatada).
sintomade(palpitaciones,cardiomiopatia_dilatada).
sintomade(respiracion_esforzada,intoxicacion_selenio).
sintomade(diarrea,intoxicacion_selenio).
sintomade(perdida_apetito,intoxicacion_selenio).
sintomade(paralisis,intoxicacion_selenio).
sintomade(plumaje_desaliniado,intoxicacion_selenio).
sintomade(piel_amarillenta,intoxicacion_selenio).
sintomade(muerte_subita,intoxicacion_selenio).


%kevin
sintomade(lesiones_linfomatosas, marek_agudas).
sintomade(ovarios_coliflor, marek_agudas).
sintomade(asimetria_testiculos, marek_agudas).
sintomade(crecimiento_pancreas, marek_agudas).
sintomade(proventriculos_agrandados, marek_agudas).
sintomade(tumores_musculos_pectorales, marek_agudas).
sintomade(paralisis_extremidades, marek_clasica).
sintomade(despigmentacion, marek_clasica).
sintomade(pupila_deformada, marek_clasica).
sintomade(ceguera, marek_clasica).
sintomade(engrosamiento_nervios, marek_clasica).
sintomade(proliferacion_celulas_linfoides, marek_clasica).
sintomade(leucosis_linfoide, neoplasias_hematopoyetico).
sintomade(eritroblastosis, neoplasias_hematopoyetico).
sintomade(mieloblastosis, neoplasias_hematopoyetico).
sintomade(mielocitomatosis, neoplasias_hematopoyetico).
sintomade(tumores_endoteliales, neoplasias_no_hematopoyetico).
sintomade(osteopetrosis, neoplasias_no_hematopoyetico).
sintomade(tumores_tejido_conectivo, neoplasias_no_hematopoyetico).
sintomade(tumores_epiteliales, neoplasias_no_hematopoyetico).
sintomade(tumores_mixtos, neoplasias_no_hematopoyetico).
sintomade(sindrome_enanismo, neoplasias_agudas_celulas_reticulares).
sintomade(neoplasias_cronicas, neoplasias_agudas_celulas_reticulares).
sintomade(comienzo_gradual, leucosis_linfoide).
sintomade(mortalidad_baja, leucosis_linfoide).
sintomade(crecimientos_neoplasicos_visceras, leucosis_linfoide).
sintomade(palidez_cresta, leucosis_linfoide).
sintomade(hinchazon_abdomen, leucosis_linfoide).
sintomade(neoplasicos_higado_bazo_rinones, leucosis_linfoide).
sintomade(ruptura_neoplasicos, leucosis_linfoide).
sintomade(proliferacion_granulocitos, mielocitomatosis).
sintomade(sin_leucemia, mielocitomatosis).
sintomade(tumores_huesos, mielocitomatosis).
sintomade(higado_agrandado, mielocitomatosis).
sintomade(proliferaciones_intravasculares, eritroblastosis).
sintomade(leucemia, eritroblastosis).
sintomade(anemia_severa, eritroblastosis).
sintomade(higado_riniones_agrandados, eritroblastosis).
sintomade(bazo_agrandado, eritroblastosis).
sintomade(acumulacion_eritroblastos, eritroblastosis).
sintomade(engrosamiento_periostio, osteopetrosis).
sintomade(huesos_afectados, osteopetrosis).
sintomade(leucosis_linfoide, osteopetrosis).
sintomade(tracto_intestinal_reproductivo, adenocarcinomatosis).
sintomade(invasion_peritoneo, adenocarcinomatosis).
sintomade(nodulos_engrosados, adenocarcinomatosis).
sintomade(tumores_quisticos, adenocarcinomatosis).
sintomade(nodulos_tumores, leiomioma_mesosalpinx).
sintomade(nodulos_vascularizados, leiomioma_mesosalpinx).
sintomade(lesiones_piel, carcinoma_dermico_celulas_escamosas).
sintomade(costras_tarsometatarsal, carcinoma_dermico_celulas_escamosas).
sintomade(corneas_amarillentas, carcinoma_dermico_celulas_escamosas).
sintomade(carcinomas_plantar, carcinoma_dermico_celulas_escamosas).
sintomade(desperdimiento_piel, carcinoma_dermico_celulas_escamosas).
sintomade(hemorragias, carcinoma_dermico_celulas_escamosas).
sintomade(enteritis, coccidiosis).
sintomade(diarrea_sanguinolenta, coccidiosis).
sintomade(heces_sangre, coccidiosis).
sintomade(plumas_erizadas, coccidiosis).
sintomade(somnolencia, coccidiosis).
sintomade(anemia, coccidiosis).
sintomade(cloaca_manchada_sangre, coccidiosis).
sintomade(deshidratacion, coccidiosis).
sintomade(tiflitis_hemorragica, coccidiosis).
sintomade(ciegos_sangre, coccidiosis).
sintomade(heces_amarillas, histomonosis).
sintomade(depresion, histomonosis).
sintomade(cabeza_negra, histomonosis).
sintomade(agrandamiento_ciegos, histomonosis).
sintomade(tiflitis, histomonosis).
sintomade(necrosis_hepatica, histomonosis).
sintomade(placas_amarillas, tricomoniasis).
sintomade(lesiones_boca, tricomoniasis).
sintomade(lesiones_faringe, tricomoniasis).
sintomade(esofago_obstruido, tricomoniasis).
sintomade(emaciacion, ascaridiosis).
sintomade(anemia, ascaridiosis).
sintomade(hemorragias_intestinales, ascaridiosis).
sintomade(enteritis_hemorragica, ascaridiosis).
sintomade(obstruccion_intestinal, ascaridiosis).
sintomade(vector_histomonas, heterakidosis).
sintomade(histomonosis, heterakidosis).
sintomade(diarrea, raillietinosis).
sintomade(emaciacion, raillietinosis).
sintomade(anemia, raillietinosis).
sintomade(hemorragias_intestinales, raillietinosis).
sintomade(enteritis_hemorragica, raillietinosis).
sintomade(costras_piernas, knemidokoptosis).
sintomade(costras_pico, knemidokoptosis).
sintomade(costras_cloaca, knemidokoptosis).
sintomade(costras_ojos, knemidokoptosis).
sintomade(vector_patogenos, alphitobius_diaperinus).
sintomade(obstruccion_intestinal , alphitobius_diaperinus).
sintomade(mortalidad_hipoglicemia, alphitobius_diaperinus).
sintomade(lesiones_miceliales, aspergillosis).
sintomade(placas_pseudomembranosas, aspergillosis).
sintomade(lesiones_necroticas, aspergillosis).
sintomade(lesiones_lechosas, candidiasis).
sintomade(proliferacion_levaduras, candidiasis).
sintomade(lesiones_mucosa_oral, candidiasis).
sintomade(esofago_obstruido, candidiasis).
sintomade(lesiones_tubulo_hierro, aflatoxicosis).
sintomade(danio_higado, aflatoxicosis).
sintomade(hemorragia_higado, aflatoxicosis).
sintomade(lesiones_necrosantes, fusariotoxicosis).
sintomade(muerte_subita, fusariotoxicosis).
sintomade(danio_higado, fusariotoxicosis).
sintomade(hemorragia_higado, fusariotoxicosis).
sintomade(perdida_peso, deficiencia_vitamina_a).
sintomade(deformidad_huesos, deficiencia_vitamina_a).
sintomade(perdida_apetito, deficiencia_vitamina_a).
sintomade(lesion_cavidad_oral, deficiencia_vitamina_a).
sintomade(paralisis_muscular, deficiencia_vitamina_b1).
sintomade(descoordinacion, deficiencia_vitamina_b1).
sintomade(crecimiento_reducido, deficiencia_vitamina_b2).
sintomade(deformidad_huesos, deficiencia_vitamina_b2).
sintomade(encefalomalacia, deficiencia_vitamina_e).
sintomade(hemorragia_muscular, deficiencia_vitamina_e).
sintomade(debilidad_muscular, deficiencia_vitamina_e).
sintomade(hemorragia_abdomen, higado_graso_hemorragico).
sintomade(higado_graso, higado_graso_hemorragico).
sintomade(mortalidad, higado_graso_hemorragico).
sintomade(debilidad_muscular, raquitismo).
sintomade(deformidad_huesos, raquitismo).
sintomade(crecimiento_reducido, raquitismo).



% Enfermedad
enfermedadde(enteritis_ulcerativa,codorniz).
enfermedadde(gastritis_necrotica,pavo).
enfermedadde(gastritis_necrotica,pollo).
enfermedadde(colera_aviar,pollo).
enfermedadde(colera_aviar,pavo).
enfermedadde(colera_aviar,pato).
enfermedadde(riemerella_anatipestifer,pato).
enfermedadde(mycoplasma_gallisepticum,pollo).
enfermedadde(mycoplasma_gallisepticum,pavo).
enfermedadde(mycoplasma_synoviae,pollo).
enfermedadde(colangiohepatitis,pollo).
enfermedadde(gumboro,pollo).
enfermedadde(bronquitis_infecciosa,pollo).
enfermedadde(laringotranqueitis,pollo).
enfermedadde(newcastle,pollo).
enfermedadde(newcastle,pavo).
enfermedadde(nefritis,pollo).
enfermedadde(pems,pollo).
enfermedadde(proventriculitis,pollo).

%Aves ornamentales
enfermedadde(clamidiosis,periquito).
enfermedadde(clamidiosis,loro).
enfermedadde(clamidiosis,cacatua).

%Aves silvestres
enfermedadde(espiroquetosis,paloma).
enfermedadde(tuberculosis_aviar,paloma).
enfermedadde(staphylococcus,cisne).
enfermedadde(streptococcus,cisne).
enfermedadde(botulismo,pollo).
enfermedadde(botulismo,pato).
enfermedadde(dermatitis_gangrenosa,pollo).
enfermedadde(dermatitis_gangrenosa,pato).
enfermedadde(hepatitis_vira,pollo).
enfermedadde(hepatitis_vira,pavo).


%enefer

enfermedadde(enfermedad_marek, pollo).
enfermedadde(enfermedad_marek, pavo).
enfermedadde(enfermedad_marek, codorniz).
enfermedadde(leucosis_linfoide, gallina).
enfermedadde(leucosis_linfoide, pavo).
enfermedadde(leucosis_linfoide, codorniz).
enfermedadde(mielocitomatosis, gallina).
enfermedadde(mielocitomatosis, gallina).
enfermedadde(mielocitomatosis, codorniz).
enfermedadde(eritroblastosis, gallina).
enfermedadde(osteopetrosis, gallina).
enfermedadde(adenocarcinomatosis, gallina).
enfermedadde(adenocarcinomatosis, pollo).
enfermedadde(leiomioma_del_mesosalpinx, gallina).
enfermedadde(carcinoma_dermico_celulas_escamosas, pollo).
enfermedadde(carcinoma_dermico_celulas_escamosas, gallina).
enfermedadde(coccidiosis, pollo).
enfermedadde(coccidiosis, pavo).
enfermedadde(coccidiosis, pato).
enfermedadde(coccidiosis, ganso).
enfermedadde(histomonosis, pavo).
enfermedadde(histomonosis, pollo).
enfermedadde(histomonosis, gallina).
enfermedadde(histomonosis, ganso).
enfermedadde(tricomoniasis, paloma).
enfermedadde(tricomoniasis, pavo).
enfermedadde(tricomoniasis, pollo).
enfermedadde(ascaridiosis, ave).
enfermedadde(heterakidosis, pollo).
enfermedadde(heterakidosis, pavo).
enfermedadde(raillietinosis, pollo).
enfermedadde(knemidokoptosis, gallina).
enfermedadde(knemidokoptosis, pavo).
enfermedadde(aspergillosis, pollo).
enfermedadde(aspergillosis, pavo).
enfermedadde(candidiasis, pollo).
enfermedadde(aflatoxicosis, pollo).
enfermedadde(fusariotoxicosis, pollo).
enfermedadde(deficiencia_vitamina_a, pollo).
enfermedadde(deficiencia_vitamina_a, pavo).
enfermedadde(deficiencia_vitamina_b1, pollo).
enfermedadde(deficiencia_vitamina_b1, pavo).
enfermedadde(deficiencia_vitamina_b2, pollo).
enfermedadde(deficiencia_vitamina_b2, pavo).
enfermedadde(deficiencia_vitamina_e, pollo).
enfermedadde(deficiencia_vitamina_e, pavo).
enfermedadde(deficiencia_vitamina_e, pato).
enfermedadde(sindrome_higado_graso_hemorragico, gallina).
enfermedadde(raquitismo, pollo).
enfermedadde(raquitismo, pavo).
enfermedadde(raquitismo, gallina).

resource(veterinario, image, image('veterinario.jpg')).
resource(gastritis_necrotica, image, image('gastritis_necrotica.jpg')).
resource(colera_aviar, image, image('colera_aviar.jpg')).
resource(mycoplasma_gallisepticum, image, image('mycoplasma_gallisepticum.jpg')).
resource(mycoplasma_synoviae, image, image('mycoplasma_synoviae.jpg')).
resource(colangiohepatitis, image, image('colangiohepatitis.jpg')).
resource(gumboro, image, image('gumboro.jpg')).
resource(bronquitis_infecciosa, image, image('bronquitis_infecciosa.jpg')).
resource(laringotranqueitis, image, image('laringotraqueitis.jpg')).
resource(newcastle, image, image('newcastle.jpg')).
resource(nefritis, image, image('nefritis.jpg')).
resource(pems, image, image('pems.jpg')).
resource(proventriculitis, image, image('proventriculitis.jpg')).
resource(botulismo, image, image('botulismo.jpg')).
resource(dermatitis_gangrenosa, image, image('dermatitis_gangrenosa.jpg')).
resource(hepatitis_vira, image, image('hepatitis_viral.jpg')).
resource(enfermedad_marek, image, image('Marek_clasica.jpg')).
resource(adenocarcinomatosis, image, image('adenocarcinomatosis.jpg')).
resource(carcinoma_dermico_celulas_escamosas, image, image('carcinoma.jpg')).
resource(coccidiosis, image, image('coccidiosis.jpg')).
resource(histomonosis, image, image('histomonosis.jpg')).
resource(tricomoniasis, image, image('tricomoniasis.jpg')).
resource(raillietinosis, image, image('raillietinosis.jpg')).
resource(heterakidosis, image, image('heterakidosis.jpg')).
resource(aspergillosis, image, image('Aspergillosis.jpg')).
resource(aflatoxicosis, image, image('aflatoxicosis.jpg')).
resource(candidiasis, image, image('Candidiasis.jpg')).
resource(fusariotoxicosis, image, image('fusariotoxicosis.jpg')).
resource(deficiencia_vitamina_a, image, image('vitamina_A.jpg')).
resource(deficiencia_vitamina_b1, image, image('vitamina_B1.jpg')).
resource(deficiencia_vitamina_b2, image, image('vitamina_B2.jpg')).
resource(deficiencia_vitamina_e, image, image('vitamina_E.jpg')).
resource(raquitismo, image, image('Raquitismo.jpg')).
resource(leucosis_linfoide, image, image('Leucosis.jpg')).
resource(knemidokoptosis, image, image('Knemidokoptosis.jpg')).
resource(enteritis_ulcerativa, image, image('enteritis_ulcerativa.jpg')).
resource(mielocitomatosis, image, image('Mielocitomatosis.jpg')).
resource(espiroquetosis, image, image('espiroquetosis.jpg')).
resource(tuberculosis_aviar, image, image('tuberculosis_aviar.jpg')).
resource(clamidiosis, image, image('clamidiosis.jpg')).
resource(staphylococcus, image, image('staphylococcus.jpg')).
resource(streptococcus, image, image('streptococcus.jpg')).
resource(riemerella_anatipestifer, image, image('riemerella_anatipestifer.jpg')).



get_enfermedad_detalles(escherichia_coli, 'Infeccion causada por la bacteria Escherichia coli que afecta el tracto intestinal', 'Antibioticos especificos basados en pruebas de sensibilidad, buena higiene y manejo adecuado de la alimentacion.').

get_enfermedad_detalles(salmonelosis, 'Infeccion bacteriana causada por Salmonella, que puede provocar sintomas como diarrea, fiebre y dolor abdominal en aves','Antibioticos, aislamiento de aves infectadas y practicas estrictas de bioseguridad.').
get_enfermedad_detalles(pullorosis, 'Enfermedad causada por Salmonella pullorum, afecta principalmente a los pollitos jovenes y se caracteriza por alta mortalidad, debilidad y diarrea', 'Eliminacion de aves infectadas, desinfeccion rigurosa y uso de antibioticos en casos iniciales.').

get_enfermedad_detalles(tifoidea_aviar,'Enfermedad causada por Salmonella gallinarum, afecta a aves adultas y se caracteriza por fiebre, letargo y diarrea, y puede resultar en alta mortalidad','Antibioticos efectivos, eliminacion de aves portadoras y vacunacion preventiva.').

get_enfermedad_detalles(infecciones_paratificas, 'Infecciones causadas por diversas especies de Salmonella, que afectan principalmente a aves jovenes y causan diarrea y deshidratacion', 'Antibioticos, control estricto de la higiene y el manejo de la alimentacion.').
get_enfermedad_detalles(pseudomonas, 'Infeccion causada por Pseudomonas aeruginosa, puede afectar multiples sistemas del cuerpo y causar septicemia','Tratamiento con antibioticos especificos, mejora de las condiciones sanitarias y eliminacion de fuentes de infeccion.').

get_enfermedad_detalles(colera_aviar, 'Enfermedad altamente contagiosa causada por Pasteurella multocida, que provoca septicemia y alta mortalidad en aves', 'Antibioticos, vacunacion y mejora de las condiciones de higiene y manejo.').

get_enfermedad_detalles(riemerella,'Infeccion causada por Riemerella anatipestifer, afecta principalmente a patos y produce sintomas respiratorios y septicemia','Antibioticos basados en pruebas de sensibilidad, manejo adecuado y practicas de bioseguridad.').
get_enfermedad_detalles(staphylococcus,'Infeccion causada por Staphylococcus, afecta a aves y puede causar abscesos y artritis','Antibioticos apropiados, mejora de la higiene y manejo de lesiones cutaneas.').

get_enfermedad_detalles(streptococcus, 'Infeccion causada por Streptococcus, afecta a aves y provoca septicemia y artritis', 'Uso de antibioticos, aislamiento de aves infectadas y mejora de la bioseguridad.').

get_enfermedad_detalles(mycoplasma_gallisepticum, 'Infeccion causada por Mycoplasma gallisepticum, que afecta el sistema respiratorio de las aves','Antibioticos, vacunacion y control estricto de la bioseguridad.').

get_enfermedad_detalles(mycoplasma_synoviae,'Infeccion causada por Mycoplasma synoviae, que afecta las articulaciones y el sistema respiratorio de las aves','Antibioticos especificos, manejo adecuado y medidas de bioseguridad.').
get_enfermedad_detalles(enteritis_necrotica, 'Infeccion intestinal grave en aves, causada por Clostridium perfringens, que provoca necrosis intestinal', 'Antibioticos, mejora de la dieta y control de factores predisponentes como coccidiosis.').
get_enfermedad_detalles(colangiohepatitis, 'Inflamacion del conducto biliar y el higado en pollos de engorde, causada por infecciones bacterianas', 'Antibioticos, manejo adecuado y control de infecciones secundarias.').
get_enfermedad_detalles(enteritis_ulcerativa, 'Enfermedad de la codorniz caracterizada por ulceraciones en el intestino delgado, comunmente causada por Clostridium colinum', 'Antibioticos efectivos, manejo adecuado de la alimentacion y control de la higiene.').
get_enfermedad_detalles(gastritis_necrotica, 'Inflamacion y necrosis del estomago en aves, a menudo asociada con Clostridium perfringens', 'Antibioticos, mejora de la alimentacion y control de factores predisponentes.').
get_enfermedad_detalles(dermatitis_gangrenosa,'Infeccion bacteriana de la piel que causa necrosis y gangrena en aves', 'Antibioticos, desbridamiento de tejidos afectados y mejora de las condiciones higienicas.').
get_enfermedad_detalles(botulismo, 'Intoxicacion causada por la toxina botulinica, que afecta el sistema nervioso y puede ser fatal en aves','Antitoxina botulinica y medidas de apoyo.').
get_enfermedad_detalles(espiroquetosis,'Infeccion causada por espiroquetas que afecta principalmente a aves acuaticas, provocando septicemia', 'Antibioticos especificos y control de vectores.').
get_enfermedad_detalles(clamidiosis,'Infeccion causada por Chlamydia psittaci, que puede provocar neumonia y septicemia en aves', 'Antibioticos especificos y manejo adecuado.').
get_enfermedad_detalles(coriza_infecciosa,'Enfermedad respiratoria aguda en aves, causada por Avibacterium paragallinarum', 'Antibioticos adecuados y manejo sanitario estricto.').
get_enfermedad_detalles(tuberculosis_aviar,'Enfermedad cronica causada por Mycobacterium avium, que afecta multiples organos en aves, especialmente el tracto respiratorio y el higado.', 'Antibioticos especificos como la estreptomicina y la rifampicina, mejorar la bioseguridad y las condiciones sanitarias del entorno para controlar la propagacion.').

get_enfermedad_detalles(hepatitis_viral,
'Enfermedad viral que afecta el higado de las aves, caracterizada por ictericia, letargo y dano hepatico.',
'No hay tratamiento especifico para la hepatitis viral en aves. Se recomienda mejorar la gestion sanitaria y nutricional para prevenir la propagacion.').

get_enfermedad_detalles(enteritis_hemorragica,
'Enfermedad gastrointestinal grave en aves, causada por virus que provoca diarrea sanguinolenta y deshidratacion.',
'Terapia de soporte para mantener la hidratacion y la nutricion. Mejorar las condiciones sanitarias es crucial.').

get_enfermedad_detalles(sindrome_caida_postura,
'Sindrome que afecta la produccion de huevos en aves ponedoras, con sintomas como reduccion en la produccion de huevos y prolapso.',
'Manejo nutricional y sanitario adecuado, junto con el uso de antibioticos si hay infeccion bacteriana.').

get_enfermedad_detalles(adenovirus,
'Infecciones virales en aves causadas por adenovirus, afectando multiples organos como higado, tracto respiratorio y gastrointestinal.',
'Antivirales especificos para adenovirus y medidas para mejorar la bioseguridad en granjas avicolas.').

get_enfermedad_detalles(gumboro,
'Enfermedad inmunosupresora en aves jovenes, afecta la bursa de Fabricio y debilita el sistema inmunologico.',
'No hay tratamiento especifico para la enfermedad de Gumboro. La prevencion mediante vacunacion y bioseguridad es esencial.').

get_enfermedad_detalles(bronquitis_infecciosa,
'Enfermedad respiratoria aguda en aves causada por coronavirus, afecta el tracto respiratorio y puede complicarse con neumonia.',
'Antibioticos para prevenir infecciones secundarias y mejorar las condiciones ambientales.').
get_enfermedad_detalles(laringotraqueitis,
    'Enfermedad respiratoria en aves causada por virus de la laringotraqueitis, con sintomas como inflamacion de la laringe y secrecion nasal.',
    'Antibioticos para prevenir infecciones bacterianas secundarias.').

get_enfermedad_detalles(shs,
    'Sindrome de cabeza hinchada en aves jovenes, causado por infecciones virales que provocan inflamacion en la cabeza y dificultad respiratoria.',
    'No hay tratamiento especifico. Es importante implementar medidas estrictas de bioseguridad para controlar la propagacion.').

get_enfermedad_detalles(encefalomielitis,
    'Enfermedad viral que afecta el sistema nervioso central y la medula espinal de las aves, con sintomas como temblores y paralisis.',
    'No existe un tratamiento especifico. La prevencion mediante bioseguridad y vacunacion es fundamental para evitar la enfermedad.').

get_enfermedad_detalles(newcastle,
    'Enfermedad altamente contagiosa en aves, afecta multiples sistemas como el respiratorio, nervioso y digestivo.',
    'Vacunas y medidas estrictas de bioseguridad para prevenir la propagacion en granjas avicolas.').

get_enfermedad_detalles(viruela_aviar,
    'Enfermedad viral altamente contagiosa en aves, caracterizada por lesiones en la piel, ojos y tracto respiratorio, con alta mortalidad en aves no vacunadas.',
    'No hay tratamiento especifico. Se recomienda la vacunacion preventiva y medidas estrictas de bioseguridad para controlar la enfermedad.').

get_enfermedad_detalles(nefritis,
    'Infeccion bacteriana que afecta los rinones de las aves, causando inflamacion y dano renal, con sintomas como diarrea y deshidratacion.',
    'Antibioticos especificos y medidas para mejorar la higiene y prevenir la propagacion en el grupo.').

get_enfermedad_detalles(pems,
    'Sindrome mortal en pollos bebe causado por una combinacion de infecciones bacterianas y virales, afectando el tracto digestivo y causando deshidratacion severa.',
    'Terapia de soporte para mantener la hidratacion y mejorar la nutricion. Medidas estrictas de bioseguridad son necesarias para prevenir la propagacion.').

get_enfermedad_detalles(proventriculitis,
    'Enfermedad viral que afecta el proventriculo de las aves, causando inflamacion y disfuncion digestiva, con sintomas como regurgitacion y perdida de peso.',
    'No hay tratamiento especifico. Es importante mejorar la gestion de la alimentacion y la bioseguridad para controlar la enfermedad.').

get_enfermedad_detalles(hepatitis_esplenomegalia,
    'Sindrome causado por diversas infecciones virales y bacterianas que afectan el higado y el bazo de las aves, causando inflamacion y disfuncion de estos organos.',
    'AAntibioticos y medidas para mejorar la gestion sanitaria y la nutricion. La prevencion mediante vacunacion y bioseguridad es crucial.').

get_enfermedad_detalles( sindrome_de_mortalidad_por_pico_de_hipoglicemia, 'Caida repentina y severa en los niveles de glucosa en sangre en aves jovenes, llevando a debilidad, temblor y muerte subita.', 'Administrar solucion de glucosa, proporcionar fuentes de energia rapida como miel, asegurar una dieta equilibrada y reducir el estres.' ).



get_enfermedad_detalles(
    sindrome_de_hipertencion_pulmonar,
    'Alta presion en los vasos sanguineos del pulmon, causando dificultad para respirar y debilidad.',
    'Mejorar la ventilacion, ajustar la temperatura del ambiente, y administrar medicamentos para reducir la presion sanguinea.'
).

get_enfermedad_detalles(
    necrosis_de_la_cabeza_femoral,
    'Muerte del tejido oseo en la cabeza del femur, provocando cojera y dolor en las aves.',
    'Reducir el estres mecanico, proporcionar una dieta adecuada y en casos severos, realizar cirugia.'
).

get_enfermedad_detalles(
    amiloidosis,
    'Acumulacion de proteinas anormales en los organos, llevando a fallo organico y muerte.',
    'No hay tratamiento especifico, enfocarse en manejo de sintomas y mejorar la calidad de vida.'
).

get_enfermedad_detalles(
    pododermatitis_plantar,
    'Inflamacion y ulceracion de la piel en las patas, causadas por malas condiciones del suelo.',
    'Mejorar las condiciones del suelo, mantener la higiene, y aplicar tratamientos topicos antibacterianos y antiinflamatorios.'
).

get_enfermedad_detalles(
    canibalismo,
    'Comportamiento agresivo donde las aves se atacan y se comen entre si, comunmente debido a estres o hacinamiento.',
    'Reducir el hacinamiento, proporcionar una dieta equilibrada y suficiente espacio, y usar luces de baja intensidad.'
).

get_enfermedad_detalles(
    gota_viscera,
    'Acumulacion de acido urico en los organos internos, causando hinchazon y fallo organico.',
    'Ajustar la dieta para reducir las purinas, asegurar una hidratacion adecuada, y administrar medicamentos para reducir el acido urico.'
).

get_enfermedad_detalles(
    gota_articular,
    'Acumulacion de acido urico en las articulaciones, causando hinchazon y dolor articular.',
    'Ajustar la dieta, asegurar buena hidratacion, y administrar medicamentos antiinflamatorios y reductores de acido urico.'
).

get_enfermedad_detalles(
    hiperqueratosis,
    'Engrosamiento anormal de la piel, especialmente en las patas y el pico.',
    'Mejorar la nutricion, mantener la higiene adecuada, y aplicar emolientes o tratamientos topicos.'
).

get_enfermedad_detalles(
    cardiomiopatia_dilatada,
    'Agrandamiento y debilitamiento del ventriculo izquierdo del corazon, reduciendo la capacidad de bombeo de sangre.',
    'Administrar medicamentos para mejorar la funcion cardiaca, ajustar la dieta y reducir el estres.'
).

get_enfermedad_detalles(
    intoxicacion_selenio,
    'Ingesta excesiva de selenio causando debilidad, diarrea, y paralisis.',
    'Retirar la fuente de selenio, administrar fluidos y suplementos de vitamina E, y proporcionar cuidados de soporte.'
).
get_enfermedad_detalles(marek_agudas, 'Enfermedad viral que causa tumores en organos internos y nervios. Se caracteriza por lesiones linfomatosas, ovarios con apariencia de coliflor, asimetria en los testiculos, crecimiento neoplasico en el pancreas, pro ventriculos agrandados y tumores en los musculos pectorales.', 'No hay tratamiento especifico. La prevencion mediante vacunacion es crucial.').

get_enfermedad_detalles(marek_clasica, 'Forma clasica de la enfermedad de Marek que afecta principalmente el sistema nervioso. Los sintomas incluyen paralisis de las extremidades, despigmentacion, pupila deformada, ceguera, engrosamiento de los nervios y proliferacion de celulas linfoides en visceras y nervios.', 'No existe tratamiento. La prevencion mediante vacunacion y buenas practicas de manejo es esencial.').

get_enfermedad_detalles(leucosis_linfoide, 'Neoplasia hematopoyetica caracterizada por comienzo gradual, mortalidad baja, crecimientos neoplasicos en visceras, palidez de la cresta, hinchazon del abdomen y posible ruptura de los crecimientos neoplasicos.', 'No hay tratamiento efectivo. El control se basa en la erradicacion de aves infectadas y mejora de la higiene.').

get_enfermedad_detalles(mielocitomatosis, 'Neoplasia caracterizada por la proliferacion de granulocitos, sin leucemia. Causa tumores en los huesos e higado agrandado.', 'No existe tratamiento especifico. El manejo se centra en el control de la enfermedad en la poblacion avicola.').

get_enfermedad_detalles(eritroblastosis, 'Enfermedad neoplasica con proliferaciones intravasculares, leucemia, anemia severa, agrandamiento de higado, rinones y bazo, y acumulacion de eritroblastos.', 'No hay tratamiento curativo. El manejo se enfoca en el control de la enfermedad en la poblacion.').

get_enfermedad_detalles(osteopetrosis, 'Condicion caracterizada por engrosamiento del periostio y afectacion de los huesos. Puede estar asociada con leucosis linfoide.', 'No existe tratamiento especifico. El manejo se centra en la prevencion y el control genetico.').

get_enfermedad_detalles(adenocarcinomatosis, 'Enfermedad neoplasica que afecta el tracto intestinal y reproductivo, con invasion del peritoneo, nodulos engrosados y tumores quisticos.', 'No hay tratamiento efectivo. El control se basa en la seleccion genetica y buenas practicas de manejo.').

get_enfermedad_detalles(leiomioma_mesosalpinx, 'Tumor benigno caracterizado por nodulos o tumores en el mesosalpinx, algunos altamente vascularizados.', 'El tratamiento generalmente implica la extirpacion quirurgica del tumor si es necesario.').

get_enfermedad_detalles(carcinoma_dermico_celulas_escamosas, 'Cancer de piel que causa lesiones, costras, carcinomas en la piel y puede llevar a hemorragias y desprendimiento de piel.', 'El tratamiento puede incluir extirpacion quirurgica de las lesiones y terapia de apoyo.').

get_enfermedad_detalles(coccidiosis, 'Enfermedad parasitaria que causa enteritis, diarrea sanguinolenta, anemia, deshidratacion y lesiones intestinales.', 'El tratamiento incluye el uso de coccidiostatos, buena higiene y manejo adecuado de la cama.').

get_enfermedad_detalles(histomonosis, 'Enfermedad parasitaria que causa heces amarillas, depresion, cabeza negra, agrandamiento de los ciegos, tiflitis y necrosis hepatica.', 'El tratamiento se basa en medicamentos antiparasitarios y medidas de prevencion como la higiene.').

get_enfermedad_detalles(tricomoniasis, 'Infeccion parasitaria que causa placas amarillas y lesiones en boca, faringe y esofago.', 'El tratamiento incluye medicamentos antiparasitarios y mejora de las condiciones sanitarias.').

get_enfermedad_detalles(ascaridiosis, 'Infestacion por gusanos que causa emaciacion, anemia, hemorragias intestinales y obstruccion intestinal.', 'El tratamiento implica el uso de antihelminiticos y mejora de la higiene.').

get_enfermedad_detalles(heterakidosis, 'Infestacion por gusanos que puede ser vector de histomonas.', 'El tratamiento incluye antihelminiticos y medidas preventivas.').

get_enfermedad_detalles(raillietinosis, 'Infestacion por tenias que causa diarrea, emaciacion, anemia y lesiones intestinales.', 'El tratamiento se basa en la administracion de antihelminiticos y mejora de la higiene.').

get_enfermedad_detalles(knemidokoptosis, 'Infestacion por acaros que causa costras en piernas, pico, cloaca y ojos.', 'El tratamiento incluye acaricidas topicos o sistemicos y mejora de las condiciones de alojamiento.').

get_enfermedad_detalles(alphitobius_diaperinus, 'Infestacion por escarabajos que pueden ser vectores de patogenos y causar obstruccion intestinal.', 'El control se basa en medidas de higiene, uso de insecticidas y manejo adecuado de la cama.').

get_enfermedad_detalles(aspergillosis, 'Infeccion fungica que causa lesiones miceliales, placas pseudomembranosas y lesiones necroticas en el sistema respiratorio.', 'El tratamiento incluye antifungicos y mejora de las condiciones ambientales.').

get_enfermedad_detalles(candidiasis, 'Infeccion por levaduras que causa lesiones lechosas en la mucosa oral y puede obstruir el esofago.', 'El tratamiento se basa en antifungicos y mejora de la higiene.').

get_enfermedad_detalles(aflatoxicosis, 'Intoxicacion por aflatoxinas que causa dano hepatico y hemorragias.', 'El tratamiento es principalmente de apoyo. La prevencion mediante el control de la calidad del alimento es crucial.').

get_enfermedad_detalles(fusariotoxicosis, 'Intoxicacion por toxinas de Fusarium que causa lesiones necrosantes, muerte subita y dano hepatico.', 'El tratamiento es de soporte. La prevencion mediante el control de la calidad del alimento es esencial.').
get_enfermedad_detalles(deficiencia_vitamina_a, 'Deficiencia nutricional que causa perdida de peso, deformidad osea, perdida de apetito y lesiones en la cavidad oral.', 'El tratamiento consiste en la suplementacion de vitamina A en la dieta.').

get_enfermedad_detalles(deficiencia_vitamina_b1, 'Deficiencia nutricional que causa paralisis muscular y descoordinacion.', 'El tratamiento implica la suplementacion de vitamina B1 en la dieta.').

get_enfermedad_detalles(deficiencia_vitamina_b2, 'Deficiencia nutricional que causa crecimiento reducido y deformidad osea.', 'El tratamiento consiste en la suplementacion de vitamina B2 en la dieta.').

get_enfermedad_detalles(deficiencia_vitamina_e, 'Deficiencia nutricional que causa encefalomalacia, hemorragia muscular y debilidad muscular.', 'El tratamiento se basa en la suplementacion de vitamina E en la dieta.').

get_enfermedad_detalles(higado_graso_hemorragico, 'Trastorno metabolico caracterizado por hemorragia abdominal, higado graso y alta mortalidad.', 'El tratamiento incluye cambios en la dieta, reduccion del estres y manejo adecuado de la alimentacion.').

get_enfermedad_detalles(raquitismo, 'Trastorno del metabolismo del calcio y fosforo que causa debilidad muscular, deformidad osea y crecimiento reducido.', 'El tratamiento implica la correccion de la dieta con suplementos de calcio, fosforo y vitamina D.').


mostrar_imagen_Enfermedad(Imagen) :-
    new(Ventana, picture('Efermedad')),
    send(Ventana, size, size(1020, 800)), 
    new(Bitmap, bitmap(resource(Imagen), @on)),
    new(Etiqueta1, text(Imagen, left)),
    get_enfermedad_detalles(Imagen,Z,_),
    send(Etiqueta1, font, font(times, bold, 24)),
    send(Ventana, display, Etiqueta1, point(0, 0)),
    new(Etiqueta2, text(Z, left)),
    send(Etiqueta2, font, font(times, roman, 14)),
    send(Ventana, display, Etiqueta1, point(0, 0)),
    send(Ventana, display, Etiqueta2, point(0, 100)),
    send(Ventana, display, Bitmap, point(500,500)),
    send(Ventana, open_centered).


mostrar_imagen_tratamiento(Imagen) :-
    new(Ventana, picture('Tratamiento')),
    send(Ventana, size, size(1020, 800)),
    new(Bitmap, bitmap(resource(veterinario), @on)),
    new(Etiqueta1, text(Imagen, left)),
    get_enfermedad_detalles(Imagen,_,Z),
    send(Etiqueta1, font, font(times, bold, 24)),
    send(Ventana, display, Etiqueta1, point(0, 0)),
    new(Etiqueta2, text(Z, left)),
    send(Etiqueta2, font, font(times, roman, 14)),
    send(Ventana, display, Etiqueta1, point(0, 0)),
    send(Ventana, display, Etiqueta2, point(0, 100)),
    send(Ventana, display, Bitmap, point(0,300)),
    send(Ventana, open_centered).


% Lista de síntomas de una enfermedad
sintomas(Enfermedad, Sintomas) :-
    findall(Sintoma, sintomade(Sintoma, Enfermedad), Sintomas).

% Calcular el porcentaje de coincidencia
porcentaje_coincidencia(Enfermedad, SintomasReportados, Porcentaje) :-
    sintomas(Enfermedad, SintomasEnfermedad),
    intersection(SintomasReportados, SintomasEnfermedad, SintomasCoincidentes),
    length(SintomasCoincidentes, NumCoincidentes),
    length(SintomasReportados, TotalSintomasReportados),
    length(SintomasEnfermedad, TotalSintomasEnfermedad),
    Porcentaje is (NumCoincidentes / TotalSintomasReportados) * (TotalSintomasReportados / TotalSintomasEnfermedad) * 100.

% Mostrar el porcentaje de coincidencia para cada enfermedad
mostrar_porcentajes(SintomasReportados) :-
    setof(Enfermedad, Sintoma^sintomade(Sintoma, Enfermedad), Enfermedades),
    sumar_porcentajes(Enfermedades, SintomasReportados, 0, Suma),
    ajustar_porcentajes(Enfermedades, SintomasReportados, Suma).

sumar_porcentajes([], _, Suma, Suma).
sumar_porcentajes([Enfermedad | Resto], SintomasReportados, SumaParcial, SumaTotal) :-
    porcentaje_coincidencia(Enfermedad, SintomasReportados, Porcentaje),
    NuevaSuma is SumaParcial + Porcentaje,
    sumar_porcentajes(Resto, SintomasReportados, NuevaSuma, SumaTotal).

ajustar_porcentajes([], _, _).
ajustar_porcentajes([Enfermedad | Resto], SintomasReportados, Suma) :-
    porcentaje_coincidencia(Enfermedad, SintomasReportados, Porcentaje),
    PorcentajeAjustado is (Porcentaje / Suma) * 100,
     (   Porcentaje > 0
    -> format('Porcentaje de coincidencia para ~w: ~2f%~n', [Enfermedad, PorcentajeAjustado])
    ;   true
    ),
    ajustar_porcentajes(Resto, SintomasReportados, Suma).

avepuedetener(Ave,Enfermedad):-findall(X,enfermedadde(X,Ave),Enfermedad).

enfermedadPorAve(X):-enfermedadde(Y,X),mostrar_imagen_Enfermedad(Y).

enfermedadTratamiento(X):-mostrar_imagen_tratamiento(X).

ingresar_sintomas(SintomasReportados) :-
    write('Ingrese los sintomas separados por comas: '),
    read_line_to_string(user_input, Input),
    split_string(Input, ",", " ", SintomasList),
    maplist(string_lowercase_atom, SintomasList, SintomasReportados).

string_lowercase_atom(String, Atom) :-
    string_lower(String, LowerCaseString),
    atom_string(Atom, LowerCaseString).

% Función principal
probabilidad_enfermedad :-
    ingresar_sintomas(SintomasReportados),
    mostrar_porcentajes(SintomasReportados).










