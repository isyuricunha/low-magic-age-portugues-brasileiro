-- z_mon	there are some same text in races.lua, copy & paste may needed.
monsters={
{n="Soldado Formiga Gigante"},
{n="Formiga Trabalhadora Gigante"},
{n="Drone Formiga Gigante"},
{n="Rainha Formiga Gigante"},
{n="Aranha Gigante Caçadora"},
{n="Aranha Gigante Tecedora de Teia"},

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
{n="Lagarto Choque"},
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

{n="Mineiro Kobold"},
{n="Escaramuçador Kobold"},
{n="Atirador Kobold"},
{n="Escudo de Dragão Kobold"},
{n="Feiticeiro Wyrm Kobold"},
{n="Sacerdote Wyrm Kobold"},

{n="Buscador de Escama Verde"},
{n="Brutamontes Escama Negra"},
{n="Caçador de Escama Verde"},
{n="Místico do Pântano Escama Verde"},
{n="Mago Escama de Veneno"},
{n="Feiticeiro de Dragão Escama Negra"},

{n="Caçador Gnoll"},
{n="Saqueador Gnoll"},
{n="Lutador de Garras Gnoll"},
{n="Caçador Gnoll"},
{n="Mestre da Caça Gnoll"},
{n="Líder de Matilha Gnoll"},

{n="Servente Orc"},
{n="Batedor Orc"},
{n="Saqueador Orc"},
{n="Orc Sanguefúria"},
{n="Orc Bruxa Médica"},
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

{n="Lobisomem"},
{n="Lorde Lobisomem"},

{n="Minotauro"},
{n="Medusa"},

{n="Drow Lâminas da Morte"},
{n="Drow Mestre de Besteiro Venenoso"},
{n="Drow Sacerdotisa"},
{n="Drow Mestra"},

{n="Recruta Espadachim Humano"},
{n="Recruta Besteiro Humano"},
{n="Clérigo Humano"},
{n="Arcebispo Humano"},
{n="Mago Humano"},
{n="Elfo Arqueiro"},
{n="Elfo Arqueiro Arcano"},
{n="Elfo Batedor"},
{n="Anão Guarda"},
{n="Anão Brutamontes"},
{n="Gnomo Hipnotizador"},
{n="Halfling Atirador"},
{n="Halfling Ladrão"},
{n="Líder Assassino Halfling"},
{n="Meio-orc Berserker"},

{n="Esqueleto Guerreiro"},
{n="Esqueleto Arqueiro"},
{n="Esqueleto Decrepito"},
{n="Campeão Esquelético"},
{n="Zumbi"},
{n="Zumbi da Peste"},
{n="Lorde Zumbi"},
{n="Ghoul"},
{n="Ghoul da Horda"},
{n="Vampiro"},
{n="Filhote de Vampiro"},
{n="Lorde Vampiro"},
{n="Lich"},
{n="Demilich"},

{n="Golem de Argila"},
{n="Guarda Golem de Pedra"},
{n="Golem de Obsídia"},
{n="Defensor Golem de Ferro"},
{n="Servo Mecânico"},
{n="Soldado Mecânico"},

--{n="Air Elemental"},
--{n="Fire Elemental"},
--{n="Water Elemental"},
--{n="Earth Elemental"},
}

s_abi_mods_ex=[[
<b c=tg>+2 em um atributo: </b>Personagens humanos recebem um bônus de +2 em um atributo à sua escolha na criação, representando sua natureza variada.

<b c=tg>+2 Destreza, +2 Inteligência, <c=tr>-2 Constituição: </c></b>Elfos são ágeis, tanto no corpo quanto na mente, mas sua forma é frágil.

<b c=tg>+2 em um atributo: </b>Personagens meio-elfos recebem um bônus de +2 em um atributo à sua escolha na criação, representando sua natureza variada.

<b c=tg>+2 Constituição, +2 Sabedoria, <c=tr>-2 Carisma: </c></b>Anões são ao mesmo tempo resistentes e sábios, mas também um pouco rudes.

<b c=tg>+2 Inteligência, +2 Carisma, <c=tr>-2 Força: </c></b>Gnomos são fisicamente fracos, mas surpreendentemente resistentes, e sua atitude os torna naturalmente agradáveis.

<b c=tg>+2 Destreza, +2 Carisma, <c=tr>-2 Força: </c></b>Halflings são ágeis e de vontade forte, mas sua pequena estatura os torna mais fracos que outras raças.

<b c=tg>+2 Força, +2 Constituição, <c=tr>-2 Inteligência, -2 Carisma: </c></b>Meio-orcs são fortes, mas sua linhagem orc os torna lentos e grosseiros.
]]


-- 类人生物	Humanoid


s_hum			= "Humano"
s_hum_d			= [[
Humanos possuem uma motivação excepcional e grande capacidade de resistir e expandir, e por isso são atualmente a raça dominante no mundo.

Seus impérios e nações são vastos, extensos, e os cidadãos dessas sociedades gravam seus nomes com a força de seus braços de espada e o poder de suas magias.

Ambiciosos, às vezes heroicos, e sempre confiantes, os humanos têm a habilidade de trabalhar juntos em prol de objetivos comuns, o que os torna uma força a ser reconhecida.

Embora de vida curta comparada a outras raças, sua energia e motivação ilimitadas lhes permitem alcançar muito em suas breves existências.
]]
s_hum_eds={
[race_ed_dd1]=[[
Humanos possuem uma motivação excepcional e grande capacidade de resistir e expandir, e por isso são atualmente a raça dominante no mundo. Seus impérios e nações são vastos e extensos, e os cidadãos dessas sociedades gravam seus nomes com a força de seus braços de espada e o poder de suas magias. A humanidade é melhor caracterizada por sua turbulência e diversidade, e as culturas humanas abrangem desde tribos selvagens porém honoráveis até famílias nobres decadentes que adoram demônios nas cidades mais cosmopolitas. A curiosidade e ambição dos humanos frequentemente triunfam sobre sua predileção por um estilo de vida sedentário, e muitos deixam suas casas para explorar os inúmeros cantos esquecidos do mundo ou liderar exércitos poderosos para conquistar seus vizinhos, simplesmente porque podem.

A sociedade humana é uma estranha amalgama de nostalgia e futurismo, encantada com glórias passadas e lembrando com saudade as "eras douradas", mas ao mesmo tempo rápida em descartar tradições e história e lançar-se em novas empreitadas. Relíquias do passado são mantidas como preciosas antiguidades e peças de museu, pois os humanos adoram colecionar coisas - não apenas relíquias inanimadas, mas também criaturas vivas - para exibir para seu divertimento ou para servir ao seu lado. Outras raças sugerem que esse comportamento decorre de um impulso profundo de dominar e afirmar poder na psique humana, um desejo de tomar, cultivar ou domar as coisas e lugares selvagens do mundo. Aqueles com visão mais caridosa acreditam que os humanos são simplesmente colecionadores de experiências, e as coisas que tomam e guardam, sejam vivas, mortas ou nunca vivas, são apenas símbolos que os lembram dos lugares que visitaram, das coisas que viram e das façanhas que realizaram. Seu valor presente e futuro é apenas um bônus; seu valor real está em ser um lembrete contínuo do progresso inevitável da humanidade.

Humanos em muitos lugares são fascinados por raças e culturas mais antigas, embora às vezes fiquem frustrados ou até desprezados com tradições antigas (para eles) ultrapassadas. Suas atitudes em relação a outras raças são, portanto, uma curiosa mistura de exotismo e até fetichismo, embora geralmente com um nível muito superficial de compreensão e apreciação dessas culturas, acompanhado de uma arrogância profundamente enraizada que faz com que a maioria dos humanos tenha dificuldade em se ver como algo além do padrão padrão da sociedade. Acadêmicos humanos envolvidos no estudo de outras raças - que poderiam ser considerados os mais cosmopolitas e bem versados em sua natureza e cultura - muitas vezes provaram não ser melhores que os membros menos instruídos de sua própria raça quando se trata de realmente fechar a distância social. Humanos são gregários, frequentemente amigáveis, e dispostos a se misturar e interagir com outros, mas sua completa inconscienciosidade em marginalizar os outros de forma despretensiosa é o que tanto incomoda as outras raças ao lidar com eles.

Claro que a ignorância bem-intencionada, a estupidez e a superioridade numérica não são as únicas coisas que fazem outras raças desconfiar dos humanos. Exemplos excessivos podem ser encontrados ao longo da história, onde a xenofobia e intolerância humanas levaram ao isolamento social, opressão civil, purgas sangrentas, inquisicões, violência de multidões e guerra aberta. Humanos não são a única raça que odeia o que é diferente entre eles, mas parecem ter uma suscetibilidade à propaganda do medo e à suspeita, seja sobre raça, idioma, religião, classe, gênero ou outra diferença. Cidadãos humanos mais moderados frequentemente ficam de braços cruzados enquanto seus compatriotas mais extremistas dominam a conversa política e cultural, porém há também muitos que se opõem aos extremistas e incorporam um espírito de unidade além das diferenças, transcendendo barreiras e formando alianças e relacionamentos tanto grandes quanto pequenos em todas as cores, crenças, países ou espécies.
]],
[race_ed_dd2]=[[

]],
[race_ed_phy]=[[
As características físicas dos humanos são tão variadas quanto os climas do mundo. Desde os tribais de pele escura dos continentes do sul até os invasores pálidos e bárbaros das terras do norte, os humanos possuem uma grande variedade de cores de pele, tipos de corpo e traços faciais.

De modo geral, a cor da pele dos humanos tende a ser mais escura quanto mais próximo do equador vivem. Ao mesmo tempo, a estrutura óssea, cor e textura do cabelo, cor dos olhos e uma série de características fenotípicas faciais e corporais variam imensamente de um local para outro. As maçãs do rosto podem ser altas ou largas, os narizes podem ser aquilinos ou chatos, e os lábios cheios ou finos; os olhos variam amplamente em tonalidade, alguns profundos nas órbitas e outros com pregas epicânticas completas.

A aparência não é aleatória, claro, e semelhanças familiares, tribais ou nacionais frequentemente permitem que os conhecedores identifiquem a origem de um humano à primeira vista, ou ao menos façam um bom palpite.

As origens dos humanos também se manifestam através de seus estilos tradicionais de decoração corporal, não apenas nas roupas ou joias usadas, mas também em penteados elaborados, piercings, tatuagens e até escarificação.
]],
[race_ed_soc]=[[
A sociedade humana compreende uma multidão de governos, atitudes e estilos de vida. Embora as culturas humanas mais antigas remontem suas histórias a milhares de anos no passado, quando comparadas às sociedades de outras raças como elfos e anões, a sociedade humana parece estar em constante fluxo, à medida que impérios se fragmentam e novos reinos substituem os antigos.

Em geral, os humanos são conhecidos por sua flexibilidade, engenhosidade e ambição. Outras raças às vezes invejam aos humanos sua adaptabilidade aparentemente ilimitada, não tanto biologicamente, mas em sua disposição de ir além do conhecido e avançar para o que quer que os aguarde.

Embora muitos ou até a maioria dos humanos como indivíduos estejam satisfeitos em permanecer dentro de sua rotina confortável, há um espírito intrépido de descoberta endêmico aos humanos como espécie que os impulsiona a buscar possibilidades além de todo horizonte.
]],
[race_ed_rel]=[[
Os humanos são fecundos, e sua ambição e números frequentemente os levam a entrar em contato com outras raças durante períodos de expansão territorial e colonização. Em muitos casos, essa tendência gera violência e guerra, porém os humanos também são rápidos em perdoar e forjar alianças com raças que não tentam igualá-los ou superá-los em violência.

Orgulhosos, às vezes ao ponto da arrogância, os humanos podem encarar anões como bêbados avarentos, elfos como fúteis volúveis, halflings como ladrões covardes, gnomos como maníacos distorcidos, e meio-elfos e meio-orcs como embaraços - mas a diversidade da raça entre seus próprios membros também torna muitos humanos bastante aptos a aceitar os outros como são.

Os humanos podem ficar tão absorvidos em seus próprios assuntos que permanecem ignorantes da língua e da cultura dos outros, e alguns levam essa ignorância a um extremo odioso de intolerância, opressão e, raramente, até extermínio de quem percebem como perigoso, estranho ou "impuro". Felizmente, embora tais incidentes e movimentos possam manchar toda a humanidade aos olhos de alguns, eles são mais frequentemente a exceção do que a regra.
]],
[race_ed_aln]=[[
A humanidade talvez seja a mais diversa de todas as raças comuns, com capacidade tanto para grande mal quanto para bem ilimitado. Alguns humanos se agrupam em vastas hordas bárbaras, enquanto outros constroem cidades extensas que se estendem por milhas. Considerados como um todo, a maioria dos humanos é neutra, embora tendam a se congregar em nações e civilizações com alinhamentos específicos.

Os humanos também possuem a maior variedade de deuses e religiões, carecendo dos laços com a tradição que outras raças têm e estando ávidos para se voltar a quem lhes ofereça glória ou proteção.
]],
[race_ed_adv]=[[
A ambição por si só impulsiona inúmeros humanos, e para muitos, a aventura serve como um meio para alcançar um fim, seja riqueza, fama, status social ou conhecimento arcano. Alguns seguem carreiras de aventureiro simplesmente pela adrenalina do perigo.

Os humanos provêm de inúmeras regiões e origens, e, como tal, podem ocupar qualquer papel dentro de um grupo de aventureiros.
]],
[race_ed_nam]=[[
Ao contrário de outras raças, que geralmente aderem a tradições específicas e histórias compartilhadas, a diversidade da humanidade resultou em um conjunto quase infinito de nomes.

Os humanos de uma tribo bárbara do norte têm nomes muito diferentes dos que vêm de uma nação subtropical de marinheiros e comerciantes.

Mesmo humanos que falam a mesma língua podem ter nomes tão variados quanto suas crenças e aparências, dependendo de suas origens.
]],
}


s_elf			= "Elfo"
s_elf_d			= [[
Altos, nobres e frequentemente arrogantes, os elfos são longevos e sutis mestres da natureza.

Os elfos se destacam nas artes arcanas. Frequentemente utilizam seu vínculo intrínseco com a natureza para forjar novas magias e criar itens maravilhosos que, como seus criadores, parecem quase imunes aos desgastes do tempo.

Uma raça reservada e muitas vezes introvertida, os elfos podem dar a impressão de indiferença às dificuldades dos outros.
]]
s_elf_eds={
[race_ed_dd1]=[[
Os elfos longevos são filhos do mundo natural, semelhantes em muitos aspectos superficiais às criaturas feéricas, embora com diferenças fundamentais. Enquanto os feéricos estão verdadeiramente ligados à flora e fauna de seus lares, existindo como vozes quase imortais e guardiões da selva, os elfos são mortais que estão em sintonia com o mundo natural ao seu redor. Os elfos buscam viver em equilíbrio com a natureza e compreendê-la melhor que a maioria dos outros mortais. Parte desse entendimento é místico, mas outra parte provém das longas vidas dos elfos, que lhes conferem perspectivas de longo prazo. Os elfos podem permanecer ativos no mesmo local por séculos. Por necessidade, devem aprender a manter estilos de vida sustentáveis, o que é mais fácil quando trabalham com a natureza, em vez de tentar dobrá-la à sua vontade.

Entretanto, seus vínculos com a natureza não são totalmente motivados pelo pragmatismo. Os corpos dos elfos mudam lentamente ao longo do tempo, assumindo uma representação física de seus estados mentais e espirituais, e aqueles que habitam uma região por longos períodos acabam se adaptando fisicamente ao ambiente, notavelmente adquirindo coloração que reflete o entorno local.

Os elfos valorizam sua privacidade e tradições e, embora frequentemente demorem a fazer amigos tanto em nível pessoal quanto nacional, uma vez que um forasteiro é aceito como camarada, as alianças resultantes podem durar gerações. Os elfos sentem grande prazer em forjar alianças com raças que compartilham ou superam sua longevidade, e costumam buscar amizade com dragões, forasteiros e feéricos. Por outro lado, os elfos que passam a vida entre raças de curta vida costumam desenvolver uma percepção distorcida da mortalidade e tornam-se melancólicos, resultado de observar onda após onda de companheiros envelhecerem e morrerem diante de seus olhos.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Geralmente mais altos que os humanos, os elfos possuem um físico gracioso e esguio, acentuado por suas orelhas longas e pontiagudas. No entanto, é um engano considerá-los fracos ou frágeis, pois os membros finos de um elfo podem conter um poder surpreendente.

Seus olhos são largos e em forma de amêndoa, com pupilas grandes e de cores vibrantes. A coloração dos elfos como um todo varia enormemente, sendo muito mais diversa que a das populações humanas. Contudo, como sua coloração costuma combinar com o ambiente, os elfos de uma mesma comunidade podem parecer bastante semelhantes. Elfos que habitam florestas frequentemente apresentam variações de verde, marrom e bronze nos cabelos, olhos e até na pele.

Embora as vestes élficas frequentemente realcem a beleza do mundo natural, os elfos que vivem em cidades tendem a se adornar com as últimas modas. Quando elfos urbanos encontram outros citadinos, eles costumam ser os criadores de tendências de moda.
]],
[race_ed_btl]=[[
Os elfos são guerreiros cautelosos e levam tempo para analisar seus oponentes e o local da batalha, sempre que possível, maximizando sua vantagem usando emboscadas, atiradores e camuflagem. Preferem disparar de cobertura e recuar antes de serem descobertos, repetindo a manobra até que todos os seus inimigos estejam mortos.

Preferem arcos longos, arcos curtos, rapieiras e espadas longas. No corpo-a-corpo, os elfos são graciosos e mortais, usando manobras complexas que são belas de observar. Seus magos costumam usar magias de sono durante o combate, pois estas não afetam outros elfos.
]],
[race_ed_soc]=[[
Muitos elfos sentem um vínculo com a natureza e se esforçam para viver em harmonia com o mundo natural. Embora, como a maioria, prefiram terras abundantes onde os recursos são abundantes, quando são forçados a viver em climas mais rigorosos, trabalham arduamente para proteger e cuidar da generosidade da região, aprendendo a maximizar o benefício que recebem do pouco que pode ser colhido. Quando conseguem esculpir uma vida sustentável e confiável em desertos e terras áridas, sentem orgulho como sociedade pela conquista. Embora isso os torne excelentes guias para forasteiros que fazem amizade e precisam atravessar tais terras, seu desdém por aqueles que não aprenderam a viver com a escassa terra como eles faz esses amigos raros.

Os elfos têm um dom inato para artesanato e arte, especialmente ao trabalhar com madeira, osso, marfim ou couro. A maioria, porém, acha desagradável manipular terra e pedra, preferindo evitar forja, trabalhos em pedra e cerâmica. Quando esse trabalho precisa ser feito dentro de uma comunidade, alguns elfos podem se sentir atraídos por ele, mas, independentemente de sua habilidade, esses "trabalhadores da terra" são geralmente vistos pelos outros elfos como um tanto estranhos. Nas sociedades élficas mais insulares, podem até ser tratados como classe baixa.

Os elfos também apreciam a palavra escrita, a magia e a pesquisa meticulosa. Suas mentes e sentidos naturalmente aguçados, combinados com a paciência inata, os tornam particularmente aptos à feitiçaria. A pesquisa e o êxito arcanos são vistos tanto como metas práticas, alinhadas ao papel de soldado ou arquiteto, quanto como empreendimentos artísticos tão grandiosos quanto poesia ou escultura. Dentro da sociedade élfica, os magos são mantidos em extrema alta estima como mestres de uma arte poderosa e esteticamente valorizada. Outros conjuradores não são desprezados, mas não recebem o mesmo louvor dedicado aos magos élficos.
]],
[race_ed_rel]=[[
Elfos tendem a desprezar outras raças, rotulando-as como impetuosas e impulsivas, porém, em nível individual, são excelentes juízes de caráter. Em muitos casos, um elfo passará a valorizar um membro específico de outra raça, vendo esse indivíduo como merecedor e respeitável, enquanto ainda despreza a raça como um todo. Quando chamado a esse comportamento, o elfo frequentemente não entende por que seu "amigo especial" está chateado; o elfo percebeu que o amigo é "muito melhor que o resto de sua espécie". Mesmo os elfos que reconhecem tal preconceito como tal devem vigiar-se constantemente para impedir que essas visões colorem seu pensamento.

Elfos não são tão tolos a ponto de desprezar todos os aspectos de outras raças e culturas. Um elfo pode não querer um vizinho anão, mas seria o primeiro a reconhecer a habilidade dos anões em forjar e sua tenacidade ao enfrentar ameaças de orcs. Elfos consideram gnomos como curiosidades estranhas (e às vezes perigosas), mas reconhecem seu talento mágico como digno de elogio e respeito. Halflings são frequentemente vistos com certa pena, pois esses pequenos parecem aos elfos à deriva, sem um lar tradicional. Elfos são fascinados pelos humanos, que parecem viver em poucos anos uma vida tão plena quanto a que um elfo consegue em séculos. De fato, muitos elfos se apaixonam por humanos, como evidenciado pelo número de meio-elfos no mundo. Elfos têm dificuldade em aceitar cruzamentos de qualquer tipo e geralmente deserdam tais descendentes. Eles também veem meio-orcs com desconfiança e suspeita, presumindo que possuam os piores aspectos das personalidades de orc e humano.
]],
[race_ed_aln]=[[
Elfos são emocionais e caprichosos, mas valorizam a bondade e a beleza. A maioria dos elfos é caótico bom, desejando que todas as criaturas estejam seguras e felizes, mas relutando em sacrificar a liberdade ou escolha pessoal para alcançar tais objetivos.

Servindo como exemplo de arte pessoal e liberdade de expressão, ao invés de buscar alguma gratificação física básica.
]],
[race_ed_adv]=[[
Muitos elfos embarcam em aventuras por desejo de explorar o mundo, deixando seus reinos isolados para recuperar magias élficas esquecidas ou buscar reinos perdidos estabelecidos milênios atrás por seus ancestrais.

Essa necessidade de ver um mundo mais amplo é aceita por suas sociedades como parte natural de se tornar indivíduos maduros e experientes. Espera-se que tais elfos retornem em algumas décadas e retomem suas vidas em suas terras natais, enriquecidos tanto em tesouros quanto em visão de mundo. Para os elfos criados entre humanos, porém, viver em lares onde amigos e familiares envelhecem e morrem rapidamente costuma ser sufocante, e a vida efêmera e livre de um aventureiro tem um apelo natural.

Elfos geralmente evitam combate corpo a corpo por sua relativa fragilidade, preferindo engajar inimigos à distância. A maioria vê o combate como desagradável, mesmo quando necessário, e prefere que seja concluído o mais rápido possível, de preferência sem chegar perto o suficiente para sentir o cheiro dos adversários. Essa preferência por fazer guerra à distância, combinada com sua precisão natural e domínio do arcano, incentiva elfos a seguir classes como magos e guardas.
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
s_drow_fav_cls="Drows masculinos favorecem classes marciais ou de furtividade que os colocam perto de seus inimigos e de seus lares, como soldados ou espiões. Drows femininos tipicamente assumem classes que se prestam à liderança, como bardos e especialmente clérigos. Ambos os gêneros têm um talento inato para as artes arcanas, e podem ser magos ou invocadores."..add_hr("Alterou a classe preferida dos drow de Mago (masculino) ou Clérigo (feminino) para Mago temporariamente.")
s_drow_traits=[[
<b c=tg>+2 Dex, +2 Int, +2 Cha, <c=tr>-2 Con: </c></b>Comparado a outros elfos, os drow são mais elegantes, inteligentes e cheios de um encanto estranho.]]
.."\n\n"..xs_lbl("s_spl_res_11")
.."\n\n"..xs_lbl("s_res_spl_will_race_2")
.."\n\n"..[[
<b>Proficiência em Armas: </b>Proficiente com espada curta, rapière e besta de mão. <c=tr>Esta característica substitui a proficiência em armas do alto elfo.</c>

<b>Sentidos: </b><t=@pwr_darkvision_120 c=fc_b>Visão no Escuro 120 ft.</t> <c=tr>Esta característica substitui a visão em luz baixa do alto elfo.</c>]]
.."\n\n"..xs_lbl_r("s_lit_blind")
.."\n\n"..[[
<b>Qualidades Especiais: </b><t=@pwr_tox_drow c=fc_b>Veneno</t>.

<b>Habilidades Semelhantes a Magia: </b>Pode conjurar <t=@pwr_sp_lt_0_dance c=fc_b>luzes dançantes</t>, <t=@pwr_sp_dk_2 c=fc_b>escuridão</t>, <t=@pwr_sp_lt_1_fey c=fc_b>fogo feérico</t> uma vez por dia cada. O nível de conjurador equivale ao nível do personagem.
]]
s_drow_langs=[[
<b>Línguas Automáticas: </b>Comum, Élfico e Subcomum.
<b>Línguas Bônus: </b>Abissal, Aquano, Dracônico, Língua de Sinais Drow, Gnômico e Goblin.

<c=twc>Drow falam Comum, Élfico e Subcomum.</c>
]]
s_drow_d=[[
Reflexos sombrios dos elfos da superfície, os drow são caçadores sombrios que buscam apagar a luz do mundo.

Também chamados de elfos negros, os drow são criaturas mágicas poderosas que tipicamente servem demônios, e apenas sua natureza caótica os impede de se tornarem uma ameaça ainda maior.

Poucos selecionados abandonam a sociedade depravada e niilista de sua raça para trilhar um caminho heroico.
]]
s_drow_eds={
[race_ed_dd1]=[[
Cruéis e astutos, os drow são um reflexo sombrio da raça élfica. Também chamados de elfos negros, habitam profundamente sob a terra em cidades elaboradas esculpidas a partir das rochas de cavernas ciclópeas. Drow raramente se revelam aos povos da superfície, preferindo permanecer lendas enquanto avançam suas agendas sinistras por meio de procuradores e agentes.

Drow não amam ninguém além de si mesmos e são hábeis em manipular outras criaturas. Embora não nasçam malignos, a maldade está enraizada em sua cultura e sociedade, e os inconformistas raramente sobrevivem por muito tempo.

Algumas histórias contam que, dadas as circunstâncias certas, um elfo particularmente odioso poderia se transformar em drow, embora tal transformação exigisse um indivíduo verdadeiramente vil.
]],
[race_ed_dd2]=[[
Embora relacionados aos elfos, os drow são, no máximo, um primo vil e maligno. Às vezes chamados de elfos negros, essas criaturas astutas espreitam as cavernas e túneis do mundo subterrâneo, governando vastas cidades subterrâneas através do medo e da força. Adorando demônios e escravizando a maioria das raças que encontram, os drow estão entre os habitantes mais temidos e odiados do submundo.

Drow são mais baixos e um pouco mais esguios que seus parentes da superfície, mas são fisicamente semelhantes. Drow têm pele escura, variando de preto a um tom púrpura fosco. A maioria dos drow tem cabelos brancos ou prateados e olhos brancos ou vermelhos, embora outras cores não sejam desconhecidas.

A sociedade drow é governada por uma nobreza poderosa, que por sua vez é dirigida por matriarcas sádicas e perigosas que constantemente conspiram contra casas rivais e parentes menores dentro de suas próprias famílias. A maioria dos drow são soldados comuns e cidadãos decadentes, com atributos base conforme apresentado aqui - drow nobres são mais poderosos e perigosos, e são detalhados abaixo.
]],
[race_ed_phy]=[[
Drow são semelhantes em estatura aos humanos, mas compartilham a constituição esguia e as feições élficas, incluindo as distintas orelhas longas e pontiagudas.

Seus olhos não têm pupilas e geralmente são totalmente brancos ou vermelhos. A pele dos drow varia de preto carvão a um roxo sombrio. Seu cabelo costuma ser branco ou prateado, embora alguma variação não seja desconhecida.
]],
[race_ed_btl]=[[
Em combate, drow são totalmente impiedosos, com pouca consideração por justiça ou misericórdia.

Preferem atacar de emboscada ou atrair inimigos para situações onde claramente têm a vantagem. Drow geralmente envenenam suas flechas com um veneno potente.

Se as coisas se voltarem contra eles, drow fogem rapidamente, deixando escravos e servos para cobrir sua fuga.
]],
[race_ed_soc]=[[
A sociedade drow é tradicionalmente orientada por classes e matriarcal. Drows masculinos geralmente desempenham papéis marciais, defendendo a espécie de ameaças externas, enquanto drows femininas assumem posições de liderança e autoridade.

Reforçando esses papéis de gênero, um em cada 20 drows nasce com habilidades excepcionais e, portanto, é considerado nobre, e a maioria desses drows especiais são femininos.

As casas nobres definem a política drow, com cada casa governada por uma matriarca nobre e composta por famílias menores, empreendimentos comerciais e companhias militares. Cada casa também está associada a um senhor demônio patrono.

Os drows são fortemente movidos por interesse próprio e ascensão individual, o que molda sua cultura com intrigas fervilhantes e política, enquanto drows comuns buscam o favor da nobreza, e a nobreza ascende ao poder através de uma combinação de assassinato, sedução e traição.
]],
[race_ed_rel]=[[
Os drows têm um forte senso de superioridade racial e dividem os não-drows em dois grupos: escravos e aqueles que ainda não são escravos.

Na prática, porém, raças que podem compartilhar inclinações semelhantes (como hobgoblins e orcs) e aqueles que servem voluntariamente podem ser tratados como raças servas e receber uma medida de confiança e um posto modesto na sociedade drow. Outros, como anões, gnomos e halflings, são considerados aptos apenas para o chicote. Drows manipuladores deleitam-se em explorar o caráter fraco dos humanos.

Por fim, o ódio dos drows pelos elfos os diferencia de todas as outras raças, e os elfos negros desejam nada mais que arruinar tudo sobre seus primos da superfície.
]],
[race_ed_aln]=[[
Os drows valorizam o poder e a sobrevivência acima de tudo, e não se desculpam por quaisquer escolhas vilas que façam para garantir sua sobrevivência. Afinal, eles não apenas sobrevivem à adversidade - eles a conquistam. Não têm uso para compaixão e são implacáveis com seus inimigos, tanto antigos quanto contemporâneos.

Os drows mantêm os traços élficos de emoção intensa e paixão, mas canalizam-nas por vias negativas, como ódio, vingança, sede de poder e sensação carnal crua. Consequentemente, a maioria dos drows é caótico mau.
]],
[race_ed_adv]=[[
Conquistadores e escravizadores, os drows são impulsionados a expandir seu território, e muitos buscam impor rancores antigos sobre nações élficas e anãs em locais ruinosos e sombrios de poder contestado na superfície.

Drows masculinos preferem classes marciais ou de furtividade que os aproximam de seus inimigos e de seus lares, como soldados ou espiões. Drows femininas tipicamente assumem classes que favorecem a liderança, como bardos e especialmente clérigos. Ambos os gêneros possuem talento inato para as artes arcanas, podendo ser magos ou invocadores.

Drows são antipaladinos naturais, mas os masculinos são frequentemente desencorajados desse caminho, pois a nobreza feminina se sente incomodada com a ideia de homens de vontade forte com instintos autônomos e um relacionamento direto com um senhor demônio.
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
s_drow_n_var_d="Como drows excepcionais nascidos com poderes especiais, os nobres drow possuem todos os traços raciais dos drows, com as seguintes exceções:"
s_drow_n_fav_cls="Nobres drow são esmagadoramente femininos, e tipicamente assumem classes como clérigos que favorecem a liderança."
s_drow_n_traits=[[
<b c=tg>+4 Destreza, +2 Inteligência, +2 Sabedoria, +2 Carisma, <c=tr>-5 Constituição: </c></b>Drows nobres são muito ágeis, observadores e regais.

<b>Habilidades semelhantes a magias: </b>Pode conjurar <t=@pwr_sp_lt_0_dance c=fc_b>luzes dançantes</t>, <t=@pwr_sp_dk_3 c=fc_b>escuridão profunda</t>, <t=@pwr_sp_lt_1_fey c=fc_b>fogo feérico</t>, <t=@pwr_sp_fear1 c=fc_b>causar medo</t>, <t=@pwr_sp_false_life c=fc_b>vida falsa</t>, e <t=@pwr_sp_shield_of_faith c=fc_b>escudo da fé</t> a vontade. Também pode conjurar <t=@pwr_sp_divine_favor c=fc_b>favor divino</t>, <t=@pwr_sp_dispel c=fc_b>dispersar magia</t>, e <t=@pwr_sp_hold_person c=fc_b>segurar pessoa</t> uma vez por dia cada. O nível de conjurador equivale ao nível do personagem.{hr_splk}
]]
s_drow_n_hr_splk="Nobres drow podem conjurar luzes dançantes, escuridão profunda, fogo feérico, queda de pena e levitar a vontade, e têm detectar magia como uma habilidade constante semelhante a magia. Um nobre drow também pode conjurar favor divino, dispersar magia e sugestão uma vez por dia cada. Em alguns casos, as habilidades semelhantes a magia de um nobre drow podem variar, embora o nível de uma habilidade específica não varie. O nível de conjurador de um nobre drow para suas habilidades semelhantes a magia é igual ao nível do personagem."
s_drow_n_d=[[
Cerca de um a cada 20 drows nasce com poderes especiais - a esmagadora maioria desses drows excepcionais são femininos, e, como resultado, a sociedade drow tende a ser matriarcal por natureza.

Esses nascimentos especiais são planejados e incentivados entre a casta dominante, e são muito mais prováveis quando a mãe tem ascendência nobre. Estranhamente, o status do pai não parece aumentar ou diminuir as chances de um filho nascer nobre drow.

Crianças drow comuns nascidas de nobres geralmente são mortas - sacrificadas a um dos muitos deuses demônios aos quais os drows oferecem culto.

É raro que um nobre drow nasça de pais comuns, mas aqueles que o são costumam assassinar seus pais ou família antes de atingirem a maioridade para esconder a verdade de sua origem humilde e facilitar o ingresso em uma das casas nobres da sociedade.

Nobres drow são mais poderosos que a maioria de seus semelhantes, e assim sobem rapidamente ao poder dentro de suas casas. O avanço na hierarquia de uma casa nobre drow geralmente é conseguido por meio de uma combinação de assassinato, sedução e traição, levando a maioria dos drows no poder a serem excessivamente paranoicos.
]]


s_hfe			= "Meio-elfo"
s_hfe_d			= [[
Frequentemente presos entre os mundos de suas raças progenitoras, os meio-elfos são uma raça de graça e contradição.

Sua herança dupla e dons naturais frequentemente criam diplomatas brilhantes e pacificadores, mas os meio-elfos costumam ser suscetíveis a um isolamento intenso e até melancólico, percebendo que nunca são realmente parte da sociedade élfica ou humana.
]]
s_hfe_eds={
[race_ed_dd1]=[[
Elfos há muito atraem o olhar cobiçoso de outras raças. Sua longa longevidade, afinidade mágica e graça inerente contribuem para a admiração ou inveja amarga de seus vizinhos. De todas as suas características, porém, nenhuma encanta tanto os humanos quanto sua beleza. Desde que as duas raças entraram em contato, os humanos consideram os elfos como modelos de perfeição física, vendo nesses seres justos versões idealizadas de si mesmos. Por sua vez, muitos elfos acham os humanos atraentes apesar de seus modos comparativamente bárbaros, e são atraídos pela paixão e impetuosidade com que os membros da raça mais jovem vivem suas breves vidas.

Às vezes, essa infatução mútua leva a relacionamentos românticos. Embora geralmente de curta duração, mesmo pelos padrões humanos, tais casos podem gerar o nascimento de meio-elfos, uma raça descendente de duas culturas, mas que não herda plenamente nenhuma delas. Meio-elfos podem se reproduzir entre si, mas até esses meio-elfos "de sangue puro" tendem a ser vistos como bastardos tanto por humanos quanto por elfos. Presos entre o destino e o desprezo, os meio-elfos frequentemente se veem como os filhos do meio do mundo.
]],
[race_ed_dd2]=[[

]],
[race_ed_phy]=[[
Meio-elfos são mais altos que humanos, mas mais baixos que elfos. Herdam a estrutura esguia e traços agradáveis de sua linhagem élfica, mas a cor da pele normalmente é determinada pelo lado humano.

Embora meio-elfos mantenham as orelhas pontiagudas dos elfos, as deles são mais arredondadas e menos pronunciadas. Seus olhos tendem a ter forma humana, mas apresentam uma gama exótica de cores, do âmbar ou violeta ao verde esmeralda e azul profundo.

Esse padrão muda para meio-elfos de descendência drow, porém. Esses elfos quase invariavelmente apresentam cabelos brancos ou prateados do progenitor drow, e frequentemente têm pele cinza escura que adquire um tom arroxeado ou azulado sob a luz certa, enquanto a cor dos olhos geralmente favorece a do progenitor humano.
]],
[race_ed_soc]=[[
Sua falta de uma pátria e cultura unificadas força os meio-elfos a permanecer versáteis, capazes de se adaptar a quase qualquer ambiente. Enquanto frequentemente considerados atraentes por ambas as raças pelos mesmos motivos de seus pais, os meio-elfos raramente se encaixam nem entre humanos nem entre elfos, pois ambas as raças veem neles muita evidência da outra. Essa falta de aceitação pesa muito sobre muitos meio-elfos, porém outros são fortalecidos por seu status único, vendo em sua ausência de cultura formalizada a liberdade suprema. Como resultado, os meio-elfos são incrivelmente adaptáveis, capazes de ajustar suas mentalidades e talentos a quaisquer sociedades em que se encontrem.

Mesmo os meio-elfos bem-vindos por um lado de sua herança frequentemente se veem presos entre culturas, pois são encorajados, persuadidos ou até forçados a assumir responsabilidades diplomáticas entre humanos e elfos. Muitos meio-elfos sobem ao desafio desse serviço, vendo-o como uma chance de provar seu valor a ambas as raças. Outros, porém, passam a ressentir as pressões e suposições impostas por ambas as raças e transformam qualquer oportunidade de negociar poder, fazer a paz ou promover comércio entre humanos e elfos em um exercício de lucro pessoal.
]],
[race_ed_rel]=[[
Meio-elfos compreendem a solidão e sabem que o caráter costuma ser menos produto da raça e mais da experiência de vida. Por isso, costumam estar abertos a amizades e alianças com outras raças, e são menos propensos que a maioria a confiar nas primeiras impressões ao formar opiniões sobre novos conhecidos.

Enquanto muitas raças se unem para produzir descendentes mistos de notável poder, como meio-orcs, meio-dragões e meio-demônios, os meio-elfos parecem ocupar uma posição única aos olhos de seus progenitores e do resto do mundo. Aqueles humanos que admiram os elfos veem os meio-elfos como um elo vivo ou ponte entre as duas raças. Mas essa atitude costuma impor expectativas injustas e padrões elevados aos meio-elfos, e rapidamente se transforma em desprezo quando eles não cumprem os grandes destinos que outros lhes impuseram. Além disso, os meio-elfos criados por ou na companhia de elfos frequentemente têm a metade humana de sua ascendência rotulada como mero obstáculo, algo a ser superado com a devida imersão e instrução nos caminhos élficos, e até os mentores élficos mais bem-intencionados costumam pressionar seus pupilos meio-elfos a rejeitar metade de si mesmos para se "melhorarem". A exceção são aqueles poucos meio-elfos nascidos de humanos e drow. Não muito diferentes dos meio-orcs, tais uniões geralmente nascem da violência e selvageria que deixam a criança indesejada pela mãe, se não morta de imediato. Além disso, como as características físicas dos meio-drow marcam claramente sua ascendência, construir uma reputação baseada em feitos e caráter ao invés de herança é mais desafiador para eles. Até os meio-elfos mais empáticos hesitam ao ver um meio-drow.

Entre outras raças, os meio-elfos formam laços únicos e frequentemente inesperados. Anões, apesar de sua tradicional desconfiança dos elfos, veem a ascendência humana de um meio-elfo como algo esperançoso, e os tratam como meio-humanos ao invés de meio-elfos. Além disso, embora os anões sejam de longa vida, a expectativa de vida dos robustos é mais próxima da de um meio-elfo do que a de qualquer um de seus pais. Como resultado, meio-elfos e anões costumam formar vínculos duradouros, sejam de amizade, negócios ou até rivalidade competitiva.

Gnômios e halflings geralmente veem os meio-elfos como uma curiosidade. Aqueles meio-elfos que foram empurrados para as margens da sociedade, verdadeiramente sem um lar, tipicamente consideram gnômios e halflings frívolos e dignos de desprezo, mas secretamente invejam seus modos aparentemente despreocupados. Gnômios e halflings astutos e empreendedores às vezes se associam a um meio-elfo para aventuras ou até empreendimentos comerciais, usando a participação do meio-elfo para conferir legitimidade a seus próprios projetos, algo que não conseguem obter sozinhos.

Talvez as relações mais peculiares e dicotômicas existam entre meio-elfos e meio-orcs. Aqueles meio-orcs e meio-elfos criados entre seus parentes não-humanos normalmente se veem como inimigos odiados e antigos. Contudo, meio-elfos marginalizados pela sociedade sentem uma afinidade profunda, quase instantânea, com meio-orcs, sabendo que seus fardos são ainda mais difíceis por causa de sua aparência e natureza um tanto brutamontes. Nem todos os meio-orcs são inclinados ou capazes de entender tal empatia, mas os que o fazem frequentemente encontram um diplomata, interlocutor e apologista dedicado. Por sua parte, os meio-orcs geralmente retribuem o favor atuando como guarda-costas ou intimidadores, e assumem outros papéis únicos adequados às suas formas musculosas.
]],
[race_ed_aln]=[[
O isolamento dos meio-elfos influencia fortemente seus caracteres e filosofias. A crueldade não vem naturalmente a eles, nem a adaptação ou submissão às convenções sociais - como resultado, a maioria dos meio-elfos é caótico bom.

A falta de uma cultura unificada faz com que os meio-elfos sejam menos propensos a se voltar para a religião, mas aqueles que o fazem geralmente seguem as fés comuns de sua terra natal. Outros chegam à religião e ao culto mais tarde na vida, especialmente se foram feitos sentir parte de uma comunidade através da fé ou do trabalho de figuras clericais.

Alguns meio-elfos sentem o chamado do divino, mas vivem além da instrução religiosa formal da sociedade. Esses indivíduos costumam venerar ideias e conceitos como liberdade, harmonia ou equilíbrio, ou as forças primais do mundo. Ainda outros se inclinam a deuses esquecidos há muito tempo, encontrando conforto e afinidade na ideia de que até divindades podem ser negligenciadas.
]],
[race_ed_adv]=[[
Meio-elfos tendem a ser itinerantes, vagando pelas terras em busca de um lugar que finalmente possam chamar de lar. O desejo de provar seu valor à comunidade e estabelecer uma identidade pessoal - ou até um legado - impulsiona muitos aventureiros meio-elfos a vidas de bravura.

Alguns meio-elfos alegam que, apesar de sua longevidade, percebem a passagem do tempo mais como humanos do que como elfos, e são motivados a acumular riqueza, poder ou fama cedo na vida para que possam passar o resto dos anos desfrutando disso.
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

Anões também tendem ao tradicionalismo e ao isolamento, o que às vezes se manifesta como xenofobia.
]]
s_dwf_eds={
[race_ed_dd1]=[[
Anões são uma raça estoica porém severa, instalados em cidades esculpidas nos corações das montanhas e ferozmente determinados a repelir as depredações de raças selvagens como orcs e goblins. Mais que qualquer outra raça, os anões ganharam reputação de artesãos sombrios e sem humor da terra. Pode-se dizer que sua história molda a disposição sombria de muitos anões, pois habitam altas montanhas e reinos perigosos sob a terra, constantemente em guerra com gigantes, goblins e outros horrores semelhantes.

Anões são amantes da história e da tradição, e sua longa expectativa de vida leva a muito menos mudanças geracionais de atitudes, estilos, modas e tendências do que raças de vida curta exibem. Se algo não está quebrado, eles não consertam nem mudam; e se está quebrado, eles consertam ao invés de substituir. Econômicos por natureza, os anões relutam em descartar algo a menos que esteja realmente arruinado e impossível de reparar. Ao mesmo tempo, a atenção meticulosa, quase obsessiva, dos anões aos detalhes e a durabilidade de seu artesanato tornam isso raro, pois as coisas que eles fazem são feitas para durar. Como resultado, edifícios, obras de arte, ferramentas, utensílios domésticos, vestimentas, armas e praticamente tudo o mais feito pelos anões ainda são usados regularmente numa idade em que tais itens seriam relegados a peças de museu, prateleiras de antiguidades empoeiradas ou sucata por outras raças. Em conjunto, essas características criam a impressão de que os anões são uma raça congelada no tempo.

Nada poderia estar mais longe da verdade, porém, pois os anões são tanto pensativos quanto imaginativos, dispostos a experimentar, embora sempre ansiosos para refinar e aperfeiçoar uma nova técnica ou produto antes de passar para o próximo. Os anões alcançaram feitos de metalurgia, alvenaria e engenharia que consistentemente superam os avanços tecnológicos de outras raças, embora algumas raças não anãs tenham usado magia para complementar e aperfeiçoar suas próprias criações para alcançar os mesmos fins por meios místicos ao invés de mundanos. Eles também são uma raça caracterizada por coragem obstinada e dedicação em concluir tarefas, quaisquer que sejam os riscos. Essas características levaram os anões a explorar e se estabelecer em ambientes extremos que fariam outras raças recuar. Das profundezas mais sombrias do submundo aos picos mais altos das montanhas, de cidadelas de ferro enferrujado ao longo de costas rochosas desoladas a zigurates de selva compactos, os anões estabeleceram seus enclaves e redutos, defendendo-os contra todos ou perecendo até o último e deixando apenas seus monumentos duradouros como legado.

Embora se diga que os anões não são aventureiros ou inventivos, seria mais preciso dizer que eles mantêm foco e dedicação a cada tarefa que empreendem e a cada mudança que adotam, avaliando tais mudanças minuciosamente antes de adotá-las de forma plena. Quando confrontados com novas circunstâncias e necessidades, eles reagem aplicando ferramentas e técnicas testadas e verdadeiras de forma sistemática, usando métodos existentes sempre que possível ao invés de tentar inventar soluções novas para cada situação. Se a necessidade exigir, porém, eles se lançam com igual vigor no desenvolvimento do próximo procedimento perfeito para demolir os obstáculos que surgem em seu caminho. Uma vez que o objetivo desejado é alcançado, eles focam em consolidar cada novo pedaço de território ou avanço conceitual. Assim, os anões raramente se sobrecarregam, mas também podem perder oportunidades de tomar a iniciativa e maximizar as vantagens que criam.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Anões são uma raça baixa e robusta, e medem cerca de um pé a menos que a maioria dos humanos, com corpos largos e compactos que explicam sua aparência corpulenta.

Anões machos e fêmeas se orgulham do comprimento de seus cabelos, e os homens frequentemente decoram suas barbas com uma variedade de presilhas e tranças intrincadas. Um anão masculino totalmente barbeado é um sinal certo de loucura, ou pior - ninguém familiarizado com sua raça confia em um anão sem barba.
]],
[race_ed_btl]=[[
Anões são especialistas em combate, usando efetivamente o ambiente e executando ataques grupais bem planejados.

Eles raramente usam magia nas lutas, pois têm poucos magos ou feiticeiros (mas clérigos anões se lançam na batalha tão vigorosamente quanto seus companheiros guerreiros).

Se tiverem tempo para se preparar, podem construir armadilhas de queda ou outras armadilhas envolvendo pedra.

Além da machado de guerra anão e do martelo arremessado, os anões também usam martelos de guerra, picaretas, arcos curtos, bestas pesadas e maças.
]],
[race_ed_soc]=[[
As grandes distâncias entre as cidadelas montanhosas dos anões explicam muitas das diferenças culturais que existem dentro de sua sociedade.

Apesar dessas fissuras, anões ao redor do mundo são caracterizados por seu amor à alvenaria, sua paixão por artesanato e arquitetura baseados em pedra e metal, e seu ódio feroz a gigantes, orcs e goblinoides. Em alguns enclaves remotos, como áreas onde essas raças são incomuns ou desconhecidas, a fixação dos anões em segurança combinada com sua natureza bastante pugnaz os leva a encontrar inimigos ou ao menos rivais onde quer que se estabeleçam.

Embora não sejam precisamente militaristas, aprenderam há muito que aqueles sem machados podem ser despedaçados por eles, e assim anões em todo lugar são treinados para estar prontos a impor seus direitos e reivindicações pela força das armas. Quando sua paciência com a diplomacia se esgota, os anões não hesitam em adotar o que chamam de "negociações agressivas".
]],
[race_ed_rel]=[[
Anões e orcs convivem há muito tempo próximos um do outro, e compartilham uma história de violência tão antiga quanto ambas as raças. Anões geralmente desconfiam e evitam meio-orcs.

Eles consideram elfos, gnomos e halflings frágeis demais, volúveis ou "bonitos" demais para merecer respeito adequado.

É com os humanos que os anões compartilham o vínculo mais forte, pois a natureza industriosa dos humanos e seus apetites robustos se aproximam mais do ideal anão.
]],
[race_ed_aln]=[[
Anões são guiados por honra e tradição.

Embora frequentemente sejam estereotipados como distantes, eles têm um forte senso de amizade e justiça, e quem conquista sua confiança entende que, embora trabalhem duro, divertem-se ainda mais - especialmente quando há uma boa cerveja envolvida.

A maioria dos anões é leal e bom.
]],
[race_ed_adv]=[[
Embora aventureiros anões sejam raros comparados aos humanos, podem ser encontrados na maioria das regiões do mundo. Anões frequentemente deixam os limites de seus redutos para buscar glória para seus clãs, encontrar riquezas que enriqueçam as fortalezas de seu nascimento, ou reconquistar cidadelas anãs caídas de inimigos raciais.

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
.."\n\n"..xs_lbl_post_r("s_dwf_u_imms", "Esta característica substitui o bônus racial +2 do anão das colinas em testes de resistência contra veneno.")
.."\n\n"..[[
<b>Furtivo: </b>+4 bônus racial em testes de Move Silently.

<b>Sentidos Aguçados: </b>+1 bônus racial em testes de Spot e Listen.

<b>Sentidos: </b><t=@pwr_darkvision_120 c=fc_b>Visão no Escuro 120 ft.</t> <c=tr>Esta característica substitui a visão no escuro de 60 ft. do anão das colinas.</c>]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
.."\n\n"..[[
<b c=tr>-Proficiência em Armas: </b>Ao contrário de outros anões, duergar não têm familiaridade com o machado de guerra anão e o urgrosh anão.

<b>Habilidades Semelhantes a Magia: </b>Pode conjurar <t=@pwr_sp_bulls_strength c=fc_b>força do touro</t> e <t=@pwr_sp_protection_from_arrows c=fc_b>proteção contra flechas</t> uma vez por dia cada como um mago de duas vezes o nível de classe do duergar (nível de conjurador mínimo 3º); essas habilidades afetam apenas o duergar e o que ele carrega.{hr_splk}
]]
s_dwf_u_hr_splk="enlarge person, invisibility."
s_dwf_u_langs=[[
<b>Línguas Automáticas: </b>Comum, Anão, e Subcomum.
<b>Línguas Bônus: </b>Dracônico, Gigante, Goblin, Orc e Terrano.

<c=twc>Duergar falam Anão, Comum e Subcomum.</c>
]]
s_dwf_u_d=[[
Duergar, às vezes chamados de anões cinzentos, habitam comunidades profundas no subsolo e parecem versões mais escuras e retorcidas de seus parentes mais benevolentes.

Anões e duergar já foram uma única raça, mas os anões deixaram as profundezas para seus bastiões montanhosos. Duergar ainda se consideram os únicos verdadeiros anões e os herdeiros legítimos de tudo que está sob a superfície do mundo.

Essas criaturas malignas odeiam seus primos de pele mais clara. Eles guerreiam com outros anões, chegando até a se aliar a outras criaturas subterrâneas de tempos em tempos. Duergar veem a vida como um trabalho incessante que só termina com a morte.
]]
s_dwf_u_eds={
[race_ed_dd1]=[[
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Em aparência, duergar assemelham-se a anões de pele cinza, barbados porém carecas, com olhos frios e sem luz.

Sua pele é de um cinza opaco, como se estivesse esfregada com poeira ou cinzas, mas essa coloração natural lhes permite camuflar-se melhor no ambiente subterrâneo.

A maioria dos duergar são carecas (até as fêmeas) e vestem roupas sóbrias projetadas para se misturar à pedra. Em suas cavernas podem usar joias, mas estas são sempre mantidas opacas.
]],
[race_ed_btl]=[[
Em combate, duergar disparam bestas de cruzamento à distância, depois trocam para o martelo de guerra após algumas rodadas. Se estiverem em menor número ou diante de ameaça suficiente, um duergar usará suas habilidades semelhantes a magias e começará a atacar seus inimigos.

Eles preferem capturar prisioneiros na batalha ao invés de matança indiscriminada, exceto com anões da superfície, que são mortos sem hesitação.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Primos dos anões, duergar são criaturas de temperamento hostil que detestam intrusos em seus domínios subterrâneos. Habitavam cavernas subterrâneas longe da luz. Eles desprezam todas as raças que vivem sob o sol, mas esse ódio empalidece diante do desprezo pelos seus primos anões da superfície.

São uma raça de escravizadores, porém enquanto prisioneiros não-anões geralmente são submetidos a trabalhos extenuantes, prisioneiros anões são geralmente mortos na hora.
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
Expatriados da estranha terra dos fey, esses pequenos seres têm reputação de comportamento volúvel e excêntrico.

Muitos gnomos são artesãos e inventores caprichosos, criando dispositivos estranhos alimentados por magia, alquimia e sua imaginação peculiar.

Gnomos têm uma necessidade insaciável de novas experiências que frequentemente os coloca em apuros.
]]
s_gnm_eds={
[race_ed_dd1]=[[
Gnomos são parentes distantes dos fey, e sua história conta de um tempo em que viviam no misterioso reino dos fey, um lugar onde as cores são mais vivas, as terras selvagens mais selvagens e as emoções mais primais. Forças desconhecidas expulsaram os antigos gnomos desse reino há muito tempo, forçando-os a buscar refúgio neste mundo; apesar disso, os gnomos nunca abandonaram completamente suas raízes fey nem se adaptaram totalmente à cultura mortal. Embora os gnomos não sejam mais verdadeiramente fey, sua herança fey pode ser vista em seus poderes mágicos inatos, suas naturezas frequentemente caprichosas e suas visões de vida e do mundo.

Gnomos podem ter as mesmas preocupações e motivações que membros de outras raças, mas com a mesma frequência são movidos por paixões e desejos que não-gnomos consideram excêntricos na melhor das hipóteses, e sem sentido na pior. Um gnomo pode arriscar a vida para provar a comida na mesa de um gigante, alcançar o fundo de um poço apenas porque seria o lugar mais baixo que já esteve, ou contar piadas a um dragão - e para o gnomo esses objetivos são tão valiosos quanto pesquisar uma nova magia, adquirir grande riqueza ou derrotar uma poderosa força do mal. Embora tais atos aparentemente volúveis e impulsivos não sejam universais entre os gnomos, são comuns o suficiente para que a raça como um todo tenha ganho reputação de ser impetuosa e ao menos um pouco louca.

Combinado ao seu tamanho diminuto, coloração vibrante e falta de preocupação com a opinião alheia, essas atitudes fizeram com que os gnomos fossem amplamente considerados pelas outras raças como alienígenas e estranhos. Por sua vez, os gnomos frequentemente se surpreendem com o quão semelhantes são as outras raças comuns e civilizadas. Parece mais estranho para um gnomo que humanos e elfos compartilhem tantas semelhanças do que o fato de que os gnomos não o façam. De fato, gnomos costumam confundir seus aliados tratando todos que não são gnomo como parte de um único e vasto coletivo não-gnomo.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Gnomos são uma das menores raças comuns, geralmente medindo pouco mais de 90 cm de altura. Apesar de seus corpos pequenos, porém, gnomos são extremamente resilientes, e não tão fracos quanto muitos de seus inimigos supõem. Embora sua estatura diminuta reduza sua capacidade de se mover rapidamente, gnomos frequentemente treinam para tirar proveito de seu tamanho, especialmente ao enfrentar adversários muito maiores que eles.

A coloração dos gnomos varia tanto que muitos forasteiros presumem que gnomos costumam usar tinturas e ilusões para mudar os tons de pele e cabelo. Embora gnomos certamente não rejeitem aprimoramentos cosméticos (e possam mudar sua aparência só para ver o quão extravagantes podem ficar), seus tons naturais realmente abrangem um arco-íris de cores. Seus cabelos tendem a cores vibrantes como o laranja flamejante das folhas de outono, o verde exuberante das florestas na primavera, ou os vermelhos e roxos profundos das flores silvestres em plena floração. Da mesma forma, seus tons de pele vão de marrons terrosos a rosas florais, e gnomos com pele preta, azul pastel ou até verde não são desconhecidos. A coloração dos gnomos tem pouca relação com a hereditariedade, já que a cor dos pais e outros parentes não parece influenciar a aparência do gnomo.

Gnomos possuem características faciais altamente mutáveis, e suas proporções frequentemente não correspondem ao padrão de outras raças humanoides. Muitos têm bocas e olhos exageradamente grandes, um efeito que pode ser tanto perturbador quanto deslumbrante, dependendo do indivíduo. Outros podem ter traços extremamente pequenos espalhados por uma vasta extensão vazia do rosto, ou combinar olhos chocantemente grandes com uma boca diminuta e um nariz pequeno como botão. Gnomos raramente se orgulham ou se envergonham de suas feições, mas membros de outras raças costumam fixar-se na característica mais proeminente de um gnomo e tentar usá-la como foco de insultos ou afeições.
]],
[race_ed_btl]=[[
Gnomos preferem engano e dissimulação ao invés de confronto direto.

Eles preferem confundir ou envergonhar inimigos (exceto goblinoides ou kobolds) a matá-los.

Gnomos fazem amplo uso de magia de ilusão e de emboscadas e armadilhas cuidadosamente preparadas sempre que podem.
]],
[race_ed_soc]=[[
Ao contrário da maioria das raças, os gnomos geralmente não se organizam dentro das estruturas sociais clássicas. Cidades de gnomos são incomuns e reinos de gnomos quase desconhecidos. Além disso, os gnomos não têm tendência particular a se reunir em bairros específicos, mesmo quando um grande número deles vive entre outras raças. Embora leis específicas destinadas a conter o impacto potencial dos gnomos na sociedade possam exigir um "bairro dos gnomos", e a pressão social às vezes faça com que todos os não-gnomos se afastem de áreas com alta população gnômica, deixados à própria vontade, os gnomos tendem a se espalhar uniformemente pelas comunidades que os aceitam.

Entretanto, mesmo quando os gnomos são comuns dentro de uma comunidade como grupo, os gnomos individuais tendem a estar sempre em movimento. Criaturas caprichosas por natureza, eles normalmente viajam sozinhos ou com companheiros temporários, sempre buscando novas e mais empolgantes experiências. Raramente formam relacionamentos duradouros entre si ou com membros de outras raças, preferindo perseguir ofícios, profissões ou coleções com uma paixão que beira o fanatismo. Se um gnomo se estabelece em uma área ou permanece com um grupo por um período mais longo, isso quase sempre resulta de algum benefício que a região oferece a uma vocação ou obsessão à qual o gnomo se dedicou.

Apesar de suas origens extremamente variadas e da falta de uma pátria unificadora, os gnomos possuem alguns traços culturais comuns. Gnomos masculinos têm uma estranha predileção por chapéus e coberturas de cabeça incomuns, frequentemente usando o adereço mais caro e ostentoso que podem pagar (e que suas carreiras escolhidas permitem usar sem causar problemas). As fêmeas raramente cobrem a cabeça, mas exibem orgulhosamente penteados elaborados e excêntricos que frequentemente incluem pentes e ornamentos de joias intricados.
]],
[race_ed_rel]=[[
Os gnomos têm dificuldade em interagir com as outras raças, tanto em níveis emocionais quanto físicos. De muitas maneiras, o simples fato de as outras raças considerarem os gnomos estranhos é, para os gnomos, a coisa mais estranha nas outras raças, o que gera uma forte falta de terreno comum onde compreensão e relacionamentos possam ser construídos. Quando dois gnomos se encontram, geralmente assumem que algum acordo mutuamente benéfico pode ser alcançado, não importando quão diferentes sejam suas crenças e tradições. Mesmo que isso não se confirme, os gnomos continuam a buscar pontos em comum em suas interações. A incapacidade ou falta de vontade dos membros de outras raças de fazer o mesmo esforço ao lidar com gnomos é ao mesmo tempo frustrante e confusa para a maioria dos gnomos.

Em muitas formas, a forte conexão dos gnomos com uma ampla gama de ideias aparentemente desconexas dificulta que outras raças construam relacionamentos com eles. O humor gnômico, por exemplo, costuma focar em pegadinhas físicas, apelidos rimados sem sentido e esforços para convencer outros de mentiras escandalosas que desafiam toda credibilidade. Os gnomos acham esses esforços hilariantemente engraçados, mas suas pegadinhas muitas vezes parecem maliciosas ou sem sentido para as outras raças, enquanto os gnomos tendem a considerar as raças mais altas como gigantes lentos e desajeitados.

Os gnomos se dão razoavelmente bem com halflings e humanos, que ao menos têm algumas tradições de humor bizarro e gnômico. Os gnomos geralmente sentem que anões e meio-orcs precisam se animar, e tentam trazer leveza às suas vidas com truques, piadas e histórias extravagantes que as raças mais sisudas simplesmente não conseguem entender. Os gnomos respeitam os elfos, mas frequentemente se frustram com o ritmo lento com que os membros da raça de longa vida tomam decisões. Para os gnomos, ação é sempre melhor que inação, e muitos carregam vários projetos altamente envolvidos consigo o tempo todo para se entreter durante períodos de descanso.
]],
[race_ed_aln]=[[
Embora os gnomos sejam trapaceiros impulsivos, com motivos às vezes inescrutáveis e métodos igualmente confusos, seus corações geralmente estão no lugar certo.

O que pode parecer um ato malicioso para um não-gnomo é mais provavelmente um esforço para introduzir novos conhecidos a novas experiências, por mais desagradáveis que sejam.

Os gnomos são propensos a fortes acessos de emoção e encontram maior paz dentro do mundo natural.
]],
[race_ed_adv]=[[
A propensão dos gnomos ao wanderlust, curiosidade profunda e desejo de dominar habilidades e línguas estranhas ou esotéricas faz deles aventureiros naturais. Eles frequentemente se tornam errantes para experimentar novos aspectos da vida, pois nada é tão novo quanto os perigos incontáveis que os aventureiros enfrentam. Muitos gnomos veem a aventura como o único propósito valioso na vida e buscam aventuras sem outro motivo senão vivenciá-las.

Outros gnomos desejam encontrar algum saber perdido ou material ligado à sua vocação escolhida e acreditam que apenas tesouros de dragões e ruínas antigas podem conter o saber que precisam, o que pode fazer com que gnomos que se consideram padeiros ou tecelões sejam tão realizados como aventureiros quanto aqueles que se declaram magos ou batedores.

Os gnomos são fisicamente fracos comparados a muitas raças, e veem isso como um simples fato da vida a ser planejado adequadamente. A maioria dos gnomos aventureiros compensa sua fraqueza com propensão à feitiçaria ou música bardica, enquanto outros recorrem à alquimia ou armas exóticas para ganhar vantagem nos conflitos.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Abroshtor, Bastargre, Halungalom, Krolmnite, Poshment, Zarzuket, Zatqualmie.

<c=twa>Nomes Femininos:</c>
Besh, Fijit, Lini, Majet, Neji, Pai, Queck, Trig.
]],
}


s_gnm_s="Svirfneblin"
s_gnm_s_c="Este gnomo calvo tem pele cinza rochosa e um físico esguio. Seus olhos pálidos são exageradamente grandes e expressivos."
s_gnm_s_fav_cls="Svirfneblin são furtivos, rápidos e observadores, e a vocação de ladino vem naturalmente a eles."
s_gnm_s_traits=[[
<b c=tg>+2 Dex, +2 Wis, <c=tr>-2 Str, -4 Cha: </c></b>Svirfneblin são rápidos e observadores, mas relativamente fracos e emocionalmente distantes.]]
.."\n\n"..xs_lbl("s_spl_res_11")
.."\n\n"..xs_lbl_post_r("s_save_race_2"	,"Esta característica substitui o bônus racial do gnomo das rochas em testes de resistência contra ilusões.")
.."\n\n"..xs_lbl_post_r("s_ac_dodge_4"	,"Esta característica substitui o bônus de esquiva do gnomo das rochas contra gigantes.")
.."\n\n"..xs_lbl_2("s_stonecunning"		,"Assim como os anões, os gnomos profundos têm um sexto sentido para trabalhos em pedra também.")
.."\n\n"..[[
<b>Segredo: </b>+2 bônus racial em testes de Esconder, que melhora para +4 em ambientes subterrâneos.

<b>Sentidos: </b><t=@pwr_darkvision_120 c=fc_b>Visão no Escuro 120 ft.</t> e <t=@pwr_low_light_vision c=fc_b>visão em luz baixa</t>.

<b>Habilidades Semelhantes a Magia: </b>Pode lançar <t=@pwr_sp_blindness_deafness c=fc_b>cegueira/surdez</t>, <t=@pwr_sp_blur c=fc_b>desfoque</t>, <t=@pwr_sp_doom c=fc_b>desgraça</t> uma vez por dia cada. O nível de conjurador equivale ao nível do personagem. O CD de teste é baseado em Carisma e inclui um modificador racial de +4.{hr_splk}

<b>Não-detecção (Su): </b>Possui uma habilidade contínua de <t=$s_pwr_nondetection_nd c=fc_b>não-detecção</t> como o feitiço. O nível de conjurador equivale ao nível do personagem.
]]
s_gnm_s_hr_splk="cegueira/surdez, desfoque, disfarçar a si mesmo."
s_gnm_s_langs=[[
<b>Línguas Automáticas: </b>Comum, Gnômico e Subcomum.
<b>Línguas Bônus: </b>Anão, Élfico, Gigante, Goblin, Orc e Terrano.
 
<c=twc>Svirfneblin falam Gnômico, Comum e Subcomum.</c>
]]
s_gnm_s_d=[[
Também chamados de gnomos profundos, svirfneblin são um ramo recluso da raça gnômica. Dizem que habitam grandes cidades nas profundezas subterrâneas. Eles mantêm a localização dessas cidades em segredo para protegê-las de seus inimigos mortais.

Criaturas sérias com pele cinza ardósia, esses gnomos diferem bastante de seus primos da superfície ao escolher viver nas sombras profundas e proteger o mundo acima das criaturas repugnantes que compartilham suas câmaras, cofres e túneis.

São resistentes à magia das criaturas repugnantes que habitam seu ambiente subterrâneo e empunham poderosas magias de proteção.
]]
s_gnm_s_eds={
[race_ed_dd1]=[[
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Svirfneblin têm pele esguia, de cor rochosa, geralmente marrom médio a cinza-acastanhado. Machos são calvos, e fêmeas possuem cabelos grisalhos e finos.

A expectativa de vida média de um svirfneblin é de 250 anos.
]],
[race_ed_btl]=[[
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Svirfneblin são um ramo recluso da raça gnômica. Eles habitam subterrâneos em cidades ocultas, seguros dos elfos negros e de outras raças subterrâneas.

Svirfneblin desconfiam de forasteiros e frequentemente se escondem ao se aproximarem. Svirfneblin são tão sérios quanto seus primos de superfície são caprichosos.

Os laços de um svirfneblin com o reino etéreo dos fey são muito mais fortes que os de seus parentes gnômicos de superfície, o que os torna estranhamente desapegados de suas emoções ou violentamente aleatórios em seus surtos.

Svirfneblin lutaram longas guerras contra os duergar, e têm dificuldade em distinguir duergar de outros anões.
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

Embora sua curiosidade feroz às vezes entre em conflito com seu senso comum intrínseco, os halflings são otimistas eternos e oportunistas astutos, com uma incrível habilidade de sair das piores situações.
]]
s_hfl_eds={
[race_ed_dd1]=[[
Otimistas e alegres por natureza, abençoados com uma sorte incomum e movidos por um forte desejo de viajar, os halflings compensam sua baixa estatura com abundância de bravura e curiosidade. Ao mesmo tempo excitáveis e descontraídos, os halflings gostam de manter a calma e um olhar atento às oportunidades, e não são tão propensos a explosões violentas ou emocionais quanto algumas das raças mais voláteis. Mesmo nas garras da catástrofe, os halflings quase nunca perdem o senso de humor. Sua capacidade de encontrar humor no absurdo, não importa quão grave seja a situação, frequentemente permite que eles se distanciem levemente dos perigos ao redor. Esse senso de desapego também pode ajudá-los a se proteger de terrores que poderiam imobilizar seus aliados.

Halflings são oportunistas inveterados. Eles acreditam firmemente que podem transformar qualquer situação a seu favor, e às vezes mergulham alegremente em problemas sem um plano sólido para se livrar deles se as coisas derem errado. Frequentemente incapazes de se defender fisicamente das adversidades do mundo, sabem quando ceder ao vento e quando se esconder. Contudo, a curiosidade dos halflings costuma sobrepujar seu bom senso, levando a decisões ruins e fugas estreitas. Embora experiências duras às vezes ensinem cautela, raramente os fazem perder a fé na sorte ou deixar de acreditar que o universo, de alguma forma estranha, existe para seu entretenimento e nunca realmente os deixaria em perigo.

Embora sua curiosidade os leve a buscar novos lugares e experiências, os halflings possuem um forte senso de lar e conforto, frequentemente gastando além de suas posses para melhorar o conforto da vida doméstica. Sem dúvida, halflings apreciam luxo e conforto, mas têm igualmente fortes razões para tornar seus lares uma vitrine. Halflings consideram esse impulso de dedicar tempo, dinheiro e energia à melhoria de suas moradias um sinal tanto de respeito pelos estranhos quanto de afeição pelos entes queridos. Seja para seus próprios parentes de sangue, amigos queridos ou convidados de honra, os halflings embelezam suas casas para expressar seus sentimentos por aqueles que recebem. Até mesmo halflings viajantes tipicamente decoram suas carroças ou carregam algumas lembranças preciosas para adornar seus acampamentos.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Halflings atingem uma estatura humilde de 3 pés. Eles preferem andar descalços, o que faz a planta dos pés ficar aproximadamente calejada. Mechas de pelos grossos e encaracolados aquecem o topo de seus pés largos e bronzeados. Sua pele tende a um rico tom de canela e seus cabelos a tons claros de marrom. As orelhas de um halfling são pontiagudas, mas proporcionalmente não muito maiores que as de um humano.

Halflings preferem roupas simples e modestas. Embora estejam dispostos e capazes de se vestir elegantemente se a situação exigir, seu impulso racial de permanecer discretamente ao fundo os torna vestimentas mais conservadoras na maioria das situações. Por outro lado, artistas halflings ganham a vida atraindo atenção, e tendem a exagerar com trajes chamativos e extravagantes.
]],
[race_ed_btl]=[[
Halflings preferem lutar defensivamente, geralmente se escondendo e lançando ataques à distância à medida que o inimigo se aproxima.

Suas táticas são muito semelhantes às dos elfos, mas dão mais ênfase à cobertura e ao disfarce e menos à mobilidade.
]],
[race_ed_soc]=[[
Em vez de depositar sua fé em impérios ou grandes causas, muitos halflings preferem focar nas virtudes mais simples e humildes de suas famílias e comunidades locais. Halflings não reivindicam uma pátria cultural e não controlam assentamentos maiores que assembleias rurais de cidades livres. Na maioria das vezes, vivem aos pés de seus primos humanos nas cidades humanas, sobrevivendo como podem dos restos das sociedades maiores. Muitos halflings levam vidas perfeitamente satisfatórias à sombra de seus vizinhos maiores, enquanto alguns preferem vidas mais nômades, viajando pelo mundo e experimentando tudo o que ele tem a oferecer.

Halflings dependem de costumes e tradições para manter sua própria cultura. Possuem uma extensa história oral repleta de histórias importantes sobre heróis populares que exemplificam virtudes halfling específicas, mas veem pouco propósito em estudar a história por si só. Dada a escolha entre uma verdade inútil e uma fábula útil, halflings quase sempre optam pela fábula. Essa tendência ajuda a explicar parte da famosa adaptabilidade halfling. Halflings olham para o futuro e acham muito fácil deixar de lado o peso de rancores antigos ou obrigações que arrastam tantas outras raças.
]],
[race_ed_rel]=[[
Um halfling típico se orgulha de sua capacidade de passar despercebido pelas outras raças - uma característica que permite a muitos halflings se destacarem em furtos e trapaças. A maioria dos halflings conhece bem a visão estereotipada que outras raças têm deles e procura ser aberta e amigável com as raças maiores quando não está tentando permanecer invisível.

Eles se dão bastante bem com gnomos, embora a maioria dos halflings veja essas criaturas excêntricas com uma boa dose de cautela. Halflings respeitam elfos e anões, mas essas raças costumam viver em regiões remotas, longe dos confortos da civilização que os halflings apreciam, limitando as oportunidades de interação. Em geral, apenas meio-orcs são evitados pelos halflings, pois seu grande tamanho e natureza violenta são intimidadoras demais para a maioria dos halflings lidarem.

Halflings coexistem bem com humanos como regra geral, mas como algumas sociedades humanas mais agressivas valorizam halflings como escravos, eles tentam não ficar muito complacentes. Halflings valorizam fortemente sua liberdade, especialmente a capacidade de viajar em busca de novas experiências e a autonomia que isso requer. Contudo, práticos e flexíveis como sempre, halflings escravizados raramente lutam diretamente contra seus mestres. Quando possível, esperam a oportunidade perfeita e então simplesmente escapam. Às vezes, se escravizados por tempo suficiente, halflings chegam a adotar seus proprietários como novas famílias. Embora ainda sonhem com fuga e liberdade, esses halflings também tiram o melhor de suas vidas.
]],
[race_ed_aln]=[[
Halflings são leais aos seus amigos e famílias, mas como habitam um mundo dominado por raças duas vezes maiores que eles, aprenderam a lidar com o fato de que às vezes precisam rachar e remexer para sobreviver. A maioria dos halflings é neutra como resultado.

Embora geralmente façam questão de respeitar as leis e endossar os preconceitos de suas comunidades, os halflings dão ainda mais ênfase ao senso comum inato do indivíduo. Quando um halfling discorda da sociedade em geral, ele fará o que acha melhor.

Sempre práticos, halflings frequentemente adoram a divindade mais favorecida por seus vizinhos maiores e mais poderosos. A deusa da sorte e das viagens parece um ajuste natural para a maioria dos halflings, e oferecer-lhe uma breve oração de vez em quando é apenas senso comum.
]],
[race_ed_adv]=[[
Sua sorte inerente combinada com sua insaciável vontade de viajar faz dos halflings candidatos ideais para uma vida de aventura. Embora estejam perfeitamente dispostos a guardar quaisquer objetos de valor que encontrem, os halflings costumam se importar mais com as novas experiências que a aventura lhes traz do que com qualquer recompensa material. Os halflings tendem a ver o dinheiro como um meio de tornar suas vidas mais fáceis e confortáveis, não como um fim em si mesmo.

Outros vagabundos semelhantes costumam tolerar essa raça curiosa na esperança de que um pouco de sua sorte mística se transfira. Os halflings não veem problema em incentivar essa crença, não apenas em seus companheiros de viagem, mas também no mundo em geral. Muitos tentam usar sua reputação de sorte para negociar tarifas reduzidas ao viajar de navio ou caravana, ou até mesmo para conseguir uma noite em uma estalagem. Eles têm sucesso variado, mas há histórias suficientes circulando sobre a boa fortuna que acompanha quem viaja com halflings para fazer até o mais cético hesitar. É claro que alguns suspeitam que os halflings espalham deliberadamente esses relatos por esse motivo.
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

Muitos meio-orcs lutam para controlar suas naturezas mais bestiais a fim de personificar os valores mais heroicos da humanidade.

Infelizmente, muitos forasteiros veem os meio-orcs como abominações sem esperança, desprovidas de civilidade, se não como monstros indignos de pena ou negociação.
]]
s_hfo_eds={
[race_ed_dd1]=[[
Como visto pelas raças civilizadas, os meio-orcs são monstruosidades, resultado de perversão e violência - seja isso realmente verdade ou não.

Os meio-orcs raramente são fruto de uniões amorosas e, por isso, geralmente são forçados a crescer rápido e duramente, lutando constantemente por proteção ou para fazer um nome para si mesmos. Como um todo, os meio-orcs ressentem esse tratamento e, em vez de assumir o papel de vítima, tendem a reagir, inconscientemente confirmando os preconceitos daqueles ao seu redor.

Alguns meio-orcs temidos, desconfiados e cuspidos conseguem surpreender seus detratores com grandes feitos e sabedoria inesperada - embora às vezes seja mais fácil simplesmente estilhaçar alguns crânios. Alguns meio-orcs passam a vida inteira provando aos orcs de sangue puro que são tão ferozes quanto eles. Outros optam por tentar se integrar à sociedade humana, demonstrando constantemente que não são monstros. Sua necessidade de sempre provar seu valor incentiva os meio-orcs a buscar poder e grandeza dentro da sociedade ao seu redor.
]],
[race_ed_dd2]=[[

]],
[race_ed_phy]=[[
Os meio-orcs geralmente herdam uma boa combinação das características físicas de seus pais. Eles têm a mesma altura dos humanos, com constituição forte e um pouco mais pesados, graças à musculatura.

Apresentam pigmentação esverdeada ou acinzentada, testas inclinadas, mandíbulas proeminentes, dentes destacados e pelos corporais ásperos. Seus dentes caninos frequentemente crescem o suficiente para protrair da boca, e essas "presas", combinadas com sobrancelhas grossas e orelhas ligeiramente pontiagudas, conferem-lhes a aparência notoriamente bestial.

Embora os meio-orcs possam ser impressionantes, poucos os descrevem como belos. Apesar dessas evidentes características orc, os meio-orcs são tão variados quanto seus pais humanos.

Meio-orcs que viveram entre ou perto de orcs têm cicatrizes, em conformidade com a tradição orc.
]],
[race_ed_soc]=[[
Ao contrário dos meio-elfos, onde ao menos parte da discriminação da sociedade nasce da inveja ou atração, os meio-orcs recebem o pior dos dois mundos: fisicamente mais fracos que seus parentes orcs, eles também tendem a ser temidos ou atacados diretamente por humanos que não se dão ao trabalho de distinguir entre orcs completos e meio-sangues. Mesmo nas melhores relações, os meio-orcs nas sociedades civilizadas não são exatamente aceitos, sendo valorizados apenas por suas habilidades físicas. Por outro lado, líderes orcs são conhecidos por deliberadamente gerar meio-orcs, já que os mestiços compensam sua falta de força física com maior astúcia e agressividade, tornando-os líderes naturais e conselheiros estratégicos.

Dentro das tribos orcs, os meio-orcs se esforçam constantemente para provar seu valor em combate e com feitos de força. Meio-orcs criados dentro de tribos orcs são mais propensos a aparar suas presas e cobrir-se com tatuagens tribais. Líderes tribais reconhecem silenciosamente que os meio-orcs costumam ser mais inteligentes que seus primos orcs e frequentemente os aprendizam ao xamã da tribo, onde sua astúcia pode eventualmente fortalecer a tribo. O aprendizado com um xamã é uma distinção brutal e frequentemente de curta duração, porém, e aqueles meio-orcs que sobrevivem a isso ou se tornam influentes na tribo ou são eventualmente forçados a partir.

Os meio-orcs têm uma experiência muito mais mista na sociedade humana, onde muitas culturas os veem como pouco mais que monstros. Muitas vezes não conseguem nem conseguir um trabalho normal, sendo pressionados a servir nas forças militares ou vendidos à escravidão. Nessas culturas, os meio-orcs costumam levar vidas furtivas, escondendo sua natureza sempre que possível. O submundo sombrio da sociedade costuma ser o lugar mais acolhedor, e muitos meio-orcs acabam servindo como executores para guildas de ladrões ou outros tipos de crime organizado.

Menos comumente, cidades humanas podem permitir que os meio-orcs tenham uma existência mais normal, até mesmo possibilitando que desenvolvam pequenas comunidades próprias. Essas comunidades geralmente se concentram nos distritos de arena, nas forças militares ou em organizações mercenárias onde sua força bruta é valorizada e sua aparência tende a ser ignorada. Mesmo cercado por sua própria espécie, a vida de meio-orc não é fácil. Bullying e confrontos físicos são fáceis para um povo criado com poucos outros exemplos de comportamento. Contudo, é um dos melhores lugares para jovens meio-orcs crescerem sem preconceito, e esses pequenos enclaves são um dos poucos locais onde casamentos e filhos meio-orc são realmente aceitos e às vezes apreciados.

Ainda mais raramente, certas culturas humanas chegam a abraçar os meio-orcs por sua força. Existem histórias de lugares onde as pessoas veem crianças meio-orc como uma bênção e buscam parceiros meio-orc ou orc. Nessas culturas, os meio-orcs levam vidas não muito diferentes das de humanos de sangue puro.
]],
[race_ed_rel]=[[
Elfos e anões tendem a ser os menos aceitos dos meio-orcs, vendo neles uma semelhança muito grande com seus inimigos raciais, e outras raças não são muito mais compreensivas.

Uma vida inteira de perseguição deixa o meio-orc médio cauteloso e rápido a se irritar, porém quem consegue romper seu exterior selvagem pode encontrar um núcleo bem escondido de empatia. Sociedades humanas com poucos problemas de orcs tendem a ser as mais acolhedoras, e meio-orcs que vivem lá podem frequentemente encontrar trabalho como mercenários e executores. Mesmo em lugares onde há uma tolerância geral aos meio-orcs, muitos humanos os maltratam quando podem se safar.

Os meio-orcs invejam o grau de aceitação que os meio-elfos têm na sociedade humana e élfica e ressentem sua beleza física, que contrasta fortemente com a aparência brutal dos meio-orcs. Enquanto os meio-orcs evitam antagonizar diretamente seus primos mestiços, não hesitarão em miná-los se a oportunidade surgir.

De todas as outras raças, os meio-orcs são mais simpáticos aos halflings, que frequentemente têm uma vida igualmente difícil. Os meio-orcs respeitam a capacidade dos halflings de se misturar e desaparecer e admiram sua perspectiva perpetuamente alegre da vida apesar das dificuldades. Os halflings não apreciam esse fato porque geralmente estão ocupados demais evitando os grandes e intimidador meio-orcs.
]],
[race_ed_aln]=[[
Forçados a viver entre orcs brutais ou como excluídos solitários em terras civilizadas, a maioria dos meio-orcs é amarga, violenta e reclusa. O mal vem facilmente a eles, mas não são maus por natureza - ao contrário, a maioria dos meio-orcs é caótico neutro, tendo aprendido pela longa experiência que não há sentido em fazer nada além do que lhes traz benefício direto.

Meio-orcs adoram os deuses humanos ou orcs venerados na região onde foram criados. Aqueles que vivem ao lado dos humanos geralmente adoram deuses humanos da guerra, da liberdade ou da destruição. Meio-orcs criados em tribos orcs sentem-se mais atraídos pelos deuses do sangue, do fogo e do ferro - dependendo mais de qual deus a tribo adora do que da preferência pessoal dos meio-orcs.

Muitos meio-orcs são contraditórios em relação à religião, ou ignoram-na completamente, ou se envolvem profundamente nela tentando encontrar sentido em uma vida cheia de ódio e incompreensão; até mesmo um meio-orc conjurador divino pode lutar contra dúvidas e raiva sobre religião e fé.
]],
[race_ed_adv]=[[
Altamente independentes, muitos meio-orcs seguem vidas de aventura por necessidade, buscando escapar de seus passados dolorosos ou melhorar sua situação através da força dos braços. Outros, mais otimistas ou desesperados por aceitação, assumem o manto de cruzados para provar seu valor ao mundo.

Meio-orcs criados em sociedades orcs frequentemente adotam os caminhos brutais ao seu redor, tornando-se combatentes, bárbaros ou patrulheiros. Meio-orcs que sobrevivem ao treinamento de xamã podem eventualmente suceder seus mestres como xamãs tribais, ou fugir da tribo e praticar sua magia como excluídos ou exploradores. Meio-orcs têm a mesma probabilidade de ter filhos que possuam talento inato para a feitiçaria que qualquer outra raça, sendo os tipos mais comuns de feiticeiros.

Nas sociedades humanas, os meio-orcs têm algumas opções a mais. Muitos acham fácil aproveitar a força bruta e trabalhar como mercenários ou guardas de caravanas. O crime é outra rota fácil para meio-orcs, já que há muitos criminosos procurando um braço forte. Clérigos meio-orcs em comunidades humanas são bastante raros; os meio-orcs mais religiosos costumam se voltar (ou ser empurrados) para os aspectos marciais do serviço religioso e tornam-se paladinos. Meio-orcs geralmente carecem da paciência e do dinheiro necessários para se tornar um mago.
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
Selvagens, brutais e difíceis de matar, os orcs são frequentemente a praga de regiões selvagens remotas e profundos cavernas.

Muitos orcs tornam-se bárbaros temíveis, pois são musculosos e propensos a fúrias sangrentas.

Aqueles poucos que conseguem controlar sua sede de sangue tornam-se excelentes aventureiros.
]]
s_orc_eds={
[race_ed_dd1]=[[
Orcs são agressivos, insensíveis e dominadores. Bullying por natureza, eles respeitam força e poder como as virtudes mais altas.

Em um nível quase instintivo, os orcs acreditam que têm direito a tudo o que desejam, a menos que alguém mais forte os impeça de tomar. Eles raramente se esforçam fora do campo de batalha, a menos que sejam forçados a isso; essa atitude decorre não apenas da preguiça, mas também de uma crença enraizada de que o trabalho deve escorrer pela ordem hierárquica até recair sobre os ombros dos fracos.

Eles tomam escravos de outras raças, homens orcs brutalizam mulheres orcs, e abusam de crianças e idosos, sob a justificativa de que quem é fraco demais para se defender merece pouco mais que uma vida de sofrimento. Cercados o tempo todo por inimigos amargos, os orcs cultivam uma atitude de indiferença à dor, temperamentos violentos e uma feroz disposição para cometer atos indescritíveis de vingança contra quem ousar desafiá-los.
]],
[race_ed_dd2]=[[
Junto com sua força bruta e intelecto comparativamente baixo, a principal diferença entre orcs e os humanoides civilizados é sua atitude. Como cultura, os orcs são violentos e agressivos, com os mais fortes governando o resto através do medo e da brutalidade.

Eles tomam o que querem pela força e não hesitam em massacrAR ou escravizar vilas inteiras quando podem escapar impunes.

Eles têm pouco tempo para delicadezas ou detalhes, e seus acampamentos e aldeias tendem a ser imundos, construções precárias repletas de brigas de bêbados, lutas em poços e outros entretenimentos sádicos.

Faltando paciência para a agricultura e capazes apenas de pastorear os animais mais robustos e autossuficientes, os orcs quase sempre acham mais fácil tomar o que alguém mais construiu do que criar coisas por si mesmos.

São arrogantes e se irritam rapidamente quando desafiados, mas só se preocupam com a honra na medida em que isso lhes traz benefício direto.

Um orc adulto masculino tem aproximadamente 1,80 m de altura e pesa cerca de 95 kg. Orcs e humanos se cruzam frequentemente, embora isso quase sempre resulte de invasões e captura de escravos, não de uniões consensuais. Muitas tribos orcs criam propositadamente meio-orcs e os criam como seus, pois a prole mais inteligente torna-se excelentes estrategistas e líderes para suas tribos.
]],
[race_ed_phy]=[[
Um orc adulto masculino tem pouco mais de 1,80 m de altura e pesa cerca de 95 kg. As fêmeas são ligeiramente menores. Construídos de forma poderosa, os orcs geralmente ficam apenas alguns centímetros mais altos que a maioria dos humanos, mas possuem muito mais massa muscular; seus ombros largos e quadris grossos e robustos costumam lhes dar um passo ligeiramente cambaleante.

Normalmente têm pele verde opaca, cabelo escuro e áspero, orelhas lupinas, olhos vermelhos e brilhantes, e dentes proeminentes semelhantes a presas. Orcs consideram cicatrizes um sinal de distinção e frequentemente as utilizam como forma de arte corporal.

Orcs preferem usar cores vivas que muitos humanos considerariam desagradáveis, como vermelho sangue, amarelo mostarda, verde-amarelo e roxo profundo. Seu equipamento é sujo e desleixado.
]],
[race_ed_btl]=[[
Orcs são proficientes com todas as armas simples, preferindo aquelas que causam mais dano no menor tempo. Muitos orcs que assumem a classe guerreiro ou combatente também ganham proficiência com o falchion ou o machado de guerra como arma marcial.

Eles gostam de atacar de ocultação e montar emboscadas, e obedecem às regras de guerra (como honrar uma trégua) apenas enquanto for conveniente para eles.
]],
[race_ed_soc]=[[
Orcs geralmente vivem em meio à miséria e ao caos constante, e intimidação e violência brutal são a cola que mantém a cultura orc unida. Eles resolvem disputas fazendo ameaças cada vez mais macabras até que, quando um rival não recua, o conflito escalona para um derramamento de sangue real. Orcs que vencem essas brigas ferozes não só se sentem livres para tomar tudo o que quiserem do perdedor, como também frequentemente se entregam a violação física humilhante, mutilação casual e até assassinato puro.

Orcs raramente dedicam tempo a melhorar suas casas ou pertences, pois isso apenas incentiva um orc mais forte a tomá-los. Na verdade, sempre que possível, preferem ocupar edifícios e comunidades originalmente construídos por outras raças.
]],
[race_ed_rel]=[[
Orcs admiram a força acima de tudo. Mesmo membros de raças inimigas podem às vezes conquistar o respeito relutante de um orc, ou ao menos sua tolerância, se quebrarem seu nariz vezes suficientes.

Orcs consideram anões e elfos com uma mistura estranha de ódio feroz, ressentimento taciturno e um traço de cautela. Eles respeitam o poder e, em certo nível, entendem que essas duas raças os mantiveram à distância por eras incontáveis. Embora nunca percam a chance de atormentar um anão ou elfo que caia em suas garras, tendem a agir cautelosamente a menos que tenham certeza da vitória. Orcs descartam halflings e gnomos como fracos que mal valem o esforço de escravizá-los. Frequentemente veem meio-elfos, que parecem menos ameaçadores que elfos de sangue puro mas possuem muitas características élficas, como alvos particularmente atraentes. Orcs veem os humanos como uma raça de ovelhas com alguns lobos vivendo entre eles. Eles matam ou oprimem livremente humanos fracos demais para se defender, mas sempre mantêm um olho na saída mais próxima caso encontrem um humano formidável.

Orcs encaram meio-orcs com uma estranha mistura de desprezo, inveja e orgulho. Embora mais fracos que os orcs típicos, esses mestiços geralmente são mais inteligentes, mais astutos e melhores líderes. Tribos lideradas, ou ao menos aconselhadas, por meio-orcs costumam ser mais bem-sucedidas que as lideradas por orcs de sangue puro. Em um nível mais fundamental, orcs acreditam que cada meio-orc também representa um orc exercendo domínio sobre uma raça mais fraca.
]],
[race_ed_aln]=[[
Orcs têm poucas qualidades redentoras. A maioria é violenta, cruel e egoísta. Conceitos como honra ou lealdade geralmente lhes parecem estranhos defeitos de caráter que tendem a afetar membros das raças mais fracas. Orcs tipicamente não são apenas malignos, mas também caóticos, embora aqueles com maior autocontrole possam gravitar para o mal legal.

Orcs rezam a deuses do fogo, da guerra e do sangue, frequentemente criando "panteões" tribais ao combinar esses aspectos em conceitos exclusivamente orcs.
]],
[race_ed_adv]=[[
Orcs geralmente deixam suas tribos apenas após perderem em uma luta de poder. Enfrentando humilhação, escravidão ou até morte nas mãos de seus próprios, optam por viver e trabalhar com membros de outras raças.

Orcs que não conseguem controlar seus temperamentos e o impulso instintivo de dominar raramente duram muito depois de se lançarem por conta própria.

Embora os orcs que conseguem se adaptar a outras sociedades frequentemente desfrutem dos luxos e confortos que essas sociedades oferecem, ainda tendem a sonhar em voltar para casa, tomar o poder e buscar vingança.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Arkus, Carrug, Felzak, Murdut, Prabur.

<c=twa>Nomes Femininos:</c>
Durra, Grillgiss, Ilyat, Krugga, Leffit, Olbin, Trisgrak.
]],
}


s_goblinoid		= "Goblinóide"
s_goblinoid_d	= [[Goblinóides são humanoides furtivos que vivem caçando e saqueando.

Goblinóides comuns incluem goblins, bugbears e hobgoblins. Todos falam Goblin.]]-- ...raiding and who all speak Goblin

s_goblinoid_aln		= "A Natureza do Mal Goblinóide"
s_goblinoid_aln_d	= [[Goblins, hobgoblins e bugbears, apesar das semelhanças superficiais, cada um representa um rosto diferente do mal.

Hobgoblins são ordenados e metódicos em seu mal, formando vastos exércitos, bandos de guerra e nações despóticas.

Goblins são o mal primal, buscando apenas crueldade e vitimização mesquinha onde quer que a encontrem, seja entre sua própria espécie ou contra seus vizinhos.

Entretanto, o mal personificado pelo bugbear pode ser o mais aterrorizante, pois eles buscam ativamente infligir dor e sofrimento da maneira mais destrutiva possível.

Quando um hobgoblin mata, é por tradição e ordem. Quando um goblin mata, é por diversão. Mas quando um bugbear empunha sua lâmina, ele mata somente quando pode garantir que o assassinato causará dor e sofrimento máximos àqueles que sua arma não toca; para um bugbear, o verdadeiro objetivo do assassinato é atingir não a vítima, mas aqueles que eram queridos pela vítima.]]


s_gob	= "Goblin"
s_gob_c	= "Esta criatura tem apenas cerca de três pés de altura, seu corpo magro e humanoide é ofuscado por sua cabeça larga e desengonçada."
s_gob_d	= [[
Pirómaníacos loucos com tendência a cometer violência indescritível, goblins são a menor das raças goblinóides.

Embora sejam uma raça que gosta de diversão, seu humor costuma ser cruel e doloroso.

Goblins aventureiros lutam constantemente contra seu lado travesso e sombrio para conviver com os outros. Poucos são realmente bem-sucedidos.
]]
s_gob_eds={
[race_ed_dd1]=[[
Goblins são uma raça de criaturas infantis com natureza destrutiva e voraz que os torna quase universalmente odiados. Fracos e covardes, goblins são frequentemente manipulados ou escravizados por criaturas mais fortes que precisam de soldados descartáveis e destrutivos. Os goblins que dependem de sua própria astúcia para sobreviver vivem nas margens da sociedade e se alimentam de lixo e dos membros mais fracos das raças mais civilizadas. A maioria das outras raças os vê como parasitas virulentos que se mostraram impossíveis de exterminar.

Goblins podem comer quase tudo, mas preferem uma dieta de carne e consideram a carne de humanos e gnomos uma iguaria rara e difícil de obter. Embora temam as raças maiores, a memória curta e o apetite insaciável dos goblins fazem com que frequentemente entrem em guerra ou realizem incursões contra outras raças para saciar seus impulsos perniciosos e encher seus vastos despensas.
]],
[race_ed_dd2]=[[
Goblins preferem habitar cavernas, entre grandes e densos matagais de cardos e zaras, ou em estruturas construídas e depois abandonadas por outros. Poucos goblins têm a motivação para construir suas próprias estruturas. Costas são preferidas, pois goblins gostam muito de vasculhar entulhos e destroços numa busca interminável por tesouros entre o lixo das raças mais civilizadas.

O ódio dos goblins é profundo, e poucas coisas inspiram sua ira mais do que gnomos (que há muito lutam contra goblins), cavalos (que assustam os goblins tremendamente) e cães comuns (que os goblins consideram imitações pálidas de cães goblin).

Goblins também são bastante supersticiosos e tratam a magia com uma mistura de admiração e medo. Eles costumam atribuir magia ao mundano, com fogo e escrita adquirindo poder místico na sociedade goblin. O fogo é muito amado pelos goblins por sua capacidade de causar grande destruição e porque não requer tamanho ou força para ser manejado, mas as palavras escritas são odiadas. Goblins acreditam que a escrita rouba palavras da sua cabeça e, como resultado dessa crença, são universalmente analfabetos.

Goblins são vorazes e podem comer o peso de seu corpo em comida diariamente sem engordar. As tocas de goblin sempre têm inúmeras despensas e armazéns. Embora prefiram carne humana e de gnomo, um goblin não recusa nenhum alimento - exceto, talvez, vegetais.
]],
[race_ed_phy]=[[
Goblins são humanoides curtos e feios que medem de 3 a 3 ½ pés de altura e pesam de 40 a 45 libras. Seus corpos magros são coroados por cabeças desproporcionalmente grandes e geralmente sem pelos, com orelhas enormes. Seus apetites vorazes são bem servidos por suas bocas enormes repletas de dentes irregulares.

A cor da pele de um goblin varia de amarelo a qualquer tonalidade de laranja até um vermelho profundo; geralmente todos os membros de uma mesma tribo têm cor semelhante. Seus olhos costumam ser opacos e vidrados, variando de vermelho a amarelo.

Goblins vestem roupas de couro escuro, tendendo a cores apagadas e sujas.
]],
[race_ed_btl]=[[
Ser intimidado por criaturas maiores e mais fortes ensinou os goblins a explorar as poucas vantagens que têm: números absolutos e engenhosidade maliciosa. O conceito de luta justa é sem sentido em sua sociedade. Eles preferem emboscadas, superioridade numérica, truques sujos e qualquer outra vantagem que possam criar.

Goblins têm pouca compreensão de estratégia e são covardes por natureza, tendendo a fugir do campo se a batalha virar contra eles. Contudo, com supervisão adequada, podem implementar planos razoavelmente complexos, e nessas circunstâncias seus números podem ser uma vantagem mortal.
]],
[race_ed_soc]=[[
Violentos porém férteis, os goblins existem em estruturas tribais primitivas com mudanças constantes de poder. Raramente capazes de sustentar suas próprias necessidades por meio de agricultura ou caça e coleta, as tribos goblins vivem onde há abundância de comida ou perto de lugares de onde podem roubá-la. Como são incapazes de construir fortificações significativas e foram expulsos da maioria dos locais de fácil acesso, os goblins tendem a viver em áreas desagradáveis e remotas, e suas pobres habilidades de construção e planejamento garantem que habitem principalmente cavernas rudimentares, aldeias improvisadas e estruturas abandonadas. Poucos goblins são hábeis com ferramentas ou habilidosos na agricultura, e os raros itens de algum valor que possuem são geralmente implementos descartados por humanos ou outras culturas civilizadas.

Os apetites dos goblins e o planejamento deficiente levam a pequenas tribos dominadas pelos guerreiros mais fortes. Mesmo os líderes goblins mais resistentes descobrem rapidamente que sua sobrevivência depende de realizar incursões frequentes para garantir fontes de alimento e eliminar os jovens mais agressivos da tribo. Tanto os goblins masculinos quanto as fêmeas são feios e cruéis, e ambos os sexos têm a mesma probabilidade de ascender a posições de poder em uma tribo.

Os bebês goblins são quase totalmente autossuficientes pouco tempo após o nascimento, e esses infantes são tratados quase como animais de estimação. Muitas tribos criam seus filhos coletivamente em gaiolas ou currais, onde os adultos podem praticamente ignorá-los. A mortalidade é alta entre os jovens goblins, e quando os adultos deixam de alimentá-los ou a comida escasseia, os jovens aprendem cedo que o canibalismo às vezes é o melhor meio de sobrevivência em uma tribo goblin.
]],
[race_ed_rel]=[[
Os goblins tendem a ver outros seres como fontes de alimento, o que gera relações ruins com a maioria das raças civilizadas. Os goblins frequentemente sobrevivem nas margens da civilização humana, predando viajantes fracos ou perdidos e ocasionalmente saqueando pequenos assentamentos para saciar seus apetites vorazes.

Eles nutrem uma animosidade especial contra os gnomos, e celebram a captura ou a morte dessas vítimas com um banquete. Das raças mais comuns, os meio-orcs são os mais tolerantes com os goblins, compartilhando uma ascendência semelhante e enfrentando o mesmo ódio em muitas sociedades. Contudo, os goblins geralmente desconhecem a simpatia dos meio-orcs e os evitam porque são maiores, mais cruéis e menos saborosos que outros humanoides.
]],
[race_ed_aln]=[[
Os goblins são gananciosos, caprichosos e destrutivos por natureza, e, portanto, a maioria é neutra ou caoticamente má.
]],
[race_ed_adv]=[[
Os aventureiros goblins são geralmente curiosos e inclinados a explorar o mundo, embora frequentemente sejam mortos por seus próprios atos tolos ou caçados por seus atos aleatórios de destruição. Sua natureza perniciosa torna a interação com raças civilizadas quase impossível, por isso os goblins tendem a aventurar-se nas margens da civilização ou nas áreas selvagens.

Indivíduos aventureiros que sobrevivem tempo suficiente frequentemente montam cães goblins ou outras montarias exóticas, e focam em arco para evitar confrontos próximos com inimigos maiores. Os conjuradores goblins preferem magia de fogo e bombas sobre quase todos os outros métodos de espalhar o caos.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Boorgub, Gogmurch, Rotfoot, Zobmaggle.

<c=twa>Nomes Femininos:</c>
Geedra, Goomluga, Hoglob, Luckums.
]],
}


s_gob_h		= "Hobgoblin"
s_gob_h_c	= "Com altura semelhante à de um humano, esta criatura musculosa, de pele alaranjada, observa ao redor com olhos pequenos e atentos."
s_gob_h_d	= [[
Os hobgoblins são primos maiores dos goblins. Essas criaturas são as mais disciplinadas e militaristas das raças goblinoides.

Altos, duros como pregos e fortemente construídos, os hobgoblins seriam uma vantagem para qualquer grupo de aventureiros, se não fosse o fato de que tendem a ser cruéis e malévolos, e frequentemente mantêm escravos.
]]
s_gob_h_eds={
[race_ed_dd1]=[[
Ferozes e militaristas, os hobgoblins sobrevivem por conquista. As matérias-primas que alimentam suas máquinas de guerra vêm de incursões, e seus armamentos e construções provêm do trabalho de escravos até a morte.

Naturalmente ambiciosos e invejosos, os hobgoblins buscam melhorar a si mesmos às custas de outros de sua espécie, porém em batalha deixam de lado diferenças mesquinhas e lutam com disciplina que rivaliza a dos melhores soldados.

Os hobgoblins têm pouco amor ou confiança uns nos outros, e ainda menos pelos forasteiros. A vida desses brutamontes consiste em dever para com os de posição superior, dominação dos inferiores, e raras oportunidades de alcançar glória pessoal e elevar seu status.
]],
[race_ed_dd2]=[[
Os hobgoblins são militaristas e férteis, uma combinação que os torna bastante perigosos em algumas regiões. Eles se reproduzem rapidamente, substituindo membros caídos por novos soldados e mantendo seus números apesar das vicissitudes da guerra. Geralmente precisam de pouca razão para declarar guerra, mas na maioria das vezes essa razão é capturar novos escravos - a vida como escravo em um covil de hobgoblin é brutal e curta, e novos escravos são sempre necessários para substituir os que caem ou são devorados.

De todas as raças goblinoides, o hobgoblin é de longe o mais civilizado. Eles veem os bugbears maiores e mais solitários como ferramentas a serem contratadas e usadas quando apropriado, geralmente para missões específicas envolvendo assassinato e furtividade, e encaram seus parentes goblins menores com uma mistura de vergonha e frustração. Os hobgoblins admiram a tenacidade dos goblins, porém a natureza imprevisível e a predileção por fogo de seus diminutos parentes os tornam adições indesejadas às tribos ou assentamentos hobgoblin. Ainda assim, a maioria das tribos hobgoblin inclui um pequeno grupo de goblins, tipicamente ocupando os cantos mais indesejáveis do assentamento.

Muitas tribos hobgoblin combinam seu amor pela guerra com intelectos aguçados. A ciência de máquinas de cerco, alquimia e façanhas complexas de engenharia fascinam a maioria dos hobgoblins, e aqueles que são particularmente habilidosos são tratados como heróis e invariavelmente garantem posições de alto escalão na tribo. Escravos com mentes analíticas são muito valorizados, e, por isso, incursões a cidades anãs são comuns.

É bem sabido que os hobgoblins desconfiam e até desprezam a magia, particularmente a magia arcana. Seus xamãs são tratados com uma mistura de medo e respeito, e geralmente são forçados a viver isolados nas margens do covil da tribo. É quase inaudito encontrar um hobgoblin praticando magia arcana, ou como os hobgoblins a chamam, "magia élfica". Essa é a raiz do ódio deles à magia - o ódio dos hobgoblins aos elfos.
]],
[race_ed_phy]=[[
Um hobgoblin mede 1,5 metro de altura (alguns centímetros a menos que o humano médio) e pesa 73 kg. Exceto pelo tamanho, os hobgoblins têm forte semelhança física com seus primos goblins.

Robustos e musculosos, seus braços longos, troncos grossos e pernas relativamente curtas conferem-lhes uma estatura quase semelhante a de um macaco, e seus rostos largos e orelhas pontiagudas dão às feições um toque levemente felino.

A cor do cabelo dos hobgoblins varia de castanho avermelhado escuro a cinza escuro. Eles têm pele laranja escura ou vermelho-laranja. Os machos maiores têm narizes azuis ou vermelhos. Os olhos dos hobgoblins são amarelados ou castanho-escuros, enquanto seus dentes são amarelos.

Suas vestes tendem a ser de cores vivas, frequentemente vermelho sangue com couro tingido de preto.
]],
[race_ed_btl]=[[
Os hobgoblins têm forte compreensão de estratégia e tática e são capazes de executar planos de batalha sofisticados. Sob a liderança de um estrategista ou tático habilidoso, sua disciplina pode ser um fator decisivo.

Os hobgoblins odeiam elfos e os atacam primeiro, preferindo-os a outros oponentes.
]],
[race_ed_soc]=[[
Os hobgoblins vivem em tiranias militaristas, cada comunidade sob o domínio absoluto de um general hobgoblin. Cada hobgoblin em um assentamento recebe treinamento militar, com os que se destacam servindo no exército e os demais ficando para funções mais servilmente. Aqueles considerados incapazes para o serviço militar têm pouca posição social, mal acima dos escravos favorecidos. Apesar disso, a sociedade hobgoblin é, de certa forma, igualitária. Gênero e nascimento não são barreiras ao avanço, que é determinado quase que exclusivamente pelo mérito pessoal de cada indivíduo.

Os hobgoblins evitam fortes vínculos, até mesmo com seus filhotes. Os acasalamentos são questões de conveniência, e quase sempre limitados a hobgoblins de igual posto. Qualquer bebê resultante é retirado da mãe e desmamado à força após 3 semanas de vida. Os jovens amadurecem rapidamente - a maioria leva no máximo 6 meses para aprender a falar e cuidar de si mesmos. A infância dos hobgoblins dura apenas 14 anos, um período desprovido de alegria, repleto de treinamento brutal na arte da guerra.
]],
[race_ed_rel]=[[
Hobgoblins veem as outras raças como nada mais que ferramentas-implementos a serem escravizados, subjugados e postos para trabalhar. Sem escravos, a sociedade hobgoblin colapsaria, tão dependente é dela do trabalho roubado. Um escravo ferido, enfermizo ou rebelde é como uma ferramenta quebrada, lixo inútil a ser descartado com o lixo do dia. Não surpreendentemente, as comunidades hobgoblin não consideram nenhuma outra raça como amiga, e poucas como aliada.

Elfos e anões ganham inimizade especial, e são diabólicamente difíceis de transformar em escravidão adequada, pois ambas as raças mantêm feudos de sangue contra os goblins. Halflings e meio-orcs são escravos especialmente valorizados - os primeiros por suas habilidades ágeis e a facilidade de prendê-los ao colar, e os últimos por seu talento em prosperar nas condições mais duras. Hobgoblins têm pouco amor pelo resto dos goblins, embora tipicamente tratem os escravos goblinoides melhor do que tratam outras raças.
]],
[race_ed_aln]=[[
A vida dos hobgoblins não é nada se não for ordenada e hierárquica, e os hobgoblins inclinam-se fortemente para os alinhamentos leais. Embora não sejam intrinsecamente malignos, o treinamento insensível e brutal que preenche a infância muito curta dos hobgoblins deixa a maioria amargurada e cheia de ódio. Hobgoblins de alinhamento bom são os menos numerosos, e quase exclusivamente consistem de indivíduos criados em outras culturas. Mais numerosos, porém ainda raros, são os hobgoblins de inclinação caótica, geralmente exilados expulsos pelos déspotas de suas terras natais.

A religião, como a maioria das atividades não militaristas, tem pouca importância para a maioria dos hobgoblins. A maioria presta apenas discurso a um ou mais deuses e ocasionalmente faz oferendas para ganhar favores ou afastar a má sorte. Aqueles hobgoblins que sentem um chamado religioso mais forte veneram deuses e demônios temíveis e tirânicos.
]],
[race_ed_adv]=[[
Aventureiros hobgoblin tendem a ser iconoclastas, solitários que se irritam sob a rígida hierarquia da vida militar. Outros fugiram ou foram exilados em desgraça por demonstrarem fraqueza ou covardia. Alguns alimentam o sonho de um dia retornar ao bando hobgoblin repleto de riqueza e histórias de grandes feitos. Alguns servem a generais hobgoblin visionários, que enviam os jovens mais promissores ao mundo para que possam, algum dia, retornar como poderosos heróis da causa hobgoblin.

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
O bugbear é a maior das raças goblinoides, um bruto desengonçado que se ergue pelo menos uma cabeça mais alto que a maioria dos humanos.

Bugbears são cruéis por natureza e matam por diversão. Humanos são a presa preferida de um bugbear, e a maioria considera a carne da humanidade como um alimento básico. Troféus macabros de orelhas ou dedos são decorações comuns de bugbear.

São solitários, preferindo viver e matar por conta própria ao invés de formar tribos de sua espécie, embora não seja incomum encontrar pequenos grupos de bugbears trabalhando juntos. Preferem o caos em escala menor que lhes permite manter seus atos favoritos (assassinato e tortura) em um nível mais pessoal.
]]
s_gob_b_fav_cls="Bugbears preferem emboscar oponentes sempre que possível. Eles se destacam como ladinos."
s_gob_b_traits=[[
<b c=tg>+4 For, +2 Des, +2 Con, <c=tr>-2 Car: </c></b>Bugbears são fortes e saudáveis, mas sua natureza cruel e assassina é repugnante.

<b>Dados de Vida Raciais: </b>Um bugbear começa com três níveis de humanoide, que fornecem 3d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de humanoide de um bugbear concedem pontos de perícia iguais a 6 x (2 + modificador de Int). Suas perícias de classe são Escalar, Esconder, Ouvir, Mover Silenciosamente, Procurar e Perceber.

<b>Talentos Raciais: </b>Os níveis de humanoide de um bugbear concedem dois talentos.

<b>Proficiência com Armas e Armaduras: </b>Proficiência com armas simples, armadura leve e escudos.

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

No entanto, não é incomum encontrar pequenos grupos de bugbears trabalhando juntos, ou habitando tribos de goblins ou hobgoblins onde funcionam como guardas de elite ou carrascos.

Bugbears não formam grandes tocas como os goblins ou nações como os hobgoblins; preferem o caos em escala menor que lhes permite manter seus atos favoritos (assassinato e tortura) em um nível mais pessoal.

Bugbears têm mais probabilidade que outros goblinoides de viver vidas solitárias. Sua aversão a ser arrastado pelas fraquezas e necessidades dos outros os torna intrinsecamente desconfiados até mesmo de seus próprios clãs e famílias imediatas.

Bugbears são bem adaptados à sobrevivência solo - seus sentidos excelentes permitem identificar ameaças enquanto ainda estão longe o suficiente para evitar aquelas que são grandes demais para superar, e sua furtividade natural os ajuda a viajar despercebidos até lugares ocultos onde podem dormir ou armazenar um estoque de suprimentos.

É claro que bugbears solitários são mais vulneráveis a serem caçados quando doentes ou feridos, e o conhecimento dessa fraqueza os mantém cautelosos. Um bugbear ferido sozinho busca presas fracas o bastante para representar pouco risco, ainda que espere que a presa seja forte o bastante para ser atormentada por semanas ou meses.
]],
[race_ed_dd2]=[[
Quando um bugbear solitário começa a ficar frágil com a idade, ele deve convencer um grupo a aceitá-lo, ou se esconder nas sombras, evitando todos os riscos e saudoso das glórias passadas.

Embora bugbears não sejam criaturas generosas, um clã de bugbear de tamanho razoável costuma estar disposto a acolher um ancião por duas razões.

Primeiro, a enfermidade do recém-chegado o torna menos ameaçador para os líderes existentes do clã.

Segundo, um bugbear velho é considerado um bugbear astuto, provável de conhecer os segredos de perseguir e matar silenciosamente. Embora bugbears tenham pouco uso para a maioria das outras formas de conhecimento, lições confiáveis e anedotas sobre esses assuntos são valorizadas tanto como sabedoria quanto como entretenimento.
]],
[race_ed_phy]=[[
Bugbears são os maiores dos goblinoides, medindo quase 2,1 metros de altura - ou seriam se ficassem totalmente eretos, mas a maioria dos bugbears prefere uma postura encurvada. Essas criaturas corpulentas pesam até 180 kg.

Eles têm traços faciais semelhantes aos de goblins e hobgoblins, porém em rostos mais baixos e mais largos. Seus rostos são nus, mas o resto de seus corpos é coberto por pelos ásperos e desgrenhados que frequentemente ficam emaranhados ou apontam em ângulos estranhos.

Apesar de seus músculos volumosos e massa prodigiosa, bugbears se movem com graça e furtividade surpreendentes. Basta observar um bugbear perseguindo sua presa, sua forma volumosa e pesada deslizando silenciosamente por espaços que parecem pequenos demais para ele passar, para deixar os observadores inquietos.
]],
[race_ed_btl]=[[
Bugbears preferem emboscar oponentes sempre que possível.

Ao caçar, normalmente enviam batedores à frente do grupo principal que, se avistarem presas, retornam para relatar e chamar reforços.

Os ataques de bugbear são coordenados, e suas táticas são sólidas, ainda que não brilhantes.
]],
[race_ed_soc]=[[
O clã típico de bugbear é pouco mais que uma família com um histórico de raras traições entre si, e por isso é extremamente frágil. Um bugbear pode decidir que prefere caçar membros de seu próprio clã a vítimas mais distantes; a escassez frequentemente força as famílias de bugbear a lutar entre si por comida e abrigo, e um bugbear pode simplesmente atacar outro sem motivo algum. Nenhuma lei ou tradição estabilizadora impede que um único incidente se transforme em um conflito total. Conflitos costumam despedaçar o frágil clã a menos que um novo líder surja da carnificina e imponha uma aparência de ordem.

As poucas sociedades de bugbear estáveis tendem a se dividir em duas categorias amplas: guetos de bugbear e cabais. Nos guetos de bugbear, várias criaturas vivem sob as regras (e olhos vigilantes) de um governo mais estável. Em alguns casos, isso é um único governante poderoso, como um gigante ou dragão. Esse governante deve ser forte ou astuto o suficiente para incutir medo suficiente nos bugbears e impedir que causem problemas em seus domínios, o que raramente é fácil. Esses governantes utilizam bugbears como espiões, torturadores e polícia secreta, aproveitando sua crueldade natural, vigilância e furtividade para manter outras facções em linha.

Guetos de bugbear também surgem ocasionalmente em sociedades mais organizadas, especialmente entre hobgoblins. Nesses casos, os bugbears são tratados como cidadãos de segunda classe e forçados a servir como batedores e tropas mercenárias. Embora cada bugbear possa matar qualquer hobgoblin, as milícias organizadas de hobgoblins costumam manter os bugbears fragmentados e egoístas sob controle e esmagar quaisquer rebeliões contra o domínio hobgoblin.

Bugbears em sociedades tão ordenadas são frequentemente mais selvagens e irritados que seus parentes mais livres, revoltando-se contra as limitações que os impedem de criar pânico e caos como desejam. Enquanto alguns podem fugir para viver solitariamente, um exército bem organizado ou uma tirania pode convencer pequenos grupos de bugbears de que é melhor servir e viver do que rebelar-se e morrer.

A segunda forma de sociedade de bugbear é a ainda mais rara cabal, onde um pequeno grupo de bugbears governa uma população maior de outros humanoides - frequentemente goblins, orcs ou kobolds. Uma cabal de bugbear não pode ser considerada um governo ou mesmo um clã nos sentidos verdadeiros dessas palavras. É, antes, uma gangue de brutamontes que conseguiu assumir o controle de outro grupo através de puro bullying e extorsão. Embora a cabal tenha a palavra final na comunidade, deixa os detalhes da governança para funcionários do grupo subjugado.

Embora pareça que ser um agente da cabal seja a melhor posição dentro de tal assentamento, os bugbears gostam de aterrorizar seus agentes mais importantes tanto quanto adoram criar medo e miséria entre seus súditos de baixa hierarquia. Uma cabal de bugbear governa por medo e demonstrações aleatórias de força, e seus súditos aprendem rapidamente que a melhor forma de sobreviver é não chamar atenção. Contudo, como alguém precisa atender às necessidades do governo, os bugbears forçam membros seniores da população a fazer esse trabalho, torturando-os se falharem em suas funções.
]],
[race_ed_rel]=[[
Bugbears são os terrores que fazem outros humanoides temer a noite. São assassinos cruéis movidos tanto pela necessidade de causar medo, dor e miséria quanto pela busca de comida e abrigo.

Um bugbear não se importa com outras criaturas, nem mesmo com membros de sua própria família, e não tem motivações além de encontrar a melhor forma de saciar suas sombrias paixões.
]],
[race_ed_aln]=[[
Bugbears são cruéis por natureza e matam por diversão.

Bugbears, quando se voltam para a religião, favorecem deuses do assassinato e da violência, tendo vários senhores demônios como favoritos.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_kobold	= "Kobold"
s_kobold_c	= "Este pequeno humanoide reptiliano tem pele escamosa, focinho repleto de dentes minúsculos e uma cauda longa."
s_kobold_d	= [[
Kobolds são criaturas das trevas, encontradas mais comumente em enormes tocas subterrâneas ou nos cantos escuros da floresta onde o sol não consegue alcançar.

Considerando-se descendentes dos dragões, os kobolds têm estatura diminuta mas egos enormes.

Poucos selecionados podem adquirir mais traços dracônicos que seus semelhantes, e muitos são poderosos conjuradores e ladinos astutos.
]]
s_kobold_eds={
[race_ed_dd1]=[[
Kobolds são fracos, covardes e fervem com um ressentimento festivo pelo resto do mundo, especialmente por membros de raças que parecem mais fortes, mais inteligentes ou superiores a eles de alguma forma. Eles proclamam orgulhosamente parentesco com dragões, mas por trás de todo o fanfarrão, a comparação com seus gloriosos primos deixa os kobolds com um profundo sentimento de inadequação.

Embora sejam trabalhadores, inteligentes e abençoados com talento natural para dispositivos mecânicos e mineração, passam seus dias alimentando rancores e ódios ao invés de celebrar seus próprios dons. As táticas dos kobolds se especializam em armadilhas e emboscadas, mas eles apreciam tudo que lhes permite ferir outros sem se colocar em risco.

Frequentemente, eles buscam capturar ao invés de matar, descarregando suas frustrações sobre as vítimas indefesas que arrastam de volta para suas tocas claustrofóbicas.
]],
[race_ed_dd2]=[[
Kobolds são criaturas das trevas, encontradas mais comumente em enormes tocas subterrâneas ou nos cantos escuros da floresta onde o sol não consegue alcançar. Devido às semelhanças físicas, os kobolds proclamam em voz alta ser descendentes da linhagem dos dragões, destinados a governar a terra sob as asas de seus grandes primos divinos, mas a maioria dos dragões tem pouco uso para esses pestes irritantes.

Embora falem alto sobre direito divino e destino manifesto, os kobolds têm plena consciência de sua própria fraqueza. Covardes e conspiradores, nunca lutam de forma justa se puderem evitá-lo, preferindo montar emboscadas e traições, se esconder em suas tocas atrás de inúmeras armadilhas rústicas porém engenhosas, ou sobrepujar o inimigo em vastas hordas guinchantes.

A coloração dos kobolds varia até entre irmãos da mesma ninhada, abrangendo as cores dos dragões cromáticos, sendo o vermelho o mais comum, mas kobolds brancos, verdes, azuis e pretos não são incomuns.
]],
[race_ed_phy]=[[
Kobolds são pequenos humanoides reptilianos com tendências covardes e sádicas. A maioria mede entre 60 e 75 cm de altura e pesa entre 16 e 20 kg.

A pele escamosa dos kobolds varia de marrom ferrugem escuro a preto ferrugem. Essas peles espessas variam em cor, e a maioria tem escamas que combinam com a tonalidade de uma das variedades de dragões cromáticos, sendo as escamas vermelhas predominantes. Alguns kobolds, porém, apresentam cores mais exóticas como laranja ou amarelo, o que em certas tribos eleva ou diminui o status do indivíduo aos olhos de seus companheiros.

Eles possuem olhos vermelhos brilhantes e caudas não preênseis. Frequentemente, os rostos dos kobolds são curiosamente sem expressão, pois preferem mostrar suas emoções simplesmente balançando as caudas. Possuem mandíbulas poderosas para criaturas de seu tamanho e garras notáveis nas mãos e pés.

Kobolds vestem roupas esfarrapadas, preferindo vermelho e laranja.
]],
[race_ed_btl]=[[
Kobolds gostam de atacar com superioridade numérica - pelo menos dois contra um - ou com truques; se a vantagem cair abaixo desse limite, geralmente fogem. Contudo, atacam gnomos à primeira vista se seus números forem iguais.

Eles iniciam a luta atirando projéteis, avançando somente quando percebem que seus inimigos foram enfraquecidos. Sempre que podem, os kobolds montam emboscadas perto de áreas armadilhadas.
]],
[race_ed_soc]=[[
Kobolds prosperam em espaços apertados, longe da luz do sol. A maioria vive em vastas tocas profundas sob a terra, mas alguns preferem fazer seus lares sob emaranhados de árvores e arbustos supercrescidos.

Guardando sua malícia para outras raças, a maioria dos kobolds se dá bem com sua própria espécie. Embora disputas e rivalidades ocorram, os anciãos que governam as comunidades kobold tendem a resolver esses conflitos rapidamente.

Kobolds adoram capturar escravos, saboreando a oportunidade de atormentá-los e humilhá-los. Também são covardes e pragmáticos, e frequentemente acabam se curvando perante seres mais poderosos. Se essas criaturas forem de outra raça humanoide, os kobolds costumam tramar libertar-se da subjugação o quanto antes. Contudo, se o senhor supremo for uma criatura dracônica ou monstruosa poderosa, os kobolds não sentem vergonha em se submeter, frequentemente derramando adoração sobre seu novo líder. Isso é especialmente verdadeiro se os kobolds servirem a um dragão verdadeiro, a quem tendem a venerar de forma absoluta.
]],
[race_ed_rel]=[[
Kobolds frequentemente fervilham de ódio e ciúmes, mas sua cautela inata garante que só ajam sobre esses impulsos quando têm a vantagem. Se não puderem satisfazer com segurança o desejo de ferir fisicamente e degradar membros de outras raças, recorrem a insultos cuidadosos e "pegadinhas" em vez disso.

Eles consideram tanto anões quanto elfos como rivais mortais. Kobolds temem o poder bruto dos meio-orcs e ressentem os humanos pelo status dominante que essa raça desfruta. Acreditam que meio-elfos combinam as melhores qualidades de ambas as raças parentais, o que parece fundamentalmente injusto para os kobolds. Kobolds acreditam que halflings, pequenos de estatura, são excelentes escravos e alvos para a fúria e as pegadinhas dos kobolds. Quando os gnomos chegaram ao reino mortal, os kobolds os viram como vítimas perfeitas. Isso desencadeou ondas de retaliação e represália que ecoam ao longo dos séculos e garantiram a inimizade permanente dos kobolds.
]],
[race_ed_aln]=[[
Kobolds se curvam prontamente à força superior, mas raramente deixam de tramar para obter vantagem sobre seus opressores. A maioria dos kobolds é lei e maligna, embora alguns, mais preocupados com o procedimento do que com sua própria vantagem pessoal, tornem-se lei e neutros.

Além dessas divindades, os kobolds, extremamente oportunistas, também às vezes adoram monstros próximos como forma de apaziguá-los ou ganhar seu favor.
]],
[race_ed_adv]=[[
Kobolds raramente deixam suas aconchegantes tocas por vontade própria. A maioria dos que partem em aventuras são os últimos de sua tribo, e esses indivíduos costumam se estabelecer novamente assim que encontram outra comunidade de kobolds disposta a recebê-los.

Kobolds que não conseguem conter, ou ao menos ocultar, suas naturezas rancorosas e maliciosas têm grande dificuldade de sobreviver no mundo maior.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Draahzin, Eadoo, Ipmeerk, Jamada, Kib, Makroo, Olp, Yraalik, Zornesk.

<c=twa>Nomes Femininos:</c>
Adriaak, Harkail, Neeral, Ozula, Poro, Saassraa, Tarka.
]],
}


s_liz_man	= "Lizardfolk"
s_liz_man_c	= "Este humanoide réptil tem escamas verdes, um focinho curto e dentado, e uma cauda espessa semelhante a de um jacaré."
s_liz_man_d	= [[Lizardfolk são uma raça antiga cujas origens se perderam no tempo. Neste mundo que evolui rapidamente, os sangue-quente de reprodução rápida os tornam cada vez mais irrelevantes.

Ainda assim, os lizardfolk continuam a lutar. São predadores orgulhosos e poderosos que estabelecem seus lares comunais em aldeias espalhadas nas profundezas de pântanos e brejos. Desinteressados em colonizar as terras secas e satisfeitos com as armas simples e rituais que lhes serviram bem por milênios, os lizardfolk são vistos por muitas outras raças como selvagens atrasados.

Mas dentro de suas comunidades isoladas, os lizardfolk são na verdade um povo vibrante, cheio de tradição e de uma história oral que se estende a tempos anteriores ao surgimento dos humanos em posição ereta.]]
s_liz_man_fav_cls="Os lizardfolk continuam a crescer ao longo de toda a vida, e aqueles raros poucos capazes de transcender o processo de envelhecimento (como druidas de alto nível ou alquimistas) podem alcançar tamanho Grande por volta do seu centésimo ano. Tanto o tamanho quanto o extenso conhecimento tribal desses indivíduos garantem-les posições de poder dentro da sociedade lizardfolk, sendo considerados remanescentes reavivados do passado."
s_liz_man_traits=[[
<b c=tg>+2 For, +2 Con, <c=tr>-2 Int: </c></b>Lizardfolk são fortes e resistentes, mas muito supersticiosos e teimosos.

<b>Dados de Vida Raciais: </b>Um lizardfolk começa com dois níveis de humanoide, que fornecem 2d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de humanoide de um lizardfolk dão a ele pontos de perícia iguais a 5 x (2 + modificador de Int). Suas perícias de classe são Equilíbrio, Salto e Natação. Por causa de suas caudas, lizardfolk têm um bônus racial de +4 em testes de Salto, Natação e Equilíbrio.

<b>Talentos Raciais: </b>Os níveis de humanoide de um lizardfolk concedem-lhe um talento.

<b>Proficiência com Armas e Armaduras: </b>Proficiente com armas simples e escudos.

<b>Armadura: </b>+5 de bônus de armadura natural.

<b>Armas Naturais: </b>2 garras (1d4) e mordida (1d4).{hlp_nwpn}

<b>Segurar a Respiração (Ex): </b>Um lizardfolk pode segurar a respiração por um número de rodadas igual a quatro vezes seu valor de Constituição antes de correr o risco de se afogar.
]]
s_liz_man_langs=[[
<b>Línguas Automáticas: </b>Comum e Dracônico.
<b>Línguas Bônus: </b>Aquano, Goblin, Gnoll e Orc.

<c=twc>Lizardfolk geralmente falam apenas Dracônico, mas indivíduos relativamente inteligentes também falam Comum.</c>
]]
s_liz_man_eds={
[race_ed_dd1]=[[
Lizardfolk são uma raça antiga cujas origens se perderam no tempo. Eles acreditam ser tão antigos quanto o próprio mundo, alegando ter surgido ao lado dos dinossauros. Essa crença criou uma cultura que se apega obstinadamente à tradição e a tecnologias antiquadas.

Ainda assim, os lizardfolk continuam, embora seus números diminuam à medida que se retiram para lugares selvagens e pantanosos em vez de interagir com um mundo onde os sangue-quente de reprodução rápida os tornam cada vez mais irrelevantes.

Lizardfolk são predadores répteis orgulhosos e poderosos que estabelecem seus lares comunais em aldeias espalhadas nas profundezas de pântanos e brejos. Desinteressados em colonizar as terras secas e satisfeitos com as armas simples e rituais que lhes serviram bem por milênios, os lizardfolk são vistos por muitas outras raças como selvagens atrasados.

Mas dentro de suas comunidades isoladas, os lizardfolk são na verdade um povo vibrante, cheio de tradição e de uma história oral que se estende a tempos anteriores ao surgimento dos humanos em posição ereta.
]],
[race_ed_dd2]=[[
A maioria dos lizardfolk constrói suas casas em acampamentos robustos e bem construídos em pântanos temperados. Embora os acampamentos possam parecer desprotegidos para forasteiros, os lizardfolk escolhem cuidadosamente habitar seções defensáveis de rios ou brejos, especialmente locais com múltiplas entradas submersas, rotas de fuga ocultas e acesso seco para quem não sabe nadar. Esses acampamentos geralmente abrigam uma única tribo que subsiste do território imediato, complementando com expedições de caça mais distantes durante períodos de escassez.

Lizardfolk são mais ativos durante o dia, pois não possuem visão noturna e seu sangue réptil os torna lentos no frio. A maioria dos lizardfolk caça e trabalha durante o dia e, ao pôr-do-sol, retira-se para o calor e a segurança de suas tocas de terra, enrolando-se com outros membros da tribo no calor compartilhado de grandes fogueiras de turfa.

Lizardfolk nadam bem, movendo-se com golpes de suas poderosas caudas. Embora estejam completamente à vontade na água, respiram ar e retornam a seus aglomerados de tocas para se reproduzir e dormir.

A grande maioria dos lizardfolk vive em ambiente pantanoso. Contudo, algumas comunidades vivem em outros ambientes por razões especiais. Esses lizardfolk alternativos perderam a capacidade de nadar e, em vez disso, tornaram-se hábeis em escalar.
]],
[race_ed_dd3]=[[
Lizardfolk fêmeas produzem apenas um punhado de ovos ao longo de suas vidas. Esses ovos são delicados e, entre mudanças de habitat, escassez de alimento e predação, poucos chegam ao termo. Em tempos de fome extrema, uma ninhada pode até se tornar sustento para a tribo ao invés de ser deixada para chocar e gerar mais bocas para alimentar.

Ovos viáveis requerem cuidados constantes. Como ocorre com muitos répteis, os jovens não eclodidos mudam de sexo em resposta a variações de temperatura. Frequentemente, uma tribo manipula deliberadamente esse fenômeno para garantir a paridade de gêneros, o que é de grande importância quando a sobrevivência da próxima geração está em jogo. Em contraste com os ovos delicados dos quais nascem, os jovens lizardfolk são extremamente resilientes, surgindo com um conjunto completo de dentes e garras.

Uma raça com um ciclo reprodutivo tão lento não pode arcar com as perdas da guerra. Lizardfolk às vezes se aliam a outras espécies répteis ou anfíbias, mas escolhem apenas aquelas cuja presença não sobrecarregue excessivamente os recursos de seu território. Um único dragão, um coven de naga ou um rebanho de dinossauros herbívoros podem coexistir confortavelmente com uma tribo lizardfolk estabelecida, mas compartilhar terras escassas com numerosos boggards ou grippli provavelmente levaria a conflitos.
]],
[race_ed_dd4]=[[
A cada poucas gerações, nasce um scion de lagarto em uma tribo de lagartos. Com o dobro da expectativa de vida de um lagarto típico e uma estatura grande e musculosa, um scion geralmente ascende ao posto de líder de sua tribo. Os lagartos demonstram devoção frequentemente inquestionável aos scions, acreditando que são bênçãos dos espíritos e de natureza divina. De muitas formas, as tribos os veem como monumentos vivos da grandeza perdida de seu povo, cantando canções de uma era em que todo lagarto era tão grande e impressionante quanto o scion.

Um scion de lagarto só é reconhecido oficialmente ao completar 100 anos, embora muitos suspeitem que ele já o seja. Nesse momento, a tribo realiza uma cerimônia na qual presenteia o recém-tituado scion de lagarto com um tridente de guerra especial como marca de status. Esses tridentes antigos nunca são usados por lagartos comuns, e a maioria foi transmitida de geração em geração dentro da tribo, às vezes permanecendo intocados por centenas de anos até a nomeação de um novo scion de lagarto.

Alguns scions de lagarto tornam-se grandes protetores e vozes de sabedoria entre seu povo, conduzindo a tribo a conquistas antes desconhecidas e estabilidade dentro de seu enclave oculto. Outros tentam forjar alianças com outras tribos de lagartos ou até unir duas tribos em uma só. Contudo, uma tribo de lagartos sendo sistematicamente expulsada de seu território ancestral pode ver a chegada de um scion de lagarto como um sinal de guerra iminente, e ser incitada a pegar em armas de uma vez por todas contra os chamados invasores "civilizados".

Há rumores de que, nas profundezas de algumas selvas ou pântanos, vivem tribos inteiras de scions de lagarto que criam dinossauros e se tornaram uma raça verdadeira, mas tais histórias podem ser pouco mais que a imaginação hiperativa de exploradores e caçadores de tesouros.

Scions de lagarto medem em média 10 pés de altura e 500 libras, embora isso possa variar conforme a tribo e a idade. Diferente dos reis-sacerdotes boggard, scions de lagarto nunca são gordos, mas sim espécimes extremamente musculosos com reflexos excelentes.
]],
[race_ed_phy]=[[
Lagartos medem de 6 a 7 pés de altura e pesam de 200 a 250 libras. Seus músculos poderosos são cobertos por escamas verdes, cinzentas ou marrons. Algumas subespécies têm espinhos dorsais curtos ou franjinhas de cores vivas.

A cauda dos lagartos tem de 3 a 4 pés de comprimento e pode ser usada para equilíbrio e natação.
]],
[race_ed_btl]=[[
Lagartos lutam como indivíduos desorganizados. Preferem assaltos frontais e investidas em massa, às vezes tentando empurrar os inimigos para a água, onde os lagartos têm vantagem.

Se estiverem em menor número ou se seu território for invadido, armam armadilhas, planejam emboscadas e realizam incursões para atrapalhar os suprimentos inimigos. Tribos avançadas utilizam táticas mais sofisticadas e possuem armadilhas e emboscadas superiores.
]],
[race_ed_soc]=[[
Com exceção dos scions de lagarto, a maioria dos lagartos vive entre 60 e 80 anos. Tanto machos quanto fêmeas continuam a crescer durante toda a vida, e aqueles raros indivíduos capazes de transcender o processo de envelhecimento (como druidas de alto nível ou alquimistas) podem alcançar tamanho Grande por volta do centésimo ano. Tanto o tamanho quanto o extenso conhecimento tribal desses indivíduos garantem-les posições de poder na sociedade dos lagartos, embora nunca alcancem a mesma reverência espiritual dos scions de lagarto, que são considerados remanescentes reanimados do passado.

Um lagarto envelhecido contribui para a vida tribal até o dia de sua morte. Poucas aldeias dispõem de recursos para sustentar membros inativos, e os anciãos tornam-se professores, curandeiros ou cuidadores de berçários. Até mesmo os filhotes são postos a trabalhar assim que adquirem a destreza manual necessária, trançando redes de pesca, preparando alimentos ou cuidando de seus irmãos mais novos. Como cada uma dessas tarefas é vital para a sobrevivência da tribo, os filhotes permanecem sob supervisão de ao menos um adulto, mas ainda assim alcançam um nível de autonomia e responsabilidade que supera em muito o de humanos da mesma idade.

Embora os lagartos não sejam malignos, sua praticidade pode às vezes parecer abominável para outras raças, especialmente quando se manifesta em práticas como o canibalismo. Para um lagarto, carne é carne, e em tempos de escassez seria um insulto aos caídos em batalha deixá-los apodrecerem ao invés de usar sua carne para alimentar a tribo.

Esse pragmatismo inato também se manifesta nas relações sociais dos lagartos. Crime, politicagem e lutas internas são quase tão comuns nas populações de lagartos assentadas quanto nas humanas, mas um forte senso de lei natural impede que essas sociedades mergulhem no caos. A justiça tribal é aplicada de forma rápida e justa, com a maioria das disputas resolvidas em combate não letal entre as partes envolvidas. Em alguns casos, essas disputas podem ser resolvidas por um duelo por procuração, com um ou ambos os lados patrocinando um campeão.
]],
[race_ed_rel]=[[
Os lagartos são extremamente insulares, negociando ou aliando-se apenas com grupos com os quais estabeleceram relações ao longo de um período prolongado. Mesmo que sua sociedade não fosse tão xenofóbica, o trabalho necessário para manter a tribo segura e alimentada deixa os lagartos com pouco tempo livre para fraternizar com forasteiros. Isso pode tornar os encontros breves e ríspidos, e os truques diplomáticos de um emissário não o levarão muito longe perante um xamã que ainda precisa preparar comida, lançar magias de proteção sobre sua ninhada e tratar dos ferimentos de seus guerreiros. Aqueles que passam tempo significativo com os lagartos, porém, descobrem que as criaturas possuem uma rica tradição oral que transmite milhares de anos de conhecimento e sabedoria.

Os lagartos raramente permitem que forasteiros entrem em seus acampamentos, preferindo encontrá-los em sub-acampamentos ou em marcos naturais proeminentes. Não impõem requisitos culturais ou religiosos a seus aliados ou parceiros comerciais, e esperam o mesmo tratamento em troca, embora possam fazer exigências ecológicas que causem atritos. Humanoides frequentemente confundem tais exigências com superstição ou o animismo equivocado dos "selvagens", mas é raro que os lagartos atribuam qualquer significado religioso à própria terra. Em vez disso, qualquer marco que decidam proteger o fazem por preocupação em preservar o ambiente, já que até uma leve mudança em seu habitat pode ter consequências mortais.
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


s_liz_pc2="Scion de Lagarto"
s_liz_pc2_c="Este lagarto musculoso se destaca acima dos outros de sua espécie, um beemote primitivo adornado com desenhos elaborados."
s_liz_pc2_var_n="Líder da Tribo"
s_liz_pc2_var_d="Como monumentos vivos da grandeza perdida de seu povo, os scions de lagarto possuem todos os traços raciais dos lagartos, com as seguintes exceções:"
s_liz_pc2_traits=[[
<b c=tg>+4 For, +2 Des, +4 Con, +2 Sab, +2 Car, <c=tr>-2 Int: </c></b>Comparado aos lagartos típicos, os scions de lagarto são mais fortes e resistentes, além de flexíveis e sábios, com qualidades de liderança.

<b>Armadura: </b>+8 bônus de armadura natural.

<b>Armas Naturais: </b>2 garras (1d6) e mordida (1d8).{hlp_nwpn}

<b>Sangue de Lagarto (Ex): </b>Um scion de lagarto conta como lagarto para todos os efeitos relacionados à raça.
]]
s_liz_pc2_d=[[Cada poucas gerações, nasce um scion de lagarto em uma tribo de lagartos. Com o dobro da expectativa de vida de um lagarto típico e uma estatura grande e musculosa, um scion geralmente ascende ao posto de líder de sua tribo.

Os lagartos demonstram devoção frequentemente inquestionável aos scions, acreditando que são bênçãos dos espíritos e de natureza divina. De muitas formas, as tribos os veem como monumentos vivos da grandeza perdida de seu povo, cantando canções de uma era em que todo lagarto era tão grande e impressionante quanto o scion.

Alguns scions de lagarto tornam-se grandes protetores e vozes de sabedoria entre seu povo, conduzindo a tribo a conquistas antes desconhecidas e estabilidade dentro de seu enclave oculto. Outros tentam forjar alianças com outras tribos de lagartos ou até unir duas tribos em uma só.]]


s_stench="Fedor"
s_stench_d=[[Quando um troglodita está irritado ou assustado, ele secreta um químico oleoso, semelhante a almíscar, que quase todas as formas de vida animal consideram ofensivo.

Todas as criaturas vivas (exceto trogloditas) dentro de 30 pés de um troglodita devem obter sucesso em um teste de resistência de Fortitude CD 13 ou ficarão enfraquecidas por 10 rodadas. O CD do teste baseia-se na Constituição.

Criaturas que passam no teste não podem ser afetadas pelo mesmo fedor do troglodita por 24 horas.

Uma magia atraso de veneno ou neutralizar veneno remove o efeito da criatura enfraquecida.

Criaturas com imunidade a veneno não são afetadas, e criaturas resistentes a veneno recebem seu bônus normal em seus testes de resistência.]]

s_trog="Troglodita"
s_trog_c="A pele escamosa deste humanoide é de um cinza opaco. Seu corpo assemelha-se ao de um lagarto de caverna, com cauda longa e cristas na cabeça e nas costas."
s_trog_fav_cls="A religião é forte entre as tribos de trogloditas, e seus xamãs e sacerdotes são universalmente os membros mais respeitados de um clã."
s_trog_traits=[[
<b c=tg>+4 Con, <c=tr>-2 Dex, -2 Int: </c></b>Trogloditas são muito resistentes, mas desajeitados, primitivos e selvagens.

<b>Dados de Vida Raciais: </b>Um troglodita começa com dois níveis de humanoide, que fornecem 2d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de humanoide de um troglodita dão a ele pontos de perícia iguais a 5 x (2 + modificador de Int). Suas perícias de classe são Furtividade e Escuta. A pele de um troglodita muda de cor um pouco, permitindo que ele se misture ao ambiente como um camaleão e concedendo um bônus racial de +4 em testes de Furtividade (+8 em ambientes rochosos ou subterrâneos).

<b>Talentos Raciais: </b>Os níveis de humanoide de um troglodita dão a ele um talento. Um troglodita recebe Multiattack como talento bônus.

<b>Armadura: </b>+6 de bônus de armadura natural.

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
O troglodita é um habitante de caverna feroz e selvagem. Eles estão entre os habitantes mais numerosos das partes superiores das intermináveis cavernas do submundo, tão à vontade saqueando os assentamentos daqueles que vivem acima ou abaixo do solo, porém, apesar da fecundidade e expansão de sua raça, como um todo representam apenas uma ameaça menor.

O troglodita é uma das raças inteligentes mais antigas. No alvorecer dos tempos, a civilização troglodita estava gerações à frente das demais raças humanoides - enquanto essas raças se escondiam em cavernas e adoravam o fogo, os trogloditas erguiam vastas cidades de zigurates de pedra e canais sinuosos. Contudo, à medida que as outras raças evoluíram e se tornaram cada vez mais civilizadas, superaram seus antigos opressores trogloditas. Hoje, é o troglodita quem se esconde nas cavernas e vive a vida de um selvagem feroz.

A religião é forte entre as tribos de trogloditas, e seus xamãs e sacerdotes são universalmente os membros mais respeitados de um clã.
]]
s_trog_eds={
[race_ed_dd1]=[[
O troglodita é um habitante de caverna feroz e selvagem. Eles estão entre os habitantes mais numerosos das partes superiores das intermináveis cavernas do submundo, tão à vontade saqueando os assentamentos daqueles que vivem acima ou abaixo do solo, porém, apesar da fecundidade e expansão de sua raça, como um todo representam apenas uma ameaça menor.

Às vezes, grandes líderes podem reunir legiões de trogloditas sob seu comando para criar exércitos vastos e mortais, mas deixadas à própria vontade, as tribos de trogloditas se contentam em manter umas às outras sob controle com inúmeras disputas, incursões canibais e amargas guerras civis.

O troglodita é uma das raças inteligentes mais antigas, e ruínas encontradas em algumas cavernas remotas testemunham que seu império já foi um dos maiores do mundo.

No alvorecer dos tempos, a civilização troglodita estava gerações à frente das demais raças humanoides - enquanto essas raças se escondiam em cavernas e adoravam o fogo, os trogloditas erguiam vastas cidades de zigurates de pedra e canais sinuosos, mantinham outras raças como escravas e adoravam deuses e demônios antigos e inumanos.

Contudo, à medida que as outras raças evoluíram e se tornaram cada vez mais civilizadas, superaram seus antigos opressores trogloditas. Hoje, os papéis se inverteram - agora é o troglodita que se esconde nas cavernas e vive a vida de um selvagem feroz.
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
Metade de um grupo de trogloditas está armada apenas com garras e dentes; o resto carrega uma ou duas lanças e clavas.

Normalmente eles se ocultam, lançam uma salva de lanças e então se aproximam para atacar. Se a batalha virar contra eles, recuam e tentam se esconder.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
]],
[race_ed_aln]=[[
A religião é forte entre as tribos de trogloditas, e seus xamãs e sacerdotes são universalmente os membros mais respeitados de um clã. Um chefe troglodita nem sempre é clérigo ou druida, mas aqueles que não possuem poder divino são geralmente meros porta-vozes e senhores fantoches que respondem ao chamado do vidente ou xamã local.

Trogloditas geralmente adoram um dos inúmeros senhores demônios, particularmente aqueles de forma reptiliana ou primitiva ou cujos domínios abissais mais se assemelham às cavernas emaranhadas que os trogloditas preferem.

Druidas trogloditas são geralmente neutro malignos se vivem entre sua própria espécie (e são universalmente temidos e respeitados pelo comando sinistro que têm sobre as bestas).
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_gnoll		= "Gnoll"
s_gnoll_c	= "Corcunda e feroz, este humanoide peludo, de cabeça de hiena, é um pouco mais alto que o humano médio."
s_gnoll_d	= [[Gnolls são humanoides malignos de cabeça de hiena que vagueiam em tribos soltas.

Gnolls se assemelham a hienas em mais do que a mera aparência; eles demonstram uma afinidade marcante com os animais carniceiros, a ponto de mantê-los como animais de estimação, e refletem muitos comportamentos das criaturas menores.

Gnolls são carnívoros noturnos, preferindo criaturas inteligentes como alimento porque elas gritam mais.]]
s_gnoll_fav_cls="Líderes gnoll são tipicamente patrulheiros, embora clérigos também sejam muito respeitados. A maioria dos gnolls acha a magia arcana difícil de dominar, e, como resultado, é relativamente raro ver um gnoll bardo, feiticeiro ou mago."
s_gnoll_traits=[[
<b c=tg>+4 For, +2 Con, <c=tr>-2 Int, -2 Car: </c></b>Gnolls são fortes e resistentes, mas de mente lenta e sua aparência de hiena repulsa a maioria das raças.

<b>Dados de Vida Raciais: </b>Um gnoll começa com dois níveis de humanoide, que fornecem 2d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de humanoide de um gnoll dão a ele pontos de perícia iguais a 5 x (2 + modificador de Int). Suas perícias de classe são Escuta e Observação.

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

Gnolls são caçadores capazes, mas preferem muito mais apanhar ou roubar uma presa do que rastrear presas. Essa preguiça os leva a adquirir escravos de qualquer tipo disponível, que forçam a cavar tocas, coletar suprimentos e água, e até caçar para seus mestres gnoll.
]],
[race_ed_dd2]=[[
Gnolls adoram combate, mas apenas quando têm a óbvia vantagem numérica. Em outras situações, preferem evitar o combate, exceto como meio de obter uma presa de outro caçador, ou como uma emboscada astuta para derrubar uma grande refeição. Esses homens-hiena não veem valor na coragem ou no valor, preferindo fugir assim que fica claro que a vitória não é possível, observando que é melhor correr com o rabo enrolado do que perder o rabo completamente.

Durante o combate, gnolls usam uma estranha mistura de táticas de matilha e confrontos individuais. Se um gnoll sente que está vencendo, tenta derrubar um ser mais fraco ao invés de ajudar seus companheiros. Se os gnolls estão em dificuldade, eles se agrupam contra um líder poderoso e tentam derrubá-lo, na esperança de forçar seus aliados a fugir.

Líderes gnoll são tipicamente patrulheiros, embora clérigos também sejam muito respeitados. A maioria dos gnolls acha a magia arcana difícil de dominar, e por isso é relativamente raro ver um gnoll bardo, feiticeiro ou mago.
]],
[race_ed_phy]=[[
Matilhas de gnoll são matriarcais porque as fêmeas tendem a ser maiores, mais agressivas e mais astutas que os machos. Além do tamanho, há poucas diferenças físicas na aparência entre gnolls fêmeas e machos.

Em média, um gnoll macho tem cerca de 7 pés de altura, enquanto a gnoll fêmea média chega a cerca de 7 ½ pés e pesa 300 libras, embora gnolls de ambos os sexos pareçam mais baixos devido à postura curvada.

A maioria dos gnolls tem pelagem amarela suja ou marrom-avermelhada.
]],
[race_ed_btl]=[[
Gnolls gostam de atacar quando têm vantagem numérica, usando táticas de hordas e sua força física para sobrepujar e derrubar seus oponentes.

Eles demonstram pouca disciplina ao lutar, a menos que tenham um líder forte; nesses momentos, podem manter fileiras e lutar como uma unidade.

Embora normalmente não preparem armadilhas, utilizam emboscadas e tentam atacar de uma posição de flanco.
Por causa de seus escudos, gnolls têm certa dificuldade em se esconder, o que significa que sempre tomam cuidados especiais para buscar condições favoráveis ao montar emboscadas (como escuridão, cobertura ou outro tipo de terreno vantajoso).

]],
[race_ed_soc]=[[
A matilha de gnoll é uma estrutura em múltiplas camadas baseada na competição por dominação, com um alfa - tipicamente a fêmea gnoll maior e mais poderosa - no topo. Raramente, um grupo de matilhas pode se fundir em uma hierarquia ainda mais complexa e em constante mudança para formar uma tribo ou horda. Isso ocorre apenas quando são liderados por um líder extremamente poderoso, seja um gnoll alfa ou um forasteiro intimidador que compreende e manipula as areias sempre mutáveis da dominação gnoll.

Gnolls respeitam o poder e a crueldade necessária para exercê-lo com sucesso mais do que nascimento ou posição. Um gnoll detém poder sobre uma matilha porque é temido e reverenciado, e somente enquanto permanecer assim. Por isso, quando o líder da matilha morre, fica enfermo ou perde prestígio, a autoridade passa para outro após uma breve e sangrenta disputa por poder entre gnolls sedentos por poder e capazes de impor dominação. Essas lutas pela ascensão frequentemente fragmentam a matilha, já que alfas falhados e seus apoiadores são expulsos. Isso pode gerar rivalidades poderosas entre matilhas fragmentadas, mas frequentemente os gnolls expulsos deixam o passado para trás e buscam a caça em novas terras, tentando construir uma nova base de poder através de maior reprodução e caçadas devastadoras por novas presas.
]],
[race_ed_rel]=[[
Criaturas que não sejam hienas ou outros gnolls são ou carne ou escravos, dependendo do temperamento da tribo. Até um companheiro morto ou caído é uma refeição fresca para um gnoll, que pode honrar um membro distinto da tribo com uma breve oração, ou cozinhar minuciosamente aquele que morreu de doença debilitante, mas de outra forma vê um gnoll morto como pouco diferente de qualquer outra criatura. Os gnolls mais "civilizados" não comem seus prisioneiros, mas os mantêm como escravos, seja para defender ou melhorar sua toca, seja para negociar com outras tribos ou bandos de escravizadores.

Mesmo quando uma matilha de gnoll serve a um mestre poderoso de fora da matilha, o faz apenas pensando em sua própria sobrevivência, e abandona rapidamente esse mestre se o serviço continuado for suicida. Outras raças podem desprezar os gnolls como egoístas, preguiçosos e, em última análise, destrutivos, mas os gnolls apenas gargalham diante desses julgamentos. Para os gnolls, a sobrevivência é a única moralidade, e comer os inimigos é a demonstração suprema de poder. Qualquer criatura que não faça parte da matilha não passa de carne em movimento.
]],
[race_ed_aln]=[[
Gnolls são estritamente carnívoros, chegando ao ponto de recorrer ao canibalismo em tempos de grande necessidade, durante rituais religiosos, ou para mostrar sua dominação após derrotar um rival. A maior parte de sua carne, porém, provém da caça.

Quase qualquer tipo de carne pode fornecer sustento, mas eles têm forte preferência pela carne de criaturas sencientes. Essa preferência é tanto prática (já que criaturas sencientes são grande ameaça à estabilidade e sobrevivência da matilha) quanto ligada à superstição gnoll comum de que consumir uma criatura permite absorver seu poder.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_catfolk		= "Felinos"
s_catfolk_c		= "Este ágil humanoide felino tem uma cauda longa e orelhas pontiagudas. Seus olhos felinos brilham com curiosidade e travessura."
s_catfolk_d		= [[
Uma raça de exploradores graciosos, os felinos são ao mesmo tempo clânicos e curiosos por natureza. Tendem a se dar bem com raças que os tratam bem e respeitam seus limites. Amam a exploração, tanto física quanto intelectual, e costumam ser aventureiros naturais.

O espírito de exploração leva muitos deles a vagar pelas terras humanas, buscando fama e aventura. Mais de um felino tornou-se um companheiro de confiança de uma companhia de aventureiros composta por humanos, elfos, anões e halflings.
]]
s_catfolk_eds={
[race_ed_dd1]=[[
Felinos são uma raça de exploradores naturais que raramente se cansam de abrir trilhas, mas essa exploração não se limita apenas à busca de novos horizontes em terras distantes. Muitos felinos veem o crescimento e desenvolvimento pessoal como caminhos igualmente válidos de exploração.

Embora a maioria dos felinos seja ágil, capaz e frequentemente ativa, há também uma forte tendência em alguns felinos a se envolver em contemplação silenciosa e estudo. Esses indivíduos se interessam em encontrar novas soluções para problemas antigos e questionar até as certezas filosóficas mais firmes da época. São curiosos por natureza, e a cultura felina nunca desencoraja a inquisitividade, mas sim a cultiva e incentiva.

Muitos são vistos como excêntricos extrovertidos por membros de outras raças, mas dentro das tribos felinas não há vergonha associada a peculiaridades menores, excentricidades ou temeridade.

Todos, exceto os felinos mais introspectivos, gostam de ser o centro das atenções, mas não às custas de sua tribo, seja a que nasceram ou a que escolheram através dos laços de amizade com outras criaturas. Felinos tendem a ser generosos e leais à sua família e amigos.
]],
[race_ed_dd2]=[[
A maioria dos felinos são caçadores-coletores tribais que vivem em harmonia com a natureza, embora algumas tribos tenham se adaptado bem aos ambientes urbanos.

Como cultura, os felinos são leais, generosos e afáveis. Gostam de pertencer e estar em harmonia com um grupo cujos membros trabalham juntos para atender suas necessidades e desejos.

Felinos tribais preferem que os membros mais capazes da sociedade liderem, portanto cada tribo tem um conselho de subchefes elevados. O chefe de uma tribo costuma ser o membro mais competente (e magicamente talentoso) da tribo.

Crescimento pessoal faz parte da cultura felina, assim como a expressão como meio de exploração pessoal. Felinos têm poucos tabus e frequentemente exibem excentricidades inofensivas porém estranhas.

Indivíduos cultivam uma ampla gama de interesses e autoexpressão, assumindo riscos que outros poderiam rotular como imprudentes. A maioria dos felinos individuais gosta de ser o centro das atenções, mas não à custa da coesão do grupo.
]],
[race_ed_phy]=[[
Em geral, os felinos são ágeis e esguios, ficando entre anões e humanos em estatura.

Embora claramente humanoides, possuem muitas características felinas, incluindo um pelo macio e fino, pupilas em fenda e um rabo elegante e esguio.

Suas orelhas são pontiagudas, mas ao contrário das dos elfos, são mais arredondadas e felinas. Bigodes felinos não são incomuns, mas não são universais, e a cor do pelo e dos olhos varia muito.

Manipulam objetos tão facilmente quanto qualquer outro humanoide, mas seus dedos terminam em pequenas garras afiadas e retráteis. Essas garras normalmente não são fortes o bastante para serem usadas como armas, mas alguns membros da espécie - seja por peculiaridade de nascimento ou por anos de aperfeiçoamento - podem usá-las com efeito mortal.
]],
[race_ed_btl]=[[
Os felinos tendem a saltar impulsivamente para o combate. Se a luta virar contra eles, não hesitam em fugir.
]],
[race_ed_soc]=[[
Embora a autoexpressão seja um aspecto importante da cultura felina, ela é atenuada por um forte senso de comunidade e esforço coletivo. Na natureza, os felinos são um povo tribal caçador-coletor. A busca por poder pessoal nunca vem antes da saúde e bem-estar da tribo. Mais de uma raça subestimou esse povo aparentemente gentil, apenas para descobrir muito tarde que sua coesão também lhes confere grande força.

Os felinos preferem ser liderados por seus membros mais competentes, geralmente um conselho de sub-chefes escolhido por seus pares, seja por consenso ou eleição. Os sub-chefes então escolhem um chefe para liderar em tempos de perigo e mediar disputas entre os sub-chefes. O chefe é o membro mais capaz da tribo e costuma ser talentoso em magia.

Felinos que se estabelecem em áreas mais urbanas e civilizadas ainda mantêm uma estrutura tribal semelhante, mas frequentemente consideram amigos fora da tribo, até mesmo de outras raças, como parte de sua tribo estendida.

Dentro de grupos de aventureiros, felinos que não se consideram a escolha óbvia para chefe costumam deferir à pessoa que mais se assemelha ao ideal cultural de um chefe.
]],
[race_ed_rel]=[[
Adaptáveis e curiosos, os felinos se dão bem com quase qualquer raça que ofereça boa vontade recíproca. Eles se adaptam facilmente a halflings, humanos e, especialmente, elfos.

Felinos e elfos compartilham uma natureza apaixonada, bem como amor por música, dança e narração de histórias; comunidades élficas frequentemente orientam gentilmente as tribos felinas, embora esses elfos tomem cuidado para não agir de forma paternalista com seus amigos felinos.

Gnômios são companheiros naturais dos felinos, pois estes apreciam as qualidades estranhas e obsessivas dos gnômios. Felinos são tolerantes com kobolds, desde que os seres reptilianos respeitem seus limites. Felinos frequentemente veem goblins e ratfolk como vermes, desprezando as tendências de enxameamento e perniciosas dessas raças.

A natureza selvagem dos orcs causa tanto perplexidade quanto repulsa entre os felinos, pois não compreendem a selvageria e a propensão à autodestruição dos orcs. Meio-orcs, por outro lado, intrigam os felinos, especialmente aqueles que buscam superar a natureza nociva e odiosa de seus parentes selvagens.
]],
[race_ed_aln]=[[
Com a comunidade e a cooperação altruísta no centro de sua cultura, além de uma curiosidade bem-humorada e disposição para adaptar-se aos costumes de muitas outras raças, a maioria dos felinos tende a alinhamentos bons.

A grande maioria dos felinos também é caótica, já que a sabedoria não é sua virtude mais forte; no entanto, há exceções justificáveis.
]],
[race_ed_adv]=[[
Nascidos rastreadores, o aspecto caçador-coletor de suas tribos leva muitos felinos a ocupações como guardas-florestais por padrão, mas esses papéis nem sempre atendem ao seu amor pelas artes performáticas, seja canto, dança ou narração de histórias.

Lendas felinas também falam de uma rica tradição de grandes heróis feiticeiros. Felinos que internalizam seu desejo de vagar frequentemente tornam-se magos e monges.

Felinos compreendem que a exploração e o autoconhecimento podem levar a muitos caminhos, e aceitam quase todas as profissões e estilos de vida.
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
s_ogre_c="Os olhos pequenos deste gigante desajeitado carecem de sagacidade ou bondade, e seu rosto inchado apresenta uma boca larga com dentes desalinhados."
s_ogre_fav_cls="Sua inclinação inerente ao caos combina com seu tamanho e força, tornando os ogros bárbaros naturais. De fato, seus líderes são quase sempre bárbaros de nível baixo a médio, brutamontes monstruosos cuja fúria em batalha é verdadeiramente temível. Um ogro bárbaro enfurecido é uma inspiração para outros ogros.\n\nUm pouco mais inteligente que seus companheiros brutais, um ogro bárbaro tem ligeiramente mais probabilidade de entrar em um combate justo, mas geralmente prefere as táticas brutais comuns a toda a sua espécie."
s_ogre_traits=[[
<b c=tg>+10 Str, +4 Con, <c=tr>-2 Dex, -4 Int, -4 Cha: </c></b>Ogres são extremamente fortes e resistentes, mas também desajeitados e tolos, rudes e selvagens, com um fedor insuportável.

<b>Dados de Vida Raciais: </b>Um ogro começa com quatro níveis de gigante, que fornecem 4d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de gigante de um ogro concedem a ele pontos de perícia iguais a 7 × (2 + modificador de Int). Suas perícias de classe são Escalar, Ouvir e Perceber.

<b>Talentos Raciais: </b>Os níveis de gigante de um ogro concedem a ele dois talentos.

<b>Proficiência em Armas e Armaduras: </b>Proficiência com armas simples e marciais, armaduras leves e médias, e escudos.

<b>Armadura: </b>+5 de bônus de armadura natural.
]]
s_ogre_langs=[[
<b>Línguas Automáticas: </b>Comum e Gigante.
<b>Línguas Bônus: </b>Anã, Orc, Goblin e Terrano.

<c=twc>Ogres falam Gigante, e aqueles espécimes que possuem pontuações de Inteligência de pelo menos 10 também falam Comum.</c>
]]
s_ogre_d=[[
Poucos aventureiros estão preparados para os odores fétidos, a estupidez desajeitada e a depravação bárbara que caracterizam um encontro com ogres. Um ogro causa uma impressão dramática com seu tamanho intimidador; com 2,7 a 3 metros de altura, os ogres se impõem sobre a maioria dos humanoides, e seus braços e pernas grotescamente grossos sobressaem com músculos massivos e deformados.

Ogres são bestas retorcidas que sofrem de defeitos físicos e mutações a uma taxa dramaticamente maior que qualquer outra raça, devido ao seu hábito de endogamia como método de consolidar laços familiares.

Ogres são os mais rústicos e numerosos dos gigantes, mas gerações de endogamia desenfreada e cruzamento criaram uma zombaria da gigantesca espécie. Além disso, os ogres têm a maior distribuição, sendo encontrados em quase todo tipo de terreno.
]]
s_ogre_eds={
[race_ed_dd1]=[[
Poucos aventureiros estão preparados para os odores fétidos, a estupidez desajeitada e a depravação bárbara que caracterizam um encontro com ogros. Um ogro causa uma impressão dramática à primeira vista com seu tamanho intimidador; com 2,7 a 3 metros de altura, os ogros se impõem sobre a maioria dos humanoides, e seus braços e pernas horrivelmente grossos sobressaem com músculos massivos e deformados.

Os ogros são os mais rústicos e numerosos dos gigantes, mas gerações de incesto desenfreado e cruzamento criaram neles uma zombaria da raça gigante. Por isso, as outras raças gigantes desprezam os ogros e tratam esses primos mais fracos com escárnio desdenhoso. Contudo, com suas famílias isoladas e tendências sociopáticas, os ogros pouco se importam com essas opiniões, e um clã de ogros tem a mesma probabilidade de caçar um gigante solitário quanto qualquer outra criatura.

Os ogros são bestas deformadas que sofrem defeitos físicos e mutações a uma taxa dramaticamente maior que qualquer outra raça, devido ao seu hábito de incesto como método de reforçar laços familiares. Os defeitos resultantes não incomodam os ogros, que veem suas deformidades como o sinal do deus sombrio que adoram. Essa mesma superstição leva os ogros a desprezar criaturas belas; quando têm oportunidade, eles se empenham em mutilar e torturar as vítimas mais atraentes.

Além de serem os mais numerosos entre os gigantes, os ogros são os de maior alcance, e são encontrados em quase todo tipo de terreno. Existem ogros de pele marrom vagando por regiões desérticas; bestas pálidas e peludas que perambulam as terras árticas; e inúmeros clãs habitando florestas, pântanos e vastas planícies abertas.
]],
[race_ed_dd2]=[[
Além de serem os mais numerosos entre os gigantes, os ogros são os de maior alcance, e são encontrados em quase todo tipo de terreno. Existem ogros de pele marrom vagando por regiões desérticas; bestas pálidas e peludas que perambulam as terras árticas; e inúmeros clãs habitando florestas, pântanos e vastas planícies abertas.

A seguir estão dois dos tipos mais especiais de ogros.

<b>Merrow</b>
Esses primos do ogro possuem o subtipo aquático. Eles habitam lagos e rios de água doce. São encontrados apenas em ambientes aquáticos.

Em vez da típica clava do ogro, eles preferem usar lanças longas em combate corpo a corpo.

<b>Ogre Mage</b>
O mago ogro é uma variedade mais inteligente e perigosa de seu primo mundano. Magos ogros confiam em suas habilidades semelhantes a magias, recorrendo ao combate físico apenas quando necessário. Quando confrontados com forças evidentemente superiores, preferem recuar usando forma gasosa ao invés de lutar uma batalha perdida.

Um mago ogro tem cerca de 3 metros de altura e pesa até 320 quilos. Sua pele varia de verde claro a azul claro, e seu cabelo é preto ou marrom muito escuro. Magos ogros preferem roupas soltas e confortáveis e armaduras leves.

Magos ogros falam Gigante e Comum.
]],
[race_ed_dd3]=[[
Contam-se histórias sobre ogros - relatos horrendos de brutalidade e selvageria, canibalismo e tortura. De estupro e desmembramento, necrofilia, incesto, mutilação e todas as formas de assassinato horrível. Quem nunca encontrou um ogro conhece essas histórias como avisos. Quem sobreviveu a tais encontros sabe que esses contos são brandos comparados à realidade.

Um ogro deleita-se na miséria alheia. Quando raças menores não estão disponíveis para serem esmagadas entre punhos carnudos ou profanadas em luxúrias violentas de sangue, eles se voltam uns aos outros para entretenimento. Nada é tabu na sociedade dos ogros. Poder-se-ia pensar que, deixada à própria sorte, uma tribo de ogros se despedaçaria rapidamente, com apenas os mais fortes sobrevivendo no final - mas se há algo que os ogros respeitam, é a família.

As tribos de ogros são conhecidas como famílias, e muitas de suas deformidades e feições horríveis surgem da prática comum de incesto. O líder de uma tribo costuma ser o pai da tribo, embora em alguns casos uma ogra particularmente violenta ou dominadora reivindique o título de mãe. As tribos de ogros discutem entre si, traço que felizmente as mantém ocupadas e voltadas umas contra as outras ao invés de contra raças vizinhas. Contudo, repetidamente, um patriarca particularmente violento e temido surge entre os ogros, capaz de reunir várias famílias sob seu comando.

Regiões habitadas por ogros são lugares sombrios e feios, pois esses gigantes vivem na miséria e pouco se importam em viver em harmonia com o ambiente. A fronteira entre a civilização e o território dos ogros é um reino desesperado de excluídos e desespero, onde habitam os ogrekin, os descendentes deformados resultantes das frequentes incursões ogres contra as terras dos povos menores.

Os jogos de ogros são violentos e cruéis, e as vítimas que usam para entretenimento têm sorte se morrem no primeiro dia. O humor cruel dos ogros é a única forma de suas mentes rudes demonstrarem algum lampejo de criatividade, e as ferramentas e métodos de tortura que eles criam são sempre aterrorizantes.

A enorme força e a falta de imaginação de um ogro o tornam particularmente adequado para trabalhos pesados, como mineração, forja e limpeza de terras, e gigantes mais poderosos (especialmente gigantes das colinas e gigantes de pedra) frequentemente subjugam famílias de ogros para servi-los nesses aspectos.
]],
[race_ed_dd4]=[[
Os ogros caçam seja exaurindo as criaturas por corrida, seja formando um grande círculo e empurrando a presa ao centro para ser abatida. Um pequeno grupo de caça de ogros pode seguir um rebanho de cervos por dias, abatendo os retardatários e armazenando-os para consumo futuro.

Os ogros utilizam variações dessas técnicas para caçar humanos e outras presas inteligentes. A própria caçada pode proporcionar mais prazer aos ogros do que o abate final, pois deleitam-se com o medo e a desesperança de suas presas. Isso tem o efeito colateral infeliz de tornar muitas de suas caçadas extravagantemente desperdiçadoras.

Os ogros também encontram satisfação na pura tortura, mas sua habilidade é limitada pela impaciência e por uma compreensão pobre dos limites da fisiologia humanoide. As sessões de tortura desses brutamontes desajeitados geralmente terminam muito rapidamente, na perspectiva dos ogros - mas como um fim precoce acelera a hora da refeição, a maioria dos ogros não tem arrependimentos.
]],
[race_ed_phy]=[[
Ogros adultos medem de 2,7 a 3 metros de altura e pesam de 270 a 295 quilos, dominando a maioria dos humanoides, e seus braços e pernas horrivelmente grossos sobressaem com músculos massivos e deformados.

A cor da pele varia de amarelo opaco a marrom opaco. Suas vestes consistem em peles e couros mal curados, o que aumenta ainda mais seu odor naturalmente repulsivo.

Os ogros são bestas deformadas que sofrem defeitos físicos e mutações a uma taxa dramaticamente maior que qualquer outra raça.
]],
[race_ed_btl]=[[
Os ogros preferem probabilidades esmagadoras, ataques furtivos e emboscadas a um combate justo.

São inteligentes o suficiente para disparar armas à distância primeiro, enfraquecendo seus inimigos antes de avançar, mas gangues e bandos de ogros lutam como indivíduos desorganizados.
]],
[race_ed_soc]=[[
Os ogros normalmente formam grupos familiares compostos de meia dúzia a uma dúzia de adultos e juvenis, liderados exclusivamente por um patriarca ou matriarca poderoso conhecido como o "chefe". Famílias maiores já foram observadas, mas os ogros são tão destrutivos que poucas áreas podem sustentar um clã com mais de doze membros, e esses grupos geralmente se desfazem por fome e disputas internas. O poder do chefe é absoluto dentro do clã de ogros, e a única lei é a que ele impõe. Membros favorecidos recebem as melhores porções nas refeições e o melhor leito, enquanto os que caíram em desgraça passam fome e são alvos de severas espancamentos e abusos repetidos. Apesar disso, os clãs de ogros são relativamente coesos.

Alimento e sobrevivência são problemas constantes para as famílias de ogros. Esses brutamontes gigantes requerem enormes quantidades de carne para sobreviver, mas têm pouca paciência para tarefas mundanas como agricultura ou criação de animais, portanto abastecem suas despensas saqueando, roubando e matando. Os ogros não dependem exclusivamente do assassinato; alguns também atuam como caçadores e armadilheiros. Em tempos de escassez, os ogros não têm reservas quanto ao canibalismo. Os doentes ou infirmes não sobrevivem muito durante a fome, e qualquer rival percebido pode ser silenciosamente morto para encher a panela e eliminar a dissidência. Até mesmo um membro da família saudável e em boa posição pode acabar no prato de jantar se o chefe ficar faminto por muito tempo.
]],
[race_ed_rel]=[[
Os ogros veem criaturas menores como presas e só estendem a mão se sentirem que não venceriam em combate ou se puderem ser convencidos de que há uma recompensa maior ao negociar. Aventureiros contam histórias de enganar ogros para que os liberem com promessas de tesouros secretos, e alguns humanos audaciosos até tiveram sorte ao se aliar a ogros. Eventualmente, porém, a maioria dos aspirantes a conspiradores descobre que o apetite do ogro supera qualquer pensamento de camaradagem ou recompensa futura.

Mesmo as famílias de ogros mais tolas aprendem cautela quando estão próximas a grandes assentamentos humanos. Os ogros sabem que os humanos se unem quando ameaçados, então os clãs geralmente atacam as margens da sociedade, concentrando ataques em pequenas aldeias, caravanas mal armadas ou fazendas isoladas. Eles tendem a evitar terras élficas, pois elfos matam qualquer ogro que ouse entrar em suas florestas, e os ogros têm pouco interesse em escavar anões de suas fortalezas. Os ogros veem humanoides menores como gnomos e halflings como as criaturas mais saborosas e frequentemente perseguem presas diminutas com fascínio, mas nunca lhes ocorre que tais criaturas diminutas podem ser mais astutas que eles. Há muitas histórias de halflings e gnomos derrotando os grandes e tolos gigantes através de astúcia.

Os ogros foram incorporados a grandes exércitos em ocasiões passadas, mas geralmente apenas quando outra criatura os recrutou com promessas de comida e os mantém em linha com punições severas. Sob a bandeira de um poderoso gigante (ou até mesmo de um general humano), um regimento de ogros bem equipado forma uma horda devastadora. A força e a temeridade simplória dos ogros os tornam excelentes tropas de choque. Ainda assim, esses comandantes aprendem rapidamente a não enviar esses gigantes brutais e impulsivos contra cidades que desejam capturar com dano mínimo às estruturas e residentes.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_troll="Troll"
s_troll_c="Esta criatura alta tem pele áspera e verde. Suas mãos terminam em garras, e seu rosto bestial possui um horrível sobressalto com presas."
s_troll_fav_cls="Alguns trolls, mais astutos que a maioria, não se contentam apenas em comer seres civilizados, mas treinam para caç-los incansavelmente. Esses caçadores de troll são temíveis guardas-florestas que se concentram em matar e devorar presas humanoides.\n\nUm caçador de troll faz pleno uso de sua habilidade de faro para rastrear seus inimigos preferidos e geralmente prefere caçar na escuridão. O caçador de troll usa seu limitado repertório de magias para proteger-se de formas de energia nocivas e para imobilizar inimigos."
s_troll_traits=[[
<b c=tg>+12 Força, +4 Destreza, +12 Constituição, <c=tr>-4 Inteligência, -2 Sabedoria, -4 Carisma: </c></b>Trolls são fortes, resistentes e ágeis, mas burros, lentos e feios.

<b>Dados de Vida Raciais: </b>Um troll começa com seis níveis de gigante, que fornecem 6d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de gigante de um troll concedem pontos de perícia iguais a 9 × (2 + modificador de Inteligência). Suas perícias de classe são Ouvir e Perceber.

<b>Talentos Raciais: </b>Os níveis de gigante de um troll concedem três talentos.

<b>Armadura: </b>+1 bônus de armadura natural.

<b>Armas Naturais: </b>2 garras (1d6) e mordida (1d6).{hlp_nwpn}

<b>Qualidades Especiais: </b><t=@pwr_rend c=fc_b>Rasgo</t>, <t=$s_hp_reg_nd c=fc_b>Regeneração 5</t>, <t=@pwr_scent c=fc_b>Faro</t>.
]]
s_troll_langs=[[
<b>Línguas Automáticas: </b>Gigante.
<b>Línguas Bônus: </b>Comum e Orc.

<c=twc>Trolls falam Gigante.</c>
]]
s_troll_d=[[
Trolls possuem garras incrivelmente afiadas e poderes regenerativos impressionantes, permitindo que se recuperem de quase qualquer ferimento. São encurvados, extremamente feios e surpreendentemente fortes - combinados com suas garras, sua força permite literalmente despedaçar carne para saciar seus apetites vorazes.

O apetite de um troll e seus poderes regenerativos o tornam um combatente destemido, sempre pronto para avançar de cabeça contra a criatura viva mais próxima e atacar com toda a sua fúria. Apenas fogo (ou ácido) parece fazer um troll hesitar, mas mesmo essa ameaça mortal não basta para deter o avanço de um troll.

Todos os trolls passam a maior parte do tempo caçando alimento, pois precisam consumir grandes quantidades a cada dia ou enfrentar a fome.
]]
s_troll_eds={
[race_ed_dd1]=[[
Trolls possuem garras incrivelmente afiadas e poderes regenerativos impressionantes, permitindo que se recuperem de quase qualquer ferimento. São encurvados, extremamente feios e surpreendentemente fortes - combinados com suas garras, sua força permite literalmente despedaçar carne para saciar seus apetites vorazes.

O apetite de um troll e seus poderes regenerativos o tornam um combatente destemido, sempre pronto para avançar de cabeça contra a criatura viva mais próxima e atacar com toda a sua fúria. Apenas fogo e ácido parecem fazer um troll hesitar, mas mesmo essa ameaça mortal não basta para deter o avanço de um troll. Quem costuma lutar contra trolls sabe localizar e queimar quaisquer pedaços após a batalha, pois até o menor fragmento de carne pode regenerar um troll de tamanho completo dado tempo suficiente. Felizmente, apenas a maior parte de um troll regenera dessa forma.

Todos os trolls passam a maior parte do tempo caçando alimento, pois precisam consumir grandes quantidades a cada dia ou enfrentar a fome. Devido a essa necessidade, a maioria dos trolls reivindica grandes territórios como seus, e lutas entre rivais são bastante comuns. Embora geralmente não letais, os trolls conhecem as fraquezas uns dos outros e usarão esse conhecimento para matar da própria espécie se o alimento for escasso.

Apesar de sua crueldade em combate, os trolls são surpreendentemente ternos e gentis com seus próprios filhotes. Trolls fêmeas trabalham em grupo, passando muito tempo ensinando os jovens trolls a caçar e se defender antes de enviá-los para encontrar seus próprios territórios. Um troll macho tende a viver solitariamente, associando-se a uma fêmea apenas por um breve período para acasalar.
]],
[race_ed_dd2]=[[
Se as lendas populares forem verdadeiras, os trolls são brutamontes solitários que esvaziam as terras selvagens de presas, depois devastam aldeias fronteiriças e fazendas distantes, devorando tanto o gado quanto os defensores, e partem somente quando a comida acaba ou os defensores os expulsam com fogo.

Mas guardas-florestas, druidas e outros aventureiros experientes sabem que esses trolls isolados não são toda a história. Nas profundezas da natureza, os trolls vivem em famílias itinerantes lideradas por fêmeas implacavelmente pragmáticas, caçando florestas e pântanos em padrões cuidadosamente geridos para não esgotar a abundância da terra.

Embora seja verdade que os trolls são geralmente perigosos, egoístas e monstros perversos, a cultura e a sociedade troll são um emaranhado estranho e complicado de contradições. Os trolls cuidam de seus filhotes e matam ou exilam violentamente qualquer um que ameace a sobrevivência da tribo. Os exilados tendem a se tornar ainda mais perigosos tanto para a unidade tribal quanto para criaturas fora da tribo, pois se tornam mais ousados e vorazes, tratando qualquer criatura como presa, inclusive outros trolls. Quando esses exilados chegam a áreas mais povoadas, suas façanhas destrutivas dão origem às histórias comumente contadas sobre trolls.

Trolls que trabalham juntos são mais cautelosos e propensos a evitar a civilização, mas ainda podem ser uma tempestade organizada de carnificina em caçadas e incursões unificadas. E quando muitas tribos se unem sob um monarca troll, o chão treme com os passos trovejantes dos trolls e cada fragmento de material comestível é rasgado e engolido para encher suas barrigas. Felizmente, tais aglomerações de trolls são raras e frequentemente se consomem por lutas internas, pelo desaparecimento da ameaça que os uniu ou por caça excessiva.
]],
[race_ed_dd3]=[[
Além das espécies comuns, existem alguns tipos especiais de trolls. Várias variantes de trolls também possuem adaptações a diferentes ambientes (como terras geladas, cavernas profundas e oceanos). Trolls de tipos diferentes normalmente não sentem nenhuma afinidade próxima entre si.

<b>Caçador de Troll</b>
Alguns trolls, mais astutos que a maioria, não se contentam apenas em comer seres civilizados, mas treinam para caçá-los implacavelmente. Esses caçadores de trolls são temíveis guardas-florestas que se concentram em matar e devorar presas humanoides.

Um caçador de trolls faz uso total de sua habilidade de cheiro para rastrear seus inimigos preferidos e geralmente prefere caçar na escuridão. O caçador de trolls usa seu repertório limitado de magias para se proteger de formas de energia nocivas e para imobilizar inimigos.

<b>Scrag</b>
Esses primos dos trolls têm o subtipo aquático. Scrags têm velocidade terrestre base de 20 pés e velocidade de nado de 40 pés, e são encontrados apenas em ambientes aquáticos frios.

A habilidade de regeneração de um scrag só funciona se estiver maiormente imerso em água.

Scrags são menos bestiais em aparência que seus primos terrestres, embora não menos violentos.
]],
[race_ed_dd4]=[[
A maior motivação de um troll é sua fome constante e roedora. Um troll adulto precisa comer o equivalente a um porco grande todos os dias apenas para alimentar seu metabolismo exigente. Esse consumo constante alimenta a habilidade que diferencia os trolls de outros gigantes: a regeneração sem esforço de tecido danificado. Um troll pode recolocar seus membros amputados ou crescer novos em minutos, e até mesmo um troll despedaçado pode se restaurar, dado tempo suficiente.

Como, sob circunstâncias normais, trolls não podem morrer por ferimentos, eles são destemidos em batalha e não temem a morte, atacando agressivamente sem temer perda de vida ou membro. Eles se lançam ao combate sem hesitar, batendo freneticamente no oponente mais próximo.

Trolls estão bem cientes das poucas maneiras pelas quais podem ser mortos, mas mesmo quando confrontados com a possibilidade de morte, têm dificuldade em compreender que isso realmente pode acontecer com eles. Mesmo ao enfrentar fogo, eles tentam contornar as chamas e atacar.

É extremamente difícil matar um troll enquanto sua regeneração está em efeito, mas há várias maneiras de impedir temporariamente a regeneração tempo suficiente para que o troll morra, ou matá-lo por meios que não sejam dano físico direto. Um troll que não recebe comida suficiente ao longo de alguns dias perde sua regeneração e se torna vulnerável, embora uma única refeição adequada o devolva ao estado de combate, e a própria fome é uma causa comum de morte para trolls. Afogar um troll também é eficaz. As duas maneiras mais comuns de negar a regeneração de um troll, porém, são fogo e ácido, ambos criam feridas horríveis que danificam a carne além do poder de regeneração para reparar. Queimar os tocos e o cadáver de um troll inconsciente é a melhor forma de matar permanentemente a criatura.
]],
[race_ed_phy]=[[
Trolls caminham eretos, mas curvados para frente com ombros caídos, perpetuamente à beira de andar de mãos e joelhos. Seu passo é irregular, e quando correm, seus braços balançam e arrastam no chão. Apesar dessa aparente desajeitabilidade, trolls são muito ágeis.

Um troll adulto típico tem 9 pés de altura e pesa 500 libras, sua postura curvada costuma fazê-los parecer menores. As fêmeas são ligeiramente maiores que os machos. A pele elástica de um troll é verde musgo, verde e cinza marmorizado, ou cinza pútrido. O pelo emaranhado costuma ser verde-preto ou cinza ferro, com grandes presas que sobressaem de suas mandíbulas inferiores, e olhos pretos como tinta.
]],
[race_ed_btl]=[[
O apetite de um troll e seus poderes regenerativos fazem dele um combatente destemido, sempre pronto para avançar de cabeça contra a criatura viva mais próxima e atacar com toda a sua fúria. Apenas fogo (ou ácido) parece fazer um troll hesitar, mas mesmo essa ameaça mortal não é suficiente para parar o avanço de um troll.

Trolls não temem a morte: eles se lançam ao combate sem hesitar, batendo freneticamente no oponente mais próximo. Mesmo ao enfrentar fogo, eles tentam contornar as chamas e atacar.
]],
[race_ed_soc]=[[
Trolls machos geralmente são solitários; trolls fêmeas são muito mais sociais, agrupando-se em grupos nômades de dois a quatro mais filhotes. Trolls fêmeas são significativamente maiores que os machos e ligeiramente mais inteligentes.

Trolls fêmeas são altamente protetoras de seus filhotes e expulsam quaisquer trolls machos que permaneçam demais, bem como quaisquer outras criaturas que possam representar uma ameaça. No entanto, as trolls fêmeas fecham os olhos para as lutas violentas entre jovens trolls, vendo-as como parte necessária para endurecê-los para a vida adulta.

Às vezes, uma troll fêmea mais velha que dominou as artes mágicas se juntará temporariamente a um grupo para observar e testar as jovens fêmeas quanto à aptidão mágica, frequentemente permanecendo com o grupo até que um juvenil promissor atinja a maturidade, protegendo-a das piores brigas se suas forças não estiverem nessa direção. Quando o juvenil estiver maduro o suficiente para deixar o grupo, ele é treinado nos caminhos da magia.

Ao contrário das fêmeas, a maioria dos trolls machos passa grande parte de suas vidas sozinha. Na maturidade eles partem por conta própria ou são expulsos pelas fêmeas adultas. Um macho solitário geralmente encontra um grande território que usa como zona de caça, construindo uma toca no centro e expulsando quaisquer outros trolls ou monstros. Machos geralmente deixam seu território apenas para se reproduzir, e frequentemente cortejam tentando superar outros pretendentes em combate.
]],
[race_ed_rel]=[[
Trolls geralmente vivem em regiões selvagens com florestas densas ou terreno rochoso, onde é mais fácil para eles surpreender suas presas. Eles tentam manter distância entre si e outros grandes predadores e criaturas inteligentes.

Druidas trolls, conhecidos como fúrias troll, cuidam da saúde de toda uma região e são sempre os primeiros a perceber perigos emergentes de ogros invasores, humanos ou outras forças externas.
]],
[race_ed_aln]=[[
Trolls têm crenças religiosas simples; geralmente reverenciam um senhor demônio das tempestades e desastres naturais.

Sacerdotes dessa fé usam ácido e fogo para queimar e mutilar a si mesmos intencionalmente, deixando-os com cicatrizes horríveis e desfigurantes.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_rock_throw="Arremesso de Pedras"
s_rock_throw_d=[[Gigantes adultos são arremessadores de pedras experientes e recebem um bônus racial de +1 nas jogadas de ataque ao lançar pedras.

Um gigante de pelo menos tamanho Grande pode arremessar pedras que pesam de 40 a 50 libras cada (objetos Pequenos) até cinco incrementos de alcance. O tamanho do incremento de alcance varia com a variedade do gigante. Um gigante Enorme pode arremessar pedras de 60 a 80 libras (objetos Médios).

O incremento de alcance é de 120 pés para as pedras arremessadas por um gigante das colinas.

O incremento de alcance é de 180 pés para as pedras arremessadas por um gigante de pedra. Ele usa ambas as mãos ao arremessar uma pedra.]]

s_rock_catch="Captura de Pedras"
s_rock_catch_d=[[Um gigante de pelo menos tamanho Grande pode capturar pedras Pequenas, Médias ou Grandes (ou projéteis de forma similar).

Uma vez por rodada, um gigante que normalmente seria atingido por uma pedra pode fazer um teste de resistência (Reflexo) para capturá-la como ação livre. O CD é 15 para uma pedra Pequena, 20 para uma Média e 25 para uma Grande. Se o projétil fornece um bônus mágico nas jogadas de ataque, o CD aumenta por essa quantidade.

O gigante deve estar pronto e ciente do ataque para fazer a tentativa de captura da pedra.

Um gigante de pedra ganha um bônus racial de +4 no seu teste de resistência (Reflexo) ao tentar capturar uma pedra arremessada.]]


s_giant="Gigante"
s_giant_d=[[Gigantes adoram combate corpo a corpo. Eles preferem armas massivas de duas mãos e as manejam com habilidade impressionante.

Eles têm astúcia suficiente para enfraquecer um inimigo com ataques à distância primeiro, se puderem. A arma à distância favorita de um gigante é uma grande pedra.

Todos os gigantes falam Gigante. Aqueles com pontuação de Inteligência 10 ou superior também falam Comum.]]


s_gnt_h="Gigante da Colina"
s_gnt_h_c="Este gigante curvado exala poder e uma raiva crua e estúpida, suas roupas de peles imundas revelam um estilo de vida bruto e rústico."
s_gnt_h_fav_cls="Brutos imprudentes de força incrível, mas pouca sagacidade, personagens de gigante da colina são bem adequados à classe bárbaro."
s_gnt_h_traits=[[
<b c=tg>+14 Str, +8 Con, <c=tr>-2 Dex, -4 Int, -4 Cha: </c></b>Gigantes das colinas têm força bruta incrível, mas são muito rústicos e estúpidos.

<b>Dados de Vida Raciais: </b>Um gigante das colinas começa com doze níveis de gigante, que fornecem 12d8 pontos de vida.

<b>Perícias Raciais: </b>Os níveis de gigante de um gigante das colinas dão a ele pontos de perícia iguais a 15 x (2 + modificador de Inteligência). Suas perícias de classe são Escalar, Saltar, Ouvir e Perceber.

<b>Talentos Raciais: </b>Os níveis de gigante de um gigante das colinas concedem a ele cinco talentos.

<b>Armadura: </b>+9 de bônus de armadura natural.

<b>Proficiência em Armas e Armaduras: </b>Proficiência com armas simples, armas marciais (martelos, maças), armaduras leves e médias, e escudos.

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

Gigantes das colinas solitários e não malignos são muito raros, mas às vezes podem ser encontrados em outras sociedades humanoides. Esses gigantes das colinas "civilizados" podem encontrar seu lugar na sociedade e muitos conseguiram viver vidas pacíficas e sem incidentes.
]]
s_gnt_h_eds={
[race_ed_dd1]=[[
Gigantes das colinas são os mais nômades de todas as espécies de gigantes humanoides, preferindo viajar de um assentamento ao outro para saquear e pilhar.

Bandos errantes de gigantes das colinas são comuns em colinas temperadas, e sua agressão constante os torna um dos perigos mais temidos neste clima.

Embora prefiram climas temperados, eles viajarão longe de seu ambiente preferido contanto que o saque seja abundante e bem-sucedido.

Eles são, como um todo, criaturas incrivelmente egoístas e raramente entram em batalhas que não sabem que vão vencer. Gigantes das colinas são conhecidos por empurrar uns aos outros contra inimigos aterrorizantes e não hesitam em sacrificar um companheiro de clã para salvar a própria pele.
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
A cor da pele dos gigantes das colinas varia de bronze claro a marrom avermelhado profundo. Seu cabelo é castanho ou preto, com olhos da mesma cor.

Gigantes das colinas vestem camadas de peles grosseiramente preparadas com o pelo ainda preso. Eles raramente lavam ou reparam suas vestes, preferindo simplesmente acrescentar mais peles à medida que as antigas se desgastam.

Adultos têm cerca de 10-1/2 pés de altura e pesam cerca de 1.100 libras. Gigantes das colinas podem viver até 200 anos de idade.
]],
[race_ed_btl]=[[
Gigantes das colinas preferem lutar de altos afloramentos rochosos, onde podem atirar pedras e rochas nos oponentes enquanto limitam o risco para si mesmos.

Gigantes das colinas adoram fazer ataques de sobrecarga contra criaturas menores quando entram na batalha. Depois disso, permanecem firmes e balançam seus enormes porretes.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Gigantes das colinas solitários e não malignos são muito raros, mas às vezes podem ser encontrados em outras sociedades humanoides, embora quase nunca sejam aceitos em cidades centrais ou grandes centros populacionais.

Eles se dão melhor como trabalhadores e soldados em cidades fronteiriças afastadas, e frequentemente servem como diplomatas rudimentares para negociar com bandos de gigantes das colinas saqueadores.

Infelizmente, gigantes das colinas que abandonam seu estilo de vida racial em favor da civilização são ridicularizados e frequentemente mortos à vista por seus irmãos nômades.

Ainda assim, esses gigantes das colinas "civilizados" podem encontrar seu lugar na sociedade e muitos conseguiram viver vidas pacíficas e sem incidentes.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
Brutos imprudentes de força incrível, mas pouca sagacidade, personagens gigantes das colinas nunca são realmente aceitos na sociedade. Ainda assim, eles se dão bem nas suas bordas e fronteiras, forjando uma existência forte e lucrativa.

Apesar de sua aparência rústica e grande tamanho, sua forma basicamente humanoide facilita a relação com povos mais civilizados.
]],
[race_ed_nam]=[[
]],
}


s_gnt_s="Gigante de Pedra"
s_gnt_s_c="Este gigante tem traços esculpidos e musculosos e uma cabeça plana, inclinada para frente, parecendo quase como se fosse esculpido em pedra."
s_gnt_s_fav_cls="Solteiros fortes e silenciosos, personagens gigantes de pedra são bem adequados à classe bárbaro."
s_gnt_s_traits=[[
<b c=tg>+16 Str, +4 Dex, +8 Con, +2 Wis: </b>Gigantes de pedra são extremamente fortes e resistentes, mas também flexíveis e suficientemente sábios.

<b>Dados de Vida Raciais: </b>Um gigante de pedra começa com quatorze níveis de gigante, que fornecem 14d8 pontos de vida.

<b>Perícias Raciais: </b>Os níveis de gigante de um gigante de pedra dão a ele pontos de perícia iguais a 17 x (2 + modificador de Inteligência). Suas perícias de classe são Escalar, Esconder, Ouvir e Perceber. Um gigante de pedra tem +8 de bônus racial em testes de Esconder em terreno rochoso.

<b>Talentos Raciais: </b>Os níveis de gigante de um gigante de pedra concedem a ele cinco talentos.

<b>Armadura: </b>+11 de bônus de armadura natural.

<b>Proficiência em Armas e Armaduras: </b>Proficiência com armas simples, grande porrete, armaduras leves e médias, e escudos.

<b>Qualidades Especiais: </b><t=@pwr_rock_throw c=fc_b>Arremesso de Pedras</t>, <t=@pwr_rock_catch c=fc_b>Captura de Pedras</t>.
]]
s_gnt_s_langs=[[
<b>Línguas Automáticas: </b>Gigante.
<b>Línguas Bônus: </b>Comum, Dracônico, Élfico, Goblin e Orc.

<c=twc>Gigantes de pedra falam Gigante.</c>
]]
s_gnt_s_d=[[
Fortes e silenciosos, gigantes de pedra são uma visão rara nas terras humanas. Gigantes de pedra preferem viver em enormes cavernas em picos rochosos de alta altitude. Eles raramente vivem a mais de alguns dias de viagem de outros bandos de gigantes de pedra, e até criam rebanhos compartilhados de cabras e outros animais entre tribos.

Gigantes de pedra mais velhos tendem a se afastar da tribo por um período significativo nos últimos anos, vivendo em reclusão ou tentando se integrar a outras civilizações humanoides. Após décadas desse exílio autoimposto, aqueles que retornam o fazem como anciãos gigantes de pedra.

Gigantes de pedra preferem vestes de couro grosso, tingidas em tons de marrom e cinza para combinar com a pedra ao redor. Adultos têm cerca de 12 pés de altura, pesam cerca de 1.500 libras, e podem viver até 800 anos de idade.
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
Gigantes de pedra lutam à distância sempre que possível, mas se não puderem evitar o combate corpo a corpo, usam enormes porretes esculpidos em pedra.

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
s_gnt_se_var_d="À medida que os gigantes de pedra desenvolveram habilidades especiais, os anciãos gigantes de pedra possuem todos os traços raciais dos gigantes de pedra, com as seguintes exceções:"
s_gnt_se_fav_cls="Anciãos gigantes de pedra possuem habilidades especiais e pontuações de carisma mais altas, sendo muito adequados para a classe feiticeiro."
s_gnt_se_traits=[[
<b c=tg>+16 Str, +4 Dex, +8 Con, +2 Wis, +6 Cha: </b>Comparado aos gigantes de pedra comuns, os anciãos gigantes de pedra têm mais talentos arcanos.

<b>Habilidades Semelhantes a Magia: </b>Podem lançar <t=@pwr_sp_xxx c=fc_b>stone shape</t>, <t=@pwr_sp_xxx c=fc_b>stone tell</t>, <t=@pwr_sp_xxx c=fc_b>transmute rock to mud or transmute mud to rock</t> uma vez por dia cada. O CD de resistência é baseado em Carisma. O nível de conjurador é igual ao nível do personagem.{hr_splk}
]]
s_gnt_se_hr_splk="forma de pedra, contar pedra e ou transmutar pedra em lama ou transmutar lama em pedra."
s_gnt_se_d=[[
Gigantes de pedra mais velhos tendem a se afastar da tribo por um período significativo em seus últimos anos, vivendo em reclusão ou tentando se integrar a outras civilizações humanoides.

Após décadas desse exílio autoimposto, aqueles que retornam o fazem como anciões gigantes de pedra.

Esses anciões gigantes de pedra desenvolvem habilidades especiais relacionadas ao seu ambiente, e podem usar essas habilidades como magos.
]]


-- 精类		Fey


s_sprite	= "Sprite"
s_sprite_c	= "Esta criatura ágil e diminuta parece um humanoide com asas etéreas semelhantes a mariposas e orelhas longas e finas."
s_sprite_d	= [[Sprites são fadas reclusas. Elas se esforçam para combater o mal e a feiura e proteger suas terras natais. Sprites se reúnem em grupos nas profundezas de florestas, alinhadas à causa de defender a natureza. Tribos inteiras de sprites consideram-se protetoras de certa pessoa, lugar ou criatura importante em suas terras, mesmo que o ser não queira ou precise de proteção.

O corpo de um sprite é naturalmente luminoso, embora o sprite possa variar a cor e a intensidade de seu corpo como desejar. Pouco depois da morte, o corpo de um sprite simplesmente se desfaz em um vapor cintilante. Sprites estão entre as menores fadas, medindo pouco mais de 23 centímetros de altura e raramente pesando mais que 0,5 a 1 quilo.

Sprites combatem seus oponentes com habilidades semelhantes a magias e armamentos minúsculos. Elas preferem emboscadas e outras artimanhas ao confronto direto.]]

s_sprite_e	= [[Sprites são mais primitivas em muitos aspectos que a maioria das fadas. Elas apreciam a companhia umas das outras, mas tendem a desconfiar de outras fadas e presumem que quaisquer humanoides e outras criaturas que não tenham sido expressamente escolhidas para proteger pretendem lhes fazer mal. Até os animais são geralmente considerados perigosos. Grande parte disso se deve ao tamanho diminuto das sprites, que as torna alvos populares para predadores. Como resultado, a reação inicial de uma sprite ao perigo costuma ser fugir - ela usa suas habilidades semelhantes a magias para atrasar ou distrair os perseguidores, e conta com sua velocidade de voo e seu tamanho para escapar ao final.

Embora as próprias sprites sejam relativamente incultas e selvagens por natureza, elas têm uma curiosidade saudável por tudo que é mágico. São particularmente atraídas por locais de grande, porém latente, poder mágico, como ruínas de templos antigos. Essa curiosidade as torna incomumente receptivas a papéis de familiares também. Um conjurador caótico neutro de 5º nível com o talento Familiar Aprimorado pode ganhar uma sprite como familiar.]]


s_nymph		= "Ninfa"
s_nymph_c	= "Uma figura delicada surge da água, suas orelhas longas afinando-se em pontas acima da cabeça, sua beleza dolorosa em sua perfeição."
s_nymph_d	= [[Ninfas não são apenas a personificação da beleza natural, mas também as guardiãs do mundo selvagem e secreto. Elas possuem uma beleza irresistível, a ponto de um simples olhar sobre elas deixar quem as vê imediatamente cego.

Uma ninfa tem aproximadamente a altura e o peso de uma elfa. Ninfas falam Silvano e Comum.

Muitos perderam a vida na busca vã da beleza da ninfa, e muitos mais sucumbiram à loucura e obsessão que sua graça provoca em mentes e corpos despreparados para sua companhia.

Ainda assim, a própria ninfa não é uma criatura cruel - guardiã dos lugares mais puros e belos da natureza, ela trata com bondade aqueles que a respeitam e seu lar, e pode até favorecer alguém que lhe agrade com presentes mágicos.

Mas aqueles que tentarem abusar ou ferir ela ou seu lar rapidamente descobrirão que, por trás de sua beleza, há uma protetora feroz mais que capaz de defender sua causa.]]


s_pipes="Flautas"
s_pipes_d=[[Satírios podem tocar uma variedade de melodias mágicas em suas flautas de pan.

Quando tocam, todas as criaturas em um raio de 60 pés (exceto satírios) devem passar em um teste de resistência de Vontade CD 13 ou ser afetadas por encanto de pessoa, sono ou medo (nível de conjurador 10º; o satírio escolhe a melodia e seu efeito).

A CD do teste baseia-se em Carisma. Uma criatura que obtiver sucesso contra qualquer efeito das flautas não pode ser afetada pelo mesmo conjunto de flautas por 24 horas.

Normalmente, apenas um satírio em um grupo carrega flautas. Nas mãos de outros seres, essas flautas não possuem poderes especiais.]]

s_satyr="Satírio"
s_satyr_c="Este homem bonito e sorridente tem pernas peludas de bode e um par de chifres de carneiro enrolados que se estendem de suas têmporas."
s_satyr_fav_cls="Satírios adoram música e têm talento musical. Com a ajuda de suas flautas homônimas, um satírio é capaz de tecer uma grande variedade de magias melódicas projetadas para encantar os outros."
s_satyr_traits=[[
<b c=tg>+2 Des, +2 Con, +2 Int, +2 Sab, +2 Car: </b>Embora não sejam muito fortes, satírios são naturalmente graciosos e ágeis, com sentidos aguçados, e se saem bem em todos os aspectos.

<b>Dados de Vida Raciais: </b>Um satírio começa com cinco níveis de fada, que fornecem 5d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de fada de um satírio concedem pontos de perícia iguais a 8 x (2 + modificador de Int). Suas perícias de classe são Blefar, Esconder, Conhecimento (natureza), Ouvir, Movimentar Silenciosamente, Atuar e Perceber. Satírios têm um bônus racial de +4 em testes de Esconder, Ouvir, Movimentar Silenciosamente, Atuar e Perceber.

<b>Talentos Raciais: </b>Os níveis de fada de um satírio concedem dois talentos. Um satírio recebe Alerta como talento bônus.

<b>Armadura: </b>+4 de bônus de armadura natural.

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
Satírios, conhecidos em algumas regiões como faunos, são criaturas devassas e hedonistas das partes mais profundas e primordiais das florestas. Eles adoram vinho, música e prazeres carnais, e são renomados como libertinos e faladores suaves, cortejando donzelas desavisadas e pastores jovens.

Satírios frequentemente atuam como guardiões das criaturas em seus lares florestais. Com a ajuda de suas flautas homônimas, um satírio é capaz de tecer uma grande variedade de magias melódicas projetadas para encantar os outros.

O cabelo de um satírio é vermelho ou castanho castanha, enquanto seus cascos e chifres são pretos como carvão. Um satírio tem aproximadamente a altura e o peso de um meio-elfo.

Satírios falam Silvano, e a maioria também fala Comum.
]]
s_satyr_d=[[
Satírios, conhecidos em algumas regiões como faunos, são criaturas devassas e hedonistas das partes mais profundas e primordiais das florestas. Eles adoram vinho, música e prazeres carnais, e são renomados como libertinos e faladores suaves, cortejando donzelas desavisadas e pastores jovens.

Embora seus corpos sejam quase sempre os de homens atraentes e bem constituídos, grande parte do talento dos satírios para a sedução reside em seu talento musical. Com a ajuda de suas flautas homônimas, um satírio é capaz de tecer uma grande variedade de magias melódicas projetadas para encantar os outros.

Além de suas constantes brincadeiras, satírios frequentemente atuam como guardiões das criaturas em seus lares florestais.
]]
s_satyr_eds={
[race_ed_dd1]=[[
Sátiros, conhecidos em algumas regiões como faunos, são criaturas libertinas e hedônicas das partes mais profundas e primordiais das florestas. Eles adoram vinho, música e prazeres carnais, e são renomados como galantes e persuasores, conquistando donzelas desavisadas e pastores, deixando um rastro de explicações constrangedoras e gravidezes não planejadas em seu caminho.

Filhos nascidos desses encontros são sempre sátiros de sangue puro, e geralmente são levados pelos seus parentes tumultuosos logo após o nascimento. Embora os sátiros tendam a valorizar sua própria diversão acima dos direitos dos outros, não nutrem mágoa contra aqueles que seduzem.

Embora seus corpos sejam quase sempre de homens atraentes e bem constituídos, grande parte do talento dos sátiros para a sedução reside em seu dom musical. Com a ajuda de suas flautas homônimas, um sátiro pode tecer uma grande variedade de magias melódicas projetadas para encantar os outros e alinhá-los com seus caprichosos desejos.

Além de suas constantes brincadeiras, os sátiros frequentemente atuam como guardiões das criaturas em seus lares florestais, e quem conseguir transformar a luxúria do sátiro em ira provavelmente encontrará animais perigosos ao redor do fauno.
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
O corpo de um sátiro é quase sempre o de um homem atraente e bem constituído, com cabelo vermelho ou castanho, enquanto seus cascos e chifres são pretos como carvão.

Um sátiro tem aproximadamente a mesma altura e peso de um meio-elfo.
]],
[race_ed_btl]=[[
Os sentidos aguçados de um sátiro tornam quase impossível surpreendê-lo na natureza. Por outro lado, com sua graça e agilidade naturais, os sátiros podem se aproximar sorrateiramente de viajantes que não observam cuidadosamente a selva ao redor.

Uma vez engajado em combate, um sátiro desarmado ataca com um poderoso cabeçada. Um sátiro que espera problemas provavelmente estará armado com um arco e uma adaga e costuma disparar flechas de esconderijo, enfraquecendo o inimigo antes de fechar a distância.
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

Adicione dano de gore dobrado adicional ao primeiro carregamento de cada batalha.]]

s_natural_cunning		="Astúcia Natural"
s_natural_cunning_d		=[[Embora os minotauros não sejam especialmente inteligentes, eles possuem astúcia inata e capacidade lógica.

Isso lhes confere imunidade a magias de labirinto, impede que se percam e permite rastrear inimigos.

Além disso, nunca são pegos desprevenidos.]]

s_minotaur="Minotauro"
s_minotaur_c="Com o corpo de um homem fortemente construído e a cabeça de um touro enfurecido, esta criatura bate seus cascos como se se preparasse para carregar."
s_minotaur_fav_cls=""
s_minotaur_traits=[[
<b c=tg>+8 Str, +4 Con, <c=tr>-4 Int, -2 Cha: </c></b>Minotauros são muito fortes e resistentes, mas nascem de maldições, têm uma mente retorcida e são extremamente vingativos.

<b>Dados de Vida Raciais: </b>Um minotauro começa com seis níveis de humanoide monstruoso, que fornecem 6d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de humanoide monstruoso de um minotauro dão a ele pontos de perícia iguais a 9 x (2 + modificador de Int). Suas perícias de classe são Intimidar, Salto, Ouvir, Procurar e Perceber. Minotauros têm um bônus racial de +4 em testes de Procurar, Perceber e Ouvir.

<b>Talentos Raciais: </b>Os níveis de humanoide monstruoso de um minotauro dão a ele três talentos.

<b>Armadura: </b>+5 de bônus de armadura natural.

<b>Armas Naturais: </b>Corno (1d8).{hlp_nwpn}

<b>Proficiência em Armas: </b>Proficiência com a greataxe e todas as armas simples.

<b>Qualidades Especiais: </b><t=@pwr_powerful_charge c=fc_b>Carga Poderosa</t>, <t=@pwr_natural_cunning c=fc_b>Astúcia Natural</t>, <t=@pwr_scent c=fc_b>Olfato</t>.
]]
s_minotaur_langs=[[
<b>Línguas Automáticas: </b>Comum e Gigante.
<b>Línguas Bônus: </b>Orc, Goblin e Terrano.

<c=twc>Minotauros falam Gigante.</c>
]]
s_minotaur_d=[[
Com o corpo de um homem fortemente construído e a cabeça de um touro, um minotauro tem mais de 7 pés de altura e pesa cerca de 700 libras.

Nada guarda rancor como um minotauro. Muitas culturas têm lendas de como os primeiros minotauros foram criados por deuses vingativos ou ofendidos que puniram os humanos torcendo suas formas, roubando-lhes a inteligência e a beleza, e dando-lhes cabeças de touro.

Entretanto, a maioria dos minotauros modernos despreza essas lendas e acredita que não são zombarias divinas, mas sim paradigmas divinos criados por um poderoso e cruel senhor demônio chamado Baphomet.
]]
s_minotaur_eds={
[race_ed_dd1]=[[
Nada guarda rancor como um minotauro. Desprezados pelas raças civilizadas há séculos e nascidos de uma maldição divina, os minotauros caçam, matam e devoram humanoides menores em retaliação a ofensas reais ou imaginárias desde que alguém se lembra.

Muitas culturas têm lendas de como os primeiros minotauros foram criados por deuses vingativos ou ofendidos que puniram os humanos torcendo suas formas, roubando-lhes a inteligência e a beleza, e dando-lhes cabeças de touro. Contudo, a maioria dos minotauros modernos despreza essas lendas e acredita que não são zombarias divinas, mas sim paradigmas divinos criados por um poderoso e cruel senhor demônio chamado Baphomet.
]],
[race_ed_dd2]=[[
A caverna tradicional de um minotauro é um labirinto, seja um labirinto legítimo construído para confundir, um acidental como o sistema de esgoto de uma cidade, ou um natural como um emaranhado de cavernas e passagens subterrâneas.

Usando sua astúcia inata, os minotauros utilizam seus lares labirínticos para irritar inimigos desavisados que os procuram ou que simplesmente tropeçam nos labirintos e se perdem, caçando lentamente os intrusos enquanto tentam em vão encontrar uma saída. Só quando o desespero realmente se instala o minotauro avança para atacar suas vítimas perdidas.

Ao lidar com um grupo, os minotauros frequentemente deixam uma criatura escapar, para espalhar a história de horror e atrair outros aos seus labirintos na esperança de matar as bestas. Claro que, para os minotauros, esses heróis em potencial são refeições deliciosas.
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
Minotauros preferem combate corpo a corpo, onde sua grande força os beneficia.

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
s_centaur_charge_d		="Um centauro que usa uma arma de alcance causa dano dobrado ao carregar, assim como um cavaleiro em montaria."

s_centaur="Centauro"
s_centaur_c="Esta criatura tem a parte superior bronzeada pelo sol de um guerreiro experiente e a parte inferior de um elegante cavalo de guerra."
s_centaur_fav_cls="Centauros vivem em tribos que vagueiam por vastas planícies ou nas bordas de florestas antigas. São caçadores lendários e guerreiros habilidosos."
s_centaur_traits=[[
<b c=tg>+8 Str, +4 Dex, +4 Con, +2 Wis, <c=tr>-2 Int: </c></b>Centauros são fortes e resistentes, flexíveis e alertas, mas geralmente são de pouca inteligência e selvagens.

<b>Dados de Vida Raciais: </b>Um centauro começa com quatro níveis de humanoide monstruoso, que fornecem 4d8 Dados de Vida.

<b>Perícias Raciais: </b>Os níveis de humanoide monstruoso de um centauro dão a ele pontos de perícia iguais a 7 x (2 + modificador de Int). Suas perícias de classe são Ouvir, Movimentar Silenciosamente, Perceber e Sobrevivência.

<b>Talentos Raciais: </b>Os níveis de humanoide monstruoso de um centauro dão a ele dois talentos.

<b>Armadura: </b>+3 de bônus de armadura natural.

<b>Proficiência em Armas e Armaduras: </b>Proficiência com armas simples e armas marciais (espadas pesadas, arcos).

<b>Qualidades Especiais: </b><t=@pwr_centaur_charge c=fc_b>Carga de Centauro</t>.
]]
s_centaur_langs=[[
<b>Línguas Automáticas: </b>Sylvan e Élfico.
<b>Línguas Bônus: </b>Comum, Gnomo e Halfling.

<c=twc>Centaurs geralmente falam Sylvan e Élfico, mas indivíduos relativamente inteligentes também falam Comum.</c>
]]
s_centaur_d=[[
Caçadores lendários e guerreiros habilidosos, os centauros são metade homem e metade cavalo.

Os centauros são uma raça antiga que só lentamente aceita o mundo moderno. Em alguns casos raros, porém, tribos inteiras sob líderes progressistas passaram a comerciar ou fazer alianças com outras comunidades humanoides.

Embora a maioria dos centauros ainda viva em tribos que vagueiam vastas planícies ou as bordas de florestas eldritch, muitos abandonaram os caminhos isolacionistas de seus ancestrais para caminhar entre as cidades mais cosmopolitas do mundo.
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
Um centauro é metade homem e metade cavalo. É tão grande quanto um cavalo de carga, mas muito mais alto e ligeiramente mais pesado.

Normalmente encontrados nas bordas da civilização, esses povos estoicos variam amplamente em aparência; seus tons de pele costumam ser profundamente bronzeados, semelhantes aos humanos das regiões próximas, enquanto suas partes inferiores adotam as colorações dos equinos locais.

Cabelos e olhos dos centauros tendem a cores mais escuras e seus traços são geralmente largos, enquanto a massa corporal geral é influenciada pelo tamanho dos cavalos que suas metades inferiores lembram. Assim, enquanto um centauro médio tem mais de 2,13 metros de altura e pesa mais de 900 kg, há vastas variações regionais - de corredores esguios das planícies a caçadores robustos das montanhas.

Centauros geralmente vivem cerca de 60 anos. Centauros falam Sylvan e Élfico.
]],
[race_ed_btl]=[[
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Distantes das outras raças e até em conflito com sua própria espécie, os centauros são uma raça antiga que só lentamente aceita o mundo moderno.

Em alguns casos raros, porém, tribos inteiras sob líderes progressistas passaram a comerciar ou fazer alianças com outras comunidades humanoides - tipicamente elfos, mas às vezes gnomos, e raramente humanos ou anões.

Muitas raças permanecem cautelosas em relação aos centauros, principalmente por causa das lendas de bestas territoriais e dos frequentes encontros violentos que os centauros têm com colonos obstinados e nações expansionistas.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
Embora a maioria dos centauros ainda viva em tribos que vagueiam vastas planícies ou as bordas de florestas eldritch, muitos abandonaram os caminhos isolacionistas de seus ancestrais para caminhar entre as cidades mais cosmopolitas do mundo.

Frequentemente, esses centauros de espírito livre são considerados párias e são rejeitados por suas próprias tribos, tornando a decisão de partir um peso considerável.
]],
[race_ed_nam]=[[
]],
}


s_medusa	= "Medusa"
s_medusa_c	= "Esta mulher esbelta e atraente tem olhos estranhamente brilhantes e uma cabeleira completa de cobras sibilantes."
s_medusa_d	= [[Medusas são criaturas semelhantes a humanos com cobras ao invés de cabelo. A distâncias de 30 pés ou mais, uma medusa pode facilmente passar por uma mulher bonita se usar algo para cobrir suas tranças serpenteantes - ao vestir roupas que ocultam sua cabeça e rosto, pode ser confundida com um humano em distâncias ainda menores.

Uma medusa típica tem de 5 a 6 pés de altura e pesa aproximadamente o mesmo que um humano. Medusas falam Comum.

Uma medusa tenta disfarçar sua verdadeira natureza até que a vítima pretendida esteja dentro do alcance de seu olhar petrificante, usando subterfúgios e jogos de blefe para convencer o alvo de que não há perigo. Ela usa armas normais para atacar aqueles que desviam o olhar ou sobrevivem ao seu olhar, enquanto suas cobras venenosas atacam os oponentes adjacentes.]]--A medusa is indistinguishable from a normal human at distances greater than 30 feet (or closer, if its face is concealed). The creature often wears garments that enhance its body while hiding its face behind a hood or veil.

s_medusa_e	= [[Medusas usam mentiras e disfarces que ocultam seus rostos para chegar perto o suficiente dos oponentes e usar seu olhar petrificante, embora gostem de brincar com suas presas e possam disparar flechas à distância para conduzir inimigos a armadilhas.

Algumas gostam de criar decorações intrincadas a partir de suas vítimas, usando seus restos petrificados como detalhes em suas tocas pantanosas, mas a maioria das medusas se preocupa em esconder as evidências de seus conflitos anteriores para que novos inimigos não tenham aviso prévio de sua presença.

Acostumadas a se esconder, medusas nas cidades são geralmente ladinas, enquanto as da natureza frequentemente se passam por patrulheiros ou rastreadores. As medusas mais notórias e lendárias, porém, são aquelas que avançam níveis como bardos ou clérigos.

Carismáticas e inteligentes, medusas urbanas costumam estar envolvidas com guildas de ladrões ou outros aspectos do submundo criminoso. Medusas podem formar alianças com criaturas cegas ou mortos-vivos inteligentes, ambos imunes ao seu olhar de pedra.

Medusas conjuradoras frequentemente servem como oráculos ou profetas, geralmente habitando locais remotos de poder lendário ou história infame. Essas medusas-oráculo deleitam-se enormemente em seus papéis e, se apresentadas com os presentes e bajulações adequados, os segredos que oferecem podem ser bastante úteis.

É claro que as tocas de tais criaturas poderosas são abundantemente decoradas com estátuas daqueles que as ofenderam, portanto o buscador de conhecimento deve proceder com cautela durante tais encontros.

Todas as medusas conhecidas são femininas. Raramente, uma medusa pode decidir manter um humanoide masculino como parceiro, geralmente com a ajuda de elixires de amor ou magia similar, e sempre toma cuidado para não petrificar seu prisioneiro - pelo menos até se cansar de sua companhia.]]


s_harpy		= "Harpy"
s_harpy_c	= "Exceto pelas asas esfarrapadas e pés com garras, esta criatura se assemelha a uma mulher selvagem com um olhar indomável."
s_harpy_d	= [[Exceto pelas asas esfarrapadas e pés com garras, uma harpia se assemelha a uma mulher selvagem com um olhar indomável.

Harpias gostam de encantar viajantes desavisados com suas canções mágicas e conduzi-los a tormentos indescritíveis. Só quando uma harpia termina de brincar com seus novos "brinquedos" é que os liberta do sofrimento ao matá-los e consumi-los.

Harpias tendem a usar bugigangas e quinquilharias roubadas de suas vítimas, pois gostam de se deleitar com os ornamentos brilhantes da humanidade. De perto, essas criaturas exalam o fedor de vítimas consumidas e raramente permitem que criaturas ainda não cativadas se aproximem demais, para que não sintam o sangue e a podridão em suas penas. Por isso, muitas harpias usam perfumes e óleos perfumados.

Harpias apresentam diferenças marcantes em diferentes regiões. Algumas parecem um amálgama de abutres e mulheres, enquanto outras ostentam as marcas regais de falcões ou águias em suas penas. Ninhos raros de harpias em áreas isoladas e tropicais do mundo chegam a ter penas coloridas semelhantes às de papagaios.]]

s_harpy_e	= [[Frequentemente vistas como criaturas cruéis e corrompidas, as harpias sabem como as criaturas pensam e agem. Essa compreensão lhes dá vantagem na busca de suas refeições favoritas.

Enquanto criaturas da selva caem facilmente vítimas de suas canções cativantes, essas vilas mulheres-pássaro preferem suas refeições temperadas com pensamentos complexos e conscientes. Presas fáceis resultam em refeições entediantes.

Embora sejam essencialmente selvagens e sem remorso por suas ações, várias harpias vivem próximas a sociedades humanoides e gostam de negociar com criaturas que veem como potenciais refeições.


<b>Arqueira Harpia</b>
Caçadora cruel e brigante errante, a arqueira harpia treinou como combatente especializada em combate à distância. Arqueiras harpias frequentemente tornam-se mercenárias, vendendo seus serviços ao maior lance. Quando não empregadas, sustentam-se como ladrões de estradas, forçando caravanas mercantes a pagar dinheiro de proteção.]]


s_hag		= "Hag"
s_hag_d		= [[Embora as bruxas diferentes sejam únicas em aparência e maneirismo, compartilham muitos aspectos. Todas assumem a forma de velhas cuja postura curvada contradiz seu poder feroz e rapidez.

Bruxas são tremendamente fortes. São naturalmente resistentes a magias e podem conjurar suas próprias magias. Bruxas frequentemente se reúnem para formar bandos. Um bando, geralmente contendo uma bruxa de cada tipo, pode usar poderes além dos dos membros individuais.

Bruxas falam Gigante e Comum.]]


-- 异界生物	Outsider


s_celestial_creature	= "Celestial Creature"
s_celestial_creature_d	= [[Creaturas celestiais habitam os planos superiores, os reinos do bem, embora se assemelhem a seres encontrados no Plano Material. São mais regais e mais belas que seus equivalentes terrenos.

Creaturas celestiais frequentemente apresentam cores metálicas (geralmente prata, ouro ou platina). Podem ser confundidas com meio-celestiais, criaturas mais poderosas que surgem quando um celestial se une a um ser não celestial.]]


s_fiendish_creature		= "Fiendish Creature"
s_fiendish_creature_d	= [[Criaturas diabólicas habitam os planos inferiores, os reinos do mal, embora se assemelhem a seres encontrados no Plano Material. Elas são mais temíveis em aparência do que seus equivalentes terrenos.]]


s_half_celestial	= "Meio-celestial"
s_half_celestial_d	= [[Independentemente da forma, os meio-celestiais são sempre formosos e agradáveis aos sentidos, possuindo pele dourada, olhos cintilantes, asas angelicais ou algum outro sinal de sua natureza superior.]]


s_half_fiend	= "Meio-demoníaco"
s_half_fiend_d	= [[Independentemente da forma, um meio-demoníaco é sempre horrível de se ver, possuindo escamas escuras, chifres, olhos vermelhos incandescentes, asas de morcego, um odor fétido ou algum outro sinal óbvio de que está corrompido pelo mal.]]


s_angel		= "Anjo"
s_angel_d	= [[Anjos são uma raça de celestiais, ou externos bons, nativos dos Planos Exteriores alinhados ao bem.

Anjos podem ter qualquer alinhamento bom. Independentemente de seu alinhamento, anjos nunca mentem, trapaceiam ou roubam. Eles são impecavelmente honoráveis em todas as suas negociações e frequentemente se mostram os mais confiáveis e diplomáticos de todos os celestiais.

Todos os anjos são abençoados com aparência formosa, embora suas aparências reais variem amplamente.

Anjos falam Celestial, Infernal e Dracônico, embora possam falar com quase qualquer criatura graças à sua habilidade de línguas.]]


s_archon	= "Arcon"
s_archon_d	= [[Arcon são uma raça de celestiais, ou externos bons, nativos dos Planos Exteriores alinhados ao bem-lei.

Arcon falam Celestial, Infernal e Dracônico, mas podem falar com quase qualquer criatura graças à sua habilidade de línguas.]]


s_demon		= "Demônio"
s_demon_d	= [[Demônios são uma raça de criaturas nativas dos planos alinhados ao caos e ao mal. Eles são a personificação da ferocidade e atacarão qualquer criatura apenas por puro divertimento - até mesmo outros demônios.

Demônios falam Abissal, Celestial e Dracônico.]]


s_devil		= "Diabo"
s_devil_d	= [[Diabos são demônios dos planos alinhados ao mal-lei.

Muitos diabos são cercados por uma aura de medo, que utilizam para dispersar grupos poderosos e derrotar oponentes aos poucos.

Diabos com habilidades semelhantes a magias usam suas ilusões para enganar e confundir os inimigos ao máximo. Um truque favorito é criar reforços ilusórios; os inimigos nunca podem ter certeza se a ameaça é apenas uma ilusão ou verdadeiros diabos invocados que se juntam à batalha.

Diabos falam Infernal, Celestial e Dracônico.]]


s_planetouched		= "Planotocado"
s_planetouched_d	= [[Planotocado é um termo geral para descrever alguém que pode rastrear sua linhagem até um externo, geralmente um demônio ou celestial.

Os efeitos de ter um ser sobrenatural em sua herança perduram por muitas gerações. Embora não sejam tão dramaticamente alterados quanto um meio-celestial ou meio-demoníaco, os planotocados ainda retêm algumas qualidades especiais.

Aasimar e tiefling são as variedades de planotocados mais comuns. Aasimar são humanos com algum traço de sangue celestial em suas veias, e tieflings têm alguma demonicidade em sua árvore genealógica.]]


s_aasimar		= "Aasimar"
s_aasimar_c		= "Esta mulher sobrenaturalmente bela parece humana, mas emana uma estranha sensação de calma e benevolência."
s_aasimar_d		= [[Aasimar são geralmente altos, de boa aparência e agradáveis. Alguns apresentam um traço físico menor que sugere sua herança, como cabelos prateados, olhos dourados ou um olhar intensamente incomum.

A maioria dos aasimar é claramente alinhada ao bem. Eles lutam contra causas malignas e tentam convencer os outros a fazer o que é certo. Ocasionalmente assumem o aspecto vingativo e julgador de seu ancestral celestial, mas isso é raro.]]
s_aasimar_fav_cls="Aasimar geralmente apreciam um concurso justo e direto. Contra um inimigo particularmente maligno, porém, eles lutam com total convicção e até a morte."
s_aasimar_traits=[[
<b c=tg>+2 Sab, +2 Car: </b>Aasimar são perspicazes, confiantes e afáveis.

<b>Habilidoso: </b>+2 bônus racial em testes de Percepção e Ouvir.]]
.."\n\n"..xs_lbl("s_res_ace_5")
.."\n\n".."<b>Habilidade Similar a Magia: </b>Pode lançar <t=@pwr_sp_lt_3 c=fc_b>Luz do Dia</t> uma vez por dia. O nível de conjurador é igual ao nível do personagem."
s_aasimar_langs=[[
<b>Línguas Automáticas: </b>Comum e Celestial.
<b>Línguas Bônus: </b>Dracônico, Anão, Élfico, Gnômico, Halfling e Silvano.

<c=twc>Aasimar falam Comum e Celestial.</c>
]]
s_aasimar_eds={
[race_ed_dd1]=[[
Aasimar são humanos com uma quantidade significativa de sangue celestial ou de outro externo bom em sua ascendência. Embora nem sempre sejam benevolentes, os aasimar tendem mais a atos de bondade do que ao mal, e gravitam em direção a fés ou organizações associadas aos celestiais.

A herança aasimar pode permanecer latente por gerações, aparecendo repentinamente no filho de dois pais aparentemente humanos. A maioria das sociedades interpreta nascimentos de aasimar como bons presságios, embora seja necessário reconhecer que alguns aasimar aproveitam a reputação de sua espécie, subvertendo brutalmente as expectativas alheias com atos de crueldade aterrorizante ou vil avareza. "É sempre aquele que você menos suspeita" é o axioma que esses aasimar malignos seguem, e frequentemente levam vidas duplas como cidadãos respeitáveis ou falsos heróis, mantendo sua corrupção bem oculta. Felizmente, esses poucos são a exceção e não a regra.
]],
[race_ed_dd2]=[[
Aasimar são humanos com uma quantidade significativa de sangue celestial ou de outro externo bom em sua ascendência. Aasimar não são sempre bons, mas isso é uma tendência natural deles, e eles gravitam em direção a fés boas ou organizações associadas aos celestiais.

A herança aasimar pode permanecer oculta por gerações, aparecendo repentinamente no filho de dois pais aparentemente humanos. A maioria das sociedades interpreta nascimentos de aasimar como bons presságios.

Aasimar parecem principalmente humanos, exceto por algum traço físico menor que revela sua herança incomum. Características típicas de aasimar são cabelos que brilham como metal, cor de olho ou pele incomum, ou até halos dourados que brilham.
]],
[race_ed_phy]=[[
Aasimar parecem principalmente humanos, exceto por algum traço físico menor que revela sua herança incomum.

Características típicas de aasimar incluem cabelos que brilham como metal, olhos de tons preciosos, cor de pele lustrosa, ou até halos dourados que brilham.
]],
[race_ed_btl]=s_aasimar_fav_cls,
[race_ed_soc]=[[
Aasimar não podem realmente ser considerados como tendo uma sociedade independente própria. Como um ramo da humanidade, eles adotam as normas sociais ao seu redor, embora a maioria seja atraída pelos elementos da sociedade que trabalham para a reparação da injustiça e o alívio do sofrimento.

Isso às vezes os coloca do lado errado da lei em sociedades mais tirânicas, mas aasimar podem ser cuidadosos e astutos quando necessário, capazes de assumir uma aparência dissimulada para desviar a atenção dos opressores.

Enquanto aasimar corruptos podem ser solitários ou estabelecer sociedades secretas para ocultar seu envolvimento em crimes, aasimar justos são frequentemente encontrados congregados em número como parte de organizações alinhadas ao bem, especialmente (embora nem sempre) igrejas e ordens religiosas.
]],
[race_ed_rel]=[[
Aasimar são mais comuns e se sentem mais à vontade em comunidades humanas. Isso é especialmente verdadeiro para aqueles cuja linhagem é mais distante e que carregam apenas marcas tênues de sua ascendência celestial.

Não está claro por que o toque do celestial é sentido muito mais intensamente na humanidade do que em outras raças, embora possa ser que a adaptabilidade inerente da humanidade e sua afinidade com a mudança sejam responsáveis pela evolução dos aasimar como uma raça distinta. Talvez os traços raciais endêmicos de outras raças sejam muito profundamente enraizados, muito presentes e muito resistentes à mudança. Quaisquer que sejam as relações que outras raças tenham tido com os habitantes dos planos superiores, a prole de tais uniões é extremamente rara e nunca se reproduziu de forma pura.

No entanto, mesmo que geralmente tendam às sociedades humanas, aasimar podem se sentir confortáveis em praticamente qualquer ambiente. Eles possuem uma graça social fácil e são desarmadoramente afáveis. Eles se dão bem com meio-elfos, que compartilham um status marginal semelhante ao não totalmente humano, embora suas relações sejam frequentemente menos cordiais com meio-orcs, que não têm paciência para as palavras e rostos excessivamente bonitos dos aasimar. Cortesãos élficos às vezes descartam os aasimar como pouco sofisticados e os criticam por dependerem de charme natural para superar gafes. Talvez de todas as raças conhecidas, os gnomos considerem os aasimar os mais fascinantes, e tenham uma intensa apreciação por suas variadas aparências, bem como pelo mistério que envolve sua herança celestial.
]],
[race_ed_aln]=[[
Aasimar são na maioria alinhamento bom, embora isso não seja necessariamente universal, e aasimar que se afastaram da retidão podem cair em um abismo insondável de depravação.

Na maior parte, porém, aasimar favorecem divindades de honra, valor, proteção, cura e refúgio, ou fés simples e prosaicas de lar, comunidade e família. Alguns também seguem os caminhos da arte, música e saber, encontrando verdade e sabedoria na beleza e no aprendizado.
]],
[race_ed_adv]=[[
Aasimar frequentemente se tornam aventureiros, pois muitas vezes não se sentem realmente em casa na sociedade humana e sentem o chamado de um destino maior.

Clérigos e paladinos são os mais numerosos em suas fileiras, embora bardos e feiticeiros não sejam incomuns entre aqueles que têm afinidade com magia arcana. Bárbaros aasimar são raros, mas quando nascidos em tais tribos costumam ascender à liderança e encorajar seus clãs a abraçar totens celestiais.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Aritian, Beltin, Cernan, Cronwier, Eran, Ilamin, Maudril, Okrin, Parant, Tural, Wyran, Zaigan.

<c=twa>Nomes Femininos:</c>
Arken, Arsinoe, Davina, Drinma, Imesah, Masozi, Nijena, Niramour, Ondrea, Rhialla, Valtyra.
]],
}


s_tiefling		= "Tiefling"
s_tiefling_c	= "Este homem esguio sorri sarcasticamente ao desembainhar sua espada. Pequenos chifres e uma cauda espinhosa revelam que ele é algo mais que humano."
s_tiefling_d	= [[
Diversos e frequentemente desprezados pela sociedade humanoide, tieflings são mortais manchados com o sangue de demônios.
Outras raças raramente confiam neles, e essa falta de empatia geralmente faz com que tieflings abracem o mal, a depravação e a fúria que fervem em seu sangue corrupto.
Poucos selecionados veem a luta para suprimir tais desejos sombrios como motivação para um heroísmo grandioso.
]]
s_tiefling_fav_cls="Tieflings são sorrateiros, sutis e geralmente ardilosos. Preferem atacar de emboscada e normalmente evitam um combate justo se puderem."
s_tiefling_traits=[[
<b c=tg>+2 Dex, +2 Int, <c=tr>-2 Cha: </c></b>Tieflings são ágeis no corpo e na mente, mas são intrinsecamente estranhos.

<b>Talento: </b>+2 bônus racial em testes de Blefar e Esconder.]]
.."\n\n"..xs_lbl("s_res_cef_5")
.."\n\n".."<b>Habilidade Similar a Magia: </b>Pode conjurar <t=@pwr_sp_dk_2 c=fc_b>Escuridão</t> uma vez por dia. Nível de conjurador é igual ao nível do personagem."
s_tiefling_langs=[[
<b>Línguas Automáticas: </b>Comum e Infernal.
<b>Línguas Bônus: </b>Draconic, Dwarven, Elven, Gnome, Goblin, Halfling, and Orc.

<c=twc>Tieflings falam Comum e Infernal.</c>
]]
s_tiefling_eds={
[race_ed_dd1]=[[
Simultaneamente mais e menos que mortais, os tieflings são descendentes de humanos e demônios. Com sangue de outro mundo e traços correspondentes, os tieflings são frequentemente rejeitados e desprezados por medo reacionário.

A maioria dos tieflings nunca conhece seu progenitor demoníaco, pois a união que gerou sua maldição ocorreu gerações antes. A mancha é duradoura e persistente, frequentemente manifestando-se ao nascer ou às vezes mais tarde na vida, como uma bênção poderosa, embora muitas vezes indesejada.

Apesar de sua aparência demoníaca e origens do submundo, os tieflings têm a capacidade humana de escolher seu destino, e enquanto muitos abraçam sua herança sombria e se alinham com poderes demoníacos, outros rejeitam suas predileções obscuras. Embora o poder de seu sangue chame quase todo tiefling à fúria, destruição e ira, até a prole de uma súcubo pode tornar-se um santo e o neto de um demônio do abismo um herói inesperado.
]],
[race_ed_dd2]=[[
Tieflings são humanos com sangue demoníaco, diabólico ou de outros forasteiros malignos em sua ascendência. Frequentemente perseguidos por sua aparência estranha e maneirismos antinaturais, a maioria dos tieflings disfarça sua natureza ou é forçada a viver nas margens ou na clandestinidade da sociedade civilizada. Embora não nasçam malignos, esse caminho lhes é fácil de encontrar, especialmente porque a maioria sofre nas mãos de pessoas "normais" enquanto cresce.

Tieflings parecem principalmente humanos, exceto por alguns traços físicos que revelam sua estranha herança.
]],
[race_ed_phy]=[[
Nenhum tiefling se parece com outro; o sangue demoníaco que corre em suas veias se manifesta de forma inconsistente, concedendo-lhes uma variedade de traços demoníacos.

Um tiefling pode parecer um humano com pequenos chifres, uma cauda espinhosa e olhos de cor estranha, enquanto outro pode manifestar uma boca cheia de presas, pequenas asas e garras, e ainda outro pode possuir o cheiro perpétuo de sangue, incensos fétidos e enxofre.

Tipicamente, essas qualidades remetem de alguma forma ao tipo de demônio que gerou a linhagem do tiefling, mas mesmo assim a mistura de sangue humano e demoníaco raramente é regida por leis mortais e sensatas, e a enorme flexibilidade que produz nos tieflings é algo maravilhoso, variando de estranhamente belo a absolutamente terrível.
]],
[race_ed_btl]=s_tiefling_fav_cls,
[race_ed_soc]=[[
Tieflings no Plano Material raramente criam seus próprios assentamentos e propriedades. Em vez disso, vivem nas margens da terra onde nasceram ou escolhem se estabelecer. A maioria das sociedades vê os tieflings como aberrações ou maldições, mas em culturas onde há interações frequentes com demônios invocados, e especialmente onde o culto a demônios, diabos ou outros forasteiros malignos é legal ou obrigatório, os tieflings podem ser muito mais numerosos e aceitos, até mesmo valorizados como bênçãos de seus senhores demoníacos.

Tieflings raramente veem outro da sua espécie, e por isso geralmente adotam a cultura e os maneirismos de seus pais humanos. Em outros planos, os tieflings formam enclaves de sua própria espécie. Mas frequentemente esses enclaves são pouco harmoniosos - a diversidade de formas e filosofias tiefling é uma fonte inerente de conflito entre os membros da raça, e clãs e facções se formam constantemente em uma hierarquia em constante mudança onde apenas os mais oportunistas ou ardilosos obtêm vantagem. Apenas aqueles de linhagens comuns ou que conseguem divorciar sua visão de mundo da natureza intrinsecamente egoísta, ardilosa e maligna de seu nascimento conseguem encontrar verdadeira aceitação, camaradagem e terreno comum entre outros de sua espécie.
]],
[race_ed_rel]=[[
Tieflings enfrentam uma quantidade significativa de preconceito da maioria das outras raças, que os veem como prole de demônios, sementes do mal, monstros e maldições persistentes lançadas sobre o mundo.

Com muita frequência, raças civilizadas os evitam ou marginalizam, enquanto as mais monstruosas simplesmente os temem e rejeitam a menos que sejam forçadas ou intimidadas a aceitá-los. Mas meio-elfos, meio-orcs, fetchlings e, curiosamente, aasimars tendem a vê-los como espíritos afins que são frequentemente rejeitados ou que não se encaixam na maioria das sociedades por causa de seu nascimento.

A suposição generalizada de que tieflings são intrinsecamente malignos - por mais infundada que seja - impede que muitos se integrem facilmente à maioria das culturas no Plano Material, exceto em nações extremamente cosmopolitas ou influenciadas planarmente.
]],
[race_ed_aln]=[[
Apesar de sua herança demoníaca e da insidiosa influência do preconceito, tieflings podem ter qualquer alinhamento. Muitos deles sucumbem aos desejos sombrios que assombram suas mentes e cedem à sedução do mal sussurrante dentro de si, porém outros rejeitam firmemente suas origens e lutam ativamente contra as tentações malignas e as suposições negativas que enfrentam, realizando atos de bondade. A maioria, porém, busca simplesmente encontrar seu próprio caminho no mundo, embora tendam a adotar uma visão muito amoral e neutra ao fazê-lo.

Embora muitas criaturas simplesmente assumam que tieflings adoram demônios e diabos, suas crenças religiosas são tão variadas quanto suas formas físicas. Tieflings individuais veneram todo tipo de divindade, mas também é comum que rejeitem a religião completamente. Aqueles que cedem aos sussurros sombrios que assombram a psique de todos os tieflings servem a todo tipo de demônios poderosos.
]],
[race_ed_adv]=[[
Tieflings raramente se integram às sociedades mortais que chamam de lar. Atraídos pela vida de aventureiro como forma de fuga, esperam criar uma vida melhor para si, provar sua liberdade da mancha de seu sangue ou punir um mundo que os teme e rejeita.

Tieflings se tornam ladinos habilidosos, magos poderosos e, especialmente, sorcerers formidáveis, já que seu sangue potente os fortalece. Aqueles que sucumbem ao mal interior frequentemente tornam-se clérigos poderosos de poderes demoníacos.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Baru, Dellisar, Maldrek, Molos, Sarvin, Shoremoth, Temerith, Voren, Zoren.

<c=twa>Nomes Femininos:</c>
Allizsah, Indranna, Kasidra, Kilarra, Mellisan, Mordren, Nisha.
]],
}


s_pc_elm_a="Sylph"
s_pc_elm_a_c="Esta mulher pálida e frágil, com o cabelo ondulando em uma brisa inexistente, parece que pode desaparecer em névoa a qualquer momento."
s_pc_elm_a_fav_cls="Esse amor combinado por subterfúgios e a habilidade de escapar de qualquer situação comprometida torna os sylphs perfeitamente adequados a vidas como ladinos, ladrões e espiões, e sob a aparência tímida e frágil do sylph médio esconde-se uma mente capaz e calculista, que avalia constantemente a concorrência e analisa as saídas mais eficazes de qualquer sala."
s_pc_elm_a_traits=[[
<b c=tg>+2 Dex, +2 Int, <c=tr>-2 Con: </c></b>Sylphs são ágeis e perspicazes, mas frágeis e delicados.]]
.."\n\n"..xs_lbl("s_res_ace_5")
.."\n\n"..xs_lbl("s_res_spl_air_race_1")
.."\n\n"..[[
<b>Treinado: </b>+2 de bônus racial em testes de Esconder, Ouvir, Disfarçar e Obter Informação.

<b>Habilidades Semelhantes a Magia: </b>Pode lançar <t=@pwr_sp_litn c=fc_b>Raio</t>, <t=@pwr_sp_displacement c=fc_b>Deslocamento</t>, <t=@pwr_sp_cats_grace c=fc_b>Graça de Gato</t> uma vez por dia. O nível de conjurador é igual ao nível do personagem.
]]
s_pc_elm_a_langs=[[
<b>Línguas Automáticas: </b>Comum e Auran.
<b>Línguas Bônus: </b>Aquan, Dwarven, Elven, Gnome, Halfling, Ignan, e Terran.

<c=twc>Sylphs falam Comum e Auran.</c>
]]
s_pc_elm_a_d=[[
Povo etéreo do elemento ar, sylphs são o resultado de sangue humano misturado ao de seres elementais do ar.

Como ifrits, oreads e undines, podem tornar-se poderosos feiticeiros elementais com domínio sobre sua respectiva esfera elemental.

Costumam ser belos e esguios, e têm talento para escutar conversas alheias.
]]
s_pc_elm_a_eds={
[race_ed_dd1]=[[
Nascidos dos descendentes de humanos e seres elementais do ar como djinn, sylphs são uma raça tímida e reclusa consumida por intensa curiosidade.

Sylphs passam suas vidas se misturando à multidão, permanecendo despercebidos enquanto espionam e escutam as pessoas ao seu redor. Eles chamam esse hobby de "ouvir o vento", e para muitos sylphs isso se torna uma obsessão.

Sylphs confiam em seus intelectos capazes e calculistas e no conhecimento obtido ao escutar para se livrarem do perigo.
]],
[race_ed_dd2]=[[
Sylphs são humanos cujas árvores genealógicas incluem seres elementais do ar, como djinn. Tendem a ser pálidos e finos a ponto de parecer delicados, embora seus corpos esguios sejam mais resilientes do que aparentam. Enquanto muitos podem passar despercebidos pelas multidões humanas, os sylphs exibem sua herança de maneiras sutis, e quem os estuda cuidadosamente às vezes percebe que brisas parecem seguir um sylph onde quer que ele vá, até mesmo dentro de salas sem janelas. Quando consumidos por acessos de raiva ou paixão, essas tendências se tornam mais evidentes, com ventos cercando o sylph, despenteando seu cabelo ou derrubando pequenos objetos das prateleiras. Muitos sylphs têm marcas complexas em sua pele pálida que se assemelham a pequenos desenhos espirais como tatuagens azuis e cinzas, e os mais exóticos de sua espécie têm cabelos que se torcem e enrolam quase como se fossem feitos de névoa viva.

Como indivíduos, sylphs tendem a ser tímidos e reclusos, misturando-se às multidões ou evitando habilidosamente aqueles que não desejam encontrar. Ainda que frequentemente prefiram manipular situações e evitar conflitos, a maioria dos sylphs permanece intensamente curiosa sobre outras pessoas, e costuma ir a grandes extremos para espionar ou escutar aqueles que despertam seu interesse (um hobby frequentemente chamado de "ouvir o vento"). Esse amor combinado por subterfúgios e a habilidade de escapar de qualquer situação comprometida torna os sylphs perfeitamente adequados a vidas como ladinos, ladrões e espiões, e sob a aparência tímida do sylph médio esconde-se uma mente capaz e calculista, que avalia constantemente a concorrência e analisa as saídas mais eficazes de qualquer sala.
]],
[race_ed_phy]=[[
Sylphs tendem a ser pálidos e finos a ponto de parecer delicados, mas seus corpos esguios são frequentemente mais resilientes do que aparentam.

Muitos sylphs podem facilmente passar por humanos com algum esforço, embora as complexas marcas azuis que giram sobre sua pele revelem sua ascendência elemental.

Sylphs também apresentam sinais mais sutis de sua herança, como uma leve brisa que os segue onde quer que vão. Esses sinais tornam-se mais pronunciados quando um sylph experimenta paixão ou raiva intensas, com rajadas espontâneas de vento despenteando o cabelo do sylph ou sopros quentes derrubando pequenos objetos das prateleiras.
]],
[race_ed_soc]=[[
Sylphs geralmente nascem de pais humanos, e por isso são criados segundo os costumes humanos. A maioria dos sylphs desgosta da atenção que recebem ao crescer na sociedade humana, sendo comum que deixem o lar logo após atingir a maioridade. Eles raramente abandonam a civilização completamente, porém preferem encontrar alguma nova cidade ou assentamento onde possam passar despercebidos entre (e espionar) as massas.

Um sylph que encontra outro sylph despercebido instantaneamente torna-se obcecado por seu semelhante, espionando e aprendendo o máximo possível sobre o outro. Só depois de ponderar todos os prós e contras e formular planos para cada resultado potencial o sylph se apresentará ao outro.

 Raramente, dois sylphs descobrirão a presença um do outro em uma comunidade ao mesmo tempo. O que se segue é uma espécie de jogo de gato e rato, uma dança convoluta na qual cada sylph espiona o outro enquanto ambos tentam obter vantagem. Sylphs que se encontram dessa forma sempre se tornam ou amigos inseparáveis ou inimigos intransigentes.
]],
[race_ed_rel]=[[
Sylphs gostam de bisbilhotar os assuntos da maioria das outras raças, mas têm pouco interesse em realmente se associar com a maioria delas.

Sylphs podem se identificar em algum nível com elfos, que compartilham sua tendência ao distanciamento, mas frequentemente arruinam qualquer relacionamento possível ao violar o senso de privacidade élfico.

Anões desconfiam intensamente dos sylphs, considerando-os volúveis e pouco confiáveis.

Eles formam excelentes parcerias com halflings, confiando na coragem e nas habilidades sociais dos pequenos para compensar suas próprias deficiências.

Sylphs se divertem com as reações irritadas que provocam nos ifrits, e acham os oreads muito entediantes para lhes dar atenção.
]],
[race_ed_aln]=[[
Sylphs têm pouco respeito por leis e tradições, pois tais restrições frequentemente proíbem as coisas que os sylphs amam - subterfúgios e sigilo. Isso não significa que os sylphs sejam contra a lei, apenas que utilizam os meios mais expedientes disponíveis para alcançar seus objetivos, sejam eles legais ou não. A maioria dos sylphs, portanto, tem alinhamento neutro.

Sylphs são naturalmente atraídos por cultos misteriosos e por divindades que se concentram em segredos, viagens ou conhecimento.
]],
[race_ed_adv]=[[
Um impulso inato de chegar ao fundo das coisas leva muitos sylphs à vida de aventureiro.

Um sylph que se depara com o rastro de um mistério nunca ficará satisfeito até ter descoberto cada pista de evidência, seguido cada pista, e encontrado o cerne do problema.

Esses sylphs fazem muitos inimigos ao fuçar nos assuntos alheios, e geralmente recorrem aos seus talentos de ladino ou à magia para se defenderem.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Akaash, Eydan, Hanuun, Siival, Vasaam.

<c=twa>Nomes Femininos:</c>
Inam, Keeya, Lissi, Nava, Radaya, Tena.
]],
}


s_pc_elm_f="Ifrit"
s_pc_elm_f_c="Este homem musculoso, de pele ardente, tem cabelos flamejantes e chifres manchados na testa."
s_pc_elm_f_fav_cls="Frequentemente expulsos das cidades por sua capacidade de manipular chamas, ifrits tornam-se poderosos feiticeiros de fogo e guerreiros que podem manejar o fogo como nenhuma outra raça."
s_pc_elm_f_traits=[[
<b c=tg>+2 Dex, +2 Cha, <c=tr>-2 Wis: </c></b>Ifrits são passionais e rápidos, mas também impetuosos e destrutivos.]]
.."\n\n"..xs_lbl("s_res_f_5")
.."\n\n"..xs_lbl("s_res_spl_fire_race_1")
.."\n\n"..[[
<b>Treinado: </b>+2 de bônus racial em testes de Salto, Rolamento, Intimidação e Enganação.

<b>Habilidades semelhantes a magias: </b>Pode lançar <t=@pwr_sp_burning_hands c=fc_b>Mãos Flamejantes</t>, <t=@pwr_sp_fire_ball c=fc_b>Bola de Fogo</t>, <t=@pwr_sp_rage2 c=fc_b>Fúria</t> uma vez por dia. O nível de conjurador é igual ao nível do personagem.
]]
s_pc_elm_f_langs=[[
<b>Línguas automáticas: </b>Comum e Ignano.
<b>Línguas bônus: </b>Aquano, Aúreo, Anão, Élfico, Gnômico, Halfling, e Terrano.

<c=twc>Ifrits falam Comum e Ignano.</c>
]]
s_pc_elm_f_d=[[
Ifrits são uma raça descendente de mortais e dos estranhos habitantes do Plano do Fogo.

Seus traços físicos e personalidades frequentemente revelam suas origens flamejantes, e tendem a ser inquietos, independentes e imperiosos.

Frequentemente expulsos das cidades por sua capacidade de manipular chamas, os ifrits tornam-se poderosos feiticeiros de fogo e guerreiros que podem manejar o fogo como nenhuma outra raça.
]]
s_pc_elm_f_eds={
[race_ed_dd1]=[[
Humanos cuja ascendência inclui seres de fogo elemental, como efreet, os ifrits são uma raça apaixonada e volúvel.

Nenhum ifrit se satisfaz com uma vida sedentária; como um incêndio florestal, os ifrits precisam continuar se movendo ou se consumir até desaparecer. Ifrits não apenas adoram chamas, mas personificam múltiplos aspectos delas, incorporando tanto a energia dinâmica e mutável do fogo quanto sua natureza destrutiva e impiedosa.
]],
[race_ed_dd2]=[[
Ifrits são humanos cuja ascendência inclui seres de fogo elemental, como efreet. Ifrits têm orelhas pontiagudas, chifres vermelhos ou manchados na testa, e cabelos que cintilam e ondulam como se fossem chamas.

Todos os ifrits são, em algum nível, piromaníacos. Adorando o fogo em todas as suas formas, tendem a ser passionais e rápidos à ação, com predileção por atacar primeiro em qualquer conflito - traço que os mantém vivos, mas não lhes rende muitos amigos. Ifrits geralmente buscam a companhia de minions menos poderosos que podem ser intimidados a obedecer, ou de indivíduos calmos e frios que podem equilibrá-los.
]],
[race_ed_phy]=[[
Ifrits variam em aparência tanto quanto seus ancestrais elementais. A maioria tem orelhas pontiagudas, chifres vermelhos ou manchados na testa, e cabelos que cintilam e ondulam como se fossem chamas. Alguns possuem pele da cor de latão polido ou escamas de tom carvão cobrindo braços e pernas.

Ifrits preferem vestes reveladoras e ostentosas em laranjas e vermelhos brilhantes, de preferência combinadas com joias chamativas.
]],
[race_ed_soc]=[[
Ifrits nascem na maioria das vezes em comunidades humanas, e raramente formam sociedades próprias.

Aqueles que crescem em uma cidade são quase sempre presos ou expulsos antes de alcançar a idade adulta; a maioria é simplesmente muito impulsiva e independente para se encaixar na sociedade civilizada, e sua predileção pela piromaníia não os torna bem vistos pelas autoridades locais.

Os nascidos em sociedades nômades ou tribais se saem muito melhor, já que o impulso instintivo dos ifrits de explorar e conquistar seu entorno pode facilmente garantir-lhes um lugar na liderança da tribo.
]],
[race_ed_rel]=[[
Mesmo os ifrits de melhor índole tendem a ver outros indivíduos como ferramentas a serem usadas como bem entender, e por isso se dão melhor com raças que podem encantar ou intimidar até a submissão.

Meio-elfos e gnomos frequentemente se veem enredados nos esquemas de um ifrit, enquanto halflings, meio-orcs e anões geralmente se rebelam contra a natureza controladora dos ifrits.

Curiosamente, ifrits às vezes formam laços incrivelmente estreitos com elfos, cuja natureza calma e distante parece contrabalançar a impulsividade de um ifrit.

A maioria dos ifrits recusa associar-se com sílfides, mas mantém termos pacíficos com as demais raças tocadas por elementais.
]],
[race_ed_aln]=[[
Ifrits são um povo dicotômico - por um lado, ferozmente independentes, e por outro, imperiosos e exigentes. São frequentemente acusados de serem moralmente empobrecidos, mas seu comportamento problemático raramente é motivado por verdadeira malícia. Ifrits costumam ser neutro-legais ou caóticos-neutros, com alguns poucos sendo verdadeiramente neutros.

A maioria dos ifrits não tem a mentalidade para seguir os ensinamentos de um deus, e ressentem as restrições impostas por uma fé organizada. Quando ifrits adotam a adoração (geralmente venerando uma divindade relacionada ao fogo), provam ser seguidores zelosos e devotos.
]],
[race_ed_adv]=[[
Ifrits aventuram-se pelo puro prazer da emoção e pela chance de testar sua perícia contra adversários dignos, mas acima de tudo buscam poder.

Uma vez que ifrits se dedicam a uma tarefa, a perseguem sem vacilar, nunca parando para considerar os perigos à frente. Quando essa imprudência finalmente os alcança, ifrits costumam recorrer à feitiçaria ou magia bardica para enfrentar os problemas resultantes.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Aja, Denat, Efit, Elum, Jalij, Maqej, Urah.

<c=twa>Nomes Femininos:</c>
Alayi, Etwa, Maqan, Qari, Sami, Zetaya.
]],
}


s_pc_elm_w="Undine"
s_pc_elm_w_c="Este homem de cabelos azuis e pele azul se move com uma graça líquida. Suas orelhas são semelhantes a barbatanas, e suas mãos e pés são palmados."
s_pc_elm_w_fav_cls="A afinidade das Undines com a água as torna particularmente boas druidas."
s_pc_elm_w_traits=[[
<b c=tg>+2 Des, +2 Sab, <c=tr>-2 For: </c></b>Undines são ao mesmo tempo perceptivas e ágeis, mas tendem a se adaptar ao invés de confrontar força com força.]]
.."\n\n"..xs_lbl("s_res_c_5")
.."\n\n"..xs_lbl("s_res_spl_water_race_1")
.."\n\n"..[[
<b>Treinado: </b>+2 de bônus racial em testes de Natação, Avaliação, Cura e Diplomacia.

<b>Habilidades semelhantes a magias: </b>Pode lançar <t=@pwr_sp_heal c=fc_b>Cura Ferimentos</t>, <t=@pwr_sp_bless c=fc_b>Bênção</t>, <t=@pwr_sp_aid c=fc_b>Ajuda</t> uma vez por dia. O nível de conjurador é igual ao nível do personagem.
]]
s_pc_elm_w_langs=[[
<b>Línguas automáticas: </b>Comum e Aquano.
<b>Línguas bônus: </b>Aúreo, Anão, Élfico, Gnômico, Halfling, Ignano e Terrano.

<c=twc>Undines falam Comum e Aquano.</c>
]]
s_pc_elm_w_d=[[
Como seus primos, os ifrits, oreads e sílfides, as undines são humanos tocados por elementos planares.

Elas são descendentes da água elemental, igualmente graciosas tanto em terra quanto na água.

Undines são adaptáveis e resistentes ao frio, e têm afinidade com magia da água.
]]
s_pc_elm_w_eds={
[race_ed_dd1]=[[
Undines são humanos que traçam sua ascendência a criaturas do Plano da Água. Mesmo à primeira vista, nota-se a potência de sua ascendência, pois a própria carne de uma undine imita a cor de lagos, mares e oceanos. Seja sangue de marids ou de mefítos aquáticos como parentes, todas as undines definem-se por sua ascendência. Elas percebem suas diferenças individuais como dons e exploram ao máximo os aspectos sobrenaturais de sua herança única.

Os undines são uma raça orgulhosa e demonstram pouco medo exterior. Embora sejam bem-dispostos e um tanto brincalhões entre os próprios, comportam-se com um pouco mais de reserva e seriedade na companhia de não-undines. Possuem excelente controle emocional, podendo passar de calmos a furiosos e voltar novamente em apenas alguns minutos. Enquanto alguns podem rotular seu comportamento como errático, undines são simplesmente um pouco mais melodramáticos externamente que a maioria das raças. Certamente, não são temperamentais e não se irritam, excitam ou ficam emocionados sem provocação. Como amigos íntimos, alguns os consideram excessivamente possessivos, embora também sejam extremamente protetores com quem amam.

Undines tendem a se estabelecer perto da água, geralmente em climas mais quentes. Embora vivam em terra, passam boa parte do tempo na água. Por isso, a maioria se veste de forma escassa, usando apenas roupas suficientes para protegê-las dos elementos, e poucos usam calçados. Evitam usar joias ao redor do pescoço e mantêm o cabelo penteado para trás e preso em nós apertados. Isso impede que cabelos ou outros objetos se tornem distrações ou impedimentos ao nadar. Da mesma forma, undines que seguem classes marciais escolhem armas que podem manejar eficientemente tanto em terra quanto na água.
]],
[race_ed_dd2]=[[
Undines são humanos cuja ascendência inclui seres elementais da água, como marids.

Essa conexão com o Plano da Água se manifesta principalmente na coloração, que tende a imitar a de lagos ou oceanos - todos os undines têm olhos límpidos e azuis, e sua pele e cabelo podem variar de azul-branco pálido ao azul profundo ou verde do mar.
]],
[race_ed_phy]=[[
Undines exibem uma grande variação de tons de pele, que vão de turquesa pálido a azul profundo e verde mar. O cabelo liso e espesso de uma undine tende a ter cor semelhante, porém ligeiramente mais escura que sua pele. Todas têm olhos límpidos e azuis.

Fisicamente, os undines mais se assemelham a humanos, e seus físicos mostram a diversidade humana em termos de altura e tipo corporal.

Além da coloração, suas características raciais mais definidoras permanecem as orelhas em forma de nadadeira e as mãos e pés palmados.
]],
[race_ed_soc]=[[
Undines se definem como uma raça única e são capazes de gerar descendentes undine. Embora ainda possam cruzar com humanos, tendem a se manter isolados, formando pequenas comunidades reclusas perto de corpos d'água ou, em alguns casos, assentamentos flutuantes. O casamento entre membros das comunidades undine é comum, com crianças criadas coletivamente.

Uma comunidade undine típica vive sob a orientação de um pequeno conselho composto por oficiais nomeados por consenso. Os cargos no conselho podem ser mantidos indefinidamente, embora uma comunidade insatisfeita com o desempenho de um membro do conselho possa exigir sua renúncia.

Existe uma considerável diversidade regional na cultura undine, influenciada pela ascendência específica de assentamentos independentes. Também deve-se notar que nem todos os undines de um mesmo assentamento reivindicam a mesma ascendência, pois undines podem casar com outros undines de fora de suas comunidades.
]],
[race_ed_rel]=[[
Undines não têm preconceitos ou preconceitos contra nenhuma raça em particular. Suas comunidades dependem principalmente do comércio, o que lhes dá amplas oportunidades de interagir com uma variedade diversa de forasteiros e estrangeiros. Não têm problemas em estabelecer bairros dentro dos assentamentos de outras raças, desde que seja dado respeito adequado tanto aos undines quanto aos corpos d'água próximos. Ainda assim, nesses casos, a comunidade undine faz o que pode para manter sua autonomia.

Undines se dão muito bem com elfos e gnomos. Frequentemente essas raças compartilham deveres de proteção sobre lagos e córregos florestais. Da mesma forma, interagem favoravelmente com humanoides aquáticos bons ou neutros, compartilhando muitos interesses comuns. Elas negociam mais livremente com humanos e anões por recursos como metal e tecido.
]],
[race_ed_aln]=[[
A maioria dos undines é neutra. Seus interesses principais residem no bem-estar de seu povo, e assim suas preocupações morais focam na comunidade e em si mesmos. Essa visão neutra também lhes permite interagir com um amplo espectro de raças não-undine com as quais negociam.

Embora não sejam profundamente religiosos, os undines possuem uma forte conexão espiritual tanto com seus ancestrais sobrenaturais quanto com a própria água. Aqueles que seguem caminhos não seculares quase sempre adoram os deuses de seus ancestrais ou deuses cujo domínio inclui algum aspecto da água.
]],
[race_ed_adv]=[[
Ocasionalmente, uma undine deixa seu povo para buscar uma vida de aventura. Como a própria água, algumas undines simplesmente sentem-se compelidas a se mover, e a aventura lhes dá uma boa desculpa para viver na estrada.

Outras aventuram por razões menos nobres, e o exílio é uma punição comum por crimes dentro da sociedade undine. Com poucas outras opções, a maioria dos exilados recorre à aventura na esperança de encontrar um novo lugar no mundo.

A afinidade dos undines com a água os torna particularmente bons druidas, enquanto os feiticeiros undine geralmente têm linhagens aquáticas.
]],
[race_ed_nam]=[[
<c=twa>Nomes Masculinos:</c>
Aven, Dharak, Ghiv, Jamash, Maakor, Ondir, Radid, Shiradahz.

<c=twa>Nomes Femininos:</c>
Afzara, Baarah, Calah, Iryani, Maarin, Nylgune, Pari, Radabeh, Urdahna.
]],
}


s_pc_elm_e="Oread"
s_pc_elm_e_c="Esta grande guerreira parece pesada e sólida, com traços esculpidos e angulares que a fazem parecer quase uma estátua ganha vida."
s_pc_elm_e_fav_cls="Oreads são bons monges e combatentes graças à sua força prodigiosa e autodisciplina."
s_pc_elm_e_traits=[[
<b c=tg>+2 For, +2 Sab, <c=tr>-2 Car: </c></b>Oreads são fortes, sólidos, estáveis e estoicos.]]
.."\n\n"..xs_lbl("s_res_a_5")
.."\n\n"..xs_lbl("s_res_spl_earth_race_1")
.."\n\n"..[[
<b>Habilidoso: </b>bônus racial de +2 em testes de Escalar, Percepção, Sobrevivência e Concentração.

<b>Habilidades Semelhantes a Magia: </b>Pode conjurar <t=@pwr_sp_shield_other c=fc_b>Shield Other</t>, <t=@pwr_sp_stoneskin c=fc_b>Stoneskin</t>, <t=@pwr_sp_bears_endurance c=fc_b>Bear's Endurance</t> uma vez por dia. O nível de conjurador é igual ao nível do personagem.
]]
s_pc_elm_e_langs=[[
<b>Línguas Automáticas: </b>Comum e Terrano.
<b>Línguas Bônus: </b>Aquan, Auran, Anão, Élfico, Gnômico, Halfling, Ignan e Subcomum.

<c=twc>Oreads falam Comum e Terrano.</c>
]]
s_pc_elm_e_d=[[
Criaturas de ascendência humana misturada com o sangue de criaturas do Plano da Terra, os oreads são tão fortes e sólidos quanto pedra. 

Frequentemente teimosos e firmes, sua natureza inflexível dificulta a convivência com a maioria das raças, exceto anões.

Oreads são excelentes guerreiros e feiticeiros que podem manipular o poder bruto da pedra e da terra.
]]
s_pc_elm_e_eds={
[race_ed_dd1]=[[
Oreads são humanos cuja ascendência inclui o toque de um ser elemental da terra em algum ponto da linhagem, frequentemente um gênio shaitã.

Estoicos e contemplativos, os oreads são uma raça que não se deixa mover facilmente, mas quase imparável quando incitados à ação. Eles permanecem um mistério para a maior parte do mundo devido à sua natureza reclusa, mas quem os procura em seus refúgios montanhosos isolados encontra oreads calmos, confiáveis e protetores de seus amigos.
]],
[race_ed_dd2]=[[
Oreads são humanos cuja ascendência inclui o toque de um ser elemental da terra em algum ponto de sua linhagem, frequentemente um gênio shaitã. Oreads são fortes e de constituição sólida, e preferem vestir tons terrosos que combinam com a coloração de sua pele e cabelo - tons de cinza, marrom, preto ou branco. Em casos raros, as características semelhantes a pedra dos oreads são tão marcantes que não deixam dúvidas sobre sua natureza, com crescimentos como saliências rochosas que sobressaem da pele ou cabelos como espinhos cristalinos.

Oreads tendem a ser estoicos e contemplativos, lentos a se irritar, mas terríveis quando provocados. Fora do combate, costumam ser calmos, confiáveis e protetores de seus amigos.
]],
[race_ed_phy]=[[
Oreads são fortes e de constituição sólida, com pele e cabelo em tons pedregosos de preto, marrom, cinza ou branco.

Embora todos os oreads pareçam vagamente terrosos, alguns apresentam sinais mais pronunciados de sua herança elemental - pele que brilha como ônix polido, saliências rochosas que sobressaem da carne, gemas luminosas nos olhos ou cabelos como espinhos cristalinos.

Costumam vestir tons terrosos, usando roupas práticas adequadas a atividades físicas vigorosas e preferindo flores frescas, gemas simples e outros detalhes naturais a joias manufaturadas complexas.
]],
[race_ed_soc]=[[
Como um ramo menor da raça humana, os oreads não possuem uma sociedade própria bem estabelecida. Em vez disso, a maioria dos oreads cresce em comunidades humanas aprendendo os costumes de seus pais.

Oreads adultos têm uma reputação merecida entre as outras raças por serem eremitas e solitários. Poucos se adaptam ao agito da vida urbana, preferindo passar seus dias em contemplação silenciosa no topo de alguma montanha remota ou nas profundezas da terra, em uma caverna isolada.

Oreads com maior tolerância à vida entre humanos frequentemente se juntam à guarda da cidade, ou encontram outra forma de servir sua comunidade em posição de responsabilidade.
]],
[race_ed_rel]=[[
Os Oreads se sentem confortáveis na companhia dos anões, com quem têm muito em comum.

Eles acham os gnomos muito estranhos e muitos halflings excessivamente ousados, e por isso evitam essas raças em geral.

Os Oreads associam-se alegremente com meio-orcs e meio-elfos, sentindo um senso de afinidade com as outras raças meio-humanas apesar dos inevitáveis conflitos de personalidade.

Entre as raças tocadas pelos elementais, os Oreads têm poucos amigos, mas nenhum inimigo verdadeiro.
]],
[race_ed_aln]=[[
Os Oreads são, talvez acima de tudo, rígidos em seus costumes, e qualquer interrupção de sua rotina é recebida com silenciosa desaprovação.

Os Oreads protegem ferozmente seus amigos, mas não parecem particularmente preocupados com o bem-estar daqueles fora de seu pequeno círculo de conhecidos. Como tal, a maioria dos Oreads é lei-neutra.

A vida religiosa vem facilmente aos tocados pela terra. Eles apreciam a vida tranquila e contemplativa da ordem monástica, e a maioria se dedica ao culto de divindades relacionadas à terra ou à natureza.
]],
[race_ed_adv]=[[
Os Oreads são aventureiros inicialmente hesitantes. Eles não gostam de deixar suas casas e não lidam bem com o choque de novas experiências. Normalmente é preciso alguma força externa para incitar os Oreads à ação, frequentemente ameaçando suas casas, vidas ou amigos. Uma vez que a ameaça inicial é resolvida, porém, os Oreads costumam descobrir que se acostumaram à vida de aventureiro, e continuam a persegui-la pelo resto de seus dias.

Os Oreads fazem bons monges e guerreiros graças à sua força prodigiosa e autodisciplina.
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
s_azer_fav_cls="Capazes de canalizar calor através de armas e ferramentas de metal, os azers quase nunca usam armas não metálicas e geralmente preferem combate corpo a corpo ao invés de ataques à distância."
s_azer_traits=[[
<b c=tg>+2 For, +2 Des, +2 Con, +2 Int, +2 Sab, <c=tr>-2 Car: </c></b>Embora pouco amigáveis e taciturnos, os azers se saem bem em todos os aspectos.

<b>Dados de Vida Raciais: </b>Um azer começa com dois níveis de outsider, que fornecem Dados de Vida 2d8.

<b>Perícias Raciais: </b>Os níveis de outsider de um azer dão a ele pontos de perícia iguais a 5 x (8 + modificador de Int). Suas perícias de classe são Avaliar, Escalar, Artesanato, Esconder, Pular, Ouvir, Buscar e Observar.

<b>Talentos Raciais: </b>Os níveis de outsider de um azer concedem um talento.

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
Azers são seres semelhantes a anões nativos do Plano Elemental do Fogo. Eles vestem kilts de latão, bronze ou cobre, e falam Ignan e Comum. Azers parecem extremamente semelhantes entre si aos olhos de quem não os conhece. Medem 1,20 m de altura, mas pesam 90 kg.

Azers vivem em uma sociedade onde cada membro conhece seu lugar. Eles trabalham em suas fortalezas de bronze e latão, sempre prontos para sua longa e fervente guerra contra os efreet.

A lendária Cidade do Latão possui uma população de azers superior a meio milhão. A maioria desses azers infelizes vive em servidão aos seus mestres efreet.

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
Azers usam lanças de cabeça larga ou martelos bem trabalhados em combate. Quando desarmados, tentam agarrar os inimigos.

Capazes de canalizar calor através de armas e ferramentas de metal, os azers quase nunca usam armas não metálicas e geralmente preferem combate corpo a corpo ao invés de ataques à distância.

Embora pouco amigáveis e taciturnos, os azers raramente provocam uma luta exceto para tirar gemas de um adversário, o que eles adoram.

Se ameaçados, lutam até a morte, mas reconhecem o valor de capturar prisioneiros. Azers frequentemente tomam prisioneiros, trazendo-os de volta às suas fortalezas e forçando-os a trabalhar por um ano e um dia.
]],
[race_ed_soc]=[[
Azers vivem em uma sociedade onde cada membro conhece seu lugar. Nascido para um dever específico, geralmente o ofício de seu pai ou mãe, um azer continua essa tarefa por toda a vida.

Um sistema de castas mantém ainda mais a ordem na sociedade azer. Nobres, que governam sem questionamento, usam kilts de latão decorados como símbolo de sua casta, enquanto comerciantes e proprietários usam bronze robusto. Kilts de cobre designam a classe trabalhadora, composta por servos, artesãos e operários.

A lendária Cidade do Latão possui uma população de azers superior a meio milhão. A maioria desses azers infelizes vive em servidão aos seus mestres efreet.

Azers submetidos a essa escravidão ainda executam suas tarefas sem questionar, preferindo aguardar o término de seus contratos ou esperando que seus mestres morram ou sejam depostos. Uma dedicação à ordem arde forte nesta raça, a ponto de alguns azers escravizados atuarem como capatazes sobre seus próprios parentes.

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
s_genie_d		=[[Gênios são seres semelhantes a humanos que habitam os planos elementais. São famosos por sua força, astúcia e habilidade com magia de ilusão.

Gênios preferem superar e superar mentalmente seus inimigos. Não são orgulhosos demais para fugir se isso significar que viverão para lutar outro dia. Se capturados, negociam, oferecendo tesouros ou favores em troca de suas vidas e liberdade.]]

-- 元素		Elemental
s_elm_sz_s		="Pequeno"
s_elm_sz_m		="Médio"
s_elm_sz_l		="Grande"
s_elm_sz_h		="Enorme"
s_elm_sz_g		="Maior"
s_elm_sz_e		="Ancião"

s_elm_a_s		="Elemento do Ar Pequeno"
s_elm_a_m		="Elemento do Ar Médio"
s_elm_a_l		="Elemento do Ar Grande"
s_elm_a_h		="Elemento do Ar Enorme"
s_elm_a_g		="Elemento do Ar Maior"
s_elm_a_e		="Elemento do Ar Ancião"

s_elm_e_s		="Elemento da Terra Pequeno"
s_elm_e_m		="Elemento da Terra Médio"
s_elm_e_l		="Elemento da Terra Grande"
s_elm_e_h		="Elemento da Terra Enorme"
s_elm_e_g		="Elemento da Terra Maior"
s_elm_e_e		="Elemento da Terra Ancião"

s_elm_f_s		="Elemento do Fogo Pequeno"
s_elm_f_m		="Elemento do Fogo Médio"
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
Ancião	40 ft.	12 lb.]]

s_elm_e2		="Elemental da Terra"	s_elm_e2_d=[[Quando invocado para o Plano Material, um elemental da terra consiste nos tipos de terra, pedras, metais preciosos e gemas dos quais foi conjurado.

Elementais da terra falam Terran, embora raramente escolham fazê-lo.

<b c=tw>Combate</b>
Embora um elemental da terra se mova lentamente, ele é um oponente implacável. Pode percorrer solo sólido ou pedra tão facilmente quanto humanos caminham sobre a superfície da terra. No entanto, não pode nadar, devendo contornar um corpo d'água ou atravessar o solo sob ele. Um elemental da terra pode mover-se ao fundo de um corpo d'água, mas prefere não fazê-lo.

<b c=tw>Tamanhos dos Elementais da Terra</b>
<b c=tw>Elemental	Altura	Peso</b>
Pequeno	4 ft.	80 lb.
Médio	8 ft.	750 lb.
Grande	16 ft.	6,000 lb.
Enorme	32 ft.	48,000 lb.
Maior	36 ft.	54,000 lb.
Ancião	40 ft.	60,000 lb.]]

s_elm_f2		="Elemental do Fogo"	s_elm_f2_d=[[Um elemental de fogo não pode entrar em água ou qualquer outro líquido não inflamável. Um corpo d'água é uma barreira intransponível, a menos que o elemental de fogo possa pisar ou pular sobre ele.

Elementais de fogo falam Ignan, embora raramente escolham fazê-lo.

<b c=tw>Combate</b>
Um elemental de fogo é um oponente feroz que ataca seus inimigos de forma direta e selvagem. Ele sente prazer em queimar criaturas e objetos do Plano Material até reduzi-los a cinzas.

<b c=tw>Tamanhos dos Elementais de Fogo 		CD de teste de resistência a queimadura</b>
<b c=tw>Elemental	Altura	Peso</b>
Pequeno	4 ft.	1 lb.	11
Médio	8 ft.	2 lb.	14
Grande	16 ft.	4 lb.	17
Enorme	32 ft.	8 lb.	22
Maior	36 ft.	10 lb.	24
Ancião	40 ft.	12 lb.	26]]

s_elm_w2		="Elemental da Água"	s_elm_w2_d=[[Um elemental da água não pode se aventurar a mais de 180 pés do corpo d'água do qual foi conjurado.

Elementais da água falam Aquan, embora raramente escolham fazê-lo.

<b c=tw>Combate</b>
Um elemental da água prefere lutar em um grande corpo d'água onde pode desaparecer sob as ondas e surgir repentinamente atrás de seus oponentes.

<b c=tw>Tamanhos dos Elementais da Água</b>
<b c=tw>Elemental	Altura	Peso</b>
Pequeno	4 ft.	34 lb.
Médio	8 ft.	280 lb.
Grande	16 ft.	2,250 lb.
Enorme	32 ft.	18,000 lb.
Maior	36 ft.	21,000 lb.
Ancião	40 ft.	24,000 lb.]]

s_air_mastery	="Mestria do Ar"		s_air_mastery_d		="Criaturas voadoras recebem penalidade de -1 em rolagens de ataque e dano contra um elemental do ar."
s_earth_mastery	="Mestria da Terra"	s_earth_mastery_d	="Um elemental da terra recebe +1 de bônus em rolagens de ataque e dano se ele e seu inimigo estiverem em contato com o solo. Se o oponente estiver aéreo ou aquático, o elemental recebe penalidade de -4 nessas rolagens."
s_water_mastery	="Mestria da Água"	s_water_mastery_d	="Um elemental da água recebe +1 de bônus em rolagens de ataque e dano se ele e seu oponente estiverem em contato com a água. Se o oponente ou o elemental estiver em contato com o solo, o elemental recebe penalidade de -4 nessas rolagens.\n\nUm elemental da água pode ser uma ameaça séria a uma embarcação que cruza seu caminho. Um elemental pode facilmente virar pequenas embarcações (5 pés de comprimento por dado de vida do elemental) e parar embarcações maiores (10 pés de comprimento por dado de vida). Até mesmo navios grandes (20 pés de comprimento por dado de vida) podem ser reduzidos à metade da velocidade."
s_earth_push	="Empurrar"				s_earth_push_d		="Um elemental da terra pode iniciar a manobra de investida sem provocar ataque de oportunidade. Os modificadores de combate concedidos pela Mestria da Terra também se aplicam aos testes de manobras de combate do elemental."
s_earth_glide	="Deslizamento Terrestre"		s_earth_glide_d		="Um elemental da terra pode deslizar através de pedra, terra ou quase qualquer outro tipo de solo, exceto metal, tão facilmente quanto um peixe nada na água. Seu escavação não deixa túnel ou buraco, nem cria ondulações ou quaisquer sinais de sua presença."
s_fire_burn		="Queimar"				s_fire_burn_d		="O ataque de pancada de um elemental de fogo causa dano contuso mais dano de fogo proveniente de seu corpo flamejante. Quem for atingido por esse ataque também deve ter sucesso em um teste de resistência de Reflexo (CD = 10 + HD do elemental/2 + modificador de Constituição) ou pegar fogo. A chama queima por 1d4 rodadas. Uma criatura em chamas pode usar uma ação de movimento para apagar a chama.\n\nCriaturas que atingem um elemental de fogo com armas naturais ou ataques desarmados recebem dano de fogo como se fossem atingidas pelo ataque do elemental, e também pegam fogo a menos que passem em um teste de resistência de Reflexo."
s_water_drench	="Molhar"			s_water_drench_d	="O toque do elemental apaga tochas, fogueiras, lanternas expostas e outras chamas abertas de origem não mágica, se forem de tamanho Grande ou menor. A criatura pode dissipar fogo mágico que toca como se fosse dissipar magia (nível de conjurador igual ao HD do elemental)."
s_water_skls	="Perícias"			s_water_skls_d		="Um elemental da água tem +8 de bônus racial em qualquer teste de Nadar para realizar alguma ação especial ou evitar um perigo. Ele pode sempre escolher fazer 10 no teste de Nadar, mesmo se estiver distraído ou em perigo. Pode usar a ação correr enquanto nada, desde que nade em linha reta."
s_air_whirlwind	="Redemoinho"		s_air_whirlwind_d	=""
s_water_vortex	="Vórtice"			s_water_vortex_d	=""

-- 异怪		Aberration
s_naga			="Naga"
s_naga_d		=[[Todas as nagas têm corpos longos e serpenteantes cobertos por escamas reluzentes, e rostos mais ou menos humanos. Elas variam de 3 a 6 metros de comprimento e pesam de 90 a 230 quilos. Os olhos de uma naga são brilhantes e inteligentes, ardendo com uma luz interior quase hipnótica.

Nagas preferem magias a outras formas de combate. Como quase sempre são encontradas nas masmorras que guardam e conhecem bem, podem organizar a maioria dos encontros conforme seus desejos.]]

-- 龙		Dragon
s_true_dragon	="Dragão Verdadeiro"
s_true_dragon_d	=[[As variedades conhecidas de dragões verdadeiros (em contraste com outras criaturas que possuem o tipo dragão) se dividem em duas categorias amplas: cromáticas e metálicas.

Os dragões cromáticos são preto, azul, verde, vermelho e branco; todos são malignos e extremamente ferozes.

Os dragões metálicos são latão, bronze, cobre, ouro e prata; todos são bons, geralmente nobres, e altamente respeitados pelos sábios.

Todos os dragões verdadeiros ganham mais habilidades e maior poder à medida que envelhecem. (Outras criaturas que têm o tipo dragão não o fazem.) Eles variam de alguns metros ao nascer até mais de 30 metros após alcançar o status de grande wyrm. O tamanho de um dragão específico varia conforme a idade e a variedade.

Todos os dragões falam dracônico.]]
s_true_dragon_e	=[[O metabolismo de um dragão funciona como uma fornalha altamente eficiente e pode metabolizar até material inorgânico. Alguns dragões desenvolveram gosto por esse tipo de alimento.

Embora metas e ideais variem entre as variedades, todos os dragões são cobiçosos. Eles gostam de acumular riquezas, coletando montes de moedas e reunindo o maior número possível de gemas, joias e itens mágicos. Aqueles com grandes tesouros relutam em deixá-los por muito tempo, aventurando-se fora de suas masmorras apenas para patrulhar a área imediata ou buscar comida. Para os dragões, não existe algo como tesouro suficiente. É agradável de se ver, e eles se deleitam em seu brilho. Dragões gostam de fazer camas com seus tesouros, moldando cantos e montes para se ajustarem aos seus corpos. Quando um dragão atinge a idade de grande wyrm, centenas de gemas e moedas podem estar embutidas em sua pele.]]

s_half_dragon	="Meio-dragão"
s_half_dragon_d	=[[Criaturas meio-dragão são sempre mais formidáveis que outras de sua espécie que não possuem sangue de dragão, e sua aparência revela sua natureza - escamas, traços alongados, olhos reptilianos e dentes e garras exagerados. Às vezes possuem asas.]]

-- 动物		Animal
s_rat			="Rato"
s_rat_d			=[[Esses roedores onívoros prosperam quase em qualquer lugar. Quando confrontados com uma luta, os ratos geralmente fogem. Eles mordem apenas como último recurso.]]

s_rat_x			="Rato Terrível"
s_rat_x_c		="Este rato imundo tem o tamanho de um cachorro pequeno. Possui uma pelagem de pelos ásperos, uma cauda longa e escamosa, e dois olhos cintilantes."
s_rat_x_d		=[[Ratos terríveis são catadores onívoros, mas atacam para defender seus ninhos e territórios. Bandos de ratos terríveis atacam destemidamente, mordendo e mastigando com seus incisivos afiados. Eles são ameaças comuns em masmorras e esgotos da cidade de forma semelhante.

Um rato terrível pode crescer até 1,2 metros de comprimento e pesar mais de 23 quilos. Um rato terrível tem o tamanho de um cachorro pequeno. Possui uma pelagem de pelos ásperos, uma cauda longa e escamosa, e dois olhos cintilantes.]]

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
s_wolf_c		="Este canino poderoso observa sua presa com olhos amarelos penetrantes, lançando a língua sobre dentes brancos e afiados."
s_wolf_d		=[[Lobos são caçadores de matilha conhecidos por sua persistência e astúcia. Vagando sozinhos ou em bandos, os lobos ocupam o topo da cadeia alimentar. Ferocemente territoriais e excepcionalmente de amplo alcance em sua caça, os bandos de lobos cobrem áreas extensas.

As patas largas de um lobo possuem leve membrana entre os dedos que auxilia na locomoção sobre a neve, e sua pelagem é um casaco espesso e resistente à água, variando em cor do cinza ao marrom e até preto em algumas espécies. Suas patas contêm glândulas de cheiro que marcam o chão enquanto se deslocam, ajudando na navegação e transmitindo sua localização aos companheiros de matilha.

Geralmente, um lobo mede de 75 a 90 cm de altura no ombro e pesa entre 20 e 70 kg, sendo as fêmeas ligeiramente menores.

Uma tática favorita é enviar alguns indivíduos contra a frente do inimigo enquanto o resto da matilha circula e ataca pelos flancos ou pela retaguarda.]]

s_wolf_x		="Lobo Terrível"
s_wolf_x_c		="Este imenso lobo negro tem o tamanho de um cavalo, com presas tão grandes e afiadas quanto facas."
s_wolf_x_d		=[[Uma versão enorme de um lobo normal, os lobos terríveis representam o lobo em sua forma mais primal. Essas criaturas seguem os mesmos comportamentos básicos dos lobos regulares, mas são muito mais agressivas. Lobos terríveis preferem atacar em matilhas, cercando e flanqueando um inimigo quando podem. Lobos terríveis são caçadores de matilha eficientes que matam tudo que conseguem capturar.

Lobos terríveis frequentemente servem a gigantes como companheiros de caça e animais de guarda ferozes. Alguns humanoides ferozes e lenhadores usam lobos terríveis treinados como montarias.

Mais escuros que lobos normais, os pelos dos lobos terríveis tendem ao preto e a cinzas profundas manchadas. Um lobo terrível adulto tem tipicamente cerca de 2,7 metros de comprimento e pesa aproximadamente 360 kg. Um lobo terrível tem o tamanho de um cavalo, com presas tão grandes e afiadas quanto facas.]]-- Dire wolves are mottled gray or black, about 9 feet long and weighing some 800 pounds.

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
s_camel_2		="Camelo Bactriano"
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
s_snake_v_t		="Víbora Anã"
s_snake_v_s		="Víbora Pequena"
s_snake_v_m		="Víbora Média"
s_snake_v_l		="Víbora Grande"
s_snake_v_h		="Víbora Enorme"
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
s_dire_animal_d	=[[Animais terríveis são versões maiores, mais resistentes e mais cruéis dos animais comuns. Cada espécie tende a ter uma aparência selvagem, pré-histórica ou até demoníaca.]]

s_dinosaur		="Dinossauro"
s_dinosaur_d	=[[Dinossauros vêm em muitos tamanhos e formas. Variedades maiores têm coloração apagada, enquanto dinossauros menores apresentam marcas mais coloridas. A maioria dos dinossauros tem uma textura de pele pedregosa.

Dinossauros aproveitam ao máximo seu tamanho e velocidade. Os carnívoros ágeis perseguem presas, permanecendo ocultos em cobertura até que possam entrar no alcance de carga e avançar para o ataque. Herbívoros frequentemente sobrepujam e atropelam seus oponentes.]]

-- 魔法兽	Magical Beast
s_basilisk		="Basilisco"
s_basilisk_c	="Esta criatura reptiliana baixa tem oito pernas, espinhos ósseos projetando-se de suas costas e olhos que brilham com fogo verde pálido."
s_basilisk_d	=[[Um basilisco é um monstro reptiliano que petrifica criaturas vivas com um simples olhar.

Um basilisco geralmente tem um corpo marrom opaco com ventre amarelado. Alguns espécimes exibem um pequeno chifre curvo no topo do nariz. O corpo de um basilisco adulto cresce até cerca de 1,8 metros de comprimento, sem contar a cauda, que pode alcançar mais 1,5 a 2,1 metros. A criatura pesa cerca de 136 kg.

Um basilisco depende de seu ataque de olhar, mordendo apenas quando os oponentes chegam ao alcance. Embora tenha oito pernas, seu metabolismo lento o torna relativamente vagaroso, de modo que não gasta energia desnecessariamente. Intrusos que fogem de um basilisco ao invés de lutar podem esperar, no máximo, uma perseguição desanimada.

Essas criaturas tendem a passar a maior parte do tempo à espera de presas, que incluem pequenos mamíferos, aves, répteis e criaturas semelhantes.]]
s_basilisk_e	=[[O basilisco, frequentemente chamado de "Rei das Serpentes", na verdade não é uma serpente, mas sim um réptil de oito pernas com disposição agressiva e a capacidade de transformar criaturas em pedra com seu olhar. O folclore afirma que, assim como a caldeirão, os primeiros basiliscos nasceram de ovos postos por cobras e incubados por galos, porém pouco da fisiologia do basilisco dá credibilidade a essa alegação.

Basiliscos vivem em quase qualquer ambiente terrestre, de florestas a desertos, e suas peles tendem a combinar e refletir o entorno - um basilisco que habita o deserto pode ser bege ou marrom, enquanto um que vive na floresta pode ser verde vibrante. Eles costumam fazer suas tocas em cavernas, tocas ou outras áreas protegidas, e esses abrigos são frequentemente marcados por estátuas de pessoas e animais em poses realistas - os restos petrificados daqueles que tiveram a infelicidade de tropeçar no basilisco.

Basiliscos têm a capacidade de consumir as criaturas que petrificam, com seu ácido estomacal dissolvendo e extraindo nutrientes da pedra, porém o processo é lento e ineficiente, tornando-os preguiçosos e vagarosos. Como resultado, basiliscos raramente perseguem presas ou caçam quem evita seu olhar, contando com sua furtividade e o elemento surpresa para se manterem seguros e alimentados. Quando não estão à espera de pequenos mamíferos, aves e répteis que normalmente compõem sua dieta, os basiliscos passam o tempo dormindo em suas tocas, e aqueles corajosos o bastante para capturá-los ou esconder tesouros perto deles descobrem que eles se tornam guardiões naturais e cães de guarda.

Um basilisco adulto tem 4 metros de comprimento, sendo quase metade disso constituída por sua longa cauda, e pesa cerca de 136 kg. Algumas variedades possuem chifres curtos e curvos no nariz ou pequenas cristas ósseas no topo da cabeça como coroas. Embora normalmente sejam criaturas solitárias, reunindo-se apenas para acasalar e botar ovos, em áreas particularmente perigosas pequenos grupos podem se unir para proteção e atacar intrusos em massa.

Por razões desconhecidas, doninhas e furões são imunes ao olhar do basilisco e às vezes se infiltram nas tocas dos basiliscos enquanto um adulto caça, a fim de consumir seus filhotes. Algumas lendas sugerem que o sangue de um basilisco pode transmutar pedras comuns em outros materiais, mas isso provavelmente é um caso de testemunhas interpretando erroneamente a restauração mágica de criaturas ou partes do corpo previamente petrificadas.]]

s_liz_l		="Lagarto Choque"
s_liz_l_c	="Este lagarto do tamanho de um cão tem dois chifres, um em cada lado da cabeça, e escamas que crepitam com faíscas de relâmpago."-- green scales
s_liz_l_d	=[[Um lagarto choque tem um ventre pálido cinza ou azul, escurecendo nas costas. Possui marcas azul-preto ao longo das costas e da cauda.

Um lagarto choque mede cerca de 30 cm de altura no ombro e pesa cerca de 11 kg. Esta criatura do tamanho de um cão tem dois chifres, um em cada lado da cabeça, e escamas que crepitam com faíscas de relâmpago.

Um lagarto choque depende de suas habilidades elétricas em combate. O lagarto costuma morder apenas depois que seu choque deixou o oponente inconsciente ou quando o choque parece não ter efeito algum. Um lagarto solitário foge após aplicar seus choques, mas se outros lagartos choque estiverem próximos, todos se concentram nas descargas do companheiro e tentam aplicar seus choques ao inimigo.]]
s_liz_l_e	=[[Um lagarto choque tem um ventre amarelo pálido, com escamas verde-brilhante em todo o corpo de 1 metro de comprimento, e pesa cerca de 11 kg. Lagartos choque tendem a viver em grupo, pois suas habilidades elétricas aumentam quando estão próximos de outro lagarto.

Uma colônia de lagartos choque geralmente fica próxima a uma fonte de água. Uma vez que a colônia se estabelece em um local, os lagartos tornam-se muito territoriais e atacam qualquer intruso. Um lagarto choque solitário é uma criatura tímida e hesitante - mas quando vários se reúnem tornam-se oponentes formidáveis e temíveis, capazes de matar criaturas várias vezes maiores que eles.

Um lagarto choque depende de suas habilidades elétricas em combate, e costuma morder apenas depois que seu choque deixou o oponente inconsciente, ou quando o choque parece não ter efeito algum. Um lagarto solitário foge após aplicar seus choques, mas se outros lagartos choque estiverem próximos, todos se concentram nas descargas do companheiro e tentam aplicar choques letais ao inimigo.

Muitos tentaram capturar e domar lagartos choque, mas isso costuma ser uma tarefa difícil e dolorosa. Sozinhos e em cativeiro, lagartos choque tendem a murchar e morrer rapidamente, a menos que seus cuidadores passem muito tempo cuidando e brincando com eles para fazer companhia. Mantidos em pares ou em números maiores, lagartos choque em cativeiro prosperam, mas sua crescente capacidade elétrica os torna mais difíceis de manejar para cuidadores que não são imunes à eletricidade.]]

-- 虫类		Vermin
s_ant_g		="Formiga Gigante"
s_ant_g_c	="Uma formiga delgada de seis pernas, do tamanho de um pônei, está pronta, com suas mandíbulas chiando e seu ferrão pingando veneno."
s_ant_g_d	=[[Formigas gigantes estão entre os vermes mais resistentes e adaptáveis.

Uma formiga gigante tem o tamanho de um pônei. Soldados e operárias medem cerca de 1,8 metros, enquanto rainhas podem chegar a 2,7 metros de comprimento.

Formigas gigantes são tão industriosas quanto seus parentes de tamanho normal. Embora seus ninhos geralmente não consistam em milhares, seu tamanho muito maior compensa amplamente.]]

s_spider_mons	="Aranha Monstruosa"
s_spider_mons_c	="Uma aranha do tamanho de um homem rasteja silenciosamente das profundezas de sua teia em forma de funil."
s_spider_mons_d	=[[Todas as aranhas monstruosas são predadoras agressivas que usam suas mordidas venenosas para subjugar ou matar presas.

Aranhas monstruosas vêm em dois tipos gerais: caçadoras e tecelãs de teia. Caçadoras vagueiam, enquanto tecelãs de teia geralmente tentam capturar presas. Aranhas caçadoras podem tecer teias para usar como covis, mas não podem usar suas teias como armas como as tecelãs podem.]]

-- 植物		Plant

-- 泥形怪物	Ooze

-- 不死生物	Undead
s_skeleton		="Esqueleto"
s_skeleton_d	=[[Esqueletos são os ossos animados dos mortos, autômatos sem mente que obedecem às ordens de seus mestres malignos.

Um esqueleto raramente está vestido com algo além dos restos podres de qualquer roupa ou armadura que usava quando foi morto.

Um esqueleto faz apenas o que lhe é ordenado. Não pode tirar conclusões próprias e não toma iniciativa. Por causa dessa limitação, suas instruções devem ser sempre simples.

Um esqueleto ataca até ser destruído.]]

s_zombie	="Zumbi"
s_zombie_d	=[[Zumbis são cadáveres reanimados por magia sombria e sinistra.

Devido à total falta de inteligência, as instruções dadas a um zumbi recém-criado devem ser muito simples.]]

s_ghost		="Fantasma"
s_ghost_d	=[[Fantasmas são os remanescentes espectrais de seres inteligentes que, por um motivo ou outro, não podem descansar facilmente em seus túmulos.

Um fantasma se assemelha muito à sua forma corpórea em vida, mas em alguns casos a forma espiritual é um tanto alterada.]]

s_ghoul		="Ghoul"
s_ghoul_c	="Esta criatura humanoide tem dentes longos e afiados, e sua carne pálida está esticada firmemente sobre seu esqueleto faminto."
s_ghoul_d	=[[Ghouls são mortos-vivos que assombram cemitérios e comem cadáveres. Lendas dizem que os primeiros ghouls eram humanos canibais cuja fome antinatural os trouxe de volta da morte ou humanos que em vida se alimentavam dos restos podres de seus parentes e morreram (e renasceram) por causa da doença repugnante - a verdadeira origem desses saqueadores mortos-vivos é incerta.

Ghouls espreitam nas bordas da civilização (em ou perto de cemitérios ou nos esgotos das cidades) onde podem encontrar abundantes suprimentos de sua comida favorita. Embora prefiram corpos em decomposição e frequentemente enterrem suas vítimas por um tempo para melhorar o sabor, eles comem presas frescas se estiverem famintos o suficiente. Embora a maioria dos ghouls de superfície viva de forma primitiva, rumores falam de cidades de ghouls nas profundezas subterrâneas lideradas por sacerdotes que adoram deuses antigos e cruéis ou estranhos senhores demônios da fome. Esses ghouls "civilizados" não são menos horríveis em seus hábitos alimentares, e de fato o conceito de uma mesa de banquete de ghoul bem posta pode ser ainda mais aterrorizante que o conceito de uma refeição fresca tirada do caixão.]]

s_lich		="Lich"
s_lich_d	=[[Um lich é um conjurador morto-vivo, geralmente um mago ou feiticeiro, mas às vezes um clérigo ou outro conjurador, que usou seus poderes mágicos para estender sua vida de forma antinatural.

Um lich é um humanoide magro e esquelético com carne murcha esticada firmemente sobre ossos horrivelmente visíveis. Seus olhos há muito se perderam na decadência, mas pequenos pontos de luz carmesim brilham nas cavidades vazias.

Liches falam Comum mais quaisquer outras línguas que conheciam em vida.

<b>Personagens Lich</b>
O processo de se tornar um lich é indescritivelmente maligno e só pode ser empreendido por um personagem que deseje. Um lich retém todas as habilidades de classe que possuía em vida.

<b>A Filactério do Lich</b>
Parte integral de se tornar um lich é criar um filactério mágico no qual o personagem armazena sua força vital. Cada lich deve fazer seu próprio filactério.

A forma mais comum de filactério é uma pequena caixa de metal selada contendo tiras de pergaminho nas quais frases mágicas foram transcritas. Outras formas de filactérios podem existir, como anéis, amuletos ou itens semelhantes.

Como regra, a única maneira certa de se livrar de um lich é destruir seu filactério. A menos que seu filactério seja localizado e destruído, um lich reaparece 1d10 dias após sua aparente morte.]]

s_vampire	="Vampiro"
s_vampire_d	=[[Vampiros aparecem exatamente como eram em vida, embora seus traços sejam frequentemente endurecidos e selvagens, com o olhar predatório de lobos.

Como os liches, eles costumam adotar luxo e decadência e podem assumir a aparência da nobreza.

Apesar de sua aparência humana, vampiros podem ser facilmente reconhecidos, pois não projetam sombras e não refletem em espelhos.

Vampiros falam quaisquer línguas que conheciam em vida.]]
s_vampire_e	=[[<b>Fraquezas do Vampiro</b>
Apesar de todo o seu poder, vampiros têm várias fraquezas.

<b>Rependendo um Vampiro:</b> Vampiros não toleram o forte odor de alho e não entrarão em uma área impregnada com ele. Da mesma forma, recuam de um espelho ou de um símbolo sagrado bem apresentado. Essas coisas não machucam o vampiro - apenas o mantêm à distância. Um vampiro recuado deve ficar a pelo menos 5 pés de distância da criatura que segura o espelho ou símbolo sagrado e não pode tocar nem fazer ataques corpo a corpo contra a criatura que segura o item pelo resto do encontro.

Vampiros também são incapazes de atravessar água corrente, embora possam ser carregados sobre ela enquanto descansam em seus caixões ou a bordo de um navio.

Eles são totalmente incapazes de entrar em uma casa ou outro edifício a menos que sejam convidados por alguém com autoridade para tal. Eles podem entrar livremente em locais públicos, já que estes são, por definição, abertos a todos.

<b>Matando um Vampiro:</b> Reduzir os pontos de vida de um vampiro a 0 ou menos o incapacita, mas nem sempre o destrói. Contudo, certos ataques podem matar vampiros.

Expor qualquer vampiro à luz solar direta o desorienta: ele pode realizar apenas uma única ação de movimento ou de ataque e é destruído totalmente no próximo turno se não conseguir escapar.

De forma semelhante, imergir um vampiro em água corrente lhe retira um terço dos pontos de vida a cada rodada até que ele seja destruído ao final da terceira rodada de imersão.

Cravar uma estaca de madeira no coração de um vampiro o mata instantaneamente. Contudo, ele volta à vida se a estaca for removida, a menos que o corpo seja destruído.

Uma tática popular é cortar a cabeça da criatura e encher sua boca com hóstias sagradas (ou equivalente).]]

s_vampire_spawn		="Filho de Vampiro"
s_vampire_spawn_d	=[[Filhos de vampiro são criaturas mortas-vivas que surgem quando vampiros matam mortais. Como seus criadores, os filhotes permanecem ligados a seus caixões e ao solo de suas sepulturas. Filhos de vampiro aparecem quase como eram em vida, embora seus traços sejam frequentemente endurecidos, com um olhar predatório.

Filhos de vampiro falam Comum.

Filhos de vampiro usam sua força inumana ao enfrentar mortais, golpeando seus inimigos com pancadas poderosas e arremessando-os contra rochas ou paredes. Eles também utilizam sua forma gasosa e habilidades de voo para atacar onde os oponentes são mais vulneráveis.

Filhos de vampiro são vulneráveis a todos os ataques e efeitos que repelem ou matam vampiros.]]

-- 构装体	Construct
s_golem		="Golem"
s_golem_d	=[[Golems são autômatos criados magicamente de grande poder. Construir um envolve o uso de magia poderosa e forças elementais.

A força animadora de um golem é um espírito do Plano Elemental da Terra. O processo de criação do golem vincula o espírito relutante ao corpo artificial e o submete à vontade do criador do golem.

Golems são tenazes em combate e prodigiosamente fortes também. Golems têm imunidade à maioria dos efeitos mágicos e sobrenaturais. Por serem sem mente, não fazem nada sem ordens de seus criadores. Eles seguem instruções explicitamente e são incapazes de qualquer estratégia ou tática. São emocionalmente neutros em combate e não podem ser provocados.]]
s_golem_e	=[[O criador de um golem pode comandá-lo se o golem estiver dentro de 60 pés e puder ver e ouvir seu criador. Se não comandado, um golem geralmente segue sua última instrução da melhor forma possível, embora se for atacado retorne o ataque.

O criador pode dar ao golem um comando simples para governar suas ações na sua ausência. O criador do golem pode ordenar que o golem obedeça às ordens de outra pessoa (que pode, por sua vez, colocar o golem sob o controle de alguém mais, e assim por diante), mas o criador do golem pode sempre retomar o controle de sua criação comandando o golem a obedecê-lo exclusivamente.]]

s_inevitable	="Inevitável"
s_inevitable_d	=[[Inevitáveis são construtos cujo único objetivo é fazer cumprir as leis naturais do universo.

Cada tipo de inevitável foi projetado para encontrar e punir um tipo particular de transgressão, caçando uma pessoa ou grupo que violou um princípio fundamental. Quando um inevitável é criado, recebe sua primeira missão, então encontra os transgressores e aplica a punição apropriada. A sentença costuma ser a morte, embora alguns inevitáveis insiram compensação à parte lesada, usando geas e marca da justiça para garantir o cumprimento.

Inevitáveis tendem a se destacar na multidão enquanto estão em modo de observação, mas parecem alheios à atenção. Suas formas variam, mas todos os inevitáveis são criaturas de relógio de ouro e prata, com engrenagens e pistões onde músculos estariam em criaturas de carne e sangue. Seus olhos brilham com uma radiação dourada.

Observe que, ao contrário da maioria dos construtos, inevitáveis têm pontuação de Inteligência e podem pensar, aprender e lembrar.

Inevitáveis falam Abissal, Celestial, Infernal e a língua nativa de seu primeiro alvo.]]
s_inevitable_e	=[[Desde seu primeiro passo, um inevitável foca totalmente em seu alvo. Ele continua seus esforços não importando quão fria seja a trilha ou quão impossível a tarefa. Inevitáveis são obstinados na perseguição de sua presa, mas recebem ordens para deixar inocentes em paz. Cúmplices de sua presa são alvos legítimos, porém isso às vezes cria conflitos dentro de sua programação.

A menos que sua própria existência esteja ameaçada, inevitáveis concentram-se completamente no transgressor a quem foram designados, ignorando totalmente outros combatentes. Um inevitável pode atacar quem impedir seu progresso, mas não permanecerá além do ponto em que possa retomar a caça. Inevitáveis levam a autodefesa muito a sério; quem atacar um inevitável com o que a criatura percebe como força letal será respondido com força letal.

Inevitáveis sacrificam-se de bom grado para completar uma missão, mas não são suicidas. Diante de derrota iminente, tendem a recuar e buscar uma forma de equilibrar as chances. São inimigos determinados porém pacientes. Eles se aliam a outros se isso ajudar a cumprir sua missão, mas têm dificuldade em manter aliados por muito tempo.]]

-- 其他		Others
s_lycanthrope	="Licantropo"
s_lycanthrope_d	=[[Licantropes são humanoides ou gigantes que podem se transformar em animais.

Em sua forma natural, um licantropo parece qualquer outro membro de sua espécie, embora licantropes naturais e aqueles que foram afligidos por muito tempo tendam a ter ou adquirir características que lembram suas formas animais.

Em forma animal, um licantropo assemelha-se a uma versão poderosa do animal normal, mas ao observar de perto, seus olhos (que frequentemente brilham em vermelho no escuro) mostram uma faísca tênue de inteligência não natural.

Licantropia pode se espalhar como uma doença. Às vezes um licantropo nasce como um humanoide ou gigante normal que posteriormente contrai licantropia após ser ferido por um licantropo. Essa criatura é chamada de licantropo afligido. Outros licantropes nascem como licantropes, e são conhecidos como licantropes naturais.

Licantropes comuns incluem lobisomens, ratolobos, ursos-lobisomens, tigres-lobisomens e javalis-lobisomens.]]
s_lycanthrope_e	=[[Um licantropo em sua forma humanoide (ou gigante) usa as táticas e armas preferidas por outros de sua espécie, embora tende a ser ligeiramente mais agressivo. Um licantropo possui os sentidos de sua forma animal, incluindo olfato e visão em baixa luminosidade, e tem profunda empatia (e capacidade de comunicação) com animais de sua forma animal. Um licantropo afligido ferido em combate pode ser dominado pela fúria, fazendo-o mudar para sua forma animal involuntariamente.

Um licantropo em forma animal luta como o animal que se assemelha, embora sua mordida carregue a doença da licantropia. É preternaturalmente astuto e forte, e possui redução de dano que só é superada por armas prateadas.

Finalmente, um licantropo natural (ou um licantropo afligido que tomou consciência de sua aflição) pode assumir uma forma híbrida que mistura suas formas humanoide e animal. Um híbrido tem mãos e pode usar armas, mas também pode atacar com dentes e garras. Um híbrido pode espalhar licantropia com sua mordida, e tem a mesma redução de dano que sua forma animal possui.]]


s_u_tps			= "Tipos de Criatura"
s_u_tps_d		= [[Cada criatura tem um tipo, que define amplamente suas habilidades. Algumas criaturas também têm um ou mais subtipos.

Uma criatura não pode violar as regras de seu subtipo sem uma habilidade ou qualidade especial que explique a diferença - modelos podem frequentemente mudar drasticamente o tipo de uma criatura.


Cada descrição de um tipo de criatura é organizada no mesmo formato geral, conforme descrito abaixo.


<b>Dados de Vida (ou Dado de Vida, DV)</b>
No singular, um dado rolado para gerar pontos de vida. Embora existam também fatores como a pontuação de Constituição, Dados de Vida podem ser usados como referência importante para medir os pontos de vida de uma criatura.

No plural, uma medida de poder relativo que é sinônimo de nível de personagem. Contudo, criaturas sem classe (ou certas complicações) precisam substituir a medida pelo número de Dados de Vida.


<b>Bônus Base de Ataque (BAB)</b>
Com base no tipo de criatura, o BAB de uma criatura é igual ao seu total de DV (como guerreiro), ou 3/4 (como clérigo), ou 1/2 (como mago).


<b>Testes de resistência bons</b>
Diferentes tipos de criatura têm diferentes testes de resistência bons: um ou mais testes são superiores a outros. Contudo, há alguns tipos de criatura que são bons em todos os testes.


<b>Pontos de Perícia por DV</b>
Para cada DV que uma criatura ganha, ela ganha pontos de perícia iguais a x + modificador de Inteligência, mínimo 1, com quatro vezes mais pontos de perícia para o primeiro Dado de Vida.

Mas o pressuposto é que a criatura tem pontuação de Inteligência, caso contrário ganha 0 pontos de perícia por DV. Algumas criaturas são sem mente e não ganham pontos de perícia ou talentos.


<c=twa>(Para completude, todos os tipos de criatura nas regras são listados abaixo para referência, incluindo aqueles que ainda não aparecem no jogo.)</c>]]


s_u_sub_tps		= "Subtipos de Criatura"
s_u_sub_tps_d	= [[Algumas criaturas têm um ou mais subtipos. Subtipos adicionam habilidades e qualidades adicionais a uma criatura.

<c=twa>(Para completude, todos os subtipos de criatura nas regras são listados abaixo para referência, incluindo aqueles que ainda não aparecem no jogo.)</c>]]


s_ut_hum_hd		= "Dados de Vida dos Humanoides"
s_ut_hum_hd_d	= [[Humanoides com 1 Dado de Vida trocam as características de seu Dado de Vida humanoide pelas características de classe de um PC ou NPC.

Humanoides desse tipo são apresentados como guerreiros de 1º nível, o que significa que têm habilidade de combate média e testes de resistência fracos.

Humanoides com mais de 1 Dado de Vida são os únicos humanoides que utilizam as características do tipo humanoide.]]


-- z_u_tp
u_tps_text={

[uc_hum]={n="Humanoide"	,d=[[Um humanoide geralmente tem dois braços, duas pernas e uma cabeça, ou um torso semelhante ao humano, braços e cabeça.

Humanoides têm poucas ou nenhuma habilidade sobrenatural ou extraordinária, mas a maioria pode falar e geralmente possui sociedades bem desenvolvidas.

Normalmente são Pequenos ou Médios. Cada criatura humanoide também tem um subtipo.

<b>Características:</b>
- Dados de Vida: d8, ou conforme a classe do personagem.
- Bônus Base de Ataque: 3/4 do total de DV.
- Testes de resistência bons: Reflexo (geralmente; o teste bom de um humanoide varia).
- Pontos de Perícia por DV: 2 + modificador de Inteligência, ou conforme a classe do personagem.

<b>Traços:</b>
- Proficiência com todas as armas simples, ou conforme a classe do personagem.
- Se usar armadura, proficiência com esse tipo de armadura e todos os tipos mais leves, além de escudos; ou conforme a classe do personagem.
- Necessita comer, dormir e respirar.]]},


[uc_gnt]={n="Gigante"	,d=[[Um gigante é uma criatura de forma humanoide de grande força, geralmente de tamanho Grande ou maior.

Todos os gigantes falam Gigante. Aqueles com pontuações de Int de 10 ou mais também falam Comum.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: 3/4 do total de DVs.
- Testes de resistência bons: Fortitude.
- Pontos de perícia por DV: 2 + modificador de Int.

<b>Traços:</b>
- Visão em luz baixa.
- Proficiente com todas as armas simples e marciais, bem como quaisquer armas naturais.
- Se usar armadura, proficiente com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Precisa comer, dormir e respirar.]]},


[uc_fey]={n="Fada"	,d=[[Um fada é uma criatura com habilidades sobrenaturais e conexões com a natureza ou com alguma outra força ou lugar. As fadas geralmente têm forma humana.

<b>Características:</b>
- Dados de Vida: d6.
- Bônus Base de Ataque: 1/2 do total de DVs.
- Testes de resistência bons: Reflexo e Vontade.
- Pontos de perícia por DV: 6 + modificador de Int.

<b>Traços:</b>
- Visão em luz baixa.
- Proficiente com todas as armas simples e quaisquer armas de uso.
- Se usar armadura, proficiente com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Precisa comer, dormir e respirar.]]},


[uc_hmm]={n="Humanoide Monstruoso"	,d=[[Humanoides monstruosos são semelhantes a humanoides, mas com características monstruosas ou animalísticas. Muitas vezes possuem habilidades mágicas também.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: total de DVs.
- Testes de resistência bons: Reflexo e Vontade.
- Pontos de perícia por DV: 2 + modificador de Int.

<b>Traços:</b>
- Visão no escuro 60 pés.
- Proficiente com todas as armas simples e quaisquer armas de uso.
- Se usar armadura, proficiente com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Precisa comer, dormir e respirar.]]},


[uc_out]={n="Extraplanar"	,d=[[Um extraplanar é composto ao menos parcialmente da essência (mas não necessariamente do material) de algum plano diferente do Plano Material.

Algumas criaturas começam como outro tipo e se tornam extraplanares quando atingem um estado espiritual mais alto (ou mais baixo).

Extraplanares típicos incluem anjos, demônios e gênios, entre outros. Os planetouched são extraplanares nativos típicos.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: total de DVs.
- Testes de resistência bons: Fortitude, Reflexo e Vontade.
- Pontos de perícia por DV: 8 + modificador de Int.

<b>Traços:</b>
- Visão no escuro 60 pés.
- Ao contrário da maioria das outras criaturas vivas, um extraplanar não tem natureza dupla - sua alma e corpo formam uma única unidade. Quando um extraplanar é morto, nenhuma alma é libertada. Magias normais que restauram almas aos seus corpos não funcionam em um extraplanar não-nativo. É necessário um efeito mágico mais poderoso para restaurá-lo à vida.
- Proficiente com todas as armas simples e marciais, bem como quaisquer armas de uso.
- Se usar armadura, proficiente com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Precisa respirar, mas não precisa comer ou dormir (embora possa fazê-lo se desejar). Extraplanares nativos comem, dormem e respiram.]]},


[uc_elm]={n="Elemental"	,d=[[Um elemental é um ser composto por um dos quatro elementos clássicos: ar, terra, fogo ou água. Elementais são encarnações dos elementos que compõem a existência.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: 3/4 do total de DVs.
- Testes de resistência bons: Fortitude (terra, água) ou Reflexo (ar, fogo).
- Pontos de perícia por DV: 2 + modificador de Int.

<b>Traços:</b>
- Visão no escuro 60 pés.
- Imunidade a veneno, efeitos de sono, paralisia e atordoamento.
- Não sujeito a acertos críticos ou flanqueamento.
- Ao contrário da maioria das outras criaturas vivas, um elemental não tem natureza dupla - sua alma e corpo formam uma única unidade. Quando um elemental é morto, nenhuma alma é libertada. Magias que restauram almas aos seus corpos não funcionam em um elemental. É necessário um efeito mágico mais poderoso para restaurá-lo à vida.
- Proficiente apenas com armas naturais, a menos que tenha forma humanoide, caso em que é proficiente com todas as armas simples e quaisquer armas de uso.
- Se usar armadura, proficiente com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Não come, dorme nem respira.]]},


[uc_abr]={n="Aberração"	,d=[[Uma aberração tem uma anatomia bizarra, habilidades estranhas, uma mentalidade alienígena, ou qualquer combinação desses três.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: 3/4 do total de DVs.
- Testes de resistência bons: Vontade.
- Pontos de perícia por DV: 2 + modificador de Int.

<b>Traços:</b>
- Visão no escuro 60 pés.
- Proficiente com suas armas naturais. Se geralmente tem forma humanoide, proficiente com todas as armas simples e quaisquer armas de uso.
- Se usar armadura, proficiente com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Precisa comer, dormir e respirar.]]},


[uc_dgn]={n="Dragão"	,d=[[Um dragão é uma criatura semelhante a réptil, geralmente alada, com habilidades mágicas ou incomuns.

<b>Características:</b>
- Dados de Vida: d12.
- Bônus Base de Ataque: total de DVs.
- Testes de resistência bons: Fortitude, Reflexo e Vontade.
- Pontos de perícia por DV: 6 + modificador de Int.

<b>Traços:</b>
- Visão no escuro 60 pés e visão em luz baixa.
- Imunidade a efeitos mágicos de sono e paralisação.
- Proficiente apenas com suas armas naturais, a menos que tenha forma humanoide (ou possa assumir forma humanoide), caso em que é proficiente com todas as armas simples e quaisquer armas de uso.
- Proficiente sem armadura.
- Precisa comer, dormir e respirar.]]},


[uc_ani]={n="Animal"	,d=[[Um animal é uma criatura viva, não humana, geralmente um vertebrado sem habilidades mágicas e sem capacidade inata de linguagem ou cultura.

Essas criaturas geralmente agem por instinto, movidas por necessidades simples como comida e reprodução. A maioria dos animais, mesmo predadores, não atacam a menos que eles ou seus filhotes estejam ameaçados.

Animais não são capazes de raciocínio detalhado, embora com a perícia Domar Animais seja possível domar um animal e ensiná-lo a executar certos truques.

Alguns animais herbívoros não usam normalmente suas armas naturais para atacar. Como tal, suas armas naturais são tratadas como ataques secundários.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: 3/4 do total de DVs.
- Testes de resistência bons: Fortitude e Reflexo (animais ferozes têm os 3 testes bons; certos animais têm diferentes testes bons).
- Pontos de perícia por DV: 2 + modificador de Int.

<b>Traços:</b>
- Pontuação de Int 1 ou 2 (nenhuma criatura com Int 3 ou superior pode ser um animal).
- Visão em luz baixa.
- Alinhamento: Sempre neutro. Animais não são regidos por um senso humano de moralidade.
- Tesouro: Geralmente não possuem tesouro. Para os que possuem, esse tesouro consiste em pertences anteriormente de uma criatura que o monstro matou.
- Proficiente apenas com suas armas naturais. Um herbívoro não combativo usa suas armas naturais como ataque secundário. Esses ataques são feitos com penalidade de -5 nas rolagens de ataque da criatura, e o animal recebe apenas 1/2 do modificador de Força como ajuste de dano.
- Proficiente sem armadura, a menos que treinado para a guerra.
- Precisa comer, dormir e respirar.]]},


[uc_anm]={n="Besta Mágica"	,d=[[Bestas mágicas são semelhantes a animais, mas podem ter escores de Int superiores a 2. Geralmente possuem habilidades sobrenaturais ou extraordinárias, mas às vezes são apenas bizarras em aparência ou hábitos.

<b>Características:</b>
- Dados de Vida: d10.
- Bônus Base de Ataque: Total de HD.
- Testes bons: Fortitude e Reflexo.
- Pontos de Perícia por HD: 2 + modificador de Int.

<b>Traços:</b>
- Visão no Escuro 60 ft. e visão em luz baixa.
- Proficiência apenas com suas armas naturais.
- Proficiência sem armadura.
- Necessita comer, dormir e respirar.]]},


[uc_bug]={n="Vermes"	,d=[[Este tipo inclui insetos, aracnídeos, outros artrópodes, vermes e invertebrados semelhantes.

Essas criaturas agem por instinto, movidas por necessidades simples como comida e reprodução. Exceto onde indicado, vermes atacam apenas quando famintos ou ameaçados.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: 3/4 do total de HD.
- Testes bons: Fortitude.
- Pontos de Perícia por HD: 2 + modificador de Int. A maioria dos vermes são sem mente e não ganham pontos de perícia ou talentos.

<b>Traços:</b>
- Sem mente: Sem escore de Int e imunidade a todos os efeitos que afetam a mente.
- Visão no Escuro 60 ft.
- Alinhamento: Sempre neutro. Vermes não são regidos por um senso humano de moralidade.
- Tesouro: Geralmente não possuem tesouro. Quando possuem, esse tesouro consiste em pertences anteriormente de uma criatura que o monstro matou.
- Proficiência apenas com suas armas naturais.
- Proficiência sem armadura.
- Necessita comer, dormir e respirar.]]},


[uc_plt]={n="Planta"	,d=[[Este tipo compreende criaturas vegetais. Observe que plantas comuns, como as que se encontram em jardins e campos, não possuem escores de Sabedoria e Carisma e não são criaturas, mas objetos, embora estejam vivas.

<b>Características:</b>
- Dados de Vida: d8.
- Bônus Base de Ataque: 3/4 do total de HD.
- Testes bons: Fortitude.
- Pontos de Perícia por HD: 2 + modificador de Int. Algumas criaturas vegetais são sem mente e não ganham pontos de perícia ou talentos.

<b>Traços:</b>
- Visão em luz baixa.
- Imunidade a todos os efeitos que afetam a mente.
- Imunidade a veneno, efeitos de sono, paralisia, polimorfia e atordoamento.
- Não são afetadas por acertos críticos.
- Proficiência apenas com suas armas naturais.
- Proficiência sem armadura.
- Necessita comer e respirar, mas não dorme.]]},


[uc_ooz]={n="Gosma"	,d=[[Uma gosma é uma criatura amorfa ou mutável que vive apenas para comer, geralmente sem mente.

Habita áreas subterrâneas ao redor do mundo, percorrendo cavernas, ruínas e masmorras em busca de matéria orgânica - viva ou morta.

Gosmas atacam qualquer criatura que encontram. Elas atacam com pseudópodes ou simplesmente engolem os oponentes com seus corpos, que secretam ácidos que ajudam a capturar ou digerir a presa.

<b>Características:</b>
- Dados de Vida: d10.
- Bônus Base de Ataque: 3/4 do total de HD.
- Testes bons: Nenhum.
- Pontos de Perícia por HD: 2 + modificador de Int. A maioria das gosmas são sem mente e não ganham pontos de perícia ou talentos.

<b>Traços:</b>
- Sem mente: Sem escore de Int e imunidade a todos os efeitos que afetam a mente.
- Cega (mas possui a qualidade especial visão às cegas), com imunidade a ataques de olhar, efeitos visuais, ilusões e outras formas de ataque que dependem da visão.
- Visão às cegas (Ex): Todo o corpo da gosma funciona como um órgão sensorial primitivo que pode detectar presas por cheiro e vibração dentro de 60 ft.
- Imunidade a veneno, efeitos de sono, paralisia, polimorfia e atordoamento.
- Algumas gosmas podem causar dano de ácido a objetos. Nesse caso, o dano é igual a 10 + 1/2 do HD da gosma + modificador de Con da gosma por rodada completa de contato.
- Não são afetadas por acertos críticos ou flanqueamento.
- Proficiência apenas com suas armas naturais.
- Proficiência sem armadura.
- Necessita comer e respirar, mas não dorme.]]},


[uc_und]={n="Mortos-vivos"	,d=[[Mortos-vivos são criaturas que antes eram vivas, animadas por forças espirituais ou sobrenaturais.

<b>Características:</b>
- Dados de Vida: d12.
- Bônus Base de Ataque: 1/2 do total de HD.
- Testes bons: Vontade.
- Pontos de Perícia por HD: 4 + modificador de Int. Muitos mortos-vivos são sem mente e não ganham pontos de perícia ou talentos.

<b>Traços:</b>
- Sem escore de Con.
- Visão no Escuro 60 ft.
- Imunidade a todos os efeitos que afetam a mente.
- Imunidade a veneno, efeitos de sono, paralisia, atordoamento, doença e efeitos de morte.
- Imunidade a qualquer efeito que exija teste de resistência de Fortitude (a menos que o efeito também funcione em objetos ou seja inofensivo).
- Não são afetados por acertos críticos, dano não letal, drenagem de habilidade ou drenagem de energia. Imunes a dano em seus atributos físicos (For, Des e Con), bem como a efeitos de fadiga e exaustão.
- Não podem curar dano por conta própria se não tiverem escore de Int, embora possam ser curados. Energia negativa pode curar mortos-vivos. A qualidade especial de cura rápida funciona independentemente do escore de Int da criatura.
- Não são afetados por ressuscitar ou magias/ habilidades semelhantes.
- Usa seu modificador de Carisma para testes de Concentração.
- Proficiência com suas armas naturais, todas as armas simples e quaisquer armas de uso.
- Se usar armadura, tem proficiência com esse tipo de armadura e todos os tipos mais leves, além de escudos.
- Não comem, dormem ou respiram.]]},


[uc_cst]={n="Construto"	,d=[[Um construto é um objeto animado ou criatura construída artificialmente.

<b>Características:</b>
- Dados de Vida: d10.
- Bônus Base de Ataque: 3/4 do total de HD.
- Nenhum teste de resistência bom.
- Pontos de Perícia por HD: 2 + modificador de Int. A maioria dos construtos são sem mente e não ganham pontos de perícia ou talentos.

<b>Traços:</b>
- Sem escore de Con.
- Visão no Escuro 60 ft. e visão em luz baixa.
- Imunidade a todos os efeitos que afetam a mente.
- Imunidade a veneno, efeitos de sono, paralisia, atordoamento, doença, efeitos de morte e efeitos de necromancia.
- Imunidade a qualquer efeito que exija teste de resistência de Fortitude (a menos que o efeito também funcione em objetos ou seja inofensivo).
- Não são afetados por acertos críticos, dano não letal, dano de habilidade, drenagem de habilidade, fadiga, exaustão ou drenagem de energia.
- Não podem curar dano por conta própria, mas frequentemente podem ser reparados ao serem expostos a certo tipo de efeito. Um construto com a qualidade especial de cura rápida ainda se beneficia dessa qualidade.
- Como nunca esteve vivo, um construto não pode ser ressuscitado ou levantado.
- Por seu corpo ser uma massa de matéria não viva, um construto é difícil de destruir. Ganha pontos de vida bônus baseados no tamanho, conforme a tabela a seguir.
	Tamanho do Construto	Pontos de Vida Bônus
	Fino		-
	Diminuto	-
	Minúsculo		-
	Pequeno		10
	Médio		20
	Grande		30
	Enorme		40
	Gigante	60
	Colossal		80
- Proficiência apenas com suas armas naturais, a menos que tenha forma geralmente humanoide, caso em que tem proficiência com quaisquer armas de uso.
- Proficiência sem armadura.
- Não comem, dormem ou respiram.]]},
}

-- z_u_sub_tp
u_sub_tps_text={
[ust_hum]={n="Humano"		,d="Este subtipo é aplicado a humanos e criaturas relacionadas a humanos."},
[ust_elf]={n="Elfo"			,d="Este subtipo é aplicado a elfos e criaturas relacionadas a elfos, como meio-elfos.\n\nCriaturas com o subtipo elfo têm visão em luz baixa."},
[ust_dwf]={n="Anão"		,d="Este subtipo é aplicado a anões e criaturas relacionadas a anões.\n\nCriaturas com o subtipo anão têm visão no escuro 60 ft."},
[ust_gnm]={n="Gnomo"		,d="Este subtipo é aplicado a gnomos e criaturas relacionadas a gnomos.\n\nCriaturas com o subtipo gnomo têm visão em luz baixa."},
[ust_hfl]={n="Halfling"		,d="Este subtipo é aplicado a halflings e criaturas relacionadas a halflings."},
[ust_orc]={n="Orc"			,d="Este subtipo é aplicado a orcs e criaturas relacionadas a orcs, como meio-orcs.\n\nCriaturas com o subtipo orc têm visão no escuro 60 ft. e sensibilidade à luz (meio-orcs não têm sensibilidade à luz)."},
[ust_gob]={n=s_goblinoid	,d=s_goblinoid_d},
[ust_gnl]={n=s_gnoll		,d=s_gnoll_d	},
[ust_cat]={n=s_catfolk		,d=s_catfolk_d	},
[ust_rep]={n="Reptiliano"	,d="These creatures are scaly and usually coldblooded.\n\nThe reptilian subtype is only used to describe a set of humanoid races, not all animals and monsters that are truly reptiles."},
[ust_aqu]={n="Aquático"		,d="These creatures always have swim speeds and thus can move in water without making Swim checks.\n\nAn aquatic creature can breathe underwater. It cannot also breathe air unless it has the amphibious special quality."},
[ust_aug]={n="Aumentado"	,d="A creature receives this subtype whenever something happens to change its original type.\n\nSome creatures (those with an inherited template) are born with this subtype; others acquire it when they take on an acquired template.\n\nThe augmented subtype is always paired with the creature's original type. A creature with the augmented subtype usually has the traits of its current type, but the features of its original type."},
[ust_fir]={n="Fogo"			,d="A creature with the fire subtype has immunity to fire. It has vulnerability to cold, which means it takes half again as much damage as normal from cold, regardless of whether a saving throw is allowed, or if the save is a success or failure."},
[ust_col]={n="Frio"			,d="A creature with the cold subtype has immunity to cold. It has vulnerability to fire, which means it takes half again as much damage as normal from fire, regardless of whether a saving throw is allowed, or if the save is a success or failure."},
[ust_air]={n="Ar"			,d="This subtype usually is used for elementals and outsiders with a connection to the Elemental Plane of Air.\n\nAir creatures always have fly speeds and usually have perfect maneuverability."},
[ust_wtr]={n="Água"		,d="This subtype usually is used for elementals and outsiders with a connection to the Elemental Plane of Water.\n\nWater creatures always have swim speeds and can move in water without making Swim checks.\n\nA water creature can breathe underwater and usually can breathe air as well."},
[ust_eth]={n="Terra"		,d="This subtype usually is used for elementals and outsiders with a connection to the Elemental Plane of Earth.\n\nEarth creatures usually have burrow speeds, and most earth creatures can burrow through solid rock."},
[ust_goo]={n="Bom"			,d="A subtype usually applied only to outsiders native to the good-aligned Outer Planes.\n\nMost creatures that have this subtype also have good alignments; however, if their alignments change, they still retain the subtype.\n\nAny effect that depends on alignment affects a creature with this subtype as if the creature has a good alignment, no matter what its alignment actually is. The creature also suffers effects according to its actual alignment.\n\nA creature with the good subtype overcomes damage reduction as if its natural weapons and any weapons it wields were good-aligned."},
[ust_evl]={n="Mal"			,d="A subtype usually applied only to outsiders native to the evil-aligned Outer Planes.\n\nMost creatures that have this subtype also have evil alignments; however, if their alignments change, they still retain the subtype.\n\nAny effect that depends on alignment affects a creature with this subtype as if the creature has an evil alignment, no matter what its alignment actually is. The creature also suffers effects according to its actual alignment.\n\nA creature with the evil subtype overcomes damage reduction as if its natural weapons and any weapons it wields were evil-aligned.\n\nEvil outsiders are also called fiends."},
[ust_law]={n="Leal"		,d="A subtype usually applied only to outsiders native to the lawful-aligned Outer Planes.\n\nMost creatures that have this subtype also have lawful alignments; however, if their alignments change, they still retain the subtype.\n\nAny effect that depends on alignment affects a creature with this subtype as if the creature has a lawful alignment, no matter what its alignment actually is. The creature also suffers effects according to its actual alignment.\n\nA creature with the lawful subtype overcomes damage reduction as if its natural weapons and any weapons it wields were lawful-aligned."},
[ust_cho]={n="Caótico"		,d="A subtype usually applied only to outsiders native to the chaotic-aligned Outer Planes. Most creatures that have this subtype also have chaotic alignments; however, if their alignments change they still retain the subtype.\n\nAny effect that depends on alignment affects a creature with this subtype as if the creature has a chaotic alignment, no matter what its alignment actually is. The creature also suffers effects according to its actual alignment.\n\nA creature with the chaotic subtype overcomes damage reduction as if its natural weapons and any weapons it wields were chaotic-aligned."},
[ust_nat]={n="Nativo"		,d="A subtype applied only to outsiders. These creatures have mortal ancestors or a strong connection to the Material Plane and can be raised, reincarnated, or resurrected just as other living creatures can be.\n\nCreatures with this subtype are native to the Material Plane (hence the subtype's name).\n\nUnlike true outsiders, native outsiders need to eat and sleep."},
[ust_ext]={n="Extraplanar"	,d="A subtype applied to any creature when it is on a plane other than its native plane. A creature that travels the planes can gain or lose this subtype as it goes from plane to plane.\n\nRelated descriptions assume that encounters with creatures take place on the Material Plane, and every creature whose native plane is not the Material Plane has the extraplanar subtype (but would not have when on its home plane).\n\nEvery extraplanar creature has a home plane mentioned in its description. Creatures not labeled as extraplanar are natives of the Material Plane, and they gain the extraplanar subtype if they leave the Material Plane.\n\nNo creature has the extraplanar subtype when it is on a transitive plane, such as the Astral Plane, the Ethereal Plane, and the Plane of Shadow."},


[ust_ang]={n=s_angel		,d=s_angel_d.."\n\n"..[[
<b>Traits:</b>
- Darkvision 60 ft. and low-light vision.
- Immunity to acid, cold, and petrification.
- Resistance to electricity 10 and fire 10.
- +4 racial bonus on saves against poison.
- Protective Aura (Su): Against attacks made or effects created by evil creatures, this ability provides a +4 deflection bonus to AC and a +4 resistance bonus on saving throws to anyone within 20 feet of the angel. Otherwise, it functions as a magic circle against evil effect and a lesser globe of invulnerability, both with a radius of 20 feet (caster level equals angel's HD). This aura can be dispelled, but the angel can create it again as a free action on its next turn. (The defensive benefits from the circle are not included in an angel's statistics block.)
- Tongues (Su): All angels can speak with any creature that has a language, as though using a tongues spell (caster level equal to angel's HD). This ability is always active.]]},


[ust_arc]={n=s_archon		,d=s_archon_d.."\n\n"..[[
<b>Traits:</b>
- Darkvision 60 ft. and low-light vision.
- Immunity to electricity and petrification.
- +4 racial bonus on saves against poison.
- Aura of Menace (Su): A righteous aura surrounds archons that fight or get angry. Any hostile creature within a 20-foot radius of an archon must succeed on a Will save to resist its effects. The save DC varies with the type of archon, is Cha-based, and includes a +2 racial bonus. Those who fail take a -2 penalty on attacks, AC, and saves for 24 hours or until they successfully hit the archon that generated the aura. A creature that has resisted or broken the effect cannot be affected again by the same archon's aura for 24 hours.
- Magic Circle against Evil (Su): A magic circle against evil effect always surrounds an archon (caster level equals the archon's HD). (The defensive benefits from the circle are not included in an archon's statistics block.)
- Teleport (Su): Archons can use greater teleport at will, as the spell (caster level 14th), except that the creature can transport only itself and up to 50 pounds of objects.
- Tongues (Su): All archons can speak with any creature that has a language, as though using a tongues spell (caster level 14th). This ability is always active.]]},


[ust_shp]={n="Metamorfo"	,d=[[Um metamorfoseador tem a habilidade sobrenatural de assumir uma ou mais formas alternativas. Muitos efeitos mágicos permitem algum tipo de mudança de forma, e nem toda criatura que pode mudar de forma tem o subtipo metamorfoseador.

<b>Características:</b>
- Proficiente com suas armas naturais, com armas simples e com quaisquer armas mencionadas na descrição da criatura.
- Se usar armadura, é proficiente com esse tipo de armadura e todos os tipos mais leves, além de escudos.]]},


[ust_inc]={n="Incorpóreo"	,d=[[Uma criatura incorpórea não tem corpo físico. Ela só pode ser ferida por outras criaturas incorpóreas, armas mágicas ou criaturas que atacam como armas mágicas, e por magias, habilidades semelhantes a magias ou habilidades sobrenaturais. É imune a todas as formas de ataque não mágicas. Mesmo quando atingida por magias ou armas mágicas, tem 50% c de chance de ignorar qualquer dano de uma fonte corpórea (exceto energia positiva, energia negativa, efeitos de força como míssil mágico ou ataques feitos com armas de toque fantasma). Embora não seja um ataque mágico, água benta pode afetar mortos-vivos incorpóreos, mas um acerto com água benta tem 50% c de chance de não afetar uma criatura incorpórea.

Uma criatura incorpórea não tem bônus de armadura natural, mas tem um bônus de deflexão igual ao seu bônus de Car (sempre pelo menos +1, mesmo que a pontuação de Car da criatura normalmente não conceda bônus).

Uma criatura incorpórea pode entrar ou atravessar objetos sólidos, mas deve permanecer adjacente ao exterior do objeto, e portanto não pode atravessar completamente um objeto cujo espaço seja maior que o seu. Ela pode perceber a presença de criaturas ou objetos dentro de um quadrado adjacente à sua localização atual, mas inimigos têm ocultamento total (chance de erro de 50%) de uma criatura incorpórea que está dentro de um objeto. Para ver mais longe do objeto em que está e atacar normalmente, a criatura incorpórea deve emergir. Uma criatura incorpórea dentro de um objeto tem cobertura total, mas quando ataca uma criatura fora do objeto tem apenas cobertura, de modo que uma criatura fora com uma ação preparada pode golpeá-la enquanto ela ataca. Uma criatura incorpórea não pode atravessar um efeito de força.

Os ataques de uma criatura incorpórea atravessam (ignorando) armadura natural, armadura e escudos, embora bônus de deflexão e efeitos de força (como armadura de mago) funcionem normalmente contra ela. Criaturas incorpóreas atravessam e operam na água tão facilmente quanto no ar. Criaturas incorpóreas não podem cair nem sofrer dano de queda. Criaturas incorpóreas não podem fazer ataques de derrubar ou agarrar, nem podem ser derrubadas ou agarradas. De fato, elas não podem realizar nenhuma ação física que mova ou manipule um oponente ou seu equipamento, nem estão sujeitas a tais ações. Criaturas incorpóreas não têm peso e não acionam armadilhas que são disparadas por peso.

Uma criatura incorpórea move-se silenciosamente e não pode ser ouvida com testes de Percepção Auditiva se não desejar ser. Ela não tem pontuação de For, portanto seu modificador de Des se aplica tanto aos seus ataques corpo a corpo quanto aos seus ataques à distância. Sentidos não visuais, como olfato e visão cega, são ineficazes ou apenas parcialmente eficazes em relação a criaturas incorpóreas. Criaturas incorpóreas têm um sentido inato de direção e podem mover-se à velocidade total mesmo quando não podem ver.]]},


[ust_swm]={n="Enxame"	,d=[[Um enxame é uma massa densa de criaturas Fine, Diminutive ou Tiny que age como uma única criatura. Enxames não seriam particularmente perigosos em pequenos grupos, mas podem ser inimigos terríveis quando reunidos em número suficiente.

Muitas criaturas diferentes podem se agrupar em enxames; enxames de morcegos, enxames de centopéias, enxames de vespas infernais, enxames de gafanhotos, enxames de ratos e enxames de aranhas. O tipo do enxame varia conforme a natureza da criatura componente (a maioria são animais ou vermes), mas todos os enxames possuem o subtipo enxame.

Um enxame tem as características de seu tipo, exceto conforme anotado aqui. Um enxame possui um único conjunto de Dados de Vida e pontos de vida, um único modificador de iniciativa, um único deslocamento e uma única classe de armadura. Ele realiza testes de resistência como uma única criatura.

Um único enxame ocupa um quadrado (se for composto por criaturas não-voadoras) ou um cubo (de criaturas voadoras) de 10 pés de lado, mas seu alcance é 0 pés, como suas criaturas componentes.

Para atacar, ele se move para o espaço de um oponente, o que provoca um ataque de oportunidade.

Ele pode ocupar o mesmo espaço que uma criatura de qualquer tamanho, já que rasteja sobre sua presa, mas continua sendo uma criatura com um espaço de 10 pés.

Enxames nunca realizam ataques de oportunidade, mas podem provocar ataques de oportunidade.

Um enxame pode mover-se através de quadrados ocupados por inimigos e vice-versa sem impedimento, embora o enxame provoque um ataque de oportunidade se o fizer.

Ao contrário de outras criaturas com espaço de 10 pés, um enxame é moldável. Ele pode ocupar quaisquer quatro quadrados contíguos e pode se espremer por qualquer espaço grande o suficiente para conter uma de suas criaturas componentes. Um enxame pode mover-se por fissuras ou buracos grandes o bastante para suas criaturas componentes.

Um enxame de criaturas Tiny consiste em 300 criaturas não-voadoras ou 1.000 criaturas voadoras.
Um enxame de criaturas Diminutive consiste em 1.500 criaturas não-voadoras ou 5.000 criaturas voadoras.
Um enxame de criaturas Fine consiste em 10.000 criaturas, voadoras ou não.

Enxames de criaturas não-voadoras incluem muito mais criaturas do que normalmente caberiam em um quadrado de 10 pés com base em seu espaço normal, porque as criaturas em um enxame são empilhadas bem apertadas e geralmente rastejam umas sobre as outras e sobre sua presa ao mover-se ou atacar. Enxames maiores são representados por múltiplos de enxames individuais. Um enxame grande é completamente moldável, embora geralmente permaneça contíguo. Hordas gigantescas são na verdade compostas por dezenas de enxames em proximidade próxima.

<b>Traços:</b>
Um enxame composto por criaturas Fine ou Diminutive é imune a todo dano de armas.
Um enxame formado por criaturas Tiny recebe metade do dano de armas cortantes e perfurantes.
Um enxame não tem frente ou costas claras nem anatomia discernível, portanto não está sujeito a acertos críticos ou flanqueamento.
Um enxame não pode ser derrubado, agarrado ou carregado, e não pode agarrar um oponente.
Um enxame é imune a qualquer magia ou efeito que tenha como alvo um número específico de criaturas (incluindo magias de alvo único como desintegrar), exceto efeitos que afetam a mente se o enxame possuir pontuação de Inteligência e uma mente coletiva.
Reduzir um enxame a 0 pontos de vida ou menos faz com que ele se desfaça, embora o dano recebido até esse ponto não degrade sua capacidade de atacar ou resistir a ataques. Enxames nunca ficam cambaleantes ou entram em estado de moribundo por dano.
Um enxame recebe metade do dano adicional de magias ou efeitos que afetam uma área, como armas de explosão e muitas magias de evocação.
Enxames compostos por criaturas Diminutive ou Fine são suscetíveis a ventos fortes, como o criado pela magia rajada de vento. Para fins de determinar os efeitos do vento sobre um enxame, trate o enxame como uma criatura do mesmo tamanho de suas criaturas constituintes. Um enxame deixado inconsciente por dano não letal torna-se desorganizado e disperso, e não se recompõe até que seus pontos de vida excedam o dano não letal.

Vulnerabilidades dos Enxames: Enxames são extremamente difíceis de combater com ataques físicos. Contudo, eles têm algumas vulnerabilidades especiais, conforme segue.
Uma tocha acesa usada como arma improvisada causa 1d3 pontos de dano de fogo por acerto.
Uma arma com habilidade especial, como flamejante ou gelada, causa seu dano total de energia a cada acerto, mesmo que o dano normal da arma não possa afetar o enxame.
Uma lanterna acesa pode ser usada como arma arremessada, causando 1d4 pontos de dano de fogo a todas as criaturas nos quadrados adjacentes ao ponto onde ela se quebra.


Ataque de Enxame: Criaturas com o subtipo enxame não realizam ataques corpo a corpo padrão. Em vez disso, infligem dano automático a qualquer criatura cujo espaço ocupam ao final de seu movimento, sem necessidade de rolagem de ataque. Ataques de enxame não têm bônus de ataque e não são afetados por chance de erro devido a ocultação ou cobertura.

A quantidade de dano que um enxame causa baseia-se em seus Dados de Vida, conforme mostrado abaixo.
Enxame HD	Dano Base do Enxame
1-5		1d6
6-10		2d6
11-15		3d6
16-20		4d6
21+		5d6

Os ataques de um enxame são não-mágicos, salvo especificação em contrário. Redução de dano suficiente para reduzir o dano de um ataque de enxame a 0, ser incorpóreo e outras habilidades especiais geralmente concedem a uma criatura imunidade (ou ao menos resistência) ao dano de um enxame. Alguns enxames também possuem ataques de ácido, veneno, drenagem de sangue ou outros ataques especiais além do dano normal.


Enxames não ameaçam criaturas em seu quadrado e não realizam ataques de oportunidade com seu ataque de enxame. Contudo, eles distraem os inimigos cujos quadrados ocupam, conforme descrito a seguir.

Distração (Ex): Qualquer criatura viva vulnerável ao dano de um enxame que iniciar seu turno com um enxame em seu quadrado fica nauseada por 1 rodada; um teste de resistência de Fortitude (CD 10 + 1/2 HD do enxame + modificador de Constituição do enxame) anula o efeito. Conjurar magias ou concentrar-se em magias dentro da área de um enxame requer um teste de Concentração (CD 20 + nível da magia). Usar perícias que envolvem paciência e concentração requer um teste de Concentração CD 20.]]},
}