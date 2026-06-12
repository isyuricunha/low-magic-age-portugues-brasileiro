-- z_race_pwr
local s_race_fey		= "<b>Imunidades Élficas: </b>Imunidade a efeitos de sono mágico, e um bônus racial de +2 em teste de resistência contra magias ou efeitos de encantamento.\n<c=twd>Elfos têm resistência especial a magias ou efeitos de encantamento.</c>"
local s_elf_blood		= "<b>Sangue Élfico: </b>Para todos os efeitos relacionados à raça, um meio-elfo é considerado um elfo.\n<c=twd>Meio-elfos, por exemplo, são tão vulneráveis a efeitos especiais que afetam elfos quanto seus ancestrais elfos, e podem usar itens mágicos que só podem ser usados por elfos.</c>"
local s_orc_blood		= "<b>Sangue Orc: </b>Para todos os efeitos relacionados à raça, um meio-orc é considerado um orc.\n<c=twd>Meio-orcs, por exemplo, são tão vulneráveis a efeitos especiais que afetam orcs quanto seus ancestrais orcs, e podem usar itens mágicos que só podem ser usados por orcs.</c>"

-- z_race
races_text={
[race_0			]={n="Raça Pendente"	,d="Nenhuma raça foi escolhida ainda."},

[race_hum		]={n=s_hum	,d=s_hum_d
,d_fav_cls=[[
Humanos são a raça mais adaptável e flexível. Eles são capazes de qualquer classe.
]]
,d_traits=[[
<b>Talento Bônus: </b>Um talento extra no 1º nível.
<c=twd>Humanos são rápidos em dominar tarefas especializadas e variados em seus talentos.</c>

<b>Perícias Bônus: </b>4 pontos de perícia extra no 1º nível e 1 ponto de perícia extra a cada nível adicional.
<c=twd>Humanos são versáteis e capazes.</c>
]]
,d_langs=[[
<b>Língua Automática: </b>Comum.
<b>Línguas Bônus: </b>Qualquer (exceto línguas secretas, como Druídica).

<c=twd>Humanos se misturam com todo tipo de gente e assim podem aprender qualquer língua encontrada em uma região.</c>
<hr>
Humanos falam Comum. Eles tipicamente aprendem outras línguas também, incluindo as obscuras.

Eles gostam de temperar seu discurso com palavras emprestadas de outras línguas: maldições Orc, expressões musicais Élficas, frases militares Anãs, e assim por diante.
]]
},

[race_elf		]={n=s_elf	,d=s_elf_d
,n_sub="Elfo Alto"
,d_sub="A informação acima descreve o elfo alto, a variedade mais comum. Existem outras sub-raças principais de elfo, além dos meio-elfos, que compartilham características élficas suficientes para serem mencionadas aqui."
,d_fav_cls="A magia vem naturalmente aos elfos - de fato, eles às vezes alegam tê-la inventado, e lutadores/magos são especialmente comuns entre eles."
,d_traits=[[
<b c=tg>+2 Destreza, <c=tr>-2 Constituição: </c></b>Elfos são graciosos mas frágeis. A graça de um elfo o torna naturalmente melhor em furtividade e arco.

]]..s_race_fey.."\n"..[[

<b>Magia Élfica: </b>+2 bônus racial em penetração de magia.
<c=twd>Elfos têm domínio inato da magia.</c>]]
.."\n\n"..xs_lbl_2("s_keen_senses_door"	,"Os sentidos de um elfo são tão aguçados que ele praticamente tem um sexto sentido para portais ocultos.")
.."\n\n"..[[<b></b>Proficiência em Armas: 
Elfos são proficientes em espada longa, rapier, arco longo e arco curto.<c=twd></c>Elfos valorizam as artes da esgrima e da arqueria, portanto todos os elfos estão familiarizados com essas armas.
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Comum e Élfico.
<b>Línguas Bônus: </b>Dracônico, Gnoll, Gnomo, Goblin, Orc e Silvano.

<c=twd>Elfos geralmente conhecem as línguas de seus inimigos e de seus amigos, bem como o Dracônico, a língua comumente encontrada em tomos antigos de conhecimento secreto.</c>
<hr>
Elfos falam uma língua fluida de sutis entonações e gramática intrincada. Enquanto a literatura élfica é rica e variada, são as canções e poemas da língua que são mais famosos.

Muitos bardos aprendem Élfico para poder acrescentar baladas élficas aos seus repertórios. Outros simplesmente memorizam canções élficas de ouvido.

A escrita élfica, tão fluida quanto a palavra falada, também serve como escrita para Silvano, a língua das dríades e pixies, para Aquano, a língua de criaturas aquáticas, e para Subcomum, a língua dos drow e outras criaturas subterrâneas.
]]
},

[race_elf_g		]={n="Elfo Cinza"		,d=[[
Elfos cinzas são os mais nobres e regais de todos os elfos. Mais altos e grandiosos em aparência física que outros de sua raça, os elfos cinzas têm reputação de serem distantes e arrogantes (mesmo pelos padrões élficos).

Eles certamente são mais reclusos que os elfos altos, vivendo em cidadelas montanhosas isoladas e permitindo a entrada apenas a poucos forasteiros selecionados.

Elfos cinzas têm pele pálida, com cabelo prata e olhos âmbar ou cabelo dourado pálido e olhos violetas. Preferem vestes brancas, prateadas, amarelas ou douradas, com capas de azul profundo ou roxo.
]]
,d_traits=[[
<b c=tg>+2 Destreza, +2 Inteligência, <c=tr>-2 Força, -2 Constituição: </c></b>Elfos cinzas dão mais ênfase ao pensamento do que à força bruta.
]]
},

[race_elf_i		]={n="Elfo Selvagem"		,d=[[
Elfos selvagens, também conhecidos como grugach ou elfos verdes, são bárbaros e tribais. Vivem nas profundezas de florestas densas e são muito bons em se esconder, raramente vistos por outras raças.

Embora outros elfos os considerem selvagens, eles defendem que são os verdadeiros elfos, pois os demais perderam sua essência primal ao precisar construir.

Nômades e rústicos, elfos selvagens preferem a classe de feiticeiro ao invés de mago, embora muitos também sejam bárbaros.

Elfos selvagens têm pele marrom escura, a cor do cabelo varia de preto a castanho claro, clareando para branco prateado com a idade. Vestem roupas simples de peles de animais e tecidos vegetais básicos.
]]
,d_fav_cls=[[
Nômades e rústicos, elfos selvagens preferem a classe de feiticeiro ao invés de mago, embora muitos também sejam bárbaros.
]]
,d_traits=[[
<b c=tg>+2 Destreza, <c=tr>-2 Inteligência: </c></b>Elfos selvagens são mais ousados que outros elfos, mas preferem agir fisicamente ao invés de usar a mente para resolver problemas.
]]
},

[race_elf_w		]={n="Elfo da Floresta"		,d=[[
Também chamados de elfos silvanos ou elfos cobre, membros desta sub-raça vivem nas profundezas de florestas primordiais. Elfos da floresta também gostam de evitar o mundo, mas não são tão selvagens quanto elfos selvagens.

As casas dos elfos da floresta às vezes são guardadas por corujas gigantes ou leopardos. Sua classe favorita é patrulheiro.

A cor do cabelo varia de amarelo a vermelho cobre, e são mais musculosos que outros elfos. Suas vestes são em tons escuros de verde e cores terrosas para melhor se camuflar no ambiente natural.
]]
,d_fav_cls=[[
As casas dos elfos da floresta às vezes são guardadas por corujas gigantes ou leopardos. Sua classe favorita é patrulheiro.]]
,d_traits=[[
<b c=tg>+2 Força, +2 Destreza, <c=tr>-2 Constituição, -2 Inteligência: </c></b>Elfos da floresta são fortes mas não reflexivos e não confiam na intuição como outros elfos.
]]
},

[race_elf_a		]={n="Elfo Aquático"		,d=[[
Também chamados de elfos marinhos, essas criaturas são primos respiráveis de água dos elfos terrestres. Eles brincam entre as ondas e as profundezas do oceano com aliados como golfinhos e baleias. Elfos aquáticos lutam debaixo d'água com tridentes, lanças e redes.

Elfos aquáticos têm pele pálida, prateada esverdeada; a cor do cabelo varia de verde esmeralda a azul profundo; e seus dedos das mãos e pés são parcialmente palmados.
]]
,d_fav_cls=[[
Elfos aquáticos lutam debaixo d'água com tridentes, lanças e redes.
]]
,d_traits=[[
<b c=tg>+2 Destreza, <c=tr>-2 Inteligência: </c></b>Elfos aquáticos são flexíveis mas menos reflexivos.

<b>Subtipo Aquático: </b>Essas criaturas sempre têm velocidade de nado e podem se mover na água sem fazer testes de Nado. Uma criatura aquática pode respirar debaixo d'água. Não pode respirar ar a menos que possua a qualidade especial anfíbia.

<b>Velocidade de Nado: </b>Elfos aquáticos têm velocidade de nado de 40 pés.

<b c=tr>Brânquias: </b>Elfos aquáticos podem sobreviver fora da água por 1 hora por ponto de Constituição.
]]
,d_hr=add_hr("Elfos aquáticos podem viver normalmente em terra.")
},

[race_elf_s		]={n="Elfo Solar"		,d=[[
Elfos do Sol, também conhecidos como elfos dourados, são os elfos mais civilizados e arrogantes. Eles geralmente evitam interações com raças não élficas.

Elfos do Sol têm pele bronzeada, cabelos dourados brilhantes, de latão ou pretos, e pupilas douradas ou verdes.
]]
,d_traits=[[
<b c=tg>+2 Int, <c=tr>-2 Con: </c></b>Elfos do Sol valorizam o aprendizado e o pensamento mais do que outros elfos.
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Comum e Élfico.
<b>Línguas Bônus: </b>Auran, Celestial, Gnomo, Halfling e Silvano.

<c=twd>Elfos do Sol e elfos da Lua vêm de um continente distante e exótico, e as línguas que usam são um pouco diferentes das de outros elfos.</c>
]]
},

[race_elf_m		]={n="Elfo da Lua"		,d=[[
Elfos da Lua, também conhecidos como elfos prateados, são a subraça de elfos mais semelhante aos elfos superiores, diferindo apenas em sua área de residência, línguas e aparência.

Eles também são a subraça de elfos mais tolerante aos humanos. A maioria dos meio-elfos descende de elfos da Lua.

A pele dos elfos da Lua é lisa e clara, às vezes ligeiramente azul; seus cabelos são geralmente prateados, brancos, pretos ou azuis, raramente semelhantes à cor de cabelo humana; e suas pupilas são azuis ou verdes, com leves manchas douradas.
]]
,d_traits=[[
Exceto pelas diferenças de aparência e língua, os traços raciais dos elfos da Lua são exatamente os mesmos dos elfos superiores.
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Comum e Élfico.
<b>Línguas Bônus: </b>Auran, Gnoll, Gnomo, Halfling e Silvano.

<c=twd>Elfos do Sol e elfos da Lua vêm de um continente distante e exótico, e as línguas que usam são um pouco diferentes das de outros elfos.</c>
]]
},

[race_hfe		]={n=s_hfe	,d=s_hfe_d
,d_sub="Meio-elfos não são realmente uma subraça de elfo, mas frequentemente são confundidos com elfos.\n\nMeio-elfos geralmente herdam uma boa combinação das características físicas de seus pais, então um meio-elfo aquático tem pele esverdeada, um meio-drow tem pele escura e cabelo claro, e assim por diante."
,d_fav_cls="Meio-elfos são incrivelmente adaptáveis, capazes de ajustar suas mentalidades e talentos a qualquer classe."
,d_traits=s_race_fey
.."\n\n"..s_elf_blood
.."\n\n"..[[
<b>Sentidos Aguçados: </b>+1 bônus racial em testes de Busca, Observação e Escuta. <c=tr>Um meio-elfo não tem a habilidade dos elfos de notar portas secretas simplesmente ao passar perto delas.</c>
<c=twd>Meio-elfos têm sentidos aguçados, mas não tão aguçados quanto os de um elfo.</c>

<b>Integrado: </b>+2 bônus racial em testes de Diplomacia e Recolher Informação.
<c=twd>Meio-elfos se dão bem naturalmente com todas as pessoas.</c>
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Comum e Élfico.
<b>Línguas Bônus: </b>Qualquer (exceto línguas secretas, como Druídica).

<c=twd>Meio-elfos têm toda a versatilidade e experiência ampla (mesmo que superficial) que os humanos têm.</c>
<hr>
Meio-elfos falam as línguas nas quais nascem, Comum e Élfico. Meio-elfos são ligeiramente desajeitados com a intrincada língua Élfica, embora apenas elfos percebam, e mesmo assim meio-elfos se saem melhor que os não-elfos.
]]
},

[race_hhe		]={n="Elfo Meio-Humano"		,d=[[
Elfos meio-humanos são meio-elfos criados por elfos ao invés da sociedade humana.
]]
,d_fav_cls=[[
Elfos meio-humanos carecem de parte da flexibilidade dos meio-elfos criados por humanos.
]]
,d_traits=[[
<b>Proficiência em Armas: </b>Como os elfos, elfos meio-humanos são proficientes em espada longa, rapière, arco longo e arco curto.
<c=twd>Vivendo entre pessoas que valorizam as artes da esgrima e da arqueria, quase todos os elfos meio-humanos estão familiarizados com essas armas.</c>

<b c=tr>-Integrado: </b>Sem bônus racial em testes de Diplomacia e Recolher Informação.
<c=twd>Ao contrário de outros meio-elfos, elfos meio-humanos não têm afinidade particular.</c>
]]
},

[race_hde		]={n="Meio-Drow"		,d=[[
Meio-drows não são muito diferentes dos outros meio-elfos. Meio-drows geralmente têm pele escura e cabelo claro, bem como cor de pupila humana. Eles têm 60 pés de visão no escuro, mas não ganham outras características drow.
]]
,d_traits=[[
<b>Sentidos: </b><t=@pwr_darkvision_60 c=fc_b>Visão no Escuro.</t> <c=tr>Esta característica substitui a visão de pouca luz do meio-elfo.</c>
<c=twd>Meio-drows herdaram a habilidade de visão no escuro dos drows, embora com metade do alcance. Infelizmente esses descendentes não ganharam outras características drow.</c>
]]
},

[race_dwf		]={n=s_dwf	,d=s_dwf_d
,n_sub="Anão das Colinas"
,d_sub="A informação acima é para anões das colinas, a variedade mais comum, também conhecidos como anões escudeiros em alguns reinos. Existem outras subraças anãs importantes."
,d_fav_cls="A cultura anã exalta as virtudes da batalha, e a vocação vem facilmente aos anões."
,d_traits=[[
<b c=tg>+2 Con, <c=tr>-2 Cha: </c></b>Anões são corpulentos e resistentes, mas tendem a ser rudes e reservados.

<b>Lento e Constante: </b>Velocidade lenta, mas nunca modificada por armadura ou carga. +4 bônus racial contra investida, arrasto ou derrubada quando está em pé.
<c=twd>Anões são excepcionalmente estáveis em seus pés.</c>]]
.."\n\n"..xs_lbl_2("s_race_res_spl_2"	,"Anões têm resistência inata a magias.")
.."\n\n"..xs_lbl_2("s_race_res_tox_2"	,"Anões são robustos e resistentes a toxinas.")
.."\n\n"..xs_lbl_2("s_race_atk_gob_orc"	,"Anões são treinados em técnicas de combate especiais que lhes permitem lutar contra seus inimigos comuns de forma mais eficaz.")
.."\n\n"..xs_lbl_2("s_race_def_gnt"		,"Este bônus representa o treinamento especial que os anões recebem, durante o qual aprendem truques que gerações anteriores desenvolveram em suas batalhas contra gigantes.")
.."\n\n"..xs_lbl_2("s_stonecunning"		,"Anões têm um sexto sentido para trabalhos em pedra, uma habilidade inata que têm muitas oportunidades de praticar e aperfeiçoar em suas casas subterrâneas.")
.."\n\n"..xs_lbl_2("s_craftsman"		,"Anões estão familiarizados com itens valiosos de todos os tipos, especialmente aqueles feitos de pedra ou metal. Além disso, anões são especialmente habilidosos em trabalhos de pedra e metal.")
.."\n\n".."<b>Familiaridade com Armas: </b>Anões podem tratar machados de guerra anões e urgroshes anões como armas marciais, em vez de armas exóticas."
,d_langs=[[
<b>Línguas Automáticas: </b>Comum e Anão.
<b>Línguas Bônus: </b>Gigante, Gnomo, Goblin, Orc, Terrano e Subcomum.

<c=twd>Anões estão familiarizados com as línguas de seus inimigos e de seus aliados subterrâneos.</c>
<hr>
Anões falam Anão, que possui seu próprio alfabeto rúnico. A literatura anã é marcada por extensas histórias de reinos e guerras ao longo dos milênios.

O alfabeto Anão também é usado (com pequenas variações) para as línguas Gnomo, Gigante, Goblin, Orc e Terrano.

Anões frequentemente falam as línguas de seus amigos (humanos e gnomos) e inimigos. Alguns também aprendem Terrano, a estranha língua das criaturas terrestres como os xorn.
]]
},

[race_dwf_m		]={n="Anão da Montanha"		,d=[[
Anões da montanha vivem mais fundo sob as montanhas do que anões das colinas, mas geralmente não tão profundamente quanto os anões profundos.

Eles têm, em média, cerca de 4 pés e meio de altura e pele e cabelo mais claros que os anões das colinas, mas a mesma aparência geral.

Afirmam ser a primeira raça anã e que todos os outros anões descendem deles, uma atitude que contribui para seu isolacionismo.
]]
,d_traits=[[
Exceto pelas diferenças de aparência, os traços raciais dos anões da montanha são exatamente os mesmos dos anões das colinas.
]]
},

[race_dwf_d		]={n="Anão Profundo"		,d=[[
Esses anões vivem muito abaixo da superfície e tendem a ser mais reservados com não-anões. Eles têm pouco contato com habitantes da superfície, dependendo dos anões das colinas ou da montanha para trocar mercadorias.

Anões profundos têm a mesma altura que outros anões, mas são mais magros. Sua pele às vezes tem um tom avermelhado, e seus grandes olhos carecem do brilho dos de seus semelhantes, sendo um azul desbotado. A cor do cabelo varia de vermelho vivo a loiro palha.

Anões profundos falam Anão e Goblin, e ocasionalmente Dracônico ou Subcomum.
]]
,d_traits=xs_lbl_2("s_race_res_spl_3"	,"Anões profundos são mais resistentes a magias do que outros anões.")
.."\n\n"..xs_lbl_2("s_race_res_tox_3"	,"Anões profundos são mais resistentes a toxinas do que outros anões.")
.."\n\n".."<b>Sentidos: </b><t=@pwr_darkvision_90 c=fc_b>Visão no Escuro 90 pés.</t> <c=tr>Esta característica substitui a visão no escuro de 60 pés dos anões das colinas.</c>"
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Línguas Automáticas: </b>Comum, Anão, Goblin e Subcomum.
<b>Línguas Bônus: </b>Dracônico, Gigante, Gnomo, Orc e Terrano.

<c=twd>Anões profundos vivem muito abaixo da superfície, e as línguas que usam são bastante diferentes das de outros anões.</c>
]]
},

[race_dwf_g		]={n="Anão Dourado"		,d=[[
Arrogantes e orgulhosos, os anões dourados têm uma civilização que se aproxima do auge de seu poder. Embora alguns sejam distantes e desconfiados, na maior parte são guerreiros francos e comerciantes astutos.
]]
,d_traits="<b c=tg>+2 Con, <c=tr>-2 Des: </c></b>Anões dourados são robustos e resistentes, mas não tão rápidos ou ágeis quanto outras raças."
.."\n\n"..xs_lbl_nd_2(s_race_atk_abr		,s_race_atk_abr_d		.." <c=tr>Esta característica substitui o bônus de ataque do anão das colinas contra orcs e goblinoides.</c>"	,"Anões dourados são treinados em técnicas de combate especiais contra essas criaturas bizarras.")
.."\n\n"..[[
<b>Sentidos: </b><t=@pwr_low_light_vision c=fc_b>Visão em Baixa Luz</t>. <c=tr>Esta característica substitui a visão no escuro do anão das colinas.</c>
<c=twd>Anões dourados raramente realizam atividades subterrâneas e perderam a habilidade de visão no escuro.</c>
]]
},

[race_gnm		]={n=s_gnm	,d=s_gnm_d
,n_sub="Gnomo da Rocha"
,d_sub="As informações acima são para gnomos da rocha, a variedade mais comum. Existem outras sub-raças principais de gnomos."
,d_fav_cls="Gnomos são curiosos e impulsivos. Eles podem se tornar aventureiros como forma de conhecer o mundo ou por amor à exploração, e com seu talento natural para ilusões, muitos gnomos preferem a classe bardo."--..add_hr("Changed gnomes' favored class from Bard to Sorcerer temporarily.")
,d_traits=[[
<b c=tg>+2 Con, <c=tr>-2 For: </c></b>Como os anões, gnomos são resistentes, mas são pequenos e, portanto, não tão fortes quanto humanoides maiores.

<b>Resistência a Ilusões: </b>+2 bônus racial em testes de resistência contra ilusões.
<c=twd>Gnomos são intrinsecamente familiarizados com ilusões de todos os tipos.</c>

<b>Magia Gnômica: </b>+1 CD para todos os testes de resistência contra magias de ilusão lançadas por gnomos.
<c=twd>A familiaridade inata dos gnomos com esses efeitos torna suas ilusões mais difíceis de serem percebidas.</c>]]
.."\n\n"..xs_lbl_2("s_race_atk_gob_kob"	,"Gnomos lutam contra essas criaturas com frequência e praticam técnicas especiais para combatê-las.")
.."\n\n"..xs_lbl_2("s_race_def_gnt"		,"Este bônus representa o treinamento especial que os gnomos recebem, durante o qual aprendem truques desenvolvidos pelas gerações anteriores em suas batalhas contra gigantes.")
.."\n\n"..[[<b>Sentidos Aguçados: </b>+2 de bônus racial em testes de Ouvir.
<c=twd>Gnomos têm ouvidos aguçados.</c>

<b>Nariz Aguçado: </b>+2 de bônus racial em testes de Artesanato (alquimia).
<c=twd>O nariz sensível de um gnomo permite que ele monitore processos alquímicos pelo cheiro.</c>

<b>Familiaridade com Armas: </b>Gnomos podem tratar martelos de gancho gnômicos como armas marciais ao invés de armas exóticas.
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Comum e Gnomo.
<b>Línguas Bônus: </b>Dracônico, Anão, Élfico, Gigante, Goblin e Orc.

<c=twd>Gnomos aprendem as línguas de seus inimigos.</c>
<hr>
Gnomos interagem mais com elfos e anões do que elfos e anões interagem entre si, e também aprendem as línguas de seus inimigos (kobolds, gigantes, goblins e orcs) como também.

A língua Gnômica, que usa a escrita Anã, é famosa por seus tratados técnicos e catálogos de conhecimento sobre o mundo natural. Herbalistas, naturalistas e engenheiros humanos costumam aprender Gnômico para ler os melhores livros sobre seus campos de estudo.

Além disso, um gnomo pode usar falar com um mamífero escavador (um texugo, raposa, coelho ou similar). Essa habilidade é inata aos gnomos.
]]
},

[race_gnm_f		]={n="Gnomo da Floresta"		,d=[[
Tímidos e elusivos, gnomos da floresta evitam contato com outras raças, exceto quando emergências graves ameaçam seus amados lares.

São os menores de todos os gnomos, medindo em média de 2 a 2-1/2 pés de altura, mas parecem gnomos regulares, exceto pela pele cor de casca ou verde-acinzentada, e olhos que podem ser castanhos, verdes ou azuis. Um povo muito longevo, gnomos da floresta têm expectativa de vida média de 500 anos.
]]
,d_traits=xs_lbl_nd_2(s_race_atk_gob_orc_rep, s_race_atk_gob_orc_rep_d.." <c=tr>Esta característica substitui o bônus de ataque do gnomo das rochas contra kobolds e goblinoides.</c>", "Gnomos da floresta lutam contra essas criaturas com frequência e praticam técnicas especiais para combatê-las.")
.."\n\n"..[[
<b>Secreto: </b>+4 de bônus racial em testes de Esconder, que melhora para +8 em área florestal.

<b>Passar sem Rastro (Su): </b>Um gnomo da floresta tem a habilidade inata de usar <t=$s_pass_without_trace_nd c=fc_b>Passar sem Rastro</t> (apenas em si mesmo, como ação livre) como a magia lançada por um druida dos níveis de classe do gnomo da floresta.
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Gnômico, Élfico, Silvano, e uma linguagem simples que lhes permite comunicar em nível muito básico com animais da floresta <c=tr>(isso substitui a habilidade de falar com animais do gnomo das rochas)</c>.
<b>Línguas Bônus: </b>Comum, Dracônico, Anão, Gigante, Goblin, Orc.

<c=twd>Gnomos da floresta raramente entram em contato com outras raças, e alguns gnomos da floresta nem sequer falam Comum.</c>
]]
},

[race_hfl		]={n=s_hfl	,d=s_hfl_d
,n_sub="Halfling Pé-Leve"
,d_sub="As informações acima são para halflings pé-leve, a variedade mais comum. Existem outras sub-raças importantes de halflings."
,d_fav_cls="Halflings há muito dependem de furtividade, esperteza e perícia, e a vocação de ladino vem naturalmente a eles."
,d_traits=[[
<b c=tg>+2 Destreza, <c=tr>-2 Força: </c></b>Halflings são rápidos, ágeis e bons com armas à distância, mas são pequenos e, portanto, não tão fortes quanto outros humanoides.]]

.."\n\n"..xs_lbl_2("s_hfl_luck"	,"Halflings são surpreendentemente capazes de evitar contratempos.")

.."\n\n"..[[<b>Destemido: </b>+2 de bônus de moral em testes de resistência contra medo. Este bônus se acumula com o bônus concedido pela sorte dos halflings em geral.
<c=twd>Halflings compensam sua baixa estatura com abundância de bravura e curiosidade.</c>

<b>Guerreiro de Guerra: </b>+1 de bônus racial em rolagens de ataque com armas arremessáveis e fundas.
<c=twd>Arremessar e lançar pedras é um esporte universal entre halflings, e eles desenvolvem pontaria especialmente boa.</c>

<b>Pés Firmes: </b>+2 de bônus racial em testes de Escalar, Saltar e Mover Silenciosamente.
<c=twd>Halflings são ágeis, de pés firmes e atléticos.</c>

<b>Sentidos Aguçados: </b>+2 de bônus racial em testes de Ouvir.
<c=twd>Halflings têm ouvidos aguçados.</c>
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Comum e Halfling.
<b>Línguas Bônus: </b>Anão, Élfico, Gnômico, Goblin, e Orc.

<c=twd>Halflings inteligentes aprendem as línguas de seus amigos e inimigos.</c>
<hr>
Halflings falam sua própria língua, que usa a escrita Comum. Eles escrevem muito pouco em sua própria língua, portanto, ao contrário de anões, elfos e gnomos, não possuem um rico acervo escrito.

A tradição oral dos halflings, porém, é muito forte. Embora a língua Halfling não seja secreta, os halflings relutam em compartilhá-la com outros. Quase todos os halflings falam Comum, pois a utilizam para lidar com as pessoas nas terras onde vivem ou pelas quais viajam.
]]
},

[race_hfl_t		]={n="Alto-Companheiro"		,d=[[
Alto-Companheiros são um tanto raros entre os halflings. Alto-Companheiros têm 4 pés de altura ou mais, um pouco mais da metade da altura de um humano, e pesam entre 30 e 35 libras.

Alto-Companheiros têm constituição esguia porém atlética, pele clara e cabelos claros. Geralmente falam Élfico além de Comum e Halfling, e apreciam muito a companhia dos elfos.
]]
,d_traits=xs_lbl_nd_2(s_keen_senses_door	,s_keen_senses_door_d.." <c=tr>Esta característica substitui o bônus de +2 do pé-leve em testes de Ouvir.</c>"	,"Como um elfo, os sentidos de um alto-companheiro são tão aguçados que ela praticamente tem um sexto sentido para portais ocultos.")
.."\n\n"..[[
<b c=tr>-Pés Firmes: </b>Sem bônus racial em testes de Escalar, Saltar e Mover Silenciosamente.
<c=twd>Alto-Companheiros são menos atléticos que halflings pé-leve.</c>
]]
},

[race_hfl_d		]={n="Halfling Profundo"		,d=[[
Esses halflings são mais baixos e corpulentos que os mais comuns pé-leve. Halflings profundos têm cerca de 2-1/2 de altura e pesam entre 30 e 35 libras.

Halflings profundos apreciam muito gemas e alvenaria fina, frequentemente trabalhando como joalheiros ou pedreiros. Raramente se misturam com humanos e elfos, mas gostam da companhia dos anões e falam Anão fluentemente.
]]
,d_traits=xs_lbl_nd(s_darkvision_60, s_darkvision_b)
.."\n\n"..xs_lbl_2("s_stonecunning"		,"Como os anões, os halflings profundos também têm um sexto sentido para trabalhos em pedra.")
.."\n\n"..xs_lbl_2("s_craftsman"		,"Como os anões, os halflings profundos estão familiarizados com itens valiosos de todos os tipos, especialmente os feitos de pedra ou metal. Além disso, os halflings profundos são especialmente habilidosos em trabalhos de pedra e metal.")
.."\n\n"..[[
<b c=tr>-Sure-Footed: </b>Nenhum bônus racial em testes de Escalar, Saltar e Mover Silenciosamente.
<c=twd>Halflings profundos são menos atléticos que halflings de pés leves.</c>
]]
},

[race_hfl_s		]={n="Halfling de Mente Forte"		,d=[[
Halflings de Mente Forte são menos comuns, estabelecendo-se apenas em certas áreas. Em comparação com os halflings de pés leves, que preferem viver indefinidamente e buscar novos assentamentos, os halflings de Mente Forte são uma raça mais organizada, disciplinada e industriosa, com um sistema social claro.

Esses halflings de coração forte constroem sua própria terra natal. Quando a terra natal é ameaçada, eles estão determinados a lutar e viver ou morrer junto com ela, enquanto seus primos de pés leves tendem a fugir nessas situações.

As raças que passam muito tempo com halflings de pés leves ficam surpresas ao descobrir que existe tal subraça: eles têm um legado guerreiro e nunca temem mostrar sua confiança e orgulho, que provêm de suas habilidades e força. Halhalings de Mente Forte apreciam competições atléticas e valorizam todo tipo de habilidades incomuns.

Halflings de Mente Forte são ligeiramente mais altos e mais robustos que halflings comuns. Possuem pele bronzeada pelo sol, cabelos pretos ou dourados brilhantes, ocasionalmente castanhos ou avermelhados como cobre.

Halflings de Mente Forte falam Halfling, Comum e um dialeto local que só eles entendem, e ocasionalmente Anão.
]]
,d_traits=[[
<b>Mestre Rápido: </b>Um talento extra no 1º nível.<c=tr>Este traço substitui a Sorte dos Halflings de pés leves.</c>
<c=twd>Halflings de Mente Forte têm um forte desejo de competir e muitas oportunidades para exercitar suas habilidades. Contudo, não possuem a mesma boa sorte de evitar contratempos que os halflings de pés leves.</c>
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Comum, Halfling e uma língua local.
<b>Línguas Bônus: </b>Anão, Gnoll e Goblin.

<c=twd>Halflings de Mente Forte vivem em locais fixos e são afastados de outras raças.</c>
]]
},

[race_hfl_f		]={n="Halfling Syl"		,d=[[
Em comparação com os halflings de Mente Forte, os halflings Syl são muito mais raros. Esses halflings selvagens preferem viver nas profundezas de florestas densas. São isolados e cloistrais, incapazes de se adaptar a conviver com outras raças por causa de seu talento, e tendem a construir pequenas colônias unidas por conta própria.

Eles não têm um nome específico para sua subraça, pois sua cultura está quase totalmente cortada do mundo exterior. O nome syl halfling também surge do rumor de que outras raças sabem muito pouco sobre essa subraça de halfling. Eles também têm pouco conhecimento de outras raças, interagindo ocasionalmente apenas com elfos selvagens ou elfos da floresta que vivem nas áreas vizinhas.

Halflings Syl têm a mesma altura que halflings comuns, mas são mais fortes e mais rústicos. Possuem pele marrom escura ou cor de casca, e a cor do cabelo varia de preto a castanho claro.

Halflings Syl falam Halfling, Comum e um dialeto local que só eles entendem, e ocasionalmente Élfico ou Silvano.
]]
,d_fav_cls=[[
Halflings Syl são mais fortes e mais rústicos. Eles preferem combate frontal a truques atrás das costas do inimigo.
]]
,d_traits=[[
<b>Palavras Silenciosas (Su): </b>Um halfling Syl pode se comunicar silenciosamente com qualquer criatura dentro de 3 metros, como se estivesse falando. Contudo, só pode se comunicar com uma criatura de cada vez, e ambas devem compartilhar a mesma língua.<c=tr>Este traço substitui a Sorte dos Halflings de pés leves.</c>
<c=twd>Para halflings Syl, esse talento é um dom da natureza, embora também atraia olhares estranhos de outras raças. Halflings Syl não são tão sortudos quanto halflings de pés leves.</c>
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Comum, Halfling e uma língua local.
<b>Línguas Bônus: </b>Élfico, Silvano e Gnoll.

<c=twd>Halflings Syl são isolados e apenas ocasionalmente têm algum contato com elfos selvagens ou elfos da floresta que vivem adjacentes aos seus assentamentos.</c>
]]
},

[race_hfo		]={n=s_hfo	,d=s_hfo_d
,d_fav_cls=[[
A ferocidade corre nas veias de um meio-orco.
]]
,d_traits=[[
<b c=tg>+2 For, <c=tr>-2 Int, -2 Car: </c></b>Meio-orcs são fortes, mas sua linhagem orc os torna obtusos e rústicos.

]]..s_orc_blood
,d_langs=[[
<b>Línguas Automáticas: </b>Comum e Orc.
<b>Línguas Bônus: </b>Dracônico, Gigante, Gnoll, Goblin e Abissal.

<c=twd>Meio-orcs inteligentes (que são raros) podem conhecer as línguas de seus aliados ou rivais.</c>
<hr>
Orc, que não possui alfabeto próprio, usa a escrita Anã nas raras ocasiões em que alguém escreve algo. A escrita Orc aparece com mais frequência em grafites.
]]
},

[race_orc		]={n=s_orc	,d=s_orc_d
,d_fav_cls=[[
Muitos orcs tornam-se bárbaros temíveis, pois são musculosos e propensos a fúrias sangrentas.
]]
,d_traits=[[
<b c=tg>+4 For, <c=tr>-2 Int, -2 Sab, -2 Car: </c></b>Orcs são brutais e selvagens.]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Línguas Automáticas: </b>Comum e Orc.
<b>Línguas Bônus: </b>Anão, Gigante, Gnoll, Goblin e Subcomum.

<c=twd>A língua que um orc fala varia ligeiramente de tribo para tribo, mas qualquer orc é compreensível por outro que fale Orc. Alguns orcs também sabem Goblin ou Gigante.</c>
<hr>
Orc, que não possui alfabeto próprio, usa a escrita Anã nas raras ocasiões em que alguém escreve algo. A escrita Orc aparece com mais frequência em grafites.
]]
},

[race_orog		]={n="Orog"				},

[race_gob		]={n=s_gob	,d=s_gob_d
,d_fav_cls=[[
O conceito de luta justa é sem sentido na sociedade goblin. Eles favorecem emboscadas, truques sujos e qualquer outra vantagem que possam criar.
]]
,d_traits=[[
<b c=tg>+2 Des, <c=tr>-2 For, -2 Car: </c></b>Goblins são rápidos, mas fracos e desagradáveis de se conviver.

<b>Habilidoso: </b>+4 bônus racial em testes de Mover Silenciosamente e Montar.
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Comum e Goblin.
<b>Línguas Bônus: </b>Dracônico, Élfico, Gigante, Gnoll e Orc.

<c=twd>Goblins falam Goblin; aqueles com Inteligência 12 ou superior também falam Comum.</c>
]]
},

[race_gob_h		]={n=s_gob_h	,d=s_gob_h_d
,d_fav_cls=[[
Hobgoblins têm forte compreensão de estratégia e tática e são capazes de executar planos de batalha sofisticados. Sob a liderança de um estrategista ou tático habilidoso, sua disciplina pode ser decisiva.

A maioria dos hobgoblins encontrados fora de seus lares são guerreiros ou combatentes. Seu armamento é mantido polido e em bom estado.
]]
,d_traits=[[
<b c=tg>+2 Des, +2 Con: </b>Hobgoblins são rápidos e resistentes.

<b>Furtivo: </b>+4 bônus racial em testes de Mover Silenciosamente.
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Comum e Goblin.
<b>Línguas Bônus: </b>Dracônico, Anão, Infernal, Gigante e Orc.

<c=twd>Hobgoblins falam Goblin e Comum.</c>
]]
},

[race_kobold	]={n=s_kobold	,d=s_kobold_d
,d_fav_cls=[[
Kobolds veneram fervorosamente dragões verdadeiros e afirmam ser descendentes ou parentes distantes dos dragões, o que torna a classe feiticeiro bastante popular entre os poucos kobolds cuja suposta linhagem dracônica é mais evidente.
]]
,d_traits=[[
<b c=tg>+2 Dex, <c=tr>-4 Str, -2 Con: </c></b>Kobolds são rápidos, mas fracos.

<b>Armadura: </b>+1 de bônus de armadura natural.
<c=twd>As escamas grossas dos kobolds lhes concedem uma defesa natural.</c>

<b>Astuto: </b>+2 de bônus racial em testes de Percepção, Profissão (minerador) e Artes (criação de armadilhas).
<c=twd>Kobolds são inteligentes e abençoados com um talento natural para dispositivos mecânicos e mineração.</c>]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Línguas Automáticas: </b>Dracônica.
<b>Línguas Bônus: </b>Comum e Subcomum.

<c=twd>Kobolds falam Dracônica com uma voz que soa como a de um cachorro latindo.</c>
]]
},

[race_liz_man	]={n="Lagarto"	},
[race_gnoll		]={n="Gnoll"		},

[race_catfolk	]={n=s_catfolk	,d=s_catfolk_d
,d_fav_cls=[[
Catfolk se destacam como patrulheiros ou ladinos.

Catfolk tendem a saltar impulsivamente para o combate. Se a luta virar contra eles, não hesitam em fugir.
]]
,d_traits=[[
<b c=tg>+4 Dex, +2 Cha: </b>Catfolk são graciosos e ágeis.

<b>Armadura: </b>+1 de bônus de armadura natural.

<b>Hábil: </b>+2 de bônus racial em testes de Ouvir e Mover Silenciosamente.
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Comum e Felina.
<b>Línguas Bônus: </b>Dracônica, Gnoll, Halflinga e Silvestre.

<c=twd>Catfolk falam Comum e uma língua chamada Felina (cada tribo fala um dialeto).

Catfolk mais iluminados frequentemente aprendem as línguas dos gnolls e halflings, que também vivem nas pradarias ensolaradas.</c>
]]
},

[race_ogre		]={n="Ogro"				},
[race_troll		]={n="Troll"			},

[race_minotaur	]={n="Minotauro"			},
[race_medusa	]={n="Medusa"			},

[race_ly_wolf	]={n="Lobisomem"			},
[race_ly_rat	]={n="Rato-homem"			},

[race_skeleton	]={n="Esqueleto"			},
[race_zombie	]={n="Zumbi"			},
[race_ghoul		]={n="Ghoul"			},
[race_vampire	]={n="Vampiro"			},
[race_lich		]={n="Lich"				},

[race_golem		]={n="Golem"			},
[race_clockwork	]={n="Autômato"		},

[race_elm_a		]={n="Elemental do Ar"	},
[race_elm_f		]={n="Elemental do Fogo"	},
[race_elm_w		]={n="Elemental da Água"	},
[race_elm_e		]={n="Elemental da Terra"	},

[race_ant		]={n="Formiga Gigante"		},
[race_spider	]={n="Aranha Gigante"		},

[race_rat		]={n="Rato Gigante"		},
[race_wolf		]={n="Lobo"				},
[race_boar		]={n="Javali"				},
[race_bear		]={n="Urso"				},

[race_liz		]={n="Lagarto"			},
[race_basilisk	]={n="Basilisco"			},
}