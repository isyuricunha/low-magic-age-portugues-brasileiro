-- z_mon	there are some same text in races.lua, copy & paste may needed.
monsters={
{n="Soldado Formiga Gigante"},
{n="Operário Formiga Gigante"},
{n="Drone Formiga Gigante"},
{n="Rainha Formiga Gigante"},
{n="Aranha Gigante Caçadora"},
{n="Aranha Gigante Tecelã de Teia"},

{n="Rato Gigante"},
{n="Rato Terrível"},
{n="Lobo"},
{n="Lobo Terrível"},
{n="Javali"},
{n="Javali Terrível"},
{n="Urso Marrom"},
{n="Urso Terrível"},

{n="Salamandra"},
{n="Lagarto Tóxico"},
{n="Lagarto Choque"},
{n="Basilisco"},

{n="Recruta Goblin"},
{n="Batedor Goblin"},
{n="Cortador Goblin"},
{n="Empalador Goblin"},
{n="Ladino Goblin"},
{n="Atirador Goblin"},
{n="Incendiário Goblin"},
{n="Sussurrador de Sapos Goblin"},

{n="Escultor de Carne Bugbear"},
{n="Caçador de Sangue Bugbear"},
{n="Estrangulador Bugbear"},
{n="Chefe Bugbear"},

{n="Recruta Hobgoblin"},
{n="Soldado Hobgoblin"},
{n="Arqueiro Hobgoblin"},
{n="Guardião Hobgoblin"},
{n="Sacerdote de Guerra Hobgoblin"},
{n="Mago de Guerra Hobgoblin"},
{n="Comandante Hobgoblin"},
{n="Senhor da Guerra Hobgoblin"},

{n="Mineiro Kobold"},
{n="Escaramuçador Kobold"},
{n="Atirador Kobold"},
{n="Escudo de Dragão Kobold"},
{n="Feiticeiro de Wyrm Kobold"},
{n="Sacerdote de Wyrm Kobold"},

{n="Buscador Escama Verde"},
{n="Brutamontes Escama Negra"},
{n="Caçador Escama Verde"},
{n="Místico Pântano Escama Verde"},
{n="Mago Escama Venenosa"},
{n="Feiticeiro de Dragão Escama Negra"},

{n="Caçador Gnoll"},
{n="Marauder Gnoll"},
{n="Combatente Garra Gnoll"},
{n="Caçador Gnoll"},
{n="Mestre da Caça Gnoll"},
{n="Líder de Alcateia Gnoll"},

{n="Servente Orc"},
{n="Batedor Orc"},
{n="Assaltante Orc"},
{n="Sangrento Orc"},
{n="Médico Bruxo Orc de Cicatrizes"},
{n="Mestre da Lâmina Orc"},
{n="Chefe Orc"},
{n="Arqueiro Orog"},
{n="Chefe Orog"},

{n="Ogro"},
{n="Rei Ogro"},

{n="Troll"},
{n="Troll de Guerra"},
{n="Grande Mestra Troll"},

{n="Espadachim Licantropo"},
{n="Besteiro Licantropo"},

{n="Lobisomem"},
{n="Senhor Lobisomem"},

{n="Minotauro"},
{n="Medusa"},

{n="Lâminas Mortais Drow"},
{n="Mestre da Besteira Venenosa Drow"},
{n="Sacerdotisa Drow"},
{n="Mestre Drow"},

{n="Recruta Espadachim Humano"},
{n="Recruta Besteiro Humano"},
{n="Clérigo Humano"},
{n="Arcebispo Humano"},
{n="Mago Humano"},
{n="Arqueiro Elfo"},
{n="Arqueiro Arcano Elfo"},
{n="Batedor Elfo"},
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
{n="Senhor Zumbi"},
{n="Ghoul"},
{n="Ghoul da Horda"},
{n="Vampiro"},
{n="Filho de Vampiro"},
{n="Senhor Vampiro"},
{n="Lich"},
{n="Demilich"},

{n="Golem de Argila"},
{n="Guarda Golem de Pedra"},
{n="Golem de Obsidiana"},
{n="Defensor Golem de Ferro"},
{n="Servo de Engrenagens"},
{n="Soldado de Engrenagens"},

--{n="Air Elemental"},
--{n="Fire Elemental"},
--{n="Water Elemental"},
--{n="Earth Elemental"},
}

s_abi_mods_ex=[[
<b c=tg>+2 Um Atributo: </b>Personagens humanos recebem um bônus de +2 em um atributo de sua escolha na criação para representar sua natureza variada.

<b c=tg>+2 Dex, +2 Int, <c=tr>-2 Con: </c></b>Elfos são ágeis, tanto no corpo quanto na mente, mas sua forma é frágil.

<b c=tg>+2 Um Atributo: </b>Personagens meio-elfos recebem um bônus de +2 em um atributo de sua escolha na criação para representar sua natureza variada.

<b c=tg>+2 Con, +2 Wis, <c=tr>-2 Cha: </c></b>Anões são resistentes e sábios, mas também um pouco rudes.

<b c=tg>+2 Int, +2 Cha, <c=tr>-2 Str: </c></b>Gnomos são fisicamente fracos, mas surpreendentemente resistentes, e sua atitude os torna naturalmente agradáveis.

<b c=tg>+2 Dex, +2 Cha, <c=tr>-2 Str: </c></b>Halflings são ágeis e de vontade forte, mas sua pequena estatura os torna mais fracos que outras raças.

<b c=tg>+2 Str, +2 Con, <c=tr>-2 Int, -2 Cha: </c></b>Meio-orcs são fortes, mas sua linhagem orc os torna pouco inteligentes e rudes.
]]
-- 类人生物	Humanoid


s_hum			= "Humano"
s_hum_d			= [[
Os humanos possuem uma motivação excepcional e grande capacidade de suportar e expandir, e como tal são atualmente a raça dominante no mundo.

Seus impérios e nações são vastos, extensos, e os cidadãos dessas sociedades gravam nomes para si mesmos com a força de seus braços de espada e o poder de seus feitiços.

Ambiciosos, às vezes heroicos, e sempre confiantes, os humanos têm a habilidade de trabalhar juntos em direção a objetivos comuns que os torna uma força a ser reconhecida.

Embora de vida curta comparada a outras raças, sua energia e motivação ilimitadas lhes permitem alcançar muito em suas breves vidas.
]]
s_hum_eds={
[race_ed_dd1]=[[
Os humanos possuem uma motivação excepcional e grande capacidade de suportar e expandir, e como tal são atualmente a raça dominante no mundo. Seus impérios e nações são vastos, extensos, e os cidadãos dessas sociedades gravam nomes para si mesmos com a força de seus braços de espada e o poder de seus feitiços. A humanidade é melhor caracterizada por sua turbulência e diversidade, e as culturas humanas variam de tribos selvagens porém honoráveis a famílias nobres decadentes e adoradoras do diabo nas cidades mais cosmopolitas. A curiosidade e ambição humanas frequentemente triunfam sobre sua predileção por um estilo de vida sedentário, e muitos deixam suas casas para explorar os inúmeros cantos esquecidos do mundo ou liderar exércitos poderosos para conquistar seus vizinhos, simplesmente porque podem.

A sociedade humana é uma estranha amalgama de nostalgia e futurismo, encantada com glórias passadas e idades douradas lembradas com saudade, mas ao mesmo tempo rápida em descartar tradição e história e lançar-se em novas empreitadas. Relíquias do passado são mantidas como preciosos artefatos e peças de museu, pois os humanos adoram colecionar coisas - não apenas relíquias inanimadas, mas também criaturas vivas - para exibir para seu divertimento ou servir ao seu lado. Outras raças sugerem que esse comportamento se deve a um impulso profundo de dominar e afirmar poder na psique humana, um impulso de tomar, dominar ou domar as coisas e lugares selvagens do mundo. Aqueles com visão mais caridosa acreditam que os humanos são simplesmente colecionadores de experiências, e as coisas que tomam e guardam, sejam vivas, mortas ou nunca vivas, são apenas símbolos para lembrar os lugares que visitaram, as coisas que viram e as façanhas que realizaram. Seu valor presente e futuro é apenas um bônus; seu valor real é como um lembrete contínuo do inevitável progresso da humanidade.

Em muitos lugares, os humanos são fascinados por raças e culturas mais antigas, embora às vezes fiquem frustrados ou até desprezados com tradições antigas e (para eles) ultrapassadas. Suas atitudes em relação a outras raças são, portanto, uma curiosa mistura de exotismo e até fetichismo, embora geralmente com um nível muito superficial de compreensão e apreciação dessas culturas, juntamente com uma arrogância profundamente enraizada que faz com que a maioria dos humanos tenha dificuldade em se ver como algo além do padrão padrão da sociedade. Acadêmicos humanos engajados no estudo de outras raças - que poderiam ser assumidos como os mais cosmopolitas e bem versados em sua natureza e cultura - muitas vezes provaram não ser melhores que os membros menos instruídos de sua própria raça quando se trata de fechar genuinamente a distância social. Os humanos são gregários, frequentemente amigáveis, e dispostos a misturar e interagir com outros, mas sua completa inconscienciosidade em marginalizar os outros é o que tanto incomoda as demais raças ao lidar com eles.

Claro, ignorância bem-intencionada e superioridade numérica não são as únicas coisas que fazem outras raças suspeitarem dos humanos. Muitos exemplos podem ser encontrados ao longo da história em que a xenofobia e intolerância humanas levaram ao isolamento social, opressão civil, purgas sangrentas, inquisicões, violência de multidões e guerra aberta. Os humanos não são a única raça a odiar o que é diferente entre eles, mas parecem ter uma suscetibilidade à manipulação do medo e suspeita, seja sobre raça, língua, religião, classe, gênero ou outra diferença. Cidadãos humanos mais moderados frequentemente ficam de braços cruzados enquanto seus compatriotas mais extremos dominam a conversa política e cultural, porém há também muitos que se opõem aos extremistas e incorporam um espírito de unidade além das diferenças, transcendendo barreiras e formando alianças e relacionamentos tanto grandes quanto pequenos através de todas as cores, crenças, países ou espécies.
]],
[race_ed_dd2]=[[

]],
[race_ed_phy]=[[
As características físicas dos humanos são tão variadas quanto os climas do mundo. Desde os tribais de pele escura dos continentes do sul até os invasores pálidos e bárbaros das terras do norte, os humanos possuem uma ampla variedade de cores de pele, tipos de corpo e traços faciais.

De modo geral, a cor da pele dos humanos tende a ser mais escura quanto mais próximo do equador vivem. Ao mesmo tempo, a estrutura óssea, cor e textura do cabelo, cor dos olhos e uma série de características fenotípicas faciais e corporais variam imensamente de um local para outro. As maçãs do rosto podem ser altas ou largas, os narizes águias ou planos, e os lábios cheios ou finos; os olhos variam amplamente em tonalidade, alguns profundos nas órbitas, e outros com pregas epicânticas completas.

A aparência dificilmente é aleatória, e semelhanças familiares, tribais ou nacionais frequentemente permitem que os conhecedores identifiquem a origem de um humano à primeira vista, ou ao menos façam um bom palpite.

As origens dos humanos também são indicadas por seus estilos tradicionais de decoração corporal, não apenas nas roupas ou joias usadas, mas também em penteados elaborados, piercings, tatuagens e até escarificação.
]],
[race_ed_soc]=[[
A sociedade humana compreende uma multidão de governos, atitudes e estilos de vida. Embora as culturas humanas mais antigas remontem a milhares de anos no passado, quando comparadas às sociedades de outras raças como elfos e anões, a sociedade humana parece estar em constante fluxo à medida que impérios se fragmentam e novos reinos subscrevem os antigos.

Em geral, os humanos são conhecidos por sua flexibilidade, engenhosidade e ambição. Outras raças às vezes invejam a aparente adaptabilidade ilimitada dos humanos, não tanto biologicamente, mas em sua disposição de ir além do conhecido e avançar para o que quer que os aguarde.

Embora muitos ou até a maioria dos humanos como indivíduos estejam contentes em permanecer dentro de sua rotina confortável, há um espírito intrépido de descoberta endêmico aos humanos como espécie que os impulsiona a buscar possibilidades além de todo horizonte.
]],
[race_ed_rel]=[[
Os humanos são férteis, e sua motivação e números frequentemente os impulsionam a entrar em contato com outras raças durante períodos de expansão territorial e colonização. Em muitos casos, essa tendência leva à violência e guerra, porém os humanos também são rápidos em perdoar e forjar alianças com raças que não tentam igualá-los ou superá-los em violência.

Orgulhosos, às vezes ao ponto da arrogância, os humanos podem ver os anões como bêbados mesquinhos, os elfos como fúteis, os halflings como ladrões covardes, os gnomos como maníacos distorcidos, e os meio-elfos e meio-orcs como embaraços - mas a diversidade da raça entre seus próprios membros também torna muitos humanos bastante aptos a aceitar os outros como são.

Os humanos podem ficar tão absorvidos em seus próprios assuntos que permanecem ignorantes da língua e cultura dos outros, e alguns levam essa ignorância a um extremo odioso de intolerância, opressão e raramente até extermínio de outros que percebem como perigosos, estranhos ou "impuros". Felizmente, embora tais incidentes e movimentos possam manchar toda a humanidade aos olhos de alguns, eles são mais frequentemente a exceção do que a regra.
]],
[race_ed_aln]=[[
A humanidade talvez seja a mais diversa de todas as raças comuns, com capacidade tanto para grande mal quanto para bem ilimitado. Alguns humanos se agrupam em vastas hordas bárbaras, enquanto outros constroem cidades extensas que cobrem milhas. Considerados como um todo, a maioria dos humanos são neutros, porém geralmente tendem a se congregar em nações e civilizações com alinhamentos específicos.

Os humanos também possuem a mais ampla variedade de deuses e religiões, carecendo dos laços tradicionais das outras raças e ansiosos para se voltar a quem lhes ofereça glória ou proteção.
]],
[race_ed_adv]=[[
Apenas a ambição impulsiona inúmeros humanos, e para muitos, a aventura serve como meio para um fim, seja riqueza, fama, status social ou conhecimento arcano. Alguns buscam carreiras de aventura simplesmente pela emoção do perigo.

Os humanos vêm de inúmeras regiões e origens, e como tal podem ocupar qualquer papel dentro de um grupo de aventureiros.
]],
[race_ed_nam]=[[
Ao contrário de outras raças, que geralmente aderem a tradições específicas e histórias compartilhadas, a diversidade da humanidade resultou em um conjunto quase infinito de nomes.

Os humanos de uma tribo bárbara do norte têm nomes muito diferentes daqueles provenientes de uma nação subtropical de marinheiros e comerciantes.

Mesmo humanos que falam a mesma língua podem ter nomes tão variados quanto suas crenças e aparências, dependendo de suas origens.
]],
}


s_elf			= "Elfo"
s_elf_d			= [[
Altos, nobres e frequentemente arrogantes, os elfos são de longa vida e mestres sutis da natureza.

Os elfos se destacam nas artes arcanas. Frequentemente usam seu vínculo intrínseco com a natureza para forjar novos feitiços e criar itens maravilhosos que, como seus criadores, parecem quase imunes aos desgastes do tempo.

Uma raça reservada e frequentemente introvertida, os elfos podem dar a impressão de serem indiferentes aos problemas dos outros.
]]
s_elf_eds={
[race_ed_dd1]=[[
Os elfos de longa vida são filhos do mundo natural, semelhantes em muitos aspectos superficiais a criaturas feéricas, embora com diferenças fundamentais. Enquanto as fadas estão verdadeiramente ligadas à flora e fauna de seus lares, existindo como vozes quase imortais e guardiãs da natureza, os elfos são mortais que estão em sintonia com o mundo natural ao seu redor. Os elfos buscam viver em equilíbrio com o selvagem e compreendê-lo melhor que a maioria dos outros mortais. Parte desse entendimento é místico, mas outra parte vem das longas vidas dos elfos, o que lhes confere perspectivas de longo alcance. Os elfos podem permanecer ativos no mesmo local por séculos. Por necessidade, devem aprender a manter estilos de vida sustentáveis, e isso é mais fácil quando trabalham com a natureza, ao invés de tentar dobrá-la à sua vontade.

No entanto, seus vínculos com a natureza não são inteiramente motivados por pragmatismo. Os corpos dos elfos mudam lentamente ao longo do tempo, assumindo uma representação física de seus estados mentais e espirituais, e aqueles que habitam uma região por muito tempo encontram-se adaptando-se fisicamente para combinar com o ambiente, notavelmente adquirindo coloração que reflete o entorno local.

Os elfos valorizam sua privacidade e tradições, e embora frequentemente demorem a fazer amigos tanto a nível pessoal quanto nacional, uma vez que um forasteiro é aceito como camarada, as alianças resultantes podem durar gerações. Os elfos sentem grande prazer em forjar alianças com raças que compartilham ou excedem suas longas vidas, e frequentemente trabalham para fazer amizade com dragões, forasteiros e fadas. Por outro lado, elfos que passam suas vidas entre raças de vida curta frequentemente desenvolvem uma percepção distorcida da mortalidade e tornam-se melancólicos, resultado de observar onda após onda de companheiros envelhecerem e morrerem diante de seus olhos.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Em geral mais altos que os humanos, os elfos possuem uma fisicalidade graciosa e esguia, acentuada por suas orelhas longas e pontiagudas. No entanto, é um erro considerá-los fracos ou frágeis, pois os membros finos de um elfo podem conter poder surpreendente.

Seus olhos são largos e em forma de amêndoa, preenchidos com pupilas grandes e de cores vibrantes. A coloração dos elfos como um todo varia enormemente, e é muito mais diversa que a das populações humanas. Contudo, como sua coloração frequentemente combina com o ambiente, os elfos de uma mesma comunidade podem parecer bastante semelhantes. Elfos que habitam florestas frequentemente apresentam variações de verde, marrom e bronze em seus cabelos, olhos e até tons de pele.

Enquanto as vestes élficas frequentemente realçam a beleza do mundo natural, os elfos que vivem em cidades tendem a se adornar com as últimas modas. Onde elfos urbanos encontram outros citadinos, os elfos costumam ser criadores de tendências de moda.
]],
[race_ed_btl]=[[
Os elfos são guerreiros cautelosos e levam tempo para analisar seus oponentes e o local da luta, se possível, maximizando sua vantagem usando emboscadas, atiradores e camuflagem. Preferem disparar de cobertura e recuar antes de serem encontrados, repetindo essa manobra até que todos os seus inimigos estejam mortos.

Eles preferem arcos longos, arcos curtos, rapieiras e espadas longas. No corpo a corpo, os elfos são graciosos e mortais, usando manobras complexas que são belas de observar. Seus magos frequentemente usam feitiços de sono durante o combate porque estes não afetam outros elfos.
]],
[race_ed_soc]=[[
Muitos elfos sentem um vínculo com a natureza e se esforçam para viver em harmonia com o mundo natural. Embora, como a maioria, os elfos prefiram terras abundantes onde os recursos são abundantes, quando são forçados a viver em climas mais severos, trabalham arduamente para proteger e cuidar da abundância da região, e aprendem a maximizar o benefício que recebem do pouco que pode ser colhido. Quando conseguem esculpir uma vida sustentável e confiável em desertos e terras áridas, sentem orgulho como sociedade pela conquista. Embora isso possa torná-los excelentes guias para forasteiros que eles fazem amizade e que precisam viajar por tais terras, seu desdém por aqueles que não aprenderam a viver da escassa terra como eles faz esses amigos raros.

Os elfos têm um dom inato para artesanato e arte, especialmente ao trabalhar com madeira, osso, marfim ou couro. A maioria, porém, acha desagradável manipular terra e pedra, e prefere evitar forjar, trabalhar pedra e cerâmica. Quando tal trabalho precisa ser feito dentro de uma comunidade, alguns elfos podem se sentir atraídos por ele, mas independentemente de sua habilidade, esses 'trabalhadores de terra' são geralmente vistos por outros elfos como um tanto estranhos. Nas sociedades élficas mais isoladas, podem até ser tratados como classe baixa.

Os elfos também apreciam a palavra escrita, a magia e a pesquisa meticulosa. Suas mentes e sentidos naturalmente aguçados, combinados com sua paciência inata, os tornam particularmente aptos à feitiçaria. A pesquisa e realização arcanas são vistas tanto como metas práticas, alinhadas com ser soldado ou arquiteto, quanto como empreendimentos artísticos tão grandiosos quanto poesia ou escultura. Dentro da sociedade élfica, os magos são mantidos em extrema alta estima como mestres de uma arte poderosa e esteticamente valorizada. Outros conjuradores não são desprezados, mas não recebem o elogio dedicado aos magos élficos.
]],
[race_ed_rel]=[[
Os elfos tendem a descartar outras raças, rotulando-as como impetuosas e impulsivas, porém em nível individual, são excelentes juízes de caráter. Em muitos casos, um elfo passará a valorizar um membro específico de outra raça, vendo esse indivíduo como merecedor e respeitável, enquanto ainda descarta a raça como um todo. Se chamado a esse comportamento, o elfo frequentemente não entende por que seu 'amigo especial' está chateado; o elfo percebe que o amigo é 'muito melhor que o resto da sua espécie'. Mesmo elfos que veem tal preconceito pelo que é, devem constantemente vigiar a si mesmos para impedir que tais visões colorem seu pensamento.

Os elfos não são tão tolos a ponto de descartar todos os aspectos de outras raças e culturas. Um elfo pode não querer um vizinho anão, mas seria o primeiro a reconhecer a habilidade dos anões na forja e sua tenacidade ao enfrentar ameaças orcs. Os elfos consideram os gnomos como curiosidades estranhas (e às vezes perigosas), mas veem seu talento mágico como digno de elogio e respeito. Halflings são frequentemente vistos com certa pena, pois esses pequenos parecem aos elfos à deriva, sem um lar tradicional. Os elfos são fascinados pelos humanos, que parecem viver em poucos anos curtos uma vida tão plena quanto a que um elfo tem em séculos. De fato, muitos elfos se tornam infatuados pelos humanos, como evidenciado pelo número de meio-elfos no mundo. Os elfos têm dificuldade em aceitar cruzamentos de qualquer tipo, porém geralmente repudiam tais descendentes. Eles também veem meio-orcs com desconfiança e suspeita, assumindo que possuem os piores aspectos das personalidades orc e humana.
]],
[race_ed_aln]=[[
Os elfos são emocionais e caprichosos, porém valorizam a bondade e a beleza. A maioria dos elfos são caóticos bons, desejando que todas as criaturas estejam seguras e felizes, mas relutantes em sacrificar a liberdade ou escolha pessoal para alcançar tais objetivos.

Servindo como exemplo de arte pessoal e liberdade de expressão, ao invés de buscar alguma gratificação física básica.
]],
[race_ed_adv]=[[
Muitos elfos embarcam em aventuras por desejo de explorar o mundo, deixando seus reinos isolados para recuperar a magia élfica esquecida ou buscar reinos perdidos estabelecidos milênios atrás por seus ancestrais.

Essa necessidade de ver um mundo mais amplo é aceita por suas sociedades como parte natural de se tornar indivíduos maduros e experientes. Espera-se que tais elfos retornem em algumas décadas e retomem suas vidas em suas terras natais, enriquecidos tanto em tesouros quanto em visão de mundo. Para aqueles elfos criados entre humanos, porém, a vida dentro de seus lares - observar amigos e família envelhecerem e morrerem rapidamente - é frequentemente sufocante, e a vida efêmera e livre de um aventureiro tem um apelo natural.

Os elfos geralmente evitam o combate corpo a corpo devido à sua relativa fragilidade, preferindo engajar inimigos à distância. A maioria vê o combate como desagradável mesmo quando necessário, e prefere que seja feito o mais rápido possível, de preferência sem chegar perto o suficiente para sentir o cheiro dos inimigos. Essa preferência por fazer guerra à distância, combinada com sua precisão natural e domínio do arcano, incentiva os elfos a seguir classes como magos e guardas.
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
s_drow_fav_cls="Os drow masculinos preferem classes marciais ou furtivas que os aproximam de seus inimigos e de seus lares, como soldados ou espiões. As drow femininas tipicamente assumem classes que lhes conferem liderança, como bardos e especialmente clérigos. Ambos os gêneros têm um talento inato para as artes arcanas, e podem ser magos ou invocadores."..add_hr("Alterada a classe favorita dos drow de Mago (masculino) ou Clérigo (feminino) para Mago temporariamente.")
s_drow_traits=[[
<b c=tg>+2 Dex, +2 Int, +2 Cha, <c=tr>-2 Con: </c></b>Comparado a outros elfos, os drow são mais elegantes, inteligentes e cheios de um encanto estranho.]]
.."\n\n"..xs_lbl("s_spl_res_11")
.."\n\n"..xs_lbl("s_res_spl_will_race_2")
.."\n\n"..[[
<b>Proficiência em Armas: </b>Proficient with short sword, rapier, and hand crossbow. <c=tr>This trait replaces the high elf's weapon proficiency.</c>

<b>Sentidos: </b><t=@pwr_darkvision_120 c=fc_b>Visão no Escuro 120 ft.</t> <c=tr>This trait replaces the high elf's low-light vision.</c>]]
.."\n\n"..xs_lbl_r("s_lit_blind")
.."\n\n"..[[
<b>Qualidades Especiais: </b><t=@pwr_tox_drow c=fc_b>Veneno</t>.

<b>Habilidades Semelhantes a Feitiços: </b>Can cast <t=@pwr_sp_lt_0_dance c=fc_b>luzes dançantes</t>, <t=@pwr_sp_dk_2 c=fc_b>escuridão</t>, <t=@pwr_sp_lt_1_fey c=fc_b>fogo feérico</t> once per day each. Caster level equals the character level.
]]
s_drow_langs=[[
<b>Línguas Automáticas: </b>Comum, Élfico, e Subcomum.
<b>Línguas Bônus: </b>Abissal, Aquano, Dracônico, Linguagem de Sinais Drow, Gnomo, e Goblin.

<c=twc>Drow falam Comum, Élfico, e Subcomum.</c>
]]
s_drow_d=[[
Sombras escuras dos elfos da superfície, os drow são caçadores sombrios que se esforçam para apagar a luz do mundo.

Também chamados de elfos sombrios, os drow são criaturas mágicas poderosas que tipicamente servem demônios, e apenas sua natureza caótica os impede de se tornarem uma ameaça ainda maior.

Poucos selecionados abandonam a sociedade depravada e niilista de sua raça para trilhar um caminho heroico.
]]
s_drow_eds={
[race_ed_dd1]=[[
Cruéis e astutos, os drow são uma reflexão sombria da raça élfica. Também chamados de elfos sombrios, eles habitam profundamente sob a terra em cidades elaboradas esculpidas a partir da rocha de cavernas ciclópicas. Os drow raramente se revelam ao povo da superfície, preferindo permanecer lendas enquanto avançam suas agendas sinistras através de procuradores e agentes.

Os drow não têm amor por ninguém além de si mesmos, e são hábeis em manipular outras criaturas. Embora não nasçam malignos, a malignidade está enraizada em sua cultura e sociedade, e os inconformistas raramente sobrevivem por muito tempo.

Algumas histórias dizem que, dadas as circunstâncias certas, um elfo particularmente odioso pode se transformar em drow, embora tal transformação exija um indivíduo verdadeiramente hediondo.
]],
[race_ed_dd2]=[[
Embora relacionados aos elfos, os drow são, na melhor das hipóteses, um primo vil e maligno. Às vezes chamados de elfos sombrios, essas criaturas astutas vagueiam pelas cavernas e túneis do mundo subterrâneo, governando vastas cidades subterrâneas através do medo e da força. Adorando demônios e escravizando a maioria das raças que encontram, os drow estão entre os habitantes do submundo mais temidos e odiados.

Os drow são mais baixos e um pouco mais esguios que seus parentes da superfície, mas são fisicamente semelhantes. Os drow têm pele escura, variando de preto a um tom roxo enevoado. A maioria dos drow tem cabelo branco ou prata e olhos brancos ou vermelhos, mas outras cores não são desconhecidas.

A sociedade drow é governada por uma nobreza poderosa, que por sua vez é governada por matriarcas sádicas e perigosas que constantemente conspiram contra casas rivais e parentes menores dentro de suas próprias famílias. A maioria dos drow são os soldados comuns e a cidadania decadente, com atributos base como apresentados aqui - os nobres drow são mais poderosos e perigosos, e são detalhados abaixo.
]],
[race_ed_phy]=[[
Os drow são semelhantes em estatura aos humanos, mas compartilham a constituição esguia e as características dos elfos, incluindo as distintas orelhas longas e pontiagudas.

Seus olhos não têm pupilas e geralmente são totalmente brancos ou vermelhos. A pele dos drow varia de preto carvão a um roxo sombrio. Seu cabelo é tipicamente branco ou prata, embora alguma variação não seja desconhecida.
]],
[race_ed_btl]=[[
Em combate, os drow são completamente impiedosos, com pouca consideração pela justiça ou misericórdia.

Eles preferem atacar de emboscada ou atrair inimigos para situações onde claramente têm a vantagem. Os drow geralmente revestem suas flechas com um veneno potente.

Se as coisas se voltarem contra eles, os drow fogem rapidamente, deixando escravos e servos para cobrir sua fuga.
]],
[race_ed_soc]=[[
A sociedade drow é tradicionalmente orientada por classes e matriarcal. Drow machos geralmente desempenham papéis marciais, defendendo a espécie de ameaças externas, enquanto drow fêmeas assumem posições de liderança e autoridade.

Reforçando esses papéis de gênero, um em cada 20 drow nasce com habilidades excepcionais e, portanto, é considerado nobre, e a maioria desses drow especiais são fêmeas.

As casas nobres definem a política drow, com cada casa governada por uma matriarca nobre e composta por famílias menores, empreendimentos comerciais e companhias militares. Cada casa também está associada a um patrono senhor demoníaco.

Os drow são fortemente motivados por interesse próprio individual e ascensão, o que molda sua cultura com intriga fervilhante e política, enquanto drow comuns lutam por favor da nobreza, e a nobreza ascende ao poder através de uma combinação de assassinato, sedução e traição.
]],
[race_ed_rel]=[[
Os drow têm um forte senso de superioridade racial e dividem os não-drow em dois grupos: escravos e aqueles que ainda não são escravos.

Na prática, porém, raças que podem compartilhar inclinações semelhantes (como hobgoblins e orcs) e aqueles que servem voluntariamente podem ser tratados como raças servas e receber uma medida de confiança e classificação modesta na sociedade drow. Outros, como anões, gnomos e halflings, são considerados aptos apenas para o chicote. Drow manipuladores deleitam-se em explorar o caráter fraco dos humanos.

Finalmente, o ódio dos drow pelos elfos os diferencia de todas as outras raças, e os elfos sombrios desejam nada mais que arruinar tudo sobre seus primos da superfície.
]],
[race_ed_aln]=[[
Os drow dão grande importância ao poder e à sobrevivência, e não se desculpam por quaisquer escolhas viles que possam fazer para garantir sua sobrevivência. Afinal, eles não apenas sobrevivem à adversidade - eles a conquistam. Não têm uso para compaixão e são implacáveis com seus inimigos, tanto antigos quanto contemporâneos.

Os drow mantêm os traços élficos de forte emoção e paixão, mas canalizam isso por vias negativas, como ódio, vingança, sede de poder e sensação carnal crua. Consequentemente, a maioria dos drow são caóticos malignos.
]],
[race_ed_adv]=[[
Conquistadores e escravizadores, os drow são impulsionados a expandir seu território, e muitos buscam resolver antigas rixas contra nações élficas e anãs em locais ruinosos e sombrios de poder contestado na superfície.

Drow machos favorecem classes marciais ou furtivas que os aproximam de seus inimigos e de seus lares, seja como soldados ou espiões. Drow fêmeas tipicamente assumem classes que as conduzem à liderança, como bardos e especialmente clérigos. Ambos os gêneros têm talento inato para as artes arcanas, e podem ser magos ou invocadores.

Os drow são naturalmente anti-paladinos, mas os machos são frequentemente desencorajados desse caminho, pois a nobreza feminina sente desconforto com a ideia de machos de vontade forte com instintos autônomos e uma relação direta com um senhor demoníaco.
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
s_drow_n_var_d="Como drow excepcionais nascidos com poderes especiais, os nobres drow possuem todos os traços raciais dos drow, com as seguintes exceções:"
s_drow_n_fav_cls="Os nobres drow são predominantemente femininos, e tipicamente assumem classes como clérigos que os conduzem à liderança."
s_drow_n_traits=[[
<b c=tg>+4 Dex, +2 Int, +2 Wis, +2 Cha, <c=tr>-2 Con: </c></b>Nobres drow são muito ágeis, observadores e regais.

<b>Habilidades Semelhantes a Magia:</b>Can cast <t=@pwr_sp_lt_0_dance c=fc_b>luzes dançantes</t>, <t=@pwr_sp_dk_3 c=fc_b>escuridão profunda</t>, <t=@pwr_sp_lt_1_fey c=fc_b>fogo feérico</t>, <t=@pwr_sp_fear1 c=fc_b>causar medo</t>, <t=@pwr_sp_false_life c=fc_b>vida falsa</t>, and <t=@pwr_sp_shield_of_faith c=fc_b>escudo da fé</t> each at will. Can also cast <t=@pwr_sp_divine_favor c=fc_b>favor divino</t>, <t=@pwr_sp_dispel c=fc_b>dispersar magia</t>, and <t=@pwr_sp_hold_person c=fc_b>segurar pessoa</t> once per day each. Caster level equals the character level.{hr_splk}
]]
s_drow_n_hr_splk="Nobres drow podem conjurar luzes dançantes, escuridão profunda, fogo feérico, queda de pluma e levitar a vontade, e têm detectar magia como uma habilidade semelhante a magia constante. Um nobre drow também pode conjurar favor divino, dispersar magia e sugestão uma vez por dia cada. Em alguns casos, as habilidades semelhantes a magia de um nobre drow podem variar, embora o nível de uma habilidade específica não varie. O nível de conjurador de um nobre drow para suas habilidades semelhantes a magia é igual ao nível de personagem."
s_drow_n_d=[[
Cerca de um a cada 20 drow nasce com poderes especiais - a esmagadora maioria desses drow excepcionais são fêmeas, e como resultado, a sociedade drow tende a ser matriarcal por natureza.

Esses nascimentos especiais são cultivados e incentivados entre a casta dominante, e são muito mais prováveis quando a mãe tem ascendência nobre. Estranhamente, o status do pai parece não aumentar nem diminuir as chances de um filho nascer como nobre drow.

Crianças drow comuns nascidas de nobres geralmente são mortas - sacrificadas a um dos muitos deuses demônios aos quais os drow oferecem adoração.

É raro que um nobre drow nasça de pais comuns, mas aqueles que o são geralmente assassinam seus pais ou família antes de atingirem a maioridade para esconder a verdade de sua origem humilde e facilitar o processo de ingresso em uma das casas nobres da sociedade.

Nobres drow são mais poderosos que a maioria de seus parentes, e como tal sobem rapidamente ao poder dentro de suas casas. O avanço na hierarquia de uma casa nobre drow geralmente é conseguido através de uma combinação de assassinato, sedução e traição, levando a maioria dos drow no poder a serem excessivamente paranoicos.
]]


s_hfe			= "Meio-elfo"
s_hfe_d			= [[
Muitas vezes presos entre os mundos de suas raças progenitoras, os meio-elfos são uma raça de graça e contradição.

Sua herança dupla e dons naturais frequentemente criam diplomatas brilhantes e pacificadores, mas os meio-elfos são frequentemente suscetíveis a um isolamento intenso e até melancólico, percebendo que nunca são realmente parte da sociedade élfica ou humana.
]]
s_hfe_eds={
[race_ed_dd1]=[[
Elfos há muito atraem os olhares cobiçosos de outras raças. Suas longas vidas, afinidade mágica e graça inerente contribuem para a admiração ou inveja amarga de seus vizinhos. De todas as suas características, porém, nenhuma encanta tanto seus associados humanos quanto sua beleza. Desde que as duas raças entraram em contato, os humanos têm elevado os elfos como modelos de perfeição física, vendo nesses seres justos versões idealizadas de si mesmos. Por sua vez, muitos elfos acham os humanos atraentes apesar de seus modos comparativamente bárbaros, e são atraídos pela paixão e impetuosidade com que os membros da raça mais jovem vivem suas breves vidas.

Às vezes, essa infatução mútua leva a relacionamentos românticos. Embora geralmente de curta duração, mesmo pelos padrões humanos, tais casos podem levar ao nascimento de meio-elfos, uma raça descendente de duas culturas porém herdeira de nenhuma. Meio-elfos podem se reproduzir entre si, mas até esses meio-elfos "de sangue puro" tendem a ser vistos como bastardos por humanos e elfos. Entrelaçados entre destino e descrédito, os meio-elfos frequentemente se veem como os filhos do meio do mundo.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Meio-elfos são mais altos que humanos, mas mais baixos que elfos. Eles herdam a constituição esguia e as feições delicadas de sua linhagem élfica, mas a cor da pele normalmente é ditada por seu lado humano.

Embora os meio-elfos mantenham as orelhas pontiagudas dos elfos, as deles são mais arredondadas e menos pronunciadas. Seus olhos tendem a ter forma humana, mas apresentam uma gama exótica de cores, do âmbar ou violeta ao verde esmeralda e azul profundo.

Esse padrão muda para meio-elfos de descendência drow, porém. Esses elfos quase invariavelmente apresentam cabelos brancos ou prateados do pai drow, e com frequência têm pele cinza escura que adquire um tom arroxeado ou azulado sob a luz certa, enquanto a cor dos olhos geralmente favorece a do pai humano.
]],
[race_ed_soc]=[[
A falta de uma pátria e cultura unificadas força os meio-elfos a permanecerem versáteis, capazes de se adaptar a quase qualquer ambiente. Embora frequentemente considerados atraentes para ambas as raças pelos mesmos motivos de seus pais, os meio-elfos raramente se encaixam nem nos humanos nem nos elfos, pois ambas as raças veem muito de si mesmos neles. Essa falta de aceitação pesa muito sobre muitos meio-elfos, porém outros são fortalecidos por seu status único, vendo em sua falta de cultura formalizada a liberdade suprema. Como resultado, os meio-elfos são incrivelmente adaptáveis, capazes de ajustar suas mentalidades e talentos a quaisquer sociedades que encontrem.

Mesmo meio-elfos bem recebidos por um lado de sua herança frequentemente se veem entrelaçados entre culturas, pois são encorajados, persuadidos ou até forçados a assumir responsabilidades diplomáticas entre humanos e elfos. Muitos meio-elfos sobem ao desafio desse serviço, vendo-o como uma chance de provar seu valor a ambas as raças. Outros, porém, chegam a ressentir as pressões e suposições impostas por ambas as raças e transformam qualquer oportunidade de negociar poder, fazer a paz ou avançar o comércio entre humanos e elfos em um exercício de lucro pessoal.
]],
[race_ed_rel]=[[
Meio-elfos compreendem a solidão e sabem que o caráter costuma ser menos produto da raça do que da experiência de vida. Como tal, eles costumam estar abertos a amizades e alianças com outras raças, e são menos propensos que a maioria a confiar nas primeiras impressões ao formar opiniões sobre novos conhecidos.

Embora muitas raças se unam para produzir descendentes mistos de notável poder, como meio-orcs, meio-dragões e meio-demônios, os meio-elfos parecem ocupar uma posição única aos olhos de seus progenitores e do resto do mundo. Aqueles humanos que admiram os elfos veem os meio-elfos como um elo ou ponte viva entre as duas raças. Mas essa atitude frequentemente impõe expectativas injustas e padrões elevados aos meio-elfos, e rapidamente se transforma em desprezo quando eles não correspondem aos grandes destinos que outros lhes impõem. Além disso, os meio-elfos criados por ou na companhia de elfos frequentemente têm a metade humana de sua ascendência considerada um mero obstáculo, algo a ser superado com a devida imersão e instrução nos caminhos élficos, e até os mentores élficos mais bem-intencionados costumam pressionar seus pupilos meio-elfos a rejeitar metade de si mesmos para "melhorar" a si mesmos. A exceção são aqueles poucos meio-elfos nascidos de humanos e drow. Não muito diferentes da maioria dos meio-orcs, tais uniões nascem com frequência de violência e selvageria que deixam a criança indesejada pela mãe, se não morta de imediato. Além disso, como as características físicas dos meio-drow marcam claramente sua ascendência, construir uma reputação baseada em feitos e caráter ao invés de herança é mais desafiador para eles. Até os mais empáticos dos outros meio-elfos hesitam ao ver um meio-drow.

Entre outras raças, os meio-elfos formam laços únicos e frequentemente inesperados. Anões, apesar de sua desconfiança tradicional dos elfos, veem a ascendência humana de um meio-elfo como algo esperançoso, e os tratam como meio-humanos ao invés de meio-elfos. Além disso, enquanto os anões são de longa vida, a expectativa de vida dos robustos é mais próxima da de um meio-elfo do que a de qualquer um de seus pais. Como resultado, meio-elfos e anões frequentemente formam laços duradouros, sejam de amizade, negócios ou até rivalidade competitiva.

Gnomos e halflings frequentemente veem os meio-elfos como uma curiosidade. Aqueles meio-elfos que se viram empurrados às margens da sociedade, verdadeiramente sem lar, tipicamente consideram gnomos e halflings frívolos e dignos de desprezo, mas secretamente invejam seus modos aparentemente despreocupados. Gnomos e halflings astutos e empreendedores às vezes se associam a um meio-elfo para aventuras ou até empreendimentos comerciais, usando a participação do meio-elfo para conferir aos seus próprios projetos um ar de legitimidade que não poderiam obter sozinhos.

Talvez as relações mais peculiares e dicotômicas existam entre meio-elfos e meio-orcs. Aqueles meio-orcs e meio-elfos criados entre seus parentes não humanos normalmente se veem como inimigos odiados e antigos. Contudo, meio-elfos marginalizados pela sociedade sentem uma profunda, quase instantânea, afinidade com meio-orcs, sabendo que seus fardos são ainda mais difíceis devido à aparência e natureza um tanto brutamontes. Nem todos os meio-orcs são inclinados ou capazes de compreender tal empatia, mas os que o fazem frequentemente encontram um diplomata dedicado, interlocutor e apologista. Por sua parte, meio-orcs geralmente retribuem atuando como guarda-costas ou intimidadores, e assumem outros papéis únicos para suas formas musculosas.
]],
[race_ed_aln]=[[
O isolamento dos meio-elfos influencia fortemente seus caracteres e filosofias. A crueldade não vem naturalmente a eles, nem a adaptação ou a conformidade às convenções sociais - como resultado, a maioria dos meio-elfos são caóticos bons.

A falta de uma cultura unificada faz com que os meio-elfos sejam menos propensos a se voltar à religião, mas aqueles que o fazem geralmente seguem as fés comuns de sua terra natal. Outros vêm à religião e ao culto mais tarde em suas vidas, especialmente se foram feitos sentir parte de uma comunidade através da fé ou do trabalho de figuras clericais.

Alguns meio-elfos sentem o chamado do divino mas vivem além da instrução religiosa formal da sociedade. Esses indivíduos frequentemente adoram ideias e conceitos como liberdade, harmonia ou equilíbrio, ou as forças primais do mundo. Ainda outros gravitam em direção a deuses esquecidos há muito tempo, encontrando conforto e afinidade na ideia de que até mesmo divindades podem ser negligenciadas.
]],
[race_ed_adv]=[[
Meio-elfos tendem a ser itinerantes, vagando pelas terras em busca de um lugar que finalmente possam chamar de lar. O desejo de provar a si mesmos à comunidade e estabelecer uma identidade pessoal - ou até um legado - impulsiona muitos aventureiros meio-elfos a vidas de bravura.

Alguns meio-elfos afirmam que, apesar de sua longevidade, percebem a passagem do tempo mais como humanos do que elfos, e são impulsionados a acumular riqueza, poder ou fama cedo na vida para que possam passar o resto de seus anos desfrutando disso.
]],
}
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Calathes, Encinal, Iradli, Kyras, Narciso, Quinray, Seltyiel, Zirul.

<c=twa>Nomes Femininos:</c>
Cathran, Elsbeth, Iandoli, Kieyanna, Lialda, Maddela, Reda, Tamarie.
]],
}

s_dwf			= "Anão"
s_dwf_d			= [[
Esses defensores baixos e robustos de fortalezas montanhosas são frequentemente vistos como severos e sem humor.

Conhecidos por minerar os tesouros da terra e forjar itens magníficos a partir de minério e pedras preciosas, eles têm uma afinidade incomparável pelos tesouros da terra profunda.

Anões também tendem ao tradicionalismo e ao isolamento, o que às vezes se manifesta como xenofobia.
]]
s_dwf_eds={
[race_ed_dd1]=[[
Anões são uma raça estoica porém severa, instalados em cidades esculpidas nos corações das montanhas e ferozmente determinados a repelir as depredações de raças selvagens como orcs e goblins. Mais que qualquer outra raça, os anões adquiriram reputação de artesãos sombrios e sem humor da terra. Pode-se dizer que sua história molda a disposição sombria de muitos anões, pois residem em altas montanhas e reinos perigosos sob a terra, constantemente em guerra com gigantes, goblins e outros horrores semelhantes.

Anões são amantes da história e da tradição, e sua longa longevidade leva a muito menos mudanças geracionais em atitudes, estilos, modas e tendências do que raças de vida curta apresentam. Se algo não está quebrado, eles não o consertam nem o mudam; e se está quebrado, eles o consertam ao invés de substituí-lo. Econômicos por regra, os anões relutam em descartar qualquer coisa a menos que esteja realmente arruinada e impossibilitada de ser consertada. Ao mesmo tempo, a atenção meticulosa, quase obsessiva, ao detalhe e à durabilidade em seu artesanato faz com que isso seja raro, pois as coisas que eles fazem são construídas para durar. Como resultado, edifícios, obras de arte, ferramentas, utensílios domésticos, vestimentas, armas e praticamente tudo o mais feito pelos anões ainda é usado regularmente numa idade em que tais itens seriam relegados a peças de museu, prateleiras de antiguidades empoeiradas ou sucata de ferro-velho por outras raças. Juntos, essas características criam a impressão de que os anões são uma raça congelada no tempo.

Nada poderia estar mais longe da verdade, porém, os anões são ao mesmo tempo pensativos e imaginativos, dispostos a experimentar, embora sempre ansiosos para refinar e aperfeiçoar uma nova técnica ou produto antes de passar ao próximo. Os anões alcançaram feitos de metalurgia, alvenaria e engenharia que consistentemente superaram os avanços tecnológicos de outras raças, embora algumas raças não-anãs tenham usado magia para complementar e aperfeiçoar suas próprias criações a fim de alcançar os mesmos fins por meios místicos ao invés de mundanos. Eles também são uma raça caracterizada por coragem obstinada e dedicação em concluir tarefas, quaisquer que sejam os riscos. Essas características levaram os anões a explorar e se estabelecer em ambientes extremos que fariam outras raças recuarem. Das profundezas mais escuras do submundo aos picos mais altos das montanhas, de cidadelas de ferro enferrujado ao longo de costas rochosas desoladas a zigurates de selva compactos, os anões estabeleceram seus enclaves e redutos, mantendo-os contra todos os invasores ou perecendo até o último e deixando apenas seus monumentos duradouros como legado.

Embora se diga que os anões não são aventureiros ou inventivos, seria mais preciso dizer que eles mantêm foco e dedicação a cada tarefa que empreendem e a cada mudança que adotam, avaliando tais mudanças minuciosamente antes de adotá-las de forma plena. Quando confrontados com novas circunstâncias e novas necessidades, eles reagem aplicando ferramentas e técnicas testadas e comprovadas de forma sistemática, usando métodos existentes sempre que possível ao invés de tentar inventar soluções novas para cada situação. Se a necessidade exigir, porém, eles se lançam com igual vigor no desenvolvimento do próximo procedimento perfeito para demolir os obstáculos que surgem em seu caminho. Uma vez que seu objetivo desejado é alcançado, eles se concentram em consolidar cada novo pedaço de território ou avanço conceitual. Assim, os anões raramente se sobrecarregam, mas também podem perder oportunidades de tomar a iniciativa e maximizar as vantagens que criam.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Anões são uma raça baixa e robusta, e medem cerca de um pé a menos que a maioria dos humanos, com corpos largos e compactos que explicam sua aparência corpulenta.

Anões masculinos e femininos se orgulham do comprimento longo de seus cabelos, e os homens frequentemente decoram suas barbas com uma variedade de presilhas e tranças intrincadas. A barba limpa em um anão masculino é um sinal certo de loucura, ou pior - ninguém familiarizado com sua raça confia em um anão sem barba.
]],
[race_ed_btl]=[[
Anões são especialistas em combate, usando efetivamente seu ambiente e executando ataques grupais bem planejados.

Eles raramente usam magia nas lutas, pois têm poucos magos ou feiticeiros (mas clérigos anões se lançam na batalha tão vigorosamente quanto seus companheiros guerreiros).

Se tiverem tempo para se preparar, podem construir armadilhas de queda ou outras armadilhas envolvendo pedra.

Além da machado de guerra anão e do martelo arremessado, os anões também usam martelos de guerra, picaretas, arcos curtos, bestas pesadas e maças.
]],
[race_ed_soc]=[[
As grandes distâncias entre as cidadelas montanhosas dos anões explicam muitas das diferenças culturais que existem dentro de sua sociedade.

Apesar dessas fissuras, anões ao redor do mundo são caracterizados por seu amor à alvenaria, sua paixão por artesanato e arquitetura baseados em pedra e metal, e seu ódio feroz a gigantes, orcs e goblinoides. Em alguns enclaves remotos, como áreas onde essas raças são incomuns ou desconhecidas, a fixação dos anões em segurança e proteção combinada com sua natureza bastante pugilista os leva a encontrar inimigos ou ao menos rivais onde quer que se estabeleçam.

Embora não sejam exatamente militaristas, aprenderam há muito tempo que aqueles sem machados podem ser despedaçados por eles, e assim anões em todo lugar são treinados para estar prontos a impor seus direitos e reivindicações pela força das armas. Quando sua paciência com a diplomacia se esgota, os anões não hesitam em adotar o que chamam de "negociações agressivas".
]],
[race_ed_rel]=[[
Anões e orcs viveram longamente próximos um do outro, e compartilham uma história de violência tão antiga quanto ambas as raças. Anões geralmente desconfiam e evitam meio-orcs.

Eles consideram elfos, gnomos e halflings frágeis demais, volúveis ou "bonitos" demais para merecerem respeito adequado.

É com os humanos que os anões compartilham o vínculo mais forte, pois a natureza industriosa dos humanos e seus apetites robustos se aproximam mais do ideal anão.
]],
[race_ed_aln]=[[
Anões são guiados por honra e tradição.

Embora frequentemente sejam estereotipados como distantes, eles têm um forte senso de amizade e justiça, e aqueles que conquistam sua confiança entendem que, embora trabalhem duro, divertem-se ainda mais - especialmente quando há boa cerveja envolvida.

A maioria dos anões é leal e boa.
]],
[race_ed_adv]=[[
Embora aventureiros anões sejam raros comparados aos humanos, eles podem ser encontrados na maioria das regiões do mundo. Anões frequentemente deixam os limites de seus redutos para buscar glória para seus clãs, encontrar riquezas para enriquecer as fortalezas de seu nascimento, ou reconquistar cidadelas anãs caídas de inimigos raciais.

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
s_dwf_u_c="Este anão calvo e de longa barba tem pele cinza opaca, sobrancelhas arqueadas baixas e olhos que parecem absorver ao invés de refletir a luz."
s_dwf_u_traits=[[
<b c=tg>+2 Con, <c=tr>-4 Cha: </c></b>Duergar são robustos, mas também beligerantes.]]
.."\n\n"..xs_lbl_post_r("s_dwf_u_imms", "Este traço substitui o bônus racial +2 dos anões das colinas em testes de resistência contra veneno.")
.."\n\n"..[[
<b>Sneaky: </b>+4 bônus racial em testes de mover silenciosamente.

<b>Keen Senses: </b>+1 bônus racial em testes de observar e ouvir.

<b>Senses: </b><t=@pwr_darkvision_120 c=fc_b>Darkvision 120 ft.</t> <c=tr>Este traço substitui a visão no escuro de 60 ft. do anão das colinas.</c>]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
.."\n\n"..[[
<b c=tr>-Proficiência em Armas: </b>Ao contrário de outros anões, duergar não têm familiaridade com o machado de guerra anão e o urgrosh anão.

<b>Habilidades Semelhantes a Feitiços: </b>Podem lançar <t=@pwr_sp_bulls_strength c=fc_b>força do touro</t> e <t=@pwr_sp_protection_from_arrows c=fc_b>proteção contra flechas</t> uma vez por dia cada como um mago de nível duas vezes o nível de classe do duergar (nível de conjurador mínimo 3º); essas habilidades afetam apenas o duergar e o que ele carrega.{hr_splk}
]]
s_dwf_u_hr_splk="ampliar pessoa, invisibilidade."
s_dwf_u_langs=[[
<b>Línguas Automáticas: </b>Comum, Anão, e Subcomum.
<b>Línguas Bônus: </b>Dracônico, Gigante, Goblin, Orc, e Terrano.

<c=twc>Duergar falam Anão, Comum, e Subcomum.</c>
]]
s_dwf_u_d=[[
Duergar, às vezes chamados anões cinzentos, habitam comunidades profundas subterrâneas, e parecem versões mais escuras e retorcidas de seus parentes mais gentis.

Anões e duergar já foram uma única raça, mas os anões deixaram as profundezas para suas fortalezas montanhosas. Duergar ainda se consideram os únicos verdadeiros anões, e os herdeiros legítimos de tudo que está sob a superfície do mundo.

Esses seres malignos odeiam seus primos de pele mais clara. Eles guerreiam com outros anões, às vezes aliando-se a outras criaturas subterrâneas. Duergar veem a vida como trabalho incessante que só termina com a morte.
]]
s_dwf_u_eds={
[race_ed_dd1]=[[
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Em aparência, duergar se assemelham a anões de pele cinza, barbados mas carecas, com olhos frios e sem luz.

Sua pele é um cinza opaco, como se fosse esfregada com poeira ou cinzas, mas essa é uma coloração natural que lhes permite melhor se camuflar com o ambiente subterrâneo.

A maioria dos duergar são carecas (até as fêmeas), e vestem roupas sem graça projetadas para se misturar à pedra. Em seus covis podem usar joias, mas estas são sempre mantidas opacas.
]],
[race_ed_btl]=[[
Em combate, duergar disparam bestas de cruzamento à distância, então mudam para o martelo de guerra após algumas rodadas. Se estiverem em menor número, ou diante de ameaça suficiente, um duergar usará suas habilidades semelhantes a feitiços e começará a atacar seus inimigos.

Eles preferem capturar prisioneiros na batalha ao invés de matança indiscriminada, exceto contra anões de superfície, que são mortos sem hesitação.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Primos dos anões, duergar são criaturas de temperamento ruim que odeiam intrusos em seus domínios subterrâneos. Eles habitam cavernas subterrâneas longe da luz. Detestam todas as raças que vivem sob o sol, mas esse ódio palidece diante do desprezo pelos seus primos anões de superfície.

Eles são uma raça de escravizadores, mas enquanto prisioneiros não-anões geralmente são submetidos a trabalhos extenuantes, prisioneiros anões são geralmente mortos na hora.
]],
[race_ed_aln]=[[
Embora esses anões sejam tipicamente malignos e poucos possam ser descritos como algo além de vil e cruel, honra e manter a palavra significam tudo para eles, e poucos raros se tornam companheiros de aventura leais.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_gnm			= "Gnomo"
s_gnm_d			= [[
Expatriados da estranha terra dos fey, esses pequenos povos têm reputação de comportamento volúvel e excêntrico.

Muitos gnomos são artesãos e inventores caprichosos, criando dispositivos estranhos alimentados por magia, alquimia e sua imaginação peculiar.

Gnomos têm uma necessidade insaciável por novas experiências que frequentemente os colocam em apuros.
]]
s_gnm_eds={
[race_ed_dd1]=[[
Os gnomos são parentes distantes dos fey, e sua história conta de um tempo em que viviam no misterioso reino dos fey, um lugar onde as cores são mais vivas, as terras selvagens mais selvagens e as emoções mais primais. Forças desconhecidas expulsaram os antigos gnomos desse reino há muito tempo, forçando-os a buscar refúgio neste mundo; apesar disso, os gnomos nunca abandonaram completamente suas raízes fey nem se adaptaram totalmente à cultura mortal. Embora os gnomos não sejam mais verdadeiramente fey, sua herança fey pode ser vista em seus poderes mágicos inatos, em suas naturezas frequentemente caprichosas e em suas visões de vida e do mundo.

Os gnomos podem ter as mesmas preocupações e motivações que membros de outras raças, mas com a mesma frequência são movidos por paixões e desejos que os não-gnomos veem como excêntricos na melhor das hipóteses, e sem sentido na pior. Um gnomo pode arriscar sua vida para provar a comida na mesa de um gigante, alcançar o fundo de um poço apenas porque seria o lugar mais baixo em que já esteve, ou contar piadas a um dragão - e para o gnomo esses objetivos são tão valiosos quanto pesquisar um novo feitiço, ganhar grande riqueza ou derrotar uma poderosa força do mal. Embora tais atos aparentemente volúveis e impulsivos não sejam universais entre os gnomos, são suficientemente comuns para que a raça como um todo tenha ganho reputação de ser impetuosa e, ao menos, um pouco louca.

Combinados com seu tamanho diminuto, coloração vibrante e falta de preocupação com a opinião dos outros, esses comportamentos fizeram com que os gnomos fossem amplamente considerados pelas outras raças como alienígenas e estranhos. Por sua vez, os gnomos frequentemente se surpreendem com o quão semelhantes são as outras raças comuns e civilizadas. Parece mais estranho para um gnomo que humanos e elfos compartilhem tantas semelhanças do que que os gnomos não o façam. De fato, os gnomos frequentemente confundem seus aliados ao tratar todos que não são gnomos como parte de uma única e vasta raça coletiva não-gnoma.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Os gnomos são uma das menores das raças comuns, geralmente medindo pouco mais de 90 cm de altura. Apesar de seus corpos pequenos, porém, os gnomos são extremamente resilientes e não tão fracos quanto muitos de seus inimigos supõem. Embora sua estatura diminuta reduza sua capacidade de se mover rapidamente, os gnomos costumam treinar para tirar proveito de seu tamanho, especialmente ao enfrentar inimigos muito maiores que eles.

A coloração dos gnomos varia tão drasticamente que muitos forasteiros presumem que os gnomos costumam usar tinturas e ilusões para mudar os tons de pele e cabelo. Embora os gnomos certamente não estejam acima de aprimoramentos cosméticos (e possam desejar mudar sua aparência apenas para ver o quão extravagantes podem ficar), seus tons naturais realmente abrangem um arco-íris de cores. Seus cabelos tendem a cores vibrantes como o laranja flamejante das folhas de outono, o verde vibrante das florestas na primavera ou os vermelhos e roxos profundos das flores silvestres em plena floração. Da mesma forma, os tons de pele variam de marrons terrosos a rosas florais, e gnomos com pele negra, azul pastel ou até verde não são desconhecidos. A coloração dos gnomos tem pouco respeito pela hereditariedade, pois a cor dos pais e outros parentes não parece influenciar a aparência do gnomo.

Os gnomos possuem características faciais altamente mutáveis, e suas proporções frequentemente não correspondem à norma de outras raças humanoides. Muitos têm bocas e olhos excessivamente grandes, um efeito que pode ser tanto perturbador quanto impressionante, dependendo do indivíduo. Outros podem ter traços extremamente pequenos espalhados por uma face quase vazia, ou combinar olhos surpreendentemente grandes com uma boca diminuta e franzida e um nariz pequeno e delicado. Os gnomos raramente se orgulham ou se envergonham de suas feições, mas membros de outras raças frequentemente fixam-se na característica mais proeminente de um gnomo e tentam usá-la como foco de insultos ou afeições.
]],
[race_ed_btl]=[[
Os gnomos preferem a desorientação e o engano ao confronto direto.

Eles preferem confundir ou envergonhar inimigos (exceto goblinoides ou kobolds) a matá-los.

Os gnomos fazem uso intenso de magia de ilusão e de emboscadas e armadilhas cuidadosamente preparadas sempre que podem.
]],
[race_ed_soc]=[[
Ao contrário da maioria das raças, os gnomos geralmente não se organizam dentro de estruturas sociais clássicas. Cidades gnômicas são incomuns e reinos gnômicos quase desconhecidos. Além disso, os gnomos não têm tendência particular a se agrupar em bairros específicos mesmo quando um grande número deles vive entre outras raças. Enquanto leis específicas destinadas a conter o potencial impacto dos gnomos na sociedade podem exigir um "bairro dos gnomos", e a pressão social às vezes faz com que todos os não-gnomos se afastem de áreas com alta população gnômica, deixados à própria vontade, os gnomos tendem a se espalhar uniformemente pelas comunidades que os aceitam.

No entanto, mesmo quando os gnomos são comuns dentro de uma comunidade como grupo, os gnomos individuais tendem a estar sempre em movimento. Criaturas caprichosas por natureza, eles normalmente viajam sozinhos ou com companheiros temporários, sempre buscando novas e mais excitantes experiências. Raramente formam relacionamentos duradouros entre si ou com membros de outras raças, preferindo perseguir ofícios, profissões ou coleções com uma paixão que beira o fanatismo. Se um gnomo se estabelece em uma área ou permanece com um grupo por um período mais longo, isso quase sempre resulta de algum benefício que a área oferece a uma vocação ou obsessão à qual o gnomo se dedicou.

Apesar de suas origens extremamente variadas e da falta de uma pátria unificadora, os gnomos possuem alguns traços culturais comuns. Gnomos machos têm uma estranha predileção por chapéus e coberturas de cabeça incomuns, frequentemente usando a cobertura de cabeça mais cara e ostentosa que podem pagar (e que suas carreiras escolhidas permitem que usem sem causar problemas). As fêmeas raramente cobrem a cabeça, mas ostentam orgulhosamente penteados elaborados e excêntricos que frequentemente incluem pentes e adornos joiados intricados.
]],
[race_ed_rel]=[[
Os gnomos têm dificuldade em interagir com as outras raças, tanto em níveis emocionais quanto físicos. De muitas maneiras, o simples fato de que outras raças veem os gnomos como estranhos é, por si só, o que os gnomos acham mais estranho nas outras raças, e isso leva a uma forte falta de terreno comum sobre o qual compreensão e relacionamentos possam ser construídos. Quando dois gnomos se encontram, geralmente assumem que algum acordo mutuamente benéfico pode ser alcançado, não importando quão diferentes sejam suas crenças e tradições. Mesmo que isso não se confirme, os gnomos continuam a buscar pontos em comum em seus tratos. A incapacidade ou falta de vontade dos membros de outras raças de fazer o mesmo esforço ao lidar com gnomos é tanto frustrante quanto confusa para a maioria dos gnomos.

De muitas maneiras, a forte conexão dos gnomos com uma ampla gama de ideias aparentemente desconexas é o que dificulta que outras raças construam relacionamentos com eles. O humor gnômico, por exemplo, costuma focar em pegadinhas físicas, apelidos rimados sem sentido e esforços para convencer outros de mentiras escandalosas que testam toda credibilidade. Os gnomos acham esses esforços hystericamente engraçados, mas suas pegadinhas muitas vezes parecem maliciosas ou sem sentido para outras raças, enquanto os gnomos tendem a considerar as raças mais altas como gigantes lentos e desajeitados.

Os gnomos se dão razoavelmente bem com halflings e humanos, que ao menos têm algumas tradições de humor bizarro e gnômico. Os gnomos geralmente sentem que anões e meio-orcs precisam se animar, e tentam trazer leveza às suas vidas com truques, piadas e contos escandalosos que as raças mais sombrias simplesmente não conseguem entender. Os gnomos respeitam os elfos, mas frequentemente se frustram com o ritmo lento com que os membros da raça de longa vida tomam decisões. Para os gnomos, ação é sempre melhor que inação, e muitos gnomos carregam vários projetos altamente envolvidos consigo o tempo todo para se manterem entretidos durante períodos de descanso.
]],
[race_ed_aln]=[[
Embora os gnomos sejam trapaceiros impulsivos, com vezes motivos inescrutáveis e métodos igualmente confusos, seus corações geralmente estão no lugar certo.

O que pode parecer um ato malicioso para um não-gnomo é mais provavelmente um esforço para introduzir novos conhecidos a novas experiências, por mais desagradáveis que sejam.

Os gnomos são propensos a fortes acessos de emoção e se sentem mais em paz dentro do mundo natural.
]],
[race_ed_adv]=[[
A propensão dos gnomos ao wanderlust, curiosidade profunda e desejo de dominar habilidades e línguas estranhas ou esotéricas os torna aventureiros naturais. Eles frequentemente se tornam errantes para experimentar novos aspectos da vida, pois nada é tão novo quanto os perigos incontáveis que enfrentam os aventureiros. Muitos gnomos veem a aventura como o único propósito valioso da vida e buscam aventuras sem outro motivo além de vivenciá-las.

Outros gnomos desejam encontrar algum saber ou material perdido que tenha ligações com sua vocação escolhida e acreditam que apenas tesouros de dragões e ruínas antigas podem conter o saber de que precisam, o que pode resultar em gnomos que se consideram padeiros ou tecelões sendo tão realizados como aventureiros quanto aqueles que se declaram magos ou batedores.

Os gnomos são fisicamente fracos comparados a muitas raças, e veem isso como um simples fato da vida a ser planejado adequadamente. A maioria dos gnomos aventureiros compensa sua fraqueza com uma propensão à feitiçaria ou música bardesca, enquanto outros recorrem à alquimia ou armas exóticas para lhes conceder vantagem em conflitos.
]],
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Abroshtor, Bastargre, Halungalom, Krolmnite, Poshment, Zarzuket, Zatqualmie.

<c=twa>Female Names:</c>
Besh, Fijit, Lini, Majet, Neji, Pai, Queck, Trig.
]],
}


s_gnm_s="Svirfneblin"
s_gnm_s_c="Este gnomo careca tem pele cinza rochosa e uma constituição magra. Seus olhos pálidos são excessivamente grandes e expressivos."
s_gnm_s_fav_cls="Svirfneblin são furtivos, rápidos e observadores, e a vocação de ladino vem naturalmente a eles."
s_gnm_s_traits=[[
<b c=tg>+2 Dex, +2 Wis, <c=tr>-2 Str, -4 Cha: </c></b>Svirfneblin são rápidos e observadores, mas relativamente fracos e emocionalmente distantes.]]
.."\n\n"..xs_lbl("s_spl_res_11")
.."\n\n"..xs_lbl_post_r("s_save_race_2"	,"This trait replaces the rock gnome's racial bonus on saving throws against illusions.")
.."\n\n"..xs_lbl_post_r("s_ac_dodge_4"	,"This trait replaces the rock gnome's dodge bonus against giants.")
.."\n\n"..xs_lbl_2("s_stonecunning"		,"Like dwarves, deep gnomes have a sixth sense about stonework, too.")
.."\n\n"..[[
<b>Secret: </b>+2 bônus racial em testes de Esconder, que melhora para +4 subterrâneo.

<b>Senses: </b><t=@pwr_darkvision_120 c=fc_b>Visão no Escuro 120 pés</t> e <t=@pwr_low_light_vision c=fc_b>visão em luz baixa</t>.

<b>Spell-Like Abilities: </b>Pode lançar <t=@pwr_sp_blindness_deafness c=fc_b>cegueira/surdez</t>, <t=@pwr_sp_blur c=fc_b>desfoque</t>, <t=@pwr_sp_doom c=fc_b>desgraça</t> uma vez por dia cada. O nível de conjurador equivale ao nível do personagem. A CD de resistência baseia-se em Carisma e inclui um modificador racial de +4.{hr_splk}

<b>Nondetection (Su): </b>Possui a habilidade contínua de <t=$s_pwr_nondetection_nd c=fc_b>não-detecção</t> como o feitiço. O nível de conjurador equivale ao nível do personagem.
]]
s_gnm_s_hr_splk="cegueira/surdez, desfoque, disfarçar a si mesmo."
s_gnm_s_langs=[[
<b>Automatic Languages: </b>Comum, Gnomo e Subcomum.
<b>Bonus Languages: </b>Anão, Élfico, Gigante, Goblin, Orc e Terrano.
 
<c=twc>Svirfneblin falam Gnomo, Comum e Subcomum.</c>
]]
s_gnm_s_d=[[
Também chamados de gnomos profundos, svirfneblin são um ramo recluso da raça gnômica. Diz-se que habitam grandes cidades nas profundezas subterrâneas. Mantêm a localização dessas cidades em segredo para protegê-las de seus inimigos mortais.

Criaturas sérias com pele cinza ardósia, esses gnomos diferem bastante de seus primos da superfície ao escolher viver nas profundezas sombrias e proteger o mundo acima das criaturas repugnantes que compartilham suas câmaras, cofres e túneis.

São resistentes à magia das criaturas repugnantes que habitam seus ambientes subterrâneos e empunham poderosa magia protetora.
]]
s_gnm_s_eds={
[race_ed_dd1]=[[
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Svirfneblin têm pele magra, de cor rochosa, geralmente de marrom médio a cinza-acastanhado. Machos são carecas, e fêmeas têm cabelos grisalhos e finos.

A expectativa de vida média de um svirfneblin é de 250 anos.
]],
[race_ed_btl]=[[
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Svirfneblin são um ramo recluso da raça gnômica. Eles habitam subterrâneos em cidades ocultas, seguras contra elfos negros e outras raças subterrâneas.

Svirfneblin desconfiam de forasteiros e frequentemente se escondem ao se aproximarem. Svirfneblin são tão sérios quanto seus primos da superfície são caprichosos.

Os laços de um svirfneblin ao reino etéreo dos fey são muito mais fortes que os de seus parentes gnômicos da superfície, o que os torna estranhamente desapegados de suas emoções ou violentamente aleatórios em seus acessos.

Svirfneblin têm lutado longas guerras contra os duergar, e têm dificuldade em distinguir duergar de outros anões.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
]],
[rrace_ed_nam]=[[
]],
}


s_hfl			= "Halfling"
s_hfl_d			= [[
Os membros desta raça diminuta encontram força na família, na comunidade e em sua própria sorte inata e aparentemente inesgotável.

Embora sua curiosidade feroz às vezes entre em conflito com seu senso comum intrínseco, os halflings são otimistas eternos e oportunistas astutos, com uma incrível habilidade de sair das piores situações.
]]
s_hfl_eds={
[race_ed_dd1]=[[
Otimistas e alegres por natureza, abençoados com sorte incomum e impulsionados por um poderoso wanderlust, os halflings compensam sua baixa estatura com abundância de bravura e curiosidade. Simultaneamente excitáveis e descontraídos, os halflings gostam de manter um temperamento equilibrado e um olhar atento às oportunidades, e não são tão propensos a explosões violentas ou emocionais quanto algumas das raças mais voláteis. Mesmo nas garras da catástrofe, os halflings quase nunca perdem o senso de humor. Sua capacidade de encontrar humor no absurdo, não importa quão grave seja a situação, frequentemente permite que os halflings se distanciem levemente dos perigos que os cercam. Esse senso de distanciamento também pode ajudá-los a se proteger de terrores que poderiam imobilizar seus aliados.

Os halflings são oportunistas inveterados. Eles acreditam firmemente que podem transformar qualquer situação a seu favor, e às vezes saltam alegremente para o problema sem nenhum plano sólido para se livrar dele se as coisas derem errado. Frequentemente incapazes de se defender fisicamente das dificuldades do mundo, sabem quando dobrar ao vento e quando se esconder. Ainda assim, a curiosidade dos halflings costuma sobrepujar seu bom senso, levando a decisões ruins e escapadas estreitas. Embora experiências duras às vezes ensinem aos halflings uma medida de cautela, raramente os fazem perder completamente a fé em sua sorte ou deixar de acreditar que o universo, de alguma forma estranha, existe para seu entretenimento e nunca realmente os deixaria em perigo.

Embora sua curiosidade os impulsione a buscar novos lugares e experiências, os halflings possuem um forte senso de lar e aconchego, frequentemente gastando mais do que podem para melhorar o conforto da vida doméstica. Sem dúvida, os halflings apreciam luxo e conforto, mas têm razões igualmente fortes para transformar suas casas em vitrines. Os halflings consideram esse impulso de dedicar tempo, dinheiro e energia à melhoria de suas moradias um sinal tanto de respeito pelos estranhos quanto de afeição pelos entes queridos. Seja para seus próprios parentes de sangue, amigos queridos ou convidados de honra, os halflings embelezam suas casas para expressar seus sentimentos por aqueles que recebem dentro. Até mesmo halflings viajantes costumam decorar suas carroças ou carregar algumas lembranças preciosas para adornar seus acampamentos.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Halflings atingem uma altura humilde de 90 cm. Preferem andar descalços, o que faz a planta dos pés ficar aproximadamente calejada. Mechas de cabelo grosso e encaracolado aquecem o topo de seus pés largos e bronzeados. Sua pele tende a um rico tom de canela e o cabelo a tons claros de marrom. As orelhas de um halfling são pontiagudas, mas proporcionalmente não muito maiores que as de um humano.

Halflings preferem roupas simples e modestas. Embora estejam dispostos e capazes de se vestir bem se a situação exigir, seu impulso racial de permanecer discretamente ao fundo os torna vestimentas bastante conservadoras na maioria das situações. Por outro lado, os artistas halflings ganham a vida atraindo atenção e tendem a exagerar com trajes chamativos e extravagantes.
]],
[race_ed_btl]=[[
Halflings preferem lutar defensivamente, geralmente se escondendo e lançando ataques à distância à medida que o inimigo se aproxima.

Suas táticas são muito semelhantes às dos elfos, mas dão mais ênfase à cobertura e ao disfarce e menos à mobilidade.
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
[race_ed_soc]=[[
Em vez de depositar sua fé em impérios ou grandes causas, muitos halflings preferem focar nas virtudes mais simples e humildes de suas famílias e comunidades locais. Halflings não reivindicam uma pátria cultural e não controlam assentamentos maiores que assembleias rurais de cidades livres. Na maioria das vezes, eles vivem aos pés de seus primos humanos nas cidades humanas, sobrevivendo como podem com os restos das sociedades maiores. Muitos halflings levam vidas perfeitamente satisfatórias à sombra de seus vizinhos maiores, enquanto alguns preferem vidas mais nômades, viajando pelo mundo e experimentando tudo o que ele tem a oferecer.

Halflings confiam em costumes e tradições para manter sua própria cultura. Eles têm uma extensa história oral repleta de histórias importantes sobre heróis populares que exemplificam virtudes halfling específicas, mas de outra forma veem pouco propósito em estudar a história por si só. Dada a escolha entre uma verdade inútil e uma fábula útil, halflings quase sempre optam pela fábula. Essa tendência ajuda a explicar ao menos parte da famosa adaptabilidade dos halflings. Halflings olham para o futuro e acham muito fácil se livrar do peso de rancores antigos ou obrigações que arrastam tantas outras raças.
]],
[race_ed_rel]=[[
Um halfling típico se orgulha de sua capacidade de passar despercebido pelas outras raças - uma característica que permite a muitos halflings se destacarem em furtos e trapaças. A maioria dos halflings conhece bem a visão estereotipada que as outras raças têm deles como resultado, e se esforça para ser aberto e amigável com as raças maiores quando não está tentando passar despercebido.

Eles se dão relativamente bem com gnomos, embora a maioria dos halflings veja essas criaturas excêntricas com uma boa dose de cautela. Halflings respeitam elfos e anões, mas essas raças costumam viver em regiões remotas, longe dos confortos da civilização que os halflings desfrutam, limitando assim as oportunidades de interação. Em geral, apenas meio-orcs são evitados pelos halflings, pois seu grande tamanho e natureza violenta são um pouco intimidadoras demais para a maioria dos halflings lidarem.

Halflings coexistem bem com humanos como regra geral, mas como algumas sociedades humanas mais agressivas valorizam os halflings como escravos, eles tentam não ficar muito complacentes. Halflings valorizam muito sua liberdade, especialmente a capacidade de viajar em busca de novas experiências e a autonomia que isso requer. Contudo, práticos e flexíveis como sempre, halflings escravizados raramente revidam diretamente contra seus mestres. Quando possível, esperam a oportunidade perfeita e então simplesmente escapam. Às vezes, se escravizados por tempo suficiente, os halflings chegam a adotar seus donos como novas famílias. Embora ainda sonhem com fuga e liberdade, esses halflings também tiram o melhor de suas vidas.
]],
[race_ed_aln]=[[
Halflings são leais aos seus amigos e famílias, mas como habitam um mundo dominado por raças duas vezes maiores que eles, aprenderam a lidar com o fato de que às vezes precisam se virar e buscar recursos para sobreviver. A maioria dos halflings é neutra como resultado.

Embora geralmente façam questão de respeitar as leis e endossar os preconceitos de suas comunidades, os halflings dão ainda mais ênfase ao senso comum inato do indivíduo. Quando um halfling discorda da sociedade em geral, ele fará o que acha melhor.

Sempre práticos, os halflings frequentemente adoram a divindade mais favorecida por seus vizinhos maiores e mais poderosos. A deusa da sorte e das viagens parece ser uma escolha natural para a maioria dos halflings, e oferecer-lhe uma breve oração de vez em quando é apenas senso comum.
]],
[race_ed_adv]=[[
A sorte inerente deles, combinada com sua insaciável vontade de viajar, faz dos halflings candidatos ideais para uma vida de aventura. Embora estejam perfeitamente dispostos a guardar quaisquer objetos de valor que encontrem, os halflings costumam se importar mais com as novas experiências que a aventura lhes traz do que com qualquer recompensa material. Halflings tendem a ver o dinheiro como um meio de tornar suas vidas mais fáceis e confortáveis, não como um fim em si mesmo.

Outros vagabundos costumam tolerar essa raça curiosa na esperança de que um pouco de sua sorte mística se transfira. Halflings não veem nada de errado em incentivar essa crença, não apenas em seus companheiros de viagem, mas também no mundo em geral. Muitos tentam usar sua reputação de sorte para negociar tarifas reduzidas ao viajar de navio ou caravana, ou até mesmo para conseguir uma noite em uma estalagem. Eles têm sucesso variado, mas há histórias suficientes circulando sobre a boa fortuna que acontece com quem viaja com halflings para fazer até o mais cético hesitar. Claro, alguns suspeitam que os halflings espalham deliberadamente esses relatos exatamente por esse motivo.
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
Muitas vezes ferozes e selvagens, às vezes nobres e resolutos, meio-orcs podem manifestar o melhor e o pior de suas raças parentais.

Muitos meio-orcs lutam para manter suas naturezas mais bestiais sob controle a fim de personificar os valores mais heroicos da humanidade.

Infelizmente, muitos forasteiros veem os meio-orcs como abominações sem esperança, desprovidos de civilidade, se não como monstros indignos de pena ou negociação.
]]
s_hfo_eds={
[race_ed_dd1]=[[
Como visto pelas raças civilizadas, meio-orcs são monstruosidades, resultado de perversão e violência - seja isso realmente verdade ou não.

Meio-orcs raramente são fruto de uniões amorosas, e como tal geralmente são forçados a crescer rápido e duro, lutando constantemente por proteção ou para fazer um nome para si mesmos. Meio-orcs como um todo ressentem esse tratamento e, ao invés de assumir o papel de vítima, tendem a reagir, inconscientemente confirmando os preconceitos daqueles ao seu redor.

Alguns meio-orcs temidos, desconfiados e desprezados conseguem surpreender seus detratores com grandes feitos e sabedoria inesperada - embora às vezes seja mais fácil simplesmente quebrar alguns crânios. Alguns meio-orcs passam a vida inteira provando aos orcs de sangue puro que são tão ferozes quanto eles. Outros optam por tentar se integrar à sociedade humana, demonstrando constantemente que não são monstros. Sua necessidade de sempre provar que são dignos os encoraja a buscar poder e grandeza dentro da sociedade ao seu redor.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Meio-orcs geralmente herdam uma boa combinação das características físicas de seus pais. Eles têm a mesma altura dos humanos, com constituição poderosa e um pouco mais pesados, graças à musculatura.

Apresentam pigmentação verde-acinzentada, testas inclinadas, mandíbulas proeminentes, dentes destacados e pelos corporais grossos. Seus dentes caninos frequentemente crescem o suficiente para protrair da boca, e essas "presas", combinadas com sobrancelhas espessas e orelhas ligeiramente pontiagudas, conferem-lhes a aparência notoriamente bestial.

Embora meio-orcs possam ser impressionantes, poucos os descrevem como belos. Apesar desses traços orcish óbvios, meio-orcs são tão variados quanto seus pais humanos.

Meio-orcs que viveram entre ou perto de orcs têm cicatrizes, em conformidade com a tradição orc.
]],
[race_ed_soc]=[[
Ao contrário dos meio-elfos, onde ao menos parte da discriminação social nasce de ciúmes ou atração, meio-orcs recebem o pior dos dois mundos: fisicamente mais fracos que seus parentes orcs, eles também tendem a ser temidos ou atacados diretamente por humanos que não se dão ao trabalho de distinguir entre orcs puros e meio-sangues. Mesmo nas melhores relações, meio-orcs em sociedades civilizadas não são exatamente aceitos, e tendem a ser valorizados apenas por suas habilidades físicas. Por outro lado, líderes orcs são conhecidos por deliberadamente gerar meio-orcs, já que os mestiços compensam sua falta de força física com maior astúcia e agressividade, tornando-os líderes naturais e conselheiros estratégicos.

Dentro das tribos orcs, meio-orcs se esforçam constantemente para provar seu valor em batalha e com feitos de força. Meio-orcs criados dentro de tribos orcs são mais propensos a aparar suas presas e cobrir-se com tatuagens tribais. Líderes tribais reconhecem silenciosamente que meio-orcs são frequentemente mais inteligentes que seus primos orcs e frequentemente os aprendem ao xamã da tribo, onde sua astúcia pode eventualmente fortalecer a tribo. O aprendizado com um xamã é uma distinção brutal e frequentemente de curta duração, porém, e aqueles meio-orcs que sobrevivem a isso ou se tornam influentes na tribo ou são eventualmente forçados a partir.

Meio-orcs têm uma experiência muito mais mista na sociedade humana, onde muitas culturas os veem como pouco mais que monstros. Eles frequentemente não conseguem nem conseguir um trabalho normal, e são pressionados a servir nas forças militares ou vendidos como escravos. Nessas culturas, meio-orcs costumam levar vidas furtivas, escondendo sua natureza sempre que possível. O submundo sombrio da sociedade costuma ser o lugar mais acolhedor, e muitos meio-orcs acabam servindo como executores para guildas de ladrões ou outros tipos de crime organizado.

Menos comumente, cidades humanas podem permitir que meio-orcs tenham uma existência mais normal, até mesmo permitindo que desenvolvam pequenas comunidades próprias. Essas comunidades geralmente se concentram nos distritos de arena, nas forças militares ou em organizações mercenárias onde sua força bruta é valorizada e sua aparência é mais provável de ser ignorada. Mesmo cercados por seus semelhantes, a vida de meio-orc não é fácil. Bullying e confrontos físicos são fáceis para um povo que foi criado com poucos outros exemplos de comportamento. É, porém, um dos melhores lugares para jovens meio-orcs crescerem sem preconceito, e esses pequenos enclaves são um dos poucos lugares onde casamentos e filhos meio-orc são realmente aceitos e às vezes apreciados.

Ainda mais raramente, certas culturas humanas chegam a abraçar meio-orcs por sua força. Existem histórias de lugares onde as pessoas veem crianças meio-orc como uma bênção e buscam parceiros meio-orc ou orc. Nessas culturas, meio-orcs vivem vidas não muito diferentes das de humanos puros.
]],
[race_ed_rel]=[[
Elfos e anões tendem a ser os menos tolerantes com meio-orcs, vendo neles uma semelhança demais com seus inimigos raciais, e as outras raças não são muito mais compreensivas.

Uma vida inteira de perseguição deixa o meio-orc médio desconfiado e propenso à ira, porém quem consegue romper seu exterior selvagem pode encontrar um núcleo bem escondido de empatia. Sociedades humanas com poucos problemas orcs tendem a ser as mais acolhedoras, e meio-orcs que vivem nelas podem frequentemente encontrar trabalho como mercenários e executores. Mesmo em lugares onde há uma tolerância geral aos meio-orcs, muitos humanos ainda os maltratam quando podem se safar.

Meio-orcs invejam o grau de aceitação que meio-elfos têm na sociedade humana e élfica e ressentem sua beleza física, que contrasta fortemente com a aparência brutal dos meio-orcs. Enquanto meio-orcs evitam antagonizar diretamente seus primos mestiços, não hesitarão em miná-los se surgir a oportunidade.

De todas as outras raças, meio-orcs são mais simpáticos aos halflings, que também costumam ter uma vida dura. Meio-orcs respeitam a capacidade dos halflings de se misturar e desaparecer e admiram sua perspectiva perpetuamente alegre da vida apesar das dificuldades. Halflings não apreciam esse fato porque geralmente estão ocupados demais evitando os grandes e intimidantes meio-orcs.
]],
[race_ed_aln]=[[
Forçados a viver entre orcs brutais ou como excluídos solitários em terras civilizadas, a maioria dos meio-orcs é amarga, violenta e reclusa. O mal lhes vem facilmente, mas não são maus por natureza - ao contrário, a maioria dos meio-orcs é caoticamente neutra, tendo aprendido por longas experiências que não há sentido em fazer nada além do que lhes beneficie diretamente.

Meio-orcs adoram os deuses humanos ou orcs venerados na região onde foram criados. Aqueles que vivem ao lado de humanos geralmente adoram deuses humanos da guerra, da liberdade ou da destruição. Meio-orcs criados em tribos orcs sentem-se mais atraídos pelos deuses do sangue, do fogo e do ferro - dependendo mais do deus que a tribo adora do que da preferência pessoal dos meio-orcs.

Muitos meio-orcs são contrários à religião, ou a ignoram completamente, ou se envolvem profundamente nela tentando encontrar sentido em uma vida cheia de ódio e incompreensão; até mesmo um conjurador divino meio-orc pode lutar contra dúvidas e raiva sobre religião e fé.
]],
[race_ed_adv]=[[
Independente e firme, muitos meio-orcs se voltam para vidas de aventura por necessidade, buscando escapar de seus passados dolorosos ou melhorar sua situação através da força das armas. Outros, mais otimistas ou desesperados por aceitação, assumem o manto de cruzados para provar seu valor ao mundo.

Meio-orcs criados em sociedades orcs frequentemente adotam os caminhos brutais de quem os cerca, tornando-se combatentes, bárbaros ou patrulheiros. Meio-orcs que sobrevivem ao treinamento de xamã podem eventualmente suceder seus mestres como xamãs tribais, ou fugir da tribo e praticar sua magia como excluídos ou exploradores. Meio-orcs têm a mesma probabilidade de ter filhos que possuem talento inato para a feitiçaria quanto qualquer outra raça, sendo os tipos mais comuns de feiticeiros.

Nas sociedades humanas, meio-orcs têm algumas opções a mais. Muitos acham fácil aproveitar a força bruta e trabalhar como mercenários ou guardas de caravanas. O crime é outra rota fácil para meio-orcs, já que há muitos criminosos procurando um braço forte. Clérigos meio-orc em comunidades humanas são bastante raros; os meio-orcs mais religiosos costumam se voltar (ou ser empurrados) para os aspectos marciais do serviço religioso e tornam-se paladinos. Meio-orcs geralmente carecem da paciência e do dinheiro necessários para se tornar um mago.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Ausk, Davor, Hakak, Kizziar, Makoa, Nesteruk, Tsadok.

<c=twa>Nomes Femininos:</c>
Canan, Drogheda, Goruza, Mazon, Shirish, Tevaga, Zeljka.
]],
}


s_orc			= "Orc"
s_orc_c			= "Esta criatura selvagem parece uma versão bestial de um humano selvagem, com pele verde-cinza e cabelos pretos e oleosos."
s_orc_d			= [[
Selvagens, brutais e difíceis de matar, os orcs são frequentemente a praga de regiões selvagens remotas e profundos cavernas.

Muitos orcs tornam-se bárbaros temíveis, pois são musculosos e propensos a fúrias sangrentas.

Aqueles poucos que conseguem controlar sua sede de sangue tornam-se excelentes aventureiros.
]]
s_orc_eds={
[race_ed_dd1]=[[
Orcs são agressivos, insensíveis e dominadores. Intimidados por natureza, eles respeitam força e poder como as virtudes mais altas.

Em um nível quase instintivo, orcs acreditam que têm direito a tudo o que desejam, a menos que alguém mais forte os impeça de tomar. Raramente se esforçam fora do campo de batalha, exceto quando forçados; essa atitude decorre não apenas da preguiça, mas também de uma crença enraizada de que o trabalho deve fluir pela ordem hierárquica até recair sobre os ombros dos fracos.

Eles tomam escravos de outras raças, homens orcs brutalizam mulheres orcs, e ambos abusam de crianças e idosos, sob o argumento de que quem é fraco demais para se defender merece pouco mais que uma vida de sofrimento. Rodeados o tempo todo por inimigos amargos, os orcs cultivam uma atitude de indiferença à dor, temperamentos violentos e uma disposição feroz para cometer atos indescritíveis de vingança contra quem ousa desafiá-los.
]],
[race_ed_dd2]=[[
Junto com sua força bruta e intelecto comparativamente baixo, a principal diferença entre orcs e os humanoides civilizados é sua atitude. Como cultura, os orcs são violentos e agressivos, com os mais fortes governando os demais através do medo e da brutalidade.

Eles tomam o que querem pela força, e não hesitam em massacrars ou escravizar vilarejos inteiros quando podem se safar.

Têm pouco tempo para delicadezas ou detalhes, e seus acampamentos e aldeias tendem a ser sujos, improvisados, cheios de brigas embriagadas, lutas em poços e outros entretenimentos sádicos.

Faltando paciência para a agricultura e capazes apenas de criar os animais mais robustos e autossuficientes, os orcs quase sempre acham mais fácil tomar o que alguém mais construiu do que criar coisas por si mesmos.

São arrogantes e se irritam rapidamente quando desafiados, mas só se importam com a honra na medida em que isso lhes traz benefício direto.

Um orc adulto masculino tem cerca de 1,80 m de altura e pesa 95 kg. Orcs e humanos se cruzam frequentemente, embora isso quase sempre resulte de invasões e captura de escravos, e não de uniões consensuais. Muitas tribos orc criam propositadamente meio-orcs e os criam como seus, pois a prole mais inteligente se torna excelentes estrategistas e líderes para suas tribos.
]],
[race_ed_phy]=[[
Um orc adulto masculino tem pouco mais de 1,80 m de altura e pesa cerca de 95 kg. As fêmeas são ligeiramente menores. De constituição poderosa, os orcs geralmente são alguns centímetros mais altos que a maioria dos humanos, mas possuem muito mais massa muscular, com ombros largos e quadris grossos que lhes dão um passo ligeiramente cambaleante.

Normalmente têm pele verde opaca, cabelos escuros e ásperos, orelhas lupinas, olhos vermelhos e dentes proeminentes semelhantes a presas. Orcs consideram cicatrizes um sinal de distinção e frequentemente as usam como forma de arte corporal.

Orcs preferem usar cores vivas que muitos humanos considerariam desagradáveis, como vermelho sangue, amarelo mostarda, amarelo-verde e roxo profundo. Seu equipamento é sujo e descuidado.
]],
[race_ed_btl]=[[
Orcs são proficientes com todas as armas simples, preferindo aquelas que causam mais dano no menor tempo. Muitos orcs que escolhem as classes guerreiro ou combatente também ganham proficiência com o falcão ou a grelha como arma marcial.

Eles gostam de atacar de forma encoberta e montar emboscadas, e obedecem às regras de guerra (como honrar uma trégua) apenas enquanto lhes for conveniente.
]],
[race_ed_soc]=[[
Orcs geralmente vivem em meio à miséria e ao caos constante, e a intimidação e violência brutal são a cola que mantém a cultura orc unida. Eles resolvem disputas fazendo ameaças cada vez mais macabras até que, quando um rival não recua, o conflito escalona para um derramamento de sangue real. Orcs que vencem essas brigas ferozes não só se sentem livres para tomar tudo o que quiserem do perdedor, como também frequentemente se entregam a violações físicas humilhantes, mutilações casuais e até assassinatos descarados.

Orcs raramente dedicam tempo a melhorar suas casas ou pertences, já que fazer isso apenas encoraja um orc mais forte a tomá-los. De fato, sempre que possível, preferem ocupar edifícios e comunidades originalmente construídos por outras raças.
]],
}
[race_ed_rel]=[[
Orcs admiram a força acima de tudo. Até membros de raças inimigas podem, às vezes, ganhar o respeito relutante de um orc, ou ao menos a tolerância, se quebrarem seu nariz vezes suficientes.

Orcs veem anões e elfos com uma estranha mistura de ódio feroz, ressentimento taciturno e um traço de cautela. Eles respeitam o poder e, em algum nível, entendem que essas duas raças os mantiveram à distância por incontáveis eras. Embora nunca percam a chance de atormentar um anão ou elfo que caia em suas garras, tendem a agir cautelosamente a menos que tenham certeza da vitória. Orcs descartam halflings e gnomos como fracos que mal valem o esforço de escravizá-los. Eles frequentemente consideram meio-elfos, que parecem menos ameaçadores que elfos de sangue puro mas têm muitas características élficas, como alvos particularmente atraentes. Orcs veem os humanos como uma raça de ovelhas com alguns lobos vivendo entre eles. Eles matam ou oprimem livremente humanos fracos demais para se defender, mas sempre mantêm um olho na saída mais próxima caso encontrem um humano formidável.

Orcs encaram meio-orcs com uma estranha mistura de desprezo, inveja e orgulho. Embora mais fracos que os orcs típicos, esses mestiços também costumam ser mais inteligentes, astutos e melhores líderes. Tribos lideradas, ou ao menos aconselhadas, por meio-orcs são frequentemente mais bem-sucedidas que aquelas lideradas por orcs de sangue puro. Em um nível mais fundamental, orcs acreditam que cada meio-orc também representa um orc exercendo domínio sobre uma raça mais fraca.
]],
[race_ed_aln]=[[
Orcs têm poucas qualidades redentoras. A maioria é violenta, cruel e egoísta. Conceitos como honra ou lealdade geralmente lhes parecem falhas de caráter estranhas que tendem a afetar membros das raças mais fracas. Orcs tipicamente não são apenas malignos, mas também caóticos, embora aqueles com maior autocontrole possam gravitar em direção ao mal alinhado.

Orcs rezam a deuses do fogo, da guerra e do sangue, frequentemente criando "panteões" tribais ao combinar esses aspectos em conceitos orc únicos.
]],
[race_ed_adv]=[[
Orcs geralmente deixam suas tribos apenas após perderem em uma luta de poder. Enfrentando humilhação, escravidão ou até a morte nas mãos de seus próprios, eles optam por viver e trabalhar com membros de outras raças.

Orcs que falham em controlar seus temperamentos e o impulso instintivo de dominar raramente duram muito depois de se aventurarem por conta própria.

Embora orcs que conseguem se virar em outras sociedades frequentemente desfrutem dos luxos e confortos que essas sociedades podem oferecer, ainda tendem a sonhar em voltar para casa, tomar o poder e buscar vingança.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Arkus, Carrug, Felzak, Murdut, Prabur.

<c=twa>Nomes Femininos:</c>
Durra, Grillgiss, Ilyat, Krugga, Leffit, Olbin, Trisgrak.
]],
}

s_goblinoid		= "Goblinoide"
s_goblinoid_d	= [[Goblinoides são humanoides furtivos que vivem caçando e saqueando.

Goblinoides comuns incluem goblins, bugbears e hobgoblins. Todos falam Goblin.]]-- ...raiding and who all speak Goblin

s_goblinoid_aln		= "A Natureza do Mal Goblinoide"
s_goblinoid_aln_d	= [[Goblins, hobgoblins e bugbears, apesar de terem semelhanças superficiais, cada um representa um rosto diferente do mal.

Hobgoblins são ordenados e metódicos em seu mal, formando vastos exércitos, bandos de guerra e nações despóticas.

Goblins são o mal primal, buscando apenas crueldade e vitimização mesquinha onde quer que a encontrem, seja entre sua própria espécie ou contra seus vizinhos.

Ainda assim, o mal personificado pelo bugbear pode ser o mais aterrorizante, pois eles buscam ativamente infligir dor e sofrimento da maneira mais destrutiva possível.

Quando um hobgoblin mata, é por tradição e ordem. Quando um goblin mata, é por diversão. Mas quando um bugbear empunha sua lâmina, ele mata apenas quando pode garantir que o assassinato causará dor e sofrimento máximos àqueles que sua arma não tocar; para um bugbear, o verdadeiro objetivo do assassinato é atingir não a vítima, mas aqueles que eram queridos pela vítima.]]

s_gob	= "Goblin"
s_gob_c	= "Esta criatura tem apenas cerca de um metro de altura, seu corpo magro e humanoide é ofuscado por sua cabeça larga e desengonçada."
s_gob_d	= [[
Pirómaníacos loucos com tendência a cometer violência indescritível, goblins são a menor das raças goblinoides.

Embora sejam uma raça divertida, seu humor costuma ser cruel e doloroso.

Goblins aventureiros constantemente lutam contra seu lado travesso e sombrio para conviver com os outros. Poucos são realmente bem-sucedidos.
]]
s_gob_eds={
[race_ed_dd1]=[[
Goblins são uma raça de criaturas infantis com natureza destrutiva e voraz que os torna quase universalmente odiados. Fracos e covardes, goblins são frequentemente manipulados ou escravizados por criaturas mais fortes que precisam de soldados descartáveis e destrutivos. Aqueles goblins que dependem de sua própria astúcia para sobreviver vivem nas margens da sociedade e se alimentam de resíduos e dos membros mais fracos de raças mais civilizadas. A maioria das outras raças os vê como parasitas virulentos que se mostraram impossíveis de exterminar.

Goblins podem comer quase tudo, mas preferem uma dieta de carne e consideram a carne de humanos e gnomos uma iguaria rara e difícil de obter. Embora temam as raças maiores, as curtas memórias e apetites insaciáveis dos goblins fazem com que frequentemente entrem em guerra ou realizem saques contra outras raças para saciar seus impulsos perniciosos e encher seus vastos despensas.
]],
[race_ed_dd2]=[[
Goblins preferem habitar cavernas, entre grandes e densos matagais de cardos e espinheiros, ou em estruturas construídas e depois abandonadas por outros. Poucos goblins têm o impulso de construir suas próprias estruturas. Costas são favorecidas, pois goblins adoram vasculhar lixo e destroços em uma busca interminável por tesouros entre os resíduos de raças mais civilizadas.

O ódio dos goblins é profundo, e poucas coisas inspiram sua ira mais do que gnomos (que há muito lutam contra goblins), cavalos (que assustam os goblins tremendamente) e cães comuns (que os goblins consideram imitações pálidas de cães goblins).

Goblins também são bastante supersticiosos e tratam a magia com uma mistura de admiração e medo. Eles têm o hábito de atribuir magia ao mundano também, com fogo e escrita adquirindo poder místico na sociedade goblin. O fogo é muito amado pelos goblins por sua capacidade de causar grande destruição e porque não requer tamanho ou força para ser manejado, mas palavras escritas são odiadas. Goblins acreditam que a escrita rouba palavras da sua cabeça, e, como resultado dessa crença, goblins são universalmente analfabetos.

Goblins são vorazes e podem comer o peso de seu corpo em comida diariamente sem engordar. As tocas dos goblins sempre têm inúmeras despensas e armazéns. Embora prefiram carne humana e de gnome, um goblin não recusa nenhum alimento - exceto, talvez, vegetais.
]],
[race_ed_phy]=[[
Goblins são humanoides curtos e feios que medem de 0,9 a 1,1 metro de altura e pesam de 18 a 20 kg. Seus corpos magros são cobertos por cabeças desproporcionalmente grandes e geralmente sem pelos, com orelhas enormes.

 Seus apetites vorazes são bem servidos por suas bocas enormes repletas de dentes irregulares.

A cor da pele de um goblin varia de amarelo a qualquer tom de laranja até um vermelho profundo; geralmente todos os membros de uma mesma tribo têm cor semelhante. Seus olhos costumam ser opacos e vidrados, variando de vermelho a amarelo.

Goblins vestem roupas de couro escuro, tendendo a cores apagadas e sujas.
]],
[race_ed_btl]=[[
Ser intimidado por criaturas maiores e mais fortes ensinou os goblins a explorar as poucas vantagens que têm: números e engenhosidade maliciosa. O conceito de luta justa é sem sentido em sua sociedade. Eles preferem emboscadas, números esmagadores, truques sujos e qualquer outra vantagem que possam criar.

Goblins têm pouca noção de estratégia e são covardes por natureza, tendendo a fugir do campo se a batalha virar contra eles. Com supervisão adequada, porém, podem implementar planos razoavelmente complexos, e nessas circunstâncias seus números podem ser uma vantagem mortal.
]],
[race_ed_soc]=[[
Violentos porém fecundos, goblins existem em estruturas tribais primitivas com mudanças constantes de poder. Raramente capazes de sustentar suas próprias necessidades por agricultura ou caça e coleta, as tribos goblins vivem onde a comida é abundante ou perto de lugares de onde podem roubá-la. Como são incapazes de construir fortificações significativas e foram expulsos da maioria dos locais de fácil acesso, goblins tendem a viver em locais desagradáveis e remotos, e suas pobres habilidades de construção e planejamento garantem que habitem principalmente cavernas rudimentares, vilarejos improvisados e estruturas abandonadas. Poucos goblins são hábeis com ferramentas ou habilidosos na agricultura, e os raros itens de valor que possuem são geralmente implementos descartados de humanos ou outras culturas civilizadas.

Os apetites dos goblins e seu planejamento deficiente levam a pequenas tribos dominadas pelos guerreiros mais fortes. Mesmo os líderes goblins mais resistentes rapidamente descobrem que sua sobrevivência depende de realizar frequentes saques para garantir fontes de alimento e eliminar os jovens mais agressivos da tribo. Tanto homens quanto mulheres goblins são feios e cruéis, e ambos os sexos têm igual probabilidade de alcançar posições de poder em uma tribo.

Bebês goblins são quase totalmente autossuficientes pouco tempo após o nascimento, e esses infantes são tratados quase como animais de estimação. Muitas tribos criam seus filhos coletivamente em gaiolas ou currais onde os adultos podem praticamente ignorá-los. A mortalidade é alta entre os jovens goblins, e quando os adultos deixam de alimentá-los ou a comida escasseia, os jovens aprendem cedo que o canibalismo às vezes é o melhor meio de sobrevivência em uma tribo goblin.
]],
[race_ed_rel]=[[
Goblins tendem a ver outros seres como fontes de alimento, o que gera relações ruins com a maioria das raças civilizadas. Goblins frequentemente sobrevivem nas margens da civilização humana, atacando viajantes fracos ou perdidos e ocasionalmente saqueando pequenos assentamentos para saciar seus apetites vorazes.

Eles têm uma animosidade especial contra gnomos e celebram a captura ou morte de tais vítimas com um banquete. Das raças mais comuns, meio-orcs são os mais tolerantes com goblins, compartilhando uma ascendência similar e experimentando o mesmo ódio em muitas sociedades. No entanto, goblins geralmente desconhecem a simpatia dos meio-orcs e os evitam porque são maiores, mais agressivos e menos saborosos que outros humanoides.
]],
[race_ed_aln]=[[
Goblins são gananciosos, caprichosos e destrutivos por natureza, e, portanto, a maioria são neutros ou caóticos malignos.
]],
[race_ed_adv]=[[
Aventureiros goblins geralmente são curiosos e inclinados a explorar o mundo, embora frequentemente sejam mortos por seus próprios atos tolos ou caçados por seus atos aleatórios de destruição. Sua natureza perniciosa torna a interação com raças civilizadas quase impossível, então goblins tendem a aventurar nas margens da civilização ou nas áreas selvagens.

Indivíduos aventureiros que sobrevivem tempo suficiente frequentemente montam cães goblins ou outras montarias exóticas, e focam no arco para evitar confrontos próximos com inimigos maiores. Conjuradores goblins preferem magia de fogo e bombas sobre quase todos os outros métodos de espalhar caos.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Boorgub, Gogmurch, Rotfoot, Zobmaggle.

<c=twa>Nomes Femininos:</c>
Geedra, Goomluga, Hoglob, Luckums.
]],
}

s_gob_h		= "Hobgoblin"
s_gob_h_c	= "Com a altura de um humano, esta criatura musculosa de pele laranja observa ao redor com olhos pequenos e observadores."
s_gob_h_d	= [[
Hobgoblins são primos maiores dos goblins. Essas criaturas são as mais disciplinadas e militaristas das raças goblinoides.

Altos, duros como pregos e fortemente construídos, hobgoblins seriam um trunfo para qualquer grupo de aventureiros, se não fosse pelo fato de que tendem a ser cruéis e maliciosos, e frequentemente mantêm escravos.
]]
s_gob_h_eds={
[race_ed_dd1]=[[
Ferozes e militaristas, hobgoblins sobrevivem por conquista. As matérias-primas que alimentam suas máquinas de guerra vêm de saques, seus armamentos e construções do trabalho de escravos trabalhados até a morte.

Naturalmente ambiciosos e invejosos, hobgoblins buscam melhorar a si mesmos às custas de outros de sua espécie, porém em batalha deixam de lado diferenças mesquinhas e lutam com disciplina rivalizando a dos melhores soldados.

Hobgoblins têm pouco amor ou confiança uns nos outros, e ainda menos por forasteiros. A vida desses brutamontes consiste em dever para com os de posição superior, dominação dos inferiores e raras oportunidades de alcançar glória pessoal e elevar seu status.
]],
[race_ed_dd2]=[[
Hobgoblins são militaristas e fecundos, uma combinação que os torna bastante perigosos em algumas regiões. Eles se reproduzem rapidamente, substituindo membros caídos por novos soldados e mantendo seus números apesar das vicissitudes da guerra. Geralmente precisam de pouca razão para declarar guerra, mas mais frequentemente essa razão é capturar novos escravos - a vida como escravo em uma toca de hobgoblin é brutal e curta, e novos escravos são sempre necessários para substituir os que caem ou são devorados.

De todas as raças goblinoides, o hobgoblin é de longe o mais civilizado. Eles veem os maiores e mais solitários bugbears como ferramentas a serem contratadas e usadas quando apropriado, geralmente para missões específicas envolvendo assassinato e furtividade, e encaram seus parentes goblins menores com uma mistura de vergonha e frustração. Hobgoblins admiram a tenacidade dos goblins, porém a natureza imprevisível de seus pequenos parentes e a afeição pelo fogo os tornam adições indesejadas às tribos ou assentamentos hobgoblin. Ainda assim, a maioria das tribos hobgoblin inclui um pequeno grupo de goblins, tipicamente ocupando os cantos mais indesejáveis do assentamento.

Muitas tribos hobgoblin combinam seu amor pela guerra com intelectos aguçados. A ciência de máquinas de cerco, alquimia e façanhas complexas de engenharia fascinam a maioria dos hobgoblins, e aqueles que são particularmente habilidosos são tratados como heróis e invariavelmente garantem posições de alto escalão na tribo. Escravos com mentes analíticas são bastante valorizados, e, como tal, saques a cidades anãs são comuns.

É bem sabido que hobgoblins desconfiam e até desprezam a magia, particularmente a magia arcana. Seus xamãs são tratados com uma mistura de medo e respeito, e geralmente são forçados a viver sozinhos nas margens da toca da tribo. É quase inaudito encontrar um hobgoblin praticando magia arcana, ou como os hobgoblins a chamam, "magia élfica". Essa é a raiz do ódio deles à magia - o ódio dos hobgoblins aos elfos.
]],
[race_ed_phy]=[[
Um hobgoblin mede 1,5 metro de altura (alguns centímetros abaixo da média humana) e pesa 72 kg. Exceto por seu tamanho, hobgoblins apresentam forte semelhança física com seus primos goblins.

Robustos e musculosos, seus braços longos, torsos grossos e pernas relativamente curtas lhes dão uma estatura quase apelídea, e seus rostos largos e orelhas pontiagudas conferem aos traços um aspecto levemente felino.

A cor do cabelo dos hobgoblins varia de castanho avermelhado escuro a cinza escuro. Eles têm pele laranja escura ou vermelho-laranja. Machos grandes têm narizes azuis ou vermelhos. Os olhos dos hobgoblins são amarelados ou castanho-escuros, enquanto seus dentes são amarelos.

Suas vestes tendem a ser de cores vivas, frequentemente vermelho sangue com couro tingido de preto.
]],
[race_ed_btl]=[[
Hobgoblins têm forte compreensão de estratégia e tática e são capazes de executar planos de batalha sofisticados. Sob a liderança de um estrategista ou tático habilidoso, sua disciplina pode ser um fator decisivo.

Hobgoblins odeiam elfos e os atacam primeiro, preferindo-os a outros oponentes.
]],
}
[race_ed_soc]=[[
Hobgoblins vivem em tiranias militaristas, cada comunidade sob o governo absoluto de um general hobgoblin. Cada hobgoblin em um assentamento recebe treinamento militar, com aqueles que se destacam servindo no exército e os demais ficando para funções mais servilmente. Aqueles considerados incapazes de servir nas forças armadas têm pouco status social, mal acima de escravos favorecidos. Apesar disso, a sociedade hobgoblin é, de certa forma, igualitária. Gênero e nascimento não são barreiras ao avanço, que é determinado quase que exclusivamente pelo mérito pessoal de cada indivíduo.

Hobgoblins evitam fortes vínculos, até mesmo com seus filhotes. Os acasalamentos são questões de conveniência, e quase sempre limitados a hobgoblins de igual patente. Qualquer bebê resultante é tirado de sua mãe e desmamado à força após 3 semanas de idade. Os jovens amadurecem rapidamente-na maioria não leva mais de 6 meses para aprender a falar e cuidar de si mesmos. A infância dos hobgoblins dura apenas 14 anos, um período desprovido de alegria, preenchido com treinamento brutal na arte da guerra.
]],
[race_ed_rel]=[[
Hobgoblins veem as outras raças como nada mais que ferramentas-instrumentos a serem escravizados, subjugados e postos a trabalhar. Sem escravos, a sociedade hobgoblin colapsaria, tão dependente está do trabalho roubado. Um escravo ferido, enfermizo ou rebelde é como uma ferramenta quebrada, lixo inútil a ser descartado com o lixo do dia. Não é surpreendente que as comunidades hobgoblin não considerem nenhuma outra raça como amiga, e poucas como aliada.

Elfos e anões ganham especial inimizade, e são diabólicamente difíceis de escravizar, pois ambas as raças mantêm sangrentas rivalidades contra os goblins. Halflings e meio-orcs são escravos especialmente valorizados-os primeiros por suas habilidades ágeis e a facilidade de prendê-los ao colar, e os últimos por seu talento em prosperar nas condições mais duras. Hobgoblins têm pouco amor pelos demais goblins, embora tipicamente tratem escravos goblinoides melhor do que tratam outras raças.
]],
[race_ed_aln]=[[
A vida dos hobgoblins é nada se não ordenada e hierárquica, e hobgoblins tendem fortemente para alinhamentos leais. Embora não sejam intrinsecamente malignos, o treinamento insensível e brutal que preenche a infância curta dos hobgoblins deixa a maioria amargurada e cheia de ódio. Hobgoblins de alinhamento bom são os menos numerosos, e quase exclusivamente consistem em indivíduos criados em outras culturas. Mais numerosos, porém ainda raros, são os hobgoblins de inclinação caótica, frequentemente exilados lançados pelos déspotas de suas terras natais.

Religião, como a maioria das buscas não militarísticas, tem pouca importância para a maioria dos hobgoblins. A maioria presta apenas um serviço de fachada a um ou mais deuses e ocasionalmente faz oferendas para ganhar favores ou afastar má sorte. Aqueles hobgoblins que sentem um chamado religioso mais forte veneram deuses e demônios temíveis e tirânicos.
]],
[race_ed_adv]=[[
Aventureiros hobgoblin tendem a ser iconoclastas, solitários que se irritam sob a rígida hierarquia da vida militar. Outros fugiram ou foram exilados em desgraça por demonstrarem fraqueza ou covardia. Alguns nutrem o sonho de um dia retornar ao bando hobgoblin repleto de riquezas e histórias de grandes feitos. Poucos servem generais hobgoblin visionários, que enviam os jovens mais promissores ao mundo para que possam, algum dia, retornar como heróis poderosos pela causa hobgoblin.

Hobgoblins inclinam-se para classes marciais, particularmente guerreiros, monges e ladinos. As artes arcanas são desconfiadas na sociedade hobgoblin e, consequentemente, seus praticantes são raros.
]],
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Aronok, Bankanir, Dorduken, Fentanas, Grur, Hagors, Kalmant, Malgroar, Slatark, Talogan.

<c=twa>Female Names:</c>
Arinet, Eloqi, Eskani, Horinnia, Korumun, Moranassa, Moritla, Nimanisi, Noranillim, Vortiga.
]],
}


s_gob_b		= "Bugbear"
s_gob_b_c	= "Esta criatura de pelagem escura empunha uma maça de espinhos, seus pequenos olhos leite-brancos cintilam com a emoção da caça iminente."
s_gob_b_d	= [[
O bugbear é o maior das raças goblinoides, um bruto desengonçado que se ergue pelo menos uma cabeça mais alto que a maioria dos humanos.

Bugbears são cruéis por natureza e matam por diversão. Humanos são a presa favorita de um bugbear, e a maioria conta a carne da humanidade como um alimento básico. Troféus macabros de orelhas ou dedos são decorações comuns de bugbear.

São solitários, preferindo viver e matar por conta própria ao invés de formar tribos de sua espécie, embora não seja incomum encontrar pequenos bandos de bugbears trabalhando juntos. Preferem caos em menor escala que lhes permite manter seus atos favoritos (assassinato e tortura) em um nível mais pessoal.
]]
s_gob_b_fav_cls="Bugbears preferem emboscar oponentes sempre que possível. Eles se destacam como ladinos."
s_gob_b_traits=[[
<b c=tg>+4 For, +2 Des, +2 Con, <c=tr>-2 Car: </c></b>Bugbears são fortes e saudáveis, mas sua natureza cruel e assassina é repugnante.

<b>Dados de Vida Raciais: </b>Um bugbear começa com três níveis de humanoide, que fornecem 3d8 Dados de Vida.

<b>Habilidades Raciais: </b>Os níveis de humanoide de um bugbear dão a ele pontos de habilidade iguais a 6 x (2 + modificador de Int). Suas habilidades de classe são Escalar, Esconder, Ouvir, Mover Silenciosamente, Procurar e Perceber.

<b>Talentos Raciais: </b>Os níveis de humanoide de um bugbear dão a ele dois talentos.

<b>Proficiência em Armas e Armaduras: </b>Proficiência com armas simples, armadura leve e escudos.

<b>Armadura: </b>+3 de bônus de armadura natural.

<b>Furtivo: </b>+4 de bônus racial em testes de Mover Silenciosamente.
]]
s_gob_b_langs=[[
<b>Línguas Automáticas: </b>Comum e Goblin.
<b>Línguas Bônus: </b>Dracônico, Élfico, Gigante, Gnoll e Orc.

<c=twc>Bugbears falam Goblin e Comum.</c>
]]
s_gob_b_eds={
[race_ed_dd1]=[[
Bugbears são solitários, preferindo viver e matar por conta própria ao invés de formar tribos de sua espécie.

Ainda assim, não é incomum encontrar pequenos bandos de bugbears trabalhando juntos, ou habitando tribos de goblins ou hobgoblins onde funcionam como guardas de elite ou carrascos.

Bugbears não formam grandes tocas como goblins ou nações como hobgoblins; preferem caos em menor escala que lhes permite manter seus atos favoritos (assassinato e tortura) em um nível mais pessoal.

Bugbears são mais propensos que outros goblinoides a viver vidas solitárias. Sua aversão a ser arrastado pelos pontos fracos e necessidades dos outros os torna inerentemente desconfiados até mesmo de seus próprios clãs e famílias imediatas.

Bugbears são bem adequados à sobrevivência solo - seus sentidos excelentes permitem identificar ameaças enquanto ainda estão longe o suficiente para evitar aquelas que são grandes demais para superar, e sua furtividade natural os ajuda a viajar despercebidos até lugares ocultos onde podem dormir ou armazenar um estoque de suprimentos.

Claro, bugbears solitários são mais vulneráveis a serem caçados quando doentes ou feridos, e o conhecimento dessa fraqueza os mantém cautelosos. Um bugbear ferido sozinho busca presas fracas o bastante para representar pouco risco, ainda que espere que a presa seja forte o bastante para ser atormentada por semanas ou meses.
]],
[race_ed_dd2]=[[
Uma vez que um bugbear solitário começa a ficar fraco pela idade, ele deve ou convencer um grupo a recebê-lo, ou se esconder nas sombras, evitando todos os riscos e lamentando as glórias passadas.

Embora bugbears não sejam criaturas generosas, um clã de bugbears de tamanho razoável costuma estar disposto a receber um ancião por duas razões.

Primeiro, a enfermidade do recém-chegado o torna menos ameaçador para os líderes existentes do clã.

Segundo, um bugbear velho é considerado um bugbear astuto, provavelmente conhecedor dos segredos de perseguir silenciosamente e matar. Enquanto bugbears têm pouco uso para a maioria das outras formas de conhecimento, lições confiáveis e anedotas sobre esses assuntos são valorizadas tanto como sabedoria quanto como entretenimento.
]],
[race_ed_phy]=[[
Bugbears são os maiores dos goblinoides, medindo quase 7 pés de altura - ou seriam se ficassem totalmente eretos, mas a maioria prefere uma postura encurvada. Essas criaturas corpulentas pesam até 400 libras.

Eles têm traços faciais semelhantes aos de goblins e hobgoblins, mas em rostos mais baixos e mais largos. Seus rostos são nus, mas o resto de seus corpos é coberto por pelos ásperos e desgrenhados que frequentemente ficam emaranhados ou se projetam em ângulos estranhos.

Apesar de seus músculos volumosos e massa prodigiosa, bugbears se movem com graça e furtividade surpreendentes. Basta observar um bugbear perseguindo sua presa, sua forma volumosa e desequilibrada deslizando silenciosamente por espaços que parecem pequenos demais para ele passar, para deixar os observadores inquietos.
]],
[race_ed_btl]=[[
Bugbears preferem emboscar oponentes sempre que possível.

Ao caçar, normalmente enviam batedores à frente do grupo principal que, se avistarem presas, retornam para relatar e chamar reforços.

Os ataques de bugbear são coordenados, e suas táticas são sólidas, ainda que não brilhantes.
]],
[race_ed_soc]=[[
O clã típico de bugbear é pouco mais que uma família com um histórico de não trair uns aos outros excessivamente, e por isso é extremamente frágil. Um bugbear pode decidir que prefere caçar membros de seu próprio clã a vítimas mais distantes; a escassez frequentemente força famílias de bugbear a lutar entre si por comida e abrigo, e um bugbear pode simplesmente atacar outro sem motivo algum. Nenhuma lei ou tradição estabilizadora impede que um único incidente se torne um conflito total. Conflitos frequentemente rasgam o frágil clã, a menos que um novo líder surja da carnificina e imponha uma aparência de ordem.

As poucas sociedades bugbear estáveis tendem a se dividir em duas categorias amplas: guetos de bugbear e cabais. Nos guetos de bugbear, várias criaturas vivem sob as regras (e olhos vigilantes) de uma governança mais estável. Em alguns casos, isso é um único governante poderoso, como um gigante ou dragão. Esse governante deve ser poderoso ou astuto o bastante para incutir medo suficiente nos bugbears a ponto de impedir que causem problemas dentro de seus domínios, o que raramente é fácil. Esses governantes empregam bugbears como espiões, torturadores e polícia secreta, aproveitando sua crueldade natural, alerta e dissimulação para manter outras facções em linha.

Guetos de bugbear também ocasionalmente se formam em sociedades mais organizadas, especialmente entre hobgoblins. Nesses casos, os bugbears são tratados como cidadãos de segunda classe e forçados a servir como batedores e tropas mercenárias. Enquanto cada bugbear pode ser capaz de matar qualquer hobgoblin, milícias hobgoblin organizadas podem frequentemente manter os bugbears fragmentados e egoístas sob controle e esmagar quaisquer rebeliões contra o domínio hobgoblin.

Bugbears em tais sociedades ordenadas são frequentemente mais selvagens e irritados que seus parentes mais livres, revoltando-se contra as limitações que os impedem de criar pânico e caos como desejam. Enquanto alguns podem fugir para tentar vidas solitárias, um exército bem organizado ou tirania pode impressionar pequenos grupos de bugbears de que é melhor servir e viver do que rebelar-se e morrer.

A segunda forma de sociedade bugbear é a ainda mais rara cabal, onde um pequeno grupo de bugbears governa sobre uma população maior de outros humanoides - frequentemente goblins, orcs ou kobolds. Uma cabal de bugbear não pode ser considerada um governo ou mesmo um clã nos verdadeiros sentidos dessas palavras. É, antes, uma gangue de brutamontes que conseguiu tomar controle de outro grupo através de puro bullying e extorsão. Enquanto a cabal tem a palavra final na comunidade, deixa os detalhes da governança para os funcionários do grupo sujeito.

Embora possa parecer que ser um agente da cabal seja a melhor posição dentro de tal assentamento, bugbears gostam de aterrorizar seus agentes mais importantes tanto quanto amam criar medo e miséria entre seus súditos de baixa hierarquia. Uma cabal de bugbear governa através do medo e de demonstrações aleatórias de força, e seus súditos aprendem rapidamente que a melhor forma de sobreviver é não chamar atenção. Contudo, como alguém deve atender às necessidades do governo, os bugbears forçam membros seniores da população a fazer esse trabalho, e os torturam se falharem em seus deveres.
]],
[race_ed_rel]=[[
Bugbears são os terrores que fazem outros humanoides temer a noite. São assassinos cruéis movidos tão fortemente por uma necessidade de causar medo, dor e miséria quanto por buscar comida e abrigo.

Um bugbear não se importa com outras criaturas, nem mesmo com membros de sua própria família, e não tem motivações além de encontrar a melhor forma de saciar suas sombrias paixões.
]],
[race_ed_aln]=[[
Bugbears são cruéis por natureza e matam por diversão.

Bugbears, quando se voltam para a religião, favorecem deuses de assassinato e violência, com vários senhores demônios sendo seus favoritos.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_kobold	= "Kobold"
s_kobold_c	= "Este pequeno humanoide reptiliano tem pele escamosa, um focinho cheio de dentes minúsculos e uma cauda longa."
s_kobold_d	= [[
Kobolds são criaturas da escuridão, encontradas mais comumente em enormes tocas subterrâneas ou nos cantos escuros da floresta onde o sol não consegue alcançar.

Considerando-se descendentes de dragões, os kobolds têm estaturas diminutas mas egos massivos.

Um seleto grupo pode assumir traços mais dracônicos que seus semelhantes, e muitos são poderosos feiticeiros e ladinos astutos.
]]
s_kobold_eds={
[race_ed_dd1]=[[
Kobolds são fracos, covardes e fervem com um ressentimento festivo pelo resto do mundo, especialmente membros de raças que parecem mais fortes, mais inteligentes ou superiores a eles de qualquer forma. Eles proclamam orgulhosamente parentesco com dragões, mas sob todo o fanfarrão, a comparação com seus gloriosos primos deixa os kobolds com um profundo senso de inadequação.

Embora sejam trabalhadores, inteligentes e abençoados com talento natural para dispositivos mecânicos e mineração, passam seus dias nutrindo rancores e ódios ao invés de celebrar seus próprios dons. As táticas de kobold se especializam em armadilhas e emboscadas, mas os kobolds apreciam tudo que lhes permite ferir outros sem se colocar em risco.

Frequentemente, buscam capturar ao invés de matar, descarregando suas frustrações sobre as vítimas indefesas que arrastam de volta para suas tocas claustrofóbicas.
]],
[race_ed_dd2]=[[
Kobolds são criaturas da escuridão, encontradas mais comumente em enormes tocas subterrâneas ou nos cantos escuros da floresta onde o sol não consegue alcançar. Devido às suas semelhanças físicas, os kobolds proclamam em voz alta serem descendentes da linhagem dracônica, destinados a governar a terra sob as asas de seus grandes deuses-primos, mas a maioria dos dragões tem pouco uso para esses pestes irritantes.

Embora falem alto sobre direito divino e destino manifesto, os kobolds estão plenamente cientes de sua própria fraqueza. Covardes e conspiradores, nunca lutam de forma justa se podem evitá-lo, preferindo montar emboscadas e traições, se esconder em suas tocas atrás de inúmeras armadilhas cruas porém engenhosas, ou sobrepujar o inimigo em vastas hordas uivantes.

A coloração dos kobolds varia até entre irmãos da mesma ninhada, abrangendo as cores dos dragões cromáticos, sendo o vermelho o mais comum, mas kobolds brancos, verdes, azuis e pretos não são incomuns.
]],
}
[race_ed_phy]=[[
Kobolds são curtos, humanoides reptilianos, com tendências covardes e sádicas. A maioria tem entre 2 a 2-1/2 pés de altura e pesa de 35 a 45 libras.

A pele escamosa dos kobolds varia de marrom ferrugíneo escuro a preto ferrugíneo. Essas peles espessas variam em cor, e a maioria tem escamas que combinam com o tom de uma das variedades de dragões cromáticos, com escamas vermelhas predominantes. Alguns kobolds, porém, têm cores mais exóticas como laranja ou amarelo, o que em algumas tribos eleva ou diminui o status de um indivíduo aos olhos de seus companheiros.

Eles têm olhos vermelhos brilhantes e caudas não preênseis. Frequentemente, os rostos dos kobolds são curiosamente desprovidos de expressão, pois preferem mostrar suas emoções simplesmente balançando suas caudas. Eles têm mandíbulas poderosas para criaturas de seu tamanho e garras notáveis nas mãos e nos pés.

Kobolds vestem roupas esfarrapadas, preferindo vermelho e laranja.
]],
[race_ed_btl]=[[
Kobolds gostam de atacar com probabilidades esmagadoras - pelo menos duas para uma - ou com truques; se as probabilidades caírem abaixo desse limite, geralmente fogem. No entanto, atacam gnomos à vista se seus números forem iguais.

Eles iniciam uma luta atirando projéteis, avançando apenas quando veem que seus inimigos foram enfraquecidos. Sempre que podem, os kobolds montam emboscadas perto de áreas aprisionadas.
]],
[race_ed_soc]=[[
Kobolds prosperam em espaços apertados, longe da luz do sol. A maioria vive em vastas tocas profundas sob a terra, mas alguns preferem fazer seus lares sob emaranhados de árvores e arbustos supercrescidos.

Guardando sua malícia para outras raças, a maioria dos kobolds se dá bem com sua própria espécie. Embora ocorram disputas e rivalidades, os anciãos que governam as comunidades kobold tendem a resolver esses conflitos rapidamente.

Kobolds adoram capturar escravos, deleitando-se com a chance de atormentá-los e humilhá-los. Eles também são covardes e práticos, e frequentemente acabam se curvando perante seres mais poderosos. Se essas criaturas forem de outra raça humanoide, os kobolds costumam tramar para se libertar da subjugação o mais rápido possível. Se o senhor for uma criatura dracônica ou monstruosa poderosa, porém, os kobolds não sentem vergonha em se submeter, e frequentemente veneram seu novo líder. Isso é especialmente verdadeiro se os kobolds servirem a um verdadeiro dragão, que tendem a adorar de forma absoluta.
]],
[race_ed_rel]=[[
Kobolds frequentemente fervilham de ódio e ciúmes, mas sua cautela inata garante que só ajam sobre esses impulsos quando têm vantagem. Se não puderem satisfazer com segurança seu desejo de ferir fisicamente e degradar membros de outras raças, recorrem a insultos cuidadosos e "pegadinhas" em vez disso.

Eles consideram tanto anões quanto elfos como rivais mortais. Kobolds temem o poder bruto dos meio-orcs e ressentem os humanos pelo status dominante que essa raça desfruta. Eles acreditam que meio-elfos combinam as melhores qualidades de ambas as raças parentais, o que parece aos kobolds fundamentalmente injusto. Kobolds acreditam que halflings, pequenos em estatura, são excelentes escravos e alvos para a fúria e as pegadinhas dos kobolds. Quando os gnomos chegaram ao reino mortal, os kobolds os viram como vítimas perfeitas. Isso desencadeou ondas de retaliação e represália que ecoaram ao longo dos séculos e garantiram a inimizade permanente dos kobolds.
]],
[race_ed_aln]=[[
Kobolds se submetem prontamente à força superior, mas raramente deixam de tramar para obter vantagem sobre seus opressores. A maioria dos kobolds é lei e mal (lawful evil), embora alguns, mais preocupados com o procedimento do que com sua própria vantagem pessoal, se tornem lei e neutro (lawful neutral).

Além desses deuses, os kobolds, extremamente oportunistas, às vezes também adoram monstros próximos como forma de apaziguá-los ou ganhar seu favor.
]],
[race_ed_adv]=[[
Kobolds raramente deixam suas tocas aconchegantes por escolha própria. A maioria dos que partem em aventuras são os últimos de sua tribo, e esses indivíduos frequentemente se estabelecem novamente assim que encontram outra comunidade kobold disposta a recebê-los.

Kobolds que não conseguem conter, ou ao menos ocultar, suas naturezas rancorosas e maliciosas têm grande dificuldade em sobreviver no mundo maior.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Draahzin, Eadoo, Ipmeerk, Jamada, Kib, Makroo, Olp, Yraalik, Zornesk.

<c=twa>Nomes Femininos:</c>
Adriaak, Harkail, Neeral, Ozula, Poro, Saassraa, Tarka.
]],
}


s_liz_man	= "Lagartos"
s_liz_man_c	= "Este humanoide reptiliano tem escamas verdes, um focinho curto e dentado, e uma cauda espessa semelhante à de um jacaré."
s_liz_man_d	= [[Lagartos são uma raça antiga cujas origens se perderam no tempo. Neste mundo que evolui rapidamente, seres de sangue quente que se reproduzem mais rápido os tornam cada vez mais irrelevantes.

Ainda assim, os lagartos persistem. Eles são predadores orgulhosos e poderosos que estabelecem seus lares comunais em aldeias espalhadas nas profundezas de pântanos e brejos. Desinteressados na colonização das terras secas e satisfeitos com as armas simples e rituais que lhes serviram bem por milênios, os lagartos são vistos por muitas outras raças como selvagens atrasados.

Mas dentro de suas comunidades isoladas, os lagartos são na verdade um povo vibrante, cheio de tradição e de uma história oral que se estende até antes dos humanos caminharem eretos.]]
s_liz_man_fav_cls="Os lagartos continuam a crescer por toda a vida, e aqueles raros poucos capazes de transcender o processo de envelhecimento (como druidas ou alquimistas de alto nível) podem alcançar tamanho Grande por volta de seu 100º ano. Tanto o tamanho quanto o extenso conhecimento tribal desses indivíduos garantem-lhes posições de poder dentro da sociedade dos lagartos, que são considerados remanescentes reanimados do passado."
s_liz_man_traits=[[
<b c=tg>+2 Str, +2 Con, <c=tr>-2 Int: </c></b>Lagartos são fortes e resistentes, mas muito supersticiosos e teimosos.

<b>Racial Hit Dice: </b>Um lagarto começa com dois níveis de humanoide, que fornecem 2d8 Dados de Vida.

<b>Racial Skills: </b>Os níveis humanoides de um lagarto concedem pontos de habilidade iguais a 5 x (2 + modificador de Int). Suas habilidades de classe são Equilíbrio, Salto e Natação. Por causa de suas caudas, lagartos têm um bônus racial de +4 em testes de Salto, Natação e Equilíbrio.

<b>Racial Feats: </b>Os níveis humanoides de um lagarto concedem-lhe um talento.

<b>Weapon and Armor Proficiency: </b>Proficiente com armas simples e escudos.

<b>Armor: </b>+5 de bônus de armadura natural.

<b>Natural Weapons: </b>2 garras (1d4) e mordida (1d4).{hlp_nwpn}

<b>Hold Breath (Ex): </b>Um lagarto pode prender a respiração por um número de rodadas igual a quatro vezes seu valor de Constituição antes de correr o risco de se afogar.
]]
s_liz_man_langs=[[
<b>Automatic Languages: </b>Comum e Dracônico.
<b>Bonus Languages: </b>Aquano, Goblin, Gnoll e Orc.

<c=twc>Lagartos geralmente falam apenas Dracônico, mas indivíduos relativamente inteligentes também falam Comum.</c>
]]
s_liz_man_eds={
[race_ed_dd1]=[[
Lagartos são uma raça antiga cujas origens se perderam no tempo. Eles acreditam ser tão antigos quanto o próprio mundo, alegando ter surgido ao lado dos dinossauros. Essa crença criou uma cultura que se apega obstinadamente à tradição e a tecnologias antiquadas.

Ainda assim, os lagartos persistem, seus números diminuindo à medida que recuam para lugares pantanosos mais profundos em vez de interagir com um mundo onde seres de sangue quente que se reproduzem mais rápido os tornam cada vez mais irrelevantes.

Lagartos são predadores reptilianos orgulhosos e poderosos que estabelecem seus lares comunais em aldeias espalhadas nas profundezas de pântanos e brejos. Desinteressados na colonização das terras secas e satisfeitos com as armas simples e rituais que lhes serviram bem por milênios, os lagartos são vistos por muitas outras raças como selvagens atrasados.

Mas dentro de suas comunidades isoladas, os lagartos são na verdade um povo vibrante, cheio de tradição e de uma história oral que se estende até antes dos humanos caminharem eretos.
]],
[race_ed_dd2]=[[
Na maioria dos casos, os lagartos fazem seus lares em acampamentos robustos e bem construídos em pântanos temperados. Embora os acampamentos possam parecer desprotegidos para forasteiros, os lagartos escolhem cuidadosamente habitar seções defensáveis de rios ou brejos, especialmente lugares com múltiplas entradas submersas, rotas de fuga ocultas e acesso seco para quem não nada. Esses acampamentos geralmente abrigam uma única tribo que subsiste do território imediato, complementando com expedições de caça mais distantes durante períodos de escassez.

Os lagartos são mais ativos durante o dia, pois carecem de visão noturna e seu sangue reptiliano os torna lentos no frio. A maioria caça e trabalha durante o dia e retira-se para o calor e segurança de suas tocas de terra ao pôr do sol, enrolando-se com outros membros da tribo no calor compartilhado de grandes fogueiras de turfa.

Os lagartos nadam bem, movendo-se com flicks de suas caudas poderosas. Embora estejam completamente à vontade na água, respiram ar e retornam às suas habitações em montículos agrupados para se reproduzir e dormir.

A grande maioria dos lagartos habita um ambiente pantanoso. Contudo, algumas comunidades vivem em outros ambientes por razões especiais. Esses lagartos alternativos perderam a capacidade de nadar e, em vez disso, tornaram-se hábeis em escalar.
]],
[race_ed_dd3]=[[
As fêmeas de lagarto produzem apenas um punhado de ovos ao longo de suas vidas. Esses ovos são delicados e, entre mudanças de habitat, escassez de alimento e predação, poucos chegam ao termo. Em tempos de fome extrema, uma ninhada pode até se tornar sustento para a tribo em vez de ser permitida a eclodir e gerar mais bocas para alimentar.

Ovos viáveis requerem cuidados constantes. Como em muitos répteis, os jovens não eclodidos mudam de sexo em resposta a variações de temperatura. Frequentemente, uma tribo manipula deliberadamente esse fenômeno para garantir paridade de gênero, o que é de grande importância quando a sobrevivência da próxima geração está em jogo. Em contraste com os delicados ovos dos quais eclodem, os jovens lagartos são extremamente resilientes, surgindo com um conjunto completo de dentes e garras.

Uma raça com um ciclo reprodutivo tão lento não pode arcar com as perdas da guerra. Lagartos às vezes se aliam a outras espécies reptilianas ou anfíbias, mas escolhem apenas aquelas cuja presença não sobrecarregue excessivamente os recursos de seu território. Um único dragão, um coven de naga ou um rebanho de dinossauros herbívoros podem coexistir confortavelmente com uma tribo de lagartos estabelecida, mas compartilhar terras escassas com numerosos boggards ou grippli provavelmente levaria a conflitos.
]],
[race_ed_dd4]=[[
A cada poucas gerações, nasce um herdeiro lagarto em uma tribo de lagartos. Com o dobro da expectativa de vida de um lagarto típico e uma estatura grande e musculosa, um herdeiro geralmente ascende para se tornar o líder de sua tribo. Os lagartos demonstram grande - muitas vezes inquestionável - devoção aos herdeiros, acreditando que são bênçãos dos espíritos e divinos por natureza. De muitas formas, as tribos os veem como monumentos vivos da grandeza perdida de seu povo, cantando canções de uma era em que cada lagarto era tão grande e impressionante quanto o herdeiro.

Um herdeiro lagarto não é reconhecido oficialmente até seu 100º aniversário, embora muitos suspeitem que ele já o seja. Nesse ponto, a tribo realiza uma cerimônia na qual presenteia o recém-titulado herdeiro lagarto com um tridente de guerra especial como marca de status. Esses tridentes antigos nunca são usados por lagartos comuns, e a maioria foi transmitida através da tribo por gerações, às vezes permanecendo intocados por centenas de anos até a nomeação de um novo herdeiro lagarto.

Alguns herdeiros lagartos tornam-se grandes protetores e vozes de sabedoria entre seu povo, levando a tribo a conquistas e estabilidade antes desconhecidas dentro de seu enclave oculto. Outros tentam construir alianças com outras tribos de lagartos ou até unir duas tribos em uma só. Uma tribo de lagartos sendo sistematicamente expulsada de seu território ancestral, porém, pode ver a chegada de um herdeiro lagarto como um sinal de que a guerra é iminente, e pode ser incitada a pegar em armas de uma vez por todas contra os chamados "civilizados" invasores.

Há rumores de que, nas profundezas de algumas selvas ou pântanos, vivem tribos inteiras de herdeiros lagartos que criam dinossauros e que se tornaram uma raça própria, mas tais histórias podem ser pouco mais que a imaginação hiperativa de exploradores e caçadores de tesouros.

Herdeiros lagartos têm, em média, 3 metros de altura e 227 kg, embora isso possa variar conforme a tribo e a idade. Diferente dos sacerdotes-reis boggards, os herdeiros lagartos nunca são gordos, mas sim espécimes enormemente musculosos com reflexos excelentes.
]],
[race_ed_phy]=[[
Os lagartos medem de 6 a 7 pés de altura e pesam de 200 a 250 libras. Seus músculos poderosos são cobertos por escamas verdes, cinzentas ou marrons. Algumas raças têm espinhos dorsais curtos ou franjas de cores vivas.

A cauda dos lagartos tem de 3 a 4 pés de comprimento e pode ser usada para equilíbrio e natação.
]],
[race_ed_btl]=[[
Os lagartos lutam como indivíduos desorganizados. Preferem assaltos frontais e investidas em massa, às vezes tentando forçar os inimigos para a água, onde os lagartos têm vantagem.

Se estiverem em menor número ou se seu território estiver sendo invadido, armam armadilhas, planejam emboscadas e realizam incursões para atrapalhar o suprimento inimigo. Tribos avançadas utilizam táticas mais sofisticadas e possuem armadilhas e emboscadas superiores.
]],
[race_ed_soc]=[[
Com exceção dos herdeiros lagartos, a maioria dos lagartos vive entre 60 e 80 anos. Tanto machos quanto fêmeas continuam a crescer por toda a vida, e aqueles raros poucos capazes de transcender o processo de envelhecimento (como druidas ou alquimistas de alto nível) podem alcançar tamanho Grande por volta de seu 100º ano. Tanto o tamanho quanto o extenso conhecimento tribal desses indivíduos garantem-lhes posições de poder dentro da sociedade dos lagartos, embora nunca alcancem a mesma reverência espiritual que os herdeiros lagartos, que são considerados remanescentes reanimados do passado.

Um lagarto envelhecido contribui para a vida tribal até o dia de sua morte. Poucas aldeias têm recursos para sustentar membros inativos, e os anciãos tornam-se professores, curandeiros ou cuidadores de berçário. Até mesmo os filhotes são colocados para trabalhar assim que adquirem a destreza manual necessária, trançando redes de pesca, preparando comida ou cuidando de seus irmãos mais novos. Como cada uma dessas tarefas é vital para a sobrevivência da tribo, os filhotes permanecem sob supervisão de pelo menos um adulto, mas ainda assim alcançam um nível de autonomia e responsabilidade que supera muito o de humanos da mesma idade.

Embora os lagartos não sejam malignos, sua praticidade pode às vezes parecer abominável para outras raças, especialmente quando se manifesta em práticas como canibalismo. Para um lagarto, carne é carne, e em tempos de escassez seria um insulto aos caídos em batalha deixá-los apodrecerem ao invés de usar sua carne para alimentar a tribo.

Esse pragmatismo inato também se manifesta nas relações sociais dos lagartos. Crime, política e lutas internas são quase tão comuns nas populações de lagartos assentadas quanto nas cidades humanas, mas um forte senso de lei natural impede que essas sociedades mergulhem no caos. A justiça tribal é aplicada de forma rápida e justa, com a maioria das disputas resolvidas em combate não fatal entre as partes envolvidas. Em alguns casos, essas disputas podem ser resolvidas por um duelo por procuração, com um ou ambos os lados patrocinando um campeão.
]],
[race_ed_rel]=[[
Os lagartos são extremamente insulares, negociando ou aliando-se apenas com grupos com os quais estabeleceram relações ao longo de um período prolongado. Mesmo que sua sociedade não fosse tão xenofóbica, o trabalho necessário para manter uma tribo segura e alimentada significa que os lagartos têm pouco tempo livre para fraternizar com forasteiros. Isso pode tornar os encontros breves e curtos, e os truques diplomáticos de um emissário não o levarão muito longe com um xamã que ainda precisa preparar comida, lançar feitiços de proteção sobre sua ninhada e tratar dos ferimentos de seus guerreiros. Aqueles que passam tempo significativo com os lagartos, porém, descobrem que as criaturas têm uma rica tradição oral que transmite milhares de anos de conhecimento e sabedoria.

Os lagartos raramente permitem que forasteiros entrem em seus acampamentos, preferindo encontrá-los em subacampamentos ou em marcos naturais proeminentes. Os lagartos não impõem requisitos culturais ou religiosos a seus aliados ou parceiros comerciais, e esperam o mesmo tratamento em troca, embora possam fazer exigências ecológicas que causem atritos. Humanóides frequentemente confundem tais exigências com superstição ou o animismo equivocado de "selvagens", mas é raro que os lagartos atribuam qualquer significado religioso à própria terra. Em vez disso, qualquer marco que decidam proteger o fazem por preocupação em preservar o ambiente, já que até uma pequena mudança em seu habitat pode ter consequências mortais.
]],
[race_ed_aln]=[[
Embora geralmente neutros, o comportamento distante dos lagartos, a firme rejeição aos "presentes" da civilização e a ferocidade lendária em batalha fazem com que sejam vistos negativamente pela maioria dos humanoides.

Essas características têm boas razões, porém, já que sua própria taxa lenta de reprodução não compete com a dos humanoides de sangue quente, e as tribos que não defendem seus territórios úmidos até o último suspiro rapidamente se veem sobrepujadas pelas hordas mamíferas. Quanto à tendência de consumir os corpos de amigos e inimigos mortos, os lagartos práticos são rápidos em apontar que a vida é dura no pântano, e nada deve ser desperdiçado.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_liz_man	= "Lagartos"
s_liz_man_c	= "Este humanoide reptiliano tem escamas verdes, um focinho curto e dentado, e uma cauda espessa semelhante à de um jacaré."
s_liz_man_d	= [[Lagartos são uma raça antiga cujas origens se perderam no tempo. Neste mundo que evolui rapidamente, seres de sangue quente que se reproduzem mais rápido os tornam cada vez mais irrelevantes.

Ainda assim, os lagartos persistem. Eles são predadores orgulhosos e poderosos que estabelecem seus lares comunais em aldeias espalhadas nas profundezas de pântanos e brejos. Desinteressados na colonização das terras secas e satisfeitos com as armas simples e rituais que lhes serviram bem por milênios, os lagartos são vistos por muitas outras raças como selvagens atrasados.

Mas dentro de suas comunidades isoladas, os lagartos são na verdade um povo vibrante, cheio de tradição e de uma história oral que se estende até antes dos humanos caminharem eretos.]]
s_liz_man_fav_cls="Os lagartos continuam a crescer por toda a vida, e aqueles raros poucos capazes de transcender o processo de envelhecimento (como druidas ou alquimistas de alto nível) podem alcançar tamanho Grande por volta de seu 100º ano. Tanto o tamanho quanto o extenso conhecimento tribal desses indivíduos garantem-lhes posições de poder dentro da sociedade dos lagartos, que são considerados remanescentes reanimados do passado."
s_liz_man_traits=[[
<b c=tg>+2 Str, +2 Con, <c=tr>-2 Int: </c></b>Lagartos são fortes e resistentes, mas muito supersticiosos e teimosos.

<b>Racial Hit Dice: </b>Um lagarto começa com dois níveis de humanoide, que fornecem 2d8 Dados de Vida.

<b>Racial Skills: </b>Os níveis humanoides de um lagarto concedem pontos de habilidade iguais a 5 x (2 + modificador de Int). Suas habilidades de classe são Equilíbrio, Salto e Natação. Por causa de suas caudas, lagartos têm um bônus racial de +4 em testes de Salto, Natação e Equilíbrio.

<b>Racial Feats: </b>Os níveis humanoides de um lagarto concedem-lhe um talento.

<b>Weapon and Armor Proficiency: </b>Proficiente com armas simples e escudos.

<b>Armor: </b>+5 de bônus de armadura natural.

<b>Natural Weapons: </b>2 garras (1d4) e mordida (1d4).{hlp_nwpn}

<b>Hold Breath (Ex): </b>Um lagarto pode prender a respiração por um número de rodadas igual a quatro vezes seu valor de Constituição antes de correr o risco de se afogar.
]]
s_liz_man_langs=[[
<b>Automatic Languages: </b>Comum e Dracônico.
<b>Bonus Languages: </b>Aquano, Goblin, Gnoll e Orc.

<c=twc>Lagartos geralmente falam apenas Dracônico, mas indivíduos relativamente inteligentes também falam Comum.</c>
]]
s_liz_man_eds={
[race_ed_dd1]=[[
Lagartos são uma raça antiga cujas origens se perderam no tempo. Eles acreditam ser tão antigos quanto o próprio mundo, alegando ter surgido ao lado dos dinossauros. Essa crença criou uma cultura que se apega obstinadamente à tradição e a tecnologias antiquadas.

Ainda assim, os lagartos persistem, seus números diminuindo à medida que recuam para lugares pantanosos mais profundos em vez de interagir com um mundo onde seres de sangue quente que se reproduzem mais rápido os tornam cada vez mais irrelevantes.

Lagartos são predadores reptilianos orgulhosos e poderosos que estabelecem seus lares comunais em aldeias espalhadas nas profundezas de pântanos e brejos. Desinteressados na colonização das terras secas e satisfeitos com as armas simples e rituais que lhes serviram bem por milênios, os lagartos são vistos por muitas outras raças como selvagens atrasados.

Mas dentro de suas comunidades isoladas, os lagartos são na verdade um povo vibrante, cheio de tradição e de uma história oral que se estende até antes dos humanos caminharem eretos.
]],
[race_ed_dd2]=[[
Na maioria dos casos, os lagartos fazem seus lares em acampamentos robustos e bem construídos em pântanos temperados. Embora os acampamentos possam parecer desprotegidos para forasteiros, os lagartos escolhem cuidadosamente habitar seções defensáveis de rios ou brejos, especialmente lugares com múltiplas entradas submersas, rotas de fuga ocultas e acesso seco para quem não nada. Esses acampamentos geralmente abrigam uma única tribo que subsiste do território imediato, complementando com expedições de caça mais distantes durante períodos de escassez.

Os lagartos são mais ativos durante o dia, pois carecem de visão noturna e seu sangue reptiliano os torna lentos no frio. A maioria caça e trabalha durante o dia e retira-se para o calor e segurança de suas tocas de terra ao pôr do sol, enrolando-se com outros membros da tribo no calor compartilhado de grandes fogueiras de turfa.

Os lagartos nadam bem, movendo-se com flicks de suas caudas poderosas. Embora estejam completamente à vontade na água, respiram ar e retornam às suas habitações em montículos agrupados para se reproduzir e dormir.

A grande maioria dos lagartos habita um ambiente pantanoso. Contudo, algumas comunidades vivem em outros ambientes por razões especiais. Esses lagartos alternativos perderam a capacidade de nadar e, em vez disso, tornaram-se hábeis em escalar.
]],
[race_ed_dd3]=[[
As fêmeas de lagarto produzem apenas um punhado de ovos ao longo de suas vidas. Esses ovos são delicados e, entre mudanças de habitat, escassez de alimento e predação, poucos chegam ao termo. Em tempos de fome extrema, uma ninhada pode até se tornar sustento para a tribo em vez de ser permitida a eclodir e gerar mais bocas para alimentar.

Ovos viáveis requerem cuidados constantes. Como em muitos répteis, os jovens não eclodidos mudam de sexo em resposta a variações de temperatura. Frequentemente, uma tribo manipula deliberadamente esse fenômeno para garantir paridade de gênero, o que é de grande importância quando a sobrevivência da próxima geração está em jogo. Em contraste com os delicados ovos dos quais eclodem, os jovens lagartos são extremamente resilientes, surgindo com um conjunto completo de dentes e garras.

Uma raça com um ciclo reprodutivo tão lento não pode arcar com as perdas da guerra. Lagartos às vezes se aliam a outras espécies reptilianas ou anfíbias, mas escolhem apenas aquelas cuja presença não sobrecarregue excessivamente os recursos de seu território. Um único dragão, um coven de naga ou um rebanho de dinossauros herbívoros podem coexistir confortavelmente com uma tribo de lagartos estabelecida, mas compartilhar terras escassas com numerosos boggards ou grippli provavelmente levaria a conflitos.
]],
[race_ed_dd4]=[[
A cada poucas gerações, nasce um herdeiro lagarto em uma tribo de lagartos. Com o dobro da expectativa de vida de um lagarto típico e uma estatura grande e musculosa, um herdeiro geralmente ascende para se tornar o líder de sua tribo. Os lagartos demonstram grande - muitas vezes inquestionável - devoção aos herdeiros, acreditando que são bênçãos dos espíritos e divinos por natureza. De muitas formas, as tribos os veem como monumentos vivos da grandeza perdida de seu povo, cantando canções de uma era em que cada lagarto era tão grande e impressionante quanto o herdeiro.

Um herdeiro lagarto não é reconhecido oficialmente até seu 100º aniversário, embora muitos suspeitem que ele já o seja. Nesse ponto, a tribo realiza uma cerimônia na qual presenteia o recém-titulado herdeiro lagarto com um tridente de guerra especial como marca de status. Esses tridentes antigos nunca são usados por lagartos comuns, e a maioria foi transmitida através da tribo por gerações, às vezes permanecendo intocados por centenas de anos até a nomeação de um novo herdeiro lagarto.

Alguns herdeiros lagartos tornam-se grandes protetores e vozes de sabedoria entre seu povo, levando a tribo a conquistas e estabilidade antes desconhecidas dentro de seu enclave oculto. Outros tentam construir alianças com outras tribos de lagartos ou até unir duas tribos em uma só. Uma tribo de lagartos sendo sistematicamente expulsada de seu território ancestral, porém, pode ver a chegada de um herdeiro lagarto como um sinal de que a guerra é iminente, e pode ser incitada a pegar em armas de uma vez por todas contra os chamados "civilizados" invasores.

Há rumores de que, nas profundezas de algumas selvas ou pântanos, vivem tribos inteiras de herdeiros lagartos que criam dinossauros e que se tornaram uma raça própria, mas tais histórias podem ser pouco mais que a imaginação hiperativa de exploradores e caçadores de tesouros.

Herdeiros lagartos têm, em média, 3 metros de altura e 227 kg, embora isso possa variar conforme a tribo e a idade. Diferente dos sacerdotes-reis boggards, os herdeiros lagartos nunca são gordos, mas sim espécimes enormemente musculosos com reflexos excelentes.
]],
[race_ed_phy]=[[
Os lagartos medem de 6 a 7 pés de altura e pesam de 200 a 250 libras. Seus músculos poderosos são cobertos por escamas verdes, cinzentas ou marrons. Algumas raças têm espinhos dorsais curtos ou franjas de cores vivas.

A cauda dos lagartos tem de 3 a 4 pés de comprimento e pode ser usada para equilíbrio e natação.
]],
[race_ed_btl]=[[
Os lagartos lutam como indivíduos desorganizados. Preferem assaltos frontais e investidas em massa, às vezes tentando forçar os inimigos para a água, onde os lagartos têm vantagem.

Se estiverem em menor número ou se seu território estiver sendo invadido, armam armadilhas, planejam emboscadas e realizam incursões para atrapalhar o suprimento inimigo. Tribos avançadas utilizam táticas mais sofisticadas e possuem armadilhas e emboscadas superiores.
]],
[race_ed_soc]=[[
Com exceção dos herdeiros lagartos, a maioria dos lagartos vive entre 60 e 80 anos. Tanto machos quanto fêmeas continuam a crescer por toda a vida, e aqueles raros poucos capazes de transcender o processo de envelhecimento (como druidas ou alquimistas de alto nível) podem alcançar tamanho Grande por volta de seu 100º ano. Tanto o tamanho quanto o extenso conhecimento tribal desses indivíduos garantem-lhes posições de poder dentro da sociedade dos lagartos, embora nunca alcancem a mesma reverência espiritual que os herdeiros lagartos, que são considerados remanescentes reanimados do passado.

Um lagarto envelhecido contribui para a vida tribal até o dia de sua morte. Poucas aldeias têm recursos para sustentar membros inativos, e os anciãos tornam-se professores, curandeiros ou cuidadores de berçário. Até mesmo os filhotes são colocados para trabalhar assim que adquirem a destreza manual necessária, trançando redes de pesca, preparando comida ou cuidando de seus irmãos mais novos. Como cada uma dessas tarefas é vital para a sobrevivência da tribo, os filhotes permanecem sob supervisão de pelo menos um adulto, mas ainda assim alcançam um nível de autonomia e responsabilidade que supera muito o de humanos da mesma idade.

Embora os lagartos não sejam malignos, sua praticidade pode às vezes parecer abominável para outras raças, especialmente quando se manifesta em práticas como canibalismo. Para um lagarto, carne é carne, e em tempos de escassez seria um insulto aos caídos em batalha deixá-los apodrecerem ao invés de usar sua carne para alimentar a tribo.

Esse pragmatismo inato também se manifesta nas relações sociais dos lagartos. Crime, política e lutas internas são quase tão comuns nas populações de lagartos assentadas quanto nas cidades humanas, mas um forte senso de lei natural impede que essas sociedades mergulhem no caos. A justiça tribal é aplicada de forma rápida e justa, com a maioria das disputas resolvidas em combate não fatal entre as partes envolvidas. Em alguns casos, essas disputas podem ser resolvidas por um duelo por procuração, com um ou ambos os lados patrocinando um campeão.
]],
[race_ed_rel]=[[
Os lagartos são extremamente insulares, negociando ou aliando-se apenas com grupos com os quais estabeleceram relações ao longo de um período prolongado. Mesmo que sua sociedade não fosse tão xenofóbica, o trabalho necessário para manter uma tribo segura e alimentada significa que os lagartos têm pouco tempo livre para fraternizar com forasteiros. Isso pode tornar os encontros breves e curtos, e os truques diplomáticos de um emissário não o levarão muito longe com um xamã que ainda precisa preparar comida, lançar feitiços de proteção sobre sua ninhada e tratar dos ferimentos de seus guerreiros. Aqueles que passam tempo significativo com os lagartos, porém, descobrem que as criaturas têm uma rica tradição oral que transmite milhares de anos de conhecimento e sabedoria.

Os lagartos raramente permitem que forasteiros entrem em seus acampamentos, preferindo encontrá-los em subacampamentos ou em marcos naturais proeminentes. Os lagartos não impõem requisitos culturais ou religiosos a seus aliados ou parceiros comerciais, e esperam o mesmo tratamento em troca, embora possam fazer exigências ecológicas que causem atritos. Humanóides frequentemente confundem tais exigências com superstição ou o animismo equivocado de "selvagens", mas é raro que os lagartos atribuam qualquer significado religioso à própria terra. Em vez disso, qualquer marco que decidam proteger o fazem por preocupação em preservar o ambiente, já que até uma pequena mudança em seu habitat pode ter consequências mortais.
]],
[race_ed_aln]=[[
Embora geralmente neutros, o comportamento distante dos lagartos, a firme rejeição aos "presentes" da civilização e a ferocidade lendária em batalha fazem com que sejam vistos negativamente pela maioria dos humanoides.

Essas características têm boas razões, porém, já que sua própria taxa lenta de reprodução não compete com a dos humanoides de sangue quente, e as tribos que não defendem seus territórios úmidos até o último suspiro rapidamente se veem sobrepujadas pelas hordas mamíferas. Quanto à tendência de consumir os corpos de amigos e inimigos mortos, os lagartos práticos são rápidos em apontar que a vida é dura no pântano, e nada deve ser desperdiçado.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}
s_liz_pc2="Descendente de Lagarto"
s_liz_pc2_c="Este musculoso lagarto humanoide se ergue acima dos outros de sua espécie, um beemote primitivo pintado com designs elaborados."
s_liz_pc2_var_n="Líder da Tribo"
s_liz_pc2_var_d="Como monumentos vivos da grandeza perdida de seu povo, os descendentes de lagarto possuem todos os traços raciais dos lagartos humanoides, com as seguintes exceções:"
s_liz_pc2_traits=[[
<b c=tg>+4 Str, +2 Dex, +4 Con, +2 Wis, +2 Cha, <c=tr>-2 Int: </c></b>Comparado aos lagartos humanoides típicos, os descendentes de lagarto são mais fortes e resistentes, além de flexíveis e sábios, com qualidades de liderança.

<b>Armadura: </b>+8 bônus de armadura natural.

<b>Armas Naturais: </b>2 garras (1d6) e mordida (1d8).{hlp_nwpn}

<b>Sangue de Lagarto (Ex): </b>Um descendente de lagarto conta como um lagarto humanoide para todos os efeitos relacionados à raça.
]]
s_liz_pc2_d=[[A cada poucas gerações, nasce um descendente de lagarto em uma tribo de lagartos humanoides. Com o dobro da expectativa de vida de um lagarto típico e uma estatura grande e musculosa, um descendente geralmente se eleva para se tornar a líder de sua tribo.

Os lagartos humanoides demonstram grande-e muitas vezes inquestionável-devoção aos descendentes, acreditando que são bênçãos dos espíritos e divinos por natureza. De muitas maneiras, as tribos os veem como monumentos vivos da grandeza perdida de seu povo, cantando canções de uma era em que cada lagarto humanoide era tão grande e impressionante quanto o descendente.

Alguns descendentes de lagarto tornam-se grandes protetores e vozes de sabedoria entre seu povo, levando uma tribo a conquistas antes desconhecidas e estabilidade dentro de seu enclave oculto. Outros tentam construir alianças com outras tribos de lagartos humanoides ou até unir duas tribos em uma só.]]

s_stench="Fedor"
s_stench_d=[[Quando um troglodita está irritado ou assustado, ele secreta um químico oleoso, semelhante a um almíscar, que quase todas as formas de vida animal acham ofensivas.

Todas as criaturas vivas (exceto trogloditas) dentro de 30 pés de um troglodita devem passar em um teste de Fortitude CD 13 ou ficarão enjoado por 10 rodadas. O CD do teste baseia-se na Constituição.

Criaturas que passam no teste não podem ser afetadas pelo mesmo fedor do troglodita por 24 horas.

Um veneno de atraso ou a magia neutralizar veneno remove o efeito da criatura enjoada.

Criaturas com imunidade a veneno não são afetadas, e criaturas resistentes a veneno recebem seu bônus normal em suas jogadas de resistência.]]

s_trog="Troglodita"
s_trog_c="A pele escamosa deste humanoide é cinza opaca. Sua estrutura se assemelha à de um lagarto de caverna, com uma cauda longa e cristas na cabeça e nas costas."
s_trog_fav_cls="A religião é forte entre as tribos de trogloditas, e seus xamãs e sacerdotes são universalmente os membros mais respeitados de um clã."
s_trog_traits=[[
<b c=tg>+4 Con, <c=tr>-2 Dex, -2 Int: </c></b>Trogloditas são muito resistentes, mas desajeitados, primitivos e selvagens.

<b>Dados de Vida Raciais: </b>Um troglodita começa com dois níveis de humanoide, que fornecem 2d8 Dados de Vida.

<b>Habilidades Raciais: </b>Os níveis de humanoide de um troglodita lhe dão pontos de habilidade iguais a 5 x (2 + modificador de Inteligência). Suas habilidades de classe são Esconder e Ouvir. A pele de um troglodita muda de cor um pouco, permitindo que ele se misture ao ambiente como um camaleão e concedendo um bônus racial de +4 em testes de Esconder (+8 em ambientes rochosos ou subterrâneos).

<b>Talentos Raciais: </b>Os níveis de humanoide de um troglodita lhe dão um talento. Um troglodita recebe Ataque Múltiplo como talento bônus.

<b>Armadura: </b>+6 bônus de armadura natural.

<b>Armas Naturais: </b>2 garras (1d4) e mordida (1d4).

<b>Proficiência em Armas: </b>Proficiente com armas simples.

<b>Ataques Especiais: </b><t=@pwr_stench c=fc_b>Fedor</t>.
]]
s_trog_langs=[[
<b>Línguas Automáticas: </b>Dracônico.
<b>Línguas Bônus: </b>Comum, Gigante, Goblin e Orc.

<c=twc>Trogloditas falam Dracônico.</c>
]]
s_trog_d=[[
O troglodita é um habitante de caverna feroz e selvagem. Eles estão entre os habitantes mais numerosos das regiões superiores das cavernas intermináveis do submundo, tão à vontade saqueando os assentamentos daqueles que habitam acima ou abaixo do solo, porém, apesar da fecundidade e expansão de sua raça, como um todo representam apenas uma ameaça menor.

O troglodita é uma das raças inteligentes mais antigas. No alvorecer dos tempos, a civilização troglodita estava gerações à frente de outras raças humanoides-enquanto essas raças se escondiam em cavernas e adoravam o fogo, os trogloditas erguiam vastas cidades de zigurates de pedra e canais sinuosos. Contudo, à medida que as outras raças evoluíram e se tornaram cada vez mais civilizadas, elas superaram seus antigos opressores trogloditas. Agora é o troglodita que se esconde em cavernas e vive a vida de um selvagem feroz.

A religião é forte entre as tribos de trogloditas, e seus xamãs e sacerdotes são universalmente os membros mais respeitados de um clã.
]]
s_trog_eds={
[race_ed_dd1]=[[
O troglodita é um habitante de caverna feroz e selvagem. Eles estão entre os habitantes mais numerosos das regiões superiores das cavernas intermináveis do submundo, tão à vontade saqueando os assentamentos daqueles que habitam acima ou abaixo do solo, porém, apesar da fecundidade e expansão de sua raça, como um todo representam apenas uma ameaça menor.

Em certas ocasiões, grandes líderes podem reunir legiões de trogloditas sob seu comando para criar exércitos vastos e mortais, mas deixados à própria sorte, as tribos de trogloditas contentam-se em manter uns aos outros sob controle com inúmeras disputas, incursões canibais e guerras civis amargas.

O troglodita é uma das raças inteligentes mais antigas, e ruínas encontradas em cavernas remotas testemunham que seu império já foi um dos maiores do mundo.

No alvorecer dos tempos, a civilização troglodita estava gerações à frente de outras raças humanoides-enquanto essas raças se escondiam em cavernas e adoravam o fogo, os trogloditas erguiam vastas cidades de zigurates de pedra e canais sinuosos, mantinham outras raças como escravas e adoravam deuses e demônios antigos e inumanos.

Contudo, à medida que as outras raças evoluíram e se tornaram cada vez mais civilizadas, elas superaram seus antigos opressores trogloditas. Hoje, os papéis mudaram-agora é o troglodita que se esconde em cavernas e vive a vida de um selvagem feroz.
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
Um troglodita tem cerca de 1,5 metro de altura e pesa cerca de 68 kg. Trogloditas falam Dracônico.
]],
[race_ed_btl]=[[
Metade de um grupo de trogloditas está armada apenas com garras e dentes; o resto carrega uma ou duas javalis e clavas.

Normalmente eles se ocultam, lançam uma salva de javalis e então avançam para atacar. Se a batalha virar contra eles, recuam e tentam se esconder.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
]],
[race_ed_aln]=[[
A religião é forte entre as tribos de trogloditas, e seus xamãs e sacerdotes são universalmente os membros mais respeitados de um clã. Um chefe troglodita nem sempre é clérigo ou druida, mas aqueles que não possuem poder divino geralmente são meros porta-vozes e senhores-marionetes que respondem ao chamado do vidente ou xamã local.

Trogloditas geralmente adoram um dos inúmeros senhores demônios, particularmente aqueles de forma e aparência reptiliana ou primitiva, ou cujos domínios abissais mais se assemelham às cavernas emaranhadas que os trogloditas preferem.

Druidas trogloditas são normalmente neutros malignos se viverem entre seu próprio povo (e são universalmente temidos e respeitados pelo comando sinistro que exercem sobre as bestas).
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_gnoll		= "Gnoll"
s_gnoll_c	= "Corcunda e selvagem, este humanoide peludo, de cabeça de hiena, é um pouco mais alto que o humano médio."
s_gnoll_d	= [[Gnolls são humanoides de cabeça de hiena, malignos, que vagueiam em tribos soltas.

Gnolls se assemelham a hienas em mais do que apenas aparência; eles demonstram uma afinidade marcante com os animais carniceiros, a ponto de mantê-los como animais de estimação, e refletem muitos dos comportamentos das criaturas menores.

Gnolls são carnívoros noturnos, preferindo criaturas inteligentes como alimento porque elas gritam mais.]]
s_gnoll_fav_cls="Líderes gnoll são tipicamente patrulheiros, embora clérigos também sejam altamente respeitados. A maioria dos gnolls acha a magia arcana difícil de dominar, e, como resultado, é relativamente raro ver um gnoll bardo, feiticeiro ou mago."
s_gnoll_traits=[[
<b c=tg>+4 Str, +2 Con, <c=tr>-2 Int, -2 Cha: </c></b>Gnolls são fortes e resistentes, mas lentos de raciocínio e sua aparência de hiena repele a maioria das raças.

<b>Dados de Vida Raciais: </b>Um gnoll começa com dois níveis de humanoide, que fornecem 2d8 Dados de Vida.

<b>Habilidades Raciais: </b>Os níveis de humanoide de um gnoll lhe dão pontos de habilidade iguais a 5 x (2 + modificador de Inteligência). Suas habilidades de classe são Ouvir e Observar.

<b>Talentos Raciais: </b>Os níveis de humanoide de um gnoll lhe dão um talento.

<b>Proficiência em Armas e Armaduras: </b>Proficiente com armas simples, armadura leve e escudos.

<b>Armadura: </b>+1 bônus de armadura natural.
]]
s_gnoll_langs=[[
<b>Línguas Automáticas: </b>Gnoll.
<b>Línguas Bônus: </b>Comum, Dracônico, Élfico, Goblin, Orc.

<c=twc>Gnolls geralmente falam apenas Gnoll, mas indivíduos relativamente inteligentes também falam Comum.</c>
]]
s_gnoll_eds={
[race_ed_dd1]=[[
Gnolls são uma raça de humanoides corpulentos que se assemelham a hienas em mais do que apenas aparência; eles demonstram uma afinidade marcante com os animais carniceiros, a ponto de mantê-los como animais de estimação, e refletem muitos dos comportamentos das criaturas menores.

Gnolls são caçadores capazes, mas preferem muito mais apanhar ou roubar uma presa do que sair para rastrear. Essa preguiça os leva a adquirir escravos de qualquer tipo disponível, que forçam a cavar tocas, reunir suprimentos e água, e até caçar para seus mestres gnoll.
]],
[race_ed_dd2]=[[
Gnolls adoram combate, mas apenas quando têm a clara vantagem numérica. Em outras situações, preferem evitar o combate exceto como meio de obter uma presa de outro caçador, ou como uma emboscada inteligente para derrubar uma grande refeição. Esses homens-hiena não veem valor na coragem ou no valor, preferindo fugir assim que fica claro que a vitória não é possível, observando que é melhor correr com o rabo encolhido do que perder o rabo completamente.

Durante o combate, gnolls usam uma estranha mistura de táticas de matilha e confrontos individuais. Se um gnoll sente que está vencendo, tenta derrubar um ser mais fraco ao invés de ajudar seus companheiros. Se os gnolls estão em dificuldade, eles se unem contra um líder poderoso e tentam derrubá-lo, na esperança de forçar seus aliados a fugir.

Líderes gnoll são tipicamente patrulheiros, embora clérigos também sejam altamente respeitados. A maioria dos gnolls acha a magia arcana difícil de dominar, e, como resultado, é relativamente raro ver um gnoll bardo, feiticeiro ou mago.
]],
[race_ed_phy]=[[
Os grupos de gnoll são matriarcais porque as fêmeas tendem a ser maiores, mais agressivas e mais astutas que os machos. Além do tamanho, há poucas diferenças físicas nas aparências de gnolls fêmeas e machos.

Em média, um gnoll macho tem cerca de 2,1 metros de altura enquanto a fêmea média tem cerca de 2,3 metros e pesa 136 kg, embora gnolls de ambos os sexos pareçam mais baixos devido à postura curvada.

A maioria dos gnolls tem pelagem amarela suja ou marrom avermelhada.
]],
}
[race_ed_btl]=[[
Os gnolls gostam de atacar quando têm a vantagem numérica, usando táticas de hordas e sua força física para sobrepujar e derrubar seus oponentes.

Eles mostram pouca disciplina ao lutar, a menos que tenham um líder forte; nesses momentos, podem manter fileiras e lutar como uma unidade.

Embora normalmente não preparem armadilhas, utilizam emboscadas e tentam atacar de uma posição flanqueadora.

Por causa de seus escudos, os gnolls têm alguma dificuldade em se esconder, o que significa que sempre tomam cuidados especiais para buscar condições favoráveis ao montar emboscadas (como escuridão, cobertura ou algum outro tipo de terreno vantajoso).
]],
[race_ed_soc]=[[
O bando de gnolls é uma estrutura em múltiplas camadas baseada na competição por dominância, com um alfa - tipicamente a fêmea gnoll maior e mais poderosa - no seu ápice. Raramente, um grupo de bandos pode se mesclar em uma hierarquia ainda mais complexa e em constante mudança para criar uma tribo ou horda. Isso ocorre apenas quando são liderados por um líder extremamente poderoso, seja um gnoll alfa ou um forasteiro intimidador que consegue entender e manipular as areias sempre mutáveis da dominância gnoll.

Os gnolls respeitam poder e a crueldade de exercê-lo com sucesso mais do que nascimento ou posição. Um gnoll detém poder sobre um bando porque ele ou ela é temido(a) e reverenciado(a), e somente enquanto permanecer assim. Por isso, quando um líder de bando morre, fica enfermo ou perde prestígio, a autoridade passa para outro após uma breve e sangrenta disputa por poder entre quaisquer gnolls sedentos por poder e capazes de afirmar dominância. Essas disputas por ascensão frequentemente fragmentam um bando, pois alfas em potencial fracassados e seus apoiadores são expulsos. Isso pode criar rivalidades poderosas entre bandos fragmentados, mas frequentemente os gnolls ejetados deixam seus passados para trás e perseguem a caça em novas terras, tentando construir uma nova base de poder através de maior reprodução e caçadas devastadoras por novas presas.
]],
[race_ed_rel]=[[
Criaturas que não sejam hienas e outros gnolls são ou carne ou escravos, dependendo do temperamento da tribo. Até um companheiro morto ou caído é uma refeição fresca para um gnoll, que pode honrar um membro distinguido da tribo com uma breve oração, ou cozinhar minuciosamente aquele que morreu de uma doença debilitante, mas de resto vê um gnoll morto como pouco diferente de qualquer outra criatura. Os gnolls "civilizados" não comem seus prisioneiros, mas os mantêm como escravos, seja para defender ou melhorar sua toca ou para negociar com outras tribos ou bandos de escravizadores.

Mesmo quando um bando de gnolls serve a um mestre poderoso de fora do bando, o faz apenas pensando em sua própria sobrevivência, e abandona rapidamente esse mestre se o serviço continuado for suicida. Outras raças podem desprezar os gnolls como egoístas, preguiçosos e, em última análise, destrutivos, mas os gnolls apenas gargalham diante de tais julgamentos. Para os gnolls, a sobrevivência é a única moralidade, e comer os inimigos é a demonstração suprema de poder. Qualquer criatura que não faça parte do bando não passa de carne em movimento.
]],
[race_ed_aln]=[[
Os gnolls são estritamente carnívoros, chegando ao ponto de recorrer ao canibalismo em tempos de grande necessidade, durante rituais religiosos ou para mostrar sua dominância após derrotar um rival. A maior parte de sua carne, porém, provém da caça.

Quase qualquer tipo de carne pode prover sustento, mas eles têm forte preferência pela carne de criaturas sencientes. Essa preferência é tanto prática (pois criaturas sencientes são grande ameaça à estabilidade e sobrevivência do bando) quanto ligada à superstição gnoll comum de que consumir uma criatura permite absorver seu poder.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],

s_catfolk		= "Felinos"
s_catfolk_c		= "Este ágil humanoide felino tem uma cauda longa e orelhas pontiagudas. Seus olhos felinos brilham com curiosidade e travessura."
s_catfolk_d		= [[
Uma raça de exploradores graciosos, os felinos são tanto clânicos quanto curiosos por natureza. Tendem a se dar bem com raças que os tratam bem e respeitam seus limites. Amam a exploração, tanto física quanto intelectual, e costumam ser aventureiros natos.

O espírito de exploração leva muitos deles a vagar por terras humanas, buscando fama e aventura. Mais de um felino tornou-se um companheiro de confiança de uma companhia de aventureiros composta principalmente por humanos, elfos, anões e halflings.
]]
s_catfolk_eds={
[race_ed_dd1]=[[
Os felinos são uma raça de exploradores naturais que raramente se cansam de abrir trilhas, mas essa abertura de trilhas não se limita apenas à busca de novos horizontes em terras distantes. Muitos felinos veem o crescimento e desenvolvimento pessoal como caminhos igualmente válidos de exploração.

Embora a maioria dos felinos seja ágil, capaz e frequentemente ativa, há também uma forte tendência em alguns felinos a se envolver em contemplação silenciosa e estudo. Esses indivíduos se interessam em encontrar novas soluções para problemas antigos e questionar até as certezas filosóficas mais firmes do dia. São curiosos por natureza, e a cultura felina nunca desencoraja a inquisitividade, mas antes a fomenta e incentiva.

Muitos são vistos como excêntricos extrovertidos por membros de outras raças, mas dentro das tribos felinas não há vergonha associada a peculiaridades menores, excentricidades ou imprudência.

Todos, exceto os felinos mais introspectivos, gostam de ser o centro das atenções, mas não à custa de sua tribo, seja a que nasceram ou a que escolheram através dos laços de amizade com outras criaturas. Os felinos tendem a ser generosos e leais à sua família e amigos.
]],
[race_ed_dd2]=[[
A maioria dos felinos são caçadores-coletores tribais que vivem em harmonia com a natureza, embora algumas tribos tenham se adaptado bem a ambientes urbanos.

Como cultura, os felinos são leais, generosos e afáveis. Gostam de pertencer a um grupo e estar em harmonia com ele, cujos membros trabalham juntos para atender suas necessidades e desejos.

Os felinos tribais preferem que os membros mais capazes da sociedade liderem, de modo que cada tribo tem um conselho de sub-chefes elevados. O chefe da tribo costuma ser o membro mais competente (e magicamente talentoso) da tribo.

O crescimento pessoal faz parte da cultura felina, assim como a expressão como meio de exploração pessoal. Os felinos têm poucos tabus e frequentemente exibem excentricidades inofensivas porém estranhas.

Os indivíduos cultivam uma ampla gama de interesses e auto-expressão, assumindo riscos que outros poderiam rotular como imprudentes. A maioria dos felinos individuais gosta de ser o centro das atenções, mas não à custa da coesão do grupo.
]],
[race_ed_phy]=[[
Em geral, os felinos são ágeis e esguios, ficando entre anões e humanos em estatura.

Embora claramente humanoides, possuem muitas características felinas, incluindo um pelo macio e fino, pupilas em fenda e uma cauda esguia e elegante.

Suas orelhas são pontiagudas, mas ao contrário das dos elfos, são mais arredondadas e felinas. Bigodes felinos não são incomuns, mas não são universais, e a cor do pelo e dos olhos varia bastante.

Manipulam objetos tão facilmente quanto qualquer outro humanoide, mas seus dedos terminam em pequenas garras retráteis, afiadas. Essas garras normalmente não são fortes o bastante para serem usadas como armas, mas alguns membros da espécie - seja por peculiaridade de nascimento ou por anos de prática - podem usá-las com efeito mortal.
]],
[race_ed_btl]=[[
Os felinos tendem a saltar impulsivamente para o combate. Se o combate virar contra eles, não hesitam em se afastar.
]],
[race_ed_soc]=[[
Embora a auto-expressão seja um aspecto importante da cultura felina, ela é mitigada por um forte senso de comunidade e esforço grupal. Na natureza, os felinos são um povo tribal caçador-coletores. A busca por poder pessoal nunca precede a saúde e o bem-estar da tribo. Mais de uma raça subestimou esse povo aparentemente gentil apenas para descobrir, muito tarde, que sua coesão também lhes confere grande força.

Os felinos preferem ser liderados por seus membros mais competentes, geralmente um conselho de sub-chefes escolhido por seus pares, seja por consenso ou eleição. Os sub-chefes então escolhem um chefe para liderar em tempos de perigo e mediar disputas entre os sub-chefes. O chefe é o membro mais capaz da tribo, e costuma ser magicamente talentoso.

Felinos que se estabelecem em áreas mais urbanas e civilizadas ainda mantêm uma estrutura tribal semelhante, mas frequentemente veem amigos fora da tribo, até mesmo de outras raças, como parte de sua tribo estendida.

Dentro de grupos de aventura, felinos que não se consideram a escolha óbvia para chefe frequentemente deferem ao indivíduo que mais se assemelha ao ideal cultural de um chefe.
]],
[race_ed_rel]=[[
Adaptáveis e curiosos, os felinos se dão bem com quase qualquer raça que ofereça boa-vontade recíproca. Eles se adaptam facilmente a halflings, humanos e, especialmente, elfos.

Felinos e elfos compartilham uma natureza apaixonada, bem como amor por música, dança e narração de histórias; comunidades élficas frequentemente orientam gentilmente tribos felinas, embora esses elfos tomem cuidado para não agir de forma paternalista com seus amigos felinos.

Gnomos são companheiros naturais dos felinos, pois os felinos apreciam as qualidades estranhas e obsessivas dos gnomos. Felinos toleram kobolds desde que os seres reptilianos respeitem seus limites. Felinos frequentemente veem goblins e ratfolk como vermes, pois desprezam as tendências enxameadoras e perniciosas dessas raças.

A natureza selvagem dos orcs desperta tanto perplexidade quanto repulsa entre os felinos, pois eles não compreendem a selvageria e a propensão à autodestruição dos orcs. Meio-orcs, por outro lado, intrigam os felinos, especialmente aqueles meio-orcs que se esforçam para superar a natureza nociva e odiosa de seus parentes selvagens.
]],
[race_ed_aln]=[[
Com a comunidade e a cooperação altruísta no centro de sua cultura, bem como uma curiosidade bem-humorada e disposição para adaptar-se aos costumes de muitas outras raças, a maioria dos felinos tende a alinhamentos bons.

A grande maioria dos felinos também é caótica, já que a sabedoria não é sua virtude mais forte; ainda assim, há exceções com causa.
]],
[race_ed_adv]=[[
Nascidos rastreadores, o aspecto caçador-coletores de suas tribos empurra muitos felinos para ocupações de patrulheiro por padrão, mas tais papéis nem sempre atendem ao seu amor pelas artes performáticas, seja canto, dança ou narração.

Lendas felinas também falam de uma rica tradição de grandes heróis feiticeiros. Aqueles felinos que internalizam sua ânsia de vagar frequentemente se tornam magos e monges.

Felinos entendem que exploração e autoconhecimento podem levar a muitos caminhos, e aceitam quase todas as profissões e modos de vida.
]],
[race_ed_nam]=[[
<c=twa>Nome Masculinos:</c>
Carruth, Drewan, Ferus, Gerran, Nyktan, Rouqar, Zithembe.

<c=twa>Nome Femininos:</c>
Alyara, Duline, Hoya, Jilyana, Milah, Miniri, Siphelele, Tiyeri.
]],
}

-- 巨人		Giant

s_ogre="Ogro"
s_ogre_c="Este gigante desengonçado tem olhos pequenos e desprovidos de sagacidade ou bondade, e seu rosto inchado apresenta uma boca larga com dentes desalinhados."
s_ogre_fav_cls="Sua inclinação inerente ao caos combinada com seu tamanho e força faz dos ogros bárbaros naturais. De fato, seus líderes são quase sempre bárbaros de nível baixo a médio, brutamontes monstruosos cuja fúria em batalha é verdadeiramente temível. Um ogro bárbaro enfurecido é uma inspiração para outros ogros.\n\nUm pouco mais inteligente que seus pares brutais, um ogro bárbaro tem ligeiramente mais probabilidade de entrar em um combate justo, mas geralmente prefere as táticas brutais comuns a toda a sua espécie."
s_ogre_traits=[[
<b c=tg>+10 For, +4 Con, <c=tr>-2 Des, -4 Int, -4 Car: </c></b>Os ogros são extremamente fortes e resistentes, mas também desajeitados e tolos, rudes e selvagens, com um odor insuportável.

<b>Dados de Vida Raciais: </b>Um ogro começa com quatro níveis de gigante, que fornecem 4d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de gigante de um ogro dão a ele pontos de perícia iguais a 7 x (2 + modificador de Int). Suas perícias de classe são Escalar, Ouvir e Perceber.

<b>Talentos Raciais: </b>Os níveis de gigante de um ogro concedem dois talentos.

<b>Proficiência em Armas e Armaduras: </b>Proficiente com armas simples e marciais, armaduras leves e médias, e escudos.

<b>Armadura: </b>+5 de bônus de armadura natural.
]]
s_ogre_langs=[[
<b>Línguas Automáticas: </b>Comum e Gigante.
<b>Línguas Bônus: </b>Anã, Orc, Goblin e Terrana.

<c=twc>Os ogros falam Gigante, e aqueles espécimes que possuem pontuações de Inteligência de pelo menos 10 também falam Comum.</c>
]]
s_ogre_d=[[
Poucos aventureiros estão preparados para os odores fétidos, a estupidez desajeitada e a depravação bárbara que caracterizam um encontro com ogros. Um ogro causa uma primeira impressão dramática com seu tamanho intimidador; com 2,7 a 3 metros de altura, os ogros se impõem sobre a maioria dos humanoides, e seus braços e pernas grotescamente grossos se destacam com músculos massivos e deformados.

Os ogros são bestas retorcidas que sofrem de defeitos físicos e mutações a uma taxa dramaticamente maior que qualquer outra raça, devido ao seu hábito de endogamia como método de consolidar laços familiares.

Os ogros são os mais rústicos e numerosos dos gigantes, mas gerações de endogamia desenfreada e cruzamento têm-os transformado em uma zombaria da gigantesca espécie. Além disso, os ogros são os de maior alcance, e são encontrados em quase todo tipo de terreno.
]]
s_ogre_eds={
[race_ed_dd1]=[[
Poucos aventureiros estão preparados para os odores fétidos, a estupidez desajeitada e a depravação bárbara que caracterizam um encontro com ogros. Um ogro causa uma primeira impressão dramática com seu tamanho intimidador; com 2,7 a 3 metros de altura, os ogros se impõem sobre a maioria dos humanoides, e seus braços e pernas grotescamente grossos se destacam com músculos massivos e deformados.

Os ogros são os mais rústicos e numerosos dos gigantes, mas gerações de endogamia desenfreada e cruzamento têm-os transformado em uma zombaria da gigantesca espécie. Como tal, as outras raças gigantes desprezam os ogros e tratam esses primos mais fracos com desdém. Mas, com suas famílias insulares e tendências sociopáticas, os ogros dão pouca importância a essas opiniões, e um clã de ogros tem a mesma probabilidade de atacar um gigante solitário como qualquer outra criatura.

Os ogros são bestas retorcidas que sofrem de defeitos físicos e mutações a uma taxa dramaticamente maior que qualquer outra raça, devido ao seu hábito de endogamia como método de consolidar laços familiares. Os defeitos resultantes não incomodam os ogros, que veem suas deformidades como marca do deus sombrio que adoram. Essa mesma superstição leva os ogros a desprezar criaturas belas; quando têm oportunidade, eles se esforçam para mutilar e torturar as vítimas mais atraentes.

Além de serem os mais numerosos dos gigantes, os ogros são os de maior alcance, e são encontrados em quase todo tipo de terreno. Existem ogros de pele marrom vagando por regiões desérticas; bestas de pele pálida e peludas que percorrem terras árticas; e numerosos clãs habitando florestas, pântanos e vastas planícies abertas.
]],
}
[race_ed_dd2]=[[
Além de serem os mais numerosos entre os gigantes, os ogros são os de maior alcance, e são encontrados em quase todos os tipos de terreno. Existem ogros de pele marrom vagando por regiões desérticas; bestas de pele pálida e peludas percorrendo as terras árticas; e inúmeros clãs habitando florestas, pântanos e vastas planícies abertas.

A seguir estão dois dos tipos mais especiais de ogros.

<b>Merrow</b>
Esses primos do ogro têm o subtipo aquático. Eles habitam lagos e rios de água doce. São encontrados apenas em ambientes aquáticos.

Em vez da clava típica do ogro, eles preferem usar lanças longas em combate corpo a corpo.

<b>Ogre Mage</b>
O mago ogro é uma variedade mais inteligente e perigosa de seu primo mundano. Magos ogros confiam em suas habilidades semelhantes a feitiços, recorrendo ao combate físico apenas quando necessário. Quando confrontados com forças obviamente superiores, preferem recuar usando forma gasosa ao invés de lutar uma batalha perdida.

Um mago ogro tem cerca de 3 metros de altura e pesa até 317 quilos. Sua pele varia de cor entre verde claro e azul claro, e seu cabelo é preto ou marrom muito escuro. Magos ogros preferem roupas soltas e confortáveis e armaduras leves.

Magos ogros falam Gigante e Comum.
]],
[race_ed_dd3]=[[
Contam-se histórias de ogros-histórias horrendas de brutalidade e selvageria, canibalismo e tortura. De estupro e desmembramento, necrofilia, incesto, mutilação e todas as formas de assassinato horrível. Aqueles que não encontraram ogros conhecem as histórias como avisos. Aqueles que sobreviveram a tais encontros sabem que esses contos são brandos comparados à verdade.

Um ogro se deleita com a miséria dos outros. Quando raças menores não estão disponíveis para serem esmagadas entre punhos carnudos ou profanadas em luxúrias violentas de sangue, eles se voltam uns aos outros para entretenimento. Nada é tabu na sociedade dos ogros. Poder-se-ia pensar que, deixada à própria sorte, uma tribo de ogros se despedaçaria rapidamente, com apenas os mais fortes sobrevivendo no final-mas se há algo que os ogros respeitam, é a família.

Tribos de ogros são conhecidas como famílias, e muitas de suas deformidades e feições horríveis surgem da prática comum de incesto. O líder de uma tribo costuma ser o pai da tribo, embora em alguns casos uma ogressa particularmente violenta ou dominadora reivindique o título de mãe. Tribos de ogros discutem entre si, uma característica que felizmente as mantém ocupadas e voltadas umas contra as outras ao invés de contra raças vizinhas. Contudo, repetidamente, um patriarca particularmente violento e temido surge entre os ogros, capaz de reunir múltiplas famílias sob seu comando.

Regiões habitadas por ogros são lugares sombrios e feios, pois esses gigantes vivem na miséria e pouco se importam em viver em harmonia com o ambiente. A fronteira entre a civilização e o território dos ogros é um reino desesperado de excluídos e desespero, pois aqui habitam os ogrekin, os descendentes deformados e resultados de frequentes incursões ogro contra as terras dos povos menores.

Os jogos de ogro são violentos e cruéis, e as vítimas que usam para entretenimento têm sorte se morrem no primeiro dia. O humor cruel dos ogros é a única forma de suas mentes rudes demonstrarem qualquer faísca de criatividade, e as ferramentas e métodos de tortura que os ogros criam são sempre assustadores.

A grande força e a falta de imaginação de um ogro o tornam particularmente adequado para trabalhos pesados, como mineração, forja e limpeza de terras, e gigantes mais poderosos (particularmente gigantes das colinas e gigantes de pedra) frequentemente subjugam famílias de ogros para servi-los nesses aspectos.
]],
[race_ed_dd4]=[[
Os ogros caçam seja exaurindo criaturas correndo, seja formando um grande círculo e empurrando a presa para o centro para ser abatida. Um pequeno grupo de caça de ogro pode seguir uma manada de cervos por dias, abatendo os retardatários e armazenando-os para consumo futuro.

Os ogros usam variações dessas técnicas para caçar humanos e outras presas inteligentes. A caçada em si pode proporcionar mais prazer aos ogros do que o abate final, pois eles se deleitam com o medo e a desesperança de sua presa. Isso tem o efeito colateral infeliz de tornar muitas de suas caçadas extravagantemente desperdiçadoras.

Os ogros também encontram satisfação na tortura pura, mas sua habilidade é limitada pela impaciência e por uma compreensão pobre dos limites da fisiologia humanoide. As sessões de tortura desses brutamontes geralmente terminam muito rapidamente, na perspectiva dos ogros - mas como um fim precoce acelera a hora da refeição, a maioria dos ogros não se arrepende.
]],
[race_ed_phy]=[[
Ogros adultos medem de 2,7 a 3 metros de altura e pesam de 272 a 295 quilos, dominando a maioria dos humanoides, e seus braços e pernas horrivelmente grossos sobressaem com músculos massivos e deformados.

A cor da pele varia de amarelo apagado a marrom opaco. Suas vestes consistem em peles e couros mal curados, o que aumenta seu odor naturalmente repulsivo.

Os ogros são bestas retorcidas que sofrem de defeitos físicos e mutações a uma taxa dramaticamente maior que qualquer outra raça.
]],
[race_ed_btl]=[[
Os ogros favorecem probabilidades esmagadoras, ataques furtivos e emboscadas ao invés de uma luta justa.

Eles são inteligentes o suficiente para disparar armas de longo alcance primeiro para enfraquecer seus inimigos antes de fechar, mas gangues e bandos de ogros lutam como indivíduos desorganizados.
]],
[race_ed_soc]=[[
Os ogros normalmente formam grupos familiares consistindo de meia dúzia a uma dúzia de adultos e juvenis, liderados exclusivamente por um poderoso patriarca ou matriarca conhecido como o "chefe". Famílias maiores já foram observadas, mas os ogros são tão destrutivos que poucas áreas podem sustentar um clã com mais de uma dúzia de membros, e esses grupos geralmente se desfazem por causa de fome e lutas internas. O poder do chefe é absoluto dentro do clã de ogros, e a única lei é a que ele impõe. Membros favorecidos recebem as melhores porções nas refeições e o melhor leito, enquanto aqueles que caíram em desgraça passam fome e são alvos de severas espancamentos e abusos repetidos. Apesar disso, os clãs de ogros são bastante coesos.

Comida e sobrevivência são problemas constantes para as famílias de ogros. Esses brutamontes gigantes requerem enormes quantidades de carne para sobreviver, mas têm pouca paciência para tarefas mundanas como agricultura ou criação de animais, então enchem suas despensas saqueando, roubando e matando. Os ogros não dependem totalmente do assassinato; alguns também atuam como caçadores e armadilheiros. Em tempos de escassez, os ogros não têm reservas quanto ao canibalismo. Os doentes ou infirmes não sobrevivem muito durante a fome, e qualquer rival percebido pode ser silenciosamente morto para encher a panela de ensopado e eliminar a dissidência. Até mesmo um membro da família saudável e em boa posição pode acabar no prato de jantar se o chefe ficar com fome por muito tempo.
]],
[race_ed_rel]=[[
Os ogros veem criaturas menores como presas e só recuam se sentirem que não venceriam em uma luta ou se puderem ser convencidos de que há uma recompensa maior ao negociar. Aventureiros contam histórias de enganar ogros para que os liberem com promessas de tesouros secretos, e alguns humanos audaciosos até tiveram sorte ao se aliar a ogros. Eventualmente, porém, a maioria dos aspirantes a manipuladores descobrem que o apetite do ogro supera qualquer pensamento de camaradagem ou recompensa futura.

Mesmo as famílias de ogros mais tolas aprendem cautela quando estão próximas a assentamentos humanos populosos. Os ogros sabem que os humanos se unem quando ameaçados, então os clãs geralmente atacam as franjas da sociedade, concentrando ataques em pequenas aldeias, caravanas mal armadas ou fazendas isoladas. Tendem a evitar terras élficas, pois elfos matam qualquer ogro que ouse entrar em suas florestas, e os ogros têm pouco interesse em escavar anões de suas tocas. Os ogros veem humanoides menores como gnomos e halflings como as criaturas mais saborosas semelhantes a humanos e frequentemente perseguem presas diminutas com fascínio, mas nunca lhes ocorre que tais criaturas diminutas podem ser mais astutas que eles. Há muitas histórias de halflings e gnomos derrotando os grandes e tolos gigantes através de astúcia.

Os ogros foram incorporados a grandes exércitos em ocasiões passadas, mas geralmente apenas quando outra criatura os recrutou com promessas de comida e os mantém sob controle com punições severas. Sob a bandeira de um poderoso gigante (ou até mesmo de um general humano), um regimento de ogros bem equipado forma uma horda devastadora. A força e a temeridade simplória dos ogros os tornam excelentes tropas de choque. Ainda assim, esses comandantes aprendem rapidamente a não enviar esses gigantes brutais e impulsivos contra cidades que desejam capturar com dano mínimo às estruturas e residentes.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}

s_troll="Troll"
s_troll_c="Esta criatura alta tem pele áspera e verde. Suas mãos terminam em garras, e seu rosto bestial possui um queixo inferior horrendo e com presas."
s_troll_fav_cls="Alguns trolls, mais astutos que a maioria, não se contentam apenas em comer seres civilizados, mas treinam para caçá-los incansavelmente. Esses caçadores de troll são temíveis patrulheiros que se concentram em matar e devorar presas humanoides.\n\nUm caçador de troll faz pleno uso de sua habilidade de cheiro para rastrear seus inimigos preferidos e geralmente prefere caçar na escuridão. O caçador de troll usa seu repertório limitado de feitiços para se proteger de formas de energia nocivas e para imobilizar inimigos."
s_troll_traits=[[
<b c=tg>+12 For, +4 Des, +12 Con, <c=tr>-4 Int, -2 Sab, -4 Car: </c></b>Os trolls são fortes, resistentes e ágeis, mas burros, lentos e feios.

<b>Dados de Vida Raciais: </b>Um troll começa com seis níveis de gigante, que fornecem 6d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de gigante de um troll lhe dão pontos de perícia iguais a 9 x (2 + modificador de Int). Suas perícias de classe são Ouvir e Perceber.

<b>Talentos Raciais: </b>Os níveis de gigante de um troll lhe dão três talentos.

<b>Armadura: </b>+1 de bônus de armadura natural.

<b>Armas Naturais: </b>2 garras (1d6) e mordida (1d6).{hlp_nwpn}

<b>Qualidades Especiais: </b><t=@pwr_rend c=fc_b>Rasgo</t>, <t=$s_hp_reg_nd c=fc_b>Regeneração 5</t>, <t=@pwr_scent c=fc_b>Cheiro</t>.
]]
s_troll_langs=[[
<b>Línguas Automáticas: </b>Gigante.
<b>Línguas Bônus: </b>Comum e Orc.

<c=twc>Os trolls falam Gigante.</c>
]]
s_troll_d=[[
Os trolls possuem garras incrivelmente afiadas e poderes regenerativos incríveis, permitindo que se recuperem de quase qualquer ferimento. São curvados, fantasmagoricamente feios e surpreendentemente fortes-combinado com suas garras, sua força lhes permite literalmente despedaçar carne para saciar seus apetites vorazes.

O apetite de um troll e seus poderes regenerativos o tornam um combatente destemido, sempre pronto para avançar de cabeça contra a criatura viva mais próxima e atacar com toda a sua fúria. Apenas fogo (ou ácido) parece fazer um troll hesitar, mas mesmo essa ameaça mortal não é suficiente para parar o avanço de um troll.

Todos os trolls passam a maior parte do tempo caçando comida, pois precisam consumir grandes quantidades diariamente ou enfrentar a fome.
]]
s_troll_eds={
[race_ed_dd1]=[[
Os trolls possuem garras incrivelmente afiadas e poderes regenerativos incríveis, permitindo que se recuperem de quase qualquer ferimento. São curvados, fantasmagoricamente feios e surpreendentemente fortes-combinado com suas garras, sua força lhes permite literalmente despedaçar carne para saciar seus apetites vorazes.

O apetite de um troll e seus poderes regenerativos o tornam um combatente destemido, sempre pronto para avançar de cabeça contra a criatura viva mais próxima e atacar com toda a sua fúria. Apenas fogo e ácido parecem fazer um troll hesitar, mas mesmo essa ameaça mortal não é suficiente para parar o avanço de um troll. Aqueles que costumam lutar contra trolls sabem localizar e queimar quaisquer pedaços após a batalha, pois até o menor fragmento de carne pode regenerar um troll de tamanho completo dado tempo suficiente. Felizmente, apenas a maior parte de um troll regenera dessa forma.

Todos os trolls passam a maior parte do tempo caçando comida, pois precisam consumir grandes quantidades diariamente ou enfrentar a fome. Devido a essa necessidade, a maioria dos trolls reivindica grandes territórios como seus, e lutas entre rivais são bastante comuns. Embora geralmente sejam não letais, os trolls conhecem as fraquezas uns dos outros e usarão esse conhecimento para matar seus próprios semelhantes se a comida for escassa.

Apesar de sua crueldade em combate, os trolls são surpreendentemente ternos e gentis com seus filhotes. As trolls fêmeas trabalham em grupo, passando muito tempo ensinando os jovens trolls a caçar e se defender antes de enviá-los para encontrar seus próprios territórios. Um troll macho tende a viver uma existência solitária, associando-se a uma fêmea apenas por um breve período para acasalar.
]],
[race_ed_dd2]=[[
Se os contos populares forem acreditados, os trolls são brutamontes solitários que esvaziam as terras selvagens de presas, depois devastam vilarejos fronteiriços e fazendas distantes, comendo gado e defensores igualmente e seguindo adiante apenas quando a comida acaba ou os defensores os expulsam com fogo.

Mas patrulheiros, druidas e outros aventureiros experientes sabem que esses trolls isolados não são a história completa. No profundo da natureza selvagem, os trolls vivem em famílias itinerantes lideradas por fêmeas implacavelmente pragmáticas, caçando florestas e pântanos em padrões cuidadosamente geridos para evitar esgotar a abundância da terra.

Embora seja verdade que os trolls são geralmente monstros perigosos, egoístas e perversos, a cultura e a sociedade dos trolls são um estranho e complicado emaranhado de contradições. Os trolls cuidam de seus filhotes e matam ou exilam violentamente qualquer um que ameace a sobrevivência da tribo. Aqueles que são exilados tendem a se tornar ainda mais perigosos tanto para a unidade tribal quanto para criaturas fora da tribo, pois se tornam mais ousados e famintos, tratando qualquer criatura como presa, inclusive outros trolls. Quando esses exilados chegam a áreas mais povoadas, suas façanhas destrutivas dão origem aos contos comumente contados sobre trolls.

Trolls que trabalham juntos são mais cautelosos e propensos a evitar a civilização, mas ainda podem ser uma tempestade organizada de carnificina em caçadas e incursões unificadas. E quando muitas tribos podem se unir sob um monarca troll, o chão treme com os pés trovejantes dos trolls e cada pedaço de material comestível é despedaçado e engolido para encher suas barrigas. Felizmente, tais reuniões de trolls são eventos raros que frequentemente se consomem por lutas internas, pelo desaparecimento da ameaça que os uniu ou por caça excessiva.
]],
[race_ed_dd3]=[[
Além da espécie comum, existem alguns tipos especiais de trolls. Várias variantes de troll também possuem adaptações a diferentes ambientes (como terras geladas, cavernas profundas e oceanos). Trolls de tipos diferentes geralmente não sentem uma proximidade de parentesco entre si.

<b>Troll Hunter</b>
Alguns trolls, mais astutos que a maioria, não se contentam apenas em comer seres civilizados, mas treinam para caçá-los incansavelmente. Esses caçadores de troll são temíveis patrulheiros que se concentram em matar e devorar presas humanoides.

Um caçador de troll faz pleno uso de sua habilidade de cheiro para rastrear seus inimigos preferidos e geralmente prefere caçar na escuridão. O caçador de troll usa seu repertório limitado de feitiços para se proteger de formas de energia nocivas e para imobilizar inimigos.

<b>Scrag</b>
Esses primos do troll têm o subtipo aquático. Scrags têm velocidade terrestre base de 6 metros e velocidade de nado de 12 metros e são encontrados apenas em ambientes aquáticos frios.

A habilidade de regeneração de um scrag só funciona se estiver maiormente imerso em água.

Scrags são menos bestiais em aparência que seus primos terrestres, embora não menos violentos.
]],
[race_ed_dd4]=[[
A maior motivação de um troll é sua fome constante e roedora. Um troll adulto precisa comer o equivalente a um porco grande todos os dias apenas para alimentar seu metabolismo exigente. Esse consumo constante alimenta a habilidade que diferencia os trolls de outros gigantes: a regeneração sem esforço de tecido danificado. Um troll pode reanexar seus membros cortados ou crescer novos em minutos, e até mesmo um troll despedaçado pode se restaurar, dado tempo suficiente.

Como, sob circunstâncias normais, trolls não podem morrer por ferimento, eles são destemidos em batalha e não temem a morte, atacando agressivamente sem temer perda de vida ou membro. Eles se lançam ao combate sem hesitação, agitando-se violentamente contra o oponente mais próximo.

Os trolls estão bem cientes das poucas maneiras pelas quais podem ser mortos, mas mesmo quando confrontados com a possibilidade de morte, têm dificuldade em compreender que isso realmente poderia acontecer com eles. Mesmo ao enfrentar o fogo, eles tentam contornar as chamas e atacar.

É extremamente difícil matar um troll enquanto sua regeneração está em efeito, mas há várias maneiras de impedir temporariamente a regeneração tempo suficiente para que um troll morra, ou matá-lo por meios diferentes de dano físico direto. Um troll que não recebe comida suficiente ao longo de alguns dias perde sua regeneração e se torna vulnerável, embora uma única refeição adequada o traga de volta ao estado de combate, e a própria fome é uma causa comum de morte para trolls. Afogar um troll também é eficaz. As duas maneiras mais comuns de negar a regeneração de um troll, porém, são fogo e ácido, ambos criam feridas horríveis que danificam a carne além do poder de regeneração para reparar. Queimar os tocos e o cadáver de um troll inconsciente é a melhor forma de matar permanentemente a criatura.
]],
[race_ed_phy]=[[
Trolls caminham eretos mas curvados para frente com ombros caídos, perpetuamente à beira de caminhar de joelhos. Seu passo é irregular, e quando correm, seus braços balançam e arrastam no chão. Por toda essa aparente desajeitabilidade, os trolls são muito ágeis.

Um troll adulto típico mede 2,7 metros de altura e pesa 500 libras, sua postura curvada costuma fazê-los parecer mais baixos. As fêmeas são ligeiramente maiores que os machos. A pele de um troll é verde musgo, verde-acinzentado manchado ou cinza pútrido. O pelo emaranhado costuma ser verde-escuro ou cinza ferro, grandes presas sobressaem de suas mandíbulas inferiores, e olhos pretos como tinta.
]],
[race_ed_btl]=[[
O apetite de um troll e seus poderes regenerativos o tornam um combatente destemido, sempre pronto para avançar de cabeça contra a criatura viva mais próxima e atacar com toda a sua fúria. Apenas fogo (ou ácido) parece fazer um troll hesitar, mas mesmo essa ameaça mortal não é suficiente para parar o avanço de um troll.

Os trolls não temem a morte: Eles se lançam ao combate sem hesitação, agitando-se violentamente contra o oponente mais próximo.
]],
}
[race_ed_soc]=[[
Trolls machos geralmente são solitários; trolls fêmeas são muito mais sociais, formando grupos nômades de duas a quatro pessoas mais filhotes. As fêmeas são significativamente maiores que os machos e ligeiramente mais inteligentes.

As fêmeas são altamente protetoras de seus filhotes e expulsam qualquer troll macho que permaneça demais, bem como quaisquer outras criaturas que possam representar uma ameaça. No entanto, as fêmeas ignoram as lutas violentas entre jovens trolls, vendo-as como parte necessária para endurecê-los para a vida adulta.

Às vezes, uma troll fêmea mais velha que dominou as artes mágicas se junta temporariamente a um grupo para observar e testar as jovens fêmeas quanto à aptidão mágica, frequentemente permanecendo com o grupo até que um juvenil promissor atinja a maturidade, protegendo-a das piores lutas se suas forças não estiverem nessa direção. Quando o juvenil está maduro o suficiente para deixar o grupo, ele é treinado nos caminhos da magia.

Ao contrário das fêmeas, a maioria dos trolls machos passa grande parte da vida sozinha. Na maturidade eles partem por conta própria ou são expulsos pelas fêmeas adultas. Um macho solitário geralmente encontra um grande território que usa como zona de caça, construindo uma toca no centro e expulsando quaisquer outros trolls ou monstros. Os machos normalmente deixam seu território apenas para acasalar, e frequentemente cortejam tentando superar outros pretendentes em combate.
]],
[race_ed_rel]=[[
Trolls geralmente vivem em regiões selvagens com florestas densas ou terrenos rochosos, onde é mais fácil surpreender suas presas. Eles tentam manter distância de outros grandes predadores e criaturas inteligentes.

Druidas trolls, conhecidos como fúrias troll, cuidam da saúde de toda a região e são sempre os primeiros a perceber perigos emergentes de ogros invasores, humanos ou outras forças externas.
]],
[race_ed_aln]=[[
Trolls têm crenças religiosas simples; geralmente reverenciam um senhor demônio das tempestades e desastres naturais.

Sacerdotes dessa fé usam ácido e fogo para queimar e mutilar a si mesmos intencionalmente, deixando cicatrizes horríveis e desfigurantes.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}

s_rock_throw="Arremesso de Pedras"
s_rock_throw_d=[[Gigantes adultos são arremessadores de pedras experientes e recebem um bônus racial de +1 em rolagens de ataque ao lançar pedras.

Um gigante de pelo menos tamanho Grande pode arremessar pedras que pesam de 40 a 50 libras cada (objetos Pequenos) até cinco incrementos de alcance. O tamanho do incremento de alcance varia com a variedade do gigante. Um gigante Enorme pode arremessar pedras de 60 a 80 libras (objetos Médios).

O incremento de alcance é de 120 pés para as pedras arremessadas por um gigante da colina.

O incremento de alcance é de 180 pés para as pedras arremessadas por um gigante de pedra. Ele usa ambas as mãos ao lançar uma pedra.]],

s_rock_catch="Captura de Pedras"
s_rock_catch_d=[[Um gigante de pelo menos tamanho Grande pode capturar pedras Pequenas, Médias ou Grandes (ou projéteis de forma semelhante).

Uma vez por rodada, um gigante que normalmente seria atingido por uma pedra pode fazer um teste de Reflexos para capturá-la como ação livre. A CD é 15 para uma pedra Pequena, 20 para uma Média e 25 para uma Grande. Se o projétil fornece um bônus mágico nas rolagens de ataque, a CD aumenta por esse valor.

O gigante deve estar pronto e ciente do ataque para fazer a tentativa de captura.

Um gigante de pedra ganha um bônus racial de +4 em seu teste de Reflexos ao tentar capturar uma pedra arremessada.]],

s_giant="Gigante"
s_giant_d=[[Gigantes adoram combate corpo a corpo. Eles preferem armas massivas de duas mãos e as manejam com habilidade impressionante.

Eles têm astúcia suficiente para enfraquecer um inimigo com ataques à distância primeiro, se puderem. A arma à distância favorita de um gigante é uma grande pedra.

Todos os gigantes falam Gigante. Aqueles com Inteligência 10 ou superior também falam Comum.]],

s_gnt_h="Gigante da Colina"
s_gnt_h_c="Este gigante encurvado exala poder e uma raiva crua e estúpida, sua roupa de peles imundas revela um estilo de vida bruto e rústico."
s_gnt_h_fav_cls="Brutos imprudentes de força incrível, mas pouca sagacidade, personagens gigante da colina são bem adequados à classe bárbaro."
s_gnt_h_traits=[[
<b c=tg>+14 For, +8 Con, <c=tr>-2 Des, -4 Int, -4 Car: </c></b>Gigantes da colina têm força bruta incrível, mas são muito grosseiros e estúpidos.

<b>Dados de Vida Raciais: </b>Um gigante da colina começa com doze níveis de gigante, que fornecem 12d8 Dados de Vida.

<b>Habilidades Raciais: </b>Os níveis de gigante de um gigante da colina dão a ele pontos de habilidade iguais a 15 x (2 + modificador de Inteligência). Suas habilidades de classe são Escalar, Saltar, Ouvir e Perceber.

<b>Talentos Raciais: </b>Os níveis de gigante de um gigante da colina dão a ele cinco talentos.

<b>Armadura: </b>+9 de bônus de armadura natural.

<b>Proficiência em Armas e Armaduras: </b>Proficiente com armas simples, armas marciais (martelos, maças), armaduras leves e médias, e escudos.

<b>Qualidades Especiais: </b><t=@pwr_rock_throw c=fc_b>Arremesso de Pedras</t>, <t=@pwr_rock_catch c=fc_b>Captura de Pedras</t>.
]]
s_gnt_h_langs=[[
<b>Línguas Automáticas: </b>Gigante.
<b>Línguas Bônus: </b>Comum, Dracônico, Élfico, Goblin e Orc.

<c=twc>Gigantes da colina falam Gigante.</c>
]]
s_gnt_h_d=[[
Gigantes da colina são os mais nômades de todas as espécies humanoides de gigantes, preferindo viajar de um assentamento ao outro para saquear e pilhar.

Gigantes da colina são criaturas incrivelmente egoístas. São conhecidos por empurrar uns aos outros contra inimigos terríveis e não hesitam em sacrificar um companheiro de clã para salvar a própria pele.

Gigantes solitários e não malignos são muito raros, mas às vezes podem ser encontrados em outras sociedades humanoides. Esses gigantes "civilizados" podem encontrar seu lugar na sociedade e muitos conseguiram viver vidas pacíficas e sem incidentes.
]]
s_gnt_h_eds={
[race_ed_dd1]=[[
Gigantes da colina são os mais nômades de todas as espécies humanoides de gigantes, preferindo viajar de um assentamento ao outro para saquear e pilhar.

Bandos errantes de gigantes da colina são comuns em colinas temperadas, e sua agressão constante os torna um dos perigos mais temidos neste clima.

Embora prefiram climas temperados, viajarão longe de seu ambiente preferido contanto que o saque seja abundante e bem-sucedido.

Eles são, como um todo, criaturas incrivelmente egoístas e raramente entram em batalhas que não sabem que vão ganhar. Gigantes da colina são conhecidos por empurrar uns aos outros contra inimigos terríveis e não hesitam em sacrificar um companheiro de clã para salvar a própria pele.
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
A cor da pele dos gigantes da colina varia de bronzeado claro a marrom avermelhado profundo. Seu cabelo é castanho ou preto, com olhos da mesma cor.

Gigantes da colina vestem camadas de peles grosseiramente preparadas com o pelo ainda preso. Eles raramente lavam ou reparam suas vestes, preferindo simplesmente acrescentar mais peles à medida que as antigas se desgastam.

Adultos têm cerca de 10 ½ pés de altura e pesam cerca de 1.100 libras. Gigantes da colina podem viver até 200 anos.
]],
[race_ed_btl]=[[
Gigantes da colina preferem lutar de altos afloramentos rochosos, onde podem atirar pedras e rochas nos oponentes enquanto limitam o risco para si mesmos.

Gigantes da colina adoram fazer ataques de sobrecarga contra criaturas menores quando entram na batalha. Depois, permanecem firmes e balançam seus massivos clavas.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Gigantes da colina solitários e não malignos são muito raros, mas às vezes podem ser encontrados em outras sociedades humanoides, embora quase nunca sejam aceitos em cidades centrais ou grandes centros populacionais.

Eles se dão melhor como trabalhadores e soldados em cidades fronteiriças afastadas, e frequentemente servem como diplomatas rudimentares para negociar com bandos de gigantes da colina saqueadores.

Infelizmente, gigantes da colina que abandonam seu estilo de vida racial para a civilização são ridicularizados e frequentemente mortos à vista por seus irmãos nômades.

Ainda assim, esses gigantes "civilizados" podem encontrar seu lugar na sociedade e muitos conseguiram viver vidas pacíficas e sem incidentes.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
Brutos imprudentes de força incrível, mas pouca sagacidade, personagens gigante da colina nunca são realmente aceitos na sociedade. Ainda assim, eles se dão bem nas bordas e fronteiras, forjando uma existência forte e lucrativa.

Apesar de sua aparência robusta e grande tamanho, sua forma basicamente humanoide facilita a relação com povos mais civilizados.
]],
[race_ed_nam]=[[
]],
}


s_gnt_s="Gigante de Pedra"
s_gnt_s_c="Este gigante tem traços esculpidos, musculosos e uma cabeça plana, inclinada para a frente, parecendo quase como se fosse esculpido em pedra."
s_gnt_s_fav_cls="Solteiros fortes e silenciosos, personagens gigante de pedra são bem adequados à classe bárbaro."
s_gnt_s_traits=[[
<b c=tg>+16 For, +4 Des, +8 Con, +2 Sab: </b>Gigantes de pedra são extremamente fortes e resistentes, mas também flexíveis e suficientemente sábios.

<b>Dados de Vida Raciais: </b>Um gigante de pedra começa com quatorze níveis de gigante, que fornecem 14d8 Dados de Vida.

<b>Habilidades Raciais: </b>Os níveis de gigante de um gigante de pedra dão a ele pontos de habilidade iguais a 17 x (2 + modificador de Inteligência). Suas habilidades de classe são Escalar, Esconder, Ouvir e Perceber. Um gigante de pedra tem um bônus racial de +8 em testes de Esconder em terreno rochoso.

<b>Talentos Raciais: </b>Os níveis de gigante de um gigante de pedra dão a ele cinco talentos.

<b>Armadura: </b>+11 de bônus de armadura natural.

<b>Proficiência em Armas e Armaduras: </b>Proficiente com armas simples, grande clava, armaduras leves e médias, e escudos.

<b>Qualidades Especiais: </b><t=@pwr_rock_throw c=fc_b>Arremesso de Pedras</t>, <t=@pwr_rock_catch c=fc_b>Captura de Pedras</t>.
]]
s_gnt_s_langs=[[ 
<b>Línguas Automáticas: </b>Gigante.
<b>Línguas Bônus: </b>Comum, Dracônico, Élfico, Goblin e Orc.

<c=twc>Gigantes de pedra falam Gigante.</c>
]]

s_gnt_s_d=[[ 
Fortes e silenciosos solitários, os gigantes de pedra são uma visão rara nas terras humanas. Os gigantes de pedra preferem viver em cavernas enormes em picos rochosos de alta altitude. Raramente vivem a mais de alguns dias de viagem de outras bandos de gigantes de pedra, e até criam rebanhos compartilhados de cabras e outros animais entre tribos.

Gigantes de pedra mais velhos tendem a se afastar da tribo por um período significativo de tempo em seus últimos anos, vivendo em reclusão ou tentando se integrar a outras civilizações humanoides. Após décadas desse exílio autoimposto, aqueles que retornam o fazem como anciões gigantes de pedra.

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
Os gigantes de pedra lutam à distância sempre que possível, mas se não puderem evitar o combate corpo a corpo, usam enormes maços esculpidos em pedra.

Uma tática favorita dos gigantes de pedra é ficar quase imóvel, camuflando-se com o ambiente, e então avançar para arremessar pedras e surpreender seus inimigos.
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
s_gnt_se_var_d="Conforme os gigantes de pedra desenvolveram habilidades especiais, os anciões gigantes de pedra possuem todos os traços raciais dos gigantes de pedra, com as seguintes exceções:"
s_gnt_se_fav_cls="Anciões gigantes de pedra possuem habilidades especiais e escores de carisma mais altos, sendo muito adequados para a classe de feiticeiro."
s_gnt_se_traits=[[
<b c=tg>+16 Str, +4 Dex, +8 Con, +2 Wis, +6 Cha: </b>Comparado aos gigantes de pedra comuns, os anciões gigantes de pedra têm mais talentos arcanos.

<b>Habilidades Semelhantes a Magia: </b>Podem lançar <t=@pwr_sp_xxx c=fc_b>forma de pedra</t>, <t=@pwr_sp_xxx c=fc_b>contar pedra</t>, <t=@pwr_sp_xxx c=fc_b>transmutar pedra em lama ou transmutar lama em pedra</t> uma vez por dia cada. A CD de resistência é baseada em Carisma. O nível de conjurador equivale ao nível do personagem.{hr_splk}
]]
s_gnt_se_hr_splk="forma de pedra, contar pedra e transmutar pedra em lama ou transmutar lama em pedra."
s_gnt_se_d=[[ 
Gigantes de pedra mais velhos tendem a se afastar da tribo por um período significativo de tempo em seus últimos anos, vivendo em reclusão ou tentando se integrar a outras civilizações humanoides.

Após décadas desse exílio autoimposto, aqueles que retornam o fazem como anciões gigantes de pedra.

Esses anciões gigantes de pedra desenvolvem habilidades especiais relacionadas ao seu ambiente, e podem usar essas habilidades como feiticeiros.
]]


-- 精类		Fey


s_sprite	= "Fada"
s_sprite_c	= "Esta criatura ágil e diminuta parece um humanoide com asas etéreas semelhantes a mariposas e orelhas longas e finas."
s_sprite_d	= [[Fadas são fadas reclusas. Elas se esforçam para combater o mal e a feiura e proteger suas terras natais. Fadas se reúnem em grupos nas profundezas de florestas, alinhadas à causa de defender a natureza. Tribos inteiras de fadas consideram-se protetoras de uma certa pessoa, lugar ou criatura importante em suas terras, mesmo que o ser não queira ou precise de proteção.

O corpo de uma fada é naturalmente luminoso, embora a fada possa variar a cor e a intensidade de seu corpo como desejar. Pouco depois da morte, o corpo de uma fada simplesmente se dissolve em um vapor cintilante. Fadas estão entre as menores fadas, medindo pouco mais de 9 polegadas de altura e raramente pesando mais que 1 ou 2 libras.

Fadas lutam contra seus oponentes com habilidades semelhantes a magia e armamentos minúsculos. Elas preferem emboscadas e outras artimanhas ao confronto direto.]]
s_sprite_e	= [[Fadas são mais primitivas em muitos aspectos que a maioria das fadas. Elas apreciam a companhia umas das outras, mas tendem a desconfiar de outras fadas e presumem que quaisquer humanoides e outras criaturas que não tenham escolhido proteger pretendem lhes fazer mal. Até os animais são geralmente considerados perigosos. Grande parte disso se deve ao tamanho diminuto das fadas, que as torna alvos populares para predadores. Como resultado, a reação inicial de uma fada ao perigo costuma ser fugir - ela usa suas habilidades semelhantes a magia para atrasar ou distrair os perseguidores, e conta com sua velocidade no voo e seu tamanho para escapar ao final.

Embora as fadas em si sejam relativamente incultas e selvagens por natureza, elas têm uma curiosidade saudável por tudo que é mágico na natureza. Elas são particularmente atraídas por locais de grande, porém latente, poder mágico, como as ruínas de antigos templos. Essa curiosidade as torna incomumente receptivas a papéis de familiares também. Um conjurador caótico neutro de 5º nível com a façanha Familiar Aprimorado pode ganhar uma fada como familiar.]]


s_nymph		= "Ninfa"
s_nymph_c	= "Uma figura delicada surge da água, suas orelhas longas afinando-se em pontas acima da cabeça, sua beleza dolorosa em sua perfeição."
s_nymph_d	= [[Ninfas não são apenas a personificação da beleza natural, mas também as guardiãs do mundo selvagem secreto. Elas possuem uma beleza irresistível, a ponto de um simples olhar sobre elas deixar quem as vê imediatamente cego.

Uma ninfa tem aproximadamente a altura e o peso de uma elfa. Ninfas falam Sylvan e Comum.

Muitas perderam a vida em busca vã da beleza da ninfa, e muitas mais sucumbiram à loucura e obsessão que sua graça provoca em mentes e corpos despreparados para sua companhia.

No entanto, a própria ninfa não é uma criatura cruel - guardiã dos lugares mais puros e belos da natureza, ela trata com bondade aqueles que a respeitam e seu lar, e pode até favorecer alguém que lhe agrade com presentes mágicos.

Entretanto, quem tentar abusar ou ferir ela ou seu lar rapidamente descobrirá que, por trás de sua beleza, há uma protetora feroz mais que capaz de defender sua carga.]]


s_pipes="Flautas"
s_pipes_d=[[Satíros podem tocar uma variedade de melodias mágicas em suas flautas.

Quando tocam, todas as criaturas dentro de um raio de 60 pés (exceto satíros) devem passar em um teste de Vontade CD 13 ou ser afetadas por encanto de pessoa, sono ou medo (nível de conjurador 10º; o satír escolhe a melodia e seu efeito).

A CD de resistência é baseada em Carisma. Uma criatura que passar no teste contra qualquer efeito da flauta não pode ser afetada pelo mesmo conjunto de flautas por 24 horas.

Normalmente, apenas um satír em um grupo carrega flautas. Nas mãos de outros seres, essas flautas não têm poderes especiais.]]


s_satyr="Sátiro"
s_satyr_c="Este homem bonito e sorridente tem as pernas peludas de uma cabra e um par de chifres de carneiro curvos que se estendem de suas têmporas."
s_satyr_fav_cls="Satíros adoram música e têm talento musical. Com a ajuda de suas flautas homônimas, um sátiro é capaz de tecer uma grande variedade de feitiços melódicos projetados para encantar os outros."
s_satyr_traits=[[
<b c=tg>+2 Destreza, +2 Constituição, +2 Inteligência, +2 Sabedoria, +2 Carisma: </b>Embora não sejam muito fortes, os sátiros são naturalmente graciosos e ágeis, com sentidos aguçados, e se saem bem em todos os aspectos.

<b>Dados de Vida Raciais: </b>Um sátiro começa com cinco níveis de fey, que fornecem 5d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de fey de um sátiro dão a ele pontos de perícia iguais a 8 x (2 + modificador de Inteligência). Suas perícias de classe são Blefar, Esconder, Conhecimento (natureza), Ouvir, Movimentar Silenciosamente, Atuar e Percepção. Sátiros têm um bônus racial de +4 em testes de Esconder, Ouvir, Movimentar Silenciosamente, Atuar e Percepção.

<b>Talentos Raciais: </b>Os níveis de fey de um sátiro dão a ele dois talentos. Um sátiro recebe Alerta como talento bônus.

<b>Armadura: </b>+4 de bônus de armadura natural.

<b>Armas Naturais: </b>Cabeçada (1d6).{hlp_nwpn}

<b>Proficiência em Armas: </b>Proficiente com armas simples e arcos curtos.

<b>Qualidades Especiais: </b><t=@pwr_satyr c=fc_b>Flautas</t>, <t=@pwr_satyr c=fc_b>Redução de Dano 5/ferro frio</t>.
]]
s_satyr_langs=[[
<b>Línguas Automáticas: </b>Sylvan.
<b>Línguas Bônus: </b>Comum, Élfico e Gnomo.

<c=twc>Sátiros falam Sylvan, e a maioria também fala Comum.</c>
]]
s_satyr_m=[[Sátiros, conhecidos em algumas regiões como faunos, são criaturas devassas e hedonistas das partes mais profundas e primordiais das florestas. Eles adoram vinho, música e prazeres carnais, e são renomados como libertinos e faladores, cortejando donzelas e pastores desavisados.

Sátiros frequentemente atuam como guardiões das criaturas em seus lares florestais. Com a ajuda de suas flautas homônimas, um sátiro é capaz de tecer uma grande variedade de feitiços melódicos projetados para encantar os outros.

O cabelo de um sátiro é vermelho ou castanho-cereja, enquanto seus cascos e chifres são pretos como carvão. Um sátiro tem aproximadamente a altura e o peso de um meio-elfo.

Sátiros falam Sylvan, e a maioria também fala Comum.
]]
s_satyr_d=[[Sátiros, conhecidos em algumas regiões como faunos, são criaturas devassas e hedonistas das partes mais profundas e primordiais das florestas. Eles adoram vinho, música e prazeres carnais, e são renomados como libertinos e faladores, cortejando donzelas e pastores desavisados.

Embora seus corpos sejam quase sempre de homens atraentes e bem formados, grande parte do talento dos sátiros para a sedução reside em seu talento para a música. Com a ajuda de suas flautas homônimas, um sátiro é capaz de tecer uma grande variedade de feitiços melódicos projetados para encantar os outros.

Além de suas constantes brincadeiras, sátiros frequentemente atuam como guardiões das criaturas em seus lares florestais.
]]
s_satyr_eds={
[race_ed_dd1]=[[
Sátiros, conhecidos em algumas regiões como faunos, são criaturas devassas e hedonistas das partes mais profundas e primordiais das florestas. Eles adoram vinho, música e prazeres carnais, e são renomados como libertinos e faladores, cortejando donzelas e pastores desavisados e deixando um rastro de explicações constrangedoras e gravidezes não planejadas em seu caminho.

Crianças nascidas desses encontros são sempre sátiros de sangue puro, e geralmente são levadas por seus parentes tumultuosos logo após o nascimento. Embora os sátiros tendam a valorizar sua própria diversão muito acima dos direitos dos outros, eles não nutrem mágoas contra aqueles que seduzem.

Embora seus corpos sejam quase sempre de homens atraentes e bem formados, grande parte do talento dos sátiros para a sedução reside em seu talento para a música. Com a ajuda de suas flautas homônimas, um sátiro é capaz de tecer uma grande variedade de feitiços melódicos projetados para encantar os outros e alinhá-los com seus desejos caprichosos.

Além de suas constantes brincadeiras, sátiros frequentemente atuam como guardiões das criaturas em seus lares florestais, e quem conseguir transformar a luxúria do sátiro em ira provavelmente encontrará animais perigosos cercando o fauno.
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
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
O corpo de um sátiro é quase sempre o de um homem atraente e bem constituído, com cabelos vermelhos ou castanho-cobre, enquanto seus cascos e chifres são pretos como carvão.

Um sátiro tem aproximadamente a mesma altura e peso de um meio-elfo.
]],
[race_ed_btl]=[[
Os sentidos aguçados de um sátiro tornam quase impossível surpreendê-lo na natureza. Por outro lado, com sua graça e agilidade naturais, os sátiros podem se aproximar sorrateiramente de viajantes que não observam cuidadosamente a selva ao redor.

Uma vez engajado em combate, um sátiro desarmado ataca com uma poderosa cabeçada. Um sátiro que espera problemas provavelmente estará armado com um arco e uma adaga e costuma soltar flechas de esconderijo, enfraquecendo o inimigo antes de se aproximar. 
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
s_powerful_charge_d		=[[Um minotauro normalmente inicia uma batalha carregando contra um oponente, abaixando a cabeça para colocar seus poderosos chifres em ação.

Adiciona dano de gore dobrado ao primeiro carregamento de cada batalha.]]

s_natural_cunning		="Astúcia Natural"
s_natural_cunning_d		=[[Embora os minotauros não sejam especialmente inteligentes, eles possuem astúcia inata e capacidade lógica.

Isso lhes confere imunidade a feitiços de labirinto, impede que se percam e permite que rastreiem inimigos.

Além disso, eles nunca são pegos desprevenidos.]]

s_minotaur="Minotauro"
s_minotaur_c="Com o corpo de um homem fortemente construído e a cabeça de um touro enfurecido, esta criatura bate os cascos como se se preparasse para carregar."
s_minotaur_fav_cls=""
s_minotaur_traits=[[
<b c=tg>+8 Str, +4 Con, <c=tr>-4 Int, -2 Cha: </c></b>Minotauros são muito fortes e resistentes, mas nascem de maldições, têm uma mente retorcida e são extremamente vingativos.

<b>Racial Hit Dice: </b>Dados de Vida Raciais: Um minotauro começa com seis níveis de humanoide monstruoso, que fornecem 6d8 Dados de Vida.

<b>Racial Skills: </b>Habilidades Raciais: Os níveis de humanoide monstruoso de um minotauro concedem pontos de habilidade iguais a 9 × (2 + modificador de Inteligência). Suas habilidades de classe são Intimidar, Saltar, Ouvir, Procurar e Perceber. Minotauros têm um bônus racial de +4 em testes de Procurar, Perceber e Ouvir.

<b>Racial Feats: </b>Talentos Raciais: Os níveis de humanoide monstruoso de um minotauro concedem a ele três talentos.

<b>Armor: </b>Armadura: +5 de bônus de armadura natural.

<b>Natural Weapons: </b>Armas Naturais: Ferimento (1d8).{hlp_nwpn}

<b>Weapon Proficiency: </b>Proficiência em Armas: Proficiência com o machado de guerra e todas as armas simples.

<b>Special Qualities: </b>Qualidades Especiais: <t=@pwr_powerful_charge c=fc_b>Carga Poderosa</t>, <t=@pwr_natural_cunning c=fc_b>Astúcia Natural</t>, <t=@pwr_scent c=fc_b>Cheiro</t>.
]]
s_minotaur_langs=[[
<b>Automatic Languages: </b>Línguas Automáticas: Comum e Gigante.
<b>Bonus Languages: </b>Línguas Bônus: Orc, Goblin e Terrano.

<c=twc>Minotauros falam Gigante.</c>
]]
s_minotaur_d=[[
Com o corpo de um homem fortemente construído e a cabeça de um touro, um minotauro tem mais de 2 metros de altura e pesa cerca de 700 libras.

Nada guarda rancor como um minotauro. Muitas culturas têm lendas sobre como os primeiros minotauros foram criados por deuses vingativos ou ofendidos que puniram os humanos torcendo suas formas, roubando-lhes a inteligência e a beleza, e dando-lhes cabeças de touro.

No entanto, a maioria dos minotauros modernos despreza essas lendas e acredita que não são zombarias divinas, mas sim paradigmas divinos criados por um poderoso e cruel senhor demônio chamado Baphomet.
]]
s_minotaur_eds={
[race_ed_dd1]=[[
Nada guarda rancor como um minotauro. Desprezados pelas raças civilizadas há séculos e nascidos de uma maldição divina, os minotauros caçam, matam e devoram humanoides menores em retaliação por ofensas reais ou imaginárias desde que alguém se lembra.

Muitas culturas têm lendas sobre como os primeiros minotauros foram criados por deuses vingativos ou ofendidos que puniram os humanos torcendo suas formas, roubando-lhes a inteligência e a beleza, e dando-lhes cabeças de touro. No entanto, a maioria dos minotauros modernos despreza essas lendas e acredita que não são zombarias divinas, mas sim paradigmas divinos criados por um poderoso e cruel senhor demônio chamado Baphomet.
]],
[race_ed_dd2]=[[
A caverna tradicional de um minotauro é um labirinto, seja um labirinto legítimo construído para confundir, um acidental como o sistema de esgoto de uma cidade, ou um naturalmente formado como um emaranhado de cavernas e outros túneis subterrâneos.

Usando sua astúcia inata, os minotauros utilizam seus labirintos para irritar inimigos desavisados que os procuram ou que simplesmente tropeçam nas cavernas e se perdem, caçando lentamente os intrusos enquanto tentam em vão encontrar uma saída. Só quando o desespero realmente se instala o minotauro avança para atacar suas vítimas perdidas.

Ao lidar com um grupo, os minotauros frequentemente deixam uma criatura escapar, para espalhar a história de horror e atrair outros para seus labirintos na esperança de matar as bestas. Claro, para os minotauros, esses heróis em potencial são refeições deliciosas.
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
s_centaur_charge_d		="Um centauro que usa uma arma de alcance causa dano dobrado ao carregar, assim como um cavaleiro em sua montaria."

s_centaur="Centauro"
s_centaur_c="Esta criatura tem a parte superior bronzeada pelo sol de um guerreiro experiente e a parte inferior de um cavalo de guerra elegante."
s_centaur_fav_cls="Centauros vivem em tribos que vagueiam por vastas planícies ou nas bordas de florestas antigas. São caçadores lendários e guerreiros habilidosos."
s_centaur_traits=[[
<b c=tg>+8 Str, +4 Dex, +4 Con, +2 Wis, <c=tr>-2 Int: </c></b>Centauros são fortes e resistentes, flexíveis e alertas, mas geralmente de pouca inteligência e selvagens.

<b>Racial Hit Dice: </b>Dados de Vida Raciais: Um centauro começa com quatro níveis de humanoide monstruoso, que fornecem 4d8 Dados de Vida.

<b>Racial Skills: </b>Habilidades Raciais: Os níveis de humanoide monstruoso de um centauro concedem pontos de habilidade iguais a 7 × (2 + modificador de Inteligência). Suas habilidades de classe são Ouvir, Mover Silenciosamente, Perceber e Sobrevivência.

<b>Racial Feats: </b>Talentos Raciais: Os níveis de humanoide monstruoso de um centauro concedem a ele dois talentos.

<b>Armor: </b>Armadura: +3 de bônus de armadura natural.

<b>Weapon and Armor Proficiency: </b>Proficiência em Armas e Armaduras: Proficiência com armas simples e armas marciais (lâminas pesadas, arcos).

<b>Special Qualities: </b>Qualidades Especiais: <t=@pwr_centaur_charge c=fc_b>Carga de Centauro</t>.
]]
s_centaur_langs=[[
<b>Automatic Languages: </b>Línguas Automáticas: Silvano e Élfico.
<b>Bonus Languages: </b>Línguas Bônus: Comum, Gnomo e Halfling.

<c=twc>Centauros geralmente falam Silvano e Élfico, mas indivíduos relativamente inteligentes também falam Comum.</c>
]]
s_centaur_d=[[
Caçadores lendários e guerreiros habilidosos, centauros são parte homem e parte cavalo.

Os centauros são uma raça antiga que só lentamente está aceitando o mundo moderno. Em alguns casos raros, porém, tribos inteiras sob líderes progressistas passaram a comerciar ou fazer alianças com outras comunidades humanoides.

Embora a maioria dos centauros ainda viva em tribos que vagueiam por vastas planícies ou nas bordas de florestas antigas, muitos abandonaram os caminhos isolacionistas de seus ancestrais para caminhar entre as cidades mais cosmopolitas do mundo.
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
Um centauro é parte homem e parte cavalo. É tão grande quanto um cavalo forte, mas muito mais alto e ligeiramente mais pesado.

Normalmente encontrados nas fronteiras da civilização, esses povos estoicos variam amplamente em aparência, seus tons de pele geralmente parecem profundamente bronzeados, mas semelhantes aos humanos que habitam regiões próximas, enquanto seus corpos inferiores adotam as colorações dos equinos locais.

Cabelos e olhos de centauro tendem a cores mais escuras e suas feições costumam ser largas, enquanto a massa geral de seus corpos é influenciada pelo tamanho dos cavalos que seus quadris inferiores lembram. Assim, enquanto um centauro médio tem mais de 2,13 metros de altura e pesa mais de 900 kg, há vastas variações regionais - de corredores das planícies esguios a caçadores de montanha robustos.

Centauros normalmente vivem cerca de 60 anos. Centauros falam Silvano e Élfico.
]],
[race_ed_btl]=[[
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Distantes das outras raças e em conflito até mesmo com sua própria espécie, os centauros são uma raça antiga que só lentamente está aceitando o mundo moderno.

Em alguns casos raros, porém, tribos inteiras sob líderes progressistas passaram a comerciar ou fazer alianças com outras comunidades humanoides - tipicamente elfos, mas às vezes gnomos, e raramente humanos ou anões.

Muitas raças permanecem cautelosas em relação aos centauros, principalmente devido a lendas de bestas territoriais e aos frequentes encontros violentos que os centauros têm com colonos obstinados e países expansionistas.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
Embora a maioria dos centauros ainda viva em tribos que vagueiam por vastas planícies ou nas bordas de florestas arcanas, muitos abandonaram os caminhos isolacionistas de seus ancestrais para caminhar entre as cidades mais cosmopolitas do mundo.

Frequentemente, esses centauros de espírito livre são considerados párias e são rejeitados por suas próprias tribos, tornando a decisão de partir um peso considerável.
]],
[race_ed_nam]=[[
]],
}


s_medusa	= "Medusa"
s_medusa_c	= "Esta mulher esbelta e atraente tem olhos estranhamente brilhantes e uma cabeleira completa de cobras sibilantes."
s_medusa_d	= [[Medusas são criaturas semelhantes a humanos com cobras ao invés de cabelo. A distâncias de 9 metros ou mais, uma medusa pode facilmente passar por uma mulher bonita se usar algo para cobrir suas tranças serpenteantes - ao vestir roupas que ocultam sua cabeça e rosto, pode ser confundida com um humano mesmo a distâncias menores.

Uma medusa típica tem entre 1,5 e 1,8 metros de altura e pesa aproximadamente o mesmo que um humano. Medusas falam Comum.

Uma medusa tenta disfarçar sua verdadeira natureza até que a vítima pretendida esteja dentro do alcance de seu olhar petrificante, usando subterfúgios e jogos de blefe para convencer o alvo de que não há perigo. Ela usa armas normais para atacar aqueles que desviam o olhar ou sobrevivem ao seu olhar, enquanto suas cobras venenosas atacam oponentes adjacentes.]]--A medusa is indistinguishable from a normal human at distances greater than 30 feet (or closer, if its face is concealed). The creature often wears garments that enhance its body while hiding its face behind a hood or veil.

s_medusa_e	= [[Medusas usam mentiras e disfarces que ocultam seus rostos para chegar perto o suficiente dos oponentes para usar seu olhar petrificante, embora gostem de brincar com suas presas e possam disparar flechas à distância para conduzir inimigos a armadilhas.

Algumas gostam de criar decorações intrincadas a partir de suas vítimas, usando seus restos petrificados como adornos de seus covis pantanosos, mas a maioria das medusas cuida de esconder as evidências de seus conflitos anteriores para que novos inimigos não tenham aviso prévio de sua presença.

Acostumadas a se esconder, medusas nas cidades são geralmente ladras, enquanto as que vivem na natureza frequentemente se passam por guardas-florestas ou rastreadores. As medusas mais notórias e lendárias, porém, são aquelas que avançam níveis como bardos ou clérigos.

Carismáticas e inteligentes, medusas urbanas costumam estar envolvidas com guildas de ladrões ou outros aspectos do submundo criminoso. Medusas podem formar alianças com criaturas cegas ou mortos-vivos inteligentes, ambos imunes ao seu olhar petrificante.

Medusas que lançam feitiços frequentemente servem como oráculos ou profetas, geralmente habitando locais remotos de poder lendário ou história infame. Essas medusas-oráculo deleitam-se em seus papéis, e se apresentadas com os presentes e bajulações adequados, os segredos que oferecem podem ser bastante úteis.

Claro, os covis de tais criaturas potentes são abundantemente decorados com estátuas daqueles que as ofenderam, portanto o buscador de conhecimento deve proceder com cautela durante tais encontros.

Todas as medusas conhecidas são femininas. Raramente, uma medusa pode decidir manter um humanoide masculino como companheiro, geralmente com a ajuda de elixires de amor ou magia similar, e sempre tem cuidado para não petrificar seu prisioneiro - ao menos até cansar da companhia dele.]]


s_harpy		= "Harpy"
s_harpy_c	= "Exceto pelas asas esfarrapadas e pés com garras, esta criatura se assemelha a uma mulher selvagem com um olhar indomável."
s_harpy_d	= [[Exceto pelas asas esfarrapadas e pés com garras, uma harpia se assemelha a uma mulher selvagem com um olhar indomável.

Harpi­as gostam de encantar viajantes desavisados com suas canções mágicas e conduzi-los a tormentos indescritíveis. Só quando uma harpia termina de brincar com seus novos "brinquedos" é que os libera do sofrimento matando-os e consumindo-os.

Harpi­as tendem a usar bugigangas e quinquilharias roubadas de suas vítimas, pois gostam de se deleitar com os ornamentos brilhantes da humanidade. De perto, essas criaturas exalam o fedor de vítimas consumidas, e raramente permitem que criaturas ainda não cativadas se aproximem demais, para que não sintam o sangue e a podridão em suas penas. Por isso, muitas harpi­as usam perfumes e óleos aromáticos.

Harpi­as apresentam diferenças marcantes em diferentes terras. Algumas parecem um amálgama de urubus e mulheres, enquanto outras ostentam as marcas régias de falcões ou águias em suas penas. Ninhos raros de harpi­as em áreas isoladas e tropicais do mundo chegam a ter penas coloridas semelhantes às de papagaios.]]
s_harpy_e	= [[Frequentemente vistas como criaturas viciosas e corrompidas, as harpi­as sabem como as criaturas pensam e agem. Esse entendimento lhes dá vantagem na busca de suas refeições favoritas.

Enquanto criaturas da selva caem facilmente vítimas de suas canções cativantes, essas vilãs aladas preferem suas refeições temperadas com pensamentos sentientes complexos. Uma presa fácil resulta em uma refeição entediante.

Embora sejam essencialmente selvagens e sem remorso por suas ações, várias harpi­as vivem próximas a sociedades humanoides e gostam de negociar com criaturas que veem como possíveis refeições.


<b>Arqueira Harpia</b>
Uma caçadora cruel e bandida errante, a arqueira harpia treinou como combatente especializada em combate à distância. Arqueiras harpia frequentemente tornam-se mercenárias, vendendo seus serviços ao maior lance. Quando não empregadas, ganham a vida como ladrões de estradas, forçando caravanas mercantes a pagar dinheiro de proteção.]]


s_hag		= "Hag"
s_hag_d		= [[Embora diferentes bruxas tenham aparências e maneirismos únicos, compartilham muitos aspectos em comum. Todas assumem a forma de velhas cujas silhuetas curvadas contradizem seu poder feroz e rapidez.

As bruxas são tremendamente fortes. São naturalmente resistentes a feitiços e podem lançar magia própria. As bruxas frequentemente se reúnem para formar bandos. Um bando, geralmente contendo uma bruxa de cada tipo, pode usar poderes além dos dos membros individuais.

As bruxas falam Gigante e Comum.]]


-- 异界生物	Outsider


s_celestial_creature	= "Celestial Creature"
s_celestial_creature_d	= [[Criaturas celestiais habitam os planos superiores, os reinos do bem, embora se pareçam com seres encontrados no Plano Material. São mais regais e mais belas que seus equivalentes terrestres.

Criaturas celestiais costumam apresentar cores metálicas (geralmente prata, ouro ou platina). Podem ser confundidas com meio-celestiais, criaturas mais poderosas que surgem quando um celestial se une a um ser não celestial.]]


s_fiendish_creature		= "Fiendish Creature"
s_fiendish_creature_d	= [[Criaturas demoníacas habitam os planos inferiores, os reinos do mal, embora se pareçam com seres encontrados no Plano Material. São mais temíveis em aparência que seus equivalentes terrestres.]]


s_half_celestial	= "Half-celestial"
s_half_celestial_d	= [[Não importa a forma, meio-celestiais são sempre formosos e agradáveis aos sentidos, possuindo pele dourada, olhos cintilantes, asas angelicais ou algum outro sinal de sua natureza superior.]]


s_half_fiend	= "Half-fiend"
s_half_fiend_d	= [[Não importa a forma, um meio-demônio é sempre horrível de se ver, possuindo escamas escuras, chifres, olhos vermelhos incandescentes, asas de morcego, odor fétido ou algum outro sinal óbvio de que está corrompido pelo mal.]]


s_angel		= "Angel"
s_angel_d	= [[Anjos são uma raça de celestiais, ou forasteiros do bem, nativos dos Planos Exteriores alinhados ao bem.

Anjos podem ter qualquer alinhamento bom. Independentemente de seu alinhamento, anjos nunca mentem, trapaceiam ou roubam. São impecavelmente honoráveis em todas as suas interações e frequentemente provam ser os mais confiáveis e diplomáticos de todos os celestiais.

Todos os anjos são agraciados com aparência formosa, embora suas aparências reais variem amplamente.

Anjos falam Celestial, Infernal e Dracônico, embora possam falar com quase qualquer criatura graças à sua habilidade de línguas.]]


s_archon	= "Archon"
s_archon_d	= [[Arcontes são uma raça de celestiais, ou forasteiros do bem, nativos dos Planos Exteriores alinhados ao bem-legal.

Arcontes falam Celestial, Infernal e Dracônico, mas podem falar com quase qualquer criatura graças à sua habilidade de línguas.]]


s_demon		= "Demon"
s_demon_d	= [[Demônios são uma raça de criaturas nativas dos planos alinhados ao caos-mal. São a personificação da ferocidade e atacarão qualquer criatura apenas por diversão - até mesmo outros demônios.

Demônios falam Abissal, Celestial e Dracônico.]]


s_devil		= "Devil"
s_devil_d	= [[Diabos são demônios dos planos alinhados ao mal-legal.

Muitos diabos são cercados por uma aura de medo, que usam para dispersar grupos poderosos e derrotar oponentes aos poucos.

Diabos com habilidades semelhantes a feitiços utilizam suas ilusões para enganar e confundir os inimigos ao máximo. Um truque favorito é criar reforços ilusórios; os inimigos nunca podem ter certeza se uma ameaça é apenas um fantasma ou verdadeiros diabos invocados que se juntam à batalha.

Diabos falam Infernal, Celestial e Dracônico.]]


s_planetouched		= "Planetouched"
s_planetouched_d	= [[Planetouched é um termo geral para descrever alguém que pode rastrear sua linhagem até um forasteiro, geralmente um demônio ou celestial.

Os efeitos de ter um ser sobrenatural em sua herança duram muitas gerações. Embora não sejam tão dramaticamente alterados quanto um meio-celestial ou meio-demônio, planetouched ainda retêm algumas qualidades especiais.

Aasimar e tiefling são as variedades de planetouched mais comuns. Aasimar são humanos com traços de sangue celestial em suas veias, e tieflings têm alguma demonicidade em sua árvore genealógica.]]
s_aasimar		= "Aasimar"
s_aasimar_c		= "Esta mulher sobrenaturalmente bela parece humana, mas emana uma estranha sensação de calma e benevolência."
s_aasimar_d		= [[Aasimars são geralmente altos, de boa aparência e geralmente agradáveis. Alguns apresentam um traço físico menor que sugere sua ascendência, como cabelos prateados, olhos dourados ou um olhar intensamente incomum.

A maioria dos aasimars tem alinhamento claramente bom. Eles lutam contra causas malignas e tentam convencer outros a fazer o que é certo. Ocasionalmente assumem o aspecto vingativo e julgador de seu ancestral celestial, mas isso é raro.]]
s_aasimar_fav_cls="Aasimars geralmente gostam de um concurso justo e direto. Contra um inimigo particularmente maligno, porém, eles lutam com total convicção e até a morte."
s_aasimar_traits=[[
<b c=tg>+2 Wis, +2 Cha: </b>Aasimars são perspicazes, confiantes e sociáveis.

<b>Habilidosos: </b>+2 de bônus racial em testes de Percepção e Audição.]]
.."\n\n"..xs_lbl("s_res_ace_5")
.."\n\n".."<b>Habilidade Similar a Feitiço: </b>Pode lançar <t=@pwr_sp_lt_3 c=fc_b>Luz do Dia</t> uma vez por dia. O nível de conjurador equivale ao nível do personagem."
s_aasimar_langs=[[
<b>Línguas Automáticas: </b>Comum e Celestial.
<b>Línguas Bônus: </b>Dracônico, Anão, Élfico, Gnômico, Halfling e Silvano.

<c=twc>Aasimars falam Comum e Celestial.</c>
]]
s_aasimar_eds={
[race_ed_dd1]=[[
Aasimars são humanos com uma quantidade significativa de sangue celestial ou de outro forasteiro bom em sua ascendência. Embora nem sempre sejam benevolentes, aasimars tendem mais a atos de bondade do que ao mal, e gravitam em direção a fés ou organizações associadas aos celestiais.

A herança aasimar pode permanecer dormente por gerações, aparecendo repentinamente no filho de dois pais aparentemente humanos. A maioria das sociedades interpreta nascimentos de aasimar como bons presságios, embora seja necessário reconhecer que alguns aasimars aproveitam a reputação de sua espécie, subvertendo brutalmente as expectativas dos outros com atos de crueldade aterrorizante ou vil venalidade. "É sempre aquele que você menos suspeita" é o axioma que esses aasimars malignos seguem, e eles frequentemente levam vidas duplas como cidadãos respeitáveis ou heróis falsos, mantendo sua corrupção bem oculta. Felizmente, esses poucos são exceção e não a regra.
]],
[race_ed_dd2]=[[
Aasimars são humanos com uma quantidade significativa de sangue celestial ou de outro forasteiro bom em sua ascendência. Aasimars nem sempre são bons, mas essa é uma tendência natural, e eles gravitam em direção a fés boas ou organizações associadas aos celestiais.

A herança aasimar pode ficar oculta por gerações, aparecendo repentinamente no filho de dois pais aparentemente humanos. A maioria das sociedades interpreta nascimentos de aasimar como bons presságios.

Aasimars parecem quase totalmente humanos, exceto por algum traço físico menor que revela sua herança incomum. Características típicas de aasimar incluem cabelos que brilham como metal, cor de olhos ou pele incomum, ou até halos dourados que brilham.
]],
[race_ed_phy]=[[
Aasimars parecem quase totalmente humanos, exceto por algum traço físico menor que revela sua herança incomum.

Características típicas de aasimar incluem cabelos que brilham como metal, olhos de tons preciosos, cor de pele lustrosa, ou até halos dourados que brilham.
]],
[race_ed_btl]=s_aasimar_fav_cls,
[race_ed_soc]=[[
Aasimars não podem ser realmente considerados como tendo uma sociedade independente própria. Como um ramo da humanidade, eles adotam as normas sociais ao seu redor, embora a maioria seja atraída pelos elementos da sociedade que buscam reparar injustiças e aliviar o sofrimento.

Isso às vezes os coloca do lado errado da lei em sociedades mais tirânicas, mas aasimars podem ser cuidadosos e astutos quando necessário, capazes de assumir uma aparência dissimulada para desviar a atenção dos opressores.

Enquanto aasimars corruptos podem ser solitários ou estabelecer sociedades secretas para ocultar seu envolvimento em crimes, aasimars justos são frequentemente encontrados congregados em número como parte de organizações de alinhamento bom, especialmente (embora nem sempre) igrejas e ordens religiosas.
]],
[race_ed_rel]=[[
Aasimars são mais comuns e se sentem mais à vontade em comunidades humanas. Isso é especialmente verdadeiro para aqueles cuja linhagem é mais distante e que carregam apenas marcas tênues de sua ascendência celestial.

Não está claro por que o toque do celestial é sentido muito mais intensamente na humanidade do que em outras raças, embora possa ser que a adaptabilidade inerente da humanidade e sua afinidade por mudanças sejam responsáveis pela evolução dos aasimars como uma raça distinta. Talvez os traços raciais endêmicos de outras raças sejam muito profundamente enraizados, muito presentes e muito resistentes à mudança. Quaisquer que sejam as relações que outras raças tenham tido com os habitantes dos planos superiores, a prole de tais uniões é extremamente rara e nunca se reproduziu de forma pura.

No entanto, mesmo que tendam geralmente às sociedades humanas, aasimars podem se sentir confortáveis em praticamente qualquer ambiente. Eles possuem uma graça social fácil e são desarmadoramente sociáveis. Eles se dão bem com meio-elfos, que compartilham um status marginal semelhante ao não totalmente humano, embora suas relações sejam frequentemente menos cordiais com meio-orcs, que não têm paciência para as palavras e rostos excessivamente bonitos dos aasimars. Courtiers élficos às vezes descartam os aasimars como pouco sofisticados e os criticam por dependerem de charme natural para superar gafes. Talvez de todas as raças conhecidas, os gnomos considerem os aasimars os mais fascinantes, e tenham uma intensa apreciação por suas variadas aparências, bem como pelo mistério que envolve sua herança celestial.
]],
[race_ed_aln]=[[
Aasimars são na maioria das vezes de alinhamento bom, embora isso não seja necessariamente universal, e aasimars que voltaram as costas à retidão podem cair em um abismo insondável de depravação.

Na maior parte, porém, aasimars favorecem divindades de honra, valor, proteção, cura e refúgio, ou fés simples e prosaicas de lar, comunidade e família. Alguns também seguem os caminhos da arte, música e saber, encontrando verdade e sabedoria na beleza e no aprendizado.
]],
[race_ed_adv]=[[
Aasimars frequentemente se tornam aventureiros, pois muitas vezes não se sentem totalmente à vontade na sociedade humana e sentem o chamado de um destino maior.

Clérigos e paladinos são os mais abundantes em suas fileiras, embora bardos e feiticeiros não sejam incomuns entre aqueles que apreciam a magia arcana. Bárbaros aasimar são raros, mas quando nascidos em tais tribos, frequentemente ascendem à liderança e encorajam seus clãs a abraçar totens celestiais.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Aritian, Beltin, Cernan, Cronwier, Eran, Ilamin, Maudril, Okrin, Parant, Tural, Wyran, Zaigan.

<c=twa>Nomes Femininos:</c>
Arken, Arsinoe, Davina, Drinma, Imesah, Masozi, Nijena, Niramour, Ondrea, Rhialla, Valtyra.
]],
}


s_tiefling		= "Tiefling"
s_tiefling_c	= "Este homem esguio faz uma careta enquanto desembainha sua espada. Pequenos chifres e um rabo espinhoso revelam que ele é algo além de humano."
s_tiefling_d	= [[Diversos e frequentemente desprezados pela sociedade humanoide, tieflings são mortais manchados com o sangue de demônios.

Outras raças raramente confiam neles, e essa falta de empatia geralmente faz com que tieflings abracem o mal, a depravação e a raiva que fervem em seu sangue corrupto.

Poucos selecionados veem a luta para sufocar tais desejos sombrios como motivação para um heroísmo grandioso.]]
s_tiefling_fav_cls="Tieflings são sorrateiros, sutis e geralmente ardilosos. Preferem atacar de emboscada e geralmente evitam um combate justo se puderem."
s_tiefling_traits=[[
<b c=tg>+2 Dex, +2 Int, <c=tr>-2 Cha: </c></b>Tieflings são rápidos no corpo e na mente, mas são intrinsecamente estranhos.

<b>Habilidosos: </b>+2 de bônus racial em testes de Enganação e Esconderijo.]]
.."\n\n"..xs_lbl("s_res_cef_5")
.."\n\n".."<b>Habilidade Similar a Feitiço: </b>Pode lançar <t=@pwr_sp_dk_2 c=fc_b>Escuridão</t> uma vez por dia. O nível de conjurador equivale ao nível do personagem."
s_tiefling_langs=[[
<b>Línguas Automáticas: </b>Comum e Infernal.
<b>Línguas Bônus: </b>Dracônico, Anão, Élfico, Gnômico, Goblino, Halfling e Orc.

<c=twc>Tieflings falam Comum e Infernal.</c>
]]
s_tiefling_eds={
[race_ed_dd1]=[[
Simultaneamente mais e menos que mortais, tieflings são descendentes de humanos e demônios. Com sangue de outro mundo e traços correspondentes, tieflings são frequentemente rejeitados e desprezados por medo reativo.

A maioria dos tieflings nunca conhece seu progenitor demoníaco, pois a união que gerou sua maldição ocorreu gerações antes. A mancha é duradoura e persistente, frequentemente manifestando-se ao nascer ou às vezes mais tarde na vida, como uma bênção poderosa, embora muitas vezes indesejada.

Apesar de sua aparência demoníaca e origens do submundo, tieflings têm a capacidade humana de escolher seu destino, e enquanto muitos abraçam sua herança sombria e se alinham com poderes demoníacos, outros rejeitam suas inclinações mais escuras. Embora o poder de seu sangue chame quase todo tiefling à fúria, destruição e ira, até mesmo a prole de uma súcubo pode tornar-se um santo e o neto de um demônio do abismo pode ser um herói inesperado.
]],
[race_ed_dd2]=[[
Tieflings são humanos com sangue demoníaco, diabólico ou de outro forasteiro maligno em sua ascendência. Frequentemente perseguidos por sua aparência estranha e maneirismos antinaturais, a maioria dos tieflings disfarça sua natureza ou é forçada a viver nas margens ou subterrâneos da sociedade civilizada. Embora não nasçam malignos, esse caminho é fácil para eles, especialmente pois a maioria sofre nas mãos de pessoas "normais" enquanto cresce.

Tieflings parecem quase totalmente humanos, exceto por alguns traços físicos que revelam sua herança estranha.
]],
[race_ed_phy]=[[
Nenhum tiefling se parece com outro; o sangue demoníaco que corre em suas veias se manifesta de forma inconsistente, concedendo-lhes uma variedade de traços demoníacos.

Um tiefling pode aparecer como um humano com pequenos chifres, um rabo espinhoso e olhos de cor estranha, enquanto outro pode manifestar uma boca cheia de presas, pequenas asas e garras, e ainda outro pode possuir o cheiro permanente de sangue, incensos fétidos e enxofre.

Tipicamente, essas qualidades remetem de alguma forma ao tipo de demônio que gerou a linhagem do tiefling, mas mesmo assim a mistura de sangue humano e demoníaco raramente é regida por leis humanas sensatas, e a enorme flexibilidade que produz nos tieflings é algo maravilhoso, variando de estranhamente belo a absolutamente terrível.
]],
[race_ed_btl]=s_tiefling_fav_cls,
[race_ed_soc]=[[
Tieflings no Plano Material raramente criam seus próprios assentamentos e propriedades. Em vez disso, vivem nas margens da terra onde nasceram ou escolhem se estabelecer. A maioria das sociedades vê tieflings como aberrações ou maldições, mas em culturas onde há interações frequentes com demônios invocados, e especialmente onde o culto a demônios, diabos ou outros forasteiros malignos é legal ou obrigatório, tieflings podem ser muito mais numerosos e aceitos, até mesmo apreciados como bênçãos de seus senhores demoníacos.

Tieflings raramente veem outro da sua espécie, e assim geralmente adotam a cultura e os modos de seus pais humanos. Em outros planos, tieflings formam enclaves de sua própria espécie. Mas frequentemente esses enclaves são menos que harmoniosos - a diversidade de formas e filosofias dos tieflings é uma fonte inerente de conflito entre os membros da raça, e cliques e facções se formam constantemente em uma hierarquia em constante mudança onde apenas os mais oportunistas ou ardilosos obtêm vantagem. Apenas aqueles de linhagens comuns ou que conseguem separar sua visão de mundo da natureza intrinsecamente egoísta, ardilosa e maligna de seu nascimento conseguem encontrar verdadeira aceitação, camaradagem e terreno comum entre outros de sua espécie.
]],
[race_ed_rel]=[[
Tieflings enfrentam uma quantidade significativa de preconceito da maioria das outras raças, que os veem como descendentes de demônios, sementes do mal, monstros e maldições persistentes impostas ao mundo.

Com muita frequência, raças civilizadas os evitam ou marginalizam, enquanto as mais monstruosas simplesmente os temem e os rejeitam a menos que sejam forçados ou intimidados a aceitá-los. Mas meio-elfos, meio-orcs, fetchlings e - mais curiosamente - aasimars tendem a vê-los como espíritos afins que são frequentemente rejeitados ou que não se encaixam na maioria das sociedades devido ao seu nascimento.

A suposição generalizada de que tieflings são intrinsecamente malignos - embora infundada - impede que muitos se integrem facilmente à maioria das culturas no Plano Material, exceto em nações extremamente cosmopolitas ou influenciadas por planos.
]],
[race_ed_aln]=[[
Apesar de sua herança demoníaca e da influência insidiosa do preconceito, tieflings podem ter qualquer alinhamento. Muitos deles sucumbem aos desejos sombrios que assombram suas psique, entregando-se à sedução do mal sussurrante interior, enquanto outros rejeitam firmemente suas origens e lutam ativamente contra as tentações malignas e as suposições negativas que enfrentam dos outros ao praticar atos de bondade. A maioria, porém, busca simplesmente encontrar seu próprio caminho no mundo, embora tendam a adotar uma visão muito amoral e neutra ao fazê-lo.

Embora muitas criaturas simplesmente assumam que tieflings adoram demônios e diabos, suas visões religiosas são tão variadas quanto suas formas físicas. Tieflings individuais adoram todo tipo de divindade, mas também são propensos a rejeitar a religião completamente. Aqueles que cedem aos sussurros sombrios que assombram a psique de todos os tieflings servem todo tipo de demônio poderoso.
]],
[race_ed_adv]=[[
Tieflings raramente se integram às sociedades mortais que chamam de lar. Atraídos pela vida de aventureiro como método de fuga, esperam criar uma vida melhor para si, provar sua liberdade da mancha de seu sangue ou punir um mundo que os teme e rejeita.

Tieflings tornam-se ladrões habilidosos, magos poderosos e, especialmente, feiticeiros formidáveis, já que seu sangue potente os capacita. Aqueles que sucumbem ao mal interior frequentemente tornam-se clérigos poderosos de poderes demoníacos.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Baru, Dellisar, Maldrek, Molos, Sarvin, Shoremoth, Temerith, Voren, Zoren.

<c=twa>Nomes Femininos:</c>
Allizsah, Indranna, Kasidra, Kilarra, Mellisan, Mordren, Nisha.
]],
}


s_pc_elm_a="Sylph"
s_pc_elm_a_c="Esta mulher pálida e frágil, com o cabelo ondulando em uma brisa inexistente, parece que poderia desaparecer em névoa a qualquer momento."
s_pc_elm_a_fav_cls="Esse amor combinado por subterfúgios e a habilidade de escapar de qualquer situação comprometida torna os sylphs perfeitamente adequados a vidas como ladrões, bandidos e espiões, e sob a aparência tímida e frágil do sylph médio esconde-se uma mente capaz e calculista, constantemente avaliando a concorrência e analisando as saídas mais eficazes de qualquer ambiente."
s_pc_elm_a_traits=[[
<b c=tg>+2 Dex, +2 Int, <c=tr>-2 Con: </c></b>Sylphs são rápidos e perspicazes, mas leves e delicados.]]
.."\n\n"..xs_lbl("s_res_ace_5")
.."\n\n"..xs_lbl("s_res_spl_air_race_1")
.."\n\n"..[[
<b>Especializado: </b>+2 bônus racial em testes de Esconder, Ouvir, Disfarçar e Obter Informação.

<b>Habilidades Semelhantes a Magia: </b>Pode lançar <t=@pwr_sp_litn c=fc_b>Raio</t>, <t=@pwr_sp_displacement c=fc_b>Deslocamento</t>, <t=@pwr_sp_cats_grace c=fc_b>Graça do Gato</t> uma vez por dia. Nível de conjurador é igual ao nível do personagem.
]]
s_pc_elm_a_langs=[[
<b>Línguas Automáticas: </b>Comum e Auran.
<b>Línguas Bônus: </b>Aquano, Anão, Élfico, Gnomo, Halfling, Ignano e Terrano.

<c=twc>Sylphs falam Comum e Auran.</c>
]]
s_pc_elm_a_d=[[
Povo etéreo do elemento ar, sylphs são o resultado de sangue humano misturado ao de seres elementais do ar.

Como ifrits, óreads e undines, eles podem se tornar poderosos feiticeiros elementais com domínio sobre sua respectiva esfera elemental.

Eles tendem a ser belos e esguios, e têm talento para escutar conversas alheias.
]]
s_pc_elm_a_eds={
[race_ed_dd1]=[[
Nascidos dos descendentes de humanos e seres elementais do ar como djinn, sylphs são uma raça tímida e reclusa consumida por intensa curiosidade.

Sylphs passam suas vidas se misturando à multidão, permanecendo despercebidos enquanto espionam e escutam as pessoas ao seu redor. Eles chamam esse hobby de "ouvir o vento", e para muitos sylphs isso se torna uma obsessão.

Sylphs confiam em seus intelectos capazes e calculistas e no conhecimento obtido ao escutar para livrá-los do perigo.
]],
[race_ed_dd2]=[[
Sylphs são humanos cujas árvores genealógicas incluem seres elementais do ar, como djinn. Eles tendem a ser pálidos e finos a ponto de parecer delicados, embora seus corpos esguios sejam mais resilientes do que aparentam. Embora muitos possam passar despercebidos entre multidões humanas, sylphs exibem sua herança de maneiras sutis, e quem os estuda cuidadosamente às vezes percebe que brisas parecem seguir um sylph onde quer que ele vá, até mesmo dentro de salas sem janelas. Quando consumidos por acessos de raiva ou paixão, essas tendências se tornam mais evidentes, com ventos envolvendo o sylph e bagunçando seu cabelo ou derrubando pequenos objetos das prateleiras. Muitos sylphs têm marcas complexas em sua pele pálida que se assemelham a pequenos desenhos em espiral, como tatuagens azuis e cinzas, e os mais exóticos de sua espécie têm cabelos que se torcem e enrolam quase como se fossem névoa viva.

Como pessoas, sylphs tendem a ser tímidos e reclusos, misturando-se às multidões ou evitando habilidosamente aqueles que não desejam encontrar. Ainda que frequentemente prefiram manipular situações e evitar conflitos, a maioria dos sylphs permanece intensamente curiosa sobre outras pessoas, e muitas vezes vai a grandes extremos para espionar ou escutar aqueles que despertam seu interesse (um hobby frequentemente referido como "ouvir o vento"). Esse amor combinado por subterfúgio e a habilidade de escapar de qualquer situação comprometida tornam os sylphs perfeitamente adequados a vidas como ladinos, ladrões e espiões, e sob a aparência tímida e frágil de um sylph há uma mente capaz e calculista, constantemente avaliando a concorrência e analisando as saídas mais eficazes de qualquer ambiente.
]],
[race_ed_phy]=[[
Sylphs tendem a ser pálidos e finos a ponto de parecer delicados, mas seus corpos esguios são frequentemente mais resilientes do que aparentam.

Muitos sylphs podem facilmente passar por humanos com algum esforço, embora as complexas marcas azuis que giram sobre sua pele revelem sua ascendência elemental.

Sylphs também apresentam sinais mais sutis de sua herança, como uma leve brisa que os segue onde quer que vão. Esses sinais se tornam mais pronunciados quando um sylph experimenta paixão ou raiva intensas, com rajadas espontâneas de vento bagunçando seu cabelo ou sopros quentes derrubando pequenos objetos das prateleiras.
]],
[race_ed_soc]=[[
Sylphs geralmente nascem de pais humanos, e por isso são criados segundo costumes humanos. A maioria dos sylphs desgosta da atenção que recebem ao crescer na sociedade humana, sendo comum que deixem o lar logo após a maioridade. Eles raramente abandonam a civilização completamente, porém preferem encontrar alguma nova cidade ou assentamento onde possam passar despercebidos entre (e espiar) as massas.

Um sylph que encontra outro sylph despercebido instantaneamente se torna obcecado por seu semelhante, espionando e aprendendo o máximo possível sobre o outro. Só depois de pesar todos os prós e contras e formular planos para cada resultado potencial o sylph se apresentará ao outro.

Raramente, dois sylphs descobrem a presença um do outro em uma comunidade ao mesmo tempo. O que se segue é uma espécie de jogo de gato-e-rato, uma dança convoluta na qual cada sylph espiona o outro enquanto ambos tentam obter vantagem. Sylphs que se encontram dessa forma sempre se tornam ou amigos inseparáveis ou inimigos intransigentes.
]],
[race_ed_rel]=[[
Sylphs gostam de bisbilhotar os assuntos da maioria das outras raças, mas têm pouco gosto por realmente se associar a elas.

Sylphs podem se relacionar em algum nível com elfos, que compartilham sua tendência à aloofness, mas frequentemente estragam qualquer possível relação violando o senso de privacidade élfico.

Anões desconfiam intensamente dos sylphs, considerando-os volúveis e pouco confiáveis.

Eles formam excelentes parcerias com halflings, confiando na coragem e nas habilidades sociais dos pequenos para cobrir suas próprias deficiências.

Sylphs se divertem com as reações irritadas que provocam nos ifrits, e acham óreads entediantes demais para lhes dar muita atenção.
]],
[race_ed_aln]=[[
Sylphs têm pouco respeito por leis e tradições, pois tais restrições frequentemente proíbem as coisas que sylphs amam - subterfúgio e segredo. Isso não significa que sylphs sejam contra a lei, apenas que usam os meios mais expedientes disponíveis para alcançar seus objetivos, sejam eles legais ou não. A maioria dos sylphs, portanto, tem alinhamento neutro.

Sylphs são naturalmente atraídos por cultos misteriosos e por divindades que focam em segredos, viagens ou conhecimento.
]],
[race_ed_adv]=[[
Um impulso inato de chegar ao fundo das coisas leva muitos sylphs à vida de aventureiro.

Um sylph que se depara com o rastro de um mistério nunca ficará satisfeito até ter desvendado cada fio de evidência, seguido cada pista e encontrado o cerne do problema.

Esses sylphs fazem muitos inimigos ao fuçar nos assuntos alheios, e geralmente recorrem a seus talentos de ladino ou à magia de feiticeiro para se defender.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Akaash, Eydan, Hanuun, Siival, Vasaam.

<c=twa>Nomes Femininos:</c>
Inam, Keeya, Lissi, Nava, Radaya, Tena.
]],
}


s_pc_elm_f="Ifrit"
s_pc_elm_f_c="Este homem musculoso, de pele flamejante, tem cabelos em chamas e chifres pontilhados na testa."
s_pc_elm_f_fav_cls="Frequentemente expulsos das cidades por sua habilidade de manipular chamas, ifrits tornam-se poderosos feiticeiros de fogo e guerreiros que podem manejar o fogo como nenhuma outra raça."
s_pc_elm_f_traits=[[
<b c=tg>+2 Destreza, +2 Carisma, <c=tr>-2 Sabedoria: </c></b>Ifrits são apaixonados e rápidos, mas também impetuosos e destrutivos.]]
.."\n\n"..xs_lbl("s_res_f_5")
.."\n\n"..xs_lbl("s_res_spl_fire_race_1")
.."\n\n"..[[
<b>Especializado: </b>+2 bônus racial em testes de Salto, Cambalear, Intimidar e Blefar.

<b>Habilidades Semelhantes a Magia: </b>Pode lançar <t=@pwr_sp_burning_hands c=fc_b>Mãos Flamejantes</t>, <t=@pwr_sp_fire_ball c=fc_b>Bola de Fogo</t>, <t=@pwr_sp_rage2 c=fc_b>Fúria</t> uma vez por dia. Nível de conjurador é igual ao nível do personagem.
]]
s_pc_elm_f_langs=[[
<b>Línguas Automáticas: </b>Comum e Ignan.
<b>Línguas Bônus: </b>Aquano, Auran, Anão, Élfico, Gnomo, Halfling e Terrano.

<c=twc>Ifrits falam Comum e Ignan.</c>
]]
s_pc_elm_f_d=[[
Ifrits são uma raça descendente de mortais e dos estranhos habitantes do Plano do Fogo.

Suas características físicas e personalidades frequentemente traem suas origens flamejantes, e tendem a ser inquietos, independentes e imperiosos.

Frequentemente expulsos das cidades por sua habilidade de manipular chamas, ifrits tornam-se poderosos feiticeiros de fogo e guerreiros que podem manejar o fogo como nenhuma outra raça.
]]
s_pc_elm_f_eds={
[race_ed_dd1]=[[
Humanos cuja ascendência inclui seres elementais de fogo como efreet, ifrits são uma raça apaixonada e volúvel.

Nenhum ifrit se contenta com uma vida sedentária; como um incêndio florestal, ifrits precisam continuar se movendo ou se queimar até desaparecer. Ifrits não apenas adoram chamas, mas personificam múltiplos aspectos delas, incorporando tanto a energia dinâmica e mutável do fogo quanto sua natureza destrutiva e impiedosa.
]],
[race_ed_dd2]=[[
Ifrits são humanos cuja ascendência inclui seres elementais de fogo, como efreet. Ifrits têm orelhas pontiagudas, chifres vermelhos ou manchados na testa, e cabelos que cintilam e ondulam como se fossem chamas.

Todos os ifrits são, em algum nível, piromaníacos. Adorando o fogo em todas as suas formas, tendem a ser apaixonados e rápidos à ação, com predileção por atacar primeiro em qualquer conflito - traço que os mantém vivos, mas não lhes rende muitos amigos. Ifrits geralmente buscam a companhia de servos menos poderosos que podem ser intimidados a obedecer, ou de indivíduos calmos e frios que podem equilibrá-los.
]],
[race_ed_phy]=[[
Ifrits variam em aparência tanto quanto seus ancestrais elementais. A maioria tem orelhas pontiagudas, chifres vermelhos ou manchados na testa, e cabelos que cintilam e ondulam como se fossem chamas. Alguns possuem pele da cor de latão polido ou escamas de carvão cobrindo braços e pernas.

Ifrits preferem vestimentas reveladoras e ostentosas em laranjas e vermelhos brilhantes, preferencialmente combinadas com joias chamativas.
]],
[race_ed_soc]=[[
Ifrits nascem na maioria das vezes em comunidades humanas, e raramente formam sociedades próprias.

Aqueles que crescem em uma cidade quase sempre são presos ou expulsos antes de atingir a idade adulta; a maioria é simplesmente muito impulsiva e independente para se encaixar na sociedade civilizada, e sua propensão à piromaníia não agrada às autoridades locais.

Os nascidos em sociedades nômades ou tribais se saem muito melhor, já que o impulso instintivo do ifrit de explorar e conquistar seu entorno pode facilmente garantir-lhe um lugar na liderança da tribo.
]],
[race_ed_rel]=[[
Mesmo os ifrits de melhor índole tendem a ver outros indivíduos como ferramentas a serem usadas conforme lhes convém, e por isso se dão melhor com raças que podem encantar ou intimidar até a submissão.

Meio-elfos e gnomos frequentemente se veem enredados nos esquemas de um ifrit, enquanto halflings, meio-orcs e anões geralmente se irritam com a natureza controladora dos ifrits.

Curiosamente, ifrits às vezes formam laços incrivelmente estreitos com elfos, cuja natureza calma e distante parece contrabalançar a impulsividade de um ifrit.

A maioria dos ifrits recusa associar-se a sylphs, mas mantém termos pacíficos com as demais raças tocadas pelos elementais.
]],
[race_ed_aln]=[[
Ifrits são um povo dicotômico - por um lado, ferozmente independente, e por outro, imperioso e exigente. São frequentemente acusados de serem moralmente empobrecidos, mas seu comportamento problemático raramente é motivado por verdadeira malícia. Ifrits costumam ser legalmente neutros ou caoticamente neutros, com alguns poucos caindo na neutralidade pura.

A maioria dos ifrits carece da mentalidade para seguir os ensinamentos de um deus, e ressentem as restrições impostas por fé organizada. Quando ifrits adotam a adoração (geralmente venerando uma divindade relacionada ao fogo), provam ser seguidores zelosos e devotos.
]],
[race_ed_adv]=[[
Ifrits aventuram-se pelo puro prazer da emoção e pela chance de testar suas habilidades contra adversários dignos, mas acima de tudo buscam poder.

Uma vez que ifrits se dedicam a uma tarefa, a perseguem incansavelmente, sem parar para considerar os perigos à frente. Quando essa imprudência finalmente os alcança, ifrits frequentemente recorrem à feitiçaria ou à magia barda para combater os problemas resultantes.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Aja, Denat, Efit, Elum, Jalij, Maqej, Urah.

<c=twa>Nomes Femininos:</c>
Alayi, Etwa, Maqan, Qari, Sami, Zetaya.
]],
}
}
s_pc_elm_w="Undina"
s_pc_elm_w_c="Este homem de cabelos azuis e pele azul se move com uma graça líquida. Suas orelhas são semelhantes a nadadeiras, e suas mãos e pés são palmados."
s_pc_elm_w_fav_cls="A afinidade das Undinas com a água as torna particularmente boas druidas."
s_pc_elm_w_traits=[[
<b c=tg>+2 Dex, +2 Wis, <c=tr>-2 Str: </c></b>Undinas são ao mesmo tempo perceptivas e ágeis, mas tendem a se adaptar ao invés de confrontar força com força.]]
.."\n\n"..xs_lbl("s_res_c_5")
.."\n\n"..xs_lbl("s_res_spl_water_race_1")
.."\n\n"..[[
<b>Habilidoso: </b>+2 bônus racial em Nadar, Avaliar, Curar e Diplomacia.

<b>Habilidades Semelhantes a Magia: </b>Pode lançar <t=@pwr_sp_heal c=fc_b>Cura Ferimentos</t>, <t=@pwr_sp_bless c=fc_b>Bênção</t>, <t=@pwr_sp_aid c=fc_b>Ajuda</t> uma vez por dia. O nível de conjurador é igual ao nível do personagem.
]]
s_pc_elm_w_langs=[[
<b>Línguas Automáticas: </b>Comum e Aquano.
<b>Línguas Bônus: </b>Aurano, Anão, Élfico, Gnomo, Halfling, Ignano e Terrano.

<c=twc>Undinas falam Comum e Aquano.</c>
]]
s_pc_elm_w_d=[[
Como seus primos, os ifrits, oreads e sílfides, as undinas são humanos tocados por elementos planares.

Elas são descendentes da água elemental, igualmente graciosas tanto em terra quanto na água.

Undinas são adaptáveis e resistentes ao frio, e têm afinidade com a magia da água.
]]
s_pc_elm_w_eds={
[race_ed_dd1]=[[
Undinas são humanos que traçam sua ascendência a criaturas do Plano da Água. Mesmo à primeira vista, nota-se a potência de sua linhagem, pois a carne de uma undina imita a cor de lagos, mares e oceanos. Seja sangue de marids ou de mefítos aquáticos, todas as undinas definem-se por sua ascendência. Elas percebem suas diferenças individuais como dons e exploram ao máximo os aspectos sobrenaturais de sua herança única.

As undinas são uma raça orgulhosa e demonstram pouco medo externo. Embora sejam bem-intencionadas e um tanto brincalhonas entre os próprios, comportam-se com um pouco mais de reserva e seriedade na companhia de não-undinas. Possuem excelente controle emocional e podem mudar seu temperamento de calmo para furioso e voltar novamente em poucos minutos. Enquanto alguns podem rotular seu comportamento como errático, as undinas são simplesmente um pouco mais melodramáticas externamente que a maioria das raças. Certamente, não são temperamentais e não se irritam, excitam ou ficam emocionadas sem provocação. Como amigas próximas, algumas as consideram excessivamente possessivas, embora também sejam extremamente protetoras com quem amam.

Undinas tendem a se estabelecer perto da água, geralmente em climas mais quentes. Embora vivam em terra, passam boa parte do tempo na água. Por isso, a maioria se veste de forma escassa, usando apenas roupas suficientes para se proteger dos elementos, e poucas usam sapatos. Evitam usar joias ao redor do pescoço e mantêm o cabelo preso e amarrado em nós apertados. Isso impede que cabelos ou objetos se tornem distrações ou impedimentos ao nadar. Da mesma forma, undinas que seguem classes marciais escolhem armas que possam manejar eficientemente tanto em terra quanto na água.
]],
[race_ed_dd2]=[[
Undinas são humanos cuja ascendência inclui seres elementais de água, como marids.

Essa conexão com o Plano da Água se manifesta notavelmente em sua coloração, que tende a imitar a de lagos ou oceanos - todas as undinas têm olhos azuis límpidos, e sua pele e cabelo podem variar de um branco-azulado pálido ao azul profundo ou verde do mar.
]],
[race_ed_phy]=[[
Undinas exibem uma grande variação de tons de pele, que vão do turquesa pálido ao azul profundo e ao verde marinho. O cabelo liso e espesso de uma undina tende a ter cor semelhante, porém ligeiramente mais escura que sua pele. Todas têm olhos azuis límpidos.

Fisicamente, as undinas mais se assemelham a humanos, e seus físicos mostram a diversidade humana em altura e tipo corporal.

Além da coloração, suas características raciais mais definidoras permanecem as orelhas em forma de nadadeira e as mãos e pés palmados.
]],
[race_ed_soc]=[[
Undinas definem-se como uma raça única e são capazes de gerar descendentes undinas. Embora ainda possam se cruzar com humanos, tendem a manter-se isoladas, formando pequenas comunidades reclusas perto de corpos d'água ou, em alguns casos, assentamentos flutuantes. O casamento dentro das comunidades undinas é comum, com crianças criadas coletivamente.

Uma comunidade típica de undinas vive sob a orientação de um pequeno conselho composto por oficiais nomeados por consenso. As posições no conselho podem ser mantidas indefinidamente, embora uma comunidade insatisfeita com o desempenho de um membro possa solicitar sua renúncia.

Existe considerável diversidade regional na cultura undina, influenciada pela ascendência específica de cada assentamento independente. Também deve-se notar que nem todas as undinas de um mesmo assentamento reivindicam a mesma ascendência, pois podem casar-se com undinas de fora de suas comunidades.
]],
[race_ed_rel]=[[
Undinas não têm preconceitos ou preconceitos contra nenhuma raça em particular. Suas comunidades dependem principalmente do comércio, o que lhes oferece ampla oportunidade de interagir com uma variedade de forasteiros e estrangeiros. Não hesitam em estabelecer bairros dentro dos assentamentos de outras raças, desde que seja dado respeito adequado tanto às undinas quanto aos corpos d'água próximos. Ainda assim, nesses casos, cada comunidade undina faz o que pode para manter sua autonomia.

Undinas se dão muito bem com elfos e gnomos. Frequentemente essas raças compartilham deveres de proteção sobre lagos e córregos florestais. Da mesma forma, interagem favoravelmente com humanoides aquáticos bons ou neutros, compartilhando muitos interesses comuns. Elas negociam livremente com humanos e anões por recursos como metal e tecido.
]],
[race_ed_aln]=[[
A maioria das undinas é neutra. Seus interesses principais residem no bem-estar de seu povo, e assim suas preocupações morais focam na comunidade e em si mesmas. Essa visão neutra também lhes permite interagir com um amplo espectro de raças não-undinas com as quais negociam.

Embora não sejam profundamente religiosas, as undinas possuem uma forte conexão espiritual tanto com seus ancestrais sobrenaturais quanto com a própria água. Aqueles que seguem caminhos não seculares quase sempre adoram os deuses de seus ancestrais ou deuses cujos domínios incluem algum aspecto da água.
]],
[race_ed_adv]=[[
Em certas ocasiões, uma undina deixa seu povo para buscar uma vida de aventura. Como a própria água, algumas undinas simplesmente sentem-se compelidas a mover-se, e a aventura lhes oferece uma desculpa para viver na estrada.

Outras aventuram-se por razões menos nobres, e o exílio é uma punição comum por crimes dentro da sociedade undina. Com poucas opções, a maioria dos exilados volta-se à aventura na esperança de encontrar um novo lugar no mundo.

A afinidade das undinas com a água as torna particularmente boas druidas, enquanto os feiticeiros undinos geralmente possuem linhagens aquáticas.
]],
[race_ed_nam]=[[
<c=twa>Nome Masculinos:</c>
Aven, Dharak, Ghiv, Jamash, Maakor, Ondir, Radid, Shiradahz.

<c=twa>Nome Femininos:</c>
Afzara, Baarah, Calah, Iryani, Maarin, Nylgune, Pari, Radabeh, Urdahna.
]],
}
s_pc_elm_e="Oread"
s_pc_elm_e_c="Este grande guerreiro parece pesado e sólido, com traços esculpidos e angulares que o fazem parecer quase como uma estátua trazida à vida."
s_pc_elm_e_fav_cls="Oreads são bons monges e combatentes graças à sua força prodigiosa e autodisciplina."
s_pc_elm_e_traits=[[
<b c=tg>+2 Str, +2 Wis, <c=tr>-2 Cha: </c></b>Oreads são fortes, sólidos, estáveis e estoicos.]]
.."\n\n"..xs_lbl("s_res_a_5")
.."\n\n"..xs_lbl("s_res_spl_earth_race_1")
.."\n\n"..[[
<b>Habilidoso: </b>+2 bônus racial em Escalar, Percepção, Sobrevivência e Concentração.

<b>Habilidades Semelhantes a Magia: </b>Pode lançar <t=@pwr_sp_shield_other c=fc_b>Escudo Protetor</t>, <t=@pwr_sp_stoneskin c=fc_b>Pele de Pedra</t>, <t=@pwr_sp_bears_endurance c=fc_b>Resistência do Urso</t> uma vez por dia. O nível de conjurador é igual ao nível do personagem.
]]
s_pc_elm_e_langs=[[
<b>Línguas Automáticas: </b>Comum e Terrano.
<b>Línguas Bônus: </b>Aquano, Aurano, Anão, Élfico, Gnomo, Halfling, Ignano e Subcomum.

<c=twc>Oreads falam Comum e Terrano.</c>
]]
s_pc_elm_e_d=[[
Criaturas de ascendência humana misturada com o sangue de criaturas do Plano da Terra, os oreads são tão fortes e sólidos quanto pedra.

Frequentemente teimosos e firmes, sua natureza inflexível dificulta a convivência com a maioria das raças, exceto anões.

Oreads são excelentes guerreiros e feiticeiros que podem manipular o poder bruto da pedra e da terra.
]]
s_pc_elm_e_eds={
[race_ed_dd1]=[[
Oreads são humanos cuja ascendência inclui o toque de um ser elemental da terra em algum ponto da linha, frequentemente um gênio shaitã.

Estoicos e contemplativos, os oreads são uma raça que não se deixa mover facilmente, mas quase imparáveis quando incitados à ação. Permanecem um mistério para a maioria do mundo devido à sua natureza reclusa, mas aqueles que os buscam em seus refúgios montanhosos isolados encontram oreads calmos, confiáveis e protetores de seus amigos.
]],
[race_ed_dd2]=[[
Oreads são humanos cuja ascendência inclui o toque de um ser elemental da terra em algum ponto da linha, frequentemente um gênio shaitã. Oreads são fortes e de constituição sólida, preferindo vestir tons terrosos que combinam com a coloração de sua pele e cabelo - tons de cinza, marrom, preto ou branco. Em casos raros, as características semelhantes a pedra dos oreads são tão marcantes que não deixam dúvidas sobre sua natureza, com crescimentos como saliências rochosas surgindo de sua pele ou cabelo como espinhos cristalinos.

Oreads tendem a ser estoicos e contemplativos, lentos para se irritar, mas terríveis quando provocados. Fora do combate, costumam ser calmos, confiáveis e protetores de seus amigos.
]],
[race_ed_phy]=[[
Oreads são fortes e de constituição sólida, com pele e cabelo nas cores de pedra: preto, marrom, cinza ou branco.

Embora todos os oreads pareçam vagamente terrosos, alguns exibem sinais mais pronunciados de sua herança elemental - pele que brilha como ônix polido, saliências rochosas que sobressaem da carne, gemas luminosas nos olhos ou cabelo como espinhos cristalinos.

Costumam vestir tons terrosos, usando roupas práticas adequadas a atividades físicas vigorosas e preferindo flores frescas, gemas simples e outros detalhes naturais a joias manufaturadas complexas.
]],
[race_ed_soc]=[[
Como um ramo menor da raça humana, os oreads não possuem uma sociedade própria bem estabelecida. Em vez disso, a maioria cresce em comunidades humanas aprendendo os costumes de seus pais.

Oreads adultos têm reputação bem merecida entre outras raças por serem eremitas e solitários. Poucos se adaptam ao agito da vida urbana, preferindo passar seus dias em contemplação silenciosa no topo de alguma montanha remota ou nas profundezas da terra em cavernas isoladas.

Oreads com maior tolerância à vida entre humanos frequentemente se juntam à guarda da cidade ou encontram outra forma de servir sua comunidade em posição de responsabilidade.
]],
[race_ed_rel]=[[
Oreads sentem-se à vontade na companhia de anões, com quem têm muito em comum.

Acham os gnomos muito estranhos e muitos halflings excessivamente atrevidos, e assim evitam essas raças em geral.

Oreads associam-se alegremente com meio-orcs e meio-elfos, sentindo um senso de afinidade com as outras raças meio-humanas apesar dos inevitáveis conflitos de personalidade.

Entre as raças tocadas por elementais, os oreads têm poucos amigos, mas nenhum inimigo verdadeiro.
]],
[race_ed_aln]=[[
Oreads são, talvez acima de tudo, rígidos em seus hábitos, e qualquer interrupção de sua rotina é recebida com silenciosa desaprovação.

Oreads são ferozmente protetores de seus amigos, mas não parecem particularmente preocupados com o bem-estar daqueles fora de seu pequeno círculo de conhecidos. Como tal, a maioria dos oreads é legalmente neutra.

A vida religiosa vem facilmente aos tocados pela terra. Eles apreciam a vida silenciosa e contemplativa da ordem monástica, e a maioria se dedica ao culto de divindades relacionadas à terra ou à natureza.
]],
[race_ed_adv]=[[
Oreads são inicialmente aventureiros hesitantes. Eles não gostam de deixar suas casas e não lidam bem com o choque de novas experiências. Normalmente, é preciso alguma força externa para incitar os oreads à ação, muitas vezes ameaçando suas casas, vidas ou amigos. Uma vez que a ameaça inicial é resolvida, porém, os oreads costumam descobrir que se acostumaram à vida de aventura e continuam a persegui-la pelo resto de seus dias.

Oreads são bons monges e combatentes graças à sua força prodigiosa e autodisciplina.
]],
}
[race_ed_nam]=[[
<c=twa>Male Names:</c>
Andanan, Jeydavu, Mentys, Oret, Sithundan, Urtar.

<c=twa>Female Names:</c>
Besthana, Echane, Ghatiyara, Irice, Nysene, Pashe.
]],
}

s_heat="Calor"
s_heat_d="Um corpo de azer é intensamente quente, então seus ataques desarmados causam dano de fogo extra. Suas armas metálicas também conduzem esse calor."

s_azer="Azer"
s_azer_c="O calor ondula o ar ao redor deste humanoide baixo, de pele latão. Sua cabeça e ombros ardem com uma crina de fogo."
s_azer_fav_cls="Capaz de canalizar calor através de armas e ferramentas de metal, os azers quase nunca usam armas não metálicas, e geralmente se engajam em combate corpo a corpo ao invés de usar ataques à distância."
s_azer_traits=[[
<b c=tg>+2 Str, +2 Dex, +2 Con, +2 Int, +2 Wis, <c=tr>-2 Cha: </c></b>Embora pouco amigáveis e taciturnos, os azers se saem bem em todos os aspectos.

<b>Racial Hit Dice: </b>Um azer começa com dois níveis de forasteiro, que fornecem 2d8 Dados de Vida.

<b>Racial Skills: </b>Os níveis de forasteiro de um azer dão a ele pontos de habilidade iguais a 5 x (8 + modificador de Inteligência). Suas habilidades de classe são Avaliar, Escalar, Artesanato, Esconder, Saltar, Ouvir, Procurar e Perceber.

<b>Racial Feats: </b>Os níveis de forasteiro de um azer dão a ele um talento.

<b>Armor: </b>+6 de bônus de armadura natural.

<b>Weapon and Armor Proficiency: </b>Proficiente com armas simples, martelo de guerra, armaduras leves e médias, e escudos.

<b>Special Qualities: </b><t=@pwr_heat c=fc_b>Calor</t>, <t=@pwr_imm_f c=fc_b>Imunidade ao Fogo</t>, <t=@pwr_vul_c c=fc_b>Vulnerabilidade ao Frio</t>, <t=@pwr_spl_res_13 c=fc_b>Resistência a Magia 13+</t>.
]]
s_azer_langs=[[
<b>Línguas Automáticas: </b>Comum e Ignano.
<b>Línguas Bônus: </b>Abissal, Aquano, Auran, Celestial, Infernal e Terrano.

<c=twc>Azers falam Ignano e Comum.</c>
]]
s_azer_d=[[
Azers são seres semelhantes a anões nativos do Plano Elemental do Fogo. Eles vestem kilts de latão, bronze ou cobre, e falam Ignano e Comum. Azers parecem extremamente semelhantes uns aos outros para olhos não familiarizados. Eles têm 4 pés de altura, mas pesam 200 libras.

Azers vivem em uma sociedade onde cada membro conhece seu lugar. Azers trabalham em suas fortalezas de bronze e latão, sempre prontos para sua longa e lenta guerra contra os ífrits.

A lendária Cidade do Latão ostenta uma população de azers de mais de meio milhão. A maioria desses azers infelizes vive uma vida de servidão aos seus mestres ífrits.

Além da Cidade do Latão, os azers são livres para viver suas próprias vidas, frequentemente em outras metrópoles planares, fabricando mercadorias, vendendo produtos e administrando tavernas.
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
Azers usam lanças de cabeça larga ou martelos bem trabalhados em combate. Quando desarmados, eles tentam agarrar inimigos.

Capazes de canalizar calor através de armas e ferramentas de metal, os azers quase nunca usam armas não metálicas, e geralmente se engajam em combate corpo a corpo ao invés de usar ataques à distância.

Embora pouco amigáveis e taciturnos, os azers raramente provocam uma luta exceto para tirar gemas de um inimigo, as quais eles adoram.

Se ameaçados, eles lutam até a morte, mas reconhecem o valor de capturar prisioneiros. Azers frequentemente tomam prisioneiros, trazendo-os de volta às suas fortalezas e forçando-os a trabalhar por um ano e um dia.
]],
[race_ed_soc]=[[
Azers vivem em uma sociedade onde cada membro conhece seu lugar. Nascidos em um dever específico, geralmente o ofício de seu pai ou mãe, um azer continua essa tarefa por toda a sua vida.

Um sistema de castas mantém ainda mais a sociedade azer em ordem. Nobres, que governam sem questionamento, vestem kilts de latão decorados como símbolo de sua casta, enquanto mercadores e proprietários de negócios vestem bronze robusto. Kilts de cobre designam a classe trabalhadora, composta por servos, artesãos e operários.

A lendária Cidade do Latão ostenta uma população de azers de mais de meio milhão. A maioria desses azers infelizes vive uma vida de servidão aos seus mestres ífrits.

Azers submetidos a essa escravidão ainda cumprem seus deveres sem questionar, preferindo aguardar o término de seus contratos ou esperar que seus mestres morram ou sejam derrubados. Uma dedicação à ordem queima intensamente nesta raça, a ponto de alguns azers escravizados atuarem como capatazes sobre seus próprios parentes.

Além da Cidade do Latão, os azers são livres para viver suas próprias vidas, frequentemente em outras metrópoles planares, fabricando mercadorias, vendendo produtos e administrando tavernas.
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
s_genie_d		=[[Gênios são seres semelhantes a humanos que habitam os planos elementais. Eles são famosos por sua força, astúcia e habilidade com magia de ilusão.

Gênios preferem superar e superar mentalmente seus inimigos. Eles não são tão orgulhosos a ponto de fugir se isso significar que viverão para lutar outro dia. Se presos, eles negociam, oferecendo tesouros ou favores em troca de suas vidas e liberdade.]]

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
s_elm_f_l		="Elemental do Fogo Grande"
s_elm_f_h		="Elemental do Fogo Enorme"
s_elm_f_g		="Elemental do Fogo Maior"
s_elm_f_e		="Elemental do Fogo Ancião"

s_elm_w_s		="Elemental da Água Pequeno"
s_elm_w_m		="Elemental da Água Médio"
s_elm_w_l		="Elemental da Água Grande"
s_elm_w_h		="Elemental da Água Enorme"
s_elm_w_g		="Elemental da Água Maior"
s_elm_w_e		="Elemental da Água Ancião"

s_elm_a2		="Elemental do Ar"	s_elm_a2_d=[[Elementais do ar falam Auran, embora raramente escolham fazê-lo.

<b c=tw>Combate</b>
Sua velocidade rápida torna os elementais do ar úteis em vastos campos de batalha ou em combates aéreos prolongados.

<b c=tw>Tamanhos dos Elementais do Ar</b>
<b c=tw>Elemental	Altura	Peso</b>
Pequeno	4 ft.	1 lb.
Médio	8 ft.	2 lb.
Grande	16 ft.	4 lb.
Enorme	32 ft.	8 lb.
Maior	36 ft.	10 lb.
Ancião	40 ft.	12 lb.
]]

s_elm_e2		="Elemental da Terra"	s_elm_e2_d=[[Quando invocado ao Plano Material, um elemental da terra consiste nos tipos de terra, pedras, metais preciosos e gemas dos quais foi conjurado.

Elementais da terra falam Terran, mas raramente escolhem fazê-lo.

<b c=tw>Combate</b>
Embora um elemental da terra se mova lentamente, ele é um oponente implacável. Ele pode viajar através de solo sólido ou pedra tão facilmente quanto humanos caminham na superfície da terra. No entanto, não pode nadar, devendo contornar um corpo d'água ou atravessar o solo sob ele. Um elemental da terra pode mover-se ao longo do fundo de um corpo d'água, mas prefere não fazê-lo.

<b c=tw>Tamanhos dos Elementais da Terra</b>
<b c=tw>Elemental	Altura	Peso</b>
Pequeno	4 ft.	80 lb.
Médio	8 ft.	750 lb.
Grande	16 ft.	6,000 lb.
Enorme	32 ft.	48,000 lb.
Maior	36 ft.	54,000 lb.
Ancião	40 ft.	60,000 lb.
]]
s_elm_f2		="Elemental de Fogo"	s_elm_f2_d=[[Um elemental de fogo não pode entrar em água ou em qualquer outro líquido não inflamável. Um corpo d'água é uma barreira intransponível, a menos que o elemental de fogo possa pisar ou pular sobre ele.

Elementais de fogo falam Ignan, embora raramente escolham fazê-lo.

<b c=tw>Combat</b>
Um elemental de fogo é um oponente feroz que ataca seus inimigos direta e savagamente. Ele sente prazer em queimar as criaturas e objetos do Plano Material até cinzas.

<b c=tw>Tamanhos do Elemental de Fogo 		Teste de Resistência a Queimadura DC</b>
<b c=tw>Elemental	Altura	Peso</b>
Pequeno	4 ft.	1 lb.	11
Médio	8 ft.	2 lb.	14
Grande	16 ft.	4 lb.	17
Enorme	32 ft.	8 lb.	22
Maior	36 ft.	10 lb.	24
Ancião	40 ft.	12 lb.	26]]

s_elm_w2		="Elemental de Água"	s_elm_w2_d=[[Um elemental de água não pode aventurar-se a mais de 180 pés do corpo d'água a partir do qual foi conjurado.

Elementais de água falam Aquan, mas raramente escolhem fazê-lo.

<b c=tw>Combat</b>
Um elemental de água prefere lutar em um grande corpo d'água onde pode desaparecer sob as ondas e surgir repentinamente atrás de seus oponentes.

<b c=tw>Tamanhos do Elemental de Água</b>
<b c=tw>Elemental	Altura	Peso</b>
Pequeno	4 ft.	34 lb.
Médio	8 ft.	280 lb.
Grande	16 ft.	2,250 lb.
Enorme	32 ft.	18,000 lb.
Maior	36 ft.	21,000 lb.
Ancião	40 ft.	24,000 lb.]]

s_air_mastery	="Mestria do Ar"		s_air_mastery_d		="Criaturas voadoras recebem penalidade de -1 em rolagens de ataque e dano contra um elemental de ar."
s_earth_mastery	="Mestria da Terra"	s_earth_mastery_d	="Um elemental de terra ganha bônus de +1 em rolagens de ataque e dano se ele e seu inimigo estiverem tocando o chão. Se um oponente estiver voando ou na água, o elemental recebe penalidade de -4 nessas rolagens."
s_water_mastery	="Mestria da Água"	s_water_mastery_d	="Um elemental de água ganha bônus de +1 em rolagens de ataque e dano se ele e seu oponente estiverem tocando a água. Se o oponente ou o elemental estiver tocando o chão, o elemental recebe penalidade de -4 nessas rolagens.\n\nUm elemental de água pode ser uma ameaça séria a um navio que cruza seu caminho. Um elemental pode facilmente virar pequenas embarcações (5 pés de comprimento por dado de vida do elemental) e parar embarcações maiores (10 pés de comprimento por dado de vida). Até navios grandes (20 pés de comprimento por dado de vida) podem ser reduzidos à metade da velocidade."
s_earth_push	="Empurrar"				s_earth_push_d		="Um elemental de terra pode iniciar uma manobra de investida sem provocar um ataque de oportunidade. Os modificadores de combate fornecidos em Mestria da Terra também se aplicam aos testes de manobras de combate do elemental."
s_earth_glide	="Deslizamento Terrestre"		s_earth_glide_d		="Um elemental de terra pode deslizar através de pedra, terra ou quase qualquer outro tipo de solo, exceto metal, tão facilmente quanto um peixe nada na água. Seu escavação não deixa túnel ou buraco, nem cria ondulações ou quaisquer sinais de sua presença."
s_fire_burn		="Queimar"				s_fire_burn_d		="O ataque de pancada de um elemental de fogo causa dano contundente mais dano de fogo proveniente do corpo flamejante do elemental. Aqueles atingidos pelo ataque de pancada de um elemental de fogo também devem ter sucesso em um teste de Reflexo (DC = 10 + HD/2 do elemental + modificador de Constituição) ou pegar fogo. A chama queima por 1d4 rodadas. Uma criatura em chamas pode usar uma ação de movimento para apagar a chama.\n\nCriaturas que atingem um elemental de fogo com armas naturais ou ataques desarmados recebem dano de fogo como se fossem atingidas pelo ataque do elemental, e também pegam fogo a menos que passem no teste de Reflexo."
s_water_drench	="Encharcar"			s_water_drench_d	="O toque do elemental apaga tochas, fogueiras, lanternas expostas e outras chamas abertas de origem não mágica se forem de tamanho Grande ou menor. A criatura pode dissipar fogo mágico que toca como dissipar magia (nível de conjurador igual ao HD do elemental)."
s_water_skls	="Habilidades"			s_water_skls_d		="Um elemental de água tem bônus racial de +8 em qualquer teste de Natação para realizar alguma ação especial ou evitar um perigo. Ele pode sempre escolher obter 10 em um teste de Natação, mesmo se estiver distraído ou em perigo. Ele pode usar a ação de correr enquanto nada, desde que nade em linha reta."
s_air_whirlwind	="Redemoinho"		s_air_whirlwind_d	=""
s_water_vortex	="Vórtice"			s_water_vortex_d	=""

-- 异怪		Aberration
s_naga			="Naga"
s_naga_d		=[[Todas as nagas têm corpos longos, semelhantes a serpentes, cobertos por escamas reluzentes e rostos mais ou menos humanos. Elas variam em comprimento de 10 a 20 pés e pesam de 200 a 500 libras. Os olhos de uma naga são brilhantes e inteligentes, ardendo com uma luz interior quase hipnótica.

Nagas preferem feitiços a outras formas de combate. Como quase sempre são encontradas nas masmorras que guardam e conhecem bem, podem organizar a maioria dos encontros de acordo com seus desejos.]]

-- 龙		Dragon
s_true_dragon	="Dragão Verdadeiro"
s_true_dragon_d	=[[As variedades conhecidas de verdadeiros dragões (em oposição a outras criaturas que possuem o tipo dragão) se dividem em duas categorias amplas: cromáticos e metálicos.

Os dragões cromáticos são preto, azul, verde, vermelho e branco; todos são malignos e extremamente ferozes.

Os dragões metálicos são latão, bronze, cobre, ouro e prata; todos são bons, geralmente nobres, e altamente respeitados pelos sábios.

Todos os verdadeiros dragões ganham mais habilidades e maior poder à medida que envelhecem. (Outras criaturas que têm o tipo dragão não o fazem.) Eles variam em comprimento de alguns pés ao nascer até mais de 100 pés após alcançar o status de grande wyrm. O tamanho de um dragão específico varia conforme a idade e a variedade.

Todos os dragões falam Dracônico.]]

s_true_dragon_e	=[[O metabolismo de um dragão funciona como uma fornalha altamente eficiente e pode metabolizar até material inorgânico. Alguns dragões desenvolveram gosto por esse tipo de alimento.

Embora metas e ideais variem entre as variedades, todos os dragões são cobiçosos. Eles gostam de acumular riquezas, coletando montes de moedas e reunindo o maior número possível de gemas, joias e itens mágicos. Aqueles com grandes tesouros relutam em deixá-los por muito tempo, aventurando-se fora de suas masmorras apenas para patrulhar a área imediata ou buscar comida. Para os dragões, não existe algo como tesouro suficiente. É agradável de se ver, e eles se deleitam em seu brilho. Dragões gostam de fazer camas com seus tesouros, moldando cantos e montes para se adequar aos seus corpos. Quando um dragão atinge a idade de grande wyrm, centenas de gemas e moedas podem estar embutidas em sua pele.]]

s_half_dragon	="Meio-dragão"
s_half_dragon_d	=[[Criaturas meio-dragão são sempre mais formidáveis que outras de sua espécie que não possuem sangue de dragão, e sua aparência revela sua natureza - escamas, traços alongados, olhos reptilianos e dentes e garras exagerados. Às vezes possuem asas.]]

-- 动物		Animal
s_rat			="Rato"
s_rat_d			=[[Esses roedores onívoros prosperam quase em qualquer lugar. Quando confrontados com uma luta, os ratos geralmente fogem. Eles mordem apenas como último recurso.]]

s_rat_x			="Rato Terrível"
s_rat_x_c		="Este rato imundo tem o tamanho de um cachorro pequeno. Possui um pelo áspero, cauda longa e escabrosa, e dois olhos cintilantes."
s_rat_x_d		=[[Ratos terríveis são catadores onívoros, mas atacam para defender seus ninhos e territórios. Bandos de ratos terríveis atacam sem medo, mordendo e mastigando com seus incisivos afiados. Eles são ameaças comuns em masmorras e esgotos das cidades.

Um rato terrível pode crescer até 4 pés de comprimento e pesar mais de 50 libras. Um rato terrível tem o tamanho de um cachorro pequeno. Possui um pelo áspero, cauda longa e escabrosa, e dois olhos cintilantes.]]

s_cat			="Gato"
s_cheetah		="Chita"
s_leopard		="Leopardo"
s_lion			="Leão"
s_lion_x		="Leão Terrível"
s_tiger			="Tigre"
s_tiger_x		="Tigre Terrível"

s_dog			="Cão"
s_dog_ride		="Cão de Montaria"
s_hyena			="Hiena"

s_wolf			="Lobo"
s_wolf_c		="Este canino poderoso observa sua presa com olhos amarelos penetrantes, lançando a língua entre dentes brancos e afiados."
s_wolf_d		=[[Lobos são caçadores de matilha conhecidos por sua persistência e astúcia. Vagando sozinhos ou em matilhas, os lobos ocupam o topo da cadeia alimentar. Ferocamente territoriais e excepcionalmente extensos em sua caça, as matilhas de lobos cobrem áreas amplas.

As largas patas de um lobo possuem leve membrana entre os dedos que ajuda a mover-se sobre a neve, e seu pelo é uma espessa camada resistente à água, variando em cor de cinza a marrom e até preto em algumas espécies. Suas patas contêm glândulas de cheiro que marcam o chão enquanto ele se desloca, auxiliando na navegação e transmitindo sua localização aos companheiros de matilha.

Geralmente, um lobo mede de 2½ a 3 pés de altura no ombro e pesa entre 45 e 150 libras, com as fêmeas sendo ligeiramente menores.

Uma tática favorita é enviar alguns indivíduos contra a frente do inimigo enquanto o resto da matilha circula e ataca pelos flancos ou pela retaguarda.]]

s_wolf_x		="Lobo Terrível"
s_wolf_x_c		="Este imenso lobo negro tem o tamanho de um cavalo, suas presas são tão grandes e afiadas quanto facas."
s_wolf_x_d		=[[Uma versão enorme de um lobo normal, os lobos terríveis representam o lobo em sua forma mais primal. Essas criaturas seguem os mesmos comportamentos básicos dos lobos regulares, mas são muito mais agressivas. Lobos terríveis preferem atacar em matilhas, cercando e flanqueando um inimigo quando podem. Lobos terríveis são caçadores de matilha eficientes que matam tudo o que conseguem capturar.

Lobos terríveis frequentemente servem a gigantes como companheiros de caça e animais de guarda ferozes. Alguns humanoides agressivos e lenhadores usam lobos terríveis treinados como montarias.

Mais escuros que lobos normais, os pelos dos lobos terríveis tendem ao preto e a cinzas profundos manchados. Um lobo terrível adulto tem tipicamente cerca de 9 pés de comprimento e pesa aproximadamente 800 libras. Um lobo terrível tem o tamanho de um cavalo, suas presas são tão grandes e afiadas quanto facas.]]-- Dire wolves are mottled gray or black, about 9 feet long and weighing some 800 pounds.

s_weasel		="Doninha"
s_weasel_x		="Doninha Terrível"
s_badger		="Texugo"
s_badger_x		="Texugo Terrível"
s_wolverine		="Carcaju"
s_wolverine_x	="Carcaju Terrível"

s_donkey		="Burro"
s_pony			="Pônei"
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
s_snake_c		="Cobra Constrictora"
s_snake_c_g		="Cobra Constrictora Gigante"
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
s_porpoise		="Boto"
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
s_dire_animal_d	=[[Animais terríveis são versões maiores, mais resistentes e mais cruéis dos animais comuns. Cada tipo tende a ter uma aparência selvagem, pré-histórica ou até demoníaca.]]

s_dinosaur		="Dinossauro"
s_dinosaur_d	=[[Dinossauros vêm em muitos tamanhos e formas. As variedades maiores têm coloração apagada, enquanto os dinossauros menores apresentam marcas mais coloridas. A maioria dos dinossauros tem uma textura de pele pedregosa.

Dinossauros aproveitam ao máximo seu tamanho e velocidade. Os carnívoros ágeis perseguem presas, permanecendo ocultos em cobertura até que possam entrar em alcance de carga e avançar para o ataque. Herbívoros frequentemente sobrepõem e atropelam seus oponentes.]]

-- 魔法兽	Magical Beast
s_basilisk		="Basilisk"
s_basilisk_c	="Este monstro reptiliano e robusto tem oito pernas, espinhos ósseos projetando-se de suas costas e olhos que brilham com fogo verde pálido."
s_basilisk_d	=[[Um basilisco é um monstro reptiliano que petrifica criaturas vivas com um simples olhar.

Um basilisco geralmente tem um corpo marrom opaco com ventre amarelado. Alguns espécimes exibem um pequeno chifre curvo no topo do nariz. O corpo de um basilisco adulto cresce até cerca de 1,8 metros de comprimento, sem contar a cauda, que pode alcançar mais 1,5 a 2,1 metros. A criatura pesa cerca de 136 kg.

Um basilisco depende de seu ataque de olhar, mordendo apenas quando os oponentes se aproximam. Embora tenha oito pernas, seu metabolismo lento o torna relativamente vagaroso, de modo que não gasta energia desnecessariamente. Intrusos que fogem de um basilisco em vez de lutar podem esperar, no máximo, uma perseguição desanimada.

Essas criaturas tendem a passar a maior parte do tempo aguardando presas, que incluem pequenos mamíferos, aves, répteis e criaturas semelhantes.]]

s_basilisk_e	=[[O basilisco, frequentemente chamado de "Rei das Serpentes", na verdade não é uma serpente, mas sim um réptil de oito pernas com uma disposição desagradável e a capacidade de transformar criaturas em pedra com seu olhar.

O folclore sustenta que, assim como a cockatrice, os primeiros basiliscos eclodiram de ovos postos por cobras e incubados por galos, mas pouco na fisiologia do basilisco dá credibilidade a essa afirmação.

Basiliscos vivem em quase qualquer ambiente terrestre, de florestas a desertos, e suas peles tendem a combinar e refletir o entorno - um basilisco que habita o deserto pode ser bege ou marrom, enquanto um que vive na floresta pode ser verde brilhante.

Eles tendem a fazer seus covis em cavernas, tocas ou outras áreas protegidas, e esses esconderijos são frequentemente marcados por estátuas de pessoas e animais em poses realistas - os restos petrificados daqueles que tiveram a infelicidade de cruzar o caminho de um basilisco.

Basiliscos têm a capacidade de consumir as criaturas que petrificam, com seu ácido estomacal dissolvendo e extraindo nutrientes da pedra, mas o processo é lento e ineficiente, tornando-os preguiçosos e vagarosos.

Como resultado, basiliscos raramente perseguem presas ou caçam aqueles que evitam seu olhar, contando com sua furtividade e o elemento surpresa para se manterem seguros e alimentados.

Quando não estão aguardando os pequenos mamíferos, aves e répteis que normalmente compõem sua dieta, os basiliscos passam o tempo dormindo em seus covis, e aqueles corajosos o bastante para capturá-los ou esconder tesouros perto deles descobrem que eles se tornam guardiões naturais e cães de guarda.

Um basilisco adulto tem 4 metros de comprimento, com metade disso constituída por sua longa cauda, e pesa 136 kg.

Algumas variedades têm chifres curtos e curvos no nariz ou pequenas cristas de crescimento ósseo no topo da cabeça, como coroas.

Embora normalmente sejam criaturas solitárias, reunindo-se apenas para acasalar e botar ovos, em áreas particularmente perigosas pequenos grupos podem se unir para proteção e atacar intrusos em massa.

Por razões desconhecidas, doninhas e furões são imunes ao olhar do basilisco, e às vezes se infiltram nos covis de basiliscos enquanto um adulto caça para consumir seus filhotes.

Algumas lendas sugerem que o sangue de um basilisco pode transmutar pedras comuns em outros materiais, mas isso provavelmente é um caso de testemunhas interpretando erroneamente a restauração mágica de criaturas ou partes do corpo previamente petrificadas.]]

s_liz_l		="Lagarto Choque"
s_liz_l_c	="Este lagarto do tamanho de um cão tem dois chifres, um de cada lado da cabeça, e escamas que crepitam com faíscas de relâmpago."
s_liz_l_d	=[[Um lagarto choque tem um ventre pálido cinza ou azul, escurecendo nas costas. Possui marcas azul-pretas ao longo das costas e da cauda.

Um lagarto choque mede cerca de 30 cm de altura no ombro e pesa cerca de 11 kg. Esta criatura do tamanho de um cão tem dois chifres, um de cada lado da cabeça, e escamas que crepitam com faíscas de relâmpago.

Um lagarto choque depende de suas habilidades elétricas em combate. O lagarto tende a morder apenas depois que seu choque deixa o oponente inconsciente ou quando o choque parece não ter efeito algum. Um lagarto solitário foge após liberar seus choques, mas se outros lagartos choque estiverem próximos, todos se dirigem às descargas do companheiro e tentam aplicar seus choques ao inimigo.]]

s_liz_l_e	=[[Um lagarto choque tem um ventre amarelo pálido, com escamas verde-brilhante em todo o corpo de 90 cm de comprimento, e pesa cerca de 11 kg.

Lagartos choque tendem a viver em grupo, pois suas habilidades elétricas aumentam quando estão próximos de outro lagarto.

Uma colônia de lagartos choque geralmente fica perto de uma fonte de água. Uma vez que a colônia se estabelece, os lagartos tornam-se muito territoriais e atacam qualquer intruso.

Um lagarto choque solitário é uma criatura tímida e hesitante - mas quando vários se reúnem tornam-se oponentes formidáveis e temíveis, capazes de matar criaturas várias vezes maiores que eles.

Um lagarto choque depende de suas habilidades elétricas em combate, e tende a morder apenas depois que seu choque deixa o oponente inconsciente, ou quando o choque parece não ter efeito. Um lagarto solitário foge após liberar seus choques, mas se outros lagartos choque estiverem próximos, todos se concentram nas descargas do companheiro e tentam aplicar choques letais ao inimigo.

Muitos tentaram capturar e domesticar lagartos choque, mas isso costuma ser uma tarefa difícil e dolorosa. Sozinhos e em cativeiro, lagartos choque tendem a murchar e morrer rapidamente, a menos que seus cuidadores passem muito tempo cuidando e brincando com eles para fazer companhia. Mantidos em pares ou em números maiores, lagartos choque em cativeiro prosperam, mas sua crescente habilidade elétrica os torna mais difíceis de manejar para cuidadores que não são imunes à eletricidade.]]

-- 虫类		Vermin
s_ant_g		="Formiga Gigante"
s_ant_g_c	="Uma formiga delgada de seis pernas, do tamanho de um pônei, está pronta, com suas mandíbulas chiando e seu ferrão pingando veneno."
s_ant_g_d	=[[Formigas gigantes estão entre os vermes mais resistentes e adaptáveis.

Uma formiga gigante tem o tamanho de um pônei. Soldados e operárias medem cerca de 1,8 m de comprimento, enquanto rainhas podem chegar a 2,7 m.

Formigas gigantes são tão industriosas quanto seus parentes de tamanho normal. Embora seus ninhos geralmente não consistam em milhares, seu tamanho muito maior compensa isso.]]

s_spider_mons	="Aranha Monstruosa"
s_spider_mons_c="Uma aranha do tamanho de um homem rasteja silenciosamente das profundezas de sua teia em forma de funil."
s_spider_mons_d	=[[Todas as aranhas monstruosas são predadores agressivos que usam suas mordidas venenosas para subjugar ou matar presas.

Aranhas monstruosas se dividem em dois tipos gerais: caçadoras e tecelãs de teia. Caçadoras vagueiam, enquanto tecelãs geralmente tentam capturar presas. Aranhas caçadoras podem tecer teias para usar como covis, mas não podem usar suas teias como armas como as tecelãs.]]

-- 植物		Plant

-- 泥形怪物	Ooze

-- 不死生物	Undead
s_skeleton		="Esqueleto"
s_skeleton_d	=[[Esqueletos são ossos animados dos mortos, autômatos sem mente que obedecem às ordens de seus mestres malignos.

Um esqueleto raramente está vestido com algo além dos restos podres de roupas ou armaduras que usava quando foi morto.

Um esqueleto faz apenas o que lhe é ordenado. Não pode tirar conclusões próprias e não toma iniciativa. Por causa dessa limitação, suas instruções devem ser sempre simples.

Um esqueleto ataca até ser destruído.]]

s_zombie	="Zumbi"
s_zombie_d	=[[Zumbis são cadáveres reanimados por magia sombria e sinistra.

Devido à total falta de inteligência, as instruções dadas a um zumbi recém-criado devem ser muito simples.]]

s_ghost		="Fantasma"
s_ghost_d	=[[Fantasmas são os remanescentes espectrais de seres inteligentes que, por algum motivo, não podem descansar facilmente em seus túmulos.

Um fantasma se assemelha muito à sua forma corpórea em vida, mas em alguns casos a forma espiritual é um tanto alterada.]]

s_ghoul		="Ghoul"
s_ghoul_c	="Esta criatura humanoide tem dentes longos e afiados, e sua carne pálida está esticada firmemente sobre seu corpo faminto."
s_ghoul_d	=[[Ghoul são mortos-vivos que assombram cemitérios e comem cadáveres. Lendas afirmam que os primeiros ghoul eram humanos canibais cuja fome antinatural os trouxe de volta da morte ou humanos que, em vida, se alimentavam dos restos em decomposição de seus parentes e morreram (e renasceram) de uma doença repugnante - a verdadeira origem desses saqueadores mortos-vivos é incerta.

Ghoul se escondem nas bordas da civilização (em ou perto de cemitérios ou nos esgotos da cidade) onde podem encontrar abundante suprimento de sua comida favorita. Embora prefiram corpos em decomposição e frequentemente enterrem suas vítimas por um tempo para melhorar o sabor, eles comem presas frescas se estiverem famintos o suficiente. Embora a maioria dos ghoul da superfície viva de forma primitiva, rumores falam de cidades de ghoul nas profundezas subterrâneas lideradas por sacerdotes que adoram deuses antigos e cruéis ou estranhos senhores demônios da fome. Esses ghoul "civilizados" não são menos horríveis em seus hábitos alimentares, e de fato o conceito de um banquete de ghoul bem organizado pode ser ainda mais assustador que a ideia de uma refeição fresca tirada do caixão.]]

s_lich		="Lich"
s_lich_d	=[[Um lich é um conjurador morto-vivo, geralmente um mago ou feiticeiro, mas às vezes um clérigo ou outro conjurador, que usou seus poderes mágicos para prolongar sua vida de forma antinatural.

Um lich é um humanoide magro e esquelético com carne murcha esticada firmemente sobre ossos horrivelmente visíveis. Seus olhos há muito se perderam na decadência, mas pequenos pontos de luz carmesim brilham nas órbitas vazias.

Liches falam Comum mais quaisquer outras línguas que conheciam em vida.

<b>Personagens Lich</b>
O processo de se tornar um lich é indescritivelmente maligno e só pode ser realizado por um personagem disposto. Um lich retém todas as habilidades de classe que possuía em vida.

<b>Fílatério do Lich</b>
Uma parte integral de se tornar um lich é criar um fílatério mágico no qual o personagem armazena sua força vital. Cada lich deve fazer seu próprio fílatério.

A forma mais comum de fílatério é uma pequena caixa de metal selada contendo tiras de pergaminho nas quais frases mágicas foram transcritas. Outras formas de fílatérios podem existir, como anéis, amuletos ou itens semelhantes.

Como regra, a única maneira de se livrar de um lich com certeza é destruir seu fílatério. A menos que seu fílatério seja localizado e destruído, um lich reaparece 1d10 dias após sua morte aparente.]]

s_vampire	="Vampiro"
s_vampire_d	=[[Vampiros aparecem exatamente como eram em vida, embora suas feições sejam frequentemente endurecidas e selvagens, com o olhar predatório de lobos.

Como liches, eles costumam adotar luxo e decadência e podem assumir a aparência da nobreza.

Apesar de sua aparência humana, vampiros podem ser facilmente reconhecidos, pois não projetam sombras e não refletem em espelhos.

Vampiros falam quaisquer línguas que conheciam em vida.]]

s_vampire_e	=[[<b>Fraquezas dos Vampiros</b>
Por mais poderosos que sejam, vampiros têm várias fraquezas.

<b>Repulsão de um Vampiro:</b> Vampiros não toleram o forte odor de alho e não entrarão em uma área impregnada com ele. Da mesma forma, recuam de um espelho ou de um símbolo sagrado bem apresentado. Essas coisas não machucam o vampiro - apenas o mantêm à distância. Um vampiro recuado deve ficar a pelo menos 1,5 m de distância de uma criatura que segure o espelho ou símbolo sagrado e não pode tocar ou fazer ataques corpo a corpo contra a criatura que segura o item pelo resto do encontro.

Vampiros também não podem atravessar água corrente, embora possam ser transportados sobre ela enquanto descansam em seus caixões ou a bordo de um navio.

Eles são totalmente incapazes de entrar em uma casa ou outro edifício a menos que sejam convidados por alguém com autoridade para isso. Eles podem entrar livremente em locais públicos, pois estes são, por definição, abertos a todos.

<b>Matando um Vampiro:</b> Reduzir os pontos de vida de um vampiro a 0 ou menos o incapacita, mas não o destrói sempre. Contudo, certos ataques podem matar vampiros.

Expor qualquer vampiro à luz solar direta o desorienta: ele pode realizar apenas uma única ação de movimento ou ataque e é destruído completamente no próximo turno se não conseguir escapar.

Da mesma forma, imergir um vampiro em água corrente lhe retira um terço de seus pontos de vida a cada rodada até que seja destruído ao final da terceira rodada de imersão.

Enfiar uma estaca de madeira no coração de um vampiro mata instantaneamente o monstro. Contudo, ele volta à vida se a estaca for removida, a menos que o corpo seja destruído.

Uma tática popular é cortar a cabeça da criatura e encher sua boca com hóstias sagradas (ou equivalente).]]
s_vampire_spawn		="Filho de Vampiro"
s_vampire_spawn_d	=[[Filhos de vampiro são criaturas mortas-vivas que surgem quando vampiros matam mortais. Como seus criadores, os filhotes permanecem ligados aos seus caixões e ao solo de suas sepulturas. Filhos de vampiro parecem muito como eram em vida, embora suas feições estejam frequentemente endurecidas, com um aspecto predatório.

Filhos de vampiro falam Comum.

Filhos de vampiro usam sua força desumana ao enfrentar mortais, golpeando seus inimigos com pancadas poderosas e arremessando-os contra rochas ou paredes. Eles também utilizam sua forma gasosa e habilidades de voo para atacar onde os oponentes estão mais vulneráveis.

Filhos de vampiro são vulneráveis a todos os ataques e efeitos que repelem ou matam vampiros.]]

-- 构装体	Construct
s_golem		="Golem"
s_golem_d	=[[Golens são autômatos criados magicamente de grande poder. Construir um envolve o uso de magia poderosa e forças elementais.

A força animadora de um golem é um espírito do Plano Elemental da Terra. O processo de criação do golem vincula o espírito relutante ao corpo artificial e o submete à vontade do criador do golem.

Golens são tenazes em combate e prodigiosamente fortes também. Golens têm imunidade à maioria dos efeitos mágicos e sobrenaturais. Por serem desprovidos de mente, não fazem nada sem ordens de seus criadores. Eles seguem instruções explicitamente e são incapazes de qualquer estratégia ou tática. São sem emoções em combate e não podem ser provocados.]]
s_golem_e	=[[O criador de um golem pode comandá-lo se o golem estiver dentro de 60 pés e puder ver e ouvir seu criador. Se não receber comando, um golem normalmente segue sua última instrução da melhor forma possível, embora se for atacado ele retorne o ataque.

O criador pode dar ao golem um comando simples para governar suas ações na sua ausência. O criador do golem pode ordenar que o golem obedeça aos comandos de outra pessoa (que pode, por sua vez, colocar o golem sob o controle de alguém mais, e assim por diante), mas o criador do golem pode sempre retomar o controle de sua criação comandando o golem a obedecê-lo sozinho.]]

s_inevitable	="Inevitable"
s_inevitable_d	=[[Inevítaveis são construtos cujo único objetivo é fazer cumprir as leis naturais do universo.

Cada tipo de inevitável é projetado para encontrar e punir um tipo particular de transgressão, caçando uma pessoa ou grupo que violou um princípio fundamental. Quando um inevitável é criado, ele recebe sua primeira missão, então encontra os transgressores e aplica a punição apropriada. A sentença costuma ser a morte, embora alguns inevitáveis exijam compensação à parte lesada, usando um geas e a marca da justiça para garantir o cumprimento.

Inevítaveis tendem a se destacar na multidão enquanto estão em modo de observação, mas parecem alheios à atenção. Suas formas variam, mas todos inevitáveis são criaturas de relógio de ouro e prata, com engrenagens e pistões onde músculos estariam em criaturas de carne e sangue. Seus olhos brilham com uma radiação dourada.

Observe que, ao contrário da maioria dos construtos, inevitáveis têm uma pontuação de Inteligência e podem pensar, aprender e lembrar.

Inevítaveis falam Abissal, Celestial, Infernal e a língua nativa de seu primeiro alvo.]]
s_inevitable_e	=[[Desde seu primeiro passo, um inevitável foca totalmente em seu alvo. Ele continua seus esforços não importando quão fria seja a trilha ou desesperadora a tarefa. Inevítaveis são obstinados na perseguição de sua presa, mas recebem ordens para deixar inocentes em paz. Cúmplices de sua caça são presas legítimas, o que às vezes cria conflitos em sua programação.

A menos que sua própria existência esteja ameaçada, inevitáveis concentram-se completamente no transgressor a quem foram designados, ignorando totalmente outros combatentes. Um inevitável pode atacar qualquer um que atrapalhe seu progresso, mas não permanecerá além do ponto em que possa retomar a caça. Inevítaveis levam a autodefesa muito a sério; quem atacar um inevitável com o que a criatura percebe como força letal será encontrado com força letal em retorno.

Inevítaveis sacrificam-se de bom grado para completar uma missão, mas não são suicidas. Diante de uma derrota iminente, provavelmente recuarão e buscarão uma forma de equilibrar as chances. São adversários determinados, porém pacientes. Eles se aliam a outros se isso ajudar a cumprir sua missão, mas têm dificuldade em manter aliados por muito tempo.]]

-- 其他		Others
s_lycanthrope	="Lycanthrope"
s_lycanthrope_d	=[[Licantrópicos são humanoides ou gigantes que podem se transformar em animais.

Em sua forma natural, um licantrópico parece qualquer outro membro de sua espécie, embora licantrópicos naturais e aqueles que foram afligidos por muito tempo tendam a ter ou adquirir características reminescentes de suas formas animais.

Em forma animal, um licantrópico assemelha-se a uma versão poderosa do animal normal, mas ao observar de perto, seus olhos (que frequentemente brilham em vermelho no escuro) mostram uma faísca tênue de inteligência não natural.

Licantropia pode se espalhar como uma doença. Às vezes um licantrópico começa a vida como um humanoide ou gigante normal que posteriormente contrai licantropia após ser ferido por um licantrópico. Essa criatura é chamada de licantrópico afligido. Outros licantrópicos nascem como licantrópicos, e são conhecidos como licantrópicos naturais.

Licantrópicos comuns incluem lobisomens, ratolobos, ursos-lobisomens, tigres-lobisomens e javalis-lobisomens.]]
s_lycanthrope_e	=[[Um licantrópico em sua forma humanoide (ou gigante) usa quaisquer táticas e armas preferidas por outros de sua espécie, embora tende a ser ligeiramente mais agressivo. Um licantrópico possui os sentidos de sua forma animal, incluindo olfato e visão em baixa luminosidade, e tem profunda empatia (e capacidade de comunicação) com animais de sua forma animal. Um licantrópico afligido danificado em combate pode ser dominado pela fúria, fazendo-o mudar para sua forma animal involuntariamente.

Um licantrópico em forma animal luta como o animal que se assemelha, embora sua mordida carregue a doença da licantropia. É preternaturalmente astuto e forte, e possui redução de dano que só é superada por armas prateadas.

Finalmente, um licantrópico natural (ou um licantrópico afligido que tomou consciência de sua aflição) pode assumir uma forma híbrida que mistura suas formas humanoide e animal. Um híbrido tem mãos e pode usar armas, mas também pode atacar com dentes e garras. Um híbrido pode espalhar licantropia com sua mordida, e possui a mesma redução de dano que sua forma animal possui.]]

s_u_tps			= "Tipos de Criatura"
s_u_tps_d		= [[Cada criatura tem um tipo, que define amplamente suas habilidades. Algumas criaturas também têm um ou mais subtipos.

Uma criatura não pode violar as regras de seu subtipo sem uma habilidade ou qualidade especial que explique a diferença - modelos podem frequentemente mudar o tipo de uma criatura drasticamente.

Cada descrição de um tipo de criatura é organizada no mesmo formato geral, conforme descrito abaixo.

<b>Dados de Vida (ou Dado de Vida, DV)</b>
No singular, um dado rolado para gerar pontos de vida. Embora existam também fatores como a pontuação de Constituição, Dados de Vida podem ser usados como referência importante para medir os pontos de vida de uma criatura.

No plural, uma medida de poder relativo que é sinônimo de nível de personagem. Contudo, criaturas sem classe (ou certas complicações) precisam substituir a medida pelo número de Dados de Vida.

<b>Bônus de Ataque Base (BAB)</b>
Baseado no tipo de criatura, o BAB de uma criatura é igual ao seu total de DV (como guerreiro), ou 3/4 (como clérigo), ou 1/2 (como mago).

<b>Salvamentos Bons</b>
Diferentes tipos de criatura têm diferentes salvamentos bons: um ou mais salvamentos são maiores que os outros. Contudo, há alguns tipos de criatura que são bons em todos os salvamentos.

<b>Pontos de Habilidade por DV</b>
Para cada DV que uma criatura ganha, ela ganha pontos de habilidade iguais a x + modificador de Inteligência, mínimo 1, com quatro vezes mais pontos de habilidade para o primeiro Dado de Vida.

Mas a premissa é que a criatura tem uma pontuação de Inteligência, caso contrário ganha 0 pontos de habilidade por DV. Algumas criaturas são desprovidas de mente e não ganham pontos de habilidade ou talentos.

<c=twa>(Para completude, todos os tipos de criatura nas regras são listados abaixo para referência, incluindo aqueles que ainda não aparecem no jogo.)</c>]]

s_u_sub_tps		= "Subtipos de Criatura"
s_u_sub_tps_d	= [[Algumas criaturas têm um ou mais subtipos. Subtipos adicionam habilidades e qualidades adicionais a uma criatura.

<c=twa>(Para completude, todos os subtipos de criatura nas regras são listados abaixo para referência, incluindo aqueles que ainda não aparecem no jogo.)</c>]]

s_ut_hum_hd		= "DV dos Humanoides"
s_ut_hum_hd_d	= [[Humanoides com 1 Dado de Vida trocam as características de seu Dado de Vida humanoide pelas características de classe de um personagem jogador (PJ) ou personagem não-jogador (PNJ).

Humanoides desse tipo são apresentados como guerreiros de 1º nível, o que significa que têm habilidade de combate média e salvamentos fracos.

Humanoides com mais de 1 Dado de Vida são os únicos humanoides que utilizam as características do tipo humanoide.]]

-- z_u_tp
u_tps_text={

[uc_hum]={n="Humanoide"	,d=[[Um humanoide geralmente tem dois braços, duas pernas e uma cabeça, ou um torso semelhante ao humano, braços e cabeça.

Humanoides têm poucas ou nenhuma habilidade sobrenatural ou extraordinária, mas a maioria pode falar e geralmente possui sociedades bem desenvolvidas.

Normalmente são Pequenos ou Médios. Cada criatura humanoide também tem um subtipo.

<b>Características:</b>
- Dados de Vida: d8, ou por classe de personagem.
- Bônus de Ataque Base: 3/4 do total de DV.
- Salvamentos Bons: Reflexo (geralmente; o salvamento bom de um humanoide varia).
- Pontos de Habilidade por DV: 2 + modificador de Inteligência, ou por classe de personagem.

<b>Traços:</b>
- Proficiência com todas as armas simples, ou por classe de personagem.
- Se usar armadura, proficiência com esse tipo de armadura e todos os tipos mais leves, além de escudos; ou por classe de personagem.
- Necessita comer, dormir e respirar.]]},

[uc_gnt]={n="Gigante"	,d=[[Um gigante é uma criatura de forma humanoide de grande força, geralmente de pelo menos tamanho Grande.

Todos os gigantes falam Gigante. Aqueles com pontuação de Inteligência 10 ou superior também falam Comum.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus de Ataque Base: 3/4 do total de DV.
- Salvamentos Bons: Fortitude.
- Pontos de Habilidade por DV: 2 + modificador de Inteligência.

<b>Traços:</b>
- Visão em baixa luminosidade.
- Proficiência com todas as armas simples e marciais, bem como quaisquer armas naturais.
- Se usar armadura, proficiência com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Necessita comer, dormir e respirar.]]},

[uc_fey]={n="Fada"	,d=[[Uma fada é uma criatura com habilidades sobrenaturais e conexões com a natureza ou com alguma outra força ou lugar. Fadas geralmente têm forma humana.

<b>Características:</b>
- Dados de Vida: d6.
- Bônus de Ataque Base: 1/2 do total de DV.
- Salvamentos Bons: Reflexo e Vontade.
- Pontos de Habilidade por DV: 6 + modificador de Inteligência.

<b>Traços:</b>
- Visão em baixa luminosidade.
- Proficiência com todas as armas simples e quaisquer armas que usem.
- Se usar armadura, proficiência com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Necessita comer, dormir e respirar.]]},
}
[uc_hmm]={n="Monstrous Humanoid"	,d=[[Humanoides monstruosos são semelhantes a humanoides, mas com características monstruosas ou animalísticas. Eles frequentemente também possuem habilidades mágicas.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: Total de Dados de Vida.
- Salvamentos Bons: Reflexo e Vontade.
- Pontos de Habilidade por Dado de Vida: 2 + modificador de Inteligência.

<b>Traços:</b>
- Visão no Escuro 60 pés.
- Proficiência com todas as armas simples e quaisquer armas de uso.
- Se usar armadura, proficiência com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Necessita comer, dormir e respirar.]]},


[uc_out]={n="Outsider"	,d=[[Um forasteiro é ao menos parcialmente composto da essência (mas não necessariamente do material) de algum plano diferente do Plano Material.

Algumas criaturas começam como outro tipo e se tornam forasteiros quando atingem um estado espiritual mais alto (ou mais baixo).

Forasteiros típicos incluem anjos, demônios e gênios, entre outros. Os planetouched são forasteiros nativos típicos.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: Total de Dados de Vida.
- Salvamentos Bons: Fortitude, Reflexo e Vontade.
- Pontos de Habilidade por Dado de Vida: 8 + modificador de Inteligência.

<b>Traços:</b>
- Visão no Escuro 60 pés.
- Ao contrário da maioria das outras criaturas vivas, um forasteiro não possui natureza dual - sua alma e corpo formam uma única unidade. Quando um forasteiro é morto, nenhuma alma é liberada. Feitiços normais que restauram almas aos seus corpos não funcionam em um forasteiro não-nativo. É necessário um efeito mágico diferente e mais poderoso para restaurá-lo à vida.
- Proficiência com todas as armas simples e marciais, bem como quaisquer armas de uso.
- Se usar armadura, proficiência com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Necessita respirar, mas não precisa comer ou dormir (embora possa fazê-lo se desejar). Forasteiros nativos comem, dormem e respiram.]]},


[uc_elm]={n="Elemental"	,d=[[Um elemental é um ser composto por um dos quatro elementos clássicos: ar, terra, fogo ou água. Elementais são encarnações dos elementos que compõem a existência.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: 3/4 do total de Dados de Vida.
- Salvamentos Bons: Fortitude (terra, água) ou Reflexo (ar, fogo).
- Pontos de Habilidade por Dado de Vida: 2 + modificador de Inteligência.

<b>Traços:</b>
- Visão no Escuro 60 pés.
- Imunidade a veneno, efeitos de sono, paralisia e atordoamento.
- Não sujeito a acertos críticos ou flanqueamento.
- Ao contrário da maioria das outras criaturas vivas, um elemental não possui natureza dual - sua alma e corpo formam uma única unidade. Quando um elemental é morto, nenhuma alma é liberada. Feitiços que restauram almas aos seus corpos não funcionam em um elemental. É necessário um efeito mágico diferente e mais poderoso para restaurá-lo à vida.
- Proficiência apenas com armas naturais, a menos que seja geralmente humanoide em forma, caso em que possui proficiência com todas as armas simples e quaisquer armas de uso.
- Se usar armadura, proficiência com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Não precisa comer, dormir ou respirar.]]},


[uc_abr]={n="Aberration"	,d=[[Uma aberração tem uma anatomia bizarra, habilidades estranhas, uma mentalidade alienígena, ou qualquer combinação das três.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: 3/4 total de Dados de Vida.
- Salvamentos Bons: Vontade.
- Pontos de Habilidade por Dado de Vida: 2 + modificador de Inteligência.

<b>Traços:</b>
- Visão no Escuro 60 pés.
- Proficiência com suas armas naturais. Se for geralmente humanoide em forma, possui proficiência com todas as armas simples e quaisquer armas de uso.
- Se usar armadura, proficiência com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Necessita comer, dormir e respirar.]]},


[uc_dgn]={n="Dragon"	,d=[[Um dragão é uma criatura semelhante a réptil, geralmente alada, com habilidades mágicas ou incomuns.

<b>Características:</b>
- Dados de Vida: d12.
- Bônus Base de Ataque: Total de Dados de Vida.
- Salvamentos Bons: Fortitude, Reflexo e Vontade.
- Pontos de Habilidade por Dado de Vida: 6 + modificador de Inteligência.

<b>Traços:</b>
- Visão no Escuro 60 pés e visão em baixa luminosidade.
- Imunidade a efeitos de sono mágico e efeitos de paralisia.
- Proficiência apenas com suas armas naturais, a menos que seja humanoide em forma (ou capaz de assumir forma humanoide), caso em que possui proficiência com todas as armas simples e quaisquer armas de uso.
- Não possui proficiência com armadura.
- Necessita comer, dormir e respirar.]]},


[uc_ani]={n="Animal"	,d=[[Um animal é uma criatura viva, não humana, geralmente um vertebrado sem habilidades mágicas e sem capacidade inata para linguagem ou cultura.

Essas criaturas geralmente operam por instinto, impulsionadas por necessidades simples como comida e reprodução. A maioria dos animais, mesmo predadores, não atacam a menos que eles ou seus filhotes estejam ameaçados.

Animais não são capazes de raciocínio detalhado, embora com a habilidade Domar Animal seja possível domesticar um animal e ensiná-lo a executar certos truques.

Alguns animais herbívoros normalmente não usam suas armas naturais para atacar. Como tal, suas armas naturais são tratadas como ataques secundários.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: 3/4 total de Dados de Vida.
- Salvamentos Bons: Fortitude e Reflexo (animais terríveis têm os 3 salvamentos bons; certos animais têm diferentes bons).
- Pontos de Habilidade por Dado de Vida: 2 + modificador de Inteligência.

<b>Traços:</b>
- Pontuação de Inteligência de 1 ou 2 (nenhuma criatura com pontuação de Inteligência 3 ou superior pode ser um animal).
- Visão em baixa luminosidade.
- Alinhamento: Sempre neutro. Animais não são governados por um senso humano de moralidade.
- Tesouro: Geralmente não possuem tesouro. Para aqueles que possuem, esse tesouro consiste em posses anteriormente pertencentes a uma criatura que o monstro matou.
- Proficiência apenas com suas armas naturais. Um herbívoro não combativo usa suas armas naturais como ataque secundário. Esses ataques são feitos com penalidade de -5 nas rolagens de ataque da criatura, e o animal recebe apenas 1/2 do seu modificador de Força como ajuste de dano.
- Não possui proficiência com armadura, a menos que seja treinado para a guerra.
- Necessita comer, dormir e respirar.]]},


[uc_anm]={n="Magical Beast"	,d=[[Bestas mágicas são semelhantes a animais, mas podem ter pontuações de Inteligência superiores a 2. Bestas mágicas geralmente possuem habilidades sobrenaturais ou extraordinárias, mas às vezes são apenas bizarras em aparência ou hábitos.

<b>Características:</b>
- Dados de Vida: d10.
- Bônus Base de Ataque: Total de Dados de Vida.
- Salvamentos Bons: Fortitude e Reflexo.
- Pontos de Habilidade por Dado de Vida: 2 + modificador de Inteligência.

<b>Traços:</b>
- Visão no Escuro 60 pés e visão em baixa luminosidade.
- Proficiência apenas com suas armas naturais.
- Não possui proficiência com armadura.
- Necessita comer, dormir e respirar.]]},


[uc_bug]={n="Vermin"	,d=[[Este tipo inclui insetos, aracnídeos, outros artrópodes, vermes e invertebrados semelhantes.

Essas criaturas operam por instinto, impulsionadas por necessidades simples como comida e reprodução. Exceto onde indicado, vermes atacam apenas quando famintos ou ameaçados.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: 3/4 total de Dados de Vida.
- Salvamentos Bons: Fortitude.
- Pontos de Habilidade por Dado de Vida: 2 + modificador de Inteligência. A maioria dos vermes são sem-mente e não ganham pontos de habilidade ou talentos.

<b>Traços:</b>
- Sem mente: Sem pontuação de Inteligência, e imunidade a todos os efeitos que afetam a mente.
- Visão no Escuro 60 pés.
- Alinhamento: Sempre neutro. Vermes não são governados por um senso humano de moralidade.
- Tesouro: Geralmente não possuem tesouro. Para aqueles que possuem, esse tesouro consiste em posses anteriormente pertencentes a uma criatura que o monstro matou.
- Proficiência apenas com suas armas naturais.
- Não possui proficiência com armadura.
- Necessita comer, dormir e respirar.]]},


[uc_plt]={n="Plant"	,d=[[Este tipo compreende criaturas vegetais. Note que plantas regulares, como as que se encontram crescendo em jardins e campos, não possuem pontuações de Sabedoria e Carisma e não são criaturas, mas objetos, embora estejam vivas.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: 3/4 total de Dados de Vida.
- Salvamentos Bons: Fortitude.
- Pontos de Habilidade por Dado de Vida: 2 + modificador de Inteligência. Algumas criaturas vegetais são sem-mente e não ganham pontos de habilidade ou talentos.

<b>Traços:</b>
- Visão em baixa luminosidade.
- Imunidade a todos os efeitos que afetam a mente.
- Imunidade a veneno, efeitos de sono, paralisia, polimorfismo e atordoamento.
- Não sujeito a acertos críticos.
- Proficiência apenas com suas armas naturais.
- Não possui proficiência com armadura.
- Necessita comer e respirar, mas não dorme.]]},
[uc_ooz]={n="Ooze"	,d=[[Um limo é uma criatura amorfa ou mutável que vive apenas para comer, geralmente sem inteligência.

Eles habitam áreas subterrâneas ao redor do mundo, vasculhando cavernas, ruínas e masmorras em busca de matéria orgânica - viva ou morta.

Limos atacam quaisquer criaturas que encontram. Eles atacam com pseudópodes ou simplesmente engolem os oponentes com seus corpos, que secretam ácidos que ajudam a capturar ou digerir suas presas.

<b>Características:</b>
- Dados de Vida: d10.
- Bônus Base de Ataque: 3/4 de HD total.
- Salvamentos Bons: Nenhum.
- Pontos de Habilidade por HD: 2 + modificador de Inteligência. A maioria dos limos não tem inteligência e não ganha pontos de habilidade ou talentos.

<b>Traços:</b>
- Sem Inteligência: Sem pontuação de Inteligência, e imunidade a todos os efeitos que afetam a mente.
- Cego (mas possui a qualidade especial de visão às cegas), com imunidade a ataques de olhar, efeitos visuais, ilusões e outras formas de ataque que dependem da visão.
- Visão às Cegas (Ex): Todo o corpo de um limo é um órgão sensorial primitivo que pode detectar presas por cheiro e vibração dentro de 60 pés.
- Imunidade a veneno, efeitos de sono, paralisia, polimorfismo e atordoamento.
- Alguns limos têm a habilidade de causar dano de ácido a objetos. Nesse caso, a quantidade de dano é igual a 10 + 1/2 do HD do limo + modificador de Constituição do limo por rodada completa de contato.
- Não sujeito a acertos críticos ou flanqueamento.
- Proficiente apenas com suas armas naturais.
- Proficiente sem armadura.
- Precisa comer e respirar, mas não dorme.]]},

[uc_und]={n="Undead"	,d=[[Mortos-vivos são criaturas que já viveram, animadas por forças espirituais ou sobrenaturais.

<b>Características:</b>
- Dados de Vida: d12.
- Bônus Base de Ataque: 1/2 de HD total.
- Salvamentos Bons: Vontade.
- Pontos de Habilidade por HD: 4 + modificador de Inteligência. Muitos mortos-vivos são sem inteligência e não ganham pontos de habilidade ou talentos.

<b>Traços:</b>
- Sem pontuação de Constituição.
- Visão no Escuro 60 pés.
- Imunidade a todos os efeitos que afetam a mente.
- Imunidade a veneno, efeitos de sono, paralisia, atordoamento, doença e efeitos de morte.
- Imunidade a qualquer efeito que exija um teste de Fortitude (a menos que o efeito também funcione em objetos ou seja inofensivo).
- Não sujeito a acertos críticos, dano não letal, drenagem de habilidade ou drenagem de energia. Imune a dano em seus atributos físicos (Força, Destreza e Constituição), bem como a fadiga e efeitos de exaustão.
- Não pode curar dano por conta própria se não tem pontuação de Inteligência, embora possa ser curado. Energia negativa pode curar mortos-vivos. A qualidade especial de cura rápida funciona independentemente da pontuação de Inteligência da criatura.
- Não é afetado por ressuscitar morto ou feitiços ou habilidades semelhantes.
- Usa seu modificador de Carisma para testes de Concentração.
- Proficiente com suas armas naturais, todas as armas simples e quaisquer armas de uso.
- Se usar armadura, é proficiente com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Não come, não dorme e não respira.]]},

[uc_cst]={n="Construct"	,d=[[Um construto é um objeto animado ou criatura construída artificialmente.

<b>Características:</b>
- Dados de Vida: d10.
- Bônus Base de Ataque: 3/4 de HD total.
- Nenhum teste de salvamento bom.
- Pontos de Habilidade por HD: 2 + modificador de Inteligência. A maioria dos construtos não tem inteligência e não ganha pontos de habilidade ou talentos.

<b>Traços:</b>
- Sem pontuação de Constituição.
- Visão no Escuro 60 pés e visão de baixa luz.
- Imunidade a todos os efeitos que afetam a mente.
- Imunidade a veneno, efeitos de sono, paralisia, atordoamento, doença, efeitos de morte e efeitos de necromancia.
- Imunidade a qualquer efeito que exija um teste de Fortitude (a menos que o efeito também funcione em objetos ou seja inofensivo).
- Não sujeito a acertos críticos, dano não letal, dano de habilidade, drenagem de habilidade, fadiga, exaustão ou drenagem de energia.
- Não pode curar dano por conta própria, mas frequentemente pode ser reparado ao ser exposto a certo tipo de efeito. Um construto com a qualidade especial de cura rápida ainda se beneficia dessa qualidade.
- Como nunca esteve vivo, um construto não pode ser ressuscitado ou revivido.
- Como seu corpo é uma massa de matéria não viva, um construto é difícil de destruir. Ele ganha pontos de vida bônus baseados no tamanho, como mostrado na tabela a seguir.
	Tamanho do Construto	Pontos de Vida Bônus
	Fine		-
	Diminutive	-
	Tiny		-
	Small		10
	Medium		20
	Large		30
	Huge		40
	Gargantuan	60
	Colossal		80
- Proficiente apenas com suas armas naturais, a menos que seja geralmente humanoide em forma, caso em que é proficiente com quaisquer armas de uso.
- Proficiente sem armadura.
- Não come, não dorme e não respira.]]},

-- z_u_sub_tp
u_sub_tps_text={
[ust_hum]={n="Humano"		,d="Este subtipo é aplicado a humanos e criaturas relacionadas a humanos."},
[ust_elf]={n="Elfo"			,d="Este subtipo é aplicado a elfos e criaturas relacionadas a elfos, como meio-elfos.\n\nCriaturas com o subtipo elfo têm visão de baixa luz."},
[ust_dwf]={n="Anão"		,d="Este subtipo é aplicado a anões e criaturas relacionadas a anões.\n\nCriaturas com o subtipo anão têm visão no escuro 60 pés."},
[ust_gnm]={n="Gnomo"		,d="Este subtipo é aplicado a gnomos e criaturas relacionadas a gnomos.\n\nCriaturas com o subtipo gnomo têm visão de baixa luz."},
[ust_hfl]={n="Halfling"		,d="Este subtipo é aplicado a halflings e criaturas relacionadas a halflings."},
[ust_orc]={n="Orc"			,d="Este subtipo é aplicado a orcs e criaturas relacionadas a orcs, como meio-orcs.\n\nCriaturas com o subtipo orc têm visão no escuro 60 pés e sensibilidade à luz (meio-orcs não têm sensibilidade à luz)."},
[ust_gob]={n=s_goblinoid	,d=s_goblinoid_d},
[ust_gnl]={n=s_gnoll		,d=s_gnoll_d	},
[ust_cat]={n=s_catfolk		,d=s_catfolk_d	},
[ust_rep]={n="Reptiliano"	,d="Essas criaturas são escamosas e geralmente de sangue frio.\n\nO subtipo reptiliano é usado apenas para descrever um conjunto de raças humanoides, não todos os animais e monstros que são verdadeiros répteis."},
[ust_aqu]={n="Aquático"		,d="Essas criaturas sempre têm velocidade de nado e, portanto, podem se mover na água sem fazer testes de Nadar.\n\nUma criatura aquática pode respirar debaixo d'água. Não pode respirar ar a menos que possua a qualidade especial anfíbia."},
[ust_aug]={n="Aumentado"	,d="Uma criatura recebe este subtipo sempre que algo acontece que altera seu tipo original.\n\nAlgumas criaturas (aquelas com um modelo herdado) nascem com este subtipo; outras o adquirem quando assumem um modelo adquirido.\n\nO subtipo aumentado está sempre emparelhado com o tipo original da criatura. Uma criatura com o subtipo aumentado geralmente tem as características de seu tipo atual, mas as características de seu tipo original."},
[ust_fir]={n="Fogo"			,d="Uma criatura com o subtipo fogo tem imunidade ao fogo. Ela tem vulnerabilidade ao frio, o que significa que recebe metade do dano adicional do normal por frio, independentemente de um teste de resistência ser permitido, ou se o teste for sucesso ou falha."},
[ust_col]={n="Frio"			,d="Uma criatura com o subtipo frio tem imunidade ao frio. Ela tem vulnerabilidade ao fogo, o que significa que recebe metade do dano adicional do normal por fogo, independentemente de um teste de resistência ser permitido, ou se o teste for sucesso ou falha."},
[ust_air]={n="Ar"			,d="Este subtipo geralmente é usado para elementais e forasteiros com conexão ao Plano Elemental do Ar.\n\nCriaturas do ar sempre têm velocidade de voo e geralmente têm manobrabilidade perfeita."},
[ust_wtr]={n="Água"		,d="Este subtipo geralmente é usado para elementais e forasteiros com conexão ao Plano Elemental da Água.\n\nCriaturas da água sempre têm velocidade de nado e podem se mover na água sem fazer testes de Nadar.\n\nUma criatura da água pode respirar debaixo d'água e geralmente pode respirar ar também."},
[ust_eth]={n="Terra"		,d="Este subtipo geralmente é usado para elementais e forasteiros com conexão ao Plano Elemental da Terra.\n\nCriaturas da terra geralmente têm velocidade de escavação, e a maioria pode escavar através de rocha sólida."},
[ust_goo]={n="Bom"			,d="Um subtipo geralmente aplicado apenas a forasteiros nativos dos Planos Externos alinhados ao bem.\n\nA maioria das criaturas que têm este subtipo também têm alinhamento bom; porém, se seus alinhamentos mudarem, ainda mantêm o subtipo.\n\nQualquer efeito que dependa de alinhamento afeta uma criatura com este subtipo como se a criatura tivesse alinhamento bom, não importando qual seja seu alinhamento real. A criatura também sofre efeitos de acordo com seu alinhamento real.\n\nUma criatura com o subtipo bom supera redução de dano como se suas armas naturais e quaisquer armas que empunhe fossem alinhadas ao bem."},
[ust_evl]={n="Mal"			,d="Um subtipo geralmente aplicado apenas a forasteiros nativos dos Planos Externos alinhados ao mal.\n\nA maioria das criaturas que têm este subtipo também têm alinhamento maligno; porém, se seus alinhamentos mudarem, ainda mantêm o subtipo.\n\nQualquer efeito que dependa de alinhamento afeta uma criatura com este subtipo como se a criatura tivesse alinhamento maligno, não importando qual seja seu alinhamento real. A criatura também sofre efeitos de acordo com seu alinhamento real.\n\nUma criatura com o subtipo maligno supera redução de dano como se suas armas naturais e quaisquer armas que empunhe fossem alinhadas ao mal.\n\nForasteiros malignos também são chamados de demônios."},
[ust_law]={n="Leal"		,d="Um subtipo geralmente aplicado apenas a forasteiros nativos dos Planos Externos alinhados à lei.\n\nA maioria das criaturas que têm este subtipo também têm alinhamento leal; porém, se seus alinhamentos mudarem, ainda mantêm o subtipo.\n\nQualquer efeito que dependa de alinhamento afeta uma criatura com este subtipo como se a criatura tivesse alinhamento leal, não importando qual seja seu alinhamento real. A criatura também sofre efeitos de acordo com seu alinhamento real.\n\nUma criatura com o subtipo leal supera redução de dano como se suas armas naturais e quaisquer armas que empunhe fossem alinhadas à lei."},
[ust_cho]={n="Caótico"		,d="Um subtipo geralmente aplicado apenas a forasteiros nativos dos Planos Externos alinhados ao caos. A maioria das criaturas que têm este subtipo também têm alinhamento caótico; porém, se seus alinhamentos mudarem, ainda mantêm o subtipo.\n\nQualquer efeito que dependa de alinhamento afeta uma criatura com este subtipo como se a criatura tivesse alinhamento caótico, não importando qual seja seu alinhamento real. A criatura também sofre efeitos de acordo com seu alinhamento real.\n\nUma criatura com o subtipo caótico supera redução de dano como se suas armas naturais e quaisquer armas que empunhe fossem alinhadas ao caos."},
[ust_nat]={n="Nativo"		,d="Um subtipo aplicado apenas a forasteiros. Essas criaturas têm ancestrais mortais ou forte conexão com o Plano Material e podem ser ressuscitadas, reencarnadas ou revividas assim como outras criaturas vivas.\n\nCriaturas com este subtipo são nativas do Plano Material (daí o nome do subtipo).\n\nAo contrário de verdadeiros forasteiros, forasteiros nativos precisam comer e dormir."},
[ust_ext]={n="Extraplanar"	,d="Um subtipo aplicado a qualquer criatura quando está em um plano diferente de seu plano nativo. Uma criatura que viaja pelos planos pode ganhar ou perder este subtipo conforme passa de plano em plano.\n\nDescrições relacionadas assumem que encontros com criaturas ocorrem no Plano Material, e toda criatura cujo plano nativo não é o Plano Material tem o subtipo extraplanar (mas não o teria quando está em seu plano natal).\n\nToda criatura extraplanar tem um plano natal mencionado em sua descrição. Criaturas não rotuladas como extraplanar são nativas do Plano Material, e ganham o subtipo extraplanar se deixarem o Plano Material.\n\nNenhuma criatura tem o subtipo extraplanar quando está em um plano transitório, como o Plano Astral, o Plano Etéreo e o Plano das Sombras."},

[ust_ang]={n=s_angel		,d=s_angel_d.."\n\n"..[[
<b>Traços:</b>
- Visão no Escuro 60 pés e visão de baixa luz.
- Imunidade a ácido, frio e petrificação.
- Resistência a eletricidade 10 e fogo 10.
- Bônus racial de +4 em testes contra veneno.
- Aura Protetora (Su): Contra ataques feitos ou efeitos criados por criaturas malignas, esta habilidade fornece um bônus de deflexão de +4 na CA e um bônus de resistência de +4 em testes de salvamento a qualquer pessoa dentro de 20 pés do anjo. Caso contrário, funciona como um círculo mágico contra efeito maligno e um globo menor de invulnerabilidade, ambos com raio de 20 pés (nível de conjurador igual ao HD do anjo). Esta aura pode ser dissipada, mas o anjo pode criá-la novamente como ação livre em seu próximo turno. (Os benefícios defensivos do círculo não estão incluídos no bloco de estatísticas do anjo.)
- Línguas (Su): Todos os anjos podem falar com qualquer criatura que tenha uma língua, como se usassem o feitiço Línguas (nível de conjurador igual ao HD do anjo). Esta habilidade está sempre ativa.
]]},

[ust_arc]={n=s_archon		,d=s_archon_d.."\n\n"..[[
<b>Traços:</b>
- Visão no Escuro 60 pés e visão de baixa luz.
- Imunidade a eletricidade e petrificação.
- Bônus racial de +4 em testes contra veneno.
- Aura de Ameaça (Su): Uma aura justa rodeia os arcontes que lutam ou ficam irritados. Qualquer criatura hostil dentro de um raio de 20 pés de um arconte deve ter sucesso em um teste de Vontade para resistir aos seus efeitos. A CD do teste varia com o tipo de arconte, baseia-se em Carisma e inclui um bônus racial de +2. Quem falhar recebe penalidade de -2 em ataques, CA e testes por 24 horas ou até que acerte o arconte que gerou a aura. Uma criatura que tenha resistido ou quebrado o efeito não pode ser afetada novamente pela mesma aura de arconte por 24 horas.
- Círculo Mágico contra o Mal (Su): Um efeito de círculo mágico contra o mal sempre rodeia um arconte (nível de conjurador igual ao HD do arconte). (Os benefícios defensivos do círculo não estão incluídos no bloco de estatísticas do arconte.)
- Teleporte (Su): Arcontes podem usar teleporte maior à vontade, como o feitiço (nível de conjurador 14), exceto que a criatura pode transportar apenas a si mesma e até 50 libras de objetos.
- Línguas (Su): Todos os arcontes podem falar com qualquer criatura que tenha uma língua, como se usassem o feitiço Línguas (nível de conjurador 14). Esta habilidade está sempre ativa.
]]},

[ust_shp]={n="Metamorfoseador"	,d=[[Um metamorfoseador tem a habilidade sobrenatural de assumir uma ou mais formas alternativas. Muitos efeitos mágicos permitem algum tipo de mudança de forma, e nem toda criatura que pode mudar de forma tem o subtipo metamorfoseador.

<b>Traços:</b>
- Proficiente com suas armas naturais, com armas simples e com quaisquer armas mencionadas na descrição da criatura.
- Se usar armadura, é proficiente com esse tipo de armadura e todos os tipos mais leves, além de escudos.]]},

[ust_inc]={n="Incorpóreo"	,d=[[Uma criatura incorpórea não tem corpo físico. Ela só pode ser ferida por outras criaturas incorpóreas, armas mágicas ou criaturas que atacam como armas mágicas, e por feitiços, habilidades semelhantes a feitiços ou habilidades sobrenaturais. É imune a todas as formas de ataque não mágico. Mesmo quando atingida por feitiços ou armas mágicas, tem 50% de chance de ignorar qualquer dano de uma fonte corpórea (exceto energia positiva, energia negativa, efeitos de força como Míssil Mágico, ou ataques feitos com armas de toque fantasma). Embora não seja um ataque mágico, água benta pode afetar mortos-vivos incorpóreos, mas um acerto com água benta tem 50% de chance de não afetar uma criatura incorpórea.

Uma criatura incorpórea não tem bônus de armadura natural, mas tem um bônus de deflexão igual ao seu bônus de Carisma (sempre pelo menos +1, mesmo se a pontuação de Carisma da criatura normalmente não fornecer bônus).

Uma criatura incorpórea pode entrar ou atravessar objetos sólidos, mas deve permanecer adjacente ao exterior do objeto, e portanto não pode atravessar completamente um objeto cujo espaço seja maior que o seu. Ela pode perceber a presença de criaturas ou objetos dentro de um quadrado adjacente à sua localização atual, mas inimigos têm cobertura total (50% de chance de erro) de uma criatura incorpórea que está dentro de um objeto. Para ver mais longe do objeto em que está e atacar normalmente, a criatura incorpórea deve emergir. Uma criatura incorpórea dentro de um objeto tem cobertura total, mas quando ataca uma criatura fora do objeto só tem cobertura, então uma criatura fora com ação pronta poderia atacar enquanto ela ataca. Uma criatura incorpórea não pode atravessar um efeito de força.

Os ataques de uma criatura incorpórea atravessam (ignoram) armadura natural, armadura e escudos, embora bônus de deflexão e efeitos de força (como armadura de mago) funcionem normalmente contra ela. Criaturas incorpóreas atravessam e operam na água tão facilmente quanto no ar. Criaturas incorpóreas não podem cair nem receber dano de queda. Criaturas incorpóreas não podem fazer ataques de derrubar ou agarrar, nem podem ser derrubadas ou agarradas. De fato, não podem realizar nenhuma ação física que mova ou manipule um oponente ou seu equipamento, nem são sujeitas a tais ações. Criaturas incorpóreas não têm peso e não acionam armadilhas que são disparadas por peso.

Uma criatura incorpórea move-se silenciosamente e não pode ser ouvida com testes de Ouvir se não quiser ser. Não tem pontuação de Força, então seu modificador de Destreza se aplica tanto aos ataques corpo a corpo quanto aos ataques à distância. Sentidos não visuais, como cheiro e visão às cegas, são ineficazes ou apenas parcialmente eficazes em relação a criaturas incorpóreas. Criaturas incorpóreas têm um senso inato de direção e podem mover-se à velocidade total mesmo quando não podem ver.]]},

[ust_swm]={n="Enxame"	,d=[[Um enxame é uma massa densa de criaturas Pequenas, Diminutas ou Minúsculas que age como uma única criatura. Enxames não seriam particularmente perigosos em pequenos grupos, mas podem ser inimigos terríveis quando reunidos em número suficiente.

Muitas criaturas diferentes podem se agrupar em enxames; enxames de morcegos, enxames de centopéias, enxames de vespas infernais, enxames de gafanhotos, enxames de ratos e enxames de aranhas. O tipo de enxame varia com a natureza da criatura componente (a maioria são animais ou vermes), mas todos os enxames têm o subtipo enxame.

Um enxame tem as características de seu tipo, exceto conforme observado aqui. Um enxame tem um único conjunto de Dados de Vida e pontos de vida, um único modificador de iniciativa, uma única velocidade e uma única Classe de Armadura. Ele faz testes de resistência como uma única criatura.

Um único enxame ocupa um quadrado (se for composto por criaturas não voadoras) ou um cubo (de criaturas voadoras) de 10 pés de lado, mas seu alcance é 0 pés, como suas criaturas componentes.

Para atacar, ele se move para o espaço de um oponente, o que provoca um ataque de oportunidade.

Ele pode ocupar o mesmo espaço que uma criatura de qualquer tamanho, já que rasteja sobre sua presa, mas continua sendo uma criatura com espaço de 10 pés.

Enxames nunca fazem ataques de oportunidade, mas podem provocar ataques de oportunidade.

Um enxame pode mover-se através de quadrados ocupados por inimigos e vice-versa sem impedimento, embora o enxame provoque um ataque de oportunidade se o fizer.

Ao contrário de outras criaturas com espaço de 10 pés, um enxame é moldável. Ele pode ocupar quaisquer quatro quadrados contíguos, e pode se espremer por qualquer espaço grande o suficiente para conter uma de suas criaturas componentes. Um enxame pode mover-se por fendas ou buracos grandes o suficiente para suas criaturas componentes.

Um enxame de criaturas Minúsculas consiste em 300 criaturas não voadoras ou 1.000 criaturas voadoras.
Um enxame de criaturas Diminutas consiste em 1.500 criaturas não voadoras ou 5.000 criaturas voadoras.
Um enxame de criaturas Pequenas consiste em 10.000 criaturas, voadoras ou não.

Enxames de criaturas não voadoras incluem muitas mais criaturas do que poderiam normalmente caber em um quadrado de 10 pés com base em seu espaço normal, porque criaturas em um enxame são empacotadas muito próximas e geralmente rastejam umas sobre as outras e sobre sua presa ao mover-se ou atacar. Enxames maiores são representados por múltiplos de enxames individuais. Um enxame grande é completamente moldável, embora geralmente permaneça contíguo. Hordas gigantescas são na verdade compostas por dezenas de enxames em proximidade próxima.

<b>Traços:</b>
- Um enxame composto por criaturas Pequenas ou Diminutas é imune a todo dano de armas.
- Um enxame formado por criaturas Minúsculas recebe metade do dano de armas cortantes e perfurantes.
- Um enxame não tem frente ou trás claras e nenhuma anatomia discernível, portanto não está sujeito a acertos críticos ou flanqueamento.
- Um enxame não pode ser derrubado, agarrado ou empurrado, e não pode agarrar um oponente.
- Um enxame é imune a qualquer feitiço ou efeito que vise um número específico de criaturas (incluindo feitiços de alvo único como desintegrar), com exceção de efeitos que afetam a mente se o enxame tem pontuação de Inteligência e mente coletiva.
- Reduzir um enxame a 0 pontos de vida ou menos faz com que ele se desfaça, embora o dano recebido até esse ponto não degrade sua capacidade de atacar ou resistir a ataques. Enxames nunca ficam cambaleantes ou reduzidos a um estado moribundo por dano.
- Um enxame recebe metade do dano adicional de feitiços ou efeitos que afetam uma área, como armas de explosão e muitos feitiços de evocação.
- Enxames formados por criaturas Diminutas ou Pequenas são suscetíveis a ventos fortes como o criado pelo feitiço rajada de vento. Para fins de determinar os efeitos do vento em um enxame, trate o enxame como uma criatura do mesmo tamanho que suas criaturas constituintes.
- Um enxame deixado inconsciente por dano não letal torna-se desorganizado e disperso, e não se recompõe até que seus pontos de vida excedam seu dano não letal.

Vulnerabilidades dos Enxames: Enxames são extremamente difíceis de combater com ataques físicos. Contudo, eles têm algumas vulnerabilidades especiais, como segue.
- Uma tocha acesa balançada como arma improvisada causa 1d3 pontos de dano de fogo por acerto.
- Uma arma com habilidade especial como flamejante ou gelada causa seu dano total de energia a cada acerto, mesmo que o dano normal da arma não possa afetar o enxame.
- Uma lanterna acesa pode ser usada como arma arremessada, causando 1d4 pontos de dano de fogo a todas as criaturas em quadrados adjacentes ao ponto onde ela quebra.

Ataque de Enxame: Criaturas com o subtipo enxame não fazem ataques corpo a corpo padrão. Em vez disso, causam dano automático a qualquer criatura cujo espaço ocupam ao final de seu movimento, sem necessidade de rolagem de ataque. Ataques de enxame não têm bônus de ataque e não estão sujeitos a chance de erro por cobertura ou ocultação.

A quantidade de dano que um enxame causa é baseada em seus Dados de Vida, como mostrado abaixo.
Swarm HD	Swarm Base Damage
1-5		1d6
6-10		2d6
11-15		3d6
16-20		4d6
21+		5d6

Os ataques de um enxame são não mágicos, a menos que especificado de outra forma. Redução de dano suficiente para reduzir o dano de um ataque de enxame a 0, ser incorpóreo e outras habilidades especiais geralmente dão a uma criatura imunidade (ou ao menos resistência) ao dano de um enxame. Alguns enxames também têm ataques de ácido, veneno, drenagem de sangue ou outros ataques especiais além do dano normal.

Enxames não ameaçam criaturas em seu quadrado, e não fazem ataques de oportunidade com seu ataque de enxame. Contudo, eles distraem inimigos cujos quadrados ocupam, como descrito abaixo.

Distração (Ex): Qualquer criatura viva vulnerável ao dano de um enxame que comece seu turno com um enxame em seu quadrado fica nauseada por 1 rodada; um teste de Fortitude (CD 10 + 1/2 do HD do enxame + modificador de Constituição do enxame) nega o efeito. Conjurar ou concentrar-se em feitiços dentro da área de um enxame requer um teste de Concentração (CD 20 + nível do feitiço). Usar habilidades que envolvem paciência e concentração requer um teste de Concentração CD 20.]]}
}
