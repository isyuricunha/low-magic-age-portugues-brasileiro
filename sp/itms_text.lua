-- z_u_ex z_ie
ac_amr			= "CA (bonificación de armadura)"
ac_shd			= "CA (bonificación de escudo)"
ac_nac			= "CA (bonificación natural)"
ac_dflc			= "CA (bonificación de desvío)"
ac_rng			= {n="CA a distancia"					,d="Mejor CA contra ataques a distancia"}

rf_shd			= "Reflejos (bonificación de escudo)"
save			= "Salvación"
luck			= "Suerte"

dr				= {n="Resistencia Física"			,d="Recibes menos daño físico", f="Daño físico reducido en %d"}
er				= {n="Resistencia a la Energía"		,d="Recibes menos daño elemental", f="Daño elemental reducido en %d"}
bounce_p		= {n="Espinas"						,d="Los atacantes cuerpo a cuerpo reciben algo de daño perforante reflejado al golpearte", f="Los atacantes cuerpo a cuerpo reciben %s de daño perforarte reflejado al golpearte"}
bounce_f		= {n="Escudo de Fuego"				,d="Los atacantes cuerpo a cuerpo reciben algo de daño de fuego reflejado al golpearte", f="Los atacantes cuerpo a cuerpo reciben %s de daño de fuego reflejado al golpearte"}
ctr_atk			= {n="Contraataque"					,d="Cuando tus enemigos fallan un ataque cuerpo a cuerpo, tienes la posibilidad de contraatacar.", f="Cuando tus enemigos fallan un ataque cuerpo a cuerpo, tienes una posibilidad del %d%% de contraatacar."}
auto_sum		= {n="Autoconvocar"					,d="Al inicio de la batalla, llamas, de forma automática, a un elemental del tipo correspondiente para que luche por ti.", f="Al inicio de la batalla, llamas, de forma automática, a un elemental del tipo correspondiente de nivel %d para que luche por ti."}

hr				= {n="Regeneración"					,d="Regeneras algunos puntos de golpe por turno", f="Regeneras %d puntos de golpe por turno"}
auto_heal1		= {n="Autocuración Menor"			,d="Recuperas algunos puntos de golpe de forma automática cuando se te hiere por primera vez", f="Recuperas %d puntos de golpe de forma automática cuando se te hiere por primera vez"}
auto_heal2		= {n="Autocuración Mayor"			,d="Recuperas algunos puntos de golpe de forma automática cuando sangras por primera vez", f="Recuperas %d puntos de golpe de forma automática cuando sangras por primera vez"}
be_heal			= {n="Regeneración Mejorada"		,d="Mejora los efectos de curación recibidos", f="Bonificación de mejora de +%d cuando eres curado"}

to_heal			= {n="Curación Mejorada"			,d="Mejora los efectos curativos proporcionados", f="Bonificación de mejora de +%d cuando curas a los demás"}
elm_dmg			= {n="Mejora Elemental"				,d="Mejora el daño elemental de los conjuros", f="%+d de daño en conjuros elementales"}
pe_dmg			= {n="Energía Positiva Mejorada"	,d="Mejora el daño de energía positiva de los conjuros", f="+%d de daño en conjuros de energía positiva"}
ne_dmg			= {n="Negative Energy Enhancement"	,d="Mejora el daño de energía negativa de los conjuros", f="+%d de daño en conjuros de energía negativa"}
tr				= {n="Resistencia a la Expulsión"	,d="Una criatura con esta cualidad especial (normalmente un no-muerto) se ve menos afectada por los clérigos"}
sr				= {n=s_sr							,d=s_sr_d	,f="%+d de resistencia a conjuros"}-- z_sr
unsr			= {n=s_unsr							,d=s_unsr_d	,f="%+d de conjuros perforantes"}
spl_fail		= {n="Probabilidad de Fallo de Conjuro Arcano"	,d="Un personaje que lanza un conjuro arcano mientras lleva armadura suele deber realizar una tirada de fallo de conjuro arcano."}

imm				= {n="Inmunidad"					,d="Un tipo específico de daño o efecto es ineficaz contra ti"}
res				= {n="Resistencia"					,d="Recibes la mitad del daño de un tipo de daño específico"}
aff				= {n="Afinidad"						,d="Un tipo de daño específico te cura en vez de dañarte"}
vul				= {n="Vulnerabilidad"				,d="Recibes el doble de daño de un tipo de daño específico"}

unr				= {n="Superar"						,d="Algunas aptitudes especiales, como la regeneración o la reducción de daño, pueden verse limitadas por distintos tipos de daño o por armas de ciertos materiales.\n\nPor ejemplo, si un trol recibe daño de fuego, no habrá regeneración en él en su siguiente turno."}

ex2_			="Gran "
ex3_			="Excepcional "
_ench			=" Superior"
d_ench_bns		="%+d de bonificación de mejora"
_d_ench_bns		=" %+d de bonificación de mejora"
s_x_perm_bns	=" un %+d permanente"
s_x_com_bns		="%+d de bonificación de competencia"
s_x_per_day2	="%+d por día (si lo hay)"


s_ie_fire		= {n="Flamígera"		,f="+%s de daño de fuego"}
s_ie_cold		= {n="Congeladora"		,f="+%s de daño de frío"}
s_ie_shock		= {n="Electrizante"		,f="+%s de daño eléctrico"}
s_ie_acid		= {n="Corrosiva"		,f="+%s de daño de ácido"}
s_ie_def		= {n="Defensora"		,f="Bonificación de escudo de %+d a la CA (solo cuerpo a cuerpo)"}
s_ie_crit		= {n="Afilada"			,f="Duplica la probabilidad de crítico"}
s_ie_dist		= {n="Distante"			,f="Alcance aumentado a la mitad"}
s_ie_no_mov		= {n="Inmovilizadora"	,f="Inmoviliza al objetivo"}
s_ie_bleed		= {n="Hiriente"			,f="Inflige un sangrado al objetivo (%d de daño por ronda, acumulable)"}
s_ie_kill_ud	= {n="Disruptora"		,f="Un objetivo no-muerto debe tener éxito en una prueba de Expulsión o será destruido"}
s_ie_destroy	= {n="Destructora"		,f="+%s de daño de arma"}
s_ie_kill		= {n="Letal"			,f="Probabilidad del %d%% de matar al objetivo"}
s_ie_vampire	= {n="Vampírica"		,f="Absorbes %s puntos de golpe"}
s_ie_good		= {n="Sagrada"			,f="+%s de daño de arma contra el mal"}
s_ie_evil		= {n="Sacrílega"		,f="+%s de daño de arma contra el bien"}
s_ie_law		= {n="Axiomática"		,f="+%s de daño de arma contra el caos"}
s_ie_chaos		= {n="Anárquico"		,f="+%s de daño de arma contra la ley"}

s_ie_imx_crit	= {n="Fortificante"	,f="Inmune a los golpes críticos"}
s_ie_ac_rng		= {n="Atrapador de flechas"	,f="%+d a la CA contra ataques a distancia"}

s_ie_phy		= {n=s_ag_phy		}
s_ie_psy		= {n=s_ag_psy		}
s_ie_abi		= {n=s_ag_all		}

s_ie_amr		= {n="Armadura"			,f="Bonificación de armadura de %+d a la CA"}
s_ie_nac		= {n="Armadura Natural"	,f="Bonificación natural de %+d a la CA"}
s_ie_dflc		= {n="Desvío"			,f="Bonificación de desvío de %+d a la CA"}
s_ie_save		= {n="Salvación"		,f="Bonificación de mejora de %+d en tiradas de salvación"}
s_ie_luck		= {n="Suerte"			,f="Bonificación de suerte de %+d en tiradas de ataque, daño y salvación"}
s_ie_imm_tox	= {n="Pureza"			,f="Inmune al daño y los efectos de veneno"}
s_ie_spd1		= {n="Rapidez"			,f="Bonificación de mejora de %+d en la velocidad"}
s_ie_spd2		= {n="Celeridad"		,f="Bonificación de mejora de %+d en la velocidad"}
s_ie_imx_hard	= {n="Levitación"		,f="Trata todo terreno difícil como si fuera terreno normal"}-- including caused by spells or creatures
s_ie_elm_a		= {n="Elemental de Aire"	}
s_ie_elm_f		= {n="Elemental de Fuego"	}
s_ie_elm_w		= {n="Elemental de Agua"	}
s_ie_elm_e		= {n="Elemental de Tierra"	}

s_ie_rd			= {n="Mejora"		,f="Generada Aleatoriamente"}

s_ie_grap		= {n="Auto-Apresar"		,f="Activa una prueba de Apresar al impactar"}
s_ie_trip		= {n="Auto-Derribo"		,f="Activa una prueba de Derribo al impactar"}
s_ie_palsy		= {n="Parálisis"		,f="El objetivo debe tener éxito en una tirada de salvación de Fortaleza o quedará paralizado"}

s_ie_thdr		="Tronante"	s_ie_thdr_d	=[[Un arma tronante crea un rugido cacofónico similar al de un trueno cuando inflige, con éxito, un golpe crítico. La energía sónica no daña al portador.

Un arma tronante inflige 1d8 puntos de daño sónico adicionales en golpes críticos exitosos. Si el multiplicador de crítico del arma es x3, se añade, en cambio, 2d8 puntos de daño sónico adicionales; y si el multiplicador es x4, se añade 3d8 puntos de daño sónico adicionales.

Los arcos, ballestas y hondas elaboradas de esta manera confieren la energía sónica a su munición.

Los sujetos que reciban un golpe crítico de un arma tronante deben realizar una tirada de salvación de Fortaleza con CD 14 o quedarán ensordecidos de forma permanente.]]

s_ie_behead		="Vorpalino"	s_ie_behead_d	=[[Esta potente y temida habilidad permite al arma cortar las cabezas de aquellos a quienes golpea. Con una tirada de 20 natural (seguida de una tirada exitosa que confirme el golpe crítico), el arma separa la cabeza del oponente (si la tiene) de su cuerpo.

Algunas criaturas, tales como muchas aberraciones y todos los cienos, no tienen cabezas. Otras, como los gólems y las criaturas no-muertas distintas a los vampiros, no se ven afectados por la pérdida de la cabeza. La mayoría de las demás criaturas, sin embargo, morirán al perder la cabeza.

Un arma vorpalina debe ser un arma cortante.]]

s_skls_str		="Campeón de Atletismo"-- z_ie_skl
s_skls_dex		="Ladrón Nocturno Anónimo"
s_skls_int		="Gran Erudito"
s_skls_wis		="Explorador de Élite"
s_skls_cha		="Hombre sin Rostro"	s_skls_abi_d	="Aumenta el rango base de las siguiente habilidad hasta el nivel del personaje (si es menor que el mismo)"
s_skls_knw		="Archi-Erudito"		s_skls_knw_d	="Aumenta el rango base de todas las habilidad de Conocimiento hasta el nivel del personaje (si es menor que el mismo)"
s_skls_pfm		="Diosa de la Canción"	s_skls_pfm_d	="Aumenta el rango base de todas las habilidad de Interpretar hasta el nivel del personaje (si es menor que el mismo)"

s_ie_imx_flk	="Preciencia"				s_ie_imx_flk_d		="No puede ser flanqueado"
s_ie_imx_dex	="Intuición"				s_ie_imx_dex_d		="Retienes tu bonificación a CA incluso si te pillan desprevenido, pero no en el caso de quedar inmovilizado."
s_ie_imx_dis	="Salud"					s_ie_imx_dis_d		="Inmune a todas las enfermedades"
s_ie_cl1		="Lanzamiento de conjuros mejorado"	s_ie_cl_d	="%+d al nivel de lanzador."
s_ie_cl2		="Lanzamiento de conjuros avanzado"
s_ie_cl3		="Lanzamiento de conjuros superior"
s_ie_haste1		="Celeridad menor"			s_ie_haste_d		="Al inicio del combate, se obtiene el efecto de Aceleración durante %d rondas."
s_ie_haste2		="Celeridad mayor"
s_ie_haste3		="Celeridad superior"
s_ie_mis1		="Desplazamiento menor"		s_ie_mis1_d			="Los ataques contra ti tienen un %d%% de probabilidad de fallar"
s_ie_mis2		="Desplazamiento mayor"		s_ie_mis2_d			="Al inicio del combate, los ataques contra ti tienen un %d%% de probabilidad de fallar; esta probabilidad disminuye un 10%% cada ronda hasta estabilizarse en un 20%%."
s_ie_bow1		="Arquería menor"			s_ie_bow1_d			="Se te considera competente con arcos. Si ya eres competente, obtienes un bonificación de competencia de %+d en las tiradas de ataque con arcos."
s_ie_bow2		="Arquería mayor"			s_ie_bow2_d			="Se te considera competente con arcos. Si ya eres competente, obtienes un bonificación de competencia de %+d en las tiradas de ataque y una bonificación de competencia de +1 en las tiradas de daño con arcos."
s_ie_unrng1		="Atrapar flechas menor"	s_ie_unrng1_d		="Una vez por combate, anula un ataque con arma a distancia."
s_ie_unrng2		="Atrapar flechas mayor"	s_ie_unrng2_d		="Una vez por ronda, anula un ataque con arma a distancia."
s_ie_mnk1		="Monje"					s_ie_mnk1_d			="La bonificación a la CA y el daño sin armas se calculan como si fueras un monje %d niveles superior; +1 ataque aturdidor al día (si se dispone de él). Si no eres monje, obtienes la bonificación a la CA y el daño sin armas de un monje de nivel %d."
s_ie_mnk2		="Monje mayor"				s_ie_mnk2_d			="La bonificación a la CA y el daño sin armas se calculan como si fueras un monje %d niveles superior; +2 ataques aturdidores al día (si se dispone de él). Si no eres monje, obtienes la bonificación a la CA y el daño sin armas de un monje de nivel %d."
s_ie_dwf		="Enanez"					s_ie_dwf_d			="Las razas que no sean enanas obtienen: visión en la oscuridad a 18m, afinidad enana con la piedra, una bonificación de mejora de %+d a la Constitución y una bonificación de resistencia de %+d en las tiradas de salvación contra venenos, conjuros o efectos de tipo conjuro."
s_ie_elf		="Elficidad"				s_ie_elf_d			="Las razas que no sean élficas obtienen: visión en la penumbra, inmunidad a los efectos mágicos de dormir, una bonificación de mejora de %+d a la Destreza y una bonificación de resistencia de %+d en las tiradas de salvación contra conjuros o efectos de encantamiento."
s_ie_slow		="Letargo"					s_ie_slow_d			="Una vez por combate, un enemigo a 9 metros o menos queda ralentizado durante 1–3 rondas (CD de Voluntad %d)."
s_ie_cowering	="Pavor"					s_ie_cowering_d		="Una vez por combate, un enemigo a 9 metros o menos queda aterrado durante 1–3 rondas (CD de Voluntad %d)"
s_ie_blinded	="Ceguera"					s_ie_blinded_d		="Una vez por combate, un enemigo a 9 metros o menos queda cegado durante 1–3 rondas (CD de Fortaleza %d)."
s_ie_hold		="Inmovilización"			s_ie_hold_d			="Una vez por combate, un enemigo a 9 metros o menos queda inmovilizado durante 1–3 rondas (CD de Fortaleza %d)."
s_ie_shaken		="Fatalidad"				s_ie_shaken_d		="Una vez por ronda, un enemigo a 9 metros o menos queda estremecido durante 1–3 rondas (CD de Voluntad %d)."
s_ie_dazzled	="Deslumbramiento"			s_ie_dazzled_d		="Una vez por ronda, todos los enemigos a 9 metros o menos quedan deslumbrados durante 1–3 rondas (CD de Fortaleza %d)."
s_ie_sickened	="Pestilencia"				s_ie_sickened_d		="Una vez por ronda, todos los enemigos a 9 metros o menos quedan indispuestos durante 1–3 rondas (CD de Fortaleza %d)."
s_ie_fatigued	="Fatiga"					s_ie_fatigued_d		="Una vez por ronda, todos los enemigos a 9 metros o menos quedan fatigados durante 1–3 rondas (CD de Fortaleza %d)."
s_ie_exhausted	="Exhausto"					s_ie_exhausted_d	="Una vez por ronda, todos los enemigos a 9 metros o menos quedan exhaustos durante 1–3 rondas (CD de Fortaleza %d)."

ench_cats={
{n="Características"	},
{n="CA"					},
{n="Tiradas de Salvación"	},
{n="Protecciones Adicionales"	},
{n="Otras"				},
}

-- z_itm_mat
s_sp_mats		="Materiales Especiales"	s_sp_mats_d	=[[Además de los objetos mágicos creados mediante conjuros, algunas sustancias tienen propiedades innatas especiales y causa efectos definidos, tales como un peso más ligero o superar la reducción de daño de algunas criaturas.

Si un conjunto de armadura o un arma están fabricadas con más de un material especial, solo prevalece el beneficio del que predomine más.]]
s_mat_eqpts		="Equipamiento de Materiales Especiales"	s_mat_eqpts_d	="El equipamiento fabricado con materiales especiales tiene propiedades y efectos especiales, tales como un peso más ligero o superar la reducción de daño de algunas criaturas."

s_alch_slvr		="Plata Alquímica"
s_bond_slvr		="Vincular Plata"	s_bond_slvr_d	="Mediante un proceso complejo que combina metalurgia y alquimia, se puede vincular plata a un arma de hierro/acero para que supere la reducción de daño de criaturas tales como los licántropos. El portador, eso sí, recibe una penalización de -1 en tiradas de daño con armas argentadas.\n\nEl proceso alquímico de la plata no puede aplicarse en objetos que no sean metálicos, y no funciona en metales raros como la adamantina y el mithril."

s_alsv			="Argentada"	s_alsv_b	="Supera la reducción de daño; -1 de daño."
s_mith			="Mithril"		s_mith_b	="De gran calidad; mitad de peso; mejor armadura."
s_adam			="Adamantina"	s_adam_b	="De gran calidad; supera la reducción de daño; reducción de daño."
s_dkwd			="Maderaoscura"	s_dkwd_b	="De gran calidad; mitad de peso; mejor escudo."
s_cdir			="Hierro frío"	s_cdir_b	="De gran calidad; supera la reducción de daño."

s_alsv_d		=s_bond_slvr_d
s_mith_d		=[[Este metal plateado y brillante es más ligero que el hierro pero igual de resistente.

- Los objetos de mithril son siempre de gran calidad.
- Los objetos de mithril pesan la mitad de lo que pesaría el objeto normal.
- Las armaduras de mithril pertenecen a una categoría de peso más ligera que la normal.
- La probabilidad de fallo de conjuros para las armaduras y escudos de mithril se reduce un 10%, la bonificación máxima de Destreza se aumenta en 2 y la penalización a las pruebas de armadura se reduce en 3.
- Los objetos que no sean predominantemente de metal no pueden ser fabricados en mithril.]]
s_adam_d		=[[Este metal ultraduro aumenta la calidad de las armas o de los conjuntos de armadura.

- Los objetos de adamantina son siempre de gran calidad.
- Las armas de adamantina pueden superar la reducción de daño de algunas criaturas.
- Las armaduras de adamantina otorgan a su portador reducción de daño.
- Los objetos sin partes de metal no pueden fabricarse con adamantina.]]
s_dkwd_d		=[[Esta extraña madera mágica es tan dura como la madera normal, pero muy ligera.

- Los objetos de maderaoscura son siempre de gran calidad.
- Los objetos de maderaoscura pesan la mitad de lo que pesaría el objeto normal.
- La penalización a la prueba de armadura de escudos fabricados con maderaoscura se reduce en 2.
- Los objetos que no se fabriquen con madera o solo la contengan parcialmente no pueden ser fabricados con maderaoscura.]]
s_cdir_d		=[[Este hierro, extraído a gran profundidad, es conocido por su eficacia contra las criaturas feéricas.

- Los objetos de hierro frío son siempre de gran calidad.
- Las armas de hierro frío pueden superar la reducción de daño de las criaturas feéricas.
- Los objetos sin partes de metal no pueden fabricarse con hierro frío.]]

s_alsv_h		=s_bond_slvr_d.."\n\n"..[[
Tipo de objeto de Plata Alquímica	Modificador al Precio
Munición				+2 po
Arma ligera			+20 po
Arma a una mano			+90 po
Arma a dos manos			+180 po]]
s_mith_h		=[[El mithril es un metal plateado y brillante muy raro que es más ligero que el hierro pero igual de resistente. Cuando se trabaja como si fuera acero, se convierte en un material maravilloso para crear armaduras y, ocasionalmente, también se utiliza para fabricar otros objetos. Las armas y armaduras que se fabrican con este metal pertenecen a una categoría de peso más ligera que su versión normal a efectos del movimiento y del resto de limitaciones. Las armaduras pesadas se consideran medias, las armaduras medias se consideran ligeras, pero las ligeras siguen siendo consideradas como ligeras. La probabilidad de fallo de conjuros para las armaduras y escudos de mithril se reduce un 10%, la bonificación máxima de Destreza se aumenta en 2 y la penalización a las pruebas de armadura se reduce en 3 (hasta un mínimo de 0).

Un objeto fabricado de mithril pesa la mitad de lo que pesaría si hubiera sido fabricado con otros metales. En el caso de las armas, este peso más ligero no cambia la categoría de tamaño del arma ni la facilidad para manejarla (ya sea ligera, a una mano o a dos manos). Los objetos que no sean predominantemente de metal no se ven afectados de forma significativa por ser parcialmente fabricados con mithril (una espada larga puede ser un arma de mithril, mientras que una guadaña no puede serlo).

Tipo de objeto de Mithril	Modificador al Precio (coste de obra de gran calidad incluido)
Escudo			+1,000 po
Armadura ligera		+1,000 po
Armadura media		+4,000 po
Armadura pesada		+9,000 po
Otros objetos		+250 po/kg.]]
s_adam_h		=[[Este metal ultraduro aumenta la calidad de las armas o de los conjuntos de armadura. Las armaduras de adamantina otorgan a su portador una reducción de daño de 1/- si es una armadura ligera, de 2/- si es una armadura media y de 3/- si es una armadura pesada. La adamantina es tan costosa que las armas y las armaduras que se hacen con ella son siempre de gran calidad.

Los objetos sin partes de metal no pueden fabricarse con adamantina. Una flecha podría fabricarse con adamantina, pero un bastón no.

Tipo de objeto		Modificador al Precio (coste de obra de gran calidad incluido)
Munición			+60 po
Arma			+3,000 po
Escudo			+5,000 po
Armadura ligera		+5,000 po
Armadura media		+10,000 po
Armadura pesada		+15,000 po]]
s_dkwd_h		=[[Esta extraña madera mágica es tan dura como la madera normal, pero muy ligera. Cualquier objeto de madera o principalmente de madera (como arcos, flechas o lanzas) que se fabrique con maderaoscura se considera un objeto de gran calidad y pesa la mitad de lo que pesaría el objeto normal. La penalización a la prueba de armadura se reduce en 2 en comparación con escudos normales del mismo tiempo.

Los objetos que no se fabriquen con madera o solo la contengan parcialmente (como un hacha de batalla o una maza) o bien no pueden ser fabricados con maderaoscura, o bien no obtienen ningún beneficio de ello.

Para determinar el precio de un objeto fabricado con maderaoscura, se usa el peso original pero se añaden 10 po por libra al precio de la versión de gran calidad del objeto en cuestión.]]
s_cdir_h		=[[]]

-- z_shd_mats
shd_mats={n="", d=[[]]}

-- z_itm_mat.add
itm_mats_text={
[itm_mat_iron_	]={n="Hierro			"},
[itm_mat_wood_	]={n="Madera			"},
[itm_mat_lthr_	]={n="Cuerto			"},
[itm_mat_clth_	]={n="Tela				"},
[itm_mat_rsv5_	]={n="Reservado5		"},
[itm_mat_rsv6_	]={n="Reservado6		"},
[itm_mat_rsv7_	]={n="Reservado7		"},
[itm_mat_alsv	]={n=s_alsv				 ,d=s_alsv_d,sd=s_alsv_b},
[itm_mat_mith	]={n=s_mith				 ,d=s_mith_d,sd=s_mith_b},
[itm_mat_adam	]={n=s_adam				 ,d=s_adam_d,sd=s_adam_b},
[itm_mat_dkwd	]={n=s_dkwd				 ,d=s_dkwd_d,sd=s_dkwd_b},
[itm_mat_cdir	]={n=s_cdir				 ,d=s_cdir_d,sd=s_cdir_b},
[itm_mat_dkcl	]={n="Tela de Hojaoscura	"},
[itm_mat_wood	]={n="Madera			"},
[itm_mat_cpr	]={n="Cobre				"},
[itm_mat_tin	]={n="Estaño			"},
[itm_mat_brnz	]={n="Bronce			"},
[itm_mat_iron	]={n="Hierro			"},
[itm_mat_stl	]={n="Acero				"},
[itm_mat_slvr	]={n="Plata				"},
[itm_mat_gold	]={n="Oro			"},
[itm_mat_plat	]={n="Platino			"},
}

z_trim_ns(itm_mats_text)


d_healers_kit	= [[Este kit está lleno de hierbas, ungüentos, vendas y otros útiles. Es la herramienta perfecta para curar y otorga una bonificación de circunstancia de +2 en pruebas de Curar. Un kit de curación se agota después de diez usos.]]

d_tools_tbl		= "\n\n"..[[Modificadores de circunstancia de las herramientas:

<b c=ta>Herramientas		Modificadores</b>
Herramientas Sencillas	<c=r>-2</c>
Herramientas de Ladrón	0
Herramientas de Ladrón, GC	<c=g>+2</c>]]

d_simple_tools	= [[Usar las habilidades de Inutilizar Mecanismo o Abrir Cerradura requiere de, al menos, una herramienta simple del tipo adecuado (una ganzúa, una palanca, una llave sin cortar, un alambre, etc.) o un juego de herramientas de ladrón.

Intentarlo sin un juego de herramientas de ladrón impone una penalización de circunstancia de -2 a la prueba, incluso si se utiliza una herramienta sencilla. Si usas las herramientas de ladrón de gran calidad, obtienes una bonificación de circunstancia de +2 en la prueba.]]..d_tools_tbl

d_thieves_tools	= [[Este kit contiene las herramientas necesarias para usar las habilidades de Inutilizar Mecanismo o Abrir Cerradura. El kit incluye una o más llaves maestras, palancas y picos largos de metal, una abrazadera de punta larga, una pequeña sierra de mano y una pequeña cuña junto a un martillo.

Sin estas herramientas, debes improvisar otras, por lo que recibes una penalización de circunstancia de -2 en la prueba.

Versión de gran calidad: Contiene herramientas adicionales y con mejor acabado, por lo que otorga una bonificación de circunstancia de +2 a la prueba.]]..d_tools_tbl

d_lockpick		= [[Además de un juego de herramientas sencillas o herramientas de ladrón, las ganzúas también son necesarias a la hora de abrir cerraduras. A diferencia del resto de herramientas, las ganzúas se dañan más fácilmente, por lo que los aventureros experimentados siempre llevan ganzúas adicionales.]]

-- z_eqpt_slot
main_hand		="Mano Principal"	main_hand_d	="One one-handed weapon in the dominant hand, or one two-handed weapon with both hands."-- z_new b
off_hand		="Mano Secundaria"	off_hand_d	="One one-handed weapon or one shield in the non-dominant hand."
ammo			="Munición"			ammo_d		="Various arrows, bolts, bullets, or thrown weapons on the back, waist or other slots."
body			="Cuerpo"			body_d		="One robe or suit of armor on the body (over a vest, vestment, or shirt)."
head			="Cabeza"			head_d		="One headband, hat, or helmet on the head."
neck			="Cuello"			neck_d		="One amulet, brooch, medallion, necklace, periapt, or scarab around the neck."
belt			="Cintura"			belt_d		="One belt around the waist (over a robe or suit of armor)."
boot			="Pies"				boot_d		="One pair of boots or shoes on the feet."
arm				="Brazos"			arm_d		="One pair of bracers or bracelets on the arms or wrists."
shdr			="Hombros"			shdr_d		="One cloak, cape, or mantle around the shoulders (over a robe or suit of armor)."
ring			="Anillo"			ring_d		="One ring on each hand (or two rings on one hand)."
acc				="Accesorio"		acc_d		="Two accessories on free body slots."
eyes			="Ojos"				eyes_d		="One pair of eye lenses or goggles on or over the eyes."
hands			="Manos"			hands_d		="One glove, pair of gloves, or pair of gauntlets on the hands."
torso			="Torso"			torso_d		="One vest, vestment, or shirt on the torso."-- z_new e

xbns_note		= "Las bonificaciones del mismo nombre no se acumulan, se usa la mejor."
tshd_penalty	= "Al utilizar un escudo pavés en combate, recibes una penalización de -2 en tiradas de ataque (incluso si eres competente con ellos) debido a la carga que supone."

s_simple_wpns_inc	= "Las armas simples incluyen: "
s_martial_wpns_pre	= "Las armas marciales incluyen: "
s_martial_wpns_inc	= "%s armas marciales incluyen: "

d_no			= "Sin descripción."

-- z_itm_tp
itm_types={
-- normal
{n="Arma"					,d=d_no},
{n="Escudo"					,d=d_no},
{n="Munición"				,d=d_no},
{n="Armadura"				,d=d_no},
-- wondrous items
{n="Diadema/Casco"			,d=d_no},
{n="Cinturón"				,d=d_no},
{n="Capa"					,d=d_no},
{n="Jubón/Vestidura/Camisa"	,d=d_no},
{n="Túnica"					,d=d_no},
{n="Brazaletes"				,d=d_no},
{n="Guantes"				,d=d_no},
{n="Botas"					,d=d_no},
{n="Lentes/Anteojos"		,d=d_no},
{n="Collar/Amuleto"			,d=d_no},
{n="Anillo"					,d=d_no},
{n="Accesorio"				,d=d_no},
-- non-equipment
{n="Recipiente"				,d=d_no},
{n="Consumible"				,d=d_no},
{n="Piedra"					,d="La piedra es un material básico que puede ser utilizado para fundir metales (como disolvente) y para fabricar piedras de afilar."					},
{n="Gemas en Bruto"			,d="Las gemas en bruto son la materia prima de las gemas."																								},
{n="Gema"					,d="Como materiales preciosos, las gemas pueden ser utilizadas en distintas artesanías."																},
{n="Mineral"				,d="Los minerales son un tipo de materia prima que puede ser fundido para procesar el tipo de metal homólogo."											},
{n="Metal"					,d="El metal se funde a partir del tipo de mineral homólogo. Es uno de los materiales básicos para la elaboración de armas y armaduras."					},
{n="Madera"					,d="La madera es un material básico común que se puede utilizar en la elaboración de armas y como combustible."											},
{n="Combustible"			,d="El combustible es una de las materias primas básicas para fundir metales y para los trabajos de herrería."											},
{n="Tela"					,d="La tela es uno de los materiales principales para la fabricación de armaduras. Incluso si algunas armaduras están elaboradas a partir de metal, necesitan pequeños trozos de tela como revestimiento."		},
{n="Cuero"					,d="El cuerpo se utiliza, principalmente, para las armaduras de cuero. Algunos otros tipos de armadura también requieren de una pequeña cantidad de cuero para las juntas o para decorarlas."		},
{n="Componentes Talismánicos"	,d="Algunos objetos extraños y míticos, tales como el Polvo Arcano o la Sangre de Corazón de Dragón, que suelen utilizarse para crear objetos mágicos."								},
{n="Miscelánea"				,d="A ojos de la gente común, estas cosas mundanas podrían considerarse un montón de basura sin sentido."														},-- Miscellaneous
{n="Obra de Arte"				,d=d_no},
{n="Misc."					,d=d_no},
{n="Trampa"					,d=d_no},
{n="Bienes Comerciales"			,d=d_no},
--
{n="Reservado"					,d=d_no},
}

s_it_norm_eqpt	="Equipamiento Normal"
s_it_magic_eqpt	="Equipamiento Mágico"
s_it_potion		="Pociones"
s_it_mat		="Materiales"

-- z_rare_lv
s_rare_nm		="Normal"
s_rare_mw		="Gran Calidad"
s_rare_e0		="Mágico"
s_rare_e1		="Poco común"
s_rare_e2		="Raro"
s_rare_e3		="Épico"
s_rare_e4		="Legendario"

rare_lv_unique	="Único"

-- weapon categories
wpn_cats={
{n="Sencilla"		},
{n="Militar"	},
{n="Exótica"		},
{n="Natural"	},
}

-- weapon range types
wpn_rng_types={
{n="Cuerpo a cuerpo"	},
{n="A distancia"	},
}

-- z_wpn_hands
wpn_handss={
{n="A una mano"	,a="1M"},
{n="A dos manos",a="2M"},
{n="Mano Principal",a="MP"},
{n="Dos Hojas"	,a="DH"},-- Double
}

-- weapon groups z_wpn_grp
wpn_grps={
{n="Hoja Ligera"	,d="Las hojas ligeras favorecen la precisión tanto como la fuerza. Los ataques precisos, las estocadas y las defensas ágiles son los puntos fuertes de estas armas."},
{n="Hoja Pesada"	,d="Las hojas son armas de filo equilibradas. Las hojas pesadas comparten algo de la precisión de las hojas ligeras y algo de la masa de las hachas. Suelen ser usadas, principalmente, para golpes cortantes, más que para ataques perforantes o estocadas."},--{n="Espada"		,d="Las espadas son las armas más populares. Filo equilibrado que puede ser utilizada para ataques cortantes, perforantes o precisos."},
{n="Hacha"			,d="Las hachas tienen cabezas con hojas pesadas e infligen cortes feroces."},
{n="Pico"			,d="El pico, cuyo peso se orienta hacia la parte superior igual que en mazas y hachas, posee una cabeza larga y puntiaguda diseñada para perforar y crear heridas profundas."},
{n="Martillo"		,d="Los martillos son armas contundentes que cuentan con una cabeza pesada y un mango. Son útiles para asestar golpes aplastantes."},
{n="Maza"			,d="Al igual que los martillos, las mazas son armas contundentes que tienen una cabeza más pesada que el mango, pero cuentan con un mejor equilibrio en comparación a los martillos. Son útiles para asestar golpes aplastantes."},
{n="Bastón"			,d="En su forma más básica, un bastón es un trozo largo de madera o de algún otro material, aproximadamente del mismo diámetro a lo largo de toda su longitud."},
{n="Mangual"		,d="El mangual tiene un material flexible, normalmente un trozo de cadena, entre un mango sólido y el extremo que causa el daño en el arma."},
{n="Lanza"			,d="La lanza consiste en una cabeza punzante situada en el extremo de un asta larga. Ideal para ataques de acometida."},
{n="Arco"			,d="Armas de proyectil que se usa para lanzar flechas."},
{n="Ballesta"		,d="Armas de proyectil populares de apuntar y disparar que requieren muy poco entrenamiento para dominarlas."},
{n="Arrojadiza"		,d="Incluye todas las armas arrojadizas y hondas. Algunas armas cuerpo a cuerpo pequeñas pueden usarse como armas arrojadizas. Las hondas son correas de cuero usadas para lanzar piedras o bolas de metal. Son armas de proyectil."},-- Sling
{n="Sin Armas"		,d="Cuando das golpes, patadas, codazos, rodillazos o incluso cabezazos a un oponente, estás realizando un ataque sin armas. Las criaturas que cuentan con armas naturales tales como garras o realizan ataques de mordisco, suelen ser competentes con esas armas naturales."},
-- Polearm: Polearms are weapons mounted at the end of long hafts. All polearms also fall into another category of weapon, usually axe, heavy blade, or spear. Polearms are reach weapons.
}

-- z_wpn_flags
wpn_flags={
{n="A distancia"	,d="No cuentan con habilidades cuerpo a cuerpo, como un Arco largo (ataque a distancia con flechas) o los Shuriken (solo como munición arrojadiza)."},
{n="Alcance"		,d="Se pueden utilizar para atacar a oponentes que estén a menos de 2 casillas, pero funciona igual que el resto de armas cuerpo a cuerpo en cuanto a ataques de oportunidad o flanqueo se refiere."},
{n="Látigo"			,d="Se pueden utilizar para atacar a oponentes que estén a menos de 3 casillas, pero sin área amenazada. Usarlo provoca un ataque de oportunidad."},
{n="Ligera"			,d="Con la dote Sutileza con las Armas, puedes usar la Des en vez de la Fue para las tiradas de ataque. Es más fácil de usar en la mano secundaria pero no otorga ventaja alguna cuando se usa a dos manos."},
{n="Sutileza"		,d="Muy similar a las armas ligeras, pero sin ser buenas como arma de mano secundaria."},
{n="Carga"			,d="Bonificación de +1 en tiradas de ataque y daño para las cargas."},
{n="Derribo"		,d="Bonificación de +2 en ataques de derribo, y no provocas ataques de oportunidad del enemigo al ser derribado"},
{n="Arrojadiza Ligera"	,d="Realizas ataques a distancia basados en la Des."},
{n="Arrojadiza Pesada"	,d="Usas Fue en vez de Des en tiradas de ataque y daño."},
--{n="Dual"		,d="Puedes luchar con ellas con dos armas (un arma a una mano + un arma ligera) o con una sola mano (arma a una mano)."},
{n="Monje"			,d="Esta designación otorga opciones especiales al monje que empuña armas."},
}
s_thrown_wpn	="Arma Arrojadiza"	s_thrown_wpn_d	="Se puede utilizar para ataques a distancia. Se aplica el modificador de Des a las tiradas de ataques a distancia y el modificador de Fue a las tiradas de daño."

-- armor weight types
amr_types={
{n="Armadura Ligera"	},
{n="Armadura Media"	},
{n="Armadura Pesada"	},
}

-- shield weight types
shd_types={
{n="Escudo Ligero"	},
{n="Escudo Pesado"	},
{n="Escudo Pavés"	},
}

potion_grps={-- z_potion_grp
{n="Todas las Pociones"		},
{n="Cualquier Poción"			},
{n="Poción Aleatoria"		},
{n="Poción Común"		},
{n="Poción de Habilidad"		},
{n="Poción de Combate"		},
{n="Poción de Protección"	},
{n="Poción de Restauración"	},
{n="Poción Misc."		},
}

s_h4_wpn		="Armas de doble filo"			s_h4_wpn_d		="Puedes luchar con ellas con dos armas (un arma a una mano + un arma ligera) o con una sola mano (arma a una mano)."
s_fly_back		="Vuelo de Regreso"				s_fly_back_d	="Las armas mágicas arrojadizas regresan volando de forma automática sin consumirse."
s_bow_cs		="Compuesto"					s_bow_cs_d		="Aplica la bonificación de Fue en tiradas de daño con arcos."
s_bow_mg		="Guiado Mágico"				s_bow_mg_d		="Puedes usar la habilidad de lanzamiento de conjuros en lugar de la Des en tiradas de ataque a distancia."

s_buy			="Comprar"						s_buy_d			="Gasta piezas de oro para comprar equipo común o mágico, objetos maravillosos, pociones u otros objetos."
s_sell			="Vender"						s_sell_d		="Vende los objetos de tu inventario que no te sean útiles para conseguir más piezas de oro."
s_cft			="Fabricar"						s_cft_d			="Fabrica mejores objetos mágicos, equipamiento con materiales especiales, arcos compuestos y ballestas con guiado mágico, etc."

s_lmt_itms		="Objetos Limitados"			s_lmt_itms_d	="Diversos equipamientos mágicos, objetos maravillosos, pociones, etc."
s_wond_itms		="Objetos Maravillosos"			s_wond_itms_d	="Objetos mágicos como cinturones, diademas, capas, túnicas, guantes/brazaletes, botas, amuletos, anillos, accesorios y mucho más."
s_potions		="Pociones"						s_potions_d		="Una poción consiste en un elixir elaborado con un efecto sortílego que solo afecta al que lo bebe."
s_amms			="Municiones"					s_amms_d		="Flechas, virotes, balas de honda, para arcos, ballestas y hondas."
s_eqpts_ee		="Equipamiento Encantado"		s_eqpts_ee_d	="Equipamiento mágico con encantamientos aleatorios."
s_cft_ee		="Fabricar Equipamiento Encantado"	s_cft_ee_d		="Adhiere encantamientos aleatorios a equipamiento mágico. Los encantamientos originales (si los hay) serán eliminados."
s_cft_mw2		="Fabricar Equipamiento de Gran Calidad"	s_cft_mw2_d		="Convierte equipamiento común en equipamiento de gran calidad."
s_cft_e0		="Fabricar Equipamiento Mágico"	s_cft_e0_d		="Encanta equipamiento común o de gran calidad para que sea mágico, o aumenta la bonificación mágica de una pieza de equipamiento mágico ya existente (limitado por el nivel del grupo)."
s_cft_up		="Mejorar Objetos Mágicos"		s_cft_up_d		="Aumenta la bonificación mágica de objetos mágicos ya existentes (limitado por el nivel del grupo)."
s_cft_csbow		="Fabricar Arcos Compuestos"	s_cft_csbow_d	="Añade piezas compuestas a los arcos."
s_cft_mxbow		="Fabrica Ballestas con guiado mágico"	s_cft_mxbow_d	="Añade piezas de guiado mágico a ballestas."
s_cft_remat		="Rehacer Equipamiento"			s_cft_remat_d	="Vuelve a hacer equipamiento ya existente con materiales especiales, conservando las características mágicas originales."
s_cft_reenc		="Reencantar"					s_cft_reenc_d	="Reemplaza los encantamientos ya existentes en el equipamiento mágico por nuevos encantamientos aleatorios."
s_cft_lk_ee		="Fijar Encantamiento"			s_cft_lk_ee_d	="Cuando vuelvas a encantar un objeto, los encantamientos fijados permanecerán en él."

s_eqpts			="Equipamiento"	s_eqpts_d	=[[Las armas, armaduras y el resto de equipamiento mágico que usa un personaje afectará a todos los aspectos de sus capacidades.

En el mercado de una gran ciudad, los herreros de armas y armaduras ofrecen una gran variedad de armas y armaduras para aquellos que tengan el oro suficiente para permitírselas. Ahí podrás encontrar espadas prácticas y resistentes y, quizá, unas pocas espadas élficas de calidad excepcional.

Los alquimistas y los magos (o, más bien, sus intermediarios) venden armas mágicas, objetos maravillosos, pociones y otros objetos.]]

s_wpns			="Armas"	s_wpns_d	=[[Las armas de un personaje determinan su capacidad en combate.

Las armas se agrupan en varios conjuntos de categorías interconectados entre sí. Estas categorías dependen del tipo de entrenamiento necesario para llegar a ser competentes en el uso del arma (sencilla, marcial o exótica), del uso en combate cercano (cuerpo a cuerpo) o lejano (a distancia, lo cual incluye tanto las armas arrojadizas como las de proyectil), de su carga relativa (ligera, una mano, dos manos) y de su tamaño (pequeña, mediana o grande).]]

s_wpns_h		=[[Las armas de un personaje determinan su capacidad en combate.


<h2 c=ty>Categorías de las Armas</h2>
Las armas se agrupan en varios conjuntos de categorías interconectados entre sí. Estas categorías dependen del tipo de entrenamiento necesario para llegar a ser competentes en el uso del arma (sencilla, marcial o exótica), del uso en combate cercano (cuerpo a cuerpo) o lejano (a distancia, lo cual incluye tanto las armas arrojadizas como las de proyectil), de su carga relativa (ligera, una mano, dos manos) y de su tamaño (pequeña, mediana o grande).


<c=ty b>Armas Sencillas, Marciales y Exóticas: </c><z>Todos los personajes, excepto los druidas, monjes, pícaros y magos, son competentes con todas las armas sencillas. Los bárbaros, guerreros, paladines y exploradores son competentes con todas las armas sencillas y todas las marciales.</z> Los personajes de las <z>demás</z> clases son competentes con varias armas, principalmente sencillas, aunque quizá dominen algún arma marcial o incluso exótica. Un personaje que usa un arma con la que no es competente recibe una penalización de -4 en tiradas de ataque.


<c=ty b>Armas Cuerpo a Cuerpo y Armas a Distancia: </c>Las armas cuerpo a cuerpo se utilizan para atacar en combate cercano, aunque algunas de ellas también purden ser lanzadas. Las armas a distancia, sean arrojadizas o de proyectil, resultan ineficaces en el combate cuerpo a cuerpo.

<c=ty>Armas de Alcance: </c>Las gujas, bisarmas, lanzas, lanzas largas, roncas, cadenas armadas y los látigos son armas de alcance. Un arma de alcance consiste en un arma cuerpo a cuerpo que permite al portador golpear a objetivos que no están adyacentes a él. La mayoría de armas de alcancen doblan el alcance natural del portador, lo cual significa que un portador que use un arma Pequeña o Mediana de este tipo podrá atacar a una criatura a 3 metros de distancia.<z>, pero no podrá atacar a una criatura en una casilla adyacente. Un personaje Grande típico que use un arma de alcance del tamaño apropiado podrá atacar a una criatura a 4.5 o 6 metros, pero no a criaturas adyacentes o que estén hasta a 3 metros de distancia</z>.

<c=ty>Armas de doble filo: </c>Los manguales terribles, los urgroshes enanos, martillos ganchudos gnomos, hachas dobles orcas, bastones y espadas de doble hoja son armas dobles. Un personaje puede luchar con ambos extremos de un arma de doble filo como si luchara con dos armas, pero incurre en las penalizaciones habituales de ataque asociadas al combate con dos armas, como si llevara un arma de una mano y un arma ligera.

El personaje puede elegir, asimismo, usar un arma de doble filo a dos manos, atacando solo con un extremo. Una criatura que porta un arma de doble filo en una mano no puede usarla como arma de doble filo, solo un extremo puede ser usado en cada ronda.

<c=ty>Armas Arrojadizas: </c>Las dagas, garrotes, lanzas, dardos, jabalinas, hachas arrojadizas, martillos ligeros, tridentes, shuriken y redes son armas arrojadizas. El portador aplica su modificador de fuerza al daño infligido con armas arrojadizas<z> (excepto para armas deflagradoras). Es posible lanzar un arma que no esté diseñada para ser lanzada (es decir, un arma cuerpo a cuerpo que no tenga un entrada numérica en la columna de Incremento de Alcance en la tabla de Armas), pero un persona que lo haga recibirá una penalización de -4 en su tirada de ataque. Lanzar un arma ligera o de una mano es una acción estándar. Independientemente del tipo de arma, tal ataque se considera una amenaza solo con una tirada natural de 20 y causa daño doble en un golpe crítico. Tales armas tienen un incremento de alcance de 3 metros</z>.

<c=ty>Armas de Proyectiles: </c>Las ballestas ligeras, las hondas, las ballestas pesadas, los arcos largos, los arcos largos compuestos, las ballestas de mano y las ballestas de repetición son armas de proyectil. La mayoría de armas de proyectil requieren de dos manos para su uso (ver la descripción de cada arma). Los personajes no obtienen bonificación de Fuerza en tiradas de daño con un arma de proyectil a menos que un arco corto compuesto especialmente fabricado, un arco largo compuesto especialmente fabricado o una honda. Si el personaje tiene una penalización por Fuerza baja, se aplica a las tiradas de daño cuando usa un arco o una honda.

<c=ty>Munición: </c>Las armas de proyectil usan munición: flechas (para arcos), virotes (ballestas) o balas de honda (hondas).<z>Cuando usas un arco, el personaje saca la munición como acción gratuita; las ballestas y las hondas requieren de una acción para recargar.</z> Por lo general, la munición que golpea a su objetivo queda destruida o inútil, mientras que la munición normal que falla tiene un 50% de probabilidades de ser destruida o de perderse.

Aunque son armas arrojadizas, los shuriken se consideran munición a la hora de sacarlos, de fabricarlos de gran calidad o fabricar versiones especiales (ver Armas de gran calidad), y a la hora de decidir lo que les ocurre después de ser lanzados.


<c=ty b>Armas cuerpo a cuerpo ligeras, a una mano y a dos manos: </c>Esta denominación es una medida de cuánto esfuerzo conlleva empuñar un arma en combate. Indica si un arma cuerpo a cuerpo, cuando es utilizada por un personaje de su categoría de tamaño, se considera ligera, de una mano o de dos manos.

<c=ty>Ligera: </c>Un arma ligera es más fácil de usar en la mano secundaria que un arma a una mano, además de poder ser usada mientras se agarra. Un arma ligera se usa en una mano. Se añade la bonificación de Fuerza del portador (si la tiene) a las tiradas de daño para los ataques cuerpo a cuerpo con armas ligeras si se usa con la mano principal; si usa en la mano secundaria, se añade solo la mitad de la bonificación de fuerza. Usar ambas manos con un arma ligera no proporciona ventaja al daño, sino que la bonificación de Fuerza se aplica como si el arma estuviera en la mano principal del portador.

Un impacto sin armas siempre se considera como arma ligera.

<c=ty>A una mano: </c>Un arma a una mano puede usarse tanto en la mano principal como en la secundaria. Se añade la bonificación de Fuerza del portador a las tiradas de daño para los ataques cuerpo a cuerpo con armas a una mano si se usa con la mano principal; si usa en la mano secundaria, se añade solo la mitad de la bonificación de fuerza. Si un arma a una mano se utiliza con ambas manos durante el combate cuerpo a cuerpo, se añade 1.5 veces la bonificación de Fuerza del personaje a las tiradas de daño.

<c=ty>A dos manos: </c>Son necesarias ambas manos para utilizar un arma a dos manos de forma eficaz. Se aplica 1.5 veces la bonificación de Fuerza del personaje a las tiradas de daño para los ataques cuerpo a cuerpo realizados con estas armas.


<c=ty b>Tamaño de Arma: </c>Cada arma tiene una categoría de tamaño propia, la cual indica el tamaño de la criatura para el cual fue diseñada.<z>

La categoría de tamaño de un arma no es lo mismo que su tamaño como objeto, sino que se vincula al tamaño del portador para el que se fabrica. En general, un arma ligera es un objeto dos categorías de tamaño más pequeña que la del portador, un arma a una mano es un objeto una categoría de tamaño más pequeña que la del portador y un arma a dos manos es un objeto de la misma categoría de tamaño que la del portador.

Armas de Tamaño Inapropiado: Una criatura no puede utilizar adecuadamente un arma que no tenga un tamaño adecuado. Una penalización acumulativa de -2 se aplica a tiradas de ataque para cada diferencia de categoría de tamaño entre la categoría de tamaño del portador y la de categoría de tamaño para la que está diseñada. Si la criatura no es competente con el arma, también se aplica una penalización de no competencia de -4.

La medición de esfuerzo necesario para usar un arma (ya sea diseñada como arma ligera, a una mano o a dos manos para un portador particular) se altera en uno para cada categoría de tamaño de diferencia entre la categoría de tamaño del portador y la de categoría de tamaño para la que está diseñada. Si al verse alterada de esta forma, la denominación del arma debería ser cambiada a algo distinto que arma ligera, a una mano o a dos manos, entonces la criatura no puede utilizar el arma.


Armas Improvisadas: A veces, objetos que no estaban concebidos como armas se utilizan en combate. Como no están diseñados como un arma, cualquier criatura que las use en combate se considera no competente con ellas y recibe una penalización de -4 en tiradas de ataque realizadas con dicho ataque. Para determinar la categoría de tamaño de un arma improvisada, se compara su tamaño relativo y su daño potencial que la lista de armas para encontrar un parecido razonable. Un arma improvisada es una amenaza con una tirada natural de 20 e inflige doble daño en un golpe crítico. Un arma improvisada arrojadiza tiene un incremento de alcance de 3 metros.</z>


<h2 c=ty>Cualidades de las Armas</h2>
El arma que utilices dará pistas acerca de quién eres. Probablemente quieras tener tanto un arma de cuerpo a cuerpo como una de ataque a distancia. Si no pudieras conseguir ambas al nivel deseado, tendrías que decidir cuál de las dos es más importante para ti.

El tamaño de arma que elijas determina cómo puedes elegir manejarla (con una mano o dos) y cuánto daño puedes infligir con ella. Un arma a dos manos causa más daño que un arma a una mana, pero un arma a dos manos no permite el uso de un escudo, lo cual implica también una desventaja.

El número de armas con las que eres competente depende de tu clase y tu raza. Puedes llegar a ser competente con armas adicionales seleccionando ciertas dotes.

Un arma mejor suele ser más cara que una peor, pero más cara no siempre significa mejor. Por ejemplo, un estoque es más caro que una espada larga, pero para un pícaro diestro con la dote Sutileza con las Armas, un estoque es un arma estupenda. Sin embargo, para el típico guerrero, la espada larga es mejor arma.


Al elegir un arma, necesitas tener en cuenta las siguientes cualidades:

<b c=ty>Precio:</b> Este valor incia el precio del arma en piezas de oro (po). Incluye el equipo diverso que va con el arma.


<b c=ty>Daño:</b> El daño que causa el arma en un golpe con éxito.


<b c=ty>Tipo de Daño:</b> Las armas se clasifican según el tipo de daño que infligen: contundente, perforante o cortante. Algunos monstruos pueden ser total o parcialmente inmunes a ataques efectuados con ciertos tipos de armas.

Algunas armas infligen distintos tipos de daño. Si un arma es de dos tipos, el daño causado no es la mitad de cada uno, sino que todo el daño es de ambos tipos. Por tanto, la criatura tendría que ser inmune a ambos para ignorar el daño que ésta le infligiera.

En otros casos, un arma puede infligir uno de dos tipos de daño. En situaciones en las que el tipo de daño es significativo, el portador puede elegir que tipo de daño infligirá (se elige automáticamente el mejor).


<b c=ty>Crítico:</b> Cuando un personaje inflige un golpe crítico, hace la tirada de daño dos, tres o cuatro veces, tal y como se indique en su multiplicador de crítico (usando todos los modificadores que se apliquen a cada tirada), y suma los resultados.

<b>Excepción:</b> El daño adicional más allá del daño normal del arma no se multiplica cuando infliges un golpe crítico.

Por ejemplo:
5%/x2(o x2): El arma inflige un golpe crítico con una tirada natural de 20 y causa daño doble con un golpe crítico.
10%/x3(o 19-20/x3): El arma inflige un golpe crítico con una tirada natural de 19 o 20 (en vez de solo 20) y causa daño triple con un golpe crítico.


<b c=ty>Peso:</b> El peso del arma.


<b c=ty>Apunte:</b> Algunas armas tienen características especiales. Consulta las descripciones de las armas para más detalles.


Las criaturas pequeñas usan armas pequeñas, menos daño, mitad de peso;
Las criaturas grandes usan armas grandes, más daño, peso doble.]]

s_amrs			="Armaduras"	s_amrs_d	=[[Tu armadura te protege en combate, pero también puede ralentizarte.

Para usar una armadura más pesada de forma eficaz, un personaje puede elegir las dotes de Competencia con Armadura, pero la mayoría de clases son competentes, de forma automática, con las armaduras que funcionan mejor para su clase.]]

s_amrs_h		=[[Tu armadura te protege en combate, pero también puede ralentizarte.


<h2 c=ty>Cualidades de las Armaduras</h2>
Para usar una armadura más pesada de forma eficaz, un personaje puede elegir las dotes de Competencia con Armadura, pero la mayoría de clases son competentes, de forma automática, con las armaduras que funcionan mejor para su clase.


Al elegir una armadura, necesitas tener en cuenta las siguientes cualidades:

<b c=ty>Precio:</b> Lo que cuesta la armadura.


<b c=ty>Bonificación de Armadura/Escudo:</b> Cada armadura otorga una bonificación de armadura a la CA, mientras que un escudo otorga una bonificación de escudo a la CA. La bonificación de armadura de una armadura no se acumula con la de otros objetos que puedan otorgar una bonificación de armadura. De la misma forma, la bonificación de escudo de un escudo no se acumula con la de otros objetos que puedan otorgar una bonificación de escudo.


<b c=ty>Bonificación Máxima de Des:</b> Este número representa la bonificación Máxima de Destreza a la CA que un tipo de armadura permite. Las armaduras más pesadas limitan la movilidad, reduciendo la capacidad del portador de esquivar golpes. Esta restricción no afecta a ninguna otra habilidad relacionada con la destreza.

La carga de tu personaje (la cantidad de equipo que lleva) también puede restringir la bonificación máxima de destreza que puede ser aplicada a la Clase de Armadura.

<b>Escudos:</b> Los escudos, a excepción del escudo pavés, no afectan a la bonificación máxima de Destreza.


<b c=ty>Penalización a las Pruebas de Armadura:</b> Un personaje que usa una armadura o escudo con el que no es competente recibe la penalización a la prueba de armadura de la armadura (o escudo) en tiradas de ataque y en pruebas de reflejos. La penalización por la no competencia con la armadura se acumula con la penalización por la no competencia con el escudo.

La carga de tu personaje (la cantidad de equipo que lleva, incluyendo la armadura), también puede aplicar una penalización a las pruebas de armadura.

<b>Escudos:</b> Si un personaje lleva armadura y usa escudo, se aplican ambas penalizaciones a las pruebas de armadura.


<b c=ty>Probabilidad de Fallo de Conjuro Arcano:</b> Las armadura interfiere con los gestos que debe realizar un lanzador de conjuros para lanzar un conjuro arcano que tenga algún competente somático. Los lanzadores de conjuros arcanos se enfrentan a la posibilidad de que el conjuro arcano falle si llevan armadura.

<b>Lanzamiento de Conjuros Arcanos con Armadura:</b> Un personaje que lanza un conjuro arcano con armadura debe realizar, por lo general, una tirada de probabilidad de fallo de conjuro arcano. La Probabilidad de Fallo de Conjuro Arcano de Armaduras y Escudos es la probabilidad de que el conjuro falle y quede gastado.

<b>Escudos:</b> Si un personaje usa armadura y, además, escudo, se suman ambos números para una única probabilidad de fallo de conjuro arcano.


<b c=ty>Velocidad:</b> La armadura media o pesada ralentiza al portador. 

<b>Escudos:</b> Los escudos no afectan a la velocidad del portador.


<b c=ty>Peso:</b> El peso de la armadura para un portador promedio. La armadura para personajes pequeños pesa la mitad y la armadura para personajes grandes pesa el doble.]]

s_norm_eqpts	="Equipamiento Común"	s_norm_eqpts_d	=[[El equipamiento común incluye armas, armaduras y escudos básicos.

El arma de un personaje determina su capacidad de combate.

Tu armadura te protege en combate, pero también puede ralentizarte.]]

s_mw_eqpts		="Equipamiento de Gran Calidad"	s_mw_eqpts_d	=[[Un arma o armadura de gran calidad es una versión mejor fabricada de la versión normal, aunque tiene más calidad y mayor precio.

Un arma de gran calidad proporciona un bonificación de mejora de +1 en tiradas de ataque.

La versión de gran calidad de armaduras y escudos funciona como la versión normal, salvo porque su penalización a la prueba de armadura se reduce en 1.]]

s_mw_eqpts_h	=[[Un arma o armadura de gran calidad es una versión mejor fabricada de la versión normal, aunque tiene más calidad y mayor precio.


<h2 c=ty>Armas de Gran Calidad</h2>
Un arma de gran calidad proporciona un bonificación de mejora de +1 en tiradas de ataque.

La cualidad de gran calidad añade 300 po al precio del arma normal (o 6 po al precio de una única unidad de munición).

La bonificación de mejora de la munición de gran calidad no se suma con la bonificación de mejora del arco que la dispara.

Se considera que todas las armas mágicas son de gran calidad. La bonificación de mejora otorgada por la cualidad de gran calidad no se suma con las bonificaciones de mejora que otorga el arma mágica.


<h2 c=ty>Armaduras de Gran Calidad</h2>
La versión de gran calidad de armaduras y escudos funciona como la versión normal, salvo porque su penalización a la prueba de armadura se reduce en 1.

Una armadura o escudo de gran calidad cuesta 150 po adicionales respecto a la versión normal de ese tipo de armadura o escudo.

Se considera, de forma automática, que todas las armaduras y escudos mágicos son de gran calidad.]]

s_magic_eqpts	="Equipamiento Mágico"	s_magic_eqpts_d	=[[El equipamiento mágico incluye armas, armaduras y escudos mágicos.

Las armas mágicas son creadas mediante una variedad de poderes de combate y casi siempre mejoran también las tiradas de ataque y daño del portador.

Las armaduras mágicas (escudos incluidos) ofrecen una mejor protección mágica al portador. Algunos de estos objetos confieren características más allá del beneficio a la CA.]]

s_magic_itms	="Objetos Mágicos"	s_magic_itms_d	=[[Los objetos mágicos son la marca distintiva de una aventura legendaria. Se obtienen de los tesoros de monstruos conquistados, se recogen de enemigos caídos y, a veces, se compran en las grandes ciudades. Los objetos mágicos, bien más codiciado y preciado de entre todos los tipos de tesoros que un aventurero podría esperar encontrar, permiten el uso de habilidades que, de otro modo, un personaje no podría utilizar, o, en su caso, complementan sus capacidades de formas inimaginables.

Los objetos mágicos pueden ser divididos en distintas categorías: armaduras, armas, pociones y objetos maravillosos.]]

s_magic_itms_h	=[[Los objetos mágicos son la marca distintiva de una aventura legendaria. Se obtienen de los tesoros de monstruos conquistados, se recogen de enemigos caídos y, a veces, se compran en las grandes ciudades. Los objetos mágicos, bien más codiciado y preciado de entre todos los tipos de tesoros que un aventurero podría esperar encontrar, permiten el uso de habilidades que, de otro modo, un personaje no podría utilizar, o, en su caso, complementan sus capacidades de formas inimaginables.


Los objetos mágicos pueden ser divididos en distintas categorías: armaduras, armas, pociones y objetos maravillosos.

<b c=ty>Armaduras y escudos:</b> Las armaduras mágicas (escudos incluidos) ofrecen una mejor protección mágica al portador. Algunos de estos objetos confieren características más allá del beneficio a la Clase de Armadura.

<b c=ty>Armas:</b> Las armas mágicas son creadas mediante una variedad de poderes de combate y casi siempre mejoran también las tiradas de ataque y daño del portador.

<b c=ty>Pociones:</b> Una poción es un elixir elaborado con un efecto sortílego que solo afecta al que se la bebe.

<b c=ty>Objetos Maravillosos:</b> Incluye cinturones, diademas, capas, túnicas, guantes/brazaletes, botas, amuletos, anillos, accesorios, etc. Todos ellos mágicos.


<h2 c=ty>Tamaño y Objetos Mágicos</h2>
La mayoría de las veces, el tamaño de un objeto mágico no es un problema. Muchos objetos mágicos se fabrican para ser fácilmente ajustables o se ajustan por sí mismos mágicamente. Como regla general, el tamaño no debe impedir que personajes con sobrecarga, personajes de distintos géneros o personajes de diversos tipos, puedan usar los objetos mágicos.


<h2 c=ty>Objetos Mágicos en el Cuerpo</h2>
Muchos de los objetos mágicos deben ser usados por aquel que quiera beneficiarse de sus características. Una criatura con un cuerpo de humanoide puede llevar hasta once objetos mágicos al mismo tiempo. Sin embargo, cada uno debe usarse sobre una parte del cuerpo en particular.


Un cuerpo con forma humanoide puede estar equipado con equipo mágico consistente en un objeto de cada uno de los siguientes grupos, según el lugar del cuerpo en el que se usa.

- Una diadema, sombrero o casco en la cabeza
- Un amuleto, collar o presea alrededor del cuello
- Una túnica o conjunto de armadura en el cuerpo
- Un cinturón en la cintura (sobre una túnica o conjunto de armadura)
- Una capa o manto sobre los hombros (encima de una túnica o conjunto de armadura)
- Un par de guantes, guanteletes, brazales o brazaletes en las manos, brazos o muñecas
- Un anillo en cada mano (o dos anillos en una mano)
- Un par de botas o zapatos en los pies
- Dos accesorios adicionales


Un personaje puede llevar o poseer, eso sí, tantos objetos del mismo tipo como desee. Podría tener una bolsa llena de anillos mágicos, por ejemplo, pero solo puede beneficiarse de dos anillos al mismo tiempo. Si se pusiera un tercer anillo, no funcionaría.

Esta regla general aplica para otros intentos de "duplicar" objetos mágicos: por ejemplo, si un personaje se pone otra capa mágica encima de la que esté usando, las características de la segunda capa no funcionarían.]]


bite				="Ataque con la boca, infligiendo daño perforante, cortante y contundente."
claws				="Desgarra con un apéndice afilado, infligiendo daño perforante y cortante."
slam				="Golpea con un apéndice, infligiendo daño contundente."
gore				="Arponea al oponente con un cuerno, asta o un apéndice similar, infligiendo daño perforante."
sting				="Clava un aguijón, infligiendo daño perforante. Suele causar daño por veneno además del daño a los puntos de golpe."
tail				="Golpea con una poderosa cola, infligiendo daño contundente."
fang				="Clava un colmillo afilado, infligiendo daño perforante. Suele causar daño por veneno además del daño a los puntos de golpe."
lich_tough			="Ataque de toque cuerpo a cuerpo que inflige toneladas de daño sin definir. El objetivo debe tener éxito en una tirada de salvación de Fortaleza o quedará paralizado."
s_itm_talons		="Garras"
s_itm_talons_d		=claws
s_itm_arms			="Brazos"
s_itm_arms_d		=slam
s_itm_hooves		="Pezuñas"
s_itm_hooves_d		=slam
s_itm_stamps		="Pisotón"
s_itm_stamps_d		="Golpea el suelo con piernas fuertes, infligiendo daño contundente."
s_itm_tentacles		="Tentáculos"
s_itm_tentacles_d	="Sacude con un tentáculo poderoso, infligiendo daño contundente (y, a veces, cortante)."
s_itm_ram			="Embestida"
s_itm_ram_d			="Impacta con una parte de su cuerpo, infligiendo daño contundente."

long_wpn_d	=" Pertenece a las armas de alcance que pueden usarse para atacar oponentes a 2 casillas."
s_mnk_wpn	=" es un arma especial de monje. Esta denominación otorga al monje que empuña el arma opciones especiales."
s_dbl_wpn	=" es un arma de doble filo. Puedes luchar con ella como si fueran dos armas (un arma a una mano y un arma ligera).\n\nUn arma de doble filo puede también ser empuñada en una mano, como un arma a una mano."-- but if you do, you incur all the normal attack penalties associated with fighting with two weapons, just as if you were using a one-handed weapon and a light weapon.	A creature wielding a two-bladed sword in one hand can’t use it as a double weapon—only one end of the weapon can be used in any given round.	You can use either head as the primary weapon. The other is the off-hand weapon.
bow_cmn_d	=" Necesitas al menos dos manos para usar un arco, sin importar su tamaño.\n\nSi tienes una penalización por Fue baja, se aplica a las tiradas de daño cuando se usa un arco. Si tienes una bonificación por Fue alta, se aplica a las tiradas de daño cuando se usa un arco compuesto, pero no con arcos normales.\n\nLos arcos necesitan flechas como munición."
s_shd_mat	="Los escudos suelen estar fabricados con madera o acero. Los escudos de madera y de acero ofrecen la misma protección básica."
amm_d		="\n\n<c=o>La bonificación de mejora de un arma a distancia no se acumula con la bonificación de mejora de su munición. Solo la más alta de las dos bonificaciones de mejora se aplica. Sin embargo, las penalizaciones se aplican siempre.</c>"
shd_bns_lmt	="\n\n<c=o>Apunte: La bonificación mágica máxima de este tipo de objetos es +5.</c>"

ioun_d		="Las piedras mágicas raras y preciosas pueden ser usadas para distintos encantamientos."
elm_gem_d	="Existen cuatro tipos de gemas elementales, que contienen el poder de comunicarse con su correspondiente plano elemental.\n\nSolo una de las gemas elementales del grupo puede surtir efecto."
book_post	=", pero entretejido en sus palabras se encuentra un poderoso efecto mágico. Una vez que el libro es leído, la magia desaparece de las páginas y se convierte en un libro ordinario."

phy_d		="\n\nPuntuación de las características físicas: Fuerza, Destreza y Constitución."
psy_d		="\n\nPuntuación de las características mentales: Inteligencia, Sabiduría y Carisma."

saves_d		="\n\Tiradas de Salvación: Fortaleza, Reflejos y Voluntad."

belt_hr_d	="Un cinturón que regenera las heridas del portador."
cloak_sr_d	="Estas prendas ofrecen protección mágica."
robe_d		="Esta parece ser una túnica común y corriente. Adecuada para lanzadores de conjuntos arcanos."
hand_ac_d	="Estos objetos parecen ser protectores de muñeca o brazo. Envuelven al portador con un campo de fuerza invisible pero tangible, como si llevara armadura.\n\nEl efecto de los brazaletes de armadura no se acumula con el de la armadura ordinaria."
hand_ca_d	="Estos brazaletes, aunque de apariencia extraña, son, obviamente, más delicados que los brazaletes comunes."
boot_spd_d	="Estos objetos mejoran la velocidad de movimiento del portador."
neck_nac_d	="Este amuleto, normalmente fabricados a partir de hueso o escamas de bestias, fortalece el cuerpo y la carne del portador."
ring_er_d	="Estos anillos protegen continuamente a su portador del daño de todos los tipos de energía."
ring_unsr_d	="Un anillo apropiado para los lanzadores arcanos que puede neutralizar la resistencia a conjuros del objetivo."
ring_hr_d	="Cuando se utiliza, este anillo hace que el portador se cure un daño en cada ronda."

tgood_d		="A diferencia de los artículos comunes de venta al por menor, los bienes comerciales se venden únicamente al por mayor."

s_eqp_xx_d		="Elige una pieza de equipo adecuada respecto a tu nivel de grupo."
s_eqp_xx_cm_d	="Elige una pieza de equipo comúnmente usada adecuada respecto a tu nivel de grupo."
s_eqp_xx_rd_d	="Contiene una pieza de equipo adecuada respecto a tu nivel de grupo."

s_spl_itm_f	="{bns} {itm_name} de {spl_name}"

-- z_itm
items={

-- Natural Weapon
{n="Mordisco"				,d=bite		},
{n="Garras"				,d=claws	},
{n="Golpetazo"				,d=slam		},
{n="Cornada"				,d=gore		},
{n="Aguijón"				,d=sting	},
{n="Coletazo"			,d=tail		},

{n=s_itm_talons			,d=s_itm_talons_d		},
{n=s_itm_arms			,d=s_itm_arms_d			},
{n=s_itm_hooves			,d=s_itm_hooves_d		},
{n=s_itm_stamps			,d=s_itm_stamps_d		},
{n=s_itm_tentacles		,d=s_itm_tentacles_d	},
{n=s_itm_ram			,d=s_itm_ram_d			},

{n="Gran Golpetazo"			,d=slam		},
										 
{n="Colmillo Venenoso"		,d=fang		},
{n="Colmillo Venenoso Letal"	,d=fang		},
{n="Mordisco Corrosivo"		,d=bite		},
{n="Mordisco Apresador"		,d=bite		},
{n="Mordisco Desestabilizador"			,d=bite		},
{n="Mordisco de Mandíbula Gigante"		,d=bite.." Una mandíbula fuerte puede causar grandes heridas y hacer que el objetivo sangre."},
{n="Garras Corrosivas"		,d=claws	},
{n="Garras Apresadoras"		,d=claws	},
{n="Garras Paralizantes"		,d=claws	},
{n="Golpetazo Flamígero"		,d=slam		},
{n="Golpetazo de Tomaína"		,d=slam		},
{n="Toque de Lich"		,d=lich_tough},

{n="Impacto sin Armas"		,d="Ataque sin armas, tales como el boxeo o dar patadas."},

-- Manufactured Weapon
-- Light Blade
{n="Daga",			d="Una daga tiene una hoja de aproximadamente 30 centímetros de largo."},
{n="Espada Corta",		d="Una espada corta tiene aproximadamente 60 centímetros de largo."},
{n="Estoque",			d="Una espada larga, delgada y de dos filos con una empuñadura en forma de copa."},
{n="Kukri",				d="Un kukri es una hoja curva, de aproximadamente 30 centímetros de largo."},
{n="Hoz",			d="Una herramienta para cortar grano, hierba, etc., la cual consiste en una hoja curva en forma de gancho montada en un mango corto."},
-- Heavy Blade
{n="Cimitarra",			d="Espada corta con hoja curva que se ensancha hacia la punta, usada originariamente en los países orientales."},
{n="Espada Larga",		d="Una espada larga es un tipo de espada que se caracteriza por una empuñadura en forma de cruz con un agarre típico para su uso con dos manos y una hoja de doble filo recta.\n\nEsta espada recta y clásica es el arma de los caballeros y del valor. Es el arma favorita de muchos paladines."},
{n="Mandoble",			d="Esta inmensa espada a dos manos mide aproximadamente 1.5 metros de largo.\n\nLos aventureros reconocen que el mandoble es una de las mejores armas cuerpo a cuerpo disponibles. Es fiable y poderosa."},
{n="Guadaña",			d="Una guadaña fabricada para el combate (en oposición a la guadaña estándar para cosechar) modifica su hoja para que se extienda verticalmente desde el bastón y se utiliza de una forma similar a una alabarda."},
{n="Alfanje",			d="Una espada ancha y ligeramente curva con el filo en su lado convexo."},
{n="Bisarma",			d="Una bisarma es un asta de 2.5 metros con una hoja y un gancho montado en la punta."..long_wpn_d},
-- Axe/Pick
{n="Hacha Arrojadiza",	d="Esta es un hacha pequeña equilibrada para ser lanzada."},
{n="Hacha de Batalla",	d="Un hacha de batalla es un hacha diseñada específicamente para el combate. Las hachas de batalla son versiones especializadas de las hachas comunes. Muchas son adecuadas para ser usadas a una mano, mientras que otras son más grandes y se usan a dos manos."},
{n="Gran Hacha",		d="Un hacha muy grande, fabricada para dañar cosas, de gravedad."},
{n="Pico Ligero",		d="Un tipo de martillo de guerra con una punta muy larga en el reverso de la cabeza del martillo. Por lo general, dicha punta se curva ligeramente hacia atrás, de forma parecida al pico de un minero. Es excelente a la hora de perforar armaduras gruesas o cotas de malla, las cuales serían difíciles de penetrar con una espada."},
{n="Pico Pesado",		d="Una versión más grande pesada del pico ligero."},
{n="Pico de Guerra",	d="De mayor tamaño que el pico pesada y usado a dos manos. Un tipo de arma militar pura."},
-- Hammer/Club/Mace
{n="Martillo Arrojadizo",	d="Una versión ligera del martillo de guerra, diseñado para ser lanzado."},
{n="Martillo de Guerra",	d="El martillo de guerra consiste en un mango y una cabeza. El mango puede ser de distintas longitudes, siendo el más largo equivalente a la alabarda y el más corto parecido al de una maza."},
{n="Mazo",					d="Un martillo de guerra, como el que se usa para clavar estacas o cuñas. Si tu oponente lleva una armadura que una espada-hoja de acero no puede penetrar, puedes infligir daño golpeándolo con un martillo."},
{n="Garrote",				d="Esta arma suele ser una pieza de madera a la que se le da forma, a veces con pequeños clavos o pernos incrustados en ella."},
{n="Gran Clava",			d="Esta versión más grande y voluminosa del garrote es suficientemente pesado como para no poder llevarse en una mano. Puede ser ornamental y estar tallado, reforzado con metal o ser una simple rama de árbol. Al igual que los garrotes, esta arma recibe muchos nombres distintos."},
{n="Bastón",				d="Un bastón es una pieza de madera simple de aproximadamente 1.5 metros de largo.\n\nEl bastón es el arma predilecta de muchos personajes, desde viajeros, campesinos y comerciantes, hasta monjes, exploradores y magos.\n\nUn bastón"..s_dbl_wpn.."\n\nEl bastón"..s_mnk_wpn},
{n="Maza Ligera",			d="Una maza ligera se compone de una cabeza de metal ornamentada fijada a un mango de madera o mental simple."},
{n="Maza Pesada",			d="Una maza pesada tiene una cabeza más grande y un mango más largo que la maza normal (ligera)."},
{n="Lucero del Alba",		d="Un lucero del alba es una bola de metal con pinchos, fijada sobre un mango largo."},
-- Flail
{n="Mangual",			d="Un mangual consiste en una bola de metal con pinchos conectada a un mango mediante una cadena resistente."},
{n="Mangual Pesado",	d="Un mangual pesado es similar al mangual normal, pero la bola de metal es más grande y el mango más largo."},
{n="Cadena Armada",		d="Una cadena armada mide unos 120 centímetros de largo y está repleta de púas en toda su longitud."..long_wpn_d},
-- Spear
{n="Jabalina",			d="Una lanza ligera que puede tanto ser un arma arrojadiza como ser usada como arma."},
{n="Lanza",				d="Una lanza, que consiste en un asta larga con un extremo acabado en punta, mide aproximadamente 1.5 metros de largo y puede ser lanzada."},
{n="Lanza Larga",		d="Una lanza larga mide unos 2.5 metros de largo."..long_wpn_d},
{n="Alabarda",			d="Una alabarda es similar a una lanza de 1.5 metros, pero también tiene una pequeña cabeza similar a la del hacha cerca de la punta."..long_wpn_d},
-- Bow
{n="Arco Corto",		d="Un arco corto está fabricado con una única pieza de madera de aproximadamente 1 metro de largo."..bow_cmn_d},
{n="Arco Largo",		d="Un arco largo, de aproximadamente 1.5 metros de alto, está fabricado a partir de una única pieza sólida de madera que ha sido cuidadosamente curvada."..bow_cmn_d},
-- Crossbow
{n="Ballesta de Mano",	d="Puedes disparar una ballesta de mano con una única mano sin sufrir una penalización. Puedes disparar una ballesta de mano con cada mano, pero recibes una penalización en las tiradas de ataque, de la misma forma que al luchar con dos armas ligeras."},
{n="Ballesta Ligera",	d="Una ballesta ligera requiere el uso de dos manos. Cargas una ballesta ligera tirando de una palanca."},
{n="Ballesta Pesada",	d="Una ballesta pesada requiere el uso de dos manos. Cargas una ballesta ligera tirando de un pequeño cabrestante."},
-- Sling
{n="Honda",				d="Una honda es poco más que una copa de cuero unida a un par de cuerdas."},
-- Thrown
{n="Dardo",				d="Los dardos son armas de misil, diseñadas para volar de tal manera que una punta afilada, a la que, a menudo, se le añade peso, golpeará primero."},

-- Armor
-- Light Armor
{n="Acolchada",			d="Esta armadura, la cual es poco más que una tela pesada acolchada, proporciona únicamente la protección más básica."},
{n="Cuero",				d="La armadura de cuero está formada con piezas de cuero duro cocido que han sido cuidadosamente cosidas entre sí."},
{n="Cota de Malla",		d="Esta camisa, la cual cubre el torso, está formada por miles de anillos de metal entrelazados."},
-- Medium Armor
{n="Cota de Escamas",	d="La cota de escamas está formada por docenas de pequeñas placas de metal superpuestas. Incluye guanteletes."},
{n="Coraza",			d="La coraza, la cual cubre únicamente el torso, está formada por una sola pieza de metal esculpido."},
-- Heavy Armor
{n="Placas y Malla",	d="Combina elementos de las armaduras completas y de la cota de malla. Incluye guanteletes y yelmo."},
{n="Completa",			d="Este conjunto de metal incluye guanteletes, botas de cuero pesadas, un yelmo con visera y una gruesa capa de relleno que se ajusta bajo la armadura. Cada conjunto de armadura completa debe ser ajustada de forma individual a su propietario por un maestro armero, aunque siempre puede ser adaptado a un nuevo propietario."},
-- Sheild
{n="Escudo Ligero",		d="Te colocas el escudo ligero en el antebrazo y lo agarras con la mano. La mano del escudo no puede ser usada para nada más."},
{n="Escudo Pesado",		d="Te colocas el escudo pesado en el antebrazo y lo agarras con la mano. La mano del escudo no puede ser usada para nada más."},
{n="Escudo Pavés",		d="Este enorme escudo de madera es casi tan alto como tú."},

-- Belt
{n="Cinturón de Fuerza de Gigante"				,d="Este cinturón es un artículo de cuero grueso, a menudo decorado con una hebilla enorme de metal."},
{n="Cinturón de Destreza Increíble"				,d="Este cinturón tiene una gran hebilla plateada, la cual suele representar la imagen de un tigre."},
{n="Cinturón de Constitución Poderosa"			,d="La hebilla dorada de este cinturón representa la cabeza de un oso."},
{n="Cinturón de Perfección Física"				,d="Este cinturón tiene una gran hebilla de platino y otorga al portador una bonificación de mejora a todas las puntuaciones de características físicas."..phy_d},
{n="Cinturón de Magnificencia"					,d="Este cinturón de metal brillante aporta fuerza y poder a las personas y otorga al portador una bonificación de mejora a todas las puntuaciones de características."},
{n="Cinturón de Regeneración"					,d=belt_hr_d},
{n="Cinturón de Troll"							,d=belt_hr_d},
{n="Cinturón de Hidra"							,d=belt_hr_d},
-- Headband
{n="Diadema de Vasta Inteligencia"				,d="Esta intrincada diadema dorada está decorada con varias gemas pequeñas, algunas de color azul y otras de un morado intenso."},
{n="Diadema de Sabiduría Inspirada"				,d="Esta sencilla diadema de bronce está decorada con un intrincado patrón de finos grabados en verde."},
{n="Diadema de Carisma Seductor"				,d="Esta atractiva diadema plateada está decorada con gemas pequeñas de color rojo y de color naranja."},
{n="Diadema de Superioridad Mental"				,d="Esta diadema ornamentada está decorada con numerosos grupos de gemas pequeñas."..psy_d},
-- Cloak
{n="Capa de Carisma"							,d="Esta capa ligera y elegante tiene un ribete plateado como decoración."},
{n="Capa de Resistencia"						,d="En la tela de estas capas mágicas se suelen coser motas de plata o acero. Esta prenda ofrece protección mágica."},
{n="Capa de Resistencia a Conjuros"				,d=cloak_sr_d},
{n="Capa de Resistencia a Conjuros Superior"	,d=cloak_sr_d},
{n="Capa de Resistencia a Conjuros Extraordinaria"	,d=cloak_sr_d},
{n="Capa de Espinas"							,d="Esta capa con espinas ofrece protección al portador a la vez que devuelve daño a sus enemigos."},
{n="Capa de la Salamandra"						,d="Una magnífica capa de color rojo oscuro. Proporciona protección al portador ya la vez que devuelve daño de fuego a sus enemigos."},
-- Robe
{n="Túnica de Mago"								,d=robe_d},
{n="Túnica del Lanzardor de Conjuro"			,d=robe_d},
{n="Túnica del Arcanista"						,d=robe_d},
{n="Túnica del Archimago"						,d=robe_d},
-- Gloves/Bracers
{n="Guanteletes de Fuerza de Ogro"				,d="Estos guanteletes están compuestos de cuero duro con tachuelas de hierro que recorren el dorso de la mano y de los dedos."},
{n="Guantes de Destreza"						,d="Estos guantes de cuero fino son muy flexibles y permiten una manipulación más delicada."},
{n="Brazales de Armadura"						,d=hand_ac_d},
{n="Brazales de Armadura Superiores"			,d=hand_ac_d},
{n="Brazales de Armadura Extraordinarios"		,d=hand_ac_d},
{n="Brazales de Contraataque"					,d=hand_ca_d},
{n="Brazales de Contraataque Superiores"		,d=hand_ca_d},
{n="Brazales de Contraataque Extraordinarios"	,d=hand_ca_d},
-- Boots
{n="Botas de Velocidad"							,d=boot_spd_d},
{n="Babuchas de Trepar cual Arácnido"			,d=boot_spd_d},
{n="Botas de Zancadas y Brincos"			,d=boot_spd_d},
{n="Botas de Levitación"						,d=boot_spd_d},
-- Amulet
{n="Amuleto de Salud"							,d="Este amuleto es un disco dorado en una cadena. Suele llevar representado la imagen de un león o de otro animal poderoso."},
{n="Presea de Sabiduría"						,d="Aunque parece ser una perla normal en una cadena ligera, una presea de sabiduría puede, de hecho, mejorar la puntuación de Sabiduría del portador."},
{n="Amuleto de Armadura Natural"				,d=neck_nac_d},
{n="Amuleto de Armadura Natural Superior"		,d=neck_nac_d},
{n="Amuleto de Armadura Natural Extraordinario"	,d=neck_nac_d},
{n="Amuleto de Buena Suerte"					,d="Un pequeño amuleto bonito y adorable."},
{n="Amuleto del Trébol"							,d="Una pequeña cadena decorada de forma exquisita con varias gemas y la forma de un trébol."},
{n="Amuleto del Unicornio"						,d="Una pequeña cadena decorada de forma exquisita con varias gemas y la forma de un unicornio."},
{n="Presea contra Venenos"						,d="Este artículo es una gema negra de talla brillante en una cadena de plata. Inmuniza al portador frente al veneno."},
-- Ring
{n="Anillo de Protección"						,d="Este anillo ofrece una protección mágica continua."},
{n="Anillo de Buena Suerte"						,d="Un pequeño anillo bonito y adorable."},
{n="Anillo del Trébol de Cuatro Hojas"			,d="Un anillo con una inscripción con forma de trébol de cuatro hojas.."},
{n="Anillo del Unicornio"						,d="Un anillo con una inscripción con forma de unicornio."},
{n="Anillo de Resistencia a Energía"			,d=ring_er_d},
{n="Anillo de Resistencia a Energía Superior"	,d=ring_er_d},
{n="Anillo de Resistencia a Energía Extraordinario"	,d=ring_er_d},
{n="Anillo de Conjuros Perforantes"				,d=ring_unsr_d},
{n="Anillo de Conjuros Perforantes Superior"	,d=ring_unsr_d},
{n="Anillo de Conjuros Perforantes Extraordinario"	,d=ring_unsr_d},
{n="Anillo de Regeneración"						,d=ring_hr_d},
{n="Anillo de Troll"							,d=ring_hr_d},
{n="Anillo de Hidra"							,d=ring_hr_d},
{n="Anillo de Curación"							,d="Este anillo sencillo de cobre es una bendición para aquellos que dedican su vida a curar a los demás."},
{n="Anillo de Energía"							,d="El favorito de los lanzadores de conjuros que prefieren los conjuros de evocación."},
-- Accessory
{n="Piedra Ioun de Fuerza"						,d=ioun_d},
{n="Piedra Ioun de Destreza"					,d=ioun_d},
{n="Piedra Ioun de Constitución"				,d=ioun_d},
{n="Piedra Ioun de Inteligencia"				,d=ioun_d},
{n="Piedra Ioun de Sabiduría"					,d=ioun_d},
{n="Piedra Ioun de Carisma"						,d=ioun_d},
{n="Piedra Ioun del Físico"						,d=ioun_d..phy_d},
{n="Piedra Ioun de la Mente"					,d=ioun_d..psy_d},
{n="Piedra Ioun Colorida"						,d=ioun_d},
{n="Piedra Ioun de Desvío"						,d=ioun_d},
{n="Piedra Ioun de Salvación"					,d=ioun_d},
{n="Piedra de la Buena Suerte"					,d=ioun_d},
{n="Trébol Eterno"								,d="Un hermoso y delicado ámbar, el cual envuelve un trébol verde."},
{n="Herradura Dorada"							,d="Una herradura dorada que brilla con un tono dorado."},
{n="Cáliz de Veneno Llorado"					,d="Este cáliz de plata tiene representaciones estilizadas de unicornios encabritados que hacen la función de asas. El portador del cáliz puede expulsar toxinas del cuerpo de una criatura envenenada, haciendo que el objetivo llore el veneno por los ojos y permitiendo al portador recogerlo en el cáliz."},
{n="Piedra Ioun de la Regeneración"				,d=ioun_d},
{n="Cristal de Sangre de Troll"					,d="Una pieza de cristal con forma extraña, bañada en un brillo de un tono rojo oscuro."},
{n="Estatua de la Hidra"						,d="Una pequeña estatua exquisita de una hidra."},
{n="Gema Elemental de Aire"						,d=elm_gem_d},
{n="Gema Elemental de Fuego"					,d=elm_gem_d},
{n="Gema Elemental de Agua"						,d=elm_gem_d},
{n="Gema Elemental de Tierra"					,d=elm_gem_d},
{n="Filacteria de Canalización Positiva"		,d="Este objeto permite a los canalizadores de energía positiva aumentar la cantidad de daño que hacen a las criaturas no-muertas. También aumenta la cantidad de daño curado a criaturas vivas."},
{n="Filacteria de Canalización Negativa"		,d="Este objeto es una bendición para cualquier personaje capaz de canalizar energía negativa, ya que aumenta el daño causado a criaturas vivas. También aumenta la cantidad de daño curado a criaturas no-muertas."},
-- Book
{n="Manual de Ejercicio Beneficioso"			,d="Este grueso tomo contiene descripciones de ejercicios y sugerencias dietéticas"..book_post},
{n="Manual de Rapidez de Acción"				,d="Este grueso tomo contiene consejos sobre ejercicios de coordinación y equilibrio"..book_post},
{n="Manual de Salud Corporal"					,d="Este grueso tomo contiene consejos sobre salud y fitness"..book_post},
{n="Tomo de Claridad de Pensamiento"			,d="Este pesado libro contiene instrucciones para mejorar la memoria y la lógica"..book_post},
{n="Tomo de Entendimiento"						,d="Este pesado libro contiene consejos para mejorar el instinto y la percepción"..book_post},
{n="Tomo de Liderazgo e Influencia"				,d="Este extenso libro detalla sugerencias de persuasión y formas de inspirar a los demás"..book_post},

-- Ammo
{n="Flecha"										,d="Munición para arcos."..amm_d},
{n="Virote"										,d="Munición para ballestas."..amm_d},
{n="Bala de honda"								,d="Munición para hondas."..amm_d},

-- Misc
{n="Poción"										,d="Una poción es un líquido mágico que produce su efecto cuando es bebido."},-- Heal's Kit
{n="Pergamino"									,d="Un pergamino es un conjuro que ha sido almacenado de forma escrita.\n\nUsar un pergamino es, en la práctica, lanzar un conjuro. El pergamino desaparece cuando el conjuro es activado."},
{n="Recubrimiento de Plata Alquímica"			,d=""},
{n="Recubrimiento de Oro Puro"					,d=""},
{n="Fuego de Alquimista"						,d=""},
{n="Hielo Líquido"								,d=""},
{n="Ácido"										,d=""},
{n="Agua Sagrada"								,d=""},
{n="Bolsa de Maraña"							,d=""},
{n="Ahumadera"									,d=""},

-- Trade Goods
{n="Trigo"		,d=tgood_d},
{n="Harina"		,d=tgood_d},
{n="Arroz"		,d=tgood_d},
{n="Coles"		,d=tgood_d},
{n="Zanahorias"	,d=tgood_d},
{n="Cebillas"	,d=tgood_d},
{n="Huevos"		,d=tgood_d},
{n="Pescado Salado",d=tgood_d},
{n="Carne Seca"	,d=tgood_d},
{n="Pasas"		,d=tgood_d},
{n="Higos"		,d=tgood_d},
{n="Nueces"		,d=tgood_d},
{n="Mantequilla",d=tgood_d},
{n="Queso"		,d=tgood_d},
{n="Aceite de Oliva"	,d=tgood_d},
{n="Sal"		,d=tgood_d},
{n="Azúcar"		,d=tgood_d},
{n="Miel"		,d=tgood_d},
{n="Hierbas"		,d=tgood_d},

{n="Canela"		,d=tgood_d},
{n="Jengibre"	,d=tgood_d},
{n="Pimienta"	,d=tgood_d},
{n="Clavo"		,d=tgood_d},
{n="Azafrán"	,d=tgood_d},

{n="Cerveza Ale",d=tgood_d},
{n="Sidra"		,d=tgood_d},
{n="Vino"		,d=tgood_d},

{n="Gallina"	,d=tgood_d},--"La gallina es el ave doméstica más común y extendida.\n\nUnidad de mayorista: 50.\n"..
{n="Ganso"		,d=tgood_d},
{n="Perdiz"		,d=tgood_d},
{n="Cabra"		,d=tgood_d},
{n="Oveja"		,d=tgood_d},
{n="Cerdo"		,d=tgood_d},
{n="Jabalí"		,d=tgood_d},
{n="Vaca"		,d=tgood_d},
{n="Buey"		,d=tgood_d},

{n="Lienzo"		,d=tgood_d},
{n="Lino"		,d=tgood_d},
{n="Lanas"		,d=tgood_d},
{n="Seda"		,d=tgood_d},
{n="Terciopelo"	,d=tgood_d},
{n="Piel"		,d=tgood_d},
{n="Cuero"		,d=tgood_d},
{n="Pelaje"		,d=tgood_d},
{n="Pelaje Preciado"	,d=tgood_d},

{n="Hierro"		,d=tgood_d},
{n="Cobre"		,d=tgood_d},
{n="Plata"		,d=tgood_d},
{n="Oro"		,d=tgood_d},
{n="Platino"	,d=tgood_d},

-- Monsters only
{n="Látigo Tóxico"	,d="Un látigo corto cubierto con espinas venenosas."},
{n="Red"		,d="La red se utiliza para enredar a los enemigos."},

-- misc
{n="Carta"		,d="Una carta."},
{n="Dispositivo"	,d="Un dispositivo."},

-- new/exotic/monk wpns
{n="Puñal"					,d="Esta daga pone más fuerza en tu puño, causando que tus golpes sean más letales."},
{n="Clava"					,d="Una clava consiste en una envoltura blanda sobre un núcleo resistente y denso, típicamente una funda de cuero alrededor de una varilla de plomo. La cabeza es más ancha que el mango y está diseñada para distribuir la fuerza del golpe, lo que hace menos posible que se derrame sangre o se rompan huesos."},
{n="Guja"					,d="Una guja tiene alcance. Puedes golpear oponentes que estén a dos casillas de distancia."},
{n="Espada Bastarda"		,d="Las espadas bastardas también se conocen como espadas de mano y media. Una espada bastarda es demasiado larga para ser usada con una mano sin un entrenamiento especial, por lo que se considera un arma exótica. Si un personaje usa una espada bastarda a dos manos, se considera arma marcial."},
{n="Espada de Doble Hoja"	,d="Una espada de doble hoja"..s_dbl_wpn},
{n="Hacha de Batalla Enana"	,d="Un hacha de batalla enana es demasiado grande para ser usada con una mano sin un entrenamiento especial, por lo que se considera un arma exótica. Si un personaje medio usa un hacha de batalla enana, se considera arma marcial; mientras que una criatura grande puede usarla como arma de una mano. Para cualquier enano, el hacha de batalla enana se considera un arma marcial incluso si la usa a una mano."},
{n="Urgrosh Enano"			,d="Un urgrosh enano también se conoce como un hacha-lanza.\n\n"..s_dbl_wpn.."\n\nLos enanos consideran los urgroshes como armas marciales."},-- If you use a ready action to set an urgrosh against a charge, you deal double damage if you score a hit against a charging character. If you use an urgrosh against a charging character, the spear head is the part of the weapon that deals damage.	The urgrosh’s axe head is a slashing weapon that deals 1d8 points of damage. Its spear head is a piercing weapon that deals 1d6 points of damage.
{n="Hacha Doble Orca"		,d="Como su propio nombre indica, se encuentra, a menudo, en las manos de poderosos guerreros orcos.\n\nUn hacha doble orca"..s_dbl_wpn},
{n="Martillo Ganchudo Gnomo",d="Un martillo ganchudo gnomo"..s_dbl_wpn.."\n\nLos gnomos consideran los martillos ganchudos como armas marciales."},-- The hammer’s blunt head is a bludgeoning weapon that deals 1d6 points of damage (crit x3). Its hook is a piercing weapon that deals 1d4 points of damage (crit x4).
{n="Mangual Terrible"		,d="Un mangual terrible"..s_dbl_wpn},
{n="Látigo"					,d="El látigo se considera un arma cuerpo a cuerpo con un alcance de 3 casillas, aunque no amenazas el área en el que puedes atacar. Usar un látigo provoca un ataque de oportunidad, como si usases un arma a distancia."},-- It deals no damage to any creature with an armor bonus of +1 or higher or a natural armor bonus of +3 or higher.
{n="Kama"					,d="El kama"..s_mnk_wpn.."Debido a la forma del kama, puedes usarlo para realizar ataques de derribo."},-- If you are tripped during your own trip attempt, you can drop the kama to avoid being tripped.
{n="Siangham"				,d="El siangham"..s_mnk_wpn},
{n="Sai"					,d="El sai"..s_mnk_wpn},-- A sai’s pronglike extrusions are designed to help catch and disarm opponent’s weapons. With a sai, you get a +4 bonus on opposed attack rolls made to disarm an enemy (including the roll to avoid being disarmed if such an attempt fails).
{n="Nunchaku"				,d="El nunchaku"..s_mnk_wpn},
{n="Shuriken"				,d="Un shuriken"..s_mnk_wpn.."\n\nUn shuriken no puede ser usado como arma cuerpo a cuerpo."},-- Although they are thrown weapons, shuriken are treated as ammunition for the purposes of drawing them, crafting masterwork or otherwise special versions of them, and what happens to them after they are thrown.

{n="Last Placeholder"	,d="Last placeholder."},
}


d_grindstone	= "Las piedras de afilar se usan comúnmente para fabricar distintos objetos de metal."

itms_text={
[itm_chest				]={n="Cofre							",d="Un cofre común que incluye una cerradura incrustada.												"},
[itm_chest_s			]={n="Cofre							",d="Un pequeño cofre de buena calidad que incluye una cerradura incrustada.							"},
[itm_barrel				]={n="Barril						",d="Un barril común se construye de madera y se refuerza con anillos de metal.							"},
[itm_barrel_s			]={n="Barril Pequeño				",d="Un barril pequeño se construye de madera y se refuerza con anillos de metal.						"},
[itm_bag				]={n="Mochila						",d="Una mochila es una bolsa de cuero que se lleva a la espalda, típicamente con correas para asegurarla.				"},
[itm_bag_belt			]={n="Bolsa para cinturón			",d="Esta bolsa de cuero se sujeta al cinturón y es perfecta para guardar objetos pequeños.				"},
[itm_bag_spl			]={n="Bolsa para Componentes de Conjuros	",d="Esta pequeña bolsa de cuero para cinturón tiene distintos compartimentos.									"},
[itm_bag_shldr			]={n="Bolso de hombro					",d="Este exquisito bolso de cuero es popular entre las mujeres aristócratas, pero no muy adecuada para aventureros.	"},
[itm_sack				]={n="Saco							",d="Este objeto está hecho de arpillera o de un material similar y tiene un cordón para poder ser cerrado.		"},
[itm_sack_s				]={n="Saquito						",d="Este pequeño saco está fabricado con lona o lino y cuenta con un cordón para poder ser cerrado.				"},

[itm_sandstone			]={n="Arenisca						"},
[itm_slate				]={n="Pizarra						"},
[itm_limestone			]={n="Caliza						"},
[itm_marble				]={n="Mármol						"},
[itm_marble_k			]={n="Mármol Negro Puro				"},
[itm_marble_w			]={n="Mármol Blanco Puro			"},
[itm_granite			]={n="Granito						"},
[itm_granite_br			]={n="Granito Marrón				"},
[itm_basalt				]={n="Basalto						"},
[itm_pumice				]={n="Piedra Pómez					"},
[itm_quartzite			]={n="Cuarcita						"},
[itm_quartzite_r		]={n="Cuarcita Roja					"},
[itm_quartzite_g		]={n="Cuarcita Verde				"},
[itm_quartzite_y		]={n="Cuarcita Amarilla				"},

[itm_agate_band			]={n="Ágata Bandeada				",d="Una piedra roja brillante con bandas de color blanco puro.												"},
[itm_agate_eye			]={n="Ágata de Ojo					",d="Una piedra del color del tigre que brilla como los ojos de un gato en la oscuridad.									"},
[itm_agate_moss			]={n="Ágata Musgosa					",d="Una gema iridiscente de color verde.																		"},
[itm_azurite			]={n="Azurita						",d="Una piedra de aguamarina que brilla como un mar iluminado por la luna.											"},
[itm_quartz_b			]={n="Cuarzo Azul					",d="Una gema multifacética de cristal azul cielo.														"},
[itm_hematite			]={n="Hematita						",d="Una gema de color rojo intenso que arde como hierro recién forjado.											"},
[itm_lapis_lazuli		]={n="Lapislázuli					",d="Una lágrima de cristal de color azul oceánico intenso.														"},
[itm_malachite			]={n="Malaquita						",d="Una pequeña gema con distintos matices de color verde.															"},
[itm_obsidian			]={n="Obsidiana						",d="Una piedra tan negra y oscura como el corazón de un nigromante.											"},
[itm_rhodochrosite		]={n="Rodocrosita					",d="Una piedra blanca cubierta de cristales rosados.													"},
[itm_tiger_eye			]={n="Ojo de Tigre Turquesa			",d="Una gema negra con rayas naturales anilladas de color amarillo.									"},
[itm_pearl_misc			]={n="Perla de Agua Dulce (Irregular)	",d="Una masa de perlas de color leche fusionada con huevo de rana.											"},

[itm_bloodstone			]={n="Heliotropo					",d="Una piedra negra con motivos moteados intensos en color rojo, como riachuelos de sangre.		"},
[itm_carnelian			]={n="Cornalina						",d="Una gema naranja con un brillo blanco que ilumina su centro.									"},
[itm_chalcedony			]={n="Calcedonia					",d="Una gema pálida de color lavanda, el color de las violetas cuando se marchitan.				"},
[itm_chrysoprase		]={n="Crisoprasa					",d="Una piedra de color verde guisante con la forma y el tamaño de un guijarro.					"},
[itm_citrine			]={n="Citrino						",d="Un cristal dorado con caras largas y afiladas.													"},
[itm_iolite				]={n="Iolita						",d="Una gema en forma de diamante del color de las profundidades del océano.													"},
[itm_jasper				]={n="Jaspe							",d="Una piedra de color ámbar irregular y con un brillo ténue.												"},
[itm_moonstone			]={n="Piedra de Luna				",d="Una piedra iridiscente que contiene un toque de azul astral.												"},
[itm_onyx				]={n="Ónice							",d="La superficie de esta gema negra brilla a pesar de su oscuridad.								"},
[itm_peridot			]={n="Peridoto						",d="Una pequeña gema verde que reluce pálida y brillante en su centro.									"},
[itm_crystal_clr		]={n="Cristal de Roca (Cuarzo Claro)",d="Un trozo duro de cuarzo cubierto de un brillo plateado.											"},
[itm_sard				]={n="Sardo							",d="Una pequeña gema intensa que contiene remolinos de cristal brillante.											"},
[itm_sardonyx			]={n="Sardónice						",d="Una gema intensa, envuelta en anillos de cristal brillante.											"},
[itm_quartz_rose		]={n="Cuarzo Rosa					",d="Este cristal rosa translúcido se forma o se corta en forma de corazón.							"},
[itm_quartz_smok		]={n="Cuarzo Ahumado				",d="Un cristal gris tormentoso con la forma de un octaedro.									"},
[itm_quartz_star		]={n="Cuarzo Rosa Estrellado		",d="Una piedra rosada y nublada con una estrella cristalina grabada en su superficie.					"},
[itm_zircon				]={n="Circón						",d="Una gema casi transparente, fría y azul como hielo glacial.										"},

[itm_amber				]={n="Ámbar							",d="Una piedra de color rojo intenso que brilla con el color de las ascuas.											"},
[itm_amethyst			]={n="Amatista						",d="Una piedra centelleante de un cristal violeta brillante.												"},
[itm_chrysoberyl		]={n="Crisoberilo					",d="Una gema de color oliva con delicados reflejos de cristal blanco puro.									"},
[itm_coral				]={n="Coral							",d="Un trozo de coral mineralizado, duro y calcáreo.													"},
[itm_garnet_r			]={n="Granate Rojo					",d="Una piedra oscura atravesada con fisuras de tonalidad intensa.												"},
[itm_garnet_br_g		]={n="Granate Marrón Verdoso		",d="Una gema verde moteada de color similar al del suelo de un bosque.												"},
[itm_jade				]={n="Jade							",d="Una piedra dura y lisa de un verde muy puro.															"},
[itm_jet				]={n="Azabache						",d="Una piedra negra tallada con ilusiones blancas y grises.												"},
[itm_pearl_w			]={n="Perla Blanca					",d="Una esfera blanca como la leche.																			"},
[itm_pearl_gd			]={n="Perla Dorada					",d="Una esfera de un lustroso dorado.																		"},
[itm_pearl_pk			]={n="Perla Rosa					",d="Una esfera nublada de color rosa.																			"},
[itm_pearl_sv			]={n="Perla Plateada				",d="Una esfera reflectante de plata líquida.															"},
[itm_spinel_r			]={n="Espinela Roja					",d="Una piedra escarlata que centellea a través de sus numerosas caras.											"},
[itm_spinel_r_br		]={n="Espinela Marrón Rojizo		",d="Una piedra rojiza con inclusiones de color rojo intenso.														"},
[itm_spinel_dg			]={n="Espinela Verde Intenso		",d="Una luz esmeralda brilla desde esta gema con múltiples marcas.										"},
[itm_tourmaline			]={n="Turmalina						",d="Una gema vidriosa que se encuentra en una notable variedad de colores.											"},

[itm_alexandrite		]={n="Alejandrita					",d="Una piedra violeta veteada con inclusiones de un color rosa brillante.											"},
[itm_aquamarine			]={n="Aguamarina					",d="Este cristal puro azul parece una pieza de cielo convertido en vidrio.							"},
[itm_garnet_v			]={n="Granate Violeta				",d="Una gema violeta cortada en una elipse con múltiples caras.												"},
[itm_pearl_k			]={n="Perla Negra					",d="Una esfera oscura y brillante, fría al tacto.													"},
[itm_spinel_db			]={n="Espinela Azul Intenso			",d="Una gema fría del color de los mares árticos.															"},
[itm_topaz_u_y			]={n="Topacio Amarillo Dorado		",d="Una gema dorada translúcida cortada en un cristal cúbico.											"},

[itm_emerald			]={ n="Esmeralda					",d="El resplandor verde y vital de esta gema la distingue como una esmeralda preciosa.							"},
[itm_opal_w				]={ n="Ópalo Blanco					",d="Una gema blanca amorfa que refracta la luz en tonos azules iridiscentes.							"},
[itm_opal_k				]={ n="Ópalo Negro					",d="Una gema negra amorfa que refracta la luz en tonos rojos brillantes.							"},
[itm_opal_f				]={ n="Ópalo de Fuego				",d="Una gema oscura amorfa que centellea en un color iridiscente.									"},
[itm_opal_wt			]={n="Ópalo de Agua					",d="Una gema semitransparente amorfa que refracta la luz en tonos de aguamarina iridiscentes.		"},
[itm_sapphire_b			]={n="Zafiro Azul					",d="Esta gema de color azul intenso brilla en cada una de sus caras, las cuales han sido suavemente cortadas.								"},
[itm_corundum_y			]={n="Corindón Amarillo Intenso		",d="Un cristal duro de un vidrio puro dorado.															"},
[itm_corundum_p			]={n="Corindón Morado Intenso		",d="Una piedra violeta dura con inclusiones de color rosa ramificadas.											"},
[itm_star_sapp_b		]={n="Zafiro Azul Estrellado		",d="Un zafiro azul de talla redonda coronado por una estrella blanca brillante.								"},
[itm_star_sapp_k		]={n="Zafiro Negro Estrellado		",d="Un zafiro negro de talla redonda coronado por una estrella amarilla pálida.									"},
[itm_star_ruby			]={n="Rubí Estrellado				",d="Un zafiro rojo de talla redonda coronado por una pequeña estrella blanca.									"},

[itm_emerald_g			]={n="Esmeralda Verde Pura Brillante",d="Una enorme esmeralda tan pura como el cristal, tan dura como el diamante y que vale el rescate de un rey.				"},
[itm_diamond_bw			]={n="Diamante Blanco-Azul			",d="Digno de la tiara de una reina, este diamante brilla incluso en la más intensa oscuridad.							"},
[itm_diamond_c			]={n="Diamante Canario				",d="Un diamante que no tiene precio a pesar de la impureza que le da su precioso tono dorado.	"},
[itm_diamond_pk			]={n="Diamante Rosa					",d="Esta encantadora piedra brilla con el suave color de una rosa en flor en primavera.						"},
[itm_diamond_br			]={n="Diamante Marrón				",d="Un diamante de un intenso color dorado que brilla por sus distintas caras.										"},
[itm_diamond_b			]={n="Diamante Azul					",d="La impureza de este valioso diamante le otorga su tono azul puro.								"},
[itm_jacinth			]={n="Jacinto						",d="Una gema roja con un núcleo luminoso de color escarlata.													"},

[itm_ore_cpr			]={n="Mineral de Cobre				"},
[itm_ore_tin			]={n="Mineral de Estaño				"},
[itm_ore_iron			]={n="Mineral de Hierro				"},
[itm_ore_slvr			]={n="Mineral de Plata				"},
[itm_ore_gold			]={n="Mineral de Oro				"},
[itm_ore_plat			]={n="Mineral de Platino			"},
[itm_ore_ironc			]={n="Mineral de Hierro Frío		",d=s_cdir_d	},
[itm_ore_mith			]={n="Mineral de Mithril			",d=s_mith_d	},
[itm_ore_adam			]={n="Mineral de Adamantina			",d=s_adam_d},

[itm_bar_cpr			]={n="Lingote de Cobre				"},
[itm_bar_tin			]={n="Lingote de Estaño				"},
[itm_bar_brnz			]={n="Lingote de Bronce				"},
[itm_bar_iron			]={n="Lingote de Hierro				"},
[itm_bar_stl			]={n="Lingote de Acero				"},
[itm_bar_slvr			]={n="Lingote de Plata				"},
[itm_bar_gold			]={n="Lingote de Oro				"},
[itm_bar_plat			]={n="Lingote de Platino			"},
[itm_bar_ironc			]={n="Lingote de Hierro Frío		",d=s_cdir_d	},
[itm_bar_mith			]={n="Lingote de Mithril			",d=s_mith_d	},
[itm_bar_adam			]={n="Lingote de Adamantina			",d=s_adam_d},

[itm_wood				]={n="Madera						"},
[itm_woodk				]={n="Maderaoscura					",d=s_dkwd_d	},

[itm_coalw				]={n="Carbón Vegetal				"},
[itm_coal				]={n="Carbón							"},
[itm_coke				]={n="Coque							"},

[itm_canvas2			]={n="Lona							"},
[itm_linen2				]={n="Lino							"},
[itm_woolens2			]={n="Lana							"},
[itm_silk2				]={n="Seda							"},
[itm_velvet2			]={n="Terciopelo					"},
[itm_clothk				]={n="Tela de Hojaoscura			"},

[itm_rawhide			]={n="Cuero Crudo					"},
[itm_leather2			]={n="Cuero							"},
--[itm_xx				]={n="Piel							"},
--[itm_xx				]={n="Pelaje						"},
--[itm_xx				]={n="Piel de Dragón				"},

[itm_gs_1				]={n="Piedra de Afilar Gruesa		",d=d_grindstone},
[itm_gs_2				]={n="Piedra de Afilar Fina			",d=d_grindstone},
[itm_gs_3				]={n="Piedra de Afilar Dura			",d=d_grindstone},
[itm_gs_4				]={n="Piedra de Afilar Densa		",d=d_grindstone},
[itm_gs_5				]={n="Piedra de Afilar para Pulir	",d=d_grindstone},

[itm_gp					]={n="Piezas de Oro					",d="La moneda más común usada por los aventureros es la pieza de oro.	"},
[itm_sup				]={n="Suministros					",d="Los grupos de aventureros deben portar materiales y bienes necesarios para subsistir en el día a día, tales como la comida, suministros para acampar y para el mantenimiento del equipo, etc. Dichos bienes y materiales se engloban como: suministros.	"},
[itm_spl_mat			]={n="Spell Materials				",d="Para grupos con lanzadores de conjuros, se necesitan componentes materiales para conjuros. La mayoría de conjuros consumen dichos componentes materiales al ser lanzados.	"},

[itm_healers_kit		]={n="Kit de Curación				",d=d_healers_kit	},
[itm_thieves_tools		]={n="Herramientas de Ladrón		",d=d_thieves_tools	},
[itm_simple_tools		]={n="Herramientas Sencillas		",d=d_simple_tools	},
[itm_lockpick			]={n="Ganzúas						",d=d_lockpick		},
[itm_tre_map			]={n="Mapa del Tesoro					"},
[itm_tre_map_fra		]={n="Fragmento de Mapa del Tesoro			"},

[itm_eqp_1				]={n="Equipo de Aventurero			"},
[itm_eqp_2				]={n="Equipo de Explorador			",d="Superior al Equipo de Aventurero."},
[itm_eqp_3				]={n="Equipo de Pionero				",d="Superior al Equipo de Explorador."},
[itm_eqp_cm_1			]={n="Equipo Común de Aventurero	"},
[itm_eqp_cm_2			]={n="Equipo Común de Explorador		",d="Superior al Equipo Común de Aventurero."},
[itm_eqp_cm_3			]={n="Equipo Común de Pionero		",d="Superior al Equipo Común de Explorador."},
[itm_eqp_rd_1			]={n="Caja de Equipo de Aventurero		"},
[itm_eqp_rd_2			]={n="Caja de Equipo de Explorador		",d="Superior a la Caja de Equipo de Aventurero."},
[itm_eqp_rd_3			]={n="Caja de Equipo de Pionero			",d="Superior a la Caja de Equipo de Explorador."},
[itm_nm					]={n="Equipo Normal				"},
[itm_mw					]={n="Equipo Magistral			"},
[itm_e0					]={n="Equipo Mágico				"},
[itm_e1					]={n="Equipo Poco Común			"},
[itm_e2					]={n="Equipo Raro				"},
[itm_e3					]={n="Equipo Épico				"},
[itm_e4					]={n="Equipo Legendario				"},
[itm_nm_cm				]={n="Equipo Normal Común		"},
[itm_mw_cm				]={n="Equipo Magistral Común	"},
[itm_e0_cm				]={n="Equipo Mágico Común		"},
[itm_e1_cm				]={n="Equipo Poco Común Común		"},
[itm_e2_cm				]={n="Equipo Raro Común			"},
[itm_e3_cm				]={n="Equipo Épico Común			"},
[itm_e4_cm				]={n="Equipo Legendario Común		"},
[itm_nm_rd				]={n="Equipo Normal Aleatorio		"},
[itm_mw_rd				]={n="Equipo Magistral Aleatorio	"},
[itm_e0_rd				]={n="Equipo Mágico Aleatorio		"},
[itm_e1_rd				]={n="Equipo Poco Común Aleatorio		"},
[itm_e2_rd				]={n="Equipo Raro Aleatorio			"},
[itm_e3_rd				]={n="Equipo Épico Aleatorio			"},
[itm_e4_rd				]={n="Equipo Legendario Aleatorio		"},

[itm_skls_str_head		]={n="Casco de Campeón de Atletismo		",d="Forjado en reluciente adamantina, este magnífico yelmo está coronado por un penacho de la victoria de color blanco plateado. Sus laterales están grabados con motivos de coronas de laurel, los cuales simbolizan la gloria suprema."},
[itm_skls_str_belt		]={n="Cinturón de Campeón de Atletismo		",d="Un cinturón ancho de cuero negro, abrochado con una hebilla dorada. El centro está adornado con relieves que representan diversas escenas de competición atlética y de triunfo en las mismas."},
[itm_skls_str_neck		]={n="Medalla de Campeón de Atletismo	",d="Una medalla forjada en oro puro. El anverso lleva grabado el retrato del campeón, mientras que el reverso está adornado con una cinta de color púrpura"},
[itm_skls_str_accs		]={n="Trofeo de Campeón de Atletismo	",d="Una gran copa de bronce dorado con asas a ambos lados. Su cuerpo presenta tallas de escenas de un vencedor recibiendo la aclamación del público. En su base, la inscripción 'El valor todo lo puede'."},
[itm_skls_dex_head		]={n="Máscara de ladrón Nocturno Anónimo	",d="Una máscara confeccionada en seda negra que solo deja al descubierto los ojos. Los bordes están cosidos con hilo oscuro para favorecer el ocultamiento, y apenas refleja ninguna fuente de luz al amparo de la luna."},
[itm_skls_dex_back		]={n="Capa de ladrón Nocturno Anónimo	",d="Esta oscura capa está tejida en lana de color gris oscuro y forrada con seda negra. El cuello cuenta con un broche secreto."},
[itm_skls_dex_hand		]={n="Guantes de ladrón Nocturno Anónimo	",d="Está confeccionado con la suave piel de cabritilla negra. Las yemas de los dedos han recibido un tratamiento especial para garantizar la mejor sensibilidad táctica sin dejar rastro. Las palmas cuentan con estrías antideslizantes."},
[itm_skls_dex_accs		]={n="Herramientas de ladrón Nocturno Anónimo	",d="Esta bolsa, hecha de un material similar a una lona impermeable, cuenta con múltiples bolsillos ocultos asegurados por un cierre de cordón con topes de cobre. En su interior esconde diversas herramientas y pequeños utensilios."},
[itm_skls_int_head		]={n="Diadema de Gran Erudito		",d="Esta diadema está forjada en plata refinada mediante técnicas ancestrales y lleva engastados varios ópalos azules. Se dice que agudiza la mente, lo que permite a quien la lleva concentrar sus pensamientos con gran intensidad."},
[itm_skls_int_ring		]={n="Anillo de Gran Erudito			",d="Este anillo de oro destaca por una elaboración exquisita. El chatón está grabado con la imagen de un pergamino desenrollado y rodeado de diminutas perlas que simbolizan el valor del conocimiento."},
[itm_skls_int_neck		]={n="Amuleto de Gran Erudito		",d="Consiste en un pequeño reloj de arena dorado que cuelga de un cordón de seda de color azul oscuro. Simboliza la sabiduría del tiempo y recuerda a quien lo porta la importancia de atesorar cada momento."},
[itm_skls_int_accs		]={n="Tomo de Gran Erudito			",d="Este pesado tomo está encuadernado en piel de dragón y tiene las esquinas protegidas por herrajes metálicos. Sus páginas son de un pergamino ya amarilleado por el tiempo y en ellas se registran diversos secretos perdidos del saber antiguo."},
[itm_skls_wis_head		]={n="Gorra de Explorador de Élite				",d="Una gorra cómoda y suave cosida en lienzo de color verde oscuro, que destaca por una hermosa elaboración y luce una pluma de águila insertada en la cinta."},
[itm_skls_wis_vest		]={n="Camisa de Explorador de Élite			",d="Esta camisa está confeccionada con una tela de doble capa: la parte exterior presenta un camuflaje boscoso moteado, mientras que el forro interior es de lana cálida. El cuello está rematado con un suave pelaje de lobo."},
[itm_skls_wis_neck		]={n="Medalla de Explorador de Élite			",d="Esta medalla, forjada en hierro frío, tiene la forma de un par de alas desplegadas al viento. El reverso está grabado con el motivo del ojo de un águila."},
[itm_skls_wis_accs		]={n="Catalejo de Explorador de Élite		",d="Las marcas de precisión del cilindro, elaborado en latón, son de una calidad excelente. Las lentes, gracias a su tallado en cristal transparente, ofrecen una visión clara incluso en la distancia."},
[itm_skls_cha_head		]={n="Máscara de Hombre sin Rostro			",d="Está fabricada a partir de una delgada lámina de cerámica, y en su acabado, presenta una mitad negra y otra blanca, mientras que su expresión queda congelada en una enigmática media sonrisa, imposible de descifrar."},
[itm_skls_cha_vest		]={n="Jubón de Hombre sin Rostro			",d="Un lado de este jubón reversible está confeccionado con un espléndido brocado, mientras que el otro es de una sencilla tela gris. Con solo darle la vuelta, quien lo lleva puede cambiar por completo de aspecto."},
[itm_skls_cha_neck		]={n="Broche de Hombre sin Rostro			",d="Este broche de plata presenta un relieve de doble cara: una de ellas muestra una rosa y la otra, una daga. Eso sí, no todo es lo que parece: al presionar un mecanismo, se libera una fina aguja."},
[itm_skls_cha_accs		]={n="Kit de disfraz de Hombre sin Rostro		",d="Consiste en una cajita primorosa, la cual contiene compartimentos para polvos de maquillaje, bigotes postizos y diversos accesorios de disfraz. En el interior de la tapa hay encastrado un pequeño espejo."},
[itm_skls_knw_head		]={n="Banda de Archi-Erudito			",d="Está fabricada a partir del cráneo de un dragón antiguo, su base está rematada con una banda de oro oscuro grabada con runas dracónicas. Irradia la sabiduría del paso de las eras, como si contuviera el conocimiento infinito que el dragón poseía en vida."},
[itm_skls_knw_ring		]={n="Anillo de de Archi-Erudito			",d="Está forjado en platino, el frontal del anillo lleva grabado un mapa en relieve del continente, rodeado por marcas de cuerpos celestes."},
[itm_skls_knw_neck		]={n="Amuleto de Archi-Erudito			",d="Este amuleto adopta la forma de un planetario en miniatura, suspendido de una fina cadena de plata. Al hacerlo girar, puede simular los movimientos de las estrellas y los planetas."},
[itm_skls_knw_accs		]={n="Tomo de Archi-Erudito			",d="Un códice delgado y ligero. Su portada está incrustada con varias gemas. Cada vez que se pasa una página, se revela un nuevo conocimiento, como si nunca pudiera ser leído por completo."},
[itm_skls_pfm_head		]={n="Tocado de la Diosa de la Canción	",d="Está tejido con hilos de oro en forma de hojas de laurel, y el follaje está ribeteado con diminutas perlas y pequeños diamantes. Emite un cierto fulgor cuando se lleva puesto, y la voz del portador se vuelve todavía más melodiosa."},
[itm_skls_pfm_back		]={n="Bufanda de la Diosa de la Canción		",d="Este pañuelo de seda es tan ligero como la niebla. Sus bordes están bordados de forma excelsa con notas musicales doradas y, cuando ondea al viento, parece susurrar una hermosa y etérea melodía."},
[itm_skls_pfm_neck		]={n="Broche de la Diosa de la Canción		",d="Es un arpa de plata en miniatura. Un suntuoso rubí corona su columna y las cuerdas están fabricadas con hilos del mejor oro. Al pulsarlas suavemente, producen un sonido agradable y resonante."},
[itm_skls_pfm_accs		]={n="Estatuilla de la Diosa de la Canción		",d="Una estatuilla de la Diosa de la Canción tallada con exquisitez. Su base de oro macizo lleva grabadas runas mágicas que emiten destellos rítmicos de luz cada vez que se entona una canción en sus proximidades."},
[itm_mis1_back			]={n="Capa de desplazamiento menor					",d="Parece una capa normal, pero emite una distorsión en la luz cuando se lleva puesta."},
[itm_mis2_back			]={n="Capa de desplazamiento mayor					",d="Parece una capa normal, pero emite una distorsión notable en la luz cuando se lleva puesta."},
[itm_bow1_hand			]={n="Brazales de arquería menores					",d="Parecen protecciones normales para las muñecas. Estos brazales otorgan al portador la capacidad de usar arcos con eficacia."},
[itm_bow2_hand			]={n="Brazales de arquería mayores					",d="Parecen protecciones normales para las muñecas. Estos brazales otorgan al portador la capacidad de usar arcos con mayor eficacia."},
[itm_unrng1_hand		]={n="Guantes de atrapar flechas menores				",d="Una vez ajustados, estos guantes parecen fundirse con las manos hasta volverse casi invisibles. El portador obtiene la capacidad de atrapar flechas."},
[itm_unrng2_hand		]={n="Guantes de atrapar flechas mayores				",d="Una vez ajustados, estos guantes parecen fundirse con las manos hasta volverse casi invisibles. El portador obtiene la capacidad de atrapar flechas con frecuencia."},
[itm_mnk1_body			]={n="Túnica de monje								",d="Una sencilla túnica marrón que, al llevarse puesta, mejora las capacidades de combate sin armas del portador."},
[itm_mnk1_belt			]={n="Cinturón de monje									",d="Este sencillo cinturón de cuerda, al ceñirse a la cintura, confiere una gran aptitud para el combate sin armas."},
[itm_mnk1_hand			]={n="Arma de puño de monje							",d="De factura rústica y robusta, mejora las capacidades de combate sin armas del portador."},
[itm_mnk2_body			]={n="Túnica de monje mayor							",d="Una sencilla túnica marrón que, al llevarse puesta, mejora notablemente las capacidades de combate sin armas del portador."},
[itm_mnk2_belt			]={n="Cinturón de monje	mayor							",d="Este sencillo cinturón de cuerda, al ceñirse a la cintura, confiere una aptitud superior para el combate sin armas."},
[itm_mnk2_hand			]={n="Arma de puño de monje mayor					",d="De factura rústica y robusta, mejora notablemente las capacidades de combate sin armas del portador."},
[itm_dwf_belt			]={n="Cinturón de la enanez							",d="Un cinturón ancho de estilo enano. El portador obtiene algunos de los rasgos propios de los enanos."},
[itm_dwf_head			]={n="Yelmo de la enanez							",d="Está forjado en adamantina y otorga al portador algunos de los rasgos propios de los enanos."},
[itm_dwf_accs			]={n="Emblema de la enanez							",d="Una pequeña insignia de metal que lleva grabado el blasón de un clan enano. Otorga al portador algunos de los rasgos propios de los enanos."},
[itm_elf_back			]={n="Capa de la elficidad							",d="Destaca por su elegancia y refinamiento, y está confeccionada con materiales excelsos. Otorga al portador algunos de los rasgos propios de los elfos."},
[itm_elf_neck			]={n="Collar de la elficidad						",d="Un sutil collar de mitril del que pende un colgante en forma de hoja. El portador obtiene algunos de los rasgos propios de los elfos."},
[itm_elf_ring			]={n="Anillo de la elficidad							",d="Un anillo de oro pequeño y delicado que lleva grabada una inscripción élfica. Otorga al portador algunos de los rasgos propios de los elfos."},
[itm_imx_dis_neck		]={n="Periapto de la salud								",d="El portador de esta gema azul, engarzada en una cadena de plata, es inmune a las enfermedades, incluidas las de origen sobrenatural."},
[itm_dis_tox_neck		]={n="Periapto de la pureza								",d="Está compuesto por una gema azul y otra negra que penden de una delicada cadena de plata. Quien lo lleve puesto es inmune a las enfermedades y al veneno."},
[itm_dis_tox_accs		]={n="Piedra de Ioun de la pureza							",d=ioun_d},
[itm_vest_lock			]={n="Jubón de Escapismo								",d="Este sencillo jubón de seda puede parecer algo extraño, pero en realidad está confeccionado con innumerables bolsillos secretos. Las diversas herramientas mágicas ocultas en su interior mejoran notablemente las habilidades de Abrir cerraduras, Inutilizar mecanismos y Escapismo del portador."},
[itm_vest_dflc			]={n="Jubón de Protección							",d="Ofrece una protección mágica continua a quien lo lleva puesto."},
[itm_vest_save			]={n="Camisa de Resistencia							",d="El tejido de esta prenda mágica suele incorporar briznas de plata o acero, las cuales otorgan protección mágica a su portador."},
[itm_vest_sr1			]={n="Vestidura de resistencia a conjuros					",d=cloak_sr_d},
[itm_vest_sr2			]={n="Vestidura de resistencia a conjuros mayor			",d=cloak_sr_d},
[itm_vest_sr3			]={n="Vestidura de resistencia a conjuros extraordinaria	",d=cloak_sr_d},
[itm_vest_drd			]={n="Vestidura de druida								",d="Esta prenda ligera se lleva sobre la ropa o la armadura normal. La mayoría de estas vestiduras son de color verde y están bordadas con motivos vegetales o de animales. Cuando la lleva puesta alguien con la aptitud de Forma salvaje, permite utilizar dicha capacidad con mayor frecuencia."},
[itm_eyes_low			]={n="Ojos de búho								",d="Están fabricados de ámbar. Otorgan a su portador visión en la penumbra."},
[itm_eyes_dk			]={n="Gafas de la noche								",d="Las lentes de este objeto están talladas en cristal oscuro. A pesar de ser opacas, permiten a su portador ver con total normalidad en la más absoluta oscuridad."},
[itm_eyes_slow			]={n="Ojos de letargo								",d="Cuando el portador cruza la mirada con un objetivo, este queda ralentizado de inmediato."},
[itm_eyes_cowering		]={n="Ojos de pavor									",d="Cuando el portador cruza la mirada con un objetivo, este queda paralizado por el miedo."},
[itm_eyes_blinded		]={n="Ojos de ceguera									",d="Cuando el portador cruza la mirada con un objetivo, este queda cegado de inmediato."},
[itm_eyes_hold			]={n="Ojos de inmovilización									",d="Cuando el portador cruza la mirada con un objetivo, este queda inmovilizado de inmediato."},
[itm_eyes_shaken		]={n="Ojos de la fatalidad									",d="Cuando el portador cruza la mirada con un objetivo, este se sume de inmediato en la desesperación y el miedo."},
[itm_eyes_dazzled		]={n="Ojos de deslumbramiento								",d="Cuando el portador posa la mirada sobre los objetivos cercanos, los ojos de estos sufren de inmediato una grave irritación."},
[itm_eyes_sickened		]={n="Ojos de pestilencia								",d="Cuando el portador posa la mirada sobre los objetivos cercanos, estos padecen de inmediato un dolor repentino y fiebre."},
[itm_eyes_fatigued		]={n="Ojos de fatiga								",d="Cuando el portador posa la mirada sobre los objetivos cercanos, estos quedan fatigados de inmediato."},
[itm_eyes_exhausted		]={n="Ojos de agotamiento								",d="Cuando el portador posa la mirada sobre los objetivos cercanos, estos quedan exhaustos de inmediato."},
-- z_add_itm 

[itm_blood_vine			]={n="Vid de Sangre					"},
[itm_grss_sting			]={n="Espinas de Cola de Escorpión	"},
[itm_clover4			]={n="Trébol de Cuatro Hojas		"},
--[itm_wolfsbane		]={n="Acónito						"},
--[itm_wddk_resin		]={n="Resina de Maderaoscura		"},
--[itm_mush_nox			]={n="Hongo Nox						"},

--[itm_crystal_irnc		]={n="Cristal de Hierro Frío		"},
[itm_crystal_mith		]={n="Cristal de Mithril			"},
--[itm_crystal_adam		]={n="Cristal de Adamantina			"},
[itm_ioun				]={n="Piedra Ioun					"},
--[itm_mtn_heart		]={n="Corazón de la Montaña			"},

[itm_magic_res_1		]={n="Polvo Arcano					"},
[itm_magic_res_2		]={n="Esencia Arcana				"},
[itm_magic_res_3		]={n="Gránulo Arcano				"},
[itm_magic_res_4		]={n="Fragmento Arcano				"},
[itm_magic_res_5		]={n="Cristal Arcano				"},

[itm_star_res_1			]={n="Polvo Estelar					"},
[itm_star_res_2			]={n="Esencia Astral				"},
[itm_star_res_3			]={n="Esencia Etérea				"},

[itm_danm_bone			]={n="Hueso de Animal Terrible		"},
[itm_danm_blood			]={n="Sangre de Animal Terrible		"},
[itm_danm_brain			]={n="Cerebro de Animal Terrible	"},

[itm_troll_bone			]={n="Hueso de Troll				"},
[itm_troll_blood		]={n="Sangre de Troll				"},
[itm_troll_shit			]={n="Excremento de Troll			"},

[itm_hydra_bone			]={n="Hueso de Hidra				"},
[itm_hydra_blood		]={n="Sangre de Hidra				"},

[itm_couatl_hair		]={n="Pluma de Couatl				"},
[itm_couatl_scale		]={n="Escama de Couatl				"},
[itm_couatl_blood		]={n="Sangre de Couatl				"},

[itm_unic_hair			]={n="Pelo de Cola de Unicornio		"},
[itm_unic_blood			]={n="Sangre de Unicornio			"},
[itm_unic_horn			]={n="Cuerno de Unicornio (Astilla)	"},

[itm_d_scale			]={n="Escama de Dragón				"},
[itm_d_bone				]={n="Hueso de Dragón				"},
[itm_d_blood_h			]={n="Sangre de Corazón de Dragón	"},

[itm_lzd_f_scale		]={n="Escama de Salamandra			"},
[itm_lzd_l_fang			]={n="Colmillo de Lagarto Electrizante	"},
[itm_lzd_e_scale		]={n="Escama de Basilisco				"},
--[itm_lzd_t_scale		]={n="Escama de Lagarto Tóxico			"},

[itm_elm_a				]={n="Aliento de Elemental de Aire	"},
[itm_elm_e				]={n="Fragmento de Elemental de Tierra	"},
[itm_elm_f				]={n="Ceniza de Elemental de Fuego	"},
[itm_elm_w				]={n="Lágrima de Elemental de Agua	"},
[itm_elm_a_s			]={n="Espíritu de Elemental de Aire	"},
[itm_elm_e_s			]={n="Espíritu de Elemental de Tierra	"},
[itm_elm_f_s			]={n="Espíritu de Elemental de Fuego"},
[itm_elm_w_s			]={n="Espíritu de Elemental de Agua	"},

[itm_golem_1			]={n="Polvo de Gólem de Arcilla"},
[itm_golem_2			]={n="Fragmento de Gólem de Piedra	"},
[itm_golem_3			]={n="Fragmento de Gólem de Obsidiana	"},
[itm_golem_4			]={n="Parte de Gólem de Hierro		"},
[itm_golem_5			]={n="Parte de Gólem de Adamantina			"},

[itm_symb_holy			]={n="Símbolo Sagrado				"},
[itm_symb_unholy		]={n="Símbolo Profano				"},
[itm_vamp_dust			]={n="Polvo de Vampiro					"},
[itm_vamp_ichor			]={n="Icor de Vampiro				"},
[itm_angel_lit			]={n="Resplandor del Ángel			"},
[itm_pegasus_hair		]={n="Pluma de Pegaso				"},
[itm_spider_g_silk		]={n="Seda de Araña Gigante			"},
[itm_naga_brain			]={n="Cerebro de Naga				"},
--[itm_demon_blood		]={n="Sangre de Demonio				"},
--[itm_devil_blood		]={n="Sangre de Diablo				"},
--[itm_virgin_blood		]={n="Sangre de Virgen				"},
--[itm_killer_hand		]={n="Mano de un Asesino			"},
--[itm_dop_ichor		]={n="Icor de Doppelgänger			"},
--[itm_wyvern_poison	]={n="Veneno de Wyvern				"},
--[itm_squid_g_ink		]={n="Tinta de Calamar Gigante		"},
--[itm_phoenix_hair		]={n="Pluma de Fénix				"},
--[itm_ambrosia			]={n="Ambrosía (alegría destilada)	"},
--[itm_blink_dog_tooth	]={n="Diente de Perro Intermitente	"},
--[itm_celestial_blood	]={n="Sangre Celestial				"},
--[itm_lammasu_claw		]={n="Garra de Lammasu				"},
--[itm_lillend_scale	]={n="Escama de Lilenda				"},

[itm_bull_hair			]={n="Pelo de Toro					"},
[itm_bull_shit			]={n="Excremento de Toro			"},
[itm_cat_hair			]={n="Pelaje de Gato				"},
[itm_cat_shit			]={n="Excremento de Gato			"},
[itm_bear_hair			]={n="Pelo de Oso					"},
[itm_bear_shit			]={n="Excremento de Oso				"},
[itm_fox_hair			]={n="Pelo de Zorro					"},
[itm_fox_shit			]={n="Excremento de Zorro			"},
[itm_owl_hair			]={n="Pluma de Búho					"},
[itm_owl_shit			]={n="Excremento de Búho			"},
[itm_eagle_hair			]={n="Pluma de Águila				"},
[itm_eagle_shit			]={n="Excremento de Águila			"},

[itm_rabbit_foot		]={n="Pata de Conejo				"},
[itm_horse_shoe			]={n="Herradura						"},
[itm_old_boot			]={n="Bota Vieja					"},

[itm_basic_arrow_trap								]={n="Trampa de Flecha Básica					"},
[itm_camouflaged_pit_trap							]={n="Trampa de Pozo Camuflada					"},
[itm_deeper_pit_trap								]={n="Trampa de Pozo Profunda					"},
[itm_fusillade_of_darts								]={n="Ráfaga de Dardos							"},
--[itm_poison_dart_trap								]={n="Trampa de Dardo Envenenado				"},
--[itm_poison_needle_trap							]={n="Trampa de Aguja Envenenada				"},
--[itm_portcullis_trap								]={n="Trampa de Compuerta Levadiza				"},
[itm_razor_wire_across_hallway						]={n="Alambre de Púas en el Pasillo				"},
[itm_rolling_rock_trap								]={n="Trampa de Roca Rodante					"},
[itm_scything_blade_trap							]={n="Trampa de Cuchillas de Guadaña			"},
[itm_spear_trap										]={n="Trampa de Lanzas							"},
[itm_swinging_block_trap							]={n="Trampa de Bloque Oscilante				"},
[itm_wall_blade_trap								]={n="Trampa de Muro de Hojas					"},
--[itm_box_of_brown_mold							]={n="Caja de Moho Marrón						"},
[itm_bricks_from_ceiling							]={n="Ladrillos del Techo						"},
[itm_burning_hands_trap								]={n="Trampa de Manos Ardientes					"},
[itm_camouflaged_pit_trap_2							]={n="Trampa de Pozo Camuflada 2				"},
[itm_inflict_light_wounds_trap						]={n="Trampa de Infligir Heridas Leves			"},
[itm_javelin_trap									]={n="Trampa de Jabalina						"},
--[itm_large_net_trap								]={n="Trampa de Red Grande						"},
[itm_pit_trap										]={n="Trampa de Pozo							"},
--[itm_poison_needle_trap_2							]={n="Trampa de Aguja Envenenada 2				"},
--[itm_spiked_pit_trap								]={n="Trampa de Pozo con Pinchos				"},
--[itm_tripping_chain								]={n="Cadena de Tropiezo						"},
[itm_well_camouflaged_pit_trap						]={n="Trampa de Pozo Bien Camuflada				"},
[itm_burning_hands_trap_2							]={n="Trampa de Manos Ardientes 2				"},
[itm_camouflaged_pit_trap_3							]={n="Trampa de Pozo Camuflada 3				"},
[itm_ceiling_pendulum								]={n="Péndulo de Techo							"},
[itm_fire_trap										]={n="Trampa de Fuego							"},
--[itm_extended_bane_trap							]={n="Trampa de Perdición Extendida				"},
--[itm_ghoul_touch_trap								]={n="Trampa de Toque de Necrófago				"},
[itm_hail_of_needles								]={n="Salva de Agujas							"},
[itm_acid_arrow_trap								]={n="Trampa de Flecha Ácida					"},
[itm_pit_trap_2										]={n="Trampa de Pozo 2							"},
--[itm_poisoned_arrow_trap							]={n="Trampa de Flecha Envenenada				"},
--[itm_spiked_pit_trap_2							]={n="Trampa de Pozo con Pinchos 2				"},
[itm_stone_blocks_from_ceiling						]={n="Bloques de Piedra del Techo				"},
--[itm_bestow_curse_trap							]={n="Trampa de Lanzar Maldición				"},
[itm_camouflaged_pit_trap_4							]={n="Trampa de Pozo Camuflada 4				"},
[itm_collapsing_column								]={n="Columna Insegura							"},
[itm_glyph_of_warding_blast							]={n="Glifo Custodio [Explosión]				"},
[itm_lightning_bolt_trap							]={n="Trampa de Relámpago						"},
[itm_pit_trap_3										]={n="Trampa de Pozo 3							"},
--[itm_poisoned_dart_trap							]={n="Trampa de Dardo Envenenado				"},
--[itm_sepia_snake_sigil_trap						]={n="Trampa de Impronta de la Serpiente Sepia	"},
--[itm_spiked_pit_trap_3							]={n="Trampa de Pozo con Pinchos 3				"},
[itm_wall_scythe_trap								]={n="Trampa de Guadaña de Pared				"},
--[itm_water_filled_room_trap						]={n="Trampa de Sala llena de Agua				"},
--[itm_wide_mouth_spiked_pit_trap					]={n="Trampa de Pozo con Pinchos Ancha			"},
[itm_camouflaged_pit_trap_5							]={n="Trampa de Pozo Camuflada 5				"},
--[itm_doorknob_smeared_with_contact_poison			]={n="Pomo Impregnado con Veneno de Contacto	"},
[itm_falling_block_trap								]={n="Trampa de Caída de Bloques				"},
[itm_fire_trap_2									]={n="Trampa de Fuego 2							"},
[itm_fireball_trap									]={n="Trampa de Bola de Fuego					"},
--[itm_flooding_room_trap							]={n="Trampa de Inundación de Habitáculo		"},
[itm_fusillade_of_darts_2							]={n="Ráfaga de Dardos 2						"},
--[itm_moving_executioner_statue					]={n="Estatua Móvil de Verdugo					"},
--[itm_phantasmal_killer_trap						]={n="Trampa de Asesino Fantasmal				"},
[itm_pit_trap_5										]={n="Trampa de Pozo 5							"},
--[itm_poison_wall_spikes							]={n="Pinchos de Pared Envenenados				"},
--[itm_spiked_pit_trap_4							]={n="Trampa de Pozo con Pinchos 4				"},
--[itm_spiked_pit_trap_5							]={n="Trampa de Pozo con Pinchos 5				"},
--[itm_ungol_dust_vapor_trap						]={n="Trampa de Vapor de Polvo de Ungol			"},
[itm_built_to_collapse_wall							]={n="Muro construido para colapsar				"},
--[itm_compacting_room								]={n="Sala de Compactación						"},
[itm_flame_strike_trap								]={n="Trampa de Descarga Flamígera				"},
[itm_fusillade_of_spears							]={n="Ráfaga de lanzas							"},
[itm_glyph_of_warding_blast_2						]={n="Glifo Custodio [Explosión] 2				"},
[itm_lightning_bolt_trap_2							]={n="Trampa de Relámpago 2						"},
[itm_spiked_blocks_from_ceiling						]={n="Bloques con Pinchos desde el Techo		"},
--[itm_spiked_pit_trap_6							]={n="Trampa de Pozo con Pinchos 6				"},
--[itm_whirling_poison_blades						]={n="Cuchillas Giratorias Envenenadas			"},
[itm_wide_mouth_pit_trap							]={n="Trampa de Pozo Ancho						"},
--[itm_wyvern_arrow_trap							]={n="Trampa de Flecha Wyvern					"},
--[itm_acid_fog_trap								]={n="Trampa de Bruma Ácida						"},
[itm_blade_barrier_trap								]={n="Trampa de Barrera de Cuchillas			"},
--[itm_burnt_othur_vapor_trap						]={n="Trampa de Vapor de Othur Quemado			"},
[itm_chain_lightning_trap							]={n="Trampa de Cadena de Relámpagos			"},
[itm_black_tentacles_trap							]={n="Trampa de Tentáculos Negros				"},
--[itm_fusillade_of_greenblood_oil_darts			]={n="Ráfaga de Dardos con Aceite de Sangreverde"},
--[itm_lock_covered_in_dragon_bile					]={n="Cerradura Impregnada en Bilis de Dragón	"},
--[itm_summon_monster_vi_trap						]={n="Trampa de Convocar Monstruo VI			"},
--[itm_water_filled_room							]={n="Habitación Llena de Agua					"},
[itm_well_camouflaged_pit_trap_2					]={n="Trampa de Pozo Bien Camuflada 2			"},
--[itm_deathblade_wall_scythe						]={n="Pared de Guadañas Letales					"},
--[itm_destruction_trap								]={n="Trampa de Destrucción						"},
--[itm_earthquake_trap								]={n="Trampa de Terremoto						"},
--[itm_insanity_mist_vapor_trap						]={n="Trampa de Vapor de Nube de Locura			"},
[itm_acid_arrow_trap_2								]={n="Trampa de Flecha Ácida 2					"},
--[itm_power_word_stun_trap							]={n="Trampa de Palabra de Poder Aturdidor		"},
--[itm_prismatic_spray_trap							]={n="Trampa de Rociada Prismática				"},
[itm_reverse_gravity_trap							]={n="Trampa de Invertir Gravedad				"},
[itm_well_camouflaged_pit_trap_3					]={n="Trampa de Pozo Bien Camuflada 3			"},
--[itm_word_of_chaos_trap							]={n="Trampa de Palabra del Caos				"},
--[itm_drawer_handle_smeared_with_contact_poison	]={n="Tirador Impregnado con Veneno de Contacto	"},
--[itm_dropping_ceiling								]={n="Techo Colapsado							"},
--[itm_incendiary_cloud_trap						]={n="Trampa de Nube incendiaria				"},
[itm_wide_mouth_pit_trap_2							]={n="Trampa de Pozo Ancho 2					"},
--[itm_wide_mouth_spiked_pit_with_poisoned_spikes	]={n="Trampa de Pozo Ancho con Pinchos Envenenados"},
--[itm_crushing_room								]={n="Sala de Aplastado							"},
--[itm_crushing_wall_trap							]={n="Trampa de Pared para Aplastar				"},
--[itm_energy_drain_trap							]={n="Trampa de Consumir Energía				"},
--[itm_forcecage_and_summon_monster_vii_trap		]={n="Jaula de Fuerza y Trampa de Convocar Monstruo VII	"},
--[itm_poisoned_spiked_pit_trap						]={n="Trampa de Pozo con Pinchos Envenenados	"},
--[itm_wail_of_the_banshee_trap						]={n="Trampa de Lamento de la Banshee			"},

[itm_src		]={n="Objeto de Origen				",d="	"},
[itm_ench		]={n="Encantar					",d="	"},
[itm_upg_itm	]={n="Mejorar Objetos				",d="	"},
[itm_cft_csbow	]={n="Fabricar Arco Compuesto		",d="	"},
[itm_cft_mxbow	]={n="Fabricar Ballesta Guiada Mágicamente	",d="	"},
[itm_bond_slvr	]={n="Vincular Plata				",d="	"},
}

z_trim_tbl_texts(itms_text)


unique_itms_text={
[1001]={n="Carta de Invitación"	,d="La carta es una de las invitaciones enviadas por el Gremio de Aventureros a los aventureros de otros continentes. Cuesta leer la mayoría de palabras después de haber sido sumergida en los océanos.\n\n\"......La zona y frecuencia de aparición de monstruos es increíblemente anormal, sin excluir posibles factores humanos... Necesitamos ayuda desesperadamente de más valientes aventureros que nos ayuden a sobreponernos a estas dificultades. Los aventureros invitados pueden elegir su propia ubicación de llegada, Aileen y Tod serán responsables de darles la bienvenido a aquellos que vengan del continente oriental.\"\n\nEl cierre y el sello apenas son visibles: el Gremio de Aventureros de Alrthia."},
[1002]={n="Una carta"			,d="\"Siguiendo el plan como estaba previsto. El banquero debe ser capturado con vida mientras que sus guardias quedan a vuestra disposición. Si no hay suficientes hombres, puedes comandar al amplio número de esqueletos de la mazmorra. El artilugio que se mencionó la última vez puede ser usado con normalidad, a pesar de la limitación de veces de uso. Se debe recordar que las órdenes deben ser dadas en idioma común y en no más de tres palabras comunes.\n\n--Z\""},
[1003]={n="Artilugio Extraño"	,d="Este extraño artilugio parece adecuado para agarrarlo con una sola mano, pero no para usarlo como arma. No ha habido reacción al presionar el pequeño interruptor de su extremo."},
[1004]={n="Machacahuesos"		,d="Cuando Tomas se convirtió oficialmente en guardia, su tío le envió, como regalo, este lucero del alba mágico. Por muy sencillo que parezca, puedes sentirte aliviado al tenerlo en las manos."},
[1005]={n="Colmillo Negro"		,d="La daga negra presenta un brillo violeta tenue, como si fuera, de repente, a absorber tu alma."},
}