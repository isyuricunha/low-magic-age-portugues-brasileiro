-- z_u_ex z_ie
ac_amr			= "CA (bônus de armadura)"
ac_shd			= "CA (bônus de escudo)"
ac_nac			= "CA (bônus natural)"
ac_dflc			= "CA (bônus de deflexão)"
ac_rng			= {n="CA à Distância"					,d="Melhor CA contra ataques à distância"}

rf_shd			= "Ref (bônus de escudo)"
save			= "Teste"
luck			= "Sorte"

dr				= {n="Resistência Física"			,d="Recebe menos dano físico", f="Dano físico reduzido em %d"}
er				= {n="Resistência Energética"		,d="Recebe menos dano elemental", f="Dano elemental reduzido em %d"}
bounce_p		= {n="Espinhoso"						,d="Atacantes corpo a corpo recebem pequeno dano perfurante ao te acertarem", f="Atacantes corpo a corpo recebem %s de dano perfurante ao te acertarem"}
bounce_f		= {n="Escudo de Fogo"					,d="Atacantes corpo a corpo recebem pequeno dano de fogo ao te acertarem", f="Atacantes corpo a corpo recebem %s de dano de fogo ao te acertarem"}
ctr_atk			= {n="Contra-ataque"				,d="Quando seus inimigos erram você com ataques corpo a corpo, você tem chance de contra-atacar.", f="Quando seus inimigos erram você com ataques corpo a corpo, você tem %d%% de chance de contra-atacar."}
auto_sum		= {n="Invocação automática"			,d="No início da batalha, invoca automaticamente um elemental do tipo correspondente para lutar por você.", f="No início da batalha, invoca automaticamente um elemental de nível %d do tipo correspondente para lutar por você."}

hr				= {n="Regeneração"					,d="Regenera alguns pontos de vida por turno", f="Regenera %d pontos de vida por turno"}
auto_heal1		= {n="Auto-cura Menor"				,d="Recupera alguns pontos de vida automaticamente ao ser ferido pela primeira vez", f="Recupera %d pontos de vida automaticamente ao ser ferido pela primeira vez"}
auto_heal2		= {n="Auto-cura Maior"				,d="Recupera alguns pontos de vida automaticamente ao ficar sangrento pela primeira vez", f="Recupera %d pontos de vida automaticamente ao ficar sangrento pela primeira vez"}
be_heal			= {n="Aprimoramento de Recuperação"	,d="Melhora os efeitos de cura recebidos", f="+%d de bônus de encantamento ao ser curado"}

to_heal			= {n="Aprimoramento de Cura"			,d="Melhora os efeitos de cura aplicados", f="+%d de bônus de encantamento ao curar outros"}
elm_dmg			= {n="Aprimoramento Elemental"		,d="Melhora o dano elemental de feitiços", f="%+d de dano em feitiços elementais"}
pe_dmg			= {n="Aprimoramento de Energia Positiva"	,d="Melhora o dano de energia positiva de feitiços", f="+%d de dano em feitiços de energia positiva"}
ne_dmg			= {n="Aprimoramento de Energia Negativa"	,d="Melhora o dano de energia negativa de feitiços", f="+%d de dano em feitiços de energia negativa"}
tr				= {n="Resistência a Turnos"				,d="Uma criatura com esta qualidade especial (geralmente um morto-vivo) é menos facilmente afetada por clérigos"}
sr				= {n=s_sr							,d=s_sr_d	,f="%+d spell resistance"}-- z_sr
unsr			= {n=s_unsr							,d=s_unsr_d	,f="%+d spell penetration"}
spl_fail		= {n="Chance de Falha de Feitiço Arcano"	,d="Um personagem que lança um feitiço arcano enquanto usa armadura normalmente deve fazer um teste de falha de feitiço arcano."}

imm				= {n="Imunidade"						,d="Um tipo específico de dano ou efeito é ineficaz contra você"}
res				= {n="Resistência"					,d="Recebe metade do dano de um tipo específico de dano"}
aff				= {n="Afinidade"						,d="Um tipo específico de dano cura ao invés de ferir você"}
vul				= {n="Vulnerabilidade"				,d="Recebe o dobro do dano de um tipo específico de dano"}

unr				= {n="Superar"						,d="Algumas habilidades especiais, como regeneração e redução de dano, podem ser restringidas por tipos específicos de dano ou materiais de armas.\n\ne.g. Se um troll recebe dano de fogo, então não regenera no próximo turno."}

ex2_			="Maior "
ex3_			="Extraordinário "
_ench			=" Aprimoramento"
d_ench_bns		="%+d de bônus de encantamento"
_d_ench_bns		=" %+d de bônus de encantamento"
s_x_perm_bns	=" %+d permanentemente"
s_x_com_bns		="%+d de bônus de competência"
s_x_per_day2	="%+d por dia (se houver)"


s_ie_fire		= {n="Flamejante"			,f="+%s de dano de fogo"}
s_ie_cold		= {n="Gélido"				,f="+%s de dano de frio"}
s_ie_shock		= {n="Choque"				,f="+%s de dano elétrico"}
s_ie_acid		= {n="Ácido"				,f="+%s de dano de ácido"}
s_ie_def		= {n="Defensivo"			,f="%+d de bônus de escudo na CA (apenas corpo a corpo)"}
s_ie_crit		= {n="Afiado"				,f="Taxa de crítico dobrada"}
s_ie_dist		= {n="Distância"			,f="Alcance aumentado em metade"}
s_ie_no_mov		= {n="Imobilizante"			,f="Imobiliza o alvo"}
s_ie_bleed		= {n="Ferimento"			,f="Faz o alvo sangrar (%d de dano por rodada, acumulável)"}
s_ie_kill_ud	= {n="Disrupção"			,f="Morto-vivo alvo deve passar em um teste de Turno ou ser destruído"}
s_ie_destroy	= {n="Destruição"			,f="+%s de dano da arma"}
s_ie_kill		= {n="Mortal"				,f="%d%% de chance de matar o alvo"}
s_ie_vampire	= {n="Vampiro"				,f="Succiona %s pontos de vida"}
s_ie_good		= {n="Sagrado"				,f="+%s de dano da arma contra o mal"}
s_ie_evil		= {n="Profano"				,f="+%s de dano da arma contra o bem"}
s_ie_law		= {n="Axiômico"				,f="+%s de dano da arma contra caótico"}
s_ie_chaos		= {n="Anárquico"			,f="+%s de dano da arma contra ordenado"}

s_ie_imx_crit	= {n="Fortificação"		,f="Imune a acertos críticos"}
s_ie_ac_rng		= {n="Captura de Flechas"	,f="%+d de CA contra ataques à distância"}

s_ie_phy		= {n=s_ag_phy		}
s_ie_psy		= {n=s_ag_psy		}
s_ie_abi		= {n=s_ag_all		}

s_ie_amr		= {n="Armadura"			,f="%+d de bônus de armadura na CA"}
s_ie_nac		= {n="Armadura Natural"	,f="%+d de bônus natural na CA"}
s_ie_dflc		= {n="Deflexão"			,f="%+d de bônus de deflexão na CA"}
s_ie_save		= {n="Teste"				,f="%+d de bônus de encantamento em testes"}
s_ie_luck		= {n="Sorte"				,f="%+d de bônus de sorte em ataque, dano e testes"}
s_ie_imm_tox	= {n="Pureza"			,f="Imune a dano e efeito de veneno"}
s_ie_spd1		= {n="Rapidez"			,f="%+d de bônus de encantamento na velocidade"}
s_ie_spd2		= {n="Celeridade"		,f="%+d de bônus de encantamento na velocidade"}
s_ie_imx_hard	= {n="Levitacão"		,f="Trata todo terreno difícil como terreno normal"}-- including caused by spells or creatures
s_ie_elm_a		= {n="Elemental do Ar"	}
s_ie_elm_f		= {n="Elemental de Fogo"	}
s_ie_elm_w		= {n="Elemental da Água"	}
s_ie_elm_e		= {n="Elemental da Terra"	}

s_ie_rd			= {n="Encantamento"		,f="Gerado aleatoriamente"}

s_ie_grap		= {n="Grapple Automático"	,f="Aciona teste de agarrar ao acertar"}
s_ie_trip		= {n="Tropeço Automático"	,f="Aciona teste de tropeçar ao acertar"}
s_ie_palsy		= {n="Paralisia"			,f="Alvo deve passar em um teste de Fortitude ou ser paralisado"}

s_ie_thdr		="Trovejante"	s_ie_thdr_d	=[[Uma arma trovejante cria um rugido cacofônico como trovão ao acertar um golpe crítico bem-sucedido. A energia sônica não prejudica quem a empunha.

Uma arma trovejante causa 1d8 pontos extras de dano sônico em um golpe crítico bem-sucedido. Se o multiplicador crítico da arma for x3, adicione 2d8 pontos extras de dano sônico, e se for x4, adicione 3d8 pontos extras de dano sônico.

Arcos, bestas e fundas assim confeccionados concedem a energia sônica às suas munições.

Alvos atingidos por um golpe crítico de uma arma trovejante devem fazer um teste de Fortitude DC 14 ou ficarão surdos permanentemente.]]

s_ie_behead		="Vorpal"	s_ie_behead_d	=[[Esta habilidade potente e temida permite que a arma corte as cabeças daqueles que ela atinge. Ao rolar um natural 20 (seguido de um teste bem-sucedido para confirmar o golpe crítico), a arma corta a cabeça do oponente (se ele possuir) de seu corpo.

Algumas criaturas, como muitas aberrações e todos os gelatinosos, não têm cabeças. Outras, como golems e criaturas mortas-vivas que não sejam vampiros, não são afetadas pela perda de suas cabeças. A maioria das demais criaturas, porém, morre quando suas cabeças são cortadas.

Uma arma vorpal deve ser uma arma cortante.]]

s_skls_str		="Campeão de Atletismo"-- z_ie_skl
s_skls_dex		="Ladrão Noturno Sem Nome"
s_skls_int		="Grande Erudito"
s_skls_wis		="Batedor de Elite"
s_skls_cha		="Homem Sem Rosto"		s_skls_abi_d	="Aumenta o nível base das seguintes habilidades para o nível do personagem (se for menor)"
s_skls_knw		="Arqui-Sábio"		s_skls_knw_d	="Aumenta o nível base de todas as habilidades de Conhecimento para o nível do personagem (se for menor)"
s_skls_pfm		="Deusa da Canção"	s_skls_pfm_d	="Aumenta o nível base de todas as habilidades de Performance para o nível do personagem (se for menor)"

s_ie_imx_flk	="Presciência"				s_ie_imx_flk_d		="Não pode ser flanqueado"
s_ie_imx_dex	="Intuição"				s_ie_imx_dex_d		="Mantém o bônus de Destreza na CA mesmo quando desprevenido, exceto se imobilizado."
s_ie_imx_dis	="Saúde"					s_ie_imx_dis_d		="Imune a todas as doenças"
s_ie_cl1		="Conjuração Aprimorada"	s_ie_cl_d			="%+d de Nível de Conjurador"
s_ie_cl2		="Conjuração Avançada"
s_ie_cl3		="Conjuração Superior"
s_ie_haste1		="Aceleração Menor"				s_ie_haste_d		="No início da batalha, ganha o efeito Aceleração por %d rodada."
s_ie_haste2		="Aceleração Maior"
s_ie_haste3		="Aceleração Superior"
s_ie_mis1		="Deslocamento Menor"		s_ie_mis1_d			="Ataques contra você têm %d%% de chance de errar"
s_ie_mis2		="Deslocamento Maior"		s_ie_mis2_d			="No início da batalha, ataques contra você têm %d%% de chance de errar; diminui 10%% a cada rodada, até chegar a 20%% de chance de errar."
s_ie_bow1		="Arco Menor"			s_ie_bow1_d			="Considerado proficiente com arcos. Se já for proficiente, %+d de bônus de competência em rolagens de ataque com arcos."
s_ie_bow2		="Arco Maior"			s_ie_bow2_d			="Considerado proficiente com arcos. Se já for proficiente, %+d de bônus de competência em rolagens de ataque e +1 de bônus de competência em rolagens de dano com arcos."
s_ie_unrng1		="Armadilha de Flecha Menor"		s_ie_unrng1_d		="Uma vez por combate, nega um ataque de arma à distância."
s_ie_unrng2		="Armadilha de Flecha Maior"	s_ie_unrng2_d		="Uma vez por rodada, nega um ataque de arma à distância."
s_ie_mnk1		="Monge"						s_ie_mnk1_d			="Bônus de CA e dano desarmado são tratados como de um monge de %d níveis superior; +1 ataque atordoante por dia (se houver). Se não for monge, ganha bônus de CA e dano desarmado de monge de nível %d."
s_ie_mnk2		="Monge Superior"				s_ie_mnk2_d			="Bônus de CA e dano desarmado são tratados como de um monge de %d níveis superior; +2 ataques atordoantes por dia (se houver). Se não for monge, ganha bônus de CA e dano desarmado de monge de nível %d."
s_ie_dwf		="Anão"				s_ie_dwf_d			="Raças não-anãs ganham: visão no escuro de 60 pés, astúcia anã, %+d de bônus de aprimoramento na Constituição, %+d de bônus de resistência em testes contra veneno, feitiços ou efeitos semelhantes a feitiços."
s_ie_elf		="Élfico"				s_ie_elf_d			="Raças não-élficas ganham: visão em luz baixa, imunidade a efeitos de sono mágico, %+d de bônus de aprimoramento na Destreza, %+d de bônus de resistência em testes contra feitiços ou efeitos de encantamento."
s_ie_slow		="Lentidão"						s_ie_slow_d			="Uma vez por combate, um inimigo dentro de 30 pés fica lento por 1-3 rodadas (Teste de Vontade DC %d)."
s_ie_cowering	="Encolhimento"					s_ie_cowering_d		="Uma vez por combate, um inimigo dentro de 30 pés fica encolhido por 1-3 rodadas (Teste de Vontade DC %d)."
s_ie_blinded	="Cego"					s_ie_blinded_d		="Uma vez por combate, um inimigo dentro de 30 pés fica cego por 1-3 rodadas (Teste de Fortitude DC %d)."
s_ie_hold		="Imobilizar"						s_ie_hold_d			="Uma vez por combate, um inimigo dentro de 30 pés fica paralisado por 1-3 rodadas (Teste de Fortitude DC %d)."
s_ie_shaken		="Desespero"						s_ie_shaken_d		="Uma vez por rodada, um inimigo dentro de 30 pés fica abalado por 1-3 rodadas (Teste de Vontade DC %d)."
s_ie_dazzled	="Deslumbrar"					s_ie_dazzled_d		="Uma vez por rodada, todos os inimigos dentro de 30 pés ficam deslumbrados por 1-3 rodadas (Teste de Fortitude DC %d)."
s_ie_sickened	="Adoentado"					s_ie_sickened_d		="Uma vez por rodada, todos os inimigos dentro de 30 pés ficam adoentados por 1-3 rodadas (Teste de Fortitude DC %d)."
s_ie_fatigued	="Fadiga"					s_ie_fatigued_d		="Uma vez por rodada, todos os inimigos dentro de 30 pés ficam fatigados por 1-3 rodadas (Teste de Fortitude DC %d)."
s_ie_exhausted	="Exaustão"					s_ie_exhausted_d		="Uma vez por rodada, todos os inimigos dentro de 30 pés ficam exaustos por 1-3 rodadas (Teste de Fortitude DC %d)."

ench_cats={
{n="Habilidades"			},
{n="CA"					},
{n="Testes"				},
{n="Proteções Extras"	},
}
{n="Outros"				},
}

-- z_itm_mat
s_sp_mats		="Materiais Especiais"	s_sp_mats_d	=[[Além dos itens mágicos criados com feitiços, algumas substâncias possuem propriedades especiais inatas e efeitos definidos, como peso mais leve ou ignorar a redução de dano de algumas criaturas.

Se uma armadura ou arma for feita de mais de um material especial, você recebe o benefício apenas do material mais predominante.]]
s_mat_eqpts		="Equipamento de Material Especial"	s_mat_eqpts_d	="Equipamentos feitos com materiais especiais têm propriedades e efeitos especiais, como peso mais leve ou ignorar a redução de dano de algumas criaturas."

s_alch_slvr		="Prata Alquímica"
s_bond_slvr		="Prata Vinculada"	s_bond_slvr_d	="Um processo complexo envolvendo metalurgia e alquimia pode ligar prata a uma arma feita de ferro/ aço, de modo que ela ignora a redução de dano de criaturas como licantropos. Mas o portador recebe penalidade de -1 nas rolagens de dano de armas prateadas.\n\nO processo de prateamento alquímico não pode ser aplicado a itens não metálicos, e não funciona em metais raros como adamantina e mithral."

s_alsv			="Prateado"		s_alsv_b	="Ignora redução de dano; -1 dano."
s_mith			="Mithral"		s_mith_b	="Obra-prima; peso reduzido à metade; armadura melhor."
s_adam			="Adamantina"	s_adam_b	="Obra-prima; ignora redução de dano; redução de dano."
s_dkwd			="Madeira Negra"	s_dkwd_b	="Obra-prima; peso reduzido à metade; escudo melhor."
s_cdir			="Ferro Frio"	s_cdir_b	="Obra-prima; ignora redução de dano."

s_alsv_d		=s_bond_slvr_d
s_mith_d		=[[Este metal muito raro, prateado e reluzente, é mais leve que o ferro, mas tão duro quanto.

- Itens de mithral são sempre de obra-prima.
- Itens de mithral pesam metade do normal.
- Armaduras de mithral são uma categoria mais leves que o normal.
- A chance de falha de feitiço para armaduras e escudos de mithral diminui 10%, o bônus máximo de Destreza aumenta 2, e a penalidade de verificação de armadura diminui 3.
- Itens que não são principalmente de metal não podem ser feitos de mithral.]]
s_adam_d		=[[Este metal ultraduro aumenta a qualidade de uma arma ou armadura.

- Itens de adamantina são sempre de obra-prima.
- Armas de adamantina podem ignorar a redução de dano de algumas criaturas.
- Armaduras de adamantina concedem ao usuário redução de dano.
- Itens sem partes metálicas não podem ser feitos de adamantina.]]
s_dkwd_d		=[[Esta madeira mágica rara é tão dura quanto a madeira normal, mas muito leve.

- Itens de madeira negra são sempre de obra-prima.
- Itens de madeira negra pesam metade do normal.
- A penalidade de verificação de armadura de escudos de madeira negra diminui 2.
- Itens que não são feitos de madeira ou apenas parcialmente de madeira não podem ser feitos de madeira negra.]]
s_cdir_d		=[[Este ferro, extraído profundamente no subsolo, é conhecido por sua eficácia contra criaturas feéricas.

- Itens de ferro frio são sempre de obra-prima.
- Armas de ferro frio podem ignorar a redução de dano de criaturas feéricas.
- Itens sem partes metálicas não podem ser feitos de ferro frio.]]

s_alsv_h		=s_bond_slvr_d.."\n\n"..[[
Tipo de Item de Prata Alquímica	Modificador de Custo
Munição			+2 gp
Arma leve			+20 gp
Arma de uma mão		+90 gp
Arma de duas mãos		+180 gp]]
s_mith_h		=[[Mithral é um metal muito raro, prateado e reluzente, que é mais leve que o ferro, mas tão duro quanto. Quando trabalhado como aço, torna-se um material maravilhoso para criar armaduras e ocasionalmente é usado para outros itens. Armas ou armaduras feitas de mithral são sempre de obra-prima. A maioria das armaduras de mithral é uma categoria mais leve que o normal para fins de movimento e outras limitações. Armaduras pesadas são tratadas como médias, e armaduras médias como leves, mas armaduras leves continuam sendo leves. As chances de falha de feitiço para armaduras e escudos feitos de mithral diminuem 10%, o bônus máximo de Destreza aumenta 2, e as penalidades de verificação de armadura diminuem 3 (até um mínimo de 0).

Um item feito de mithral pesa metade do mesmo item feito de outros metais. No caso de armas, esse peso mais leve não altera a categoria de tamanho da arma nem a facilidade com que pode ser manejada (se é leve, de uma mão ou de duas mãos). Itens que não são principalmente de metal não são significativamente afetados por serem parcialmente feitos de mithral. (Uma espada longa pode ser uma arma de mithral, enquanto uma foice não pode ser.)

Tipo de Item de Mithral	Modificador de Custo (custo de obra-prima incluído)
Escudo			+1.000 gp
Armadura leve		+1.000 gp
Armadura média		+4.000 gp
Armadura pesada		+9.000 gp
Outros itens		+500 gp/lb.]]
s_adam_h		=[[Este metal ultraduro aumenta a qualidade de uma arma ou armadura. Armadura feita de adamantina concede ao usuário redução de dano de 1/- se for armadura leve, 2/- se for armadura média, e 3/- se for armadura pesada. Adamantina é tão cara que armas e armaduras feitas dela são sempre de qualidade obra-prima.

Itens sem partes metálicas não podem ser feitos de adamantina. Uma flecha poderia ser feita de adamantina, mas um cajado não poderia.

Tipo de Item de Adamantina	Modificador de Custo (custo de obra-prima incluído)
Munição		+60 gp
Arma			+3.000 gp
Escudo			+5.000 gp
Armadura leve		+5.000 gp
Armadura média		+10.000 gp
Armadura pesada		+15.000 gp]]
s_dkwd_h		=[[Esta madeira mágica rara é tão dura quanto a madeira normal, mas muito leve. Qualquer item de madeira ou quase totalmente de madeira (como um arco, uma flecha ou uma lança) feito de madeira negra é considerado um item de obra-prima e pesa apenas metade de um item de madeira normal daquele tipo. A penalidade de verificação de armadura de um escudo de madeira negra diminui 2 comparado a um escudo comum do mesmo tipo.

Itens que normalmente não são feitos de madeira ou apenas parcialmente de madeira (como um machado de batalha ou uma maça) ou não podem ser feitos de madeira negra ou não ganham nenhum benefício especial por serem feitos de madeira negra.

Para determinar o preço de um item de madeira negra, use o peso original mas adicione 10 gp por libra ao preço de uma versão de obra-prima desse item.]]
s_cdir_h		=[[]]

-- z_shd_mats
shd_mats={n="", d=[[]]}

-- z_itm_mat.add
itm_mats_text={
[itm_mat_iron_	]={n="Ferro				"},
[itm_mat_wood_	]={n="Madeira			"},
[itm_mat_lthr_	]={n="Couro				"},
[itm_mat_clth_	]={n="Tecido				"},
[itm_mat_rsv5_	]={n="Reservado5			"},
[itm_mat_rsv6_	]={n="Reservado6			},
[itm_mat_rsv7_	]={n="Reservado7			},
[itm_mat_alsv	]={n=s_alsv				 ,d=s_alsv_d,sd=s_alsv_b},
[itm_mat_mith	]={n=s_mith				 ,d=s_mith_d,sd=s_mith_b},
[itm_mat_adam	]={n=s_adam				 ,d=s_adam_d,sd=s_adam_b},
[itm_mat_dkwd	]={n=s_dkwd				 ,d=s_dkwd_d,sd=s_dkwd_b},
[itm_mat_cdir	]={n=s_cdir				 ,d=s_cdir_d,sd=s_cdir_b},
[itm_mat_dkcl	]={n="Pano de Folha Escura	"},
[itm_mat_wood	]={n="Madeira			"},
[itm_mat_cpr	]={n="Cobre			"},
[itm_mat_tin	]={n="Estanho			"},
[itm_mat_brnz	]={n="Bronze			},
[itm_mat_iron	]={n="Ferro				"},
[itm_mat_stl	]={n="Aço				"},
[itm_mat_slvr	]={n="Prata			},
[itm_mat_gold	]={n="Dourado			},
[itm_mat_plat	]={n="Platina			},
}

z_trim_ns(itm_mats_text)


d_healers_kit	= [[Este kit está cheio de ervas, pomadas, bandagens e outros materiais úteis. É a ferramenta perfeita para curar e fornece um bônus de circunstância de +2 em testes de Cura. Um kit de curandeiro se esgota após dez usos.]]

d_tools_tbl		= "\n\n"..[[Modificadores de circunstância de ferramentas:

<b c=ta>Ferramentas		Modificadores</b>
Ferramentas Simples	<c=r>-2</c>
Ferramentas de Ladrão	0
Ferramentas de Ladrão, MW	<c=g>+2</c>]]

d_simple_tools	= [[Usar as habilidades Desativar Dispositivo e Abrir Fechadura requer ao menos uma ferramenta simples do tipo apropriado (um picador, alavanca, chave em branco, fio ou similar) ou um conjunto de ferramentas de ladrão.

Tentar sem um conjunto de ferramentas de ladrão impõe uma penalidade de circunstância de -2 no teste, mesmo que uma ferramenta simples seja usada. Se você usar ferramentas de ladrão de obra-prima, ganha um bônus de circunstância de +2 no teste.]]..d_tools_tbl

d_thieves_tools	= [[Este kit contém as ferramentas necessárias para usar as habilidades Desativar Dispositivo e Abrir Fechadura. O kit inclui uma ou mais chaves-esqueleto, longas picaretas e alavancas de metal, uma pinça de bico longo, uma pequena serra manual e uma pequena cunha e martelo.

Sem essas ferramentas, você deve improvisar ferramentas, e recebe uma penalidade de circunstância de -2 no teste.

Versão de obra-prima: Este kit contém ferramentas extras e de melhor qualidade, que concedem um bônus de circunstância de +2 no teste.]]..d_tools_tbl

d_lockpick		= [[Além de um conjunto de ferramentas simples ou ferramentas de ladrão, os lockpicks também são necessários para arrombar fechaduras. Ao contrário de outras ferramentas, os lockpicks são mais facilmente danificados. Portanto, aventureiros experientes sempre carregam um número extra de lockpicks.]]

-- z_eqpt_slot
main_hand		="Mão principal"	main_hand_d	="Uma arma de uma mão na mão dominante, ou uma arma de duas mãos usando ambas as mãos."
off_hand		="Mão secundária"	off_hand_d	="Uma arma de uma mão ou um escudo na mão não dominante."
ammo			="Munição"	ammo_d		="Várias flechas, virotes, balas ou armas arremessáveis nas costas, cintura ou outros slots."
body			="Corpo"		body_d		="Uma túnica ou armadura no corpo (sobre um colete, vestimenta ou camisa)."
head			="Cabeça"		head_d		="Uma faixa de cabeça, chapéu ou capacete na cabeça."
neck			="Pescoço"		neck_d		="Um amuleto, broche, medalhão, colar, periapto ou escaravelho ao redor do pescoço."
belt			="Cintura"		belt_d		="Um cinto ao redor da cintura (sobre uma túnica ou armadura)."
boot			="Pés"			boot_d		="Um par de botas ou sapatos nos pés."
arm				="Braços"		arm_d		="Um par de braçadeiras ou pulseiras nos braços ou pulsos."
shdr			="Ombros"		shdr_d		="Uma capa, manto ou capa nos ombros (sobre uma túnica ou armadura)."
ring			="Anel"			ring_d		="Um anel em cada mão (ou dois anéis em uma mão)."
acc				="Acessório"	acc_d		="Dois acessórios em slots livres do corpo."
eyes			="Olhos"		eyes_d		="Um par de lentes ou óculos de proteção nos olhos ou sobre eles."
hands			="Mãos"			hands_d		="Uma luva, par de luvas ou par de manoplas nas mãos."
torso			="Tronco"		torso_d		="Um colete, vestimenta ou camisa no tronco."

xbns_note		= "Bônus com o mesmo nome não se acumulam, use apenas o maior."
tshd_penalty	= "Ao usar um escudo torre em combate, você recebe penalidade de -2 nas rolagens de ataque (mesmo que seja proficiente nele) devido ao peso do escudo."
s_simple_wpns_inc	= "Armas simples incluem: "
s_martial_wpns_pre	= "Armas marciais incluem: "
s_martial_wpns_inc	= "%s armas marciais incluem: "

d_no			= "Sem descrição."

-- z_itm_tp
itm_types={
-- normal
{n="Arma"					,d=d_no},
{n="Escudo"					,d=d_no},
{n="Munição"				,d=d_no},
{n="Armadura"				,d=d_no},
-- wondrous items
{n="Faixa de cabeça/Elmo"			,d=d_no},
{n="Cinto"					,d=d_no},
{n="Capa"					,d=d_no},
{n="Colete/Vestimenta/Camisa"	,d=d_no},
{n="Veste"					,d=d_no},
{n="Braçadeiras"				,d=d_no},
{n="Luvas"					,d=d_no},
{n="Botas"					,d=d_no},
{n="Lentes/Óculos de proteção"			,d=d_no},
{n="Colar/Amuleto"		,d=d_no},
{n="Anel"					,d=d_no},
{n="Acessório"				,d=d_no},
-- non-equipment
{n="Recipiente"				,d=d_no},
{n="Consumível"				,d=d_no},
{n="Pedra"					,d="Pedra é um material base comum que pode ser usado para fundição de metal (como solvente) e para fazer pedras de amolar."										},
{n="Pedra preciosa bruta"			,d="Pedras preciosas brutas são as matérias-primas das pedras preciosas."																									},
{n="Pedra preciosa"				,d="Como materiais preciosos, as pedras preciosas podem ser usadas em uma variedade de artes."																				},
{n="Minério"					,d="Minério é um material bruto comum que pode ser fundido no tipo de metal homólogo."																},
{n="Metal"					,d="Metal é fundido a partir do tipo de minério homólogo. É um dos materiais base para a criação de armas e armaduras."									},
{n="Madeira"					,d="Madeira é um material base comum que pode ser usado para a criação de armas e também pode ser usado como combustível."												},
{n="Combustível"					,d="Combustível é um dos materiais brutos base para fundição e forja."																				},
{n="Tecido"					,d="Tecido é um dos principais materiais para a criação de armaduras. Mesmo que algumas armaduras sejam feitas de metal, elas precisam de pequenos pedaços de tecido como forro."		},
{n="Couro"				,d="Couro é usado principalmente para fazer armadura de couro. Alguns outros tipos de armadura também requerem uma pequena quantidade de couro para fazer juntas ou decorações."		},
{n="Componentes talismânicos"	,d="Alguns itens estranhos e míticos, como Pó Arcano e Sangue de Dragão, são geralmente usados para criar itens mágicos."								},
{n="Material Diverso"			,d="Aos olhos das pessoas comuns, essas coisas mundanas podem ser apenas uma pilha de lixo inútil."														},-- Miscellaneous
{n="Obra de arte"				,d=d_no},
{n="Diversos"					,d=d_no},
{n="Armadilha"					,d=d_no},
{n="Bens comerciais"			,d=d_no},
--
{n="Reservado"				,d=d_no},
}

s_it_norm_eqpt	="Equipamento Normal"
s_it_magic_eqpt	="Equipamento Mágico"
s_it_potion		="Poções"
s_it_mat		="Materiais"

-- z_rare_lv
s_rare_nm		="Normal"
s_rare_mw		="Obra-prima"
s_rare_e0		="Mágico"
s_rare_e1		="Incomum"
s_rare_e2		="Raro"
s_rare_e3		="Épico"
s_rare_e4		="Lenda"

rare_lv_unique	="Único"

-- weapon categories
wpn_cats={
{n="Simples"		},
{n="Militar"	},
{n="Exótico"		},
{n="Natural"	},
}

-- weapon range types
wpn_rng_types={
{n="Corpo a corpo"	},
{n="À distância"	},
}

-- z_wpn_hands
wpn_handss={
{n="Uma mão"	,a="1H"},
{n="Duas mãos"	,a="2H"},
{n="Mão principal",a="MH"},
{n="Duplo"	,a="DB"},-- Double
}

-- weapon groups z_wpn_grp
wpn_grps={
{n="Lâmina leve"	,d="Lâminas leves recompensam precisão tanto quanto força. Ataques precisos, investidas e defesas ágeis são os pontos fortes dessas armas."},
{n="Lâmina pesada"	,d="Lâminas são armas de corte equilibradas. Lâminas pesadas compartilham parte da precisão das lâminas leves e parte da massa dos machados. Lâminas pesadas são usadas principalmente para cortes de lâmina ao invés de estocadas e perfurações."},--{n="Sword"		,d="Swords are most popular weapons. Balanced edged, can be used for slashing cuts, thrusts and pinpoint attacks."},
{n="Machado"			,d="Machados têm cabeças de lâmina pesada e causam cortes ferozes."},
{n="Picareta"			,d="Pesado na parte superior como uma maça ou um machado, um picareta tem uma cabeça longa e pontiaguda feita para perfurar e criar feridas profundas."},
{n="Martelo"			,d="Martelos são armas contundentes que têm uma cabeça pesada e um cabo. São úteis para desferir golpes esmagadores."},
{n="Maça"			,d="Semelhantes aos martelos, maças são armas contundentes que têm uma cabeça mais pesada que o cabo, mas são mais equilibradas que martelos. São úteis para desferir golpes esmagadores."},
{n="Cajado"			,d="Em sua forma mais básica, um cajado é um longo pedaço de madeira ou outra substância, com diâmetro aproximadamente uniforme ao longo de todo o comprimento."},
{n="Chicote"			,d="Armas de chicote têm um material flexível, geralmente uma corrente, entre um cabo sólido e a extremidade que causa dano."},
{n="Lança"			,d="Consiste em uma cabeça pontiaguda na extremidade de um longo cabo. Ótimo para ataques de investida."},
{n="Arco"			,d="Armas de projétil que você usa para disparar flechas."},
{n="Besta"		,d="Armas de projétil populares de apontar e disparar que requerem pouco treinamento para dominar."},
{n="Arma arremessável"			,d="Inclui todas as armas arremessáveis e fundas. Algumas armas corpo a corpo pequenas podem ser usadas para arremessar. Fundas são tiras de couro usadas para lançar pedras ou projéteis de metal. Elas são armas de projétil."},-- Sling
{n="Desarmado"		,d="Quando você soca, chuta, usa o cotovelo, joelho ou até cabeçada em um oponente, está realizando um ataque desarmado. Criaturas que têm armas naturais como garras ou mordidas são proficientes com essas armas naturais."},
-- Polearm: Polearms are weapons mounted at the end of long hafts. All polearms also fall into another category of weapon, usually axe, heavy blade, or spear. Polearms are reach weapons.
}

-- z_wpn_flags
wpn_flags={
{n="À distância"			,d="Sem capacidade de ataque corpo a corpo, como Arco Longo (ataque à distância com flechas) ou Shuriken (apenas como munição arremessável)."},
{n="Alcance"			,d="Pode ser usado para atacar oponentes dentro de 2 quadrados, mas funciona como outras armas corpo a corpo ao fazer ataques de oportunidade ou flanqueamento."},
{n="Chicote"			,d="Pode ser usado para atacar oponentes dentro de 3 quadrados, mas não tem área de ameaça. Usá-lo provoca um ataque de oportunidade."},
{n="Leve"			,d="Com a façanha de Finesse de Arma, pode usar Destreza ao invés de Força nas rolagens de ataque. Mais fácil de usar na mão secundária, mas sem vantagem quando usado com duas mãos."},
{n="Finesse"		,d="Muito similar a armas leves, mas não muito boa para a mão secundária."},
{n="Investida"			,d="Bônus de +1 em rolagens de ataque e dano em investidas."},
{n="Derrubar"			,d="Bônus de +2 em ataques de derrubada, e não provocam ataques de oportunidade do alvo ao derrubar."},
{n="Leve arremessável"	,d="Faz ataques à distância baseados em Destreza."},
{n="Pesado arremessável"	,d="Usa Força ao invés de Destreza nas rolagens de ataque e dano."},
--{n="Double"		,d="Can fight with it as if fighting with two weapons (one-handed weapon + light weapon) or wielded in one hand (one-handed weapon)."},
{n="Monge"			,d="Esta designação dá ao monge que empunha a arma opções especiais."},
}
s_thrown_wpn	="Arma Arremessável"	s_thrown_wpn_d	="Pode ser usado para ataques à distância. Aplique o modificador de Destreza nas rolagens de ataque à distância e o modificador de Força nas rolagens de dano."

-- armor weight types
amr_types={
{n="Armadura Leve"	},
{n="Armadura Média"	},
{n="Armadura Pesada"	},
}

-- shield weight types
shd_types={
{n="Escudo Leve"	},
{n="Escudo Pesado"	},
{n="Escudo Torre"	},
}

potion_grps={-- z_potion_grp
{n="Todas as Poções"		},
{n="Qualquer Poção"			},
{n="Poção Aleatória"		},
{n="Poção Comum"		},
{n="Poção de Habilidade"		},
{n="Poção de Combate"		},
{n="Poção de Proteção"	},
{n="Poção de Restauração"	},
{n="Poção Diversa"		},
}

s_h4_wpn		="Arma Dupla"				s_h4_wpn_d		="Pode ser usada como se estivesse lutando com duas armas (arma de uma mão + arma leve) ou empunhada em uma mão (arma de uma mão)."
s_fly_back		="Retornar"						s_fly_back_d	="Armas arremessáveis mágicas retornam automaticamente sem consumo."
s_bow_cs		="Composta"					s_bow_cs_d		="Aplica bônus de Força nas rolagens de dano com arcos."
s_bow_mg		="Guiado por Magia"					s_bow_mg_d		="Pode usar a habilidade de conjuração ao invés de Destreza nos ataques à distância."

s_buy			="Comprar"							s_buy_d			="Gaste moedas de ouro para comprar equipamentos mundanos ou mágicos, itens maravilhosos, poções e outros itens."
s_sell			="Vender"							s_sell_d		="Venda itens inúteis em sua mochila por mais moedas de ouro."
s_cft			="Criar"						s_cft_d			="Crie itens mágicos melhores, equipamentos de material especial, arcos compostos e bestas guiadas por magia, etc."

s_lmt_itms		="Itens Limitados"				s_lmt_itms_d	="Vários equipamentos mágicos, itens maravilhosos e poções, etc."
s_wond_itms		="Itens Maravilhosos"				s_wond_itms_d	="Cintos mágicos, faixas, capas, vestes, luvas/munhequeiras, botas, amuletos, anéis, acessórios e muito mais."
s_potions		="Poções"						s_potions_d		="Uma poção é um elixir preparado com um efeito semelhante a um feitiço que afeta apenas quem a bebe."
s_amms			="Munições"					s_amms_d		="Setas, virotes e projéteis de funda para arcos, bestas e fundas."
s_eqpts_ee		="Equipamento Encantado"			s_eqpts_ee_d	="Equipamento mágico com encantamentos aleatórios."
s_cft_ee		="Criar Equipamento Encantado"	s_cft_ee_d		="Anexe encantamentos aleatórios a equipamentos mágicos. Os encantamentos originais (se houver) serão removidos."
s_cft_mw2		="Criar Equipamento de Qualidade Superior"	s_cft_mw2_d		="Refaça equipamentos mundanos em equipamentos de qualidade superior."
s_cft_e0		="Criar Equipamento Mágico"		s_cft_e0_d		="Encante equipamentos mundanos ou de qualidade superior em equipamentos mágicos, ou aumente o bônus mágico de equipamentos mágicos existentes (limitado pelo nível do grupo)."
s_cft_up		="Melhorar Itens Mágicos"			s_cft_up_d		="Aumente o bônus mágico de itens mágicos existentes (limitado pelo nível do grupo)."
s_cft_csbow		="Criar Arcos Compostos"			s_cft_csbow_d	="Anexe partes compostas aos arcos."
s_cft_mxbow		="Criar Bestas Guiadas por Magia"	s_cft_mxbow_d	="Anexe partes guiadas por magia às bestas."
s_cft_remat		="Refazer Equipamento"				s_cft_remat_d	="Refaça equipamentos existentes com o material especial, mantendo as características mágicas originais."
s_cft_reenc		="Reencantar"					s_cft_reenc_d	="Substitua os encantamentos existentes de equipamentos mágicos por novos encantamentos aleatórios."
s_cft_lk_ee		="Bloquear Encantamento"				s_cft_lk_ee_d	="Ao reencantar, os encantamentos bloqueados permanecem."

s_eqpts			="Equipamento"	s_eqpts_d	=[[As armas, armaduras e outros equipamentos mágicos usados por um personagem afetarão todos os aspectos de suas habilidades.

No mercado de uma grande cidade, ferreiros de armaduras e armas oferecem uma grande variedade de armas e armaduras para quem tem ouro para comprá-las. Aqui você pode encontrar espadas práticas e robustas e talvez algumas lâminas élficas de qualidade excepcional.

Alquimistas e magos (ou, mais provavelmente, seus corretores) vendem armas mágicas, itens maravilhosos, poções e outros itens.]]

s_wpns			="Armas"	s_wpns_d	=[[As armas de um personagem determinam sua capacidade de combate.

As armas são agrupadas em vários conjuntos interligados de categorias. Essas categorias referem-se ao treinamento necessário para se tornar proficiente no uso de uma arma (simples, marcial ou exótica), à utilidade da arma tanto em combate corpo a corpo (corpo a corpo) quanto à distância (à distância, que inclui armas arremessáveis e projéteis), ao seu peso relativo (leve, de uma mão ou de duas mãos) e ao seu tamanho (Pequeno, Médio ou Grande).]]

s_wpns_h		=[[As armas de um personagem determinam sua capacidade de combate.


<h2 c=ty>Categorias de Armas</h2>
As armas são agrupadas em vários conjuntos interligados de categorias. Essas categorias referem-se ao treinamento necessário para se tornar proficiente no uso de uma arma (simples, marcial ou exótica), à utilidade da arma tanto em combate corpo a corpo (corpo a corpo) quanto à distância (à distância, que inclui armas arremessáveis e projéteis), ao seu peso relativo (leve, de uma mão ou de duas mãos) e ao seu tamanho (Pequeno, Médio ou Grande).


<c=ty b>Armas Simples, Marciais e Exóticas: </c><z>Qualquer pessoa exceto druida, monge, ladino ou mago é proficiente com todas as armas simples. Bárbaros, guerreiros, paladinos e patrulheiros são proficientes com todas as armas simples e todas as armas marciais. </z>Personagens de classes <z>outras</z> são proficientes com um conjunto principalmente de armas simples e possivelmente também algumas armas marciais ou até exóticas. Um personagem que usa uma arma com a qual não é proficiente recebe penalidade de -4 nas jogadas de ataque.


<c=ty b>Armas Corpo a Corpo e à Distância: </c>Armas corpo a corpo são usadas para fazer ataques corpo a corpo, embora algumas também possam ser arremessadas. Armas à distância são armas arremessáveis ou projéteis que não são eficazes em combate corpo a corpo.

<c=ty>Armas de Alcance: </c>Glaives, guisarmes, lanças, longas lanças, ranseurs, correntes com espinhos e chicotes são armas de alcance. Uma arma de alcance é uma arma corpo a corpo que permite ao seu portador atingir alvos que não estejam adjacentes a ele. A maioria das armas de alcance dobra o alcance natural do portador, significando que um típico usuário Pequeno ou Médio pode atacar uma criatura a 10 pés de distância<z>, mas não uma criatura em um quadrado adjacente. Um típico personagem Grande empunhando uma arma de alcance do tamanho adequado pode atacar uma criatura a 15 ou 20 pés de distância, mas não criaturas adjacentes ou criaturas até 10 pés de distância</z>.

<c=ty>Armas Duplas: </c>Mangas de ferro, urgroshes anões, martelos gnomos com gancho, machados duplos orcs, bastões e espadas de duas lâminas são armas duplas. Um personagem pode lutar com ambas as extremidades de uma arma dupla como se estivesse lutando com duas armas, mas ele sofre todas as penalidades normais de ataque associadas ao combate com duas armas, como se estivesse empunhando uma arma de uma mão e uma arma leve. O personagem também pode escolher usar uma arma dupla com duas mãos, atacando apenas com uma extremidade. Uma criatura empunhando uma arma dupla com uma mão não pode usá-la como arma dupla - apenas uma extremidade da arma pode ser usada em cada rodada.

<c=ty>Armas Arremessáveis: </c>Adagas, porretes, lanças curtas, lanças, dardos, javelins, machados de arremesso, martelos leves, tridentes, shuriken e redes são armas arremessáveis. O portador aplica seu modificador de Força ao dano causado por armas arremessáveis<z> (exceto armas de efeito em área).</z> É possível arremessar uma arma que não foi projetada para ser arremessada (ou seja, uma arma corpo a corpo que não tem um valor numérico na coluna Incremento de Alcance na Tabela: Armas), mas um personagem que o faz recebe penalidade de -4 na jogada de ataque. Arremessar uma arma leve ou de uma mão é uma ação padrão, enquanto arremessar uma arma de duas mãos é uma ação de rodada completa. Independentemente do tipo de arma, esse ataque só gera ameaça em um resultado natural de 20 e causa dano dobrado em um acerto crítico. Tal arma tem um incremento de alcance de 10 pés</z>.

<c=ty>Armas de Projéteis: </c>Bestas leves, fundas, bestas pesadas, arcos curtos, arcos curtos compostos, arcos longos, arcos longos compostos, bestas de mão e bestas repetidoras são armas de projéteis. A maioria das armas de projéteis requer duas mãos para usar (veja as descrições específicas das armas). Um personagem não recebe bônus de Força nas jogadas de dano com uma arma de projétil, a menos que seja um arco curto composto especialmente construído, um arco longo composto especialmente construído ou uma funda. Se o personagem tem penalidade por Força baixa, aplique-a nas jogadas de dano quando ele usa um arco ou uma funda.

<c=ty>Ammunition: </c>Armas de projéteis usam munição: flechas (para arcos), virotes (para bestas) ou projéteis de funda (para fundas).<z> Ao usar um arco, um personagem pode puxar munição como ação livre; bestas e fundas requerem uma ação para recarregar.</z> De modo geral, munição que atinge seu alvo é destruída ou inutilizada, enquanto munição normal que erra tem 50% de chance de ser destruída ou perdida.

Embora sejam armas arremessáveis, shuriken são tratados como munição para fins de puxá-los, fabricar versões de obra-prima ou especiais (veja Armas de Obra-Prima), e o que acontece com eles após serem arremessados.

<c=ty b>Armas Corpo a Corpo Leves, de Uma Mão e de Duas Mãos: </c>Essa designação mede o esforço necessário para empunhar uma arma em combate. Indica se uma arma corpo a corpo, quando empunhada por um personagem da categoria de tamanho da arma, é considerada uma arma leve, de uma mão ou de duas mãos.

<c=ty>Leve: </c>Uma arma leve é mais fácil de usar na mão secundária do que uma arma de uma mão, e pode ser usada enquanto se está agarrando. Uma arma leve é usada com uma mão. Adicione o bônus de Força do portador (se houver) às jogadas de dano para ataques corpo a corpo com uma arma leve se usada na mão principal, ou metade do bônus de Força se usada na mão secundária. Usar duas mãos para empunhar uma arma leve não dá vantagem no dano; o bônus de Força se aplica como se a arma estivesse na mão principal. Um ataque desarmado é sempre considerado uma arma leve.

<c=ty>De Uma Mão: </c>Uma arma de uma mão pode ser usada tanto na mão principal quanto na mão secundária. Adicione o bônus de Força do portador às jogadas de dano para ataques corpo a corpo com uma arma de uma mão se usada na mão principal, ou 1/2 do bônus de Força se usada na mão secundária. Se uma arma de uma mão for empunhada com duas mãos durante o combate corpo a corpo, adicione 1,5 vezes o bônus de Força do personagem às jogadas de dano.

<c=ty>De Duas Mãos: </c>Duas mãos são necessárias para usar efetivamente uma arma corpo a corpo de duas mãos. Aplique 1,5 vezes o bônus de Força do personagem às jogadas de dano para ataques corpo a corpo com tal arma. 

<c=ty b>Tamanho da Arma: </c>Cada arma tem uma categoria de tamanho. Essa designação indica o tamanho da criatura para a qual a arma foi projetada.<z>

A categoria de tamanho de uma arma não é a mesma que seu tamanho como objeto. Em vez disso, a categoria de tamanho de uma arma está vinculada ao tamanho do portador pretendido. Em geral, uma arma leve é um objeto duas categorias de tamanho menor que o portador, uma arma de uma mão é um objeto uma categoria de tamanho menor que o portador, e uma arma de duas mãos é um objeto da mesma categoria de tamanho que o portador.

Armas de Tamanho Inadequado: Uma criatura não pode usar otimamente uma arma que não tem o tamanho adequado. Uma penalidade cumulativa de -2 se aplica nas jogadas de ataque para cada categoria de tamanho de diferença entre o tamanho do portador pretendido e o tamanho do portador real. Se a criatura não for proficiente com a arma, também se aplica uma penalidade de -4 por não proficiência.

A medida de quanto esforço é necessário para usar uma arma (seja ela designada como leve, de uma mão ou de duas mãos para um determinado portador) é alterada em um passo para cada categoria de tamanho de diferença entre o tamanho do portador e o tamanho da criatura para a qual a arma foi projetada. Se a designação da arma fosse alterada para algo diferente de leve, de uma mão ou de duas mãos por essa alteração, a criatura não pode empunhar a arma de forma alguma.

Armas Improvisadas: Às vezes, objetos que não foram criados como armas ainda são usados em combate. Como esses objetos não foram projetados para esse uso, qualquer criatura que use um em combate é considerada não proficiente com ele e recebe penalidade de -4 nas jogadas de ataque feitas com esse objeto. Para determinar a categoria de tamanho e o dano adequado de uma arma improvisada, compare seu tamanho relativo e potencial de dano com a lista de armas para encontrar uma correspondência razoável. Uma arma improvisada gera ameaça em um resultado natural de 20 e causa dano dobrado em um crítico. Uma arma improvisada arremessável tem um incremento de alcance de 10 pés</z>.

<h2 c=ty>Qualidades das Armas</h2>
A arma que você usa diz algo sobre quem você é. Você provavelmente quer estar equipado com uma arma corpo a corpo e uma arma à distância. Se não puder pagar ambas, decida qual é mais importante para você.

O tamanho da arma que você escolhe determina como você pode empunhá-la (com uma mão ou duas) e quanto dano pode causar com ela. Uma arma de duas mãos causa mais dano que uma arma de uma mão, mas empunhar uma arma de duas mãos impede o portador de usar um escudo, sendo assim um compromisso.

O número de armas com as quais você é proficiente depende da sua classe e raça. Você também pode se tornar proficiente com armas adicionais escolhendo as façanhas corretas.

Uma arma melhor costuma ser mais cara que uma inferior, mas mais cara nem sempre significa melhor. Por exemplo, um rapié é mais caro que uma espada longa. Para um ladino ágil com a façanha Finesse com Arma, um rapié é uma arma excelente. Para um guerreiro típico, uma espada longa é melhor.

Você precisa considerar as seguintes qualidades ao escolher armas:

<b c=ty>Custo:</b> Este valor é o custo da arma em moedas de ouro (gp). O custo inclui equipamentos diversos que acompanham a arma.

<b c=ty>Dano:</b> O dano causado pela arma em um acerto bem-sucedido.

<b c=ty>Tipo de Dano:</b> Armas são classificadas de acordo com o tipo de dano que causam: contusão, perfuração ou corte. Alguns monstros podem ser resistentes ou imunes a ataques de certos tipos de armas.

Algumas armas causam dano de múltiplos tipos. Se uma arma tem dois tipos, o dano que ela causa não é metade de um tipo e metade de outro; todo ele é de ambos os tipos. Portanto, uma criatura teria que ser imune a ambos os tipos de dano para ignorar qualquer dano de tal arma.

Em outros casos, uma arma pode causar um de dois tipos de dano. Quando o tipo de dano é significativo, o portador pode escolher qual tipo de dano causar com tal arma (escolhendo automaticamente o melhor no jogo).

<b c=ty>Crítico:</b> Quando seu personagem obtém um acerto crítico, role o dano duas, três ou quatro vezes, conforme indicado pelo multiplicador crítico (usando todos os modificadores aplicáveis em cada rolagem), e some todos os resultados.

<b>Exceção:</b> Dano extra além do dano normal da arma não é multiplicado quando você obtém um acerto crítico.

5%/x2 (ou x2): A arma obtém um acerto crítico em um resultado natural de 20 e causa dano dobrado em um crítico.
10%/x3 (ou 19-20/x3): A arma obtém um acerto crítico em um resultado natural de 19 ou 20 (em vez de apenas 20) e causa dano triplo em um crítico.

<b c=ty>Peso:</b> O peso da arma.

<b c=ty>Especial:</b> Algumas armas têm características especiais. Veja as descrições das armas para detalhes.

Criaturas pequenas usam armas pequenas, dano menor, peso reduzido à metade; criaturas grandes usam armas grandes, dano maior, peso dobrado.

s_amrs			="Armadura"	s_amrs_d	=[[Sua armadura protege você em combate, mas também pode deixá-lo mais lento.

Para usar armaduras mais pesadas de forma eficaz, um personagem pode selecionar as façanhas de Proficiência em Armadura, mas a maioria das classes já é automaticamente proficiente nas armaduras que melhor lhe servem.]]

s_amrs_h		=[[Sua armadura protege você em combate.


<h2 c=ty>Qualidades da Armadura</h2>
Para usar armaduras mais pesadas de forma eficaz, um personagem pode selecionar as façanhas de Proficiência em Armadura, mas a maioria das classes já é automaticamente proficiente nas armaduras que melhor lhe servem.


Você precisa considerar as seguintes qualidades ao escolher armadura ou escudos:

<b c=ty>Custo:</b> O preço da armadura.

<b c=ty>Bônus de Armadura/Escudo:</b> Cada armadura concede um bônus de armadura à CA, enquanto escudos concedem um bônus de escudo à CA. O bônus de armadura de uma armadura não se acumula com outros itens que concedem bônus de armadura. Da mesma forma, o bônus de escudo de um escudo não se acumula com outros itens que concedem bônus de escudo.

<b c=ty>Bônus Máximo de Destreza:</b> Este número é o bônus máximo de Destreza à CA que este tipo de armadura permite. Armaduras mais pesadas limitam a mobilidade, reduzindo a capacidade do usuário de desviar de golpes. Essa restrição não afeta nenhuma outra habilidade relacionada à Destreza.

O peso que seu personagem carrega (a quantidade de equipamentos que ele ou ela carrega) também pode restringir o bônus máximo de Destreza que pode ser aplicado à sua Classe de Armadura.

<b>Escudos:</b> Escudos não afetam o bônus máximo de Destreza de um personagem, exceto escudos de torre.

<b c=ty>Penalidade de Verificação de Armadura:</b> Um personagem que usa armadura e/ou escudo com o qual não é proficiente recebe a penalidade de verificação de armadura (e/ou escudo) nas jogadas de ataque e nos testes de Reflexo. A penalidade por não proficiência em armadura se acumula com a penalidade por não proficiência em escudos. O peso que o personagem carrega (a quantidade de equipamentos, incluindo armadura) também pode aplicar uma penalidade de verificação de armadura. Escudos: Se um personagem está usando armadura e um escudo, ambas as penalidades de verificação de armadura se aplicam.

<b c=ty>Chance de Falha de Feitiço Arcano:</b> A armadura interfere nos gestos que um conjurador deve fazer para lançar um feitiço arcano que possui componente somático. Conjuradores arcanos correm o risco de falha de feitiço arcano se estiverem usando armadura.

<b>Lançando um Feitiço Arcano com Armadura:</b> Um personagem que lança um feitiço arcano enquanto usa armadura normalmente deve fazer uma rolagem de falha de feitiço arcano. A Chance de Falha de Feitiço Arcano de Armaduras e Escudos é a probabilidade de o feitiço falhar e ser arruinado. Escudos: Se um personagem está usando armadura e um escudo, some os dois números para obter uma única chance de falha de feitiço arcano.

<b c=ty>Velocidade:</b> Armaduras médias ou pesadas diminuem a velocidade do usuário.

<b>Escudos:</b> Escudos não afetam a velocidade de um personagem.

<b c=ty>Peso:</b> O peso da armadura dimensionada para um usuário Médio. Armaduras feitas para personagens Pequenos pesam metade, e armaduras para personagens Grandes pesam o dobro.
s_norm_eqpts	="Equipamento Comum"	s_norm_eqpts_d	=[[Equipamentos comuns incluem armas básicas, armaduras e escudos.

As armas de um personagem determinam sua capacidade de combate.

Sua armadura protege você em combate, mas também pode deixá-lo mais lento.]]

s_mw_eqpts		="Equipamento de Qualidade Superior"	s_mw_eqpts_d	=[[Uma arma ou armadura de qualidade superior é uma versão finamente trabalhada da versão normal, porém com melhor qualidade e preço mais alto.

Uma arma de qualidade superior fornece um bônus de aprimoramento +1 nas rolagens de ataque.

A versão de qualidade superior de armaduras ou escudos funciona como a versão normal, exceto que sua penalidade de verificação de armadura é reduzida em 1.]]

s_mw_eqpts_h	=[[Uma arma ou armadura de qualidade superior é uma versão finamente trabalhada da versão normal, porém com melhor qualidade e preço mais alto.


<h2 c=ty>Armas de Qualidade Superior</h2>
Uma arma de qualidade superior fornece um bônus de aprimoramento +1 nas rolagens de ataque.

A qualidade de trabalho mestre adiciona 300 po ao custo de uma arma normal (ou 6 po ao custo de uma única unidade de munição).

O bônus de aprimoramento da munição de qualidade superior não se acumula com nenhum bônus de aprimoramento da arma projetil que a dispara.

Todas as armas mágicas são automaticamente consideradas de qualidade superior. O bônus de aprimoramento concedido pela qualidade superior não se acumula com o bônus de aprimoramento fornecido pela magia da arma.


<h2 c=ty>Armadura de Qualidade Superior</h2>
A versão de qualidade superior de armaduras ou escudos funciona como a versão normal, exceto que sua penalidade de verificação de armadura é reduzida em 1.

Um conjunto de armadura ou escudo de qualidade superior custa 150 po a mais do que o custo normal desse tipo de armadura ou escudo.

Todas as armaduras e escudos mágicos são automaticamente considerados de qualidade superior.]]

s_magic_eqpts	="Equipamento Mágico"	s_magic_eqpts_d	=[[Equipamentos mágicos incluem armas mágicas, armaduras e escudos.

Armas mágicas são criadas com uma variedade de poderes de combate e quase sempre melhoram as rolagens de ataque e dano do portador.

Armadura mágica (incluindo escudos) oferece proteção mágica aprimorada ao usuário. Alguns desses itens concedem habilidades além de um benefício à Classe de Armadura.]]

s_magic_itms	="Itens Mágicos"	s_magic_itms_d	=[[Itens mágicos são os marcos de uma aventura lendária. Eles são obtidos dos tesouros de monstros conquistados, tomados de inimigos caídos e às vezes comprados em grandes cidades. Os mais valiosos e cobiçados de todos os tipos de tesouro que um aventureiro poderia esperar encontrar, os itens mágicos concedem habilidades a um personagem que ele nunca poderia ter de outra forma, ou complementam suas capacidades existentes de maneiras maravilhosas.

Itens mágicos são divididos em categorias: armaduras, armas, poções e itens maravilhosos.]]

s_magic_itms_h	=[[Itens mágicos são os marcos de uma aventura lendária. Eles são obtidos dos tesouros de monstros conquistados, tomados de inimigos caídos e às vezes comprados em grandes cidades. Os mais valiosos e cobiçados de todos os tipos de tesouro que um aventureiro poderia esperar encontrar, os itens mágicos concedem habilidades a um personagem que ele nunca poderia ter de outra forma, ou complementam suas capacidades existentes de maneiras maravilhosas.


Itens mágicos são divididos em categorias: armaduras, armas, poções e itens maravilhosos.

<b c=ty>Armaduras e Escudos:</b> Armadura mágica (incluindo escudos) oferece proteção mágica aprimorada ao usuário. Alguns desses itens concedem habilidades além de um benefício à Classe de Armadura.

<b c=ty>Armas:</b> Armas mágicas são criadas com uma variedade de poderes de combate e quase sempre melhoram as rolagens de ataque e dano do portador.

<b c=ty>Poções:</b> Uma poção é um elixir preparado com um efeito semelhante a um feitiço que afeta apenas quem a bebe.

<b c=ty>Itens Maravilhosos:</b> Esses objetos incluem cintos mágicos, faixas, capas, mantos, luvas/ braçadeiras, botas, amuletos, anéis, acessórios e muito mais.


<h2 c=ty>Tamanho e Itens Mágicos</h2>
Na maioria das vezes, o tamanho de um item mágico não deve ser um problema. Muitos itens mágicos são feitos para serem facilmente ajustáveis, ou eles se ajustam magicamente ao usuário. Como regra, o tamanho não deve impedir personagens acima do peso, de diferentes gêneros ou de diferentes tipos de usar itens mágicos.


<h2 c=ty>Itens Mágicos no Corpo</h2>
Muitos itens mágicos precisam ser usados por um personagem que deseja empregá-los ou se beneficiar de suas habilidades. É possível que uma criatura com corpo humanoide use até onze itens mágicos ao mesmo tempo. No entanto, cada um desses itens deve ser usado (ou sobre) uma parte específica do corpo.

Um corpo humanoide pode ser equipado com itens mágicos consistindo de um item de cada um dos seguintes grupos, de acordo com a parte do corpo onde o item é usado.

- Um faixa, chapéu ou capacete na cabeça
- Um amuleto, colar ou periapto ao redor do pescoço
- Uma túnica ou conjunto de armadura no corpo
- Um cinto ao redor da cintura (sobre uma túnica ou conjunto de armadura)
- Uma capa, manto ou mantilha nos ombros (sobre uma túnica ou conjunto de armadura)
- Um par de luvas, manoplas, braçadeiras ou pulseiras nas mãos, braços ou pulsos
- Um anel em cada mão (ou dois anéis em uma mão)
- Um par de botas ou sapatos nos pés
- dois acessórios adicionais

Claro, um personagem pode carregar ou possuir quantos itens do mesmo tipo desejar. Ele pode ter um bolso cheio de anéis mágicos, por exemplo. Mas ele só pode se beneficiar de dois anéis ao mesmo tempo. Se ele colocar um terceiro anel, ele não funciona.

Esta regra geral se aplica a outras tentativas de "dobrar" itens mágicos - por exemplo, se um personagem colocar outra capa mágica sobre uma que já está usando, o poder da segunda capa não funciona.]]

bite				="Ataque com a boca, causando dano perfurante, cortante e contuso."
claws				="Arranca com um apêndice afiado, causando dano perfurante e cortante."
slam				="Golpeia com um apêndice, causando dano contuso."
gore				="Fere o oponente com um chifre, corno ou apêndice similar, causando dano perfurante."
sting				="Fura com um ferrão, causando dano perfurante. Normalmente causa dano de veneno além do dano de pontos de vida."
tail				="Bate com uma cauda poderosa, causando dano contuso."
fang				="Fura com uma presa afiada, causando dano perfurante. Normalmente causa dano de veneno além do dano de pontos de vida."
lich_tough			="Ataque de toque corpo a corpo, causando toneladas de dano não tipado. O alvo deve passar em um teste de Fortitude ou ficar permanentemente paralisado."
s_itm_talons		="Talons"
s_itm_talons_d		=claws
s_itm_arms			="Arms"
s_itm_arms_d		=slam
s_itm_hooves		="Hooves"
s_itm_hooves_d		=slam
s_itm_stamps		="Stamps"
s_itm_stamps_d		="Pisoteia com suas pernas fortes, causando dano contuso."
s_itm_tentacles		="Tentáculos"
s_itm_tentacles_d	="Bate com um tentáculo poderoso, causando dano contuso (e às vezes cortante)."
s_itm_ram			="Ram"
s_itm_ram_d			="Impacto com uma parte de seu corpo, causando dano contuso."

long_wpn_d	=" Pertence a arma de alcance que pode ser usada para atacar oponentes dentro de 2 quadrados."
s_mnk_wpn	=" é uma arma especial de monge. Essa designação dá ao monge que empunha a arma opções especiais."
s_dbl_wpn	=" é uma arma dupla. Você pode lutar com ela como se estivesse lutando com duas armas (uma arma de uma mão e uma arma leve).\n\nUma arma dupla também pode ser empunhada com uma mão, assim como uma arma de uma mão."-- but if you do, you incur all the normal attack penalties associated with fighting with two weapons, just as if you were using a one-handed weapon and a light weapon.	A creature wielding a two-bladed sword in one hand can't use it as a double weapon-only one end of the weapon can be used in any given round.	You can use either head as the primary weapon. The other is the off-hand weapon.
bow_cmn_d	=" Você precisa de pelo menos duas mãos para usar um arco, independentemente do tamanho.\n\nSe você tem penalidade por Força baixa, aplique-a nas rolagens de dano ao usar um arco. Se você tem bônus por Força alta, pode aplicá-lo nas rolagens de dano ao usar um arco composto, mas não um arco comum.\n\nArcos usam flechas como munição."
s_shd_mat	="Escudos geralmente são feitos de madeira ou aço. Escudos de madeira e aço oferecem a mesma proteção básica."
amm_d		="\n\n<c=o>O bônus de aprimoramento de uma arma à distância não se acumula com o bônus de aprimoramento da munição. Apenas o maior dos dois bônus de aprimoramento se aplica. Mas as penalidades sempre se aplicam.</c>"
shd_bns_lmt	="\n\n<c=o>Especial: O bônus mágico máximo deste tipo de item é +5.</c>"

ioun_d		="Pedras mágicas raras e preciosas que podem ser usadas para armazenar vários encantamentos."
elm_gem_d	="Existem quatro tipos de gemas elementais, contendo respectivamente o poder de comunicar com o plano elemental correspondente.\n\nApenas uma gema elemental do seu grupo pode ter efeito."
book_post	=", mas entrelaçado nas palavras há um efeito mágico poderoso. Uma vez que o livro é lido, a magia desaparece das páginas e ele se torna um livro normal."

phy_d		="\n\nPontuações de habilidade física: Força, Destreza e Constituição."
psy_d		="\n\nPontuações de habilidade mental: Inteligência, Sabedoria e Carisma."

saves_d		="\n\nTestes de resistência: Fortitude, Reflexo e Vontade."

belt_hr_d	="Um cinto que regenera os ferimentos do usuário."
cloak_sr_d	="Essas vestes oferecem proteção mágica."
robe_d		="Esta parece ser uma túnica sem destaque. Adequada para conjuradores arcanos."
hand_ac_d	="Estes itens parecem ser protetores de pulso ou braço. Eles cercam o usuário com um campo de força invisível mas tangível, como se ele estivesse usando armadura.\n\nBraçadeiras de armadura e armadura comum não se acumulam."
hand_ca_d	="Estas braçadeiras, embora de aparência estranha, são obviamente mais delicadas que braçadeiras comuns."
boot_spd_d	="Estes itens aumentam a velocidade de movimento do usuário."
neck_nac_d	="Este amuleto, geralmente feito de osso ou escamas de besta, endurece o corpo e a carne do usuário."
ring_er_d	="Estes anéis protegem continuamente seus usuários de danos de todos os tipos de energia."
ring_unsr_d	="Um anel apropriado para conjuradores arcanos, pode neutralizar a resistência a feitiços do alvo."
ring_hr_d	="Quando usado, este anel permite continuamente que um usuário vivo cure dano a cada rodada."

tgood_d		="Diferente de itens de varejo comuns, mercadorias de comércio são apenas para venda por atacado."

s_eqp_xx_d		="Selecione um equipamento adequado ao nível atual do seu grupo."
s_eqp_xx_cm_d	="Selecione um equipamento comumente usado adequado ao nível atual do seu grupo."
s_eqp_xx_rd_d	="Contém um equipamento aleatório adequado ao nível atual do seu grupo."

s_spl_itm_f	="{bns} {itm_name} of {spl_name}"

-- z_itm
items={

-- Natural Weapon
{n="Bite"				,d=bite		},
{n="Claw"				,d=claws	},
{n="Slam"				,d=slam		},
{n="Gore"				,d=gore		},
{n="Sting"				,d=sting	},
{n="Tail Slap"			,d=tail		},
}
{n=s_itm_talons			,d=s_itm_talons_d		},
{n=s_itm_arms			,d=s_itm_arms_d			},
{n=s_itm_hooves			,d=s_itm_hooves_d		},
{n=s_itm_stamps			,d=s_itm_stamps_d		},
{n=s_itm_tentacles		,d=s_itm_tentacles_d	},
{n=s_itm_ram			,d=s_itm_ram_d			},

{n="Grande Golpe"			,d=slam		},
										 
{n="Presas Venenosas"		,d=fang		},
{n="Presas Venenosas Mortais"	,d=fang		},
{n="Mordida Corrosiva"		,d=bite		},
{n="Mordida de Agarrar"		,d=bite		},
{n="Mordida de Tropeçar"			,d=bite		},
{n="Mordida de Mandíbula Enorme"		,d=bite.." A mandíbula forte pode causar feridas enormes que fazem o alvo sangrar."},
{n="Garra Corrosiva"		,d=claws	},
{n="Garra de Agarrar"		,d=claws	},
{n="Garra de Paralisia"		,d=claws	},
{n="Golpe Flamejante"		,d=slam		},
{n="Golpe de Ptomainas"		,d=slam		},
{n="Dureza do Lich"		,d=lich_tough},

{n="Golpe Desarmado"		,d="Ataque sem armas, como boxe ou chutes."},

-- Manufactured Weapon
-- Light Blade
{n="Adaga",			d="Uma adaga tem uma lâmina de cerca de 30 cm de comprimento."},
{n="Espada Curta",		d="Uma espada curta tem cerca de 60 cm de comprimento."},
{n="Rapière",			d="Uma espada longa, esguia, de duas lâminas, com empunhadura em forma de taça."},
{n="Kukri",				d="Um kukri é uma lâmina curva, com cerca de 30 cm de comprimento."},
{n="Foice",			d="Um instrumento para cortar grãos, grama, etc., consistindo de uma lâmina curva em forma de gancho montada em um cabo curto."},
-- Heavy Blade
{n="Cimitarra",			d="Uma espada curta com lâmina curva que se alarga em direção à ponta, usada originalmente em países orientais."},
{n="Espada Longa",			d="Uma espada longa (também escrita como long sword, long-sword) é um tipo de espada caracterizada por ter uma empunhadura cruciforme com um cabo para uso com duas mãos e uma lâmina reta de dois gumes.\n\nEsta lâmina clássica e reta é a arma da cavalaria e do valor. É a arma favorita de muitos paladinos."},
{n="Espada Grande",		d="Esta imensa espada de duas mãos tem cerca de 1,5 metros de comprimento.\n\nAventureiros reconhecem a espada grande como uma das melhores armas corpo a corpo disponíveis. É confiável e poderosa."},
{n="Foice de Guerra",			d="Uma foice construída para combate (ao contrário de uma foice de colheita padrão) tem sua lâmina transformada de modo que se estende verticalmente a partir do cabo, e é usada de forma semelhante a uma alabarda."},
{n="Falchion",			d="Uma espada larga, ligeiramente curva, com a borda de corte no lado convexo."},
{n="Guisarme",			d="Um guisarme é um cabo de 2,4 metros de comprimento com uma lâmina e um gancho montados na ponta."..long_wpn_d},
-- Axe/Pick
{n="Machado de Arremesso",		d="Este é um pequeno machado equilibrado para arremesso."},
{n="Machado de Batalha",			d="Um machado de batalha (também machado de batalha ou machado de guerra) é um machado projetado especificamente para combate. Machados de batalha são versões especializadas de machados utilitários. Muitos são adequados para uso com uma mão, enquanto outros são maiores e usados com duas mãos."},
{n="Machado Grande",			d="Um machado muito grande, feito para ferir coisas, gravemente."},
{n="Picareta Leve",		d="Um tipo de martelo de guerra com um espinho muito longo na parte traseira da cabeça do martelo. Normalmente esse espinho é ligeiramente curvo para baixo, muito parecido com a picareta de um minerador. É excelente para perfurar armaduras espessas ou cota de malha que uma espada teria dificuldade em penetrar."},
{n="Picareta Pesada",		d="Uma forma maior e mais pesada de uma picareta leve."},
{n="Picareta de Guerra",			d="Maior que a picareta pesada e usada com duas mãos. Um tipo de arma puramente militar."},
-- Hammer/Club/Mace
{n="Martelo de Arremesso",	d="Uma versão leve de martelo de guerra, projetada para arremesso."},
{n="Martelo de Guerra",			d="O martelo de guerra consiste em um cabo e uma cabeça. O cabo pode ter diferentes comprimentos, o mais longo sendo aproximadamente equivalente a uma alabarda, e o mais curto cerca do mesmo tamanho de uma maça."},
{n="Marreta",				d="Um martelo pesado, usado para cravar estacas ou cunhas. Se seu oponente estiver usando armadura que uma lâmina de espada de aço não pode penetrar, você ainda pode causar dano ao golpeá-lo com a marreta."},
{n="Clava",				d="Esta arma geralmente é apenas um pedaço de madeira moldado, às vezes com alguns pregos ou pinos embutidos."},
{n="Clava Grande",			d="Esta versão maior e mais robusta da clava comum é pesada o suficiente para que você não possa manejá-la com uma mão. Pode ser ornamentada e entalhada, reforçada com metal, ou um simples galho de árvore. Como clavas simples, clavas grandes têm muitos nomes, como cassetetes, maços, shillelaghs e mais."},
{n="Bastão",		d="Um bastão é um simples pedaço de madeira, com cerca de 1,5 metros de comprimento.\n\nO bastão é a arma favorita de muitos personagens, de viajantes, camponeses e mercadores a monges, guardas-florestas e magos.\n\nUm bastão"..s_dbl_wpn.."\n\nO bastão"..s_mnk_wpn},
{n="Maça Leve",		d="Uma maça leve é composta por uma cabeça de metal ornamentada presa a um cabo simples de madeira ou metal."},
{n="Maça Pesada",		d="Uma maça pesada tem uma cabeça maior e um cabo mais longo que uma maça normal (leve)."},
{n="Estrela da Manhã",		d="Uma estrela da manhã é uma bola de metal com espinhos, fixada no topo de um cabo longo."},
-- Flail
{n="Mangual",				d="Um mangual consiste em uma bola de metal com espinhos, conectada a um cabo por uma corrente resistente."},
{n="Mangual Pesado",		d="Um mangual pesado é semelhante a um mangual padrão, mas tem uma bola de metal maior e um cabo mais longo."},
{n="Corrente Espinhosa",		d="Uma corrente espinhosa tem cerca de 1,2 metros de comprimento, coberta de farpas cruéis."..long_wpn_d},
-- Spear
{n="Javeline",			d="Uma lança leve arremessada com a mão e usada como arma."},
{n="Lança",				d="Uma lança tem 1,5 metros de comprimento e pode ser arremessada, consistindo de um longo cabo com uma ponta afiada."},
{n="Lança Longa",			d="Uma lança longa tem cerca de 2,4 metros de comprimento."..long_wpn_d},
{n="Alabarda",			d="Uma alabarda é semelhante a uma lança de 1,5 metros, mas também tem uma pequena cabeça em forma de machado montada perto da ponta."..long_wpn_d},
-- Bow
{n="Arco Curto",			d="Um arco curto é feito de um único pedaço de madeira, com cerca de 0,9 metros de comprimento."..bow_cmn_d},
{n="Arco Longo",			d="Com quase 1,5 metros de altura, um arco longo é feito de um único pedaço sólido de madeira cuidadosamente curvada."..bow_cmn_d},
-- Crossbow
{n="Besta de Mão",		d="Você pode disparar uma besta de mão com uma mão sem penalidade. Você pode disparar uma besta de mão com cada mão, mas recebe penalidade nas rolagens de ataque como se estivesse atacando com duas armas leves."},
{n="Besta Leve",	d="Operar uma besta leve requer duas mãos. Você puxa a corda de uma besta leve puxando uma alavanca."},
{n="Besta Pesada",	d="Operar uma besta pesada requer duas mãos. Você puxa a corda de uma besta pesada girando uma pequena manivela."},
-- Sling
{n="Funda",				d="Uma funda é pouco mais que um copo de couro preso a um par de cordas."},
-- Thrown
{n="Dardo",				d="Dardos são armas de projétil, projetadas para voar de modo que uma ponta afiada, muitas vezes pesada, atinja primeiro."},

-- Armor
-- Light Armor
{n="Acolchoado",			d="Pouco mais que um tecido pesado e acolchoado, esta armadura oferece apenas a proteção mais básica."},
{n="Couro",			d="A armadura de couro é feita de peças de couro curtido cuidadosamente costuradas."},
{n="Camiseta de Correntes",		d="Cobertura do tronco, esta camisa é feita de milhares de anéis de metal interligados."},
-- Medium Armor
{n="Cota de Escamas",		d="A cota de escamas é composta por dezenas de pequenas placas de metal sobrepostas. O conjunto inclui luvas."},
{n="Peitoral",		d="Cobertura apenas do tronco, um peitoral é feito de uma única peça de metal esculpido."},
-- Heavy Armor
{n="Meia Armadura",		d="Combinando elementos de armadura completa e cota de malha, a meia armadura inclui luvas e um elmo."},
{n="Armadura Completa",		d="Este conjunto de metal inclui luvas, botas de couro pesado, um elmo com viseira e uma espessa camada de acolchoamento que é usada sob a armadura. Cada conjunto de armadura completa deve ser ajustado individualmente ao seu dono por um mestre armeiro, embora um conjunto capturado possa ser redimensionado para se adequar a um novo dono."},
-- Sheild
{n="Escudo Leve",		d="Você prende um escudo leve ao seu antebraço e o segura com a mão. Você não pode usar a mão do escudo para nada mais."},
{n="Escudo Pesado",		d="Você prende um escudo pesado ao seu antebraço e o segura com a mão. Você não pode usar a mão do escudo para nada mais."},
{n="Escudo de Torre",		d="Este escudo de madeira maciça é quase tão alto quanto você."},

-- Belt
{n="Cinto de Força Gigante"						,d="Este cinto é uma peça grossa de couro, frequentemente decorada com grandes fivelas de metal."},
{n="Cinto de Destreza Incrível"				,d="Este cinto tem uma grande fivela de prata, geralmente representando a imagem de um tigre."},
{n="Cinto de Constituição Poderosa"				,d="A fivela dourada deste cinto retrata a cabeça de um urso."},
{n="Cinto de Perfeição Física"				,d="Este cinto tem uma grande fivela de platina e concede ao usuário um bônus de aprimoramento a todos os atributos físicos."..phy_d},
{n="Cinto Magnífico"							,d="Este cintilante cinto de metal traz força e poder às pessoas e concede ao usuário um bônus de aprimoramento a todos os atributos."},
{n="Cinto de Regeneração"						,d=belt_hr_d},
{n="Cinto de Troll"								,d=belt_hr_d},
{n="Cinto de Hidra"								,d=belt_hr_d},
-- Headband
{n="Faixa de Cabeça de Inteligência Vasta"				,d="Esta faixa de cabeça dourada intrincada é decorada com várias pequenas gemas azuis e roxas profundas."},
{n="Faixa de Cabeça de Sabedoria Inspirada"				,d="Esta simples faixa de cabeça de bronze é decorada com um padrão intricado de finas gravações verdes."},
{n="Faixa de Cabeça de Carisma Atraente"				,d="Esta atraente faixa de cabeça de prata é decorada com várias pequenas gemas vermelhas e laranjas."},
{n="Faixa de Cabeça de Superioridade Mental"				,d="Esta faixa de cabeça ornamentada é decorada com numerosos aglomerados de pequenas gemas."..psy_d},
-- Cloak
{n="Capa de Carisma"							,d="Esta capa leve e fashion tem um acabamento prateado altamente decorativo."},
{n="Capa de Resistência"						,d="Pontos de prata ou aço são frequentemente costurados no tecido dessas capas mágicas. Esta vestimenta oferece proteção mágica."},
{n="Capa de Resistência a Feitiços"					,d=cloak_sr_d},
{n="Capa Superior de Resistência a Feitiços"			,d=cloak_sr_d},
{n="Capa Extraordinária de Resistência a Feitiços"	,d=cloak_sr_d},
{n="Capa de Espinhos"							,d="Esta capa espinhosa fornece proteção ao usuário e devolve dano aos seus inimigos ao mesmo tempo."},
{n="Capa da Salamandra"					,d="Uma capa magnífica e de cor vermelho escuro. Ela fornece proteção ao usuário e devolve dano de fogo aos seus inimigos ao mesmo tempo."},
-- Robe
{n="Robe de Mago"									,d=robe_d},
{n="Robe do Conjurador"					,d=robe_d},
{n="Robe do Arcanista"						,d=robe_d},
{n="Robe do Arquimago"						,d=robe_d},
-- Gloves/Bracers
{n="Manoplas de Poder Ogro"					,d="Estas manoplas são feitas de couro resistente com pinos de ferro atravessando as costas das mãos e dedos."},
{n="Luvas de Destreza"						,d="Estas finas luvas de couro são muito flexíveis e permitem manipulação delicada."},
{n="Braçadeiras de Armadura"							,d=hand_ac_d},
{n="Braçadeiras Superiores de Armadura"					,d=hand_ac_d},
{n="Braçadeiras Extraordinárias de Armadura"				,d=hand_ac_d},
{n="Braçadeiras de Contra-ataque"						,d=hand_ca_d},
{n="Braçadeiras Superiores de Contra-ataque"				,d=hand_ca_d},
{n="Braçadeiras Extraordinárias de Contra-ataque"		,d=hand_ca_d},
-- Boots
{n="Botas de Velocidade"								,d=boot_spd_d},
{n="Pantufas de Escalada de Aranha"				,d=boot_spd_d},
{n="Botas de Passada e Salto"			,d=boot_spd_d},
{n="Botas de Levitação"						,d=boot_spd_d},
-- Amulet
{n="Amuleto de Saúde"							,d="Este amuleto é um disco dourado em uma corrente. Geralmente traz a imagem de um leão ou outro animal poderoso."},
{n="Periápto de Sabedoria"							,d="Embora pareça ser uma pérola normal em uma corrente leve, um periápto de sabedoria realmente aumenta a pontuação de Sabedoria do possuidor."},
{n="Amuleto de Armadura Natural"					,d=neck_nac_d},
{n="Amuleto Superior de Armadura Natural"				,d=neck_nac_d},
{n="Amuleto Extraordinário de Armadura Natural"		,d=neck_nac_d},
{n="Amuleto da Boa Sorte"						,d="Um pequeno amuleto bonito e adorável."},
{n="Amuleto do Trevo"						,d="Uma delicada corrente pequena decorada com várias gemas em forma de trevo."},
{n="Amuleto do Unicórnio"						,d="Uma delicada corrente pequena decorada com várias gemas em forma de unicórnio."},
{n="Periápto de Prova contra Veneno"			,d="Este item é uma gema preta de corte brilhante em uma delicada corrente de prata. O usuário é imune a veneno."},
-- Ring
{n="Anel de Proteção"							,d="Este anel oferece proteção mágica contínua."},
{n="Anel da Boa Sorte"							,d="Um pequeno anel bonito e adorável."},
{n="Anel do Trevo de Quatro Folhas"				,d="Um anel inscrito com o padrão de trevo de quatro folhas."},
{n="Anel do Unicórnio"						,d="Um anel inscrito com o padrão de unicórnio."},
{n="Anel de Resistência à Energia"					,d=ring_er_d},
{n="Anel Superior de Resistência à Energia"			,d=ring_er_d},
{n="Anel Extraordinário de Resistência à Energia"	,d=ring_er_d},
{n="Anel de Penetração de Magia"					,d=ring_unsr_d},
{n="Anel Superior de Penetração de Magia"			,d=ring_unsr_d},
{n="Anel Extraordinário de Penetração de Magia"	,d=ring_unsr_d},
{n="Anel de Regeneração"						,d=ring_hr_d},
{n="Anel de Troll"								,d=ring_hr_d},
{n="Anel de Hidra"								,d=ring_hr_d},
{n="Anel de Cura"								,d="Este simples anel de cobre é uma bênção para aqueles que passam a vida curando os outros."},
{n="Anel de Energia"								,d="O favorito dos conjuradores que preferem feitiços de evocação."},
-- Accessory
{n="Pedra Ioun de Força"						,d=ioun_d},
{n="Pedra Ioun de Destreza"					,d=ioun_d},
{n="Pedra Ioun de Constituição"					,d=ioun_d},
{n="Pedra Ioun de Inteligência"					,d=ioun_d},
{n="Pedra Ioun de Sabedoria"						,d=ioun_d},
{n="Pedra Ioun de Carisma"						,d=ioun_d},
{n="Pedra Ioun de Físico"						,d=ioun_d..phy_d},
{n="Pedra Ioun de Mental"						,d=ioun_d..psy_d},
{n="Pedra Ioun de Colorido"						,d=ioun_d},
{n="Pedra Ioun de Deflexão"					,d=ioun_d},
{n="Pedra Ioun de Salvamentos"						,d=ioun_d},
{n="Pedra da Sorte"									,d=ioun_d},
{n="Trevo Eterno"								,d="Um âmbar bonito e liso, que envolve um trevo verde."},
{n="Ferradura Dourada"							,d="Uma ferradura dourada brilha com cor dourada."},
{n="Cálice do Veneno Lacrimoso"					,d="Este cálice de prata tem representações estilizadas de unicórnios empinados servindo como alças. O portador do cálice pode expulsar toxinas do corpo de uma criatura envenenada, fazendo com que o alvo chore o veneno de seus olhos e permitindo que o portador o colete no cálice."},
{n="Pedra Ioun de Regeneração"					,d=ioun_d},
{n="Cristal do Sangue do Troll"					,d="Um pedaço de cristal com forma estranha, imerso em brilho vermelho escuro."},
{n="Estátua de Hidra"							,d="Uma pequena estátua requintada de hidra."},
{n="Gema Elemental de Ar"						,d=elm_gem_d},
{n="Gema Elemental de Fogo"						,d=elm_gem_d},
{n="Gema Elemental de Água"						,d=elm_gem_d},
{n="Gema Elemental de Terra"						,d=elm_gem_d},
{n="Filactério de Canalização Positiva"			,d="Este item permite que canalizadores de energia positiva aumentem a quantidade de dano causado a criaturas mortas-vivas. Também aumenta a quantidade de dano curado em criaturas vivas."},
{n="Filactério de Canalização Negativa"			,d="Este item é uma bênção para qualquer personagem capaz de canalizar energia negativa, aumentando a quantidade de dano causado a criaturas vivas. Também aumenta a quantidade de dano curado em criaturas mortas-vivas."},
-- Book
{n="Manual de Exercício Produtivo"					,d="Este volumoso tomo contém descrições de exercícios e sugestões de dieta"..book_post},
{n="Manual de Rapidez de Ação"				,d="Este volumoso tomo contém dicas sobre exercícios de coordenação e equilíbrio"..book_post},
{n="Manual de Saúde Corporal"					,d="Este volumoso tomo contém dicas sobre saúde e boa forma"..book_post},
{n="Tom de Pensamento Claro"						,d="Este pesado livro contém instruções para melhorar a memória e a lógica"..book_post},
{n="Tom de Compreensão"						,d="Este volumoso livro contém dicas para melhorar o instinto e a percepção"..book_post},
{n="Tom de Liderança e Influência"			,d="Este pesado livro detalha sugestões para persuadir e inspirar os outros"..book_post},

-- Ammo
{n="Flecha"										,d="Munição para arcos."..amm_d},
{n="Cáspula"										,d="Munição para bestas."..amm_d},
{n="Projétil de Fundas"								,d="Munição para fundas."..amm_d},

-- Misc
{n="Poção"										,d="Uma poção é um líquido mágico que produz seu efeito quando ingerido."},-- Heal's Kit
{n="Pergaminho"										,d="Um pergaminho é um feitiço que foi armazenado em forma escrita.\n\nUsar um pergaminho é basicamente como lançar um feitiço. O pergaminho desaparece quando o feitiço é ativado."},
{n="Revestimento de Prata Alquímica"					,d=""},
{n="Revestimento de Ouro Puro"						,d=""},
{n="Fogo do Alquimista"							,d=""},
{n="Gelo Líquido"									,d=""},
{n="Ácido"										,d=""},
{n="Água Benta"									,d=""},
{n="Saco de Pés Enredados"								,d=""},
{n="Bastão de Fumaça"									,d=""},

-- Trade Goods
{n="Trigo"		,d=tgood_d},
{n="Farinha"		,d=tgood_d},
{n="Arroz"		,d=tgood_d},
{n="Repolhos"	,d=tgood_d},
{n="Cenouras"	,d=tgood_d},
{n="Cebolas"		,d=tgood_d},
{n="Ovos"		,d=tgood_d},
{n="Peixe Salgado",d=tgood_d},
{n="Carne Seca"	,d=tgood_d},
{n="Uvas Passas"	,d=tgood_d},
{n="Figos"		,d=tgood_d},
{n="Nozes"		,d=tgood_d},
{n="Manteiga"		,d=tgood_d},
{n="Queijo"		,d=tgood_d},
{n="Azeite"	,d=tgood_d},
{n="Sal"		,d=tgood_d},
{n="Açúcar"		,d=tgood_d},
{n="Mel"		,d=tgood_d},
{n="Ervas"		,d=tgood_d},

{n="Canela"	,d=tgood_d},
{n="Gengibre"		,d=tgood_d},
{n="Pimenta"		,d=tgood_d},
{n="Cravos"		,d=tgood_d},
{n="Açafrão"	,d=tgood_d},

{n="Cerveja"		,d=tgood_d},
{n="Sidra"		,d=tgood_d},
{n="Vinho"		,d=tgood_d},

{n="Frango"	,d=tgood_d},--"The chicken is the most common and widespread domesticated fowl.\n\nWholesale unit: 50.\n"..
{n="Ganso"		,d=tgood_d},
{n="Peru"	,d=tgood_d},
{n="Cabra"		,d=tgood_d},
{n="Ovelha"		,d=tgood_d},
{n="Porco"		,d=tgood_d},
{n="Javali"		,d=tgood_d},
{n="Vaca"		,d=tgood_d},
{n="Boi"			,d=tgood_d},

{n="Lona"		,d=tgood_d},
{n="Linho"		,d=tgood_d},
{n="Lã"		,d=tgood_d},
{n="Seda"		,d=tgood_d},
{n="Veludo"		,d=tgood_d},
{n="Pele"		,d=tgood_d},
{n="Couro"		,d=tgood_d},
{n="Pelo"		,d=tgood_d},
{n="Pelo Fino"	,d=tgood_d},

{n="Ferro"		,d=tgood_d},
{n="Cobre"		,d=tgood_d},
{n="Prata"		,d=tgood_d},
{n="Ouro"		,d=tgood_d},
{n="Platina"	,d=tgood_d},

-- Monsters only
{n="Chicote Venenoso"	,d="Um chicote curto coberto com espinhos venenosos."},
{n="Rede"		,d="Uma rede é usada para entrelaçar inimigos."},

-- misc
{n="Carta"		,d="Uma carta."},
{n="Dispositivo"		,d="Um dispositivo."},

-- new/exotic/monk wpns
{n="Adaga de Soco"		,d="Esta adaga coloca mais força do seu soco por trás dela, tornando-a capaz de golpes mortais."},
{n="Porrete"					,d="Um porrete consiste em um revestimento macio ao redor de um núcleo duro e denso, tipicamente uma bainha de couro ao redor de uma haste de chumbo. A cabeça é mais larga que o cabo e projetada para espalhar a força do golpe, tornando menos provável que cause sangramento ou quebre ossos."},
{n="Glaive"					,d="Uma glaive tem alcance. Você pode atacar oponentes a 2 casas de distância com ela."},
{n="Espada Bastarda"			,d="Espadas bastardas também são conhecidas como espadas de mão e meia. Uma espada bastarda é grande demais para ser usada com uma mão sem treinamento especial; portanto, é uma arma exótica. Um personagem pode usar uma espada bastarda com duas mãos como arma marcial."},
{n="Espada de Duas Lâminas"		,d="Uma espada de duas lâminas"..s_dbl_wpn},
{n="Machado de Guerra Anão"			,d="Um machado de guerra anão é grande demais para ser usado com uma mão sem treinamento especial; portanto, é uma arma exótica.\n\nUm personagem Médio pode usar um machado de guerra anão com duas mãos como arma marcial, ou uma criatura Grande pode usá-lo com uma mão da mesma forma. Um anão trata um machado de guerra anão como uma arma marcial mesmo ao usá-lo com uma mão."},
{n="Urgrosh Anão"		,d="Um urgrosh anão também é chamado de lança-machado.\n\nEle"..s_dbl_wpn.."\n\nAnões tratam urgroshes anões como armas marciais."},
{n="Machado Duplo Orc"			,d="Como o nome sugere, é frequentemente encontrado nas mãos de poderosos guerreiros orcs.\n\nUm machado duplo orc"..s_dbl_wpn},
{n="Martelo de Gancho Gnomo"	,d="Um martelo de gancho gnomo"..s_dbl_wpn.."\n\nGnomos tratam martelos de gancho gnomo como armas marciais."},
{n="Chicote Terrível"				,d="Um chicote terrível"..s_dbl_wpn},
{n="Chicote"					,d="O chicote é tratado como arma corpo a corpo com alcance de 3 casas, embora você não ameace a área para a qual pode atacar. Usar um chicote provoca um ataque de oportunidade, como se fosse uma arma à distância."},
{n="Kama"					,d="O kama"..s_mnk_wpn.."Devido à forma do kama, você pode usá-lo para fazer ataques de derrubada."},
{n="Siangham"				,d="O siangham"..s_mnk_wpn},
{n="Sai"					,d="O sai"..s_mnk_wpn},
{n="Nunchaku"				,d="O nunchaku"..s_mnk_wpn},
{n="Shuriken"				,d="Um shuriken"..s_mnk_wpn.."\n\nUm shuriken não pode ser usado como arma corpo a corpo."},

{n="Último Espaço Reservado"	,d="Último espaço reservado."},
}


d_grindstone	= "Grindstone are widely used in crafting various metal items."

itms_text={
[itm_chest				]={n="Baú							",d="Um baú comum inclui uma fechadura embutida.																"},
[itm_chest_s			]={n="Baú							",d="Um pequeno baú bem feito inclui uma fechadura embutida.													"},
[itm_barrel				]={n="Barril						",d="Um barril comum é construído de madeira com reforços de anéis de metal.								"},
[itm_barrel_s			]={n="Barril Pequeno					",d="Um pequeno barril é construído de madeira com reforços de anéis de metal.								"},
[itm_bag				]={n="Mochila						",d="Uma mochila é uma bolsa de couro carregada nas costas, tipicamente com alças para segurá-la.				"},
[itm_bag_belt			]={n="Bolsa de Cinturão					",d="Esta bolsa de couro prende-se ao seu cinto. É boa para guardar itens pequenos.							"},
[itm_bag_spl			]={n="Bolsa de Componentes de Feitiço			",d="Esta pequena bolsa de couro à prova d'água tem muitas compartimentos.									"},
[itm_bag_shldr			]={n="Bolsa de Ombro					",d="Esta bolsa de couro requintada é popular entre mulheres aristocratas, mas não é adequada para aventureiros.	"},
[itm_sack				]={n="Saco							",d="Este item é feito de juta ou material similar e tem um cordão para que possa ser fechado.		"},
[itm_sack_s				]={n="Saco Pequeno					",d="Esta pequena bolsa é feita de lona ou linho e tem um cordão para que possa ser fechado.				"},

[itm_sandstone			]={n="Arenito						"},
[itm_slate				]={n="Ardósia							"},
[itm_limestone			]={n="Calcário						"},
[itm_marble				]={n="Mármore						"},
[itm_marble_k			]={n="Mármore Preto Puro				"},
[itm_marble_w			]={n="Mármore Branco Puro				"},
[itm_granite			]={n="Granito						"},
[itm_granite_br			]={n="Granito Marrom					"},
[itm_basalt				]={n="Basalto						"},
[itm_pumice				]={n="Pedra-pomes						"},
[itm_quartzite			]={n="Quartzito						"},
[itm_quartzite_r		]={n="Quartzito Vermelho					"},
[itm_quartzite_g		]={n="Quartzito Verde				"},
[itm_quartzite_y		]={n="Quartzito Amarelo				"},

[itm_agate_band			]={n="Ágata Listrada					",d="Uma pedra vermelha e lustrosa com faixas de puro branco.												"},
[itm_agate_eye			]={n="Ágata Olho						",d="Uma pedra amarelada que brilha como o olho de gato ao crepúsculo.									"},
[itm_agate_moss			]={n="Ágata Musgo					",d="Uma gema iridescente verde.																		"},
[itm_azurite			]={n="Azurita						",d="Uma pedra azulada que brilha como o mar ao luar.											"},
[itm_quartz_b			]={n="Quartzo Azul					",d="Uma gema de múltiplas facetas de cristal azul-céu.														"},
[itm_hematite			]={n="Hematita						",d="Uma gema vermelha profunda fumegando como ferro recém-forjado.											"},
[itm_lapis_lazuli		]={n="Lápis Lazúli					",d="Uma gota em forma de lágrima de cristal azul-óceano profundo.															"},
[itm_malachite			]={n="Malaquita						",d="Uma pequena gema de tons verdes variados.															"},
[itm_obsidian			]={n="Obsidiana						",d="Uma pedra tão negra e escura quanto o coração de um necromante.											"},
[itm_rhodochrosite		]={n="Rodocrosita					",d="Uma pedra branca nublada com cristais rosados.													"},
[itm_tiger_eye			]={n="Olho de Tigre Turquesa			",d="Uma gema negra circundada por listras amarelas selvagens.													"},
[itm_pearl_misc			]={n="Pérola de Água Doce (Irregular)	",d="Uma massa de pérolas leitosa fundidas como ovos de sapo.											"},

[itm_bloodstone			]={n="Pedra de Sangue					",d="Uma pedra negra com manchas vermelhas ferozes correndo como rios de sangue sobre ela.				"},
[itm_carnelian			]={n="Cornalina						",d="Uma gema laranja com um brilho branco iluminando seu centro.										"},
[itm_chalcedony			]={n="Calcedônia					",d="Uma gema pálida, lavanda, cor de violetas murchas.											"},
[itm_chrysoprase		]={n="Crisoprase					",d="Uma pedra verde-ervilha com a forma e tamanho de uma pedrinha.											"},
[itm_citrine			]={n="Citrino						",d="Um cristal dourado com facetas longas e afiadas.													"},
[itm_iolite				]={n="Iolita						",d="Uma gema em forma de diamante da cor do oceano profundo.													"},
[itm_jasper				]={n="Jaspe						",d="Uma pedra âmbar irregular com brilho tênue.													"},
[itm_moonstone			]={n="Pedra da Lua						",d="Uma pedra iridescente contendo um toque de azul astral.												"},
[itm_onyx				]={n="Ônix							",d="Esta pedra preciosa negra brilha ao longo de sua superfície apesar de sua escuridão.								"},
[itm_peridot			]={n="Peridoto						",d="Uma pequena gema verde que cintila pálida e brilhante em seu núcleo.									"},
[itm_crystal_clr		]={n="Cristal de Rocha (Quartzo Claro)	",d="Um pedaço duro de quartzo coberto por um brilho prateado.												"},
[itm_sard				]={n="Sard							",d="Uma pequena gema flamejante contendo redemoinhos de cristal brilhante.											"},
[itm_sardonyx			]={n="Sardônia						",d="Uma gema flamejante, em camadas de anéis de cristal brilhante.												"},
[itm_quartz_rose		]={n="Quartzo Rosa					",d="Este cristal rosa translúcido forma ou é cortado no formato de um coração.							"},
[itm_quartz_smok		]={n="Quartzo Fumê					",d="Um cristal cinza tempestuoso formado no formato de um octaedro.									"},
[itm_quartz_star		]={n="Quartzo Rosa Estelar				",d="Uma pedra rosa nublada com uma estrela cristalina branca gravada em sua superfície.					"},
[itm_zircon				]={n="Zircão						",d="Uma gema quase transparente, fria e azul como gelo glacial.										},

[itm_amber				]={n="Âmbar							",d="Uma pedra vermelha profunda que brilha na cor de brasas quentes.											"},
[itm_amethyst			]={n="Ametista						",d="Uma pedra cintilante de cristal roxo brilhante.												"},
[itm_chrysoberyl		]={n="Crisoberilo					",d="Uma gema oliva com delicados realces de vidro puro e branco.									"},
[itm_coral				]={n="Coral							",d="Um bloco de coral mineralizado, duro e calcário.													"},
[itm_garnet_r			]={n="Granada Vermelha					",d="Uma pedra escura cruzada por fissuras profundas e flamejantes.												"},
[itm_garnet_br_g		]={n="Granada Marrom-Verde			",d="Uma gema verde manchada da cor do chão da floresta.												"},
[itm_jade				]={n="Jade							",d="Uma pedra dura e lisa de verde puro.															"},
[itm_jet				]={n="Jato							",d="Uma pedra negra cortada com inclusões brancas e cinzas.												"},
[itm_pearl_w			]={n="Pérola Branca					",d="Uma esfera branca leitosa.																			"},
[itm_pearl_gd			]={n="Pérola Dourada					",d="Uma esfera dourada lustrosa.																		"},
[itm_pearl_pk			]={n="Pérola Rosa					",d="Uma esfera rosa nublada.																			"},
[itm_pearl_sv			]={n="Pérola Prateada					",d="Uma esfera refletiva de prata líquida.															},
[itm_spinel_r			]={n="Espinél Vermelho					",d="Uma pedra escarlate cintilando através de inúmeras facetas.											},
[itm_spinel_r_br		]={n="Espinél Vermelho-Marron				",d="Uma pedra avermelhada com inclusões vermelhas profundas.														},
[itm_spinel_dg			]={n="Espinél Verde Profundo				",d="Luz esmeralda cintila dentro desta gema variegada.										},
[itm_tourmaline			]={n="Turmalina					",d="Uma gema vítrea encontrada em notável variedade de cores.											},

[itm_alexandrite		]={n="Alexandrita					",d="Uma pedra violeta com veias de inclusões rosa brilhante.												},
[itm_aquamarine			]={n="Água-marinha					",d="Este cristal puro e azul parece um pedaço de céu transformado em vidro.								"},
[itm_garnet_v			]={n="Granada Violeta					",d="Uma gema púrpura cortada em uma elipse de muitas facetas.													},
[itm_pearl_k			]={n="Pérola Negra					",d="Uma esfera escura e lustrosa fria ao toque.														},
[itm_spinel_db			]={n="Espinél Azul Profundo				",d="Uma gema fria da cor dos mares árticos.															},
[itm_topaz_u_y			]={n="Topázio Amarelo Dourado			",d="Uma joia dourada translúcida cortada em cristal cúbico.												},

[itm_emerald			]={ n="Esmeralda						",d="O radiante verde vital desta gema a marca como uma preciosa esmeralda.							},
[itm_opal_w				]={ n="Opala Branca					",d="Uma gema branca amorfa que refrata luz em tons azuis iridescentes.							},
[itm_opal_k				]={ n="Opala Negra					",d="Uma gema negra amorfa que refrata luz em tons vermelhos cintilantes.						},
[itm_opal_f				]={ n="Opala de Fogo					",d="Uma gema escura amorfa cintilando em cor iridescente.										},
[itm_opal_wt			]={n="Opala de Água					",d="Uma gema semitransparente amorfa que refrata luz em tons aquáticos iridescentes.				},
[itm_sapphire_b			]={n="Safira Azul					",d="Esta gema azul profunda brilha ao longo de cada uma de suas facetas suavemente cortadas.								},
[itm_corundum_y			]={n="Coríndon Amarelo Flamejante			",d="Um cristal duro de vidro dourado puro.															},
[itm_corundum_p			]={n="Coríndon Roxo Rico			",d="Uma pedra dura e violeta com inclusões rosas ramificadas.											},
[itm_star_sapp_b		]={n="Safira Estelar Azul			",d="Uma safira azul de corte redondo com uma estrela branca brilhante.									},
[itm_star_sapp_k		]={n="Safira Estelar Negra			",d="Uma safira negra de corte redondo com uma estrela amarela pálida.									},
[itm_star_ruby			]={n="Rubi Estelar						",d="Um rubi vermelho de corte redondo com uma pequena estrela branca.									},

[itm_emerald_g			]={n="Esmeralda Verde Brilhante Mais Clara	",d="Uma esmeralda maciça tão pura quanto vidro, tão dura quanto diamante e vale o resgate de um rei.				},
[itm_diamond_bw			]={n="Diamante Azul-Branco			",d="Digno do tiara de uma rainha, este diamante brilha mesmo na sombra profunda.							},
[itm_diamond_c			]={n="Diamante Canário				",d="Um diamante que é inestimável apesar da impureza que lhe confere seu lindo tom dourado.	"},
[itm_diamond_pk			]={n="Diamante Rosa					",d="Esta pedra encantadora brilha com a cor suave de uma flor de rosa da primavera.						},
[itm_diamond_br			]={n="Diamante Marrom					",d="Um diamante dourado profundo que brilha através de inúmeras facetas.										},
[itm_diamond_b			]={n="Diamante Azul					",d="A impureza neste valioso diamante lhe confere um tom puro e azul.								},
[itm_jacinth			]={n="Jacinto						",d="Uma gema vermelha com um núcleo luminoso e escarlate.													},

[itm_ore_cpr			]={n="Minério de Cobre					"},
[itm_ore_tin			]={n="Minério de Estanho						"},
[itm_ore_iron			]={n="Minério de Ferro						},
[itm_ore_slvr			]={n="Minério de Prata					},
[itm_ore_gold			]={n="Minério de Ouro						},
[itm_ore_plat			]={n="Minério de Platina					},
[itm_ore_ironc			]={n="Minério de Ferro Frio					",d=s_cdir_d	},
[itm_ore_mith			]={n="Minério de Mithral					",d=s_mith_d	},
[itm_ore_adam			]={n="Minério de Adamantina				",d=s_adam_d},

[itm_bar_cpr			]={n="Barra de Cobre					"},
[itm_bar_tin			]={n="Barra de Estanho						"},
[itm_bar_brnz			]={n="Barra de Bronze					"},
[itm_bar_iron			]={n="Barra de Ferro					},
[itm_bar_stl			]={n="Barra de Aço					},
[itm_bar_slvr			]={n="Barra de Prata					},
[itm_bar_gold			]={n="Barra de Ouro					},
[itm_bar_plat			]={n="Barra de Platina				"},
[itm_bar_ironc			]={n="Barra de Ferro Frio				",d=s_cdir_d	},
[itm_bar_mith			]={n="Barra de Mithral					",d=s_mith_d	},
[itm_bar_adam			]={n="Barra de Adamantina				",d=s_adam_d},

[itm_wood				]={n="Madeira							"},
[itm_woodk				]={n="Madeira Escura						",d=s_dkwd_d	},

[itm_coalw				]={n="Carvão vegetal						"},
[itm_coal				]={n="Carvão							"},
[itm_coke				]={n="Coque							"},

[itm_canvas2			]={n="Lona						"},
[itm_linen2				]={n="Linho							"},
[itm_woolens2			]={n="Lã						"},
[itm_silk2				]={n="Seda							},
[itm_velvet2			]={n="Veludo						},
[itm_clothk				]={n="Tecido Folha Escura				},

[itm_rawhide			]={n="Couro Cru						},
[itm_leather2			]={n="Couro						},
--[itm_xx				]={n="Hide							},
--[itm_xx				]={n="Fur							},
--[itm_xx				]={n="Dragonhide					"},

[itm_gs_1				]={n="Pedra de Amolar Grossa				",d=d_grindstone},
[itm_gs_2				]={n="Pedra de Amolar Fina				",d=d_grindstone},
[itm_gs_3				]={n="Pedra de Amolar Dura				",d=d_grindstone},
[itm_gs_4				]={n="Pedra de Amolar Densa				",d=d_grindstone},
[itm_gs_5				]={n="Pedra de Amolar de Polimento			",d=d_grindstone},

[itm_gp					]={n="Peças de Ouro					",d="A moeda mais comum que os aventureiros usam é a peça de ouro.	"}
[itm_sup				]={n="Suprimentos						",d="Grupos de aventura consomem bens e materiais necessários todos os dias, como comida, suprimentos de acampamento e materiais de manutenção de equipamentos, etc.. Esses bens e materiais são coletivamente referidos como suprimentos.	"},
[itm_spl_mat			]={n="Materiais de Feitiço				",d="Para grupos com conjuradores, os materiais de feitiço são indispensáveis. A maioria dos feitiços consome materiais de feitiço ao ser lançada.	"},

[itm_healers_kit		]={n="Kit de Curandeiro					",d=d_healers_kit	},
[itm_thieves_tools		]={n="Ferramentas de Ladrão				",d=d_thieves_tools	},
[itm_simple_tools		]={n="Ferramentas Simples				",d=d_simple_tools	},
[itm_lockpick			]={n="Garrafa de Arrombamento				",d=d_lockpick		},
[itm_tre_map			]={n="Mapa do Tesouro					"},
[itm_tre_map_fra		]={n="Fragmento de Mapa do Tesouro			"},

[itm_eqp_1				]={n="Equipamento de Aventureiro			"},
[itm_eqp_2				]={n="Equipamento de Explorador			",d="Superior ao Equipamento de Aventureiro."},
[itm_eqp_3				]={n="Equipamento de Pioneiro				",d="Superior ao Equipamento de Explorador."},
[itm_eqp_cm_1			]={n="Equipamento Comum de Aventureiro	"},
[itm_eqp_cm_2			]={n="Equipamento Comum de Explorador		",d="Superior ao Equipamento Comum de Aventureiro."},
[itm_eqp_cm_3			]={n="Equipamento Comum de Pioneiro		",d="Superior ao Equipamento Comum de Explorador."},
[itm_eqp_rd_1			]={n="Caixa de Equipamento de Aventureiro	"},
[itm_eqp_rd_2			]={n="Caixa de Equipamento de Explorador		",d="Superior à Caixa de Equipamento de Aventureiro."},
[itm_eqp_rd_3			]={n="Caixa de Equipamento de Pioneiro			",d="Superior à Caixa de Equipamento de Explorador."},
[itm_nm					]={n="Equipamento Normal				"},
[itm_mw					]={n="Equipamento de Obra Prima			"},
[itm_e0					]={n="Equipamento Mágico				"},
[itm_e1					]={n="Equipamento Incomum				"},
[itm_e2					]={n="Equipamento Raro					"},
[itm_e3					]={n="Equipamento Épico				"},
[itm_e4					]={n="Equipamento Lendário				},
[itm_nm_cm				]={n="Equipamento Normal Comum			"},
[itm_mw_cm				]={n="Equipamento de Obra Prima Comum	"},
[itm_e0_cm				]={n="Equipamento Mágico Comum			},
[itm_e1_cm				]={n="Equipamento Incomum Comum			},
[itm_e2_cm				]={n="Equipamento Raro Comum				},
[itm_e3_cm				]={n="Equipamento Épico Comum			},
[itm_e4_cm				]={n="Equipamento Lendário Comum			},
[itm_nm_rd				]={n="Equipamento Normal Aleatório		},
[itm_mw_rd				]={n="Equipamento de Obra Prima Aleatório	},
[itm_e0_rd				]={n="Equipamento Mágico Aleatório		},
[itm_e1_rd				]={n="Equipamento Incomum Aleatório		},
[itm_e2_rd				]={n="Equipamento Raro Aleatório			},
[itm_e3_rd				]={n="Equipamento Épico Aleatório			},
[itm_e4_rd				]={n="Equipamento Lendário Aleatório		},

[itm_skls_str_head		]={n="Elmo do Campeão de Atletismo		",d="Forjado em adamantina reluzente, este magnífico elmo ostenta uma pluma de vitória prata-branca. Seus lados são gravados com padrões de ramos de louros, simbolizando glória suprema."},
[itm_skls_str_belt		]={n="Cinto do Campeão de Atletismo		",d="Um amplo cinto de couro negro, fechado com uma fivela dourada. O centro é adornado com relevos que retratam diversas cenas de competições atléticas e triunfos."},
[itm_skls_str_neck		]={n="Medalha do Campeão de Atletismo	",d="Uma medalha forjada em ouro puro. O anverso traz o retrato gravado do campeão, enquanto o reverso é adornado com uma fita roxa."},
[itm_skls_str_accs		]={n="Troféu do Campeão de Atletismo		",d="Um grande copo de bronze dourado com alças em ambos os lados. Seu corpo é esculpido com cenas do vencedor recebendo a aclamação da multidão. A base está inscrita com as palavras 'Valor Conquista Tudo'."},
[itm_skls_dex_head		]={n="Máscara do Ladrão Noturno Sem Nome	",d="Uma máscara de seda negra, revelando apenas os olhos. As bordas são costuradas com fio escuro para ocultação, e reflete quase nenhuma luz sob a lua."},
[itm_skls_dex_back		]={n="Capa do Ladrão Noturno Sem Nome		",d="Esta capa escura é tecida a partir de lã cinza-escura e forrada com seda negra. A gola apresenta um fecho secreto para fixação."},
[itm_skls_dex_hand		]={n="Luvas do Ladrão Noturno Sem Nome		",d="Confeccionadas em couro de cabrito preto macio, as pontas dos dedos são tratadas especialmente para garantir sensibilidade tátil aguçada sem deixar vestígios. As palmas apresentam ranhuras antiderrapantes."},
[itm_skls_dex_accs		]={n="Mochila de Kit do Ladrão Noturno	",d="Feita de um material semelhante a lona impermeável, possui múltiplos bolsos ocultos fechados por um cordão de cobre. Esconde várias ferramentas e pequenos implementos dentro."},
[itm_skls_int_head		]={n="Círculo do Grande Erudito			",d="Forjado em prata refinada por artes antigas, este círculo está incrustado com vários opalos azuis. Diz-se que aguça a mente, permitindo ao portador focar seus pensamentos intensamente."},
[itm_skls_int_ring		]={n="Anel do Grande Erudito				",d="Um anel de ouro exquisitamente trabalhado. O bezel é gravado com a imagem de um pergaminho desenrolado, cercado por pequenas pérolas, simbolizando o valor do conhecimento."},
[itm_skls_int_neck		]={n="Amuleto do Grande Erudito			",d="Uma pequena ampulheta dourada suspensa por um cordão de seda azul profundo. Simboliza a sabedoria do tempo, lembrando ao portador de valorizar cada momento."},
[itm_skls_int_accs		]={n="Tomos do Grande Erudito				",d="Este volumoso tomo é encadernado em pele de dragão, com cantos protegidos por ferragens metálicas. As páginas são pergaminho amarelado, registrando diversos segredos perdidos de conhecimento antigo."},
[itm_skls_wis_head		]={n="Boné do Batedor de Elite				",d="Um boné confortável e macio costurado em lona verde-escura, belamente trabalhado, com uma pena de águia presa à aba."},
[itm_skls_wis_vest		]={n="Camisa do Batedor de Elite			",d="Esta camisa é feita de tecido de duas camadas: a camada externa tem camuflagem de floresta moteada, enquanto a interna é lã quente. A gola é forrada com peles de lobo fofas."},
[itm_skls_wis_neck		]={n="Medalha do Batedor de Elite			",d="Forjada em ferro frio, esta medalha tem a forma de um par de asas abertas. O reverso é gravado com um motivo de olho de águia."},
[itm_skls_wis_accs		]={n="Telescópio do Batedor de Elite		",d="O cano de latão está inscrito com finas graduações. As lentes são polidas a partir de cristal claro, permitindo ao usuário ver claramente à distância."},
[itm_skls_cha_head		]={n="Máscara do Homem Sem Rosto			",d="Confeccionada em cerâmica fina, metade preta e metade branca, sua expressão congelada em um enigmático meio-sorriso, impossível de ler."},
[itm_skls_cha_vest		]={n="Colete do Homem Sem Rosto			",d="Um lado deste colete é feito de brocado esplêndido, o outro de tecido cinza simples. Basta reverter para mudar a aparência."},
[itm_skls_cha_neck		]={n="Broche do Homem Sem Rosto			",d="Este broche de prata é um relevo de duas faces. Uma mostra uma rosa, a outra uma adaga. Esconde um segredo: ao pressionar um mecanismo libera uma fina agulha."},
[itm_skls_cha_accs		]={n="Kit de Maquiagem do Homem Sem Rosto	",d="Uma delicada caixinha contendo compartimentos para pó facial, bigodes falsos e vários acessórios de disfarce. Um pequeno espelho está inserido na parte interna da tampa."},
[itm_skls_knw_head		]={n="Faixa do Arquissábio				",d="Fabricada a partir do crânio de um dragão antigo, sua base possui uma faixa de ouro escuro gravada com runas dracônicas. A faixa irradia a sabedoria de eras, como se contivesse o conhecimento ilimitado que o dragão possuía em vida."},
[itm_skls_knw_ring		]={n="Anel do Arquissábio					",d="Forjado em platina, a face do anel é gravada com um mapa em relevo do continente, cercado por marcas de corpos celestes."},
[itm_skls_knw_neck		]={n="Amuleto do Arquissábio				",d="Este amuleto tem a forma de um orrery em miniatura, suspenso por uma fina corrente de prata. Quando girado, pode simular os movimentos das estrelas e planetas."},
[itm_skls_knw_accs		]={n="Tomos do Arquissábio					",d="Um códice fino e leve. Sua capa está adornada com várias gemas. Cada vez que uma página é virada, um novo conhecimento é revelado, como se nunca pudesse ser totalmente lido."},
[itm_skls_pfm_head		]={n="Coroa da Deusa da Canção			",d="Tecida a partir de fios dourados em forma de folhas de louro, a folhagem é bordada com pequenas pérolas e diamantes. Brilha intensamente quando usada, e a voz do portador torna-se ainda mais melódica."},
[itm_skls_pfm_back		]={n="Cachecol da Deusa da Canção			",d="Este cachecol de seda é tão leve quanto névoa. Suas bordas são bordadas com notas musicais douradas, e quando agita ao vento parece sussurrar uma melodia bela e etérea."},
[itm_skls_pfm_neck		]={n="Broche da Deusa da Canção			",d="Uma harpa de prata em miniatura. Um rubi fino está cravado no topo de seu pilar, e suas cordas são feitas de fios de ouro fino. Ao dedilhá-las suavemente produz um som agradável e ressonante."},
[itm_skls_pfm_accs		]={n="Troféu da Deusa da Canção			",d="Uma estatueta exquisitamente trabalhada da Deusa da Canção. Runas mágicas estão gravadas em sua base de ouro maciço, que pulsa ritmicamente com luz sempre que uma canção é cantada nas proximidades."},
[itm_mis1_back			]={n="Manto Menor de Deslocamento			",d="Este item parece um manto normal, mas quando usado pode distorcer a luz."},
[itm_mis2_back			]={n="Manto Maior de Deslocamento			",d="Este item parece um manto normal, mas quando usado pode distorcer a luz de forma significativa."},
[itm_bow1_hand			]={n="Braçadeiras Menores de Arco			",d="Estas braçadeiras parecem vestimentas protetoras normais. Elas capacitam o usuário a usar arcos de forma eficaz."},
[itm_bow2_hand			]={n="Braçadeiras Maiores de Arco			",d="Estas braçadeiras parecem vestimentas protetoras normais. Elas capacitam o usuário a usar arcos de forma ainda mais eficaz."},
[itm_unrng1_hand		]={n="Luvas Menores de Captura de Flechas	",d="Uma vez vestidas firmemente, estas luvas parecem fundir-se com as mãos, tornando-se quase invisíveis. O usuário ganha a habilidade de capturar flechas."},
[itm_unrng2_hand		]={n="Luvas Maiores de Captura de Flechas	",d="Uma vez vestidas firmemente, estas luvas parecem fundir-se com as mãos, tornando-se quase invisíveis. O usuário ganha a habilidade de capturar flechas com frequência."},
[itm_mnk1_body			]={n="Roba de Monge						",d="Uma simples robe marrom, que ao ser vestida aprimora as habilidades de combate desarmado do usuário."},
[itm_mnk1_belt			]={n="Cinto de Monge						",d="Este simples cinto de corda, ao ser enrolado na cintura do personagem, confere grande habilidade em combate desarmado."},
[itm_mnk1_hand			]={n="Arma de Punho de Monge				",d="Rústica e robusta, aprimora as habilidades de combate desarmado do usuário."},
[itm_mnk2_body			]={n="Roba Maior de Monge					",d="Uma simples robe marrom, que ao ser vestida aprimora significativamente as habilidades de combate desarmado do usuário."},
[itm_mnk2_belt			]={n="Cinto Maior de Monge					",d="Este simples cinto de corda, ao ser enrolado na cintura do personagem, confere habilidade superior em combate desarmado."},
[itm_mnk2_hand			]={n="Arma Maior de Punho de Monge			",d="Rústica e robusta, aprimora significativamente as habilidades de combate desarmado do usuário."},
[itm_dwf_belt			]={n="Cinto de Anão						",d="Um amplo cinto ao estilo anão; o usuário ganha alguns traços anões."},
[itm_dwf_head			]={n="Elmo de Anão						",d="Forjado em adamantina, concedendo ao usuário alguns traços anões."},
[itm_dwf_accs			]={n="Emblema de Anão						",d="Um pequeno distintivo de metal gravado com o emblema de um clã anão, concede ao usuário alguns traços anões."},
[itm_elf_back			]={n="Capa de Elfo							",d="Confeccionada com materiais requintados, elegante e refinada, concedendo ao usuário alguns traços élficos."},
[itm_elf_neck			]={n="Colar de Elfo						",d="Um delicado colar de mithril, com um pingente em forma de folha pendendo na parte inferior; o usuário ganha alguns traços élficos."},
[itm_elf_ring			]={n="Anel de Elfo							",d="Um pequeno anel de ouro delicado, gravado com inscrições élficas, concede ao usuário alguns traços élficos."},
[itm_imx_dis_neck		]={n="Periapt de Saúde						",d="O usuário desta gema azul em corrente de prata é imune a doenças, incluindo doenças sobrenaturais."},
[itm_dis_tox_neck		]={n="Periapt de Pureza					",d="Este item é uma gema azul e uma gema preta em uma delicada corrente de prata. O usuário é imune a doenças e venenos."},
[itm_dis_tox_accs		]={n="Pedra Ioun de Pureza					",d=ioun_d},
[itm_vest_lock			]={n="Colete de Fuga						",d="Este simples colete de seda pode parecer estranho, mas na verdade está costurado com inúmeros bolsos secretos. As várias ferramentas mágicas ocultas dentro podem melhorar significativamente as habilidades de Abrir Fechaduras, Desativar Dispositivos e Artista da Fuga do usuário."},
[itm_vest_dflc			]={n="Colete de Proteção					",d="Este colete oferece proteção mágica contínua."},
[itm_vest_save			]={n="Camisa de Resistência				",d="Pontos de prata ou aço são frequentemente costurados entre o tecido destas vestes mágicas, proporcionando ao usuário proteção contra magia."},
[itm_vest_sr1			]={n="Vestimenta de Resistência a Feitiços	",d=cloak_sr_d},
[itm_vest_sr2			]={n="Vestimenta Superior de Resistência a Feitiços	",d=cloak_sr_d},
[itm_vest_sr3			]={n="Vestimenta Extraordinária de Resistência a Feitiços	",d=cloak_sr_d},
[itm_vest_drd			]={n="Vestimenta de Druida					",d="Esta vestimenta leve é usada sobre roupas ou armaduras normais. A maioria dessas vestes são verdes, bordadas com motivos de plantas ou animais. Quando este item é usado por um personagem com a habilidade de forma selvagem, o personagem pode usar essa habilidade com mais frequência."},
[itm_eyes_low			]={n="Olhos da Coruja						",d="Feitos de âmbar. O usuário ganha visão em luz baixa."},
[itm_eyes_dk			]={n="Óculos da Noite						",d="As lentes deste item são feitas de cristal escuro. Mesmo sendo opacas, quando colocadas sobre os olhos do usuário permitem que ele veja normalmente, mesmo no escuro."},
[itm_eyes_slow			]={n="Olhos da Lentidão					",d="Quando o usuário fixa o olhar em um alvo válido, o alvo imediatamente fica lento."},
[itm_eyes_cowering		]={n="Olhos do Covarde						",d="Quando o usuário fixa o olhar em um alvo válido, o alvo imediatamente fica congelado de medo."},
[itm_eyes_blinded		]={n="Olhos da Cegueira					",d="Quando o usuário fixa o olhar em um alvo válido, o alvo imediatamente fica cego."},
[itm_eyes_hold			]={n="Olhos da Imobilização				",d="Quando o usuário fixa o olhar em um alvo válido, o alvo imediatamente fica paralisado."},
[itm_eyes_shaken		]={n="Olhos do Destino						",d="Quando o usuário fixa o olhar em um alvo válido, o alvo imediatamente cai em desespero e medo."},
[itm_eyes_dazzled		]={n="Olhos do Deslumbramento				",d="Quando o usuário vê alvos próximos, os olhos dos alvos ficam severamente irritados imediatamente."},
[itm_eyes_sickened		]={n="Olhos da Enfermidade					",d="Quando o usuário vê alvos próximos, os alvos imediatamente sofrem de dor súbita e febre."},
[itm_eyes_fatigued		]={n="Olhos da Fadiga						",d="Quando o usuário vê alvos próximos, os alvos imediatamente ficam fatigados."},
[itm_eyes_exhausted		]={n="Olhos do Exaustão					",d="Quando o usuário vê alvos próximos, os alvos imediatamente ficam exaustos."},
-- z_add_itm

[itm_blood_vine			]={n="Vide Sangrenta						"},
[itm_grss_sting			]={n="Espinhos de Cauda de Escorpião		"},
[itm_clover4			]={n="Trevo de Quatro Folhas				},
--[itm_wolfsbane		]={n="Aconitum						},
--[itm_wddk_resin		]={n="Resina de Madeira Negra			},
--[itm_mush_nox			]={n="Cogumelo Nox					},

--[itm_crystal_irnc		]={n="Cristal de Ferro Frio				},
[itm_crystal_mith		]={n="Cristal de Mithral					},
--[itm_crystal_adam		]={n="Cristal de Adamantina				},
[itm_ioun				]={n="Pedra Ioun						},
--[itm_mtn_heart		]={n="Coração da Montanha				},

[itm_magic_res_1		]={n="Pó Arcano						},
[itm_magic_res_2		]={n="Essência Arcana					},
[itm_magic_res_3		]={n="Granulado Arcano					},
[itm_magic_res_4		]={n="Fragmento Arcano					},
[itm_magic_res_5		]={n="Cristal Arcano					},

[itm_star_res_1			]={n="Pó Estelar						},
[itm_star_res_2			]={n="Essência Astral					},
[itm_star_res_3			]={n="Essência Etérea					},

[itm_danm_bone			]={n="Osso de Animal Terrível				},
[itm_danm_blood			]={n="Sangue de Animal Terrível			},
[itm_danm_brain			]={n="Cérebro de Animal Terrível			},

[itm_troll_bone			]={n="Osso de Troll						},
[itm_troll_blood		]={n="Sangue de Troll					},
[itm_troll_shit			]={n="Cocô de Troll						},

[itm_hydra_bone			]={n="Osso de Hidra						},
[itm_hydra_blood		]={n="Sangue de Hidra					},

[itm_couatl_hair		]={n="Pena de Couatl						},
[itm_couatl_scale		]={n="Escama de Couatl					},
[itm_couatl_blood		]={n="Sangue de Couatl					},

[itm_unic_hair			]={n="Cabelo da Cauda de Unicórnio			},
[itm_unic_blood			]={n="Sangue de Unicórnio					}
[itm_unic_horn			]={n="Chifre de Unicórnio (Lâmina)			"},

[itm_d_scale			]={n="Escama de Dragão					"},
[itm_d_bone				]={n="Osso de Dragão					"},
[itm_d_blood_h			]={n="Sangue Cardíaco de Dragão				"},

[itm_lzd_f_scale		]={n="Escama de Salamandra				"},
[itm_lzd_l_fang			]={n="Dente de Lagarto Choque			"},
[itm_lzd_e_scale		]={n="Escama de Basilisco				"},
--[itm_lzd_t_scale		]={n="Escama de Lagarto Tóxica			"},

[itm_elm_a				]={n="Sopro do Elemental do Ar		"},
[itm_elm_e				]={n="Fragmento do Elemental da Terra		"},
[itm_elm_f				]={n="Cinza do Elemental do Fogo			"},
[itm_elm_w				]={n="Lágrima do Elemental da Água		"},
[itm_elm_a_s			]={n="Espírito do Elemental do Ar		"},
[itm_elm_e_s			]={n="Espírito do Elemental da Terra		"},
[itm_elm_f_s			]={n="Espírito do Elemental do Fogo		"},
[itm_elm_w_s			]={n="Espírito do Elemental da Água		"},

[itm_golem_1			]={n="Pó de Golem de Argila				"},
[itm_golem_2			]={n="Fragmento de Golem de Pedra				"},
[itm_golem_3			]={n="Fragmento de Golem de Obsídiana			"},
[itm_golem_4			]={n="Peça de Golem de Ferro				"},
[itm_golem_5			]={n="Peça de Golem de Adamantina			"},

[itm_symb_holy			]={n="Símbolo Sagrado					"},
[itm_symb_unholy		]={n="Símbolo Profano					"},
[itm_vamp_dust			]={n="Pó de Vampiro					"},
[itm_vamp_ichor			]={n="Icor de Vampiro					"},
[itm_angel_lit			]={n="Radiação Angelical				"},
[itm_pegasus_hair		]={n="Pena de Pégaso				"},
[itm_spider_g_silk		]={n="Seda de Aranha Gigante				"},
[itm_naga_brain			]={n="Cérebro de Naga					"},
--[itm_demon_blood		]={n="Sangue de Demônio					"},
--[itm_devil_blood		]={n="Sangue de Diabo					"},
--[itm_virgin_blood		]={n="Sangue de Virgem				"},
--[itm_killer_hand		]={n="Mão de um Assassino			"},
--[itm_dop_ichor		]={n="Icor de Doppelganger			"},
--[itm_wyvern_poison	]={n="Veneno de Wyvern					"},
--[itm_squid_g_ink		]={n="Tinta de Lula Gigante				"},
--[itm_phoenix_hair		]={n="Pena de Fênix				},
--[itm_ambrosia			]={n="Âmbrose (alegria destilada)		"},
--[itm_blink_dog_tooth	]={n="Dente de Cão Pisca				},
--[itm_celestial_blood	]={n="Sangue Celestial				},
--[itm_lammasu_claw		]={n="Garra de Lamassu					},
--[itm_lillend_scale	]={n="Escama de Lillend					"},

[itm_bull_hair			]={n="Cabelo de Touro						"},
[itm_bull_shit			]={n="Cocô de Touro						"},
[itm_cat_hair			]={n="Pelo de Gato						"},
[itm_cat_shit			]={n="Cocô de Gato						},
[itm_bear_hair			]={n="Pelo de Urso						},
[itm_bear_shit			]={n="Cocô de Urso						},
[itm_fox_hair			]={n="Pelo de Raposa						},
[itm_fox_shit			]={n="Cocô de Raposa						},
[itm_owl_hair			]={n="Pena de Coruja					},
[itm_owl_shit			]={n="Fezes de Coruja					},
[itm_eagle_hair			]={n="Pena de Águia					},
[itm_eagle_shit			]={n="Fezes de Águia				},

[itm_rabbit_foot		]={n="Pé de Coelho					},
[itm_horse_shoe			]={n="Ferradura						},
[itm_old_boot			]={n="Bota Velha						},

[itm_basic_arrow_trap								]={n="Armadilha de Flecha Básica							},
[itm_camouflaged_pit_trap							]={n="Armadilha de Fossa Camuflada						},
[itm_deeper_pit_trap								]={n="Armadilha de Fossa Mais Profunda							},
[itm_fusillade_of_darts								]={n="Fuzilada de Dardos						},
--[itm_poison_dart_trap								]={n="Armadilha de Dardo Venenoso							},
--[itm_poison_needle_trap							]={n="Armadilha de Agulha Venenosa						},
--[itm_portcullis_trap								]={n="Armadilha de Portão Giratório							},
[itm_razor_wire_across_hallway						]={n="Arame Farpado no Corredor					},
[itm_rolling_rock_trap								]={n="Armadilha de Rocha Rolante							},
[itm_scything_blade_trap							]={n="Armadilha de Lâmina Ceifadora						},
[itm_spear_trap										]={n="Armadilha de Lança								},
[itm_swinging_block_trap							]={n="Armadilha de Bloco Oscilante						},
[itm_wall_blade_trap								]={n="Armadilha de Lâmina na Parede							},
--[itm_box_of_brown_mold							]={n="Caixa de Bolor Marrom							},
[itm_bricks_from_ceiling							]={n="Tijolos do Teto						},
[itm_burning_hands_trap								]={n="Armadilha de Mãos Ardentes						},
[itm_camouflaged_pit_trap_2							]={n="Armadilha de Fossa Camuflada 2					},
[itm_inflict_light_wounds_trap						]={n="Armadilha de Ferimentos Leves					},
[itm_javelin_trap									]={n="Armadilha de Javalina								},
--[itm_large_net_trap								]={n="Armadilha de Rede Grande							},
[itm_pit_trap										]={n="Armadilha de Fossa									},
--[itm_poison_needle_trap_2							]={n="Armadilha de Agulha Venenosa 2						},
--[itm_spiked_pit_trap								]={n="Armadilha de Fossa com Estacas							},
--[itm_tripping_chain								]={n="Corrente de Tropeço							},
[itm_well_camouflaged_pit_trap						]={n="Armadilha de Fossa Bem Camuflada					},
[itm_burning_hands_trap_2							]={n="Armadilha de Mãos Ardentes 2						},
[itm_camouflaged_pit_trap_3							]={n="Armadilha de Fossa Camuflada 3					},
[itm_ceiling_pendulum								]={n="Pêndulo de Teto							},
[itm_fire_trap										]={n="Armadilha de Fogo									},
--[itm_extended_bane_trap							]={n="Armadilha de Maldição Estendida						},
--[itm_ghoul_touch_trap								]={n="Armadilha de Toque de Ghoul							},
[itm_hail_of_needles								]={n="Chuva de Agulhas							},
[itm_acid_arrow_trap								]={n="Armadilha de Flecha Ácida							},
[itm_pit_trap_2										]={n="Armadilha de Fossa 2								},
--[itm_poisoned_arrow_trap							]={n="Armadilha de Flecha Envenenada						},
--[itm_spiked_pit_trap_2							]={n="Armadilha de Fossa com Estacas 2							},
[itm_stone_blocks_from_ceiling						]={n="Blocos de Pedra do Teto					},
--[itm_bestow_curse_trap							]={n="Armadilha de Conceder Maldição							},
[itm_camouflaged_pit_trap_4							]={n="Armadilha de Fossa Camuflada 4					},
[itm_collapsing_column								]={n="Coluna Desabando							},
[itm_glyph_of_warding_blast							]={n="Glifo de Proteção [Explosão]					},
[itm_lightning_bolt_trap							]={n="Armadilha de Raio						},
[itm_pit_trap_3										]={n="Armadilha de Fossa 3								},
--[itm_poisoned_dart_trap							]={n="Armadilha de Dardo Envenenado						},
--[itm_sepia_snake_sigil_trap						]={n="Armadilha de Sigilo da Serpente Sépia					},
--[itm_spiked_pit_trap_3							]={n="Armadilha de Fossa com Estacas 3							},
[itm_wall_scythe_trap								]={n="Armadilha de Foice na Parede							},
--[itm_water_filled_room_trap						]={n="Armadilha de Sala Cheia d'Água					},
--[itm_wide_mouth_spiked_pit_trap					]={n="Armadilha de Fossa com Estacas de Boca Larga				},
[itm_camouflaged_pit_trap_5							]={n="Armadilha de Fossa Camuflada 5					},
--[itm_doorknob_smeared_with_contact_poison			]={n="Maçaneta Manchada com Veneno de Contato		},
[itm_falling_block_trap								]={n="Armadilha de Bloco Caindo						},
[itm_fire_trap_2									]={n="Armadilha de Fogo 2								},
[itm_fireball_trap									]={n="Armadilha de Bola de Fogo								},
--[itm_flooding_room_trap							]={n="Armadilha de Sala Inundada						},
[itm_fusillade_of_darts_2							]={n="Fuzilada de Dardos 2						},
--[itm_moving_executioner_statue					]={n="Estátua de Carrasco em Movimento					},
--[itm_phantasmal_killer_trap						]={n="Armadilha de Assassino Fantasmagórico					},
[itm_pit_trap_5										]={n="Armadilha de Fossa 5								},
--[itm_poison_wall_spikes							]={n="Espinhos Venenosos na Parede						},
--[itm_spiked_pit_trap_4							]={n="Armadilha de Fossa com Estacas 4							},
--[itm_spiked_pit_trap_5							]={n="Armadilha de Fossa com Estacas 5							},
--[itm_ungol_dust_vapor_trap						]={n="Armadilha de Vapor de Pó Ungol						},
[itm_built_to_collapse_wall							]={n="Parede Construída para Desabar					},
--[itm_compacting_room								]={n="Sala Compactadora							},
[itm_flame_strike_trap								]={n="Armadilha de Golpe de Chama							},
[itm_fusillade_of_spears							]={n="Fuzilada de Lanças						},
[itm_glyph_of_warding_blast_2						]={n="Glifo de Proteção [Explosão] 2				},
[itm_lightning_bolt_trap_2							]={n="Armadilha de Raio 2						},
[itm_spiked_blocks_from_ceiling						]={n="Blocos com Estacas do Teto				},
--[itm_spiked_pit_trap_6							]={n="Armadilha de Fossa com Estacas 6							},
--[itm_whirling_poison_blades						]={n="Lâminas Venenosas Giratórias					},
[itm_wide_mouth_pit_trap							]={n="Armadilha de Fossa de Boca Larga						},
--[itm_wyvern_arrow_trap							]={n="Armadilha de Flecha de Wyvern							},
--[itm_acid_fog_trap								]={n="Armadilha de Névoa Ácida								},
[itm_blade_barrier_trap								]={n="Armadilha de Barreira de Lâminas						},
--[itm_burnt_othur_vapor_trap						]={n="Armadilha de Vapor de Othur Queimado					},
[itm_chain_lightning_trap							]={n="Armadilha de Corrente de Raios						},
[itm_black_tentacles_trap							]={n="Armadilha de Tentáculos Negros						},
--[itm_fusillade_of_greenblood_oil_darts			]={n="Fuzilada de Dardos de Óleo Sangue Verde			},
--[itm_lock_covered_in_dragon_bile					]={n="Tranca Coberta com Bile de Dragão				},
--[itm_summon_monster_vi_trap						]={n="Armadilha de Invocação de Monstro VI					},
--[itm_water_filled_room							]={n="Sala Cheia d'Água							},
[itm_well_camouflaged_pit_trap_2					]={n="Armadilha de Fossa Bem Camuflada 2				},
--[itm_deathblade_wall_scythe						]={n="Foice de Parede Lâmina da Morte					},
--[itm_destruction_trap								]={n="Armadilha de Destruição							"},
--[itm_earthquake_trap								]={n="Armadilha de Terremoto							"},
--[itm_insanity_mist_vapor_trap						]={n="Armadilha de Névoa de Loucura					"},
[itm_acid_arrow_trap_2								]={n="Armadilha de Flecha Ácida 2							"},
--[itm_power_word_stun_trap							]={n="Armadilha de Palavra de Poder Atordoar						"},
--[itm_prismatic_spray_trap							]={n="Armadilha de Spray Prismático						"},
[itm_reverse_gravity_trap							]={n="Armadilha de Gravidade Reversa						"},
[itm_well_camouflaged_pit_trap_3					]={n="Armadilha de Fossa Bem Camuflada 3				"},
--[itm_word_of_chaos_trap							]={n="Armadilha de Palavra do Caos						"},
--[itm_drawer_handle_smeared_with_contact_poison	]={n="Pega da Gaveta Manchada com Veneno de Contato	"},
--[itm_dropping_ceiling								]={n="Teto Caindo							"},
--[itm_incendiary_cloud_trap						]={n="Armadilha de Nuvem Incendiária						"},
[itm_wide_mouth_pit_trap_2							]={n="Armadilha de Fossa Boca Larga 2						"},
--[itm_wide_mouth_spiked_pit_with_poisoned_spikes	]={n="Fossa Boca Larga com Estacas Envenenadas"},
--[itm_crushing_room								]={n="Sala de Esmagamento								"},
--[itm_crushing_wall_trap							]={n="Armadilha de Parede Esmagadora						},
--[itm_energy_drain_trap							]={n="Armadilha de Drenagem de Energia							},
--[itm_forcecage_and_summon_monster_vii_trap		]={n="Armadilha de Gaiola de Força e Invocação de Monstro 7		},
--[itm_poisoned_spiked_pit_trap						]={n="Armadilha de Fossa com Estacas Envenenadas					},
--[itm_wail_of_the_banshee_trap						]={n="Armadilha de Lamento da Banshee					"},

[itm_src		]={n="Item Fonte					",d="	"},
[itm_ench		]={n="Encantamento					",d="	"},
[itm_upg_itm	]={n="Atualizando Itens				",d="	"},
[itm_cft_csbow	]={n="Criar Arco Composto			",d="	"},
[itm_cft_mxbow	]={n="Criar Besta Mágica Guiada	",d="	"},
[itm_bond_slvr	]={n="Ligação de Prata					",d="	"},
}

z_trim_tbl_texts(itms_text)


unique_itms_text={
[1001]={n="Carta de convite"	,d="A carta é um dos convites enviados pela Guilda dos Aventureiros a aventureiros de outros continentes, a maioria das palavras está difícil de entender após ter sido encharcada pelos mares.\n\n\"......A área de aparição e a frequência dos monstros são incrivelmente anormais, fatores humanos não são excluídos...... Estamos desesperadamente precisando de mais aventureiros corajosos, ajudando-nos a superar as dificuldades. Os aventureiros convidados podem escolher seus próprios locais de desembarque, Aileen e Tod serão responsáveis por receber aqueles do continente oriental.\"\n\nO logoff e o selo no final são visivelmente tênues: a Guilda dos Aventureiros Alrthia."},
[1002]={n="Uma carta"			,d="\"Fazendo o movimento conforme programado. O banqueiro deve ser capturado vivo enquanto seus guardas podem ser tratados conforme sua proposta. Se não houver mão de obra suficiente, você pode comandar o enorme número de esqueletos na masmorra. O dispositivo mencionado da última vez pode ser usado normalmente, apesar da limitação de vezes de uso. Além disso, os comandos só podem ser dados em linguagem comum, não mais que 3 palavras comuns.\n\n--Z\""},
[1003]={n="Dispositivo estranho"		,d="Este dispositivo estranho parece adequado para segurar com uma mão, mas não é usado como arma. Não houve reação ao pressionar o pequeno interruptor na extremidade."},
[1004]={n="Triturador de Ossos"		,d="Quando Thomas se tornou oficialmente um guardião, seu tio lhe enviou esta maça mágica como presente. Por mais simples que pareça, você sente alívio ao segurá-la nas mãos."},
[1005]={n="Presas Pretas"			,d="A adaga negra apresenta um brilho roxo tênue, como se fosse absorver sua alma de repente."},
}
