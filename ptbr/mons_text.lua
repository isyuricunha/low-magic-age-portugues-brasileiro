-- z_mon	there are some same text in races.lua, copy & paste may needed.
monsters={
{n="Formiga Gigante Soldado"},
{n="Formiga Gigante Operária"},
{n="Formiga Gigante Zangão"},
{n="Formiga Gigante Rainha"},
{n="Aranha Gigante Caçadora"},
{n="Aranha Gigante Tecelã de Teia"},

{n="Rato Gigante"},
{n="Rato Terrível"},
{n="Lobo"},
{n="Lobo Terrível"},
{n="Javali"},
{n="Javali Terrível"},
{n="Urso Pardo"},
{n="Urso Terrível"},

{n="Salamandra"},
{n="Lagarto Tóxico"},
{n="Lagarto Elétrico"},
{n="Basilisco"},

{n="Goblin Recruta"},
{n="Goblin Batedor"},
{n="Goblin Cortador"},
{n="Goblin Empalador"},
{n="Goblin Ladino"},
{n="Goblin Atirador"},
{n="Goblin Incendiário"},
{n="Goblin Sussurrador de Sapos"},

{n="Bugbear Escultor de Carne"},
{n="Bugbear Caçador de Sangue"},
{n="Bugbear Estrangulador"},
{n="Bugbear Chefe"},

{n="Hobgoblin Recruta"},
{n="Hobgoblin Soldado"},
{n="Hobgoblin Arqueiro"},
{n="Hobgoblin Patrulheiro"},
{n="Hobgoblin Sacerdote de Guerra"},
{n="Hobgoblin Conjurador de Guerra"},
{n="Comandante Hobgoblin"},
{n="Senhor da Guerra Hobgoblin"},

{n="Kobold Mineiro"},
{n="Kobold Escaramuçador"},
{n="Kobold Atirador"},
{n="Kobold Escudo de Dragão"},
{n="Kobold Feiticeiro de Wyrm"},
{n="Kobold Sacerdote de Wyrm"},

{n="Buscador de Escama Verde"},
{n="Brutamontes de Escama Negra"},
{n="Caçador de Escama Verde"},
{n="Místico do Pântano de Escama Verde"},
{n="Magus de Escama Venenosa"},
{n="Feiticeiro de Dragão de Escama Negra"},

{n="Caçador de Gnoll"},
{n="Saqueador Gnoll"},
{n="Combatente de Garras Gnoll"},
{n="Caçador Gnoll"},
{n="Mestre da Caça Gnoll"},
{n="Líder de Alcateia Gnoll"},

{n="Servente Orc"},
{n="Batedor Orc"},
{n="Assaltante Orc"},
{n="Fúria de Sangue Orc"},
{n="Curandeiro Bruxo de Cicatrizes Orc"},
{n="Mestre das Lâminas Orc"},
{n="Chefe Orc"},
{n="Arqueiro Orog"},
{n="Chefe Orog"},

{n="Ogro"},
{n="Rei Ogro"},

{n="Troll"},
{n="Troll de Guerra"},
{n="Grande Mestra Troll"},

{n="Espadachim Rato-Lobisomem"},
{n="Besteiro Rato-Lobisomem"},

{n="Lobo-homem"},
{n="Lorde Lobo-homem"},

{n="Minotauro"},
{n="Medusa"},

{n="Lâminas da Morte Drow"},
{n="Mestre Besteiro Venenoso Drow"},
{n="Sacerdotisa Drow"},
{n="Mestre Drow"},

{n="Recruta Humano Espadachim"},
{n="Recruta Humano Besteiro"},
{n="Clérigo Humano"},
{n="Arcebispo Humano"},
{n="Mago Humano"},
{n="Arqueiro Élfico"},
{n="Arqueiro Arcano Élfico"},
{n="Batedor Élfico"},
{n="Guarda Anão"},
{n="Combatente Anão"},
{n="Hipnotizador Gnomo"},
{n="Atirador Halfling"},
{n="Ladrão Halfling"},
{n="Líder Assassino Halfling"},
{n="Berserker Meio-orc"},

{n="Guerreiro Esqueleto"},
{n="Arqueiro Esqueleto"},
{n="Esqueleto Decrepito"},
{n="Campeão Esquelético"},
{n="Zumbi"},
{n="Zumbi da Peste"},
{n="Lorde Zumbi"},
{n="Carniçal"},
{n="Carniçal da Horda"},
{n="Vampiro"},
{n="Filho de Vampiro"},
{n="Lorde Vampiro"},
{n="Lich"},
{n="Demilich"},

{n="Golem de Argila"},
{n="Guarda Golem de Pedra"},
{n="Golem de Obsídia"},
{n="Defensor Golem de Ferro"},
{n="Servo de Engrenagens"},
{n="Soldado de Engrenagens"},

--{n="Air Elemental"},
--{n="Fire Elemental"},
--{n="Water Elemental"},
--{n="Earth Elemental"},
}

s_abi_mods_ex=[[
<b c=tg>+2 One Ability Score: </b>Personagens humanos recebem um bônus de +2 em um atributo de sua escolha na criação, para representar sua natureza variada.

<b c=tg>+2 Dex, +2 Int, <c=tr>-2 Con: </c></b>Elfos são ágeis, tanto no corpo quanto na mente, mas sua forma é frágil.

<b c=tg>+2 One Ability Score: </b>Personagens meio-elfos recebem um bônus de +2 em um atributo de sua escolha na criação, para representar sua natureza variada.

<b c=tg>+2 Con, +2 Wis, <c=tr>-2 Cha: </c></b>Anões são ao mesmo tempo resistentes e sábios, mas também um pouco rudes.

<b c=tg>+2 Int, +2 Cha, <c=tr>-2 Str: </c></b>Gnômios são fisicamente fracos, mas surpreendentemente resistentes, e sua atitude os torna naturalmente agradáveis.

<b c=tg>+2 Dex, +2 Cha, <c=tr>-2 Str: </c></b>Halflings são ágeis e de vontade forte, mas sua pequena estatura os torna mais fracos que outras raças.

<b c=tg>+2 Str, +2 Con, <c=tr>-2 Int, -2 Cha: </c></b>Meio-orcs são fortes, mas sua linhagem orc os torna pouco refinados e grosseiros.
]]


-- 类人生物	Humanoid


s_hum			= "Humano"
s_hum_d			= [[
Humanos possuem uma motivação excepcional e grande capacidade de resistir e expandir, e por isso são atualmente a raça dominante no mundo.

Seus impérios e nações são vastos e extensos, e os cidadãos dessas sociedades gravam seus nomes com a força de seus braços de espada e o poder de suas magias.

Ambiciosos, às vezes heroicos, e sempre confiantes, os humanos têm a capacidade de trabalhar juntos em direção a objetivos comuns, o que os torna uma força a ser reconhecida.

Embora de vida curta comparada a outras raças, sua energia e motivação ilimitadas lhes permitem alcançar muito em suas breves existências.
]]
s_hum_eds={
[race_ed_dd1]=[[
Humanos possuem uma motivação excepcional e grande capacidade de resistir e expandir, e por isso são atualmente a raça dominante no mundo. Seus impérios e nações são vastos e extensos, e os cidadãos dessas sociedades gravam seus nomes com a força de seus braços de espada e o poder de suas magias. A humanidade é melhor caracterizada por sua turbulência e diversidade, e as culturas humanas variam de tribos selvagens porém honoráveis a famílias nobres decadentes e adoradoras do diabo nas cidades mais cosmopolitas. A curiosidade e ambição dos humanos frequentemente triunfam sobre sua predileção por um estilo de vida sedentário, e muitos deixam suas casas para explorar os inúmeros cantos esquecidos do mundo ou liderar exércitos poderosos para conquistar seus vizinhos, simplesmente porque podem.

A sociedade humana é uma estranha amalgama de nostalgia e futurismo, encantada com as glórias passadas e lembrando com saudade as "eras douradas", mas ao mesmo tempo rápida em descartar tradição e história e lançar-se em novas empreitadas. Relíquias do passado são mantidas como preciosas antiguidades e peças de museu, pois os humanos adoram colecionar coisas - não apenas relíquias inanimadas, mas também criaturas vivas - para exibir para seu divertimento ou para servir ao seu lado. Outras raças sugerem que esse comportamento se deve a um impulso profundo de dominar e afirmar poder na psique humana, um impulso de tomar, cultivar ou domar as coisas e lugares selvagens do mundo. Aqueles com uma visão mais caridosa acreditam que os humanos são simplesmente colecionadores de experiências, e as coisas que tomam e guardam, sejam vivas, mortas ou nunca vivas, são apenas símbolos para lembrar os lugares que visitaram, as coisas que viram e as façanhas que realizaram. Seu valor presente e futuro é apenas um bônus; seu valor real está em ser um lembrete contínuo do progresso inevitável da humanidade.

Humanos em muitos lugares são fascinados por raças e culturas mais antigas, embora às vezes fiquem frustrados ou até desprezando tradições antigas (para eles) e ultrapassadas. Suas atitudes em relação a outras raças são, portanto, uma curiosa mistura de exotismo e até fetichismo, embora geralmente com um nível muito superficial de compreensão e apreciação dessas culturas, junto a uma arrogância profundamente enraizada que faz com que a maioria dos humanos tenha dificuldade em se ver como algo diferente do padrão padrão da sociedade. Estudiosos humanos envolvidos no estudo de outras raças - que poderiam ser assumidos como os mais cosmopolitas e bem versados em sua natureza e cultura - frequentemente provaram não ser melhores que os membros menos instruídos de sua própria raça quando se trata de realmente reduzir a distância social. Humanos são gregários, frequentemente amigáveis, e dispostos a se misturar e interagir com os outros, mas sua completa inconsciencia sobre a marginalização casual dos demais é o que tanto incomoda outras raças ao lidar com eles.

Claro, ignorância bem-intencionada e desajeitada e a superioridade numérica não são as únicas coisas que fazem outras raças desconfiar dos humanos. Muitos exemplos podem ser encontrados ao longo da história onde a xenofobia e intolerância humanas levaram ao isolamento social, opressão civil, purgas sangrentas, inquisicões, violência de multidões e guerra aberta. Os humanos não são a única raça que odeia o que é diferente entre eles, mas parecem ter uma suscetibilidade à propaganda do medo e à suspeita, seja sobre raça, idioma, religião, classe, gênero ou outra diferença. Cidadãos humanos mais moderados frequentemente ficam inertes enquanto seus compatriotas mais extremistas dominam a conversa política e cultural, porém há também muitos que se opõem aos extremistas e incorporam um espírito de unidade além das diferenças, transcendendo barreiras e formando alianças e relacionamentos, tanto grandes quanto pequenos, através de todas as cores, crenças, países ou espécies.
]],
[race_ed_dd2]=[[

]],
[race_ed_phy]=[[
As características físicas dos humanos são tão variadas quanto os climas do mundo. Desde os tribais de pele escura dos continentes do sul até os invasores pálidos e bárbaros das terras do norte, os humanos possuem uma grande variedade de cores de pele, tipos de corpo e traços faciais.

De modo geral, a cor da pele dos humanos tende a ser mais escura quanto mais próximo do equador vivem. Ao mesmo tempo, a estrutura óssea, cor e textura do cabelo, cor dos olhos e uma série de características fenotípicas faciais e corporais variam imensamente de um local para outro. Os ossos das bochechas podem ser altos ou largos, os narizes aquilinos ou chatos, e os lábios cheios ou finos; os olhos variam amplamente em tonalidade, alguns profundos nas órbitas e outros com pregas epicânticas completas.

A aparência dificilmente é aleatória, e semelhanças familiares, tribais ou nacionais frequentemente permitem que os conhecedores identifiquem a origem de um humano à primeira vista, ou ao menos façam um bom palpite.

As origens dos humanos também são indicadas por seus estilos tradicionais de decoração corporal, não apenas nas roupas ou joias usadas, mas também em penteados elaborados, piercings, tatuagens e até escarificação.
]],
[race_ed_soc]=[[
A sociedade humana compreende uma multidão de governos, atitudes e estilos de vida. Embora as culturas humanas mais antigas remontem suas histórias a milhares de anos, comparada às sociedades de outras raças como elfos e anões, a sociedade humana parece estar em constante fluxo, à medida que impérios se fragmentam e novos reinos substituem os antigos.

Em geral, os humanos são conhecidos por sua flexibilidade, engenhosidade e ambição. Outras raças às vezes invejam os humanos por sua adaptabilidade aparentemente ilimitada, não tanto biologicamente, mas pela disposição de ir além do conhecido e avançar para o que quer que os aguarde.

Embora muitos, ou até a maioria dos humanos individualmente, estejam satisfeitos em permanecer dentro de sua rotina confortável, há um espírito intrépido de descoberta endêmico aos humanos como espécie que os impulsiona a buscar possibilidades além de todo horizonte.
]],
[race_ed_rel]=[[
Os humanos são férteis, e sua ambição e números frequentemente os impulsionam a entrar em contato com outras raças durante períodos de expansão territorial e colonização. Em muitos casos, essa tendência leva à violência e à guerra, porém os humanos também são rápidos em perdoar e forjar alianças com raças que não tentam igualá-los ou superá-los em violência.

Orgulhosos, às vezes ao ponto de arrogância, os humanos podem ver os anões como bêbados avarentos, os elfos como fúteis afeminados, os halflings como ladrões covardes, os gnomos como maníacos distorcidos, e os meio-elfos e meio-orcs como constrangimentos - mas a diversidade da raça entre seus próprios membros também torna muitos humanos bastante aptos a aceitar os outros como são.

Os humanos podem ficar tão absorvidos em seus próprios assuntos que permanecem ignorantes da língua e da cultura dos outros, e alguns levam essa ignorância a um extremo odioso de intolerância, opressão e raramente até extermínio de outros que percebem como perigosos, estranhos ou "impuros". Felizmente, embora tais incidentes e movimentos possam manchar toda a humanidade aos olhos de alguns, eles são mais frequentemente a exceção do que a regra.
]],
[race_ed_aln]=[[
A humanidade talvez seja a mais diversa de todas as raças comuns, com capacidade tanto para grande mal quanto para bem ilimitado. Alguns humanos se agrupam em vastas hordas bárbaras, enquanto outros constroem cidades extensas que se estendem por milhas. Como um todo, a maioria dos humanos é neutra, porém tendem a se congregar em nações e civilizações com alinhamentos específicos.

Os humanos também possuem a mais ampla variedade de deuses e religiões, carecendo dos laços com a tradição que outras raças têm e estando ávidos para se voltar a quem lhes ofereça glória ou proteção.
]],
[race_ed_adv]=[[
A ambição por si só impulsiona inúmeros humanos, e para muitos, a aventura serve como um meio para um fim, seja riqueza, fama, status social ou conhecimento arcano. Alguns seguem carreiras de aventureiro simplesmente pela emoção do perigo.

Os humanos provêm de inúmeras regiões e origens, e, como tal, podem ocupar qualquer papel dentro de um grupo de aventureiros.
]],
[race_ed_nam]=[[
Ao contrário de outras raças, que geralmente aderem a tradições específicas e histórias compartilhadas, a diversidade da humanidade resultou em um conjunto quase infinito de nomes.

Os humanos de uma tribo bárbara do norte têm nomes muito diferentes dos que provêm de uma nação subtropical de marinheiros e comerciantes.

Mesmo humanos que falam a mesma língua podem ter nomes tão variados quanto suas crenças e aparências, dependendo de suas origens.
]],
}


s_elf			= "Elfo"
s_elf_d			= [[
Altos, nobres e frequentemente arrogantes, os elfos são longevos e sutis mestres da natureza selvagem.

Os elfos se destacam nas artes arcanas. Frequentemente utilizam seu vínculo intrínseco com a natureza para forjar novas magias e criar itens maravilhosos que, como seus criadores, parecem quase imunes aos desgastes do tempo.

Uma raça reservada e frequentemente introvertida, os elfos podem dar a impressão de serem indiferentes aos infortúnios dos outros.
]]
s_elf_eds={
[race_ed_dd1]=[[
Os elfos longevos são filhos do mundo natural, semelhantes em muitos aspectos superficiais às criaturas feéricas, embora com diferenças fundamentais. Enquanto as fadas estão verdadeiramente ligadas à flora e fauna de seus lares, existindo como vozes quase imortais e guardiãs da selva, os elfos são mortais que estão em sintonia com o mundo natural ao seu redor. Os elfos buscam viver em equilíbrio com a natureza e compreendê-la melhor que a maioria dos outros mortais. Parte desse entendimento é místico, mas outra parte provém das longas vidas dos elfos, o que lhes confere perspectivas de longo prazo. Os elfos podem esperar permanecer ativos no mesmo local por séculos. Por necessidade, devem aprender a manter estilos de vida sustentáveis, e isso é mais fácil quando trabalham com a natureza, em vez de tentar dobrá-la à sua vontade.

No entanto, seus vínculos com a natureza não são inteiramente motivados pelo pragmatismo. Os corpos dos elfos mudam lentamente ao longo do tempo, assumindo uma representação física de seus estados mentais e espirituais, e aqueles que habitam uma região por um longo período acabam se adaptando fisicamente ao ambiente, notavelmente adquirindo coloração que reflete o entorno local.

Os elfos valorizam sua privacidade e tradições, e embora frequentemente demorem a fazer amigos tanto em nível pessoal quanto nacional, uma vez que um forasteiro é aceito como camarada, as alianças resultantes podem durar gerações. Os elfos sentem grande prazer em forjar alianças com raças que compartilham ou superam suas longas vidas, e frequentemente trabalham para fazer amizade com dragões, forasteiros e fadas. Por outro lado, os elfos que passam suas vidas entre raças de curta duração costumam desenvolver uma percepção distorcida da mortalidade e tornam-se melancólicos, como resultado de observar onda após onda de companheiros envelhecerem e morrerem diante de seus olhos.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Geralmente mais altos que os humanos, os elfos possuem um físico gracioso e esguio, acentuado por suas orelhas longas e pontiagudas. No entanto, é um engano considerá-los fracos ou frágeis, pois os membros finos de um elfo podem conter um poder surpreendente.

Seus olhos são largos e em forma de amêndoa, com pupilas grandes e de cores vibrantes. A coloração dos elfos como um todo varia enormemente, sendo muito mais diversa que a das populações humanas. Contudo, como sua coloração costuma combinar com o ambiente, os elfos de uma mesma comunidade podem parecer bastante semelhantes. Elfos que habitam florestas costumam apresentar variações de verde, marrom e bronze nos cabelos, olhos e até na pele.

Embora as vestes élficas frequentemente realcem a beleza do mundo natural, os elfos que vivem em cidades tendem a se adornar com as últimas modas. Onde elfos urbanos encontram outros citadinos, os elfos costumam ser os criadores de tendências de moda.
]],
[race_ed_btl]=[[
Os elfos são guerreiros cautelosos e dedicam tempo para analisar seus oponentes e o local da batalha, se possível, maximizando sua vantagem usando emboscadas, atiradores de elite e camuflagem. Preferem disparar de cobertura e recuar antes de serem encontrados, repetindo a manobra até que todos os seus inimigos estejam mortos.

Preferem arcos longos, arcos curtos, rapieiras e espadas longas. No corpo-a-corpo, os elfos são graciosos e mortais, usando manobras complexas que são belas de observar. Seus magos frequentemente utilizam magias de sono durante o combate, pois estas não afetam outros elfos.
]],
[race_ed_soc]=[[
Muitos elfos sentem um vínculo com a natureza e se esforçam para viver em harmonia com o mundo natural. Embora, como a maioria, prefiram terras abundantes onde os recursos são plentiful, quando são forçados a viver em climas mais rigorosos, trabalham arduamente para proteger e pastorear a generosidade da região, aprendendo a maximizar os benefícios que recebem do pouco que pode ser colhido. Quando conseguem esculpir uma vida sustentável e confiável em desertos e terras áridas, sentem orgulho como sociedade pela conquista. Embora isso os torne excelentes guias para forasteiros que fazem amizade e precisam viajar por tais terras, seu desdém por aqueles que não aprenderam a viver da escassa terra como eles faz com que tais amigos sejam raros.

Elfos têm um dom inato para artesanato e arte, especialmente ao trabalhar com madeira, osso, marfim ou couro. A maioria, porém, acha desagradável manipular terra e pedra, preferindo evitar forja, trabalhos em pedra e cerâmica. Quando tal trabalho precisa ser feito dentro de uma comunidade, alguns elfos podem se sentir atraídos por ele, mas independentemente de sua habilidade, esses "trabalhadores da terra" são geralmente vistos por outros elfos como um pouco estranhos. Nas sociedades élficas mais insulares, podem até ser tratados como classe baixa.

Elfos também apreciam a palavra escrita, a magia e a pesquisa meticulosa. Suas mentes naturalmente aguçadas e sentidos, combinados com sua paciência inata, os tornam particularmente aptos à magia. A pesquisa arcana e a realização são vistas tanto como metas práticas, alinhadas com ser soldado ou arquiteto, quanto como empreendimentos artísticos tão grandiosos quanto poesia ou escultura. Dentro da sociedade élfica, magos são mantidos em extrema alta estima como mestres de uma arte poderosa e esteticamente valorizada. Outros conjuradores não são desprezados, mas não recebem o mesmo louvor que os magos élficos.
]],
[race_ed_rel]=[[
Elfos tendem a desprezar outras raças, considerando-as impulsivas e precipitadas, porém, individualmente, são excelentes juízes de caráter. Em muitos casos, um elfo passará a valorizar um membro específico de outra raça, vendo esse indivíduo como merecedor e respeitável, enquanto ainda despreza a raça como um todo. Se confrontado com esse comportamento, o elfo frequentemente não entende por que seu "amigo especial" está chateado, pois o elfo percebe que o amigo é "muito melhor que o resto de sua espécie". Mesmo os elfos que reconhecem esse preconceito devem vigiar constantemente seus pensamentos para que tais visões não contaminem seu raciocínio.

Elfos não são tão tolos a ponto de desprezar todos os aspectos de outras raças e culturas. Um elfo pode não querer um vizinho anão, mas será o primeiro a reconhecer a habilidade dos anões em forjar e sua tenacidade ao enfrentar ameaças de orcs. Elfos consideram os gnomos curiosidades estranhas (e às vezes perigosas), mas reconhecem seu talento mágico como digno de elogio e respeito. Halflings são frequentemente vistos com certa pena, pois esses pequenos parecem à deriva, sem um lar tradicional. Elfos são fascinados pelos humanos, que parecem viver poucos curtos anos tão plenamente quanto um elfo vive séculos. De fato, muitos elfos se apaixonam por humanos, como evidenciado pelo número de meio-elfos no mundo. Contudo, elfos têm dificuldade em aceitar cruzamentos de qualquer tipo e geralmente repudiam tais descendentes. Eles também encaram meio-orcs com desconfiança e suspeita, presumindo que possuam os piores aspectos das personalidades de orc e humano.
]],
[race_ed_aln]=[[
Elfos são emocionais e caprichosos, porém valorizam a bondade e a beleza. A maioria dos elfos é caótico bom, desejando que todas as criaturas estejam seguras e felizes, mas relutando em sacrificar a liberdade pessoal ou a escolha para alcançar tais objetivos.

Servindo como exemplo de arte pessoal e liberdade de expressão, ao invés de buscar alguma gratificação física básica.
]],
[race_ed_adv]=[[
Muitos elfos embarcam em aventuras por desejo de explorar o mundo, deixando seus reinos isolados para recuperar a magia élfica esquecida ou buscar reinos perdidos estabelecidos há milênios por seus ancestrais.

Essa necessidade de ver um mundo mais amplo é aceita por suas sociedades como parte natural de se tornar indivíduos maduros e experientes. Espera-se que tais elfos retornem em algumas décadas e retomem suas vidas em suas terras natais, enriquecidos tanto em tesouros quanto em visão de mundo. Para os elfos criados entre humanos, porém, a vida dentro de seus lares - vendo amigos e familiares envelhecer e morrer rapidamente - costuma ser sufocante, e a vida efêmera e sem amarras de um aventureiro tem um apelo natural.

Elfos geralmente evitam combate corpo a corpo devido à sua relativa fragilidade, preferindo engajar inimigos à distância. A maioria vê o combate como desagradável mesmo quando necessário, e prefere que seja concluído o mais rápido possível, de preferência sem chegar perto o suficiente para sentir o cheiro de seus adversários. Essa preferência por fazer guerra à distância, combinada com sua precisão natural e domínio do arcano, incentiva elfos a seguir classes como magos e rangers.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Caladrel, Heldalel, Lanliss, Meirdrarel, Seldlon, Talathel, Variel, Zordlon.

<c=twa>Nomes Femininos:</c>
Amrunelara, Dardlara, Faunra, Jathal, Merisiel, Oparal, Soumral, Tessara, Yalandlara.
]],
}


s_drow="Drow"
s_drow_c="Esta elfa de pele escura está em pose pronta para a batalha, com cabelos prateados e olhos brancos e sem pupilas."
s_drow_fav_cls="Drows masculinos preferem classes marciais ou de furtividade que os aproximam de seus inimigos e de seus lares, como soldados ou espiões. Drows femininas tipicamente assumem classes que se prestam à liderança, como bardos e especialmente clérigos. Ambos os gêneros possuem um talento inato para as artes arcanas, e podem ser magos ou invocadores."..add_hr("Alterou a classe favorita dos drows de Mago (masculino) ou Clérigo (feminino) para Mago temporariamente.")
s_drow_traits=[[
<b c=tg>+2 Dex, +2 Int, +2 Cha, <c=tr>-2 Con: </c></b>Comparado a outros elfos, drow são mais elegantes, inteligentes e cheios de um estranho encanto.]]
.."\n\n"..xs_lbl("s_spl_res_11")
.."\n\n"..xs_lbl("s_res_spl_will_race_2")
.."\n\n"..[[
<b>Proficiência em Armas: </b>Proficiência com espada curta, florete e besta de mão. <c=tr>Esta característica substitui a proficiência em armas do alto elfo.</c>

<b>Sentidos: </b><t=@pwr_darkvision_120 c=fc_b>Visão no Escuro 120 ft.</t> <c=tr>Esta característica substitui a visão de pouca luz do alto elfo.</c>]]
.."\n\n"..xs_lbl_r("s_lit_blind")
.."\n\n"..[[
<b>Qualidades Especiais: </b><t=@pwr_tox_drow c=fc_b>Veneno</t>.

<b>Habilidades Semelhantes a Magia: </b>Pode conjurar <t=@pwr_sp_lt_0_dance c=fc_b>luzes dançantes</t>, <t=@pwr_sp_dk_2 c=fc_b>escuridão</t>, <t=@pwr_sp_lt_1_fey c=fc_b>fogo feérico</t> uma vez por dia cada. Nível de conjurador é igual ao nível do personagem.
]]
s_drow_langs=[[
<b>Línguas Automáticas: </b>Comum, Élfico e Subcomum.
<b>Línguas Bônus: </b>Abissal, Aquano, Dracônico, Língua de Sinais Drow, Gnômico e Goblínico.

<c=twc>Drow falam Comum, Élfico e Subcomum.</c>
]]
s_drow_d=[[
Reflexos sombrios dos elfos da superfície, os drow são caçadores das sombras que se esforçam para apagar a luz do mundo.

Também chamados de elfos negros, os drow são criaturas mágicas poderosas que tipicamente servem demônios, e apenas sua natureza caótica os impede de se tornarem uma ameaça ainda maior.

Um seleto grupo abandona a sociedade depravada e niilista de sua raça para trilhar um caminho heroico.
]]
s_drow_eds={
[race_ed_dd1]=[[
Cruéis e astutos, os drow são um reflexo sombrio da raça élfica. Também chamados de elfos negros, habitam profundamente sob a terra em cidades elaboradas esculpidas na rocha de cavernas ciclópeas. Drow raramente se revelam ao povo da superfície, preferindo permanecer lendas enquanto avançam suas agendas sinistras por meio de procuradores e agentes.

Drow não têm amor por ninguém além de si mesmos, e são hábeis em manipular outras criaturas. Embora não nasçam malvados, a malignidade está enraizada em sua cultura e sociedade, e os inconformistas raramente sobrevivem por muito tempo.

Algumas histórias dizem que, dadas as circunstâncias certas, um elfo particularmente odioso pode se transformar em drow, embora tal transformação exija um indivíduo verdadeiramente hediondo.
]],
[race_ed_dd2]=[[
Embora relacionados aos elfos, os drow são, na melhor das hipóteses, um primo vil e maligno. Às vezes chamados de elfos negros, essas criaturas astutas vagueiam pelas cavernas e túneis do mundo subterrâneo, governando vastas cidades subterrâneas através do medo e da força. Adorando demônios e escravizando a maioria das raças que encontram, os drow estão entre os habitantes do submundo mais temidos e odiados.

Drow são mais baixos e um pouco mais esguios que seus parentes que vivem na superfície, mas são fisicamente semelhantes. Drow têm pele escura, variando de preto a um tom roxo enevoado. A maioria dos drow tem cabelo branco ou prateado e olhos brancos ou vermelhos, embora outras cores não sejam desconhecidas.

A sociedade drow é governada por uma nobreza poderosa, que por sua vez é dirigida por matriarcas sádicas e perigosas que constantemente conspiram contra casas rivais e parentes inferiores dentro de suas próprias famílias. A maioria dos drow são os soldados comuns e a cidadania decadente, com atributos base conforme apresentado aqui - os nobres drow são mais poderosos e perigosos, e são detalhados abaixo.
]],
[race_ed_phy]=[[
Drow têm estatura semelhante à dos humanos, mas compartilham a constituição esguia e as características dos elfos, incluindo as distintas orelhas longas e pontiagudas.

Seus olhos não têm pupilas e geralmente são totalmente brancos ou vermelhos. A pele dos drow varia de preto carvão a um roxo sombrio. Seu cabelo costuma ser branco ou prateado, embora alguma variação não seja desconhecida.
]],
[race_ed_btl]=[[
Em combate, drow são totalmente impiedosos, com pouca consideração por justiça ou misericórdia.

Preferem atacar de emboscada ou atrair inimigos para situações onde claramente têm a vantagem. Drow geralmente revestem suas flechas com um veneno potente.

Se as coisas se voltarem contra eles, drow fogem rapidamente, deixando escravos e servos para cobrir sua fuga.
]],
[race_ed_soc]=[[
A sociedade drow é tradicionalmente orientada por classes e matriarcal. Drow machos geralmente desempenham papéis marciais, defendendo a espécie de ameaças externas, enquanto drow fêmeas assumem posições de liderança e autoridade.

Reforçando esses papéis de gênero, um em cada 20 drow nasce com habilidades excepcionais e, portanto, é considerado nobre, e a maioria desses drow especiais são fêmeas.

Casas nobres definem a política drow, com cada casa governada por uma matriarca nobre e composta por famílias menores, empreendimentos comerciais e companhias militares. Cada casa também está associada a um patrono senhor demoníaco.

Os drow são fortemente motivados por interesse próprio e avanço individual, o que molda sua cultura com intrigas fervilhantes e política, enquanto drow comuns buscam o favor da nobreza, e a nobreza ascende ao poder através de uma combinação de assassinato, sedução e traição.
]],
[race_ed_rel]=[[
Os drow têm um forte senso de superioridade racial e dividem os não-drow em dois grupos: escravos e aqueles que ainda não são escravos.

Na prática, porém, raças que podem compartilhar inclinações semelhantes (como hobgoblins e orcs) e aqueles que servem voluntariamente podem ser tratados como raças servas e receber uma medida de confiança e um posto modesto na sociedade drow. Outros, como anões, gnomos e halflings, são considerados aptos apenas para o chicote. Drow manipuladores deleitam-se em explorar o caráter fraco dos humanos.

Finalmente, o ódio dos drow pelos elfos diferencia esses seres de todas as outras raças, e os elfos negros desejam nada mais que arruinar tudo sobre seus primos da superfície.
]],
[race_ed_aln]=[[
Os drow valorizam o poder e a sobrevivência, e não se desculpam por quaisquer escolhas vilãs que façam para garantir sua sobrevivência. Afinal, eles não apenas sobrevivem à adversidade - eles a conquistam. Não têm uso para a compaixão e são implacáveis com seus inimigos, tanto antigos quanto contemporâneos.

Os drow mantêm as características élficas de forte emoção e paixão, mas as canalizam por meios negativos, como ódio, vingança, sede de poder e sensação carnal crua. Consequentemente, a maioria dos drow é caótico mau.
]],
[race_ed_adv]=[[
Conquistadores e escravizadores, os drow são impulsionados a expandir seu território, e muitos buscam resolver antigas rixas contra nações élficas e anãs em locais ruinosos e sombrios de poder contestado na superfície.

Drow machos preferem classes marciais ou furtivas que os aproximam de seus inimigos e de seus lares, como soldados ou espiões. Drow fêmeas tipicamente assumem classes que se prestam à liderança, como bardos e especialmente clérigos. Ambos os gêneros têm um talento inato para as artes arcanas, e podem ser magos ou invocadores.

Drow são naturalmente antipaladinos, mas os machos são frequentemente desencorajados desse caminho, pois a nobreza feminina se sente desconfortável com a ideia de machos de vontade forte com instintos autônomos e um relacionamento direto com um senhor demoníaco.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Arcavato, Drovic, Firyin, Kaelmourn, Mirrendier, Pharnox, Syrendross, Zov.

<c=twa>Nomes Femininos:</c>
Belmarniss, Cylellinth, Ilvaria, Johysis, Loscivia, Tyvorhan, Ulumbralya, Volundeil.
]],
}


s_drow_n="Nobre Drow"
s_drow_n_var_n="Drow Excepcional"
s_drow_n_var_d="Como drow excepcionais nascidos com poderes especiais, os nobres drow têm todos os traços raciais dos drow, com as seguintes exceções:"
s_drow_n_fav_cls="Os nobres drow são esmagadoramente femininos, e tipicamente assumem classes como clérigos que se prestam à liderança."
s_drow_n_traits=[[
<b c=tg>+4 Destreza, +2 Inteligência, +2 Sabedoria, +2 Carisma, <c=tr>-2 Constituição: </c></b>Nobre drow são muito ágeis, observadores e regais.

<b>Habilidades Semelhantes a Magia: </b>Pode conjurar <t=@pwr_sp_lt_0_dance c=fc_b>dancing lights</t>, <t=@pwr_sp_dk_3 c=fc_b>deeper darkness</t>, <t=@pwr_sp_lt_1_fey c=fc_b>faerie fire</t>, <t=@pwr_sp_fear1 c=fc_b>cause fear</t>, <t=@pwr_sp_false_life c=fc_b>false life</t>, e <t=@pwr_sp_shield_of_faith c=fc_b>shield of faith</t> a cada vontade. Também pode conjurar <t=@pwr_sp_divine_favor c=fc_b>divine favor</t>, <t=@pwr_sp_dispel c=fc_b>dispel magic</t>, e <t=@pwr_sp_hold_person c=fc_b>hold person</t> uma vez por dia cada. O nível de conjurador é igual ao nível de personagem.{hr_splk}
]]
s_drow_n_hr_splk="Nobres drow podem conjurar dancing lights, deeper darkness, faerie fire, feather fall e levitate a vontade, e têm detect magic como uma habilidade constante semelhante a magia. Um nobre drow também pode conjurar divine favor, dispel magic e suggestion uma vez por dia cada. Em alguns casos, as habilidades semelhantes a magia de um nobre drow podem variar, embora o nível de uma habilidade semelhante a magia específica não varie. O nível de conjurador de um nobre drow para suas habilidades semelhantes a magia é igual ao nível de personagem."
s_drow_n_d=[[
Cerca de um a cada 20 drow nasce com poderes especiais desde o nascimento - a esmagadora maioria desses drow excepcionais são fêmeas, e, como resultado, a sociedade drow tende a ser matriarcal por natureza.

Esses nascimentos especiais são planejados e incentivados entre a casta dominante, e são muito mais prováveis quando a mãe tem ascendência nobre. Estranhamente, o status do pai parece não aumentar nem diminuir as chances de uma criança nascer como nobre drow.

Crianças drow comuns nascidas de nobres geralmente são mortas - sacrificadas a um dos muitos deuses demônios aos quais os drow oferecem adoração.

É raro que um nobre drow nasça de pais comuns, mas aqueles que o são geralmente assassinam seus pais ou família antes de atingirem a maioridade para esconder a verdade de sua origem humilde e facilitar o processo de ingresso em uma das casas nobres da sociedade.

Nobres drow são mais poderosos que a maioria de seus semelhantes, e, como tal, ascendem rapidamente ao poder dentro de suas casas. O avanço na hierarquia de uma casa nobre drow costuma ser realizado através de uma combinação de assassinato, sedução e traição, levando a maioria dos drow no poder a ser excessivamente paranoica.
]]


s_hfe			= "Meio-elfo"
s_hfe_d			= [[
Frequentemente presos entre os mundos de suas raças progenitoras, os meio-elfos são uma raça de graça e contradição.

Sua herança dupla e dons naturais frequentemente criam diplomatas e pacificadores brilhantes, mas os meio-elfos costumam ser suscetíveis a um isolamento intenso e até melancólico, percebendo que nunca são realmente parte da sociedade élfica ou humana.
]]
s_hfe_eds={
[race_ed_dd1]=[[
Elfos há muito atraem o olhar cobiçoso de outras raças. Sua generosa longevidade, afinidade mágica e graça inerente contribuem para a admiração ou inveja amarga de seus vizinhos. De todas as suas características, porém, nenhuma encanta tanto seus associados humanos quanto sua beleza. Desde que as duas raças entraram em contato, os humanos consideram os elfos como modelos de perfeição física, vendo nesses seres justos versões idealizadas de si mesmos. Por sua vez, muitos elfos acham os humanos atraentes apesar de seus modos comparativamente bárbaros, e são atraídos pela paixão e impetuosidade com que os membros da raça mais jovem vivem suas breves vidas.

Às vezes, essa infatução mútua leva a relacionamentos românticos. Embora geralmente de curta duração, mesmo pelos padrões humanos, tais casos podem levar ao nascimento de meio-elfos, uma raça descendente de duas culturas porém herdeira de nenhuma. Meio-elfos podem procriar entre si, mas mesmo esses "sangue puro" meio-elfos tendem a ser vistos como bastardos tanto por humanos quanto por elfos. Presos entre o destino e o desprezo, os meio-elfos frequentemente se veem como os filhos do meio do mundo.
]],
[race_ed_dd2]=[[

]],
[race_ed_phy]=[[
Meio-elfos são mais altos que humanos, mas mais baixos que elfos. Eles herdam a constituição esguia e traços agradáveis de sua linhagem élfica, mas a cor da pele normalmente é ditada pelo lado humano.

Embora meio-elfos mantenham as orelhas pontiagudas dos elfos, as deles são mais arredondadas e menos pronunciadas. Seus olhos tendem a ter forma humana, mas apresentam uma gama exótica de cores, do âmbar ou violeta ao verde esmeralda e azul profundo.

Entretanto, esse padrão muda para meio-elfos de descendência drow. Esses elfos quase invariavelmente apresentam o cabelo branco ou prateado do pai drow, e frequentemente têm pele cinza escura que adquire um tom arroxeado ou azulado sob a luz certa, enquanto a cor dos olhos geralmente favorece a do pai humano.
]],
[race_ed_soc]=[[
Sua falta de uma pátria e cultura unificadas obriga os meio-elfos a permanecerem versáteis, capazes de se adaptar a quase qualquer ambiente. Embora frequentemente considerados atraentes para ambas as raças pelos mesmos motivos de seus pais, os meio-elfos raramente se encaixam nem entre humanos nem entre elfos, pois ambas as raças veem neles muita evidência da outra. Essa falta de aceitação pesa muito sobre muitos meio-elfos, porém outros são fortalecidos por seu status único, vendo na ausência de uma cultura formalizada a liberdade suprema. Como resultado, os meio-elfos são incrivelmente adaptáveis, capazes de ajustar suas mentalidades e talentos a quaisquer sociedades em que se encontrem.

Mesmo os meio-elfos bem-vindos por um lado de sua herança frequentemente se veem presos entre culturas, pois são encorajados, persuadidos ou até forçados a assumir responsabilidades diplomáticas entre humanos e elfos. Muitos meio-elfos sobem à ocasião desse serviço, vendo-o como uma chance de provar seu valor a ambas as raças. Outros, porém, passam a ressentir as pressões e suposições impostas por ambas as raças e transformam qualquer oportunidade de intermediar poder, fazer a paz ou avançar o comércio entre humanos e elfos em um exercício de lucro pessoal.
]],
[race_ed_rel]=[[
Meio-elfos compreendem a solidão e sabem que o caráter costuma ser menos produto da raça do que da experiência de vida. Como tal, eles costumam estar abertos a amizades e alianças com outras raças, e são menos propensos que a maioria a confiar nas primeiras impressões ao formar opiniões sobre novos conhecidos.

Enquanto muitas raças se unem para produzir descendentes mistos de notável poder, como meio-orcs, meio-dragões e meio-demônios, os meio-elfos parecem ocupar uma posição única aos olhos de seus progenitores e do resto do mundo. Aqueles humanos que admiram os elfos veem os meio-elfos como um elo ou ponte viva entre as duas raças. Mas essa atitude frequentemente impõe expectativas injustas e padrões elevados aos meio-elfos, e rapidamente se transforma em desprezo quando eles não correspondem aos grandes destinos que outros lhes atribuem. Além disso, os meio-elfos criados por ou na companhia de elfos frequentemente têm a metade humana de sua ascendência rotulada como mero obstáculo, algo a ser superado com a devida imersão e instrução nos caminhos élficos, e até os mentores élficos mais bem-intencionados costumam pressionar seus pupilos meio-elfos a rejeitar metade de si mesmos para "melhorar" a si mesmos. A exceção são os poucos meio-elfos nascidos de humanos e drow. Não muito diferentes da maioria dos meio-orcs, tais uniões geralmente nascem da violência e selvageria que deixam a criança indesejada pela mãe, se não morta de imediato. Além disso, como as características físicas dos meio-drow marcam claramente sua ascendência, construir uma reputação baseada em feitos e caráter ao invés de herança é mais desafiador para eles. Até os mais empáticos dos outros meio-elfos recuam ao ver um meio-drow.

Entre outras raças, os meio-elfos formam laços únicos e frequentemente inesperados. Anões, apesar de sua tradicional desconfiança dos elfos, veem a ascendência humana de um meio-elfo como algo esperançoso, e os tratam como meio-humanos ao invés de meio-elfos. Além disso, enquanto os anões são de longa vida, a expectativa de vida dos robustos é mais próxima da de um meio-elfo do que a de qualquer um de seus pais. Como resultado, meio-elfos e anões frequentemente formam laços duradouros, sejam de amizade, negócios ou até rivalidade competitiva.

Gnomos e halflings frequentemente veem os meio-elfos como uma curiosidade. Aqueles meio-elfos que se viram empurrados às margens da sociedade, verdadeiramente sem um lar, tipicamente consideram gnomos e halflings frívolos e dignos de desprezo, mas secretamente invejam seus modos aparentemente despreocupados. Gnomos e halflings astutos e empreendedores às vezes se associam a um meio-elfo para aventuras ou até empreendimentos comerciais, usando a participação do meio-elfo para conferir a seus próprios projetos um ar de legitimidade que não conseguem obter sozinhos.

Talvez as relações mais peculiares e dicotômicas existam entre meio-elfos e meio-orcs. Aqueles meio-orcs e meio-elfos que foram criados entre seus parentes não humanos normalmente se veem como inimigos odiados e antigos. Contudo, meio-elfos marginalizados pela sociedade sentem uma profunda, quase instantânea afinidade com meio-orcs, sabendo que seus fardos são frequentemente ainda mais difíceis por causa de sua aparência e natureza um tanto brutamontes. Nem todos os meio-orcs estão inclinados ou capazes de entender tal empatia, mas os que o fazem frequentemente se encontram com um diplomata, interlocutor e apologista dedicado. Por sua parte, os meio-orcs geralmente retribuem o favor atuando como guarda-costas ou intimidadores, e assumem outros papéis singularmente adequados às suas formas musculosas.
]],
[race_ed_aln]=[[
O isolamento dos meio-elfos influencia fortemente seus caracteres e filosofias. A crueldade não lhes é natural, nem se encaixar ou dobrar-se às convenções sociais - como resultado, a maioria dos meio-elfos é caótico bom.

A falta de uma cultura unificada dos meio-elfos os torna menos propensos a recorrer à religião, mas aqueles que o fazem geralmente seguem as fés comuns de sua terra natal. Outros chegam à religião e ao culto mais tarde em suas vidas, especialmente se foram feitos sentir parte de uma comunidade através da fé ou do trabalho de figuras clericais.

Alguns meio-elfos sentem o chamado do divino, mas vivem além da instrução religiosa formal da sociedade. Esses indivíduos frequentemente veneram ideias e conceitos como liberdade, harmonia ou equilíbrio, ou as forças primordiais do mundo. Ainda outros gravitam em direção a deuses há muito esquecidos, encontrando conforto e afinidade na ideia de que até mesmo divindades podem ser negligenciadas.
]],
[race_ed_adv]=[[
Meio-elfos tendem a ser itinerantes, vagando pelas terras em busca de um lugar que finalmente possam chamar de lar. O desejo de provar seu valor à comunidade e estabelecer uma identidade pessoal - ou até um legado - impulsiona muitos aventureiros meio-elfos a vidas de bravura.

Alguns meio-elfos afirmam que, apesar de sua longevidade, percebem a passagem do tempo mais como humanos do que como elfos, e são impulsionados a acumular riqueza, poder ou fama cedo na vida para que possam passar o resto de seus anos desfrutando disso.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Calathes, Encinal, Iradli, Kyras, Narciso, Quinray, Seltyiel, Zirul.

<c=twa>Nomes Femininos:</c>
Cathran, Elsbeth, Iandoli, Kieyanna, Lialda, Maddela, Reda, Tamarie.
]],
}


s_dwf			= "Anão"
s_dwf_d			= [[
Esses defensores baixos e corpulentos de fortalezas montanhosas são frequentemente vistos como severos e sem humor.

Conhecidos por minerar os tesouros da terra e forjar itens magníficos a partir de minério e pedras preciosas, eles têm uma afinidade incomparável com as riquezas das profundezas da terra.

Anões também tendem ao tradicionalismo e isolamento, o que às vezes se manifesta como xenofobia.
]]
s_dwf_eds={
[race_ed_dd1]=[[
Anões são uma raça estoica porém severa, instalados em cidades esculpidas dos corações das montanhas e ferozmente determinados a repelir as depredações de raças selvagens como orcs e goblins. Mais que qualquer outra raça, os anões adquiriram reputação de artesãos sombrios e sem humor da terra. Pode-se dizer que sua história molda a disposição sombria de muitos anões, pois residem em altas montanhas e reinos perigosos sob a terra, constantemente em guerra com gigantes, goblins e outros horrores semelhantes.

Anões são amantes da história e da tradição, e sua longa expectativa de vida leva a muito menos mudanças geracionais em atitudes, estilos, modas e tendências do que raças de vida curta exibem. Se algo não está quebrado, eles não consertam nem mudam; e se está quebrado, consertam ao invés de substituir. Econômicos por natureza, os anões relutam em descartar qualquer coisa a menos que esteja realmente arruinada e impossibilitada de ser reparada. Ao mesmo tempo, a atenção meticulosa, quase obsessiva, aos detalhes e à durabilidade de seu artesanato torna isso raro, pois as coisas que produzem são feitas para durar. Como resultado, edifícios, obras de arte, ferramentas, utensílios domésticos, vestimentas, armas e praticamente tudo o mais feito pelos anões ainda é usado regularmente numa idade em que tais itens seriam relegados a peças de museu, prateleiras de antiguidades empoeiradas ou sucata de ferro-velho por outras raças. Juntos, esses traços criam a impressão de que os anões são uma raça congelada no tempo.

Nada poderia estar mais longe da verdade, porém, pois os anões são tanto pensativos quanto imaginativos, dispostos a experimentar, sempre ansiosos para refinar e aperfeiçoar uma nova técnica ou produto antes de passar para o próximo. Os anões alcançaram talentos de metalurgia, alvenaria e engenharia que consistentemente superaram os avanços tecnológicos de outras raças, embora algumas raças não anãs tenham usado magia para complementar e aperfeiçoar suas próprias criações para alcançar os mesmos fins por meios místicos ao invés de mundanos. Eles também são uma raça caracterizada por coragem obstinada e dedicação em concluir tarefas, quaisquer que sejam os riscos. Esses traços levaram os anões a explorar e se estabelecer em ambientes extremos que fariam outras raças recuarem. Das profundezas mais sombrias do submundo aos picos mais altos das montanhas, de cidadelas de ferro enferrujado ao longo de costas rochosas desoladas a zigurates de selva compactos, os anões estabeleceram seus enclaves e redutos, mantendo-os contra todos os invasores ou perecendo até o último e deixando apenas seus monumentos duradouros como legado.

Embora se diga que os anões não são aventureiros ou inventivos, seria mais preciso dizer que mantêm foco e dedicação em cada tarefa que empreendem e em cada mudança que adotam, avaliando tais mudanças minuciosamente antes de adotá-las de coração. Quando confrontados com novas circunstâncias e novas necessidades, reagem aplicando ferramentas e técnicas testadas sistematicamente, usando métodos existentes sempre que possível ao invés de tentar inventar soluções novas para cada situação. Se a necessidade exigir, porém, lançam-se com igual vigor no desenvolvimento do próximo procedimento perfeito para demolir os obstáculos que surgem em seu caminho. Uma vez alcançado o objetivo desejado, concentram-se em consolidar cada novo pedaço de território ou avanço conceitual. Assim, os anões raramente se sobrecarregam, mas também podem perder oportunidades de tomar a iniciativa e maximizar as vantagens que criam.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Anões são uma raça baixa e robusta, e medem cerca de um pé a menos que a maioria dos humanos, com corpos largos e compactos que explicam sua aparência corpulenta.

Anões masculinos e femininos se orgulham do comprimento de seus cabelos, e os homens frequentemente decoram suas barbas com uma variedade de presilhas e tranças intrincadas. Um anão masculino totalmente barbeado é um sinal certo de loucura, ou pior - ninguém familiarizado com sua raça confia em um anão sem barba.
]],
[race_ed_btl]=[[
Anões são especialistas em combate, usando efetivamente o ambiente e executando ataques grupais bem planejados.

Raramente usam magia nas lutas, pois têm poucos magos ou feiticeiros (mas clérigos anões se lançam na batalha tão vigorosamente quanto seus companheiros guerreiros).

Se tiverem tempo para se preparar, podem construir armadilhas de queda ou outras armadilhas envolvendo pedra.

Além do machado de guerra anão e do martelo arremessado, os anões também usam martelos de guerra, picaretas, arcos curtos, bestas pesadas e maças.
]],
[race_ed_soc]=[[
As grandes distâncias entre as cidadelas montanhosas dos anões explicam muitas das diferenças culturais que existem dentro de sua sociedade.

Apesar dessas fissuras, anões ao redor do mundo são caracterizados por seu amor à alvenaria, sua paixão por artesanato e arquitetura em pedra e metal, e seu ódio feroz a gigantes, orcs e goblinoides. Em alguns enclaves remotos, como áreas onde essas raças são incomuns ou desconhecidas, a fixação dos anões em segurança e proteção combinada com sua natureza bastante pugnaz os leva a encontrar inimigos ou ao menos rivais onde quer que se estabeleçam.

Embora não sejam precisamente militaristas, aprenderam há muito tempo que aqueles sem machados podem ser despedaçados por eles, e assim anões em todo lugar são treinados para estar prontos a impor seus direitos e reivindicações pela força de armas. Quando sua paciência com a diplomacia se esgota, os anões não hesitam em adotar o que chamam de "negociações agressivas".
]],
[race_ed_rel]=[[
Anões e orcs convivem há muito tempo próximos um do outro, e compartilham uma história de violência tão antiga quanto ambas as raças. Anões geralmente desconfiam e evitam meio-orcs.

Eles consideram elfos, gnomos e halflings frágeis demais, volúveis ou "bonitos" demais para merecer respeito adequado.

É com os humanos que os anões compartilham o vínculo mais forte, pois a natureza industriosa dos humanos e seus apetites robustos se aproximam mais do ideal anão.
]],
[race_ed_aln]=[[
Anões são guiados por honra e tradição.

Embora frequentemente sejam estereotipados como distantes, têm um forte senso de amizade e justiça, e quem conquista sua confiança entende que, embora trabalhem duro, divertem-se ainda mais - especialmente quando há uma boa cerveja envolvida.

A maioria dos anões é leal e boa.
]],
[race_ed_adv]=[[
Embora aventureiros anões sejam raros comparados aos humanos, podem ser encontrados na maioria das regiões do mundo. Anões frequentemente deixam os limites de seus redutos para buscar glória para seus clãs, encontrar riquezas que enriqueçam as fortalezas-casa de seu nascimento, ou reconquistar cidadelas anãs caídas de inimigos raciais.

A guerra anã costuma ser caracterizada por combates em túneis e combate corpo a corpo, e, como tal, a maioria dos anões tende a classes como guerreiros e bárbaros.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Dolgrin, Grunyar, Harsk, Kazmuk, Morgrym, Rogar.

<c=twa>Nomes Femininos:</c>
Agna, Bodill, Ingra, Kotri, Rusilka, Yangrit.
]],
}


s_dwf_u="Duergar"
s_dwf_u_c="Este anão calvo e de barba longa tem pele cinza opaca, sobrancelhas arqueadas baixas e olhos que parecem absorver ao invés de refletir a luz."
s_dwf_u_traits=[[
<b c=tg>+2 Con, <c=tr>-4 Cha: </c></b>Duergar são robustos, mas também beligerantes.]]
.."\n\n"..xs_lbl_post_r("s_dwf_u_imms", "Este traço substitui o bônus racial +2 dos anões das colinas em testes de resistência contra veneno.")
.."\n\n"..[[
<b>Furtivo: </b>+4 racial bonus on Move Silently checks.

<b>Sentidos Aguçados: </b>+1 racial bonus on Spot and Listen checks.

<b>Sentidos: </b><t=@pwr_darkvision_120 c=fc_b>Visão no Escuro 120 pés.</t> <c=tr>Este traço substitui a visão no escuro de 60 pés do anão das colinas.</c>]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
.."\n\n"..[[
<b c=tr>-Weapon Proficiency: </b>Ao contrário de outros anões, duergar não têm familiaridade com o machado de guerra anão e o urgrosh anão.

<b>Spell-Like Abilities: </b>Pode conjurar <t=@pwr_sp_bulls_strength c=fc_b>força do touro</t> e <t=@pwr_sp_protection_from_arrows c=fc_b>proteção contra flechas</t> uma vez por dia cada, como um mago de nível duas vezes o nível de classe do duergar (nível de conjurador mínimo 3º); essas habilidades afetam apenas o duergar e o que ele carrega.{hr_splk}
]]
s_dwf_u_hr_splk="ampliar pessoa, invisibilidade."
s_dwf_u_langs=[[
<b>Línguas Automáticas: </b>Common, Dwarven, and Undercommon.
<b>Línguas Bônus: </b>Draconic, Giant, Goblin, Orc, and Terran.

<c=twc>Duergar falam Dwarven, Common, e Undercommon.</c>
]]
s_dwf_u_d=[[
Duergar, às vezes chamados anões cinzentos, habitam comunidades profundas no subsolo e parecem versões mais escuras e retorcidas de seus parentes mais benevolentes.

Anões e duergar já foram uma única raça, mas os anões deixaram as profundezas em busca de suas fortalezas nas montanhas. Duergar ainda se consideram os únicos verdadeiros anões e os herdeiros legítimos de tudo que está sob a superfície do mundo.

Essas criaturas malignas odeiam seus primos de pele mais clara. Elas guerreiam com outros anões, chegando até a se aliar a outras criaturas subterrâneas de tempos em tempos. Duergar veem a vida como um trabalho incessante que só termina com a morte.
]]
s_dwf_u_eds={
[race_ed_dd1]=[[
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Em aparência, duergar se assemelham a anões de pele cinza, barbados porém carecas, com olhos frios e sem luz.

Sua pele é de um cinza opaco, como se fosse esfregada com pó ou cinzas, mas essa coloração natural lhes permite mesclar-se melhor ao ambiente subterrâneo.

A maioria dos duergar são carecas (até as fêmeas), e vestem roupas sóbrias projetadas para se camuflar na pedra. Em suas cavernas podem usar joias, mas estas são sempre mantidas opacas.
]],
[race_ed_btl]=[[
Em combate, duergar atiram com bestas à distância, depois trocam para o martelo de guerra após algumas rodadas. Se estiverem em menor número, ou diante de ameaça suficiente, um duergar usará suas habilidades semelhantes a magias e começará a atacar seus inimigos.

Eles preferem capturar prisioneiros em batalha ao invés de matança indiscriminada, exceto com anões da superfície, que são mortos sem hesitação.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Primos dos anões, duergar são criaturas de temperamento agressivo que detestam intrusos em seus domínios subterrâneos.

Habitam cavernas subterrâneas longe do toque da luz. Detestam todas as raças que vivem sob o sol, mas esse ódio empalidece diante do desprezo que sentem por seus primos anões da superfície.
]],
[race_ed_aln]=[[
Embora esses anões sejam tipicamente malignos e poucos possam ser descritos como algo além de vil e cruel, honra e manter a palavra dada significam tudo para eles, e poucos raros se tornam companheiros de aventura leais.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_gnm			= "Gnomo"
s_gnm_d			= [[
Expatriados da estranha terra dos fey, esses pequenos povos têm reputação de comportamento volúvel e excêntrico.

Muitos gnômios são artesãos e inventores caprichosos, criando dispositivos estranhos alimentados por magia, alquimia e sua imaginação excêntrica.

Gnômios têm uma necessidade insaciável de novas experiências que frequentemente os coloca em apuros.
]]
s_gnm_eds={
[race_ed_dd1]=[[
Gnômios são parentes distantes dos fey, e sua história conta de um tempo em que viviam no misterioso reino dos fey, um lugar onde as cores são mais vivas, as terras selvagens mais indômitas e as emoções mais primais. Forças desconhecidas expulsaram os antigos gnômios desse reino há muito tempo, forçando-os a buscar refúgio neste mundo; apesar disso, os gnômios nunca abandonaram completamente suas raízes fey nem se adaptaram à cultura mortal. Embora gnômios não sejam mais verdadeiramente fey, sua herança fey pode ser vista em seus poderes mágicos inatos, em suas naturezas frequentemente caprichosas e em suas visões sobre a vida e o mundo.
Gnômios podem ter as mesmas preocupações e motivações que membros de outras raças, mas com a mesma frequência são impulsionados por paixões e desejos que os não-gnômios consideram excêntricos na melhor das hipóteses, e sem sentido na pior. Um gnômio pode arriscar sua vida para provar a comida na mesa de um gigante, para alcançar o fundo de um poço apenas porque seria o lugar mais baixo que já esteve, ou para contar piadas a um dragão - e para o gnômio esses objetivos são tão valiosos quanto pesquisar uma nova magia, acumular grande riqueza ou derrotar uma poderosa força do mal. Embora tais atos aparentemente volúveis e impulsivos não sejam universais entre os gnômios, são suficientemente comuns para que a raça como um todo tenha ganhado reputação de ser impetuosa e, ao menos, um pouco louca.

Combinado com seu tamanho diminuto, coloração vibrante e falta de preocupação com a opinião dos outros, essas atitudes fizeram com que os gnômios fossem amplamente considerados pelas demais raças como alienígenas e estranhos. Por sua vez, os gnômios frequentemente se surpreendem com o quão semelhantes são as outras raças comuns e civilizadas. Parece mais estranho para um gnômio que humanos e elfos compartilhem tantas semelhanças do que o fato de os gnômios não o fazerem. De fato, os gnômios costumam confundir seus aliados ao tratar todos que não são gnômios como parte de um único e vasto coletivo não-gnômio.

]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Gnômios são uma das menores das raças comuns, geralmente medindo pouco mais de 90 cm de altura. Apesar de seus corpos pequenos, porém, gnômios são extremamente resilientes, e não tão fracos quanto muitos de seus inimigos supõem. Embora sua estatura diminuta reduza sua capacidade de se mover rapidamente, gnômios frequentemente treinam para tirar proveito de seu tamanho, especialmente ao enfrentar inimigos muito maiores que eles.

A coloração dos gnômios varia tanto que muitos forasteiros presumem que gnômios costumam usar tintas e ilusões para mudar os tons de pele e cabelo. Embora gnômios certamente não rejeitem aprimoramentos cosméticos (e possam desejar mudar sua aparência apenas para ver quão extravagantes podem ficar), seus tons naturais realmente abrangem um arco-íris de cores. Seus cabelos tendem a cores vibrantes como o laranja flamejante das folhas de outono, o verde exuberante das florestas na primavera, ou os vermelhos e roxos profundos das flores silvestres em plena floração. Da mesma forma, seus tons de pele variam de marrons terrosos a rosas florais, e gnômios com pele preta, azul pastel ou até verde não são desconhecidos. A coloração dos gnômios tem pouca relação com a hereditariedade, já que a cor dos pais e demais parentes não parece influenciar a aparência do gnômio.

Gnômios possuem características faciais altamente mutáveis, e suas proporções frequentemente não correspondem ao padrão de outras raças humanoides. Muitos têm bocas e olhos exageradamente grandes, um efeito que pode ser tanto perturbador quanto impressionante, dependendo do indivíduo. Outros podem ter traços extremamente pequenos espalhados por uma face quase vazia, ou combinar olhos chocantemente grandes com uma boca diminuta e um nariz pequeno como um botão. Gnômios raramente se orgulham ou se envergonham de suas feições, mas membros de outras raças costumam fixar-se na característica mais proeminente de um gnômio e usá-la como foco de insultos ou afeto.
]],
[race_ed_btl]=[[
Gnômios preferem engano e dissimulação ao invés de confronto direto.

Eles preferem confundir ou envergonhar inimigos (exceto goblinoides ou kobolds) a matá-los.

Gnômios fazem uso intenso de magia de ilusão e de emboscadas e armadilhas cuidadosamente preparadas sempre que podem.
]],
[race_ed_soc]=[[
Ao contrário da maioria das raças, os gnomos geralmente não se organizam dentro das estruturas sociais clássicas. Cidades de gnomos são incomuns e reinos de gnomos quase desconhecidos. Além disso, os gnomos não têm tendência particular a se reunir em bairros específicos, mesmo quando um grande número deles vive entre outras raças. Embora leis específicas destinadas a conter o impacto potencial dos gnomos em uma sociedade possam exigir um "bairro de gnomos", e a pressão social às vezes faça todos os não-gnomos se mudarem de áreas com alta população de gnomos, deixados à própria vontade, os gnomos tendem a se espalhar uniformemente pelas comunidades que os aceitam.

No entanto, mesmo quando os gnomos são comuns dentro de uma comunidade como grupo, os gnomos individuais tendem a estar sempre em movimento. Criaturas caprichosas por natureza, eles normalmente viajam sozinhos ou com companheiros temporários, sempre buscando experiências novas e mais empolgantes. Eles raramente formam relacionamentos duradouros entre si ou com membros de outras raças, preferindo perseguir ofícios, profissões ou coleções com uma paixão que beira o fanatismo. Se um gnomo se estabelece em uma área ou permanece com um grupo por um período mais longo, isso quase sempre resulta de algum benefício que a área oferece a uma vocação ou obsessão à qual o gnomo se dedicou.

Apesar de suas origens extremamente variadas e da falta de uma pátria unificadora, os gnomos possuem alguns traços culturais comuns. Os gnomos machos têm uma estranha predileção por chapéus e coberturas de cabeça incomuns, frequentemente usando o adereço mais caro e ostentoso que podem pagar (e que suas carreiras escolhidas permitem usar sem causar problemas). As fêmeas raramente cobrem a cabeça, mas ostentam orgulhosamente penteados elaborados e excêntricos que frequentemente incluem pentes e enfeites de cabeça intricados e joias.
]],
[race_ed_rel]=[[
Os gnomos têm dificuldade em interagir com as outras raças, tanto em níveis emocionais quanto físicos. De várias maneiras, o simples fato de as outras raças verem os gnomos como estranhos é, para os gnomos, a coisa mais estranha nas outras raças, e isso gera uma forte falta de terreno comum onde compreensão e relacionamentos possam ser construídos. Quando dois gnomos se encontram, geralmente assumem que pode ser alcançado um acordo mutuamente benéfico, não importando quão diferentes sejam suas crenças e tradições. Mesmo que isso não se confirme, os gnomos continuam buscando pontos em comum em suas interações. A incapacidade ou falta de vontade dos membros de outras raças de fazer o mesmo esforço ao lidar com gnomos é tanto frustrante quanto confusa para a maioria dos gnomos.

De várias maneiras, a forte conexão dos gnomos com uma ampla gama de ideias aparentemente desconexas é o que dificulta que outras raças construam relacionamentos com eles. O humor dos gnomos, por exemplo, costuma focar em pegadinhas físicas, apelidos rimados sem sentido e esforços para convencer outros de mentiras escandalosas que desafiam toda credibilidade. Os gnomos acham esses esforços hilariamente engraçados, mas suas pegadinhas muitas vezes parecem maliciosas ou sem sentido para as outras raças, enquanto os gnomos tendem a considerar as raças mais altas como gigantes lentos e desajeitados.

Os gnomos se dão razoavelmente bem com halflings e humanos, que ao menos têm algumas tradições de humor bizarro e semelhante ao dos gnomos. Os gnomos geralmente sentem que anões e meio-orcs precisam se divertir mais, e tentam trazer leveza às suas vidas com truques, piadas e histórias escandalosas que as raças mais sisudas simplesmente não conseguem entender. Os gnomos respeitam os elfos, mas frequentemente ficam frustrados com o ritmo lento com que os membros da raça de longa vida tomam decisões. Para os gnomos, ação é sempre melhor que inação, e muitos gnomos carregam vários projetos altamente envolvidos consigo o tempo todo para se manterem entretidos durante os períodos de descanso.
]],
[race_ed_aln]=[[
Embora os gnomos sejam trapaceiros impulsivos, com motivos às vezes inescrutáveis e métodos igualmente confusos, seus corações geralmente estão no lugar certo.

O que pode parecer um ato malicioso para um não-gnomo é mais provavelmente um esforço para apresentar novos conhecidos a novas experiências, por mais desagradáveis que sejam.

Os gnomos são propensos a fortes surtos de emoção e se sentem mais em paz dentro do mundo natural.
]],
[race_ed_adv]=[[
A propensão dos gnomos ao wanderlust, curiosidade profunda e desejo de dominar habilidades e línguas estranhas ou esotéricas os torna aventureiros naturais. Eles frequentemente se tornam errantes para experimentar novos aspectos da vida, pois nada é tão novo quanto os inúmeros perigos que os aventureiros enfrentam. Muitos gnomos veem a aventura como o único propósito valioso na vida, e buscam aventuras sem outro motivo senão vivenciá-las.

Outros gnomos desejam encontrar algum saber perdido ou material que tenha ligação com sua vocação escolhida e acreditam que apenas tesouros de dragões e ruínas antigas podem conter o saber que precisam, o que pode fazer com que gnomos que se consideram padeiros ou tecelões sejam tão habilidosos como aventureiros quanto aqueles que se declaram magos ou batedores.

Os gnomos são fisicamente fracos comparados a muitas raças, e veem isso como um simples fato da vida a ser planejado adequadamente. A maioria dos gnomos aventureiros compensa sua fraqueza com propensão à feitiçaria ou música bardica, enquanto outros recorrem à alquimia ou armas exóticas para obter vantagem nos conflitos.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Abroshtor, Bastargre, Halungalom, Krolmnite, Poshment, Zarzuket, Zatqualmie.

<c=twa>Nomes Femininos:</c>
Besh, Fijit, Lini, Majet, Neji, Pai, Queck, Trig.
]],
}


s_gnm_s="Svirfneblin"
s_gnm_s_c="Este gnomo calvo tem pele cinza rochosa e um físico magro. Seus olhos pálidos são excessivamente grandes e expressivos."
s_gnm_s_fav_cls="Svirfneblin são furtivos, rápidos e observadores, e a vocação de ladino vem naturalmente a eles."
s_gnm_s_traits=[[
<b c=tg>+2 Dex, +2 Wis, <c=tr>-2 Str, -4 Cha: </c></b>Svirfneblin são rápidos e observadores, mas relativamente fracos e emocionalmente distantes.]]
.."\n\n"..xs_lbl("s_spl_res_11")
.."\n\n"..xs_lbl_post_r("s_save_race_2"	,"Esta característica substitui o bônus racial do gnomo das rochas em testes de resistência contra ilusões.")
.."\n\n"..xs_lbl_post_r("s_ac_dodge_4"	,"Esta característica substitui o bônus de esquiva do gnomo das rochas contra gigantes.")
.."\n\n"..xs_lbl_2("s_stonecunning"		,"Assim como os anões, os gnomos profundos têm um sexto sentido para trabalhos em pedra também.")
.."\n\n"..[[
<b>Segredo: </b>bônus racial de +2 em testes de Esconder, que melhora para +4 subterrâneo.

<b>Sentidos: </b><t=@pwr_darkvision_120 c=fc_b>Visão no Escuro 120 pés.</t> e <t=@pwr_low_light_vision c=fc_b>visão em luz baixa</t>.

<b>Habilidades Semelhantes a Magia: </b>Pode lançar <t=@pwr_sp_blindness_deafness c=fc_b>blindness/deafness</t>, <t=@pwr_sp_blur c=fc_b>blur</t>, <t=@pwr_sp_doom c=fc_b>doom</t> uma vez por dia cada. O nível de conjurador equivale ao nível do personagem. A CD de resistência é baseada em Carisma e inclui um modificador racial de +4.{hr_splk}

<b>Nondetection (Su): </b>Possui uma habilidade contínua de <t=$s_pwr_nondetection_nd c=fc_b>nondetection</t> como a magia. O nível de conjurador equivale ao nível do personagem.
]]
s_gnm_s_hr_splk="cegueira/surdez, desfoque, disfarçar a si mesmo."
s_gnm_s_langs=[[
<b>Línguas Automáticas: </b>Common, Gnome, and Undercommon.
<b>Línguas Bônus: </b>Dwarven, Elven, Giant, Goblin, Orc, and Terran.
 
<c=twc>Svirfneblin speak Gnome, Common, and Undercommon.</c>
]]
s_gnm_s_d=[[
Também chamados de gnomos profundos, svirfneblin são um ramo recluso da raça gnômica. Diz-se que habitam grandes cidades profundamente subterrâneas. Eles mantêm a localização dessas cidades em segredo para protegê-las de seus inimigos mortais.

Criaturas sérias com pele cinza ardósia, esses gnomos diferem muito de seus primos da superfície ao escolher viver nas profundezas sombrias e proteger o mundo acima das criaturas repugnantes que compartilham suas câmaras, cofres e túneis.

Eles são resistentes à magia das criaturas repugnantes que compartilham seu ambiente subterrâneo e empunham magia protetora poderosa.
]]
s_gnm_s_eds={
[race_ed_dd1]=[[
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Svirfneblin têm pele fibrosa, cor de pedra, geralmente marrom médio a cinza acinzentado. Os machos são calvos, e as fêmeas têm cabelos grisalhos e finos.

A expectativa de vida média dos svirfneblin é de 250 anos.
]],
[race_ed_btl]=[[
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Svirfneblin são um ramo recluso da raça gnomo. Eles habitam subterrâneos em cidades ocultas, seguros dos elfos negros e de outras raças subterrâneas.

Svirfneblin desconfiam de forasteiros e frequentemente se escondem ao se aproximarem. Svirfneblin são tão sérios quanto seus primos da superfície são caprichosos.

Os laços de um svirfneblin com o reino etéreo dos fey são muito mais fortes que os de seus parentes gnômicos da superfície, e isso os torna ou estranhamente desapegados de suas emoções ou violentamente imprevisíveis em seus surtos.

Svirfneblin lutam há muito tempo guerras contra os duergar, e têm dificuldade em distinguir duergar de outros anões.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_hfl			= "Halfling"
s_hfl_d			= [[
Membros desta raça diminuta encontram força na família, na comunidade e em sua própria sorte inata e aparentemente inesgotável.

Embora sua curiosidade feroz às vezes entre em conflito com seu senso comum intrínseco, os halflings são otimistas eternos e oportunistas astutos com uma incrível habilidade de sair das piores situações.
]]
s_hfl_eds={
[race_ed_dd1]=[[
Otimistas e alegres por natureza, abençoados com uma sorte incomum e impulsionados por um forte desejo de viajar, os halflings compensam sua baixa estatura com abundância de bravura e curiosidade. Ao mesmo tempo excitáveis e descontraídos, os halflings gostam de manter um temperamento equilibrado e um olhar atento às oportunidades, e não são tão propensos a explosões violentas ou emocionais como algumas das raças mais voláteis. Mesmo nas garras da catástrofe, os halflings quase nunca perdem o senso de humor. Sua capacidade de encontrar humor no absurdo, não importa quão grave seja a situação, frequentemente permite que os halflings se distanciem levemente dos perigos que os cercam. Esse senso de desapego também pode ajudá-los a se proteger de terrores que poderiam imobilizar seus aliados.

Halflings são oportunistas inveterados. Eles acreditam firmemente que podem transformar qualquer situação a seu favor, e às vezes saltam alegremente para o problema sem nenhum plano sólido para se livrar dele se as coisas derem errado. Frequentemente incapazes de se defender fisicamente das durezas do mundo, sabem quando ceder ao vento e quando se esconder. Ainda assim, a curiosidade dos halflings costuma sobrepujar seu bom senso, levando a decisões ruins e escapadas estreitas. Embora experiências duras às vezes ensinem aos halflings uma medida de cautela, raramente os fazem perder completamente a fé em sua sorte ou deixar de acreditar que o universo, de alguma forma estranha, existe para seu entretenimento e nunca realmente os deixaria em perigo.

Embora sua curiosidade os impulsione a buscar novos lugares e experiências, os halflings possuem um forte senso de lar e conforto, frequentemente gastando além de suas posses para melhorar o conforto da vida doméstica. Sem dúvida, os halflings apreciam luxo e conforto, mas têm razões igualmente fortes para transformar suas casas em vitrines. Os halflings consideram esse impulso de dedicar tempo, dinheiro e energia à melhoria de suas moradias um sinal tanto de respeito pelos estranhos quanto de afeto por seus entes queridos. Seja para seus próprios parentes de sangue, amigos queridos ou convidados de honra, os halflings embelezam suas casas para expressar seus sentimentos por aqueles que recebem dentro. Até mesmo halflings viajantes costumam decorar suas carroças ou levar alguns objetos preciosos para adornar seus acampamentos.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Halflings atingem uma altura humilde de 3 pés. Preferem andar descalços, o que faz as solas de seus pés ficarem aproximadamente calejadas. Mechas de pelos grossos e encaracolados aquecem a parte superior de seus pés largos e bronzeados. Sua pele tende a um rico tom de canela e seus cabelos a tons claros de marrom. As orelhas de um halfling são pontiagudas, mas proporcionalmente não muito maiores que as de um humano.

Halflings preferem roupas simples e modestas. Embora estejam dispostos e capazes de se vestir bem se a situação exigir, seu impulso racial de permanecer discretamente em segundo plano os torna vestimentas bastante conservadoras na maioria das situações. Entretenedores halflings, por outro lado, ganham a vida atraindo atenção, e tendem a exagerar com trajes chamativos e vistosos.
]],
[race_ed_btl]=[[
Halflings prefer lutar defensivamente, geralmente se escondendo e lançando ataques à distância à medida que o inimigo se aproxima.

Suas táticas são muito semelhantes às dos elfos, mas dão mais ênfase à cobertura e ao disfarce e menos à mobilidade.
]],
[race_ed_soc]=[[
Em vez de colocar sua fé em impérios ou grandes causas, muitos halflings preferem focar nas virtudes mais simples e humildes de suas famílias e comunidades locais. Halflings não reivindicam uma pátria cultural e não controlam assentamentos maiores que assembleias rurais de cidades livres. Na maioria das vezes, vivem aos pés de seus primos humanos nas cidades humanas, sobrevivendo como podem com os restos das sociedades maiores. Muitos halflings levam vidas perfeitamente satisfatórias à sombra de seus vizinhos maiores, enquanto alguns preferem vidas mais nômades, viajando pelo mundo e experimentando tudo o que ele tem a oferecer.

Halflings confiam em costumes e tradições para manter sua própria cultura. Possuem uma extensa história oral repleta de histórias importantes sobre heróis populares que exemplificam virtudes halfling específicas, mas de outra forma veem pouco propósito em estudar a história por si só. Dada a escolha entre uma verdade sem sentido e uma fábula útil, halflings quase sempre optam pela fábula. Essa tendência ajuda a explicar ao menos parte da famosa adaptabilidade dos halflings. Halflings olham para o futuro e acham muito fácil abandonar o peso de rancores antigos ou obrigações que arrastam tantas outras raças.
]],
[race_ed_rel]=[[
Um halfling típico se orgulha de sua capacidade de passar despercebido pelas outras raças - uma característica que permite a muitos halflings se destacarem em furtos e trapaças. A maioria dos halflings conhece bem a visão estereotipada que as outras raças têm deles como resultado, e se esforça para ser aberta e amigável com as raças maiores quando não está tentando permanecer invisível.

Eles se dão bastante bem com gnomos, embora a maioria dos halflings veja essas criaturas excêntricas com uma boa dose de cautela. Halflings respeitam elfos e anões, mas essas raças costumam viver em regiões remotas, longe dos confortos da civilização que os halflings desfrutam, limitando assim as oportunidades de interação. Em geral, apenas meio-orcs são evitados pelos halflings, pois seu grande tamanho e natureza violenta são um pouco intimidadoras demais para a maioria dos halflings lidarem.

Halflings coexistem bem com humanos como regra geral, mas como algumas sociedades humanas mais agressivas valorizam os halflings como escravos, eles tentam não ficar muito complacentes. Halflings valorizam fortemente sua liberdade, especialmente a capacidade de viajar em busca de novas experiências e a autonomia que isso requer. Contudo, práticos e flexíveis como sempre, halflings escravizados raramente revidam diretamente contra seus mestres. Quando possível, esperam a oportunidade perfeita e então simplesmente escapam. Às vezes, se escravizados por tempo suficiente, os halflings chegam a adotar seus proprietários como novas famílias. Embora ainda sonhem com fuga e liberdade, esses halflings também tiram o melhor de suas vidas.
]],
[race_ed_aln]=[[
Halflings são leais aos seus amigos e famílias, mas como habitam um mundo dominado por raças duas vezes maiores que eles, aprenderam a lidar com o fato de que às vezes precisam remexer e revirar para sobreviver. A maioria dos halflings é neutra como resultado.

Embora geralmente façam questão de respeitar as leis e endossar os preconceitos de suas comunidades, os halflings dão ainda mais ênfase ao senso comum inato do indivíduo. Quando um halfling discorda da sociedade em geral, ele fará o que acha melhor.

Sempre práticos, os halflings frequentemente adoram a divindade mais favorecida por seus vizinhos maiores e mais poderosos. A deusa da sorte e da viagem parece um ajuste natural para a maioria dos halflings, e oferecer-lhe uma breve oração de vez em quando é apenas senso comum.
]],
[race_ed_adv]=[[
Sua sorte inerente combinada com sua insaciável vontade de viajar faz dos halflings candidatos ideais para vidas de aventura. Embora estejam perfeitamente dispostos a guardar quaisquer objetos de valor que encontrem, os halflings costumam se importar mais com as novas experiências que a aventura lhes traz do que com qualquer recompensa material. Os halflings tendem a ver o dinheiro como um meio de tornar suas vidas mais fáceis e confortáveis, não como um fim em si mesmo.

Outros vagabundos assim costumam tolerar essa raça curiosa na esperança de que um pouco de sua sorte mística se transfira. Os halflings não veem nada de errado em incentivar essa crença, não apenas em seus companheiros de viagem, mas também no mundo em geral. Muitos tentam usar sua reputação de sorte para negociar tarifas reduzidas ao viajar de navio ou caravana, ou até mesmo por uma estadia de uma noite em uma estalagem. Eles têm sucesso misto, mas há histórias suficientes circulando sobre a boa fortuna que acontece com quem viaja com halflings para fazer até o mais cético hesitar. Claro, alguns suspeitam que os halflings deliberadamente espalham esses relatos exatamente por esse motivo.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Antal, Boram, Hyrgan, Jamir, Lem, Miro, Sumak, Tribin, Uldar, Vraxim.

<c=twa>Nomes Femininos:</c>
Anafa, Bellis, Etune, Filiu, Irlana, Marra, Pressi, Rilka, Sistra, Wyssal, Yamyra.
]],
}


s_hfo			= "Meio-orc"
s_hfo_d			= [[
Frequentemente ferozes e selvagens, às vezes nobres e resolutos, os meio-orcs podem manifestar as melhores e piores qualidades de suas raças parentais.

Muitos meio-orcs lutam para manter suas naturezas mais bestiais sob controle a fim de personificar os valores mais heroicos da humanidade.

Infelizmente, muitos forasteiros veem os meio-orcs como abominações sem esperança, desprovidas de civilidade, se não monstros indignos de pena ou negociação.
]]
s_hfo_eds={
[race_ed_dd1]=[[
Visto pelas raças civilizadas, os meio-orcs são monstruosidades, resultado de perversão e violência - seja ou não isso realmente verdade.

Meio-orcs raramente são fruto de uniões amorosas e, como tal, geralmente são forçados a crescer rápido e duro, lutando constantemente por proteção ou para fazer um nome para si mesmos. Como um todo, os meio-orcs ressentem esse tratamento e, em vez de assumir o papel de vítima, tendem a reagir, inconscientemente confirmando os preconceitos ao seu redor.

Alguns meio-orcs temidos, desconfiados e desprezados conseguem surpreender seus detratores com grandes feitos e sabedoria inesperada - embora às vezes seja mais fácil quebrar alguns crânios. Alguns meio-orcs passam a vida inteira provando aos orcs de sangue puro que são tão ferozes quanto eles. Outros optam por tentar se integrar à sociedade humana, demonstrando constantemente que não são monstros. Sua necessidade de sempre provar seu valor incentiva os meio-orcs a buscar poder e grandeza dentro da sociedade ao seu redor.
]],
[race_ed_dd2]=[[

]],
[race_ed_phy]=[[
Meio-orcs geralmente herdam uma boa combinação das características físicas de seus pais. Eles são tão altos quanto humanos, com constituições poderosas e um pouco mais pesados, graças aos músculos.

Apresentam pigmentação verde-acinzentada, testas inclinadas, mandíbulas proeminentes, dentes destacados e pelos corporais grossos. Seus dentes caninos frequentemente crescem o suficiente para protrair da boca, e essas "presas", combinadas com sobrancelhas espessas e orelhas ligeiramente pontiagudas, conferem-lhes a aparência notoriamente bestial.

Embora os meio-orcs possam ser impressionantes, poucos os descrevem como belos. Apesar dessas evidentes características orc, os meio-orcs são tão variados quanto seus pais humanos.

Meio-orcs que viveram entre ou perto de orcs têm cicatrizes, em conformidade com a tradição orc.
]],
[race_ed_soc]=[[
Ao contrário dos meio-elfos, onde ao menos parte da discriminação da sociedade nasce da inveja ou atração, os meio-orcs recebem o pior dos dois mundos: fisicamente mais fracos que seus parentes orcs, eles também tendem a ser temidos ou atacados diretamente por humanos que não se dão ao trabalho de distinguir entre orcs completos e meio-sangues. Mesmo nas melhores condições, os meio-orcs nas sociedades civilizadas não são exatamente aceitos e tendem a ser valorizados apenas por suas habilidades físicas. Por outro lado, líderes orcs são conhecidos por deliberadamente gerar meio-orcs, já que os mestiços compensam sua falta de força física com maior astúcia e agressividade, tornando-os líderes naturais e conselheiros estratégicos.

Dentro das tribos orcs, os meio-orcs se esforçam constantemente para provar seu valor em combate e com talentos de força. Meio-orcs criados dentro de tribos orcs são mais propensos a afiar suas presas e cobrir-se com tatuagens tribais. Líderes tribais reconhecem silenciosamente que os meio-orcs são frequentemente mais inteligentes que seus primos orcs e frequentemente os aprendem ao xamã da tribo, onde sua astúcia pode eventualmente fortalecer a tribo. O aprendizado com um xamã é uma distinção brutal e muitas vezes de curta duração, porém, e aqueles meio-orcs que sobrevivem a isso ou se tornam influentes na tribo ou são eventualmente forçados a partir.

Os meio-orcs têm uma experiência muito mais mista na sociedade humana, onde muitas culturas os veem como pouco mais que monstros. Muitas vezes não conseguem nem conseguir um trabalho normal, sendo pressionados a servir nas forças militares ou vendidos à escravidão. Nessas culturas, os meio-orcs costumam levar vidas furtivas, escondendo sua natureza sempre que possível. O submundo sombrio da sociedade costuma ser o lugar mais acolhedor, e muitos meio-orcs acabam servindo como executores para guildas de ladrões ou outros tipos de crime organizado.

Menos comumente, cidades humanas podem permitir aos meio-orcs uma existência mais normal, até mesmo possibilitando o desenvolvimento de pequenas comunidades próprias. Essas comunidades geralmente se concentram nos distritos de arena, nas forças militares ou em organizações mercenárias onde sua força bruta é valorizada e sua aparência tende a ser ignorada. Mesmo cercado por seus semelhantes, a vida de meio-orc não é fácil. Bullying e confrontos físicos são fáceis para um povo criado com poucos outros exemplos de comportamento. Contudo, é um dos melhores lugares para jovens meio-orcs crescerem sem preconceito, e esses pequenos enclaves são um dos poucos locais onde casamentos e filhos de meio-orc são realmente aceitos e às vezes apreciados.

Ainda mais raramente, certas culturas humanas chegam a abraçar os meio-orcs por sua força. Existem histórias de lugares onde as pessoas veem crianças meio-orc como uma bênção e buscam parceiros meio-orc ou orc. Nessas culturas, os meio-orcs levam vidas não muito diferentes das dos humanos de sangue puro.
]],
[race_ed_rel]=[[
Elfos e anões tendem a ser os menos receptivos aos meio-orcs, vendo neles uma semelhança excessiva com seus inimigos raciais, e outras raças não são muito mais compreensivas.

Uma vida de perseguição deixa o meio-orc médio cauteloso e propenso à ira, porém quem consegue romper seu exterior selvagem pode encontrar um núcleo bem escondido de empatia. Sociedades humanas com poucos problemas de orcs tendem a ser as mais acolhedoras, e meio-orcs que vivem nelas podem frequentemente encontrar trabalho como mercenários e executores. Mesmo em lugares onde há tolerância geral aos meio-orcs, no entanto, muitos humanos os maltratam quando podem escapar das consequências.

Meio-orcs invejam o grau de aceitação que os meio-elfos têm na sociedade humana e élfica e ressentem sua beleza física, que contrasta fortemente com a aparência brutamontes dos meio-orcs. Enquanto os meio-orcs evitam antagonizar diretamente seus primos mestiços, não hesitarão em miná-los se a oportunidade surgir.

De todas as outras raças, os meio-orcs são mais simpáticos aos halflings, que frequentemente têm uma vida igualmente difícil. Os meio-orcs respeitam a capacidade dos halflings de se misturar e desaparecer e admiram sua perspectiva perpetuamente alegre da vida apesar das dificuldades. Os halflings não apreciam esse fato porque geralmente estão ocupados demais evitando os grandes e intimidador meio-orcs.
]],
[race_ed_aln]=[[
Forçados a viver entre orcs brutais ou como exilados solitários em terras civilizadas, a maioria dos meio-orcs é amarga, violenta e reclusa. O mal vem facilmente a eles, mas não são maus por natureza - ao contrário, a maioria dos meio-orcs é caótico neutro, tendo aprendido pela longa experiência que não há sentido em fazer nada além do que lhes beneficie diretamente.

Meio-orcs adoram os deuses humanos ou orcs venerados na região onde foram criados. Aqueles que vivem ao lado dos humanos geralmente adoram deuses humanos da guerra, da liberdade ou da destruição. Meio-orcs criados em tribos orcs sentem-se mais atraídos pelos deuses do sangue, do fogo e do ferro - dependendo mais de qual deus a tribo adora do que da preferência pessoal dos meio-orcs.

Muitos meio-orcs são contraditórios em relação à religião, ou ignoram-na completamente, ou se envolvem profundamente nela tentando encontrar sentido em uma vida cheia de ódio e incompreensão; até mesmo um meio-orc conjurador divino pode lutar com dúvidas e raiva sobre religião e fé.
]],
[race_ed_adv]=[[
Altamente independentes, muitos meio-orcs adotam vidas de aventura por necessidade, buscando escapar de seus passados dolorosos ou melhorar sua situação através da força dos braços. Outros, mais otimistas ou desesperados por aceitação, assumem o manto de cruzados para provar seu valor ao mundo.

Meio-orcs criados em sociedades orcs frequentemente adotam os caminhos brutais ao seu redor, tornando-se combatentes, bárbaros ou patrulheiros. Meio-orcs que sobrevivem ao treinamento de xamã podem eventualmente suceder seus mestres como xamãs tribais, ou fugir da tribo e praticar sua magia como exilados ou exploradores. Meio-orcs têm a mesma probabilidade de ter filhos que possuam um talento inato para a feitiçaria quanto qualquer outra raça, sendo os tipos mais comuns de feiticeiros.

Nas sociedades humanas, os meio-orcs têm algumas opções a mais. Muitos acham fácil aproveitar a força bruta e trabalhar como mercenários ou guardas de caravanas. O crime é outra rota fácil para os meio-orcs, já que há muitos criminosos procurando um braço forte. Clérigos meio-orcs em comunidades humanas são bastante raros; os meio-orcs mais religiosos costumam se voltar (ou ser empurrados) para os aspectos marciais do serviço religioso e tornam-se paladinos. Meio-orcs geralmente carecem da paciência e do dinheiro necessários para se tornar um mago.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Ausk, Davor, Hakak, Kizziar, Makoa, Nesteruk, Tsadok.

<c=twa>Nomes Femininos:</c>
Canan, Drogheda, Goruza, Mazon, Shirish, Tevaga, Zeljka.
]],
}


s_orc			= "Orc"
s_orc_c			= "Esta criatura selvagem parece uma versão bestial de um humano selvagem, com pele verde-cinza e cabelo preto e oleoso."
s_orc_d			= [[
Selvagens, brutais e difíceis de matar, os orcs são frequentemente a praga de regiões selvagens remotas e profundezas de cavernas.

Muitos orcs tornam-se bárbaros temíveis, pois são musculosos e propensos a fúrias sangrentas.

Aqueles poucos que conseguem controlar sua sede de sangue tornam-se excelentes aventureiros.
]]
s_orc_eds={
[race_ed_dd1]=[[
Orcs são agressivos, insensíveis e dominadores. Bullying por natureza, eles respeitam força e poder como as maiores virtudes.

Em um nível quase instintivo, os orcs acreditam que têm direito a tudo o que desejam, a menos que alguém mais forte os impeça de tomar. Eles raramente se esforçam fora do campo de batalha, a menos que sejam forçados a isso; essa atitude decorre não apenas da preguiça, mas também de uma crença enraizada de que o trabalho deve fluir pela ordem hierárquica até recair sobre os ombros dos fracos.

Eles tomam escravos de outras raças, homens orcs brutalizam mulheres orcs, e ambos abusam de crianças e idosos, sob o pretexto de que quem é fraco demais para se defender merece pouco mais que uma vida de sofrimento. Cercados o tempo todo por inimigos amargos, os orcs cultivam uma atitude de indiferença à dor, temperamentos violentos e uma feroz disposição para cometer atos indescritíveis de vingança contra quem ousar desafiá-los.
]],
[race_ed_dd2]=[[
Junto com sua força bruta e intelecto comparativamente baixo, a principal diferença entre orcs e os humanoides civilizados é sua atitude. Como cultura, os orcs são violentos e agressivos, com os mais fortes governando o resto através do medo e da brutalidade.

Eles tomam o que querem pela força, e não hesitam em massacrar ou escravizar vilas inteiras quando podem escapar impunes.

Eles têm pouco tempo para delicadezas ou detalhes, e seus acampamentos e vilas tendem a ser imundos, construções precárias repletas de brigas de bêbados, lutas em poços e outros entretenimentos sádicos.

Faltando paciência para a agricultura e capazes apenas de pastorear os animais mais robustos e autossuficientes, os orcs quase sempre acham mais fácil tomar o que alguém mais construiu do que criar coisas por conta própria.

São arrogantes e rapidamente irritam-se quando desafiados, mas só se preocupam com a honra na medida em que isso lhes traz benefício direto.

Um orc adulto masculino tem aproximadamente 1,80 m de altura e pesa cerca de 95 kg. Orcs e humanos se cruzam frequentemente, embora isso seja quase sempre resultado de invasões e captura de escravos, e não de uniões consensuais. Muitas tribos orcs criam deliberadamente meio-orcs e os criam como seus próprios, pois a prole mais inteligente torna-se excelentes estrategistas e líderes para suas tribos.
]],
[race_ed_phy]=[[
Um orc adulto masculino tem pouco mais de 1,80 m de altura e pesa cerca de 95 kg. As fêmeas são ligeiramente menores. Construídos de forma poderosa, os orcs geralmente ficam apenas alguns centímetros mais altos que a maioria dos humanos, mas possuem muito mais massa muscular; seus ombros largos e quadris grossos e robustos costumam lhes dar um passo ligeiramente cambaleante.

Normalmente têm pele verde opaca, cabelo escuro e áspero, orelhas lupinas, olhos vermelhos e brilhantes, e dentes proeminentes semelhantes a presas. Orcs consideram cicatrizes um sinal de distinção e frequentemente as utilizam como forma de arte corporal.

Orcs preferem usar cores vivas que muitos humanos considerariam desagradáveis, como vermelho sangue, amarelo mostarda, amarelo-verde e roxo profundo. Seu equipamento é sujo e descuidado.
]],
[race_ed_btl]=[[
Orcs são proficientes com todas as armas simples, preferindo aquelas que causam o maior dano no menor tempo. Muitos orcs que seguem a classe guerreiro ou combatente também adquirem proficiência com o falchion ou o machado grande como arma marcial.

Eles gostam de atacar de ocultação e montar emboscadas, e obedecem às regras de guerra (como honrar uma trégua) apenas enquanto for conveniente para eles.
]],
[race_ed_soc]=[[
Orcs geralmente vivem em meio à miséria e ao caos constante, e a intimidação e violência brutal são a cola que mantém a cultura orc unida. Eles resolvem disputas fazendo ameaças cada vez mais macabras até que, quando um rival não recua, o conflito escalona para um derramamento de sangue real. Orcs que vencem essas brigas ferozes não só se sentem livres para tomar o que quiserem do perdedor, como também frequentemente se entregam a violações físicas humilhantes, mutilações casuais e até mesmo assassinatos descarados.

Orcs raramente dedicam tempo a melhorar suas casas ou pertences, pois isso apenas encoraja um orc mais forte a tomá-los. Na verdade, sempre que possível, preferem ocupar edifícios e comunidades originalmente construídos por outras raças.
]],
[race_ed_rel]=[[
Orcs admiram a força acima de tudo. Mesmo membros de raças inimigas podem às vezes conquistar o respeito relutante de um orc, ou ao menos sua tolerância, se quebrarem seu nariz vezes suficientes.

Orcs consideram anões e elfos com uma estranha mistura de ódio feroz, ressentimento taciturno e um traço de cautela. Eles respeitam o poder e, em certo nível, entendem que essas duas raças os mantiveram à distância por eras incontáveis. Embora nunca percam a oportunidade de atormentar um anão ou elfo que caia em suas garras, tendem a agir cautelosamente a menos que tenham certeza da vitória. Orcs descartam halflings e gnomos como fracos que mal valem o esforço de escravizá-los. Frequentemente consideram meio-elfos, que parecem menos ameaçadores que elfos de sangue puro mas possuem muitas características élficas, como alvos particularmente atraentes. Orcs veem os humanos como uma raça de ovelhas com alguns lobos vivendo entre eles. Eles matam ou oprimem livremente humanos fracos demais para se defender, mas sempre mantêm um olho na saída mais próxima caso encontrem um humano formidável.

Orcs encaram meio-orcs com uma estranha mistura de desprezo, inveja e orgulho. Embora mais fracos que os orcs típicos, esses mestiços geralmente são mais inteligentes, mais astutos e melhores líderes. Tribos lideradas, ou ao menos aconselhadas, por meio-orcs costumam ser mais bem-sucedidas que aquelas lideradas por orcs de sangue puro. Em um nível mais fundamental, os orcs acreditam que cada meio-orc também representa um orc exercendo domínio sobre uma raça mais fraca.
]],
[race_ed_aln]=[[
Orcs têm poucas qualidades redentoras. A maioria é violenta, cruel e egoísta. Conceitos como honra ou lealdade geralmente lhes parecem falhas de caráter estranhas que tendem a afetar membros das raças mais fracas. Orcs tipicamente não são apenas malignos, mas também caóticos, embora aqueles com maior autocontrole possam inclinar-se ao mal legal.

Orcs rezam a deuses do fogo, da guerra e do sangue, frequentemente criando "panteões" tribais ao combinar esses aspectos em conceitos exclusivamente orc.
]],
[race_ed_adv]=[[
Orcs geralmente deixam suas tribos apenas após perderem em uma luta de poder. Enfrentando humilhação, escravidão ou até a morte nas mãos de seus próprios, eles optam por viver e trabalhar com membros de outras raças.

Orcs que não conseguem controlar seus temperamentos e o impulso instintivo de dominar raramente duram muito depois de se aventurarem por conta própria.

Embora os orcs que conseguem se adaptar a outras sociedades frequentemente desfrutem dos luxos e confortos que essas sociedades podem oferecer, ainda tendem a sonhar em retornar ao lar, conquistar poder e buscar vingança.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Arkus, Carrug, Felzak, Murdut, Prabur.

<c=twa>Nomes Femininos:</c>
Durra, Grillgiss, Ilyat, Krugga, Leffit, Olbin, Trisgrak.
]],
}


s_goblinoid		= "Goblinóide"
s_goblinoid_d	= [[
Goblinoides são humanoides furtivos que vivem caçando e saqueando.
Goblinoides comuns incluem goblins, bugbears e hobgoblins. Todos falam Goblin.]]-- ...raiding and who all speak Goblin

s_goblinoid_aln		= "A Natureza do Mal Goblinóide"
s_goblinoid_aln_d	= [[Goblins, hobgoblins e bugbears, apesar de apresentarem semelhanças superficiais, cada um representa um rosto diferente do mal.

Hobgoblins são ordenados e metódicos em seu mal, formando vastos exércitos, bandos de guerra e nações despóticas.

Goblins são o mal primal, buscando apenas crueldade e vitimização mesquinha onde quer que a encontrem, seja entre sua própria espécie ou contra seus vizinhos.

Ainda assim, o mal personificado pelo bugbear pode ser o mais aterrorizante, pois eles buscam ativamente infligir dor e sofrimento da maneira mais destrutiva possível.

Quando um hobgoblin mata, é por tradição e ordem. Quando um goblin mata, é por diversão. Mas quando um bugbear empunha sua lâmina, ele mata somente quando pode garantir que o assassinato causará dor e sofrimento máximos àqueles que sua arma não tocar; para um bugbear, o verdadeiro objetivo do assassinato é atingir não a vítima, mas aqueles que eram queridos pela vítima.]]


s_gob	= "Goblin"
s_gob_c	= "Esta criatura tem apenas cerca de três pés de altura, seu corpo magro e humanoide é ofuscado por sua cabeça larga e desengonçada."
s_gob_d	= [[
Pirómaníacos loucos com tendência a cometer violência indescritível, os goblins são a menor das raças goblinóides.

Embora sejam uma raça que ama diversão, seu humor costuma ser cruel e doloroso.

Os goblins aventureiros lutam constantemente contra seu lado sombrio e travesso para conviver com os outros. Poucos são realmente bem-sucedidos.
]]
s_gob_eds={
[race_ed_dd1]=[[
Goblins são uma raça de criaturas infantis com natureza destrutiva e voraz que os torna quase universalmente odiados. Fracos e covardes, os goblins são frequentemente manipulados ou escravizados por criaturas mais fortes que precisam de soldados descartáveis e destrutivos. Os goblins que dependem de sua própria astúcia para sobreviver vivem nas margens da sociedade e se alimentam de lixo e dos membros mais fracos de raças mais civilizadas. A maioria das outras raças os vê como parasitas virulentos que se mostraram impossíveis de exterminar.

Goblins podem comer quase tudo, mas preferem uma dieta de carne e consideram a carne de humanos e gnomos uma iguaria rara e difícil de obter. Embora temam as raças maiores, a memória curta e o apetite insaciável dos goblins fazem com que frequentemente entrem em guerra ou realizem saques contra outras raças para saciar seus impulsos perniciosos e encher seus vastos despensas.
]],
[race_ed_dd2]=[[
Goblins preferem habitar cavernas, entre grandes e densos matagais de cardos e espinheiros, ou em estruturas construídas e depois abandonadas por outros. Poucos goblins têm o impulso de construir suas próprias estruturas. Costas são preferidas, pois os goblins adoram vasculhar lixo e destroços numa busca interminável por tesouros entre os resíduos de raças mais civilizadas.

O ódio dos goblins é profundo, e poucas coisas inspiram sua ira mais do que gnomos (que há muito lutam contra goblins), cavalos (que assustam enormemente os goblins) e cães comuns (que os goblins consideram imitações pálidas de cães goblin).

Goblins também são bastante supersticiosos e tratam a magia com uma mistura de admiração e medo. Eles costumam atribuir magia ao mundano, com fogo e escrita adquirindo poder místico na sociedade goblin. O fogo é muito amado pelos goblins por sua capacidade de causar grande destruição e porque não requer tamanho ou força para ser manejado, mas as palavras escritas são odiadas. Goblins acreditam que a escrita rouba palavras da sua cabeça e, como resultado dessa crença, são universalmente analfabetos.

Goblins são vorazes e podem comer o peso de seu corpo em comida diariamente sem engordar. As tocas de goblins sempre têm inúmeras despensas e armazéns. Embora prefiram carne humana e de gnomo, um goblin não recusa nenhum alimento - exceto, talvez, vegetais.
]],
[race_ed_phy]=[[
Goblins são humanoides curtos e feios que medem de 3 a 3-1/2 pés de altura e pesam de 40 a 45 libras. Seus corpos magros são coroados por cabeças desproporcionalmente grandes e geralmente sem pelos, com orelhas enormes. Seus apetites vorazes são bem servidos por suas bocas enormes repletas de dentes irregulares.

A cor da pele de um goblin varia de amarelo a qualquer tonalidade de laranja até um vermelho profundo; geralmente todos os membros de uma mesma tribo têm cor semelhante. Seus olhos costumam ser opacos e vidrados, variando de vermelho a amarelo.

Goblins vestem roupas de couro escuro, tendendo a cores apagadas e sujas.
]],
[race_ed_btl]=[[
Ser intimidado por criaturas maiores e mais fortes ensinou os goblins a explorar as poucas vantagens que têm: números abundantes e engenhosidade maliciosa. O conceito de luta justa é sem sentido em sua sociedade. Eles preferem emboscadas, superioridade numérica, truques sujos e qualquer outra vantagem que possam criar.

Goblins têm pouca compreensão de estratégia e são naturalmente covardes, tendendo a fugir do campo se a batalha virar contra eles. Contudo, com supervisão adequada, podem implementar planos razoavelmente complexos, e nessas circunstâncias seus números podem ser uma vantagem mortal.
]],
[race_ed_soc]=[[
Violentos mas férteis, os goblins existem em estruturas tribais primitivas com mudanças constantes de poder. Raramente capazes de sustentar suas próprias necessidades por meio de agricultura ou caça e coleta, as tribos goblin vivem onde há abundância de comida ou perto de lugares de onde podem roubá-la. Como são incapazes de construir fortificações significativas e foram expulsos da maioria dos locais de fácil acesso, os goblins tendem a viver em locais desagradáveis e remotos, e suas pobres habilidades de construção e planejamento garantem que habitem principalmente em cavernas rudimentares, aldeias improvisadas e estruturas abandonadas. Poucos goblins são hábeis com ferramentas ou habilidosos na agricultura, e os raros itens de algum valor que possuem são geralmente implementos descartados por humanos ou outras culturas civilizadas.

Os apetites dos goblins e o planejamento deficiente levam a pequenas tribos dominadas pelos guerreiros mais fortes. Mesmo os líderes goblins mais resistentes descobrem rapidamente que sua sobrevivência depende de realizar incursões frequentes para garantir fontes de comida e eliminar os jovens mais agressivos da tribo. Tanto os goblins masculinos quanto as fêmeas são feios e cruéis, e ambos os sexos têm a mesma probabilidade de ascender a posições de poder em uma tribo.

Os bebês goblin são quase totalmente autossuficientes pouco depois do nascimento, e esses infantes são tratados quase como animais de estimação. Muitas tribos criam seus filhos em comunidade em gaiolas ou currais onde os adultos podem praticamente ignorá-los. A mortalidade é alta entre os jovens goblins, e quando os adultos deixam de alimentá-los ou a comida escasseia, os jovens aprendem cedo que o canibalismo às vezes é o melhor meio de sobrevivência em uma tribo goblin.
]],
[race_ed_rel]=[[
Os goblins tendem a ver outros seres como fontes de comida, o que gera relações ruins com a maioria das raças civilizadas. Os goblins frequentemente sobrevivem nas margens da civilização humana, predando viajantes fracos ou perdidos e ocasionalmente saqueando pequenos assentamentos para saciar seus apetites vorazes.

Eles têm uma animosidade especial contra os gnomos, e celebram a captura ou a morte dessas vítimas com um banquete. Das raças mais comuns, os meio-orcs são os mais tolerantes com os goblins, compartilhando uma ascendência similar e enfrentando o mesmo ódio em muitas sociedades. No entanto, os goblins geralmente desconhecem a simpatia dos meio-orcs e os evitam porque são maiores, mais cruéis e menos saborosos que outros humanoides.
]],
[race_ed_aln]=[[
Os goblins são gananciosos, caprichosos e destrutivos por natureza, e, portanto, a maioria é neutra ou maligna caótica.
]],
[race_ed_adv]=[[
Aventureiros goblin são geralmente curiosos e inclinados a explorar o mundo, embora muitas vezes sejam mortos por seus próprios atos tolos ou caçados por seus atos aleatórios de destruição. Sua natureza perniciosa torna a interação com raças civilizadas quase impossível, por isso os goblins tendem a aventurar-se nas margens da civilização ou nas áreas selvagens.

Indivíduos aventureiros que sobrevivem tempo suficiente frequentemente montam cães goblin ou outras montarias exóticas, e focam no arco para evitar confrontos próximos com inimigos maiores. Conjuradores goblin preferem magia de fogo e bombas sobre quase todos os outros métodos de espalhar o caos.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Boorgub, Gogmurch, Rotfoot, Zobmaggle.

<c=twa>Nomes Femininos:</c>
Geedra, Goomluga, Hoglob, Luckums.
]],
}


s_gob_h		= "Hobgoblin"
s_gob_h_c	= "Com altura semelhante à de um humano, esta criatura musculosa de pele laranja observa ao redor com olhos pequenos e atentos."
s_gob_h_d	= [[
Hobgoblins são primos maiores dos goblins. Essas criaturas são as mais disciplinadas e militaristas das raças goblinoides.

Altos, duros como pregos e fortemente construídos, os hobgoblins seriam uma vantagem para qualquer grupo de aventureiros, se não fosse o fato de que tendem a ser cruéis e malévolos, e frequentemente mantêm escravos.
]]
s_gob_h_eds={
[race_ed_dd1]=[[
Ferozes e militaristas, os hobgoblins sobrevivem por conquista. As matérias-primas para alimentar suas máquinas de guerra vêm das incursões, e seus armamentos e construções provêm do trabalho de escravos até a morte.

Naturalmente ambiciosos e invejosos, os hobgoblins buscam melhorar a si mesmos às custas dos outros de sua espécie, mas em batalha deixam de lado diferenças mesquinhas e lutam com disciplina que rivaliza a dos melhores soldados.

Os hobgoblins têm pouco amor ou confiança uns nos outros, e ainda menos pelos forasteiros. A vida desses brutamontes consiste em dever para com os de posição superior, dominação dos inferiores e raras oportunidades de alcançar glória pessoal e elevar seu status.
]],
[race_ed_dd2]=[[
Hobgoblins são militaristas e férteis, uma combinação que os torna bastante perigosos em algumas regiões. Eles se reproduzem rapidamente, substituindo membros caídos por novos soldados e mantendo seus números apesar das vicissitudes da guerra. Geralmente precisam de pouca razão para declarar guerra, mas na maioria das vezes essa razão é capturar novos escravos - a vida como escravo em um covil de hobgoblin é brutal e curta, e novos escravos são sempre necessários para substituir os que caem ou são devorados.

De todas as raças goblinoides, o hobgoblin é de longe o mais civilizado. Eles veem os bugbears maiores e mais solitários como ferramentas a serem contratadas e usadas quando apropriado, geralmente para missões específicas envolvendo assassinato e furtividade, e encaram seus parentes goblins menores com uma mistura de vergonha e frustração. Hobgoblins admiram a tenacidade dos goblins, porém a natureza imprevisível de seus diminutos parentes e a predileção por fogo os tornam adições indesejáveis às tribos ou assentamentos hobgoblin. No entanto, a maioria das tribos hobgoblin inclui um pequeno grupo de goblins, tipicamente ocupando os cantos mais indesejáveis do assentamento.

Muitas tribos hobgoblin combinam seu amor pela guerra com intelectos aguçados. A ciência de máquinas de cerco, alquimia e façanhas complexas de engenharia fascinam a maioria dos hobgoblins, e aqueles que são particularmente habilidosos são tratados como heróis e invariavelmente garantem posições de alto escalão na tribo. Escravos com mentes analíticas são muito valorizados, e, como tal, incursões a cidades anãs são comuns.

É bem sabido que hobgoblins desconfiam e até desprezam a magia, particularmente a magia arcana. Seus xamãs são tratados com uma mistura de medo e respeito, e geralmente são forçados a viver sozinhos nas margens do covil da tribo. É quase inaudito encontrar um hobgoblin praticando magia arcana, ou como os hobgoblins a chamam, \"magia élfica\". Essa é a raiz do ódio deles à magia - o ódio dos hobgoblins aos elfos.
]],
[race_ed_phy]=[[
Um hobgoblin tem 5 pés de altura (alguns centímetros a menos que a média humana) e pesa 160 libras. Exceto pelo tamanho, os hobgoblins têm forte semelhança física com seus primos goblins.

Robustos e musculosos, seus braços longos, torsos grossos e pernas relativamente curtas lhes conferem uma estatura quase semelhante a de um macaco, e seus rostos largos e orelhas pontiagudas dão a seus traços um leve aspecto felino.

A cor do cabelo dos hobgoblins varia de marrom avermelhado escuro a cinza escuro. Eles têm pele laranja escura ou vermelho-laranja. Machos grandes têm narizes azuis ou vermelhos. Os olhos dos hobgoblins são amarelados ou marrom escuro, enquanto seus dentes são amarelos.

Suas vestes tendem a ser de cores vivas, frequentemente vermelho sangue com couro tingido de preto.
]],
[race_ed_btl]=[[
Hobgoblins têm forte compreensão de estratégia e tática e são capazes de executar planos de batalha sofisticados. Sob a liderança de um estrategista ou tático habilidoso, sua disciplina pode ser um fator decisivo.

Hobgoblins odeiam elfos e os atacam primeiro, preferindo-os a outros oponentes.
]],
[race_ed_soc]=[[
Hobgoblins vivem em tiranias militaristas, cada comunidade sob o domínio absoluto de um general hobgoblin. Todo hobgoblin em um assentamento recebe treinamento militar, com os que se destacam servindo no exército e os demais ficando para funções mais servil. Aqueles considerados inadequados para o serviço militar têm pouca posição social, mal acima dos escravos favorecidos. Apesar disso, a sociedade hobgoblin é de certa forma igualitária. Gênero e nascimento não oferecem barreira ao avanço, que é determinado quase que exclusivamente pelo mérito pessoal de cada indivíduo.

Hobgoblins evitam fortes vínculos, até mesmo com seus jovens. Os acasalamentos são questões de conveniência, e quase sempre limitados a hobgoblins de mesma patente. Qualquer bebê resultante é retirado da mãe e desmamado à força após 3 semanas de idade. Os jovens amadurecem rapidamente - a maioria leva no máximo 6 meses para aprender a falar e cuidar de si mesmos. A infância dos hobgoblins dura apenas 14 anos, um período desprovido de alegria, repleto de treinamento brutal na arte da guerra.
]],
[race_ed_rel]=[[
Hobgoblins veem as outras raças como nada mais que ferramentas-implementos a serem escravizados, subjugados e postos para trabalhar. Sem escravos, a sociedade hobgoblin colapsaria, tão dependente é dela do trabalho roubado. Um escravo ferido, enfermizo ou desafiante é como uma ferramenta quebrada, lixo inútil a ser descartado com o lixo do dia. Não surpreendentemente, as comunidades hobgoblin não consideram nenhuma outra raça como amiga, e poucas como aliadas.

Elfos e anões ganham inimizade especial, e são diabólicamente difíceis de transformar em escravidão adequada, pois ambas as raças mantêm feudos de sangue contra os goblins. Halflings e meio-orcs são escravos especialmente valorizados - os primeiros por suas habilidades ágeis e a facilidade de prendê-los ao colar, e os últimos por seu talento em prosperar nas condições mais duras. Hobgoblins têm pouco amor pelo resto dos goblinos, embora tipicamente tratem os escravos goblinoides melhor do que as outras raças.
]],
[race_ed_aln]=[[
A vida dos hobgoblins não é nada se não for ordenada e hierárquica, e os hobgoblins inclinam-se fortemente para os alinhamentos leais. Embora não sejam intrinsecamente malignos, o treinamento insensível e brutal que preenche a infância curta dos hobgoblins deixa a maioria amargurada e cheia de ódio. Hobgoblins de alinhamento bom são os menos numerosos, e quase exclusivamente consistem de indivíduos criados em outras culturas. Mais numerosos, porém ainda raros, são os hobgoblins de inclinação caótica, frequentemente exilados expulsos pelos déspotas de suas terras natais.

A religião, como a maioria das atividades não militaristas, tem pouca importância para a maioria dos hobgoblins. A maioria presta um serviço de fachada a um ou mais deuses e ocasionalmente faz oferendas para ganhar favores ou afastar a má sorte. Aqueles hobgoblins que sentem um chamado religioso mais forte veneram deuses e demônios temíveis e tirânicos.
]],
[race_ed_adv]=[[
Aventureiros hobgoblins tendem a ser iconoclastas, solitários que se irritam sob a rígida hierarquia da vida militar. Outros fugiram ou foram exilados em desgraça por demonstrarem fraqueza ou covardia. Alguns abrigam o sonho de um dia retornar ao bando hobgoblin repleto de riqueza e histórias de grandes feitos. Poucos servem a generais hobgoblins visionários, que enviam os jovens mais promissores ao mundo para que possam, algum dia, retornar como poderosos heróis da causa hobgoblin.

Hobgoblins inclinam-se para classes marciais, particularmente guerreiros, monges e ladinos. As artes arcanas são desconfiadas na sociedade hobgoblin e, consequentemente, seus praticantes são raros.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Aronok, Bankanir, Dorduken, Fentanas, Grur, Hagors, Kalmant, Malgroar, Slatark, Talogan.

<c=twa>Nomes Femininos:</c>
Arinet, Eloqi, Eskani, Horinnia, Korumun, Moranassa, Moritla, Nimanisi, Noranillim, Vortiga.
]],
}


s_gob_b		= "Bugbear"
s_gob_b_c	= "Esta criatura de pelagem escura empunha uma maça de espinhos, seus pequenos olhos leiteiros cintilam com a emoção da morte iminente."
s_gob_b_d	= [[
O bugbear é o maior das raças goblinoides, um bruto desengonçado que se ergue pelo menos uma cabeça mais alto que a maioria dos humanos.

Bugbears são cruéis por natureza e matam por diversão. Humanos são a presa preferida de um bugbear, e a maioria considera a carne da humanidade como um alimento básico. Troféus macabros de orelhas ou dedos são decorações comuns de bugbear.

Eles são solitários, preferindo viver e matar por conta própria ao invés de formar tribos de sua espécie, embora não seja incomum encontrar pequenos bandos de bugbears trabalhando juntos. Preferem caos em menor escala que lhes permite manter seus atos favoritos (assassinato e tortura) em um nível mais pessoal.
]]
s_gob_b_fav_cls="Bugbears preferem emboscar oponentes sempre que possível. Eles se destacam como ladinos."
s_gob_b_traits=[[
<b c=tg>+4 Str, +2 Dex, +2 Con, <c=tr>-2 Cha: </c></b>Bugbears são fortes e saudáveis, mas sua natureza cruel e assassina é repugnante.

<b>Dados de Vida Raciais: </b>Um bugbear começa com três níveis de humanoide, que fornecem Dados de Vida 3d8.

<b>Perícias Raciais: </b>Os níveis humanoides de um bugbear concedem pontos de perícia iguais a 6 x (2 + modificador de Int). Suas perícias de classe são Climb, Hide, Listen, Move Silently, Search, e Spot.

<b>Talentos Raciais: </b>Os níveis humanoides de um bugbear concedem dois talentos.

<b>Proficiência em Armas e Armaduras: </b>Proficiência com armas simples, armadura leve e escudos.

<b>Armadura: </b>+3 bônus de armadura natural.

<b>Furtivo: </b>+4 bônus racial em testes de Move Silently.
]]
s_gob_b_langs=[[
<b>Línguas Automáticas: </b>Comum e Goblin.
<b>Línguas Bônus: </b>Dracônico, Élfico, Gigante, Gnoll e Orc.

<c=twc>Bugbears falam Goblin e Comum.</c>
]]
s_gob_b_eds={
[race_ed_dd1]=[[
Bugbears são solitários, preferindo viver e matar por conta própria ao invés de formar tribos de sua espécie.

No entanto, não é incomum encontrar pequenos bandos de bugbears trabalhando juntos, ou habitando tribos de goblins ou hobgoblins onde funcionam como guardas de elite ou carrascos.

Bugbears não formam grandes tocas como goblins ou nações como hobgoblins; preferem caos em menor escala que lhes permite manter seus atos favoritos (assassinato e tortura) em um nível mais pessoal.

Bugbears têm mais probabilidade que outros goblinoides de viver vidas solitárias. Sua aversão a ser arrastado pelas fraquezas e necessidades dos outros os torna intrinsecamente desconfiados até mesmo de seus próprios clãs e famílias imediatas.

Bugbears são bem adequados à sobrevivência solo - seus sentidos excelentes permitem identificar ameaças enquanto ainda estão longe o suficiente para evitar aquelas que são grandes demais para superar, e sua furtividade natural os ajuda a viajar despercebidos para lugares ocultos onde podem dormir ou armazenar um estoque de suprimentos.

É claro que bugbears solitários são mais vulneráveis a serem caçados quando doentes ou feridos, e o conhecimento dessa fraqueza os mantém cautelosos. Um bugbear ferido sozinho busca presas fracas o bastante para representar pouco risco, ainda que espere que a presa seja forte o bastante para ser atormentada por semanas ou meses.
]],
[race_ed_dd2]=[[
Quando um bugbear solitário começa a ficar frágil com a idade, ele deve ou convencer um grupo a aceitá-lo, ou se esconder nas sombras, evitando todos os riscos e saudoso das glórias passadas.

Embora bugbears não sejam criaturas generosas, um clã de bugbears de tamanho razoável costuma estar disposto a acolher um ancião por duas razões.

Primeiro, a enfermidade do recém-chegado o torna menos ameaçador para os líderes existentes do clã.

Segundo, um bugbear velho é considerado um bugbear astuto, provável de conhecer os segredos de perseguir silenciosamente e matar. Embora bugbears tenham pouco uso para a maioria das outras formas de conhecimento, lições confiáveis e anedotas sobre esses assuntos são valorizadas tanto como sabedoria quanto como entretenimento.
]],
[race_ed_phy]=[[
Bugbears são os maiores dos goblinoides, medindo quase 7 pés de altura - ou seriam se ficassem totalmente eretos, mas a maioria dos bugbears prefere uma postura encurvada. Essas criaturas corpulentas pesam até 400 libras.

Eles têm traços faciais semelhantes aos de goblins e hobgoblins, porém em rostos mais baixos e mais largos. Seus rostos são nus, mas o resto de seus corpos é coberto por pelos ásperos e desgrenhados que frequentemente ficam emaranhados ou apontam em ângulos estranhos.

Apesar de seus músculos volumosos e massa prodigiosa, bugbears se movem com graça e furtividade surpreendentes. Basta observar um bugbear perseguindo sua presa, sua forma volumosa e pesada deslizando silenciosamente por espaços que parecem pequenos demais para ele passar, para deixar os observadores inquietos.
]],
[race_ed_btl]=[[
Bugbears preferem emboscar oponentes sempre que possível.

Ao caçar, normalmente enviam batedores à frente do grupo principal que, se avistarem presas, retornam para relatar e chamar reforços.

Os ataques de bugbear são coordenados, e suas táticas são sólidas, ainda que não brilhantes.
]],
[race_ed_soc]=[[
O clã típico de bugbear é pouco mais que uma família com um histórico de não trair uns aos outros excessivamente, e por isso é extremamente frágil. Um bugbear pode decidir que prefere caçar membros de seu próprio clã a vítimas mais distantes; a escassez frequentemente força as famílias de bugbear a lutar entre si por comida e abrigo, e um bugbear pode simplesmente atacar outro sem nenhum motivo. Nenhuma lei ou tradição estabilizadora impede que um único incidente se transforme em um conflito total. Conflitos frequentemente dilaceram o frágil clã, a menos que um novo líder surja das carnificinas e imponha uma aparência de ordem.

As poucas sociedades estáveis de bugbear tendem a se dividir em duas categorias amplas: guetos de bugbear e cabais. Nos guetos de bugbear, vários desses seres vivem sob as regras (e olhos vigilantes) de um governo mais estável. Em alguns casos, isso é um único governante poderoso, como um gigante ou um dragão. Esse governante deve ser poderoso ou astuto o suficiente para incutir medo suficiente nos bugbears a ponto de impedir que causem problemas dentro de seus domínios, o que raramente é fácil. Esses governantes utilizam bugbears como espiões, torturadores e polícia secreta, aproveitando sua crueldade natural, vigilância e furtividade para manter as outras facções sob controle.

Guetos de bugbear também se formam ocasionalmente em sociedades mais organizadas, especialmente entre hobgoblins. Nesses casos, os bugbears são tratados como cidadãos de segunda classe e forçados a servir como batedores e tropas mercenárias. Embora cada bugbear possa ser capaz de matar qualquer hobgoblin, as milícias organizadas de hobgoblins frequentemente conseguem manter os bugbears fragmentados e egoístas sob controle e esmagar quaisquer rebeliões contra o domínio hobgoblin.

Bugbears em tais sociedades ordenadas são frequentemente mais selvagens e irritados que seus parentes mais livres, revoltando-se contra as limitações que os impedem de criar pânico e caos como desejam. Embora alguns fujam para tentar vidas solitárias, um exército bem organizado ou uma tirania pode convencer pequenos grupos de bugbears de que é melhor servir e viver do que rebelar-se e morrer.

A segunda forma de sociedade de bugbear é a ainda mais rara cabal, onde um pequeno grupo de bugbears governa uma população maior de outros humanoides - frequentemente goblins, orcs ou kobolds. Uma cabal de bugbears não pode ser considerada um governo ou mesmo um clã no sentido verdadeiro dessas palavras. É, antes, uma gangue de brutamontes que conseguiu tomar o controle de outro grupo através de puro bullying e extorsão. Embora a cabal tenha a palavra final na comunidade, ela deixa os detalhes da governança para os funcionários do grupo sujeito.

Embora possa parecer que ser um agente da cabal seja a melhor posição dentro de tal assentamento, os bugbears gostam de aterrorizar seus agentes mais importantes tanto quanto amam criar medo e miséria entre seus súditos de baixa hierarquia. Uma cabal de bugbear governa através do medo e de demonstrações aleatórias de força, e seus súditos aprendem rapidamente que a melhor forma de sobreviver é não chamar atenção alguma. Entretanto, como alguém precisa atender às necessidades do governo, os bugbears forçam membros seniores da população a fazer esse trabalho, e os torturam se falharem em suas funções.
]],
[race_ed_rel]=[[
Bugbears são os terrores que fazem outros humanoides temer a noite. São assassinos cruéis movidos tão intensamente pela necessidade de causar medo, dor e miséria quanto pela busca de comida e abrigo.

Um bugbear não se importa com outras criaturas, nem mesmo com membros de sua própria família, e não tem motivações além de encontrar a melhor forma de saciar suas sombrias paixões.
]],
[race_ed_aln]=[[
Bugbears são cruéis por natureza e matam por diversão.

Bugbears, quando se voltam para a religião, favorecem deuses do assassinato e da violência, com vários senhores demônios sendo seus favoritos.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_kobold	= "Kobold"
s_kobold_c	= "Este pequeno humanoide reptiliano tem pele escamosa, um focinho repleto de dentes minúsculos e uma cauda longa."
s_kobold_d	= [[
Kobolds são criaturas da escuridão, encontradas mais comumente em enormes tocas subterrâneas ou nos cantos escuros da floresta onde o sol não consegue alcançar.

Considerando-se descendentes dos dragões, os kobolds têm estaturas diminutas, mas egos enormes.

Alguns poucos podem assumir mais traços dracônicos que seus semelhantes, e muitos são poderosos feiticeiros e ladinos astutos.
]]
s_kobold_eds={
[race_ed_dd1]=[[
Kobolds são fracos, covardes e fervem com um ressentimento festivo pelo resto do mundo, especialmente pelos membros de raças que parecem mais fortes, mais inteligentes ou superiores a eles de alguma forma. Eles proclamam orgulhosamente parentesco com dragões, mas por trás de todo o fanfarrão, a comparação com seus gloriosos primos deixa os kobolds com um profundo sentimento de inadequação.

Embora sejam trabalhadores, inteligentes e abençoados com um talento natural para dispositivos mecânicos e mineração, passam seus dias alimentando rancores e ódios ao invés de celebrar seus próprios dons. As táticas dos kobolds se especializam em armadilhas e emboscadas, mas eles apreciam tudo que lhes permite ferir outros sem se colocar em risco.

Frequentemente, eles buscam capturar ao invés de matar, descarregando suas frustrações nas vítimas indefesas que arrastam de volta para suas tocas claustrofóbicas.
]],
[race_ed_dd2]=[[
Kobolds são criaturas da escuridão, encontradas mais comumente em enormes tocas subterrâneas ou nos cantos escuros da floresta onde o sol não consegue alcançar. Devido às suas semelhanças físicas, os kobolds proclamam em voz alta serem descendentes dos dragões, destinados a governar a terra sob as asas de seus grandes primos divinos, mas a maioria dos dragões tem pouco uso para esses pestes irritantes.

Embora falem em alto volume sobre direito divino e destino manifesto, os kobolds têm plena consciência de sua própria fraqueza. Covardes e conspiradores, nunca lutam de forma justa se podem evitá-la, preferindo montar emboscadas e traições, se esconder em suas tocas atrás de inúmeras armadilhas rudimentares porém engenhosas, ou avançar sobre o inimigo em vastas hordas latentes.

A coloração dos kobolds varia até entre irmãos da mesma ninhada, abrangendo as cores dos dragões cromáticos, sendo o vermelho o mais comum, mas kobolds brancos, verdes, azuis e pretos também não são raros.
]],
[race_ed_phy]=[[
Kobolds são humanoides reptilianos baixos, com tendências covardes e sádicas. A maioria tem entre 2 a 2-1/2 pés de altura e pesa de 35 a 45 libras.

A pele escamosa dos kobolds varia de marrom ferrugíneo escuro a preto ferrugíneo. Essas peles espessas variam em cor, e a maioria tem escamas que combinam com a tonalidade de uma das variedades de dragões cromáticos, sendo as escamas vermelhas predominantes. Alguns poucos kobolds, porém, apresentam cores mais exóticas como laranja ou amarelo, o que em algumas tribos eleva ou diminui o status de um indivíduo aos olhos de seus companheiros.

Eles têm olhos vermelhos brilhantes e caudas não preênseis. Frequentemente, os rostos dos kobolds são curiosamente desprovidos de expressão, pois preferem mostrar suas emoções simplesmente balançando as caudas. Possuem mandíbulas poderosas para criaturas de seu tamanho e garras notáveis nas mãos e nos pés.

Kobolds vestem roupas esfarrapadas, preferindo vermelho e laranja.
]],
[race_ed_btl]=[[
Kobolds gostam de atacar com probabilidades esmagadoras - pelo menos duas para uma - ou com truques; se as probabilidades caírem abaixo desse limite, geralmente fogem. Contudo, atacam gnomos à vista se seus números forem iguais.

Eles iniciam uma luta disparando projéteis, avançando apenas quando percebem que seus inimigos foram enfraquecidos. Sempre que podem, os kobolds armam emboscadas perto de áreas armadilhadas.
]],
[race_ed_soc]=[[
Kobolds prosperam em espaços apertados longe da luz do sol. A maioria vive em vastas tocas profundas sob a terra, mas alguns preferem fazer seus lares sob emaranhados de árvores e arbustos supercrescidos.

Guardando sua maldade para outras raças, a maioria dos kobolds se dá bem com seus próprios. Embora disputas e rivalidades ocorram, os anciãos que governam as comunidades kobold tendem a resolver esses conflitos rapidamente.

Kobolds adoram capturar escravos, saboreando a chance de atormentá-los e humilhá-los. Também são covardes e pragmáticos, e frequentemente acabam se curvando diante de seres mais poderosos. Se essas criaturas forem de outra raça humanoide, os kobolds costumam tramar libertar-se da subjugação o mais rápido possível. Contudo, se o senhor supremo for uma criatura dracônica ou monstruosa poderosa, os kobolds não sentem vergonha em se submeter e frequentemente derramam adoração sobre seu novo líder. Isso é especialmente verdadeiro se os kobolds servirem a um dragão verdadeiro, que tendem a venerar de forma absoluta.
]],
[race_ed_rel]=[[
Kobolds frequentemente fervilham de ódio e ciúmes, mas sua cautela inata garante que só ajam sobre esses impulsos quando têm a vantagem. Se não puderem satisfazer com segurança seu desejo de ferir fisicamente e degradar membros de outras raças, recorrem a insultos cuidadosos e "pegadinhas" em vez disso.

Eles consideram tanto anões quanto elfos como rivais mortais. Kobolds temem o poder bruto dos meio-orcs e ressentem os humanos pelo status dominante que essa raça desfruta. Eles acreditam que meio-elfos combinam as melhores qualidades de ambas as raças parentais, o que parece fundamentalmente injusto para os kobolds. Kobolds acreditam que halflings, pequenos em estatura, são excelentes escravos e alvos para a fúria dos kobolds e pegadinhas. Quando os gnomos chegaram ao reino mortal, os kobolds os viram como vítimas perfeitas. Isso desencadeou ondas de retaliação e represália que ecoaram ao longo dos séculos e garantiram a inimizade permanente dos kobolds.
]],
[race_ed_aln]=[[
Kobolds se curvem prontamente à força superior, mas raramente deixam de tramar para obter vantagem sobre seus opressores. A maioria dos kobolds é lei e maligna, embora alguns, mais preocupados com o procedimento do que com sua própria vantagem pessoal, tornem-se lei e neutros.

Além dessas divindades, os kobolds, extremamente oportunistas, também às vezes adoram monstros próximos como forma de apaziguá-los ou ganhar seu favor.
]],
[race_ed_adv]=[[
Kobolds raramente deixam suas tocas aconchegantes por vontade própria. A maioria daqueles que partem em aventuras são os últimos de sua tribo, e esses indivíduos frequentemente se estabelecem novamente assim que encontram outra comunidade de kobolds disposta a recebê-los.

Kobolds que não conseguem controlar, ou ao menos ocultar, suas naturezas rancorosas e maliciosas têm grande dificuldade em sobreviver no mundo maior.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Draahzin, Eadoo, Ipmeerk, Jamada, Kib, Makroo, Olp, Yraalik, Zornesk.

<c=twa>Nomes Femininos:</c>
Adriaak, Harkail, Neeral, Ozula, Poro, Saassraa, Tarka.
]],
}


s_liz_man	= "Lizardfolk"
s_liz_man_c	= "Este humanoide reptiliano tem escamas verdes, um focinho curto e dentado, e uma cauda espessa semelhante a de um jacaré."
s_liz_man_d	= [[Lizardfolk são uma raça antiga cujas origens se perderam no tempo. Neste mundo que evolui rapidamente, seres de sangue quente que se reproduzem mais rápido os tornam cada vez mais irrelevantes.

Ainda assim, os lizardfolk continuam a lutar. Eles são predadores orgulhosos e poderosos que estabelecem seus lares comunais em aldeias espalhadas, profundas em pântanos e brejos. Desinteressados em colonizar as terras secas e satisfeitos com as armas simples e rituais que os serviram bem por milênios, os lizardfolk são vistos por muitas outras raças como selvagens atrasados.

Mas dentro de suas comunidades isoladas, os lizardfolk são na verdade um povo vibrante, cheio de tradição e de uma história oral que se estende a tempos anteriores ao caminhar ereto dos humanos.]]
s_liz_man_fav_cls="Lizardfolk continuam a crescer durante toda a vida, e aqueles poucos raros capazes de transcender o processo de envelhecimento (como druidas de alto nível ou alquimistas) podem alcançar tamanho Grande por volta do seu 100º ano. Tanto o tamanho quanto o extenso conhecimento tribal desses indivíduos garantem-lhes posições de poder dentro da sociedade lizardfolk, que são considerados remanescentes reanimados do passado."
s_liz_man_traits=[[
<b c=tg>+2 Str, +2 Con, <c=tr>-2 Int: </c></b>Lizardfolk são fortes e resistentes, mas muito supersticiosos e teimosos.

<b>Dados de Vida Raciais: </b>Um lizardfolk começa com dois níveis de humanoide, que fornecem 2d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis humanoides de um lizardfolk dão a ele pontos de perícia iguais a 5 x (2 + modificador de Int). Suas perícias de classe são Equilíbrio, Salto e Natação. Por causa de suas caudas, os lizardfolk têm um bônus racial de +4 em testes de Salto, Natação e Equilíbrio.

<b>Talentos Raciais: </b>Os níveis humanoides de um lizardfolk dão a ele um talento.

<b>Proficiência em Armas e Armaduras: </b>Proficiência com armas simples e escudos.

<b>Armadura: </b>+5 bônus de armadura natural.

<b>Armas Naturais: </b>2 garras (1d4) e mordida (1d4).{hlp_nwpn}

<b>Segurar a Respiração (Ex): </b>Um lizardfolk pode prender a respiração por um número de rodadas igual a quatro vezes seu valor de Constituição antes de correr o risco de se afogar.
]]
s_liz_man_langs=[[
<b>Línguas Automáticas: </b>Comum e Dracônico.
<b>Línguas Bônus: </b>Aquano, Goblin, Gnoll e Orc.

<c=twc>Lizardfolk geralmente falam apenas Dracônico, mas indivíduos relativamente inteligentes também falam Comum.</c>
]]
s_liz_man_eds={
[race_ed_dd1]=[[
Lizardfolk são uma raça antiga cujas origens se perderam no tempo. Eles acreditam ser tão antigos quanto o próprio mundo, alegando ter surgido ao lado dos dinossauros. Essa crença criou uma cultura que se apega teimosamente à tradição e tecnologias antiquadas.

Ainda assim, os lizardfolk continuam, embora seus números diminuam à medida que se retiram para lugares selvagens e pantanosos, em vez de interagir com um mundo onde seres de sangue quente que se reproduzem mais rápido os tornam cada vez mais irrelevantes.

Lizardfolk são predadores reptilianos orgulhosos e poderosos que estabelecem seus lares comunais em aldeias espalhadas, profundas em pântanos e brejos. Desinteressados em colonizar as terras secas e satisfeitos com as armas simples e rituais que os serviram bem por milênios, os lizardfolk são vistos por muitas outras raças como selvagens atrasados.

Mas dentro de suas comunidades isoladas, os lizardfolk são na verdade um povo vibrante, cheio de tradição e de uma história oral que se estende a tempos anteriores ao caminhar ereto dos humanos.
]],
[race_ed_dd2]=[[
A maioria dos lizardfolk constrói suas casas em acampamentos robustos e bem construídos em pântanos temperados. Embora os acampamentos possam parecer desprotegidos para forasteiros, os lizardfolk escolhem cuidadosamente habitar trechos defensáveis de rios ou brejos, especialmente locais com múltiplas entradas submersas, rotas de fuga ocultas e acesso seco para quem não sabe nadar. Esses acampamentos geralmente abrigam uma única tribo que subsiste do território imediato, complementando com expedições de caça mais distantes durante períodos de escassez.

Lizardfolk são mais ativos durante o dia, porque não têm visão noturna e seu sangue reptiliano os torna lentos no frio. A maioria dos lizardfolk caça e trabalha durante o dia e se retira para o calor e segurança de suas tocas de terra ao pôr do sol, enrolando-se com outros membros da tribo no calor compartilhado de grandes fogueiras de turfa.

Lizardfolk nadam bem ao mover suas poderosas caudas. Embora estejam totalmente à vontade na água, respiram ar e retornam às suas habitações em montículos agrupados para se reproduzirem e dormirem.

A grande maioria dos lizardfolk vive em ambientes pantanosos. Contudo, algumas comunidades vivem em outros ambientes por razões especiais. Esses lizardfolk alternativos perderam a capacidade de nadar e, em vez disso, tornaram-se hábeis em escalar.
]],
[race_ed_dd3]=[[
Lizardfolk fêmeas produzem apenas um punhado de ovos ao longo de suas vidas. Esses ovos são delicados, e entre mudanças de habitat, escassez de alimento e predação, poucos chegam ao termo. Em tempos de fome extrema, uma ninhada pode até se tornar sustento para a tribo, em vez de ser permitida a eclodir e gerar mais bocas para alimentar.

Ovos viáveis requerem cuidados constantes. Como ocorre com muitos répteis, os jovens não eclodidos mudam de sexo em resposta a variações de temperatura. Frequentemente, uma tribo manipula deliberadamente esse fenômeno para garantir a paridade de gênero, o que é de grande importância quando a sobrevivência da próxima geração está em jogo. Em contraste com os delicados ovos dos quais eclodem, os jovens lizardfolk são extremamente resilientes, surgindo com um conjunto completo de dentes e garras.

Uma raça com um ciclo reprodutivo tão lento não pode arcar com as perdas de guerra. Lizardfolk às vezes se aliam a outras espécies reptilianas ou anfíbias, mas escolhem apenas aquelas cuja presença não sobrecarregue excessivamente os recursos de seu território. Um único dragão, um coven de naga ou um rebanho de dinossauros herbívoros podem coexistir confortavelmente com uma tribo lizardfolk estabelecida, mas compartilhar terras escassas com numerosos boggards ou grippli provavelmente levaria a conflitos.
]],
[race_ed_dd4]=[[
A cada poucas gerações, nasce um herdeiro de lagarto em uma tribo de lagartos. Com o dobro da expectativa de vida de um lagarto típico e uma estatura grande e musculosa, um herdeiro normalmente ascende para se tornar o líder de sua tribo. Os lagartos demonstram devoção frequentemente inquestionável aos herdeiros, acreditando que são bênçãos dos espíritos e de natureza divina. De várias maneiras, as tribos os veem como monumentos vivos da grandeza perdida de seu povo, cantando canções de uma era em que todo lagarto era tão grande e impressionante quanto o herdeiro.

Um herdeiro de lagarto não é oficialmente reconhecido até seu 100º aniversário, embora muitos suspeitem que ele já o seja. Nesse ponto, a tribo realiza uma cerimônia na qual presenteia o recém-tituado herdeiro de lagarto com um tridente de guerra especial como marca de status. Esses tridentes antigos nunca são usados por lagartos comuns, e a maioria foi transmitida através da tribo por gerações, às vezes permanecendo intocados por centenas de anos até a nomeação de um novo herdeiro de lagarto.

Alguns herdeiros de lagarto tornam-se grandes protetores e vozes de sabedoria entre seu povo, levando a tribo a conquistas e estabilidade antes desconhecidas dentro de seu enclave oculto. Outros tentam construir alianças com outras tribos de lagartos ou até unir duas tribos em uma só. Contudo, uma tribo de lagartos sendo sistematicamente expulsada de seu território ancestral pode ver a chegada de um herdeiro de lagarto como um sinal de que a guerra é iminente, e pode ser incitada a pegar em armas de uma vez por todas contra os chamados invasores "civilizados".

Há rumores de que, nas profundezas de algumas selvas ou pântanos, vivem tribos inteiras de herdeiros de lagarto que criam dinossauros como rebanho e que se tornaram uma raça verdadeira, mas tais histórias podem ser pouco mais que a imaginação hiperativa de exploradores e caçadores de tesouros.

Os herdeiros de lagarto têm, em média, 10 pés de altura e 500 libras, embora isso possa variar conforme a tribo e a idade. Ao contrário dos sacerdotes-reis de boggard, os herdeiros de lagarto nunca são gordos, mas sim espécimes extremamente musculosos com reflexos excelentes.
]],
[race_ed_phy]=[[
Os lagartos medem de 6 a 7 pés de altura e pesam de 200 a 250 libras. Seus músculos poderosos são cobertos por escamas verdes, cinzentas ou marrons. Algumas raças têm espinhos dorsais curtos ou franjinhas de cores vivas.

A cauda dos lagartos tem de 3 a 4 pés de comprimento e pode ser usada para equilíbrio e natação.
]],
[race_ed_btl]=[[
Os lagartos lutam como indivíduos desorganizados. Preferem assaltos frontais e investidas em massa, às vezes tentando forçar os inimigos para a água, onde os lagartos têm vantagem.

Se estiverem em menor número ou se seu território for invadido, armam armadilhas, planejam emboscadas e realizam incursões para atrapalhar os suprimentos inimigos. Tribos avançadas utilizam táticas mais sofisticadas e possuem armadilhas e emboscadas superiores.
]],
[race_ed_soc]=[[
Com exceção dos herdeiros de lagarto, a maioria dos lagartos vive entre 60 e 80 anos. Tanto machos quanto fêmeas continuam a crescer durante toda a vida, e aqueles raros que conseguem transcender o processo de envelhecimento (como druidas de alto nível ou alquimistas) podem alcançar tamanho Grande por volta do seu 100º ano. Tanto o tamanho quanto o extenso conhecimento tribal desses indivíduos garantem-les posições de poder dentro da sociedade dos lagartos, embora nunca alcancem a mesma reverência espiritual dos herdeiros de lagarto, que são considerados remanescentes reanimados do passado.

Um lagarto idoso contribui para a vida tribal até o dia de sua morte. Poucas aldeias têm recursos para sustentar membros inativos, e os anciãos tornam-se professores, curandeiros ou cuidadores de berçário. Até mesmo os filhotes são colocados para trabalhar assim que adquirem a destreza manual necessária, trançando redes de pesca, preparando comida ou cuidando de seus irmãos mais novos. Como cada uma dessas tarefas é vital para a sobrevivência da tribo, os filhotes permanecem sob supervisão de pelo menos um adulto, mas ainda assim alcançam um nível de autonomia e responsabilidade que supera em muito o de humanos da mesma idade.

Embora os lagartos não sejam malignos, sua praticidade pode às vezes parecer abominável para outras raças, especialmente quando se manifesta em práticas como o canibalismo. Para um lagarto, carne é carne, e em tempos de escassez seria um insulto aos caídos em batalha deixá-los apodrecerem ao invés de usar sua carne para alimentar a tribo.

Esse pragmatismo inato também se manifesta nas relações sociais dos lagartos. Crime, politização e lutas internas são quase tão comuns nas populações de lagartos assentadas quanto nas de humanos, mas um forte senso de lei natural impede que essas sociedades mergulhem no caos. A justiça tribal é aplicada de forma rápida e justa, com a maioria das disputas resolvidas em combate não letal entre as partes envolvidas. Em alguns casos, essas disputas podem ser resolvidas por um duelo por procuração, com um ou ambos os lados patrocinando um campeão.
]],
[race_ed_rel]=[[
Os lagartos são extremamente insulares, negociando ou formando alianças apenas com grupos com os quais estabeleceram relações ao longo de um período prolongado. Mesmo que sua sociedade não fosse tão xenofóbica, o trabalho necessário para manter uma tribo segura e alimentada significa que os lagartos têm pouco tempo livre para fraternizar com forasteiros. Isso pode tornar os encontros breves e curtos, e os truques diplomáticos de um emissário não o levarão muito longe com um xamã que ainda precisa preparar comida, lançar magias de proteção sobre sua ninhada e tratar dos ferimentos de seus guerreiros. Aqueles que passam tempo significativo com os lagartos, porém, descobrem que as criaturas possuem uma rica tradição oral que transmite milhares de anos de conhecimento e sabedoria.

Os lagartos raramente permitem que forasteiros entrem em seus acampamentos, preferindo encontrá-los em sub-acampamentos ou em marcos naturais proeminentes. Os lagartos não impõem requisitos culturais ou religiosos a seus aliados ou parceiros comerciais, e esperam o mesmo tratamento em troca, embora possam fazer exigências ecológicas que causem atritos. Os humanoides frequentemente confundem tais exigências com superstição ou o animismo equivocado dos "selvagens", mas é raro que os lagartos atribuam qualquer significado religioso à própria terra. Em vez disso, qualquer marco que decidam proteger o fazem por preocupação em preservar o ambiente, já que até uma pequena mudança em seu habitat pode ter consequências mortais.
]],
[race_ed_aln]=[[
Embora geralmente neutros, o comportamento distante dos lagartos, a rejeição firme dos "presentes" da civilização e a ferocidade lendária em combate fazem com que a maioria dos humanoides os veja negativamente.

Essas características têm boas razões, porém, já que sua taxa lenta de reprodução não compete com a dos humanoides de sangue quente, e as tribos que não defendem seus territórios de pântano até o último suspiro rapidamente se veem sobrepujadas pelas hordas mamíferas. Quanto à tendência de consumir os corpos de amigos e inimigos mortos, os lagartos práticos apontam rapidamente que a vida é dura no pântano, e nada deve ser desperdiçado.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_liz_pc2="Herdeiro de Lagarto"
s_liz_pc2_c="Este lagarto musculoso se ergue acima dos outros de sua espécie, um beemote primitivo adornado com designs elaborados."
s_liz_pc2_var_n="Líder da Tribo"
s_liz_pc2_var_d="Como monumentos vivos da grandeza perdida de seu povo, os herdeiros de lagarto têm todos os traços raciais dos lagartos, com as seguintes exceções:"
s_liz_pc2_traits=[[
<b c=tg>+4 Str, +2 Dex, +4 Con, +2 Wis, +2 Cha, <c=tr>-2 Int: </c></b>Comparado aos lagartos típicos, os herdeiros de lagarto são mais fortes e resistentes, além de flexíveis e sábios, com qualidades de liderança.

<b>Armadura: </b>+8 bônus de armadura natural.

<b>Armas Naturais: </b>2 garras (1d6) e mordida (1d8).{hlp_nwpn}

<b>Sangue de Lagarto (Ex): </b>Um herdeiro de lagarto conta como um lagarto para todos os efeitos relacionados à raça.
]]
s_liz_pc2_d=[[A cada poucas gerações, nasce um herdeiro de lagarto em uma tribo de lagartos. Com o dobro da expectativa de vida de um lagarto típico e uma estatura grande e musculosa, um herdeiro normalmente ascende para se tornar o líder de sua tribo.

Os lagartos demonstram devoção frequentemente inquestionável aos herdeiros, acreditando que são bênçãos dos espíritos e de natureza divina. De várias maneiras, as tribos os veem como monumentos vivos da grandeza perdida de seu povo, cantando canções de uma era em que todo lagarto era tão grande e impressionante quanto o herdeiro.

Alguns herdeiros de lagarto tornam-se grandes protetores e vozes de sabedoria entre seu povo, levando a tribo a conquistas e estabilidade antes desconhecidas dentro de seu enclave oculto. Outros tentam construir alianças com outras tribos de lagartos ou até unir duas tribos em uma só.]]


s_stench="Fedor"
s_stench_d=[[Quando um troglodita está irritado ou assustado, ele secreta um químico oleoso, semelhante a almíscar, que quase todas as formas de vida animal acham ofensivo.

Todas as criaturas vivas (exceto trogloditas) dentro de 30 pés de um troglodita devem ter sucesso em um teste de resistência CD 13 ou ficarão enjoados por 10 rodadas. O CD do teste é baseado em Constituição.

Criaturas que passam no teste não podem ser afetadas pelo mesmo fedor do troglodita por 24 horas.

Uma magia de veneno retardado ou neutralizar veneno remove o efeito da criatura enjoada.

Criaturas com imunidade a veneno não são afetadas, e criaturas resistentes a veneno recebem seu bônus normal em seus testes de resistência.]]

s_trog="Troglodita"
s_trog_c="A pele escamosa deste humanoide é cinza opaco. Sua estrutura se assemelha à de um lagarto de caverna, com cauda longa e cristas na cabeça e nas costas."
s_trog_fav_cls="A religião é forte entre as tribos de trogloditas, e seus xamãs e sacerdotes são universalmente os membros mais respeitados de um clã."
s_trog_traits=[[
<b c=tg>+4 Con, <c=tr>-2 Dex, -2 Int: </c></b>Trogloditas são muito resistentes, mas desajeitados, primitivos e selvagens.

<b>Dados de Vida Raciais: </b>Um troglodita começa com dois níveis de humanoide, que fornecem 2d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de humanoide de um troglodita dão a ele pontos de perícia iguais a 5 × (2 + modificador de Inteligência). Suas perícias de classe são Esconder e Ouvir. A pele de um troglodita muda de cor um pouco, permitindo que ele se misture ao ambiente como um camaleão e concedendo um bônus racial de +4 em testes de Esconder (+8 em ambientes rochosos ou subterrâneos).

<b>Talentos Raciais: </b>Os níveis de humanoide de um troglodita dão a ele um talento. Um troglodita recebe Ataque Múltiplo como talento bônus.

<b>Armadura: </b>+6 de bônus de armadura natural.

<b>Armas Naturais: </b>2 garras (1d4) e mordida (1d4).

<b>Proficiência em Armas: </b>Proficiente com armas simples.

<b>Ataques Especiais: </b><t=@pwr_stench c=fc_b>Fedor</t>.
]]
s_trog_langs=[[
<b>Línguas Automáticas: </b>Draconic.
<b>Línguas Bônus: </b>Comum, Gigante, Goblin e Orc.

<c=twc>Trogloditas falam Dracônico.</c>
]]
s_trog_d=[[
O troglodita é um habitante de caverna feroz e selvagem. Eles estão entre os habitantes mais numerosos das partes superiores das intermináveis cavernas do submundo, igualmente à vontade saqueando os assentamentos daqueles que habitam acima ou abaixo do solo, porém, apesar da fecundidade e expansão de sua raça, como um todo eles representam apenas uma ameaça menor.

O troglodita é uma das raças inteligentes mais antigas. No alvorecer dos tempos, a civilização troglodita estava gerações à frente das outras raças humanoides - enquanto essas raças se escondiam em cavernas e adoravam o fogo, os trogloditas erguiam vastas cidades de zigurates de pedra e canais sinuosos. Mas à medida que as outras raças evoluíram e se tornaram cada vez mais civilizadas, elas superaram seus antigos opressores trogloditas. Agora são os trogloditas que se escondem nas cavernas e vivem a vida de um selvagem feroz.

A religião é forte entre as tribos de trogloditas, e seus xamãs e sacerdotes são universalmente os membros mais respeitados de um clã.
]]
s_trog_eds={
[race_ed_dd1]=[[
O troglodita é um habitante de caverna feroz e selvagem. Eles estão entre os habitantes mais numerosos das partes superiores das intermináveis cavernas do submundo, igualmente à vontade saqueando os assentamentos daqueles que habitam acima ou abaixo do solo, porém, apesar da fecundidade e expansão de sua raça, como um todo eles representam apenas uma ameaça menor.

Às vezes, grandes líderes podem reunir legiões de trogloditas sob seu comando para criar exércitos vastos e mortais, mas deixadas à própria vontade, as tribos de trogloditas se contentam em manter umas às outras sob controle com inúmeras disputas, incursões canibais e amargas guerras civis.

O troglodita é uma das raças inteligentes mais antigas, e ruínas encontradas em algumas cavernas remotas testemunham que seu império já foi um dos maiores do mundo.

No alvorecer dos tempos, a civilização troglodita estava gerações à frente das outras raças humanoides - enquanto essas raças se escondiam em cavernas e adoravam o fogo, os trogloditas erguiam vastas cidades de zigurates de pedra e canais sinuosos, mantinham outras raças como escravas e adoravam deuses e demônios antigos e inumanos.

Mas à medida que as outras raças evoluíram e se tornaram cada vez mais civilizadas, elas superaram seus antigos opressores trogloditas. Hoje, os papéis se inverteram - agora são os trogloditas que se escondem nas cavernas e vivem a vida de um selvagem feroz.
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
Um troglodita tem cerca de 5 pés de altura e pesa cerca de 150 libras. Trogloditas falam Dracônico.
]],
[race_ed_btl]=[[
Metade de um grupo de trogloditas está armada apenas com garras e dentes; o resto carrega uma ou duas javelinas e clavas.

Eles normalmente se ocultam, lançam uma salva de javelinas, então se aproximam para atacar. Se a batalha virar contra eles, recuam e tentam se esconder.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
]],
[race_ed_aln]=[[
A religião é forte entre as tribos de trogloditas, e seus xamãs e sacerdotes são universalmente os membros mais respeitados de um clã. Um chefe troglodita nem sempre é um clérigo ou druida, mas aqueles que não possuem poder divino são geralmente meros porta-vozes e senhores marionetes que respondem ao chamado do vidente ou xamã local.

Trogloditas geralmente adoram um dos inúmeros senhores demônios, particularmente aqueles de forma reptiliana ou primitiva ou cujos domínios Abissais mais se assemelham às cavernas emaranhadas que os trogloditas preferem.

Druidas trogloditas são geralmente neutro-malignos se vivem com sua própria espécie (e são universalmente temidos e respeitados por seu comando sinistro sobre as bestas).
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_gnoll		= "Gnoll"
s_gnoll_c	= "Corcunda e feroz, este humanoide peludo, de cabeça de hiena, é um pouco mais alto que o humano médio."
s_gnoll_d	= [[Gnolls são humanoides malignos, de cabeça de hiena, que vagueiam em tribos soltas.

Gnolls se assemelham a hienas em mais do que a mera aparência; eles demonstram uma afinidade marcante com os animais carniceiros, a ponto de mantê-los como animais de estimação, e refletem muitos comportamentos das criaturas menores.

Gnolls são carnívoros noturnos, preferindo criaturas inteligentes como alimento porque elas gritam mais.]]
s_gnoll_fav_cls="Líderes gnoll são tipicamente patrulheiros, embora clérigos também sejam muito respeitados. A maioria dos gnolls acha a magia arcana difícil de dominar, e, como resultado, é relativamente raro ver um gnoll bardo, feiticeiro ou mago."
s_gnoll_traits=[[
<b c=tg>+4 Str, +2 Con, <c=tr>-2 Int, -2 Cha: </c></b>Gnolls são fortes e resistentes, mas de pouca inteligência e sua aparência de hiena repulsa a maioria das raças.

<b>Dados de Vida Raciais: </b>Um gnoll começa com dois níveis de humanoide, que fornecem 2d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de humanoide de um gnoll dão a ele pontos de perícia iguais a 5 × (2 + modificador de Inteligência). Suas perícias de classe são Ouvir e Percepção.

<b>Talentos Raciais: </b>Os níveis de humanoide de um gnoll dão a ele um talento.

<b>Proficiência em Armas e Armaduras: </b>Proficiente com armas simples, armadura leve e escudos.

<b>Armadura: </b>+1 de bônus de armadura natural.
]]
s_gnoll_langs=[[
<b>Línguas Automáticas: </b>Gnoll.
<b>Línguas Bônus: </b>Comum, Dracônico, Élfico, Goblin, Orc.

<c=twc>Gnolls geralmente falam apenas Gnoll, mas indivíduos relativamente inteligentes também falam Comum.</c>
]]
s_gnoll_eds={
[race_ed_dd1]=[[
Gnolls são uma raça de humanoides corpulentos que se assemelham a hienas em mais do que a mera aparência; eles demonstram uma afinidade marcante com os animais carniceiros, a ponto de mantê-los como animais de estimação, e refletem muitos comportamentos das criaturas menores.

Gnolls são caçadores capazes, mas preferem muito mais apanhar ou roubar uma presa do que ir atrás de uma presa. Essa preguiça os leva a adquirir escravos de qualquer tipo disponível, que forçam a cavar tocas, reunir suprimentos e água, e até caçar para seus mestres gnoll.
]],
[race_ed_dd2]=[[
Gnolls adoram combate, mas apenas quando têm a óbvia vantagem numérica. Em outras situações, preferem evitar o combate, exceto como meio de obter uma caça de outro caçador, ou como uma emboscada inteligente para derrubar uma grande refeição. Esses homens-hiena não veem valor na coragem ou no valor, preferindo fugir assim que fica claro que a vitória não é possível, observando que é melhor correr com o rabo enrolado do que perder o rabo completamente.

Durante o combate, gnolls usam uma estranha mistura de táticas de matilha e confrontos individuais. Se um gnoll sente que está vencendo, tenta derrubar um ser mais fraco ao invés de ajudar seus companheiros. Se os gnolls estão em dificuldade, eles se unem contra um líder poderoso e tentam derrubar aquela criatura, na esperança de forçar seus aliados a fugir.

Líderes gnoll são tipicamente rangers, embora clérigos também sejam altamente respeitados. A maioria dos gnolls acha a magia arcana difícil de dominar, e como resultado é relativamente raro ver um gnoll bardo, feiticeiro ou mago.
]],
[race_ed_phy]=[[
Manadas de gnoll são matriarcais porque as fêmeas tendem a ser maiores, mais agressivas e mais astutas que os machos. Deixando o tamanho de lado, há poucas diferenças físicas na aparência de gnolls machos e fêmeas.

Em média, um gnoll macho tem cerca de 7 pés de altura, enquanto a gnoll fêmea média chega a aproximadamente 7 ½ pés e pesa 300 libras, embora gnolls de ambos os gêneros pareçam mais baixos devido à postura curvada.

A maioria dos gnolls tem pelagem amarela suja ou marrom avermelhada.
]],
[race_ed_btl]=[[
Gnolls gostam de atacar quando têm a vantagem numérica, usando táticas de hordas e sua força física para sobrepujar e derrubar seus oponentes.

Eles demonstram pouca disciplina ao lutar, a menos que tenham um líder forte; nesses momentos, podem manter fileiras e lutar como uma unidade.

Embora normalmente não preparem armadilhas, utilizam emboscadas e tentam atacar de uma posição flanqueadora.

Devido aos seus escudos, gnolls têm certa dificuldade em se esconder, o que significa que sempre tomam cuidado especial para buscar condições favoráveis ao montar emboscadas (como escuridão, cobertura ou outro tipo de terreno vantajoso).
]],
[race_ed_soc]=[[
A manada de gnoll é uma estrutura em múltiplas camadas baseada na competição por dominação, com um alfa - tipicamente a fêmea gnoll maior e mais poderosa - no topo. Raramente, um grupo de manadas pode se mesclar em uma hierarquia ainda mais complexa e em constante mudança para criar uma tribo ou horda. Isso ocorre apenas quando são liderados por um líder extremamente poderoso, seja um gnoll alfa ou um forasteiro intimidador que consegue entender e manipular as areias sempre mutáveis da dominação gnoll.

Gnolls respeitam o poder e a crueldade necessária para exercê-lo com sucesso mais do que nascimento ou posição. Um gnoll detém poder sobre uma manada porque ele ou ela é temido e reverenciado, e somente enquanto permanecer assim. Por isso, quando o líder de uma manada morre, fica enfermo ou perde prestígio, a autoridade passa a outro após uma breve e sangrenta disputa por poder entre quaisquer gnolls sedentos por poder e capazes de afirmar dominação. Essas disputas por ascensão frequentemente fragmentam a manada, pois os alfas falhados e seus apoiadores são expulsos da manada. Isso pode gerar rivalidades poderosas entre manadas fragmentadas, mas frequentemente os gnolls ejetados deixam seu passado para trás e buscam a caça em novas terras, tentando construir uma nova base de poder através de maior reprodução e caçadas devastadoras por novas presas.
]],
[race_ed_rel]=[[
Criaturas que não sejam hienas ou outros gnolls são ou carne ou escravos, dependendo do temperamento da tribo. Até um companheiro morto ou caído é uma refeição fresca para um gnoll, que pode honrar um membro distinto da tribo com uma breve oração, ou cozinhar minuciosamente aquele que morreu de uma doença debilitante, mas de outra forma vê um gnoll morto como pouco diferente de qualquer outra criatura. Os gnolls mais "civilizados" não comem seus prisioneiros, mas os mantêm como escravos, seja para defender ou melhorar sua toca ou para negociar com outras tribos ou bandos de escravizadores.

Mesmo quando uma manada de gnoll serve a um mestre poderoso de fora da manada, o faz apenas pensando em sua própria sobrevivência, e abandona rapidamente esse mestre se a continuação do serviço for suicida. Outras raças podem desprezar os gnolls como egoístas, preguiçosos e, em última análise, destrutivos, mas os gnolls apenas gargalham diante de tais julgamentos. Para os gnolls, a sobrevivência é a única moralidade, e comer os inimigos é a demonstração suprema de poder. Qualquer criatura que não faça parte da manada não passa de carne em movimento.
]],
[race_ed_aln]=[[
Gnolls são estritamente carnívoros, chegando ao ponto de recorrer ao canibalismo em tempos de grande necessidade, durante rituais religiosos ou para demonstrar sua dominação após derrotar um rival. A maior parte de sua carne, porém, provém da caça.

Quase qualquer tipo de carne pode fornecer sustento, mas eles têm forte preferência pela carne de criaturas sencientes. Essa preferência é tanto prática (já que criaturas sencientes são grande ameaça à estabilidade e sobrevivência da manada) quanto ligada à superstição gnoll comum de que consumir uma criatura permite absorver seu poder.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_catfolk		= "Catfolk"
s_catfolk_c		= "Este humanoide ágil, semelhante a um gato, tem uma cauda longa e orelhas pontiagudas. Seus olhos felinos brilham com curiosidade e travessura."
s_catfolk_d		= [[
Uma raça de exploradores graciosos, os catfolk são tanto clânicos quanto curiosos por natureza. Tendem a se dar bem com raças que os tratam bem e respeitam seus limites. Eles amam a exploração, tanto física quanto intelectual, e tendem a ser aventureiros naturais.

O espírito de exploração leva muitos deles a vagar pelas terras humanas, buscando fama e aventura. Mais de um catfolk tornou-se um companheiro de confiança de uma companhia de aventureiros composta por humanos, elfos, anões e halflings.
]]
s_catfolk_eds={
[race_ed_dd1]=[[
Catfolk são uma raça de exploradores naturais que raramente se cansam de abrir trilhas, mas essa exploração não se limita apenas à busca de novos horizontes em terras distantes. Muitos catfolk veem o crescimento e desenvolvimento pessoal como caminhos igualmente válidos de exploração.

Embora a maioria dos catfolk seja ágil, capaz e frequentemente ativa, há também uma forte tendência em alguns catfolk a se envolver em contemplação silenciosa e estudo. Esses indivíduos se interessam em encontrar novas soluções para problemas antigos e questionar até as certezas filosóficas mais firmes da época. Eles são curiosos por natureza, e a cultura catfolk nunca desencoraja a inquisitividade, mas sim a fomenta e incentiva.

Muitos são vistos como excêntricos extrovertidos por membros de outras raças, mas dentro das tribos catfolk não há vergonha associada a pequenas peculiaridades, excentricidades ou imprudência.

Todos, exceto os mais introspectivos, gostam de ser o centro das atenções, mas não às custas de sua tribo, seja a que nasceram ou a tribo que escolhem através dos laços de amizade com outras criaturas. Catfolk tendem a ser generosos e leais à sua família e amigos.
]],
[race_ed_dd2]=[[
A maioria dos catfolk são caçadores-coletores tribais que vivem em harmonia com a natureza, embora algumas tribos tenham se adaptado bem aos ambientes urbanos.

Como cultura, os catfolk são leais, generosos e amáveis. Gostam de pertencer e estar em harmonia com um grupo cujos membros trabalham juntos para atender suas necessidades e desejos.

Catfolk tribais preferem que os membros mais capazes da sociedade liderem, portanto cada tribo tem um conselho de subchefes elevados. O chefe de uma tribo costuma ser o membro mais competente (e magicamente talentoso) dessa tribo.

O crescimento pessoal faz parte da cultura catfolk, assim como a expressão como meio de exploração pessoal. Catfolk têm poucos tabus e frequentemente exibem excentricidades inofensivas porém estranhas.

Indivíduos cultivam uma ampla gama de interesses e auto-expressão, assumindo riscos que outros poderiam rotular como imprudentes. A maioria dos catfolk individuais gosta de ser o centro das atenções, mas não à custa da coesão do grupo.
]],
[race_ed_phy]=[[
Em geral, os felinos são ágeis e esguios, ficando entre anões e humanos em estatura.

Embora claramente humanoides, eles possuem muitas características felinas, incluindo um pelo macio e fino, pupilas em fenda e um rabo elegante e esguio.

Suas orelhas são pontiagudas, mas ao contrário das dos elfos, são mais arredondadas e semelhantes a de gato. Bigodes felinos não são incomuns, mas não são universais, e a cor do pelo e dos olhos varia muito.

Eles manipulam objetos tão facilmente quanto qualquer outro humanoide, mas seus dedos terminam em pequenas garras afiadas e retráteis. Essas garras normalmente não são fortes o bastante para serem usadas como armas, mas alguns membros da espécie - seja por peculiaridade de nascimento ou por anos de treinamento - podem usá-las com efeito mortal.
]],
[race_ed_btl]=[[
Os felinos tendem a saltar impulsivamente para o combate. Se o combate virar contra eles, não hesitam em fugir.
]],
[race_ed_soc]=[[
Embora a autoexpressão seja um aspecto importante da cultura felina, ela é mitigada por um forte senso de comunidade e esforço coletivo. Na natureza, os felinos são um povo tribal caçador-coletor. A busca por poder pessoal nunca vem antes da saúde e bem-estar da tribo. Mais de uma raça subestimou esse povo aparentemente gentil apenas para descobrir, muito tarde, que sua coesão também lhes confere grande força.

Os felinos preferem ser liderados pelos membros mais competentes, geralmente um conselho de sub-chefes escolhido por seus pares, seja por consenso ou eleição. Os sub-chefes então escolhem um chefe para liderar em tempos de perigo e mediar disputas entre os sub-chefes. O chefe é o membro mais capaz da tribo e costuma ser talentoso em magia.

Os felinos que se estabelecem em áreas mais urbanas e civilizadas ainda mantêm uma estrutura tribal semelhante, mas frequentemente consideram amigos fora da tribo, até mesmo de outras raças, como parte de sua tribo ampliada.

Dentro de grupos de aventura, os felinos que não se consideram a escolha óbvia para chefe frequentemente deferem à pessoa que mais se assemelha ao ideal cultural de chefe.
]],
[race_ed_rel]=[[
Adaptáveis e curiosos, os felinos se dão bem com quase qualquer raça que ofereça boa vontade recíproca. Eles se adaptam facilmente a halflings, humanos e, especialmente, elfos.

Felinos e elfos compartilham uma natureza apaixonada, bem como amor por música, dança e narração de histórias; comunidades élficas frequentemente orientam gentilmente as tribos felinas, embora esses elfos tomem cuidado para não agir de forma paternalista com seus amigos felinos.

Gnômios são companheiros naturais dos felinos, pois eles apreciam as qualidades estranhas e obsessivas dos gnômios. Felinos são tolerantes com kobolds, desde que os seres reptilianos respeitem seus limites. Felinos frequentemente veem goblins e ratfolk como vermes, pois desprezam as tendências de enxameamento e perniciosas dessas raças.

A natureza selvagem dos orcs causa tanto perplexidade quanto repulsa entre os felinos, pois eles não compreendem a selvageria dos orcs e sua propensão à autodestruição. Meio-orcs, por outro lado, intrigam os felinos, especialmente aqueles meio-orcs que buscam superar a natureza nociva e odiosa de seus parentes selvagens.
]],
[race_ed_aln]=[[
Com a comunidade e a cooperação altruísta no centro de sua cultura, além de uma curiosidade bem-intencionada e disposição para adaptar-se aos costumes de muitas outras raças, a maioria dos felinos tende a alinhamentos bons.

A grande maioria dos felinos também é caótica, pois a sabedoria não é sua virtude mais forte; no entanto, há exceções com justificativa.
]],
[race_ed_adv]=[[
Nascidos naturalmente como rastreadores, o aspecto caçador-coletor de suas tribos leva muitos felinos a ocupações como guardas florestais por padrão, mas tais papéis nem sempre atendem ao seu amor pelas artes performáticas, seja canto, dança ou narração de histórias.

Lendas felinas também falam de uma rica tradição de grandes heróis feiticeiros. Os felinos que internalizam seu desejo de vagar frequentemente tornam-se magos e monges.

Felinos entendem que a exploração e o autoconhecimento podem levar a muitos caminhos, e aceitam quase todas as profissões e estilos de vida.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Carruth, Drewan, Ferus, Gerran, Nyktan, Rouqar, Zithembe.

<c=twa>Nomes Femininos:</c>
Alyara, Duline, Hoya, Jilyana, Milah, Miniri, Siphelele, Tiyeri.
]],
}


-- 巨人		Giant


s_ogre="Ogro"
s_ogre_c="Os olhos pequenos e brilhantes deste gigante desengonçado são desprovidos de sagacidade ou bondade, e seu rosto inchado apresenta uma boca larga com dentes desalinhados."
s_ogre_fav_cls="Sua inclinação inerente ao caos combina com seu tamanho e força, tornando os ogros bárbaros naturais. De fato, seus líderes são quase sempre bárbaros de nível baixo a médio, brutamontes monstruosos cuja fúria em batalha é realmente temível. Um ogro bárbaro enfurecido é uma inspiração para outros ogros.\n\nUm pouco mais inteligente que seus companheiros brutais, um ogro bárbaro tem ligeiramente mais probabilidade de entrar em um combate justo, mas geralmente prefere as táticas brutais comuns a toda a sua espécie."
s_ogre_traits=[[
<b c=tg>+10 Str, +4 Con, <c=tr>-2 Dex, -4 Int, -4 Cha: </c></b>Os ogros são extremamente fortes e resistentes, mas também desajeitados e tolos, rudes e selvagens, com um odor insuportável.

<b>Dados de Vida Raciais: </b>Um ogro começa com quatro níveis de gigante, que fornecem 4d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de gigante de um ogro concedem pontos de perícia iguais a 7 × (2 + modificador de Inteligência). Suas perícias de classe são Escalar, Ouvir e Perceber.

<b>Talentos Raciais: </b>Os níveis de gigante de um ogro concedem a ele dois talentos.

<b>Proficiência em Armas e Armaduras: </b>É proficiente com armas simples e marciais, armaduras leves e médias, e escudos.

<b>Armadura: </b>+5 de bônus de armadura natural.
]]
s_ogre_langs=[[
<b>Línguas Automáticas: </b>Comum e Gigante.
<b>Línguas Bônus: </b>Anão, Orc, Goblin e Terrano.

<c=twc>Os ogros falam Gigante, e aqueles espécimes que possuem pontuações de Inteligência de pelo menos 10 também falam Comum.</c>
]]
s_ogre_d=[[
Poucos aventureiros estão preparados para os odores fétidos, a estupidez desajeitada e a depravação bárbara que caracterizam um encontro com ogros. Um ogro causa uma impressão dramática com seu tamanho intimidador; com 9 a 10 pés de altura, os ogros se erguem sobre a maioria dos humanoides, e seus braços e pernas horrivelmente grossos sobressaem com músculos massivos e deformados.

Os ogros são bestas retorcidas que sofrem defeitos físicos e mutações a uma taxa dramaticamente maior que qualquer outra raça, devido ao seu hábito de endogamia como método de consolidar laços familiares.

Os ogros são os mais rústicos e numerosos dos gigantes, mas gerações de endogamia desenfreada e cruzamento os transformaram em uma zombaria da gigantesca espécie. Além disso, os ogros têm a maior distribuição, sendo encontrados em quase todo tipo de terreno.
]]
s_ogre_eds={
[race_ed_dd1]=[[
Poucos aventureiros estão preparados para os odores fétidos, a estupidez desajeitada e a depravação bárbara que caracterizam um encontro com ogros. Um ogro causa uma impressão dramática inicial com seu tamanho intimidador; com 9 a 10 pés de altura, os ogros se erguem sobre a maioria dos humanoides, e seus braços e pernas horrivelmente grossos sobressaem com músculos massivos e deformados.

Os ogros são os mais rústicos e numerosos dos gigantes, mas gerações de incesto desenfreado e cruzamento criaram neles uma zombaria da raça gigante. Como tal, as outras raças gigantes detestam os ogros e tratam esses primos mais fracos com desprezo sarcástico. Mas, com suas famílias insulares e tendências sociopáticas, os ogros pouco se importam com essas opiniões, e um clã de ogros tem a mesma probabilidade de predar um gigante solitário como qualquer outra criatura.

Os ogros são bestas retorcidas que sofrem defeitos físicos e mutações a uma taxa dramaticamente maior que qualquer outra raça, devido ao hábito de incesto como método de consolidar laços familiares. Os defeitos resultantes não incomodam os ogros, que veem suas deformidades como a marca do deus sombrio que adoram. Essa mesma superstição leva os ogros a desprezar criaturas belas; quando têm oportunidade, eles se esforçam para mutilar e torturar as mais atraentes de suas vítimas.

Além de serem os mais numerosos entre os gigantes, os ogros têm a maior amplitude geográfica, sendo encontrados em quase todo tipo de terreno. Existem ogros de pele marrom vagando por regiões desérticas; bestas de pele pálida e peludas que percorrem as terras árticas; e inúmeros clãs habitando florestas, pântanos e vastas planícies abertas.
]],
[race_ed_dd2]=[[
Além de serem os mais numerosos entre os gigantes, os ogros têm a maior amplitude geográfica, sendo encontrados em quase todo tipo de terreno. Existem ogros de pele marrom vagando por regiões desérticas; bestas de pele pálida e peludas que percorrem as terras árticas; e inúmeros clãs habitando florestas, pântanos e vastas planícies abertas.

A seguir estão dois dos tipos mais especiais de ogros.

<b>Merrow</b>
Esses primos do ogro possuem o subtipo aquático. Eles habitam lagos e rios de água doce. São encontrados apenas em ambientes aquáticos.

Em vez da típica grande maça do ogro, preferem usar lanças longas em combate corpo a corpo.

<b>Ogre Mage</b>
O mago ogro é uma variedade mais inteligente e perigosa de seu primo mundano. Magos ogros confiam em suas habilidades semelhantes a magias, recorrendo ao combate físico apenas quando necessário. Quando confrontados com forças evidentemente superiores, preferem recuar usando forma gasosa ao invés de lutar uma batalha perdida.

Um mago ogro mede cerca de 10 pés de altura e pesa até 700 libras. Sua pele varia de verde claro a azul claro, e seu cabelo é preto ou marrom muito escuro. Magos ogros preferem roupas soltas e confortáveis e armaduras leves.

Magos ogros falam Gigante e Comum.
]],
[race_ed_dd3]=[[
Contam histórias de ogros - histórias horrendas de brutalidade e selvageria, canibalismo e tortura. De estupro e desmembramento, necrofilia, incesto, mutilação e de todas as formas de assassinato horrível. Aqueles que não encontraram ogros conhecem as histórias como avisos. Aqueles que sobreviveram a tais encontros sabem que esses contos são brandos comparados à verdade.

Um ogro se deleita com a miséria dos outros. Quando raças menores não estão disponíveis para esmagar entre punhos carnudos ou profanar em luxúrias sangrentas de violência, eles se voltam uns aos outros para entretenimento. Nada é tabu na sociedade dos ogros. Poder-se-ia pensar que, deixados à própria sorte, uma tribo de ogros se despedaçaria rapidamente, com apenas os mais fortes sobrevivendo no final - mas se há uma coisa que os ogros respeitam, é a família.

As tribos de ogro são conhecidas como famílias, e muitas de suas deformidades e feições horríveis surgem da prática comum de incesto. O líder de uma tribo costuma ser o pai da tribo, embora em alguns casos uma ogressa particularmente violenta ou dominadora reivindique o título de mãe. As tribos de ogro brigam entre si, traço que felizmente as mantém ocupadas e voltadas umas contra as outras ao invés de contra raças vizinhas. Contudo, repetidamente, um patriarca particularmente violento e temido surge entre os ogros, capaz de reunir múltiplas famílias sob seu comando.

Regiões habitadas por ogros são lugares lúgubres e feios, pois esses gigantes vivem na miséria e pouco veem necessidade de viver em harmonia com o ambiente. A fronteira entre a civilização e o território dos ogros é um reino desesperado de excluídos e desespero, pois aqui habitam os ogrekin, a prole deformada e resultado de frequentes incursões ogres contra as terras dos povos menores.

Os jogos de ogro são violentos e cruéis, e as vítimas que usam para entretenimento têm sorte se morrem no primeiro dia. O humor cruel dos ogros é a única forma que suas mentes grosseiras mostram algum lampejo de criatividade, e as ferramentas e métodos de tortura que os ogros criam são sempre pesadelos.

A grande força e falta de imaginação de um ogro o tornam particularmente adequado para trabalhos pesados, como mineração, forja e limpeza de terras, e gigantes mais poderosos (particularmente gigantes das colinas e gigantes de pedra) frequentemente subjugam famílias de ogros para servi-los nesses aspectos.
]],
[race_ed_dd4]=[[
Os ogros caçam seja exaurindo as criaturas até a exaustão ou formando um grande círculo e empurrando a presa para o centro para ser abatida. Um pequeno grupo de caça de ogro pode seguir um rebanho de cervos por dias, abatendo os retardatários e armazenando-os para consumo futuro.

Os ogros usam variações dessas técnicas para caçar humanos e outras presas inteligentes. A caçada real pode proporcionar mais prazer aos ogros do que o abate eventual, pois eles se deleitam com o medo e a desesperança de sua presa. Isso tem o efeito colateral infeliz de tornar muitas de suas caçadas extravagantemente desperdiçadoras.

Os ogros também encontram gratificação na tortura pura, mas sua habilidade é limitada pela impaciência e por uma compreensão pobre dos limites da fisiologia humanoide. As sessões de tortura desses brutamontes geralmente terminam muito rapidamente, na perspectiva dos ogros - mas como um fim precoce acelera a hora da refeição, a maioria dos ogros não se arrepende.
]],
[race_ed_phy]=[[
Ogros adultos medem de 9 a 10 pés de altura e pesam de 600 a 650 libras, dominando a maioria dos humanoides, e seus braços e pernas horrivelmente grossos sobressaem com músculos massivos e deformados.

Sua cor de pele varia de amarelo opaco a marrom opaco. Suas vestes consistem de peles e couros mal curados, que aumentam seu odor naturalmente repulsivo.

Os ogros são bestas retorcidas que sofrem defeitos físicos e mutações a uma taxa dramaticamente maior que qualquer outra raça.
]],
[race_ed_btl]=[[
Os ogros preferem probabilidades esmagadoras, ataques furtivos e emboscadas ao invés de uma luta justa.

Eles são inteligentes o suficiente para disparar armas à distância primeiro para enfraquecer seus inimigos antes de fechar, mas gangues e bandos de ogros lutam como indivíduos desorganizados.
]],
[race_ed_soc]=[[
Os ogros normalmente formam grupos familiares consistindo de meia dúzia a uma dúzia de adultos e juvenis, liderados exclusivamente por um patriarca ou matriarca poderoso conhecido como o \"chefe\". Famílias maiores já foram observadas, mas os ogros são tão destrutivos que poucas áreas podem sustentar um clã com mais de uma dúzia de membros, e esses grupos geralmente se desfazem por fome e lutas internas. O poder do chefe é absoluto dentro do clã de ogros, e a única lei é a que ele impõe. Membros favorecidos recebem as melhores porções nas refeições e o melhor leito, enquanto aqueles que caíram em desgraça passam fome e são alvo de severos espancamentos e abusos repetidos. Apesar disso, os clãs de ogros são bastante coesos.

Comida e sobrevivência são problemas contínuos para as famílias de ogros. Esses brutamontes gigantes requerem enormes quantidades de carne para sobreviver, mas têm pouca paciência para tarefas mundanas como agricultura ou criação de animais, então abastecem suas despensas saqueando, roubando e matando. Os ogros não dependem totalmente do assassinato; alguns também atuam como caçadores e armadilheiros. Em tempos de escassez, os ogros não têm reservas contra o canibalismo. Os doentes ou infirmes não sobrevivem muito tempo durante a fome, e qualquer rival percebido pode ser silenciosamente morto para encher o caldeirão e eliminar a dissensão. Até mesmo um membro da família saudável e em boa posição pode acabar no prato de jantar se o chefe ficar faminto por muito tempo.
]],
[race_ed_rel]=[[
Ogres veem criaturas menores como presas e só estendem a mão se sentirem que não venceriam em uma luta ou se puderem ser convencidos de que há uma recompensa maior ao negociar. Aventureiros contam histórias de enganar ogres para que os liberem com promessas de tesouros secretos, e alguns humanos audaciosos tiveram sorte ao se aliar a ogres. Eventualmente, porém, a maioria dos aspirantes a manipuladores descobre que o apetite do ogre supera qualquer pensamento de camaradagem ou recompensa futura.

Mesmo as famílias de ogres mais tolas aprendem cautela quando estão próximas a grandes assentamentos humanos. Ogres sabem que humanos se unem quando ameaçados, por isso os clãs geralmente atacam as bordas da sociedade, concentrando ataques em pequenas aldeias, caravanas mal armadas ou fazendas isoladas. Eles tendem a evitar terras élficas, pois elfos matam qualquer ogre que ouse entrar em suas florestas, e ogres têm pouco interesse em escavar anões de suas fortalezas. Ogres veem humanoides menores como gnomos e halflings como as criaturas mais saborosas e frequentemente perseguem essas presas diminutas com fascínio, mas nunca lhes ocorre que tais criaturas diminutas podem ser mais astutas que eles. Há muitos contos de halflings e gnomos derrotando os grandes e tolos gigantes através de astúcia.

Ogres já foram incorporados a grandes exércitos em ocasiões passadas, mas geralmente apenas quando outra criatura os recrutou com promessas de comida e os mantém em linha com punições severas. Sob a bandeira de um poderoso gigante (ou até mesmo de um general humano), um regimento bem equipado de ogres forma uma horda devastadora. A força e a temeridade simplória dos ogres os tornam excelentes tropas de choque. Ainda assim, esses comandantes aprendem rapidamente a não enviar esses gigantes brutais e impulsivos contra cidades que desejam capturar com dano mínimo às estruturas e residentes.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_troll="Troll"
s_troll_c="Esta criatura alta tem pele áspera e verde. Suas mãos terminam em garras, e seu rosto bestial tem um sobbite horrível e com presas."
s_troll_fav_cls="Alguns trolls, mais astutos que a maioria, não se contentam apenas em comer seres civilizados, mas treinam para caçá-los incansavelmente. Esses caçadores de troll são rangers temíveis que se concentram em matar e devorar presas humanoides.\n\nUm caçador de troll faz pleno uso de sua habilidade de cheiro para rastrear seus inimigos preferidos e geralmente prefere caçar na escuridão. O caçador de troll usa seu repertório limitado de magias para proteger-se de formas de energia prejudiciais e para imobilizar inimigos."
s_troll_traits=[[
<b c=tg>+12 Str, +4 Dex, +12 Con, <c=tr>-4 Int, -2 Wis, -4 Cha: </c></b>Trolls são fortes, resistentes e ágeis, mas burros, lentos e feios.

<b>Dados de Vida Raciais: </b>Um troll começa com seis níveis de gigante, que fornecem 6d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de gigante de um troll dão a ele pontos de perícia iguais a 9 x (2 + modificador de Int). Suas perícias de classe são Ouvir e Perceber.

<b>Talentos Raciais: </b>Os níveis de gigante de um troll dão a ele três talentos.

<b>Armadura: </b>+1 bônus de armadura natural.

<b>Armas Naturais: </b>2 garras (1d6) e mordida (1d6).{hlp_nwpn}

<b>Qualidades Especiais: </b><t=@pwr_rend c=fc_b>Rasgo</t>, <t=$s_hp_reg_nd c=fc_b>Regeneração 5</t>, <t=@pwr_scent c=fc_b>Cheiro</t>.
]]
s_troll_langs=[[
<b>Línguas Automáticas: </b>Gigante.
<b>Línguas Bônus: </b>Comum e Orc.

<c=twc>Trolls falam Gigante.</c>
]]
s_troll_d=[[
Trolls possuem garras incrivelmente afiadas e poderes regenerativos impressionantes, permitindo que se recuperem de quase qualquer ferimento. Eles são encurvados, fantasmagoricamente feios e surpreendentemente fortes - combinados com suas garras, sua força permite que literalmente rasguem carne para saciar seus apetites vorazes.

O apetite de um troll e seus poderes regenerativos fazem dele um combatente destemido, sempre pronto para avançar contra a criatura viva mais próxima e atacar com toda a sua fúria. Só o fogo (ou ácido) parece fazer um troll hesitar, mas mesmo essa ameaça mortal não é suficiente para deter o avanço de um troll.

Todos os trolls passam a maior parte do tempo caçando comida, pois precisam consumir grandes quantidades a cada dia ou enfrentar a fome.
]]
s_troll_eds={
[race_ed_dd1]=[[
Trolls possuem garras incrivelmente afiadas e poderes regenerativos impressionantes, permitindo que se recuperem de quase qualquer ferimento. Eles são encurvados, fantasmagoricamente feios e surpreendentemente fortes - combinados com suas garras, sua força permite que literalmente rasguem carne para saciar seus apetites vorazes.

O apetite de um troll e seus poderes regenerativos fazem dele um combatente destemido, sempre pronto para avançar contra a criatura viva mais próxima e atacar com toda a sua fúria. Só o fogo e o ácido parecem fazer um troll hesitar, mas mesmo essa ameaça mortal não é suficiente para deter o avanço de um troll. Quem costuma lutar contra trolls sabe que deve localizar e queimar todos os pedaços após a batalha, pois até o menor fragmento de carne pode regenerar um troll de tamanho completo com tempo suficiente. Felizmente, apenas a maior parte de um troll regenera dessa forma.

Todos os trolls passam a maior parte do tempo caçando comida, pois precisam consumir grandes quantidades a cada dia ou enfrentar a fome. Por causa dessa necessidade, a maioria dos trolls reivindica grandes territórios como seus, e lutas entre rivais são bastante comuns. Embora geralmente não sejam letais, os trolls conhecem as fraquezas uns dos outros e usarão esse conhecimento para matar da própria espécie se a comida for escassa.

Apesar de sua crueldade em combate, trolls são surpreendentemente ternos e gentis com seus filhotes. Trolls fêmeas trabalham em grupo, passando muito tempo ensinando os jovens a caçar e a se defender antes de enviá-los para encontrar seus próprios territórios. Um troll macho tende a viver solitariamente, associando-se a uma fêmea apenas por um breve período para acasalar.
]],
[race_ed_dd2]=[[
Se as lendas populares forem verdadeiras, trolls são brutamontes solitários que esvaziam as terras selvagens de presas, depois devastam aldeias fronteiriças e fazendas distantes, comendo tanto o gado quanto os defensores, e partem somente quando a comida acaba ou os defensores os expulsam com fogo.

Mas patrulheiros, druidas e outros aventureiros experientes sabem que esses trolls isolados não são a história completa. Nas profundezas da natureza, trolls vivem em famílias itinerantes lideradas por fêmeas pragmaticamente cruéis, caçando florestas e pântanos em padrões cuidadosamente geridos para não esgotar a abundância da terra.

Embora seja verdade que trolls são geralmente perigosos, egoístas e monstros malignos, sua cultura e sociedade são um emaranhado estranho e complicado de contradições. Trolls cuidam de seus filhotes e matam ou exilam violentamente qualquer um que ameace a sobrevivência da tribo. Os exilados tendem a se tornar ainda mais perigosos tanto para a unidade tribal quanto para criaturas fora da tribo, pois se tornam mais ousados e vorazes, tratando qualquer criatura como presa, inclusive outros trolls. Quando esses exilados chegam a áreas mais povoadas, seus feitos destrutivos dão origem aos contos comumente contados sobre trolls.

Trolls que trabalham juntos são mais cautelosos e propensos a evitar a civilização, mas ainda podem ser uma tempestade organizada de carnificina em caçadas e incursões unificadas. E quando muitas tribos se unem sob um monarca troll, o chão treme com os passos trovejantes dos trolls e cada fragmento de material comestível é rasgado e engolido para encher suas barrigas. Felizmente, tais reuniões de trolls são raras e frequentemente se consomem por lutas internas, pelo fim da ameaça que os uniu ou por caça excessiva.
]],
[race_ed_dd3]=[[
Além das espécies comuns, existem alguns tipos especiais de trolls. Várias variantes de trolls também possuem adaptações a diferentes ambientes (como terras geladas, cavernas profundas e oceanos). Trolls de tipos diferentes tipicamente não sentem nenhuma afinidade próxima uns com os outros.

<b>Troll Hunter</b>
Alguns trolls, mais astutos que a maioria, não se contentam apenas em comer seres civilizados, mas treinam para caçá-los implacavelmente. Esses caçadores de trolls são temíveis guardas-florestas que se concentram em matar e devorar presas humanoides.

Um caçador de trolls faz uso total de sua habilidade de cheiro para rastrear seus inimigos preferidos e geralmente prefere caçar na escuridão. O caçador de trolls usa seu repertório limitado de magias para se proteger de formas de energia nocivas e para imobilizar inimigos.

<b>Scrag</b>
Esses primos dos trolls têm o subtipo aquático. Scrags têm velocidade terrestre base de 20 pés e velocidade de nado de 40 pés, e são encontrados apenas em ambientes aquáticos frios.

A habilidade de regeneração de um scrag só funciona se estiver maiormente imerso em água.

Scrags são menos bestiais em aparência que seus primos terrestres, embora não menos violentos.
]],
[race_ed_dd4]=[[
A maior motivação de um troll é sua fome constante e roedora. Um troll adulto precisa comer o equivalente a um porco grande todos os dias apenas para alimentar seu metabolismo exigente. Esse consumo constante alimenta a habilidade que diferencia os trolls de outros gigantes: a regeneração sem esforço de tecido danificado. Um troll pode reatar seus membros amputados ou crescer novos em minutos, e até um troll despedaçado pode se restaurar, dado tempo suficiente.

Como, sob circunstâncias normais, trolls não podem morrer de ferimentos, eles são destemidos em batalha e não temem a morte, atacando agressivamente sem temer perda de vida ou membro. Eles se lançam ao combate sem hesitar, agitando-se violentamente contra o oponente mais próximo.

Trolls sabem bem das poucas maneiras pelas quais podem ser mortos, mas mesmo quando confrontados com a possibilidade de morte, têm dificuldade em compreender que isso realmente pode acontecer com eles. Mesmo ao enfrentar fogo, eles tentam contornar as chamas e atacar.

É extremamente difícil matar um troll enquanto sua regeneração está em efeito, mas há várias maneiras de impedir temporariamente a regeneração tempo suficiente para que o troll morra, ou matá-lo por meios diferentes de dano físico direto. Um troll que não se alimenta o suficiente ao longo de alguns dias perde sua regeneração e se torna vulnerável, embora uma única refeição adequada o devolva ao estado de combate, e a própria fome é uma causa comum de morte para trolls. Afogar um troll também é eficaz. As duas maneiras mais comuns de negar a regeneração de um troll, porém, são fogo e ácido, ambos criam feridas horríveis que danificam a carne além do poder de regeneração para reparar. Queimar os tocos e o cadáver de um troll inconsciente é a melhor forma de matar permanentemente a criatura.
]],
[race_ed_phy]=[[
Trolls caminham eretos, mas curvados para frente com ombros caídos, perpetuamente à beira de andar de mãos. Seu passo é irregular, e quando correm, seus braços balançam e arrastam no chão. Apesar de toda essa aparente desajeitabilidade, trolls são muito ágeis.

Um troll adulto típico tem 9 pés de altura e pesa 500 libras, sua postura curvada costuma fazê-los parecer menores. Fêmeas são ligeiramente maiores que machos. A pele elástica de um troll é verde musgo, verde e cinza manchado, ou cinza pútrido. O pelo emaranhado é geralmente preto esverdeado ou cinza ferro, com grandes presas que sobressaem de suas mandíbulas inferiores, e olhos pretos como tinta.
]],
[race_ed_btl]=[[
O apetite de um troll e seus poderes regenerativos fazem dele um combatente destemido, sempre pronto para avançar de cabeça contra a criatura viva mais próxima e atacar com toda a sua fúria. Só o fogo (ou ácido) parece fazer um troll hesitar, mas mesmo essa ameaça mortal não é suficiente para parar o avanço de um troll.

Trolls não temem a morte: eles se lançam ao combate sem hesitar, agitando-se violentamente contra o oponente mais próximo. Mesmo ao enfrentar fogo, eles tentam contornar as chamas e atacar.
]],
[race_ed_soc]=[[
Trolls machos geralmente são solitários; trolls fêmeas são muito mais sociais, formando grupos nômades de dois a quatro indivíduos mais filhotes. Trolls fêmeas são significativamente maiores que os machos e ligeiramente mais inteligentes.

Trolls fêmeas são altamente protetoras de seus filhotes e expulsam quaisquer trolls machos que permaneçam além do bem-vindo, bem como quaisquer outras criaturas que possam representar uma ameaça. Entretanto, trolls fêmeas fecham os olhos para as lutas violentas entre trolls jovens, vendo-as como parte necessária para endurecê-los para a vida adulta.

Às vezes, uma troll fêmea mais velha que dominou as artes mágicas se juntará temporariamente a um grupo para observar e testar as jovens fêmeas quanto à aptidão mágica, frequentemente permanecendo com o grupo até que um juvenil promissor atinja a maturidade, protegendo-a das piores lutas se suas forças não estiverem nessa direção. Quando o juvenil estiver maduro o suficiente para deixar o grupo, ele é treinado nos caminhos da magia.

Ao contrário das fêmeas, a maioria dos trolls machos passa grande parte de suas vidas sozinha. Na maturidade eles ou partem por conta própria ou são expulsos pelas fêmeas adultas. Um macho solitário geralmente encontra um grande território que usa como zona de caça, construindo uma toca no centro e expulsando quaisquer outros trolls ou monstros. Machos geralmente deixam seu território apenas para acasalar, e frequentemente cortejam tentando superar outros pretendentes em combate.
]],
[race_ed_rel]=[[
Trolls geralmente vivem em regiões selvagens com florestas densas ou terreno rochoso, onde é mais fácil surpreender suas presas. Eles tentam manter distância entre si e outros predadores maiores e criaturas inteligentes.

Druidas trolls, conhecidos como fúrias troll, cuidam da saúde de toda a região e são sempre os primeiros a perceber perigos emergentes de ogros invasores, humanos ou outras forças externas.
]],
[race_ed_aln]=[[
Trolls têm crenças religiosas simples; geralmente reverenciam um senhor demônio das tempestades e desastres naturais.

Sacerdotes desta fé usam ácido e fogo para queimar e mutilar intencionalmente a si mesmos, deixando-os com cicatrizes horríveis e desfigurantes.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_rock_throw="Arremesso de Pedras"
s_rock_throw_d=[[Gigantes adultos são arremessadores de pedras habilidosos e recebem um bônus racial de +1 nas rolagens de ataque ao arremessar pedras.

Um gigante de tamanho pelo menos Grande pode arremessar pedras que pesam de 40 a 50 libras cada (objetos Pequenos) até cinco incrementos de alcance. O tamanho do incremento de alcance varia conforme a variedade do gigante. Um gigante Enorme pode arremessar pedras de 60 a 80 libras (objetos Médios).

O incremento de alcance é de 120 pés para as pedras arremessadas por um gigante das colinas.

O incremento de alcance é de 180 pés para as pedras arremessadas por um gigante de pedra. Ele usa ambas as mãos ao arremessar uma pedra.]]

s_rock_catch="Captura de Pedras"
s_rock_catch_d=[[Um gigante de tamanho pelo menos Grande pode capturar pedras Pequenas, Médias ou Grandes (ou projéteis de forma semelhante).

Uma vez por rodada, um gigante que normalmente seria atingido por uma pedra pode fazer um teste de resistência (Reflexo) para capturá-la como ação livre. O CD é 15 para uma pedra Pequena, 20 para uma Média e 25 para uma Grande. Se o projétil conceder um bônus mágico nas rolagens de ataque, o CD aumenta por esse valor.

O gigante deve estar pronto e ciente do ataque para fazer a tentativa de captura da pedra.

Um gigante de pedra ganha um bônus racial de +4 em seu teste de Reflexo ao tentar capturar uma pedra arremessada.]]


s_giant="Gigante"
s_giant_d=[[Gigantes adoram combate corpo a corpo. Eles preferem armas massivas de duas mãos e as manejam com habilidade impressionante.

Eles têm astúcia suficiente para enfraquecer um inimigo com ataques à distância primeiro, se puderem. A arma à distância favorita de um gigante é uma grande pedra.

Todos os gigantes falam Gigante. Aqueles com pontuação de Inteligência 10 ou superior também falam Comum.]]


s_gnt_h="Gigante das Colinas"
s_gnt_h_c="Este gigante curvado exala poder e uma raiva crua e estúpida, suas roupas de peles imundas revelam um estilo de vida bruto e rústico."
s_gnt_h_fav_cls="Brutos imprudentes de força incrível, mas pouca sagacidade, personagens de gigante das colinas são bem adequados à classe bárbaro."
s_gnt_h_traits=[[
<b c=tg>+14 Str, +8 Con, <c=tr>-2 Dex, -4 Int, -4 Cha: </c></b>Gigantes das colinas têm força bruta incrível, mas são muito rústicos e estúpidos.

<b>Dados de Vida Raciais: </b>Um gigante das colinas começa com doze níveis de gigante, que fornecem 12d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de gigante de um gigante das colinas dão a ele pontos de perícia iguais a 15 x (2 + modificador de Int). Suas perícias de classe são Escalar, Saltar, Ouvir e Perceber.

<b>Talentos Raciais: </b>Os níveis de gigante de um gigante das colinas dão a ele cinco talentos.

<b>Armadura: </b>+9 bônus de armadura natural.

<b>Proficiência em Armas e Armaduras: </b>Proficiente com armas simples, armas marciais (martelos, maças), armaduras leves e médias, e escudos.

<b>Qualidades Especiais: </b><t=@pwr_rock_throw c=fc_b>Arremesso de Pedras</t>, <t=@pwr_rock_catch c=fc_b>Captura de Pedras</t>.
]]
s_gnt_h_langs=[[
<b>Línguas Automáticas: </b>Gigante.
<b>Línguas Bônus: </b>Comum, Dracônico, Élfico, Goblin e Orc.

<c=twc>Gigantes das colinas falam Gigante.</c>
]]
s_gnt_h_d=[[
Gigantes das colinas são os mais nômades de todas as espécies de gigantes humanoides, preferindo viajar de um assentamento ao outro para saquear e pilhar.

Gigantes das colinas são criaturas incrivelmente egoístas. São conhecidos por empurrar uns aos outros contra inimigos aterrorizantes e não hesitam em sacrificar um companheiro de clã para salvar a própria pele.

Gigantes das colinas solitários, não malignos, são muito raros, mas às vezes podem ser encontrados em outras sociedades humanoides. Esses gigantes das colinas "civilizados" podem encontrar seu lugar na sociedade e muitos conseguiram viver vidas pacíficas e sem incidentes.
]]
s_gnt_h_eds={
[race_ed_dd1]=[[
Gigantes das colinas são os mais nômades de todas as espécies de gigantes humanoides, preferindo viajar de um assentamento ao outro para saquear e pilhar.

Bandos errantes de gigantes das colinas são comuns em colinas temperadas, e sua agressão constante os torna um dos perigos mais temidos neste clima.

Embora prefiram climas temperados, eles viajarão longe de seu ambiente preferido enquanto o saque for abundante e bem-sucedido.

Eles são, como um todo, criaturas incrivelmente egoístas e raramente entram em batalhas que não sabem que vão vencer. Gigantes das colinas são conhecidos por empurrar uns aos outros contra inimigos aterrorizantes e não hesitam em sacrificar um companheiro de clã para salvar a própria pele.
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
A cor da pele dos gigantes das colinas varia de bronzeado claro a marrom avermelhado profundo. Seu cabelo é castanho ou preto, com olhos da mesma cor.

Gigantes das colinas vestem camadas de peles grosseiramente preparadas com o pelo deixado. Eles raramente lavam ou consertam suas vestes, preferindo simplesmente acrescentar mais peles à medida que as antigas se desgastam.

Adultos têm cerca de 10 pés e meio de altura e pesam cerca de 1.100 libras. Gigantes das colinas podem viver até 200 anos.
]],
[race_ed_btl]=[[
Gigantes das colinas preferem lutar de altas formações rochosas, onde podem atirar pedras e rochas nos oponentes enquanto limitam o risco para si mesmos.

Gigantes das colinas adoram fazer ataques de sobrecarga contra criaturas menores quando entram na batalha. Depois, permanecem firmes e balançam seus enormes maços.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Gigantes das colinas solitários, não malignos, são muito raros, mas às vezes podem ser encontrados em outras sociedades humanoides, embora quase nunca sejam aceitos em cidades centrais ou grandes centros populacionais.

Eles se dão melhor como trabalhadores e soldados em cidades fronteiriças afastadas, e frequentemente servem como diplomatas rudimentares para negociar com bandos de gigantes das colinas saqueadores.

Infelizmente, gigantes das colinas que abandonam seu estilo de vida racial em favor da civilização são ridicularizados e frequentemente mortos à vista por seus irmãos nômades.

Ainda assim, esses gigantes das colinas "civilizados" podem encontrar seu lugar na sociedade e muitos conseguiram viver vidas pacíficas e sem incidentes.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
Brutos imprudentes de força incrível, mas pouca sagacidade, personagens gigantes das colinas nunca são realmente aceitos na sociedade. Ainda assim, eles se dão bem nas bordas e fronteiras, forjando uma existência forte e lucrativa.

Apesar de sua aparência robusta e grande tamanho, sua forma basicamente humanoide facilita a relação com pessoas mais civilizadas.
]],
[race_ed_nam]=[[
]],
}


s_gnt_s="Gigante de Pedra"
s_gnt_s_c="Este gigante tem traços esculpidos e musculosos e uma cabeça plana, inclinada para frente, parecendo quase como se fosse esculpido em pedra."
s_gnt_s_fav_cls="Solitários fortes e silenciosos, personagens gigantes de pedra são bem adequados à classe bárbaro."
s_gnt_s_traits=[[
<b c=tg>+16 Str, +4 Dex, +8 Con, +2 Wis: </b>Gigantes de pedra são extremamente fortes e resistentes, mas também flexíveis e suficientemente sábios.

<b>Dados de Vida Raciais: </b>Um gigante de pedra começa com quatorze níveis de gigante, que fornecem 14d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de gigante de um gigante de pedra dão a ele pontos de perícia iguais a 17 x (2 + modificador de Int). Suas perícias de classe são Escalar, Esconder, Ouvir e Perceber. Um gigante de pedra tem +8 bônus racial em testes de Esconder em terreno rochoso.

<b>Talentos Raciais: </b>Os níveis de gigante de um gigante de pedra dão a ele cinco talentos.

<b>Armadura: </b>+11 bônus de armadura natural.

<b>Proficiência em Armas e Armaduras: </b>Proficiente com armas simples, grande maço, armaduras leves e médias, e escudos.

<b>Qualidades Especiais: </b><t=@pwr_rock_throw c=fc_b>Arremesso de Pedras</t>, <t=@pwr_rock_catch c=fc_b>Captura de Pedras</t>.
]]
s_gnt_s_langs=[[
<b>Línguas Automáticas: </b>Gigante.
<b>Línguas Bônus: </b>Comum, Dracônico, Élfico, Goblin e Orc.

<c=twc>Gigantes de pedra falam Gigante.</c>
]]
s_gnt_s_d=[[
Solitários fortes e silenciosos, gigantes de pedra são uma visão rara nas terras humanas. Gigantes de pedra preferem viver em enormes cavernas em picos rochosos de alta altitude. Eles raramente vivem a mais de alguns dias de viagem de outras bandos de gigantes de pedra, e até criam rebanhos compartilhados de cabras e outros animais entre as tribos.

Gigantes de pedra mais velhos tendem a se afastar da tribo por um período significativo nos últimos anos, vivendo em reclusão ou tentando se integrar a outras civilizações humanoides. Após décadas desse exílio autoimposto, aqueles que retornam o fazem como anciãos gigantes de pedra.

Gigantes de pedra preferem vestes de couro grosso, tingidas em tons de marrom e cinza para combinar com a pedra ao redor. Adultos têm cerca de 12 pés de altura, pesam cerca de 1.500 libras e podem viver até 800 anos.
]]
s_gnt_s_eds={
[race_ed_dd1]=[[
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
]],
[race_ed_btl]=[[
Gigantes de pedra lutam à distância sempre que possível, mas se não puderem evitar o combate corpo a corpo, usam enormes maços esculpidos em pedra.

Uma tática favorita dos gigantes de pedra é ficar quase imóvel, misturando-se ao fundo, e então avançar para arremessar pedras e surpreender seus inimigos.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_gnt_se="Ancião Gigante de Pedra"
s_gnt_se_var_n="Gigante de Pedra Retornado"
s_gnt_se_var_d="À medida que os gigantes de pedra desenvolvem habilidades especiais, os anciãos gigantes de pedra possuem todos os traços raciais dos gigantes de pedra, com as seguintes exceções:"
s_gnt_se_fav_cls="Anciãos gigantes de pedra possuem habilidades especiais e escores de carisma mais altos, sendo muito adequados para a classe feiticeiro."
s_gnt_se_traits=[[
<b c=tg>+16 Str, +4 Dex, +8 Con, +2 Wis, +6 Cha: </b>Comparado a gigantes de pedra comuns, anciãos gigantes de pedra têm mais talentos arcanos.

<b>Habilidades Semelhantes a Magia: </b>Pode lançar <t=@pwr_sp_xxx c=fc_b>forma de pedra</t>, <t=@pwr_sp_xxx c=fc_b>contar pedra</t>, <t=@pwr_sp_xxx c=fc_b>transmutar pedra em lama ou transmutar lama em pedra</t> uma vez por dia cada. A CD de resistência baseia-se no Carisma. O nível de conjurador é igual ao nível do personagem.{hr_splk}
]]
s_gnt_se_hr_splk="forma de pedra, contar pedra e ou transmutar pedra em lama ou transmutar lama em pedra."
s_gnt_se_d=[[
Gigantes de pedra mais velhos tendem a se afastar da tribo por um período significativo em seus últimos anos, seja vivendo em reclusão em algum lugar ou tentando se integrar a outras civilizações humanoides.

Após décadas desse exílio autoimposto, aqueles que retornam o fazem como anciões gigantes de pedra.

Esses anciões gigantes de pedra desenvolvem habilidades especiais relacionadas ao seu ambiente, e podem usar essas habilidades como feiticeiros.
]]


-- 精类		Fey


s_sprite	= "Sprite"
s_sprite_c	= "Esta criatura ágil e diminuta parece um humanoide com asas etéreas semelhantes a mariposas e orelhas longas e finas."
s_sprite_d	= [[Sprites são fadas reclusas. Elas se esforçam para combater o mal e a feiura e proteger suas terras natais. Sprites se reúnem em grupos nas profundezas de áreas florestais, alinhadas à causa de defender a natureza. Tribos inteiras de sprites consideram-se protetoras de certa pessoa, lugar ou criatura importante em suas terras, mesmo que o ser não queira ou precise de proteção.

O corpo de um sprite é naturalmente luminoso, embora o sprite possa variar a cor e a intensidade de seu corpo como desejar. Pouco depois da morte, o corpo de um sprite simplesmente se dissolve em um vapor cintilante. Sprites estão entre as menores fadas, medindo pouco mais de 9 polegadas de altura e raramente pesando mais que 1 ou 2 libras.

Sprites combatem seus oponentes com habilidades semelhantes a magias e armamentos diminutos. Elas preferem emboscadas e outras artimanhas ao confronto direto.]]

s_sprite_e	= [[Sprites são mais primitivas em muitos aspectos que a maioria das fadas. Elas apreciam a companhia umas das outras, mas tendem a desconfiar de outras fadas e presumem que quaisquer humanoides e quaisquer outras criaturas que não tenham sido expressamente escolhidas para proteger pretendem lhes fazer mal. Até os animais são geralmente considerados perigosos. Grande parte disso se deve ao tamanho diminuto das sprites, que as torna alvos populares para predadores. Como resultado, a reação inicial de uma sprite ao perigo costuma ser fugir - ela usa suas habilidades semelhantes a magias para atrasar ou distrair os perseguidores, e conta com sua velocidade no voo e seu tamanho para escapar ao final.

Embora as sprites sejam relativamente incultas e selvagens por natureza, elas têm uma curiosidade saudável por tudo que é mágico. Elas são particularmente atraídas por locais de grande, porém latente, poder mágico, como as ruínas de templos antigos. Essa curiosidade as torna incomumente receptivas a papéis de familiares também. Um conjurador caótico neutro de 5º nível com o talento Familiar Aprimorado pode ganhar uma sprite como familiar.]]


s_nymph		= "Nymph"
s_nymph_c	= "Uma figura delicada surge da água, suas orelhas longas afinando em pontas acima da cabeça, sua beleza dolorosa em sua perfeição."
s_nymph_d	= [[Ninfas não são apenas a personificação da beleza natural, mas também as guardiãs do mundo selvagem e secreto. Elas possuem uma beleza irresistível, a ponto de um simples olhar sobre elas poder deixar quem as vê imediatamente cego.

Uma ninfa tem aproximadamente a altura e o peso de uma elfa. Ninfas falam Silvano e Comum.

Muitos perderam a vida na busca vã da beleza da ninfa, e ainda mais sucumbiram à loucura e obsessão que sua graça provoca em mentes e corpos despreparados para sua companhia.

No entanto, a própria ninfa não é uma criatura cruel - guardiã dos lugares mais puros e belos da natureza, ela trata com bondade aqueles que a respeitam e seu lar, e pode até favorecer alguém que lhe agrade com presentes mágicos.

Mas aqueles que buscam abusar ou ferir ela ou seu lar rapidamente descobrem que, por trás de sua beleza, há uma protetora feroz mais que capaz de defender sua carga.]]


s_pipes="Pipes"
s_pipes_d=[[Satírios podem tocar uma variedade de melodias mágicas em suas flautas de pan.

Quando elas tocam, todas as criaturas dentro de um raio de 60 pés (exceto satírios) devem obter sucesso em um teste de resistência de Vontade CD 13 ou ser afetadas por encanto de pessoa, sono ou medo (nível de conjurador 10º; o satírio escolhe a melodia e seu efeito).

O CD do teste é baseado em Carisma. Uma criatura que obtiver sucesso contra qualquer efeito das flautas não pode ser afetada pelo mesmo conjunto de flautas por 24 horas.

Normalmente, apenas um satírio em um grupo carrega flautas. Nas mãos de outros seres, essas flautas não têm poderes especiais.]]

s_satyr="Satyr"
s_satyr_c="Este homem bonito e sorridente tem pernas peludas de cabra e um par de chifres de carneiro curvos que se estendem de suas têmporas."
s_satyr_fav_cls="Satírios adoram música e têm talento musical. Com a ajuda de suas flautas homônimas, um satírio é capaz de tecer uma grande variedade de magias melódicas projetadas para encantar outros."
s_satyr_traits=[[
<b c=tg>+2 Destreza, +2 Constituição, +2 Inteligência, +2 Sabedoria, +2 Carisma: </b>Embora não sejam muito fortes, os satírios são naturalmente graciosos e ágeis, com sentidos aguçados, e se saem bem em todos os aspectos.

<b>Dados de Vida Raciais: </b>Um satírio começa com cinco níveis de fey, que fornecem 5d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de fey de um satírio lhe dão pontos de perícia iguais a 8 x (2 + modificador de Inteligência). Suas perícias de classe são Enganação, Esconder, Conhecimento (natureza), Ouvir, Movimentar Silenciosamente, Atuar e Percepção. Satírios têm um bônus racial de +4 em testes de Esconder, Ouvir, Movimentar Silenciosamente, Atuar e Percepção.

<b>Talentos Raciais: </b>Os níveis de fey de um satírio lhe dão dois talentos. Um satírio recebe Alerta como talento bônus.

<b>Armadura: </b>Bônus de +4 de armadura natural.

<b>Armas Naturais: </b>Cabeçada (1d6).{hlp_nwpn}

<b>Proficiência em Armas: </b>Proficiência com armas simples e arcos curtos.

<b>Qualidades Especiais: </b><t=@pwr_satyr c=fc_b>Flautas</t>, <t=@pwr_satyr c=fc_b>Redução de Dano 5/ferro frio</t>.
]]
s_satyr_langs=[[
<b>Línguas Automáticas: </b>Silvano.
<b>Línguas Bônus: </b>Comum, Élfico e Gnômico.

<c=twc>Satírios falam Silvano, e a maioria também fala Comum.</c>
]]
s_satyr_m=[[
Satírios, conhecidos em algumas regiões como faunos, são criaturas devassas e hedonistas das partes mais profundas e primordiais das florestas. Eles adoram vinho, música e prazeres carnais, e são renomados como libertinos e faladores suaves, cortejando donzelas e pastores desavisados.

Satírios frequentemente atuam como guardiões das criaturas em seus lares florestais. Com a ajuda de suas flautas homônimas, um satírio é capaz de tecer uma grande variedade de magias melódicas projetadas para encantar outros.

O cabelo de um satírio é vermelho ou castanho-cereja, enquanto seus cascos e chifres são pretos como carvão. Um satírio tem aproximadamente a mesma altura e peso de um meio-elfo.

Satírios falam Silvano, e a maioria também fala Comum.
]]
s_satyr_d=[[
Satírios, conhecidos em algumas regiões como faunos, são criaturas devassas e hedonistas das partes mais profundas e primordiais das florestas. Eles adoram vinho, música e prazeres carnais, e são renomados como libertinos e faladores suaves, cortejando donzelas e pastores desavisados.

Embora seus corpos sejam quase sempre os de homens atraentes e bem constituídos, grande parte do talento dos satírios para a sedução reside em seu talento para a música. Com a ajuda de suas flautas homônimas, um satírio é capaz de tecer uma grande variedade de magias melódicas projetadas para encantar outros.

Além de suas constantes brincadeiras, satírios frequentemente atuam como guardiões das criaturas em seus lares florestais.
]]
s_satyr_eds={
[race_ed_dd1]=[[
Sátiros, conhecidos em algumas regiões como faunos, são criaturas devassas e hedonistas das partes mais profundas e primordiais das florestas. Eles adoram vinho, música e prazeres carnais, e são renomados como libertinos e faladores suaves, cortejando donzelas desavisadas e meninos pastores e deixando um rastro de explicações constrangedoras e gravidezes não planejadas em seu caminho.

Crianças nascidas desses encontros são sempre sátiros de sangue puro, e geralmente são levadas pelos seus parentes tumultuosos logo após o nascimento. Enquanto os sátiros tendem a valorizar sua própria diversão muito acima dos direitos dos outros, eles não nutrem mágoa contra aqueles que seduzem.

Embora seus corpos sejam quase sempre os de homens atraentes e bem constituídos, grande parte do talento dos sátiros para a sedução reside em seu talento para a música. Com a ajuda de suas flautas epônimas, um sátiro é capaz de tecer uma grande variedade de magias melódicas projetadas para encantar outros e alinhá-los com seus desejos caprichosos.

Além de suas constantes folias, os sátiros frequentemente atuam como guardiões das criaturas em seus lares florestais, e qualquer um que consiga transformar a luxúria do sátiro em ira provavelmente se encontrará enfrentando animais perigosos que cercam o fauno.
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
O corpo de um sátiro é quase sempre o de um homem atraente e bem constituído, com cabelos vermelhos ou castanho-cereja, enquanto seus cascos e chifres são pretos como carvão.

Um sátiro tem aproximadamente a mesma altura e peso de um meio-elfo.
]],
[race_ed_btl]=[[
Os sentidos aguçados de um sátiro tornam quase impossível surpreendê-lo na natureza. Por outro lado, com sua graça e agilidade naturais, os sátiros podem se aproximar sorrateiramente de viajantes que não observam cuidadosamente a selva ao redor.

Uma vez engajado em combate, um sátiro desarmado ataca com um poderoso cabeçada. Um sátiro que espera problemas provavelmente estará armado com um arco e uma adaga e costuma disparar flechas de um esconderijo, enfraquecendo o inimigo antes de se aproximar.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


-- 人形怪物	Monstrous Humanoid


s_powerful_charge		="Carga Poderosa"
s_powerful_charge_d		=[[Um minotauro tipicamente inicia uma batalha carregando contra um oponente, abaixando a cabeça para colocar seus poderosos chifres em ação.

Adicione dano de gore dobrado ao primeiro carregamento de cada batalha.]]

s_natural_cunning		="Astúcia Natural"
s_natural_cunning_d		=[[Embora os minotauros não sejam especialmente inteligentes, eles possuem astúcia inata e capacidade lógica.

Isso lhes confere imunidade a magias de labirinto, impede que se percam e permite que rastreiem inimigos.

Além disso, nunca são pegos desprevenidos.]]

s_minotaur="Minotauro"
s_minotaur_c="Com o corpo de um homem poderosamente construído e a cabeça de um touro rosnante, esta criatura bate os cascos como se se preparasse para carregar."
s_minotaur_fav_cls=""
s_minotaur_traits=[[
<b c=tg>+8 For, +4 Con, <c=tr>-4 Int, -2 Cha: </c></b>Minotauros são muito fortes e resistentes, mas nascem de maldições, têm uma mente retorcida e são extremamente vingativos.

<b>Dados de Vida Raciais: </b>Um minotauro começa com seis níveis de humanoide monstruoso, que fornecem 6d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de humanoide monstruoso de um minotauro dão a ele pontos de perícia iguais a 9 x (2 + modificador de Int). Suas perícias de classe são Intimidar, Saltar, Ouvir, Procurar e Observar. Minotauros têm um bônus racial de +4 em testes de Procurar, Observar e Ouvir.

<b>Talentos Raciais: </b>Os níveis de humanoide monstruoso de um minotauro dão a ele três talentos.

<b>Armadura: </b>+5 bônus de armadura natural.

<b>Armas Naturais: </b>Gore (1d8).{hlp_nwpn}

<b>Proficiência em Armas: </b>Proficiente com a greataxe e todas as armas simples.

<b>Qualidades Especiais: </b><t=@pwr_powerful_charge c=fc_b>Carga Poderosa</t>, <t=@pwr_natural_cunning c=fc_b>Astúcia Natural</t>, <t=@pwr_scent c=fc_b>Olfato</t>.
]]
s_minotaur_langs=[[
<b>Línguas Automáticas: </b>Comum e Gigante.
<b>Línguas Bônus: </b>Orc, Goblin e Terrano.

<c=twc>Minotauros falam Gigante.</c>
]]
s_minotaur_d=[[
Com o corpo de um homem poderosamente construído e a cabeça de um touro, um minotauro tem mais de 2,1 metros de altura e pesa cerca de 317 quilos.

Nada guarda rancor como um minotauro. Muitas culturas têm lendas sobre como os primeiros minotauros foram criados por deuses vingativos ou ofendidos que puniram os humanos torcendo suas formas, roubando-les a inteligência e a beleza, e dando-les cabeças de touro.

No entanto, a maioria dos minotauros modernos despreza essas lendas e acredita que não são zombarias divinas, mas sim paradigmas divinos criados por um senhor demônio potente e cruel chamado Baphomet.
]]
s_minotaur_eds={
[race_ed_dd1]=[[
Nada guarda rancor como um minotauro. Desprezado pelas raças civilizadas há séculos e nascido de uma maldição divina, os minotauros caçam, matam e devoram humanoides menores em retaliação a ofensas reais ou imaginárias desde que alguém se lembra.

Muitas culturas têm lendas sobre como os primeiros minotauros foram criados por deuses vingativos ou ofendidos que puniram os humanos torcendo suas formas, roubando-les a inteligência e a beleza, e dando-les cabeças de touro. Contudo, a maioria dos minotauros modernos despreza essas lendas e acredita que não são zombarias divinas, mas sim paradigmas divinos criados por um senhor demônio potente e cruel chamado Baphomet.
]],
[race_ed_dd2]=[[
A caverna tradicional do minotauro é um labirinto, seja um labirinto legítimo construído para confundir, um acidental como o sistema de esgoto de uma cidade, ou um naturalmente formado como um emaranhado de cavernas e outras passagens subterrâneas.

Usando sua astúcia inata, os minotauros utilizam seus labirintos para irritar inimigos desavisados que os procuram ou que simplesmente tropeçam nas cavernas e se perdem, caçando lentamente os intrusos enquanto tentam em vão encontrar uma saída. Só quando o desespero realmente se instala o minotauro avança para atacar suas vítimas perdidas.

Ao lidar com um grupo, os minotauros frequentemente deixam uma criatura escapar, para espalhar a história de horror e atrair outros aos seus labirintos na esperança de matar as bestas. Claro, para os minotauros, esses heróis em potencial são refeições deliciosas.
]],
[race_ed_dd3]=[[
Minotauros também podem ser encontrados a serviço de um monstro ou criatura maligna mais poderosa, servindo-a enquanto ainda podem caçar e se alimentar como quiserem.

Normalmente isso significa guardar algum objeto poderoso ou local valioso, mas também pode ser um tipo de trabalho mercenário, caçando os inimigos de seu mestre.
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
]],
[race_ed_btl]=[[
Minotauros preferem combate corpo a corpo, onde sua grande força lhes serve bem.

Minotauros são combatentes relativamente diretos, usando seus chifres para ferir gravemente a criatura viva mais próxima quando o combate começa.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_centaur_charge		="Carga de Centauro"
s_centaur_charge_d		="Um centauro empunhando uma arma de alcance causa dano dobrado ao carregar, assim como um cavaleiro em montaria."

s_centaur="Centauro"
s_centaur_c="Esta criatura tem a parte superior bronzeada pelo sol de um guerreiro experiente e a parte inferior de um cavalo de guerra elegante."
s_centaur_fav_cls="Centauros vivem em tribos que vagueiam por vastas planícies ou nas bordas de florestas antigas. São caçadores lendários e guerreiros habilidosos."
s_centaur_traits=[[
<b c=tg>+8 For, +4 Dex, +4 Con, +2 Wis, <c=tr>-2 Int: </c></b>Centauros são fortes e resistentes, flexíveis e alertas, mas geralmente pouco perspicazes e selvagens.

<b>Dados de Vida Raciais: </b>Um centauro começa com quatro níveis de humanoide monstruoso, que fornecem 4d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de humanoide monstruoso de um centauro dão a ele pontos de perícia iguais a 7 x (2 + modificador de Int). Suas perícias de classe são Ouvir, Mover Silenciosamente, Observar e Sobrevivência.

<b>Talentos Raciais: </b>Os níveis de humanoide monstruoso de um centauro dão a ele dois talentos.

<b>Armadura: </b>+3 bônus de armadura natural.

<b>Proficiência em Armas e Armadura: </b>Proficiente com armas simples e armas marciais (lâminas pesadas, arcos).

<b>Qualidades Especiais: </b><t=@pwr_centaur_charge c=fc_b>Carga de Centauro</t>.
]]
s_centaur_langs=[[
<b>Línguas Automáticas: </b>Sylvan e Élfico.
<b>Línguas Bônus: </b>Comum, Gnomo e Halfling.

<c=twc>Centaurs geralmente falam Sylvan e Élfico, mas indivíduos relativamente inteligentes também falam Comum.</c>
]]
s_centaur_d=[[
Caçadores lendários e guerreiros habilidosos, centaurs são parte homem e parte cavalo.

Os centaurs são uma raça antiga que só lentamente está aceitando o mundo moderno. Em alguns casos raros, porém, tribos inteiras sob líderes progressistas passaram a comerciar ou fazer alianças com outras comunidades humanoides - tipicamente elfos, mas às vezes gnomos, e raramente humanos ou anões.

Embora a maioria dos centaurs ainda viva em tribos que vagueiam vastas planícies ou as bordas de florestas eldritch, muitos abandonaram os caminhos isolacionistas de seus ancestrais para caminhar entre as cidades mais cosmopolitas do mundo.
]]
s_centaur_eds={
[race_ed_dd1]=[[
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
Um centaur é parte homem e parte cavalo. É tão grande quanto um cavalo de carga, mas muito mais alto e um pouco mais pesado.

Tipicamente encontrados nas bordas da civilização, esses povos estoicos variam amplamente em aparência, seus tons de pele geralmente parecem profundamente bronzeados mas semelhantes aos humanos que habitam regiões próximas, enquanto suas partes inferiores adotam as colorações dos equinos locais.

Cabelos e olhos de centaur tendem a cores mais escuras e suas feições costumam ser largas, enquanto a massa geral de seus corpos é influenciada pelo tamanho dos cavalos que suas partes inferiores lembram. Assim, enquanto um centaur médio tem mais de 2,1 metros de altura e pesa mais de 900 kg, há vastas variações regionais - de corredores esguios das planícies a caçadores robustos das montanhas.

Centaurs normalmente vivem cerca de 60 anos. Centaurs falam Sylvan e Élfico.
]],
[race_ed_btl]=[[
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Distantes das outras raças e até mesmo em conflito com sua própria espécie, os centaurs são uma raça antiga que só lentamente está aceitando o mundo moderno.

Em alguns casos raros, porém, tribos inteiras sob líderes progressistas passaram a comerciar ou fazer alianças com outras comunidades humanoides - tipicamente elfos, mas às vezes gnomos, e raramente humanos ou anões.

Muitas raças permanecem cautelosas em relação aos centaurs, porém, principalmente devido a lendas de bestas territoriais e aos frequentes encontros violentos que os centaurs têm com colonos obstinados e países expansionistas.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
Embora a maioria dos centaurs ainda viva em tribos que vagueiam vastas planícies ou as bordas de florestas eldritch, muitos abandonaram os caminhos isolacionistas de seus ancestrais para caminhar entre as cidades mais cosmopolitas do mundo.

Frequentemente, esses centaurs de espírito livre são considerados párias e são rejeitados por suas próprias tribos, tornando a decisão de deixar uma tribo pesada.
]],
[race_ed_nam]=[[
]],
}


s_medusa	= "Medusa"
s_medusa_c	= "Esta mulher esbelta e atraente tem olhos estranhamente brilhantes e uma cabeleira cheia de cobras sibilantes."
s_medusa_d	= [[Medusas são criaturas semelhantes a humanos com cobras ao invés de cabelo. A distâncias de 30 pés ou mais, uma medusa pode facilmente passar por uma mulher bonita se usar algo para cobrir suas tranças serpenteantes - ao vestir roupas que ocultam sua cabeça e rosto, pode ser confundida com um humano em distâncias ainda mais próximas.

Uma medusa típica tem de 5 a 6 pés de altura e aproximadamente o mesmo peso que um humano. Medusas falam Comum.

Uma medusa tenta disfarçar sua verdadeira natureza até que a vítima pretendida esteja dentro do alcance de seu olhar petrificante, usando subterfúgios e jogos de blefe para convencer o alvo de que não há perigo. Ela usa armas normais para atacar aqueles que desviam o olhar ou sobrevivem ao seu olhar, enquanto suas cobras venenosas atacam oponentes adjacentes.]]--A medusa is indistinguishable from a normal human at distances greater than 30 feet (or closer, if its face is concealed). The creature often wears garments that enhance its body while hiding its face behind a hood or veil.

s_medusa_e	= [[Medusas usam mentiras e disfarces que ocultam seus rostos para chegar perto o suficiente dos oponentes para usar seu olhar petrificante, embora gostem de brincar com suas presas e possam disparar flechas à distância para conduzir inimigos a armadilhas.

Algumas gostam de criar decorações intrincadas a partir de suas vítimas, usando seus restos petrificados como detalhes em suas tocas pantanosas, mas a maioria das medusas cuida de esconder as evidências de seus conflitos anteriores para que novos inimigos não tenham aviso prévio de sua presença.

Acostumadas a se esconder, medusas nas cidades são geralmente ladinas, enquanto as da natureza frequentemente se passam por patrulheiros ou rastreadores. As medusas mais notórias e lendárias, porém, são aquelas que avançam como bardos ou clérigos.

Carismáticas e inteligentes, medusas urbanas costumam estar envolvidas com guildas de ladrões ou outros aspectos do submundo criminoso. Medusas podem formar alianças com criaturas cegas ou mortos-vivos inteligentes, ambos imunes ao seu olhar petrificante.

Medusas conjuradoras frequentemente servem como oráculos ou profetas, geralmente habitando locais remotos de poder lendário ou história infame. Essas medusas-oráculo desfrutam enormemente de seus papéis e, se apresentadas com os presentes e bajulações adequados, os segredos que oferecem podem ser bastante úteis.

É claro que as tocas de tais criaturas poderosas são abundantemente decoradas com estátuas daqueles que as ofenderam, portanto, o buscador de conhecimento é bem aconselhado a avançar cuidadosamente durante tais encontros.

Todas as medusas conhecidas são femininas. Raramente, uma medusa pode decidir manter um humanoide masculino como parceiro, geralmente com a ajuda de elixires de amor ou magia similar, e sempre toma cuidado para não petrificar seu prisioneiro - pelo menos até se cansar de sua companhia.]]


s_harpy		= "Harpy"
s_harpy_c	= "Exceto pelas asas esfarrapadas e pés com garras, esta criatura se assemelha a uma mulher selvagem com um olhar indomável."
s_harpy_d	= [[Exceto pelas asas esfarrapadas e pés com garras, uma harpia se assemelha a uma mulher selvagem com um olhar indomável.

As harpias gostam de encantar viajantes desavisados com suas canções mágicas e conduzi-los a tormentos indescritíveis. Só quando uma harpia termina de brincar com seus novos "brinquedos" é que a liberta do sofrimento ao matá-los e consumi-los.

As harpias tendem a usar bugigangas e quinquilharias roubadas de suas vítimas, pois gostam de se deleitar com os ornamentos brilhantes da humanidade. De perto, essas criaturas exalam o fedor de vítimas consumidas, e raramente deixam criaturas ainda não cativadas se aproximarem, para que não sintam o sangue e a decomposição em suas penas. Por essa razão, muitas harpias usam perfumes e óleos aromáticos.

As harpias apresentam diferenças marcantes em diferentes regiões. Algumas parecem um amálgama de urubus e mulheres, enquanto outras ostentam marcas regais de falcões ou águias em suas penas. Grupos raros de harpias em áreas isoladas e tropicais até têm penas coloridas semelhantes a papagaios.]]

s_harpy_e	= [[Frequentemente vistas como criaturas cruéis e corrompidas, as harpias sabem como as criaturas pensam e agem. Essa compreensão lhes dá vantagem ao buscar suas presas favoritas.

Enquanto criaturas da selva caem facilmente vítimas de suas canções cativantes, essas vilas mulheres-pássaro preferem suas presas temperadas com pensamentos complexos e conscientes. Presas fáceis resultam em refeições entediantes.

Embora sejam essencialmente selvagens e sem remorso por suas ações, várias harpias vivem próximas a sociedades humanoides e gostam de negociar com criaturas que consideram potenciais presas.


<b>Harpy Archer</b>
Um caçador cruel e bandido errante, o arqueiro harpia treinou como combatente especializado em combate à distância. Arqueiros harpia frequentemente tornam-se mercenários, vendendo seus serviços ao maior lance. Quando não estão empregados, sustentam-se como ladrões de estradas, forçando caravanas mercantes a pagar dinheiro de proteção.]]


s_hag		= "Hag"
s_hag_d		= [[Embora diferentes bruxas sejam únicas em aparência e maneirismo, elas compartilham muitos aspectos. Todas assumem a forma de velhas cujas silhuetas curvadas contradizem seu poder feroz e rapidez.

As bruxas são tremendamente fortes. Elas são naturalmente resistentes a magias e podem conjurar magia própria. As bruxas frequentemente se reúnem para formar covis. Um covi, geralmente contendo uma bruxa de cada tipo, pode usar poderes além dos dos dos membros individuais.

As bruxas falam Gigante e Comum.]]


-- 异界生物	Outsider


s_celestial_creature	= "Celestial Creature"
s_celestial_creature_d	= [[Criaturas celestiais habitam os planos superiores, os reinos do bem, embora se assemelhem a seres encontrados no Plano Material. Elas são mais regais e mais belas que suas contrapartes terrenas.

Criaturas celestiais frequentemente apresentam cores metálicas (geralmente prata, ouro ou platina). Elas podem ser confundidas com meio-celestiais, criaturas mais poderosas que surgem quando um celestial se acasala com um ser não celestial.]]


s_fiendish_creature		= "Fiendish Creature"
s_fiendish_creature_d	= [[Criaturas diabólicas habitam os planos inferiores, os reinos do mal, embora se assemelhem a seres encontrados no Plano Material. Elas são mais temíveis em aparência do que seus equivalentes terrestres.]]


s_half_celestial	= "Meio-celestial"
s_half_celestial_d	= [[Independentemente da forma, os meio-celestiais são sempre formosos e agradáveis aos sentidos, possuindo pele dourada, olhos cintilantes, asas angelicais ou algum outro sinal de sua natureza superior.]]


s_half_fiend	= "Meio-demoníaco"
s_half_fiend_d	= [[Independentemente da forma, um meio-demoníaco é sempre horrível de se ver, possuindo escamas escuras, chifres, olhos vermelhos brilhantes, asas de morcego, um odor fétido ou algum outro sinal óbvio de que está contaminado com o mal.]]


s_angel		= "Anjo"
s_angel_d	= [[Anjos são uma raça de celestiais, ou forasteiros bons, nativos dos Planos Exteriores alinhados ao bem.

Anjos podem ter qualquer alinhamento bom. Independentemente de seu alinhamento, anjos nunca mentem, trapaceiam ou roubam. Eles são impecavelmente honoráveis em todas as suas interações e frequentemente provam ser os mais confiáveis e diplomáticos de todos os celestiais.

Todos os anjos são abençoados com aparência formosa, embora suas aparências reais variem amplamente.

Anjos falam Celestial, Infernal e Dracônico, embora possam falar com quase qualquer criatura graças à sua habilidade de línguas.]]


s_archon	= "Arcanjo"
s_archon_d	= [[Arcanjos são uma raça de celestiais, ou forasteiros bons, nativos dos Planos Exteriores alinhados ao bem legal.

Arcanjos falam Celestial, Infernal e Dracônico, mas podem falar com quase qualquer criatura graças à sua habilidade de línguas.]]


s_demon		= "Demônio"
s_demon_d	= [[Demônios são uma raça de criaturas nativas dos planos alinhados ao caos e ao mal. Eles são a personificação da ferocidade e atacarão qualquer criatura apenas por puro divertimento - até outros demônios.

Demônios falam Abissal, Celestial e Dracônico.]]


s_devil		= "Diabo"
s_devil_d	= [[Diabos são demônios dos planos alinhados ao mal legal.

Muitos diabos são cercados por uma aura de medo, que usam para dispersar grupos poderosos e derrotar oponentes aos poucos.

Diabos com habilidades semelhantes a magias usam suas habilidades de ilusão para enganar e confundir os inimigos ao máximo. Um truque favorito é criar reforços ilusórios; os inimigos nunca podem ter certeza se uma ameaça é apenas uma ilusão ou diabos reais invocados que se juntam à batalha.

Diabos falam Infernal, Celestial e Dracônico.]]


s_planetouched		= "Tocado pelo Plano"
s_planetouched_d	= [[Tocado pelo plano é uma palavra geral para descrever alguém que pode rastrear sua linhagem até um forasteiro, geralmente um demônio ou celestial.

Os efeitos de ter um ser sobrenatural em sua herança duram por muitas gerações. Embora não tão dramaticamente alterados como um meio-celestial ou meio-demoníaco, os tocados pelo plano ainda retêm algumas qualidades especiais.

Aasimar e tiefling são as variedades mais comuns de tocados pelo plano. Aasimar são humanos com algum traço de sangue celestial em suas veias, e tieflings têm alguma demonicidade em sua árvore genealógica.]]


s_aasimar		= "Aasimar"
s_aasimar_c		= "Esta mulher sobrenaturalmente bela parece humana, mas emana uma estranha sensação de calma e benevolência."
s_aasimar_d		= [[Aasimar geralmente são altos, de boa aparência e geralmente agradáveis. Alguns têm um traço físico menor sugerindo sua herança, como cabelo prateado, olhos dourados ou um olhar intensamente incomum.

A maioria dos aasimar é decididamente alinhada ao bem. Eles lutam contra causas malignas e tentam persuadir outros a fazer o que é certo. Ocasionalmente assumem o aspecto vingativo e julgador de seu ancestral celestial, mas isso é raro.]]
s_aasimar_fav_cls="Aasimar geralmente apreciam um concurso justo e direto. Contra um inimigo particularmente maligno, porém, eles lutam com total convicção e até a morte."
s_aasimar_traits=[[
<b c=tg>+2 Wis, +2 Cha: </b>Aasimar são perspicazes, confiantes e afáveis.

<b>Habilidoso: </b>+2 de bônus racial em testes de Percepção e Ouvir.]]
.."\n\n"..xs_lbl("s_res_ace_5")
.."\n\n".."<b>Habilidade Semelhante a Magia: </b>Pode conjurar <t=@pwr_sp_lt_3 c=fc_b>Luz do Dia</t> uma vez por dia. O nível do conjurador é igual ao nível do personagem."
s_aasimar_langs=[[
<b>Línguas Automáticas: </b>Comum e Celestial.
<b>Línguas Bônus: </b>Dracônico, Anão, Élfico, Gnômico, Halfling e Silvano.

<c=twc>Aasimar falam Comum e Celestial.</c>
]]
s_aasimar_eds={
[race_ed_dd1]=[[
Aasimar são humanos com uma quantidade significativa de sangue celestial ou de outro forasteiro bom em sua ascendência. Embora nem sempre sejam benevolentes, aasimar tendem mais a atos de bondade do que ao mal, e gravitam em direção a fés ou organizações associadas aos celestiais.

A herança aasimar pode permanecer dormente por gerações, aparecendo repentinamente no filho de dois pais aparentemente humanos. A maioria das sociedades interpreta nascimentos de aasimar como bons presságios, embora deva ser reconhecido que alguns aasimar aproveitam a reputação de sua espécie, subvertendo brutalmente as expectativas dos outros com atos de crueldade aterrorizante ou vilania absoluta. "É sempre aquele que você menos suspeita" é o axioma que esses aasimar malignos seguem, e frequentemente levam vidas duplas como cidadãos respeitáveis ou heróis falsos, mantendo sua corrupção bem oculta. Felizmente, esses poucos são a exceção e não a regra.
]],
[race_ed_dd2]=[[
Aasimar são humanos com uma quantidade significativa de sangue celestial ou de outro forasteiro bom em sua ascendência. Aasimar não são sempre bons, mas essa é uma tendência natural deles, e eles gravitam para fés boas ou organizações associadas aos celestiais.

A herança aasimar pode ficar oculta por gerações, aparecendo repentinamente no filho de dois pais aparentemente humanos. A maioria das sociedades interpreta nascimentos de aasimar como bons presságios.

Aasimar parecem quase humanos, exceto por algum traço físico menor que revela sua herança incomum. Características típicas de aasimar são cabelo que brilha como metal, cor de olhos ou pele incomum, ou até halos dourados brilhantes.
]],
[race_ed_phy]=[[
Aasimar parecem quase humanos, exceto por algum traço físico menor que revela sua herança incomum.

Características típicas de aasimar incluem cabelo que brilha como metal, olhos de tom joia, cor de pele lustrosa, ou até halos dourados e brilhantes.
]],
[race_ed_btl]=s_aasimar_fav_cls,
[race_ed_soc]=[[
Aasimar não podem realmente ser considerados como tendo uma sociedade independente própria. Como um ramo da humanidade, eles adotam as normas sociais ao seu redor, embora a maioria se sinta atraída pelos elementos da sociedade que trabalham para a reparação de injustiças e o alívio do sofrimento.

Isso às vezes os coloca do lado errado da lei em sociedades mais tirânicas, mas aasimar podem ser cuidadosos e astutos quando necessário, capazes de assumir uma fachada dissimulada para desviar a atenção dos opressores para outro lugar.

Enquanto aasimar corruptos podem ser solitários ou estabelecer sociedades secretas para ocultar seu envolvimento em crimes, aasimar justos são frequentemente encontrados congregando em número como parte de organizações alinhadas ao bem, especialmente (embora nem sempre) igrejas e ordens religiosas.
]],
[race_ed_rel]=[[
Aasimar são mais comuns e se sentem mais à vontade em comunidades humanas. Isso é especialmente verdadeiro para aqueles cuja linhagem é mais distante e que carregam apenas marcas tênues de sua ascendência celestial.

Não está claro por que o toque do celestial é sentido muito mais fortemente na humanidade do que em outras raças, embora possa ser que a adaptabilidade inerente da humanidade e a afinidade por mudança sejam responsáveis pela evolução dos aasimar como uma raça distinta. Talvez as características raciais endêmicas de outras raças sejam muito profundamente enraizadas, muito presentes e muito resistentes à mudança. Quaisquer que sejam as relações que outras raças tenham tido com os habitantes dos planos superiores, a prole de tais uniões é extremamente rara e nunca se reproduziu verdadeiramente.

No entanto, mesmo que geralmente tendam a sociedades humanas, aasimar podem se sentir confortáveis em praticamente qualquer ambiente. Eles possuem uma graça social fácil e são desarmantemente afáveis. Eles se dão bem com meio-elfos, que compartilham um status marginal semelhante ao não totalmente humano, embora suas relações sejam frequentemente menos cordiais com meio-orcs, que não têm paciência para as palavras e rostos excessivamente bonitos dos aasimar. Courtiers élficos às vezes descartam os aasimar como pouco sofisticados, e os criticam por dependerem de charme natural para superar gafes. Talvez de todas as raças conhecidas, os gnomos acham os aasimar mais fascinantes, e têm uma apreciação intensa por suas variadas aparências assim como o misticismo que envolve sua herança celestial.
]],
[race_ed_aln]=[[ 
Aasimars são geralmente de alinhamento bom, embora isso não seja necessariamente universal, e aasimars que viraram as costas à retidão podem cair em um abismo insondável de depravação.

Na maioria das vezes, porém, aasimars favorecem deuses de honra, valor, proteção, cura e refúgio, ou fés simples e prosaicas de lar, comunidade e família. Alguns também seguem os caminhos da arte, música e saber, encontrando verdade e sabedoria na beleza e no aprendizado.
]],
[race_ed_adv]=[[ 
Aasimars frequentemente se tornam aventureiros, pois muitas vezes não se sentem realmente em casa na sociedade humana e sentem o chamado de um destino maior.

Clérigos e paladinos são os mais abundantes em suas fileiras, embora bardos e feiticeiros não sejam incomuns entre aqueles que têm afinidade com magia arcana. Bárbaros aasimar são raros, mas quando nascidos em tais tribos costumam ascender à liderança e encorajar seus clãs a abraçar totens celestiais.
]],
[race_ed_nam]=[[ 
<c=twa>Nomes Masculinos:</c>
Aritian, Beltin, Cernan, Cronwier, Eran, Ilamin, Maudril, Okrin, Parant, Tural, Wyran, Zaigan.

<c=twa>Nomes Femininos:</c>
Arken, Arsinoe, Davina, Drinma, Imesah, Masozi, Nijena, Niramour, Ondrea, Rhialla, Valtyra.
]],
}


s_tiefling		= "Tiefling"
s_tiefling_c	= "Este homem esguio zomba enquanto desembainha sua espada. Pequenos chifres e uma cauda espinhosa revelam que ele é algo mais que humano."
s_tiefling_d	= [[Diversos e frequentemente desprezados pela sociedade humanoide, tieflings são mortais manchados com o sangue de demônios.

Outras raças raramente confiam neles, e essa falta de empatia geralmente faz com que tieflings abracem o mal, a depravação e a fúria que fervem dentro de seu sangue corrupto.

Poucos selecionados veem a luta para suprimir tais desejos sombrios como motivação para um heroísmo grandioso.]]
s_tiefling_fav_cls="Os tieflings são sorrateiros, sutis e geralmente ardilosos. Preferem atacar de emboscada e normalmente evitam um combate justo se puderem."
s_tiefling_traits=[[ 
<b c=tg>+2 Dex, +2 Int, <c=tr>-2 Cha: </c></b>Tieflings são ágeis no corpo e na mente, mas são intrinsecamente estranhos.

<b>Talento: </b>+2 bônus racial em testes de Blefar e Esconder.]]
.."\n\n"..xs_lbl("s_res_cef_5")
.."\n\n".." <b>Habilidade Similar a Magia: </b>Pode conjurar <t=@pwr_sp_dk_2 c=fc_b>Escuridão</t> uma vez por dia. O nível do conjurador é igual ao nível do personagem."
s_tiefling_langs=[[ 
<b>Línguas Automáticas: </b>Comum e Infernal.
<b>Línguas Bônus: </b>Dracônico, Anão, Élfico, Gnômico, Goblin, Halfling e Orc.

<c=twc>Tieflings falam Comum e Infernal.</c>
]]
s_tiefling_eds={
[race_ed_dd1]=[[ 
Simultaneamente mais e menos que mortais, os tieflings são descendentes de humanos e demônios. Com sangue de outro mundo e traços correspondentes, os tieflings são frequentemente rejeitados e desprezados por medo reativo.

A maioria dos tieflings nunca conhece seu progenitor demoníaco, pois a união que gerou sua maldição ocorreu gerações antes. A mancha é duradoura e persistente, frequentemente manifestando-se ao nascer ou às vezes mais tarde na vida, como uma bênção poderosa, embora muitas vezes indesejada.

Apesar de sua aparência demoníaca e origens do submundo, os tieflings têm a capacidade humana de escolher seu destino, e enquanto muitos abraçam sua herança sombria e se alinham com poderes demoníacos, outros rejeitam suas predileções mais obscuras. Embora o poder de seu sangue chame quase todo tiefling para fúria, destruição e ira, até a prole de uma súcubo pode tornar-se um santo e o neto de um demônio do abismo um herói inesperado.
]],
[race_ed_dd2]=[[ 
Tieflings são humanos com sangue demoníaco, diabólico ou de outro outsider maligno em sua ascendência. Frequentemente perseguidos por sua aparência estranha e maneirismos antinaturais, a maioria dos tieflings disfarça sua natureza ou é forçada a viver nas margens ou subterrâneos da sociedade civilizada. Embora não nasçam malignos, esse é um caminho fácil para eles, especialmente pois a maioria sofre nas mãos de pessoas "normais" enquanto cresce.

Tieflings parecem principalmente humanos, exceto por alguns traços físicos que revelam sua herança estranha. 
]],
[race_ed_phy]=[[ 
Nenhum tiefling se parece com outro; o sangue demoníaco que corre em suas veias se manifesta de forma inconsistente, concedendo-lhes uma variedade de traços demoníacos.

Um tiefling pode parecer um humano com pequenos chifres, uma cauda espinhosa e olhos de cor estranha, enquanto outro pode apresentar uma boca cheia de presas, pequenas asas e garras, e ainda outro pode possuir o cheiro perpétuo de sangue, incensos fétidos e enxofre.

Tipicamente, essas qualidades remetem de alguma forma ao tipo de demônio que gerou a linhagem sanguínea do tiefling, mas mesmo assim a mistura de sangue humano e demoníaco raramente é regida por leis mortais e sensatas, e a enorme flexibilidade que produz nos tieflings é algo maravilhoso, variando de estranhamente belo a absolutamente terrível.
]],
[race_ed_btl]=s_tiefling_fav_cls,
[race_ed_soc]=[[ 
Tieflings no Plano Material raramente criam seus próprios assentamentos e propriedades. Em vez disso, vivem nas margens da terra onde nasceram ou escolhem se estabelecer. A maioria das sociedades vê os tieflings como aberrações ou maldições, mas em culturas onde há interações frequentes com demônios invocados, e especialmente onde o culto a demônios, diabos ou outros outsiders malignos é legal ou obrigatório, os tieflings podem ser muito mais numerosos e aceitos, até mesmo valorizados como bênçãos de seus senhores demoníacos.

Tieflings raramente encontram outro da sua espécie, e assim geralmente adotam simplesmente a cultura e os maneirismos de seus pais humanos. Em outros planos, tieflings formam enclaves de sua própria espécie. Mas frequentemente esses enclaves são menos que harmoniosos - a diversidade de formas e filosofias dos tieflings é uma fonte inerente de conflito entre os membros da raça, e clãs e facções se formam constantemente em uma hierarquia em constante mudança onde apenas os mais oportunistas ou ardilosos obtêm vantagem. Apenas aqueles de linhagens comuns ou que conseguem separar sua visão de mundo da natureza intrinsecamente egoísta, ardilosa e maligna de seu nascimento conseguem encontrar verdadeira aceitação, camaradagem e terreno comum entre outros de sua espécie.
]],
[race_ed_rel]=[[ 
Tieflings enfrentam uma quantidade significativa de preconceito da maioria das outras raças, que os veem como descendentes de demônios, sementes do mal, monstros e maldições persistentes sobre o mundo.

Com muita frequência, raças civilizadas os evitam ou marginalizam, enquanto as mais monstruosas simplesmente os temem e rejeitam a menos que sejam forçadas ou intimidadas a aceitá-los. Mas meio-elfos, meio-orcs, fetchlings e, curiosamente, aasimars tendem a vê-los como espíritos afins que são frequentemente rejeitados ou que não se encaixam na maioria das sociedades por causa de seu nascimento.

A suposição generalizada de que tieflings são inerentemente malignos - por mais infundada que seja - impede que muitos se integrem facilmente à maioria das culturas no Plano Material, exceto em nações extremamente cosmopolitas ou influenciadas planarmente.
]],
[race_ed_aln]=[[ 
Apesar de sua herança demoníaca e da insidiosa influência do preconceito, tieflings podem ter qualquer alinhamento. Muitos deles caem nas sombras dos desejos sombrios que assombram suas psique, e cedem à sedução do mal sussurrante interior, porém outros rejeitam firmemente suas origens e lutam ativamente contra as tentações malignas e as suposições negativas que enfrentam dos outros ao praticar atos de bondade. A maioria, no entanto, busca simplesmente encontrar seu próprio caminho no mundo, embora tendam a adotar uma visão muito amoral e neutra ao fazê-lo.

Embora muitas criaturas simplesmente assumam que tieflings adoram demônios e diabos, suas visões religiosas são tão variadas quanto suas formas físicas. Tieflings individuais adoram todo tipo de divindade, mas são igualmente propensos a rejeitar a religião completamente. Aqueles que cedem aos sussurros sombrios que assombram a psique de todos os tieflings servem a todo tipo de poderosos demônios.
]],
[race_ed_adv]=[[ 
Tieflings raramente se integram às sociedades mortais que chamam de lar. Atraídos pela vida de aventureiro como método de fuga, esperam fazer uma vida melhor para si, provar sua liberdade da mancha de seu sangue, ou punir um mundo que os teme e rejeita.

Tieflings se tornam ladinos habilidosos, magos poderosos e, especialmente, feiticeiros formidáveis, já que seu sangue potente os capacita. Aqueles que sucumbem ao mal interior frequentemente se tornam clérigos poderosos de poderes demoníacos.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Baru, Dellisar, Maldrek, Molos, Sarvin, Shoremoth, Temerith, Voren, Zoren.

<c=twa>Nomes Femininos:</c>
Allizsah, Indranna, Kasidra, Kilarra, Mellisan, Mordren, Nisha.
]],
}


s_pc_elm_a="Sílfo"
s_pc_elm_a_c="Esta mulher pálida e frágil, com o cabelo ondulando em uma brisa inexistente, parece que pode desaparecer em névoa a qualquer minuto."
s_pc_elm_a_fav_cls="Esse amor combinado por subterfúgio e a habilidade de escapar de qualquer situação comprometida torna os sílfos perfeitamente adequados a vidas como ladinos, ladrões e espiões, e sob a aparência tímida e frágil do sílfos médio esconde-se uma mente capaz e calculista, constantemente avaliando a concorrência e analisando as saídas mais eficazes de qualquer sala."
s_pc_elm_a_traits=[[
<b c=tg>+2 Dex, +2 Int, <c=tr>-2 Con: </c></b>Sílfos são rápidos e perspicazes, mas frágeis e delicados.]]
.."\n\n"..xs_lbl("s_res_ace_5")
.."\n\n"..xs_lbl("s_res_spl_air_race_1")
.."\n\n"..[[
<b>Treinado: </b>+2 bônus racial em testes de Esconder-se, Ouvir, Disfarçar e Obter Informação.

<b>Habilidades semelhantes a magia: </b>Pode lançar <t=@pwr_sp_litn c=fc_b>Lightning Bolt</t>, <t=@pwr_sp_displacement c=fc_b>Displacement</t>, <t=@pwr_sp_cats_grace c=fc_b>Cat's Grace</t> uma vez por dia. O nível de conjurador é igual ao nível do personagem.
]]
s_pc_elm_a_langs=[[
<b>Línguas automáticas: </b>Common and Auran.
<b>Línguas bônus: </b>Aquan, Dwarven, Elven, Gnome, Halfling, Ignan, and Terran.

<c=twc>Sílfos falam Common and Auran.</c>
]]
s_pc_elm_a_d=[[
Povo etéreo do elemento ar, os sílfos são o resultado de sangue humano misturado com o de povos elementais aéreos.

Como ifrits, oreads e undines, eles podem se tornar poderosos feiticeiros elementais com domínio sobre sua respectiva esfera elemental.

Eles tendem a ser belos e ágeis, e têm talento para escutar aos segredos.
]]
s_pc_elm_a_eds={
[race_ed_dd1]=[[
Nascidos dos descendentes de humanos e seres do elemento ar como djinn, os sílfos são uma raça tímida e reclusa consumida por curiosidade intensa.

Os sílfos passam suas vidas se misturando à multidão, permanecendo despercebidos enquanto espionam e escutam os segredos das pessoas ao seu redor. Eles chamam esse hobby de "ouvir o vento", e para muitos sílfos isso se torna uma obsessão.

Os sílfos confiam em seus intelectos capazes e calculistas e no conhecimento obtido ao escutar segredos para livrá-los do perigo.
]],
[race_ed_dd2]=[[
Sílfos são humanos cujas árvores genealógicas incluem seres elementais do ar, como djinn. Eles tendem a ser pálidos e finos a ponto de parecer delicados, embora seus corpos esguios sejam mais resilientes do que aparentam. Enquanto muitos podem passar despercebidos pelas multidões humanas, os sílfos exibem sua herança de maneiras sutis, e quem os estuda cuidadosamente às vezes percebe que brisas parecem seguir um sílfo onde quer que ele vá, até mesmo dentro de salas sem janelas. Quando consumidos por acessos de raiva ou paixão, essas tendências se tornam mais evidentes, com ventos cercando o sílfo, despenteando seu cabelo ou derrubando pequenos objetos das prateleiras. Muitos sílfos têm marcas complexas em sua pele pálida que se assemelham a pequenos desenhos espirais como tatuagens azuis e cinzas, e os mais exóticos de sua espécie têm cabelos que se torcem e enrolam quase como se fossem feitos de névoa viva.

Como pessoas, os sílfos tendem a ser tímidos e reclusos, misturando-se às multidões ou evitando habilidosamente aqueles que não desejam encontrar. Ainda que frequentemente prefiram manipular situações e evitar conflitos, a maioria dos sílfos permanece intensamente curiosa sobre outras pessoas, e muitas vezes vai a grandes esforços para espionar ou escutar segredos daqueles que despertam seu interesse (um hobby frequentemente chamado de "ouvir o vento"). Esse amor combinado por subterfúgio e a habilidade de escapar de qualquer situação comprometida torna os sílfos perfeitamente adequados a vidas como ladinos, ladrões e espiões, e sob a aparência tímida do sílfos médio esconde-se uma mente capaz e calculista, constantemente avaliando a concorrência e analisando as saídas mais eficazes de qualquer sala.
]],
[race_ed_phy]=[[
Sílfos tendem a ser pálidos e finos a ponto de parecer delicados, mas seus corpos esguios são frequentemente mais resilientes do que aparentam.

Muitos sílfos podem facilmente passar por humanos com algum esforço, embora as complexas marcas azuis que giram sobre sua pele revelem sua ascendência elemental.

Sílfos também apresentam sinais mais sutis de sua herança, como uma leve brisa que os segue onde quer que vão. Esses sinais tornam-se mais pronunciados quando um sílfo experimenta paixão ou raiva intensas, com rajadas espontâneas de vento despenteando o cabelo do sílfo ou sopros quentes derrubando pequenos objetos das prateleiras.
]],
[race_ed_soc]=[[
Sílfos geralmente nascem de pais humanos, e por isso são criados segundo os costumes humanos. A maioria dos sílfos não gosta da atenção que recebem ao crescer na sociedade humana, sendo comum que deixem o lar logo após atingir a maioridade. Eles raramente abandonam a civilização completamente, porém preferem encontrar alguma nova cidade ou assentamento onde possam passar despercebidos entre (e espionar) as massas.

Um sílfos que encontra outro sílfos sem ser notado instantaneamente se torna obcecado por seu parente, espionando e aprendendo o máximo possível sobre o outro. Só depois de ponderar todos os prós e contras e formular planos para cada resultado potencial o sílfos se apresentará ao outro.

Raramente, dois sílfos descobrirão a presença um do outro em uma comunidade ao mesmo tempo. O que se segue é uma espécie de jogo de gato e rato, uma dança convoluta na qual cada sílfos espiona o outro enquanto ambos tentam obter vantagem. Sílfos que se encontram dessa forma sempre se tornam ou amigos inseparáveis ou inimigos intransigentes.
]],
[race_ed_rel]=[[
Sílfos gostam de bisbilhotar os assuntos da maioria das outras raças, mas têm pouco interesse em realmente se associar com a maioria delas.

Sílfos podem se identificar em algum nível com elfos, que compartilham sua tendência à distância, mas frequentemente estragam qualquer relacionamento possível ao violar o senso de privacidade dos elfos.

Anões desconfiam intensamente dos sílfos, considerando-os volúveis e pouco confiáveis.

Eles formam excelentes parcerias com halflings, confiando na coragem e nas habilidades sociais dos pequenos para compensar suas próprias deficiências.

Sílfos se divertem com as reações irritadas que provocam nos ifrits, e acham os oreads muito entediantes para lhes dar atenção.
]],
[race_ed_aln]=[[
Sílfos têm pouco respeito por leis e tradições, pois tais restrições frequentemente proíbem as coisas que os sílfos amam - subterfúgio e sigilo. Isso não significa que os sílfos sejam contra a lei, apenas que utilizam os meios mais expedientes disponíveis para alcançar seus objetivos, sejam eles legais ou não. A maioria dos sílfos, portanto, tem alinhamento neutro.

Sílfos são naturalmente atraídos por cultos misteriosos e por divindades que se concentram em segredos, viagens ou conhecimento.
]],
[race_ed_adv]=[[
Um impulso inato de chegar ao fundo das coisas leva muitos sílfos à vida de aventureiro.

Um sílfos que se depara com a trilha de um mistério nunca ficará satisfeito até ter descoberto cada pista de evidência, seguido cada pista, e encontrado o cerne do problema.

Esses sílfos fazem muitos inimigos ao fuçar nos assuntos de outras pessoas, e geralmente recorrem aos seus talentos ladinos ou à magia para se defender.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Akaash, Eydan, Hanuun, Siival, Vasaam.

<c=twa>Nomes Femininos:</c>
Inam, Keeya, Lissi, Nava, Radaya, Tena.
]],
}


s_pc_elm_f="Ifrit"
s_pc_elm_f_c="Este homem musculoso, de pele flamejante, tem cabelos em chamas e chifres manchados na testa."
s_pc_elm_f_fav_cls="Frequentemente expulsos das cidades por sua habilidade de manipular chamas, os ifrits tornam-se poderosos feiticeiros e guerreiros de fogo que podem manejar a chama como nenhuma outra raça."
s_pc_elm_f_traits=[[
<b c=tg>+2 Dex, +2 Cha, <c=tr>-2 Wis: </c></b>Ifrits são passionais e rápidos, mas também impetuosos e destrutivos.]]
.."\n\n"..xs_lbl("s_res_f_5")
.."\n\n"..xs_lbl("s_res_spl_fire_race_1")
.."\n\n"..[[
<b>Talento: </b>+2 de bônus racial em testes de Salto, Rolamento, Intimidação e Blefe.

<b>Habilidades semelhantes a magias: </b>Pode lançar <t=@pwr_sp_burning_hands c=fc_b>Mãos Flamejantes</t>, <t=@pwr_sp_fire_ball c=fc_b>Bola de Fogo</t>, <t=@pwr_sp_rage2 c=fc_b>Fúria</t> uma vez por dia. O nível de conjurador é igual ao nível do personagem.
]]
s_pc_elm_f_langs=[[
<b>Línguas automáticas: </b>Comum e Ignano.
<b>Línguas bônus: </b>Aquano, Aúreo, Anão, Élfico, Gnômico, Halfling e Terrano.

<c=twc>Ifrits falam Comum e Ignano.</c>
]]
s_pc_elm_f_d=[[
Ifrits são uma raça descendente de mortais e dos estranhos habitantes do Plano do Fogo.

Seus traços físicos e personalidades frequentemente traem suas origens flamejantes, e tendem a ser inquietos, independentes e imperiosos.

Frequentemente expulsos das cidades por sua habilidade de manipular chamas, os ifrits tornam-se poderosos feiticeiros de fogo e guerreiros que podem manejar a chama como nenhuma outra raça.
]]
s_pc_elm_f_eds={
[race_ed_dd1]=[[
Humanos cuja ascendência inclui seres elementais de fogo como efreet, os ifrits são uma raça apaixonada e volúvel.

Nenhum ifrit se satisfaz com uma vida sedentária; como um incêndio florestal, os ifrits devem continuar se movendo ou se queimar até o nada. Ifrits não apenas adoram chamas, mas também personificam múltiplos aspectos delas, incorporando tanto a energia dinâmica e sempre mutável do fogo quanto sua natureza destrutiva e impiedosa.
]],
[race_ed_dd2]=[[
Ifrits são humanos cuja ascendência inclui seres elementais de fogo, como efreet. Eles têm orelhas pontiagudas, chifres vermelhos ou manchados na testa, e cabelos que tremulam e ondulam como se fossem chamas.

Todos os ifrits são, em algum nível, piromaníacos. Adorando o fogo em todas as suas formas, tendem a ser apaixonados e rápidos à ação, com predileção por atacar primeiro em qualquer conflito-um traço que os mantém vivos, mas não lhes rende muitos amigos. Ifrits geralmente buscam a companhia de servos menos poderosos que podem ser intimidados a obedecer, ou indivíduos calmos e frios que podem equilibrá-los.
]],
[race_ed_phy]=[[
Ifrits variam em aparência tanto quanto seus ancestrais elementais. A maioria tem orelhas pontiagudas, chifres vermelhos ou manchados na testa, e cabelos que tremulam e ondulam como se estivessem em chamas. Alguns possuem pele da cor de latão polido ou têm escamas de tom carvão cobrindo braços e pernas.

Ifrits preferem roupas reveladoras e ostentosas em laranjas e vermelhos vibrantes, de preferência combinadas com joias chamativas.
]],
[race_ed_soc]=[[
Ifrits nascem, na maioria das vezes, em comunidades humanas e raramente formam sociedades próprias.

Aqueles que crescem em uma cidade são quase sempre presos ou expulsos antes de alcançar a idade adulta; a maioria é simplesmente impulsiva demais e independente para se encaixar na sociedade civilizada, e sua predileção por piromaníacos não os torna queridos pelas autoridades locais.

Os nascidos em sociedades nômades ou tribais se saem muito melhor, já que o impulso instintivo dos ifrits de explorar e conquistar seu entorno pode facilmente garantir-lhes um lugar na liderança da tribo.
]],
[race_ed_rel]=[[
Mesmo os ifrits de melhor índole tendem a ver outros indivíduos como ferramentas a serem usadas como bem entenderem, e por isso se dão melhor com raças que podem encantar ou intimidar até a submissão.

Meio-elfos e gnomos frequentemente se veem envolvidos nos esquemas de um ifrit, enquanto halflings, meio-orcs e anões geralmente se rebelam contra a natureza controladora dos ifrits.

Estranhamente, os ifrits às vezes formam laços incrivelmente próximos com elfos, cuja natureza calma e distante parece contrabalançar a impulsividade de um ifrit.

A maioria dos ifrits recusa associar-se com sílfides, mas de resto mantém termos pacíficos com as outras raças tocadas por elementais.
]],
[race_ed_aln]=[[
Ifrits são um povo dicotômico-por um lado, ferozmente independentes, e por outro, imperiosos e exigentes. São frequentemente acusados de serem moralmente empobrecidos, mas seu comportamento problemático raramente é motivado por verdadeira malícia. Ifrits são geralmente neutro-legal ou neutro-caótico, com alguns poucos caindo em neutralidade pura.

A maioria dos ifrits não tem a mentalidade para seguir os ensinamentos de um deus, e ressentem as restrições impostas por uma fé organizada. Quando os ifrits passam a adorar (geralmente venerando uma divindade relacionada ao fogo), provam ser seguidores zelosos e devotados.
]],
[race_ed_adv]=[[
Ifrits aventuram-se pelo puro prazer disso e pela chance de testar sua perícia contra adversários dignos, mas acima de tudo aventuram-se em busca de poder.

Uma vez que os ifrits se dedicam a uma tarefa, a perseguem sem vacilar, nunca parando para considerar os perigos à frente. Quando essa ousadia finalmente os alcança, os ifrits costumam contar com a feitiçaria ou magia bardica para combater os problemas resultantes.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Aja, Denat, Efit, Elum, Jalij, Maqej, Urah.

<c=twa>Nomes Femininos:</c>
Alayi, Etwa, Maqan, Qari, Sami, Zetaya.
]],
}


s_pc_elm_w="Undina"
s_pc_elm_w_c="Este homem de cabelos azuis e pele azulada move-se com uma graça líquida. Suas orelhas são semelhantes a nadadeiras, e suas mãos e pés são palmados."
s_pc_elm_w_fav_cls="A afinidade das Undinas com a água as torna particularmente boas druidas."
s_pc_elm_w_traits=[[
<b c=tg>+2 Dex, +2 Wis, <c=tr>-2 Str: </c></b>Undinas são ao mesmo tempo perceptivas e ágeis, mas tendem a se adaptar ao invés de confrontar força com força.]]
.."\n\n"..xs_lbl("s_res_c_5")
.."\n\n"..xs_lbl("s_res_spl_water_race_1")
.."\n\n"..[[
<b>Talento: </b>+2 de bônus racial em testes de Natação, Avaliação, Cura e Diplomacia.

<b>Habilidades semelhantes a magias: </b>Pode lançar <t=@pwr_sp_heal c=fc_b>Cura Ferimentos</t>, <t=@pwr_sp_bless c=fc_b>Bênção</t>, <t=@pwr_sp_aid c=fc_b>Ajuda</t> uma vez por dia. O nível de conjurador é igual ao nível do personagem.
]]
s_pc_elm_w_langs=[[
<b>Línguas automáticas: </b>Comum e Aquano.
<b>Línguas bônus: </b>Aúreo, Anão, Élfico, Gnômico, Halfling, Ignano e Terrano.

<c=twc>Undinas falam Comum e Aquano.</c>
]]
s_pc_elm_w_d=[[
Como seus primos, os ifrits, oreads e sílfides, as undinas são humanos tocados por elementos planares.

São descendentes da água elemental, igualmente graciosas tanto em terra quanto na água.

Undinas são adaptáveis e resistentes ao frio, e têm afinidade com magia da água.
]]
s_pc_elm_w_eds={
[race_ed_dd1]=[[
Undinas são humanos que traçam sua ascendência a criaturas do Plano da Água. Mesmo à primeira vista, nota-se a potência de sua ascendência, pois a própria carne de uma undina imita a cor de lagos, mares e oceanos. Seja sangue de marids ou mefítos da água, todas as undinas definem-se por sua linhagem. Elas percebem suas diferenças individuais como dons e exploram ao máximo os aspectos sobrenaturais de sua herança única.

As undinas são uma raça orgulhosa e demonstram pouco medo externo. Embora de boa índole e um tanto brincalhonas entre os próprios, comportam-se com um pouco mais de reserva e seriedade na companhia de não-undinas. Possuem excelente controle emocional e podem mudar seu humor de calmo a furioso e voltar novamente em poucos minutos. Embora alguns chamem seu comportamento de errático, as undinas são simplesmente um pouco mais melodramáticas que a maioria das raças. Certamente, não são temperamentais e não se irritam, excitam ou ficam emocionais sem provocação. Como amigas próximas, algumas as consideram excessivamente possessivas, embora também sejam extremamente protetoras com quem amam.

Undinas tendem a se estabelecer perto da água, geralmente em climas mais quentes. Embora sejam habitantes da terra, passam boa parte do tempo na água. Por isso, a maioria se veste de forma esparsa, usando apenas roupas suficientes para se proteger dos elementos, e poucas usam calçados. Evitam usar joias ao redor do pescoço e mantêm o cabelo penteado para trás e preso em nós apertados, evitando que cabelos ou objetos se tornem distrações ou impedimentos ao nadar. Da mesma forma, undinas que seguem classes marciais escolhem armas que podem manejar eficientemente tanto em terra quanto na água.
]],
[race_ed_dd2]=[[
Undines são humanos cuja ascendência inclui seres elementais de água, como marids.

Essa conexão com o Plano da Água se manifesta mais notavelmente em sua coloração, que tende a imitar a de lagos ou oceanos - todos os undines têm olhos límpidos e azuis, e sua pele e cabelo podem variar de azul-branco pálido ao azul profundo ou verde do mar.
]],
[race_ed_phy]=[[
Undines exibem uma ampla variação de tons de pele, que vão de turquesa pálido a azul profundo e verde mar. O cabelo liso e espesso de uma undine tende a ser de cor semelhante, porém ligeiramente mais escura que sua pele. Todas têm olhos límpidos e azuis.

Fisicamente, undines mais se assemelham a humanos, e seus físicos mostram a diversidade humana em relação à altura e tipo corporal geral.

Além da coloração, suas características raciais mais definidoras permanecem as orelhas em forma de nadadeira e mãos e pés palmados.
]],
[race_ed_soc]=[[
Undines se definem como uma raça única e são capazes de gerar descendentes undine. Embora ainda possam cruzar com humanos, tendem a se manter isoladas e formam pequenas comunidades reclusas perto de corpos d'água, ou, em alguns casos, assentamentos flutuantes. O casamento interno nas comunidades undine é comum, com crianças criadas coletivamente.

Uma comunidade undine típica vive sob a orientação de um pequeno conselho composto por oficiais nomeados por consenso. Os cargos no conselho podem ser mantidos indefinidamente, embora uma comunidade insatisfeita com o desempenho de um membro do conselho possa solicitar sua renúncia.

Existe uma considerável diversidade regional na cultura undine, influenciada pela ascendência específica de assentamentos independentes. Também deve ser observado que nem todos os undines em um único assentamento reivindicam a mesma ascendência, pois undines podem casar com outros undines de fora de suas próprias comunidades.
]],
[race_ed_rel]=[[
Undines não têm preconceitos ou preconceitos contra nenhuma raça em particular. Suas comunidades dependem principalmente do comércio, proporcionando amplas oportunidades de interagir com uma variedade diversa de forasteiros e estrangeiros. Elas não têm problemas em estabelecer bairros dentro dos assentamentos de outras raças, desde que seja dado respeito adequado tanto aos undines quanto aos corpos d'água próximos. Ainda assim, nesses casos, uma comunidade undine faz o que pode para manter sua autonomia.

Undines se dão bem com elfos e gnomos. Frequentemente essas raças compartilham deveres de proteção sobre lagos e riachos florestais. Da mesma forma, interagem favoravelmente com humanoides aquáticos bons ou neutros, compartilhando muitos interesses comuns. Elas negociam livremente com humanos e anões por recursos como metal e tecido.
]],
[race_ed_aln]=[[
A maioria dos undines é neutra. Seus interesses principais residem no bem-estar de seu povo, e assim suas preocupações morais focam na comunidade e em si mesmos. Essa visão neutra também lhes permite interagir com um amplo espectro de raças não-undine com as quais negociam.

Embora não sejam profundamente religiosos, undines possuem uma forte conexão espiritual tanto com seus ancestrais sobrenaturais quanto com a própria água. Aqueles que seguem caminhos não seculares quase sempre adoram os deuses de seus ancestrais ou deuses cujo domínio inclui algum aspecto da água.
]],
[race_ed_adv]=[[
Ocasionalmente, uma undine deixa seu povo para buscar uma vida de aventura. Como a própria água, algumas undines simplesmente sentem-se compelidas a se mover, e a aventura lhes dá uma desculpa abundante para viver na estrada.

Outras aventuram-se por razões menos nobres, e o exílio é uma punição comum para crimes dentro da sociedade undine. Com poucas outras opções, a maioria dos exilados recorre à aventura na esperança de encontrar um novo lugar no mundo.

A afinidade das undines com a água as torna particularmente boas druidas, enquanto feiticeiros undine geralmente têm linhagens aquáticas.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Aven, Dharak, Ghiv, Jamash, Maakor, Ondir, Radid, Shiradahz.

<c=twa>Nomes Femininos:</c>
Afzara, Baarah, Calah, Iryani, Maarin, Nylgune, Pari, Radabeh, Urdahna.
]],
}


s_pc_elm_e="Oread"
s_pc_elm_e_c="Esta grande guerreira parece pesada e sólida, com traços esculpidos e angulares que a fazem parecer quase como uma estátua trazida à vida."
s_pc_elm_e_fav_cls="Oreads são bons monges e combatentes graças à sua força prodigiosa e autodisciplina."
s_pc_elm_e_traits=[[
<b c=tg>+2 For, +2 Sab, <c=tr>-2 Car: </c></b>Oreads são fortes, sólidos, estáveis e estoicos.]]
.."\n\n"..xs_lbl("s_res_a_5")
.."\n\n"..xs_lbl("s_res_spl_earth_race_1")
.."\n\n"..[[
<b>Habilidoso: </b>+2 bônus racial em testes de Escalar, Percepção, Sobrevivência e Concentração.

<b>Habilidades Semelhantes a Magia: </b>Pode lançar <t=@pwr_sp_shield_other c=fc_b>Shield Other</t>, <t=@pwr_sp_stoneskin c=fc_b>Stoneskin</t>, <t=@pwr_sp_bears_endurance c=fc_b>Bear's Endurance</t> uma vez por dia. O nível de conjurador equivale ao nível do personagem.
]]
s_pc_elm_e_langs=[[
<b>Línguas Automáticas: </b>Comum e Terrano.
<b>Línguas Bônus: </b>Aquan, Auran, Anão, Élfico, Gnomo, Halfling, Ignan e Subcomum.

<c=twc>Oreads falam Comum e Terrano.</c>
]]
s_pc_elm_e_d=[[
Criaturas de ascendência humana misturadas com o sangue de criaturas do Plano da Terra, os oreads são tão fortes e sólidos quanto pedra. 

Frequentemente teimosos e firmes, sua natureza inflexível dificulta a convivência com a maioria das raças, exceto anões.

Oreads são excelentes guerreiros e feiticeiros que podem manipular o poder bruto da pedra e da terra.
]]
s_pc_elm_e_eds={
[race_ed_dd1]=[[
Oreads são humanos cuja ascendência inclui o toque de um ser elemental da terra em algum ponto da linhagem, frequentemente o de um gênio shaitã.

Estoicos e contemplativos, os oreads são uma raça que não se deixa mover facilmente, mas quase imparável quando incitados à ação. Eles permanecem um mistério para a maior parte do mundo graças à sua natureza reclusa, mas quem os procura em seus refúgios montanhosos isolados encontra oreads quietos, confiáveis e protetores de seus amigos.
]],
[race_ed_dd2]=[[
Oreads são humanos cuja ascendência inclui o toque de um ser elemental da terra em algum ponto da linhagem, frequentemente o de um gênio shaitã. Oreads são fortes e de constituição sólida, e preferem vestir tons terrosos que combinam com a coloração de sua carne e cabelo - tons de cinza, marrom, preto ou branco. Em casos raros, as características semelhantes a pedra dos oreads são tão marcantes que não deixam dúvidas sobre sua natureza, com crescimentos como saliências rochosas que sobressaem da pele ou cabelo como espinhos cristalinos.

Oreads tendem a ser estoicos e contemplativos, lentos a se irritar mas terríveis quando provocados. Fora do combate, costumam ser quietos, confiáveis e protetores de seus amigos.
]],
[race_ed_phy]=[[
Oreads são fortes e de constituição sólida, com pele e cabelo em tons pedregosos de preto, marrom, cinza ou branco.

Embora todos os oreads pareçam vagamente terrosos, alguns exibem sinais mais pronunciados de sua herança elemental - pele que brilha como ônix polido, saliências rochosas que sobressaem da carne, gemas luminosas nos olhos ou cabelo como espinhos cristalinos.

Costumam vestir tons terrosos, usando roupas práticas adequadas a atividade física vigorosa e preferindo flores frescas, gemas simples e outros detalhes naturais a joias manufaturadas complexas.
]],
[race_ed_soc]=[[
Como um ramo menor da raça humana, os oreads não possuem uma sociedade própria bem estabelecida. Em vez disso, a maioria dos oreads cresce em comunidades humanas aprendendo os costumes de seus pais.

Oreads adultos têm uma reputação merecida entre outras raças por serem eremitas e solitários. Poucos se adaptam bem ao agito da vida urbana, preferindo passar seus dias em contemplação silenciosa no topo de algum pico montanhoso remoto ou nas profundezas da terra em uma caverna isolada.

Oreads com maior tolerância à vida entre humanos frequentemente se juntam à guarda da cidade, ou encontram outra forma de servir sua comunidade em posição de responsabilidade.
]],
[race_ed_rel]=[[
Oreads se sentem confortáveis na companhia dos anões, com quem têm muito em comum.

Eles acham os gnomos muito estranhos e muitos halflings excessivamente ousados, e por isso evitam essas raças em geral.

Oreads associam-se alegremente com meio-orcs e meio-elfos, sentindo um senso de afinidade com as outras raças meio-humanas apesar dos inevitáveis conflitos de personalidade.

Entre as raças tocadas por elementais, os oreads têm poucos amigos, mas nenhum inimigo verdadeiro.
]],
[race_ed_aln]=[[
Oreads são, talvez acima de tudo, rígidos em seus costumes, e qualquer interrupção de sua rotina é recebida com silenciosa desaprovação.

Oreads são ferozmente protetores de seus amigos, mas não parecem particularmente preocupados com o bem-estar daqueles fora de seu pequeno círculo de conhecidos. Como tal, a maioria dos oreads é leal neutro.

A vida religiosa vem facilmente aos tocados pela terra. Eles apreciam a vida tranquila e contemplativa da ordem monástica, e a maioria se dedica ao culto de divindades relacionadas à terra ou à natureza.
]],
[race_ed_adv]=[[
Oreads são aventureiros inicialmente hesitantes. Eles não gostam de deixar suas casas e não lidam bem com o choque de novas experiências. Normalmente é preciso alguma força externa para incitar os oreads à ação, frequentemente ameaçando suas casas, vidas ou amigos. Uma vez que a ameaça inicial é resolvida, porém, os oreads costumam descobrir que se acostumaram à vida de aventureiro, e continuam a persegui-la pelo resto de seus dias.

Oreads são bons monges e guerreiros graças à sua força prodigiosa e autodisciplina.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Andanan, Jeydavu, Mentys, Oret, Sithundan, Urtar.

<c=twa>Nomes Femininos:</c>
Besthana, Echane, Ghatiyara, Irice, Nysene, Pashe.
]],
}


s_heat="Calor"
s_heat_d="O corpo de um azer é intensamente quente, portanto seus ataques desarmados causam dano de fogo extra. Suas armas metálicas também conduzem esse calor."

s_azer="Azer"
s_azer_c="Calor ondula o ar ao redor deste humanoide baixo, de pele latão. Sua cabeça e ombros ardem com uma crina de fogo."
s_azer_fav_cls="Capazes de canalizar calor através de armas e ferramentas de metal, os azers quase nunca usam armas não metálicas, e geralmente se engajam em combate corpo a corpo ao invés de ataques à distância."
s_azer_traits=[[
<b c=tg>+2 Str, +2 Dex, +2 Con, +2 Int, +2 Wis, <c=tr>-2 Cha: </c></b>Embora pouco amigáveis e taciturnos, os azers se saem bem em todos os aspectos.

<b>Dados de Vida Raciais: </b>Um azer começa com dois níveis de outsider, que fornecem Dados de Vida 2d8.

<b>Perícias Raciais: </b>Os níveis outsider de um azer dão a ele pontos de perícia iguais a 5 x (8 + modificador de Int). Suas perícias de classe são Avaliar, Escalar, Artesanato, Esconder, Pular, Ouvir, Buscar e Observar.

<b>Talentos Raciais: </b>Os níveis outsider de um azer dão a ele um talento.

<b>Armadura: </b>+6 de bônus de armadura natural.

<b>Proficiência em Armas e Armaduras: </b>Proficiência com armas simples, martelo de guerra, armaduras leves e médias, e escudos.

<b>Qualidades Especiais: </b><t=@pwr_heat c=fc_b>Calor</t>, <t=@pwr_imm_f c=fc_b>Imunidade a Fogo</t>, <t=@pwr_vul_c c=fc_b>Vulnerabilidade a Frio</t>, <t=@pwr_spl_res_13 c=fc_b>Resistência a Magia 13+</t>.
]]
s_azer_langs=[[
<b>Línguas Automáticas: </b>Comum e Ignan.
<b>Línguas Bônus: </b>Abissal, Aquano, Aúreo, Celestial, Infernal e Terrano.

<c=twc>Azers falam Ignan e Comum.</c>
]]
s_azer_d=[[
Azers são seres semelhantes a anões nativos do Plano Elemental do Fogo. Eles vestem kilts de latão, bronze ou cobre, e falam Ignan e Comum. Azers parecem extremamente semelhantes uns aos outros para olhos não familiarizados. Eles têm 4 pés de altura, mas pesam 200 libras.

Azers vivem em uma sociedade onde cada membro conhece seu lugar. Azers trabalham em suas fortalezas de bronze e latão, sempre prontos para sua longa e lenta guerra contra os efreet.

A lendária Cidade do Latão ostenta uma população de azers superior a meio milhão. A maioria desses azers desafortunados vive uma vida de servidão aos seus mestres efreet.

Além da Cidade do Latão, os azers são livres para viver suas próprias vidas, frequentemente em outras metrópoles planares fabricando mercadorias, vendendo produtos e administrando tavernas.
]]
s_azer_eds={
[race_ed_dd1]=[[
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
]],
[race_ed_btl]=[[
Azers usam lanças de cabeça larga ou martelos bem trabalhados em combate. Quando desarmados, tentam agarrar os inimigos.

Capazes de canalizar calor através de armas e ferramentas de metal, os azers quase nunca usam armas não metálicas, e geralmente se engajam em combate corpo a corpo ao invés de ataques à distância.

Embora pouco amigáveis e taciturnos, os azers raramente provocam uma luta exceto para tirar gemas de um inimigo, que eles adoram.

Se ameaçados, lutam até a morte, mas reconhecem o valor de capturar prisioneiros. Azers frequentemente capturam prisioneiros, trazendo-os de volta às suas fortalezas e forçando-os a trabalhar por um ano e um dia.
]],
[race_ed_soc]=[[
Azers vivem em uma sociedade onde cada membro conhece seu lugar. Nascidos em um dever específico, geralmente o ofício de seu pai ou mãe, um azer continua essa tarefa por toda a sua vida.

Um sistema de castas mantém a sociedade azer em ordem. Nobres, governando sem questionamento, vestem kilts de latão decorados como símbolo de casta, enquanto comerciantes e proprietários usam bronze robusto. Kilts de cobre designam a classe trabalhadora, composta por servos, artesãos e operários.

A lendária Cidade do Latão ostenta uma população de azers superior a meio milhão. A maioria desses azers desafortunados vive uma vida de servidão aos seus mestres efreet.

Azers submetidos a essa escravidão ainda cumprem seus deveres sem questionar, preferindo aguardar o fim de seus contratos ou esperando que seus mestres morram ou sejam derrubados. Uma dedicação à ordem arde forte nesta raça, a ponto de alguns azers escravizados atuarem como capatazes sobre seus próprios parentes.

Além da Cidade do Latão, os azers são livres para viver suas próprias vidas, frequentemente em outras metrópoles planares fabricando mercadorias, vendendo produtos e administrando tavernas.
]],
[race_ed_rel]=[[
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}

s_genie			="Gênio"
s_genie_d		=[[Genies são seres semelhantes a humanos que habitam os planos elementais. Eles são famosos por sua força, astúcia e perícia com magia de ilusão.

Genies preferem superar e superar mentalmente seus inimigos. Não são tão orgulhosos a ponto de não fugir se isso significa que viverão para lutar outro dia. Se aprisionados, negociam, oferecendo tesouros ou favores em troca de suas vidas e liberdade.]]

-- 元素		Elemental
s_elm_sz_s		="Pequeno"
s_elm_sz_m		="Médio"
s_elm_sz_l		="Grande"
s_elm_sz_h		="Enorme"
s_elm_sz_g		="Maior"
s_elm_sz_e		="Ancião"

s_elm_a_s		="Elemental do Ar Pequeno"
s_elm_a_m		="Elemental do Ar Médio"
s_elm_a_l		="Elemental do Ar Grande"
s_elm_a_h		="Elemental do Ar Enorme"
s_elm_a_g		="Elemental do Ar Maior"
s_elm_a_e		="Elemental do Ar Ancião"

s_elm_e_s		="Elemental da Terra Pequeno"
s_elm_e_m		="Elemental da Terra Médio"
s_elm_e_l		="Elemental da Terra Grande"
s_elm_e_h		="Elemental da Terra Enorme"
s_elm_e_g		="Elemental da Terra Maior"
s_elm_e_e		="Elemental da Terra Ancião"

s_elm_f_s		="Elemental do Fogo Pequeno"
s_elm_f_m		="Elemental do Fogo Médio"
s_elm_f_l		="Elemental de Fogo Grande"
s_elm_f_h		="Elemental de Fogo Enorme"
s_elm_f_g		="Elemental de Fogo Maior"
s_elm_f_e		="Elemental de Fogo Ancião"

s_elm_w_s		="Elemental de Água Pequeno"
s_elm_w_m		="Elemental de Água Médio"
s_elm_w_l		="Elemental de Água Grande"
s_elm_w_h		="Elemental de Água Enorme"
s_elm_w_g		="Elemental de Água Maior"
s_elm_w_e		="Elemental de Água Ancião"

s_elm_a2		="Elemental de Ar"	s_elm_a2_d=[[Elementais de ar falam Auran, embora raramente escolham fazê-lo.

<b c=tw>Combate</b>
Sua velocidade rápida torna os elementais de ar úteis em vastos campos de batalha ou em combate aéreo prolongado.

<b c=tw>Tamanhos do Elemental de Ar</b>
<b c=tw>Elemental\tAltura\tPeso</b>
Pequeno\t4 ft.\t1 lb.
Médio\t8 ft.\t2 lb.
Grande\t16 ft.\t4 lb.
Enorme\t32 ft.\t8 lb.
Maior\t36 ft.\t10 lb.
Ancião\t40 ft.\t12 lb.]]

s_elm_e2		="Elemental de Terra"	s_elm_e2_d=[[Quando invocado ao Plano Material, um elemental de terra consiste nos tipos de terra, pedras, metais preciosos e gemas dos quais foi conjurado.

Elementais de terra falam Terran, embora raramente escolham fazê-lo.

<b c=tw>Combate</b>
Embora um elemental de terra se mova lentamente, ele é um oponente implacável. Pode viajar através de solo sólido ou pedra tão facilmente quanto humanos caminham na superfície da terra. No entanto, não pode nadar, devendo contornar um corpo d'água ou atravessar o solo sob ele. Um elemental de terra pode mover-se ao fundo de um corpo d'água, mas prefere não fazê-lo.

<b c=tw>Tamanhos do Elemental de Terra</b>
<b c=tw>Elemental\tAltura\tPeso</b>
Pequeno\t4 ft.\t80 lb.
Médio\t8 ft.\t750 lb.
Grande\t16 ft.\t6,000 lb.
Enorme\t32 ft.\t48,000 lb.
Maior\t36 ft.\t54,000 lb.
Ancião\t40 ft.\t60,000 lb.]]

s_elm_f2		="Elemental de Fogo"	s_elm_f2_d=[[Um elemental de fogo não pode entrar em água ou qualquer outro líquido não inflamável. Um corpo d'água é uma barreira intransponível, a menos que o elemental de fogo possa pisar ou pular sobre ele.

Elementais de fogo falam Ignan, embora raramente escolham fazê-lo.

<b c=tw>Combate</b>
Um elemental de fogo é um oponente feroz que ataca seus inimigos de forma direta e selvagem. Ele sente prazer em queimar criaturas e objetos do Plano Material até cinzas.

<b c=tw>Tamanhos do Elemental de Fogo \t\tCD de Teste de Queimar</b>
<b c=tw>Elemental\tAltura\tPeso</b>
Pequeno\t4 ft.\t1 lb.\t11
Médio\t8 ft.\t2 lb.\t14
Grande\t16 ft.\t4 lb.\t17
Enorme\t32 ft.\t8 lb.\t22
Maior\t36 ft.\t10 lb.\t24
Ancião\t40 ft.\t12 lb.\t26]]

s_elm_w2		="Elemental de Água"	s_elm_w2_d=[[Um elemental de água não pode se aventurar a mais de 180 pés do corpo d'água do qual foi conjurado.

Elementais de água falam Aquan, embora raramente escolham fazê-lo.

<b c=tw>Combate</b>
Um elemental de água prefere lutar em um grande corpo d'água onde pode desaparecer sob as ondas e surgir repentinamente atrás de seus oponentes.

<b c=tw>Tamanhos do Elemental de Água</b>
<b c=tw>Elemental\tAltura\tPeso</b>
Pequeno\t4 ft.\t34 lb.
Médio\t8 ft.\t280 lb.
Grande\t16 ft.\t2,250 lb.
Enorme\t32 ft.\t18,000 lb.
Maior\t36 ft.\t21,000 lb.
Ancião\t40 ft.\t24,000 lb.]]

s_air_mastery	="Mestria do Ar"		s_air_mastery_d		="Criaturas voadoras recebem penalidade de -1 nas rolagens de ataque e dano contra um elemental de ar."
s_earth_mastery	="Mestria da Terra"	s_earth_mastery_d	="Um elemental de terra recebe bônus de +1 nas rolagens de ataque e dano se ele e seu inimigo estiverem tocando o chão. Se um oponente estiver voando ou na água, o elemental recebe penalidade de -4 nessas rolagens."
s_water_mastery	="Mestria da Água"	s_water_mastery_d	="Um elemental de água recebe bônus de +1 nas rolagens de ataque e dano se ele e seu oponente estiverem tocando a água. Se o oponente ou o elemental estiver tocando o chão, o elemental recebe penalidade de -4 nessas rolagens.\n\nUm elemental de água pode ser uma ameaça séria a uma embarcação que cruza seu caminho. Um elemental pode facilmente virar pequenas embarcações (5 pés de comprimento por dado de vida do elemental) e parar embarcações maiores (10 pés de comprimento por dado de vida). Até navios grandes (20 pés de comprimento por dado de vida) podem ser reduzidos à metade da velocidade."
s_earth_push	="Empurrar"				s_earth_push_d		="Um elemental de terra pode iniciar a manobra de investida sem provocar ataque de oportunidade. Os modificadores de combate concedidos em Mestria da Terra também se aplicam aos testes de manobra de combate do elemental."
s_earth_glide	="Deslizamento Terrestre"		s_earth_glide_d		="Um elemental de terra pode deslizar através de pedra, terra ou quase qualquer outro tipo de solo, exceto metal, tão facilmente quanto um peixe nada na água. Seu escavação não deixa túnel ou buraco, nem cria ondulações ou quaisquer sinais de sua presença."
s_fire_burn		="Queimar"				s_fire_burn_d		="O ataque de pancada de um elemental de fogo causa dano contuso mais dano de fogo proveniente do corpo flamejante do elemental. Quem for atingido por esse ataque também deve passar em um teste de resistência de Reflexo (CD = 10 + HD/2 do elemental + modificador de Constituição) ou pegar fogo. A chama queima por 1d4 rodadas. Uma criatura em chamas pode usar uma ação de movimento para apagar a chama.\n\nCriaturas que atingem um elemental de fogo com armas naturais ou ataques desarmados recebem dano de fogo como se fossem atingidas pelo ataque do elemental, e também pegam fogo a menos que passem no teste de resistência de Reflexo."
s_water_drench	="Molhar"			s_water_drench_d	="O toque do elemental apaga tochas, fogueiras, lanternas expostas e outras chamas abertas de origem não mágica se forem de tamanho Grande ou menor. A criatura pode dissipar fogo mágico que toca como dissipar magia (nível de conjurador igual ao HD do elemental)."
s_water_skls	="Perícias"			s_water_skls_d		="Um elemental de água tem bônus racial de +8 em qualquer teste de Nadar para realizar alguma ação especial ou evitar um perigo. Ele pode sempre escolher fazer 10 no teste de Nadar, mesmo se distraído ou em perigo. Ele pode usar a ação correr enquanto nada, desde que nade em linha reta."
s_air_whirlwind	="Redemoinho"		s_air_whirlwind_d	=""
s_water_vortex	="Vórtice"			s_water_vortex_d	=""

-- 异怪		Aberration
s_naga			="Naga"
s_naga_d		=[[Todas as nagas têm corpos longos, semelhantes a serpentes, cobertos por escamas reluzentes, e rostos mais ou menos humanos. Elas variam em comprimento de 10 a 20 pés e pesam de 200 a 500 libras. Os olhos de uma naga são brilhantes e inteligentes, ardendo com uma luz interior quase hipnótica.

Nagas preferem magias a outras formas de combate. Como quase sempre são encontradas nas masmorras que guardam e conhecem bem, podem organizar a maioria dos encontros para atender aos seus desejos.]]

-- 龙		Dragon
s_true_dragon	="True Dragon"
s_true_dragon_d	=[[As variedades conhecidas de verdadeiros dragões (em oposição a outras criaturas que têm o tipo dragão) se dividem em duas categorias amplas: cromáticas e metálicas.

Os dragões cromáticos são preto, azul, verde, vermelho e branco; todos são malignos e extremamente ferozes.

Os dragões metálicos são latão, bronze, cobre, ouro e prata; todos são bons, geralmente nobres, e altamente respeitados pelos sábios.

Todos os verdadeiros dragões ganham mais habilidades e maior poder à medida que envelhecem. (Outras criaturas que têm o tipo dragão não o fazem.) Eles variam em comprimento de alguns pés ao nascer até mais de 100 pés após alcançar o status de grande wyrm. O tamanho de um dragão específico varia conforme a idade e a variedade.

Todos os dragões falam Dracônico.]]
s_true_dragon_e	=[[O metabolismo de um dragão funciona como uma fornalha altamente eficiente e pode metabolizar até material inorgânico. Alguns dragões desenvolveram um gosto por esse tipo de alimento.

Embora metas e ideais variem entre as variedades, todos os dragões são cobiçosos. Eles gostam de acumular riquezas, coletando montes de moedas e reunindo o maior número possível de gemas, joias e itens mágicos. Aqueles com grandes tesouros relutam em deixá-los por muito tempo, aventurando-se fora de suas masmorras apenas para patrulhar a área imediata ou para conseguir comida. Para os dragões, não existe algo como tesouro suficiente. É agradável de se olhar, e eles se deleitam em seu brilho. Dragões gostam de fazer camas com seus tesouros, moldando cantos e montes para se adequar aos seus corpos. Quando um dragão atinge a idade de grande wyrm, centenas de gemas e moedas podem estar embutidas em sua pele.]]

s_half_dragon	="Half-dragon"
s_half_dragon_d	=[[Criaturas meio-dragão são sempre mais formidáveis que outras de sua espécie que não possuem sangue de dragão, e sua aparência revela sua natureza - escamas, traços alongados, olhos reptilianos e dentes e garras exagerados. Às vezes têm asas.]]

-- 动物		Animal
s_rat			="Rat"
s_rat_d			=[[Esses roedores onívoros prosperam quase em qualquer lugar. Quando confrontados com uma luta, os ratos geralmente fogem. Eles mordem apenas como último recurso.]]

s_rat_x			="Dire Rat"
s_rat_x_c		="Este rato imundo tem o tamanho de um cachorro pequeno. Possui um pelo áspero, uma cauda longa e escamosa, e dois olhos cintilantes."
s_rat_x_d		=[[Ratos terríveis são necrófagos onívoros, mas atacam para defender seus ninhos e territórios. Bandos de ratos terríveis atacam destemidamente, mordendo e mastigando com seus incisivos afiados. Eles são ameaças comuns em masmorras e nos esgotos das cidades.

Um rato terrível pode crescer até 4 pés de comprimento e pesar mais de 50 libras. Um rato terrível tem o tamanho de um cachorro pequeno. Possui um pelo áspero, uma cauda longa e escamosa, e dois olhos cintilantes.]]

s_cat			="Cat"
s_cheetah		="Cheetah"
s_leopard		="Leopard"
s_lion			="Lion"
s_lion_x		="Dire Lion"
s_tiger			="Tiger"
s_tiger_x		="Dire Tiger"

s_dog			="Dog"
s_dog_ride		="Riding Dog"
s_hyena			="Hyena"

s_wolf			="Wolf"
s_wolf_c		="Este canino poderoso observa sua presa com olhos amarelos penetrantes, lançando a língua sobre dentes brancos e afiados."
s_wolf_d		=[[Lobos são caçadores de matilha conhecidos por sua persistência e astúcia. Vagando sozinhos ou em bandos, os lobos ocupam o topo da cadeia alimentar. Ferocamente territoriais e excepcionalmente de amplo alcance em sua caça, os bandos de lobos cobrem áreas extensas.

As patas largas de um lobo contêm uma leve membrana entre os dedos que ajuda a mover-se sobre a neve, e seu pelo é uma densa camada resistente à água, variando em cor de cinza a marrom e até preto em algumas espécies. Suas patas possuem glândulas de cheiro que marcam o chão enquanto se deslocam, auxiliando na navegação e transmitindo sua localização aos companheiros de matilha.

Geralmente, um lobo mede de 2 ½ a 3 pés de altura no ombro e pesa entre 45 e 150 libras, com as fêmeas sendo ligeiramente menores.

Uma tática favorita é enviar alguns indivíduos contra a frente do inimigo enquanto o resto da matilha circula e ataca pelos flancos ou pela retaguarda.]]

s_wolf_x		="Dire Wolf"
s_wolf_x_c		="Este imenso lobo negro tem o tamanho de um cavalo, com presas tão grandes e afiadas quanto facas."
s_wolf_x_d		=[[Uma versão enorme de um lobo normal, os lobos terríveis representam o lobo em sua forma mais primal. Essas criaturas seguem os mesmos comportamentos básicos dos lobos regulares, mas são muito mais agressivas. Lobos terríveis preferem atacar em bandos, cercando e flanqueando um inimigo quando podem. Lobos terríveis são caçadores de matilha eficientes que matam tudo o que conseguem capturar.

Lobos terríveis frequentemente servem a gigantes como companheiros de caça e animais de guarda ferozes. Alguns humanoides ferozes e lenhadores usam lobos terríveis treinados como montarias.

Mais escuros que lobos normais, os pelos dos lobos terríveis tendem ao preto e a cinzas profundas e manchadas. Um lobo terrível adulto tem tipicamente cerca de 9 pés de comprimento e pesa aproximadamente 800 libras. Um lobo terrível tem o tamanho de um cavalo, com presas tão grandes e afiadas quanto facas.]]-- Dire wolves are mottled gray or black, about 9 feet long and weighing some 800 pounds.

s_weasel		="Weasel"
s_weasel_x		="Dire Weasel"
s_badger		="Badger"
s_badger_x		="Dire Badger"
s_wolverine		="Wolverine"
s_wolverine_x	="Dire Wolverine"

s_donkey		="Donkey"
s_pony			="Pony"
s_pony_war		="Pônei de Guerra"
s_horse_l		="Cavalo Leve"
s_horse_h		="Cavalo Pesado"
s_horse_war_l	="Cavalo de Guerra Leve"
s_horse_war_h	="Cavalo de Guerra Pesado"
s_mule			="Mula"

s_camel			="Camelo"
s_camel_2		="Camelo de Duas Corcundas"
s_boar			="Javali"
s_boar_x		="Javali Terrível"
s_bison			="Bisão"
s_rhinoceros	="Rinoceronte"
s_elephant		="Elefante"

s_monkey		="Macaco"
s_baboon		="Babuíno"
s_ape			="Símio"
s_ape_x			="Símio Terrível"

s_bear_k		="Urso Preto"
s_bear_y		="Urso Marrom"
s_bear_w		="Urso Polar"
s_bear_x		="Urso Terrível"

s_bat			="Morcego"
s_bat_x			="Morcego Terrível"
s_raven			="Corvo"
s_owl			="Coruja"
s_hawk			="Falcão"
s_eagle			="Águia"

s_toad			="Sapo"
s_snake_v_t		="Cobra Víbora Minúscula"
s_snake_v_s		="Cobra Víbora Pequena"
s_snake_v_m		="Cobra Víbora Média"
s_snake_v_l		="Cobra Víbora Grande"
s_snake_v_h		="Cobra Víbora Enorme"
s_snake_c		="Cobra Constritora"
s_snake_c_g		="Cobra Constritora Gigante"
s_lizard		="Lagarto"
s_lizard_g		="Lagarto Monitor"
s_croc			="Crocodilo"
s_croc_g		="Crocodilo Gigante"

s_dino_dein		="Deinonychus"
s_dino_mega		="Megaraptor"
s_dino_elas		="Elasmosaurus"
s_dino_tric		="Triceratops"
s_dino_tyra		="Tyrannosaurus"

s_manta_ray		="Raia Manta"
s_octopus		="Polvo"
s_octopus_g		="Polvo Gigante"
s_porpoise		="Baleia-porco"
s_shark_m		="Tubarão Médio"
s_shark_l		="Tubarão Grande"
s_shark_h		="Tubarão Enorme"
s_shark_x		="Tubarão Terrível"
s_squid			="Lula"
s_squid_g		="Lula Gigante"
s_whale_baln	="Baleia de Barbatanas"
s_whale_cach	="Baleia Cachalote"
s_whale_orca	="Orca"

s_dire_animal	="Animal Terrível"
s_dire_animal_d	=[[Animais terríveis são versões maiores, mais resistentes e mais cruéis de animais comuns. Cada tipo tende a ter uma aparência selvagem, pré-histórica ou até demoníaca.]]

s_dinosaur		="Dinossauro"
s_dinosaur_d	=[[Dinossauros vêm em muitos tamanhos e formas. Variedades maiores têm coloração apagada, enquanto dinossauros menores têm marcas mais coloridas. A maioria dos dinossauros tem uma textura de pele pedregosa.

Dinossauros aproveitam ao máximo seu tamanho e velocidade. Os carnívoros ágeis perseguem presas, permanecendo ocultos em cobertura até que possam entrar em alcance de carga e avançar para o ataque. Herbívoros frequentemente sobrepõem e atropelam seus oponentes.]]

-- 魔法兽	Magical Beast
s_basilisk		="Basilisco"
s_basilisk_c	="Este monstro reptiliano e robusto tem oito pernas, espinhos ósseos projetando-se de suas costas, e olhos que brilham com fogo verde pálido."
s_basilisk_d	=[[Um basilisco é um monstro reptiliano que petrifica criaturas vivas com um simples olhar.

Um basilisco geralmente tem um corpo marrom opaco com ventre amarelado. Alguns espécimes exibem um chifre curto e curvo no topo do nariz. O corpo de um basilisco adulto cresce até cerca de 6 pés de comprimento, sem contar sua cauda, que pode alcançar um comprimento adicional de 5 a 7 pés. A criatura pesa cerca de 300 libras.

Um basilisco depende de seu ataque de olhar, mordendo apenas quando os oponentes chegam ao alcance. Embora tenha oito pernas, seu metabolismo lento o torna relativamente vagaroso, de modo que não gasta energia desnecessariamente. Intrusos que fogem de um basilisco ao invés de lutar podem esperar, no máximo, uma perseguição sem entusiasmo.

Essas criaturas tendem a passar a maior parte do tempo aguardando presas, que incluem pequenos mamíferos, aves, répteis e criaturas semelhantes.]]
s_basilisk_e	=[[O basilisco, frequentemente chamado de "Rei das Serpentes", na verdade não é uma serpente, mas sim um réptil de oito pernas com disposição agressiva e a habilidade de transformar criaturas em pedra com seu olhar. O folclore sustenta que, assim como a cockatrice, os primeiros basiliscos eclodiram de ovos postos por cobras e incubados por galos, mas pouca coisa na fisiologia do basilisco dá credibilidade a essa afirmação.

Basiliscos vivem em quase qualquer ambiente terrestre, de florestas a desertos, e suas peles tendem a combinar e refletir o entorno - um basilisco que habita o deserto pode ser bege ou marrom, enquanto um que vive na floresta pode ser verde brilhante. Eles costumam fazer suas tocas em cavernas, tocas ou outras áreas protegidas, e esses abrigos são frequentemente marcados por estátuas de pessoas e animais em poses realistas - os restos petrificados daqueles que tiveram a infelicidade de tropeçar no basilisco.

Basiliscos têm a capacidade de consumir as criaturas que petrificam, seu ácido estomacal dissolvendo e extraindo nutrientes da pedra, mas o processo é lento e ineficiente, tornando-os preguiçosos e lentos. Como resultado, basiliscos raramente perseguem presas ou caçam quem evita seu olhar, contando com sua furtividade e o elemento surpresa para se manterem seguros e alimentados. Quando não estão à espera de pequenos mamíferos, aves e répteis que normalmente compõem sua dieta, basiliscos passam o tempo dormindo em suas tocas, e aqueles corajosos o bastante para capturá-los ou esconder tesouros perto deles descobrem que eles se tornam guardiões naturais e cães de guarda.

Um basilisco adulto tem 13 pés de comprimento, com metade disso formado por sua longa cauda, e pesa 300 libras. Algumas raças têm chifres curtos e curvos no nariz ou pequenas cristas de crescimento ósseo no topo da cabeça como coroas. Embora normalmente criaturas solitárias, reunindo-se apenas para acasalar e botar ovos, em áreas particularmente perigosas pequenos grupos podem se unir para proteção e atacar intrusos em massa.

Por razões desconhecidas, doninhas e furões são imunes ao olhar do basilisco e às vezes se infiltram nas tocas enquanto um adulto caça, a fim de consumir seus filhotes. Algumas lendas sugerem que o sangue de um basilisco pode transmutar pedras comuns em outros materiais, mas isso provavelmente é um caso de testemunhas interpretando erroneamente a restauração mágica de criaturas ou partes do corpo previamente petrificadas.]]

s_liz_l		="Lagarto Choque"
s_liz_l_c	="Este lagarto do tamanho de um cão tem dois chifres, um em cada lado da cabeça, e escamas que crepitam com faíscas de relâmpago."-- green scales
s_liz_l_d	=[[Um lagarto choque tem um ventre pálido cinza ou azul, escurecendo nas costas. Possui marcas azul-preto ao longo das costas e da cauda.

Um lagarto choque mede cerca de 30 cm de altura no ombro e pesa cerca de 25 libras. Esta criatura do tamanho de um cão tem dois chifres, um em cada lado da cabeça, e escamas que crepitam com faíscas de relâmpago.

Um lagarto choque depende de suas habilidades elétricas em combate. O lagarto costuma morder apenas depois que seu choque deixa o oponente inconsciente ou quando o choque parece não ter efeito algum. Um lagarto solitário foge após aplicar seus choques, mas se outros lagartos choque estiverem próximos, todos se concentram nas descargas do companheiro e tentam aplicar seus choques ao inimigo.]]
s_liz_l_e	=[[Um lagarto choque tem um ventre amarelo pálido, com escamas verde-brilhante em todo o corpo de 90 cm de comprimento, e pesa cerca de 25 libras. Lagartos choque tendem a viver em grupo, pois suas habilidades elétricas aumentam de potência quando estão próximos de outro lagarto.

Uma colônia de lagartos choque costuma ficar perto de uma fonte de água. Uma vez que a colônia se estabelece em um local, os lagartos tornam-se muito territoriais e atacam qualquer intruso. Um lagarto choque solitário é uma criatura tímida e hesitante, mas quando vários se reúnem tornam-se oponentes formidáveis e temíveis, capazes de matar criaturas várias vezes maiores que eles mesmos.

Um lagarto choque depende de suas habilidades elétricas em combate, e o lagarto costuma morder apenas depois que seu choque deixa o oponente inconsciente, ou quando o choque parece não ter efeito algum. Um lagarto solitário foge após aplicar seus choques, mas se outros lagartos choque estiverem próximos, todos se concentram nas descargas do companheiro e tentam aplicar choques letais ao inimigo.

Muitos tentaram capturar e domar lagartos choque, mas isso costuma ser uma tarefa difícil e dolorosa. Sozinhos e em cativeiro, lagartos choque tendem a murchar e morrer rapidamente, a menos que seus cuidadores passem muito tempo cuidando e brincando com eles para fazer companhia. Mantidos em pares ou em números maiores, lagartos choque em cativeiro prosperam, mas sua crescente capacidade elétrica os torna mais difíceis de manejar para cuidadores que não são imunes à eletricidade.]]

-- 虫类		Vermin
s_ant_g		="Formiga Gigante"
s_ant_g_c	="Uma formiga delgada de seis pernas, do tamanho de um pônei, está pronta, com suas mandíbulas chiando e seu ferrão pingando veneno."
s_ant_g_d	=[[Formigas gigantes estão entre os vermes mais resistentes e adaptáveis.

Uma formiga gigante tem o tamanho de um pônei. Soldados e operárias medem cerca de 6 pés de comprimento, enquanto rainhas podem crescer até 9 pés de comprimento.

Formigas gigantes são tão industriosas quanto seus parentes de tamanho normal. Embora seus ninhos geralmente não consistam em milhares, seu tamanho enormemente aumentado compensa amplamente.]]

s_spider_mons	="Aranha Monstruosa"
s_spider_mons_c	="Uma aranha do tamanho de um homem rasteja silenciosamente das profundezas de sua teia em forma de funil."
s_spider_mons_d	=[[Todas as aranhas monstruosas são predadores agressivos que usam suas mordidas venenosas para subjugar ou matar presas.

Aranhas monstruosas vêm em dois tipos gerais: caçadores e tecelões de teia. Caçadores vagueiam, enquanto tecelões de teia geralmente tentam capturar presas. Aranhas caçadoras podem tecer teias para usar como covis, mas não podem usar suas teias como armas como os tecelões de teia podem.]]

-- 植物		Plant

-- 泥形怪物	Ooze

-- 不死生物	Undead
s_skeleton		="Esqueleto"
s_skeleton_d	=[[Esqueletos são os ossos animados dos mortos, autômatos sem mente que obedecem às ordens de seus mestres malignos.

Um esqueleto raramente se veste com algo além dos restos apodrecidos de qualquer roupa ou armadura que estava usando quando foi morto.

Um esqueleto faz apenas o que lhe é ordenado. Não pode tirar conclusões próprias e não toma iniciativa. Por causa dessa limitação, suas instruções devem ser sempre simples.

Um esqueleto ataca até ser destruído.]]

s_zombie	="Zumbi"
s_zombie_d	=[[Zumbis são cadáveres reanimados por magia sombria e sinistra.

Devido à total falta de inteligência, as instruções dadas a um zumbi recém-criado devem ser muito simples.]]

s_ghost		="Fantasma"
s_ghost_d	=[[Fantasmas são os remanescentes espectrais de seres inteligentes que, por um motivo ou outro, não podem descansar facilmente em seus túmulos.

Um fantasma se assemelha muito à sua forma corpórea em vida, mas em alguns casos a forma espiritual é um pouco alterada.]]

s_ghoul		="Carniça"
s_ghoul_c	="Esta criatura humanoide tem dentes longos e afiados, e sua carne pálida está esticada firmemente sobre seu corpo faminto."
s_ghoul_d	=[[Carniças são mortos-vivos que assombram cemitérios e comem cadáveres. Lendas dizem que as primeiras carniças eram humanos canibais cuja fome antinatural os trouxe de volta da morte ou humanos que em vida se alimentavam dos restos apodrecidos de seus parentes e morreram (e renasceram) por causa da doença repugnante - a verdadeira origem desses saqueadores mortos-vivos é incerta.

Carniças espreitam nas bordas da civilização (em ou perto de cemitérios ou nos esgotos da cidade) onde podem encontrar abundantes suprimentos de sua comida favorita. Embora prefiram corpos em decomposição e frequentemente enterrem suas vítimas por um tempo para melhorar o sabor, comem presas frescas se estiverem famintas o suficiente. Embora a maioria das carniças de superfície viva de forma primitiva, rumores falam de cidades de carniças nas profundezas subterrâneas lideradas por sacerdotes que adoram deuses antigos e cruéis ou estranhos senhores demônios da fome. Essas carniças "civilizadas" não são menos horríveis em seus hábitos alimentares, e de fato o conceito de uma mesa de banquete de carniça bem preparada é talvez ainda mais aterrorizante que o conceito de tomar uma refeição fresca do caixão.]]

s_lich		="Lich"
s_lich_d	=[[Um lich é um conjurador morto-vivo, geralmente um mago ou feiticeiro, mas às vezes um clérigo ou outro conjurador, que usou seus poderes mágicos para estender sua vida de forma antinatural.

Um lich é um humanoide magro e esquelético com carne murcha esticada firmemente sobre ossos horrivelmente visíveis. Seus olhos há muito se perderam na decadência, mas pequenos pontos de luz carmesim brilham nas cavidades vazias.

Liches falam Comum mais quaisquer outras línguas que conheciam em vida.

<b>Personagens Lich</b>
O processo de se tornar um lich é indescritivelmente maligno e só pode ser empreendido por um personagem disposto. Um lich retém todas as habilidades de classe que possuía em vida.

<b>A Filacteria do Lich</b>
Uma parte integral de se tornar um lich é criar uma filacteria mágica na qual o personagem armazena sua força vital. Cada lich deve fazer sua própria filacteria.

A forma mais comum de filacteria é uma pequena caixa de metal selada contendo tiras de pergaminho nas quais frases mágicas foram transcritas. Outras formas de filacterias podem existir, como anéis, amuletos ou itens semelhantes.

Como regra, a única maneira de se livrar de um lich com certeza é destruir sua filacteria. A menos que sua filacteria seja localizada e destruída, um lich reaparece 1d10 dias após sua morte aparente.]]

s_vampire	="Vampiro"
s_vampire_d	=[[Vampiros aparecem exatamente como eram em vida, embora suas feições frequentemente estejam endurecidas e selvagens, com o olhar predatório de lobos.

Como os liches, eles costumam abraçar a pompa e a decadência e podem assumir a aparência de nobreza.

Apesar de sua aparência humana, vampiros podem ser facilmente reconhecidos, pois não projetam sombras e não refletem em espelhos.

Vampiros falam quaisquer línguas que conheciam em vida.]]
s_vampire_e	=[[<b>Fraquezas dos Vampiros</b>
Por todo o seu poder, vampiros têm várias fraquezas.

<b>Rejeitando um Vampiro:</b> Vampiros não toleram o forte odor de alho e não entrarão em uma área impregnada com ele. Da mesma forma, recuam de um espelho ou de um símbolo sagrado fortemente apresentado. Essas coisas não machucam o vampiro - apenas o mantêm à distância. Um vampiro recuando deve ficar a pelo menos 5 pés de distância de uma criatura segurando o espelho ou símbolo sagrado e não pode tocar ou fazer ataques corpo a corpo contra a criatura que segura o item pelo resto do encontro.

Vampiros também são incapazes de atravessar água corrente, embora possam ser transportados sobre ela enquanto descansam em seus caixões ou a bordo de um navio.

Eles são totalmente incapazes de entrar em uma casa ou outro edifício a menos que sejam convidados por alguém com autoridade para fazê-lo. Eles podem entrar livremente em locais públicos, já que estes são, por definição, abertos a todos.

<b>Matando um Vampiro:</b> Reduzir os pontos de vida de um vampiro a 0 ou menos o incapacita, mas não o destrói sempre. Contudo, certos ataques podem matar vampiros.

Expor qualquer vampiro à luz solar direta o desorienta: ele pode realizar apenas uma única ação de movimento ou de ataque e é destruído totalmente no próximo turno se não puder escapar.

De forma semelhante, imergir um vampiro em água corrente lhe retira um terço dos pontos de vida a cada rodada até que ele seja destruído ao final da terceira rodada de imersão.

Enfiar uma estaca de madeira no coração de um vampiro o mata instantaneamente. Contudo, ele volta à vida se a estaca for removida, a menos que o corpo seja destruído.

Uma tática popular é cortar a cabeça da criatura e encher sua boca com hóstias sagradas (ou equivalente).]]

s_vampire_spawn		="Filho de Vampiro"
s_vampire_spawn_d	=[[Filhos de vampiro são criaturas mortas-vivas que surgem quando vampiros matam mortais. Como seus criadores, os filhos permanecem ligados aos seus caixões e ao solo de suas sepulturas. Filhos de vampiro aparecem muito como eram em vida, embora suas feições frequentemente estejam endurecidas, com um olhar predatório.

Filhos de vampiro falam Comum.

Filhos de vampiro usam sua força inumana ao enfrentar mortais, golpeando seus inimigos com pancadas poderosas e arremessando-os contra rochas ou paredes. Eles também utilizam sua forma gasosa e habilidades de voo para atacar onde os oponentes são mais vulneráveis.

Filhos de vampiro são vulneráveis a todos os ataques e efeitos que repelem ou matam vampiros.]]

-- 构装体	Construct
s_golem		="Golem"
s_golem_d	=[[Golems são autômatos criados magicamente de grande poder. Construir um envolve o uso de magia poderosa e forças elementais.

A força animadora de um golem é um espírito do Plano Elemental da Terra. O processo de criação do golem vincula o espírito relutante ao corpo artificial e o submete à vontade do criador do golem.

Golems são tenazes em combate e prodigiosamente fortes também. Golems têm imunidade à maioria dos efeitos mágicos e sobrenaturais. Por serem sem mente, não fazem nada sem ordens de seus criadores. Eles seguem instruções explicitamente e são incapazes de qualquer estratégia ou tática. São sem emoção em combate e não podem ser provocados.]]
s_golem_e	=[[O criador de um golem pode comandá-lo se o golem estiver dentro de 60 pés e puder ver e ouvir seu criador. Se não comandado, um golem geralmente segue sua última instrução da melhor forma possível, embora se atacado retorne o ataque.

O criador pode dar ao golem um comando simples para governar suas ações na sua ausência. O criador do golem pode ordenar que o golem obedeça aos comandos de outra pessoa (que pode, por sua vez, colocar o golem sob o controle de outra pessoa, e assim por diante), mas o criador do golem pode sempre retomar o controle de sua criação comandando o golem para obedecer apenas a ele.]]

s_inevitable	="Inevitável"
s_inevitable_d	=[[Inevitáveis são construtos cujo único objetivo é fazer cumprir as leis naturais do universo.

Cada tipo de inevitável é projetado para encontrar e punir um tipo particular de transgressão, caçando uma pessoa ou grupo que violou um princípio fundamental. Quando um inevitável é criado, ele recebe sua primeira missão, então encontra os transgressores e impõe a punição apropriada. A sentença costuma ser a morte, embora alguns inevitáveis insiram compensação à parte prejudicada, usando juramento e marca de justiça para garantir a conformidade.

Inevitáveis tendem a se destacar na multidão enquanto estão em modo de observação, mas parecem alheios à atenção. Suas formas variam, mas todos os inevitáveis são criaturas de relógios de ouro e prata, com engrenagens e pistões onde músculos estariam em criaturas de carne e osso. Seus olhos brilham com uma radiação dourada.

Observe que, ao contrário da maioria dos construtos, inevitáveis têm uma pontuação de Inteligência e podem pensar, aprender e lembrar.

Inevitáveis falam Abissal, Celestial, Infernal e a língua nativa de seu primeiro alvo.]]
s_inevitable_e	=[[Desde o primeiro passo, um inevitável foca totalmente em seu alvo. Ele continua seus esforços não importando quão fria seja a trilha ou desesperada a tarefa. Inevitáveis são obstinados na perseguição de sua presa, mas recebem ordens para deixar inocentes em paz. Cúmplices de sua presa são alvos legítimos, porém isso às vezes cria conflitos em sua programação.

A menos que sua própria existência esteja ameaçada, inevitáveis focam completamente no transgressor a quem foram designados, ignorando completamente outros combatentes. Um inevitável pode atacar qualquer um que atrapalhe seu progresso, mas não permanecerá além do ponto em que possa retomar a perseguição da sua presa. Inevitáveis levam a autodefesa muito a sério; quem atacar um inevitável com o que a criatura percebe como força letal será respondido com força letal.

Inevitáveis sacrificam-se de bom grado para completar uma missão, mas não são suicidas. Diante de uma derrota iminente, eles provavelmente recuarão e buscarão uma forma de equilibrar as chances. São adversários determinados, porém pacientes. Eles se aliam a outros se isso ajudar a cumprir sua missão, mas têm dificuldade em manter aliados por muito tempo.]]

-- 其他		Others
s_lycanthrope	="Licantropo"
s_lycanthrope_d	=[[Licantropos são humanoides ou gigantes que podem se transformar em animais.

Em sua forma natural, um licántropo parece qualquer outro membro de sua espécie, embora licántropos naturais e aqueles que foram afligidos por muito tempo tendam a ter ou adquirir características que lembram suas formas animais.

Em forma animal, um licántropo assemelha-se a uma versão poderosa do animal normal, mas ao observar de perto, seus olhos (que frequentemente brilham em vermelho no escuro) mostram uma faísca tênue de inteligência não natural.

A licantropia pode se espalhar como uma doença. Às vezes um licántropo começa a vida como um humanoide ou gigante normal que posteriormente contrai licantropia após ser ferido por um licántropo. Essa criatura é chamada de licántropo afligido. Outros licántropos nascem como licántropos, e são conhecidos como licántropos naturais.

Licántropos comuns incluem lobisomens, ratos-lobisomens, ursos-lobisomens, tigres-lobisomens e javalis-lobisomens.]]
s_lycanthrope_e	=[[Um licántropo em sua forma humanoide (ou gigante) usa quaisquer táticas e armas preferidas por outros de sua espécie, embora tende a ser ligeiramente mais agressivo. Um licántropo possui os sentidos de sua forma animal, incluindo olfato e visão em baixa luminosidade, e tem uma profunda empatia (e capacidade de comunicar-se) com animais de sua forma animal. Um licántropo afligido danificado em combate pode ser dominado pela fúria, fazendo-o mudar para sua forma animal involuntariamente.

Um licántropo em forma animal luta como o animal que se assemelha, embora sua mordida carregue a doença da licantropia. Ele é preternaturalmente astuto e forte, e possui redução de dano que só é superada por armas prateadas.

Finalmente, um licántropo natural (ou um licántropo afligido que tomou consciência de sua aflição) pode assumir uma forma híbrida que é uma mistura de suas formas humanoide e animal. Um híbrido tem mãos e pode usar armas, mas também pode atacar com seus dentes e garras. Um híbrido pode espalhar licantropia com sua mordida, e tem a mesma redução de dano que sua forma animal possui.]]


s_u_tps			= "Tipos de Criatura"
s_u_tps_d		= [[Cada criatura tem um tipo, que define amplamente suas habilidades. Algumas criaturas também têm um ou mais subtipos.

Uma criatura não pode violar as regras de seu subtipo sem uma habilidade ou qualidade especial que explique a diferença - modelos podem frequentemente mudar drasticamente o tipo de uma criatura.


Cada descrição de um tipo de criatura é organizada no mesmo formato geral, conforme descrito abaixo.


<b>Dados de Vida (ou Dado de Vida, DV)</b>
Na forma singular, um dado rolado para gerar pontos de vida. Embora existam também fatores como a pontuação de Constituição, Dados de Vida podem ser usados como referência importante para medir os pontos de vida de uma criatura.

Na forma plural, uma medida de poder relativo que é sinônimo de nível de personagem. Contudo, criaturas sem classe (ou com certas complicações) precisam substituir a medida pelo número de Dados de Vida.


<b>Bônus Base de Ataque (BBA)</b>
Baseado no tipo de criatura, o BBA de uma criatura é igual ao seu total de DV (como guerreiro), ou 3/4 (como clérigo), ou 1/2 (como mago).


<b>Testes de resistência favoráveis</b>
Diferentes tipos de criatura têm diferentes testes de resistência favoráveis: um ou mais testes são maiores que os outros. Contudo, há alguns tipos de criatura que são bons em todos os testes.


<b>Pontos de Perícia por DV</b>
Para cada DV que uma criatura ganha, ela recebe pontos de perícia iguais a x + modificador de Int, mínimo 1, com quatro vezes mais pontos de perícia no primeiro Dado de Vida.

Mas o pressuposto é que a criatura tem uma pontuação de Int, caso contrário ganha 0 pontos de perícia por DV. Algumas criaturas são sem mente e não ganham pontos de perícia ou talentos.


<c=twa>(Para completude, todos os tipos de criatura nas regras são listados abaixo para referência, incluindo aqueles que ainda não aparecem no jogo.)</c>]]


s_u_sub_tps		= "Subtipos de Criatura"
s_u_sub_tps_d	= [[Algumas criaturas têm um ou mais subtipos. Subtipos adicionam habilidades e qualidades adicionais a uma criatura.

<c=twa>(Para completude, todos os subtipos de criatura nas regras são listados abaixo para referência, incluindo aqueles que ainda não aparecem no jogo.)</c>]]


s_ut_hum_hd		= "DV dos Humanoides"
s_ut_hum_hd_d	= [[Humanoides com 1 Dado de Vida trocam as características de seu Dado de Vida humanoide pelas características de classe de um PC ou NPC.

Humanoides desse tipo são apresentados como guerreiros de 1º nível, o que significa que têm habilidade de combate média e testes de resistência fracos.

Humanoides com mais de 1 Dado de Vida são os únicos humanoides que utilizam as características do tipo humanoide.]]


-- z_u_tp
u_tps_text={

[uc_hum]={n="Humanoide"	,d=[[Um humanoide geralmente tem dois braços, duas pernas e uma cabeça, ou um tronco semelhante ao humano, braços e cabeça.

Humanoides têm poucas ou nenhuma habilidade sobrenatural ou extraordinária, mas a maioria pode falar e geralmente tem sociedades bem desenvolvidas.

Eles geralmente são Pequenos ou Médios. Cada criatura humanoide também tem um subtipo.

<b>Características:</b>
- Dados de Vida: d8, ou por classe de personagem.
- Bônus Base de Ataque: 3/4 do total de DV.
- Testes de resistência favoráveis: Reflejo (geralmente; o teste favorável de um humanoide varia).
- Pontos de Perícia por DV: 2 + modificador de Int, ou por classe de personagem.

<b>Traços:</b>
- Proficiência com todas as armas simples, ou por classe de personagem.
- Se usar armadura, proficiência com esse tipo de armadura e todos os tipos mais leves, além de escudos; ou por classe de personagem.
- Necessita comer, dormir e respirar.]]},


[uc_gnt]={n="Gigante"	,d=[[Um gigante é uma criatura em forma de humanoide de grande força, geralmente de tamanho Grande ou maior.

Todos os gigantes falam Gigante. Aqueles com pontuações de Int de 10 ou mais também falam Comum.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: 3/4 do total de Dados de Vida.
- Testes de resistência bons: Fortitude.
- Pontos de Perícia por Dado de Vida: 2 + modificador de Int.

<b>Traços:</b>
- Visão em luz baixa.
- Proficiência com todas as armas simples e marciais, bem como quaisquer armas naturais.
- Se usar armadura, proficiente com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Necessita comer, dormir e respirar.]]},


[uc_fey]={n="Fada"	,d=[[Uma fada é uma criatura com habilidades sobrenaturais e conexões com a natureza ou com alguma outra força ou lugar. Fadas geralmente têm forma humana.

<b>Características:</b>
- Dados de Vida: d6.
- Bônus Base de Ataque: 1/2 do total de Dados de Vida.
- Testes de resistência bons: Reflexo e Vontade.
- Pontos de Perícia por Dado de Vida: 6 + modificador de Int.

<b>Traços:</b>
- Visão em luz baixa.
- Proficiência com todas as armas simples e quaisquer armas de uso.
- Se usar armadura, proficiente com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Necessita comer, dormir e respirar.]]},


[uc_hmm]={n="Humanoide Monstruoso"	,d=[[Humanoides monstruosos são semelhantes a humanoides, mas com características monstruosas ou animalísticas. Eles também costumam ter habilidades mágicas.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: Total de Dados de Vida.
- Testes de resistência bons: Reflexo e Vontade.
- Pontos de Perícia por Dado de Vida: 2 + modificador de Int.

<b>Traços:</b>
- Visão no escuro 60 pés.
- Proficiência com todas as armas simples e quaisquer armas de uso.
- Se usar armadura, proficiente com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Necessita comer, dormir e respirar.]]},


[uc_out]={n="Extraplanar"	,d=[[Um extraplanar é composto ao menos parcialmente da essência (mas não necessariamente do material) de algum plano diferente do Plano Material.

Algumas criaturas começam como outro tipo e se tornam extraplanares quando atingem um estado espiritual mais alto (ou mais baixo).

Extraplanares típicos incluem anjos, demônios e gênios, entre outros. Os planetouched são extraplanares nativos típicos.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: Total de Dados de Vida.
- Testes de resistência bons: Fortitude, Reflexo e Vontade.
- Pontos de Perícia por Dado de Vida: 8 + modificador de Int.

<b>Traços:</b>
- Visão no escuro 60 pés.
- Ao contrário da maioria das outras criaturas vivas, um extraplanar não tem natureza dupla - sua alma e corpo formam uma única unidade. Quando um extraplanar é morto, nenhuma alma é liberada. Magias normais que restauram almas aos seus corpos não funcionam em um extraplanar não nativo. É necessário um efeito mágico mais poderoso para restaurá-lo à vida.
- Proficiência com todas as armas simples e marciais, bem como quaisquer armas de uso.
- Se usar armadura, proficiente com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Necessita respirar, mas não precisa comer ou dormir (embora possam fazê-lo se desejarem). Extraplanares nativos comem, dormem e respiram.]]},


[uc_elm]={n="Elemental"	,d=[[Um elemental é um ser composto por um dos quatro elementos clássicos: ar, terra, fogo ou água. Elementais são encarnações dos elementos que compõem a existência.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: 3/4 do total de Dados de Vida.
- Testes de resistência bons: Fortitude (terra, água) ou Reflexo (ar, fogo).
- Pontos de Perícia por Dado de Vida: 2 + modificador de Int.

<b>Traços:</b>
- Visão no escuro 60 pés.
- Imunidade a veneno, efeitos de sono, paralisia e atordoamento.
- Não sujeito a golpes críticos ou flanqueamento.
- Ao contrário da maioria das outras criaturas vivas, um elemental não tem natureza dupla - sua alma e corpo formam uma única unidade. Quando um elemental é morto, nenhuma alma é liberada. Magias que restauram almas aos seus corpos não funcionam em um elemental. É necessário um efeito mágico mais poderoso para restaurá-lo à vida.
- Proficiência apenas com armas naturais, a menos que tenha forma geralmente humanoide, caso em que é proficiente com todas as armas simples e quaisquer armas de uso.
- Se usar armadura, proficiente com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Não come, dorme ou respira.]]},


[uc_abr]={n="Aberração"	,d=[[Uma aberração tem uma anatomia bizarra, habilidades estranhas, uma mentalidade alienígena, ou qualquer combinação das três.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: 3/4 do total de Dados de Vida.
- Testes de resistência bons: Vontade.
- Pontos de Perícia por Dado de Vida: 2 + modificador de Int.

<b>Traços:</b>
- Visão no escuro 60 pés.
- Proficiência com suas armas naturais. Se geralmente tem forma humanoide, proficiente com todas as armas simples e quaisquer armas de uso.
- Se usar armadura, proficiente com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Necessita comer, dormir e respirar.]]},


[uc_dgn]={n="Dragão"	,d=[[Um dragão é uma criatura semelhante a réptil, geralmente alada, com habilidades mágicas ou incomuns.

<b>Características:</b>
- Dados de Vida: d12.
- Bônus Base de Ataque: Total de Dados de Vida.
- Testes de resistência bons: Fortitude, Reflexo e Vontade.
- Pontos de Perícia por Dado de Vida: 6 + modificador de Int.

<b>Traços:</b>
- Visão no escuro 60 pés e visão em luz baixa.
- Imunidade a efeitos de sono mágico e efeitos de paralisia.
- Proficiência apenas com suas armas naturais, a menos que tenha forma humanoide (ou seja capaz de assumir forma humanoide), caso em que é proficiente com todas as armas simples e quaisquer armas de uso.
- Proficiência sem armadura.
- Necessita comer, dormir e respirar.]]},


[uc_ani]={n="Animal"	,d=[[Um animal é uma criatura viva, não humana, geralmente um vertebrado sem habilidades mágicas e sem capacidade inata para linguagem ou cultura.

Essas criaturas geralmente operam por instinto, movidas por necessidades simples como comida e reprodução. A maioria dos animais, mesmo predadores, não atacam a menos que eles ou seus filhotes estejam ameaçados.

Animais não são capazes de raciocínio detalhado, embora com a perícia Domar Animal seja possível domar um animal e ensiná-lo a executar certos truques.

Alguns animais herbívoros normalmente não usam suas armas naturais para atacar. Como tal, suas armas naturais são tratadas como ataques secundários.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: 3/4 do total de Dados de Vida.
- Testes de resistência bons: Fortitude e Reflexo (animais terríveis têm os 3 testes bons; certos animais têm diferentes testes bons).
- Pontos de Perícia por Dado de Vida: 2 + modificador de Int.

<b>Traços:</b>
- Pontuação de Int de 1 ou 2 (nenhuma criatura com pontuação de Int 3 ou superior pode ser um animal).
- Visão em luz baixa.
- Alinhamento: Sempre neutro. Animais não são governados por um senso humano de moralidade.
- Tesouro: Geralmente não possuem tesouro. Para aqueles que possuem, esse tesouro consiste em posses anteriormente pertencentes a uma criatura que o monstro matou.
- Proficiência apenas com suas armas naturais. Um herbívoro não combativo usa suas armas naturais como ataque secundário. Esses ataques são feitos com penalidade de -5 nas rolagens de ataque da criatura, e o animal recebe apenas 1/2 de seu modificador de Força como ajuste de dano.
- Proficiência sem armadura, a menos que treinado para a guerra.
- Necessita comer, dormir e respirar.]]},


[uc_anm]={n="Besta Mágica"	,d=[[Bestas mágicas são semelhantes a animais, mas podem ter pontuações de Int superiores a 2. Bestas mágicas geralmente têm habilidades sobrenaturais ou extraordinárias, mas às vezes são apenas bizarras em aparência ou hábitos.

<b>Características:</b>
- Dados de Vida: d10.
- Bônus Base de Ataque: Total de HD.
- Testes de resistência bons: Fortitude e Reflexo.
- Pontos de Perícia por HD: 2 + modificador de Int.

<b>Traços:</b>
- Visão no Escuro 60 ft. e visão em luz baixa.
- Proficiência apenas com suas armas naturais.
- Proficiência sem armadura.
- Necessita comer, dormir e respirar.]]},


[uc_bug]={n="Vermes"	,d=[[Este tipo inclui insetos, aracnídeos, outros artrópodes, vermes e invertebrados semelhantes.

Essas criaturas operam por instinto, guiadas por necessidades simples como comida e reprodução. Exceto onde indicado, vermes atacam apenas quando famintos ou ameaçados.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: 3/4 do total de HD.
- Testes de resistência bons: Fortitude.
- Pontos de Perícia por HD: 2 + modificador de Int. A maioria dos vermes são sem mente e não ganham pontos de perícia ou talentos.

<b>Traços:</b>
- Sem mente: Sem pontuação de Int e imunidade a todos os efeitos que afetam a mente.
- Visão no Escuro 60 ft.
- Alinhamento: Sempre neutro. Vermes não são governados por um senso humano de moralidade.
- Tesouro: Geralmente não possuem tesouro. Para aqueles que possuem, esse tesouro consiste em posses anteriormente pertencentes a uma criatura que o monstro matou.
- Proficiência apenas com suas armas naturais.
- Proficiência sem armadura.
- Necessita comer, dormir e respirar.]]},


[uc_plt]={n="Planta"	,d=[[Este tipo compreende criaturas vegetais. Observe que plantas regulares, como as que se encontram crescendo em jardins e campos, não têm pontuações de Sabedoria e Carisma e não são criaturas, mas objetos, embora estejam vivas.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: 3/4 do total de HD.
- Testes de resistência bons: Fortitude.
- Pontos de Perícia por HD: 2 + modificador de Int. Algumas criaturas vegetais são sem mente e não ganham pontos de perícia ou talentos.

<b>Traços:</b>
- Visão em luz baixa.
- Imunidade a todos os efeitos que afetam a mente.
- Imunidade a veneno, efeitos de sono, paralisia, polimorfia e atordoamento.
- Não está sujeita a acertos críticos.
- Proficiência apenas com suas armas naturais.
- Proficiência sem armadura.
- Necessita comer e respirar, mas não dorme.]]},


[uc_ooz]={n="Gosma"	,d=[[Uma gosma é uma criatura amorfa ou mutável que vive apenas para comer, geralmente sem mente.

Elas habitam áreas subterrâneas ao redor do mundo, percorrendo cavernas, ruínas e masmorras em busca de matéria orgânica - viva ou morta.

Gosmas atacam quaisquer criaturas que encontram. Elas atacam com pseudópodes ou simplesmente engolem os oponentes com seus corpos, que secretam ácidos que ajudam a capturar ou digerir sua presa.

<b>Características:</b>
- Dados de Vida: d10.
- Bônus Base de Ataque: 3/4 do total de HD.
- Testes de resistência bons: Nenhum.
- Pontos de Perícia por HD: 2 + modificador de Int. A maioria das gosmas são sem mente e não ganham pontos de perícia ou talentos.

<b>Traços:</b>
- Sem mente: Sem pontuação de Int e imunidade a todos os efeitos que afetam a mente.
- Cega (mas possui a qualidade especial visão às cegas), com imunidade a ataques de olhar, efeitos visuais, ilusões e outras formas de ataque que dependem da visão.
- Visão às cegas (Ex): Todo o corpo de uma gosma é um órgão sensorial primitivo que pode detectar presas por cheiro e vibração dentro de 60 ft.
- Imunidade a veneno, efeitos de sono, paralisia, polimorfia e atordoamento.
- Algumas gosmas têm a habilidade de causar dano de ácido a objetos. Nesse caso, a quantidade de dano é igual a 10 + 1/2 HD da gosma + modificador de Con da gosma por rodada completa de contato.
- Não está sujeita a acertos críticos ou flanqueamento.
- Proficiência apenas com suas armas naturais.
- Proficiência sem armadura.
- Necessita comer e respirar, mas não dorme.]]},


[uc_und]={n="Mortos-vivos"	,d=[[Mortos-vivos são criaturas que antes eram vivas, animadas por forças espirituais ou sobrenaturais.

<b>Características:</b>
- Dados de Vida: d12.
- Bônus Base de Ataque: 1/2 do total de HD.
- Testes de resistência bons: Vontade.
- Pontos de Perícia por HD: 4 + modificador de Int. Muitos mortos-vivos são sem mente e não ganham pontos de perícia ou talentos.

<b>Traços:</b>
- Sem pontuação de Con.
- Visão no Escuro 60 ft.
- Imunidade a todos os efeitos que afetam a mente.
- Imunidade a veneno, efeitos de sono, paralisia, atordoamento, doença e efeitos de morte.
- Imunidade a qualquer efeito que exija teste de Fortitude (a menos que o efeito também funcione em objetos ou seja inofensivo).
- Não está sujeito a acertos críticos, dano não letal, drenagem de habilidade ou drenagem de energia. Imune a dano em seus atributos físicos (For, Des e Con), bem como a efeitos de fadiga e exaustão.
- Não pode curar dano por conta própria se não tiver pontuação de Int, embora possa ser curado. Energia negativa pode curar mortos-vivos. A qualidade especial de cura rápida funciona independentemente da pontuação de Int da criatura.
- Não é afetado por ressuscitar ou magias ou habilidades semelhantes.
- Usa seu modificador de Carisma para testes de Concentração.
- Proficiência com suas armas naturais, todas as armas simples e quaisquer armas de uso.
- Se usar armadura, é proficiente com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Não come, dorme ou respira.]]},


[uc_cst]={n="Construto"	,d=[[Um construto é um objeto animado ou criatura artificialmente construída.

<b>Características:</b>
- Dados de Vida: d10.
- Bônus Base de Ataque: 3/4 do total de HD.
- Nenhum teste de resistência bom.
- Pontos de Perícia por HD: 2 + modificador de Int. A maioria dos construtos são sem mente e não ganham pontos de perícia ou talentos.

<b>Traços:</b>
- Sem pontuação de Con.
- Visão no Escuro 60 ft. e visão em luz baixa.
- Imunidade a todos os efeitos que afetam a mente.
- Imunidade a veneno, efeitos de sono, paralisia, atordoamento, doença, efeitos de morte e efeitos de necromancia.
- Imunidade a qualquer efeito que exija teste de Fortitude (a menos que o efeito também funcione em objetos ou seja inofensivo).
- Não está sujeito a acertos críticos, dano não letal, dano de habilidade, drenagem de habilidade, fadiga, exaustão ou drenagem de energia.
- Não pode curar dano por conta própria, mas frequentemente pode ser reparado ao expô-lo a certo tipo de efeito. Um construto com a qualidade especial de cura rápida ainda se beneficia dessa qualidade.
- Como nunca esteve vivo, um construto não pode ser ressuscitado ou levantado.
- Porque seu corpo é uma massa de matéria não viva, um construto é difícil de destruir. Ele ganha pontos de vida bônus baseados no tamanho, como mostrado na tabela a seguir.
	Tamanho do Construto	Pontos de Vida Bônus
	Fino		-
	Diminuto	-
	Minúsculo		-
	Pequeno		10
	Médio		20
	Grande		30
	Enorme		40
	Gigantesco	60
	Colossal		80
- Proficiência apenas com suas armas naturais, a menos que seja geralmente humanoide em forma, caso em que é proficiente com quaisquer armas de uso.
- Proficiência sem armadura.
- Não come, dorme ou respira.]]},
}

-- z_u_sub_tp
u_sub_tps_text={
[ust_hum]={n="Humano"		,d="Este subtipo é aplicado a humanos e criaturas relacionadas a humanos."},
[ust_elf]={n="Elfo"			,d="Este subtipo é aplicado a elfos e criaturas relacionadas a elfos, como meio-elfos.\n\nCriaturas com o subtipo elfo têm visão em luz baixa."},
[ust_dwf]={n="Anão"		,d="Este subtipo é aplicado a anões e criaturas relacionadas a anões.\n\nCriaturas com o subtipo anão têm visão no escuro 60 pés."},
[ust_gnm]={n="Gnomo"		,d="Este subtipo é aplicado a gnomos e criaturas relacionadas a gnomos.\n\nCriaturas com o subtipo gnomo têm visão em luz baixa."},
[ust_hfl]={n="Halfling"		,d="Este subtipo é aplicado a halflings e criaturas relacionadas a halflings."},
[ust_orc]={n="Orc"			,d="Este subtipo é aplicado a orcs e criaturas relacionadas a orcs, como meio-orcs.\n\nCriaturas com o subtipo orc têm visão no escuro 60 pés e sensibilidade à luz (meio-orcs não têm sensibilidade à luz)."},
[ust_gob]={n=s_goblinoid	,d=s_goblinoid_d},
[ust_gnl]={n=s_gnoll		,d=s_gnoll_d	},
[ust_cat]={n=s_catfolk		,d=s_catfolk_d	},
[ust_rep]={n="Reptiliano"	,d="Essas criaturas são escamosas e geralmente de sangue frio.\n\nO subtipo reptiliano é usado apenas para descrever um conjunto de raças humanoides, não todos os animais e monstros que são verdadeiramente répteis."},
[ust_aqu]={n="Aquático"		,d="Essas criaturas sempre têm velocidade de nado e, portanto, podem se mover na água sem fazer testes de Nado.\n\nUma criatura aquática pode respirar debaixo d'água. Ela não pode respirar ar a menos que possua a qualidade especial anfíbia."},
[ust_aug]={n="Aumentado"	,d="Uma criatura recebe este subtipo sempre que algo acontece e altera seu tipo original.\n\nAlgumas criaturas (aquelas com um modelo herdado) nascem com este subtipo; outras o adquirem quando assumem um modelo adquirido.\n\nO subtipo aumentado é sempre emparelhado com o tipo original da criatura. Uma criatura com o subtipo aumentado geralmente tem as características de seu tipo atual, mas as características do seu tipo original."},
[ust_fir]={n="Fogo"			,d="Uma criatura com o subtipo fogo tem imunidade a fogo. Ela tem vulnerabilidade a frio, o que significa que recebe 1,5 vezes o dano normal de frio, independentemente de um teste de resistência ser permitido, ou se o teste for sucesso ou falha."},
[ust_col]={n="Frio"			,d="Uma criatura com o subtipo frio tem imunidade a frio. Ela tem vulnerabilidade a fogo, o que significa que recebe 1,5 vezes o dano normal de fogo, independentemente de um teste de resistência ser permitido, ou se o teste for sucesso ou falha."},
[ust_air]={n="Ar"			,d="Este subtipo geralmente é usado para elementais e extraplanos com conexão ao Plano Elemental do Ar.\n\nCriaturas do ar sempre têm velocidade de voo e geralmente têm manobrabilidade perfeita."},
[ust_wtr]={n="Água"		,d="Este subtipo geralmente é usado para elementais e extraplanos com conexão ao Plano Elemental da Água.\n\nCriaturas da água sempre têm velocidade de nado e podem se mover na água sem fazer testes de Nado.\n\nUma criatura da água pode respirar debaixo d'água e geralmente também pode respirar ar."},
[ust_eth]={n="Terra"		,d="Este subtipo geralmente é usado para elementais e extraplanos com conexão ao Plano Elemental da Terra.\n\nCriaturas da terra geralmente têm velocidade de escavação, e a maioria delas pode escavar através de rocha sólida."},
[ust_goo]={n="Bom"			,d="Um subtipo geralmente aplicado apenas a extraplanos nativos dos Planos Externos alinhados ao bem.\n\nA maioria das criaturas que têm este subtipo também tem alinhamentos bons; porém, se seus alinhamentos mudarem, elas ainda mantêm o subtipo.\n\nQualquer efeito que dependa de alinhamento afeta uma criatura com este subtipo como se ela tivesse um alinhamento bom, não importando qual seja seu alinhamento real. A criatura também sofre efeitos de acordo com seu alinhamento real.\n\nUma criatura com o subtipo bom supera redução de dano como se suas armas naturais e quaisquer armas que empunhe fossem alinhadas ao bem."},
[ust_evl]={n="Mal"			,d="Um subtipo geralmente aplicado apenas a extraplanos nativos dos Planos Externos alinhados ao mal.\n\nA maioria das criaturas que têm este subtipo também tem alinhamentos malignos; porém, se seus alinhamentos mudarem, elas ainda mantêm o subtipo.\n\nQualquer efeito que dependa de alinhamento afeta uma criatura com este subtipo como se ela tivesse um alinhamento maligno, não importando qual seja seu alinhamento real. A criatura também sofre efeitos de acordo com seu alinhamento real.\n\nUma criatura com o subtipo maligno supera redução de dano como se suas armas naturais e quaisquer armas que empunhe fossem alinhadas ao mal.\n\nExtraplanos malignos também são chamados de demônios."},
[ust_law]={n="Leal"		,d="Um subtipo geralmente aplicado apenas a extraplanos nativos dos Planos Externos alinhados à lei.\n\nA maioria das criaturas que têm este subtipo também tem alinhamentos leais; porém, se seus alinhamentos mudarem, elas ainda mantêm o subtipo.\n\nQualquer efeito que dependa de alinhamento afeta uma criatura com este subtipo como se ela tivesse um alinhamento leal, não importando qual seja seu alinhamento real. A criatura também sofre efeitos de acordo com seu alinhamento real.\n\nUma criatura com o subtipo leal supera redução de dano como se suas armas naturais e quaisquer armas que empunhe fossem alinhadas à lei."},
[ust_cho]={n="Caótico"		,d="Um subtipo geralmente aplicado apenas a extraplanos nativos dos Planos Externos alinhados ao caos. A maioria das criaturas que têm este subtipo também tem alinhamentos caóticos; porém, se seus alinhamentos mudarem, elas ainda mantêm o subtipo.\n\nQualquer efeito que dependa de alinhamento afeta uma criatura com este subtipo como se ela tivesse um alinhamento caótico, não importando qual seja seu alinhamento real. A criatura também sofre efeitos de acordo com seu alinhamento real.\n\nUma criatura com o subtipo caótico supera redução de dano como se suas armas naturais e quaisquer armas que empunhe fossem alinhadas ao caos."},
[ust_nat]={n="Nativo"		,d="Um subtipo aplicado apenas a extraplanos. Essas criaturas têm ancestrais mortais ou forte conexão com o Plano Material e podem ser criadas, reencarnadas ou ressuscitadas assim como outras criaturas vivas podem ser.\n\nCriaturas com este subtipo são nativas do Plano Material (daí o nome do subtipo).\n\nAo contrário de verdadeiros extraplanos, extraplanos nativos precisam comer e dormir."},
[ust_ext]={n="Extraplanar"	,d="Um subtipo aplicado a qualquer criatura quando está em um plano diferente de seu plano nativo. Uma criatura que viaja pelos planos pode ganhar ou perder este subtipo conforme passa de plano em plano.\n\nDescrições relacionadas assumem que encontros com criaturas ocorrem no Plano Material, e toda criatura cujo plano nativo não seja o Plano Material tem o subtipo extraplanar (mas não o teria quando está em seu plano de origem).\n\nToda criatura extraplanar tem um plano de origem mencionado em sua descrição. Criaturas não rotuladas como extraplanares são nativas do Plano Material, e ganham o subtipo extraplanar se deixarem o Plano Material.\n\nNenhuma criatura tem o subtipo extraplanar quando está em um plano transitório, como o Plano Astral, o Plano Etéreo e o Plano das Sombras."},


[ust_ang]={n=s_angel		,d=s_angel_d.."\n\n"..[[
<b>Traços:</b>
- Visão no escuro 60 ft. e visão em luz baixa.
- Imunidade a ácido, frio e petrificação.
- Resistência a eletricidade 10 e fogo 10.
- Bônus racial +4 em testes contra veneno.
- Aura Protetora (Su): Contra ataques ou efeitos criados por criaturas malignas, esta habilidade fornece um bônus de deflexão +4 à classe de armadura e um bônus de resistência +4 em testes de resistência a qualquer pessoa dentro de 20 ft. do anjo. Caso contrário, funciona como um círculo mágico contra o mal e um globo menor de invulnerabilidade, ambos com raio de 20 ft. (nível de conjurador igual ao HD do anjo). Esta aura pode ser dissipada, mas o anjo pode criá-la novamente como ação livre em seu próximo turno. (Os benefícios defensivos do círculo não estão incluídos no bloco de estatísticas do anjo.)
- Línguas (Su): Todos os anjos podem falar com qualquer criatura que tenha uma linguagem, como se usassem a magia línguas (nível de conjurador igual ao HD do anjo). Esta habilidade está sempre ativa.]]},


[ust_arc]={n=s_archon		,d=s_archon_d.."\n\n"..[[
<b>Traços:</b>
- Visão no escuro 60 ft. e visão em luz baixa.
- Imunidade a eletricidade e petrificação.
- Bônus racial +4 em testes contra veneno.
- Aura de Ameaça (Su): Uma aura justa rodeia os arcontes que lutam ou ficam irritados. Qualquer criatura hostil dentro de um raio de 20 ft. de um arconte deve ter sucesso em um teste de Vontade para resistir aos seus efeitos. A CD do teste varia com o tipo de arconte, baseia-se em Car, e inclui um bônus racial +2. Quem falhar recebe penalidade de -2 em ataques, classe de armadura e testes por 24 horas ou até acertar com sucesso o arconte que gerou a aura. Uma criatura que tenha resistido ou quebrado o efeito não pode ser afetada novamente pela mesma aura de arconte por 24 horas.
- Círculo Mágico contra o Mal (Su): Um efeito de círculo mágico contra o mal sempre rodeia um arconte (nível de conjurador igual ao HD do arconte). (Os benefícios defensivos do círculo não estão incluídos no bloco de estatísticas do arconte.)
- Teleporte (Su): Arcontes podem usar teleporte maior à vontade, como a magia (nível de conjurador 14º), exceto que a criatura pode transportar apenas a si mesma e até 50 libras de objetos.
- Línguas (Su): Todos os arcontes podem falar com qualquer criatura que tenha uma linguagem, como se usassem a magia línguas (nível de conjurador 14º). Esta habilidade está sempre ativa.]]},


[ust_shp]={n="Metamorfo"	,d=[[Um metamorfoseador tem a habilidade sobrenatural de assumir uma ou mais formas alternativas. Muitos efeitos mágicos permitem algum tipo de mudança de forma, e nem toda criatura que pode mudar de forma tem o subtipo metamorfoseador.

<b>Características:</b>
- Proficiência com suas armas naturais, com armas simples e com quaisquer armas mencionadas na descrição da criatura.
- Se usar armadura, proficiente com esse tipo de armadura e todos os tipos mais leves, além de escudos.]]},


[ust_inc]={n="Incorpóreo"	,d=[[Uma criatura incorpórea não tem corpo físico. Ela pode ser ferida apenas por outras criaturas incorpóreas, armas mágicas ou criaturas que atacam como armas mágicas, e magias, habilidades semelhantes a magia ou habilidades sobrenaturais. É imune a todas as formas de ataque não mágicas. Mesmo quando atingida por magias ou armas mágicas, tem 50% cchance de ignorar qualquer dano de uma fonte corpórea (exceto energia positiva, energia negativa, efeitos de força como míssil mágico, ou ataques feitos com armas de toque fantasma). Embora não seja um ataque mágico, água benta pode afetar mortos-vivos incorpóreos, mas um acerto com água benta tem 50% cchance de não afetar uma criatura incorpórea.

Uma criatura incorpórea não tem bônus de armadura natural, mas tem um bônus de deflexão igual ao seu bônus de Cha (sempre pelo menos +1, mesmo se a pontuação de Cha da criatura normalmente não conceder bônus).

Uma criatura incorpórea pode entrar ou atravessar objetos sólidos, mas deve permanecer adjacente ao exterior do objeto, e portanto não pode atravessar completamente um objeto cujo espaço seja maior que o seu. Ela pode perceber a presença de criaturas ou objetos dentro de um quadrado adjacente à sua localização atual, mas inimigos têm ocultamento total (chance de erro de 50%) de uma criatura incorpórea que está dentro de um objeto. Para ver mais longe do objeto em que está e atacar normalmente, a criatura incorpórea deve emergir. Uma criatura incorpórea dentro de um objeto tem cobertura total, mas quando ataca uma criatura fora do objeto tem apenas cobertura, de modo que uma criatura externa com ação preparada poderia golpeá-la enquanto ela ataca. Uma criatura incorpórea não pode atravessar um efeito de força.

Os ataques de uma criatura incorpórea atravessam (ignorando) armadura natural, armadura e escudos, embora bônus de deflexão e efeitos de força (como armadura de mago) funcionem normalmente contra ela. Criaturas incorpóreas atravessam e operam na água tão facilmente quanto no ar. Criaturas incorpóreas não podem cair ou receber dano de queda. Criaturas incorpóreas não podem fazer ataques de derrubar ou agarrar, nem podem ser derrubadas ou agarradas. De fato, não podem realizar nenhuma ação física que mova ou manipule um oponente ou seu equipamento, nem estão sujeitas a tais ações. Criaturas incorpóreas não têm peso e não acionam armadilhas que são disparadas por peso.

Uma criatura incorpórea se move silenciosamente e não pode ser ouvida com testes de Percepção se não desejar. Não tem pontuação de For, então seu modificador de Des se aplica tanto aos seus ataques corpo a corpo quanto aos seus ataques à distância. Sentidos não visuais, como olfato e visão às cegas, são ineficazes ou apenas parcialmente eficazes em relação a criaturas incorpóreas. Criaturas incorpóreas têm um senso inato de direção e podem se mover em velocidade total mesmo quando não podem ver.]]},


[ust_swm]={n="Enxame"	,d=[[Um enxame é massas densas de criaturas Fine, Diminutive ou Tiny que age como uma única criatura. Enxames não seriam particularmente perigosos em pequenos grupos, mas podem ser inimigos terríveis quando reunidos em número suficiente.

Muitas criaturas diferentes podem se agrupar em enxames; enxames de morcegos, enxames de centopéias, enxames de vespas infernais, enxames de gafanhotos, enxames de ratos e enxames de aranhas.

O tipo do enxame varia conforme a natureza da criatura componente (a maioria são animais ou vermes), mas todos os enxames têm o subtipo enxame.

Um enxame tem as características de seu tipo, exceto conforme anotado aqui. Um enxame possui um único conjunto de Dados de Vida e pontos de vida, um único modificador de iniciativa, uma única velocidade e uma única classe de armadura. Ele faz testes de resistência como uma única criatura.

Um único enxame ocupa um quadrado (se for composto por criaturas não voadoras) ou um cubo (de criaturas voadoras) de 10 pés de lado, mas seu alcance é 0 pés, como suas criaturas componentes.

Para atacar, ele se move para o espaço de um oponente, o que provoca um ataque de oportunidade.

Ele pode ocupar o mesmo espaço que uma criatura de qualquer tamanho, já que rasteja sobre sua presa, mas continua sendo uma criatura com um espaço de 10 pés.

Enxames nunca fazem ataques de oportunidade, mas podem provocar ataques de oportunidade.

Um enxame pode mover-se através de quadrados ocupados por inimigos e vice-versa sem impedimento, embora o enxame provoque um ataque de oportunidade se o fizer.

Ao contrário de outras criaturas com um espaço de 10 pés, um enxame é moldável. Ele pode ocupar quaisquer quatro quadrados contíguos e pode se espremer através de qualquer espaço grande o suficiente para conter uma de suas criaturas componentes. Um enxame pode mover-se através de fissuras ou buracos grandes o bastante para suas criaturas componentes.

Um enxame de criaturas Tiny consiste em 300 criaturas não voadoras ou 1.000 criaturas voadoras.

Um enxame de criaturas Diminutive consiste em 1.500 criaturas não voadoras ou 5.000 criaturas voadoras.

<b>Características:</b>
Um enxame composto por criaturas Fine ou Diminutive é imune a todo dano de arma.
Um enxame formado por criaturas Tiny recebe metade do dano de armas cortantes e perfurantes.
Um enxame não tem frente ou costas claras nem anatomia discernível, portanto não está sujeito a acertos críticos ou flanqueamento.
Um enxame não pode ser derrubado, agarrado ou sofrer carga, e não pode agarrar um oponente.
Um enxame é imune a qualquer magia ou efeito que tenha como alvo um número específico de criaturas (incluindo magias de alvo único como desintegrar), exceto efeitos que afetam a mente se o enxame possuir pontuação de Inteligência e uma mente coletiva.
Reduzir um enxame a 0 pontos de vida ou menos faz com que ele se desfaça, embora o dano recebido até então não degrade sua capacidade de atacar ou resistir a ataques. Enxames nunca ficam cambaleantes ou são reduzidos a um estado moribundo por dano.
Um enxame recebe metade do dano adicional de magias ou efeitos que afetam uma área, como armas de explosão e muitas magias de evocação.
Enxames compostos por criaturas Diminutive ou Fine são suscetíveis a ventos fortes, como o criado pela magia rajada de vento. Para fins de determinar os efeitos do vento sobre um enxame, trate o enxame como uma criatura do mesmo tamanho de suas criaturas componentes. Um enxame que fica inconsciente por dano não letal torna-se desorganizado e disperso, e não se recompõe até que seus pontos de vida excedam o dano não letal.

Vulnerabilidades dos Enxames: Enxames são extremamente difíceis de combater com ataques físicos. Contudo, eles têm algumas vulnerabilidades especiais, conforme segue.
Uma tocha acesa usada como arma improvisada causa 1d3 pontos de dano de fogo por acerto.
Uma arma com habilidade especial, como flamejante ou gelada, causa seu dano total de energia a cada acerto, mesmo que o dano normal da arma não possa afetar o enxame.
Uma lanterna acesa pode ser usada como arma arremessada, causando 1d4 pontos de dano de fogo a todas as criaturas nos quadrados adjacentes ao ponto onde ela se quebra.


Ataque de Enxame: Criaturas com o subtipo enxame não fazem ataques corpo a corpo padrão. Em vez disso, infligem dano automático a qualquer criatura cujo espaço ocupam ao final de seu movimento, sem necessidade de rolagem de ataque. Ataques de enxame não têm bônus de ataque e não estão sujeitos a chance de erro por ocultação ou cobertura.

A quantidade de dano que um enxame causa baseia-se em seus Dados de Vida, conforme mostrado abaixo.
HD do Enxame	Dano Base do Enxame
1-5		1d6
6-10		2d6
11-15		3d6
16-20		4d6
21+		5d6

Os ataques de um enxame são não mágicos, salvo especificação em contrário. Redução de dano suficiente para reduzir o dano de um ataque de enxame a 0, ser incorpóreo e outras habilidades especiais geralmente concedem a uma criatura imunidade (ou ao menos resistência) ao dano de um enxame. Alguns enxames também possuem ataques de ácido, veneno, drenagem de sangue ou outros ataques especiais além do dano normal.


Enxames não ameaçam criaturas em seu quadrado e não fazem ataques de oportunidade com seu ataque de enxame. Contudo, eles distraem os inimigos cujos quadrados ocupam, conforme descrito abaixo.

Distração (Ex): Qualquer criatura viva vulnerável ao dano de um enxame que iniciar seu turno com um enxame em seu quadrado fica nauseada por 1 rodada; um teste de resistência de Fortitude (CD 10 + 1/2 HD do enxame + modificador de Con do enxame) anula o efeito. Conjurar ou concentrar-se em magias dentro da área de um enxame requer um teste de concentração (CD 20 + nível da magia). Usar perícias que envolvem paciência e concentração requer um teste de concentração CD 20.]]},
}