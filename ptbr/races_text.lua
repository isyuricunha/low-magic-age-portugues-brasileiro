-- z_race_pwr
local s_race_fey		= "<b>Imunidades Élficas: </b>Imunidade a efeitos mágicos de sono, e um bônus racial de +2 em testes de resistência contra feitiços ou efeitos de encantamento.\n<c=twd>Elfos têm resistência especial a feitiços ou efeitos de encantamento.</c>"
local s_elf_blood		= "<b>Sangue Élfico: </b>Para todos os efeitos relacionados à raça, um meio-elfo é considerado um elfo.\n<c=twd>Meio-elfos, por exemplo, são tão vulneráveis a efeitos especiais que afetam elfos quanto seus ancestrais élficos, e podem usar itens mágicos que são utilizáveis apenas por elfos.</c>"
local s_orc_blood		= "<b>Sangue Orc: </b>Para todos os efeitos relacionados à raça, um meio-orc é considerado um orc.\n<c=twd>Meio-orcs, por exemplo, são tão vulneráveis a efeitos especiais que afetam orcs quanto seus ancestrais orcs, e podem usar itens mágicos que são utilizáveis apenas por orcs.</c>"

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

<b>Habilidades Bônus: </b>4 pontos de habilidade extras no 1º nível e 1 ponto extra a cada nível adicional.
<c=twd>Humanos são versáteis e capazes.</c>
]]
,d_langs=[[
<b>Língua Automática: </b>Comum.
<b>Línguas Bônus: </b>Qualquer (exceto línguas secretas, como Druídica).

<c=twd>Humanos se misturam com todo tipo de gente e, portanto, podem aprender qualquer língua encontrada em uma região.</c>
<hr>
Humanos falam Comum. Normalmente aprendem outras línguas também, incluindo as obscuras.

Eles gostam de temperar sua fala com palavras emprestadas de outras línguas: maldições Orc, expressões musicais Élficas, frases militares Anãs, e assim por diante.
]]
},

[race_elf		]={n=s_elf	,d=s_elf_d
,n_sub="High Elf"
,d_sub="A informação acima descreve o elfo alto, a variedade mais comum. Existem outras sub-raças principais de elfos, além dos meio-elfos, que compartilham características élficas suficientes para serem mencionadas aqui."
,d_fav_cls="A feitiçaria vem naturalmente aos elfos - de fato, eles às vezes alegam tê-la inventado, e lutadores/magos são especialmente comuns entre eles."
,d_traits=[[
<b c=tg>+2 Dex, <c=tr>-2 Con: </c></b>Elfos são graciosos mas frágeis. A graça de um elfo a torna naturalmente melhor em furtividade e arco.

]]..s_race_fey.."\n"..[[

<b>Magia Élfica: </b>+2 bônus racial na penetração de feitiços.
<c=twd>Elfos têm domínio inato da magia.</c>]]
.."\n\n"..xs_lbl_2("Os sentidos de um elfo são tão aguçados que ele praticamente tem um sexto sentido para portais ocultos.")
.."\n\n"..[[<b>Proficiência em Armas: </b>Elfos são proficientes em espada longa, rapier, arco longo e arco curto.
<c=twd>Elfos valorizam as artes da esgrima e da arqueria, por isso todos os elfos estão familiarizados com essas armas.</c>
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Comum e Élfico.
<b>Línguas Bônus: </b>Dracônico, Gnoll, Gnomo, Goblin, Orc e Silvano.

<c=twd>Elfos geralmente conhecem as línguas de seus inimigos e de seus amigos, bem como o Dracônico, a língua comumente encontrada em tomos antigos de conhecimento secreto.</c>
<hr>
Elfos falam uma língua fluida de entonações sutis e gramática intrincada. Enquanto a literatura Élfica é rica e variada, são as canções e poemas da língua que são mais famosos.

Muitos bardos aprendem Élfico para poder adicionar baladas Élficas aos seus repertórios. Outros simplesmente memorizam canções Élficas de ouvido.

A escrita Élfica, tão fluida quanto a palavra falada, também serve como escrita para Silvano, a língua de dríades e pixies, para Aquano, a língua de criaturas aquáticas, e para Subcomum, a língua dos drow e outras criaturas subterrâneas.
]]
},

[race_elf_g		]={n="Gray Elf"		,d=[[
Elfos cinzentos são os mais nobres e regais de todos os elfos. Mais altos e mais imponentes em aparência física que os demais de sua raça, elfos cinzentos têm reputação de serem distantes e arrogantes (mesmo pelos padrões élficos).

Eles são certamente mais reclusos que os elfos altos, vivendo em cidadelas montanhosas isoladas e permitindo a entrada apenas a poucos forasteiros selecionados.

Elfos cinzentos têm pele pálida, ou cabelos prateados e olhos âmbar ou cabelos dourados pálidos e olhos violetas. Preferem vestes brancas, prateadas, amarelas ou douradas, com capas azul-escuro ou roxas.
]]
,d_traits=[[
<b c=tg>+2 Dex, +2 Int, <c=tr>-2 Str, -2 Con: </c></b>Elfos cinzentos dão mais ênfase ao pensamento do que à força bruta.
]]
},

[race_elf_i		]={n="Wild Elf"		,d=[[
Elfos selvagens, também conhecidos como grugach ou elfos verdes, são bárbaros e tribais. Vivem nas profundezas de florestas densas e são muito bons em se esconder, raramente vistos por outras raças.

Embora outros elfos os considerem selvagens, eles defendem que são os verdadeiros elfos, pois os demais perderam sua essência primal ao precisar construir.

Nômades e rústicos, elfos selvagens favorecem a classe de feiticeiro em vez de mago, embora muitos também sejam bárbaros.

Elfos selvagens têm pele marrom escura, a cor do cabelo varia de preto a marrom claro, clareando para branco prateado com a idade. Vestem roupas simples de peles de animais e tecidos vegetais básicos.
]]
,d_fav_cls=[[
Nômades e rústicos, elfos selvagens favorecem a classe de feiticeiro em vez de mago, embora muitos também sejam bárbaros.
]]
,d_traits=[[
<b c=tg>+2 Dex, <c=tr>-2 Int: </c></b>Elfos selvagens são mais ousados que outros elfos, mas preferem ação física ao invés de usar a mente para resolver problemas.
]]
},

[race_elf_w		]={n="Wood Elf"		,d=[[
Também chamados de elfos silvanos ou cobre, membros desta sub-raça vivem nas profundezas de florestas primordiais. Elfos da floresta também gostam de evitar o mundo, mas não são tão selvagens quanto os elfos selvagens.

As casas dos elfos da floresta às vezes são guardadas por corujas gigantes ou leopardos. Sua classe favorita é patrulheiro.

A cor do cabelo varia de amarelo a vermelho acobreado, e são mais musculosos que outros elfos. Suas vestes são em tons escuros de verde e cores terrosas para melhor se camuflar com o ambiente natural.
]]
,d_fav_cls=[[
As casas dos elfos da floresta às vezes são guardadas por corujas gigantes ou leopardos. Sua classe favorita é patrulheiro.]]
,d_traits=[[
<b c=tg>+2 Str, +2 Dex, <c=tr>-2 Con, -2 Int: </c></b>Elfos da floresta são fortes mas não reflexivos e não confiam na intuição como outros elfos.
]]
},

[race_elf_a		]={n="Aquatic Elf"		,d=[[
Também chamados de elfos marinhos, essas criaturas são primos respiráveis de água dos elfos terrestres. Eles brincam entre as ondas e as profundezas do oceano com aliados como golfinhos e baleias. Elfos aquáticos lutam debaixo d'água com tridentes, lanças e redes.

Elfos aquáticos têm pele pálida, prateada esverdeada; a cor do cabelo varia de verde esmeralda a azul profundo; e os dedos das mãos e dos pés são parcialmente palmados.
]]
,d_fav_cls=[[
Elfos aquáticos lutam debaixo d'água com tridentes, lanças e redes.
]]
,d_traits=[[
<b c=tg>+2 Dex, <c=tr>-2 Int: </c></b>Elfos aquáticos são flexíveis mas menos reflexivos.

<b>Subtipo Aquático: </b>Essas criaturas sempre têm velocidade de nado e podem se mover na água sem fazer testes de Nado. Uma criatura aquática pode respirar debaixo d'água. Não pode respirar ar a menos que possua a qualidade especial anfíbia.

<b>Velocidade de Nado: </b>Elfos aquáticos têm velocidade de nado de 40 pés.

<b c=tr>Brânquias: </b>Elfos aquáticos podem sobreviver fora da água por 1 hora por ponto de Constituição.
]]
,d_hr=add_hr("Elfos aquáticos podem viver normalmente em terra.")
},

[race_elf_s		]={n="Sun Elf"		,d=[[
Elfos solares, também conhecidos como elfos dourados, são os elfos mais civilizados e arrogantes. Geralmente tentam evitar interações com raças não élficas.

Elfos solares têm pele bronzeada, cabelos dourados brilhantes, de latão ou pretos, e pupilas douradas ou verdes.
]]
,d_traits=[[
<b c=tg>+2 Int, <c=tr>-2 Con: </c></b>Elfos solares valorizam o aprendizado e o pensamento mais que outros elfos.
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Comum e Élfico.
<b>Línguas Bônus: </b>Aurano, Celestial, Gnomo, Halfling e Silvano.

<c=twd>Elfos solares e elfos lunares vêm de um continente distante e exótico, e as línguas que usam são um tanto diferentes das de outros elfos.</c>
]]
},

[race_elf_m		]={n="Moon Elf"		,d=[[
Elfos lunares, também conhecidos como elfos prateados, são a sub-raça de elfos mais semelhante aos elfos altos, diferindo apenas em área de residência, línguas e aparência.

Eles também são a sub-raça de elfos mais tolerante com humanos. A maioria dos meio-elfos descende de elfos lunares.

A pele dos elfos lunares é lisa e clara, às vezes ligeiramente azul; o cabelo costuma ser prateado, branco, preto ou azul, raramente semelhante ao tom de cabelo humano; e as pupilas são azuis ou verdes, com leves manchas douradas.
]]
,d_traits=[[
Exceto pelas diferenças de aparência e língua, os traços raciais dos elfos lunares são exatamente os mesmos dos elfos altos.
]]
},
}
,d_langs=[[
<b>Idiomas Automáticos: </b>Comum e Élfico.
<b>Idiomas Bônus: </b>Aurano, Gnoll, Gnomo, Halfling e Silvano.

<c=twd>Elfos do sol e elfos da lua vêm de um continente distante e exótico, e as línguas que usam são um pouco diferentes das de outros elfos.</c>
]]
},

[race_hfe		]={n=s_hfe	,d=s_hfe_d
,d_sub="Meio-elfos não são realmente uma sub-raça de elfo, mas frequentemente são confundidos com elfos.\n\nMeio-elfos geralmente herdam uma boa mistura das características físicas de seus pais, então um meio-elfo aquático tem pele esverdeada, um meio-drow tem pele escura e cabelo claro, e assim por diante."
,d_fav_cls="Meio-elfos são incrivelmente adaptáveis, capazes de ajustar suas mentalidades e talentos a qualquer classe."
,d_traits=s_race_fey
.."\n\n"..s_elf_blood
.."\n\n"..[[
<b>Sentidos Aguçados: </b>+1 bônus racial em testes de Busca, Observação e Escuta. <c=tr>Um meio-elfo não tem a habilidade do elfo de notar portas secretas simplesmente ao passar perto delas.</c>
<c=twd>Meio-elfos têm sentidos aguçados, mas não tão aguçados quanto os de um elfo.</c>

<b>Integrado: </b>+2 bônus racial em testes de Diplomacia e Obter Informação.
<c=twd>Meio-elfos se dão bem naturalmente com todas as pessoas.</c>
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Comum e Élfico.
<b>Idiomas Bônus: </b>Qualquer (exceto línguas secretas, como Druídico).

<c=twd>Meio-elfos têm toda a versatilidade e experiência ampla (mesmo que superficial) que os humanos têm.</c>
<hr>
Meio-elfos falam as línguas em que nascem, Comum e Élfico. Meio-elfos são ligeiramente desajeitados com a intrincada língua Élfica, embora apenas elfos percebam, e ainda assim meio-elfos se saem melhor que não-elfos.
]]
},

[race_hhe		]={n="Half-Human Elf"		,d=[[
Elfos meio-humanos são meio-elfos criados por elfos ao invés de pela sociedade humana.
]]
,d_fav_cls=[[
Elfos meio-humanos carecem de parte da flexibilidade dos meio-elfos criados por humanos.
]]
,d_traits=[[
<b>Proficiência em Armas: </b>Como elfos, elfos meio-humanos são proficientes em espada longa, rapier, arco longo e arco curto.
<c=twd>Vivendo entre pessoas que valorizam as artes da esgrima e da arqueria, quase todos os elfos meio-humanos estão familiarizados com essas armas.</c>

<b c=tr>-Integrado: </b>Sem bônus racial em testes de Diplomacia e Obter Informação.
<c=twd>Diferente de outros meio-elfos, elfos meio-humanos não têm afinidade particular.</c>
]]
},

[race_hde		]={n="Half-Drow"		,d=[[
Meio-drows não são muito diferentes de outros meio-elfos. Meio-drows geralmente têm pele escura e cabelo claro, além da cor de pupila humana. Eles têm 60 pés de visão no escuro, mas não ganham outras características drow.
]]
,d_traits=[[
<b>Sentidos: </b><t=@pwr_darkvision_60 c=fc_b>Visão no Escuro</t>. <c=tr>Esta característica substitui a visão de luz baixa do meio-elfo.</c>
<c=twd>Meio-drows herdaram a habilidade de visão no escuro dos drows, embora com metade do alcance. Infelizmente esses descendentes não ganharam outras características drow.</c>
]]
},

[race_dwf		]={n=s_dwf	,d=s_dwf_d
,n_sub="Hill Dwarf"
,d_sub="As informações acima são para anões das colinas, a variedade mais comum, também conhecidos como anões escudo em alguns reinos. Existem outras sub-raças anãs importantes."
,d_fav_cls="A cultura anã exalta as virtudes da batalha, e a vocação vem facilmente aos anões."
,d_traits=[[
<b c=tg>+2 Con, <c=tr>-2 Car: </c></b>Anões são robustos e resistentes, mas tendem a ser rudes e reservados.

<b>Lento e Constante: </b>Velocidade lenta mas nunca modificada por armadura ou carga. +4 bônus racial contra investida, arrasto ou tropeço quando estão no chão.
<c=twd>Anões são excepcionalmente estáveis em seus pés.</c>]]
.."\n\n"..xs_lbl_2("s_race_res_spl_2"	,"Anões têm uma resistência inata a feitiços mágicos.")
.."\n\n"..xs_lbl_2("s_race_res_tox_2"	,"Anões são robustos e resistentes a toxinas.")
.."\n\n"..xs_lbl_2("s_race_atk_gob_orc"	,"Anões são treinados em técnicas de combate especiais que lhes permitem lutar contra seus inimigos comuns de forma mais eficaz.")
.."\n\n"..xs_lbl_2("s_race_def_gnt"		,"Este bônus representa o treinamento especial que os anões recebem, durante o qual aprendem truques que gerações anteriores desenvolveram em suas batalhas contra gigantes.")
.."\n\n"..xs_lbl_2("s_stonecunning"		,"Anões têm um sexto sentido para trabalhos em pedra, uma habilidade inata que eles têm muitas oportunidades de praticar e aprimorar em suas casas subterrâneas.")
.."\n\n"..xs_lbl_2("s_craftsman"		,"Anões estão familiarizados com itens valiosos de todos os tipos, especialmente os feitos de pedra ou metal. Além disso, anões são especialmente capazes em trabalhos de pedra e metal.")
.."\n\n".."<b>Familiaridade com Armas: </b>Anões podem tratar machados de guerra anões e urgroshes anões como armas marciais, ao invés de armas exóticas."
,d_langs=[[
<b>Idiomas Automáticos: </b>Comum e Anão.
<b>Idiomas Bônus: </b>Gigante, Gnomo, Goblin, Orc, Terrano e Subcomum.

<c=twd>Anões estão familiarizados com as línguas de seus inimigos e de seus aliados subterrâneos.</c>
<hr>
Anões falam Anão, que tem sua própria escrita rúnica. A literatura anã é marcada por histórias abrangentes de reinos e guerras ao longo dos milênios.

O alfabeto Anão também é usado (com pequenas variações) para as línguas Gnomo, Gigante, Goblin, Orc e Terrano.

Anões frequentemente falam as línguas de seus amigos (humanos e gnomos) e inimigos. Alguns também aprendem Terrano, a estranha língua de criaturas baseadas na terra como xorn.
]]
},

[race_dwf_m		]={n="Mountain Dwarf"		,d=[[
Anões das montanhas vivem mais profundamente sob as montanhas do que anões das colinas, mas geralmente não tão fundo quanto os anões profundos.

Eles têm, em média, cerca de 4 pés e meio de altura e têm pele e cabelo mais claros que os anões das colinas, mas a mesma aparência geral.

Eles afirmam que foram a primeira raça anã e que todos os outros anões descendem deles, uma atitude que contribui para seu isolacionismo.
]]
,d_traits=[[
Exceto pelas diferenças de aparência, as características raciais dos anões das montanhas são exatamente as mesmas dos anões das colinas.
]]
},

[race_dwf_d		]={n="Deep Dwarf"		,d=[[
Esses anões vivem muito subterrâneos e tendem a ser mais afastados com não-anões. Eles têm pouco contato com habitantes da superfície, dependendo dos anões das colinas ou das montanhas para trocar mercadorias por eles.

Anões profundos têm a mesma altura que outros anões, mas são mais magros. Sua pele às vezes tem um tom avermelhado, e seus grandes olhos carecem do brilho dos de seus semelhantes, sendo um azul desbotado. A cor do cabelo varia de vermelho intenso a loiro palha.

Anões profundos falam Anão e Goblin, e ocasionalmente Dracônico ou Subcomum.
]]
,d_traits=xs_lbl_2("s_race_res_spl_3"	,"Anões profundos são mais resistentes a feitiços mágicos que outros anões.")
.."\n\n"..xs_lbl_2("s_race_res_tox_3"	,"Anões profundos são mais resistentes a toxinas que outros anões.")
.."\n\n".."<b>Sentidos: </b><t=@pwr_darkvision_90 c=fc_b>Visão no Escuro 90 pés.</t> <c=tr>Esta característica substitui a visão no escuro de 60 pés do anão das colinas.</c>"
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Idiomas Automáticos: </b>Comum, Anão, Goblin e Subcomum.
<b>Idiomas Bônus: </b>Dracônico, Gigante, Gnomo, Orc e Terrano.

<c=twd>Anões profundos vivem muito subterrâneos, e as línguas que usam são bastante diferentes das de outros anões.</c>
]]
},

[race_dwf_g		]={n="Gold Dwarf"		,d=[[
Arrogantes e orgulhosos, os anões dourados têm uma civilização que se aproxima do auge de seu poder. Enquanto alguns são distantes e desconfiados, na maior parte são guerreiros francos e comerciantes astutos.
]]
,d_traits="<b c=tg>+2 Con, <c=tr>-2 Des: </c></b>Anões dourados são robustos e resistentes, mas não tão rápidos ou ágeis quanto outras raças."
.."\n\n"..xs_lbl_nd_2(s_race_atk_abr		,s_race_atk_abr_d		.." <c=tr>Esta característica substitui o bônus de ataque do anão das colinas contra orcs e goblinoides.</c>"	,"Anões dourados são treinados em técnicas de combate especiais contra essas criaturas bizarras.")
.."\n\n"..[[
<b>Sentidos: </b><t=@pwr_low_light_vision c=fc_b>Visão de baixa luminosidade</t>. <c=tr>Esta característica substitui a visão no escuro do anão das colinas.</c>
<c=twd>Anões dourados raramente realizam atividades subterrâneas e perderam a habilidade de visão no escuro.</c>
]]
},

[race_gnm		]={n=s_gnm	,d=s_gnm_d
,n_sub="Rock Gnome"
,d_sub="As informações acima são para gnomos de pedra, a variedade mais comum. Existem outras sub-raças gnomos importantes."
,d_fav_cls="Gnomos são curiosos e impulsivos. Eles podem se tornar aventureiros como forma de ver o mundo ou por amor à exploração, e com seu talento natural para ilusões, muitos gnomos favorecem a classe bardo."
,d_traits=[[
<b c=tg>+2 Con, <c=tr>-2 For: </c></b>Como anões, gnomos são resistentes, mas são pequenos e, portanto, não tão fortes quanto humanoides maiores.

<b>Resistência à Ilusão: </b>+2 bônus racial em testes de resistência contra ilusões.
<c=twd>Gnomos estão inatamente familiarizados com ilusões de todos os tipos.</c>

<b>Magia Gnômica: </b>+1 CD para todos os testes de resistência contra feitiços de ilusão lançados por gnomos.
<c=twd>A familiaridade inata dos gnomos com esses efeitos torna suas ilusões mais difíceis de serem percebidas.</c>]]
.."\n\n"..xs_lbl_2("s_race_atk_gob_kob"	,"Gnomos combatem essas criaturas frequentemente e praticam técnicas especiais para lutar contra elas.")
.."\n\n"..xs_lbl_2("s_race_def_gnt"		,"Este bônus representa o treinamento especial que os gnomos recebem, durante o qual aprendem truques que gerações anteriores desenvolveram em suas batalhas contra gigantes.")
.."\n\n"..[[<b>Sentidos Aguçados: </b>+2 bônus racial em testes de Escuta.
<c=twd>Gnomos têm ouvidos aguçados.</c>

<b>Focinho Afiado: </b>+2 bônus racial em testes de Artesanato (alquimia).
<c=twd>O nariz sensível de um gnomo permite que ele monitore processos alquímicos pelo cheiro.</c>

<b>Familiaridade com Armas: </b>Gnomos podem tratar martelos de gancho gnômicos como armas marciais ao invés de armas exóticas.
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Comum e Gnomo.
<b>Idiomas Bônus: </b>Dracônico, Anão, Élfico, Gigante, Goblin e Orc.

<c=twd>Gnomos aprendem as línguas de seus inimigos.</c>
<hr>
Gnomos lidam mais com elfos e anões do que elfos e anões lidam entre si, e eles também aprendem as línguas de seus inimigos (kobolds, gigantes, goblins e orcs).

A língua Gnômica, que usa a escrita Anã, é renomada por seus tratados técnicos e catálogos de conhecimento sobre o mundo natural. Herbalistas humanos, naturalistas e engenheiros costumam aprender Gnômico para ler os melhores livros sobre seus tópicos de estudo.

Além disso, um gnomo pode usar falar com um mamífero escavador (um texugo, raposa, coelho ou similar). Essa habilidade é inata aos gnomos.
]]
},
 
[race_gnm_f		]={n="Gnomo da Floresta"		,d=[[
Tímidos e elusivos, os gnomos da floresta evitam contato com outras raças, exceto quando emergências graves ameaçam seus amados lares.

São os menores de todos os gnomos, medindo entre 2 e 2-1/2 pés de altura, mas parecem gnomos comuns, exceto pela pele cor de casca ou verde-acinzentada, e olhos que podem ser castanhos, verdes ou azuis. Um povo de vida muito longa, os gnomos da floresta têm expectativa de vida média de 500 anos.
]]
,d_traits=xs_lbl_nd_2(s_race_atk_gob_orc_rep, s_race_atk_gob_orc_rep_d.." <c=tr>Esta característica substitui o bônus de ataque do gnomo da rocha contra kobolds e goblinoides.</c>", "Gnomos da floresta combatem essas criaturas frequentemente e praticam técnicas especiais para enfrentá-las.")
.."\n\n"..[[
<b>Segredo: </b>+4 bônus racial em testes de Esconder, que melhora para +8 em área florestal.

<b>Pass without Trace (Su): </b>Um gnomo da floresta tem a habilidade inata de usar <t=$s_pass_without_trace_nd c=fc_b>Pass without Trace</t> (apenas em si mesmo, como ação livre) como o feitiço lançado por um druida dos níveis de classe do gnomo da floresta.
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Gnomo, Élfico, Silvestre, e uma linguagem simples que lhes permite comunicar em nível muito básico com animais da floresta <c=tr>(isto substitui a habilidade de gnomo da rocha de falar com animais)</c>.
<b>Línguas Bônus: </b>Comum, Dracônico, Anão, Gigante, Goblin, Orc.

<c=twd>Gnomos da floresta raramente entram em contato com outras raças, e alguns gnomos da floresta nem sequer falam Comum.</c>
]]
},
 
[race_hfl		]={n=s_hfl	,d=s_hfl_d
,n_sub="Halfling Pé-Leve"
,d_sub="A informação acima é para halflings pé-leve, a variedade mais comum. Existem outras subraças principais de halfling."
,d_fav_cls="Halflings há muito dependem de furtividade, esperteza e habilidade, e a vocação de ladino vem naturalmente a eles."
,d_traits=[[
<b c=tg>+2 Destreza, <c=tr>-2 Força: </c></b>Halflings são rápidos, ágeis e bons com armas de alcance, mas são pequenos e, portanto, não tão fortes quanto outros humanoides.]]

.."\n\n"..xs_lbl_2("s_hfl_luck"	,"Halflings são surpreendentemente capazes de evitar contratempos.")

.."\n\n"..[[<b>Destemido: </b>+2 bônus de moral em testes de resistência contra medo. Este bônus se acumula com o bônus concedido pela sorte dos halflings em geral.
<c=twd>Halflings compensam sua baixa estatura com abundância de bravura e curiosidade.</c>

<b>Guerreiro de Guerra: </b>+1 bônus racial em rolagens de ataque com armas arremessáveis e fundas.
<c=twd>Arremessar e lançar pedras é um esporte universal entre halflings, e eles desenvolvem mira especialmente boa.</c>

<b>Seguro-nos-Pés: </b>+2 bônus racial em testes de Escalar, Saltar e Mover Silenciosamente.
<c=twd>Halflings são ágeis, seguros-nos-pés e atléticos.</c>

<b>Sentidos Aguçados: </b>+2 bônus racial em testes de Ouvir.
<c=twd>Halflings têm ouvidos aguçados.</c>
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Comum e Halfling.
<b>Línguas Bônus: </b>Anão, Élfico, Gnomo, Goblin e Orc.

<c=twd>Halflings inteligentes aprendem as línguas de seus amigos e inimigos.</c>
<hr>
Halflings falam sua própria língua, que usa o alfabeto Comum. Eles escrevem muito pouco em sua própria língua, portanto, ao contrário de anões, elfos e gnomos, não possuem um rico corpo de obras escritas.

A tradição oral dos halflings, porém, é muito forte. Embora a língua Halfling não seja secreta, halflings relutam em compartilhá-la com outros. Quase todos os halflings falam Comum, já que a utilizam para lidar com as pessoas nas terras onde vivem ou pelas quais viajam.
]]
},
 
[race_hfl_t		]={n="Alto-Amigo"		,d=[[
Alto-Amigos são um tanto raros entre os halflings. Alto-Amigos têm 4 pés de altura ou mais, um pouco mais da metade da altura de um humano, e pesam entre 30 e 35 libras.

Alto-Amigos têm um corpo esguio porém atlético, pele clara e cabelo claro. Eles geralmente falam Élfico além de Comum e Halfling, e apreciam muito a companhia dos elfos.
]]
,d_traits=xs_lbl_nd_2(s_keen_senses_door	,s_keen_senses_door_d.." <c=tr>Esta característica substitui o bônus de +2 em testes de Ouvir dos halflings pé-leve.</c>"	,"Como um elfo, os sentidos de um alto-amigo são tão aguçados que ele praticamente tem um sexto sentido para portais ocultos.")
.."\n\n"..[[
<b c=tr>-Seguro-nos-Pés: </b>Sem bônus racial em testes de Escalar, Saltar e Mover Silenciosamente.
<c=twd>Alto-Amigos são menos atléticos que halflings pé-leve.</c>
]]
},
 
[race_hfl_d		]={n="Halfling Profundo"		,d=[[
Esses halflings são mais baixos e mais robustos que os mais comuns pé-leve. Halflings profundos têm cerca de 2-1/2 de altura e pesam entre 30 e 35 libras.

Halflings profundos têm grande prazer em gemas e alvenaria fina, frequentemente trabalhando como joalheiros ou pedreiros. Eles raramente se misturam com humanos e elfos, mas apreciam a companhia dos anões e falam Anão fluentemente.
]]
,d_traits=xs_lbl_nd(s_darkvision_60, s_darkvision_b)
.."\n\n"..xs_lbl_2("s_stonecunning"		,"Como os anões, halflings profundos têm um sexto sentido sobre trabalhos em pedra também.")
.."\n\n"..xs_lbl_2("s_craftsman"		,"Como os anões, halflings profundos estão familiarizados com itens valiosos de todo tipo, especialmente aqueles feitos de pedra ou metal. Além disso, halflings profundos são especialmente capazes em trabalhos de pedra e metal.")
.."\n\n"..[[
<b c=tr>-Seguro-nos-Pés: </b>Sem bônus racial em testes de Escalar, Saltar e Mover Silenciosamente.
<c=twd>Halflings profundos são menos atléticos que halflings pé-leve.</c>
]]
},
 
[race_hfl_s		]={n="Halfling de Mente-Forte"		,d=[[
Halflings de mente-forte são menos comuns, estabelecendo-se apenas em certas áreas. Comparados aos halflings pé-leve que preferem viver indefinidamente e buscar novos assentamentos, halflings de mente-forte são uma raça mais organizada, disciplinada e industriosa, com um sistema social claro.

Esses halflings de coração forte constroem sua própria terra natal. Quando a terra natal é ameaçada, eles estão determinados a lutar e viver ou morrer junto com ela, enquanto seus primos pé-leve tendem a fugir nessas situações.

As raças que passam muito tempo com halflings pé-leve ficam surpresas ao descobrir que existe tal subraça: eles têm um legado guerreiro e nunca temem mostrar confiança e orgulho, que derivam de suas habilidades e força. Halflings de mente-forte apreciam competições atléticas e valorizam todo tipo de habilidades incomuns.

Halflings de mente-forte são ligeiramente mais altos e mais robustos que halflings comuns. Possuem pele bronzeada, cabelo preto ou dourado brilhante, ocasionalmente castanho ou vermelho cobre.

Halflings de mente-forte falam Halfling, Comum e um dialeto local que só eles entendem, e ocasionalmente Anão.
]]
,d_traits=[[
<b>Mestria Rápida: </b>Um feito extra no 1º nível. <c=tr>Esta característica substitui a Sorte dos Halflings dos pé-leve.</c>
<c=twd>Halflings de mente-forte têm um forte desejo de competir e muitas oportunidades para exercitar suas habilidades. Contudo, eles não têm a mesma boa sorte de evitar contratempos como os halflings pé-leve.</c>
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Comum, Halfling e uma língua local.
<b>Línguas Bônus: </b>Anão, Gnoll e Goblin.

<c=twd>Halflings de mente-forte vivem em locais fixos e são afastados de outras raças.</c>
]]
},
 
[race_hfl_f		]={n="Halfling Silvestre"		,d=[[
Comparados aos halflings de mente-forte, os halflings silvestres são muito mais raros. Esses halflings selvagens preferem viver nas profundezas de florestas densas. São isolados e cloistrais, incapazes de se adaptar a misturar-se com outras raças por causa de seu talento, e tendem a construir pequenas colônias coesas por conta própria.

Não têm um nome específico para sua subraça, pois sua cultura está quase totalmente cortada do mundo exterior. O nome halfling silvestre também surge do rumor de que outras raças sabem muito pouco sobre essa subraça. Eles também têm pouco conhecimento de outras raças, interagindo apenas ocasionalmente com elfos selvagens ou elfos da floresta que vivem nas áreas vizinhas.

Halflings silvestres têm a mesma altura que halflings comuns, mas são mais fortes e mais rústicos. Possuem pele marrom-escura ou cor de casca, e a cor do cabelo varia de preto a castanho claro.

Halflings silvestres falam Halfling, Comum e um dialeto local que só eles podem entender, e ocasionalmente Élfico ou Silvestre.
]]
,d_fav_cls=[[
Halflings silvestres são mais fortes e rústicos. Preferem combate frontal a truques atrás das costas do inimigo.
]]
,d_traits=[[
<b>Palavras Silenciosas (Su): </b>Um halfling silvestre pode comunicar-se com qualquer criatura dentro de 3 metros de forma silenciosa, como se falasse. Contudo, só pode comunicar-se com uma única criatura por vez, e ambas devem ter a mesma língua. <c=tr>Esta característica substitui a Sorte dos Halflings dos pé-leve.</c>
<c=twd>Para halflings silvestres, esse talento é um dom da natureza, embora também atraia olhares estranhos de outras raças. Halflings silvestres não são tão sortudos quanto halflings pé-leve.</c>
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Comum, Halfling e uma língua local.
<b>Línguas Bônus: </b>Élfico, Silvestre e Gnoll.

<c=twd>Halflings silvestres são isolados e apenas ocasionalmente têm algum contato com elfos selvagens ou elfos da floresta que vivem adjacentes aos seus assentamentos.</c>
]]
},
 
[race_hfo		]={n=s_hfo	,d=s_hfo_d
,d_fav_cls=[[
A ferocidade corre nas veias de um meio-orco.
]]
,d_traits=[[
<b c=tg>+2 Força, <c=tr>-2 Inteligência, -2 Carisma: </c></b>Meio-orcs são fortes, mas sua linhagem orc os torna obtusos e rústicos.
]]..s_orc_b
,d_langs=[[
<b>Línguas Automáticas: </b>Comum e Orc.
<b>Línguas Bônus: </b>Dracônico, Gigante, Gnoll, Goblin e Abissal.

<c=twd>Meio-orcs inteligentes (que são raros) podem conhecer as línguas de seus aliados ou rivais.</c>
<hr>
Orc, que não tem alfabeto próprio, usa a escrita anã nas raras ocasiões em que alguém escreve algo. Escrita orc aparece mais frequentemente em grafites.
]]
},
 
[race_orc		]={n=s_orc	,d=s_orc_d
,d_fav_cls=[[
Muitos orcs tornam-se bárbaros temíveis, pois são musculosos e propensos a fúrias sangrentas.
]]
,d_traits=[[
<b c=tg>+4 Força, <c=tr>-2 Inteligência, -2 Sabedoria, -2 Carisma: </c></b>Orcs são brutais e selvagens.
]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Línguas Automáticas: </b>Comum e Orc.
<b>Línguas Bônus: </b>Anão, Gigante, Gnoll, Goblin e Subcomum.

<c=twd>A língua que um orc fala varia ligeiramente de tribo para tribo, mas qualquer orc é compreensível por outra pessoa que fala Orc. Alguns orcs também sabem Goblin ou Gigante.</c>
<hr>
Orc, que não tem alfabeto próprio, usa a escrita Anã nas raras ocasiões em que alguém escreve algo. A escrita Orc aparece com mais frequência em grafites.
]]
},

[race_orog		]={n="Orog"				},

[race_gob		]={n=s_gob	,d=s_gob_d
,d_fav_cls=[[
O conceito de luta justa é sem sentido na sociedade goblin. Eles favorecem emboscadas, truques sujos e qualquer outra vantagem que possam criar.
]]
,d_traits=[[
<b c=tg>+2 Destreza, <c=tr>-2 Força, -2 Carisma: </c></b>Goblins são rápidos, mas fracos e desagradáveis de se estar por perto.

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
Hobgoblins têm forte compreensão de estratégia e tática e são capazes de executar planos de batalha sofisticados. Sob a liderança de um estrategista ou tático habilidoso, sua disciplina pode ser um fator decisivo.

A maioria dos hobgoblins encontrados fora de seus lares são guerreiros ou combatentes. Seu armamento é mantido polido e em bom estado.
]]
,d_traits=[[
<b c=tg>+2 Destreza, +2 Constituição: </b>Hobgoblins são rápidos e robustos.

<b>Furtivo: </b>+4 bônus racial em testes de Mover Silenciosamente.
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Comum e Goblin.
<b>Línguas Bônus: </b>Dracônico, Anã, Infernal, Gigante e Orc.

<c=twd>Hobgoblins falam Goblin e Comum.</c>
]]
},

[race_kobold	]={n=s_kobold	,d=s_kobold_d
,d_fav_cls=[[
Kobolds veneram fervorosamente dragões verdadeiros e afirmam ser descendentes ou parentes distantes de dragões, o que torna a classe feiticeiro bastante popular entre os poucos kobolds cuja suposta linhagem dracônica é mais evidente.
]]
,d_traits=[[
<b c=tg>+2 Destreza, <c=tr>-4 Força, -2 Constituição: </c></b>Kobolds são rápidos, mas fracos.

<b>Armadura: </b>+1 bônus de armadura natural.
<c=twd>As escamas grossas dos Kobolds lhes fornecem uma defesa natural.</c>

<b>Astuto: </b>+2 bônus racial em testes de Busca, Profissão (minerador) e Artesanato (fabricar armadilhas).
<c=twd>Kobolds são inteligentes e abençoados com talento natural para dispositivos mecânicos e mineração.</c>]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Línguas Automáticas: </b>Dracônico.
<b>Línguas Bônus: </b>Comum e Subcomum.

<c=twd>Kobolds falam Dracônico com uma voz que soa como a de um cachorro latindo.</c>
]]
},

[race_liz_man	]={n="Lagarto"	},
[race_gnoll		]={n="Gnoll"		},

[race_catfolk	]={n=s_catfolk	,d=s_catfolk_d
,d_fav_cls=[[
Catfolk se destacam como patrulheiros ou ladinos.

Catfolk tendem a saltar impulsivamente para o combate. Se o combate virar contra eles, não hesitam em fugir.
]]
,d_traits=[[
<b c=tg>+4 Destreza, +2 Carisma: </b>Catfolk são graciosos e ágeis.

<b>Armadura: </b>+1 bônus de armadura natural.

<b>Habilidoso: </b>+2 bônus racial em testes de Ouvir e Mover Silenciosamente.
]]
,d_langs=[[
<b>Línguas Automáticas: </b>Comum e Felino.
<b>Línguas Bônus: </b>Dracônico, Gnoll, Halfling e Silvestre.

<c=twd>Catfolk falam Comum e uma língua chamada Felino (cada tribo fala um dialeto).

Catfolk mais iluminados frequentemente aprendem as línguas dos gnolls e halflings, que também vivem nas pradarias ensolaradas.</c>
]]
},

[race_ogre		]={n="Ogro"				},
[race_troll		]={n="Troll"			},

[race_minotaur	]={n="Minotauro"			},
[race_medusa	]={n="Medusa"			},

[race_ly_wolf	]={n="Lobisomem"			},
[race_ly_rat	]={n="Rato-Lobisomem"			},

[race_skeleton	]={n="Esqueleto"			},
[race_zombie	]={n="Zumbi"			},
[race_ghoul		]={n="Ghoul"			},
[race_vampire	]={n="Vampiro"			},
[race_lich		]={n="Lich"				},

[race_golem		]={n="Golem"			},
[race_clockwork	]={n="Autômato"		},

[race_elm_a		]={n="Elemental do Ar"	},
[race_elm_f		]={n="Elemental de Fogo"	},
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
