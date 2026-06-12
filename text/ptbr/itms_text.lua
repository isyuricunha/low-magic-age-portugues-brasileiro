-- z_u_ex z_ie
ac_amr			= "CA (bônus de armadura)"
ac_shd			= "CA (bônus de escudo)"
ac_nac			= "CA (bônus natural)"
ac_dflc			= "CA (bônus de deflexão)"
ac_rng			= {n="CA à distância"					,d="CA melhor contra ataques à distância"}

rf_shd			= "Ref (bônus de escudo)"
save			= "Teste de resistência"
luck			= "Sorte"

dr				= {n="Resistência Física"			,d="Recebe menos dano físico", f="Dano físico reduzido em %d"}
er				= {n="Resistência de Energia"			,d="Recebe menos dano elemental", f="Dano elemental reduzido em %d"}
bounce_p		= {n="Espinhoso"						,d="Inimigos corpo a corpo recebem um pequeno dano perfurante ao te acertarem", f="Inimigos corpo a corpo recebem %s de dano perfurante ao te acertarem"}
bounce_f		= {n="Escudo de Fogo"					,d="Inimigos corpo a corpo recebem um pequeno dano de fogo ao te acertarem", f="Inimigos corpo a corpo recebem %s de dano de fogo ao te acertarem"}
ctr_atk			= {n="Contra-ataque"				,d="Quando seus inimigos erram um ataque corpo a corpo contra você, você tem chance de contra-atacar.", f="Quando seus inimigos erram um ataque corpo a corpo contra você, você tem %d%% de chance de contra-atacar."}
auto_sum		= {n="Invocação automática"					,d="Ao iniciar a batalha, invoca automaticamente um elemental do tipo correspondente para lutar por você.", f="Ao iniciar a batalha, invoca automaticamente um elemental de nível %d do tipo correspondente para lutar por você."}

hr				= {n="Regeneração"					,d="Regenera alguns pontos de vida por turno", f="Regenera %d pontos de vida por turno"}
auto_heal1		= {n="Cura própria menor"			,d="Recupera alguns pontos de vida automaticamente ao ser ferido pela primeira vez", f="Recupera %d pontos de vida automaticamente ao ser ferido pela primeira vez"}
auto_heal2		= {n="Cura própria maior"			,d="Recupera alguns pontos de vida automaticamente ao ficar sangrado pela primeira vez", f="Recupera %d pontos de vida automaticamente ao ficar sangrado pela primeira vez"}
be_heal			= {n="Aprimoramento de Recuperação"		,d="Melhora os efeitos de cura recebidos", f="+%d bônus de encantamento ao ser curado"}

to_heal			= {n="Aprimoramento de Cura"			,d="Melhora os efeitos de cura aplicados", f="+%d bônus de encantamento ao curar outros"}
elm_dmg			= {n="Aprimoramento Elemental"		,d="Melhora o dano elemental de magias", f="%+d de dano em magias elementais"}
pe_dmg			= {n="Aprimoramento de Energia Positiva"	,d="Melhora o dano de energia positiva de magias", f="+%d de dano em magias de energia positiva"}
ne_dmg			= {n="Aprimoramento de Energia Negativa"	,d="Melhora o dano de energia negativa de magias", f="+%d de dano em magias de energia negativa"}
tr				= {n="Resistência ao Turno"				,d="Uma criatura com esta qualidade especial (geralmente um morto-vivo) é menos facilmente afetada por clérigos"}
sr				= {n=s_sr							,d=s_sr_d	,f="%+d resistência a magias"}-- z_sr
unsr			= {n=s_unsr							,d=s_unsr_d	,f="%+d penetração de magia"}
spl_fail		= {n="Chance de Falha de Magia Arcana"	,d="Um personagem que lança uma magia arcana enquanto usa armadura normalmente deve fazer um teste de falha de magia arcana."}

imm				= {n="Imunidade"						,d="Um tipo específico de dano ou efeito é ineficaz contra você"}
res				= {n="Resistência"					,d="Recebe metade do dano de um tipo específico de dano"}
aff				= {n="Afinidade"						,d="Um tipo específico de dano cura ao invés de ferir você"}
vul				= {n="Vulnerabilidade"				,d="Recebe o dobro do dano de um tipo específico de dano"}

unr				= {n="Superar"						,d="Algumas habilidades especiais, como regeneração e redução de dano, podem ser restringidas por tipos específicos de dano ou materiais de armas.\n\npor exemplo, se um troll receber dano de fogo, então não regenerará no próximo turno."}

ex2_			="Maior "
ex3_			="Extraordinário "
_ench			=" Aprimoramento"
d_ench_bns		="%+d bônus de encantamento"
_d_ench_bns		=" %+d bônus de encantamento"
s_x_perm_bns	=" %+d permanentemente"
s_x_com_bns		="%+d bônus de competência"
s_x_per_day2	="%+d por dia (se houver)"


s_ie_fire		= {n="Flamejante"			,f="+%s de dano de fogo"}
s_ie_cold		= {n="Gélido"			,f="+%s de dano frio"}
s_ie_shock		= {n="Choque"			,f="+%s de dano elétrico"}
s_ie_acid		= {n="Ácido"				,f="+%s de dano ácido"}
s_ie_def		= {n="Defensivo"		,f="%+d bônus de escudo na CA (apenas corpo a corpo)"}
s_ie_crit		= {n="Afiado"				,f="Taxa de crítico dobrada"}
s_ie_dist		= {n="Distância"			,f="Alcance aumentado em metade"}
s_ie_no_mov		= {n="Imobilizante"		,f="Imobiliza o alvo"}
s_ie_bleed		= {n="Ferimento"			,f="Faz o alvo sangrar (%d de dano por rodada, acumulável)"}
s_ie_kill_ud	= {n="Disrupção"		,f="Alvo morto-vivo deve passar em um teste de Turno ou ser destruído"}
s_ie_destroy	= {n="Destruição"		,f="+%s de dano de arma"}
s_ie_kill		= {n="Mortal"			,f="%d%% de chance de matar o alvo"}
s_ie_vampire	= {n="Vampiro"			,f="Sanguessugas %s pontos de vida"}
s_ie_good		= {n="Sagrado"				,f="+%s de dano de arma contra o mal"}
s_ie_evil		= {n="Profano"			,f="+%s de dano de arma contra o bem"}
s_ie_law		= {n="Axiomático"		,f="+%s de dano de arma contra o caótico"}
s_ie_chaos		= {n="Anárquico"			,f="+%s de dano de arma contra alvos leais"}

s_ie_imx_crit	= {n="Fortificação"	,f="Imune a acertos críticos"}
s_ie_ac_rng		= {n="Captura de Flechas"	,f="%+d CA contra ataques à distância"}

s_ie_phy		= {n=s_ag_phy		}
s_ie_psy		= {n=s_ag_psy		}
s_ie_abi		= {n=s_ag_all		}

s_ie_amr		= {n="Armadura"			,f="%+d bônus de armadura na CA"}
s_ie_nac		= {n="Armadura Natural"	,f="%+d bônus natural na CA"}
s_ie_dflc		= {n="Desvio"		,f="%+d bônus de desvio na CA"}
s_ie_save		= {n="Teste de resistência"				,f="%+d bônus de encantamento nos testes de resistência"}
s_ie_luck		= {n="Sorte"				,f="%+d bônus de sorte em ataque, dano e testes de resistência"}
s_ie_imm_tox	= {n="Pureza"			,f="Imune a dano de veneno e efeitos"}
s_ie_spd1		= {n="Rapidez"		,f="%+d bônus de encantamento na velocidade"}
s_ie_spd2		= {n="Celeridade"		,f="%+d bônus de encantamento na velocidade"}
s_ie_imx_hard	= {n="Levitação"		,f="Trata todo terreno difícil como terreno normal"}-- including caused by spells or creatures
s_ie_elm_a		= {n="Elemental do Ar"	}
s_ie_elm_f		= {n="Elemental de Fogo"	}
s_ie_elm_w		= {n="Elemental da Água"	}
s_ie_elm_e		= {n="Elemental da Terra"	}

s_ie_rd			= {n="Encantamento"		,f="Gerado aleatoriamente"}

s_ie_grap		= {n="Agarre Automático"		,f="Aciona teste de agarre ao acertar"}
s_ie_trip		= {n="Tropeço Automático"		,f="Aciona teste de tropeço ao acertar"}
s_ie_palsy		= {n="Paralisia"		,f="Alvo deve ter sucesso em um teste de Fortitude ou será paralisado"}

s_ie_thdr		="Trovoante"	s_ie_thdr_d	=[[Uma arma trovejante cria um rugido cacofônico como trovão ao acertar um crítico bem-sucedido. A energia sônica não prejudica o portador.

Uma arma trovejante causa 1d8 pontos de dano sônico extra em um crítico bem-sucedido. Se o multiplicador crítico da arma for x3, adicione 2d8 pontos de dano sônico extra, e se for x4, adicione 3d8 pontos de dano sônico extra.

Arcos, bestas e fundas assim criados conferem a energia sônica à sua munição.

Alvos atingidos por um crítico de uma arma trovejante devem fazer um teste de resistência de Constituição CD 14 ou ficarão surdos permanentemente.]]

s_ie_behead		="Vorpal"	s_ie_behead_d	=[[Esta habilidade potente e temida permite que a arma corte as cabeças dos alvos que atinge. Ao rolar um 20 natural (seguido de uma rolagem bem-sucedida para confirmar o crítico), a arma corta a cabeça do oponente (se ele tiver) de seu corpo.

Algumas criaturas, como muitas aberrações e todos os gosmas, não têm cabeça. Outras, como golems e criaturas mortas-vivas que não sejam vampiros, não são afetadas pela perda da cabeça. A maioria das demais criaturas, porém, morre quando a cabeça é cortada.

Uma arma vorpal deve ser uma arma de corte.]]

s_skls_str		="Campeão de Atletismo"-- z_ie_skl
s_skls_dex		="Ladrão Noturno Sem Nome"
s_skls_int		="Grande Erudito"
s_skls_wis		="Batedor de Elite"
s_skls_cha		="Homem Sem Rosto"		s_skls_abi_d	="Aumente o grau base das seguintes perícias para o nível do personagem (se for menor)"
s_skls_knw		="Sábio Supremo"		s_skls_knw_d	="Aumente o grau base de todas as perícias de Conhecimento para o nível do personagem (se for menor)"
s_skls_pfm		="Deusa da Canção"	s_skls_pfm_d	="Aumente o grau base de todas as perícias de Atuação para o nível do personagem (se for menor)"

s_ie_imx_flk	="Presciência"				s_ie_imx_flk_d		="Não pode ser flanqueado"
s_ie_imx_dex	="Intuição"				s_ie_imx_dex_d		="Mantém o bônus de Destreza na classe de armadura mesmo quando desprevenido, exceto se imobilizado."
s_ie_imx_dis	="Saúde"					s_ie_imx_dis_d		="Imune a todas as doenças"
s_ie_cl1		="Conjuração Aprimorada"	s_ie_cl_d			="%+d Nível de Conjurador"
s_ie_cl2		="Conjuração Avançada"
s_ie_cl3		="Conjuração Superior"
s_ie_haste1		="Aceleração Menor"				s_ie_haste_d		="No início da batalha, ganha o efeito de Aceleração por %d rodada."
s_ie_haste2		="Aceleração Maior"
s_ie_haste3		="Aceleração Superior"
s_ie_mis1		="Deslocamento Menor"		s_ie_mis1_d			="Ataques contra você têm %d%% de chance de erro"
s_ie_mis2		="Deslocamento Maior"		s_ie_mis2_d			="No início da batalha, ataques contra você têm %d%% de chance de erro; diminui em 10%% a cada rodada, até alcançar 20%% de chance de erro."
s_ie_bow1		="Arco Menor"			s_ie_bow1_d			="Considerado proficiente com arcos. Se já for proficiente, %+d de bônus de competência nas rolagens de ataque com arcos."
s_ie_bow2		="Arco Maior"			s_ie_bow2_d			="Considerado proficiente com arcos. Se já for proficiente, %+d de bônus de competência nas rolagens de ataque e +1 de bônus de competência nas rolagens de dano com arcos."
s_ie_unrng1		="Captura de Flechas Menor"		s_ie_unrng1_d		="Uma vez por combate, anula um ataque de arma à distância."
s_ie_unrng2		="Armadilha de Flecha Superior"	s_ie_unrng2_d		="Uma vez por rodada, anula um ataque de arma à distância."
s_ie_mnk1		="Monge"						s_ie_mnk1_d			="Bônus de classe de armadura e dano desarmado são tratados como de um monge %d níveis superior; +1 ataque atordoante por dia (se houver). Se não for monge, ganha bônus de classe de armadura e dano desarmado de monge de nível %d."
s_ie_mnk2		="Monge Superior"				s_ie_mnk2_d			="Bônus de classe de armadura e dano desarmado são tratados como de um monge %d níveis superior; +2 ataques atordoantes por dia (se houver). Se não for monge, ganha bônus de classe de armadura e dano desarmado de monge de nível %d."
s_ie_dwf		="Anão"				s_ie_dwf_d			="Raças não-anãs recebem: visão no escuro de 60 pés, intuição de pedra anã, bônus de aprimoramento %+d à Constituição, bônus de resistência %+d em testes contra veneno, magias ou efeitos semelhantes a magias."
s_ie_elf		="Elfo"				s_ie_elf_d			="Raças não-elfas recebem: visão em luz baixa, imunidade a efeitos mágicos de sono, bônus de aprimoramento %+d à Destreza, bônus de resistência %+d em testes contra magias ou efeitos de encantamento."
s_ie_slow		="Lentidão"						s_ie_slow_d			="Uma vez por combate, um inimigo a até 30 pés fica lento por 1-3 rodadas (Teste de Vontade CD %d)."
s_ie_cowering	="Encolher"					s_ie_cowering_d		="Uma vez por combate, um inimigo a até 30 pés fica encolhido por 1-3 rodadas (Teste de Vontade CD %d)."
s_ie_blinded	="Cegueira"					s_ie_blinded_d		="Uma vez por combate, um inimigo a até 30 pés fica cego por 1-3 rodadas (Teste de Fortitude CD %d)."
s_ie_hold		="Paralisar"						s_ie_hold_d			="Uma vez por combate, um inimigo a até 30 pés fica paralisado por 1-3 rodadas (Teste de Fortitude CD %d)."
s_ie_shaken		="Desgraça"						s_ie_shaken_d		="Uma vez por rodada, um inimigo a até 30 pés fica abalado por 1-3 rodadas (Teste de Vontade CD %d)."
s_ie_dazzled	="Deslumbrar"					s_ie_dazzled_d		="Uma vez por rodada, todos os inimigos a até 30 pés ficam deslumbrados por 1-3 rodadas (Teste de Fortitude CD %d)."
s_ie_sickened	="Enjoar"					s_ie_sickened_d		="Uma vez por rodada, todos os inimigos a até 30 pés ficam enjoados por 1-3 rodadas (Teste de Fortitude CD %d)."
s_ie_fatigued	="Fadiga"					s_ie_fatigued_d		="Uma vez por rodada, todos os inimigos a até 30 pés ficam fatigados por 1-3 rodadas (Teste de Fortitude CD %d)."
s_ie_exhausted	="Exaustão"					s_ie_exhausted_d	="Uma vez por rodada, todos os inimigos a até 30 pés ficam exaustos por 1-3 rodadas (Teste de Fortitude CD %d)."

ench_cats={
{n="Habilidades"			},
{n="AC"					},
{n="Testes de resistência"				},
{n="Proteções Extras"	},
{n="Outros"				},
}

-- z_itm_mat
s_sp_mats		="Materiais Especiais"	s_sp_mats_d	=[[Além dos itens mágicos criados com magias, algumas substâncias possuem propriedades especiais inatas e efeitos definidos, como peso mais leve ou ignorar a redução de dano de certas criaturas.

Se uma armadura ou arma for feita de mais de um material especial, você recebe o benefício apenas do material mais predominante.]]
s_mat_eqpts		="Equipamento de Material Especial"	s_mat_eqpts_d	="Equipamentos feitos com materiais especiais possuem propriedades e efeitos especiais, como peso reduzido ou ignorar a redução de dano de algumas criaturas."

s_alch_slvr		="Prata Alquímica"
s_bond_slvr		="Prata Vinculada"	s_bond_slvr_d	="Um processo complexo que envolve metalurgia e alquimia pode ligar a prata a uma arma feita de ferro/ aço, de modo que ela ignore a redução de dano de criaturas como licantropos. Mas o portador recebe penalidade de -1 nos rolos de dano de armas prateadas.\n\nO processo de prata alquímica não pode ser aplicado a itens não metálicos, e não funciona em metais raros como adamantina e mithral."

s_alsv			="Prateado"		s_alsv_b	="Ignora redução de dano; -1 dano."
s_mith			="Mithral"		s_mith_b	="Obra-prima; peso reduzido à metade; armadura melhor."
s_adam			="Adamantina"	s_adam_b	="Obra-prima; ignora redução de dano; redução de dano."
s_dkwd			="Madeira Sombria"		s_dkwd_b	="Obra-prima; peso reduzido à metade; escudo melhor."
s_cdir			="Ferro Frio"	s_cdir_b	="Obra-prima; ignora redução de dano."

s_alsv_d		=s_bond_slvr_d
s_mith_d		=[[Este metal muito raro, prateado e reluzente, é mais leve que o ferro, mas tão duro quanto.

- Itens de mithral são sempre itens de obra-prima.
- Itens de mithral pesam metade do peso normal.
- Armaduras de mithral são uma categoria mais leves que o normal.
- A chance de falha de magia para armaduras e escudos de mithral é reduzida em 10%, o bônus máximo de Destreza aumenta em 2, e a penalidade de verificação de armadura diminui em 3.
- Itens que não são principalmente de metal não podem ser feitos de mithral.]]
s_adam_d		=[[Este metal ultraduro aumenta a qualidade de uma arma ou armadura.

- Itens de adamantina são sempre itens de obra-prima.
- Armas de adamantina podem ignorar a redução de dano de algumas criaturas.
- Armaduras de adamantina concedem ao usuário redução de dano.
- Itens sem partes metálicas não podem ser feitos de adamantina.]]
s_dkwd_d		=[[Esta madeira mágica rara é tão dura quanto a madeira normal, mas muito leve.

- Itens de madeira sombria são sempre itens de obra-prima.
- Itens de madeira sombria pesam metade do peso normal.
- A penalidade de verificação de armadura de escudos de madeira sombria é reduzida em 2.
- Itens que não são feitos de madeira ou apenas parcialmente de madeira não podem ser feitos de madeira sombria.]]
s_cdir_d		=[[Este ferro, extraído profundamente no subsolo, é conhecido por sua eficácia contra criaturas feéricas.

- Itens de ferro frio são sempre itens de obra-prima.
- Armas de ferro frio podem ignorar a redução de dano de criaturas feéricas.
- Itens sem partes metálicas não podem ser feitos de ferro frio.]]

s_alsv_h		=s_bond_slvr_d.."\n\n"..[[
Tipo de Item de Prata Alquímica	Modificador de Custo do Item
Munição			+2 gp
Arma leve			+20 gp
Arma de uma mão		+90 gp
Arma de duas mãos		+180 gp]]
s_mith_h		=[[Mithral é um metal muito raro, prateado e reluzente, que é mais leve que o ferro, mas tão duro quanto. Quando trabalhado como aço, torna-se um material maravilhoso para criar armaduras e ocasionalmente é usado para outros itens também. Armas ou armaduras feitas de mithral são sempre itens de obra-prima. A maioria das armaduras de mithral é uma categoria mais leve que o normal para fins de movimento e outras limitações. Armaduras pesadas são tratadas como médias, e armaduras médias como leves, mas armaduras leves continuam sendo leves. As chances de falha de magia para armaduras e escudos de mithral são reduzidas em 10%, o bônus máximo de Destreza aumenta em 2, e as penalidades de verificação de armadura são reduzidas em 3 (até um mínimo de 0).

Um item feito de mithral pesa metade do peso do mesmo item feito de outros metais. No caso de armas, esse peso mais leve não altera a categoria de tamanho da arma nem a facilidade com que pode ser manejada (seja leve, de uma mão ou de duas mãos). Itens que não são principalmente de metal não são significativamente afetados por serem parcialmente feitos de mithral. (Uma espada longa pode ser uma arma de mithral, enquanto uma foice não pode ser.)

Tipo de Item de Mithral	Modificador de Custo do Item (custo de obra-prima incluído)
Escudo			+1.000 gp
Armadura leve		+1.000 gp
Armadura média		+4.000 gp
Armadura pesada		+9.000 gp
Outros itens		+500 gp/lb.]]
s_adam_h		=[[Este metal ultraduro aumenta a qualidade de uma arma ou armadura. Armadura feita de adamantina concede ao usuário redução de dano de 1/- se for armadura leve, 2/- se for armadura média e 3/- se for armadura pesada. Adamantina é tão cara que armas e armaduras feitas dela são sempre de qualidade obra-prima.

Itens sem partes metálicas não podem ser feitos de adamantina. Uma flecha poderia ser feita de adamantina, mas um cajado não poderia.

Tipo de Item de Adamantina	Modificador de Custo do Item (custo de obra-prima incluído)
Munição		+60 gp
Arma			+3.000 gp
Escudo			+5.000 gp
Armadura leve		+5.000 gp
Armadura média		+10.000 gp
Armadura pesada		+15.000 gp]]
s_dkwd_h		=[[Esta madeira mágica rara é tão dura quanto a madeira normal, mas muito leve. Qualquer item de madeira ou quase totalmente de madeira (como um arco, uma flecha ou uma lança) feito de madeira sombria é considerado um item de obra-prima e pesa apenas metade do peso de um item de madeira normal daquele tipo. A penalidade de verificação de armadura de um escudo de madeira sombria é reduzida em 2 comparado a um escudo comum do mesmo tipo.

Itens que normalmente não são feitos de madeira ou apenas parcialmente de madeira (como um machado de batalha ou uma maça) não podem ser feitos de madeira sombria ou não recebem nenhum benefício especial por serem feitos de madeira sombria.

Para determinar o preço de um item de madeira sombria, use o peso original, mas adicione 10 gp por libra ao preço da versão obra-prima desse item.]]
s_cdir_h		=[[]]

-- z_shd_mats
shd_mats={n="", d=[[]]}

-- z_itm_mat.add
itm_mats_text={
[itm_mat_iron_	]={n="Ferro				"},
[itm_mat_wood_	]={n="Madeira			"},
[itm_mat_lthr_	]={n="Couro			"},
[itm_mat_clth_	]={n="Tecido				"},
[itm_mat_rsv5_	]={n="Reservado5			"},
[itm_mat_rsv6_	]={n="Reservado6			"},
[itm_mat_rsv7_	]={n="Reservado7			"},
[itm_mat_alsv	]={n=s_alsv				 ,d=s_alsv_d,sd=s_alsv_b},
[itm_mat_mith	]={n=s_mith				 ,d=s_mith_d,sd=s_mith_b},
[itm_mat_adam	]={n=s_adam				 ,d=s_adam_d,sd=s_adam_b},
[itm_mat_dkwd	]={n=s_dkwd				 ,d=s_dkwd_d,sd=s_dkwd_b},
[itm_mat_cdir	]={n=s_cdir				 ,d=s_cdir_d,sd=s_cdir_b},
[itm_mat_dkcl	]={n="Tecido Folha Sombria	"},
[itm_mat_wood	]={n="Madeira			"},
[itm_mat_cpr	]={n="Cobre			"},
[itm_mat_tin	]={n="Estanho				"},
[itm_mat_brnz	]={n="Bronze			"},
[itm_mat_iron	]={n="Ferro				"},
[itm_mat_stl	]={n="Aço				"},
[itm_mat_slvr	]={n="Prata			"},
[itm_mat_gold	]={n="Dourado			"},
[itm_mat_plat	]={n="Platina			"},
}

z_trim_ns(itm_mats_text)


d_healers_kit	= [[Este kit está cheio de ervas, pomadas, bandagens e outros materiais úteis. É a ferramenta perfeita para curar e fornece um bônus de circunstância de +2 em testes de Cura. Um kit de curandeiro se esgota após dez usos.]]

d_tools_tbl		= "\n\n"..[[Modificadores de circunstância das ferramentas:

<b c=ta>Ferramentas		Modificadores</b>
Ferramentas Simples	<c=r>-2</c>
Ferramentas de Ladrão	0
Ferramentas de Ladrão, ME	<c=g>+2</c>]]

d_simple_tools	= [[Usar as perícias Desativar Dispositivo e Abrir Fechadura requer ao menos uma ferramenta simples do tipo adequado (um gancho, alavanca, chave em branco, fio ou similar) ou um conjunto de ferramentas de ladrão.

Tentar sem um conjunto de ferramentas de ladrão impõe uma penalidade de circunstância de -2 no teste, mesmo que uma ferramenta simples seja usada. Se você usar ferramentas de ladrão de obra-prima, ganha um bônus de circunstância de +2 no teste.]]..d_tools_tbl

d_thieves_tools	= [[Este kit contém as ferramentas necessárias para usar as perícias Desativar Dispositivo e Abrir Fechadura. O kit inclui uma ou mais chaves-esqueleto, ganchos e alavancas de metal longos, uma pinça de bico longo, uma pequena serra manual e uma cunha e martelo pequenos.

Sem essas ferramentas, você deve improvisar ferramentas, e recebe uma penalidade de circunstância de -2 no teste.

Versão de obra-prima: Este kit contém ferramentas extras e de melhor qualidade, que concedem um bônus de circunstância de +2 no teste.]]..d_tools_tbl

d_lockpick		= [[Além de um conjunto de ferramentas simples ou de ferramentas de ladrão, também são necessárias gazuas para arrombar fechaduras. Ao contrário de outras ferramentas, as gazuas são mais facilmente danificadas. Portanto, aventureiros experientes sempre carregam um número extra de gazuas.]]

-- z_eqpt_slot
main_hand		="Mão principal"	main_hand_d	="Uma arma de uma mão na mão dominante, ou uma arma de duas mãos usando ambas as mãos."
off_hand		="Mão secundária"		off_hand_d	="Uma arma de uma mão ou um escudo na mão não dominante."
ammo			="Munição"	ammo_d		="Várias flechas, virotes, balas ou armas arremessáveis nas costas, cintura ou outros compartimentos."
body			="Corpo"			body_d		="Uma túnica ou armadura no corpo (sobre um colete, veste ou camisa)."
head			="Cabeça"			head_d		="Uma faixa, chapéu ou capacete na cabeça."
neck			="Pescoço"			neck_d		="Um amuleto, broche, medalhão, colar, periapto ou escaravelho ao redor do pescoço."
belt			="Cintura"		belt_d		="Um cinto na cintura (sobre uma túnica ou armadura)."
boot			="Pés"			boot_d		="Um par de botas ou sapatos nos pés."
arm				="Braços"			arm_d		="Um par de braçadeiras ou pulseiras nos braços ou pulsos."
shdr			="Ombros"	shdr_d		="Uma capa, manto ou mantilha ao redor dos ombros (sobre uma túnica ou armadura)."
ring			="Anel"			ring_d		="Um anel em cada mão (ou dois anéis em uma mão)."
acc				="Acessório"	acc_d		="Dois acessórios em slots livres do corpo."
eyes			="Olhos"			eyes_d		="Um par de lentes ou óculos de proteção nos olhos ou sobre eles."
hands			="Mãos"		hands_d		="Uma luva, par de luvas ou par de manoplas nas mãos."
torso			="Tronco"		torso_d		="Um colete, vestimenta ou camisa no tronco."

xbns_note		= "Bônus com o mesmo nome não se acumulam; use apenas o maior."
tshd_penalty	= "Ao usar um escudo torre em combate, você recebe penalidade de -2 nas rolagens de ataque (mesmo sendo proficiente) devido ao peso do escudo."

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
{n="Armadura"					,d=d_no},
-- wondrous items
{n="Tiara/Elmo"			,d=d_no},
{n="Cinto"					,d=d_no},
{n="Capa"					,d=d_no},
{n="Colete/Vestimenta/Camisa"	,d=d_no},
{n="Manto"					,d=d_no},
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
{n="Pedra preciosa"				,d="Como materiais preciosos, pedras preciosas podem ser usadas em diversos ofícios."																				},
{n="Minério"					,d="Minério é um material bruto comum que pode ser fundido no tipo de metal correspondente."																},
{n="Metal"					,d="Metal é fundido a partir do tipo de minério homólogo. É um dos materiais básicos para a fabricação de armas e armaduras."									},
{n="Madeira"					,d="Madeira é um material base comum que pode ser usado na fabricação de armas e também como combustível."												},
{n="Combustível"					,d="Combustível é um dos materiais brutos básicos para fundição e forja."																				},
{n="Tecido"					,d="Tecido é um dos principais materiais para a confecção de armaduras. Mesmo que algumas armaduras sejam feitas de metal, elas precisam de pequenos pedaços de tecido como forro."		},
{n="Couro"				,d="Couro é usado principalmente para fazer armaduras de couro. Alguns outros tipos de armadura também requerem uma pequena quantidade de couro para fazer articulações ou decorações."		},
{n="Componentes Talismânicos"	,d="Alguns itens estranhos e míticos, como Pó Arcano e Sangue de Coração de Dragão, são normalmente usados para criar itens mágicos."								},
{n="Material Diverso"			,d="Aos olhos das pessoas comuns, essas coisas mundanas podem ser apenas um monte de lixo inútil."														},-- Miscellaneous
{n="Obra de Arte"				,d=d_no},
{n="Diversos"					,d=d_no},
{n="Armadilha"					,d=d_no},
{n="Bens Comerciais"			,d=d_no},
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
{n="Corpo a Corpo"	},
{n="À distância"	},
}

-- z_wpn_hands
wpn_handss={
{n="Uma mão"	,a="1H"},
{n="Duas mãos"	,a="2H"},
{n="Mão principal",a="MH"},
{n="De duas cabeças"	,a="DB"},-- Double
}

-- weapon groups z_wpn_grp
wpn_grps={
{n="Lâmina leve"	,d="Lâminas leves valorizam tanto a precisão quanto a força. Ataques precisos, investidas e defesas ágeis são os pontos fortes dessas armas."},
{n="Lâmina pesada"	,d="Lâminas são armas de corte equilibradas. Lâminas pesadas combinam parte da precisão das lâminas leves com parte da massa dos machados. Elas são usadas principalmente para golpes de corte ao invés de estocadas e perfurações."},--{n="Sword"		,d="Swords are most popular weapons. Balanced edged, can be used for slashing cuts, thrusts and pinpoint attacks."},
{n="Machado"			,d="Machados têm cabeças pesadas e afiadas e causam cortes violentos."},
{n="Picareta"			,d="Com peso concentrado na parte superior, como uma maça ou um machado, a picareta possui uma cabeça longa e pontiaguda feita para perfurar e causar feridas profundas."},
{n="Martelo"			,d="Martelos são armas contundentes que possuem cabeça pesada e cabo. São úteis para desferir golpes esmagadores."},
{n="Maça"			,d="Assim como os martelos, as maças são armas contundentes com cabeça mais pesada que o cabo, mas são mais equilibradas que os martelos. São úteis para desferir golpes esmagadores."},
{n="Cajado"			,d="Em sua forma mais básica, um cajado é um longo pedaço de madeira ou outro material, com diâmetro aproximadamente uniforme ao longo de todo o comprimento."},
{n="Mangual"			,d="Armas de mangual possuem um material flexível, geralmente uma corrente, entre um cabo sólido e a extremidade que causa dano."},
{n="Lança"			,d="Consiste em uma cabeça perfurante na ponta de um longo cabo. Excelente para ataques de investida."},
{n="Arco"			,d="Armas de projétil que você usa para disparar flechas."},
{n="Besta"		,d="Armas de projétil populares de apontar e disparar que exigem pouco treinamento para dominar."},
{n="Arremessado"			,d="Inclui todas as armas arremessáveis e fundas. Algumas armas corpo a corpo pequenas podem ser usadas para arremessar. Fundas são tiras de couro usadas para lançar pedras ou projéteis de metal. Elas são armas de projétil."},-- Sling
{n="Desarmado"		,d="Quando você soca, chuta, usa o cotovelo, joelho ou até cabeçada contra um oponente, está realizando um ataque desarmado. Criaturas que possuem armas naturais, como garras ou mordidas, são proficientes com essas armas naturais."},
-- Polearm: Polearms are weapons mounted at the end of long hafts. All polearms also fall into another category of weapon, usually axe, heavy blade, or spear. Polearms are reach weapons.
}

-- z_wpn_flags
wpn_flags={
{n="À distância"			,d="Sem habilidade de ataque corpo a corpo, como Arco longo (ataque à distância com flechas) ou Shuriken (apenas como munição arremessável)."},
{n="Alcance"			,d="Pode ser usado para atacar oponentes dentro de 2 quadrados, mas funciona como outras armas corpo a corpo ao fazer ataques de oportunidade ou flanqueamento."},
{n="Chicote"			,d="Pode ser usado para atacar oponentes dentro de 3 quadrados, mas não gera área de ameaça. Usá-lo provoca um ataque de oportunidade."},
{n="Leve"			,d="Com o talento Finesse de Arma, pode usar Dex ao invés de Str nas rolagens de ataque. Mais fácil de usar na mão secundária, mas não dá vantagem quando usado com duas mãos."},
{n="Finesse"		,d="Muito semelhante a armas leves, mas não muito eficaz para a mão secundária."},
{n="Carga"			,d="+1 de bônus nas rolagens de ataque e dano de cargas."},
{n="Derrubar"			,d="+2 de bônus em ataques de derrubada, e não provoca ataques de oportunidade do alvo ao derrubar."},
{n="Arremesso Leve"	,d="Realiza ataques à distância baseados em Dex."},
{n="Arremesso Pesado"	,d="Use Str ao invés de Dex nas rolagens de ataque e dano."},
--{n="Double"		,d="Can fight with it as if fighting with two weapons (one-handed weapon + light weapon) or wielded in one hand (one-handed weapon)."},
{n="Monge"			,d="Esta designação concede ao monge que empunha a arma opções especiais."},
}
s_thrown_wpn	="Arma Arremessável"	s_thrown_wpn_d	="Pode ser usada para ataques à distância. Aplique o modificador de Dex nas rolagens de ataque à distância e o modificador de Str nas rolagens de dano."

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
s_fly_back		="Retorno ao arremesso"						s_fly_back_d	="Armas arremessáveis mágicas retornam automaticamente sem consumo."
s_bow_cs		="Composto"					s_bow_cs_d		="Aplica o bônus de Força nas rolagens de dano com arcos."
s_bow_mg		="Guiado por Magia"					s_bow_mg_d		="Pode usar a habilidade de conjuração em vez de Destreza nas rolagens de ataque à distância."

s_buy			="Comprar"							s_buy_d			="Gaste moedas de ouro para comprar equipamentos mundanos ou mágicos, itens maravilhosos, poções e outros itens."
s_sell			="Vender"							s_sell_d		="Venda itens inúteis em sua mochila por mais moedas de ouro."
s_cft			="Criar"						s_cft_d			="Crie itens mágicos melhores, equipamentos de material especial, arcos compostos e bestas guiadas por magia, etc."

s_lmt_itms		="Itens Limitados"				s_lmt_itms_d	="Vários equipamentos mágicos, itens maravilhosos e poções, etc."
s_wond_itms		="Itens Maravilhosos"				s_wond_itms_d	="Cintos mágicos, faixas, capas, mantos, luvas/munhequeiras, botas, amuletos, anéis, acessórios e muito mais."
s_potions		="Poções"						s_potions_d		="Uma poção é um elixir preparado com um efeito semelhante a uma magia que afeta apenas quem a bebe."
s_amms			="Munições"					s_amms_d		="Setas, virotes e projéteis de funda para arcos, bestas e fundas."
s_eqpts_ee		="Equipamento Encantado"			s_eqpts_ee_d	="Equipamento mágico com encantamentos aleatórios."
s_cft_ee		="Criar Equipamento Encantado"	s_cft_ee_d		="Anexe encantamentos aleatórios a equipamentos mágicos. Os encantamentos originais (se houver) serão removidos."
s_cft_mw2		="Criar Equipamento de Qualidade Superior"	s_cft_mw2_d		="Refaça equipamentos mundanos em equipamentos de qualidade superior."
s_cft_e0		="Criar Equipamento Mágico"		s_cft_e0_d		="Encante equipamentos mundanos ou de qualidade superior, transformando-os em equipamentos mágicos, ou aumente o bônus mágico de equipamentos mágicos existentes (limitado pelo nível do grupo)."
s_cft_up		="Aprimorar Itens Mágicos"			s_cft_up_d		="Aumente o bônus mágico de itens mágicos existentes (limitado pelo nível do grupo)."
s_cft_csbow		="Criar Arcos Compostos"			s_cft_csbow_d	="Anexe partes compostas a arcos."
s_cft_mxbow		="Criar Bestas Guiadas por Magia"	s_cft_mxbow_d	="Anexe partes guiadas por magia a bestas."
s_cft_remat		="Refazer Equipamento"				s_cft_remat_d	="Refaça equipamentos existentes com o material especial, mantendo as características mágicas originais."
s_cft_reenc		="Reencantar"					s_cft_reenc_d	="Substitua os encantamentos existentes de equipamentos mágicos por novos encantamentos aleatórios."
s_cft_lk_ee		="Encantamento Bloqueado"				s_cft_lk_ee_d	="Ao reencantar, os encantamentos bloqueados permanecem."

s_eqpts			="Equipamento"	s_eqpts_d	=[[As armas, armaduras e outros equipamentos mágicos usados por um personagem afetam todos os aspectos de suas habilidades.

No mercado de uma grande cidade, ferreiros de armaduras e de armas oferecem uma grande variedade de armas e armaduras para quem tem ouro suficiente para comprá-las. Aqui você pode encontrar espadas práticas e robustas e talvez algumas lâminas élficas de qualidade excepcional.

Alquimistas e magos (ou, mais provavelmente, seus corretores) vendem armas mágicas, itens maravilhosos, poções e outros objetos.]]

s_wpns			="Armas"	s_wpns_d	=[[As armas de um personagem determinam sua capacidade de combate.

As armas são agrupadas em vários conjuntos interligados de categorias. Essas categorias referem-se ao treinamento necessário para se tornar proficiente no uso de uma arma (simples, marcial ou exótica), à utilidade da arma tanto em combate corpo a corpo (corpo a corpo) quanto à distância (à distância, que inclui armas arremessáveis e projéteis), ao seu peso relativo (leve, de uma mão ou de duas mãos) e ao seu tamanho (Pequeno, Médio ou Grande).]]

s_wpns_h		=[[Armas de um personagem determinam sua capacidade de combate.


<h2 c=ty>Categorias de Armas</h2>
Armas são agrupadas em vários conjuntos interligados de categorias. Essas categorias referem-se ao treinamento necessário para se tornar proficiente no uso de uma arma (simples, marcial ou exótica), à utilidade da arma tanto em combate corpo a corpo (corpo a corpo) quanto à distância (à distância, que inclui armas arremessáveis e projéteis), ao seu peso relativo (leve, de uma mão ou de duas mãos) e ao seu tamanho (Pequeno, Médio ou Grande).


<c=ty b>Armas Simples, Marciais e Exóticas: </c><z>Qualquer pessoa, exceto druida, monge, ladino ou mago, é proficiente com todas as armas simples. Bárbaros, guerreiros, paladinos e patrulheiros são proficientes com todas as armas simples e todas as armas marciais. </z>Personagens de <z>outro</z>a maioria das classes são proficientes com um conjunto principalmente de armas simples e possivelmente também algumas armas marciais ou até exóticas. Um personagem que usa uma arma com a qual não é proficiente recebe penalidade de -4 nas rolagens de ataque.


<c=ty b>Armas Corpo a Corpo e à Distância: </c>Armas corpo a corpo são usadas para fazer ataques corpo a corpo, embora algumas delas também possam ser arremessadas. Armas à distância são armas arremessáveis ou projéteis que não são eficazes em combate corpo a corpo.

<c=ty>Armas de Alcance: </c>Glaives, guisarmes, lanças, longspears, ranseurs, correntes com espinhos e chicotes são armas de alcance. Uma arma de alcance é uma arma corpo a corpo que permite ao seu portador atingir alvos que não estão adjacentes a ele. A maioria das armas de alcance dobra o alcance natural do portador, significando que um portador Pequeno ou Médio típico pode atacar uma criatura a 3 metros de distância<z>, mas não uma criatura em um quadrado adjacente. Um personagem Grande típico empunhando uma arma de alcance do tamanho adequado pode atacar uma criatura a 4,5 ou 6 metros de distância, mas não criaturas adjacentes ou criaturas até 3 metros de distância</z>.

<c=ty>Armas Duplas: </c>Macas de guerra, urgroshs anões, martelos gnomos com gancho, machados duplos orcs, bastões de quarterstaff e espadas de duas lâminas são armas duplas. Um personagem pode lutar com ambas as extremidades de uma arma dupla como se estivesse lutando com duas armas, mas ele sofre todas as penalidades normais de ataque associadas ao combate com duas armas, como se estivesse empunhando uma arma de uma mão e uma arma leve.

O personagem também pode escolher usar uma arma dupla com duas mãos, atacando com apenas uma extremidade dela. Uma criatura empunhando uma arma dupla em uma mão não pode usá-la como arma dupla - apenas uma extremidade da arma pode ser usada em qualquer rodada dada.

<c=ty>Armas Arremessáveis: </c>Adagas, porretes, curtas lanças, lanças, dardos, javelins, machados arremessáveis, martelos leves, tridentes, shuriken e redes são armas arremessáveis. O portador aplica seu modificador de Força ao dano causado por armas arremessáveis<z> (exceto armas de explosão). É possível arremessar uma arma que não foi projetada para ser arremessada (isto é, uma arma corpo a corpo que não tem entrada numérica na coluna Incremento de Alcance na Tabela: Armas), mas um personagem que o fizer recebe penalidade de -4 na rolagem de ataque. Arremessar uma arma leve ou de uma mão é uma ação padrão, enquanto arremessar uma arma de duas mãos é uma ação de rodada completa. Independentemente do tipo de arma, tal ataque só gera ameaça em um natural 20 e causa dano dobrado em um acerto crítico. Essa arma tem um incremento de alcance de 3 metros</z>.

<c=ty>Armas de Projétil: </c>Arcos curtos, fundas, arcos longos, arcos compostos curtos, arcos compostos longos, bestas leves, bestas pesadas, bestas de mão e bestas de repetição são armas de projétil. A maioria das armas de projétil requer duas mãos para uso (ver descrições específicas das armas). Um personagem não recebe bônus de Força nas rolagens de dano com uma arma de projétil, a menos que seja um arco curto composto especialmente construído, um arco longo composto especialmente construído ou uma funda. Se o personagem tem penalidade por Força baixa, aplique-a nas rolagens de dano ao usar um arco ou uma funda.

<c=ty>Munição: </c>Armas de projétil usam munição: flechas (para arcos), virotes (para bestas) ou projéteis de funda (para fundas).<z> Ao usar um arco, um personagem pode puxar munição como ação livre; bestas e fundas requerem uma ação para recarregar.</z> De modo geral, munição que atinge seu alvo é destruída ou inutilizada, enquanto munição normal que erra tem 50% cporcento de chance de ser destruída ou perdida.

Embora sejam armas arremessáveis, shuriken são tratados como munição para fins de puxá-los, de criar versões de obra-prima ou especiais (ver Armas de Obra-Prima) e do que acontece com eles após serem arremessados.


<c=ty b>Leves, de Uma Mão e de Duas Mãos: </c>Esta designação mede o esforço necessário para empunhar uma arma em combate. Indica se uma arma corpo a corpo, quando empunhada por um personagem da categoria de tamanho da arma, é considerada leve, de uma mão ou de duas mãos.

<c=ty>Leve: </c>Uma arma leve é mais fácil de usar na mão secundária do que uma arma de uma mão, e pode ser usada enquanto se está agarrando. Uma arma leve é usada em uma mão. Adicione o bônus de Força do portador (se houver) às rolagens de dano para ataques corpo a corpo com uma arma leve se ela for usada na mão principal, ou metade do bônus de Força se for usada na mão secundária. Usar duas mãos para empunhar uma arma leve não confere vantagem no dano; o bônus de Força se aplica como se a arma estivesse na mão principal apenas.

Um golpe desarmado é sempre considerado uma arma leve.

<c=ty>Uma Mão: </c>Uma arma de uma mão pode ser usada tanto na mão principal quanto na mão secundária. Adicione o bônus de Força do portador às rolagens de dano para ataques corpo a corpo com uma arma de uma mão se ela for usada na mão principal, ou 1/2 do bônus de Força se for usada na mão secundária. Se uma arma de uma mão for empunhada com duas mãos durante o combate corpo a corpo, adicione 1,5 vezes o bônus de Força do personagem às rolagens de dano.

<c=ty>Duas Mãos: </c>Duas mãos são necessárias para usar efetivamente uma arma corpo a corpo de duas mãos. Aplique 1,5 vezes o bônus de Força do personagem às rolagens de dano para ataques corpo a corpo com tal arma.


<c=ty b>Tamanho da Arma: </c>Cada arma tem uma categoria de tamanho. Essa designação indica o tamanho da criatura para a qual a arma foi projetada.<z>

A categoria de tamanho de uma arma não é a mesma que seu tamanho como objeto. Em vez disso, a categoria de tamanho de uma arma está vinculada ao tamanho do portador pretendido. Em geral, uma arma leve é um objeto duas categorias de tamanho menores que o portador, uma arma de uma mão é um objeto uma categoria de tamanho menor que o portador, e uma arma de duas mãos é um objeto da mesma categoria de tamanho que o portador.

Armas de Tamanho Inadequado: Uma criatura não pode usar otimamente uma arma que não tem o tamanho adequado para ela. Uma penalidade cumulativa de -2 se aplica nas rolagens de ataque para cada categoria de tamanho de diferença entre o tamanho do portador pretendido e o tamanho do portador real. Se a criatura não for proficiente com a arma, também se aplica penalidade de -4 por não-proficiência.

A medida de esforço necessária para usar uma arma (se a arma é designada como leve, de uma mão ou de duas mãos para um determinado portador) é alterada em um passo para cada categoria de tamanho de diferença entre o tamanho do portador e o tamanho da criatura para a qual a arma foi projetada. Se a designação da arma mudar para algo diferente de leve, de uma mão ou de duas mãos por essa alteração, a criatura não pode empunhar a arma.


Armas Improvisadas: Às vezes objetos que não foram fabricados como armas ainda são usados em combate. Como esses objetos não foram projetados para esse uso, qualquer criatura que os use em combate é considerada não-proficiente com eles e recebe penalidade de -4 nas rolagens de ataque feitas com esse objeto. Para determinar a categoria de tamanho e o dano apropriado de uma arma improvisada, compare seu tamanho relativo e potencial de dano com a lista de armas para encontrar uma correspondência razoável. Uma arma improvisada gera ameaça em um natural 20 e causa dano dobrado em um acerto crítico. Uma arma improvisada arremessável tem incremento de alcance de 3 metros.</z>


<h2 c=ty>Qualidades das Armas</h2>
A arma que você usa diz algo sobre quem você é. Você provavelmente quer equipar-se com uma arma corpo a corpo e uma arma à distância. Se não puder comprar ambas, decida qual é mais importante para você.

O tamanho da arma que você escolhe determina como pode empunhá-la (com uma mão ou duas) e quanto dano pode causar com ela. Uma arma de duas mãos causa mais dano que uma arma de uma mão, mas empunhar uma arma de duas mãos impede o uso de escudo, então isso é um trade-off.

O número de armas com as quais você é proficiente depende da sua classe e raça. Você também pode se tornar proficiente com armas adicionais selecionando os talentos corretos.

Uma arma melhor costuma ser mais cara que uma inferior, mas mais cara nem sempre significa melhor. Por exemplo, um rapié é mais caro que uma espada longa. Para um ladino ágil com o talento Finesse com Arma, um rapié é uma arma excelente. Para um guerreiro típico, uma espada longa é melhor.


Você precisa considerar as seguintes qualidades ao escolher armas:

<b c=ty>Custo:</b> Este valor é o custo da arma em peças de ouro (po). O custo inclui equipamentos diversos que acompanham a arma.


<b c=ty>Dano:</b> O dano causado pela arma em um acerto bem-sucedido.


<b c=ty>Tipo de Dano:</b> Armas são classificadas de acordo com o tipo de dano que infligem: contusão, perfuração ou corte. Alguns monstros podem ser resistentes ou imunes a ataques de certos tipos de armas.

Algumas armas causam dano de múltiplos tipos. Se uma arma tem dois tipos, o dano que ela causa não é metade de um tipo e metade de outro; todo o dano é de ambos os tipos. Portanto, uma criatura teria que ser imune a ambos os tipos de dano para ignorar qualquer dano de tal arma.

Em outros casos, uma arma pode causar um de dois tipos de dano. Em uma situação onde o tipo de dano é significativo, o portador pode escolher qual tipo de dano infligir com tal arma (escolhe automaticamente o melhor no jogo).


<b c=ty>Crítico:</b> Quando seu personagem obtém um acerto crítico, role o dano duas, três ou quatro vezes, conforme indicado pelo seu multiplicador crítico (usando todos os modificadores aplicáveis em cada rolagem), e some todos os resultados.

<b>Exceção:</b> Dano extra além do dano normal da arma não é multiplicado quando você obtém um acerto crítico.

Por exemplo:
5%/x2(ou x2): A arma obtém um acerto crítico em um natural 20 e causa dano dobrado em um crítico.
10%/x3(ou 19-20/x3): A arma obtém um acerto crítico em um natural 19 ou 20 (em vez de apenas 20) e causa dano triplo em um crítico.


<b c=ty>Peso:</b> O peso da arma.


<b c=ty>Especial:</b> Algumas armas têm características especiais. Veja as descrições das armas para detalhes.


Criaturas pequenas usam armas pequenas, dano menor, peso reduzido à metade;
Criaturas grandes usam armas grandes, dano maior, peso dobrado.]]

s_amrs			="Armadura"	s_amrs_d	=[[Sua armadura protege você em combate, mas também pode deixá-lo mais lento.

Para usar armaduras mais pesadas de forma eficaz, um personagem pode escolher os talentos de Proficiência em Armadura, mas a maioria das classes já é automaticamente proficiente nas armaduras que melhor se adequam a elas.]]

s_amrs_h		=[[Sua armadura protege você em combate, mas também pode deixá-lo mais lento.


<h2 c=ty>Qualidades da Armadura</h2>
Para usar armaduras mais pesadas de forma eficaz, um personagem pode escolher os talentos de Proficiência em Armadura, mas a maioria das classes já é automaticamente proficiente nas armaduras que melhor se adequam a elas.


Você precisa considerar as seguintes qualidades ao escolher armaduras ou escudos:

<b c=ty>Custo:</b> O preço da armadura.


<b c=ty>Bônus de Armadura/Escudo:</b> Cada armadura concede um bônus de armadura à classe de armadura, enquanto escudos concedem um bônus de escudo à classe de armadura. O bônus de armadura de uma armadura não se acumula com outros itens que concedem bônus de armadura. Da mesma forma, o bônus de escudo de um escudo não se acumula com outros itens que concedem bônus de escudo.


<b c=ty>Bônus Máximo de Destreza:</b> Esse número é o bônus máximo de Destreza à classe de armadura que este tipo de armadura permite. Armaduras mais pesadas limitam a mobilidade, reduzindo a capacidade do usuário de esquivar golpes. Essa restrição não afeta outras habilidades relacionadas à Destreza.

O peso que seu personagem carrega (a quantidade de equipamentos que ele ou ela carrega) também pode restringir o bônus máximo de Destreza que pode ser aplicado à sua classe de armadura.

<b>Escudos:</b> Escudos não afetam o bônus máximo de Destreza de um personagem, exceto escudos de torre.


<b c=ty>Penalidade de Verificação de Armadura:</b> Um personagem que usa armadura e/ou escudo com o qual não é proficiente recebe a penalidade de verificação de armadura (e/ou escudo) nas rolagens de ataque e nos testes de Reflexo. A penalidade por não proficiência em armadura se acumula com a penalidade por não proficiência em escudos.

 O peso que o personagem carrega (a quantidade de equipamentos, incluindo armadura) também pode aplicar uma penalidade de verificação de armadura.

<b>Escudos:</b> Se um personagem está usando armadura e escudo, ambas as penalidades de verificação de armadura se aplicam.


<b c=ty>Chance de Falha de Magia Arcana:</b> A armadura interfere nos gestos que um conjurador deve fazer para lançar uma magia arcana que possui componente somático. Conjuradores arcanos correm o risco de falha de magia arcana se estiverem usando armadura.

<b>Lançando uma Magia Arcana com Armadura:</b> Um personagem que lança uma magia arcana enquanto usa armadura normalmente deve fazer uma rolagem de chance de falha de magia arcana. A Chance de Falha de Magia Arcana da Armadura e dos Escudos é a probabilidade de que a magia falhe e seja desperdiçada.

<b>Escudos:</b> Se um personagem está usando armadura e escudo, some os dois valores para obter uma única chance de falha de magia arcana.


<b c=ty>Velocidade:</b> Armaduras médias ou pesadas reduzem a velocidade do usuário.

<b>Escudos:</b> Escudos não afetam a velocidade de um personagem.


<b c=ty>Peso:</b> O peso da armadura dimensionada para um usuário Médio. Armaduras feitas para personagens Pequenos pesam metade, e armaduras para personagens Grandes pesam o dobro.]]

s_norm_eqpts	="Equipamento Comum"	s_norm_eqpts_d	=[[Equipamento comum inclui armas básicas, armaduras e escudos.

As armas de um personagem determinam sua capacidade de combate.

Sua armadura protege você em combate, mas também pode deixá-lo mais lento.]]

s_mw_eqpts		="Equipamento de Qualidade Superior"	s_mw_eqpts_d	=[[Uma arma ou armadura de qualidade superior é uma versão finamente trabalhada da versão normal, porém com melhor qualidade e preço mais alto.

Uma arma de qualidade superior fornece um bônus de aprimoramento +1 nas rolagens de ataque.

A versão de qualidade superior de armaduras ou escudos funciona como a versão normal, exceto que sua penalidade de verificação de armadura é reduzida em 1.]]

s_mw_eqpts_h	=[[Uma arma ou armadura de qualidade superior é uma versão finamente trabalhada da versão normal, porém com melhor qualidade e preço mais alto.


<h2 c=ty>Armas de Qualidade Superior</h2>
Uma arma de qualidade superior fornece um bônus de aprimoramento +1 nas rolagens de ataque.

A qualidade de qualidade superior adiciona 300 gp ao custo de uma arma normal (ou 6 gp ao custo de uma única unidade de munição).

O bônus de aprimoramento da munição de qualidade superior não se acumula com nenhum bônus de aprimoramento da arma projetil que a dispara.

Todas as armas mágicas são automaticamente consideradas de qualidade superior. O bônus de aprimoramento concedido pela qualidade superior não se acumula com o bônus de aprimoramento fornecido pela magia da arma.


<h2 c=ty>Armadura de Qualidade Superior</h2>
A versão de qualidade superior de armaduras ou escudos funciona como a versão normal, exceto que sua penalidade de verificação de armadura é reduzida em 1.

Um conjunto de armadura ou escudo de qualidade superior custa 150 gp a mais além do custo normal desse tipo de armadura ou escudo.

Todas as armaduras e escudos mágicos são automaticamente considerados de qualidade superior.]]

s_magic_eqpts	="Equipamento Mágico"	s_magic_eqpts_d	=[[Equipamento mágico inclui armas mágicas, armaduras e escudos.

Armas mágicas são criadas com uma variedade de poderes de combate e quase sempre melhoram as rolagens de ataque e dano do portador também.

Armadura mágica (incluindo escudos) oferece proteção mágica aprimorada ao usuário. Alguns desses itens concedem habilidades além de um benefício à classe de armadura.]]

s_magic_itms	="Itens Mágicos"	s_magic_itms_d	=[[Itens mágicos são os marcos de uma aventura lendária. Eles são obtidos dos tesouros de monstros conquistados, tomados de inimigos caídos e às vezes comprados em grandes cidades. O tipo de tesouro mais valioso e cobiçado que um aventureiro pode encontrar, itens mágicos concedem habilidades a um personagem que ele nunca poderia ter de outra forma, ou complementam suas capacidades existentes de maneiras maravilhosas.

Itens mágicos são divididos em categorias: armadura, armas, poções e itens maravilhosos.]]

s_magic_itms_h	=[[Itens mágicos são os marcos de uma aventura lendária. Eles são obtidos dos tesouros de monstros conquistados, tomados de inimigos caídos e às vezes comprados em grandes cidades. Os mais valiosos e cobiçados de todos os tipos de tesouro que um aventureiro pode esperar encontrar, itens mágicos concedem habilidades a um personagem que ele nunca poderia ter de outra forma, ou complementam suas capacidades existentes de maneiras maravilhosas.


Itens mágicos são divididos em categorias: armadura, armas, poções e itens extraordinários.

<b c=ty>Armaduras e Escudos:</b> Armaduras mágicas (incluindo escudos) oferecem proteção mágica aprimorada ao usuário. Alguns desses itens conferem habilidades além de um benefício à classe de armadura.

<b c=ty>Armas:</b> Armas mágicas são criadas com uma variedade de poderes de combate e quase sempre melhoram os rolos de ataque e dano do portador também.

<b c=ty>Poções:</b> Uma poção é um elixir preparado com um efeito semelhante a uma magia que afeta apenas quem a bebe.

<b c=ty>Itens extraordinários:</b> Esses objetos incluem cintos mágicos, faixas de cabeça, capas, mantos, luvas/braçadeiras, botas, amuletos, anéis, acessórios e muito mais.


<h2 c=ty>Tamanho e Itens Mágicos</h2>
Na maioria das vezes, o tamanho de um item mágico não deve ser um problema. Muitos itens mágicos são feitos para serem facilmente ajustáveis, ou se ajustam magicamente ao usuário. Como regra, o tamanho não deve impedir personagens acima do peso, de diferentes gêneros ou de diferentes tipos de usar itens mágicos.


<h2 c=ty>Itens Mágicos no Corpo</h2>
Muitos itens mágicos precisam ser vestidos por um personagem que deseja utilizá-los ou beneficiar-se de suas habilidades. É possível que uma criatura com corpo humanoide use até onze itens mágicos ao mesmo tempo. Contudo, cada um desses itens deve ser usado (ou sobreposto) em uma parte específica do corpo.


Um corpo humanoide pode ser equipado com itens mágicos consistindo de um item de cada um dos seguintes grupos, de acordo com a parte do corpo onde o item é usado.

- Uma faixa de cabeça, chapéu ou elmo na cabeça
- Um amuleto, colar ou periapto ao redor do pescoço
- Uma túnica ou armadura no corpo
- Um cinto na cintura (sobre uma túnica ou armadura)
- Uma capa, manto ou capa nos ombros (sobre uma túnica ou armadura)
- Um par de luvas, manoplas, braçadeiras ou braceletes nas mãos, braços ou pulsos
- Um anel em cada mão (ou dois anéis em uma mão)
- Um par de botas ou sapatos nos pés
- dois acessórios adicionais


Claro, um personagem pode carregar ou possuir quantos itens do mesmo tipo desejar. Ele pode, por exemplo, ter uma bolsa cheia de anéis mágicos. Mas só pode beneficiar-se de dois anéis de cada vez. Se colocar um terceiro anel, ele não funciona.

Esta regra geral se aplica a outras tentativas de "duplicar" itens mágicos - por exemplo, se um personagem colocar outra capa mágica sobre a que já está usando, o poder da segunda capa não funciona.]]


bite				="Ataque com a boca, causando dano perfurante, cortante e contundente."
claws				="Dilacera com um apêndice afiado, causando dano perfurante e cortante."
slam				="Golpeia com um apêndice, causando dano contundente."
gore				="Atravessa o oponente com um chifre, corno ou apêndice similar, causando dano perfurante."
sting				="Fere com um ferrão, causando dano perfurante. Normalmente causa dano de veneno além do dano de pontos de vida."
tail				="Bate com uma cauda poderosa, causando dano contundente."
fang				="Fere com uma presa afiada, causando dano perfurante. Normalmente causa dano de veneno além do dano de pontos de vida."
lich_tough			="Ataque corpo a corpo de toque, causando toneladas de dano não tipado. O alvo deve ter sucesso em um teste de resistência de Fortitude ou ficará permanentemente paralisado."
s_itm_talons		="Garras"
s_itm_talons_d		=claws
s_itm_arms			="Braços"
s_itm_arms_d		=slam
s_itm_hooves		="Patas"
s_itm_hooves_d		=slam
s_itm_stamps		="Pernas"
s_itm_stamps_d		="Pisoteia com suas pernas fortes, causando dano contundente."
s_itm_tentacles		="Tentáculos"
s_itm_tentacles_d	="Azara com um tentáculo poderoso, causando dano contundente (e às vezes cortante)."
s_itm_ram			="Aríete"
s_itm_ram_d			="Impacta com uma parte do corpo, causando dano contundente."

long_wpn_d	=" Pertence a arma de alcance que pode ser usada para atacar oponentes dentro de 2 quadrados."
s_mnk_wpn	=" é uma arma especial de monge. Essa designação concede ao monge que empunha a arma opções especiais."
s_dbl_wpn	=" é uma arma dupla. Você pode lutar com ela como se estivesse lutando com duas armas (uma arma de uma mão e uma arma leve).\n\nUma arma dupla também pode ser empunhada com uma mão, assim como uma arma de uma mão."-- but if you do, you incur all the normal attack penalties associated with fighting with two weapons, just as if you were using a one-handed weapon and a light weapon.	A creature wielding a two-bladed sword in one hand can’t use it as a double weapon—only one end of the weapon can be used in any given round.	You can use either head as the primary weapon. The other is the off-hand weapon.
bow_cmn_d	=" Você precisa de pelo menos duas mãos para usar um arco, independentemente do tamanho.\n\nSe você tem penalidade por Força baixa, aplique-a aos rolos de dano ao usar um arco. Se você tem bônus por Força alta, pode aplicá-lo aos rolos de dano ao usar um arco composto, mas não a um arco comum.\n\nArcos usam flechas como munição."
s_shd_mat	="Escudos geralmente são feitos de madeira ou aço. Escudos de madeira e aço oferecem a mesma proteção básica."
amm_d		="\n\n<c=o>O bônus de aprimoramento de uma arma à distância não se acumula com o bônus de aprimoramento da munição. Apenas o maior dos dois bônus de aprimoramento se aplica. Mas as penalidades sempre se aplicam.</c>"
shd_bns_lmt	="\n\n<c=o>Especial: O bônus mágico máximo deste tipo de itens é +5.</c>"

ioun_d		="Pedras mágicas raras e preciosas que podem ser usadas para armazenar vários encantamentos."
elm_gem_d	="Existem quatro tipos de gemas elementais, contendo respectivamente o poder de comunicar-se com o plano elemental correspondente.\n\nApenas uma gema elemental do seu grupo pode ter efeito."
book_post	=", mas entrelaçado nas palavras há um poderoso efeito mágico. Uma vez que o livro é lido, a magia desaparece das páginas e ele se torna um livro normal."

phy_d		="\n\nPontuações de habilidade físicas: Força, Destreza e Constituição."
psy_d		="\n\nPontuações de habilidade mentais: Inteligência, Sabedoria e Carisma."

saves_d		="\n\nTestes de resistência: Fortitude, Reflexo e Vontade."

belt_hr_d	="Um cinto que regenera os ferimentos do usuário."
cloak_sr_d	="Essas vestes oferecem proteção mágica."
robe_d		="Esta parece ser uma túnica sem destaque. Adequada para conjuradores arcanos."
hand_ac_d	="Estes itens parecem ser protetores de pulso ou braço. Eles cercam o usuário com um campo de força invisível mas tangível, como se ele estivesse usando armadura.\n\nBraçadeiras de armadura e armadura comum não se acumulam."
hand_ca_d	="Estas braçadeiras, embora de aparência estranha, são obviamente mais delicadas que braçadeiras comuns."
boot_spd_d	="Esses itens aumentam a velocidade de movimento do usuário."
neck_nac_d	="Este amuleto, geralmente feito de osso ou escamas de fera, endurece o corpo e a carne do usuário."
ring_er_d	="Esses anéis protegem continuamente seus usuários de danos de todos os tipos de energia."
ring_unsr_d	="Um anel apropriado para conjuradores arcanos, pode neutralizar a resistência a magia do alvo."
ring_hr_d	="Quando usado, este anel permite continuamente que um usuário vivo cure dano a cada rodada."

tgood_d		="Diferente dos itens de varejo comuns, mercadorias de comércio são apenas para venda por atacado."

s_eqp_xx_d		="Selecione um equipamento adequado ao nível atual do seu grupo."
s_eqp_xx_cm_d	="Selecione um equipamento de uso comum adequado ao nível atual do seu grupo."
s_eqp_xx_rd_d	="Contém um equipamento aleatório adequado ao nível atual do seu grupo."

s_spl_itm_f	="{bns} {itm_name} of {spl_name}"

-- z_itm
items={

-- Natural Weapon
{n="Mordida"				,d=bite		},
{n="Garra"				,d=claws	},
{n="Golpe"				,d=slam		},
{n="Corte"				,d=gore		},
{n="Ferrão"				,d=sting	},
{n="Bofetada de Cauda"			,d=tail		},

{n=s_itm_talons			,d=s_itm_talons_d		},
{n=s_itm_arms			,d=s_itm_arms_d			},
{n=s_itm_hooves			,d=s_itm_hooves_d		},
{n=s_itm_stamps			,d=s_itm_stamps_d		},
{n=s_itm_tentacles		,d=s_itm_tentacles_d	},
{n=s_itm_ram			,d=s_itm_ram_d			},

{n="Grande Golpe"			,d=slam		},
										 
{n="Dente Venenoso"		,d=fang		},
{n="Dente Venenoso Mortal"	,d=fang		},
{n="Mordida Corrosiva"		,d=bite		},
{n="Mordida de Agarrar"		,d=bite		},
{n="Mordida de Tropeçar"			,d=bite		},
{n="Mordida de Mandíbula Enorme"		,d=bite.." A mandíbula forte pode causar feridas enormes que fazem o alvo sangrar."},
{n="Garra Corrosiva"		,d=claws	},
{n="Garra de Agarrar"		,d=claws	},
{n="Garra de Paralisia"		,d=claws	},
{n="Golpe Flamejante"		,d=slam		},
{n="Golpe de Ptomainas"		,d=slam		},
{n="Dureza de Lich"		,d=lich_tough},

{n="Golpe Desarmado"		,d="Ataque sem armas, como boxe ou chutes."},

-- Manufactured Weapon
-- Light Blade
{n="Adaga",			d="Uma adaga tem uma lâmina com cerca de 30 cm de comprimento."},
{n="Espada Curta",		d="Uma espada curta tem cerca de 60 cm de comprimento."},
{n="Rapière",			d="Uma espada longa, esguia e de duas lâminas com empunhadura em forma de taça."},
{n="Kukri",				d="Um kukri é uma lâmina curva, com cerca de 30 cm de comprimento."},
{n="Foice",			d="Um instrumento para cortar grãos, grama etc., composto por uma lâmina curva em forma de gancho montada em um cabo curto."},
-- Heavy Blade
{n="Cimitarra",			d="Uma espada curta com lâmina curva que se alarga em direção à ponta, originalmente usada em países orientais."},
{n="Espada longa",			d="Uma espada longa (também escrita long sword ou long-sword) é um tipo de espada caracterizada por ter uma empunhadura cruciforme com um cabo para uso com duas mãos e uma lâmina reta de dois gumes.\n\nEsta lâmina clássica e reta é a arma da cavalaria e do valor. É a arma favorita de muitos paladinos."},
{n="Espada grande",		d="Esta imensa espada de duas mãos tem cerca de 1,5 metros de comprimento.\n\nAventureiros reconhecem a espada grande como uma das melhores armas corpo a corpo disponíveis. É confiável e poderosa."},
{n="Foice",			d="Uma foice construída para combate (em vez de uma foice de colheita padrão) tem sua lâmina transformada para se estender verticalmente a partir do cabo, sendo usada de forma semelhante a uma alabarda."},
{n="Falchion",			d="Uma espada larga, levemente curva, com a borda de corte no lado convexo."},
{n="Guisarme",			d="Um guisarme é um cabo de cerca de 2,4 metros de comprimento com uma lâmina e um gancho montados na ponta."..long_wpn_d},
-- Axe/Pick
{n="Machado de arremesso",		d="Este é um pequeno machado equilibrado para arremesso."},
{n="Machado de batalha",			d="Um machado de batalha (também escrito battle-axe ou battle-ax) é um machado projetado especificamente para combate. Machados de batalha são versões especializadas de machados utilitários. Muitos são adequados para uso com uma mão, enquanto outros são maiores e usados com duas mãos."},
{n="Machado grande",			d="Um machado muito grande, feito para ferir coisas, gravemente."},
{n="Picareta leve",		d="Um tipo de martelo de guerra com um espigão muito longo na parte traseira da cabeça do martelo. Geralmente esse espigão é levemente curvado para baixo, semelhante a uma picareta de minerador. É excelente para perfurar armaduras espessas ou cota de malha que uma espada teria dificuldade em penetrar."},
{n="Picareta pesada",		d="Uma forma maior e mais pesada de uma picareta leve."},
{n="Picareta de guerra",			d="Maior que a picareta pesada e usada com duas mãos. Um tipo de arma puramente militar."},
-- Hammer/Club/Mace
{n="Martelo de arremesso",	d="Uma versão leve de martelo de guerra, projetada para arremesso."},
{n="Martelo de guerra",			d="O martelo de guerra consiste em um cabo e uma cabeça. O cabo pode ter diferentes comprimentos, sendo o mais longo aproximadamente equivalente a uma alabarda, e o mais curto cerca de um maço."},
{n="Maul",				d="Um martelo pesado, usado para cravar estacas ou cunhas. Se seu oponente estiver usando uma armadura que a lâmina de uma espada de aço não consegue penetrar, você ainda pode causar dano esmagando-o com o martelo."},
{n="Clava",				d="Esta arma geralmente é apenas um pedaço de madeira moldado, às vezes com alguns pregos ou pinos embutidos."},
{n="Clava Grande",			d="Esta versão maior e mais robusta da clava comum é pesada o suficiente para que você não possa manejá-la com uma mão. Pode ser ornamentada e entalhada, reforçada com metal, ou um simples galho de árvore. Assim como as clavas simples, as clavas grandes têm vários nomes, como porretes, maças, shillelaghs e outros."},
{n="Bastão",		d="Um bastão é um simples pedaço de madeira, com cerca de 5 pés de comprimento.\n\nO bastão é a arma favorita de muitos personagens, de viajantes, camponeses e mercadores a monges, patrulheiros e magos.\n\nUm bastão"..s_dbl_wpn.."\n\nO bastão"..s_mnk_wpn},
{n="Maça Leve",		d="Uma maça leve é composta por uma cabeça de metal ornamentada presa a um cabo simples de madeira ou metal."},
{n="Maça Pesada",		d="Uma maça pesada tem uma cabeça maior e um cabo mais longo que uma maça normal (leve)."},
{n="Morgenstar",		d="Um morgenstar é uma bola de metal com espinhos, fixada no topo de um cabo longo."},
-- Flail
{n="Mangual",				d="Um mangual consiste em uma bola de metal com espinhos, conectada a um cabo por uma corrente resistente."},
{n="Mangual Pesado",		d="Um mangual pesado é semelhante a um mangual padrão, mas tem uma bola de metal maior e um cabo mais longo."},
{n="Corrente Espinhosa",		d="Uma corrente espinhosa tem cerca de 4 pés de comprimento, coberta de farpas cruéis."..long_wpn_d},
-- Spear
{n="Azagaia",			d="Uma lança leve arremessada com a mão e usada como arma."},
{n="Lança",				d="Uma lança tem 5 pés de comprimento e pode ser arremessada, consistindo de um longo cabo com uma ponta afiada."},
{n="Lança Longa",			d="Uma lança longa tem cerca de 8 pés de comprimento."..long_wpn_d},
{n="Alabarda",			d="Uma alabarda é semelhante a uma lança de 5 pés de comprimento, mas também possui uma pequena cabeça em forma de machado montada próximo à ponta."..long_wpn_d},
-- Bow
{n="Arco Curto",			d="Um arco curto é feito de um único pedaço de madeira, com cerca de 3 pés de comprimento."..bow_cmn_d},
{n="Arco Longo",			d="Com quase 5 pés de altura, um arco longo é feito de um único pedaço sólido de madeira cuidadosamente curvada."..bow_cmn_d},
-- Crossbow
{n="Besta de Mão",		d="Você pode disparar uma besta de mão com uma mão sem penalidade. Você pode disparar uma besta de mão com cada mão, mas recebe uma penalidade nas jogadas de ataque como se estivesse usando duas armas leves."},
{n="Besta Leve",	d="Operar uma besta leve requer duas mãos. Você puxa a besta leve puxando uma alavanca."},
{n="Besta Pesada",	d="Manusear uma besta pesada requer duas mãos. Você recua a besta pesada girando uma pequena manivela."},
-- Sling
{n="Funda",				d="Uma funda é pouco mais que uma taça de couro presa a um par de cordas."},
-- Thrown
{n="Dardo",				d="Dardos são armas de projétil, projetados para voar de modo que uma ponta afiada, frequentemente pesada, atinja primeiro."},

-- Armor
-- Light Armor
{n="Acolchoado",			d="Pouco mais que um tecido pesado e acolchoado, esta armadura oferece apenas a proteção mais básica."},
{n="Couro",			d="Armadura de couro é feita de pedaços de couro curtido firmemente costurados cuidadosamente."},
{n="Camisa de Correntes",		d="Cobertura do torso, esta camisa é feita de milhares de anéis de metal interligados."},
-- Medium Armor
{n="Cota de Escamas",		d="Cota de escamas é composta por dezenas de pequenas placas de metal sobrepostas. O conjunto inclui manoplas."},
{n="Peitoral",		d="Cobertura apenas do torso, um peitoral é feito de uma única peça de metal esculpido."},
-- Heavy Armor
{n="Meia Armadura",		d="Combinando elementos de armadura completa e cota de malha, a meia armadura inclui manoplas e um elmo."},
{n="Armadura Completa",		d="Este traje de metal inclui manoplas, botas de couro pesado, um elmo com viseira e uma espessa camada de acolchoamento que é usada sob a armadura. Cada armadura completa deve ser ajustada individualmente ao seu dono por um mestre armeiro, embora um traje capturado possa ser redimensionado para servir a um novo proprietário."},
-- Sheild
{n="Escudo Leve",		d="Você prende um escudo leve ao antebraço e o segura com a mão. Você não pode usar a mão que segura o escudo para nada mais."},
{n="Escudo Pesado",		d="Você prende um escudo pesado ao antebraço e o segura com a mão. Você não pode usar a mão que segura o escudo para nada mais."},
{n="Escudo Torre",		d="Este escudo de madeira maciça tem quase a sua altura."},

-- Belt
{n="Cinto da Força de Gigante"						,d="Este cinto é feito de couro grosso, frequentemente decorado com grandes fivelas de metal."},
{n="Cinto da Destreza Incrível"				,d="Este cinto tem uma grande fivela de prata, geralmente representando a imagem de um tigre."},
{n="Cinto da Constituição Poderosa"				,d="A fivela dourada deste cinto retrata a cabeça de um urso."},
{n="Cinto da Perfeição Física"				,d="Este cinto tem uma grande fivela de platina e concede ao usuário um bônus de aprimoramento a todos os atributos físicos."..phy_d},
{n="Cinto Magnífico"							,d="Este cinturão de metal cintilante traz força e poder ao usuário e concede um bônus de aprimoramento a todos os atributos."},
{n="Cinto da Regeneração"						,d=belt_hr_d},
{n="Cinto de Troll"								,d=belt_hr_d},
{n="Cinto de Hidra"								,d=belt_hr_d},
-- Headband
{n="Faixa da Imensa Inteligência"				,d="Esta intricada faixa de cabeça dourada é decorada com várias pequenas pedras preciosas azuis e roxas profundas."},
{n="Faixa da Sabedoria Inspirada"				,d="Esta simples faixa de cabeça de bronze é decorada com um intricado padrão de finas gravuras verdes."},
{n="Faixa do Carisma Cativante"				,d="Esta atraente faixa de cabeça prata é decorada com várias pequenas pedras preciosas vermelhas e laranjas."},
{n="Faixa da Superioridade Mental"				,d="Esta faixa ornamentada é decorada com numerosos aglomerados de pequenas pedras preciosas."..psy_d},
-- Cloak
{n="Manto do Carisma"							,d="Este manto leve e elegante tem um acabamento prateado altamente decorativo."},
{n="Manto da Resistência"						,d="Pontos de prata ou aço são frequentemente entrelaçados no tecido desses mantos mágicos. Esta vestimenta oferece proteção mágica."},
{n="Manto da Resistência a Magias"					,d=cloak_sr_d},
{n="Manto Superior da Resistência a Magias"			,d=cloak_sr_d},
{n="Manto Extraordinário da Resistência a Magias"	,d=cloak_sr_d},
{n="Manto de Espinhos"							,d="Este manto espinhoso fornece proteção ao usuário e devolve dano aos seus inimigos ao mesmo tempo."},
{n="Manto da Salamandra"					,d="Um magnífico manto vermelho escuro. Ele fornece proteção ao usuário e devolve dano de fogo aos seus inimigos ao mesmo tempo."},
-- Robe
{n="Túnica de Mago"									,d=robe_d},
{n="Túnica do Conjurador"					,d=robe_d},
{n="Túnica do Arcanista"						,d=robe_d},
{n="Túnica do Arquimago"						,d=robe_d},
-- Gloves/Bracers
{n="Manoplas do Poder de Ogro"					,d="Estas manoplas são feitas de couro resistente com rebites de ferro que percorrem as costas das mãos e dos dedos."},
{n="Luvas da Destreza"						,d="Estas finas luvas de couro são muito flexíveis e permitem manipulação delicada."},
{n="Braçadeiras de Armadura"							,d=hand_ac_d},
{n="Braçadeiras Superiores de Armadura"					,d=hand_ac_d},
{n="Braçadeiras Extraordinárias de Armadura"				,d=hand_ac_d},
{n="Braçadeiras de Contra-ataque"						,d=hand_ca_d},
{n="Braçadeiras Superiores de Contra-ataque"				,d=hand_ca_d},
{n="Braçadeiras Extraordinárias de Contra-ataque"		,d=hand_ca_d},
-- Boots
{n="Botas de Velocidade"								,d=boot_spd_d},
{n="Pantufas de Escalada de Aranha"				,d=boot_spd_d},
{n="Botas de Passo e Salto"			,d=boot_spd_d},
{n="Botas de Levitação"						,d=boot_spd_d},
-- Amulet
{n="Amuleto de Saúde"							,d="Este amuleto é um disco dourado em uma corrente. Normalmente traz a imagem de um leão ou outro animal poderoso."},
{n="Talismã de Sabedoria"							,d="Embora pareça ser uma pérola normal em uma corrente leve, um talismã de sabedoria realmente aumenta a pontuação de Sabedoria do portador."},
{n="Amuleto de Armadura Natural"					,d=neck_nac_d},
{n="Amuleto Superior de Armadura Natural"				,d=neck_nac_d},
{n="Amuleto Extraordinário de Armadura Natural"		,d=neck_nac_d},
{n="Amuleto de Boa Sorte"						,d="Um pequeno amuleto bonito e adorável."},
{n="Amuleto do Trevo"						,d="Uma delicada corrente pequena decorada com várias pedras preciosas em forma de trevo."},
{n="Amuleto do Unicórnio"						,d="Uma delicada corrente pequena decorada com várias pedras preciosas em forma de unicórnio."},
{n="Talismã de Proteção contra Veneno"			,d="Este item é uma pedra negra de corte brilhante em uma delicada corrente de prata. O usuário é imune a veneno."},
-- Ring
{n="Anel de Proteção"							,d="Este anel oferece proteção mágica contínua."},
{n="Anel de Boa Sorte"							,d="Um pequeno anel bonito e adorável."},
{n="Anel do Trevo de Quatro Folhas"				,d="Um anel gravado com o padrão de trevo de quatro folhas."},
{n="Anel do Unicórnio"						,d="Um anel gravado com o padrão de unicórnio."},
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
{n="Anel de Energia"								,d="O favorito dos conjuradores que preferem magias de evocação."},
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
{n="Pedra Ioun de Testes de Resistência"						,d=ioun_d},
{n="Pedra da Sorte"									,d=ioun_d},
{n="Trevo Eterno"								,d="Um âmbar bonito e liso, que envolve um trevo verde."},
{n="Ferradura Dourada"							,d="Uma ferradura dourada reluz com cor dourada."},
{n="Cálice do Choro do Veneno"					,d="Este cálice de prata tem representações estilizadas de unicórnios empinados que servem como alças. O portador do cálice pode expulsar toxinas do corpo de uma criatura envenenada, fazendo com que o alvo chore o veneno pelos olhos e permitindo que o portador o colete no cálice."},
{n="Pedra Ioun de Regeneração"					,d=ioun_d},
{n="Cristal de Sangue de Troll"					,d="Um fragmento de cristal de forma estranha, imerso em brilho vermelho escuro."},
{n="Estátua de Hidra"							,d="Uma pequena estátua de hidra, de qualidade requintada."},
{n="Gema Elemental de Ar"						,d=elm_gem_d},
{n="Gema Elemental de Fogo"						,d=elm_gem_d},
{n="Gema Elemental de Água"						,d=elm_gem_d},
{n="Gema Elemental de Terra"						,d=elm_gem_d},
{n="Filactério de Canalização Positiva"			,d="Este item permite que canalizadores de energia positiva aumentem a quantidade de dano causado a criaturas mortas-vivas. Também aumenta a quantidade de dano curado por criaturas vivas."},
{n="Filactério de Canalização Negativa"			,d="Este item é uma bênção para qualquer personagem capaz de canalizar energia negativa, aumentando a quantidade de dano causado a criaturas vivas. Também aumenta a quantidade de dano curado por criaturas mortas-vivas."},
-- Book
{n="Manual de Exercício Produtivo"					,d="Este volumoso tomo contém descrições de exercícios e sugestões de dieta."..book_post},
{n="Manual de Rapidez de Ação"				,d="Este volumoso tomo contém dicas sobre exercícios de coordenação e equilíbrio."..book_post},
{n="Manual de Saúde Corporal"					,d="Este volumoso tomo contém dicas sobre saúde e boa forma."..book_post},
{n="Tomo de Mente Clara"						,d="Este pesado livro contém instruções para melhorar a memória e a lógica."..book_post},
{n="Tomo de Compreensão"						,d="Este volumoso livro contém dicas para aprimorar o instinto e a percepção."..book_post},
{n="Tomo de Liderança e Influência"			,d="Este denso livro detalha sugestões para persuadir e inspirar os outros."..book_post},

-- Ammo
{n="Flecha"										,d="Munição para arcos."..amm_d},
{n="Virola"										,d="Munição para bestas."..amm_d},
{n="Projétil de funda"								,d="Munição para fundas."..amm_d},

-- Misc
{n="Poção"										,d="Uma poção é um líquido mágico que produz seu efeito quando ingerido."},-- Heal's Kit
{n="Pergaminho"										,d="Um pergaminho é uma magia que foi armazenada em forma escrita.\n\nUsar um pergaminho é basicamente como lançar uma magia. O pergaminho desaparece quando a magia é ativada."},
{n="Revestimento de Prata Alquímica"					,d=""},
{n="Revestimento de Ouro Puro"						,d=""},
{n="Fogo do Alquimista"							,d=""},
{n="Gelo Líquido"									,d=""},
{n="Ácido"										,d=""},
{n="Água Benta"									,d=""},
{n="Saco de Emaranhamento"								,d=""},
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
{n="Passas"	,d=tgood_d},
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
{n="Perdiz"	,d=tgood_d},
{n="Cabra"		,d=tgood_d},
{n="Ovelha"		,d=tgood_d},
{n="Porco"		,d=tgood_d},
{n="Javali"		,d=tgood_d},
{n="Vaca"		,d=tgood_d},
{n="Ox"			,d=tgood_d},

{n="Lona"		,d=tgood_d},
{n="Linho"		,d=tgood_d},
{n="Lã"	,d=tgood_d},
{n="Seda"		,d=tgood_d},
{n="Veludo"		,d=tgood_d},
{n="Pele"		,d=tgood_d},
{n="Couro"	,d=tgood_d},
{n="Pelagem"		,d=tgood_d},
{n="Pelagem Fina"	,d=tgood_d},

{n="Ferro"		,d=tgood_d},
{n="Cobre"		,d=tgood_d},
{n="Prata"		,d=tgood_d},
{n="Ouro"		,d=tgood_d},
{n="Platina"	,d=tgood_d},

-- Monsters only
{n="Chicote Venenoso"	,d="Um chicote curto coberto com espinhos venenosos."},
{n="Rede"		,d="Uma rede é usada para enredar inimigos."},

-- misc
{n="Carta"		,d="Uma carta."},
{n="Dispositivo"		,d="Um dispositivo."},

-- new/exotic/monk wpns
{n="Adaga de Soco"		,d="Esta adaga canaliza mais força do seu soco, tornando-a capaz de golpes mortais."},
{n="Cajado"					,d="Um cajado consiste em um revestimento macio ao redor de um núcleo duro e denso, tipicamente uma bainha de couro ao redor de uma haste de chumbo. A cabeça é mais larga que o cabo e projetada para distribuir a força do golpe, tornando menos provável que cause sangramento ou quebre ossos."},
{n="Glaive"					,d="Um glaive tem alcance. Você pode atacar oponentes a 2 casas de distância com ele."},
{n="Espada Bastarda"			,d="Espadas bastardas também são conhecidas como espadas de mão e meia. Uma espada bastarda é grande demais para ser usada com uma mão sem treinamento especial; portanto, é uma arma exótica. Um personagem pode usar uma espada bastarda com duas mãos como arma marcial."},
{n="Espada de Duas Lâminas"		,d="Uma espada de duas lâminas"..s_dbl_wpn},
{n="Machado de Guerra Anão"			,d="Um machado de guerra anão é grande demais para ser usado com uma mão sem treinamento especial; portanto, é uma arma exótica.\n\nUm personagem Médio pode usar um machado de guerra anão com duas mãos como arma marcial, ou uma criatura Grande pode usá-lo com uma mão da mesma forma. Um anão trata um machado de guerra anão como arma marcial mesmo ao usá-lo com uma mão."},
{n="Urgrosh Anão"		,d="Um urgrosh anão também é chamado de lança-machado.\n\nEle"..s_dbl_wpn.."\n\nAnões tratam urgroshes anões como armas marciais."},-- If you use a ready action to set an urgrosh against a charge, you deal double damage if you score a hit against a charging character. If you use an urgrosh against a charging character, the spear head is the part of the weapon that deals damage.	The urgrosh’s axe head is a slashing weapon that deals 1d8 points of damage. Its spear head is a piercing weapon that deals 1d6 points of damage.
{n="Machado Duplo Orc"			,d="Como o nome sugere, costuma ser encontrado nas mãos de poderosos combatentes orcs.\n\nUm machado duplo orc"..s_dbl_wpn},
{n="Martelo Gancho Gnomo"	,d="Um martelo gancho gnomo"..s_dbl_wpn.."\n\nGnomos tratam martelos gancho gnomos como armas marciais."},-- The hammer’s blunt head is a bludgeoning weapon that deals 1d6 points of damage (crit x3). Its hook is a piercing weapon that deals 1d4 points of damage (crit x4).
{n="Mangual Terrível"				,d="Um mangual terrível"..s_dbl_wpn},
{n="Chicote"					,d="O chicote é tratado como uma arma corpo a corpo com alcance de 3 quadrados, embora você não ameace a área para a qual pode fazer um ataque. Usar um chicote provoca um ataque de oportunidade, assim como se você tivesse usado uma arma à distância."},-- It deals no damage to any creature with an armor bonus of +1 or higher or a natural armor bonus of +3 or higher.
{n="Kama"					,d="O kama"..s_mnk_wpn.."Devido ao formato de um kama, você pode usá-lo para fazer ataques de derrubada."},-- If you are tripped during your own trip attempt, you can drop the kama to avoid being tripped.
{n="Siangham"				,d="O siangham"..s_mnk_wpn},
{n="Sai"					,d="O sai"..s_mnk_wpn},-- A sai’s pronglike extrusions are designed to help catch and disarm opponent’s weapons. With a sai, you get a +4 bonus on opposed attack rolls made to disarm an enemy (including the roll to avoid being disarmed if such an attempt fails).
{n="Nunchaku"				,d="O nunchaku"..s_mnk_wpn},
{n="Shuriken"				,d="Um shuriken"..s_mnk_wpn.."\n\nUm shuriken não pode ser usado como arma corpo a corpo."},-- Although they are thrown weapons, shuriken are treated as ammunition for the purposes of drawing them, crafting masterwork or otherwise special versions of them, and what happens to them after they are thrown.

{n="Último Espaço Reservado"	,d="Último espaço reservado."},
}


d_grindstone	= "Mós de amolar são amplamente usadas na confecção de vários itens de metal."

itms_text={
[itm_chest				]={n="Baú							",d="Um baú comum inclui uma fechadura embutida.																"},
[itm_chest_s			]={n="Baú							",d="Um pequeno baú bem feito inclui uma fechadura embutida.													"},
[itm_barrel				]={n="Barril						",d="Um barril comum é construído de madeira com reforços de anéis de metal.								"},
[itm_barrel_s			]={n="Barril Pequeno					",d="Um pequeno barril é construído de madeira com reforços de anéis de metal.								"},
[itm_bag				]={n="Mochila						",d="Uma mochila é uma bolsa de couro carregada nas costas, tipicamente com alças para prendê-la.				"},
[itm_bag_belt			]={n="Bolsa de Cintura					",d="Esta bolsa de couro prende ao seu cinto. É boa para guardar itens pequenos.							"},
[itm_bag_spl			]={n="Bolsa de Componentes de Magia			",d="Esta pequena bolsa de couro à prova d'água tem muitos compartimentos.									"},
[itm_bag_shldr			]={n="Bolsa de Ombro					",d="Esta bolsa de couro requintada é popular entre mulheres aristocratas, mas não é adequada para aventureiros.	"},
[itm_sack				]={n="Saco							",d="Este item é feito de juta ou material similar e tem um cordão para que possa ser fechado.		"},
[itm_sack_s				]={n="Saco Pequeno					",d="Esta pequena bolsa é feita de lona ou linho e tem um cordão para que possa ser fechada.				"},

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

[itm_agate_band			]={n="Ágata Estriada					",d="Uma pedra vermelha e lustrosa com faixas de puro branco.												"},
[itm_agate_eye			]={n="Ágata Olho						",d="Uma pedra fuligosa que brilha como o olho de um gato ao crepúsculo.									"},
[itm_agate_moss			]={n="Ágata Musgo					",d="Uma gema verde iridescente.																		"},
[itm_azurite			]={n="Azurita						",d="Uma pedra azulada que reluz como um mar ao luar.											"},
[itm_quartz_b			]={n="Quartzo Azul					",d="Uma gema multifacetada de cristal azul-céu.														"},
[itm_hematite			]={n="Hematita						",d="Uma gema vermelho-escura fumegante como ferro recém-forjado.											"},
[itm_lapis_lazuli		]={n="Lápis-lazúli					",d="Uma lágrima de cristal azul-óceano profundo.															"},
[itm_malachite			]={n="Malaquita						",d="Uma pequena gema de tons verdes variados.															"},
[itm_obsidian			]={n="Obsidiana						",d="Uma pedra tão negra e escura quanto o coração de um necromante.											"},
[itm_rhodochrosite		]={n="Rodocrosita					",d="Uma pedra branca nublada com cristais rosados.													"},
[itm_tiger_eye			]={n="Turquesa Olho de Tigre			",d="Uma gema negra circundada por listras amarelas selvagens.													"},
[itm_pearl_misc			]={n="Pérola de água doce (Irregular)	",d="Uma massa de pérolas leitosa fundidas como ovos de rã.											"},

[itm_bloodstone			]={n="Pedra de sangue					",d="Uma pedra negra com manchas vermelhas intensas correndo como riachos de sangue sobre ela.				"},
[itm_carnelian			]={n="Cornalina						",d="Uma gema laranja com um brilho branco iluminando seu centro.										"},
[itm_chalcedony			]={n="Calcedônia					",d="Uma gema pálida, lavanda, da cor de violetas murchas.											"},
[itm_chrysoprase		]={n="Crisoprase					",d="Uma pedra verde ervilha com forma e tamanho de um seixo.											"},
[itm_citrine			]={n="Citrino						",d="Um cristal dourado com facetas longas e afiadas.													"},
[itm_iolite				]={n="Iolita						",d="Uma gema em forma de diamante da cor do oceano profundo.													"},
[itm_jasper				]={n="Jaspe						",d="Uma pedra âmbar irregular com brilho tênue.													"},
[itm_moonstone			]={n="Pedra da lua						",d="Uma pedra iridescente contendo um toque de azul astral.												"},
[itm_onyx				]={n="Ônix							",d="Esta pedra preciosa negra brilha ao longo de sua superfície apesar da escuridão.								"},
[itm_peridot			]={n="Peridoto						",d="Uma pequena gema verde que cintila pálida e brilhante em seu núcleo.									"},
[itm_crystal_clr		]={n="Cristal de rocha (Quartzo transparente)	",d="Um pedaço duro de quartzo coberto por um brilho prateado.												"},
[itm_sard				]={n="Sardo							",d="Uma pequena gema ígnea contendo redemoinhos de cristal brilhante.											"},
[itm_sardonyx			]={n="Sardo-nix						",d="Uma gema ígnea, em camadas de anéis de cristal brilhante.												"},
[itm_quartz_rose		]={n="Quartzo rosa					",d="Este cristal rosa translúcido tem forma de coração ou é talhado assim.							"},
[itm_quartz_smok		]={n="Quartzo fumê					",d="Um cristal cinza tempestuoso formado em forma de octaedro.									"},
[itm_quartz_star		]={n="Quartzo rosa estrelado				",d="Uma pedra rosa nublada com uma estrela cristalina branca gravada em sua superfície.					"},
[itm_zircon				]={n="Zircão						",d="Uma gema quase transparente, fria e azul como gelo glacial.										"},

[itm_amber				]={n="Âmbar",d="Uma pedra vermelha profunda que brilha na cor de brasas quentes."},
[itm_amethyst			]={n="Ametista",d="Uma pedra cintilante de cristal roxo brilhante."},
[itm_chrysoberyl		]={n="Crisoberilo",d="Uma gema oliva com delicados realces de puro vidro branco."},
[itm_coral				]={n="Coral",d="Um pedaço de coral mineralizado, duro e calcário."},
[itm_garnet_r			]={n="Granada Vermelha",d="Uma pedra escura cruzada por fissuras profundas e flamejantes."},
[itm_garnet_br_g		]={n="Granada Marrom-Verde",d="Uma gema verde manchada da cor do chão da floresta."},
[itm_jade				]={n="Jade",d="Uma pedra dura e lisa de verde puro."},
[itm_jet				]={n="Jato",d="Uma pedra negra cortada com inclusões brancas e cinzentas."},
[itm_pearl_w			]={n="Pérola Branca",d="Uma esfera branca leitosa."},
[itm_pearl_gd			]={n="Pérola Dourada",d="Uma esfera dourada lustrosa."},
[itm_pearl_pk			]={n="Pérola Rosa",d="Uma esfera rosa turva."},
[itm_pearl_sv			]={n="Pérola Prateada",d="Uma esfera refletiva de prata líquida."},
[itm_spinel_r			]={n="Espinél Vermelho",d="Uma pedra escarlate cintilando em inúmeras facetas."},
[itm_spinel_r_br		]={n="Espinél Vermelho-Marron",d="Uma pedra avermelhada com inclusões vermelhas profundas."},
[itm_spinel_dg			]={n="Espinél Verde Profundo",d="A luz esmeralda cintila dentro desta gema variegada."},
[itm_tourmaline			]={n="Turmalina",d="Uma gema vítrea encontrada em uma notável variedade de cores."},

[itm_alexandrite		]={n="Alexandrita",d="Uma pedra violeta com veios de rosa brilhante."},
[itm_aquamarine			]={n="Água-marinha",d="Este cristal azul puro parece um pedaço de céu transformado em vidro."},
[itm_garnet_v			]={n="Granada Violeta					",d="Uma pedra roxa cortada em uma elipse de múltiplas facetas.													"},
[itm_pearl_k			]={n="Pérola Negra					",d="Uma esfera escura e lustrosa, fria ao toque.														"},
[itm_spinel_db			]={n="Espinél Azul Profundo				",d="Uma pedra fria da cor dos mares árticos.															"},
[itm_topaz_u_y			]={n="Topázio Amarelo Dourado			",d="Uma joia dourada translúcida cortada em um cristal cúbico.												"},

[itm_emerald			]={ n="Esmeralda						",d="O brilho verde vital desta pedra a marca como uma preciosa esmeralda.							"},
[itm_opal_w				]={ n="Opala Branca					",d="Uma pedra branca amorfa que refrata a luz em tons azulados iridescentes.							"},
[itm_opal_k				]={ n="Opala Negra					",d="Uma pedra negra amorfa que refrata a luz em tons vermelhos cintilantes.						"},
[itm_opal_f				]={ n="Opala de Fogo					",d="Uma pedra escura amorfa cintilando em cores iridescentes.										"},
[itm_opal_wt			]={n="Opala de Água					",d="Uma pedra semitransparente amorfa que refrata a luz em tons aqua iridescentes.				"},
[itm_sapphire_b			]={n="Safira Azul					",d="Esta pedra azul profunda brilha em cada uma de suas facetas suavemente cortadas.								"},
[itm_corundum_y			]={n="Coríndon Amarelo Flamejante			",d="Um cristal duro de puro vidro dourado.															"},
[itm_corundum_p			]={n="Coríndon Roxo Rico			",d="Uma pedra dura violeta com inclusões rosadas ramificadas.											"},
[itm_star_sapp_b		]={n="Safira Estelar Azul			",d="Uma safira azul de corte redondo com uma estrela branca brilhante no centro.									"},
[itm_star_sapp_k		]={n="Safira Estelar Negra			",d="Uma safira negra de corte redondo com uma estrela amarela pálida no centro.									"},
[itm_star_ruby			]={n="Rubi Estelar						",d="Uma safira vermelha de corte redondo com uma pequena estrela branca no centro.									"},

[itm_emerald_g			]={n="Esmeralda Verde Brilhante Mais Clara	",d="Uma esmeralda maciça tão pura quanto o vidro, tão dura quanto diamante e que vale o resgate de um rei.				"},
[itm_diamond_bw			]={n="Diamante Azul-Branco			",d="Digno da tiara de uma rainha, este diamante brilha mesmo nas sombras mais profundas.							"},
[itm_diamond_c			]={n="Diamante Canário				",d="Um diamante que é inestimável apesar da impureza que lhe confere seu adorável tom dourado.	"},
[itm_diamond_pk			]={n="Diamante Rosa					",d="Esta pedra encantadora brilha com a suave cor de uma flor de rosa da primavera.						"},
[itm_diamond_br			]={n="Diamante Marrom					",d="Um diamante dourado profundo que reluz em inúmeras facetas.										"},
[itm_diamond_b			]={n="Diamante Azul					",d="A impureza neste valioso diamante lhe confere um tom puro e azul.								"},
[itm_jacinth			]={n="Jasinto						",d="Uma pedra preciosa vermelha com um núcleo luminoso e escarlate.													"},

[itm_ore_cpr			]={n="Minério de Cobre					"},
[itm_ore_tin			]={n="Minério de Estanho						"},
[itm_ore_iron			]={n="Minério de Ferro						"},
[itm_ore_slvr			]={n="Minério de Prata					"},
[itm_ore_gold			]={n="Minério de Ouro						"},
[itm_ore_plat			]={n="Minério de Platina					"},
[itm_ore_ironc			]={n="Minério de Ferro Frio					",d=s_cdir_d	},
[itm_ore_mith			]={n="Minério de Mithral					",d=s_mith_d	},
[itm_ore_adam			]={n="Minério de Adamantina				",d=s_adam_d},

[itm_bar_cpr			]={n="Lingote de Cobre					"},
[itm_bar_tin			]={n="Lingote de Estanho						"},
[itm_bar_brnz			]={n="Lingote de Bronze					"},
[itm_bar_iron			]={n="Lingote de Ferro					"},
[itm_bar_stl			]={n="Lingote de Aço					"},
[itm_bar_slvr			]={n="Lingote de Prata					"},
[itm_bar_gold			]={n="Lingote de Ouro					"},
[itm_bar_plat			]={n="Lingote de Platina				"},
[itm_bar_ironc			]={n="Lingote de Ferro Frio				",d=s_cdir_d	},
[itm_bar_mith			]={n="Lingote de Mithral					",d=s_mith_d	},
[itm_bar_adam			]={n="Lingote de Adamantina				",d=s_adam_d},

[itm_wood				]={n="Madeira							"},
[itm_woodk				]={n="Madeira Escura						",d=s_dkwd_d	},

[itm_coalw				]={n="Carvão vegetal						"},
[itm_coal				]={n="Carvão							"},
[itm_coke				]={n="Coque							"},

[itm_canvas2			]={n="Lona						"},
[itm_linen2				]={n="Linho							"},
[itm_woolens2			]={n="Lã						"},
[itm_silk2				]={n="Seda							"},
[itm_velvet2			]={n="Veludo						"},
[itm_clothk				]={n="Tecido Folha Escura				"},

[itm_rawhide			]={n="Couro Cru						"},
[itm_leather2			]={n="Couro						"},
--[itm_xx				]={n="Hide							"},
--[itm_xx				]={n="Fur							"},
--[itm_xx				]={n="Dragonhide					"},

[itm_gs_1				]={n="Pedra de Amolar Grossa				",d=d_grindstone},
[itm_gs_2				]={n="Pedra de Amolar Fina				",d=d_grindstone},
[itm_gs_3				]={n="Pedra de Amolar Dura				",d=d_grindstone},
[itm_gs_4				]={n="Pedra de Amolar Densa				",d=d_grindstone},
[itm_gs_5				]={n="Pedra de Amolar de Polimento			",d=d_grindstone},

[itm_gp					]={n="Peças de Ouro					",d="A moeda mais comum que os aventureiros usam é a peça de ouro.	"},
[itm_sup				]={n="Suprimentos						",d="Os grupos de aventura consomem bens e materiais necessários todos os dias, como comida, suprimentos de acampamento e materiais de manutenção de equipamentos, etc.. Esses bens e materiais são coletivamente chamados de suprimentos.	"},
[itm_spl_mat			]={n="Materiais de Magia				",d="Para grupos com conjuradores, os materiais de magia são indispensáveis. A maioria das magias consome materiais de magia ao serem lançadas.	"},

[itm_healers_kit		]={n="Kit de Curandeiro					",d=d_healers_kit	},
[itm_thieves_tools		]={n="Ferramentas de Ladrão				",d=d_thieves_tools	},
[itm_simple_tools		]={n="Ferramentas Simples					",d=d_simple_tools	},
[itm_lockpick			]={n="Ferramenta de arrombamento					",d=d_lockpick		},
[itm_tre_map			]={n="Mapa do Tesouro					"},
[itm_tre_map_fra		]={n="Fragmento de Mapa do Tesouro			"},

[itm_eqp_1				]={n="Equipamento de Aventureiro			"},
[itm_eqp_2				]={n="Equipamento de Explorador			",d="Superior ao Equipamento de Aventureiro."},
[itm_eqp_3				]={n="Equipamento de Pioneiro				",d="Superior ao Equipamento de Explorador."},
[itm_eqp_cm_1			]={n="Equipamento de Aventureiro Comum	"},
[itm_eqp_cm_2			]={n="Equipamento de Explorador Comum		",d="Superior ao Equipamento de Aventureiro Comum."},
[itm_eqp_cm_3			]={n="Equipamento de Pioneiro Comum		",d="Superior ao Equipamento de Explorador Comum."},
[itm_eqp_rd_1			]={n="Caixa de Equipamento de Aventureiro		"},
[itm_eqp_rd_2			]={n="Caixa de Equipamento de Explorador		",d="Superior à Caixa de Equipamento de Aventureiro."},
[itm_eqp_rd_3			]={n="Caixa de Equipamento de Pioneiro			",d="Superior à Caixa de Equipamento de Explorador."},
[itm_nm					]={n="Equipamento Normal				"},
[itm_mw					]={n="Equipamento de Mestre			"},
[itm_e0					]={n="Equipamento Mágico				"},
[itm_e1					]={n="Equipamento Incomum			"},
[itm_e2					]={n="Equipamento Raro				"},
[itm_e3					]={n="Equipamento Épico				"},
[itm_e4					]={n="Equipamento Lendário				"},
[itm_nm_cm				]={n="Equipamento Normal Comum		"},
[itm_mw_cm				]={n="Equipamento de Mestre Comum	"},
[itm_e0_cm				]={n="Equipamento Mágico Comum		"},
[itm_e1_cm				]={n="Equipamento Incomum Comum		"},
[itm_e2_cm				]={n="Equipamento Raro Comum			"},
[itm_e3_cm				]={n="Equipamento Épico Comum			"},
[itm_e4_cm				]={n="Equipamento Lendário Comum		"},
[itm_nm_rd				]={n="Equipamento Normal Aleatório		"},
[itm_mw_rd				]={n="Equipamento de Mestre Aleatório	"},
[itm_e0_rd				]={n="Equipamento Mágico Aleatório		"},
[itm_e1_rd				]={n="Equipamento Incomum Aleatório		"},
[itm_e2_rd				]={n="Equipamento Raro Aleatório			"},
[itm_e3_rd				]={n="Equipamento Épico Aleatório			"},
[itm_e4_rd				]={n="Equipamento Lendário Aleatório		"},

[itm_skls_str_head		]={n="Elmo do Campeão de Atletismo		",d="Forjado em adamantino reluzente, este magnífico elmo ostenta uma pluma de vitória prata-branca. Seus lados são gravados com padrões de coroas de louros, simbolizando glória suprema."},
[itm_skls_str_belt		]={n="Cinto do Campeão de Atletismo		",d="Um cinto largo de couro preto, fechado com uma fivela dourada. O centro é adornado com relevos que retratam diversas cenas de competições atléticas e triunfos."},
[itm_skls_str_neck		]={n="Medalha do Campeão de Atletismo	",d="Uma medalha forjada em ouro puro. O anverso traz o retrato gravado do campeão, enquanto o reverso é adornado com uma fita roxa."},
[itm_skls_str_accs		]={n="Troféu do Campeão de Atletismo	",d="Um grande copo de bronze dourado com alças em ambos os lados. Seu corpo é esculpido com cenas do vencedor recebendo a aclamação da multidão. A base está inscrita com as palavras 'Valor Conquista Tudo'."},
[itm_skls_dex_head		]={n="Máscara do Ladrão Noturno Sem Nome	",d="Uma máscara feita de seda preta, revelando apenas os olhos. As bordas são costuradas com linha escura para ocultação, e ela reflete quase nenhuma luz sob a lua."},
[itm_skls_dex_back		]={n="Capa do Ladrão Noturno Sem Nome	",d="Esta capa escura é tecida em lã cinza-escura e forrada com seda preta. A gola possui um fecho secreto para fechar."},
[itm_skls_dex_hand		]={n="Luvas do Ladrão Noturno Sem Nome	",d="Forjadas em pele de cabrito preta macia, as pontas dos dedos são tratadas especialmente para garantir sensibilidade tátil aguçada sem deixar vestígios. As palmas apresentam sulcos antiderrapantes."},
[itm_skls_dex_accs		]={n="Mochila do Ladrão Noturno Sem Nome	",d="Feita de um material semelhante a lona impermeável, possui vários bolsos ocultos presos por um fecho de cordão de cobre. Esconde diversas ferramentas e pequenos utensílios em seu interior."},
[itm_skls_int_head		]={n="Círculo do Grande Erudito		",d="Forjado em prata refinada por artes antigas, este círculo está incrustado com vários opalos azuis. Dizem que aguça a mente, permitindo ao usuário concentrar seus pensamentos intensamente."},
[itm_skls_int_ring		]={n="Anel do Grande Erudito			",d="Um anel de ouro meticulosamente trabalhado. A moldura é gravada com a imagem de um pergaminho desenrolado, cercado por pequenas pérolas, simbolizando o valor do conhecimento."},
[itm_skls_int_neck		]={n="Amuleto do Grande Erudito		",d="Uma pequena ampulheta dourada suspensa por um cordão de seda azul-escura. Simboliza a sabedoria do tempo, lembrando o usuário a valorizar cada momento."},
[itm_skls_int_accs		]={n="Tomos do Grande Erudito			",d="Este volumoso tomo é encadernado em pele de dragão, com cantos protegidos por ferragens de metal. As páginas são pergaminho amarelado, registrando diversos segredos perdidos do conhecimento antigo."},
[itm_skls_wis_head		]={n="Boné do Batedor de Elite				",d="Um boné confortável e macio, costurado em lona verde-escura, belamente trabalhado, com uma pena de águia inserida na aba."},
[itm_skls_wis_vest		]={n="Camisa do Batedor de Elite			",d="Esta camisa é feita de tecido de duas camadas: a camada externa tem camuflagem de floresta manchada, enquanto a interna é lã quente. A gola é adornada com pelagem macia de lobo."},
[itm_skls_wis_neck		]={n="Medalha do Batedor de Elite			",d="Forjada em ferro frio, esta medalha tem a forma de um par de asas abertas. O verso está gravado com o motivo de um olho de águia."},
[itm_skls_wis_accs		]={n="Binóculo do Batedor de Elite		",d="O tubo de latão possui finas graduações gravadas. As lentes são polidas a partir de cristal transparente, permitindo ao usuário ver claramente à distância."},
[itm_skls_cha_head		]={n="Máscara do Homem Sem Rosto			",d="Feita de cerâmica fina, metade preta e metade branca, sua expressão está congelada em um enigmático meio-sorriso, impossível de decifrar."},
[itm_skls_cha_vest		]={n="Colete do Homem Sem Rosto			",d="Um lado deste colete é feito de brocado esplêndido, o outro de tecido cinza simples. Basta virá-lo ao contrário para mudar a aparência."},
[itm_skls_cha_neck		]={n="Broche do Homem Sem Rosto			",d="Este broche de prata é um relevo de duas faces. Uma mostra uma rosa, a outra uma adaga. Esconde um segredo: ao pressionar um mecanismo, libera uma fina agulha."},
[itm_skls_cha_accs		]={n="Kit de Maquiagem do Homem Sem Rosto		",d="Uma delicada caixinha contendo compartimentos para pó de base, bigodes falsos e vários acessórios de disfarce. Um pequeno espelho está embutido na parte interna da tampa."},
[itm_skls_knw_head		]={n="Faixa do Arquissábio			",d="Forjada a partir do crânio de um dragão antigo, sua base possui uma faixa de ouro escuro gravada com runas dracônicas. A faixa irradia a sabedoria dos séculos, como se contivesse o conhecimento ilimitado que o dragão possuía em vida."},
[itm_skls_knw_ring		]={n="Anel do Arquissábio			",d="Feito de platina, a face do anel é gravada com um mapa em relevo do continente, cercado por marcas de corpos celestes."},
[itm_skls_knw_neck		]={n="Amuleto do Arquissábio			",d="Este amuleto tem a forma de um orrery miniatura, suspenso por uma fina corrente de prata. Quando girado, pode simular os movimentos das estrelas e planetas."},
[itm_skls_knw_accs		]={n="Tomos do Arquissábio			",d="Um códice fino e leve. Sua capa está adornada com várias gemas. Cada vez que uma página é virada, um novo conhecimento é revelado, como se nunca pudesse ser totalmente lido."},
[itm_skls_pfm_head		]={n="Coroa da Deusa da Canção	",d="Tecida com fios dourados em forma de folhas de louro, a folhagem é bordada com pequenas pérolas e diamantes. Brilha intensamente quando usada, e a voz do portador torna-se ainda mais melódica."},
[itm_skls_pfm_back		]={n="Cachecol da Deusa da Canção		",d="Este cachecol de seda é tão leve quanto névoa. Suas bordas são bordadas com notas musicais douradas e requintadas, e quando ondula ao vento, parece sussurrar uma melodia bela e etérea."},
[itm_skls_pfm_neck		]={n="Broche da Deusa da Canção		",d="Uma harpa de prata em miniatura. Um rubi fino está cravado no topo de seu pilar, e suas cordas são feitas de delicado fio de ouro. Ao dedilhá-las suavemente, produz um som agradável e ressonante."},
[itm_skls_pfm_accs		]={n="Troféu da Deusa da Canção		",d="Uma estatueta da Deusa da Canção, esculpida com requinte. Runas mágicas estão gravadas em sua base de ouro maciço, que pulsa ritmicamente com luz sempre que uma canção é cantada nas proximidades."},
[itm_mis1_back			]={n="Manto Menor de Deslocamento					",d="Este item parece ser um manto normal, mas quando usado pode distorcer a luz."},
[itm_mis2_back			]={n="Manto Maior de Deslocamento					",d="Este item parece ser um manto normal, mas quando usado pode distorcer a luz de forma significativa."},
[itm_bow1_hand			]={n="Braçadeiras Menores de Arco						",d="Estas braçadeiras parecem um equipamento protetor comum. Elas concedem ao usuário a capacidade de usar arcos de forma eficaz."},
[itm_bow2_hand			]={n="Braçadeiras Maiores de Arco					",d="Estas braçadeiras parecem um equipamento protetor comum. Elas concedem ao usuário a capacidade de usar arcos de forma ainda mais eficaz."},
[itm_unrng1_hand		]={n="Luvas Menores de Captura de Flechas				",d="Quando vestidas firmemente, estas luvas parecem fundir-se às mãos, tornando-se quase invisíveis. O usuário ganha a habilidade de capturar flechas."},
[itm_unrng2_hand		]={n="Luvas Maiores de Captura de Flechas				",d="Quando vestidas firmemente, estas luvas parecem fundir-se às mãos, tornando-se quase invisíveis. O usuário ganha a habilidade de capturar flechas com frequência."},
[itm_mnk1_body			]={n="Roba do Monge									",d="Uma simples roba marrom que, quando vestida, aprimora as habilidades de combate desarmado do usuário."},
[itm_mnk1_belt			]={n="Cinto do Monge									",d="Este simples cinto de corda, quando enrolado na cintura do personagem, confere grande habilidade em combate desarmado."},
[itm_mnk1_hand			]={n="Arma de Punho do Monge							",d="Rústica e robusta, aprimora as habilidades de combate desarmado do usuário."},
[itm_mnk2_body			]={n="Roba Maior do Monge							",d="Uma simples roba marrom que, quando vestida, aprimora de forma significativa as habilidades de combate desarmado do usuário."},
[itm_mnk2_belt			]={n="Cinto Maior do Monge							",d="Este simples cinto de corda, quando enrolado na cintura do personagem, confere habilidade superior em combate desarmado."},
[itm_mnk2_hand			]={n="Arma de Punho Maior do Monge					",d="Rústica e robusta, aprimora de forma significativa as habilidades de combate desarmado do usuário."},
[itm_dwf_belt			]={n="Cinto da Nação Anã							",d="Um cinto largo ao estilo anão; o usuário ganha alguns traços dos anões."},
[itm_dwf_head			]={n="Elmo da Nação Anã							",d="Forjado em adamantina, concedendo ao usuário alguns traços dos anões."},
[itm_dwf_accs			]={n="Emblema da Nação Anã							",d="Um pequeno distintivo de metal gravado com o emblema de um clã anão, que concede ao usuário alguns traços dos anões."},
[itm_elf_back			]={n="Capa da Elegância Élfica								",d="Feita de materiais requintados, elegante e refinada, concedendo ao usuário alguns traços élficos."},
[itm_elf_neck			]={n="Colar da Elegância Élfica							",d="Um delicado colar de mithril, com um pingente em forma de folha pendendo na parte inferior; quem o usa ganha alguns traços élficos."},
[itm_elf_ring			]={n="Anel da Elegância Élfica								",d="Um pequeno e delicado anel de ouro, gravado com inscrições élficas, concede ao usuário alguns traços élficos."},
[itm_imx_dis_neck		]={n="Amuleto da Saúde								",d="Quem usa esta gema azul em uma corrente de prata é imune a doenças, inclusive doenças sobrenaturais."},
[itm_dis_tox_neck		]={n="Amuleto da Pureza								",d="Este item consiste em uma gema azul e uma gema preta em uma delicada corrente de prata. O usuário é imune a doenças e venenos."},
[itm_dis_tox_accs		]={n="Pedra Ioun da Pureza							",d=ioun_d},
[itm_vest_lock			]={n="Colete de Fuga								",d="Este simples colete de seda pode parecer estranho, mas na verdade está costurado com inúmeras bolsos secretos. As diversas ferramentas mágicas ocultas nele podem melhorar significativamente as perícias de Destrancar, Desativar Dispositivo e Artista da Fuga do usuário."},
[itm_vest_dflc			]={n="Colete de Proteção							",d="Este colete oferece proteção mágica contínua."},
[itm_vest_save			]={n="Camisa da Resistência							",d="Pontos de prata ou aço são frequentemente entrelaçados ao tecido dessas vestes mágicas, proporcionando ao usuário proteção mágica."},
[itm_vest_sr1			]={n="Vestimenta de Resistência a Magia					",d=cloak_sr_d},
[itm_vest_sr2			]={n="Vestimenta Superior de Resistência a Magia			",d=cloak_sr_d},
[itm_vest_sr3			]={n="Vestimenta Extraordinária de Resistência a Magia	",d=cloak_sr_d},
[itm_vest_drd			]={n="Vestimenta do Druida								",d="Esta vestimenta leve é usada sobre roupas ou armaduras normais. A maioria dessas vestes é verde, bordada com motivos de plantas ou animais. Quando este item é usado por um personagem com a habilidade Forma Selvagem, ele pode usar essa habilidade com mais frequência."},
[itm_eyes_low			]={n="Olhos da Coruja								",d="Feitos de âmbar. O usuário ganha visão em luz baixa."},
[itm_eyes_dk			]={n="Óculos da Noite								",d="As lentes deste item são feitas de cristal escuro. Embora sejam opacas, ao serem colocadas sobre os olhos do usuário permitem que ele veja normalmente, mesmo no escuro."},
[itm_eyes_slow			]={n="Olhos da Lentidão									",d="Quando o usuário fixa o olhar em um alvo válido, o alvo fica imediatamente desacelerado."},
[itm_eyes_cowering		]={n="Olhos do Covarde									",d="Quando o usuário fixa o olhar em um alvo válido, o alvo fica imediatamente congelado de medo."},
[itm_eyes_blinded		]={n="Olhos da Cegueira									",d="Quando o usuário fixa o olhar em um alvo válido, o alvo fica imediatamente cego."},
[itm_eyes_hold			]={n="Olhos da Imobilização									",d="Quando o usuário fixa o olhar em um alvo válido, o alvo fica imediatamente paralisado."},
[itm_eyes_shaken		]={n="Olhos do Destino									",d="Quando o usuário fixa o olhar em um alvo válido, o alvo entra imediatamente em desespero e medo."},
[itm_eyes_dazzled		]={n="Olhos do Deslumbramento								",d="Quando o portador vê alvos próximos, os olhos dos alvos ficarão severamente irritados imediatamente."},
[itm_eyes_sickened		]={n="Olhos da Enfermidade								",d="Quando o portador vê alvos próximos, os alvos sofrerão imediatamente de dor súbita e febre."},
[itm_eyes_fatigued		]={n="Olhos da Fadiga								",d="Quando o portador vê alvos próximos, os alvos ficarão imediatamente fatigados."},
[itm_eyes_exhausted		]={n="Olhos do Exaurimento								",d="Quando o portador vê alvos próximos, os alvos ficarão imediatamente exauridos."},
-- z_add_itm

[itm_blood_vine			]={n="Vinha de Sangue						"},
[itm_grss_sting			]={n="Espinhos de Cauda de Escorpião			"},
[itm_clover4			]={n="Trevo de Quatro Folhas				"},
--[itm_wolfsbane		]={n="Wolfsbane						"},
--[itm_wddk_resin		]={n="Darkwood Resin				"},
--[itm_mush_nox			]={n="Nox Mushroom					"},

--[itm_crystal_irnc		]={n="Cold Iron Crystal				"},
[itm_crystal_mith		]={n="Cristal de Mithral				"},
--[itm_crystal_adam		]={n="Adamantine Crystal			"},
[itm_ioun				]={n="Pedra Ioun					"},
--[itm_mtn_heart		]={n="Heart of the Mountain			"},

[itm_magic_res_1		]={n="Pó Arcano					"},
[itm_magic_res_2		]={n="Essência Arcana				"},
[itm_magic_res_3		]={n="Granulado Arcano				"},
[itm_magic_res_4		]={n="Fragmento Arcano				"},
[itm_magic_res_5		]={n="Cristal Arcano				"},

[itm_star_res_1			]={n="Pó de Estrela						"},
[itm_star_res_2			]={n="Essência Astral				"},
[itm_star_res_3			]={n="Essência Etérea				"},

[itm_danm_bone			]={n="Osso de Animal Terrível				"},
[itm_danm_blood			]={n="Sangue de Animal Terrível				"},
[itm_danm_brain			]={n="Cérebro de Animal Terrível				"},

[itm_troll_bone			]={n="Osso de Troll					"},
[itm_troll_blood		]={n="Sangue de Troll					"},
[itm_troll_shit			]={n="Cocô de Troll					"},

[itm_hydra_bone			]={n="Osso de Hidra					"},
[itm_hydra_blood		]={n="Sangue de Hidra					"},

[itm_couatl_hair		]={n="Pena de Couatl				"},
[itm_couatl_scale		]={n="Escama de Couatl				"},
[itm_couatl_blood		]={n="Sangue de Couatl				"},

[itm_unic_hair			]={n="Cabelo da Cauda de Unicórnio				"},
[itm_unic_blood			]={n="Sangue de Unicórnio					"},
[itm_unic_horn			]={n="Chifre de Unicórnio (Fragmento)			"},

[itm_d_scale			]={n="Escama de Dragão					"},
[itm_d_bone				]={n="Osso de Dragão					"},
[itm_d_blood_h			]={n="Sangue de Dragão				"},

[itm_lzd_f_scale		]={n="Escama de Salamandra				"},
[itm_lzd_l_fang			]={n="Dente de Lagarto Choque		"},
[itm_lzd_e_scale		]={n="Escama de Basilisco				"},
--[itm_lzd_t_scale		]={n="Toxic Lizard Scale			"},

[itm_elm_a				]={n="Sopro de Elemental do Ar		"},
[itm_elm_e				]={n="Fragmento de Elemental da Terra		"},
[itm_elm_f				]={n="Cinza de Elemental de Fogo			"},
[itm_elm_w				]={n="Lágrima de Elemental da Água		"},
[itm_elm_a_s			]={n="Espírito de Elemental do Ar		"},
[itm_elm_e_s			]={n="Espírito de Elemental da Terra		"},
[itm_elm_f_s			]={n="Espírito de Elemental do Fogo		"},
[itm_elm_w_s			]={n="Espírito de Elemental da Água		"},

[itm_golem_1			]={n="Pó de Golem de Argila				"},
[itm_golem_2			]={n="Fragmento de Golem de Pedra				"},
[itm_golem_3			]={n="Fragmento de Golem de Obsídia			"},
[itm_golem_4			]={n="Parte de Golem de Ferro				"},
[itm_golem_5			]={n="Parte de Golem de Adamantina			"},

[itm_symb_holy			]={n="Símbolo Sagrado					"},
[itm_symb_unholy		]={n="Símbolo Profano					"},
[itm_vamp_dust			]={n="Pó de Vampiro					"},
[itm_vamp_ichor			]={n="Icor de Vampiro					"},
[itm_angel_lit			]={n="Radiância Angelical				"},
[itm_pegasus_hair		]={n="Pena de Pégaso				"},
[itm_spider_g_silk		]={n="Seda de Aranha Gigante				"},
[itm_naga_brain			]={n="Cérebro de Naga					"},
--[itm_demon_blood		]={n="Demon Blood					"},
--[itm_devil_blood		]={n="Devil Blood					"},
--[itm_virgin_blood		]={n="Virgin's Blood				"},
--[itm_killer_hand		]={n="Hand of a Murderer			"},
--[itm_dop_ichor		]={n="Doppelganger Ichor			"},
--[itm_wyvern_poison	]={n="Wyvern Poison					"},
--[itm_squid_g_ink		]={n="Giant Squid Ink				"},
--[itm_phoenix_hair		]={n="Phoenix Feather				"},
--[itm_ambrosia			]={n="Ambrosia (distilled joy)		"},
--[itm_blink_dog_tooth	]={n="Blink dog tooth				"},
--[itm_celestial_blood	]={n="Celestial blood				"},
--[itm_lammasu_claw		]={n="Lammasu Claw					"},
--[itm_lillend_scale	]={n="Lillend Scale					"},

[itm_bull_hair			]={n="Pelo de Touro						"},
[itm_bull_shit			]={n="Estrume de Touro						"},
[itm_cat_hair			]={n="Pelo de Gato						"},
[itm_cat_shit			]={n="Estrume de Gato						"},
[itm_bear_hair			]={n="Pelo de Urso						"},
[itm_bear_shit			]={n="Estrume de Urso						"},
[itm_fox_hair			]={n="Pelo de Raposa						"},
[itm_fox_shit			]={n="Estrume de Raposa						"},
[itm_owl_hair			]={n="Pena de Coruja					"},
[itm_owl_shit			]={n="Fezes de Coruja					"},
[itm_eagle_hair			]={n="Pena de Águia					"},
[itm_eagle_shit			]={n="Fezes de Águia				"},

[itm_rabbit_foot		]={n="Pé de Coelho					"},
[itm_horse_shoe			]={n="Ferradura						"},
[itm_old_boot			]={n="Bota Velha						"},

[itm_basic_arrow_trap								]={n="Armadilha de Flecha Básica							"},
[itm_camouflaged_pit_trap							]={n="Armadilha de Poço Camuflado						"},
[itm_deeper_pit_trap								]={n="Armadilha de Poço Mais Profundo							"},
[itm_fusillade_of_darts								]={n="Fuzilada de Dardos						"},
--[itm_poison_dart_trap								]={n="Poison Dart Trap							"},
--[itm_poison_needle_trap							]={n="Poison Needle Trap						"},
--[itm_portcullis_trap								]={n="Portcullis Trap							"},
[itm_razor_wire_across_hallway						]={n="Arame Farpado no Corredor					"},
[itm_rolling_rock_trap								]={n="Armadilha de Rocha Rolante							"},
[itm_scything_blade_trap							]={n="Armadilha de Lâmina Ceifadora						"},
[itm_spear_trap										]={n="Armadilha de Lança								"},
[itm_swinging_block_trap							]={n="Armadilha de Bloco Oscilante						"},
[itm_wall_blade_trap								]={n="Armadilha de Lâmina na Parede							"},
--[itm_box_of_brown_mold							]={n="Box of Brown Mold							"},
[itm_bricks_from_ceiling							]={n="Tijolos do Teto						"},
[itm_burning_hands_trap								]={n="Armadilha de Mãos Flamejantes						"},
[itm_camouflaged_pit_trap_2							]={n="Armadilha de Poço Camuflado 2					"},
[itm_inflict_light_wounds_trap						]={n="Armadilha de Ferimentos Leves					"},
[itm_javelin_trap									]={n="Armadilha de Javelin								"},
--[itm_large_net_trap								]={n="Large Net Trap							"},
[itm_pit_trap										]={n="Armadilha de Poço									"},
--[itm_poison_needle_trap_2							]={n="Poison Needle Trap 2						"},
--[itm_spiked_pit_trap								]={n="Spiked Pit Trap							"},
--[itm_tripping_chain								]={n="Tripping Chain							"},
[itm_well_camouflaged_pit_trap						]={n="Armadilha de Poço Bem Camuflado					"},
[itm_burning_hands_trap_2							]={n="Armadilha de Mãos Flamejantes 2						"},
[itm_camouflaged_pit_trap_3							]={n="Armadilha de Poço Camuflado 3					"},
[itm_ceiling_pendulum								]={n="Pêndulo do Teto							"},
[itm_fire_trap										]={n="Armadilha de Fogo									"},
--[itm_extended_bane_trap							]={n="Extended Bane Trap						"},
--[itm_ghoul_touch_trap								]={n="Ghoul Touch Trap							"},
[itm_hail_of_needles								]={n="Chuva de Agulhas							"},
[itm_acid_arrow_trap								]={n="Armadilha de Flecha Ácida							"},
[itm_pit_trap_2										]={n="Armadilha de Poço 2								"},
--[itm_poisoned_arrow_trap							]={n="Poisoned Arrow Trap						"},
--[itm_spiked_pit_trap_2							]={n="Spiked Pit Trap 2							"},
[itm_stone_blocks_from_ceiling						]={n="Blocos de Pedra do Teto					"},
--[itm_bestow_curse_trap							]={n="Bestow Curse Trap							"},
[itm_camouflaged_pit_trap_4							]={n="Armadilha de Poço Camuflado 4					"},
[itm_collapsing_column								]={n="Coluna Desabando							"},
[itm_glyph_of_warding_blast							]={n="Glifo de Proteção [Explosão]					"},
[itm_lightning_bolt_trap							]={n="Armadilha de Raio						"},
[itm_pit_trap_3										]={n="Armadilha de Poço 3								"},
--[itm_poisoned_dart_trap							]={n="Poisoned Dart Trap						"},
--[itm_sepia_snake_sigil_trap						]={n="Sepia Snake Sigil Trap					"},
--[itm_spiked_pit_trap_3							]={n="Spiked Pit Trap 3							"},
[itm_wall_scythe_trap								]={n="Armadilha de Ceifeiro na Parede							"},
--[itm_water_filled_room_trap						]={n="Water-Filled Room Trap					"},
--[itm_wide_mouth_spiked_pit_trap					]={n="Wide-Mouth Spiked Pit Trap				"},
[itm_camouflaged_pit_trap_5							]={n="Armadilha de Fossa Camuflada 5"},
--[itm_doorknob_smeared_with_contact_poison			]={n="Doorknob Smeared with Contact Poison		"},
[itm_falling_block_trap								]={n="Armadilha de Bloco Caído"},
[itm_fire_trap_2									]={n="Armadilha de Fogo 2"},
[itm_fireball_trap									]={n="Armadilha de Bola de Fogo"},
--[itm_flooding_room_trap							]={n="Flooding Room Trap						"},
[itm_fusillade_of_darts_2							]={n="Fuzilada de Dardos 2"},
--[itm_moving_executioner_statue					]={n="Moving Executioner Statue					"},
--[itm_phantasmal_killer_trap						]={n="Phantasmal Killer Trap					"},
[itm_pit_trap_5										]={n="Armadilha de Fossa 5"},
--[itm_poison_wall_spikes							]={n="Poison Wall Spikes						"},
--[itm_spiked_pit_trap_4							]={n="Spiked Pit Trap 4							"},
--[itm_spiked_pit_trap_5							]={n="Spiked Pit Trap 5							"},
--[itm_ungol_dust_vapor_trap						]={n="Ungol Dust Vapor Trap						"},
[itm_built_to_collapse_wall							]={n="Parede Pronta para Desabar"},
--[itm_compacting_room								]={n="Compacting Room							"},
[itm_flame_strike_trap								]={n="Armadilha de Golpe Flamejante"},
[itm_fusillade_of_spears							]={n="Fuzilada de Lanças"},
[itm_glyph_of_warding_blast_2						]={n="Glifo de Proteção [Explosão] 2"},
[itm_lightning_bolt_trap_2							]={n="Armadilha de Raio 2"},
[itm_spiked_blocks_from_ceiling						]={n="Blocos Pontiagudos do Teto"},
--[itm_spiked_pit_trap_6							]={n="Spiked Pit Trap 6							"},
--[itm_whirling_poison_blades						]={n="Whirling Poison Blades					"},
[itm_wide_mouth_pit_trap							]={n="Armadilha de Fossa Boca Larga"},
--[itm_wyvern_arrow_trap							]={n="Wyvern Arrow Trap							"},
--[itm_acid_fog_trap								]={n="Acid Fog Trap								"},
[itm_blade_barrier_trap								]={n="Armadilha de Barreira de Lâminas"},
--[itm_burnt_othur_vapor_trap						]={n="Burnt Othur Vapor Trap					"},
[itm_chain_lightning_trap							]={n="Armadilha de Corrente de Raios"},
[itm_black_tentacles_trap							]={n="Armadilha de Tentáculos Negros"},
--[itm_fusillade_of_greenblood_oil_darts			]={n="Fusillade of Greenblood Oil Darts			"},
--[itm_lock_covered_in_dragon_bile					]={n="Lock Covered in Dragon Bile				"},
--[itm_summon_monster_vi_trap						]={n="Summon Monster VI Trap					"},
--[itm_water_filled_room							]={n="Water-Filled Room							"},
[itm_well_camouflaged_pit_trap_2					]={n="Armadilha de Fossa Bem Camuflada 2"},
--[itm_deathblade_wall_scythe						]={n="Deathblade Wall Scythe					"},
--[itm_destruction_trap								]={n="Destruction Trap							"},
--[itm_earthquake_trap								]={n="Earthquake Trap							"},
--[itm_insanity_mist_vapor_trap						]={n="Insanity Mist Vapor Trap					"},
[itm_acid_arrow_trap_2								]={n="Armadilha de Flecha Ácida 2"},
--[itm_power_word_stun_trap							]={n="Power Word Stun Trap						"},
--[itm_prismatic_spray_trap							]={n="Prismatic Spray Trap						"},
[itm_reverse_gravity_trap							]={n="Armadilha de Gravidade Reversa"},
[itm_well_camouflaged_pit_trap_3					]={n="Armadilha de Fossa Bem Camuflada 3"},
--[itm_word_of_chaos_trap							]={n="Word of Chaos Trap						"},
--[itm_drawer_handle_smeared_with_contact_poison	]={n="Drawer Handle Smeared with Contact Poison	"},
--[itm_dropping_ceiling								]={n="Dropping Ceiling							"},
--[itm_incendiary_cloud_trap						]={n="Incendiary Cloud Trap						"},
[itm_wide_mouth_pit_trap_2							]={n="Armadilha de Fossa Boca Larga 2"},
--[itm_wide_mouth_spiked_pit_with_poisoned_spikes	]={n="Wide-Mouth Spiked Pit with Poisoned Spikes"},
--[itm_crushing_room								]={n="Crushing Room								"},
--[itm_crushing_wall_trap							]={n="Crushing Wall Trap						"},
--[itm_energy_drain_trap							]={n="Energy Drain Trap							"},
--[itm_forcecage_and_summon_monster_vii_trap		]={n="Forcecage and Summon Monster 7 trap		"},
--[itm_poisoned_spiked_pit_trap						]={n="Poisoned Spiked Pit Trap					"},
--[itm_wail_of_the_banshee_trap						]={n="Wail of the Banshee Trap					"},

[itm_src		]={n="Item Fonte",d="	"},
[itm_ench		]={n="Encantamento",d="	"},
[itm_upg_itm	]={n="Aprimorando Itens",d="	"},
[itm_cft_csbow	]={n="Fabricar Arco Composto",d="	"},
[itm_cft_mxbow	]={n="Fabricar Besta Mágica Guiada",d="	"},
[itm_bond_slvr	]={n="Ligar Prata",d="	"},
}

z_trim_tbl_texts(itms_text)


unique_itms_text={
[1001]={n="Carta de Convite"	,d="A carta é um dos convites enviados pela Guilda dos Aventureiros a aventureiros de outros continentes, a maioria das palavras está difícil de ler após ter sido encharcada pelos mares.\n\n\"......A área de aparição e a frequência dos monstros estão incrivelmente anormais, fatores humanos não são descartados...... Estamos desesperadamente precisando de mais aventureiros corajosos, ajudando-nos a superar as dificuldades. Os aventureiros convidados podem escolher seus próprios locais de desembarque, Aileen e Tod serão responsáveis por receber aqueles do continente oriental.\"\n\nO rodapé e o selo ao final são visíveis de forma tênue: a Guilda dos Aventureiros Alrthia."},
[1002]={n="Uma carta"			,d="\"Executar o movimento conforme programado. O banqueiro deve ser capturado vivo enquanto seus guardas podem ser tratados conforme sua proposta. Se não houver mão de obra suficiente, você pode comandar o enorme número de esqueletos na masmorra. O dispositivo mencionado da última vez pode ser usado normalmente, apesar da limitação de vezes de uso. Além disso, as ordens só podem ser dadas em linguagem comum com no máximo 3 palavras comuns.\n\n--Z\""},
[1003]={n="Dispositivo estranho"		,d="Este dispositivo estranho parece adequado para ser segurado com uma mão, mas não é usado como arma. Não houve reação ao pressionar o pequeno interruptor no final."},
[1004]={n="Esmagador de Ossos"		,d="Quando Thomas se tornou oficialmente um guarda, seu tio lhe enviou esta maça mágica como presente. Por mais simples que pareça, você sente alívio ao segurá-la nas mãos."},
[1005]={n="Dente Negro"			,d="A adaga negra apresenta um leve brilho roxo, como se de repente fosse absorver sua alma."},
}