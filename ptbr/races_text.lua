-- z_race_pwr
local s_race_fey		= "<b>Imunidades Élficas: </b>Imunidade a efeitos de sono mágico e bônus racial de +2 nas jogadas de resistência contra magias ou efeitos de encantamento.\n<c=twd>Elfos possuem resistência especial a magias ou efeitos de encantamento.</c>"
local s_elf_blood		= "<b>Sangue Élfico: </b>Para todos os efeitos relacionados à raça, um meio-elfo é considerado um elfo.\n<c=twd>Meio-elfos, por exemplo, são tão vulneráveis a efeitos especiais que afetam elfos quanto seus ancestrais elfos, e podem usar itens mágicos que são exclusivos para elfos.</c>"
local s_orc_blood		= "<b>Sangue Orc: </b>Para todos os efeitos relacionados à raça, um meio-orc é considerado um orc.\n<c=twd>Meio-orcs, por exemplo, são tão vulneráveis a efeitos especiais que afetam orcs quanto seus ancestrais orcs, e podem usar itens mágicos que são exclusivos para orcs.</c>"

-- z_race
races_text={
[race_0			]={n="Raça Pendente"	,d="Nenhuma raça foi escolhida ainda."},

[race_hum		]={n=s_hum	,d=s_hum_d
,d_fav_cls=[[
Humanos são a raça mais adaptável e flexível. São capazes de exercer qualquer classe.
]]
,d_traits=[[
<b>Feito Bônus: </b>Um feito extra no 1º nível.
<c=twd>Humanos dominam tarefas especializadas e são versáteis em seus talentos com rapidez.</c>

<b>Perícias Bônus: </b>4 pontos extras de perícia no 1º nível e 1 ponto extra de perícia em cada nível adicional.
<c=twd>Humanos são versáteis e capazes.</c>
]]
,d_langs=[[
<b>Idioma Automático: </b>Comum.
<b>Idiomas Bônus: </b>Quaisquer (exceto idiomas secretos, como o Druídico).

<c=twd>Humanos convivem com todo tipo de pessoas e, portanto, podem aprender qualquer idioma encontrado em uma região.</c>
<hr>
Humanos falam o Comum. Normalmente aprendem outros idiomas também, incluindo os obscuros.

Eles gostam de enriquecer sua fala com palavras emprestadas de outras línguas: pragas de orc, expressões musicais élficas, frases militares anãs, e assim por diante.
]]
},

[race_elf		]={n=s_elf	,d=s_elf_d
,n_sub="Alto Elfo"
,d_sub="As informações acima descrevem o alto elfo, a variedade mais comum. Existem outras sub-raças importantes de elfos, além dos meio-elfos, que compartilham características élficas suficientes para serem mencionados aqui."
,d_fav_cls="A magia é natural para os elfos — na verdade, eles às vezes afirmam tê-la inventado, e guerreiros/magos são especialmente comuns entre eles."
,d_traits=[[
<b c=tg>+2 Destreza, <c=tr>–2 Constituição: </c></b>Elfos são graciosos, mas frágeis. A graça de um elfo a torna naturalmente melhor em furtividade e arco.

]]..s_race_fey.."\n"..[[
<b>Magia Élfica: </b>+2 de bônus racial em testes de penetração de magia.
<c=twd>Elfos possuem um domínio inato sobre a magia.</c>]]
.."\n\n"..xs_lbl_2("s_keen_senses_door","Os sentidos de um elfo são tão aguçados que ele praticamente tem um sexto sentido sobre portais ocultos.")
.."\n\n"..[[<b>Proficiência com Armas: </b>Elfos são proficientes com espada longa, florete, arco longo e arco curto.
<c=twd>Elfos prezam as artes da esgrima e do arco, por isso todos os elfos estão familiarizados com essas armas.</c>
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Comum e Élfico.
<b>Idiomas Adicionais: </b>Dracônico, Gnoll, Gnômico, Goblin, Orc e Silvano.

<c=twd>Elfos geralmente conhecem os idiomas de seus inimigos e amigos, além do Dracônico, idioma comumente encontrado em antigos tomos de conhecimento secreto.</c>
<hr>
Elfos falam uma linguagem fluida de entonações sutis e gramática intrincada. Enquanto a literatura élfica é rica e variada, são as canções e poemas que mais se destacam.

Muitos bardos aprendem élfico para adicionar baladas élficas ao seu repertório. Outros simplesmente memorizam canções élficas pelo som.

O alfabeto élfico, tão fluido quanto a palavra falada, também serve como escrita para o Silvano, idioma das dríades e fadas, para o Aquan, idioma das criaturas aquáticas, e para o Subcomum, idioma dos drows e outras criaturas subterrâneas.
]]
},

[race_elf_g]={n="Elfo Cinzento"		,d=[[
Elfos cinzentos são os mais nobres e majestosos de todos os elfos. Mais altos e grandiosos em aparência física do que outros de sua raça, elfos cinzentos têm a reputação de serem distantes e arrogantes (mesmo para os padrões élficos).

Eles são, com certeza, mais reclusos do que os elfos altos, vivendo em cidadelas isoladas nas montanhas e permitindo a entrada apenas de alguns poucos forasteiros.

Elfos cinzentos têm pele pálida, cabelos prateados e olhos âmbar ou cabelos dourados claros e olhos violeta. Eles preferem roupas brancas, prateadas, amarelas ou douradas, com capas azuis escuras ou roxas.
]]
,d_traits=[[
<b c=tg>+2 Des, +2 Int, <c=tr>-2 For, -2 Con: </c></b>Elfos cinzentos dão mais ênfase ao pensamento do que à força bruta.
]]
},

[race_elf_i]={n="Elfo Selvagem"		,d=[[
Elfos selvagens, também conhecidos como grugach ou elfos verdes, são bárbaros e tribais. Eles vivem em florestas densas e são muito bons em se esconder, raramente vistos por outras raças.

Embora outros elfos os considerem selvagens, eles argumentam que são os verdadeiros elfos, pois os demais perderam sua essência élfica primordial ao precisar construir.

Nômades e rústicos, elfos selvagens favorecem a classe de feiticeiro em vez de mago, embora muitos também sejam bárbaros.

Elfos selvagens têm pele marrom escura, a cor do cabelo varia do preto ao marrom claro, clareando para um branco prateado com a idade. Eles vestem roupas simples de peles de animais e tecidos básicos de plantas.
]]
,d_fav_cls=[[
Nômades e rústicos, elfos selvagens preferem a classe de feiticeiro em vez de mago, embora muitos também sejam bárbaros.
]]
,d_traits=[[
<b c=tg>+2 Des, <c=tr>–2 Int: </c></b>Elfos selvagens são mais ousados que outros elfos, mas preferem agir fisicamente em vez de usar a mente para resolver problemas.
]]
},

[race_elf_w		]={n="Elfo da Floresta"		,d=[[
Também chamados de elfos silvanos ou elfos de cobre, membros desta sub-raça vivem nas profundezas de florestas primordiais. Os elfos da floresta também gostam de evitar o mundo, mas não são tão selvagens quanto os elfos selvagens.

As casas dos elfos da floresta são, às vezes, guardadas por corujas-gigantes ou leopardos. Sua classe favorita é o ranger.

A cor de seus cabelos varia do amarelo a um avermelhado acobreador, e eles são mais musculosos que outros elfos. Suas roupas são em tons escuros de verde e tons terrosos para se misturarem melhor com o ambiente natural.
]]
,d_fav_cls=[[
As casas dos elfos da floresta são, às vezes, guardadas por corujas-gigantes ou leopardos. Sua classe favorita é o ranger.
]]
,d_traits=[[
<b c=tg>+2 For, +2 Des, <c=tr>-2 Con, -2 Int: </c></b>Elfos da floresta são fortes, mas não reflexivos, e não confiam na intuição como outros elfos.
]]
},

[race_elf_a		]={n="Elfo Aquático"		,d=[[
Também chamados de elfos marinhos, essas criaturas são primos aquáticos dos elfos terrestres. Eles brincam entre as ondas e as profundezas do oceano com aliados como golfinhos e baleias. Elfos aquáticos lutam debaixo d'água com tridentes, lanças e redes.

Elfos aquáticos têm pele pálida, prateada esverdeada; a cor de seus cabelos varia do verde-esmeralda ao azul-escuro; e seus dedos são parcialmente palmados.
]]
,d_fav_cls=[[
Elfos aquáticos lutam debaixo d'água com tridentes, lanças e redes.
]]
,d_traits=[[
<b c=tg>+2 Des, <c=tr>-2 Int: </c></b>Elfos aquáticos são flexíveis, mas menos reflexivos.

<b>Subtipo Aquático: </b>Essas criaturas sempre têm velocidade de natação e, portanto, podem se mover na água sem precisar de testes de Natação. Uma criatura aquática pode respirar debaixo d'água. Ela não pode respirar ar, a menos que tenha a qualidade especial anfíbia.

<b>Velocidade de Natação: </b>Elfos aquáticos têm uma velocidade de natação de 12 metros (40 pés).

<b c=tr>Brânquias: </b>Elfos aquáticos podem sobreviver fora d'água por 1 hora por ponto de Constituição.
]]
,d_hr=add_hr("Elfos aquáticos podem viver normalmente em terra.")
},

[race_elf_s		]={n="Elfo Solar"		,d=[[
Elfos solares, também conhecidos como elfos dourados, são os elfos mais civilizados e arrogantes. Eles geralmente tentam evitar interações com raças não-elfas.

Elfos solares têm pele bronzeada, cabelos brilhantes dourados, bronze ou pretos, e pupilas douradas ou verdes.
]]
,d_traits=[[
<b c=tg>+2 Int, <c=tr>-2 Con: </b>Elfos solares valorizam mais o aprendizado e o pensamento do que outros elfos.
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Comum e Élfico.
<b>Idiomas Adicionais: </b>Auran, Celestial, Gnomo, Halfling e Sylvan.

<c=twd>Elfos solares e elfos lunares vêm de um continente distante e exótico, e os idiomas que usam são um pouco diferentes dos outros elfos.</c>
]]
},

[race_elf_m		]={n="Elfo Lunar"		,d=[[
Elfos lunares, também conhecidos como elfos prateados, são a sub-raça de elfos mais semelhante aos altos elfos, diferindo apenas em sua área de residência, idiomas e aparência.

Eles também são a sub-raça de elfos mais tolerante com humanos. A maioria dos meio-elfos descende de elfos lunares.

A pele dos elfos lunares é lisa e clara, às vezes ligeiramente azulada; seus cabelos geralmente são brancos prateados, pretos ou azuis, raramente se assemelhando à cor do cabelo humano; e suas pupilas são azuis ou verdes, com pequenas manchas douradas.
]]
,d_traits=[[
Exceto pelas diferenças de aparência e idioma, os traços raciais dos elfos lunares são exatamente os mesmos dos altos elfos.
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Comum e Élfico.
<b>Idiomas Adicionais: </b>Auran, Gnoll, Gnomo, Halfling e Sylvan.

<c=twd>Elfos solares e elfos lunares vêm de um continente distante e exótico, e os idiomas que usam são um pouco diferentes dos outros elfos.</c>
]]
},

[race_hfe		]={n=s_hfe	,d=s_hfe_d
,d_sub="Meio-elfos não são realmente uma sub-raça de elfos, mas são frequentemente confundidos com elfos.\n\nMeio-elfos geralmente herdam uma boa mistura das características físicas de seus pais, então um meio-elfo aquático tem pele esverdeada, um meio-drow tem pele morena e cabelos claros, e assim por diante."
,d_fav_cls="Meio-elfos são incrivelmente adaptáveis, capazes de ajustar suas mentalidades e talentos para qualquer classe."
,d_traits=s_race_fey
}
.."\n\n"..s_elf_blood
.."\n\n"..[[
<b>Sentidos Aguçados: </b>+1 de bônus racial em testes de Procurar, Observar e Escutar. <c=tr>Um meio-elfe não possui a capacidade do elfo de notar portas secretas simplesmente ao passar perto delas.</c>
<c=twd>Meio-elfos têm sentidos aguçados, mas não tão aguçados quanto os de um elfo.</c>

<b>Integrado: </b>+2 de bônus racial em testes de Diplomacia e Obter Informação.
<c=twd>Meio-elfos se dão naturalmente bem com todas as pessoas.</c>
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Comum e Élfico.
<b>Idiomas Adicionais: </b>Quaisquer (exceto idiomas secretos, como o Druídico).

<c=twd>Meio-elfos têm toda a versatilidade e experiência ampla (embora superficial) que os humanos têm.</c>
<hr>
Meio-elfos falam os idiomas aos quais nasceram, Comum e Élfico. Meio-elfos são um pouco desajeitados com o intrincado idioma élfico, embora apenas elfos notem, e mesmo assim meio-elfos se saem melhor do que não-elfos.
]]
},

[race_hhe		]={n="Meio-Elfo Humano"		,d=[[
Meio-elfos humanos são meio-elfos criados por elfos ao invés de pela sociedade humana.
]]
,d_fav_cls=[[
Meio-elfos humanos carecem de parte da flexibilidade dos meio-elfos criados por humanos.
]]
,d_traits=[[
<b>Proficiência em Armas: </b>Como elfos, meio-elfos humanos são proficientes em espada longa, rapieira, arco longo e arco curto.
<c=twd>Vivendo entre pessoas que prezam as artes da esgrima e do arco, quase todos meio-elfos humanos estão familiarizados com essas armas.</c>

<b c=tr>-Integrado: </b>Sem bônus racial em testes de Diplomacia e Obter Informação.
<c=twd>Diferente de outros meio-elfos, meio-elfos humanos não têm afinidade particular.</c>
]]
},

[race_hde		]={n="Meio-Drow"		,d=[[
Meio-drows não são muito diferentes de outros meio-elfos. Meio-drows geralmente têm pele escura e cabelos claros, assim como pupilas humanas. Eles têm visão no escuro de 60 pés, mas não ganham outros traços de drow.
]]
,d_traits=[[
<b>Sentidos: </b><t=@pwr_darkvision_60 c=fc_b>Visão no Escuro</t>. <c=tr>Esse traço substitui a visão de baixa luminosidade do meio-elfe.</c>
<c=twd>Meio-drows herdaram a capacidade de visão no escuro dos drows, embora com metade do alcance. Infelizmente, esses descendentes não ganharam outros traços de drow.</c>
]]
```
},

[race_dwf		]={n=s_dwf	,d=s_dwf_d
,n_sub="Anão da Colina"
,d_sub="As informações acima são para anões da colina, a variedade mais comum, também conhecidos como anões escudos em alguns reinos. Existem outras sub-raças menores de anões."
,d_fav_cls="A cultura anã exalta as virtudes da batalha, e a vocação é fácil para os anões."
,d_traits=[[
<b c=tg>+2 Cons, <c=tr>–2 Car: </c></b>Anões são robustos e resistentes, mas tendem a ser rudes e reservados.

<b>Lento e Firme: </b>Velocidade lenta, mas nunca modificada por armadura ou peso. +4 bônus racial contra investidas, arrastar ou derrubar quando estiverem no chão.
<c=twd>Anões são excepcionalmente estáveis sobre seus pés.</c>]]
.."\n\n"..xs_lbl_2("s_race_res_spl_2"	,"Anões têm uma resistência inata a magias.")
.."\n\n"..xs_lbl_2("s_race_res_tox_2"	,"Anões são resistentes e durões contra toxinas.")
.."\n\n"..xs_lbl_2("s_race_atk_gob_orc"	,"Anões são treinados em técnicas especiais de combate que lhes permitem lutar de forma mais eficaz contra seus inimigos comuns.")
.."\n\n"..xs_lbl_2("s_race_def_gnt"		,"Esse bônus representa o treinamento especial que os anões recebem, durante o qual aprendem truques que gerações anteriores desenvolveram em suas batalhas contra gigantes.")
.."\n\n"..xs_lbl_2("s_stonecunning"		,"Anões têm um sexto sentido sobre pedras, uma habilidade inata que eles têm muitas oportunidades de praticar e aprimorar em suas casas subterrâneas.")
.."\n\n"..xs_lbl_2("s_craftsman"		,"Anões são familiarizados com itens valiosos de todos os tipos, especialmente aqueles feitos de pedra ou metal. Além disso, anões são especialmente capazes em trabalhos com pedra e metal.")
.."\n\n".."<b>Familiaridade com Armas: </b>Anões podem tratar machados de guerra anões e urgroshes anões como armas marciais, em vez de armas exóticas."
,d_langs=[[
<b>Idiomas Automáticos: </b>Comum e Anão.
<b>Idiomas Adicionais: </b>Gigante, Gnomo, Goblin, Orc, Terrano e Subcomum.

<c=twd>Anões são familiarizados com os idiomas de seus inimigos e de seus aliados subterrâneos.</c>
<hr>
Anões falam Anão, que tem sua própria escrita rúnica. A literatura anã é marcada por histórias abrangentes de reinos e guerras ao longo dos milênios.

O alfabeto anão também é usado (com pequenas variações) para os idiomas Gnomo, Gigante, Goblin, Orc e Terrano.

Anões muitas vezes falam os idiomas de seus amigos (humanos e gnomos) e inimigos. Alguns também aprendem Terrano, o estranho idioma de criaturas baseadas na terra como os xorn.
]]
},

[race_dwf_m		]={n="Anão da Montanha"		,d=[[
Anões da montanha vivem mais profundamente sob as montanhas do que os anões da colina, mas geralmente não tão abaixo do solo quanto os anões profundos.

Eles têm em média cerca de 1,35 metro de altura e têm a pele e os cabelos mais claros do que os anões da colina, mas a mesma aparência geral.

Eles afirmam que foram a primeira raça anã e que todos os outros anões descendem deles, uma atitude que contribui para o seu isolacionismo.
]]
,d_traits=[[
Exceto pelas diferenças de aparência, os traços raciais dos anões da montanha são exatamente os mesmos dos anões da colina.
]]
}
},

[race_dwf_d]		={n="Anão Profundo"		,d=[[
Esses anões vivem bem abaixo da superfície e tendem a ser mais reservados com não-anões. Eles têm pouco contato com os habitantes da superfície, dependendo de anões das colinas ou anões das montanhas para comercializar bens por eles.

Os anões profundos têm a mesma altura que outros anões, mas são mais magros. Sua pele às vezes tem um tom avermelhado, e seus grandes olhos carecem do brilho dos de seus semelhantes, sendo de um azul desbotado. A cor de seus cabelos varia do vermelho brilhante ao loiro claro.

Os anões profundos falam Anão e Goblin, e ocasionalmente Dracônico ou Subcomum.
]]
,d_traits=xs_lbl_2("s_race_res_spl_3"	,"Anões profundos são mais resistentes a magias do que outros anões.")
.."\n\n"..xs_lbl_2("s_race_res_tox_3"	,"Anões profundos são mais resistentes a toxinas do que outros anões.")
.."\n\n".."<b>Sentidos: </b><t=@pwr_darkvision_90 c=fc_b>Visão no escuro 90 ft.</t> <c=tr>Este traço substitui a visão no escuro de 60 ft. dos anões das colinas.</c>"
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Idiomas Automáticos: </b>Comum, Anão, Goblin e Subcomum.
<b>Idiomas Bônus: </b>Dracônico, Gigante, Gnomo, Orc e Terrano.

<c=twd>Anões profundos vivem bem abaixo da superfície, e os idiomas que usam são bem diferentes dos de outros anões.</c>
]]
},

[race_dwf_g]		={n="Anão Dourado"		,d=[[
Orgulhosos e arrogantes, os anões dourados têm uma civilização que se aproxima do auge de seu poder. Enquanto alguns são distantes e desconfiados, na maior parte são guerreiros diretos e comerciantes astutos.
]]
,d_traits="<b c=tg>+2 Cons, <c=tr>-2 Des: </b>Anões dourados são robustos e resistentes, mas não tão rápidos ou ágeis quanto outras raças."
.."\n\n"..xs_lbl_nd_2(s_race_atk_abr		,s_race_atk_abr_d		.." <c=tr>Este traço substitui o bônus de ataque dos anões das colinas contra orcs e goblinoides.</c>"	,"Anões dourados são treinados em técnicas de combate especiais contra essas criaturas bizarras.")
.."\n\n"..[[
<b>Sentidos: </b><t=@pwr_low_light_vision c=fc_b>Visão em baixa luminosidade</t>. <c=tr>Este traço substitui a visão no escuro dos anões das colinas.</c>
<c=twd>Anões dourados raramente realizam atividades subterrâneas e perderam a habilidade de visão no escuro.</c>
]]
},

[race_gnm]		={n=s_gnm	,d=s_gnm_d
,n_sub="Gnomo da Rocha"
,d_sub="As informações acima são para gnomos da rocha, a variedade mais comum. Existem algumas outras sub-raças importantes de gnomos."
,d_fav_cls="Gnomos são curiosos e impulsivos. Eles podem se tornar aventureiros para ver o mundo ou pelo amor à exploração, e com seu talento natural para ilusões, muitos gnomos favorecem a classe de bardo."--..add_hr("Changed gnomes' favored class from Bard to Sorcerer temporarily.")
,d_traits=[[
<b c=tg>+2 Cons, <c=tr>-2 For: </b>Como anões, gnomos são resistentes, mas são pequenos e, portanto, não tão fortes quanto humanoides maiores.

<b>Resistência a Ilusões: </b>Bônus racial de +2 em testes de resistência contra ilusões.
<c=twd>Gnomos têm familiaridade inata com ilusões de todos os tipos.</c>

<b>Magia de Gnomo: </b>+1 em testes de resistência contra magias de ilusão lançadas por gnomos.
<c=twd>A familiaridade inata dos gnomos com esses efeitos torna suas ilusões mais difíceis de serem vistas através.</c>]]
}
.."\n\n"..xs_lbl_2("s_race_atk_gob_kob"	,"Os gnomos batalham frequentemente com essas criaturas e praticam técnicas especiais para combatê-las.")
.."\n\n"..xs_lbl_2("s_race_def_gnt"		,"Esse bônus representa o treinamento especial que os gnomos recebem, durante o qual aprendem truques que gerações anteriores desenvolveram em suas batalhas contra gigantes.")
.."\n\n"..[[<b>Sentidos Aguçados: </b>+2 de bônus racial em testes de Ouvir.
<c=twd>Gnomos têm ouvidos afiados.</c>

<b>Nariz Afiado: </b>+2 de bônus racial em testes de Ofícios (alquimia).
<c=twd>O nariz sensível de um gnomo permite que ele monitore processos alquímicos pelo cheiro.</c>

<b>Familiaridade com Armas: </b>Gnomos podem tratar martelos-gancho de gnomo como armas marciais em vez de armas exóticas.
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Comum e Gnomish.
<b>Idiomas Adicionais: </b>Dracônico, Anão, Élfico, Gigante, Goblin e Orc.

<c=twd>Gnomos aprendem os idiomas de seus inimigos.</c>
<hr>
Gnomos lidam mais com elfos e anões do que elfos e anões lidam uns com os outros, e eles aprendem os idiomas de seus inimigos (kobolds, gigantes, goblins e orcs) também.

O idioma Gnomish, que usa a escrita anã, é famoso por seus tratados técnicos e seus catálogos de conhecimento sobre o mundo natural. Herbalistas, naturalistas e engenheiros humanos comumente aprendem Gnomish para ler os melhores livros sobre seus tópicos de estudo.

Além disso, um gnomo pode usar <t=$s_speak_with_animals_nd c=fc_b>Falar com Animais</t> (apenas com mamíferos escavadores: texugo, raposa, coelho, etc.). Essa habilidade é inata aos gnomos.
]]
},

[race_gnm_f		]={n="Gnomo da Floresta"		,d=[[
Tímidos e elusivos, gnomos da floresta evitam o contato com outras raças, exceto quando emergências terríveis ameaçam seus amados lares.

Eles são os menores de todos os gnomos, com altura média entre 60 cm e 75 cm, mas se parecem com gnomos normais, exceto pela pele com coloração de casca ou cinza-esverdeada, e olhos que podem ser castanhos ou verdes, além de azuis. Um povo de vida muito longa, gnomos da floresta têm expectativa de vida média de 500 anos.
]]
,d_traits=xs_lbl_nd_2(s_race_atk_gob_orc_rep, s_race_atk_gob_orc_rep_d.." <c=tr>Esse traço substitui o bônus de ataque do gnomo rochoso contra kobolds e goblinoides.</c>", "Gnomos da floresta batalham frequentemente com essas criaturas e praticam técnicas especiais para combatê-las.")
.."\n\n"..[[
<b>Segredo: </b>+4 de bônus racial em testes de Esconder-se, que melhora para +8 em áreas arborizadas.

<b>Passos sem Rastro (Sob): </b>Um gnomo da floresta tem a habilidade inata de usar <t=$s_pass_without_trace_nd c=fc_b>Passos sem Rastro</t> (apenas a si mesmo, como uma ação livre) como o feitiço lançado por um druida nos níveis de classe do gnomo da floresta.
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Gnomish, Élfico, Silvano e uma linguagem simples que lhes permite se comunicar em um nível muito básico com animais da floresta <c=tr>(isso substitui a habilidade de Falar com Animais do gnomo rochoso)</c>.
<b>Idiomas Adicionais: </b>Comum, Dracônico, Anão, Gigante, Goblin, Orc.

<c=twd>Gnomos da floresta raramente entram em contato com outras raças, e alguns nem sequer falam o Comum.</c>
]]
}
},

[race_hfl		]={n=s_hfl	,d=s_hfl_d
,n_sub="Halfling Pé Leve"
,d_sub="As informações acima são para halflings pé-leve, a variedade mais comum. Existem algumas outras sub-raças importantes de halflings."
,d_fav_cls="Os halflings há muito tempo têm que confiar na furtividade, na astúcia e na habilidade, e a vocação de ladrão lhes vem naturalmente."
,d_traits=[[
<b c=tg>+2 Des, <c=tr>–2 For: </c></b>Halflings são ágeis, rápidos e bons com armas de alcance, mas são pequenos e, portanto, não são tão fortes quanto outros humanoides.]]

.."\n\n"..xs_lbl_2("s_hfl_luck"	,"Halflings são surpreendentemente capazes de evitar acidentes.")

.."\n\n"..[[<b>Destemido: </b>Bônus de +2 de moral em testes de resistência contra medo. Este bônus se acumula com o bônus concedido pela sorte dos halflings em geral.
<c=twd>Os halflings compensam sua baixa estatura com uma abundância de bravura e curiosidade.</c>

<b>Atirador: </b>Bônus racial de +1 em jogadas de ataque com armas arremessadas e fundas.
<c=twd>Arremessar e atirar pedras é um esporte universal entre os halflings, e eles desenvolvem um bom senso de mira.</c>

<b>Pé Firme: </b>Bônus racial de +2 em testes de Escalar, Pular e Furtividade.
<c=twd>Os halflings são ágeis, de passos firmes e atléticos.</c>

<b>Sentidos Aguçados: </b>Bônus racial de +2 em testes de Escutar.
<c=twd>Os halflings têm ouvidos aguçados.</c>
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Comum e Halfling.
<b>Idiomas Adicionais: </b>Anão, Élfico, Gnomo, Goblin e Orc.

<c=twd>Halflings espertos aprendem os idiomas de seus amigos e inimigos.</c>
<hr>
Os halflings falam sua própria língua, que usa o alfabeto Comum. Eles escrevem muito pouco em sua própria língua, então, ao contrário de anões, elfos e gnomos, não possuem um rico acervo de obras escritas.

A tradição oral halfling, no entanto, é muito forte. Embora a língua halfling não seja secreta, os halflings relutam em compartilhá-la com outros. Quase todos os halflings falam Comum, já que o utilizam para lidar com as pessoas em cuja terra vivem ou pela qual estão viajando.
]]
},

[race_hfl_t		]={n="Alto Companheiro"		,d=[[
Alto Companheiros são um pouco raros entre os halflings. Alto Companheiros têm 1,20 metros ou mais, um pouco mais da metade da altura de um humano, e pesam entre 13 e 16 quilos.

Alto Companheiros têm uma constituição magra, mas atlética, pele clara e cabelos claros. Eles geralmente falam Élfico além de Comum e Halfling, e gostam muito da companhia dos elfos.
]]
}
,d_traits=xs_lbl_nd_2(s_keen_senses_door	,s_keen_senses_door_d.." <c=tr>Esta característica substitui o bônus racial de +2 do halfling de pés leves em testes de Ouvir.</c>"	,"Como um elfo, os sentidos de um halfling de pés compridos são tão aguçados que ele praticamente tem um sexto sentido sobre portais escondidos.")
.."\n\n"..[[
<b c=tr>-Pés Firmes: </b>Sem bônus racial em testes de Escalar, Pular e Furtividade.
<c=twd>Halflings de pés compridos são menos atléticos que os halflings de pés leves.</c>
]]
},

[race_hfl_d		]={n="Halfling Profundo"		,d=[[
Estes halflings são mais baixos e atarracados que os mais comuns halflings de pés leves. Halflings profundos têm cerca de 2,5 pés de altura e pesam entre 30 e 35 libras.

Halflings profundos têm grande prazer em gemas e em bela alvenaria, muitas vezes trabalhando como ourives ou pedreiros. Eles raramente se misturam com humanos e elfos, mas gostam da companhia de anões e falam fluentemente a língua anã.
]]
,d_traits=xs_lbl_nd(s_darkvision_60, s_darkvision_b)
.."\n\n"..xs_lbl_2("s_stonecunning"		,"Como os anões, os halflings profundos também têm um sexto sentido sobre alvenaria.")
.."\n\n"..xs_lbl_2("s_craftsman"		,"Como os anões, os halflings profundos estão familiarizados com itens valiosos de todos os tipos, especialmente aqueles feitos de pedra ou metal. Além disso, halflings profundos são especialmente capazes em trabalhos com pedra e metal.")
.."\n\n"..[[
<b c=tr>-Pés Firmes: </b>Sem bônus racial em testes de Escalar, Pular e Furtividade.
<c=twd>Halflings profundos são menos atléticos que os halflings de pés leves.</c>
]]
},

[race_hfl_s		]={n="Halfling de Mente Forte"		,d=[[
Halflings de Mente Forte são menos comuns, estabelecendo-se apenas em certas áreas. Comparados aos halflings de pés leves, que preferem viver indefinidamente e procurar novos assentamentos, os halflings de mente forte são uma raça mais organizada, disciplinada e industriosa, com um sistema social claro.

Estes halflings de coração forte constroem sua própria terra natal. Quando a terra natal é ameaçada, eles estão determinados a lutar de volta e viver ou morrer junto com sua terra natal, enquanto seus primos de pés leves tendem a fugir nessas situações.

Aquelas raças que passam muito tempo com halflings de pés leves ficam surpresas ao descobrir que existe uma sub-raça de halfling como esta: eles têm uma herança guerreira e nunca têm medo de mostrar sua confiança e orgulho, que vêm de suas habilidades e força. Halflings de mente forte gostam de competições atléticas e valorizam todos os tipos de habilidades incomuns.

Halflings de mente forte são um pouco mais altos e robustos que os halflings comuns. Eles têm pele bronzeada pelo sol, cabelos pretos ou dourados brilhantes, ocasionalmente castanhos ou avermelhados acobreados.

Halflings de mente forte falam Língua Halfling, Comum e um dialeto local que somente eles entendem, e ocasionalmente a língua anã.
]]
,d_traits=[[
<b>Domínio Rápido: </b>Um talento extra no 1º nível. <c=tr>Esta característica substitui a Sorte de Halfling do halfling de pés leves.</c>
<c=twd>Halflings de mente forte têm um forte desejo de competir e têm amplas oportunidades para exercer suas habilidades. No entanto, eles não têm a mesma boa sorte de evitar contratempos como os halflings de pés leves.</c>
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Comum, Língua Halfling e uma língua local.
<b>Línguas Bônus: </b>Língua Anã, Gnoll e Goblin.

<c=twd>Halflings de mente forte vivem em lugares fixos e são distantes de outras raças.</c>
]]
},

[race_hfl_f] = {n="Syl Halfling"		d=[[
Comparado aos halflings de mente forte, os syl halflings são muito mais raros. Esses halflings selvagens preferem viver em florestas densas. Eles são isolados e reclusos, incapazes de se adaptar a se misturar com outras raças devido ao seu talento, e tendem a construir pequenas colônias unidas por si mesmos.

Eles não têm um nome específico para sua sub-raça, pois sua cultura está quase completamente isolada do mundo exterior. O nome "syl halfling" também vem apenas do boato de que outras raças sabem muito pouco sobre essa sub-raça de halfling. Eles também têm pouco conhecimento de outras raças, interagindo ocasionalmente apenas com elfos selvagens ou elfos da floresta que vivem nas áreas vizinhas.

Os syl halflings têm a mesma altura que os halflings comuns, mas são mais fortes e rústicos. Eles têm pele marrom-escura ou da cor da casca das árvores, e a cor do cabelo varia do preto ao marrom claro.

Os syl halflings falam Halfling, Comum e um dialeto local que apenas eles entendem, e ocasionalmente Elfo ou Silvano.
]]
,d_fav_cls=[[
Os syl halflings são mais fortes e rústicos. Eles preferem o combate frontal a brincar com truques atrás das costas do inimigo.
]]
,d_traits=[[
<b>Palavras Silenciosas (Su): </b>Um syl halfling pode se comunicar com qualquer criatura dentro de 10 pés de forma silenciosa, como se estivesse falando. No entanto, só pode se comunicar com uma única criatura por vez, e ambos devem ter o mesmo idioma. <c=tr>Esse traço substitui a "Sorte dos Pé Leves" dos halflings de pé leve.</c>
<c=twd>Para os syl halflings, esse talento é um dom da natureza, embora também atraia olhares estranhos de outras raças. Os syl halflings não são tão sortudos quanto os halflings de pé leve.</c>
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Comum, Halfling e um idioma local.
<b>Idiomas Adicionais: </b>Élfico, Silvano e Gnoll.

<c=twd>Os syl halflings são isolados e ocasionalmente têm algum contato com elfos selvagens ou elfos da floresta que vivem adjacentes aos seus assentamentos.</c>
]]
},

[race_hfo] = {n=s_hfo	,d=s_hfo_d
,d_fav_cls=[[
Ferocidade corre nas veias de um meio-orc.
]]
,d_traits=[[
<b c=tg>+2 For, <c=tr>–2 Int, –2 Car: </c></b>Meio-orcs são fortes, mas sua linhagem orc os torna obtusos e grosseiros.

]]..s_orc_blood
,d_langs=[[
<b>Idiomas Automáticos: </b>Comum e Orc.
<b>Idiomas Adicionais: </b>Dracônico, Gigante, Gnoll, Goblin e Abissal.

<c=twd>Meio-orcs inteligentes (que são raros) podem conhecer os idiomas de seus aliados ou rivais.</c>
<hr>
Orc, que não tem seu próprio alfabeto, usa a escrita Anã nas raras ocasiões em que alguém escreve algo. A escrita orc aparece com mais frequência em pichações.
]]
}
},

[race_orc		]={n=s_orc	,d=s_orc_d
,d_fav_cls=[[
Muitos orcs se tornam bárbaros temíveis, pois são musculosos e propensos a fúrias sanguinárias.
]]
,d_traits=[[
<b c=tg>+4 For, <c=tr>–2 Int, –2 Sab, –2 Car: </c></b>Orcs são brutais e selvagens.]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Idiomas Automáticos: </b>Comum e Orc.
<b>Idiomas Adicionais: </b>Anão, Gigante, Gnoll, Goblin e Subcomum.

<c=twd>O idioma que um orc fala varia ligeiramente de tribo para tribo, mas qualquer orc é compreendido por outro que fale Orc. Alguns orcs também sabem Goblin ou Gigante.</c>
<hr>
Orc, que não possui seu próprio alfabeto, usa a escrita anã nas raras ocasiões em que alguém escreve algo. A escrita orc aparece com mais frequência em pichações.
]]
},

[race_orog		]={n="Orog"				},

[race_gob		]={n=s_gob	,d=s_gob_d
,d_fav_cls=[[
O conceito de uma luta justa não faz sentido na sociedade goblin. Eles preferem emboscadas, truques sujos e qualquer outra vantagem que possam criar.
]]
,d_traits=[[
<b c=tg>+2 Des, <c=tr>–2 For, –2 Car: </c></b>Goblins são rápidos, mas fracos e desagradáveis de se conviver.

<b>Habilidoso: </b>+4 bônus racial em testes de Esconder-se e Montaria.
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Comum e Goblin.
<b>Idiomas Adicionais: </b>Dracônico, Élfico, Gigante, Gnoll e Orc.

<c=twd>Goblins falam Goblin; aqueles com Inteligência 12 ou superior também falam Comum.</c>
]]
},

[race_gob_h		]={n=s_gob_h	,d=s_gob_h_d
,d_fav_cls=[[
Hobgoblins têm um forte domínio de estratégia e táticas e são capazes de executar planos de batalha sofisticados. Sob o comando de um estrategista ou tático habilidoso, sua disciplina pode ser um fator decisivo.

A maioria dos hobgoblins encontrados fora de suas terras são guerreiros ou combatentes. Suas armas são mantidas polidas e em bom estado.
]]
}
,d_traits=[[
<b c=tg>+2 Des, +2 Cons: </b>Hobgoblins são rápidos e resistentes.

<b>Furtivo: </b>+4 de bônus racial em testes de Esconder-se.
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Comum e Goblin.
<b>Idiomas Adicionais: </b>Dracônico, Anão, Infernal, Gigante e Orc.

<c=twd>Hobgoblins falam Goblin e Comum.</c>
]]
},

[race_kobold	]={n=s_kobold	,d=s_kobold_d
,d_fav_cls=[[
Kobolds fervorosamente adoram dragões verdadeiros e alegam que são descendentes ou parentes distantes de dragões, o que torna a classe de feiticeiro bastante popular entre os poucos kobolds cuja suposta linhagem de sangue de dragão é mais óbvia.
]]
,d_traits=[[
<b c=tg>+2 Des, <c=tr>–4 For, –2 Cons: </c></b>Kobolds são rápidos mas fracos.

<b>Armadura: </b>+1 de bônus natural de armadura.
<c=twd>As escamas grossas dos kobolds lhes fornecem uma defesa natural.</c>

<b>Astuto: </b>+2 de bônus racial em testes de Procurar, Profissão (mineiro) e Ofício (fabricação de armadilhas).
<c=twd>Kobolds são espertos e abençoados com um talento natural para dispositivos mecânicos e mineração.</c>]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Idiomas Automáticos: </b>Dracônico.
<b>Idiomas Adicionais: </b>Comum e Subcomum.

<c=twd>Kobolds falam Dracônico com uma voz que soa como o latido de um cachorro.</c>
]]
},

[race_liz_man	]={n="Homem-Lagarto"	},
[race_gnoll		]={n="Gnoll"		},

[race_catfolk	]={n=s_catfolk	,d=s_catfolk_d
,d_fav_cls=[[
Catfolk se destacam como rangers ou ladrões.

Catfolk são propensos a saltar impulsivamente para a batalha. Se a batalha se voltar contra eles, não hesitam em pular para longe.
]]
,d_traits=[[
<b c=tg>+4 Dex, +2 Cha: </b>Os Catfolks são graciosos e ágeis.

<b>Armadura: </b>+1 bônus natural de armadura.

<b>Habilidoso: </b>+2 bônus racial em testes de Ouvir e Furtividade.
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Comum e Felino.
<b>Idiomas Bônus: </b>Dracônico, Gnoll, Pequeno e Silvano.

<c=twd>Os Catfolks falam Comum e um idioma chamado Felino (cada tribo falando um dialeto).

Catfolks mais brilhantes geralmente aprendem os idiomas de gnolls e halflings, que também vivem nas ensolaradas pradarias.</c>
]]
},

[race_ogre		]={n="Ogro"				},
[race_troll		]={n="Troll"			},

[race_minotaur	]={n="Minotauro"		},
[race_medusa	]={n="Medusa"			},

[race_ly_wolf	]={n="Lobisomem"		},
[race_ly_rat	]={n="Rato-Louco"		},

[race_skeleton	]={n="Esqueleto"		},
[race_zombie	]={n="Zumbi"			},
[race_ghoul		]={n="Gul"				},
[race_vampire	]={n="Vampiro"			},
[race_lich		]={n="Lich"			},

[race_golem		]={n="Golem"			},
[race_clockwork	]={n="Engenho"			},

[race_elm_a		]={n="Elemental de Ar"	},
[race_elm_f		]={n="Elemental de Fogo"},
[race_elm_w		]={n="Elemental de Água"},
[race_elm_e		]={n="Elemental de Terra"},
[race_ant		]={n="Formiga Gigante"		},
[race_spider	]={n="Aranha Gigante"		},

[race_rat		]={n="Rato Gigante"		},
[race_wolf		]={n="Lobo"				},
[race_boar		]={n="Javali"			},
[race_bear		]={n="Urso"				},

[race_liz		]={n="Lagarto"			},
[race_basilisk	]={n="Basilisco"		},
}
