-- z_u_ex z_ie
ac_amr			= "AC (bônus de armadura)"
ac_shd			= "AC (bônus de escudo)"
ac_nac			= "AC (bônus natural)"
ac_dflc			= "AC (bônus de deflexão)"
ac_rng			= {n="AC à distância"					,d="Melhor AC contra ataques à distância"}

rf_shd			= "Ref (bônus de escudo)"
save			= "Resistência"
luck			= "Sorte"

dr				= {n="Resistência Física"			,d="Recebe menos dano físico", f="Dano físico reduzido em %d"}
er				= {n="Resistência Elemental"			,d="Recebe menos dano elemental", f="Dano elemental reduzido em %d"}
bounce_p		= {n="Espinhoso"						,d="Atacantes corpo-a-corpo recebem pequeno dano perfurante quando o acertam", f="Atacantes corpo-a-corpo recebem %s dano perfurante quando o acertam"}
bounce_f		= {n="Escudo de Fogo"					,d="Atacantes corpo-a-corpo recebem pequeno dano de fogo quando o acertam", f="Atacantes corpo-a-corpo recebem %s dano de fogo quando o acertam"}
ctr_atk			= {n="Contra-ataque"				,d="Quando seus inimigos errarem seus ataques corpo-a-corpo, você terá uma chance de revidar.", f="Quando seus inimigos errarem seus ataques corpo-a-corpo, você terá %d%% de chance de revidar."}
auto_sum		= {n="Auto-convocação"					,d="No início da batalha, convoca automaticamente um elemental do tipo correspondente para lutar por você.", f="No início da batalha, convoca automaticamente um elemental de nível %d do tipo correspondente para lutar por você."}

hr				= {n="Regeneração"					,d="Regenera alguns pontos de vida por turno", f="Regenera %d pontos de vida por turno"}
auto_heal1		= {n="Auto-cura menor"			,d="Recupera alguns pontos de vida automaticamente quando ferido pela primeira vez", f="Recupera %d pontos de vida automaticamente quando ferido pela primeira vez"}
auto_heal2		= {n="Auto-cura maior"			,d="Recupera alguns pontos de vida automaticamente quando sangrando pela primeira vez", f="Recupera %d pontos de vida automaticamente quando sangrando pela primeira vez"}
be_heal			= {n="Aprimoramento de Recuperação"		,d="Melhora os efeitos de cura recebidos", f="+%d bônus de encantamento ao ser curado"}

to_heal			= {n="Aprimoramento de Cura"			,d="Melhora os efeitos de cura aplicados", f="+%d bônus de encantamento ao curar outros"}
elm_dmg			= {n="Aprimoramento Elemental"		,d="Melhora o dano elemental de feitiços", f="%+d de dano em feitiços elementais"}
pe_dmg			= {n="Aprimoramento de Energia Positiva"	,d="Melhora o dano de energia positiva de feitiços", f="+%d de dano em feitiços de energia positiva"}
ne_dmg			= {n="Aprimoramento de Energia Negativa"	,d="Melhora o dano de energia negativa de feitiços", f="+%d de dano em feitiços de energia negativa"}
tr				= {n="Resistência a Turnos"				,d="Uma criatura com essa qualidade especial (geralmente um morto-vivo) é menos afetada por clérigos"}
sr				= {n=s_sr							,d=s_sr_d	,f="%+d de resistência a magia"}-- z_sr
unsr			= {n=s_unsr							,d=s_unsr_d	,f="%+d de penetração de magia"}
spl_fail		= {n="Chance de Falha de Feitiço Arcano"	,d="Um personagem que lança um feitiço arcano enquanto usa armadura geralmente precisa fazer uma jogada de falha de feitiço arcano."}

imm				= {n="Imunidade"						,d="Um tipo específico de dano ou efeito é ineficaz contra você"}
res				= {n="Resistência"					,d="Recebe metade do dano de um tipo específico"}
aff				= {n="Afinidade"						,d="Um tipo específico de dano cura em vez de ferir você"}
vul				= {n="Vulnerabilidade"				,d="Recebe o dobro do dano de um tipo específico"}

unr				= {n="Superação"						,d="Algumas habilidades especiais, como regeneração e redução de dano, podem ser restringidas por tipos específicos de dano ou materiais de arma.\n\ne.g. Se um troll receber dano de fogo, então não regenera no próximo turno."}

ex2_			="Maior "
ex3_			="Extraordinário "
_ench			=" Aprimoramento"
d_ench_bns		="%+d bônus de aprimoramento"
_d_ench_bns		=" %+d bônus de aprimoramento"
s_x_perm_bns	=" %+d permanente"
s_x_com_bns		="%+d bônus de proficiência"
s_x_per_day2	="%+d por dia (se houver)"

s_ie_fire		= {n="Chama"			,f="+%s dano de fogo"}
s_ie_cold		= {n="Gélido"			,f="+%s dano de frio"}
s_ie_shock		= {n="Relâmpago"		,f="+%s dano de eletricidade"}
s_ie_acid		= {n="Ácido"			,f="+%s dano de ácido"}
s_ie_def		= {n="Defesa"			,f="%+d bônus de escudo na CA (apenas corpo a corpo)"}
s_ie_crit		= {n="Cortante"			,f="Taxa de acerto crítico dobrada"}
s_ie_dist		= {n="Distância"		,f="Alcance aumentado pela metade"}
s_ie_no_mov		= {n="Imobilizante"		,f="Imobiliza o alvo"}
s_ie_bleed		= {n="Ferimento"		,f="Faz o alvo sangrar (%d dano por rodada, acumulável)"}
s_ie_kill_ud	= {n="Disrupção"		,f="Alvo não-morto deve passar em um teste de Vontade ou ser destruído"}
s_ie_destroy	= {n="Destruição"		,f="+%s dano da arma"}
s_ie_kill		= {n="Mortal"			,f="%d%% de chance de matar o alvo"}
s_ie_vampire	= {n="Vampiro"			,f="Drena %s pontos de vida do alvo"}
s_ie_good		= {n="Sagrado"			,f="+%s dano da arma contra malignos"}
s_ie_evil		= {n="Profano"			,f="+%s dano da arma contra bons"}
s_ie_law		= {n="Axiomático"		,f="+%s dano da arma contra caóticos"}
s_ie_chaos		= {n="Anárquico"		,f="+%s dano da arma contra leais"}

s_ie_imx_crit	= {n="Fortificação"		,f="Imune a acertos críticos"}
s_ie_ac_rng		= {n="Captura de Flechas"	,f="%+d na CA contra ataques à distância"}

s_ie_phy		= {n=s_ag_phy		}
s_ie_psy		= {n=s_ag_psy		}
s_ie_abi		= {n=s_ag_all		}

s_ie_amr		= {n="Armadura"			,f="%+d bônus de armadura na CA"}
s_ie_nac		= {n="Armadura Natural"	,f="%+d bônus natural na CA"}
s_ie_dflc		= {n="Desvio"			,f="%+d bônus de desvio na CA"}
s_ie_save		= {n="Resistência"		,f="%+d bônus de aprimoramento em testes de resistência"}
s_ie_luck		= {n="Sorte"			,f="%+d bônus de sorte em ataque, dano e testes de resistência"}
s_ie_imm_tox	= {n="Pureza"			,f="Imune a dano e efeitos de veneno"}
s_ie_spd1		= {n="Presteza"			,f="%+d bônus de encantamento em velocidade"}
s_ie_spd2		= {n="Agilidade"			,f="%+d bônus de encantamento em velocidade"}
s_ie_imx_hard	= {n="Levitação"			,f="Trata todo terreno difícil como terreno normal"}-- incluindo causado por magias ou criaturas
s_ie_elm_a		= {n="Elemental do Ar"	}
s_ie_elm_f		= {n="Elemental do Fogo"	}
s_ie_elm_w		= {n="Elemental da Água"	}
s_ie_elm_e		= {n="Elemental da Terra"	}

s_ie_rd			= {n="Encantamento"		,f="Gerado aleatoriamente"}

s_ie_grap		= {n="Agarrão Automático"	,f="Ativa verificação de agarrão ao acertar"}
s_ie_trip		= {n="Derrubada Automática"	,f="Ativa verificação de derrubada ao acertar"}
s_ie_palsy		= {n="Paralisia"			,f="O alvo deve obter sucesso em um teste de Fortitude ou ficar paralisado"}

s_ie_thdr		="Trovejante"	s_ie_thdr_d	=[[Uma arma trovejante emite um rugido cacofônico semelhante ao trovão ao acertar um acerto crítico bem-sucedido. A energia sônica não prejudica quem a empunha.

Uma arma trovejante causa 1d8 pontos extras de dano sônico em um acerto crítico bem-sucedido. Se o multiplicador de crítico da arma for x3, adicione 2d8 pontos extras de dano sônico em vez disso, e se o multiplicador for x4, adicione 3d8 pontos extras de dano sônico.

Arcos, bestas e fundas assim fabricados conferem a energia sônica às suas munições.

Sujeitos atingidos por um acerto crítico de uma arma trovejante devem obter sucesso em um teste de Fortitude CD 14 ou ficarem permanentemente surdos.]]

s_ie_behead		="Vorpal"	s_ie_behead_d	=[[Esta potente e temida habilidade permite que a arma decepte as cabeças daqueles que ela atinge. Ao rolar um 20 natural (seguido por um acerto crítico confirmado bem-sucedido), a arma decepata a cabeça do oponente (se ele tiver uma) de seu corpo.

Algumas criaturas, como muitos aberrações e todas as oozes, não têm cabeça. Outras, como os autômatos e criaturas não-mortas exceto vampiros, não são afetadas pela perda de suas cabeças. No entanto, a maioria das outras criaturas morre quando suas cabeças são cortadas.

Uma arma vorpal deve ser uma arma cortante.]]

s_skls_str		="Campeão de Atletismo"-- z_ie_skl
s_skls_dex		="Ladrão da Noite Sem Nome"
s_skls_int		="Grande Erudito"
s_skls_wis		="Batedor de Elite"
s_skls_cha		="Homem Sem Rosto"		s_skls_abi_d	="Aumenta o valor base das seguintes perícias para o nível do personagem (se menor)"
s_skls_knw		="Sábio Supremo"		s_skls_knw_d	="Aumenta o valor base de todas as perícias de Conhecimento para o nível do personagem (se menor)"
s_skls_pfm		="Deusa do Canto"		s_skls_pfm_d	="Aumenta o valor base de todas as perícias de Performance para o nível do personagem (se menor)"

s_ie_imx_flk	="Presciência"				s_ie_imx_flk_d		="Não pode ser flanqueado"
s_ie_imx_dex	="Intuição"				s_ie_imx_dex_d		="Mantém o bônus de Destreza na CA mesmo quando desprevenido, exceto se imobilizado."
s_ie_imx_dis	="Saúde"					s_ie_imx_dis_d		="Imune a todas as doenças"
s_ie_cl1		="Conjuração Aprimorada"	s_ie_cl_d			="%+d de Nível de Conjurador"
s_ie_cl2		="Magia Avançada"
s_ie_cl3		="Magia Superior"
s_ie_haste1		="Pressa Inferior"				s_ie_haste_d		="No início da batalha, ganha o efeito de Pressa por %d rodada."
s_ie_haste2		="Pressa Maior"
s_ie_haste3		="Pressa Superior"
s_ie_mis1		="Deslocamento Menor"		s_ie_mis1_d			="Ataques contra você têm %d%% de chance de errar"
s_ie_mis2		="Deslocamento Maior"		s_ie_mis2_d			="No início da batalha, ataques contra você têm %d%% de chance de errar; diminui 10%% a cada rodada, até atingir 20%% de chance de errar."
s_ie_bow1		="Arquearia Inferior"			s_ie_bow1_d			="Considerado proficiente com arcos. Se já for proficiente, %+d bônus de competência em jogadas de ataque com arcos."
s_ie_bow2		="Arquearia Maior"			s_ie_bow2_d			="Considerado proficiente com arcos. Se já for proficiente, %+d bônus de competência em jogadas de ataque e +1 bônus de competência em jogadas de dano com arcos."
s_ie_unrng1		="Apanha-Flechas Inferior"		s_ie_unrng1_d		="Uma vez por combate, anule um ataque com arma de alcance."
s_ie_unrng2		="Apanha-Flechas Maior"		s_ie_unrng2_d		="Uma vez por rodada, anule um ataque com arma de alcance."
s_ie_mnk1		="Monge"						s_ie_mnk1_d			="Bônus de CA e dano desarmado são tratados como monge de nível %d maior; +1 ataque atordoante por dia (se houver). Se não for monge, ganha bônus de CA e dano desarmado de nível %d monge."
s_ie_mnk2		="Monge Superior"				s_ie_mnk2_d			="Bônus de CA e dano desarmado são tratados como monge de nível %d maior; +2 ataques atordoantes por dia (se houver). Se não for monge, ganha bônus de CA e dano desarmado de nível %d monge."
s_ie_dwf		="Natureza Anã"				s_ie_dwf_d			="Raças não-anãs ganham: visão no escuro de 60 pés, conhecimento das pedras anão, %+d bônus de aprimoramento em Constituição, %+d bônus de resistência em testes contra veneno, magias ou efeitos similares a magia."
s_ie_elf		="Natureza Élfica"				s_ie_elf_d			="Raças não-élficas ganham: visão em baixa luminosidade, imunidade a efeitos de sono mágico, %+d bônus de aprimoramento em Destreza, %+d bônus de resistência em testes de resistência contra magias ou efeitos de encantamento."
s_ie_slow		="Lentidão"					s_ie_slow_d			="Uma vez por combate, um inimigo a até 30 pés é afetado por Lentidão por 1–3 rodadas (CD de Vontade %d)."
s_ie_cowering	="Encolher-se"					s_ie_cowering_d		="Uma vez por combate, um inimigo a até 30 pés se encolhe por 1–3 rodadas (CD de Vontade %d)."
s_ie_blinded	="Cegueira"					s_ie_blinded_d		="Uma vez por combate, um inimigo a até 30 pés fica cego por 1–3 rodadas (CD de Fortitude %d)."
s_ie_hold		="Imobilizar"					s_ie_hold_d			="Uma vez por combate, um inimigo a até 30 pés fica paralisado por 1–3 rodadas (CD de Fortitude %d)."
s_ie_shaken		="Condenar"					s_ie_shaken_d		="Uma vez por rodada, um inimigo a até 30 pés fica abalado por 1–3 rodadas (CD de Vontade %d)."
s_ie_dazzled	="Ofuscamento"					s_ie_dazzled_d		="Uma vez por rodada, todos os inimigos a até 30 pés ficam ofuscados por 1–3 rodadas (CD de Fortitude %d)."
s_ie_sickened	="Enjoar"					s_ie_sickened_d		="Uma vez por rodada, todos os inimigos a até 30 pés ficam enojados por 1–3 rodadas (CD de Fortitude %d)."
s_ie_fatigued	="Fadiga"					s_ie_fatigued_d		="Uma vez por rodada, todos os inimigos a até 30 pés ficam fatigados por 1–3 rodadas (CD de Fortitude %d)."
s_ie_exhausted	="Exaustão"					s_ie_exhausted_d	="Uma vez por rodada, todos os inimigos a até 30 pés ficam exaustos por 1–3 rodadas (CD de Fortitude %d)."

ench_cats={
{n="Habilidades"			},
{n="CA"					},
{n="Resistências"				},
{n="Proteções Extras"	},
{n="Outros"				},
}

-- z_itm_mat
s_sp_mats		="Materiais Especiais"	s_sp_mats_d	=[[Além de itens mágicos criados com magias, algumas substâncias possuem propriedades especiais inatas e efeitos definidos, como peso mais leve ou ignorar a redução de dano de algumas criaturas.

Se uma armadura ou arma for feita de mais de um material especial, você obtém o benefício apenas do material mais prevalente.]]
s_mat_eqpts		="Equipamentos de Material Especial"	s_mat_eqpts_d	="Equipamentos feitos com materiais especiais possuem propriedades e efeitos especiais, como peso mais leve ou ignorar a redução de dano de algumas criaturas."

s_alch_slvr		="Prata Alquímica"
s_bond_slvr		="Prata Aderida"	s_bond_slvr_d	="Um processo complexo envolvendo metalurgia e alquimia pode aderir prata a uma arma feita de ferro/aço de forma que ela ignore a redução de dano de criaturas como licantropos. Porém, quem empunha a arma sofre uma penalidade de -1 nas jogadas de dano de armas com prata.\n\nO processo alquímico de pratear não pode ser aplicado a itens não metálicos, e não funciona com metais raros como adamantina e mithril."

s_alsv			="Prateada"		s_alsv_b	="Ignora redução de dano; -1 no dano."
s_mith			="Mithril"		s_mith_b	="Artefato; peso reduzido pela metade; melhor armadura."
s_adam			="Adamantina"	s_adam_b	="Artefato; ignora redução de dano; redução de dano."
s_dkwd			="Madeira Negra"	s_dkwd_b	="Artefato; peso reduzido pela metade; melhor escudo."
s_cdir			="Ferro Frio"	s_cdir_b	="Artefato; ignora redução de dano."

s_alsv_d		=s_bond_slvr_d
s_mith_d		=[[Este metal prateado muito raro, brilhante e cintilante é mais leve que o ferro, mas tão duro quanto.

- Itens de mithril sempre são itens de qualidade superior.
- Itens de mithril pesam metade do normal.
- Armaduras de mithril são uma categoria mais leves que o normal.
- A chance de falha de magia em armaduras e escudos de mithril é reduzida em 10%, o bônus de Destreza máximo é aumentado em 2, e a penalidade de teste de armadura é reduzida em 3.
- Itens que não são primariamente de metal não podem ser feitos de mithril.]]
s_adam_d		=[[Este metal ultra-duro melhora a qualidade de uma arma ou armadura.

- Itens de adamantina sempre são itens de qualidade superior.
- Armas de adamantina podem ignorar a redução de dano de algumas criaturas.
- Armaduras de adamantina concedem redução de dano a quem as veste.
- Itens sem partes metálicas não podem ser feitos de adamantina.]]
s_dkwd_d		=[[Esta madeira mágica rara é tão dura quanto a madeira normal, mas muito leve.

- Itens de madeira negra sempre são itens de qualidade superior.
- Itens de madeira negra pesam metade do normal.
- A penalidade de teste de armadura de escudos de madeira negra é reduzida em 2.
- Itens que não são feitos de madeira ou são parcialmente de madeira não podem ser feitos de madeira negra.]]
s_cdir_d		=[[Este ferro, minerado em profundidades subterrâneas, é conhecido por sua eficácia contra criaturas feéricas.

- Itens de ferro frio sempre são itens de qualidade superior.
- Armas de ferro frio podem ignorar a redução de dano de criaturas feéricas.
- Itens sem partes metálicas não podem ser feitos de ferro frio.]]

s_alsv_h		=s_bond_slvr_d.."\n\n"..[[
Tipo de Item de Prata Alquímica	Modificador de Custo do Item
Munição			+2 PO
Arma de uma mão		+20 PO
Arma de duas mãos	+180 PO]]
s_mith_h		=[[O mithril é um metal prateado muito raro, brilhante e que é mais leve que o ferro, mas tão duro quanto. Quando trabalhado como o aço, torna-se um material maravilhoso para criar armaduras e ocasionalmente é usado para outros itens também. Armas ou armaduras feitas de mithril sempre são itens de obra-prima. A maioria das armaduras de mithril são uma categoria mais leves que o normal para fins de movimento e outras limitações. Armaduras pesadas são tratadas como médias, e armaduras médias são tratadas como leves, mas armaduras leves ainda são tratadas como leves. As chances de falha de magia para armaduras e escudos feitos de mithril são reduzidas em 10%, o bônus máximo de Destreza é aumentado em 2, e as penalidades de teste de armadura são reduzidas em 3 (até um mínimo de 0).

Um item feito de mithril pesa metade do mesmo item feito de outros metais. No caso de armas, esse peso mais leve não altera a categoria de tamanho da arma ou a facilidade com que ela pode ser empunhada (se é leve, de uma mão ou de duas mãos). Itens que não são primariamente de metal não são significativamente afetados por serem parcialmente feitos de mithril. (Uma espada longa pode ser uma arma de mithril, enquanto uma foice não pode.)]]

s_adam_h		=[[Esse metal ultraduro melhora a qualidade de uma arma ou armadura. Armaduras feitas de adamantium concedem ao usuário redução de dano de 1/- se for uma armadura leve, 2/- se for média e 3/- se for pesada. O adamantium é tão caro que armas e armaduras feitas dele sempre são de qualidade de obra-prima.

Itens sem partes de metal não podem ser feitos de adamantium. Uma flecha poderia ser feita de adamantium, mas um bordão não poderia.

Tipo de Item de Adamantium	Modificador de Custo do Item (incluindo custo de obra-prima)
Munição			+60 PO
Arma			+3.000 PO
Escudo			+5.000 PO
Armadura leve		+5.000 PO
Armadura média		+10.000 PO
Armadura pesada		+15.000 PO]]

s_dkwd_h		=[[Essa madeira mágica rara é tão dura quanto a madeira normal, mas muito leve. Qualquer item de madeira ou principalmente de madeira (como um arco, uma flecha ou uma lança) feito de madeira negra é considerado um item de obra-prima e pesa apenas metade do peso de um item de madeira normal daquele tipo. A penalidade de teste de armadura de um escudo de madeira negra é reduzida em 2 em comparação a um escudo comum daquele tipo.

Itens que normalmente não são feitos de madeira ou são apenas parcialmente de madeira (como um machado de batalha ou um maça) não podem ser feitos de madeira negra ou não obtêm nenhum benefício especial por serem feitos dela.

Para determinar o preço de um item de madeira negra, use o peso original, mas adicione 10 PO por libra ao preço de uma versão de obra-prima daquele item.]]

s_cdir_h		=[[]]

-- z_shd_mats
shd_mats={n="", d=[[]]}

-- z_itm_mat.add
itm_mats_text={
[itm_mat_iron_	]={n="Ferro			"},
[itm_mat_wood_	]={n="Madeira			"},
[itm_mat_lthr_	]={n="Couro			"},
[itm_mat_clth_	]={n="Tecido			"},
[itm_mat_rsv5_	]={n="Reservado5			"},
[itm_mat_rsv6_	]={n="Reservado6			"},
[itm_mat_rsv7_	]={n="Reservado7			"},
}
[itm_mat_alsv	]={n=s_alsv				 ,d=s_alsv_d,sd=s_alsv_b},
[itm_mat_mith	]={n=s_mith				 ,d=s_mith_d,sd=s_mith_b},
[itm_mat_adam	]={n=s_adam				 ,d=s_adam_d,sd=s_adam_b},
[itm_mat_dkwd	]={n=s_dkwd				 ,d=s_dkwd_d,sd=s_dkwd_b},
[itm_mat_cdir	]={n=s_cdir				 ,d=s_cdir_d,sd=s_cdir_b},
[itm_mat_dkcl	]={n="Pano de Sombra	"},
[itm_mat_wood	]={n="Madeira			"},
[itm_mat_cpr	]={n="Cobre				"},
[itm_mat_tin	]={n="Estanho			"},
[itm_mat_brnz	]={n="Bronze			"},
[itm_mat_iron	]={n="Ferro				"},
[itm_mat_stl	]={n="Aço				"},
[itm_mat_slvr	]={n="Prata				"},
[itm_mat_gold	]={n="Ouro				"},
[itm_mat_plat	]={n="Platina			"},
}

z_trim_ns(itm_mats_text)

d_healers_kit	= [[Este kit está cheio de ervas, pomadas, bandagens e outros materiais úteis. É a ferramenta perfeita para curar e fornece um bônus circunstancial de +2 em testes de Cura. Um kit de curandeiro se esgota após dez usos.]]

d_tools_tbl		= "\n\n"..[[Modificadores circunstanciais de ferramentas:

<b c=ta>Ferramentas		Modificadores</b>
Ferramentas Simples	<c=r>-2</c>
Ferramentas de Ladrão	0
Ferramentas de Ladrão, Mestre	<c=g>+2</c>]]

d_simple_tools	= [[Usar as perícias Abrir Fechaduras e Desativar Dispositivos requer pelo menos uma ferramenta simples do tipo apropriado (um arame, chave-mestra, grampos, ou algo do tipo) ou um conjunto de ferramentas de ladrão.

Tentar sem um conjunto de ferramentas de ladrão impõe uma penalidade circunstancial de –2 no teste, mesmo se uma ferramenta simples for usada. Se você usar ferramentas de ladrão de obra-prima, você recebe um bônus circunstancial de +2 no teste.]]..d_tools_tbl

d_thieves_tools	= [[Este kit contém as ferramentas necessárias para usar as perícias Abrir Fechaduras e Desativar Dispositivos. O kit inclui uma ou mais chaves-mestras, grampos metálicos longos e alavancas, uma braçadeira de bico comprido, um serrote pequeno, e uma cunha e martelo pequenos.

Sem estas ferramentas, você deve improvisar, e recebe uma penalidade circunstancial de –2 no teste.

Versão de obra-prima: Este kit contém ferramentas extras e de melhor qualidade, que concedem um bônus circunstancial de +2 no teste.]]..d_tools_tbl

d_lockpick		= [[Além de um conjunto de ferramentas simples ou de ladrão, gazuas também são necessárias para abrir fechaduras. Diferente de outras ferramentas, gazuas são mais facilmente danificadas. Por isso, aventureiros experientes sempre carregam um número extra de gazuas.]]
-- z_eqpt_slot
main_hand		="Mão principal"	main_hand_d	="Uma arma de uma mão na mão dominante, ou uma arma de duas mãos com ambas as mãos."
off_hand		="Mão secundária"	off_hand_d	="Uma arma de uma mão ou um escudo na mão não dominante."
ammo			="Munição"	ammo_d		="Várias flechas, bestas, balas ou armas arremessadas nas costas, cintura ou outros espaços."
body			="Corpo"		body_d		="Uma túnica ou conjunto de armadura no corpo (sobre um colete, vestimenta ou camisa)."
head			="Cabeça"		head_d		="Uma faixa, chapéu ou capacete na cabeça."
neck			="Pescoço"		neck_d		="Um amuleto, broche, medalhão, colar, amuleto ou escaravelho no pescoço."
belt			="Cintura"		belt_d		="Um cinto na cintura (sobre uma túnica ou conjunto de armadura)."
boot			="Pés"			boot_d		="Um par de botas ou sapatos nos pés."
arm				="Braços"		arm_d		="Um par de braceletes ou braceletes nos braços ou pulsos."
shdr			="Ombros"		shdr_d		="Um manto, capa ou sobrepeliz nos ombros (sobre uma túnica ou conjunto de armadura)."
ring			="Anel"			ring_d		="Um anel em cada mão (ou dois anéis em uma mão)."
acc				="Acessório"	acc_d		="Dois acessórios em espaços livres do corpo."
eyes			="Olhos"		eyes_d		="Um par de lentes oculares ou óculos nos ou sobre os olhos."
hands			="Mãos"			hands_d		="Uma luva, par de luvas ou par de manoplas nas mãos."
torso			="Tronco"		torso_d		="Um colete, vestimenta ou camisa no tronco."

xbns_note		= "Bônus de mesmo nome não se acumulam, apenas o maior é considerado."
tshd_penalty	= "Ao empregar um escudo de torre em combate, você recebe uma penalidade de -2 nas jogadas de ataque (mesmo se for proficiente nele) devido ao peso do escudo."

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
{n="Faixa/Capacete"			,d=d_no},
{n="Cinto"					,d=d_no},
{n="Capa"					,d=d_no},
{n="Colete/Vestimenta/Camisa",d=d_no},
{n="Túnica"					,d=d_no},
{n="Braçais"				,d=d_no},
{n="Luvas"					,d=d_no},
{n="Botas"					,d=d_no},
{n="Lentes/Óculos"			,d=d_no},
{n="Colar/Amuleto"			,d=d_no},
{n="Anel"					,d=d_no},
{n="Acessório"				,d=d_no},
-- non-equipment
{n="Recipiente"				,d=d_no},
{n="Consumível"				,d=d_no},
{n="Pedra"					,d="Pedra é um material-base comum que pode ser usado para fundição de metais (como solvente) e para fazer pedras de amolar."										},
{n="Gema Bruta"				,d="Gemas brutas são os materiais-primas das pedras preciosas."																									},
{n="Gema"					,d="Como materiais preciosos, as gemas podem ser usadas em uma variedade de artesanatos."																				},
{n="Minério"				,d="Minério é uma matéria-prima comum que pode ser fundida no tipo homólogo de metal."																},
{n="Metal"					,d="Metal é fundido a partir do tipo homólogo de minério. É um dos materiais-base para fabricação de armas e armaduras."									},
{n="Madeira"				,d="Madeira é um material-base comum que pode ser usado para fabricação de armas e também pode ser usado como combustível."												},
{n="Combustível"			,d="Combustível é uma das matérias-primas básicas para fundição e forjaria."																				},
{n="Tecido"					,d="Tecido é um dos principais materiais para fabricação de armaduras. Mesmo que algumas armaduras sejam feitas de metal, elas precisam de pequenas peças de tecido como revestimento."		},
{n="Couro"					,d="Couro é usado principalmente para fazer armaduras de couro. Outros tipos de armadura também exigem uma pequena quantidade de couro para fazer juntas ou decorações."	},
{n="Componentes Talismânicos"	,d="Alguns itens estranhos e míticos, como Poeira Arcana e Coração de Sangue de Dragão, são geralmente usados para criar itens mágicos."								},
{n="Material Diverso"		,d="Na visão das pessoas comuns, essas coisas mundanas podem ser apenas um monte de lixo inútil."														},-- Miscellaneous
{n="Obra de Arte"			,d=d_no},
{n="Diversos"				,d=d_no},
{n="Armadilha"				,d=d_no},
{n="Bens Comerciais"		,d=d_no},
--
{n="Reservado"				,d=d_no},
}

s_it_norm_eqpt	="Equipamento Normal"
s_it_magic_eqpt	="Equipamento Mágico"
s_it_potion		="Poções"
s_it_mat		="Materiais"

-- z_rare_lv
s_rare_nm		="Normal"
s_rare_mw		="Perfeição"
s_rare_e0		="Mágico"
s_rare_e1		="Incomum"
s_rare_e2		="Raro"
s_rare_e3		="Épico"
s_rare_e4		="Lendário"

rare_lv_unique	="Único"

-- weapon categories
wpn_cats={
{n="Simples"		},
{n="Militar"		},
{n="Exótico"		},
{n="Natural"		},
}

-- weapon range types
wpn_rng_types={
{n="Corpo a Corpo"	},
{n="À Distância"	},
}

-- z_wpn_hands
wpn_handss={
{n="Uma mão"	,a="1M"},
{n="Duas mãos"	,a="2M"},
{n="Mão principal",a="MP"},
{n="Dupla"		,a="DB"},-- Double
}

-- weapon groups z_wpn_grp
wpn_grps={
{n="Lâmina Leve"	,d="Lâminas leves recompensam a precisão tanto quanto a força. Ataques pontuais, investidas e defesas ágeis são os pontos fortes dessas armas."},
{n="Lâmina Pesada"	,d="Lâminas são armas brancas equilibradas. Lâminas pesadas compartilham um pouco da precisão das lâminas leves e um pouco da massa dos machados. São usadas principalmente para cortes de esmagamento ao invés de estocadas."},--{n="Sword"		,d="Swords are most popular weapons. Balanced edged, can be used for slashing cuts, thrusts and pinpoint attacks."},
{n="Machado"		,d="Machados têm cabeças com lâminas pesadas e causam cortes violentos."},
{n="Picareta"		,d="Pesada na ponta como um martelo ou machado, a picareta tem uma cabeça longa e pontiaguda feita para perfurar e criar ferimentos profundos."},
{n="Martelo"		,d="Martelos são armas contundentes que têm uma cabeça pesada e um cabo. São úteis para desferir golpes esmagadores."},
{n="Maça"			,d="Assim como os martelos, as maças são armas contundentes que têm uma cabeça mais pesada que o cabo, mas são mais equilibradas que os martelos. São úteis para desferir golpes esmagadores."},
{n="Cajado"		,d="Em sua forma mais básica, um cajado é um pedaço longo de madeira ou outro material, com aproximadamente o mesmo diâmetro em toda a sua extensão."},
{n="Chicote"		,d="Armas de chicote têm um material flexível, geralmente uma corrente, entre um cabo sólido e a extremidade que causa dano."},
{n="Lança"		,d="Consiste em uma cabeça perfurante na ponta de um eixo longo. Ótima para ataques de investida."},
{n="Arco"			,d="Armas de projéteis que você usa para atirar flechas."},
{n="Besta"			,d="Armas de projéteis populares que você aponta e atira, e que requerem pouco treinamento para serem dominadas."},
}
{n="Arremessado"			,d="Inclui todas as armas arremessadas e fundas. Algumas pequenas armas de combate corpo a corpo podem ser usadas para arremessar. Fundas são tiras de couro usadas para lançar pedras ou projéteis de metal. São armas de projétil."},-- Sling
{n="Desarmado"		,d="Quando você soca, chuta, dá cotovelada, joelhada ou até mesmo cabeçada em um oponente, você está desferindo um golpe desarmado. Criaturas que possuem armas naturais, como garras ou mordidas, são proficientes com essas armas naturais."},
-- Polearm: Polearms are weapons mounted at the end of long hafts. All polearms also fall into another category of weapon, usually axe, heavy blade, or spear. Polearms are reach weapons.
}

-- z_wpn_flags
wpn_flags={
{n="À Distância"			,d="Sem habilidade de ataque corpo a corpo, como Arco Longo (ataque à distância com flechas) ou Shuriken (apenas como munição arremessada)."},
{n="Alcance"			,d="Pode ser usado para atacar oponentes dentro de 2 quadrados, mas é igual a outras armas corpo a corpo ao fazer ataques de oportunidade ou flanqueamento."},
{n="Chicote"			,d="Pode ser usado para atacar oponentes dentro de 3 quadrados, mas não tem área de ameaça. Usá-lo provoca um ataque de oportunidade."},
{n="Leve"			,d="Com o talento Finesse de Arma, pode usar Des em vez de For nos testes de ataque. Mais fácil de usar na mão secundária, mas sem vantagem quando usada com as duas mãos."},
{n="Finesse"		,d="Muito semelhante às armas leves, mas não é muito boa para a mão secundária."},
{n="Carga"			,d="+1 de bônus nos testes de ataque e dano de cargas."},
{n="Derrubar"			,d="+2 de bônus nos testes de derrubar, e não provoca ataques de oportunidade do alvo ao derrubar."},
{n="Arremesso Leve"	,d="Faz ataques à distância baseados em Des."},
{n="Arremesso Pesado"	,d="Usa For em vez de Des nos testes de ataque e dano."},
--{n="Dupla"		,d="Pode lutar com ela como se estivesse lutando com duas armas (arma de uma mão + arma leve) ou empunhada em uma mão (arma de uma mão)."},
{n="Monge"			,d="Esta designação concede opções especiais a um monge que empunha a arma."},
}
s_thrown_wpn	="Arma Arremessada"	s_thrown_wpn_d	="Pode ser usada para ataques à distância. Aplique o modificador de Des nos testes de ataque à distância e o modificador de For nos testes de dano."

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
{n="Escudo de Torre"	},
}

potion_grps={-- z_potion_grp
{n="Todas as Poções"		},
{n="Qualquer Poção"			},
{n="Poção Aleatória"		},
{n="Poção Comum"		},
}
{n="Poção de Habilidade"		},
{n="Poção de Combate"		},
{n="Poção de Proteção"		},
{n="Poção de Restauração"	},
{n="Poção Diversa"		},
}

s_h4_wpn		="Arma Dupla"				s_h4_wpn_d		="Pode lutar com ela como se estivesse lutando com duas armas (arma de uma mão + arma leve) ou empunhada em uma mão (arma de uma mão)."
s_fly_back		="Voar de volta"				s_fly_back_d	="Armas arremessadas mágicas voam automaticamente de volta sem nenhum consumo."
s_bow_cs		="Composto"					s_bow_cs_d		="Aplica bônus de For na rolagem de dano com arcos."
s_bow_mg		="Magia Guiada"				s_bow_mg_d		="Pode usar a habilidade de conjuração de magia ao invés de Destreza em rolagens de ataque à distância."

s_buy			="Comprar"						s_buy_d			="Gasta peças de ouro para comprar equipamentos mundanos ou mágicos, itens maravilhosos, poções e outros itens."
s_sell			="Vender"						s_sell_d		="Vende itens inúteis na sua mochila por mais peças de ouro."
s_cft			="Criar"						s_cft_d			="Cria itens mágicos melhores, equipamentos de material especial, arcos compostos e bestas guiadas por magia, etc."

s_lmt_itms		="Itens Limitados"				s_lmt_itms_d	="Vários equipamentos mágicos, itens maravilhosos e poções, etc."
s_wond_itms		="Itens Maravilhosos"			s_wond_itms_d	="Cintos, faixas de cabeça, capas, vestes, luvas/braceletes, botas, amuletos, anéis, acessórios mágicos e muito mais."
s_potions		="Poções"						s_potions_d		="Uma poção é um elixir composto com um efeito semelhante a magia que afeta apenas quem a bebe."
s_amms			="Munições"					s_amms_d		="Flechas, virotes e pedras de atiradeira para arcos, bestas e fundas."
s_eqpts_ee		="Equipamentos Encantados"		s_eqpts_ee_d	="Equipamentos mágicos com encantamentos aleatórios."
s_cft_ee		="Criar Equipamentos Encantados"	s_cft_ee_d		="Adiciona encantamentos aleatórios a equipamentos mágicos. Os encantamentos originais (se houver) serão removidos."
s_cft_mw2		="Criar Equipamentos de Obra-Prima"	s_cft_mw2_d		="Transforma equipamentos mundanos em equipamentos de obra-prima."
s_cft_e0		="Criar Equipamentos Mágicos"		s_cft_e0_d		="Encanta equipamentos mundanos ou de obra-prima em equipamentos mágicos, ou aumenta o bônus mágico de equipamentos mágicos existentes (limitado pelo nível do grupo)."
s_cft_up		="Melhorar Itens Mágicos"		s_cft_up_d		="Aumenta o bônus mágico de itens mágicos existentes (limitado pelo nível do grupo)."
s_cft_csbow		="Criar Arcos Compostos"		s_cft_csbow_d	="Adiciona partes compostas a arcos."
s_cft_mxbow		="Criar Bestas de Magia Guiada"	s_cft_mxbow_d	="Adiciona partes de magia guiada a bestas."
s_cft_remat		="Refazer Equipamento"			s_cft_remat_d	="Refaz equipamentos existentes com material especial, mantendo as características mágicas originais."
s_cft_reenc		="Reencantar"					s_cft_reenc_d	="Substitui os encantamentos existentes de equipamentos mágicos por novos encantamentos aleatórios."
s_cft_lk_ee		="Travar Encantamento"			s_cft_lk_ee_d	="Ao reencantar, os encantamentos travados permanecem."

s_eqpts			="Equipamentos"	s_eqpts_d	=[[As armas, armaduras e outros equipamentos mágicos usados por um personagem afetarão todos os aspectos de suas habilidades.

No mercado de uma grande cidade, ferreiros e armeiros oferecem uma grande variedade de armas e armaduras para aqueles com ouro suficiente para comprá-las. Aqui você pode encontrar espadas práticas e resistentes e talvez algumas lâminas élficas de qualidade excepcional.

Alquimistas e magos (ou, mais provavelmente, seus corretores) vendem armas mágicas, itens maravilhosos, poções e outros itens.]]

s_wpns			="Armas"	s_wpns_d	=[[As armas de um personagem determinam sua capacidade de combate.

As armas são agrupadas em várias categorias interligadas. Essas categorias dizem respeito ao treinamento necessário para se tornar proficiente no uso de uma arma (simples, marcial ou exótica), a utilidade da arma seja em combate corpo a corpo (corpo a corpo) ou à distância (à distância, que inclui tanto armas arremessadas quanto armas de projéteis), seu peso relativo (leve, uma mão ou duas mãos) e seu tamanho (Pequeno, Médio ou Grande).]]
s_wpns_h		=[[As armas de um personagem determinam sua capacidade de combate.


<h2 c=ty>Categorias de Armas</h2>
As armas são agrupadas em diversos conjuntos interligados de categorias. Essas categorias dizem respeito ao treinamento necessário para se tornar proficiente no uso de uma arma (simples, marcial ou exótica), à utilidade da arma tanto no combate corpo a corpo (corpo a corpo) quanto à distância (à distância, que inclui armas arremessadas e de projéteis), ao seu grau relativo de incômodo (leve, de uma mão ou de duas mãos) e ao seu tamanho (Pequeno, Médio ou Grande).


<c=ty b>Armas Simples, Marciais e Exóticas: </c><z>Qualquer pessoa, exceto um druida, monge, ladrão ou mago, é proficiente com todas as armas simples. Bárbaros, guerreiros, paladinos e rangers são proficientes com todas as armas simples e todas as armas marciais. </z>Personagens de <z>outras</z> classes são proficientes com um conjunto de armas principalmente simples e, possivelmente, também com algumas armas marciais ou até mesmo exóticas. Um personagem que usa uma arma com a qual não é proficiente sofre uma penalidade de –4 em jogadas de ataque.


<c=ty b>Armas de Corpo a Corpo e à Distância: </c>Armas de corpo a corpo são usadas para realizar ataques corpo a corpo, embora algumas possam também ser arremessadas. Armas à distância são armas arremessadas ou de projéteis que não são eficazes em combate corpo a corpo.

<c=ty>Armas de Alcance: </c>Glaives, gizarme, lanças, alabardas, ranseurs, correntes com pontas e chicotes são armas de alcance. Uma arma de alcance é uma arma de corpo a corpo que permite que seu portador ataque alvos que não estão adjacentes a ele. A maioria das armas de alcance dobra o alcance natural do portador, significando que um personagem Pequeno ou Médio típico usando tal arma pode atacar uma criatura a 3 metros de distância<z>, mas não uma criatura em um quadrado adjacente. Um personagem Grande típico empunhando uma arma de alcance do tamanho apropriado pode atacar uma criatura a 4,5 ou 6 metros de distância, mas não criaturas adjacentes ou criaturas a até 3 metros de distância</z>.

<c=ty>Armas Duplas: </c>Flails pesados, machados duplos orcs, martelos-gancho anões, espadas de duas lâminas e alabardas duplas são armas duplas. Um personagem pode lutar com ambas as extremidades de uma arma dupla como se estivesse lutando com duas armas, mas sofre todas as penalidades normais associadas ao combate com duas armas, como se o personagem estivesse empunhando uma arma de uma mão e uma arma leve.

O personagem também pode optar por usar uma arma dupla com as duas mãos, atacando apenas com uma de suas extremidades. Uma criatura empunhando uma arma dupla em uma mão não pode usá-la como uma arma dupla — apenas uma extremidade da arma pode ser usada em qualquer rodada dada.

<c=ty>Armas Arremessadas: </c>Adagas, clavas, lanças curtas, lanças, dardos, azagaias, machados de arremesso, martelos leves, tridentes, shurikens e redes são armas arremessadas. O portador aplica seu modificador de Força ao dano causado por armas arremessadas<z> (exceto armas de respingo). É possível arremessar uma arma que não foi projetada para isso (ou seja, uma arma de corpo a corpo que não tem um valor numérico na coluna Incremento de Alcance na Tabela: Armas), mas um personagem que o fizer sofre uma penalidade de –4 na jogada de ataque. Arremessar uma arma leve ou de uma mão é uma ação padrão, enquanto arremessar uma arma de duas mãos é uma ação de rodada completa. Independentemente do tipo de arma, tal ataque só obtém uma ameaça em um rolamento natural de 20 e causa dano dobrado em um acerto crítico. Tal arma tem um incremento de alcance de 3 metros</z>.

<c=ty>Armas de Projéteis: </c>Bolas de funda, bestas leves, bestas pesadas, arcos curtos, arcos longos, bestas de repetição e bestas manuais são armas de projéteis. A maioria das armas de projéteis requer o uso de duas mãos (consulte as descrições específicas de armas). Um personagem não recebe bônus de Força em jogadas de dano com uma arma de projéteis, a menos que seja um arco curto composto especialmente construído, um arco longo composto especialmente construído ou uma funda. Se o personagem tiver uma penalidade por baixa Força, aplique-a em jogadas de dano quando ele usar um arco ou uma funda.

<c=ty>Munição: </c>Armas de projéteis usam munição: flechas (para arcos), virotes (para bestas) ou pedras de funda (para fundas).<z> Ao usar um arco, um personagem pode preparar munição como uma ação livre; bestas e fundas requerem uma ação para recarregar.</z> De modo geral, munição que acerta o alvo é destruída ou fica inutilizada, enquanto munição normal que erra tem 50% de chance de ser destruída ou perdida.

Embora sejam armas arremessadas, shurikens são tratados como munição para fins de prepará-los, criá-los como versões de obra-prima ou especiais (consulte Armas de Obra-Prima) e o que acontece com eles depois de serem arremessados.


<c=ty b>Armas de Corpo a Corpo Leves, de Uma Mão e de Duas Mãos: </c>Essa designação mede o esforço necessário para empunhar uma arma em combate. Indica se uma arma de corpo a corpo, quando empunhada por um personagem da categoria de tamanho da arma, é considerada uma arma leve, uma arma de uma mão ou uma arma de duas mãos.

<c=ty>Leve: </c>Uma arma leve é mais fácil de usar na mão secundária do que uma arma de uma mão e pode ser usada durante uma luta agarrada. Uma arma leve é usada em uma mão. Adicione o bônus de Força do portador (se houver) em jogadas de dano por ataques corpo a corpo com uma arma leve se ela for usada na mão principal ou metade do bônus de Força do portador se for usada na mão secundária. Usar duas mãos para empunhar uma arma leve não oferece vantagem no dano; o bônus de Força é aplicado como se a arma estivesse na mão principal do portador.

Um golpe desarmado é sempre considerado uma arma leve.

<c=ty>Uma Mão: </c>Uma arma de uma mão pode ser usada tanto na mão principal quanto na mão secundária. Adicione o bônus de Força do portador em jogadas de dano por ataques corpo a corpo com uma arma de uma mão se ela for usada na mão principal ou 1/2 de seu bônus de Força se for usada na mão secundária. Se uma arma de uma mão for empunhada com duas mãos durante combate corpo a corpo, adicione 1,5 vezes o bônus de Força do personagem em jogadas de dano.

<c=ty>Duas Mãos: </c>Duas mãos são necessárias para usar uma arma de corpo a corpo de duas mãos com eficiência. Aplique 1,5 vezes o bônus de Força do personagem em jogadas de dano por ataques corpo a corpo com tal arma.


<c=ty b>Tamanho da Arma: </c>Toda arma tem uma categoria de tamanho. Essa designação indica o tamanho da criatura para a qual a arma foi projetada.<z>

A categoria de tamanho de uma arma não é a mesma que o seu tamanho como objeto. Em vez disso, a categoria de tamanho de uma arma está relacionada ao tamanho do usuário pretendido. Em geral, uma arma leve é um objeto duas categorias de tamanho menor que o do usuário, uma arma de uma mão é um objeto uma categoria de tamanho menor que o do usuário e uma arma de duas mãos é um objeto da mesma categoria de tamanho do usuário.

Armas de Tamanho Inadequado: Uma criatura não pode usar uma arma de modo ideal se ela não for do tamanho adequado para ela. Uma penalidade cumulativa de –2 é aplicada em jogadas de ataque para cada categoria de tamanho de diferença entre o tamanho de seu usuário pretendido e o tamanho de seu usuário real. Se a criatura não for proficiente com a arma, uma penalidade de não proficiência de –4 também é aplicada.

A medida do esforço necessário para usar uma arma (se a arma é designada como uma arma leve, de uma mão ou de duas mãos para um usuário específico) é alterada em um nível para cada categoria de tamanho de diferença entre o tamanho do usuário e o tamanho da criatura para a qual a arma foi projetada. Se a designação da arma fosse alterada para algo diferente de leve, de uma mão ou de duas mãos por essa alteração, a criatura não pode empunhar a arma de modo algum.

Armas Improvisadas: Às vezes, objetos não projetados para serem armas são usados em combate. Como tais objetos não são projetados para esse uso, qualquer criatura que os use em combate é considerada não proficiente com eles e sofre uma penalidade de –4 em jogadas de ataque feitas com esse objeto. Para determinar a categoria de tamanho e o dano apropriado para uma arma improvisada, compare seu tamanho relativo e potencial de dano com a lista de armas para encontrar uma correspondência razoável. Uma arma improvisada obtém uma ameaça em um rolamento natural de 20 e causa dano dobrado em um acerto crítico. Uma arma improvisada arremessada tem um incremento de alcance de 3 metros.</z>


<h2 c=ty>Qualidades das Armas</h2>
A arma que você usa diz algo sobre quem você é. Provavelmente, você vai querer equipar-se com uma arma de corpo a corpo e uma arma à distância. Se não puder pagar por ambas, decida qual é mais importante para você.

O tamanho da arma que você escolhe determina como você pode optar por empunhá-la (com uma mão ou duas) e quanto dano você pode causar com ela. Uma arma de duas mãos causa mais dano do que uma arma de uma mão, mas empunhar uma arma de duas mãos impede que o usuário use um escudo, então é um trade-off.

O número de armas com as quais você é proficiente depende de sua classe e raça. Você também pode se tornar proficiente com armas adicionais selecionando os talentos certos.

Uma arma melhor geralmente é mais cara do que uma inferior, mas caro nem sempre significa melhor. Por exemplo, um florete é mais caro do que uma espada longa. Para um ladrão ágil com o talento Finesse com Armas, um florete é uma arma terrível. Para um guerreiro típico, uma espada longa é melhor.

Você precisa considerar as seguintes qualidades ao escolher armas:

<b c=ty>Custo:</b> Esse valor é o custo da arma em peças de ouro (po). O custo inclui equipamentos diversos que acompanham a arma.

<b c=ty>Dano:</b> O dano causado pela arma em um acerto bem-sucedido.

<b c=ty>Tipo de Dano:</b> As armas são classificadas de acordo com o tipo de dano que causam: contundente, perfurante ou cortante. Alguns monstros podem ser resistentes ou imunes a ataques de determinados tipos de armas.

Algumas armas causam dano de múltiplos tipos. Se uma arma for de dois tipos, o dano que ela causa não é metade de um tipo e metade de outro; todo o dano é dos dois tipos. Portanto, uma criatura teria que ser imune aos dois tipos de dano para ignorar qualquer dano de tal arma.

Em outros casos, uma arma pode causar um de dois tipos de dano. Em uma situação em que o tipo de dano é significativo, o portador pode escolher que tipo de dano causar com tal arma (o jogo escolhe automaticamente o melhor em situações de jogo).


<b c=ty>Crítico:</b> Quando seu personagem obtém um acerto crítico, jogue o dano duas, três ou quatro vezes, conforme indicado por seu multiplicador de crítico (usando todos os modificadores aplicáveis em cada jogada) e some todos os resultados.

<b>Exceção:</b> Dano extra acima do dano normal da arma não é multiplicado quando você obtém um acerto crítico.

Por exemplo:
5%/x2(ou x2): A arma obtém um acerto crítico em um rolamento natural de 20 e causa dano dobrado em um acerto crítico.
10%/x3(ou 19-20/x3): A arma obtém um acerto crítico em um rolamento natural de 19 ou 20 (em vez de apenas 20) e causa dano triplo em um acerto crítico.


<b c=ty>Peso:</b> O peso da arma.


<b c=ty>Especial:</b> Algumas armas têm recursos especiais. Consulte as descrições das armas para obter detalhes.


Criaturas Pequenas usam armas Pequenas, dano reduzido pela metade, peso reduzido pela metade;
Criaturas Grandes usam armas Grandes, dano aumentado, peso dobrado.]]
s_amrs			="Armadura"	s_amrs_d	=[[Sua armadura protege você em combate, mas também pode te deixar mais lento.

Para usar armaduras mais pesadas de forma eficaz, um personagem pode selecionar os talentos de Proficiência em Armadura, mas a maioria das classes são automaticamente proficientes com as armaduras que funcionam melhor para elas.]]

s_amrs_h		=[[Sua armadura protege você em combate, mas também pode te deixar mais lento.

<h2 c=ty>Qualidades da Armadura</h2>
Para usar armaduras mais pesadas de forma eficaz, um personagem pode selecionar os talentos de Proficiência em Armadura, mas a maioria das classes são automaticamente proficientes com as armaduras que funcionam melhor para elas.

Você precisa considerar as seguintes qualidades ao escolher armaduras ou escudos:

<b c=ty>Custo:</b> O preço da armadura.

<b c=ty>Bônus de Armadura/Escudo:</b> Cada armadura concede um bônus de armadura à CA, enquanto escudos concedem um bônus de escudo à CA. O bônus de armadura de um conjunto de armadura não se acumula com outros itens que concedem um bônus de armadura. Da mesma forma, o bônus de escudo de um escudo não se acumula com outros itens que concedem um bônus de escudo.

<b c=ty>Bônus de Destreza Máximo:</b> Este número é o bônus de Destreza máximo à CA que este tipo de armadura permite. Armaduras mais pesadas limitam a mobilidade, reduzindo a capacidade do usuário de desviar golpes. Esta restrição não afeta nenhuma outra habilidade relacionada à Destreza.

A carga do seu personagem (a quantidade de equipamentos que ele carrega) também pode restringir o bônus de Destreza máximo que pode ser aplicado à sua Classe de Armadura.

<b>Escudos:</b> Escudos não afetam o bônus de Destreza máximo de um personagem, exceto os escudos de torre.

<b c=ty>Penalidade de Teste de Armadura:</b> Um personagem que usa uma armadura e/ou um escudo com o qual não tem proficiência sofre a penalidade de teste de armadura (e/ou do escudo) nas jogadas de ataque e nos testes de Reflexos. A penalidade por não ter proficiência com armadura se acumula com a penalidade por não ter proficiência com escudos.

A carga do seu personagem (os equipamentos carregados, incluindo a armadura) também pode aplicar uma penalidade de teste de armadura.

<b>Escudos:</b> Se um personagem estiver usando uma armadura e um escudo, ambas as penalidades de teste de armadura se aplicam.

<b c=ty>Chance de Falha de Magia Arcana:</b> A armadura interfere nos gestos que um conjurador deve fazer para lançar uma magia arcana que tenha um componente somático. Os conjuradores de magia arcana enfrentam a possibilidade de falha arcana se estiverem usando armadura.

<b>Lançar uma Magia Arcana com Armadura:</b> Um personagem que lança uma magia arcana enquanto usa armadura geralmente deve fazer uma jogada de falha arcana. A Chance de Falha de Magia Arcana da Armadura e dos Escudos é a chance de a magia falhar e ser arruinada.

<b>Escudos:</b> Se um personagem estiver usando uma armadura e um escudo, some os dois números para obter uma única chance de falha de magia arcana.

<b c=ty>Velocidade:</b> Armaduras médias ou pesadas deixam o usuário mais lento.

<b>Escudos:</b> Escudos não afetam a velocidade de um personagem.

<b c=ty>Peso:</b> O peso da armadura tamanho Médio. Armaduras ajustadas para personagens Pequenos pesam metade, e armaduras para personagens Grandes pesam o dobro.]]
s_norm_eqpts	="Equipamento Comum"	s_norm_eqpts_d	=[[Equipamentos comuns incluem armas básicas, armaduras e escudos.

As armas de um personagem determinam sua capacidade de combate.

Sua armadura o protege em combate, mas também pode deixá-lo mais lento.]]

s_mw_eqpts		="Equipamento de Obra-Prima"	s_mw_eqpts_d	=[[Uma arma ou armadura de obra-prima é uma versão finamente trabalhada da versão normal, exceto pela melhor qualidade e preço mais alto.

Uma arma de obra-prima fornece um bônus de +1 de aprimoramento nas jogadas de ataque.

A versão de obra-prima de armaduras ou escudos funciona como a versão normal, exceto que sua penalidade de verificação de armadura é reduzida em 1.]]

s_mw_eqpts_h	=[[Uma arma ou armadura de obra-prima é uma versão finamente trabalhada da versão normal, exceto pela melhor qualidade e preço mais alto.

<h2 c=ty>Armas de Obra-Prima</h2>
Uma arma de obra-prima fornece um bônus de +1 de aprimoramento nas jogadas de ataque.

A qualidade de obra-prima adiciona 300 PO ao custo de uma arma normal (ou 6 PO ao custo de uma única unidade de munição).

O bônus de aprimoramento da munição de obra-prima não se acumula com qualquer bônus de aprimoramento da arma de projéteis que a dispara.

Todas as armas mágicas são automaticamente consideradas de qualidade de obra-prima. O bônus de aprimoramento concedido pela qualidade de obra-prima não se acumula com o bônus de aprimoramento fornecido pela magia da arma.

<h2 c=ty>Armaduras de Obra-Prima</h2>
A versão de obra-prima de armaduras ou escudos funciona como a versão normal, exceto que sua penalidade de verificação de armadura é reduzida em 1.

Um conjunto de armadura de obra-prima ou escudo custa 150 PO a mais além do custo normal desse tipo de armadura ou escudo.

Todas as armaduras e escudos mágicos são automaticamente considerados de qualidade de obra-prima.]]

s_magic_eqpts	="Equipamento Mágico"	s_magic_eqpts_d	=[[Equipamentos mágicos incluem armas, armaduras e escudos mágicos.

Armas mágicas são criadas com uma variedade de poderes de combate e quase sempre melhoram as jogadas de ataque e dano de quem as empunha.

Armaduras mágicas (incluindo escudos) oferecem proteção mágica aprimorada ao usuário. Alguns desses itens conferem habilidades além de um benefício à Classe de Armadura.]]

s_magic_itms	="Itens Mágicos"	s_magic_itms_d	=[[Itens mágicos são os marcos de uma aventura lendária. Eles são obtidos dos tesouros de monstros conquistados, tomados de inimigos caídos e, às vezes, comprados em grandes cidades. Os mais valiosos e cobiçados de todos os tipos de tesouros que um aventureiro poderia esperar encontrar, itens mágicos concedem habilidades a um personagem que ele nunca teria de outra forma, ou complementam suas capacidades existentes de maneiras maravilhosas.

Itens mágicos são divididos em categorias: armaduras, armas, poções e itens maravilhosos.]]
s_magic_itms_h	=[[Itens mágicos são os marcos de uma aventura lendária. Eles são obtidos dos tesouros de monstros derrotados, retirados de inimigos caídos e, às vezes, comprados em grandes cidades. Os mais valiosos e cobiçados de todos os tipos de tesouro que um aventureiro poderia esperar encontrar, os itens mágicos concedem habilidades a um personagem que ele nunca teria de outra forma, ou complementam suas capacidades existentes de maneiras maravilhosas.

Itens mágicos são divididos em categorias: armaduras, armas, poções e itens maravilhosos.

<b c=ty>Armaduras e Escudos:</b> Armaduras mágicas (incluindo escudos) oferecem proteção mágica aprimorada ao usuário. Alguns desses itens conferem habilidades além de um benefício para a Classe de Armadura.

<b c=ty>Armas:</b> Armas mágicas são criadas com uma variedade de poderes de combate e quase sempre melhoram os rolamentos de ataque e dano de quem as empunha.

<b c=ty>Poções:</b> Uma poção é um elixir composto com um efeito semelhante a um feitiço que afeta apenas quem a bebe.

<b c=ty>Itens Maravilhosos:</b> Esses objetos incluem cintos mágicos, faixas de cabeça, capas, vestes, luvas/braceletes, botas, amuletos, anéis, acessórios e muito mais.

<h2 c=ty>Tamanho e Itens Mágicos</h2>
Na maioria das vezes, o tamanho de um item mágico não deve ser um problema. Muitos itens mágicos são feitos para serem facilmente ajustáveis ou se ajustam magicamente ao usuário. Como regra, o tamanho não deve impedir que personagens acima do peso, de vários gêneros ou de várias espécies usem itens mágicos.

<h2 c=ty>Itens Mágicos no Corpo</h2>
Muitos itens mágicos precisam ser vestidos por um personagem que queira usá-los ou se beneficiar de suas habilidades. É possível que uma criatura com corpo de forma humanoide use até onze itens mágicos ao mesmo tempo. No entanto, cada um desses itens deve ser usado em (ou sobre) uma parte específica do corpo.

Um corpo de forma humanoide pode ser equipado com itens mágicos consistindo de um item de cada um dos seguintes grupos, de acordo com o local do corpo onde o item é usado.

- Uma faixa de cabeça, chapéu ou capacete na cabeça
- Um amuleto, colar ou amuleto em volta do pescoço
- Uma veste ou armadura no corpo
- Um cinto na cintura (sobre uma veste ou armadura)
- Uma capa, manto ou sobretudo nos ombros (sobre uma veste ou armadura)
- Um par de luvas, manoplas, braceletes ou pulseiras nas mãos, braços ou pulsos
- Um anel em cada mão (ou dois anéis em uma mão)
- Um par de botas ou sapatos nos pés
- dois acessórios adicionais

Claro, um personagem pode carregar ou possuir quantos itens do mesmo tipo desejar. Ele pode ter, por exemplo, um bolso cheio de anéis mágicos. Mas ele só pode se beneficiar de dois anéis de uma vez. Se ele colocar um terceiro anel, ele não funcionará.

Esta regra geral se aplica a outras tentativas de "dobrar" itens mágicos - por exemplo, se um personagem colocar outra capa mágica em cima da que já está usando, o poder da segunda capa não funcionará.]]
bite				="Ataca com a boca, causando dano perfurante, cortante e contundente."
claws				="Rasga com um apêndice afiado, causando dano perfurante e cortante."
slam				="Bate com um apêndice, causando dano contundente."
gore				="Empala o oponente com um chifre, ponta ou apêndice similar, causando dano perfurante."
sting				="Fere com um ferrão, causando dano perfurante. Geralmente também causa dano por veneno além do dano de pontos de vida."
tail				="Esmurra com uma cauda poderosa, causando dano contundente."
fang				="Fere com uma presa afiada, causando dano perfurante. Geralmente também causa dano por veneno além do dano de pontos de vida."
lich_tough			="Ataque corpo a corpo por toque, causando uma grande quantidade de dano sem tipo. O alvo deve obter sucesso em um teste de Fortitude ou ficar permanentemente paralisado."
s_itm_talons		="Garras"
s_itm_talons_d		=claws
s_itm_arms			="Braços"
s_itm_arms_d		=slam
s_itm_hooves		="Cascos"
s_itm_hooves_d		=slam
s_itm_stamps		="Pisões"
s_itm_stamps_d		="Esmurra com suas pernas fortes, causando dano contundente."
s_itm_tentacles		="Tentáculos"
s_itm_tentacles_d	="Agita com um tentáculo poderoso, causando dano contundente (e às vezes cortante)."
s_itm_ram			="Chifrada"
s_itm_ram_d			="Impacto com uma parte do corpo, causando dano contundente."

long_wpn_d	=" Pertence a arma de alcance que pode ser usada para atacar oponentes dentro de 2 quadrados."
s_mnk_wpn	=" é uma arma especial de monge. Essa designação concede a um monge que empunha a arma opções especiais."
s_dbl_wpn	=" é uma arma dupla. Você pode lutar com ela como se estivesse lutando com duas armas (uma arma de uma mão e uma arma leve).\n\nUma arma dupla também pode ser empunhada com uma mão, como uma arma de uma mão."-- mas, se fizer isso, você sofrerá todas as penalidades normais de ataque associadas a lutar com duas armas, como se estivesse usando uma arma de uma mão e uma arma leve. Uma criatura empunhando uma espada de lâminas duplas em uma mão não pode usá-la como uma arma dupla — apenas uma extremidade da arma pode ser usada em qualquer rodada. Você pode usar qualquer uma das extremidades como a arma principal. A outra é a arma secundária.
bow_cmn_d	=" Você precisa de pelo menos duas mãos para usar um arco, independentemente do seu tamanho.\n\nSe você tiver uma penalidade por Força baixa, aplique-a aos rolamentos de dano quando usar um arco. Se você tiver um bônus por Força alta, pode aplicá-lo aos rolamentos de dano quando usar um arco composto, mas não um arco comum.\n\nArcos usam flechas como munição."
s_shd_mat	="Escudos são geralmente feitos de madeira ou aço. Escudos de madeira e aço oferecem a mesma proteção básica."
amm_d		="\n\n<c=o>O bônus de aprimoramento de uma arma de longo alcance não se acumula com o bônus de aprimoramento da munição. Apenas o maior dos dois bônus de aprimoramento se aplica. Mas as penalidades sempre se aplicam.</c>"
shd_bns_lmt	="\n\n<c=o>Especial: O bônus mágico máximo desse tipo de itens é +5.</c>"

ioun_d		="Pedras mágicas raras e preciosas que podem ser usadas para carregar vários encantamentos."
elm_gem_d	="Existem quatro tipos de gemas elementais, respectivamente contendo o poder de se comunicar com o plano elementar correspondente.\n\nApenas uma gema elemental do seu grupo pode entrar em efeito."
book_post	=", mas entrelaçado nas palavras está um poderoso efeito mágico. Uma vez que o livro é lido, a magia desaparece das páginas e ele se torna um livro normal."

phy_d		="\n\nPontuações de habilidade físicas: Força, Destreza e Constituição."
psy_d		="\n\nPontuações de habilidade mentais: Inteligência, Sabedoria e Carisma."

saves_d		="\n\nSalvaguardas: Fortitude, Reflexos e Vontade."

belt_hr_d	="Um cinto que regenera as feridas de quem o usa."
cloak_sr_d	="Estas vestimentas oferecem proteção mágica."
robe_d		="Parece ser uma túnica comum. Adequada para lançadores de feitiços arcanos."
hand_ac_d	="Estes itens parecem ser braceletes ou protetores de braços. Eles envolvem o usuário com um campo de força invisível mas tangível, como se estivesse usando uma armadura.\n\nBraceletes de armadura e armaduras comuns não se acumulam."
hand_ca_d	="Estes braceletes, embora tenham uma aparência estranha, são obviamente mais delicados que os braceletes comuns."
boot_spd_d	="Estes itens aumentam a velocidade de movimento do usuário."
neck_nac_d	="Este amuleto, geralmente feito de osso ou escamas de besta, endurece o corpo e a carne do usuário."
ring_er_d	="Estes anéis protegem continuamente seus usuários de danos de todos os tipos de energia."
ring_unsr_d	="Um anel apropriado para lançadores de feitiços arcanos, pode neutralizar a resistência a magia do alvo."
ring_hr_d	="Quando usado, este anel permite que um usuário vivo se cure de dano por rodada."

tgood_d		="Diferente de itens de varejo comuns, mercadorias são apenas para atacado."

s_eqp_xx_d		="Selecione um equipamento adequado para o nível atual do seu grupo."
s_eqp_xx_cm_d	="Selecione um equipamento comumente usado adequado para o nível atual do seu grupo."
s_eqp_xx_rd_d	="Contém um equipamento aleatório adequado para o nível atual do seu grupo."

s_spl_itm_f	="{bns} {itm_name} de {spl_name}"

-- z_itm
items={

-- Natural Weapon
{n="Mordida"				,d=bite		},
{n="Garra"				,d=claws	},
{n="Impacto"				,d=slam		},
{n="Chifrada"				,d=gore		},
{n="Ferrão"				,d=sting	},
{n="Tapa de Cauda"			,d=tail		},

{n=s_itm_talons			,d=s_itm_talons_d		},
{n=s_itm_arms			,d=s_itm_arms_d			},
{n=s_itm_hooves			,d=s_itm_hooves_d		},
{n=s_itm_stamps			,d=s_itm_stamps_d		},
{n=s_itm_tentacles		,d=s_itm_tentacles_d	},
{n=s_itm_ram			,d=s_itm_ram_d			},

{n="Impacto Poderoso"			,d=slam		},

{n="Presa Venenosa"		,d=fang		},
{n="Presa Venenosa Mortal"	,d=fang		},
{n="Mordida Corrosiva"		,d=bite		},
{n="Mordida de Agarrão"		,d=bite		},
{n="Mordida de Tropeço"		,d=bite		},
{n="Mordida de Maxilar Enorme"		,d=bite.." O maxilar forte pode causar feridas enormes que fazem o alvo sangrar."},
{n="Garra Corrosiva"		,d=claws	},
{n="Garra de Agarrão"		,d=claws	},
{n="Garra de Paralisia"		,d=claws	},
{n="Impacto Flamejante"		,d=slam		},
{n="Impacto Ptomaina"		,d=slam		},
{n="Toque de Lich"		,d=lich_tough},

{n="Golpe Desarmado"		,d="Ataque sem armas, como socos ou chutes."},

-- Arma Manufaturada
-- Lâmina Leve
{n="Adaga",			d="Uma adaga tem uma lâmina com cerca de 30 centímetros de comprimento."},
{n="Espada Curta",		d="Uma espada curta tem cerca de 60 centímetros de comprimento."},
{n="Florete",			d="Uma espada longa, fina e de duas lâminas com um punho em forma de taça."},
{n="Cukri",				d="Um cukri é uma lâmina curva, com cerca de 30 centímetros de comprimento."},
{n="Foice",			d="Um implemento para cortar grãos, grama, etc., consistindo de uma lâmina curva e em formato de gancho montada em um cabo curto."},
-- Lâmina Pesada
{n="Cimitarra",			d="Uma espada curta com uma lâmina curva que se alarga em direção à ponta, usada originalmente em países orientais."},
{n="Espada Longa",		d="Uma espada longa é um tipo de espada caracterizada por ter um punho em forma de cruz com um cabo para uso com as duas mãos e uma lâmina reta de dupla face.\n\nEsta lâmina reta clássica é a arma da cavalaria e da bravura. É uma arma favorita de muitos paladinos."},
{n="Montante",		d="Esta espada enorme de duas mãos tem cerca de 1,5 metro de comprimento.\n\nAventureiros reconhecem o montante como uma das melhores armas corpo a corpo disponíveis. É confiável e poderosa."},
{n="Foice de Guerra",			d="Uma foice construída para combate (ao contrário de uma foice de colheita padrão) teve sua lâmina transformada para que se estenda verticalmente do cabo, e é usada de forma semelhante a uma alabarda."},
{n="Falchion",			d="Uma espada larga e ligeiramente curva com a borda de corte no lado convexo."},
{n="Guisarme",			d="Um guisarme é um cabo de 2,4 metros de comprimento com uma lâmina e um gancho montados na ponta."..long_wpn_d},
-- Machado/Picareta
{n="Machado de Arremesso",		d="Este é um machado pequeno balanceado para arremesso."},
{n="Machado de Batalha",			d="Um machado de batalha (também machado de batalha) é um machado especificamente projetado para combate. Machados de batalha são versões especializadas de machados utilitários. Muitos são adequados para uso com uma mão, enquanto outros são maiores e usados com duas mãos."},
{n="Machadão",		d="Um machado muito grande, feito para machucar coisas, muito mal."},
{n="Picareta Leve",		d="Um tipo de martelo de guerra com um espigão muito longo na parte traseira da cabeça do martelo. Geralmente, esse espigão é ligeiramente curvado para baixo, muito parecido com um picareta de mineiro. É excelente para perfurar armaduras grossas ou malha de aço que uma espada teria dificuldade para penetrar."},
{n="Picareta Pesada",		d="Uma forma maior e mais pesada de uma picareta leve."},
{n="Picareta de Guerra",			d="Maior que a picareta pesada e usada com as duas mãos. Um tipo de arma militar pura."},
-- Martelo/Clava/Mace
{n="Martelo de Arremesso",	d="Uma versão leve de martelo de guerra, projetado para arremesso."},
{n="Martelo de Guerra",			d="O martelo de guerra consiste em um cabo e uma cabeça. O cabo pode ter diferentes comprimentos, o mais longo sendo aproximadamente equivalente ao de uma alabarda, e o mais curto sendo aproximadamente o mesmo de um mangual."},
{n="Mangual",				d="Um martelo pesado, como para cravar estacas ou cunhas. Se seu oponente estiver usando uma armadura que uma lâmina de aço não possa penetrar, você ainda pode causar dano esmagando-o com o martelo."},
{n="Clava",				d="Esta arma geralmente é apenas um pedaço de madeira moldado, às vezes com alguns pregos ou tachas incrustados."},
{n="Clava Grande",		d="Esta versão maior e mais volumosa da clava comum é pesada o suficiente para que você não possa usá-la com uma mão. Pode ser ornamentada e esculpida, reforçada com metal ou um simples galho de árvore. Como clavas simples, as clavas grandes têm muitos nomes, como cassetetes, porretes, shillelaghs e mais."},
{n="Bastão",				d="Um bastão é um simples pedaço de madeira, com cerca de 1,5 metro de comprimento.\n\nO bastão é a arma favorita de muitos personagens, desde viajantes, camponeses e mercadores até monges, guardabosques e magos.\n\nUm bastão"..s_dbl_wpn.."\n\nO bastão"..s_mnk_wpn},
{n="Maça Leve",			d="Uma maça leve é composta por uma cabeça metálica ornamentada presa a um cabo simples de madeira ou metal."},
{n="Maça Pesada",		d="Uma maça pesada tem uma cabeça maior e um cabo mais longo do que uma maça normal (leve)."},
{n="Estrela da Manhã",	d="Uma estrela da manhã é uma esfera metálica com pontas, fixada no topo de um cabo longo."},
-- Mangual
{n="Mangual",			d="Um mangual consiste em uma esfera metálica com pontas, conectada a um cabo por uma corrente resistente."},
{n="Mangual Pesado",		d="Um mangual pesado é semelhante a um mangual padrão, mas tem uma esfera metálica maior e um cabo mais longo."},
{n="Corrente com Pontas",d="Uma corrente com pontas tem cerca de 1,2 metro de comprimento, coberta de farpas afiadas."..long_wpn_d},
-- Lança
{n="Dardo",				d="Uma lança leve arremessada com a mão e usada como arma."},
{n="Lança",				d="Uma lança tem 1,5 metro de comprimento e pode ser arremessada, consistindo em um cabo longo com uma ponta afiada."},
{n="Lança Longa",		d="Uma lança longa tem cerca de 2,4 metros de comprimento."..long_wpn_d},
{n="Alabarda",			d="Uma alabarda é semelhante a uma lança de 1,5 metro de comprimento, mas também tem uma pequena cabeça semelhante a um machado montada perto da ponta."..long_wpn_d},
-- Arco
{n="Arco Curto",			d="Um arco curto é feito de uma única peça de madeira, com cerca de 1 metro de comprimento."..bow_cmn_d},
{n="Arco Longo",			d="Com quase 1,5 metro de altura, um arco longo é feito de uma única peça sólida de madeira cuidadosamente curvada."..bow_cmn_d},
-- Besta
{n="Besta de Mão",		d="Você pode disparar uma besta de mão com uma só mão sem penalidade. Você pode disparar uma besta de mão em cada mão, mas sofre uma penalidade nas jogadas de ataque como se estivesse atacando com duas armas leves."},
{n="Besta Leve",			d="Operar uma besta leve requer as duas mãos. Você traciona uma besta leve puxando uma alavanca."},
{n="Besta Pesada",		d="Operar uma besta pesada requer as duas mãos. Você traciona uma besta pesada girando um pequeno guincho."},
-- Fundas
{n="Funda",				d="Uma funda é pouco mais do que um copo de couro preso a um par de cordas."},
-- Arremesso
{n="Dardo de Arremesso",	d="Dardos são armas de projétil, projetados para voar de modo que uma ponta afiada e, muitas vezes, pesada atinja primeiro."},

-- Armadura
-- Armadura Leve
{n="Acolchoada",		d="Pouco mais do que tecido pesado acolchoado, esta armadura oferece apenas a proteção mais básica."},
{n="Couro",				d="A armadura de couro é feita de peças de couro endurecido cuidadosamente costuradas."},
{n="Camiseta de Malha",	d="Cobrindo o torso, esta camisa é feita de milhares de anéis metálicos entrelaçados."},
-- Armadura Média
{n="Cota de Malha com Escamas",	d="A cota de malha com escamas é feita de dezenas de pequenas placas metálicas sobrepostas. O conjunto inclui manoplas."},
{n="Peitoral",			d="Cobrindo apenas o torso, um peitoral é feito de uma única peça de metal esculpido."},
-- Armadura Pesada
{n="Meia-Armadura",		d="Combinando elementos de armadura completa e cota de malha, a meia-armadura inclui manoplas e um elmo."},
{n="Armadura Completa",	d="Este conjunto metálico inclui manoplas, botas de couro pesado, um capacete com viseira e uma espessa camada de enchimento que é usada por baixo da armadura. Cada conjunto de armadura completa deve ser ajustado individualmente pelo mestre armeiro, embora um conjunto capturado possa ser redimensionado para se adequar a um novo dono."},
-- Escudo
{n="Escudo Leve",		d="Você amarra um escudo leve ao seu antebraço e o segura com a mão. Você não pode usar a mão do escudo para mais nada."},
{n="Escudo Pesado",		d="Você amarra um escudo pesado ao seu antebraço e o segura com a mão. Você não pode usar a mão do escudo para mais nada."},
{n="Escudo de Torre",	d="Este enorme escudo de madeira tem quase a mesma altura que você."},
-- Belt
{n="Cinto de Força Gigante",						d="Este cinto é feito de couro grosso, muitas vezes decorado com grandes fivelas de metal."},
{n="Cinto de Destreza Incrível",					d="Este cinto tem uma grande fivela de prata, geralmente retratando a imagem de um tigre."},
{n="Cinto de Constituição Poderosa",				d="A fivela dourada deste cinto retrata uma cabeça de urso."},
{n="Cinto de Perfeição Física",					d="Este cinto tem uma grande fivela de platina e concede ao usuário um bônus de aprimoramento a todos os atributos físicos."..phy_d},
{n="Cinto Magnífico",								d="Este cintilante cinto de metal traz força e poder às pessoas e concede ao usuário um bônus de aprimoramento a todos os atributos."},
{n="Cinto de Regeneração",						d=belt_hr_d},
{n="Cinto de Troll",								d=belt_hr_d},
{n="Cinto de Hidra",								d=belt_hr_d},
-- Headband
{n="Faixa de Inteligência Vasta",					d="Esta intrincada faixa dourada é decorada com várias pequenas pedras preciosas azuis e roxas profundas."},
{n="Faixa de Sabedoria Inspirada",				d="Esta simples faixa de bronze é decorada com um intrincado padrão de finas gravações verdes."},
{n="Faixa de Carisma Cativante",					d="Esta atraente faixa de prata é decorada com várias pequenas pedras preciosas vermelhas e laranjas."},
{n="Faixa de Superioridade Mental",				d="Esta ornada faixa é decorada com inúmeros aglomerados de pequenas pedras preciosas."..psy_d},
-- Cloak
{n="Capa de Carisma",								d="Esta capa leve e fashion tem uma decoração altamente decorativa em prata."},
{n="Capa de Resistência",							d="Pequenos flocos de prata ou aço são costurados no tecido destas capas mágicas. Esta peça oferece proteção mágica."},
{n="Capa de Resistência a Magia",					d=cloak_sr_d},
{n="Capa Superior de Resistência a Magia",			d=cloak_sr_d},
{n="Capa Extraordinária de Resistência a Magia",	d=cloak_sr_d},
{n="Capa de Espinhos",								d="Esta capa espinhosa fornece proteção ao usuário e devolve dano aos seus inimigos ao mesmo tempo."},
{n="Capa da Salamandra",							d="Uma magnífica e escura capa vermelha. Ela fornece proteção ao usuário e devolve dano de fogo aos seus inimigos ao mesmo tempo."},
-- Robe
{n="Veste de Mago",								d=robe_d},
{n="Veste do Mago",								d=robe_d},
{n="Veste do Arcanista",							d=robe_d},
{n="Veste do Arquimago",							d=robe_d},
-- Gloves/Bracers
{n="Manoplas do Poder do Ogro",					d="Estas manoplas são feitas de couro resistente com tachas de ferro ao longo das costas das mãos e dedos."},
{n="Luvas de Destreza",							d="Estas finas luvas de couro são muito flexíveis e permitem manipulação delicada."},
{n="Braçais de Armadura",						d=hand_ac_d},
{n="Braçais Superiores de Armadura",				d=hand_ac_d},
{n="Braçais Extraordinários de Armadura",			d=hand_ac_d},
{n="Braçais de Contra-Ataque",					d=hand_ca_d},
{n="Braçais Superiores de Contra-Ataque",			d=hand_ca_d},
{n="Braçais Extraordinários de Contra-Ataque",	d=hand_ca_d},
-- Boots
{n="Botas de Velocidade",							d=boot_spd_d},
{n="Sapatilhas de Escalar como Aranha",			d=boot_spd_d},
{n="Botas de Passos e Saltos"					,d=boot_spd_d},
{n="Botas de Levitação"						,d=boot_spd_d},
-- Amuleto
{n="Amuleto da Saúde"							,d="Este amuleto é um disco dourado em uma corrente. Geralmente traz a imagem de um leão ou outro animal poderoso."},
{n="Periapto da Sabedoria"						,d="Embora pareça ser uma pérola normal em uma corrente leve, um periapto da sabedoria na verdade aumenta a pontuação de Sabedoria de quem o possui."},
{n="Amuleto de Armadura Natural"				,d=neck_nac_d},
{n="Amuleto Superior de Armadura Natural"		,d=neck_nac_d},
{n="Amuleto Extraordinário de Armadura Natural"	,d=neck_nac_d},
{n="Amuleto da Sorte"							,d="Um belo e adorável pequeno amuleto."},
{n="Amuleto do Trevo"							,d="Uma pequena corrente requintada decorada com várias pedras preciosas em formato de trevo."},
{n="Amuleto do Unicórnio"						,d="Uma pequena corrente requintada decorada com várias pedras preciosas em formato de unicórnio."},
{n="Periapto de Proteção contra Veneno"			,d="Este item é uma pedra preta de corte brilhante em uma corrente delicada de prata. Quem o usa é imune a veneno."},
-- Anel
{n="Anel de Proteção"							,d="Este anel oferece proteção mágica contínua."},
{n="Anel da Sorte"								,d="Um belo e adorável pequeno anel."},
{n="Anel do Trevo de Quatro Folhas"				,d="Um anel gravado com o padrão de trevo de quatro folhas."},
{n="Anel do Unicórnio"							,d="Um anel gravado com o padrão de unicórnio."},
{n="Anel de Resistência Energética"				,d=ring_er_d},
{n="Anel Superior de Resistência Energética"	,d=ring_er_d},
{n="Anel Extraordinário de Resistência Energética",d=ring_er_d},
{n="Anel de Penetração Mágica"					,d=ring_unsr_d},
{n="Anel Superior de Penetração Mágica"			,d=ring_unsr_d},
{n="Anel Extraordinário de Penetração Mágica"	,d=ring_unsr_d},
{n="Anel de Regeneração"						,d=ring_hr_d},
{n="Anel de Troll"								,d=ring_hr_d},
{n="Anel de Hidra"								,d=ring_hr_d},
{n="Anel de Cura"								,d="Este simples anel de cobre é uma bênção para aqueles que passam suas vidas curando os outros."},
{n="Anel de Energia"							,d="O favorito dos lançadores de feitiços que preferem magias de evocação."},
-- Acessório
{n="Pedra de Ioun da Força"					,d=ioun_d},
{n="Pedra de Ioun da Destreza"					,d=ioun_d},
{n="Pedra de Ioun da Constituição"				,d=ioun_d},
{n="Pedra de Ioun da Inteligência"				,d=ioun_d},
{n="Pedra de Ioun da Sabedoria"				,d=ioun_d},
{n="Pedra de Ioun do Carisma"					,d=ioun_d},
{n="Pedra de Ioun Física"						,d=ioun_d..phy_d},
{n="Pedra de Ioun Mental"						,d=ioun_d..psy_d},
{n="Pedra de Ioun Colorida"						,d=ioun_d},
{n="Pedra de Ioun de Deflexão"					,d=ioun_d},
{n="Pedra de Ioun de Salvaguardas"				,d=ioun_d},
{n="Pedra da Sorte"									,d=ioun_d},
{n="Trevo Eterno"								,d="Um lindo e suave âmbar, que envolve um trevo verde."},
{n="Ferradura Dourada"							,d="Uma ferradura dourada brilha com uma cor dourada."},
{n="Cálice das Lágrimas Venenosas"					,d="Este cálice de prata tem representações estilizadas de unicórnios empinados servindo como alças. Quem segura o cálice pode expelir toxinas do corpo de uma criatura envenenada, fazendo com que o alvo chore o veneno pelos olhos e permitindo que o portador o colete no cálice."},
{n="Pedra de Ioun da Regeneração"					,d=ioun_d},
{n="Cristal do Sangue de Troll"					,d="Um pedaço de cristal com formato estranho, impregnado com um brilho vermelho escuro."},
{n="Estátua de Hidra"							,d="Uma pequena e requintada estátua de hidra."},
{n="Gema Elemental do Ar"						,d=elm_gem_d},
{n="Gema Elemental do Fogo"						,d=elm_gem_d},
{n="Gema Elemental da Água"						,d=elm_gem_d},
{n="Gema Elemental da Terra"						,d=elm_gem_d},
{n="Filactério de Canalização Positiva"			,d="Este item permite que canalizadores de energia positiva aumentem a quantidade de dano causado a criaturas não-mortas. Isso também aumenta a quantidade de dano curado por criaturas vivas."},
{n="Filactério de Canalização Negativa"			,d="Este item é uma bênção para qualquer personagem capaz de canalizar energia negativa, aumentando a quantidade de dano causado a criaturas vivas. Isso também aumenta a quantidade de dano curado por criaturas não-mortas."},
-- Livro
{n="Manual de Exercícios Produtivos"					,d="Este volume espesso contém descrições de exercícios e sugestões de dieta"..book_post},
{n="Manual de Agilidade"				,d="Este volume espesso contém dicas sobre exercícios de coordenação e equilíbrio"..book_post},
{n="Manual de Saúde Corporal"					,d="Este volume espesso contém dicas sobre saúde e condicionamento físico"..book_post},
{n="Tomo de Pensamento Claro"						,d="Este livro pesado contém instruções para melhorar a memória e a lógica"..book_post},
{n="Tomo de Compreensão"						,d="Este livro espesso contém dicas para melhorar o instinto e a percepção"..book_post},
{n="Tomo de Liderança e Influência"			,d="Este livro ponderoso detalha sugestões para persuadir e inspirar os outros"..book_post},

-- Munição
{n="Flecha"										,d="Munição de arcos."..amm_d},
{n="Besta"										,d="Munição de bestas."..amm_d},
{n="Bala de Estilingue"								,d="Munição de estilingues."..amm_d},

-- Diversos
{n="Poção"										,d="Uma poção é um líquido mágico que produz seu efeito quando ingerido."},-- Kit de Cura
{n="Pergaminho"										,d="Um pergaminho é um feitiço que foi armazenado na forma escrita.\n\nUsar um pergaminho é basicamente como lançar um feitiço. O pergaminho desaparece quando o feitiço é ativado."},
{n="Revestimento de Prata Alquímica"					,d=""},
{n="Revestimento de Ouro Puro"						,d=""},
{n="Fogo Alquímico"							,d=""},
{n="Gelo Líquido"									,d=""},
{n="Ácido"										,d=""},
{n="Água Benta"										,d=""},
{n="Saco de Pés-de-Vento"								,d=""},
{n="Bastão de Fumaça"									,d=""},

-- Bens Comerciais
{n="Trigo"		,d=tgood_d},
{n="Farinha"		,d=tgood_d},
{n="Arroz"		,d=tgood_d},
{n="Repolhos"	,d=tgood_d},
{n="Cenouras"	,d=tgood_d},
{n="Cebolas"		,d=tgood_d},
{n="Ovos"		,d=tgood_d},
{n="Peixe Salgado",d=tgood_d},
{n="Carne Seca"	,d=tgood_d},
{n="Passas"		,d=tgood_d},
{n="Figos"		,d=tgood_d},
{n="Nozes"		,d=tgood_d},
{n="Manteiga"	,d=tgood_d},
{n="Queijo"		,d=tgood_d},
{n="Azeite"		,d=tgood_d},
{n="Sal"		,d=tgood_d},
{n="Açúcar"		,d=tgood_d},
{n="Mel"		,d=tgood_d},
{n="Ervas"		,d=tgood_d},

{n="Canela"		,d=tgood_d},
{n="Gengibre"	,d=tgood_d},
{n="Pimenta"	,d=tgood_d},
{n="Cravo-da-índia",d=tgood_d},
{n="Açafrão"	,d=tgood_d},

{n="Cerveja"	,d=tgood_d},
{n="Sidra"		,d=tgood_d},
{n="Vinho"		,d=tgood_d},

{n="Frango"		,d=tgood_d},--"The chicken is the most common and widespread domesticated fowl.\n\nWholesale unit: 50.\n"..
{n="Ganso"		,d=tgood_d},
{n="Perdiz"		,d=tgood_d},
{n="Cabra"		,d=tgood_d},
{n="Ovelha"		,d=tgood_d},
{n="Porco"		,d=tgood_d},
{n="Javali"		,d=tgood_d},
{n="Vaca"		,d=tgood_d},
{n="Boi"		,d=tgood_d},

{n="Lona"		,d=tgood_d},
{n="Linho"		,d=tgood_d},
{n="Lãs"		,d=tgood_d},
{n="Seda"		,d=tgood_d},
{n="Veludo"		,d=tgood_d},
{n="Couro Cru"	,d=tgood_d},
{n="Couro"		,d=tgood_d},
{n="Pele"		,d=tgood_d},
{n="Pele Fina"	,d=tgood_d},

{n="Ferro"		,d=tgood_d},
{n="Cobre"		,d=tgood_d},
{n="Prata"		,d=tgood_d},
{n="Ouro"		,d=tgood_d},
{n="Platina"	,d=tgood_d},

-- Apenas para monstros
{n="Chicote Tóxico"	,d="Um chicote curto coberto com espinhos venenosos."},
{n="Rede"		,d="Uma rede é usada para emaranhar inimigos."},

-- misc
{n="Carta"		,d="Uma carta."},
{n="Dispositivo"	,d="Um dispositivo."},

-- novas/armas exóticas/monk wpns
{n="Adaga de Socos"		,d="Esta adaga coloca mais força do seu soco atrás dela, tornando-a capaz de golpes mortais."},
{n="Cassetete"			,d="Um cassetete consiste em um invólucro macio ao redor de um núcleo duro e denso, tipicamente uma bainha de couro ao redor de uma haste de chumbo. A cabeça é mais larga do que o cabo e projetada para espalhar a força do golpe, tornando menos provável que sangre ou quebre ossos."},
{n="Glaive"				,d="Um glaive tem alcance. Você pode atingir oponentes a 2 quadrados de distância com ele."},
{n="Espada Bastarda"	,d="Espadas bastardas também são conhecidas como espadas de uma mão e meia. Uma espada bastarda é grande demais para ser usada com uma mão sem treinamento especial; assim, é uma arma exótica. Um personagem pode usar uma espada bastarda com as duas mãos como uma arma marcial."},
{n="Espada de Duas Lâminas"		,d="Uma espada de duas lâminas"..s_dbl_wpn},
{n="Machado de Guerra Anão"		,d="Um machado de guerra anão é grande demais para ser usado com uma mão sem treinamento especial; assim, é uma arma exótica.\n\nUm personagem de tamanho Médio pode usar um machado de guerra anão com as duas mãos como uma arma marcial, ou uma criatura Grande pode usá-lo com uma mão da mesma forma. Um anão trata um machado de guerra anão como uma arma marcial mesmo quando o usa com uma mão."},
{n="Urgrosh Anão"		,d="Um urgrosh anão também é chamado de lança-machado.\n\nEle"..s_dbl_wpn.."\n\nAnões tratam urgroshes anões como armas marciais."},-- Se você usar uma ação preparada para posicionar um urgrosh contra uma carga, você causa dano dobrado se acertar um personagem em carga. Se você usar um urgrosh contra um personagem em carga, a ponta da lança é a parte da arma que causa dano. A cabeça de machado do urgrosh é uma arma cortante que causa 1d8 pontos de dano. Sua ponta de lança é uma arma perfurante que causa 1d6 pontos de dano.
{n="Machado Duplo de Orc"	,d="Como o nome sugere, é frequentemente encontrado nas mãos de poderosos guerreiros orcs.\n\nUm machado duplo de orc"..s_dbl_wpn},
{n="Martelo Gancho de Gnomo"	,d="Um martelo gancho de gnomo"..s_dbl_wpn.."\n\nGnomos tratam martelos gancho de gnomo como armas marciais."},-- A cabeça rombuda do martelo é uma arma contundente que causa 1d6 pontos de dano (crit x3). Seu gancho é uma arma perfurante que causa 1d4 pontos de dano (crit x4).
{n="Mangual Duplo"			,d="Um mangual duplo"..s_dbl_wpn},
{n="Chicote"				,d="O chicote é tratado como uma arma corpo a corpo com alcance de 3 quadrados, embora você não ameace a área na qual pode atacar. Usar um chicote provoca um ataque de oportunidade, assim como se você tivesse usado uma arma de alcance."},-- Ele não causa dano a nenhuma criatura com bônus de armadura de +1 ou superior ou bônus de armadura natural de +3 ou superior.
{n="Kama"					,d="O kama"..s_mnk_wpn.."Devido ao formato do kama, você pode usá-lo para realizar investidas de derrubada."},-- Se você for derrubado durante sua própria tentativa de derrubada, você pode soltar o kama para evitar ser derrubado.
{n="Siangham"				,d="O siangham"..s_mnk_wpn},
{n="Sai"					,d="O sai"..s_mnk_wpn},-- As saliências semelhantes a hastes do sai são projetadas para ajudar a capturar e desarmar armas do oponente. Com um sai, você recebe um bônus de +4 em jogadas de ataque opostas feitas para desarmar um inimigo (incluindo a jogada para evitar ser desarmado se tal tentativa falhar).
{n="Nunchaku"				,d="O nunchaku"..s_mnk_wpn},
{n="Shuriken"				,d="Um shuriken"..s_mnk_wpn.."\n\nUm shuriken não pode ser usado como arma corpo a corpo."}-- Embora sejam armas arremessadas, shurikens são tratados como munição para os fins de retirá-los, criá-los como versões mestre ou versões especiais, e o que acontece com eles depois de serem arremessados.
{n="Último Espaço Reservado",d="Último espaço reservado."},
}

d_grindstone	= "Pedras de amolar são amplamente usadas na fabricação de vários itens de metal."

itms_text={
[itm_chest				]={n="Baú							",d="Um baú comum inclui uma fechadura embutida.																"},
[itm_chest_s			]={n="Baú Pequeno					",d="Um baú pequeno bem feito inclui uma fechadura embutida.													"},
[itm_barrel				]={n="Barril						",d="Um barril comum é feito de madeira com reforços de anéis metálicos.								"},
[itm_barrel_s			]={n="Barril Pequeno				",d="Um barril pequeno é feito de madeira com reforços de anéis metálicos.								"},
[itm_bag				]={n="Mochila						",d="Uma mochila é um pacote de couro carregado nas costas, geralmente com alças para segurá-lo.				"},
[itm_bag_belt			]={n="Bolsa de Cintura				",d="Esta bolsa de couro é presa ao seu cinto. É boa para guardar itens pequenos.							"},
[itm_bag_spl			]={n="Bolsa de Componentes Mágicos	",d="Esta pequena bolsa de couro à prova d'água tem muitos compartimentos.									"},
[itm_bag_shldr			]={n="Bolsa de Ombro				",d="Esta bolsa de couro requintada é popular entre mulheres aristocratas, mas não é adequada para aventureiros.	"},
[itm_sack				]={n="Saco							",d="Este item é feito de aniagem ou material similar e tem um cordão para fechá-lo.		"},
[itm_sack_s				]={n="Saco Pequeno					",d="Este saco pequeno é feito de lona ou linho e tem um cordão para fechá-lo.				"},

[itm_sandstone			]={n="Arenito						"},
[itm_slate				]={n="Ardósia						"},
[itm_limestone			]={n="Calcário						"},
[itm_marble				]={n="Mármore						"},
[itm_marble_k			]={n="Mármore Preto Puro			"},
[itm_marble_w			]={n="Mármore Branco Puro			"},
[itm_granite			]={n="Granito						"},
[itm_granite_br			]={n="Granito Marrom				"},
[itm_basalt				]={n="Basalto						"},
[itm_pumice				]={n="Pedra-pomes					"},
[itm_quartzite			]={n="Quartzito						"},
[itm_quartzite_r		]={n="Quartzito Vermelho			"},
[itm_quartzite_g		]={n="Quartzito Verde				"},
[itm_quartzite_y		]={n="Quartzito Amarelo				"},

[itm_agate_band			]={n="Ágata Listrada				",d="Uma pedra vermelha e lustrosa com listras de branco puro.												"},
[itm_agate_eye			]={n="Ágata Olho-de-gato			",d="Uma pedra âmbar que brilha para você como um olho de gato ao entardecer.									"},
[itm_agate_moss			]={n="Ágata Musgo					",d="Uma pedra verde iridescente.																		"},
[itm_azurite			]={n="Azurita						",d="Uma pedra azul-aquamarine que brilha como um mar iluminado pela lua.											"},
[itm_quartz_b			]={n="Quartzo Azul					",d="Uma pedra multifacetada de cristal azul-céu.														"},
[itm_hematite			]={n="Hematita						",d="Uma pedra vermelho-escura queimando como ferro recém-forjado.											"},
[itm_lapis_lazuli		]={n="Lápis-Lazúli					",d="Uma lágrima de cristal azul profundo como o oceano.															"},
[itm_malachite			]={n="Malaquita						",d="Uma pequena gema de tons verdes variados.															"},
[itm_obsidian			]={n="Obsidiana						",d="Uma pedra negra e escura como o coração de um necromante.											"},
[itm_rhodochrosite		]={n="Rodocrosita					",d="Uma pedra branca nublada por cristais rosados.													"},
[itm_tiger_eye			]={n="Olho-de-Tigre Turquesa		",d="Uma gema negra com listras amarelas selvagens ao redor.													"},
[itm_pearl_misc			]={n="Pérola (Irregular) de Água Doce",d="Um aglomerado de pérolas leitosas fundidas como ovos de rã.											"},

[itm_bloodstone			]={n="Heliotrópio					",d="Uma pedra negra com manchas vermelhas intensas que correm como regatos de sangue sobre ela.				"},
[itm_carnelian			]={n="Cornalina					",d="Uma gema laranja com um brilho branco iluminando seu centro.										"},
[itm_chalcedony			]={n="Calcedônia					",d="Uma gema pálida e lavanda, da cor de violetas murchas.											"},
[itm_chrysoprase		]={n="Crisoprásio					",d="Uma pedra verde-ervilha com o formato e tamanho de uma pedrinha.											"},
[itm_citrine			]={n="Citrino						",d="Um cristal dourado com longas facetas afiadas.													"},
[itm_iolite				]={n="Iolita						",d="Uma gema em formato de losango da cor do oceano profundo.													"},
[itm_jasper				]={n="Jaspe						",d="Uma pedra irregular âmbar com um brilho sutil.													"},
[itm_moonstone			]={n="Pedra-da-Lua					",d="Uma pedra iridescente com um toque de azul astral.												"},
[itm_onyx				]={n="Ônix							",d="Esta pedra negra brilha em sua superfície apesar de sua escuridão.								"},
[itm_peridot			]={n="Peridoto						",d="Uma pequena gema verde que cintila clara e brilhante em seu núcleo.									"},
[itm_crystal_clr		]={n="Cristal de Rocha (Quartzo Transparente)",d="Um pedaço duro de quartzo coberto por um brilho prateado.												"},
[itm_sard				]={n="Sárdio						",d="Uma pequena gema flamejante com redemoinhos de cristal brilhante.											"},
[itm_sardonyx			]={n="Sardônix						",d="Uma gema flamejante, em camadas de cristal brilhante.												"},
[itm_quartz_rose		]={n="Quartzo Rosa					",d="Este cristal rosa translúcido forma ou é cortado no formato de um coração.							"},
[itm_quartz_smok		]={n="Quartzo Fumê					",d="Um cristal cinza tempestuoso formado no formato de um octaedro.									"},
[itm_quartz_star		]={n="Quartzo Rosa Estrelado		",d="Uma pedra rosada enevoada com uma estrela cristalina branca gravada em sua superfície.					"},
[itm_zircon				]={n="Zircônio						",d="Uma gema quase transparente, fria e azul como o gelo glacial.										"},

[itm_amber				]={n="Âmbar						",d="Uma pedra vermelha profunda que brilha na cor de brasas quentes.											"},
[itm_amethyst			]={n="Ametista						",d="Uma pedra cintilante de cristal roxo brilhante.												"},
[itm_chrysoberyl		]={n="Crisoberilo					",d="Uma gema oliva com destaques delicados de vidro puro e branco.									"},
[itm_coral				]={n="Coral							",d="Um pedaço de coral mineralizado, duro e calcário.													"},
[itm_garnet_r			]={n="Granada Vermelha				",d="Uma pedra escura cruzada por fissuras profundas e flamejantes.												"},
[itm_garnet_br_g		]={n="Granada Verde-Acastanhada		",d="Uma gema verde mosqueada da cor do chão da floresta.												"},
[itm_jade				]={n="Jade							",d="Uma pedra dura e lisa de verde puro.															"},
[itm_jet				]={n="Azabache						",d="Uma pedra negra cortada com inclusões brancas e cinzas.												"},
[itm_pearl_w			]={n="Pérola Branca				",d="Uma esfera branca leitosa.																			"},
[itm_pearl_gd			]={n="Pérola Dourada				",d="Uma esfera dourada lustrosa.																		"},
[itm_pearl_pk			]={n="Pérola Rosa					",d="Uma esfera rosada enevoada.																			"},
[itm_pearl_sv			]={n="Pérola Prateada				",d="Uma esfera reflexiva de prata líquida.															"},
[itm_spinel_r			]={n="Espinélio Vermelho			",d="Uma pedra escarlate cintilando em inúmeras facetas.											"},
[itm_spinel_r_br		]={n="Espinélio Vermelho-Acastanhado",d="Uma pedra avermelhada com inclusões vermelhas profundas.														"},
[itm_spinel_dg			]={n="Espinélio Verde-Escuro		",d="Luz esmeralda cintila dentro desta pedra preciosa variegada.										"},
[itm_tourmaline			]={n="Turmalina					",d="Uma pedra brilhante encontrada em uma variedade notável de cores.											"},

[itm_alexandrite		]={n="Alexandrita					",d="Uma pedra violeta com inclusões rosadas brilhantes.												"},
[itm_aquamarine			]={n="Aguamarina					",d="Este cristal azul puro parece um pedaço de céu transformado em vidro.								"},
[itm_garnet_v			]={n="Granada Violeta				",d="Uma pedra roxa cortada em uma elipse multifacetada.													"},
[itm_pearl_k			]={n="Pérola Negra					",d="Uma esfera escura e lustrosa fria ao toque.														"},
[itm_spinel_db			]={n="Espinélio Azul Escuro		",d="Uma pedra fria da cor dos mares árticos.															"},
[itm_topaz_u_y			]={n="Topázio Amarelo Dourado		",d="Uma joia dourada translúcida cortada em um cristal cúbico.												"},

[itm_emerald			]={ n="Esmeralda					",d="O brilho verde vital desta pedra a marca como uma esmeralda preciosa.							"},
[itm_opal_w				]={ n="Opala Branca				",d="Uma pedra branca amorfa que refrata a luz em tons azuis iridescentes.							"},
[itm_opal_k				]={ n="Opala Negra					",d="Uma pedra negra amorfa que refrata a luz em tons vermelhos cintilantes.						"},
[itm_opal_f				]={ n="Opala de Fogo				",d="Uma pedra escura amorfa com veios de cores iridescentes.										"},
[itm_opal_wt			]={n="Opala Água					",d="Uma pedra semitransparente amorfa que refrata a luz em tons aqua iridescentes.				"},
[itm_sapphire_b			]={n="Safira Azul					",d="Esta pedra azul profunda brilha em cada uma de suas facetas suavemente cortadas.								"},
[itm_corundum_y			]={n="Coríndon Amarelo Fulgurante	",d="Um cristal duro de vidro dourado puro.															"},
[itm_corundum_p			]={n="Coríndon Púrpura Rico		",d="Uma pedra dura violeta com inclusões rosadas ramificadas.											"},
[itm_star_sapp_b		]={n="Safira Azul Estrelada		",d="Uma safira azul cortada em círculo com uma estrela branca brilhante no topo.									"},
[itm_star_sapp_k		]={n="Safira Negra Estrelada		",d="Uma safira negra cortada em círculo com uma estrela amarela pálida no topo.									"},
[itm_star_ruby			]={n="Rubi Estrelado				",d="Um rubi vermelho cortado em círculo com uma pequena estrela branca no topo.									"},

[itm_emerald_g			]={n="Esmeralda Verde Brilhante Pura",d="Uma esmeralda maciça tão pura quanto o vidro, tão dura quanto o diamante e valiosa como o resgate de um rei.				"},
[itm_diamond_bw			]={n="Diamante Branco-Azulado		",d="Digno de uma tiara de rainha, este diamante brilha até mesmo na sombra profunda.							"},
[itm_diamond_c			]={n="Diamante Canário			",d="Um diamante que é valioso apesar da impureza que lhe dá sua linda tonalidade dourada.	"},
[itm_diamond_pk			]={n="Diamante Rosa				",d="Esta pedra encantadora brilha com a cor suave de uma flor de rosa na primavera.						"},
[itm_diamond_br			]={n="Diamante Marrom				",d="Um diamante dourado profundo que brilha em inúmeras facetas.										"},
[itm_diamond_b			]={n="Diamante Azul				",d="A impureza neste diamante valioso lhe confere uma tonalidade azul pura.								"},
[itm_jacinth			]={n="Jacinto						",d="Uma pedra preciosa vermelha com um núcleo luminoso e escarlate.													"},

[itm_ore_cpr			]={n="Minério de Cobre				"},
[itm_ore_tin			]={n="Minério de Estanho			"},
[itm_ore_iron			]={n="Minério de Ferro				"},
[itm_ore_slvr			]={n="Minério de Prata				"},
[itm_ore_gold			]={n="Minério de Ouro				"},
[itm_ore_plat			]={n="Minério de Platina			"},
[itm_ore_ironc			]={n="Minério de Ferro Frio			",d=s_cdir_d	},
[itm_ore_mith			]={n="Minério de Mithral			",d=s_mith_d	},
[itm_ore_adam			]={n="Minério de Adamantina		",d=s_adam_d},

[itm_bar_cpr			]={n="Lingote de Cobre				"},
[itm_bar_tin			]={n="Lingote de Estanho				"},
[itm_bar_brnz			]={n="Lingote de Bronze				"},
[itm_bar_iron			]={n="Lingote de Ferro				"},
[itm_bar_stl			]={n="Lingote de Aço					"},
[itm_bar_slvr			]={n="Lingote de Prata				"},
[itm_bar_gold			]={n="Lingote de Ouro				"},
[itm_bar_plat			]={n="Lingote de Platina				"},
[itm_bar_ironc			]={n="Lingote de Ferro Gelado		",d=s_cdir_d	},
[itm_bar_mith			]={n="Lingote de Mithral				",d=s_mith_d	},
[itm_bar_adam			]={n="Lingote de Adamantina			",d=s_adam_d	},

[itm_wood				]={n="Madeira						"},
[itm_woodk				]={n="Madeira Negra					",d=s_dkwd_d	},

[itm_coalw				]={n="Carvão Vegetal					"},
[itm_coal				]={n="Carvão Mineral				"},
[itm_coke				]={n="Coque							"},

[itm_canvas2			]={n="Lona							"},
[itm_linen2				]={n="Linho						"},
[itm_woolens2			]={n="Lãs							"},
[itm_silk2				]={n="Seda							"},
[itm_velvet2			]={n="Veludo						"},
[itm_clothk				]={n="Tecido de Folha Negra			"},

[itm_rawhide			]={n="Couro Cru						"},
[itm_leather2			]={n="Couro							"},
--[itm_xx				]={n="Pele							"},
--[itm_xx				]={n="Pele de Animal				"},
--[itm_xx				]={n="Pele de Dragão				"},

[itm_gs_1				]={n="Pedra de Afiar Grosseira		",d=d_grindstone},
[itm_gs_2				]={n="Pedra de Afiar Fina			",d=d_grindstone},
[itm_gs_3				]={n="Pedra de Afiar Dura			",d=d_grindstone},
[itm_gs_4				]={n="Pedra de Afiar Densa			",d=d_grindstone},
[itm_gs_5				]={n="Pedra de Polir				",d=d_grindstone},

[itm_gp					]={n="Peças de Ouro					",d="A moeda mais comum usada por aventureiros é a peça de ouro."},
[itm_sup				]={n="Suprimentos					",d="Grupos de aventureiros consomem bens e materiais necessários todos os dias, como comida, suprimentos de acampamento e manutenção de equipamentos, etc. Esses bens e materiais são coletivamente chamados de suprimentos."},
[itm_spl_mat			]={n="Materiais de Feitiço			",d="Para grupos com conjuradores, os materiais de feitiço são indispensáveis. A maioria dos feitiços consome materiais de feitiço ao serem lançados."},
[itm_healers_kit		]={n="Kit de Curandeiro				",d=d_healers_kit	},
[itm_thieves_tools		]={n="Ferramentas de Ladrão			",d=d_thieves_tools	},
[itm_simple_tools		]={n="Ferramentas Simples				",d=d_simple_tools	},
[itm_lockpick			]={n="Pé de Cabra					",d=d_lockpick		},
[itm_tre_map			]={n="Mapa do Tesouro					"},
[itm_tre_map_fra		]={n="Fragmento de Mapa do Tesouro	"},

[itm_eqp_1				]={n="Equipamento de Aventureiro		"},
[itm_eqp_2				]={n="Equipamento de Explorador		",d="Superior ao Equipamento de Aventureiro."},
[itm_eqp_3				]={n="Equipamento de Pioneiro			",d="Superior ao Equipamento de Explorador."},
[itm_eqp_cm_1			]={n="Equipamento Comum de Aventureiro"},
[itm_eqp_cm_2			]={n="Equipamento Comum de Explorador	",d="Superior ao Equipamento Comum de Aventureiro."},
[itm_eqp_cm_3			]={n="Equipamento Comum de Pioneiro	",d="Superior ao Equipamento Comum de Explorador."},
[itm_eqp_rd_1			]={n="Caixa de Equipamento de Aventureiro"},
[itm_eqp_rd_2			]={n="Caixa de Equipamento de Explorador",d="Superior à Caixa de Equipamento de Aventureiro."},
[itm_eqp_rd_3			]={n="Caixa de Equipamento de Pioneiro",d="Superior à Caixa de Equipamento de Explorador."},
[itm_nm					]={n="Equipamento Normal				"},
[itm_mw					]={n="Equipamento Trabalhado			"},
[itm_e0					]={n="Equipamento Mágico				"},
[itm_e1					]={n="Equipamento Incomum			"},
[itm_e2					]={n="Equipamento Raro				"},
[itm_e3					]={n="Equipamento Épico				"},
[itm_e4					]={n="Equipamento Lendário			"},
[itm_nm_cm				]={n="Equipamento Normal Comum		"},
[itm_mw_cm				]={n="Equipamento Trabalhado Comum	"},
[itm_e0_cm				]={n="Equipamento Mágico Comum		"},
[itm_e1_cm				]={n="Equipamento Incomum Comum		"},
[itm_e2_cm				]={n="Equipamento Raro Comum			"},
[itm_e3_cm				]={n="Equipamento Épico Comum		"},
[itm_e4_cm				]={n="Equipamento Lendário Comum		"},
[itm_nm_rd				]={n="Equipamento Normal Aleatório	"},
[itm_mw_rd				]={n="Equipamento Trabalhado Aleatório"},
[itm_e0_rd				]={n="Equipamento Mágico Aleatório	"},
[itm_e1_rd				]={n="Equipamento Incomum Aleatório	"},
[itm_e2_rd				]={n="Equipamento Raro Aleatório		"},
[itm_e3_rd				]={n="Equipamento Épico Aleatório	"},
[itm_e4_rd				]={n="Equipamento Lendário Aleatório"},

[itm_skls_str_head		]={n="Elmo do Campeão de Atletismo	",d="Forjado em adamantino reluzente, este magnífico elmo é adornado com uma pluma branca prateada de vitória. Seus lados são gravados com padrões de coroas de louros, simbolizando glória suprema."},
[itm_skls_str_belt		]={n="Cinto do Campeão de Atletismo		",d="Um largo cinto feito de couro preto, preso com uma fivela dourada. O centro é adornado com relevos que retratam várias cenas de competição atlética e triunfo."},
[itm_skls_str_neck		]={n="Medalha do Campeão de Atletismo	",d="Uma medalha forjada em ouro puro. O anverso traz o retrato gravado do campeão, enquanto o reverso é adornado com uma fita roxa."},
[itm_skls_str_accs		]={n="Troféu do Campeão de Atletismo	",d="Um grande cálice de bronze dourado com alças em ambos os lados. Seu corpo é esculpido com cenas do vencedor recebendo a aclamação da multidão. A base tem a inscrição 'A Coragem Conquista Tudo'."},
[itm_skls_dex_head		]={n="Máscara do Ladrão da Noite Sem Nome",d="Uma máscara feita de seda preta, revelando apenas os olhos. As bordas são costuradas com fio escuro para ocultar, e ela reflete quase nenhuma luz sob a lua."},
[itm_skls_dex_back		]={n="Capa do Ladrão da Noite Sem Nome	",d="Esta capa escura é tecida em lã cinza-escura e forrada com seda preta. O colarinho possui um fecho secreto para prender."},
[itm_skls_dex_hand		]={n="Luvas do Ladrão da Noite Sem Nome	",d="Feitas de couro preto macio, as pontas dos dedos são especialmente tratadas para garantir sensibilidade tátil aguçada sem deixar vestígios. As palmas têm sulcos antiderrapantes."},
[itm_skls_dex_accs		]={n="Mochila do Ladrão da Noite Sem Nome",d="Feita de um material semelhante à lona impermeável, possui vários bolsos ocultos presos por um cordão de fechamento de cobre. Esconde várias ferramentas e pequenos implementos."},
[itm_skls_int_head		]={n="Diadema do Grande Erudito			",d="Forjado em prata refinada por meio de artesanato antigo, este diadema é incrustado com vários ópalos azuis. Diz-se que afia a mente, permitindo que o usuário foque seus pensamentos intensamente."},
[itm_skls_int_ring		]={n="Anel do Grande Erudito				",d="Um anel de ouro esculpido com a imagem de um pergaminho desenrolado, cercado por pérolas minúsculas, simbolizando o valor do conhecimento."},
[itm_skls_int_neck		]={n="Amuleto do Grande Erudito			",d="Um pequeno relógio de areia dourado suspenso em um cordão de seda azul-escura. Simboliza a sabedoria do tempo, lembrando o usuário de valorizar cada momento."},
[itm_skls_int_accs		]={n="Tomo do Grande Erudito				",d="Este pesado tomo é encadernado em couro de dragão, com cantos protegidos por ferragens metálicas. As páginas são pergaminho amarelado, registrando vários segredos perdidos do conhecimento antigo."},
[itm_skls_wis_head		]={n="Chapéu do Batedor de Elite			",d="Um chapéu macio e confortável costurado em lona verde-escura, lindamente feito, com uma pena de águia presa na faixa."},
[itm_skls_wis_vest		]={n="Camisa do Batedor de Elite			",d="Esta camisa é feita de tecido de duas camadas: a camada externa é camuflagem florestal mosqueada, enquanto a interna é lã quente. O colarinho é adornado com pele de lobo felpuda."},
[itm_skls_wis_neck		]={n="Medalha do Batedor de Elite			",d="Forjada em ferro frio, esta medalha tem a forma de um par de asas abertas. O reverso é gravado com um motivo de olho de águia."},
[itm_skls_wis_accs		]={n="Luneta do Batedor de Elite			",d="O cano de latão é gravado com graduações finas. As lentes são feitas de cristal claro, permitindo que o usuário veja claramente à distância."},
[itm_skls_cha_head		]={n="Máscara do Homem Sem Rosto			",d="Feita de cerâmica fina, metade preta e metade branca, sua expressão congelada em um enigmático meio-sorriso, impossível de decifrar."},
[itm_skls_cha_vest		]={n="Colete do Homem Sem Rosto			",d="Um lado deste colete é feito de brocado esplêndido, o outro de tecido cinza simples. Ao simplesmente invertê-lo, pode-se mudar a aparência."},
[itm_skls_cha_neck		]={n="Broche do Homem Sem Rosto			",d="Este broche de prata é um relevo duplo. Uma face mostra uma rosa, a outra uma adaga. Ele esconde um segredo: pressionar um mecanismo libera uma agulha fina."},
[itm_skls_cha_accs		]={n="Kit de Maquiagem do Homem Sem Rosto",d="Uma pequena caixa delicada contendo compartimentos para pó facial, costeletas falsas e vários acessórios de disfarce. Um pequeno espelho é fixado na tampa interna."},
[itm_skls_knw_head		]={n="Banda do Arquissábio				",d="Fashionada do crânio de um dragão antigo, sua base é ajustada com uma faixa de ouro escuro gravada com runas draconianas. A faixa irradia a sabedoria dos tempos, como se contivesse o conhecimento infinito que o dragão possuía em vida."},
[itm_skls_knw_ring		]={n="Anel do Arquissábio					",d="Feito de platina, a face do anel é gravada com um mapa em relevo do continente, cercado por marcações de corpos celestes."},
[itm_skls_knw_neck		]={n="Amuleto do Arquissábio				",d="Este amuleto toma a forma de um orrery em miniatura, suspenso por uma corrente fina de prata. Quando girado, pode simular os movimentos das estrelas e planetas."},
[itm_skls_knw_accs		]={n="Tomo do Arquissábio					",d="Um códice fino e leve. Sua capa é incrustada com várias gemas. Cada vez que uma página é virada, um novo conhecimento é revelado, como se nunca pudesse ser totalmente lido."},
[itm_skls_pfm_head		]={n="Diadema da Deusa da Canção			",d="Tecido com fios dourados em forma de folhas de louro, a folhagem é bordada com pérolas minúsculas e pequenos diamantes. Brilha intensamente quando usado, e a voz do usuário torna-se ainda mais melodiosa."},
[itm_skls_pfm_back		]={n="Cachecol da Deusa da Canção			",d="Este lenço de seda é tão leve quanto névoa. Suas bordas são bordadas com notas musicais douradas e requintadas, e quando esvoaça ao vento, parece sussurrar uma melodia etérea e bela."},
[itm_skls_pfm_neck		]={n="Broche da Deusa da Canção			",d="Uma harpa em miniatura de prata. Um rubi fino é colocado sobre seu pilar, e suas cordas são feitas de fio dourado fino. Tocar levemente produz um som agradável e ressonante."},
[itm_skls_pfm_accs		]={n="Troféu da Deusa da Canção			",d="Uma estátua esculpida com esmero da Deusa da Canção. Runas mágicas são gravadas em sua base sólida de ouro, que pulsam ritmicamente com luz sempre que uma canção é cantada nas proximidades."},
[itm_mis1_back			]={n="Capa Menor do Deslocamento			",d="Este item parece ser uma capa normal, mas quando vestida, pode distorcer a luz."},
[itm_mis2_back			]={n="Capa Maior do Deslocamento			",d="Este item parece ser uma capa normal, mas quando vestida, pode distorcer significativamente a luz."},
[itm_bow1_hand			]={n="Braçais Menores do Arqueirismo		",d="Estas pulseiras parecem ser um protetor normal. Os braçais capacitam o usuário a usar arcos com eficiência."},
[itm_bow2_hand			]={n="Braçais Maiores do Arqueirismo		",d="Estas pulseiras parecem ser um protetor normal. Os braçais capacitam o usuário a usar arcos com maior eficiência."},
[itm_unrng1_hand		]={n="Luvas Menores de Captura de Flechas",d="Uma vez vestidas com firmeza, estas luvas parecem se fundir com as mãos, tornando-se quase invisíveis. O usuário ganha a habilidade de capturar flechas."},
[itm_unrng2_hand		]={n="Luvas Maiores de Captura de Flechas",d="Uma vez vestidas com firmeza, estas luvas parecem se fundir com as mãos, tornando-se quase invisíveis. O usuário ganha a habilidade de capturar flechas com frequência."},
[itm_mnk1_body			]={n="Túnica do Monge						",d="Uma simples túnica marrom, quando vestida, aprimora as habilidades de combate desarmado do usuário."},
[itm_mnk1_belt			]={n="Cinto do Monge						",d="Este simples cinto de corda, quando enrolado na cintura de um personagem, confere grande habilidade em combate desarmado."},
[itm_mnk1_hand			]={n="Arma de Mão do Monge					",d="Rústica e resistente, aprimora as habilidades de combate desarmado do usuário."},
[itm_mnk2_body			]={n="Túnica Maior do Monge				",d="Uma simples túnica marrom, quando vestida, aprimora significativamente as habilidades de combate desarmado do usuário."},
[itm_mnk2_belt			]={n="Cinto Maior do Monge					",d="Este simples cinto de corda, quando enrolado na cintura de um personagem, confere habilidade superior em combate desarmado."},
[itm_mnk2_hand			]={n="Arma de Mão Maior do Monge			",d="Rústica e resistente, aprimora significativamente as habilidades de combate desarmado do usuário."},
[itm_dwf_belt			]={n="Cinto do Tipo Anão					",d="Um largo cinto no estilo anão; o usuário ganha alguns traços anões."},
[itm_dwf_head			]={n="Elmo do Clã Anão							",d="Forjado em adamantina, concede ao portador algumas características anãs."},
[itm_dwf_accs			]={n="Emblema do Clã Anão							",d="Um pequeno distintivo de metal gravado com o emblema de um clã anão, concede ao portador algumas características anãs."},
[itm_elf_back			]={n="Capa do Clã Élfico								",d="Criada com materiais requintados, elegante e refinada, concede ao portador algumas características élficas."},
[itm_elf_neck			]={n="Colar do Clã Élfico							",d="Um colar esguio de mithril, com um pingente em formato de folha pendurado na parte inferior; o portador ganha algumas características élficas."},
[itm_elf_ring			]={n="Anel do Clã Élfico								",d="Um pequeno e delicado anel de ouro, gravado com inscrições élficas, concede ao portador algumas características élficas."},
[itm_imx_dis_neck		]={n="Penduricalho da Saúde								",d="O portador deste gemas azul em uma corrente de prata é imune a doenças, incluindo doenças sobrenaturais."},
[itm_dis_tox_neck		]={n="Penduricalho da Pureza								",d="Este item é uma gema azul e uma gema preta em uma delicada corrente de prata. O portador é imune a doenças e venenos."},
[itm_dis_tox_accs		]={n="Pedra de Ioun da Pureza							",d=ioun_d},
[itm_vest_lock			]={n="Colete de Fuga								",d="Este simples colete de seda pode parecer estranho, mas na verdade é costurado com inúmeras bolsas secretas. As várias ferramentas mágicas escondidas dentro dele podem aprimorar significativamente as habilidades de Abrir Fechaduras, Desativar Dispositivos e Arte do Escape do portador."},
[itm_vest_dflc			]={n="Colete de Proteção							",d="Este colete oferece proteção mágica contínua."},
[itm_vest_save			]={n="Camisa da Resistência							",d="Pequenos flocos de prata ou aço são frequentemente costurados no tecido dessas vestimentas mágicas, fornecendo proteção mágica ao portador."},
[itm_vest_sr1			]={n="Vestimenta de Resistência a Magia					",d=cloak_sr_d},
[itm_vest_sr2			]={n="Vestimenta Superior de Resistência a Magia			",d=cloak_sr_d},
[itm_vest_sr3			]={n="Vestimenta Extraordinária de Resistência a Magia	",d=cloak_sr_d},
[itm_vest_drd			]={n="Vestimenta do Druida								",d="Esta vestimenta leve é usada sobre roupas normais ou armaduras. A maioria dessas vestimentas são verdes, bordadas com motivos de plantas ou animais. Quando este item é usado por um personagem com a habilidade de metamorfose, o personagem pode usá-la com mais frequência."},
[itm_eyes_low			]={n="Olhos da Coruja								",d="Feitos de âmbar. O portador ganha visão em baixa luminosidade."},
[itm_eyes_dk			]={n="Óculos da Noite								",d="As lentes deste item são feitas de cristal escuro. Embora as lentes sejam opacas, quando colocadas sobre os olhos do portador, permitem que ele veja normalmente, mesmo no escuro."},
[itm_eyes_slow			]={n="Olhos do Enfraquecimento							",d="Quando o portador trava os olhos com um alvo válido, o alvo imediatamente fica enfraquecido."},
[itm_eyes_cowering		]={n="Olhos do Medo									",d="Quando o portador trava os olhos com um alvo válido, o alvo imediatamente fica paralisado de medo."},
[itm_eyes_blinded		]={n="Olhos do Cegamento								",d="Quando o portador trava os olhos com um alvo válido, o alvo imediatamente fica cego."},
[itm_eyes_hold			]={n="Olhos da Imobilização							",d="Quando o portador trava os olhos com um alvo válido, o alvo imediatamente fica paralisado."},
[itm_eyes_shaken		]={n="Olhos do Desespero								",d="Quando o portador trava os olhos com um alvo válido, o alvo imediatamente cai em desespero e medo."},
[itm_eyes_dazzled		]={n="Olhos do Ofuscamento								",d="Quando o portador vê alvos próximos, os olhos dos alvos serão severamente irritados imediatamente."},
[itm_eyes_sickened		]={n="Olhos da Nauseação								",d="Quando o portador vê alvos próximos, os alvos sofrerão imediatamente de dor súbita e febre."},
[itm_eyes_fatigued		]={n="Olhos da Fadiga								",d="Quando o portador vê alvos próximos, os alvos imediatamente ficarão fatigados."},
[itm_eyes_exhausted		]={n="Olhos do Esgotamento								",d="Quando o portador vê alvos próximos, os alvos imediatamente ficarão exaustos."},
-- z_add_itm

[itm_blood_vine			]={n="Vide de Sangue						"},
[itm_grss_sting			]={n="Espinhos de Cauda de Escorpião			"},
[itm_clover4			]={n="Trevo de Quatro Folhas				"},
--[itm_wolfsbane		]={n="Erva-de-Lobo						"},
--[itm_wddk_resin		]={n="Resina de Madeira Negra				"},
--[itm_mush_nox			]={n="Cogumelo Nox					"},

--[itm_crystal_irnc		]={n="Cristal de Ferro Frio				"},
[itm_crystal_mith		]={n="Cristal de Mithril				"},
--[itm_crystal_adam		]={n="Cristal de Adamantina			"},
[itm_ioun				]={n="Pedra de Ioun					"},
--[itm_mtn_heart		]={n="Coração da Montanha			"},
[itm_magic_res_1		]={n="Pó Arcano					"},
[itm_magic_res_2		]={n="Essência Arcana				"},
[itm_magic_res_3		]={n="Granulado Arcano				"},
[itm_magic_res_4		]={n="Fragmento Arcano				"},
[itm_magic_res_5		]={n="Cristal Arcano				"},

[itm_star_res_1			]={n="Poeira Estelar					"},
[itm_star_res_2			]={n="Essência Astral				"},
[itm_star_res_3			]={n="Essência Etérea				"},

[itm_danm_bone			]={n="Osso de Animal Direto			"},
[itm_danm_blood			]={n="Sangue de Animal Direto			"},
[itm_danm_brain			]={n="Cérebro de Animal Direto		"},

[itm_troll_bone			]={n="Osso de Troll					"},
[itm_troll_blood		]={n="Sangue de Troll				"},
[itm_troll_shit			]={n="Merd* de Troll				"},

[itm_hydra_bone			]={n="Osso de Hidra					"},
[itm_hydra_blood		]={n="Sangue de Hidra				"},

[itm_couatl_hair		]={n="Pena de Cuatl					"},
[itm_couatl_scale		]={n="Escama de Cuatl				"},
[itm_couatl_blood		]={n="Sangue de Cuatl				"},

[itm_unic_hair			]={n="Pelo de Cauda de Unicórnio		"},
[itm_unic_blood			]={n="Sangue de Unicórnio			"},
[itm_unic_horn			]={n="Chifre de Unicórnio (Lasca)	"},

[itm_d_scale			]={n="Escama de Dragão				"},
[itm_d_bone				]={n="Osso de Dragão				"},
[itm_d_blood_h			]={n="Sangue do Coração do Dragão	"},

[itm_lzd_f_scale		]={n="Escama de Salamandra			"},
[itm_lzd_l_fang			]={n="Presa de Lagarto Chocador		"},
[itm_lzd_e_scale		]={n="Escama de Basilisco			"},
--[itm_lzd_t_scale		]={n="Escama de Lagarto Tóxico		"},

[itm_elm_a				]={n="Sopro do Elemental do Ar		"},
[itm_elm_e				]={n="Fragmento de Elemental da Terra		"},
[itm_elm_f				]={n="Cinzas de Elemental do Fogo			"},
[itm_elm_w				]={n="Lágrima de Elemental da Água		"},
[itm_elm_a_s			]={n="Espírito de Elemental do Ar		"},
[itm_elm_e_s			]={n="Espírito de Elemental da Terra		"},
[itm_elm_f_s			]={n="Espírito de Elemental do Fogo		"},
[itm_elm_w_s			]={n="Espírito de Elemental da Água		"},

[itm_golem_1			]={n="Poeira de Golem de Argila			"},
[itm_golem_2			]={n="Fragmento de Golem de Pedra		"},
[itm_golem_3			]={n="Fragmento de Golem de Obsidiana	"},
[itm_golem_4			]={n="Peça de Golem de Ferro			"},
[itm_golem_5			]={n="Peça de Golem de Adamantina		"},

[itm_symb_holy			]={n="Símbolo Sagrado					"},
[itm_symb_unholy		]={n="Símbolo Profano					"},
[itm_vamp_dust			]={n="Pó de Vampiro					"},
[itm_vamp_ichor			]={n="Icor de Vampiro					"},
[itm_angel_lit			]={n="Radiante Angelical				"},
[itm_pegasus_hair		]={n="Pena de Pégaso					"},
[itm_spider_g_silk		]={n="Seda de Aranha Gigante			"},
[itm_naga_brain			]={n="Cérebro de Naga					"},
--[itm_demon_blood		]={n="Sangue Demoníaco				"},
--[itm_devil_blood		]={n="Sangue Diabólico				"},
--[itm_virgin_blood		]={n="Sangue de Virgem				"},
--[itm_killer_hand		]={n="Mão de um Assassino				"},
--[itm_dop_ichor		]={n="Icor de Doppelganger			"},
--[itm_wyvern_poison	]={n="Veneno de Wyvern				"},
--[itm_squid_g_ink		]={n="Tinta de Lula Gigante			"},
--[itm_phoenix_hair		]={n="Pena de Fênix					"},
--[itm_ambrosia			]={n="Ambrosia (alegria destilada)		"},
--[itm_blink_dog_tooth	]={n="Dente de Cão de Teleporte		"},
--[itm_celestial_blood	]={n="Sangue Celestial				"},
--[itm_lammasu_claw		]={n="Garra de Lammasu				"},
--[itm_lillend_scale	]={n="Escama de Lillend				"},

[itm_bull_hair			]={n="Pelo de Touro					"},
[itm_bull_shit			]={n="Esterco de Touro					"},
[itm_cat_hair			]={n="Pelo de Gato					"},
[itm_cat_shit			]={n="Esterco de Gato					"},
[itm_bear_hair			]={n="Pelo de Urso						"},
[itm_bear_shit			]={n="Esterco de Urso						"},
[itm_fox_hair			]={n="Pelo de Raposa						"},
[itm_fox_shit			]={n="Esterco de Raposa					"},
[itm_owl_hair			]={n="Pena de Coruja						"},
[itm_owl_shit			]={n="Regurgito de Coruja					"},
[itm_eagle_hair			]={n="Pena de Águia						"},
[itm_eagle_shit			]={n="Regurgito de Águia					"},

[itm_rabbit_foot		]={n="Pé de Coelho						"},
[itm_horse_shoe			]={n="Ferradura						"},
[itm_old_boot			]={n="Bota Velha						"},

[itm_basic_arrow_trap								]={n="Armadilha Básica de Flechas				"},
[itm_camouflaged_pit_trap							]={n="Armadilha Camuflada de Poço				"},
[itm_deeper_pit_trap								]={n="Armadilha de Poço Mais Profundo			"},
[itm_fusillade_of_darts								]={n="Fuzilaria de Dardos						"},
--[itm_poison_dart_trap								]={n="Armadilha de Dardo Envenenado			"},
--[itm_poison_needle_trap							]={n="Armadilha de Agulha Envenenada			"},
--[itm_portcullis_trap								]={n="Armadilha de Portinhola					"},
[itm_razor_wire_across_hallway						]={n="Arame Farpado Atravessando o Corredor	"},
[itm_rolling_rock_trap								]={n="Armadilha de Pedra Rolante				"},
[itm_scything_blade_trap							]={n="Armadilha de Lâmina Cortante			"},
[itm_spear_trap										]={n="Armadilha de Lança						"},
[itm_swinging_block_trap							]={n="Armadilha de Bloco Balançante			"},
[itm_wall_blade_trap								]={n="Armadilha de Lâmina na Parede			"},
--[itm_box_of_brown_mold							]={n="Caixa de Mofo Marrom					"},
[itm_bricks_from_ceiling							]={n="Tijolos Caindo do Teto					"},
[itm_burning_hands_trap								]={n="Armadilha de Mãos Flamejantes			"},
[itm_camouflaged_pit_trap_2							]={n="Armadilha Camuflada de Poço 2			"},
[itm_inflict_light_wounds_trap						]={n="Armadilha de Ferimentos Leves			"},
[itm_javelin_trap									]={n="Armadilha de Azagaia					"},
--[itm_large_net_trap								]={n="Armadilha Grande de Rede				"},
[itm_pit_trap										]={n="Armadilha de Poço						"},
--[itm_poison_needle_trap_2							]={n="Armadilha de Agulha Envenenada 2		"},
--[itm_spiked_pit_trap								]={n="Armadilha de Poço com Espinhos			"},
--[itm_tripping_chain								]={n="Corrente de Tropeço					"},
[itm_well_camouflaged_pit_trap						]={n="Armadilha de Poço Muito Bem Camuflado	"},
[itm_burning_hands_trap_2							]={n="Armadilha de Mãos Flamejantes 2			"},
[itm_camouflaged_pit_trap_3							]={n="Armadilha Camuflada de Poço 3			"},
[itm_ceiling_pendulum								]={n="Pêndulo do Teto							"},
[itm_fire_trap										]={n="Armadilha de Fogo							"},
--[itm_extended_bane_trap							]={n="Armadilha de Maldição Estendida			"},
--[itm_ghoul_touch_trap								]={n="Armadilha de Toque de Carniçal			"},
[itm_hail_of_needles								]={n="Chuva de Agulhas							"},
[itm_acid_arrow_trap								]={n="Armadilha de Flecha de Ácido			"},
[itm_pit_trap_2										]={n="Armadilha de Poço 2						"},
--[itm_poisoned_arrow_trap							]={n="Armadilha de Flecha Envenenada			"},
--[itm_spiked_pit_trap_2							]={n="Armadilha de Poço com Espinhos 2			"},
[itm_stone_blocks_from_ceiling						]={n="Blocos de Pedra do Teto					"},
--[itm_bestow_curse_trap							]={n="Armadilha de Amaldiçoar					"},
[itm_camouflaged_pit_trap_4							]={n="Armadilha de Poço Camuflado 4			"},
[itm_collapsing_column								]={n="Coluna em Colapso							"},
[itm_glyph_of_warding_blast							]={n="Glifo de Proteção [Explosão]				"},
[itm_lightning_bolt_trap							]={n="Armadilha de Raio						"},
[itm_pit_trap_3										]={n="Armadilha de Poço 3						"},
--[itm_poisoned_dart_trap							]={n="Armadilha de Dardo Envenenado			"},
--[itm_sepia_snake_sigil_trap						]={n="Armadilha de Sigilo da Serpente Sépia	"},
--[itm_spiked_pit_trap_3							]={n="Armadilha de Poço com Espinhos 3			"},
[itm_wall_scythe_trap								]={n="Armadilha de Foice na Parede				"},
--[itm_water_filled_room_trap						]={n="Armadilha de Sala Enchida de Água		"},
--[itm_wide_mouth_spiked_pit_trap					]={n="Armadilha de Poço com Espinhos de Boca Larga"},
[itm_camouflaged_pit_trap_5							]={n="Armadilha de Poço Camuflado 5			"},
--[itm_doorknob_smeared_with_contact_poison			]={n="Maçaneta Manchada com Veneno de Contato"},
[itm_falling_block_trap								]={n="Armadilha de Bloco em Queda				"},
[itm_fire_trap_2									]={n="Armadilha de Fogo 2						"},
[itm_fireball_trap									]={n="Armadilha de Bola de Fogo				"},
--[itm_flooding_room_trap							]={n="Armadilha de Sala Inundada				"},
[itm_fusillade_of_darts_2							]={n="Fuzilaria de Dardos 2					"},
--[itm_moving_executioner_statue					]={n="Estátua do Carrasco Móvel				"},
--[itm_phantasmal_killer_trap						]={n="Armadilha do Assassino Fantasmagórico	"},
[itm_pit_trap_5										]={n="Armadilha de Poço 5						"},
--[itm_poison_wall_spikes							]={n="Espinhos Venenosos na Parede				"},
--[itm_spiked_pit_trap_4							]={n="Armadilha de Poço com Espinhos 4			"},
--[itm_spiked_pit_trap_5							]={n="Armadilha de Poço com Espinhos 5			"},
--[itm_ungol_dust_vapor_trap						]={n="Armadilha de Vapor de Poeira de Ungoliant"},
[itm_built_to_collapse_wall							]={n="Parede Construída para Colapsar			"},
--[itm_compacting_room								]={n="Sala Compactadora						"},
[itm_flame_strike_trap								]={n="Armadilha de Golpe de Chamas			"},
[itm_fusillade_of_spears							]={n="Fuzilaria de Lanças						"},
[itm_glyph_of_warding_blast_2						]={n="Glifo de Sinalização [Explosão] 2				"},
[itm_lightning_bolt_trap_2							]={n="Armadilha de Raio 2						"},
[itm_spiked_blocks_from_ceiling						]={n="Blocos Espinhosos do Teto				"},
--[itm_spiked_pit_trap_6							]={n="Armadilha de Poço Espinhoso 6							"},
--[itm_whirling_poison_blades						]={n="Lâminas Voadoras de Veneno					"},
[itm_wide_mouth_pit_trap							]={n="Poço de Boca Larga						"},
--[itm_wyvern_arrow_trap							]={n="Armadilha de Flecha de Wyvern							"},
--[itm_acid_fog_trap								]={n="Armadilha de Névoa Ácida								"},
[itm_blade_barrier_trap								]={n="Armadilha de Barreira de Lâminas						"},
--[itm_burnt_othur_vapor_trap						]={n="Armadilha de Vapor de Othur Queimado					"},
[itm_chain_lightning_trap							]={n="Armadilha de Raio em Cadeia						"},
[itm_black_tentacles_trap							]={n="Armadilha de Tentáculos Negros						"},
--[itm_fusillade_of_greenblood_oil_darts			]={n="Fuzilaria de Dardos de Óleo de Sangue Verde			"},
--[itm_lock_covered_in_dragon_bile					]={n="Fecho Coberto em Bile de Dragão				"},
--[itm_summon_monster_vi_trap						]={n="Armadilha de Invocar Monstro VI					"},
--[itm_water_filled_room							]={n="Sala Preenchida com Água							"},
[itm_well_camouflaged_pit_trap_2					]={n="Poço Camuflado 2				"},
--[itm_deathblade_wall_scythe						]={n="Gadanha de Parede Lâmina da Morte					"},
--[itm_destruction_trap								]={n="Armadilha de Destruição							"},
--[itm_earthquake_trap								]={n="Armadilha de Terremoto							"},
--[itm_insanity_mist_vapor_trap						]={n="Armadilha de Névoa de Insanidade					"},
[itm_acid_arrow_trap_2								]={n="Armadilha de Flecha Ácida 2							"},
--[itm_power_word_stun_trap							]={n="Armadilha de Palavra de Poder Atordoante						"},
--[itm_prismatic_spray_trap							]={n="Armadilha de Jato Prismático						"},
[itm_reverse_gravity_trap							]={n="Armadilha de Gravidade Reversa						"},
[itm_well_camouflaged_pit_trap_3					]={n="Poço Camuflado 3				"},
--[itm_word_of_chaos_trap							]={n="Armadilha de Palavra do Caos						"},
--[itm_drawer_handle_smeared_with_contact_poison	]={n="Maçaneta de Gaveta Manchada com Veneno de Contato	"},
--[itm_dropping_ceiling								]={n="Teto que Cai							"},
--[itm_incendiary_cloud_trap						]={n="Armadilha de Nuvem Incendiária						"},
[itm_wide_mouth_pit_trap_2							]={n="Poço de Boca Larga 2						"},
--[itm_wide_mouth_spiked_pit_with_poisoned_spikes	]={n="Poço Espinhoso de Boca Larga com Espinhos Envenenados"},
--[itm_crushing_room								]={n="Sala Esmagadora								"},
--[itm_crushing_wall_trap							]={n="Armadilha de Parede Esmagadora						"},
--[itm_energy_drain_trap							]={n="Armadilha de Esgotamento de Energia							"},
--[itm_forcecage_and_summon_monster_vii_trap		]={n="Armadilha de Gaiola de Força e Invocar Monstro 7		"},
--[itm_poisoned_spiked_pit_trap						]={n="Armadilha de Poço Espinhoso Envenenado					"},
--[itm_wail_of_the_banshee_trap						]={n="Armadilha de Lamento da Banshee					"},

[itm_src		]={n="Item de Origem					",d="	"},
[itm_ench		]={n="Encantar					",d="	"},
[itm_upg_itm	]={n="Melhorar Itens				",d="	"},
[itm_cft_csbow	]={n="Criar Arco Composto			",d="	"},
[itm_cft_mxbow	]={n="Criar Besta Guiada Mágica	",d="	"},
[itm_bond_slvr	]={n="Prender Prata				",d="	"},
}

z_trim_tbl_texts(itms_text)

unique_itms_text={
[1001]={n="Carta de Convite"	,d="A carta é um dos convites enviados pela Guilda dos Aventureiros para aventureiros de outros continentes. A maioria das palavras está difícil de ler após terem sido encharcadas pelo mar.\n\n\"......A aparição e frequência dos monstros são incrivelmente anormais, fatores humanos não são descartados...... Estamos em necessidade desesperada de mais aventureiros corajosos para nos ajudar a superar as dificuldades. Os aventureiros convidados podem escolher seus próprios locais de pouso. Aileen e Tod serão responsáveis por receber aqueles do continente oriental.\"\n\nOs registros e selos no final são fracamente visíveis: a Guilda dos Aventureiros de Alrthia."},
[1002]={n="Uma carta"			,d="\"Procedendo com o movimento conforme o planejado. O banqueiro deve ser capturado vivo, enquanto seus guardas podem ser tratados conforme sua proposta. Se não houver pessoal suficiente, você pode comandar o grande número de esqueletos na masmorra. O dispositivo mencionado da última vez pode ser usado normalmente, apesar da limitação de vezes de uso. Além disso, os comandos só podem ser dados em linguagem comum com no máximo 3 palavras.\n\n--Z\""},
[1003]={n="Dispositivo Estranho"		,d="Este dispositivo estranho parece adequado para ser segurado com uma mão, mas não é usado como uma arma. Não houve reação ao pressionar a pequena chave na extremidade."},
[1004]={n="Esmagador de Ossos"		,d="Quando Thomas se tornou oficialmente um guarda, seu tio enviou esta maça mágica como presente. Simples como parece, você pode se sentir aliviado ao segurá-la nas mãos."},
[1005]={n="Presa Negra"			,d="A adaga preta apresenta um brilho roxo fraco, como se fosse absorver sua alma de repente."},
}
