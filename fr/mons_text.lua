-- z_mon	there are some same text in races.lua, copy & paste may needed.
monsters={
{n="Fourmi soldat"},
{n="Fourmi ouvrière"},
{n="Fourmi"},
{n="Reine fourmi"},
{n="Araignée chasse"},
{n="Araignée tisseuse de toile"},

{n="Rat monstrueux"},
{n="Rat sanguinaire"},
{n="Loup"},
{n="Loup féroce"},
{n="Sanglier"},
{n="Sanglier sauvage"},
{n="Ours brun"},-- Brown Bear
{n="Ours féroce"},

{n="Salamandre"},
{n="Lézard toxique"},
{n="Lézard voltaïque"},
{n="Basilic"},

{n="Recrue gobelin"},
{n="Éclaireur gobelin"},
{n="Égorgeur gobelin"},
{n="Empaleur gobelin"},
{n="Roublard gobelin"},
{n="Archer gobelin"},
{n="Pyromane gobelin"},
{n="Chuchoteur de grenouilles gobelin"},

{n="Boucher gobelours"},
{n="Gobelours sanguinaire"},
{n="Étrangleur gobelours"},
{n="Chef de clan gobelours"},

{n="Recrue hobgobeline"},
{n="Soldat hobgobelin"},
{n="Archer hobgobelin"},
{n="Rôdeur hobgobelin"},
{n="Prêtre hobgobelin"},
{n="Mage hobgobelin"},
{n="Commandant hobgobelin"},
{n="Seigneur hobgobelin"},

{n="Mineur kobold"},
{n="Tirailleur hobold"},
{n="Frondeur kobold"},
{n="Dragonnier kobold"},
{n="Mage-vouivre kobold"},
{n="Prêtre-vouivre kobold"},

{n="Chercheur saurien vert"},
{n="Brute saurienne verte"},
{n="Chasseur saurien vert"},
{n="Mystique des marais saurien vert"},
{n="Mage saurien venimeux"},
{n="Dragonmage saurien noir"},

{n="Braconnier gnoll"},
{n="Maraudeur gnoll"},
{n="Combattant à griffes gnoll"},
{n="Chasseur gnoll"},
{n="Maître chasseur gnoll"},
{n="Meneur de meute gnoll"},

{n="Tâcheron orque"},
{n="Éclaireur orque"},
{n="Pillard orque"},
{n="Enragé sanguinaire orque"},
{n="Féticheur orque"},
{n="Fine lame orque"},
{n="Chef de clan orque"},
{n="Archer orog"},
{n="Chef de clan orog"},

{n="Ogre"},
{n="Roi ogre"},

{n="Troll"},
{n="Troll de guerre"},
{n="Grand maîtresse troll"},

{n="Épéiste rat-garou"},
{n="Arbalétrier rat-garou"},

{n="Loup-garou"},
{n="Le seigneur des loup-garou"},-- Werewolf Lord

{n="Minotaure"},
{n="Méduse"},

{n="Lame mortelle drow"},
{n="Maître arbalétrier empoisonneur drow"},
{n="Prêtresse drow"},
{n="Maîtresse drow"},

{n="Recrue épéiste humain"},
{n="Recrue arbalétrier humain"},
{n="Clerc humain"},
{n="Archevêque humain"},
{n="Mage humain"},
{n="Archer elfe"},
{n="Archer d'arcane elfe"},
{n="Éclaireur elfe"},
{n="Garde nain"},
{n="Baroudeur nain"},
{n="Hypnotiseur gnome"},
{n="Frondeur halfelin"},
{n="Voleur halfelin"},
{n="Chef assassin halfelin"},
{n="Berserker demi-orque"},

{n="Guerrier squelette"},
{n="Archer squelette"},
{n="Squelette décrépit"},
{n="Champion squelette"},
{n="Zombi"},
{n="Zombi pestiféré"},
{n="Seigneur zombi"},
{n="Goule"},
{n="Horde goule"},
{n="Vampire"},
{n="Vampirien"},
{n="Seigneur vampire"},
{n="Liche"},
{n="Demi-liche"},

{n="Golem d'argile"},
{n="Garde golem de pierre"},
{n="Golem d'obsidienne"},
{n="Défenseur golem de fer"},
{n="Serviteur mécanique"},
{n="Soldat mécanique"},

--{n="Élementaire de l'air"},
--{n="Élementaire du feu"},
--{n="Élementaire de l'eau"},
--{n="Élementaire de terre"},
}

s_abi_mods_ex=[[
<b c=tg>+2 à une caractéristique : </b>les personnages humains création obtiennent un bonus de +2 à une caractéristique choisie lors de la. Ce bonus représente la diversité de leur race.

<b c=tg>Dex +2, Int +2, <c=tr>Con -2 : </c></b>les elfes sont agiles, tant physiquement que mentalement, mais plutôt frêles.

<b c=tg>+2 à une caractéristique : </b>les demi-elfes obtiennent un bonus de +2 à une caractéristique lors de la création. Ce bonus représente la diversité de leur race.

<b c=tg>Con +2, Sag +2, <c=tr>Cha -2 : </c></b>les nains sont robustes et sages, mais également un peu bourrus.

<b c=tg>Int +2, Cha +2, <c=tr>For -2 : </c></b> les gnomes sont faibles physiquement, mais étonnamment résistants. Leur attitude les rend agréables à côtoyer.

<b c=tg>Dex +2, Cha +2, <c=tr>Pour -2 : </c></b>les halfelins sont agiles et ont du caractère, mais leur petite taille les rend plus faibles que les autres les courses.

<b c=tg>Pour +2, Con +2, <c=tr>Int -2, Cha -2 : </c></b>les demi-orques sont forts, mais leur descendance orque les rend stupides et grossiers .
]]


-- 类人生物	Humanoid


s_hum			= "Humain"
s_hum_d			= [[
Les humains sont les plus adaptables, les plus tolérants et les plus ambitieux de toutes les races communes.

La plupart des humains sont des descendants de pionniers, de conquérants, de commerçants ambulants, de voyageurs, de réfugiés, et autres itinérants. C'est pourquoi les terres humaines abritent une diversité de personnes physiquement, culturellement, religieusement et politiquement différentes.
]]
s_hum_eds={
[race_ed_dd1]=[[
Les humains possèdent un dynamisme exceptionnel et une grande capacité à endurer et à s'étendre, et en tant que tels, ils sont actuellement la race dominante dans le monde. Leurs empires et leurs nations sont des choses vastes et tentaculaires, et les citoyens de ces sociétés se taillent des noms avec la force de leurs armes et la puissance de leurs sorts. L'humanité se caractérise le mieux par son tumulte et sa diversité, et les cultures humaines couvrent toute la gamme des tribus sauvages mais honorables aux familles nobles décadentes et adoratrices du diable dans les villes les plus cosmopolites. La curiosité et l'ambition des humains l'emportent souvent sur leur prédilection pour un mode de vie sédentaire, et beaucoup quittent leur foyer pour explorer les innombrables recoins oubliés du monde ou dirigent de puissantes armées pour conquérir leurs voisins, simplement parce qu'ils le peuvent.

La société humaine est un étrange amalgame de nostalgie et de futurisme, éprise de gloires passées et de « âges d'or » avec nostalgie, mais en même temps prompte à abandonner la tradition et l'histoire et à se lancer dans de nouvelles entreprises. Les reliques du passé sont conservées comme des antiquités et des pièces de musée prisées, car les humains adorent collectionner des objets - non seulement des reliques inanimées mais aussi des créatures vivantes - à exposer pour s'amuser ou pour servir à leurs côtés. D'autres races suggèrent que ce comportement est dû à une envie profondément enracinée de dominer et d'affirmer le pouvoir dans la psyché humaine, une envie de prendre, de cultiver ou d'apprivoiser les choses et les lieux sauvages du monde. Ceux qui ont une vision plus charitable croient que les humains sont simplement des collectionneurs d'expériences, et les choses qu'ils prennent et gardent, qu'ils soient vivants, morts ou jamais vivants, ne sont que des jetons pour se rappeler les endroits où ils sont allés, les choses qu'ils ont vues, et les actes qu'ils ont accomplis. Leur valeur présente et future n'est qu'un bonus ; leur vraie valeur est comme un rappel permanent du progrès inévitable de l'humanité.

Les humains dans de nombreux endroits sont fascinés par les races et les cultures plus anciennes, bien qu'ils deviennent parfois frustrés ou même méprisants des traditions anciennes et (à leur avis) dépassées. Leurs attitudes envers les autres races sont donc un curieux mélange d'exotisme et même de fétichisme, bien que généralement avec un niveau de compréhension et d'appréciation très superficiel de ces cultures, ainsi qu'une arrogance profondément enracinée qui signifie que la plupart des humains ont du mal à se considérer comme autre chose que la norme par défaut de la société. Les érudits humains engagés dans l'étude d'autres races - que l'on pourrait supposer être les plus cosmopolites et les plus versés dans leur nature et leur culture - ne se sont souvent pas avérés meilleurs que les membres les moins savants de leur race lorsqu'il s'agit de fermer véritablement la distance sociale. Les humains sont grégaires, souvent amicaux et disposés à se mélanger et à interagir avec les autres, mais leur simple ignorance de leur marginalisation désinvolte des autres est ce qui chagrine tant les autres races lorsqu'ils traitent avec eux.

Bien sûr, l'ignorance et la supériorité numérique bien intentionnées et maladroites ne sont pas les seules choses qui rendent les autres races méfiantes envers les humains. Trop d'exemples peuvent être trouvés à travers l'histoire où la xénophobie et l'intolérance humaines ont conduit à l'isolationnisme social, à l'oppression civile, aux purges sanglantes, aux inquisitions, à la violence de la foule et à la guerre ouverte. Les humains ne sont pas la seule race à détester ce qui est différent entre eux, mais ils semblent être sensibles à la peur et à la suspicion, que ce soit à propos de la race, de la langue, de la religion, de la classe, du sexe ou d'une autre différence. Les citoyens humains plus modérés restent souvent les bras croisés tandis que leurs compatriotes les plus extrêmes dominent la conversation politique et culturelle, mais il y en a aussi beaucoup qui s'opposent aux extrémistes et incarnent un esprit d'unité au-delà des limites de la différence, transcendant les barrières et formant des alliances et des relations à la fois grands et petits dans toutes les couleurs, croyances, pays ou espèces. 
]],
[race_ed_dd2]=[[

]],
[race_ed_phy]=[[
Les caractéristiques physiques des humains sont aussi variées que les climats du monde. Des tribus à la peau foncée des continents du sud aux pillards pâles et barbares des terres du nord, les humains possèdent une grande variété de couleurs de peau, de types de corps et de traits du visage.

De manière générale, la couleur de la peau des humains prend une teinte plus foncée à mesure qu'ils vivent près de l'équateur. Dans le même temps, la structure osseuse, la couleur et la texture des cheveux, la couleur des yeux et une foule de caractéristiques phénotypiques faciales et corporelles varient énormément d'un endroit à l'autre. Les pommettes peuvent être hautes ou larges, le nez aquilin ou plat et les lèvres pleines ou fines; les yeux varient énormément en teinte, certains profondément enfoncés dans leurs orbites et d'autres avec des plis épicanthiques complets.

L'apparence n'est bien sûr guère aléatoire, et les points communs familiaux, tribaux ou nationaux permettent souvent aux connaisseurs d'identifier à vue le lieu d'origine d'un humain, ou du moins de risquer une bonne estimation.

Les origines des humains sont également indiquées à travers leurs styles traditionnels de décoration corporelle, non seulement dans les vêtements ou les bijoux portés, mais aussi dans les coiffures élaborées, les piercings, les tatouages et même les scarifications.
]],
[race_ed_soc]=[[
La société humaine comprend une multitude de gouvernements, d'attitudes et de modes de vie. Bien que les plus anciennes cultures humaines retracent leurs histoires des milliers d'années dans le passé, comparées aux sociétés d'autres races comme les elfes et les nains, la société humaine semble être dans un état de flux constant alors que les empires se fragmentent et que de nouveaux royaumes subsument les anciens.

En général, les humains sont connus pour leur flexibilité, leur ingéniosité et leur ambition. D'autres races envient parfois aux humains leur capacité d'adaptation apparemment illimitée, non pas tant sur le plan biologique que dans leur volonté d'aller au-delà du connu et d'aller vers tout ce qui pourrait les attendre.

Alors que beaucoup ou même la plupart des humains en tant qu'individus se contentent de rester dans leur routine confortable, il existe un esprit de découverte intrépide endémique aux humains en tant qu'espèce qui les pousse à rechercher des possibilités au-delà de tous les horizons.
]],
[race_ed_rel]=[[
Les humains sont féconds, et leur motivation et leur nombre les incitent souvent à entrer en contact avec d'autres races lors d'épisodes d'expansion territoriale et de colonisation. Dans de nombreux cas, cette tendance conduit à la violence et à la guerre, mais les humains sont également prompts à pardonner et à forger des alliances avec des races qui n'essaient pas de les égaler ou de les dépasser dans la violence.

Fiers, parfois jusqu'à l'arrogance, les humains peuvent considérer les nains comme des ivrognes avares, les elfes comme des valets volages, les halfelins comme des voleurs lâches, les gnomes comme des maniaques tordus, et les demi-elfes et les demi-orcs comme des embarras, mais la diversité de la race parmi ses propres membres rend également de nombreux humains tout à fait aptes à accepter les autres pour ce qu'ils sont.

Les humains peuvent devenir tellement absorbés par leurs propres affaires qu'ils restent ignorants de la langue et de la culture des autres, et certains poussent cette ignorance à un extrême haineux d'intolérance, d'oppression et rarement même d'extermination d'autres qu'ils perçoivent comme dangereux, étranges ou " impur." Heureusement, alors que de tels incidents et mouvements peuvent entacher toute l'humanité aux yeux de certains, ils sont plus souvent l'exception que la règle.
]],
[race_ed_aln]=[[
L'humanité est peut-être la plus diversifiée de toutes les races communes, avec une capacité à la fois pour un grand mal et un bien illimité. Certains humains se rassemblent en de vastes hordes barbares, tandis que d'autres construisent des villes tentaculaires qui couvrent des kilomètres. Pris dans leur ensemble, la plupart des humains sont neutres, mais ils ont généralement tendance à se rassembler dans des nations et des civilisations avec des alignements spécifiques.

Les humains ont également le plus large éventail de dieux et de religions, n'ayant aucun lien avec la tradition des autres races et désireux de se tourner vers quiconque leur offre gloire ou protection.
]],
[race_ed_adv]=[[
L'ambition à elle seule anime d'innombrables humains, et pour beaucoup, l'aventure sert de moyen pour atteindre un but, qu'il s'agisse de richesse, d'éloges, de statut social ou de connaissances obscures. Quelques-uns poursuivent des carrières d'aventuriers simplement pour le frisson du danger.

Les humains viennent d'une myriade de régions et d'horizons et, en tant que tels, peuvent remplir n'importe quel rôle au sein d'un groupe d'aventuriers.
]],
[race_ed_nam]=[[
Contrairement à d'autres races, qui s'attachent généralement à des traditions spécifiques et à des histoires communes, la diversité de l'humanité a donné lieu à un ensemble presque infini de noms.

Les humains d'une tribu barbare du nord ont des noms bien différents de ceux originaires d'une nation subtropicale de marins et de commerçants.

Même les humains qui parlent la même langue peuvent avoir des noms aussi variés que leurs croyances et leurs apparences, selon leurs origines.
]],
}


s_elf			= "Elfe"
s_elf_d			= [[
Les elfes côtoient librement les terres humaines, car ils sont toujours les bienvenus, même s'ils ne s'y sentent pas vraiment chez eux.

Ils sont bien connus pour leur poésie, leur danse, leur chant, leurs traditions et leur art magique. Les elfes préfèrent les choses d'une beauté naturelle et simple.

Cependant, lorsque le danger menace leurs terres sylvestres, les elfes révèlent leur côté plus martial, démontrant leur habileté avec l'épée, l'arc et la stratégie du combat.
]]
s_elf_eds={
[race_ed_dd1]=[[
Les elfes à longue durée de vie sont des enfants du monde naturel, resemblant subltilement à bien des égards aux créatures féeriques, mais avec des différences clés. Alors que les fées sont vraiment liées à la flore et à la faune de leurs habitats, existant en tant que voix presque immortelles et gardiennes de la nature sauvage, les elfes sont plutôt des des mortels qui sont en harmonie avec le monde naturel qui les entoure. Les elfes cherchent à vivre en équilibre avec la nature et à la comprendre mieux que la plupart des autres mortels. Une partie de cette compréhension est mystique, mais une partie égale vient de la longue durée de vie des elfes, ce qui leur donne à leur tour des perspectives à long terme. Les elfes peuvent s'attendre à rester actifs dans le même lieu pendant des siècles. Par nécessité, ils doivent apprendre à maintenir des modes de vie durables, et cela se fait plus facilement lorsqu'ils travaillent avec la nature, plutôt que d'essayer de la plier à leur volonté.

Cependant, leurs liens avec la nature ne sont pas entièrement guidés par le pragmatisme. Les corps des elfes changent lentement au fil du temps, adoptant une représentation physique de leurs états mentaux et spirituels, et ceux qui vivent dans une région pendant une longue période se retrouvent à s'adapter physiquement pour correspondre à leur environnement, prenant plus particulièrement une coloration qui reflète le environnement local.

Les elfes apprécient leur tranquilité et leurs traditions, et bien qu'ils soient souvent lents à se faire des amis aux niveaux personnel et national, une fois qu'un étranger est accepté comme camarade, les alliances qui en résultent peuvent durer des générations. Les elfes prennent une grande joie à forger des alliances avec des races qui partagent ou dépassent leur longue durée de vie, et travaillent souvent pour se lier d'amitié avec les dragons, les étrangers et les fées. Les elfes qui passent leur vie parmi les races éphémères, en revanche, développent souvent une perception faussée de la mortalité et deviennent moroses, en voyant des vagues successives de compagnons vieillir et mourir sous leurs yeux.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Généralement plus grands que les humains, les elfes possèdent un physique gracieux et élancé qui est accentué par leurs longues oreilles pointues. C'est une erreur, cependant, de les considérer comme frèles ou fragiles, car les membres minces d'un elfe peuvent cacher un pouvoir surprenant.

Leurs yeux sont larges et en forme d'amande, dotés de grandes pupilles aux couleurs vives. La coloration des elfes dans son ensemble varie énormément et est beaucoup plus diversifiée que celle des populations humaines. Cependant, comme leur coloration correspond souvent à leur environnement, les elfes d'une même communauté peuvent sembler assez similaires. Les elfes de la forêt ont souvent des variations de vert, de brun et de bronzage dans leurs cheveux, leurs yeux et même le teint de leur peau.

Alors que les vêtements elfes jouent souvent sur la beauté du monde naturel, les elfes qui vivent dans les villes ont tendance à se parer à la dernière mode. Là où les elfes citadins rencontrent d'autres citadins, les elfes sont souvent des pionniers de la mode. 
]],
[race_ed_btl]=[[
Les elfes sont des guerriers prudents et prennent le temps d'analyser leurs adversaires et le lieu du combat si possible, maximisant leur avantage en utilisant des embuscades, des tireurs d'élite et des camouflages. Ils préfèrent tirer à couvert et battre en retraite avant d'être trouvés, répétant cette manœuvre jusqu'à ce que tous leurs ennemis soient morts.

Ils préfèrent les arcs longs ou courts, les rapières et les épées longues. En mêlée, les elfes sont gracieux et mortels, utilisant des manœuvres complexes magnifiques à observer. Leurs sorciers utilisent souvent des sorts de sommeil pendant le combat car ils n'affecteront pas les autres elfes. 
]],
[race_ed_soc]=[[
De nombreux elfes ressentent un lien avec la nature et s'efforcent de vivre en harmonie avec le monde naturel. Bien que, comme la plupart, les elfes préfèrent les terres abondantes où les ressources sont abondantes, lorsqu'ils sont poussés à vivre dans des climats plus rudes, ils travaillent dur pour protéger et gérer la générosité de la région, et apprennent comment maximiser les avantages qu'ils reçoivent du peu qui peut être récolté. Lorsqu'ils peuvent se tailler une vie durable et fiable dans les déserts et les terres incultes, ils sont fiers en tant que société de l'accomplissement. Bien que cela puisse faire d'eux d'excellents guides pour les étrangers avec lesquels ils se lient d'amitié et qui doivent voyager à travers de telles terres, leur mépris pour ceux qui n'ont pas appris à vivre de la terre maigre comme ils l'ont fait rend ces amis rares.

Les elfes ont un don inné pour l'artisanat et l'art, en particulier lorsqu'ils travaillent le bois, l'os, l'ivoire ou le cuir. La plupart, cependant, trouvent la manipulation de la terre et de la pierre déplaisante et préfèrent éviter la forge, la maçonnerie et la poterie. Lorsqu'un tel travail doit être effectué au sein d'une communauté, quelques elfes peuvent s'y trouver attirés, mais quel que soit leur savoir-faire, ces « faucheurs » sont généralement perçus par les autres elfes comme étant un peu décalés. Dans la plus insulaire des sociétés elfiques, ils peuvent même être traités comme une classe inférieure.

Les elfes apprécient également les mots écrits, la magie et les recherches minutieuses. Leur esprit et leurs sens naturellement vifs, combinés à leur patience innée, les rendent particulièrement adaptés à la sorcellerie. La recherche et l'accomplissement des arcanes sont considérés à la fois comme des objectifs pratiques, en ligne avec le fait d'être un soldat ou un architecte, et des efforts artistiques aussi importants que la poésie ou la sculpture. Au sein de la société elfique, les sorciers sont tenus en très haute estime en tant que maîtres d'un art à la fois puissant et esthétiquement apprécié. Les autres lanceurs de sorts ne sont pas dédaignés, mais ne reçoivent pas les éloges prodigués aux sorciers elfes. 
]],
[race_ed_rel]=[[
Les elfes sont enclins à rejeter les autres races, les considérant comme téméraires et impulsives, mais au niveau individuel, ils sont d'excellents juges de caractère. Dans de nombreux cas, un elfe en viendra à valoriser un membre spécifique d'une autre race, considérant cet individu comme méritant et respectable, tout en rejetant la race dans son ensemble. S'il est appelé à ce comportement, l'elfe ne comprend souvent pas pourquoi son "ami spécial" est contrarié, l'elfe a remarqué que l'ami est "tellement meilleur que le reste de son espèce". Même les elfes qui voient un tel préjugé pour ce qu'il est doivent constamment se surveiller pour éviter que de telles opinions n'altère leur pensée.

Les elfes ne sont cependant pas assez idiots pour rejeter tous les aspects des autres races et cultures. Un elfe pourrait ne pas vouloir d'un voisin nain, mais serait le premier à reconnaître l'habileté des nains en forge et leur ténacité face aux menaces orcs. Les elfes considèrent les gnomes comme des curiosités étranges (et parfois dangereuses), mais considèrent leur talent magique comme digne d'éloges et de respect. Les Halfelins sont souvent perçus avec une certaine pitié, car ces petites personnes leurs semblent à la dérive, sans foyer traditionnel. Les elfes sont fascinés par les humains, qui semblent vivre en quelques années une vie aussi remplie que celle d'un elfe au cours des siècles. En fait, de nombreux elfes deviennent amoureux des humains, comme en témoigne le nombre de demi-elfes dans le monde. Cependant, les elfes ont du mal à accepter les croisements de toute sorte et renient généralement une telle progéniture. De même, ils considèrent les demi-orcs avec méfiance et méfiance, supposant qu'ils possèdent les pires aspects des personnalités orcs et humaines.
]],
[race_ed_aln]=[[
Les elfes sont émotifs et capricieux, mais apprécient la gentillesse et la beauté. La plupart des elfes sont chaotiques bons, souhaitant que toutes les créatures soient en sécurité et heureuses, mais ne veulent pas sacrifier la liberté personnelle ou le choix pour atteindre de tels objectifs.

Ils préfèrent servir d'exemple d'un point de vue artistique et de liberté d'expression, plutôt que de rechercher une gratification physique de base. 
]],
[race_ed_adv]=[[
De nombreux elfes se lancent dans des aventures par désir d'explorer le monde, quittant leurs royaumes isolés pour récupérer la magie elfique oubliée ou rechercher des royaumes perdus établis il y a des millénaires par leurs ancêtres.

Ce besoin de voir un monde plus vaste est accepté par leurs sociétés comme un élément naturel pour devenir des individus matures et expérimentés. On s'attend à ce que ces elfes reviennent dans quelques décennies et reprennent vie dans leur pays d'origine, enrichis à la fois en trésors et de vision du monde. Pour ceux élevés parmi les humains, cependant, la vie au sein de leur foyer - regarder leurs amis et leur famille vieillir et mourir rapidement - est souvent étouffante, et la vie éphémère et sans entraves d'un aventurier a un attrait naturel.

Les elfes évitent généralement la mêlée en raison de leur fragilité relative, préférant plutôt engager des ennemis à distance. La plupart considèrent le combat comme désagréable même lorsqu'il est nécessaire, et préfèrent qu'il soit fait le plus rapidement possible, de préférence sans s'approcher suffisamment pour sentir leurs ennemis. Cette préférence pour la guerre à distance, associée à leur précision naturelle et à leur compréhension des arcanes, encourage les elfes à suivre des classes telles que les sorciers et les rôdeurs. 
]],
[race_ed_nam]=[[
<c=twa>Noms masculins:</c>
Caladrel, Heldalel, Lanliss, Meirdrarel, Seldlon, Talathel, Variel, Zordlon.

<c=twa>Noms féminins:</c>
Amrunelara, Dardlara, Faunra, Jathal, Merisiel, Oparal, Soumral, Tessara, Yalandlara.
]],
}


s_drow="Elfe noir"
s_drow_c="Cet elfe à la peau sombre se tient dans une pose prête au combat, ses cheveux sont argentés et ses yeux blancs et sans pupille."
s_drow_fav_cls="Les drows mâles préfèrent les classes martiales ou furtives qui les rapprochent de leurs ennemis et de leurs foyers, en tant que soldats ou espions. Les drows noirs femelles assument généralement des classes qui se prêtent au commandement, comme les bardes et surtout les clercs. Les deux sexes ont un talent inné pour les arts des arcanes, et peuvent être sorciers ou invocateurs."..add_hr ("Changement de classe préférée des elfes noirs de Sorcier (homme) ou Clerc (femme) à Sorcier temporairement.")
s_drow_traits=[[
<b c=tg>+2 Dex, +2 Int, +2 Cha, <c=tr>-2 Con: </c></b>Comparés aux autres elfes, les drows sont plus élégants, intelligents et pleins d'un charme étrange.]]
.."\n\n"..xs_lbl("s_spl_res_11")
.."\n\n"..xs_lbl("s_res_spl_will_race_2")
.."\n\n"..[[
<b>Maîtrise des armes : </b>Maîtrise de l'épée courte, de la rapière et de l'arbalète à main. <c=tr>Cette aptitude remplace la maîtrise des armes du haut elfe.</c>

<b>Sens : </b><t=@pwr_darkvision_120 c=fc_b>Vision nocturne à 35 mètres.</t> <c=tr>Ce trait remplace la vision en basse lumière du haut elfe.</c>]]
.."\n\n"..xs_lbl_r("s_lit_blind")
.."\n\n"..[[
<b>Qualités particulières: </b><t=@pwr_tox_drow c=fc_b>Poison</t>.

<b>Capacités magiques : </b>Peut lancer <t=@pwr_sp_lt_0_dance c=fc_b>lumières dansantes</t>, <t=@pwr_sp_dk_2 c=fc_b>tenêbres</t>, <t=@pwr_sp_lt_1_fey c=fc_b>feu de fée</t> une fois par jour chacun. Le niveau du lanceur est égal au niveau du personnage.
]]
s_drow_langs=[[
<b>Langues automatiques: </b>Commun, Elfique, and Sous-commun.
<b>Langues bonus: </b>Abyssal, Aquan, Draconic, langage des signe des drow, Gnome, et Goblin.

<c=twc>Un drow parle le commun, l'elfique, et le sous-commun.</c>
]]
s_drow_d=[[
Reflets sombres des elfes de la surface, les drows sont des chasseurs de l'ombre qui s'efforcent d'éteindre la lumière du monde.

Aussi appelés elfes noirs, les drows sont de puissantes créatures magiques qui servent généralement les démons, et seule leur nature chaotique les empêche de devenir une menace encore plus grande.

Quelques privilégiés abandonnent la société dépravée et nihiliste de leur race pour suivre un chemin héroïque. 
]]
s_drow_eds={
[race_ed_dd1]=[[
Cruels et rusés, les drows sont un sombre reflet de la race elfique. Aussi appelés elfes noirs, ils habitent profondément sous terre dans des villes élaborées, façonnées à partir de la roche des cavernes cyclopéennes. Les Drows se font rarement connaître des gens de la surface, préférant rester des légendes tout en faisant avancer leurs sinistres programmes par le biais de mandataires et d'agents.

Les drows n'ont d'amour pour personne d'autre qu'eux-mêmes et sont habiles à manipuler d'autres créatures. Bien qu'ils ne soient pas nés mauvais, la malignité est profondément enracinée dans leur culture et leur société, et les non-conformistes survivent rarement longtemps.

Certaines histoires racontent que, dans les bonnes circonstances, un elfe particulièrement haineux pourrait se transformer en drow, bien qu'une telle transformation nécessiterait un individu vraiment odieux.
]],
[race_ed_dd2]=[[
Bien que apparentés aux elfes, les drows sont au mieux des cousins vils et diaboliques. Parfois appelées elfes noirs, ces créatures rusées rôdent dans les grottes et les tunnels du monde du dessous, gouvernant de vastes cités souterraines par la peur et la puissance. Adorant les démons et asservissant la plupart des races qu'ils rencontrent, les drows sont parmi les habitants les plus redoutés et détestés de la pègre.

Les drows sont plus petits et un peu plus minces que leurs congénères de la surface, mais ils sont par à bien d'autres égards physiquement similaires. Les drows ont la peau foncée, allant du noir au violet brumeux. La plupart des drows ont les cheveux blancs ou argentés et les yeux blancs ou rouges, mais les autres couleurs ne sont pas inconnues.

La société drow est dirigée par une noblesse puissante, elle-même gouvernée par des matriarches sadiques et dangereuses qui complotent et complotent constamment contre des maisons rivales et des parents moins nombreux au sein de leurs propres familles. La majorité des drows sont des soldats ordinaires et des citoyens décadents, avec des statistiques de base telles que présentées ici – les nobles drows sont plus puissants et dangereux, et sont détaillés ci-dessous. 
]],
[race_ed_phy]=[[
Les drows ont une stature similaire à celle des humains, mais partagent la silhouette élancée et les caractéristiques des elfes, y compris les oreilles longues et pointues distinctives.

Leurs yeux sont dépourvus de pupilles et sont généralement d'un blanc uni ou rouge. La peau des drows va du noir charbon au violet sombre. Leurs cheveux sont généralement blancs ou argentés, bien que certaines variations ne soient pas inconnues.
]],
[race_ed_btl]=[[
Au combat, les drows sont totalement impitoyables, avec peu de respect pour l'équité ou la pitié.

Ils préfèrent attaquer par embuscade ou attirer les ennemis dans des situations où ils ont clairement le dessus. Les drows enduisent généralement leurs flèches d'un puissant venin.

Si les choses se retournent contre eux, les drows s'enfuient rapidement, laissant des esclaves et des serviteurs couvrir leur fuite.
]],
[race_ed_soc]=[[
La société drow est traditionnellement axée sur les classes et matriarcale. Les drows mâles remplissent généralement des rôles martiaux, défendant l'espèce des menaces extérieures, tandis que les drows femelles assument des postes de direction et d'autorité.

En renforçant ces rôles de genre, un drow sur 20 naît avec des capacités exceptionnelles et est donc considéré comme de la noblesse, et la majorité de ces drows spéciaux sont des femmes.

Les maisons nobles définissent la politique des drows, chaque maison étant gouvernée par une matriarche noble et composée de familles de moindre importance, d'entreprises commerciales et de sociétés militaires. Chaque maison est également associée à un seigneur démon patron.

Les drows sont fortement motivés par l'intérêt personnel et l'avancement, qui façonnent leur culture avec des intrigues et des politiques bouillonnantes, en tant que drows communs, ils manoeuvrent pour s'attirer les faveurs de la noblesse, et cette noblesse s'élève en puissance grâce à une combinaison d'assassinat, de séduction et de trahison.
]],
[race_ed_rel]=[[
Les drows ont un fort sentiment de supériorité raciale et divisent les non-drows en deux groupes : les esclaves et ceux qui ne le sont pas encore.

En pratique, cependant, les races qui peuvent partager des inclinations similaires (comme les hobgobelins et les orcs) et ceux qui servent volontairement peuvent être traités comme des races de serviteurs et se voir accorder une certaine confiance et un rang modeste dans la société drow. D'autres, tels que les nains, les gnomes et les halfelins, ne sont considérés comme dignes que pour le fouet. Les drows manipulateurs se plaisent à exploiter le caractère faible des humains.

Enfin, la haine des drows envers les elfes distingue ces êtres de toutes les autres races, et les elfes noirs ne désirent rien tant que de tout gâcher chez leurs cousins de la surface.
]],
[race_ed_aln]=[[
Les Drow accordent une grande importance au pouvoir et à la survie, et ne s'excusent pas des choix ignobles qu'ils pourraient faire pour assurer leur survie. Après tout, ils ne se contentent pas de survivre à l'adversité, ils la surmontent. Ils n'ont pas besoin de compassion et ne pardonnent pas à leurs ennemis, anciens et contemporains.

Les drows conservent les traits elfiques d'émotion et de passion fortes, mais les canalisent à travers des exutoires négatifs, tels que la haine, la vengeance, la soif de pouvoir et la sensation charnelle brute. Par conséquent, la plupart des drows sont des démons chaotiques.
]],
[race_ed_adv]=[[
Conquérants et esclavagistes, les drows sont poussés à étendre leur territoire, et beaucoup cherchent à régler d'anciennes rancunes contre les nations elfes et naines dans des sites ruineux et mornes de pouvoir contestés à la surface.

Les drows mâles préfèrent les classes martiales ou furtives qui les rapprochent de leurs ennemis et de leurs foyers, en tant que soldats ou espions. Les femmes drows assument généralement des classes qui se prêtent au commandement, comme les bardes et surtout les clercs. Les deux sexes ont un talent inné pour les arts arcaniques et peuvent être sorciers ou invocateurs.

Les Drows sont des antipaladins naturels, mais les hommes sont souvent découragés de cette voie, car la noblesse féminine se sent mal à l'aise à l'idée d'hommes forts avec des instincts autonomes et une relation directe avec un seigneur démon.
]],
[race_ed_nam]=[[
<c=twa>Noms masculins:</c>
Arcavato, Drovic, Firyin, Kaelmourn, Mirrendier, Pharnox, Syrendross, Zov.

<c=twa>Female Names:</c>
Belmarniss, Cylellinth, Ilvaria, Johysis, Loscivia, Tyvorhan, Ulumbralya, Volundeil.
]],
}


s_drow_n="Drow Noble"
s_drow_n_var_n="Drow Exceptionel"
s_drow_n_var_d="En tant que drows exceptionnels nés avec des pouvoirs spéciaux, les nobles drows ont tous les traits raciaux des drows, avec les exceptions suivantes :"
s_drow_n_fav_cls="Les nobles drows sont majoritairement des femmes, et elles assument généralement des classes comme les clercs qui se prêtent au commandement."
s_drow_n_traits=[[
<b c=tg>+4 Dex, +2 Int, +2 Sag, +2 Cha, <c=tr>-2 Con: </c></b>Les drows nobles sont très agiles, observateurs et majestueux.

<b>Capacités magiques : </b>Peut lancer <t=@pwr_sp_lt_0_dance c=fc_b>lumières dansantes</t>, <t=@pwr_sp_dk_3 c=fc_b>tenêbres profonds</t>, <t=@pwr_sp_lt_1_fey c=fc_b>feu de fée</t>, <t=@pwr_sp_fear1 c=fc_b>declencher la peur</t>, <t=@pwr_sp_false_life c=fc_b>fausse vie</t>, et <t=@pwr_sp_shield_of_faith c=fc_b>bouclier de la foi</t> chacun à volonté. Peut également lancer <t=@pwr_sp_divine_favor c=fc_b>faveur divine</t>, <t=@pwr_sp_dispel c=fc_b>dissipation de la magie</t>, et <t=@pwr_sp_hold_person c=fc_b>immobiliser</t> une fois par jour chacun. Le niveau du lanceur est égal au niveau du personnage.{hr_splk}
]]
s_drow_n_hr_splk="Les nobles drows peuvent lancer des sorts tels que des lumières dansantes, des ténèbres plus profond, un feu féerique, une chute de plume et les faire léviter chacun à volonté. Il possèdent la détection de la magie comme une capacité magique permanante. Un noble drow peut également lancer une faveur divine, dissiper la magie et une suggestion une fois par jour chacun. Dans certains cas, les pouvoirs magiques d'un noble drow peuvent varier, mais pas le niveau d'un pouvoir magique particulier. Le niveau de lanceur de sorts d'un noble drow pour ses pouvoirs magiques est égal au niveau de son personnage."
s_drow_n_d=[[
Environ un drow sur 20 est doté de pouvoirs spéciaux dès la naissance. L'écrasante majorité de ces drows exceptionnels sont des femmes et, par conséquent, la société drow a tendance à être de nature matriarcale.

Ces naissances spéciales sont conçues et encouragées parmi la caste dirigeante et sont beaucoup plus susceptibles de se produire lorsque la mère est d'origine noble. Curieusement, le statut du père ne semble pas augmenter ou diminuer les chances qu'un enfant naisse noble drow.

Les enfants drows communs nés de nobles sont généralement mis à mort, sacrifiés à l'un des nombreux dieux démons auxquels les drows rendent un culte.

Il est rare qu'un noble drow naisse de parents communs, mais ceux-ci tuent généralement leurs parents ou leur famille avant d'avoir atteint l'âge adulte afin de cacher la vérité de leur éducation de base et de faciliter les processus d'adhésion à l'un des membres de leur société maisons nobles.

Les nobles drows sont plus puissants que la majorité de leurs parents et, en tant que tels, ils accèdent rapidement au pouvoir au sein de leurs maisons. L'avancement dans la hiérarchie d'une maison noble drow est généralement accompli par une combinaison d'assassinats, de séduction et de trahison, conduisant la plupart des drows au pouvoir à être excessivement paranoïaques.
]]


s_hfe			= "Demi-elfe"
s_hfe_d			= [[
Humains et elfes se marient parfois, l'elfe étant attiré par l'énergie humaine et l'humain par la grâce elfique.

Mais ces mariages sont généralement courts, car les elfes ont une espérance de vie impressionnante, alors celle d'un être humain est brève, mais ils laissent un héritage durable, celui d'enfants demi-elfes.

La plupart d'entre eux héritent de deux cultures différentes : la curiosité, l'inventivité et l'ambition du parent humain avec les sens raffinés, l'amour de la nature et les goûts artistiques du parent elfe.
]]
s_hfe_eds={
[race_ed_dd1]=[[
Les elfes attirent depuis longtemps les regards avides des autres races. Leur durée de vie exceptionnelle, leur affinité magique et leur grâce inhérente contribuent chacun à l'admiration ou à l'envie amère de leurs voisins. De tous leurs traits, cependant, aucun n'attire autant leurs associés humains que leur beauté. Depuis que les deux races sont entrées en contact l'une avec l'autre, les humains ont présenté les elfes comme des modèles de perfection physique, voyant en eux des versions idéalisées d'eux-mêmes. Pour leur part, de nombreux elfes trouvent les humains attirants malgré leurs manières relativement barbares, et sont attirés par la passion et l'impétuosité avec lesquelles les membres de la jeune race vivent leur brève existence.

Parfois, cet engouement mutuel conduit à des relations amoureuses. Bien que généralement de courte durée, même selon les normes humaines, de tels rendez-vous peuvent conduire à la naissance de demi-elfes, une race descendante de deux cultures mais n'héritière d'aucune des deux. Les demi-elfes peuvent se reproduire les uns avec les autres, mais même ces demi-elfes "de sang pur" ont tendance à être considérés comme des bâtards par les humains et les elfes. Pris entre le destin et la dérision, les demi-elfes se considèrent souvent comme les enfants d'entre deux mondes.
]],
[race_ed_dd2]=[[

]],
[race_ed_phy]=[[
Les demi-elfes sont plus grands que les humains mais plus petits que les elfes. Ils héritent de la maigreur et des caractéristiques avenantes de leur lignée elfique, mais leur couleur de peau est normalement dictée par leur côté humain.

Alors que les demi-elfes conservent les oreilles pointues des elfes, les leurs sont plus arrondies et moins prononcées. Leurs yeux ont tendance à être de forme humaine, mais présentent une gamme de couleurs exotiques allant de l'ambre ou du violet au vert émeraude et au bleu profond.

Cependant, ce schéma change pour les demi-elfes de descendance drow. Ces elfes sont presque toujours marqués par les cheveux blancs ou argentés du parent drow et ont le plus souvent une peau gris sombre qui prend une teinte violacée ou bleuâtre sous la bonne lumière, tandis que la couleur de leurs yeux favorise généralement celle du parent humain.
]],
[race_ed_soc]=[[
Leur absence de patrie et de culture unifiée oblige les demi-elfes à rester polyvalents, capables de se conformer à presque tous les environnements. Bien que souvent considérés comme attrayants pour les deux races pour les mêmes raisons que leurs parents, les demi-elfes s'intègrent rarement avec les humains ou les elfes, car les deux races voient trop de preuves de l'autre en elles. Ce manque d'acceptation pèse lourdement sur de nombreux demi-elfes, mais d'autres sont renforcés par leur statut unique, voyant dans leur manque de culture formalisée la liberté ultime. En conséquence, les demi-elfes sont incroyablement adaptables, capables d'adapter leur état d'esprit et leurs talents à toutes les sociétés dans lesquelles ils se trouvent.

Même les demi-elfes accueillis par un côté de leur héritage se retrouvent souvent pris entre les cultures, car ils sont encouragés, cajolés ou même contraints d'assumer des responsabilités diplomatiques entre humains et elfes. De nombreux demi-elfes se montrent à l'occasion d'un tel service, y voyant une chance de prouver leur valeur aux deux races. D'autres, cependant, en viennent à ressentir les pressions et les présomptions qui leur sont imposées par les deux races et transforment toute opportunité de négocier le pouvoir, de faire la paix ou de faire progresser le commerce entre les humains et les elfes en un exercice de profit personnel.
]],
[race_ed_rel]=[[
Leur absence de patrie et de culture unifiée oblige les demi-elfes à rester polyvalents, capables de se conformer à presque tous les environnements. Bien qu'ils soient souvent considérés comme attrayants pour les deux races pour les mêmes raisons que les demi-elfes, ils comprennent la solitude et savent que le caractère est souvent moins le produit de la race que de l'expérience de la vie. En tant que tels, ils sont souvent ouverts aux amitiés et aux alliances avec d'autres races, et moins susceptibles que la plupart de se fier aux premières impressions pour se faire une opinion sur de nouvelles connaissances.

Alors que de nombreuses races se réunissent pour produire une progéniture mixte d'une puissance notable, comme les demi-orcs, les demi-dragons et les demi-démons, les demi-elfes semblent avoir une position unique aux yeux de leurs ancêtres et du reste du monde. Les humains qui admirent les elfes voient les demi-elfes comme un lien vivant ou un pont entre les deux races. Mais cette attitude impose souvent des attentes injustes et des normes élevées aux demi-elfes, et tourne rapidement à la dérision lorsqu'ils ne sont pas à la hauteur des grands destins que d'autres leur ont assignés. De plus, ces demi-elfes élevés par ou en compagnie d'elfes ont souvent la moitié humaine de leur filiation surnommée un simple obstacle, quelque chose à surmonter avec une immersion et une scolarité appropriées à la manière des elfes, et même les mentors elfes les plus bien intentionnés. poussent souvent leurs charges demi-elfes à rejeter une pleine moitié d'eux-mêmes afin de « s'améliorer ». L'exception est ces quelques 

demi-elfes nés d'humains et de drows. Un peu comme la plupart des demi-orcs, de telles unions sont généralement nées de la violence et de la sauvagerie qui laissent l'enfant non désiré par sa mère s'il n'est pas tué sur le coup. De plus, comme les caractéristiques physiques des demi-drows marquent clairement leur filiation, se forger une réputation fondée sur les actes et le caractère plutôt que sur l'héritage est plus difficile pour eux. Même le plus empathique des autres demi-elfes rechigne à la vue d'un demi-drow. Parmi les autres races, les demi-elfes forment des liens uniques et souvent inattendus. Les nains, malgré leur méfiance traditionnelle envers les elfes, voient la filiation humaine d'un demi-elfe comme quelque chose d'espoir et les traitent comme des demi-humains plutôt que des demi-elfes. De plus, bien que les nains vivent longtemps, la durée de vie des personnes robustes est plus proche de celle d'un demi-elfe que de celle de l'un de ses parents. En conséquence, les demi-elfes et les nains forment souvent des liens durables, qu'ils soient d'amitié, d'affaires ou même de rivalité compétitive.

Les gnomes et les halfelins voient souvent les demi-elfes comme une curiosité. Ces demi-elfes qui se sont vus poussés aux confins de la société, vraiment sans foyer, trouvent généralement les gnomes et les halfelins frivoles et dignes de dédain, mais envient secrètement leurs manières apparemment insouciantes. Les gnomes et les halfelins intelligents et entreprenants s'associent parfois avec un demi-elfe pour des aventures ou même des entreprises, utilisant la participation du demi-elfe pour conférer à leurs propres efforts un air de légitimité qu'ils ne peuvent acquérir par eux-mêmes.

Les relations les plus particulières et les plus dichotomiques existent peut-être entre les demi-elfes et les demi-orcs. Ces demi-orcs et demi-elfes qui ont été élevés parmi leurs parents non humains se voient normalement comme des ennemis haïs et anciens. Cependant, les demi-elfes qui ont été marginalisés par la société ressentent une parenté profonde, presque instantanée, avec les demi-orcs, sachant que leurs fardeaux sont souvent d'autant plus durs à cause de leur apparence et de leur nature quelque peu brutale. Tous les demi-orcs ne sont pas enclins ou capables de comprendre une telle empathie, mais ceux qui y arrivent se retrouvent souvent à des postes de diplomate, d'intermédiaires ou d'apologiste dévoués. Pour leur part, les demi-orcs rendent généralement la pareille en agissant comme gardes du corps ou intimidateurs, et assument d'autres rôles particulièrement adaptés à leurs formes musclées.
]],
[race_ed_aln]=[[
L'isolement des demi-elfes influence fortement leurs caractères et leur philosophie. La cruauté ne leur vient pas naturellement, pas plus que le fait de se fondre ou de se plier aux conventions de la société. Par conséquent, la plupart des demi-elfes sont chaotiques bons.

Le manque de culture unifiée des demi-elfes les rend moins susceptibles de se tourner vers la religion, mais ceux qui le font suivent généralement les croyances communes de leur patrie. D'autres viennent à la religion et au culte plus tard dans leur vie, surtout s'ils ont été amenés à se sentir membres d'une communauté par la foi ou le travail de personnalités cléricales.

Certains demi-elfes ressentent l'attraction du divin mais vivent au-delà de l'instruction religieuse formelle de la société. Ces individus vénèrent souvent des idées et des concepts comme la liberté, l'harmonie ou l'équilibre, ou les forces primitives du monde. D'autres encore gravitent autour de dieux oubliés depuis longtemps, trouvant du réconfort et de la parenté dans l'idée que même les divinités peuvent être négligées.
]],
[race_ed_adv]=[[
Les demi-elfes ont tendance à être itinérants, errant sur les terres à la recherche d'un endroit qu'ils pourraient enfin appeler leur chez-soi. Le désir de faire leurs preuves auprès de la communauté et d'établir une identité personnelle, voire un héritage, pousse de nombreux aventuriers demi-elfes à mener une vie de bravoure.

Certains demi-elfes prétendent que malgré leur longévité, ils perçoivent le passage du temps plus comme des humains que comme des elfes, et sont poussés à accumuler de la richesse, du pouvoir ou de la gloire tôt dans la vie afin qu'ils puissent passer le reste de leurs années à en profiter.
]],
[race_ed_nam]=[[
<c=twa>Noms masculins:</c>
Calathes, Encinal, Iradli, Kyras, Narciso, Quinray, Seltyiel, Zirul.

<c=twa>Noms féminins:</c>
Cathran, Elsbeth, Iandoli, Kieyanna, Lialda, Maddela, Reda, Tamarie.
]],
}


s_dwf			= "Nain"
s_dwf_d			= [[
Les nains sont une race stoïque mais sévère, installés dans des villes taillées au cœur des montagnes et farouchement déterminés à repousser les déprédations des races sauvages comme les orcs et les gobelins.

Les nains sont connus pour leurs compétences martiales, leur aptitude à résister aux maux physiques et magiques, leur connaissance des secrets de la terre, leur assiduité au travail et leur capacité à boire la bière.

Leurs royaumes mystérieux, taillés au cœur même des montagnes, sont réputés pour les merveilleux trésors qu'ils fabriquent en guise de cadeaux ou de commerce.
]]
s_dwf_eds={
[race_ed_dd1]=[[
Les nains sont une race stoïque mais sévère, installés dans des villes taillées au cœur des montagnes et farouchement déterminés à repousser les déprédations des races sauvages comme les orcs et les gobelins. Plus que toute autre race, les nains ont acquis une réputation d'artisans de la terre austères et sans humour. On pourrait dire que leur histoire façonne le caractère sombre de nombreux nains, car ils résident dans de hautes montagnes et des royaumes dangereux sous la terre, constamment en guerre avec des géants, des gobelins et d'autres horreurs du même genre.

Les nains sont des amoureux de l'histoire et de la tradition, et leur longue durée de vie entraîne beaucoup moins de changements générationnels dans les attitudes, les styles, les modes et les tendances que les races à durée de vie plus courte. Si une chose n'est pas cassée, ils ne la réparent pas ou ne la changent pas ; et s'elle est cassée, ils la réparent plutôt que de la remplacer. Économes en règle générale, les nains répugnent à jeter quoi que ce soit à moins qu'il ne soit vraiment ruiné et incapable d'être réparé. Dans le même temps, l'attention méticuleuse et presque obsessionnelle des nains pour les détails et à la durabilité de leur savoir-faire en fait est exceptionelle, car les choses qu'ils fabriquent sont conçues pour durer. En conséquence, les bâtiments, les œuvres d'art, les outils, les articles ménagers, les vêtements, les armes et pratiquement tout ce qui est fabriqué par les nains sont toujours utilisés régulièrement à un âge où ces objets seraient relégués dans des pièces de musée, sur des étagères anciennes poussiéreuses ou des matériaux bon pour la casse pour d'autres races. Pris ensemble, ces traits créent l'impression que les nains sont une race figée dans le temps.

Rien ne pourrait être plus éloigné de la vérité, cependant, car les nains sont à la fois réfléchis et imaginatifs, prêts à expérimenter, s'ils sont toujours désireux d'affiner et de perfectionner une nouvelle technique ou un nouveau produit avant de passer au suivant. Les nains ont réalisé des exploits de métallurgie, de travail de la pierre et d'ingénierie qui ont constamment dépassé les avancées technologiques des autres races, bien que certaines races non-naines aient utilisé la magie pour compléter et perfectionner leurs propres créations afin d'atteindre les mêmes fins par des moyens mystiques plutôt que mondains. C'est aussi une race caractérisée par un courage obstiné et une détermination à mener à bien les tâches, quels que soient les risques. Ces traits ont conduit les nains à explorer et à s'installer dans des environnements extrêmes qui feraient reculer encore et encore les autres races. Des profondeurs les plus sombres de leurs souterrains aux plus hauts sommets des montagnes, des citadelles de fer rouillé le long des côtes rocheuses désolées aux ziggourats de la jungle inéxtricable, les nains ont établi leurs enclaves et leurs bastions, les tenant contre le tout venant ou périssant jusqu'au dernier et ne laissant derrière eux que leurs monuments qui leur survivront encore de très nombreuses années.

Bien qu'il soit dit que les nains ne sont pas aventureux ou inventifs, il serait plus exact de dire qu'ils restent concentrés et dévoués à chaque tâche qu'ils entreprennent et à chaque changement qu'ils adoptent, en vérifiant soigneusement ces changements avant de les adopter sans réserve. Face à de nouvelles circonstances et de nouveaux besoins, ils réagissent en appliquant systématiquement des outils et des techniques éprouvés, en utilisant autant que possible les méthodes existantes plutôt que d'essayer d'inventer de nouvelles solutions pour chaque situation. Si la nécessité l'exige, cependant, ils se lancent avec la même vigueur dans l'élaboration de la prochaine procédure parfaite pour démolir les obstacles qui se dressent sur leur chemin. Une fois l'objectif souhaité atteint, ils se concentrent sur la consolidation de chaque nouveau territoire ou avancée conceptuelle. Les nains ne se surpassent donc que rarement, mais ils peuvent aussi rater des occasions de prendre l'initiative et de maximiser les avantages de leurs créations.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Les nains sont une race de petite taille et trapue, et mesurent environ trente centimétres de moins que la plupart des humains, avec des corps larges et compacts qui expliquent leur apparence robuste.

Les nains mâles et femelles sont fiers de la longue longueur de leurs cheveux, et les hommes décorent souvent leur barbe avec une variété de pinces et de tresses complexes. Le rasage de près sur un nain mâle est un signe certain de folie, ou pire : personne connaissant leur race ne fait confiance à un nain imberbe.
]],
[race_ed_btl]=[[
Les nains sont des experts du combat, utilisant efficacement leur environnement et exécutant des attaques de groupe bien planifiées.

Ils utilisent rarement la magie dans les combats, car ils ont peu de sorciers ou de sorciers (mais les prêtres nains se lancent dans la bataille aussi chaleureusement que leurs camarades guerriers).

S'ils ont le temps de se préparer, ils peuvent construire des cul de sac ou d'autres pièges impliquant de la pierre pour y piéger leur ennemis.

En plus de la hache de guerre naine et du marteau lancé, les nains utilisent également des marteaux de guerre, des pioches, des arcs courts, des arbalètes lourdes et des masses.
]],
[race_ed_soc]=[[
Les grandes distances entre les citadelles dans les montagnes des nains expliquent de nombreuses différences culturelles qui existent au sein de leur société.

Malgré ces schismes, les nains du monde entier se caractérisent par leur amour du travail de la pierre, leur passion pour l'artisanat et l'architecture à base de pierre et de métal, et leur haine féroce des géants, des orcs et des gobelinoïdes. Dans certaines enclaves éloignées, telles que les zones où ces races sont rares ou inconnues, la fixation des nains sur la sécurité et la sûreté combinée à leur nature plutôt pugnace les amène à trouver des ennemis ou au moins des rivaux partout où ils s'installent.

Bien qu'ils ne soient pas précisément militaristes, ils ont appris il y a longtemps que ceux qui n'ont pas de hache peuvent être taillés en pièces, et ainsi les nains sont éduqués partout pour être prêts à faire respecter leurs droits et leurs revendications par la force des armes. Lorsque leur patience avec en usant de la diplomatie est épuisée, les nains n'hésitent pas à adopter ce qu'ils appellent des "négociations agressives".
]],
[race_ed_rel]=[[
Les nains et les orcs ont longtemps habité à proximité les uns des autres et partagent une histoire de violence aussi ancienne que les deux races. Les nains s'en méfient généralement et évitent les demi-orcs.

Ils trouvent que les elfes, les gnomes et les halfelins sont trop frêles, volages ou « jolis » pour mériter un respect approprié.

C'est avec les humains que les nains partagent le lien le plus fort, car la nature industrieuse et les appétits copieux des humains se rapprochent le plus de ceux de l'idéal nain.
]],
[race_ed_aln]=[[
Les nains sont animés par l'honneur et la tradition.

Bien qu'ils soient souvent stéréotypés comme distants, ils ont un sens aigu de l'amitié et de la justice, et ceux qui gagnent leur confiance comprennent que tant qu'ils travailleront dur, leurs liens seront encore plus forts, surtout lorsqu'il partageront une bonne bière.

La plupart des nains sont loyal bon
]],
[race_ed_adv]=[[
Bien que les aventuriers nains soient rares par rapport aux humains, ils peuvent être trouvés dans la plupart des régions du monde. Les nains quittent souvent les confins de leurs bastions pour rechercher la gloire pour leurs clans, pour trouver des richesses avec lesquelles enrichir les maisons-forteresses de leur naissance, ou pour récupérer les citadelles naines déchues des ennemis raciaux.

La guerre des nains est souvent caractérisée par des combats dans des tunnels et des combats au corps à corps, et en tant que tels, la plupart des nains tendent vers des classes telles que les guerriers et les barbares.
]],
[race_ed_nam]=[[
<c=twa>Noms masculins :</c>
Dolgrin, Grunyar, Harsk, Kazmuk, Morgrym, Rogar.

<c=twa>Noms féminins :</c>
Agna, Bodill, Ingra, Kotri, Rusilka, Yangrit.
]],
}


s_dwf_u="Duergar"
s_dwf_u_c="Ce nain chauve à longue barbe a la peau grise et terne, les sourcils arqués et les yeux semblant absorber plutôt que refléter la lumière. "
s_dwf_u_traits=[[
<b c=tg>+2 Con, <c=tr>–4 Cha: </c></b>Les Duergar sont amicaux, mais aussi belliqueux .]]
.."\n\n"..xs_lbl_post_r("s_dwf_u_imms", "Cette aptitude remplace le bonus racial de +2 du nain des collines aux jets de sauvegarde contre le poison.")
.."\n\n"..[[
<b>Infiltration: </b>+4 bonus racial aux tests de Déplacement silencieux.

<b>Sens aiguisé : </b>Bonus racial de +1 aux tests de Détection et d'Écoute.

<b>Sens : </b><t=@pwr_darkvision_120 c=fc_b>vision nocture sur 35 mètres.</t> <c=tr>Ce trait remplace celuis des nains des montagnes d vision nocturne sur 18 mètres.</c>]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
.."\n\n"..[[
<b c=tr>-Maîtrise des armes : </b>Contrairement aux autres nains, les duergars n'ont aucune connaissance de la hache de guerre naine et l'urgrosh nain.

<b>Capacités magiques: </b>Peut lancer<t=@pwr_sp_bulls_strength c=fc_b>Force du taureau</t> et <t=@pwr_sp_protection_from_arrows c=fc_b>protection contre les projectiles</t> once per day each as a wizard of twice the duergar’s class level (minimum caster level 3rd); these abilities affect only the duergar and whatever it carries.{hr_splk}
]]
s_dwf_u_hr_splk="agrandissement de personne, invisibilité."
s_dwf_u_langs=[[
<b>Langages automatiques: </b>Commun, Nain, et Sous-commun.
<b>Langages bonus: </b>Draconic, Géant, Goblin, Orc, et Terrien.

<c=twc>Le Duergar parle le nain, le commun et le sous-commun.</c>
]]
s_dwf_u_d=[[
Les Duergar, parfois appelés nains gris, vivent dans des communautés profondément souterraines et apparaissent comme des versions plus sombres et plus tordues de leurs cousins.

Nains et duergars étaient autrefois une seule race, mais les nains ont quitté les profondeurs pour leurs forteresses de montagne. Les Duergars se considère toujours comme les seuls vrais nains et les héritiers légitimes de tout ce qui se trouve sous la surface du monde.

Ces êtres maléfiques détestent leurs cousins à la peau plus claire. Ils font la guerre avec d'autres nains, s'alliant même de temps en temps avec d'autres créatures souterraines. Le Duergar considère la vie comme un labeur incessant qui ne se termine que par la mort.
]]
s_dwf_u_eds={
[race_ed_dd1]=[[
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
En apparence, les duergars ressemblent à des nains à la peau grise, barbus mais chauves, avec des yeux froids et sans lumière.

Leur peau est d'un gris terne, comme frottée de poussière ou de cendre, mais c'est une coloration naturelle qui leur permet de mieux se fondre dans leur environnement souterrain.

La plupart des duergars sont chauves (même les femelles) et ils portent des vêtements ternes conçus pour se fondre dans la pierre. Dans leurs antres, ils peuvent porter des bijoux, mais ils sont toujours ternes.
]],
[race_ed_btl]=[[
Au combat, le duergar se sert d'abord d'arbalètes, puis passe au marteau de guerre après quelques tours. S'il est en infériorité numérique ou s'il est suffisamment menacé, un duergar utilisera ses capacités magiques et commencera à s'en prendre à ses ennemis.

Ils préfèrent prendre des captifs au combat plutôt que des massacres aveugles, à l'exception des nains de surface, qui sont tués sans hésitation.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Cousins des nains, les duergars sont des créatures colériques qui détestent les intrus dans leurs royaumes souterrains. Ils habitent dans des cavernes souterraines loin du contact de la lumière. Ils détestent toutes les races vivant sous le soleil, mais cette haine apparait bien pâle à côté de leur aversion pour leurs cousins nains de la surface.

C'est une race d'esclavagistes, mais alors que les prisonniers non-nains sont généralement soumis à un travail éreintant, les prisonniers nains sont généralement tués sur place.
]],
[race_ed_aln]=[[
Bien que ces nains soient généralement mauvais et que peu puissent être décrits comme autre chose que vils et cruels, l'honneur et le respect de sa parole signifient tout pour eux, et quelques-uns sont de loyaux compagnons d'aventure.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_gnm			= "Gnome"
s_gnm_d			= [[
En tant que techniciens, alchimistes et inventeurs, les gnomes sont les bienvenus partout.

Malgré les sollicitations pour leurs compétences, la plupart des gnomes préfèrent rester parmi les leurs, vivant dans des terriers confortables sous des collines vallonnées et boisées où les animaux abondent.
]]
s_gnm_eds={
[race_ed_dd1]=[[
Les gnomes sont des parents éloignés des fées, et leur histoire raconte une époque où ils vivaient dans le royaume mystérieux des fées, un endroit où les couleurs sont plus vives, les terres sauvages plus sauvages et les émotions plus primitives. Des forces inconnues ont chassé les anciens gnomes de ce royaume il y a longtemps, les forçant à chercher refuge dans ce monde ; malgré cela, les gnomes n'ont jamais complètement abandonné leurs racines fées ni trop adapté à la culture mortelle. Bien que les gnomes ne soient plus vraiment des fées, leur héritage féerique peut être vu dans leurs pouvoirs magiques innés, leur nature souvent capricieuse et leur vision de la vie et du monde.

Les gnomes peuvent avoir les mêmes préoccupations et motivations que les membres d'autres races, mais ils sont tout aussi souvent motivés par des passions et des désirs que les non-gnomes considèrent au mieux comme excentriques et au pire insensés. Un gnome peut risquer sa vie pour goûter la nourriture à la table d'un géant, pour atteindre le fond d'une fosse juste parce que ce serait l'endroit le plus bas où il n'ait jamais été, ou pour raconter des blagues à un dragon - et pour le gnome, ces objectifs sont aussi digne de rechercher un nouveau sort, d'acquérir de vastes richesses ou d'abattre une puissante force maléfique. Bien que de tels actes apparemment inconstants et impulsifs ne soient pas universels chez les gnomes, ils sont suffisamment courants pour que la race dans son ensemble ait la réputation d'être impétueuse et au moins un peu folle.

Combinées à leur petite taille, à leur coloration vibrante et à leur manque de préoccupation pour les opinions des autres, ces attitudes ont fait que les gnomes sont largement considérés par les autres races comme étrangers et étranges. Les gnomes, à leur tour, sont souvent étonnés de la similitude des autres races civilisées communes. Il semble plus étrange à un gnome que les humains et les elfes partagent autant de similitudes que les gnomes n'en ont pas. En effet, les gnomes confondent souvent leurs alliés en traitant tous ceux qui ne sont pas des gnomes comme faisant partie d'une seule et vaste race collective non gnomes.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Les gnomes sont l'une des plus petites races communes, mesurant généralement un peu plus d'1 mètre de hauteur. Malgré leur petite taille, cependant, les gnomes sont extrêmement résistants et pas aussi faibles que nombre de leurs ennemis le supposent. Bien que leur petite taille réduise leur capacité à se déplacer rapidement, les gnomes s'entraînent souvent pour tirer parti de leur taille, en particulier lorsqu'ils combattent des ennemis beaucoup plus gros qu'eux.

La coloration des gnomes varie tellement que de nombreux étrangers supposent que les gnomes utilisent couramment des colorants et des illusions pour changer la couleur de leur peau et de leurs cheveux. Alors que les gnomes ne sont certainement pas au-dessus de l'amélioration cosmétique (et peuvent souhaiter changer leur apparence juste pour voir à quel point ils peuvent paraître bizarres), leurs teintes naturelles s'étendent vraiment sur un arc-en-ciel de coloration. Leurs cheveux tendent vers des couleurs vibrantes telles que l'orange ardent des feuilles d'automne, le vert verdoyant des forêts au printemps ou les rouges et violets profonds des fleurs sauvages en fleurs. De même, leurs tons chair vont des bruns terreux aux roses floraux, et les gnomes à la peau noire, bleu pastel ou même verte ne sont pas inconnus. La coloration des gnomes a peu de considération pour l'hérédité, avec la couleur des parents d'un gnome et d'autres parents n'ayant aucune incidence apparente sur l'apparence du gnome.

Les gnomes possèdent des caractéristiques faciales hautement mutables et leurs proportions ne correspondent souvent pas à la norme des autres races humanoïdes. Beaucoup ont une bouche et des yeux trop grands, un effet qui peut être à la fois dérangeant et stupéfiant, selon les individus. D'autres peuvent avoir des traits extrêmement petits répartis sur une étendue de visage autrement vierge, ou peuvent mélanger des yeux incroyablement grands avec une bouche minuscule et pincée et un bouton de nez pervers. Les gnomes sont rarement fiers ou embarrassés par leurs caractéristiques, mais les membres d'autres races se concentrent souvent sur la caractéristique la plus importante d'un gnome et tentent de l'utiliser comme objet d'insultes ou d'affections.
]],
[race_ed_btl]=[[
Les gnomes préfèrent la mauvaise direction et la tromperie à la confrontation directe.

Ils préfèrent embrouiller ou embarrasser leurs ennemis (autres que les goblinoïdes ou les kobolds) que de les tuer.

Les gnomes font un usage intensif de la magie des illusions et préparent avec soin des embuscades et des pièges chaque fois qu'ils le peuvent.
]],
[race_ed_soc]=[[
Contrairement à la plupart des races, les gnomes ne s'organisent généralement pas au sein de structures sociétales classiques. Les cités gnomes sont inhabituelles et les royaumes gnomes presque inconnus. De plus, les gnomes n'ont pas de tendance particulière à se rassembler dans des quartiers spécifiques même lorsqu'un grand nombre d'entre eux vivent parmi d'autres races. Alors que des lois spécifiques destinées à contenir l'impact potentiel des gnomes sur une société peuvent nécessiter un "quartier des gnomes", et que la pression sociétale pousse parfois tous les non-gnomes à s'éloigner des zones à forte population de gnomes, laissés à eux-mêmes, les gnomes ont tendance à se répartir uniformément dans toutes les communautés qui le leur permettent.

Cependant, même lorsque les gnomes sont communs au sein d'une communauté en tant que groupe, les gnomes individuels ont tendance à être toujours en mouvement. Créatures fantaisistes dans l'âme, ils voyagent généralement seuls ou avec des compagnons temporaires, toujours à la recherche d'expériences nouvelles et plus excitantes. Ils forment rarement des relations durables entre eux ou avec des membres d'autres races, poursuivant plutôt des métiers, des professions ou des collections avec une passion qui confine au fanatisme. Si un gnome s'installe dans une région ou reste avec un groupe pendant une période plus longue, c'est presque toujours le résultat d'un avantage que cette région donne à une vocation ou à une obsession à laquelle le gnome s'était consacré.

Malgré leurs origines extrêmement variées et l'absence d'une patrie unificatrice, les gnomes possèdent des traits culturels communs. Les gnomes mâles ont un étrange penchant pour les chapeaux et les couvre-chefs inhabituels, portant souvent le couvre-chef le plus cher et le plus ostentatoire qu'ils peuvent se permettre (et que la carrière qu'ils ont choisie leur permettra de porter sans causer de problèmes). Les femmes se couvrent rarement la tête, mais portent fièrement des coiffures élaborées et excentriques qui comprennent souvent des peignes et des coiffes ornés de bijoux complexes.
]],
[race_ed_rel]=[[
Les gnomes ont des difficultés à interagir avec les autres races, tant sur le plan émotionnel que physique. À bien des égards, le fait même que les autres races considèrent les gnomes comme étranges est en soi est ce que les gnomes trouvent le plus étrange chez les autres races, et cela conduit à un manque important de terrain d'entente sur lequel la compréhension et les relations peuvent être construites. Lorsque deux gnomes se rencontrent, ils supposent généralement qu'un arrangement mutuellement avantageux peut être atteint, peu importe à quel point leurs croyances et leurs traditions peuvent être différentes. Même s'il s'avère que ce n'est pas le cas, les gnomes continuent de chercher des points communs dans leurs relations les uns avec les autres. L'incapacité ou la réticence des membres d'autres races à faire le même effort face aux gnomes est à la fois frustrante et déroutante pour la plupart des gnomes.

À bien des égards, c'est la forte connexion des gnomes à un large éventail d'idées apparemment sans lien qui rend difficile pour les autres races de nouer des relations avec eux. L'humour gnome, par exemple, est souvent axé sur des farces physiques, des surnoms de rimes absurdes et des efforts pour convaincre les autres de mensonges scandaleux qui mettent toute crédibilité à rude épreuve. Les gnomes trouvent de tels efforts hystériquement drôles, mais leurs farces apparaissent souvent comme malveillantes ou insensées pour les autres races, tandis que les gnomes à leur tour ont tendance à considérer les races les plus grandes comme des géants ternes et pesants.

Les gnomes s'entendent assez bien avec les halfelins et les humains, qui ont au moins quelques traditions d'humour bizarre et gnome. Les gnomes ont généralement l'impression que les nains et les demi-orcs ont besoin de s'éclaircir et tentent d'apporter de la légèreté dans leur vie avec des astuces, des blagues et des histoires scandaleuses dont les races les plus austères ne peuvent tout simplement pas voir le sens. Les gnomes respectent les elfes, mais deviennent souvent frustrés par la lenteur avec laquelle les membres de la race à longue durée de vie prennent des décisions. Pour les gnomes, l'action vaut toujours mieux que l'inaction, et de nombreux gnomes portent avec eux plusieurs projets très impliqués à tout moment pour se divertir pendant les périodes de repos.
]],
[race_ed_aln]=[[
Bien que les gnomes soient des filous impulsifs, avec des motivations parfois impénétrables et des méthodes tout aussi déroutantes, leur cœur est généralement à la bonne place.

Ce qui peut sembler un acte malveillant à un non-gnome est plus probablement un effort pour introduire de nouvelles connaissances dans de nouvelles expériences, aussi désagréables soient-elles.

Les gnomes sont sujets à de puissantes crises d'émotion et se retrouvent le plus en paix dans le monde naturel.
]],
[race_ed_adv]=[[
La propension des gnomes à l'aventure, une profonde curiosité et le désir de maîtriser des compétences et des langues étranges ou ésotériques en font des aventuriers naturels. Ils deviennent souvent des vagabonds pour découvrir de nouveaux aspects de la vie, car rien n'est aussi nouveau que les innombrables dangers auxquels sont confrontés les aventuriers. De nombreux gnomes considèrent l'aventure comme le seul but valable de la vie et recherchent des aventures sans autre motif que d'en faire l'expérience.

D'autres gnomes désirent trouver des savoirs ou des matériaux perdus liés à la vocation de leur choix et croient que seuls les trésors de dragons et les ruines antiques peuvent contenir le savoir dont ils ont besoin, ce qui peut faire en sorte que les gnomes qui se considèrent comme des boulangers ou des tisserands soient tout aussi des aventuriers accomplis. comme ceux qui se déclarent mages ou éclaireurs.

Les gnomes sont physiquement faibles par rapport à de nombreuses races, et voient cela comme une simple réalité de la vie à planifier en conséquence. La plupart des gnomes aventuriers compensent leur faiblesse par un penchant pour la sorcellerie ou la musique bardique, tandis que d'autres se tournent vers l'alchimie ou les armes exotiques pour leur donner un avantage dans les conflits.
]],
[race_ed_nam]=[[
<c=twa>Noms masculins:</c>
Abroshtor, Bastargre, Halungalom, Krolmnite, Poshment, Zarzuket, Zatqualmie.

<c=twa>Noms féminins:</c>
Besh, Fijit, Lini, Majet, Neji, Pai, Queck, Trig.
]],
}


s_gnm_s="Svirfneblin"
s_gnm_s_c="Ce gnome chauve a la peau grise et un physique raide. Ses yeux pâles sont trop grands et expressifs."
s_gnm_s_fav_cls="Les Svirfneblins sont furtifs, rapides et observateurs, et la vocation de voleur leur vient naturellement."
s_gnm_s_traits=[[
<b c=tg>+2 Dex, +2 Sag, <c=tr>–2 For, –4 Cha: </c></b>Les Svirfneblins sont rapides et observateurs mais relativement faibles et émotionnellement distants.]]
.."\n\n"..xs_lbl("s_spl_res_11")
.."\n\n"..xs_lbl_post_r("s_save_race_2"	,"Cette aptitude remplace le bonus racial du gnome des roches aux jets de sauvegarde contre les illusions.")
.."\n\n"..xs_lbl_post_r("s_ac_dodge_4"	,"Ce trait remplace le bonus d'esquive du gnome des roches contre les géants.")
.."\n\n"..xs_lbl_2("s_stonecunning"		,"Comme les nains, les gnomes des profondeurs ont aussi un sixième sens pour le travail de la pierre.")
.."\n\n"..[[
<b>Secret: </b>Bonus racial de +2 aux tests de Discrétion, qui passe à +4 sous terre.

<b>Sens: </b><t=@pwr_darkvision_120 c=fc_b>Vision nocturne sur 35m</t> and <t=@pwr_low_light_vision c=fc_b>vision en basse lumière</t>.

<b>Capacités magiques : </b>Peut lancer <t=@pwr_sp_blindness_deafness c=fc_b>cécité/surdité</t>, <t=@pwr_sp_blur c=fc_b>Brouiller</t>, <t=@pwr_sp_doom c=fc_b>doom</t> une fois par jour chacun. Le niveau du lanceur de sorts est égal au niveau du personnage. Le DD de sauvegarde est basé sur le Charisme et inclut un modificateur racial de +4.{hr_splk}

<b>Non-detection (Su): </b>Possède la capacité de <t=$s_pwr_nondetection_nd c=fc_b>non-detection</t> en tant que sort. Le niveau du lanceur de sorts est égal au niveau du personnage.
]]
s_gnm_s_hr_splk="cécité/surdité, flou, déguisement."
s_gnm_s_langs=[[
<b>Langues automatiques: </b>Commun, Gnome, and Sous-commun.
<b>Langues bonus: </b>Nain, Elfique, Géant, Goblin, Orc, et Terran.
 
<c=twc>Les Svirfneblin parle le Gnome, le Commun, et le Sous-commun.</c>
]]
s_gnm_s_d=[[
Aussi appelés gnomes des profondeurs, les svirfneblins sont une ramification recluse de la race des gnomes. On dit qu'ils habitent dans de grandes villes profondément souterraines. Ils gardent l'emplacement de ces villes secret pour les protéger de leurs ennemis mortels.

Créatures sérieuses à la peau gris ardoise, ces gnomes diffèrent considérablement de leurs cousins de la surface en choisissant de vivre dans les profondeurs sombres et de protéger le monde d'en haut des créatures immondes partageant leurs chambres, voûtes et tunnels.

Ils résistent à la magie des créatures immondes qui partagent leurs environs souterrains et exercent une puissante magie protectrice.
]]
s_gnm_s_eds={
[race_ed_dd1]=[[
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Les svirfneblins ont une peau rêche et de couleur roche, généralement brun moyen à gris brunâtre. Les mâles sont chauves et les femelles ont les cheveux gris filandreux.

La durée de vie moyenne des svirfnebelins est de 250 ans.
]],
[race_ed_btl]=[[
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Les Svirfneblins sont une ramification recluse de la race des gnomes. Ils habitent sous terre dans des villes cachées, à l'abri des elfes noirs et autres races souterraines.

Les Svirfnebelins se méfient des étrangers et se cachent souvent à leur approche. Les Svirfneblins sont aussi sérieux que leurs cousins de surface sont fantaisistes.

Les liens d'un svirfnebelin avec le royaume mystérieux des fées sont beaucoup plus forts que ceux de leurs parents gnomes de la surface, ce qui les rend soit étrangement détachés de leurs émotions, soit violemment aléatoires dans leurs explosions.

Les Svirfneblins ont longtemps mené des guerres contre les duergars et ont du mal à voir la différence entre les duergars et les autres nains.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_hfl			= "Halfelin"
s_hfl_d			= [[
Les halfelins sont des opportunistes intelligents et habiles. Les individus et les clans halfelins trouvent toujours une place partout où ils se trouvent.

Ce sont souvent les étrangers et les voyageurs qui réagissent à leur égard avec suspicions ou curiosité. Car selon le clan auquel ils appartiennent, les halfelins peuvent être des citoyens honnêtes et travailleurs, ou bien des voleurs qui n'attendent que l'occasion de faire un gros coup et de disparaître en pleine nuit. Quoi qu'il en soit, les halfelins sont des battants rusés et débrouillards.
]]
s_hfl_eds={
[race_ed_dd1]=[[
Optimistes et joyeux par nature, dotés d'une chance surnaturelle et animés par une puissante soif de voyager, les halfelins compensent leur petite taille par une abondance de bravade et de curiosité. À la fois excitables et faciles à vivre, les halfelins aiment garder un tempérament égal et un œil attentif sur les opportunités, et ne sont pas aussi sujets aux explosions violentes ou émotionnelles que certaines des races les plus volatiles. Même dans la coeur des situations les plus désespérées, les halfelins ne perdent presque jamais leur sens de l'humour. Leur capacité à trouver de l'humour dans l'absurde, quelle que soit la gravité de la situation, permet souvent aux halfelins de se distancer très légèrement des dangers qui les entourent. Ce sentiment de détachement peut également aider à les protéger des terreurs qui pourraient immobiliser leurs alliés.

Les halfelins sont des opportunistes invétérés. Ils croient fermement qu'ils peuvent transformer n'importe quelle situation à leur avantage, et parfois se jettent joyeusement dans les ennuis sans aucun plan solide pour s'en sortir si les choses tournent mal. Souvent incapables de se défendre physiquement des rigueurs du monde, ils savent quand plier avec le vent et quand se cacher. Pourtant, la curiosité des halfelins dépasse souvent leur bon sens, ce qui les conduit à de mauvaises décisions et à des échappatoires de justesse. Alors que la dure expérience enseigne parfois aux halfelins une certaine prudence, cela leur fait rarement perdre complètement confiance en leur chance ou cesser de croire que l'univers, d'une manière étrange, existe pour leur divertissement et ne leur permettrait jamais vraiment de se faire du mal.

Bien que leur curiosité les pousse à rechercher de nouveaux endroits et de nouvelles expériences, les halfelins possèdent un sens aigu du foyer et de la maison, dépensant souvent au-dessus de leurs moyens pour améliorer le confort de la vie domestique. Sans aucun doute, les halfelins aiment le luxe et le confort, mais ils ont tout aussi de bonnes raisons de faire de leur maison une vitrine. Les Halfelins considèrent que cette envie de consacrer du temps, de l'argent et de l'énergie à l'amélioration de leur logement est à la fois un signe de respect pour les étrangers et d'affection pour leurs proches. Que ce soit pour leurs propres parents de sang, leurs amis chéris ou leurs invités d'honneur, les halfelins embellissent leur maison afin d'exprimer leurs sentiments envers ceux qu'ils accueillent à l'intérieur. Même les halfelins itinérants décorent généralement leurs chariots ou transportent quelques souvenirs précieux pour orner leurs campements.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Les halfelins s'élèvent à une hauteur modeste de 1 mètre. Ils préfèrent marcher pieds nus, ce qui rend la plante de leurs pieds grossièrement calleuse. Des touffes de cheveux épais et bouclés réchauffent le dessus de leurs larges pieds bronzés. Leur peau tend vers une riche couleur cannelle et leurs cheveux vers des nuances claires de brun. Les oreilles d'un halfelin sont pointues, mais proportionnellement pas beaucoup plus grandes que celles d'un humain.

Les halfelins préfèrent les vêtements simples et modestes. Bien qu'ils soient disposés et capables de s'habiller si la situation l'exige, leur envie raciale de rester tranquillement à l'arrière-plan les rend plutôt conservateurs dans la plupart des situations. Les artistes halflings, quant à eux, gagnent leur vie en attirant l'attention et ont tendance à en faire trop avec des costumes criards et voyants.
]],
[race_ed_btl]=[[
Les halfelins préfèrent se battre défensivement, se cachant généralement et lançant des attaques à distance à l'approche de l'ennemi.

Leurs tactiques ressemblent beaucoup à celles des elfes, mais mettent davantage l'accent sur la couverture et la dissimulation et moins sur la mobilité.
]],
[race_ed_soc]=[[
Plutôt que de placer leur foi dans des empires ou de grandes causes, de nombreux halfelins préfèrent se concentrer sur les vertus les plus simples et les plus humbles de leurs familles et communautés locales. Les Halfelins ne revendiquent aucune patrie culturelle et ne contrôlent aucune colonie plus grande que les assemblées rurales des villes libres. Le plus souvent, ils habitent à la périphérie de leurs cousins humains dans les cités humaines, gagnant leur vie comme ils peuvent des restes de sociétés plus vastes. De nombreux halfelins mènent une vie parfaitement épanouie dans l'ombre de leurs plus grands voisins, tandis que certains préfèrent une vie plus nomade, parcourant le monde et expérimentant tout ce qu'il a à offrir.

Les Halfelins comptent sur les coutumes et les traditions pour maintenir leur propre culture. Ils ont une longue histoire orale remplie d'histoires importantes sur des héros populaires qui illustrent des vertus halfelins particulières, mais ne voient pas l'intérêt d'étudier l'histoire en elle-même. Ayant le choix entre une vérité inutile et une fable utile, les halfelins optent presque toujours pour la fable. Cette tendance aide à expliquer au moins quelque chose de la fameuse adaptabilité des halfelins. Les Halfelins regardent vers l'avenir et trouvent qu'il est très facile de se débarrasser du poids des anciennes rancunes ou obligations qui pèsent sur tant d'autres races.
]],
[race_ed_rel]=[[
Un halfelin typique se targue de sa capacité à passer inaperçu des autres races, un trait qui permet à de nombreux halfelins d'exceller dans le vol et la ruse. La plupart des halfelins connaissent très bien la vision stéréotypée que les autres races ont d'eux en conséquence, et font tout leur possible pour être ouverts et amicaux avec les races plus grandes lorsqu'ils n'essaient pas de passer inaperçus.

Ils s'entendent assez bien avec les gnomes, bien que la plupart des halfelins considèrent ces créatures excentriques avec une bonne dose de prudence. Les halfelins respectent les elfes et les nains, mais ces races vivent souvent dans des régions reculées loin du confort de la civilisation dont jouissent les halfelins, limitant ainsi les opportunités d'interaction. Dans l'ensemble, seuls les demi-orcs sont évités par les halfelins, car leur grande taille et leur nature violente sont un peu trop intimidantes pour la plupart des halfelins.

En règle générale, les halfelins coexistent bien avec les humains, mais comme certaines des sociétés humaines les plus agressives considèrent les halfelins comme des esclaves, ils essaient de ne pas devenir trop complaisants. Les Halfelins apprécient fortement leur liberté, en particulier la capacité de voyager à la recherche de nouvelles expériences et l'autonomie que cela nécessite. Cependant, pratiques et flexibles comme toujours, les halfelins asservis se battent rarement directement contre leurs maîtres. Lorsque cela est possible, ils attendent l'opportunité parfaite puis s'éclipsent tout simplement. Parfois, s'ils sont asservis assez longtemps, les halfelins en viennent même à adopter leurs propriétaires comme nouvelles familles. Bien qu'ils rêvent encore d'évasion et de liberté, ces halfelins tirent également le meilleur parti de leur vie.
]],
[race_ed_aln]=[[
Les Halfelins sont fidèles à leurs amis et à leur famille, mais comme ils vivent dans un monde dominé par des races deux fois plus grandes qu'eux, ils ont compris qu'ils ont parfois besoin de racler et de piquer pour survivre. La plupart des halfelins sont donc neutres.

Bien qu'ils fassent généralement semblant de respecter les lois et d'endosser les préjugés de leurs communautés, les halfelins mettent encore plus l'accent sur le bon sens inné de l'individu. Quand un halfelin n'est pas d'accord avec la société en général, il fera ce qu'il pense être le mieux.

Toujours pratiques, les halfelins vénèrent fréquemment la divinité préférée de leurs voisins plus grands et plus puissants. La déesse de la chance et du voyage semble un choix naturel pour la plupart des halfelins et lui offrir une prière rapide de temps en temps n'est que du bon sens.
]],
[race_ed_adv]=[[
Leur chance inhérente associée à leur soif de voyager insatiable font des halfelins des candidats idéaux pour une vie d'aventure. Bien qu'ils soient parfaitement disposés à empocher tous les objets de valeur qu'ils rencontrent, les halfelins se soucient souvent plus des nouvelles expériences que l'aventure leur apporte que de toute récompense matérielle. Les halfelins ont tendance à considérer l'argent comme un moyen de rendre leur vie plus facile et plus confortable, et non comme une fin en soi.

D'autres vagabonds de ce genre supportent souvent cette curieuse race dans l'espoir qu'une partie de leur chance mystique s'efface. Les Halfelins ne voient rien de mal à encourager cette croyance, non seulement chez leurs compagnons de voyage, mais aussi dans le monde plus vaste. Beaucoup essaient d'utiliser leur réputation de chance pour marchander des tarifs réduits lorsqu'ils voyagent en bateau ou en caravane, ou même pour une nuit dans une auberge. Ils rencontrent un succès mitigé, mais il y a juste assez d'histoires qui circulent sur la bonne fortune qui arrive aux personnes voyageant avec des halfelins pour faire reflechir les plus sceptiques. Bien sûr, certains soupçonnent que les halfelins ont délibérément diffusé ces rapports pour cette raison.
]],
[race_ed_nam]=[[
<c=twa>Noms masculins:</c>
Antal, Boram, Hyrgan, Jamir, Lem, Miro, Sumak, Tribin, Uldar, Vraxim.

<c=twa>Noms féminins:</c>
Anafa, Bellis, Etune, Filiu, Irlana, Marra, Pressi, Rilka, Sistra, Wyssal, Yamyra.
]],
}


s_hfo			= "Demi-orc"
s_hfo_d			= [[
Aux frontières des régions sauvages, des tribus de barbares humains et orcs vivent dans un équilibre précaire, se combattant en temps de guerre et commerçant en temps de paix. Les demi-orcs nés à la frontière peuvent vivre avec leurs parents humains ou orcs, mais ils sont néanmoins exposés aux deux cultures. Certains, pour quelques raisons que ce soit, quittent leur patrie et se rendent sur des terres civilisées, apportant avec eux leur ténacité, leur courage et leurs prouesses martiales qu'ils ont acquis dans la nature.

Les demi-orcs ont tendance à être coléreux et maussades. Ils préfèrent agir plutôt que de réfléchir et se battre plutôt que de discuter. Ceux qui réussissent, cependant, sont ceux qui ont assez de maîtrise de soi pour vivre dans un pays civilisé.
]]
s_hfo_eds={
[race_ed_dd1]=[[
Comme le voient les races civilisées, les demi-orcs sont des monstruosités, le résultat de la perversion et de la violence, que cela soit vrai ou non.

Les demi-orcs sont rarement le résultat d'unions amoureuses et, en tant que tels, sont généralement obligés de grandir durement et vite, se battant constamment pour se protéger ou se faire un nom. Les demi-orcs dans leur ensemble n'apprécient pas ce traitement, et plutôt que de jouer le rôle de la victime, ils ont tendance à se déchaîner, confirmant sans le savoir les préjugés de ceux qui les entourent.

Quelques demi-orcs echaudés, méfiants et aux abois parviennent à surprendre leurs détracteurs avec de grandes actions et une sagesse inattendue, bien qu'il soit parfois plus facile de casser quelques crânes. Certains demi-orcs passent leur vie entière à prouver aux orcs de sang pur qu'ils sont tout aussi féroces. D'autres choisissent d'essayer de se fondre dans la société humaine, démontrant constamment qu'ils ne sont pas des monstres. Leur besoin de toujours prouver qu'ils sont dignes encourage les demi-orcs à lutter pour le pouvoir et la grandeur au sein de la société qui les entoure.
]],
[race_ed_dd2]=[[

]],
[race_ed_phy]=[[
Les demi-orcs héritent généralement d'un bon mélange des caractéristiques physiques de leurs parents. Ils sont aussi grands que les humains et un peu plus lourds, grâce à leurs muscles.

Ils ont une pigmentation verdâtre, un front incliné, des mâchoires saillantes, des dents proéminentes et des poils grossiers. Leurs canines poussent souvent assez longtemps pour dépasser de leur bouche, et ces « défenses », combinées à des sourcils épais et des oreilles légèrement pointues, leur donnent leur apparence notoirement bestiale.

Bien que les demi-orcs puissent être impressionnants, peu les décrivent comme beaux. Malgré un aspect orc évident, les traits demi-orcs sont aussi variés que leurs parents humains.

Les demi-orcs qui ont vécu parmi ou à proximité des orcs ont des cicatrices, conformément à la tradition orc.
]],
[race_ed_soc]=[[
Contrairement aux demi-elfes, où au moins une partie de la discrimination de la société est née de la jalousie ou de l'attirance, les demi-orcs ont le pire des deux mondes : physiquement plus faibles que leurs parents orcs, ils ont également tendance à être craints ou carrément attaqués par des humains qui ne s'embarassent pas à faire la distinction entre les orcs à part entière et les sang-mêlés. Même dans les meilleurs termes, les demi-orcs dans les sociétés civilisées ne sont pas exactement acceptés et ont tendance à être appréciés uniquement pour leurs capacités physiques. D'un autre côté, les chefs orcs sont connus pour engendrer délibérément des demi-orcs, car les métis compensent leur manque de force physique par une ruse et une agressivité accrues, ce qui en fait des leaders naturels et des conseillers stratégiques.

Au sein des tribus orcs, les demi-orcs s'efforcent constamment de prouver leur valeur au combat et avec des exploits de force. Les demi-orcs élevés au sein de tribus orcs sont plus susceptibles de déposer leurs défenses et de se couvrir de tatouages tribaux. Les chefs tribaux reconnaissent discrètement que les demi-orcs sont souvent plus intelligents que leurs cousins orcs et les mettent souvent en apprentissage auprès du chaman de la tribu, où leur ruse pourrait éventuellement renforcer la tribu. Cependant, l'apprentissage d'un chaman est une distinction brutale et souvent de courte durée, et les demi-orcs qui y survivent deviennent influents dans la tribu ou sont finalement poussés à partir.

Les demi-orcs ont une expérience beaucoup plus mitigée dans la société humaine, où de nombreuses cultures les considèrent comme à peine plus que des monstres. Ils sont souvent incapables d'obtenir un travail normal et sont contraints de servir dans l'armée ou vendus comme esclaves. Dans ces cultures, les demi-orcs mènent souvent des vies furtives, cachant leur nature autant que possible. La pègre, coté sombre de la société est souvent l'endroit le plus accueillant, et de nombreux demi-orcs finissent par servir d'exécuteurs pour des guildes de voleurs ou d'autres types de crime organisé.

Moins fréquemment, les villes humaines peuvent permettre aux demi-orcs une existence plus normale, leur permettant même de développer leurs propres petites communautés. Ces communautés sont généralement centrées autour des districts d'arène, des organisations militaires ou de mercenaires où leur force brute est appréciée et leur apparence est plus susceptible d'être négligée. Même entourés de leurs semblables, la vie des demi-orcs n'est pas facile. L'intimidation et la confrontation physique sont faciles pour un peuple qui a été élevé avec peu d'autres exemples de comportement. C'est cependant l'un des meilleurs endroits pour que les jeunes demi-orcs grandissent sans préjugés, et ces petites enclaves sont l'un des rares endroits où les mariages et les enfants demi-orcs sont vraiment acceptés et parfois chéris.

Plus rarement encore, certaines cultures humaines en viennent à adopter les demi-orcs pour leur force. Il y a des histoires d'endroits où les gens voient les enfants demi-orcs comme une bénédiction et recherchent des demi-orcs ou des amoureux des orcs. Dans ces cultures, les demi-orcs mènent une vie pas très différente de celle des humains de sang pur.
]],
[race_ed_rel]=[[
Les elfes et les nains ont tendance à être les moins tolérants envers les demi-orcs, voyant en eux une trop grande ressemblance avec leurs ennemis raciaux, et les autres races ne sont pas beaucoup plus compréhensives.

Une vie de persécution laisse le demi-orc moyen méfiant et prompt à la colère, mais les personnes qui parvienne à aller au-dela des apparences extérieures sauvages pourraient trouver un noyau d'empathie bien caché. Les sociétés humaines avec peu de problèmes orcs ont tendance à être les plus accommodantes, et les demi-orcs qui y vivent peuvent souvent trouver du travail comme mercenaires et exécuteurs. Même dans les endroits où il existe une tolérance générale pour les demi-orcs, cependant, de nombreux humains les maltraitent lorsqu'ils peuvent s'en tirer.

Les demi-orcs sont jaloux de la mesure d'acceptation que les demi-elfes ont au sein de la société humaine et elfique et n'apprécient pas leur beauté physique, qui contraste fortement avec l'apparence brutale des demi-orcs. Bien que les demi-orcs évitent de contrarier directement leurs cousins métis, ils n'hésiteront pas à les saper si l'occasion se présente.

De toutes les autres races, les demi-orcs sont les plus sympathiques avec les halfelins, qui ont souvent un sort tout aussi difficile dans la vie. Les demi-orcs respectent la capacité des halfelins à se fondre et à disparaître et admirent leur vision perpétuellement joyeuse de la vie malgré les difficultés. Les halfelins ne parviennent pas à comprendre ce fait parce qu'ils sont généralement trop occupés à éviter les grands demi-orcs intimidants.
]],
[race_ed_aln]=[[
Forcés de vivre soit parmi des orcs brutaux, soit comme des parias solitaires dans des terres civilisées, la plupart des demi-orcs sont amers, violents et reclus. Le mal leur vient facilement, mais ils ne sont pas mauvais par nature. Au contraire, la plupart des demi-orcs sont chaotiques neutres, ayant appris par une longue expérience qu'il ne sert à rien de faire autre chose que ce qui leur profite directement.

Les demi-orcs vénèrent les dieux humains ou orcs vénérés dans la région où ils ont été élevés. Ceux qui vivent aux côtés des humains adorent le plus souvent les dieux humains de la guerre, de la liberté ou de la destruction. Les demi-orcs élevés dans les tribus orcs se trouvent les plus attirés par les dieux du sang, du feu et du fer, en fonction davantage du dieu que la tribu vénère plutôt que des préférences personnelles des demi-orcs.

De nombreux demi-orcs sont contraires à la religion, soit en l'ignorant entièrement, soit en s'y impliquant profondément et en essayant de trouver un sens à une vie remplie de haine et d'incompréhension ; même un lanceur de sorts divin demi-orc peut lutter contre le doute et la colère au sujet de la religion et de la foi.
]],
[race_ed_adv]=[[
Résolument indépendants, de nombreux demi-orcs se lancent dans l'aventure par nécessité, cherchant à échapper à leur passé douloureux ou à améliorer leur sort par la force des armes. D'autres, plus optimistes ou en désespoir d'acceptation, prennent le manteau de croisés afin de prouver leur valeur au monde.

Les demi-orcs élevés dans les sociétés orcs adoptent souvent les manières brutales de ceux qui les entourent, devenant des combattants, des barbares ou des rôdeurs. Les demi-orcs qui survivent à leur formation de chamane peuvent éventuellement succéder à leurs maîtres en tant que chamanes tribaux, ou fuir la tribu et pratiquer leur magie en tant que parias ou explorateurs. Les demi-orcs sont tout aussi susceptibles d'avoir des enfants qui possèdent un talent inné pour la sorcellerie que n'importe quelle autre race étant les types de sorciers les plus courants.

Dans les sociétés humaines, les demi-orcs ont quelques options supplémentaires. Beaucoup trouvent qu'il est facile de profiter de la force brute et de travailler comme mercenaires ou gardes de caravane. Le crime est une autre voie facile pour les demi-orcs, car il y a beaucoup de criminels à la recherche d'un bras fort. Les clercs demi-orcs dans les communautés humaines sont assez rares ; les demi-orcs les plus religieux se tournent plus souvent vers (ou sont poussés vers) les aspects martiaux du service religieux et deviennent des paladins. Les demi-orcs n'ont généralement pas la patience et l'argent nécessaires pour devenir sorcier.
]],
[race_ed_nam]=[[
<c=twa>Noms masculins:</c>
Ausk, Davor, Hakak, Kizziar, Makoa, Nesteruk, Tsadok.

<c=twa>Noms féminins:</c>
Canan, Drogheda, Goruza, Mazon, Shirish, Tevaga, Zeljka.
]],
}


s_orc			= "Orc"
s_orc_c			= "Cette créature sauvage ressemble à une version bestiale d'un humain sauvage, avec une peau gris-vert et des cheveux noirs gras."
s_orc_d			= [[
Sauvages, brutaux et difficiles à tuer, les orcs sont souvent le fléau des étendues sauvages et des profondeurs des cavernes.

De nombreux orcs deviennent de redoutables barbares, car ils sont musclés et sujets à des rages sanglantes.

Les rares qui peuvent contrôler leur soif de sang font d'excellents aventuriers.
]]
s_orc_eds={
[race_ed_dd1]=[[
Les orcs sont agressifs, insensibles et dominateurs. Intimidateurs par nature, ils respectent la force et le pouvoir comme les plus hautes vertus.

À un niveau presque instinctif, les orcs croient qu'ils ont droit à tout ce qu'ils veulent à moins que quelqu'un de plus fort ne puisse les empêcher de s'en emparer. Ils s'exercent rarement hors du champ de bataille, sauf lorsqu'ils y sont contraints ; cette attitude découle non seulement de la paresse, mais aussi d'une croyance enracinée selon laquelle le travail doit s'écouler à travers l'ordre hiérarchique jusqu'à ce qu'il tombe sur les épaules des faibles.

Ils prennent des esclaves d'autres races, les hommes orcs brutalisent les femmes orcs, et tous deux maltraitent les enfants et les personnes âgées, au motif que quiconque est trop faible pour riposter ne mérite guère plus qu'une vie de souffrance. Entourés à tout moment d'ennemis acharnés, les orcs cultivent une attitude d'indifférence à la douleur, un tempérament vicieux et une volonté farouche de commettre des actes de vengeance indicibles contre quiconque ose les défier.
]],
[race_ed_dd2]=[[
Avec leur force brute et leur intelligence relativement faible, la principale différence entre les orcs et les humanoïdes civilisés est leur attitude. En tant que culture, les orcs sont violents et agressifs, les plus forts gouvernant les autres par la peur et la brutalité.

Ils prennent ce qu'ils veulent par la force, et ne pensent pas à massacrer ou à asservir des villages entiers quand ils peuvent le faire sans problème.

Ils ont peu de temps pour les subtilités ou les détails, et leurs camps et villages ont tendance à être des affaires sales et délabrées remplies de bagarres d'ivrognes, de combats de fosses et d'autres divertissements sadiques.

Manquant de patience pour l'agriculture et ne pouvant garder que les animaux les plus robustes et les plus autonomes, les orcs trouvent presque toujours plus facile de prendre ce que quelqu'un d'autre a construit que de créer des choses eux-mêmes.

Ils sont arrogants et prompts à se mettre en colère lorsqu'ils sont mis au défi, mais ne se soucient que de l'honneur dans la mesure où cela leur profite directement.

Un orc mâle adulte mesure environ 1.80 mètres de haut pour 100 Kg. Orcs et humains se croisent fréquemment, bien que cela soit presque toujours le résultat de raids et de prises d'esclaves plutôt que d'unions consensuelles. De nombreuses tribus orcs se reproduisent délibérément pour les demi-orcs et les élèvent comme les leurs, car les descendants les plus intelligents font d'excellents stratèges et chefs pour leurs tribus.
]],
[race_ed_phy]=[[
Un orc mâle adulte mesure un peu plus de 1.8m et pèse environ 100 kilos. Les femelles sont légèrement plus petites. Puissants, les orcs mesurent généralement quelques centimètres de plus que la plupart des humains, mais ont une masse musculaire beaucoup plus grande, leurs épaules larges et leurs hanches épaisses et musclées leur donnant souvent une démarche légèrement pendulaire.

Ils ont généralement la peau vert terne, les cheveux foncés grossiers, les oreilles de lupin, les yeux rouges perlés et les dents saillantes en forme de défense. Les orcs considèrent les cicatrices comme une marque de distinction et les utilisent fréquemment comme une forme d'art corporel.

Les orcs préfèrent porter des couleurs vives que de nombreux humains jugeraient désagréables, comme le rouge sang, le jaune moutarde, le jaune-vert et le violet foncé. Leur équipement est sale et négligé.
]],
[race_ed_btl]=[[
Les orcs maîtrisent toutes les armes simples, préférant celles qui causent le plus de dégâts en un minimum de temps. De nombreux orcs qui adoptent la classe guerrier ou combattant acquièrent également une maîtrise du fauchon ou de la grande hache comme arme de guerre.

Ils aiment attaquer sans se cacher et tendre des embuscades, et ils n'obéissent aux règles de la guerre (comme honorer une trêve) qu'aussi longtemps que cela leur convient.
]],
[race_ed_soc]=[[
Les orcs vivent généralement dans la misère et le chaos constant, et l'intimidation et la violence brutale sont le ciment qui unit la culture orc. Ils règlent les différends en proférant des menaces de plus en plus macabres jusqu'à ce que, lorsqu'un rival ne recule pas, le conflit dégénère en une véritable effusion de sang. Les orcs qui gagnent ces bagarres féroces se sentent non seulement libres de prendre ce qu'ils veulent du perdant, mais se livrent également fréquemment à des violations physiques humiliantes, à des mutilations occasionnelles et même à des meurtres purs et simples.

Les orcs passent rarement beaucoup de temps à améliorer leurs maisons ou leurs biens, car cela ne fait qu'encourager un orc plus fort à s'en emparer. En fait, dans la mesure du possible, ils préfèrent occuper des bâtiments et des communautés construits à l'origine par d'autres races.
]],
[race_ed_rel]=[[
Les orcs admirent la force par-dessus tout. Même les membres des races ennemies peuvent parfois gagner le respect à contrecœur d'un orc, ou du moins la tolérance, s'ils lui cassent le nez suffisamment de fois.

Les Orcs considèrent les nains et les elfes avec un étrange mélange de haine féroce, de ressentiment maussade et d'une trace de méfiance. Ils respectent le pouvoir et, à un certain niveau, comprennent que ces deux races les ont tenus à distance pendant d'innombrables siècles. Bien qu'ils ne manquent jamais une occasion de tourmenter un nain ou un elfe qui tombe entre leurs griffes, ils ont tendance à procéder avec prudence à moins d'être certains de la victoire. Les orcs considèrent les halfelins et les gnomes comme des faibles qui valent à peine la peine d'être asservis. Quant aux demi-elfes, qui semblent moins menaçants que les elfes de sang pur mais qui ont de nombreuses caractéristiques elfiques, ceux-ci sont traités comme des cibles particulièrement attrayantes. Les Orcs considèrent les humains comme une race de moutons avec quelques loups vivant au milieu d'eux. Ils tuent ou oppriment librement des humains trop faibles pour les repousser, mais gardent toujours un œil sur la sortie la plus proche au cas où ils tomberaient sur un humain redoutable.

Les orcs regardent les demi-orcs avec un étrange mélange de mépris, d'envie et de fierté. Bien que plus faibles que les orcs typiques, ces métis sont aussi généralement plus intelligents, plus rusés et de meilleurs chefs. Les tribus dirigées, ou du moins conseillées, par des demi-orcs ont souvent plus de succès que celles dirigées par des orcs de sang pur. À un niveau plus fondamental, les orcs croient que chaque demi-orc représente également un orc exerçant une domination sur une race plus faible.
]],
[race_ed_aln]=[[
Les orcs ont peu de qualités rédemptrices. La plupart sont violents, cruels et égoïstes. Des concepts tels que l'honneur ou la loyauté leur apparaissent généralement comme des défauts de caractère étranges qui ont tendance à affliger les membres des races les plus faibles. Les orcs ne sont généralement pas seulement mauvais, mais chaotiques dés le début, bien que ceux qui ont une plus grande maîtrise d'eux même puissent graviter vers le mal légitime.

Les orcs prient les dieux du feu, de la guerre et du sang, créant souvent des "panthéons" tribaux en combinant ces aspects dans des concepts orcs uniques.
]],
[race_ed_adv]=[[
Les orcs ne quittent généralement leurs tribus qu'après avoir perdu dans une lutte de pouvoir. Face à l'humiliation, à l'esclavage ou même à la mort aux mains de leur propre espèce, ils choisissent plutôt de vivre et de travailler avec des membres d'autres races.

Les orcs qui ne parviennent pas à maîtriser leur tempérament et la volonté instinctive de dominer durent rarement longtemps une fois qu'ils se lancent seuls.

Bien que les orcs qui parviennent à se débrouiller dans d'autres sociétés apprécient souvent le luxe et le confort que ces sociétés peuvent offrir, ils ont toujours tendance à rêver de rentrer chez eux, de prendre le pouvoir et de se venger.
]],
[race_ed_nam]=[[
<c=twa>Noms masculins:</c>
Arkus, Carrug, Felzak, Murdut, Prabur.

<c=twa>Noms féminins:</c>
Durra, Grillgiss, Ilyat, Krugga, Leffit, Olbin, Trisgrak.
]],
}


s_goblinoid		= "Goblinoïde"
s_goblinoid_d	= [[Les goblinoïdes sont des humanoïdes furtifs qui vivent de la chasse et des raids.

Les goblinoïdes communs incluent les gobelins, les gobelours et les hobgobelins. Ils parlent tous gobelin.]]-- ...des raids et qui parlent tous gobelin

s_goblinoid_aln		= "La nature d'un goblinoïde est mauvaise"
s_goblinoid_aln_d	= [[Les gobelins, les hobgobelins et les gobelours, malgré des similitudes superficielles, représentent chacun un visage différent du mal.

Les hobgobelins sont ordonnés et méthodiques dans leur mal, formant de vastes armées, des bandes de guerre et des nations despotiques.

Les gobelins sont le mal primitif, ne recherchant que la cruauté et la petite victimisation comme ils peuvent en trouver, que ce soit parmi les leurs ou contre leurs voisins.

Pourtant, le mal personnifié par l'gabelour est peut-être le plus terrifiant, car ils cherchent activement à infliger la douleur et la souffrance de la manière la plus destructrice possible.

Quand un hobgobelin tue, c'est à cause de la tradition et de l'ordre. Quand un gobelin tue, c'est pour le plaisir. Mais lorsqu'un gobelour tient sa lame, il ne tue que lorsqu'il peut être assuré que le meurtre causera un maximum de douleur et de souffrance à ceux que son arme ne touchera pas ; pour un gobelour, le véritable but du meurtre n'est pas de frapper la victime, mais ceux à qui la victime est chère.]]


s_gob			= "Gobelin"
s_gob_c			= "Cette créature mesure à peine un mètre de haut, son corps maigre et humanoïde est éclipsé par sa tête large et disgracieuse."
s_gob_d			= [[
Pyromanes fous, avec une tendance à commettre une violence indescriptible, les gobelins sont les plus petits des races gobelinoïdes.

Bien qu'ils soient une race amusante, leur humour est souvent cruel et blessant.

Les gobelins aventureux se débattent constamment avec leur côté sombre espiègle afin de s'entendre avec les autres. Rares sont ceux qui réussissent vraiment.
]]
s_gob_eds={
[race_ed_dd1]=[[
Les gobelins sont une race de créatures enfantines avec une nature destructrice et vorace qui les rend presque universellement méprisés. Faibles et lâches, les gobelins sont fréquemment manipulés ou réduits en esclavage par des créatures plus fortes qui ont besoin de fantassins destructeurs et jetables. Ces gobelins qui comptent sur leur propre esprit pour survivre vivent en marge de la société et se nourrissent d'ordures et des membres les plus faibles de races plus civilisées. La plupart des autres races les considèrent comme des parasites virulents qui se sont avérés impossibles à exterminer.

Les gobelins peuvent manger presque n'importe quoi, mais préfèrent un régime à base de viande et considèrent la chair des humains et des gnomes comme un mets rare et difficile à obtenir. Bien qu'ils craignent les grandes races, la mémoire courte des gobelins et leur appétit sans fond signifient qu'ils partent fréquemment en guerre ou exécutent des raids contre d'autres races pour assouvir leurs pulsions pernicieuses et remplir leurs vastes garde-manger.
]],
[race_ed_dd2]=[[
Les gobelins préfèrent habiter dans des grottes, au milieu de grands et denses fourrés de chardons et de ronces, ou dans des structures construites puis abandonnées par d'autres. Très peu de gobelins ont la volonté de construire leurs propres structures. Les côtes sont favorisées, car les gobelins adorent passer au crible les déchets et les épaves dans une quête sans fin pour trouver des trésors parmi les déchets des races plus civilisées.

La haine des gobelins est profonde et peu de choses inspirent plus leur colère que les gnomes (qui ont longtemps combattu les gobelins), les chevaux (qui effraient énormément les gobelins) et les chiens ordinaires (que les gobelins considèrent comme de pâles imitations de chiens gobelins).

Les gobelins sont également assez superstitieux et traitent la magie avec un mélange de crainte et de peur. Ils ont également l'habitude d'attribuer la magie au mondain, le feu et l'écriture prenant tous deux un pouvoir mystique dans la société gobelin. Le feu est très apprécié des gobelins pour sa capacité à causer de grandes destructions et parce qu'il ne nécessite ni taille ni force pour être manié, mais les mots écrits sont détestés. Les gobelins croient que l'écriture vole les mots de votre tête, et en raison de cette croyance, les gobelins sont universellement analphabètes.

Les gobelins sont voraces et peuvent manger leur poids corporel en nourriture quotidiennement sans grossir. Les repaires des gobelins ont toujours de nombreux entrepôts et garde-manger. Bien qu'ils préfèrent la chair humaine et gnome, un gobelin ne refusera aucune nourriture, sauf, peut-être, des légumes.
]],
[race_ed_phy]=[[
Les gobelins sont des humanoïdes petits et laids qui mesurent de 90cm à 1m de haut et pèsent de 20 à 22 kilos. Leurs corps maigres sont surmontés de têtes surdimensionnées et généralement sans poils avec des oreilles massives. Leurs appétits voraces sont bien servis par leurs énormes bouches remplies de dents déchiquetées.

La couleur de la peau d’un gobelin va du jaune à l’orange en passant par le rouge foncé; généralement tous les membres d'une même tribu ont à peu près la même couleur. Ses yeux sont généralement ternes et vitreux, variant en couleur du rouge au jaune.

Les gobelins portent des vêtements de cuir foncé, tendant vers des couleurs ternes et sales.
]],
[race_ed_btl]=[[
Être intimidé par des créatures plus grosses et plus fortes a appris aux gobelins à exploiter leurs quelques avantages : le nombre et l'ingéniosité malveillante. Le concept d'un combat loyal n'a pas de sens dans leur société. Ils privilégient les embuscades, les chances écrasantes, les sales tours et tout autre avantage qu'ils peuvent imaginer.

Les gobelins ont une faible maîtrise de la stratégie et sont lâches par nature, ayant tendance à fuir le terrain si une bataille tourne contre eux. Avec une supervision appropriée, cependant, ils peuvent mettre en œuvre des plans raisonnablement complexes, et dans de telles circonstances, leur nombre peut être un avantage mortel.
]],
[race_ed_soc]=[[
Violents mais féconds, les gobelins existent dans des structures tribales primitives avec des changements constants de pouvoir. Rarement capables de subvenir à leurs propres besoins par l'agriculture ou la chasse et la cueillette, les tribus de gobelins vivent là où la nourriture est abondante ou à proximité d'endroits où ils peuvent la voler. Puisqu'ils sont incapables de construire des fortifications importantes et ont été chassés des endroits les plus facilement accessibles, les gobelins ont tendance à vivre dans des endroits désagréables et éloignés, et leurs faibles compétences en construction et en planification garantissent qu'ils habitent principalement dans des grottes rudimentaires, des villages délabrés et abandonnés. structure. Peu de gobelins sont doués avec les outils ou qualifiés en agriculture, et les rares objets de quelque valeur qu'ils possèdent sont généralement des outils abandonnés par les humains ou d'autres cultures civilisées.

Les appétits des gobelins et leur mauvaise planification conduisent à de petites tribus dominées par les guerriers les plus puissants. Même les chefs gobelins les plus robustes découvrent rapidement que leur survie dépend de la conduite de raids fréquents pour sécuriser les sources de nourriture et tuer les jeunes les plus agressifs de la tribu. Les hommes et les femmes gobelins sont laids et vicieux, et les deux sexes sont tout aussi susceptibles d'accéder à des postes de pouvoir dans une tribu.

Les bébés gobelins sont presque complètement autosuffisants peu de temps après leur naissance, et ces bébés sont traités presque comme des animaux de compagnie. De nombreuses tribus élèvent leurs enfants en commun dans des cages ou des enclos où les adultes peuvent largement les ignorer. La mortalité est élevée chez les jeunes gobelins, et lorsque les adultes ne parviennent pas à les nourrir ou que la nourriture manque, les jeunes apprennent très tôt que le cannibalisme est parfois le meilleur moyen de survie dans une tribu de gobelins.
]],
[race_ed_rel]=[[
Les gobelins ont tendance à considérer les autres êtres comme des sources de nourriture, ce qui crée de mauvaises relations avec la plupart des races civilisées. Les gobelins survivent souvent en marge de la civilisation humaine, s'attaquant aux voyageurs faibles ou perdus et attaquant occasionnellement de petites colonies pour alimenter leurs appétits voraces.

Ils ont une animosité particulière envers les gnomes et célèbrent la capture ou le meurtre de telles victimes avec un festin. Parmi les races les plus courantes, les gobelins sont plus tolérants envers les demi-orcs, partageant une ascendance similaire et éprouvant la même haine au sein de nombreuses sociétés. Cependant, les gobelins ignorent pour la plupart la sympathie des demi-orques et les évitent car ils sont plus gros, plus méchants et moins savoureux que les autres humanoïdes.
]],
[race_ed_aln]=[[
Les gobelins sont avides, capricieux et destructeurs par nature, et donc la plupart sont neutres ou chaotiques mauvais.
]],
[race_ed_adv]=[[
Les aventuriers gobelins sont généralement curieux et enclins à explorer le monde, bien qu'ils soient souvent tués par leurs propres méfaits insensés ou traqués pour leurs actes de destruction aléatoires. Leur nature pernicieuse rend l'interaction avec les races civilisées presque impossible, les gobelins ont donc tendance à s'aventurer en marge de la civilisation ou dans la nature.

Les individus aventureux qui survivent assez longtemps montent souvent des chiens gobelins ou d'autres montures exotiques, et se concentrent sur le tir à l'arc pour éviter une confrontation rapprochée avec des ennemis plus gros. Les lanceurs de sorts gobelins préfèrent la magie du feu et les bombes à presque toutes les autres méthodes pour semer le chaos.
]],
[race_ed_nam]=[[
<c=twa>Noms masculins:</c>
Boorgub, Gogmurch, Rotfoot, Zobmaggle.

<c=twa>Noms féminins:</c>
Geedra, Goomluga, Hoglob, Luckums.
]],
}


s_gob_h			= "Hobgobelin"
s_gob_h_c		= "Debout aussi grand qu'un humain, cette créature musclée à la peau orange regarde autour de lui avec de petits yeux observateurs."
s_gob_h_d		= [[
Les hobgobelins sont de plus grands cousins des gobelins. Ces créatures sont les plus disciplinées et militaristes des races gobelinoïdes.

Grands, durs comme des clous et fortement bâtis, les hobgobelins seraient une aubaine pour tout groupe d'aventuriers, s'il n'y avait pas le fait qu'ils ont tendance à être cruels et malveillants, et qu'ils gardent souvent des esclaves.
]]
s_gob_h_eds={
[race_ed_dd1]=[[
Féroces et militaristes, les hobgobelins survivent grâce à la conquête. Les matières premières pour alimenter leurs machines de guerre proviennent de raids, leurs armements et bâtiments du labeur d'esclaves travaillés à mort.

Naturellement ambitieux et envieux, les hobgobelins cherchent à s'améliorer aux dépens des autres de leur espèce, mais au combat, ils mettent de côté les petites différences et se battent avec une discipline rivalisant avec celle des meilleurs soldats.

Les hobgobelins ont peu d'amour ou de confiance les uns pour les autres, et encore moins pour les étrangers. La vie de ces brutes consiste en un devoir envers ceux de rang supérieur, une domination sur ceux d'en bas et les rares occasions de saisir la gloire personnelle et d'élever leur statut.
]],
[race_ed_dd2]=[[
Les hobgobelins sont militaristes et féconds, une combinaison qui les rend assez dangereux dans certaines régions. Ils se reproduisent rapidement, remplaçant les membres tombés au combat par de nouveaux soldats et gardant leur nombre malgré le sort de la guerre. Ils ont généralement besoin de peu de raisons pour déclarer la guerre, mais le plus souvent, cette raison est de capturer de nouveaux esclaves - la vie d'esclave dans un repaire de hobgobelins est brutale et courte, et de nouveaux esclaves sont toujours nécessaires pour remplacer ceux qui tombent ou sont mangés.

De toutes les races gobelinoïdes, le hobgobelin est de loin la plus civilisée. Ils voient les gobelours plus gros et plus solitaires comme des outils à embaucher et à utiliser le cas échéant, généralement pour des missions spécifiques impliquant l'assassinat et la furtivité, et considèrent leurs petits gobelins avec un mélange de honte et de frustration. Les hobgobelins admirent la ténacité des gobelins, mais la nature imprévisible et le penchant pour le feu de leurs minuscules parents en font des ajouts indésirables aux tribus ou aux colonies de hobgobelins. Néanmoins, la plupart des tribus hobgobelins comprennent un petit groupe de gobelins, généralement accroupis dans les coins les plus indésirables de la colonie.

De nombreuses tribus hobgobelins combinent leur amour de la guerre avec une intelligence vive. La science des engins de siège, l'alchimie et les exploits complexes de l'ingénierie fascinent la plupart des hobgobelins, et ceux qui sont particulièrement qualifiés sont traités comme des héros et obtiennent invariablement des postes de haut rang dans la tribu. Les esclaves dotés d'un esprit analytique sont très appréciés et, en tant que tels, les raids sur les cités naines sont monnaie courante.

Il est bien connu que les hobgobelins se méfient et méprisent même la magie, en particulier la magie des arcanes. Leurs chamans sont traités avec un mélange de peur et de respect, et sont généralement contraints de vivre seuls en marge du repaire de la tribu. Il est presque inouï de trouver un hobgobelin pratiquant la magie des arcanes, ou comme les hobgobelins l'appellent, "la magie des elfes". C'est la racine de leur haine de la magie – la haine des hobgobelins envers les elfes.
]],
[race_ed_phy]=[[
Un hobgobelin mesure 1.5m de haut (quelques pouces de moins qu'un humain moyen) et pèse 70 Kgs. À l'exception de leur taille, les hobgobelins ont une forte ressemblance physique avec leurs cousins gobelins.

Robustes et musclés, leurs longs bras, leur torse épais et leurs jambes relativement courtes leur donnent une stature presque simiesque, et leurs visages larges et leurs oreilles pointues donnent à leurs traits un air quelque peu félin.

La couleur des cheveux des Hobgoblins va du brun rougeâtre foncé au gris foncé. Ils ont la peau orange foncé ou rouge-orange. Les grands mâles ont le nez bleu ou rouge. Les yeux des hobgobelins sont jaunâtres ou brun foncé, tandis que leurs dents sont jaunes.

Leurs vêtements ont tendance à être de couleur vive, souvent rouge sang avec du cuir teinté de noir.
]],
[race_ed_btl]=[[
Les hobgobelins ont une solide compréhension de la stratégie et de la tactique et sont capables de mener à bien des plans de bataille sophistiqués. Sous la direction d'un stratège ou d'un tacticien qualifié, leur discipline peut s'avérer un facteur décisif.

Les hobgobelins détestent les elfes et les attaquent en premier, de préférence aux autres adversaires.
]],
[race_ed_soc]=[[
Les hobgobelins vivent dans des tyrannies militaristes, chaque communauté étant sous le règne absolu d'un général hobgobelin. Chaque hobgobelin dans une colonie reçoit une formation militaire, ceux qui excellent au service de l'armée et les autres sont laissés pour des rôles plus subalternes. Ceux qui sont jugés inaptes au service militaire ont peu de statut social, se classant à peine au-dessus des esclaves favorisés. Malgré cela, la société hobgobelin est égalitaire d'une certaine manière. Le sexe et la naissance n'offrent aucun obstacle à l'avancement, qui est déterminé presque uniquement par le mérite personnel de chaque individu.

Les hobgobelins évitent les attachements forts, même envers leurs petits. Les accouplements sont des questions de commodité et sont presque toujours limités à des hobgobelins de même rang. Tout bébé qui en résulte est retiré de sa mère et sevré de force après l'âge de 3 semaines. Les jeunes mûrissent rapidement - la plupart ne prennent pas plus de 6 mois pour apprendre à parler et à prendre soin d'eux-mêmes. L'enfance des hobgobelins dure à peine 14 ans, une période sans joie remplie d'un entraînement brutal à l'art de la guerre.
]],
[race_ed_rel]=[[
Les hobgobelins considèrent les autres races comme rien de plus que des outils, des outils à asservir, intimider et mettre au travail. Sans esclaves, la société hobgobelin s'effondrerait, tant elle dépend du travail volé. Un esclave blessé, malade ou rebelle est comme un outil cassé, un déchet inutile à jeter avec les ordures de la journée. Sans surprise, les communautés hobgobelins ne comptent aucune autre race parmi leurs amis, et peu parmi leurs alliées.

Les elfes et les nains s'attirent une inimitié particulière et sont diaboliquement difficiles à réduire en esclavage, car les deux races entretiennent des vendettas contre les gobelins. Les halfelins et les demi-orques sont des esclaves particulièrement prisés, les premiers pour leurs compétences agiles et la facilité de les briser jusqu'au collier, et les seconds pour leur talent à prospérer dans les conditions les plus difficiles. Les hobgobelins ont peu d'amour pour le reste des gobelins, bien qu'ils traitent généralement mieux les esclaves goblinoïdes que les autres races.
]],
[race_ed_aln]=[[
La vie des hobgobelins n'est rien si elle n'est pas ordonnée et hiérarchique, et les hobgobelins penchent fortement vers les alignements légaux. Bien qu'il ne soit pas intrinsèquement mauvais, l'entraînement insensible et brutal qui remplit l'enfance trop courte des hobgobelins laisse le plus amer et plein de haine. Les hobgobelins de bon alignement sont les moins nombreux et se composent presque exclusivement d'individus élevés dans d'autres cultures. Plus nombreux mais encore rares sont les hobgobelins au penchant chaotique, le plus souvent des exilés chassés par les despotes de leur patrie.

La religion, comme la plupart des activités non militaristes, importe peu à la majorité des hobgobelins. La plupart font honneur à un ou plusieurs dieux et font occasionnellement des offrandes pour s'attirer les faveurs ou détourner le malheur. Ces hobgobelins qui ressentent une vocation religieuse plus forte vénèrent des dieux et des diables redoutables et tyranniques.
]],
[race_ed_adv]=[[
Les aventuriers hobgobelins ont tendance à être des iconoclastes, des solitaires qui s'irritent sous la stricte hiérarchie de la vie militaire. D'autres ont fui ou ont été exilés en disgrâce pour avoir fait preuve de faiblesse ou de lâcheté. Certains rêvent de retourner un jour dans le troupeau de hobgobelins pleins de richesse et de récits de grandes actions. Quelques-uns servent des généraux hobgobelins clairvoyants, qui envoient les jeunes les plus prometteurs du monde afin qu'ils puissent un jour revenir en tant que puissants héros pour la cause hobgobelin.

Les hobgobelins se tournent vers les classes martiales, en particulier les combattants, les moines et les voleurs. Les arts arcaniques sont traités avec défiances dans la société hobgobelin et par conséquent leurs praticiens sont rares.
]],
[race_ed_nam]=[[
<c=twa>Nom masculins:</c>
Aronok, Bankanir, Dorduken, Fentanas, Grur, Hagors, Kalmant, Malgroar, Slatark, Talogan.

<c=twa>Noms féminins:</c>
Arinet, Eloqi, Eskani, Horinnia, Korumun, Moranassa, Moritla, Nimanisi, Noranillim, Vortiga.
]],
}


s_gob_b		= "Gobelours"
s_gob_b_c	= "Cette créature à la fourrure sombre brandi une étoile du matin à pointes, ses petits yeux d'un blanc laiteux scintillant du frisson de la mise à mort à venir. "
s_gob_b_d	= [[
L'gabelour est la plus grande des races gobelinoïdes, une brute lourde qui mesure au moins une tête de plus que la plupart des humains.

Les gobelours sont cruels par nature et tuent pour le plaisir. Les humains sont la proie préférée d'un gobelour, et la plupart considèrent la chair de l'humanité comme un aliment de base. Les trophées macabres d'oreilles ou de doigts sont des décorations communes chez les gobelours.

Ce sont des solitaires, préférant vivre et tuer seuls plutôt que de former des tribus de leur propre espèce, mais il n'est pas rare de trouver de petites bandes de gobelours travaillant ensemble. Ils préfèrent le chaos à plus petite échelle qui leur permet de garder leurs actes préférés (meurtre et torture) à un niveau plus personnel.
]]
s_gob_b_fav_cls="Les gobelours préfèrent tendre une embuscade à leurs adversaires chaque fois que cela est possible. Ils excellent en tant que roublards."
s_gob_b_traits=[[
<b c=tg>+4 Str, +2 Dex, +2 Con, <c=tr>–2 Cha: </c></b>Les gobelours sont forts et de connstitution robuste, mais leur nature cruelle et meurtrière est dégoûtante.

<b>Dés de vie raciaux: </b>Un gobelour commence avec trois niveaux d'humanoïde, qui fournissent 3d8 dés de vie.

<b>Compétences raciales: </b>Les niveaux humanoïdes d'un gobelour lui donnent des points de compétence égaux à 6 x (2 + modificateur Int). Ses compétences de classe sont Monter, Se cacher, Écouter, Se déplacer silencieusement, Rechercher et Repérer.

<b>Profits raciaux: </b>Les niveaux humanoïdes d'un gobelour lui confèrent deux exploits.

<b>Maîtrise des armes et des armures: </b>Maîtrise des armes simples, des armures légères et des boucliers.

<b>Armure: </b>+3 bonus d'armure naturelle.

<b>Sournois: </b>+4 de bonus racial lors des tests de déplacements silencieux.
]]
s_gob_b_langs=[[
<b>Langages automatiques: </b>Commun and Gobelin.
<b>Langages Bonus: </b>Draconic, Elfique, Géant, Gnoll, et Orc.

<c=twc>Les gobelours parlent le gobelin et le commun.</c>
]]
s_gob_b_eds={
[race_ed_dd1]=[[
les gobelours sont des solitaires, préférant vivre et tuer par eux-mêmes plutôt que de former des tribus de leur propre espèce.

Pourtant, il n'est pas rare de trouver de petites bandes de gobelours travaillant ensemble, ou vivant dans des tribus de gobelins ou de hobgobelins où ils fonctionnent comme gardes d'élite ou bourreaux.

les gobelours ne forment pas de grands terriers comme les gobelins ou des nations comme les hobgobelins ; ils préfèrent le chaos à plus petite échelle qui leur permet de garder leurs actes préférés (meurtre et torture) à un niveau plus personnel.

Les gobelours sont plus susceptibles que les autres goblinoïdes de vivre une vie solitaire. Leur aversion à l'idée d'être entraînés par les faiblesses et les besoins des autres les rend intrinsèquement méfiants, même à l'égard de leur propre clan et de leur famille immédiate.

les gobelours sont bien adaptés à la survie en solo - leurs excellents sens leur permettent d'identifier les menaces tout en étant suffisamment éloignés pour éviter celles qui sont trop importantes pour être surmontées, et leur furtivité naturelle les aide à voyager sans être détectés vers des endroits cachés où dormir ou stocker une cache de fournitures .

Bien sûr, les gobelours solitaires sont plus susceptibles d'être traqués lorsqu'ils sont malades ou blessés, et la connaissance de cette faiblesse les rend prudents. Un gobelour blessé cherche par lui-même une proie suffisamment faible pour présenter peu de risques, même s'il espère que la proie sera suffisamment forte pour être tourmentée pendant des semaines ou des mois.
]],
[race_ed_dd2]=[[
Une fois qu'un gobelour solitaire commence à devenir infirme avec l'âge, il doit soit convaincre un groupe de le prendre en charge, soit se cacher dans l'ombre, évitant tous les risques et languissant après les gloires passées.

Bien que les gobelours ne soient pas des créatures généreuses, un clan de gobelour de bonne taille est souvent disposé à accueillir un aîné pour deux raisons.

Premièrement, l'infirmité du nouveau venu le rend moins menaçant pour les dirigeants existants du clan.

Deuxièmement, un vieil gobelour est considéré comme un gobelour rusé, susceptible de connaître les secrets de la traque et du meurtre en silence. Alors que les gobelours ont peu d'utilité pour la plupart des autres formes de connaissances, les leçons et anecdotes fiables sur ces sujets sont appréciées à la fois comme sagesse et divertissement.
]],
[race_ed_phy]=[[
les gobelours sont le plus grand des goblinoïdes, mesurant près de 2.10m de haut - ou ils le feraient s'ils devaient se tenir droit, mais la plupart des gobelour préfèrent une posture voûtée. Ces créatures imposantes pèsent jusqu'à 180 Kgs.

Ils ont des traits faciaux similaires à ceux des gobelins et des hobgobelins, mais sur des visages plus larges et plus carrés. Leurs visages sont nus, mais le reste de leur corps est couvert de poils rugueux et hirsutes qui sont souvent emmêlés ou qui dépassent à des épis étranges.

Malgré leurs muscles saillants et leur masse prodigieuse, les gobelours se déplacent avec une grâce et une furtivité surprenantes. Le simple fait de regarder un gobelour traquer sa proie, sa forme volumineuse et lourde au sommet glissant silencieusement dans des espaces qui semblent trop petits pour qu'il puisse passer, suffit à énerver les observateurs.
]],
[race_ed_btl]=[[
les gobelours préfèrent tendre une embuscade à leurs adversaires chaque fois que cela est possible.

Lors de la chasse, ils envoient normalement des éclaireurs avant le groupe principal qui, s'ils espionnent une proie, reviennent pour signaler et apporter des renforts.

Les attaques de gobelours sont coordonnées et leurs tactiques sont solides, voire brillantes.
]],
[race_ed_soc]=[[
Le clan typique des gobelour n'est guère plus qu'une famille avec une histoire de ne pas trop se trahir, et est donc extrêmement fragile. Un gobelour peut décider qu'il préfère s'en prendre aux membres de son clan plutôt qu'à des victimes plus éloignées, la pénurie oblige souvent les familles de gobelour à se battre entre elles pour se nourrir et se loger, et un gobelour peut simplement en attaquer un autre sans aucune raison. Aucune loi ou tradition stabilisatrice n'empêche un seul incident de devenir un conflit total. Les conflits déchirent souvent le clan fragile à moins qu'un nouveau chef ne se lève du carnage et applique un semblant d'ordre.

Les quelques sociétés de gobelour stables ont tendance à se diviser en deux grandes catégories : les ghettos de gobelour et les cabales. Dans les ghettos gobelour, un certain nombre de créatures vivent sous les règles (et les yeux vigilants) d'une gouvernance plus stable. Dans certains cas, il s'agit d'un seul dirigeant puissant tel qu'un géant ou un dragon. Ce dirigeant doit être suffisamment puissant ou rusé pour instiller suffisamment de peur chez les gobelours pour les empêcher de créer des problèmes dans ses possessions, ce qui est rarement facile. Ces dirigeants emploient des gobelour comme espions, tortionnaires et policiers secrets, profitant de leur cruauté naturelle, de leur vigilance et de leur discrétion pour maintenir les autres factions en ligne.

Des ghettos de gobelour se forment aussi occasionnellement dans des sociétés plus organisées, en particulier parmi les hobgobelins. Dans ces cas, les gobelours sont traités comme des citoyens de seconde zone et forcés de servir d'éclaireurs et de troupes mercenaires. Bien que chaque gobelour puisse tuer n'importe quel hobgobelin, les milices de hobgobelins organisées peuvent souvent garder les gobelours fragmentés et égoïstes en ligne et écraser toute rébellion contre le règne des hobgobelins.

les gobelours dans de telles sociétés ordonnées sont souvent plus sauvages et en colère que leurs parents plus libres, faisant rage contre les limitations qui les empêchent de créer la panique et le chaos comme ils le souhaitent. Alors que certains peuvent fuir pour tenter une vie en solo, une armée ou une tyrannie bien organisée peut faire comprendre à de petits groupes de gobelour qu'il vaut mieux servir et vivre que se rebeller et mourir.

La deuxième forme de société de gobelour est la cabale encore plus rare, où un petit groupe de gobelour règne sur une plus grande population d'autres humanoïdes - souvent des gobelins, des orcs ou des kobolds. Une cabale gobelour ne peut pas être considérée comme un gouvernement ou même un clan au vrai sens de ces mots. Il s'agit plutôt d'une bande de voyous qui ont réussi à prendre le contrôle d'un autre groupe par pure intimidation et extorsion. Alors que la cabale a le dernier mot dans la communauté, elle laisse les détails de la gouvernance aux fonctionnaires du groupe de sujets.

Bien qu'il puisse sembler qu'être un agent de la cabale soit la meilleure position au sein d'une telle colonie, les gobelours aiment terroriser leurs agents les plus importants autant qu'ils aiment créer la peur et la misère parmi leurs sujets de rang inférieur. Une cabale de gobelour règne par la peur et des démonstrations de force aléatoires, et ses sujets apprennent rapidement que le meilleur moyen de survivre est de ne pas attirer l'attention du tout. Cependant, comme quelqu'un doit veiller aux besoins du gouvernement, les gobelours forcent les hauts responsables de la population à faire ce travail et les torturent s'ils manquent à leurs devoirs.
]],
[race_ed_rel]=[[
les gobelours sont les terreurs qui font que les autres humanoïdes craignent la nuit. Ce sont des tueurs cruels poussés par le besoin de semer la peur, la douleur et la misère autant qu'ils sont poussés à chercher de la nourriture et un abri.

Un gobelour ne se soucie pas des autres créatures, même des membres de sa propre famille, et n'a d'autre motivation que de trouver le meilleur moyen de nourrir ses sombres passions.
]],
[race_ed_aln]=[[
les gobelours sont cruels par nature et tuent pour le plaisir.

les gobelours, lorsqu'ils se tournent vers la religion, favorisent les dieux du meurtre et de la violence, divers seigneurs démons étant leurs favoris.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_kobold		= "Kobold"
s_kobold_c		= "Ce petit humanoïde reptilien a une peau écailleuse, un museau rempli de petites dents et une longue queue."
s_kobold_d		= [[
Les Kobolds sont des créatures de l'obscurité, que l'on trouve le plus souvent dans d'énormes terriers souterrains ou dans les coins sombres de la forêt où le soleil est incapable d'atteindre.

Se considérant comme des descendants de dragons, les kobolds ont des statures minuscules mais des ego massifs.

Quelques privilégiés peuvent prendre plus de traits draconiens que leurs proches, et beaucoup sont de puissants sorciers, des alchimistes rusés et des voyous rusés.
]]
s_kobold_eds={
[race_ed_dd1]=[[
Les Kobolds sont faibles, lâches et bouillonnent d'un ressentiment purulent envers le reste du monde, en particulier les membres de races qui leur semblent plus fortes, plus intelligentes ou supérieures de quelque manière que ce soit. Ils revendiquent fièrement leur parenté avec les dragons, mais sous toutes ces fanfaronnades, la comparaison avec leurs glorieux cousins laisse aux kobolds un profond sentiment d'insuffisance.

Bien qu'ils soient travailleurs, intelligents et dotés d'un talent naturel pour les appareils mécaniques et l'exploitation minière, ils passent leurs journées à nourrir des rancunes et des haines au lieu de célébrer leurs propres talents. Les tactiques kobolds se spécialisent dans les pièges et les embuscades, mais les kobolds aiment tout ce qui leur permet de faire du mal aux autres sans se mettre en danger.

Souvent, ils cherchent à capturer plutôt qu'à tuer, évacuant leurs frustrations sur les victimes impuissantes qu'ils ramènent dans leurs repaires claustrophobes.
]],
[race_ed_dd2]=[[
Les Kobolds sont des créatures de l'obscurité, que l'on trouve le plus souvent dans d'énormes terriers souterrains ou dans les coins sombres de la forêt où le soleil est incapable d'atteindre. En raison de leurs similitudes physiques, les kobolds se proclament bruyamment les descendants de l'espèce draconique, destinés à régner sur la terre sous les ailes de leurs grands cousins divins, mais la plupart des dragons n'ont que peu d'utilité pour les nuisibles odieux.

Bien qu'ils puissent parler haut et fort du droit divin et du destin manifeste, les kobolds sont parfaitement conscients de leur propre faiblesse. Lâches et intrigants, ils ne se battent jamais loyalement si cela peut les l'aider, tendant plutôt des embuscades et des doubles croix, se retranchant dans leurs terriers derrière d'innombrables pièges grossiers mais ingénieux, ou roulant sur l'ennemi en de vastes hordes jappantes.

La coloration des kobolds varie même parmi les frères et sœurs de la même couvée d'œufs, allant des couleurs des dragons chromatiques, le rouge étant le plus courant, mais les kobolds blancs, verts, bleus et noirs ne sont pas inconnus.
]],
[race_ed_phy]=[[
Les kobolds sont de petits humanoïdes reptiliens aux tendances lâches et sadiques. La plupart mesurent environ 60cm à 75cm de haut et pèsent de 15 à 20 kilos.

La peau écailleuse de Kobolds va du brun rouille foncé à une couleur noire rouillée. Ces peaux épaisses varient en couleur et la plupart ont des écailles qui correspondent à la teinte de l'une des variétés de dragons chromatiques, les écailles rouges étant prédominantes. Quelques kobolds, cependant, ont des couleurs plus exotiques telles que l'orange ou le jaune, qui dans certaines tribus élève ou abaisse le statut d'un individu aux yeux de ses semblables.

Ils ont des yeux rouges brillants et des queues non préhensibles. Souvent, les visages des kobolds sont curieusement dépourvus d'expression, car ils préfèrent montrer leurs émotions en agitant simplement la queue. Ils ont des mâchoires puissantes pour les créatures de leur taille et des griffes visibles sur leurs mains et leurs pieds.

Les Kobolds portent des vêtements en lambeaux, privilégiant le rouge et l'orange.
]],
[race_ed_btl]=[[
Les Kobolds aiment attaquer avec des chances écrasantes – au moins deux contre un – ou de la ruse ; si les chances tombent en dessous de ce seuil, ils fuient généralement. Cependant, ils attaquent les gnomes à vue si leur nombre est égal.

Ils commencent un combat en lançant des balles, ne se refermant que lorsqu'ils peuvent voir que leurs ennemis ont été affaiblis. Dès qu'ils le peuvent, les kobolds montent des embuscades près des zones piégées.
]],
[race_ed_soc]=[[
Les Kobolds prospèrent dans des quartiers exigus loin de la lumière du soleil. La plupart vivent dans de vastes dédales profondément sous terre, mais quelques-uns préfèrent plutôt s'installer sous un enchevêtrement d'arbres et de broussailles envahis par la végétation.

Économisant leur méchanceté pour les autres races, la plupart des kobolds s'entendent bien avec les leurs. Bien que des querelles et des querelles se produisent, les anciens qui dirigent les communautés kobolds ont tendance à régler ces conflits rapidement.

Les Kobolds prennent plaisir à prendre des esclaves, savourant la chance de les tourmenter et de les humilier. Ils sont aussi lâches et pragmatiques, et finissent souvent par s'incliner devant des êtres plus puissants. Si ces créatures appartiennent à une autre race humanoïde, les kobolds prévoient souvent de se libérer de la subjugation le plus tôt possible. Si le suzerain est une puissante créature draconique ou monstrueuse, cependant, les kobolds ne voient aucune honte dans la soumission et font souvent pleuvoir de l'adoration sur leur nouveau chef. Cela est particulièrement vrai si les kobolds servent un vrai dragon, qu'ils ont tendance à adorer carrément.
]],
[race_ed_rel]=[[
Les Kobolds bouillonnent souvent de haine et de jalousie, mais leur prudence innée fait en sorte qu'ils n'agissent sur ces impulsions que lorsqu'ils ont le dessus. S'ils sont incapables de satisfaire en toute sécurité leur envie de blesser physiquement et de dégrader les membres d'autres races, ils ont plutôt recours à des insultes prudentes et à des « blagues pratiques ».

Ils considèrent les nains et les elfes comme des rivaux mortels. Les Kobolds craignent la puissance brute des demi-orques et en veulent aux humains pour le statut dominant dont jouit la race. Ils croient que les demi-elfes mélangent les meilleures qualités des deux races parentales, ce qui semble fondamentalement injuste aux kobolds. Les Kobolds croient que les halfelins, de petite taille, font de merveilleux esclaves et des cibles pour la rage et les blagues kobolds. Lorsque les gnomes sont arrivés pour la première fois dans le royaume des mortels, les kobolds les considéraient comme des victimes parfaites. Cela a déclenché des vagues de représailles et de représailles qui se sont répercutées à travers les siècles et ont valu l'inimitié permanente des kobolds.
]],
[race_ed_aln]=[[
Les Kobolds se soumettent facilement à une force supérieure, mais cessent rarement de comploter pour prendre l'avantage sur leurs oppresseurs. La plupart des kobolds sont des méchants licites, bien que certains, plus soucieux de la procédure que de leur propre avantage personnel, deviennent plutôt loyal neutre.

En plus de ces divinités, les kobolds, suprêmement opportunistes, vénèrent aussi parfois des monstres à proximité comme moyen de les apaiser ou de gagner leur faveur.
]],
[race_ed_adv]=[[
Les Kobolds quittent rarement leurs terriers douillets de leur propre gré. La plupart de ceux qui partent à l'aventure sont les derniers de leur tribu, et ces individus se réinstallent souvent dès qu'ils trouvent une autre communauté kobold disposée à les accueillir.

Les Kobolds qui ne peuvent pas maîtriser, ou du moins cacher, leur nature malveillante et méchante ont de grandes difficultés à survivre dans le monde plus vaste.
]],
[race_ed_nam]=[[
<c=twa>Noms masculins:</c>
Draahzin, Eadoo, Ipmeerk, Jamada, Kib, Makroo, Olp, Yraalik, Zornesk.

<c=twa>Noms féminins:</c>
Adriaak, Harkail, Neeral, Ozula, Poro, Saassraa, Tarka.
]],
}


s_liz_man	= "Homme-lézard"
s_liz_man_c	= "Cet humanoïde reptilien a des écailles vertes, un museau court et denté et une queue épaisse ressemblant à un alligator."
s_liz_man_d	= [[Les hommes-lézards sont une race ancienne dont les origines se perdent dans le temps. Dans ce monde en évolution rapide, les sangs chauds qui se reproduisent plus rapidement les rendent de moins en moins pertinents.

Pourtant, les hommes-lézards s'efforcent de continuer. Ce sont des prédateurs fiers et puissants qui ont élu domicile dans des villages dispersés au cœur des marécages et des marais. Peu intéressés par la colonisation des terres arides et satisfaits des armes simples et des rituels qui les ont bien servis pendant des millénaires, les hommes-lézards sont considérés par de nombreuses autres races comme des sauvages des mares.

Mais au sein de leurs communautés isolées, les hommes-lézards sont en fait un peuple dynamique rempli de traditions et d'une histoire orale qui remonte à avant que les humains ne marchent debout.]]
s_liz_man_fav_cls="Les hommes-lézards continuent de grandir toute leur vie, et les rares personnes capables de transcender le processus de vieillissement (comme les druides de haut niveau ou les alchimistes) pourraient atteindre une grande taille vers leur 100e année. La taille et les connaissances tribales étendues de ces individus leur assurent des positions de pouvoir au sein de la société des hommes-lézards, qui sont considérées comme des vestiges réveillés du passé."
s_liz_man_traits=[[
<b c=tg>+2 Str, +2 Con, <c=tr>-2 Int: </c></b>Les hommes-lézards sont forts et durs, mais très superstitieux et têtus.

<b>Dés de vie raciaux: </b>Un homme-lézard commence avec deux niveaux d'humanoïde, qui fournissent 2d8 dés de vie.

<b>Compétences raciales: </b>Les niveaux humanoïdes d'un homme-lézard lui donnent des points de compétence égaux à 5 x (2 + modificateur Int). Ses compétences de classe sont l'équilibre, le saut et la nage. En raison de leur queue, les hommes-lézards ont un bonus racial de +4 aux tests de Saut, de Natation et d'Équilibre.

<b>Profits raciaux: </b>Les niveaux humanoïdes d'un homme-lézard lui confèrent un exploit.

<b>Maîtrise des armes et des armures : </b>Maîtrise des armes et des boucliers simples. 

<b>Armure: </b>+5 au bonus naturel d'armure.

<b>Armes naturels: </b>2 griffes (1d4) et morsure (1d4).{hlp_nwpn}

<b>Retenir son souffle (Ext) : </b>Un homme-lézard peut retenir son souffle pendant un nombre de rounds égal à quatre fois son score de Constitution avant de risquer de se noyer.
]]
s_liz_man_langs=[[
<b>Langues automatiques : </b>Commun et Draconique.
<b>Langues bonus : </b>Aquan, Goblin, Gnoll et Orc.

<c=twc>Les hommes-lézards ne parlent généralement que le draconique, mais des individus relativement intelligents parlent également le commun.</c>
]]
s_liz_man_eds={
[race_ed_dd1]=[[
Les hommes-lézards sont une race ancienne dont les origines se perdent dans le temps. Ils se croient aussi vieux que le monde lui-même, prétendant avoir vu le jour aux côtés des dinosaures. Cette croyance a créé une culture qui s'accroche obstinément à la tradition et aux technologies archaïques.

Pourtant, les hommes-lézards s'efforcent de continuer, leur nombre diminuant à mesure qu'ils se retirent plus profondément dans des endroits sauvages marécageux plutôt que d'interagir avec un monde où les sangs chauds à reproduction plus rapide les rendent de moins en moins pertinents.

Les hommes-lézards sont des prédateurs reptiliens fiers et puissants qui ont élu domicile dans des villages dispersés au cœur des marécages et des marais. Peu intéressés par la colonisation des terres arides et satisfaits des armes simples et des rituels qui les ont bien servis pendant des millénaires, les hommes-lézards sont considérés par de nombreuses autres races comme des sauvages des mares.

Mais au sein de leurs communautés isolées, les hommes-lézards sont en fait un peuple dynamique rempli de traditions et d'une histoire orale qui remonte à avant que les humains ne marchent debout.
]],
[race_ed_dd2]=[[
La plupart des hommes-lézards ont élu domicile dans des campements robustes et bien construits dans des marécages tempérés. Bien que les camps puissent sembler non protégés pour les étrangers, les hommes-lézards choisissent soigneusement d'habiter des sections défendables de rivières ou de marais, en particulier des endroits avec de multiples entrées submergées, des voies d'évacuation cachées et un accès sec pour les non-nageurs. Ces camps abritent généralement une seule tribu qui subsiste à l'extérieur du territoire immédiat, complétée par des incursions de chasse plus loin pendant les périodes de transition de saisons.

Les hommes-lézards sont plus actifs pendant les heures de clarté, car ils n'ont pas de vision nocturne et leur sang reptilien les rend paresseux par temps froid. La plupart des hommes-lézards chassent et travaillent pendant la journée et se retirent dans la chaleur et la sécurité de leurs repaires de terre au coucher du soleil pour se blottir avec d'autres membres de la tribu dans la chaleur partagée des grands feux de tourbe.

Les hommes-lézards nagent bien en bougeant avec leurs puissantes queues. Alors qu'ils sont complètement à l'aise dans l'eau, ils respirent de l'air et retournent dans leurs habitations groupées en monticules pour se reproduire et dormir.

La grande majorité des hommes-lézards vivent dans un environnement marécageux. Il existe cependant des communautés qui vivent dans d'autres environnements pour des raisons particulières. Ces hommes-lézards alternatifs ont perdu leur capacité à nager et sont devenus adeptes de l'escalade.
]],
[race_ed_dd3]=[[
Les femmes-lézards  ne produisent qu'une poignée d'œufs au cours de leur vie. Ces œufs sont délicats, et entre les changements d'habitat, la rareté de la nourriture et la prédation, peu arrivent à terme. En période de famine extrême, une couvée pourrait même devenir la subsistance d'une tribu plutôt que d'être autorisée à éclore et à devenir plus de bouches à nourrir.

Les œufs viables nécessitent des soins constants. Comme pour de nombreux reptiles, les jeunes non éclos changent de sexe en réponse aux changements de température. Souvent, une tribu manipule délibérément ce phénomène pour assurer la parité entre les sexes, ce qui est d'une grande importance lorsque la survie de la prochaine génération est en jeu. Contrairement aux œufs délicats dont ils éclosent, les jeunes hommes-lézards sont extrêmement résistants, émergeant avec un ensemble complet de dents et de griffes.

Une race avec un cycle de reproduction aussi lent peut difficilement se permettre les pertes de la guerre. Les hommes-lézards s'allient parfois avec d'autres espèces reptiliennes ou amphibies, mais ne choisissent que celles dont la présence ne sollicite pas trop les ressources de leur territoire. Un seul dragon, un coven naga ou un troupeau de dinosaures herbivores peuvent coexister confortablement avec une tribu de lézards établie, mais partager des terres rares avec de nombreux boggards ou gripplis conduirait probablement à des conflits.
]],
[race_ed_dd4]=[[
Toutes les quelques générations, un rejeton de lézard naît dans une tribu de lézards. Avec une durée de vie deux fois plus longue qu'un homme-lézard typique et une stature grande et musclée, un rejeton se lève généralement pour devenir le chef de sa tribu. Les hommes-lézards font preuve d'une grande dévotion – souvent inconditionnelle – envers les scions, croyant qu'ils sont des bénédictions des esprits et de nature divine. À bien des égards, les tribus les considèrent comme des monuments vivants de la grandeur perdue de leur peuple, chantant des chansons d'une époque où chaque homme-lézard était aussi grand et impressionnant que le scion.

Un rejeton de lézard n'est officiellement reconnu qu'à son 100e anniversaire, bien que beaucoup puissent soupçonner qu'elle en est une. À ce stade, la tribu organise une cérémonie au cours de laquelle elle présente au nouveau lézard un trident de guerre spécial en guise de marque de statut. Ces tridents anciens ne sont jamais utilisés par les hommes-lézards ordinaires, et la plupart ont été transmis à travers leur tribu depuis des générations, parfois restés intacts pendant des centaines d'années jusqu'à ce que le nom d'un nouveau rejeton de lézard.

Certains descendants de lézards deviennent de grands protecteurs et des voix de sagesse parmi leur peuple, menant une tribu vers des réalisations et une stabilité jusque-là inconnues au sein de son enclave cachée. D'autres tentent de nouer des alliances avec d'autres tribus de lézards ou même d'unir deux tribus en une seule. Cependant, une tribu d'hommes-lézards systématiquement chassée de son territoire ancestral pourrait considérer l'arrivée d'un rejeton de lézard comme un signe que la guerre est imminente et pourrait être incitée à prendre les armes une fois pour toutes contre les soi-disant « civilisés " envahisseurs.

Il y a des rumeurs selon lesquelles, au fond de certaines jungles ou marécages, vivent des tribus entières de rejetons de lézards éleveurs de dinosaures qui se sont reproduits fidèlement en tant que race, mais de telles histoires ne sont peut-être guère plus que l'imagination débordante des explorateurs et des chasseurs de trésors.

Les scions de lézard mesurent en moyenne 10 pieds de hauteur et 500 livres, bien que cela puisse varier selon la tribu et l'âge. Contrairement aux prêtres-rois boggards, les rejetons de lézards ne sont jamais gros, mais plutôt des spécimens extrêmement musclés avec d'excellents réflexes.
]],
[race_ed_phy]=[[
Lizardfolk stand 6 to 7 feet tall and weigh 200 to 250 pounds. Their powerful muscles covered in green, gray, or brown scales. Some breeds have short dorsal spikes or brightly colored frills.

La queue de l'homme-Lézard mesure 1m à 1.50m de long et peut être utilisée pour l'équilibre et la nage.
]],
[race_ed_btl]=[[
Les hommes-lézards se battent en tant qu'individus non organisés. Ils préfèrent les assauts frontaux et les ruées massives, essayant parfois de forcer les ennemis à se jeter à l'eau, où les hommes-lézards ont un avantage.

S'ils sont en infériorité numérique ou si leur territoire est envahi, ils posent des pièges, planifient des embuscades et lancent des raids pour entraver le ravitaillement ennemi. Les tribus avancées utilisent des tactiques plus sophistiquées et ont de meilleurs pièges et embuscades.
]],
[race_ed_soc]=[[
À l'exception des lézards de scion, la plupart des hommes-lézards vivent entre 60 et 80 ans. Les mâles et les femelles continuent de grandir toute leur vie, et les rares personnes capables de transcender le processus de vieillissement (comme les druides de haut niveau ou les alchimistes) pourraient atteindre une grande taille vers leur 100e année. La taille et les connaissances tribales étendues de ces individus leur assurent des positions de pouvoir au sein de la société des hommes-lézards, bien qu'ils n'atteignent jamais la même révérence spirituelle que les rejetons de lézards, qui sont considérés comme des vestiges réveillés du passé.

Un homme-lézard vieillissant contribue à la vie tribale jusqu'au jour de sa mort. Peu d'établissements ont les ressources nécessaires pour soutenir les membres inactifs, et les anciens deviennent des enseignants, des guérisseurs ou des gardiens de crèche. Même les nouveau-nés sont mis au travail une fois qu'ils ont acquis la dextérité manuelle nécessaire, qu'ils tissent des filets de pêche, préparent de la nourriture ou veillent sur leurs jeunes frères et sœurs. Étant donné que chacune de ces tâches est vitale pour la survie d'une tribu, les nouveau-nés restent sous la surveillance d'au moins un adulte, mais ils atteignent toujours un niveau d'autonomie et de responsabilité qui dépasse largement celui des humains du même âge.

Bien que les hommes-lézards ne soient pas mauvais, leur aspect pratique peut parfois sembler odieux aux autres races, surtout lorsqu'il se manifeste par des pratiques comme le cannibalisme. Pour un homme-lézard, la viande est de la viande, et pendant les périodes de pénurie, ce serait une insulte à ceux qui sont tombés au combat de les laisser pourrir plutôt que d'utiliser leur chair pour nourrir la tribu.

Ce pragmatisme inné se manifeste également dans les relations sociétales des hommes-lézards. Le crime, la politique et les luttes intestines sont presque aussi courants dans les populations de lézards sédentaires que dans les établissements humains, mais un sens aigu du droit naturel empêche ces sociétés de sombrer dans le chaos. La justice tribale est rendue rapidement et équitablement, la plupart des différends étant réglés lors de combats non mortels entre les parties impliquées. Dans certains cas, ces différends peuvent être traités par un duel par procuration, avec une ou les deux parties parrainant un champion.
]],
[race_ed_rel]=[[
Les hommes-lézards sont extrêmement insulaires, faisant du commerce ou s'alliant uniquement avec des groupes avec lesquels ils ont établi des relations sur une longue période. Même si leur société n'était pas si xénophobe, le travail requis pour garder une tribu en sécurité et nourrie signifie que les hommes-lézards ont peu de temps libre pour fraterniser avec des étrangers. Cela peut rendre les rencontres très brèves, et les astuces diplomatiques d'un émissaire ne l'amèneront pas très loin avec un chaman qui doit encore préparer de la nourriture, lancer des sorts de protection sur sa couvée et soigner les blessures de ses guerriers. Ceux qui passent beaucoup de temps avec les hommes-lézards, cependant, constatent que les créatures ont une riche tradition orale qui transmet des milliers d'années de connaissances et de sagesse.

Les hommes-lézards autorisent rarement les étrangers à entrer dans leurs camps et les rencontrent plutôt dans des sous-camps ou dans des sites naturels importants. Les hommes-lézards n'imposent aucune exigence culturelle ou religieuse à leurs alliés ou partenaires commerciaux et s'attendent à recevoir le même traitement en retour, mais ils peuvent imposer des exigences écologiques susceptibles de provoquer des frictions. Les humanoïdes confondent souvent de telles demandes avec de la superstition ou l'animisme malavisé des « sauvages », mais il est rare que les hommes-lézards accordent une signification religieuse à la terre elle-même. Au lieu de cela, tout point de repère qu'ils décident de protéger, ils le font par souci de préserver l'environnement, car même un léger changement dans leur habitat pourrait avoir des ramifications mortelles.
]],
[race_ed_aln]=[[
Bien que généralement neutres, le comportement distant des hommes-lézards, le rejet farouche des « cadeaux » de la civilisation et la férocité légendaire au combat font qu'ils sont perçus négativement par la plupart des humanoïdes.

Ces traits découlent de bonnes raisons, cependant, car leur propre taux de reproduction lent n'est pas à la hauteur des humanoïdes à sang chaud, et les tribus qui ne défendent pas leurs territoires humides jusqu'au dernier souffle se retrouvent rapidement submergées par les hordes de mammifères. Quant à leur tendance à consommer les corps d'amis et d'ennemis morts, les hommes-lézards pratiques s'empressent de souligner que la vie est dure dans le marais et que rien ne doit être gaspillé.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_liz_pc2="Lézard Scion"
s_liz_pc2_c="Ce lézard musclé domine les autres de son espèce, un monstre primitif peint de motifs élaborés."
s_liz_pc2_var_n="Chef de tribu"
s_liz_pc2_var_d="En tant que monuments vivants de la grandeur perdue de leur peuple, les descendants de lézards ont tous les traits raciaux des hommes-lézards, avec les exceptions suivantes :"
s_liz_pc2_traits=[[
<b c=tg>+4 Str, +2 Dex, +4 Con, +2 Wis, +2 Cha, <c=tr>-2 Int : </c></b>Par rapport aux hommes-lézards typiques, les scions de lézards sont plus fort et plus dur, ainsi que flexible et sage, avec des qualités de leadership.

<b>Armure : </b>+8 bonus d'armure naturelle.

<b>Armes naturelles : </b>2 griffes (1d6) et morsure (1d8).{hlp_nwpn}

<b>Sang d'Homme-lézard (Ext) : </b>Un rejeton de lézard compte comme un homme-lézard pour tous les effets liés à la race.
]]
s_liz_pc2_d=[[Toutes les quelques générations, un rejeton de lézard naît dans une tribu d'hommes-lézards. Avec une durée de vie deux fois plus longue qu'un homme-lézard typique et une stature large et musclée, un rejeton se lève généralement pour devenir le chef de sa tribu.

Les hommes-lézards font preuve d'une grande dévotion – souvent inconditionnelle – envers les scions, croyant qu'ils sont des bénédictions des esprits et de nature divine. À bien des égards, les tribus les considèrent comme des monuments vivants de la grandeur perdue de leur peuple, chantant des chansons d'une époque où chaque homme-lézard était aussi grand et impressionnant que le scion.

Certains descendants de lézards deviennent de grands protecteurs et des voix de sagesse parmi leur peuple, menant une tribu vers des réalisations et une stabilité jusque-là inconnues au sein de son enclave cachée. D'autres tentent de nouer des alliances avec d'autres tribus d'hommes-lézards ou même d'unir deux tribus en une seule.]]


s_stench="Puanteur"
s_stench_d=[[Quand un troglodyte est en colère ou effrayé, il sécrète une substance chimique huileuse, semblable au musc, que presque toutes les formes de vie animale trouvent offensante.

Toutes les créatures vivantes (à l'exception des troglodytes) situées à 9 mètres ou moins d'un troglodyte doivent réussir un jet de Vigueur DD 13 sous peine d'être écœurées pendant 10 tours. Le DD de sauvegarde est basé sur la Constitution.

Les créatures qui réussissent à sauvegarder ne peuvent pas être affectées par la même puanteur du troglodyte pendant 24 heures.

Un sort de poison de retard ou de neutralisation du poison supprime l'effet de la créature malade.

Les créatures immunisées contre le poison ne sont pas affectées, et les créatures résistantes au poison reçoivent leur bonus normal à leurs jets de sauvegarde.]]

s_trog="Troglodyte"
s_trog_c="La peau écailleuse de cet humanoïde est gris terne. Son corps ressemble à celui d'un lézard des cavernes, avec une longue queue et des crêtes sur la tête et le dos."
s_trog_fav_cls="La religion est forte parmi les tribus troglodytes, et leurs chamans et prêtres sont universellement les membres les plus appréciés d'un clan."
s_trog_traits=[[
<b c=tg>+4 Con, <c=tr>-2 Dex, -2 Int : </c></b>Les troglodytes sont très robustes, mais maladroits, primitifs et sauvages.

<b>Dés de vie raciaux : </b>Un troglodyte commence avec deux niveaux d'humanoïde, qui fournissent 2d8 dés de vie.

<b>Compétences raciales : </b>Les niveaux d'humanoïde d'un troglodyte lui confèrent des points de compétence égaux à 5 x (2 + modificateur Int). Ses compétences de classe sont Cacher et Écouter. La peau d'un troglodyte change quelque peu de couleur, lui permettant de se fondre dans son environnement comme un caméléon et offrant un bonus racial de +4 aux tests de Discrétion (+8 dans un environnement rocheux ou souterrain).

<b>Profits raciaux : </b>Les niveaux humanoïdes d'un troglodyte lui confèrent un exploit. Un troglodyte reçoit Multiattaque en bonus.

<b>Armure : </b>+6 bonus d'armure naturelle.

<b>Armes naturelles : </b>2 griffes (1d4) et morsure (1d4).{hlp_nwpn}

<b>Maîtrise des armes : </b>Maîtrise des armes simples.

<b>Attaques spéciales : </b><t=@pwr_stench c=fc_b>Stench</t>.
]]
s_trog_langs=[[
<b>Langues automatiques : </b>Draconique.
<b>Langues bonus : </b>Commun, géant, gobelin et orc.

<c=twc>Les troglodytes parlent draconique.</c>
]]
s_trog_d=[[
Le troglodyte est un habitant des cavernes sauvage et sauvage. Ils sont parmi les habitants les plus peuplés des parties supérieures des cavernes sans fin du monde souterrain, également à l'aise pour piller les colonies de ceux qui habitent au-dessus ou au-dessous du sol, mais malgré la fécondité et l'étalement de leur race, dans l'ensemble, ils ne représentent qu'un menace mineure.

Le troglodyte est l'une des plus anciennes races intelligentes. À l'aube des temps, la civilisation troglodyte avait des générations d'avance sur les autres races humanoïdes. Alors que ces races se cachaient dans des grottes et adoraient le feu, les troglodytes élevaient de vastes cités de ziggourats de pierre et de canaux tortueux. Pourtant, à mesure que les autres races évoluaient et devenaient de plus en plus civilisées, elles devançaient leurs anciens oppresseurs troglodytes. Maintenant, c'est le troglodyte qui se cache dans des grottes et vit la vie d'un sauvage sauvage.

La religion est forte parmi les tribus troglodytes, et leurs chamanes et prêtres sont universellement les membres les plus appréciés d'un clan.
]]
s_trog_eds={
[race_ed_dd1]=[[
Le troglodyte est un habitant des cavernes sauvage et sauvage. Ils sont parmi les habitants les plus peuplés des parties supérieures des cavernes sans fin du monde souterrain, également à l'aise pour piller les colonies de ceux qui habitent au-dessus ou au-dessous du sol, mais malgré la fécondité et l'étalement de leur race, dans l'ensemble, ils ne représentent qu'un menace mineure.

Parfois, les grands chefs peuvent attirer des légions de troglodytes à leur commandement pour créer des armées vastes et meurtrières, mais livrées à elles-mêmes, les tribus troglodytes se contentent de se contrôler avec de nombreuses querelles, des raids cannibales et d'âpres guerres civiles.

Le troglodyte est l'une des plus anciennes races intelligentes, et les ruines trouvées dans certaines cavernes reculées témoignent du fait que leur empire était autrefois l'un des plus grands du monde.

À l'aube des temps, la civilisation troglodyte avait des générations d'avance sur les autres races humanoïdes - alors que ces races se cachaient dans des grottes et adoraient le feu, les troglodytes élevaient de vastes cités de ziggourats de pierre et de canaux tortueux, gardaient d'autres races comme esclaves et vénéraient les anciennes et inhumaines. dieux et démons.

Pourtant, à mesure que les autres races évoluaient et devenaient de plus en plus civilisées, elles devançaient leurs anciens oppresseurs troglodytes. Aujourd'hui, les rôles ont changé - maintenant c'est le troglodyte qui se cache dans des grottes et vit la vie d'un sauvage sauvage.
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
Un troglodyte mesure environ 1.5 mètres de haut et pèse environ 75 kilos. Les troglodytes parlent draconique.
]],
[race_ed_btl]=[[
La moitié d'un groupe de troglodytes ne sont armés que de griffes et de dents ; les autres portent un ou deux javelots et massues.

Ils se cachent normalement, lancent une volée de javelots, puis se rapprochent de l'attaque. Si la bataille se déroule contre eux, ils battent en retraite et tentent de se cacher.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
]],
[race_ed_aln]=[[
La religion est forte parmi les tribus troglodytes, et leurs chamanes et prêtres sont universellement les membres les plus appréciés d'un clan. Un chef troglodyte n'est pas toujours un clerc ou un druide, mais ceux qui n'ont pas de pouvoir divin ne sont généralement que des porte-parole et des seigneurs marionnettes qui répondent à l'appel du voyant ou du chaman local.

Les Troglodytes vénèrent généralement l'un des innombrables seigneurs démons, en particulier ceux d'une forme et d'une forme reptilienne ou primitive ou ceux dont les domaines abyssaux ressemblent le plus aux cavernes enchevêtrées que les troglodytes préfèrent.

Les druides troglodytes sont généralement un mal neutre s'ils vivent avec leur propre espèce (et sont universellement craints et respectés pour l'étrange commandement qu'ils ont sur les bêtes).
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[ 
]],
}


s_gnoll		= "Gnoll"
s_gnoll_c	= "Voûté et sauvage, cet humanoïde à fourrure et à tête d'hyène est légèrement plus grand que l'humain moyen."
s_gnoll_d	= [[Les gnolls sont des humanoïdes maléfiques à tête d'hyène qui errent en tribus vagabondes.

Les gnolls ressemblent à des hyènes plus que simplement en apparence ; ils montrent une affinité frappante avec les animaux charognards, au point de les garder comme animaux de compagnie, et reflètent de nombreux comportements de créatures inférieures.

Les gnolls sont des carnivores nocturnes, préférant les créatures intelligentes pour se nourrir car ils crient plus.]]
s_gnoll_fav_cls="Les chefs gnolls sont généralement des rôdeurs, bien que les clercs soient également très appréciés. La plupart des gnolls trouvent la magie des arcanes difficile à maîtriser, et par conséquent, il est relativement rare de voir un barde, un sorcier ou un sorcier gnoll."
s_gnoll_traits=[[
<b c=tg>+4 Str, +2 Con, <c=tr>-2 Int, -2 Cha: </c></b>Les gnolls sont forts et robustes, mais lents d'esprit et leur apparence d'hyène repousse la plupart des races.

<b>Dés de vie raciaux: </b>Un gnoll commence avec deux niveaux d'humanoïde, qui fournissent 2d8 dés de vie.

<b>Compétences raciales: </b>Les niveaux humanoïdes d'un gnoll lui donnent des points de compétence égaux à 5 x (2 + modificateur Int). Ses compétences de classe sont écoute et détection.

<b>Profits raciaux: </b>Les niveaux humanoïdes d'un gnoll lui confèrent un exploit.

<b>Maîtrise des armes et des armures : </b>Maîtrise des armes simples, des armures légères et des boucliers.

<b>Armure : </b>+1 bonus d'armure naturelle.
]]
s_gnoll_langs=[[
<b>Langues automatiques : </b>Gnoll.
<b>Langues bonus : </b>Commun, Draconique, Elfique, Gobelin, Orc.

<c=twc>Les gnolls ne parlent généralement que le gnoll, mais des individus relativement intelligents parlent également le commun.</c>
]]
s_gnoll_eds={
[race_ed_dd1]=[[
Les gnolls sont une race d'humanoïdes imposants qui ressemblent à des hyènes est bien plus qu'une simple apparence ; ils montrent une affinité frappante avec les animaux charognards, au point de les garder comme animaux de compagnie, et reflètent de nombreux comportements de créatures inférieures.

Les gnolls sont des chasseurs compétents, mais ils sont bien plus heureux de récupérer ou de voler une victime que de partir à la recherche d'une proie. Cette paresse les pousse à acquérir des esclaves de tout type disponible, qu'ils forcent à creuser des terriers, à rassembler des provisions et de l'eau, et même à chasser leurs maîtres gnolls.]],

[race_ed_dd2]=[[
Les Gnolls aiment le combat, mais seulement lorsqu'ils ont l'avantage évident du nombre. Dans d'autres situations, ils préfèrent éviter le combat, sauf comme moyen de gagner la victime d'un autre chasseur, ou comme une embuscade astucieuse pour faire tomber un gros repas. Ces hommes-hyènes ne voient aucune valeur dans le courage ou la bravoure, préférant plutôt fuir une fois qu'il devient clair que la victoire n'est pas possible, notant qu'il vaut mieux courir avec la queue repliée que de perdre complètement la queue.

Pendant le combat, les gnolls utilisent un étrange mélange de tactiques de meute et d'affrontements individuels. Si un gnoll sent qu'il est en train de gagner, il essaie d'abattre un être plus faible plutôt que d'aider ses semblables. Si les gnolls se battent, ils se liguent contre un chef puissant et tentent d'abattre cette créature, dans l'espoir de forcer ses alliés à fuir.

Les chefs gnolls sont généralement des rôdeurs, bien que les clercs soient également très appréciés. La plupart des gnolls trouvent la magie des arcanes difficile à maîtriser, et par conséquent, il est relativement rare de voir un barde, un sorcier ou un sorcier gnoll.
]],
[race_ed_phy]=[[
Les meutes de gnolls sont matriarcales parce que les femelles gnolls ont tendance à être plus grandes, plus agressives et plus rusées que les mâles. Mis à part la taille, il y a peu de différences physiques dans l'apparence des gnolls femelles et mâles.

En moyenne, un mâle gnoll mesure environ 2.10 m de haut tandis que la femelle gnoll moyenne mesure plus de 2.30m et pèse 150 Kilos, bien que les gnolls des deux sexes semblent plus courts en raison de leur posture voûtée.

La plupart des gnolls ont une fourrure jaune sale ou brun rougeâtre.
]],
[race_ed_btl]=[[
Les Gnolls aiment attaquer lorsqu'ils ont l'avantage du nombre, en utilisant des tactiques de horde et leur force physique pour submerger et renverser leurs adversaires.

Ils font preuve de peu de discipline lorsqu'ils se battent à moins d'avoir un chef fort ; à ce moment-là, ils peuvent maintenir leurs rangs et combattre en tant qu'unité.

Bien qu'ils ne préparent généralement pas de pièges, ils utilisent des embuscades et tentent d'attaquer depuis une position de flanc.

En raison de leurs boucliers, les gnolls ont du mal à se cacher, ce qui signifie que les gnolls veillent toujours à rechercher des conditions favorables lorsqu'ils tendent des embuscades (telles que l'obscurité, la couverture ou toute autre forme de terrain avantageux).
]],
[race_ed_soc]=[[
La meute de gnolls est une structure multicouche basée sur la compétition pour la domination, avec un alpha—généralement la femelle gnoll la plus grande et la plus puissante—à son sommet. Rarement, un groupe de meutes peut s'intégrer dans une hiérarchie encore plus complexe et toujours changeante afin de créer une tribu ou une horde. Cela ne se produit que lorsqu'ils sont dirigés par un leader extrêmement puissant, qu'il s'agisse d'un alpha gnoll ou d'un tyran qui peut comprendre et manipuler les sables en constante évolution de la domination gnoll.

Les Gnolls respectent le pouvoir et la cruauté de l'exercer avec succès plus qu'ils ne le font pour la naissance ou la station. Un gnoll détient le pouvoir sur une meute parce qu'il est craint et vénéré, et seulement aussi longtemps qu'il le reste. Pour cette raison, lorsqu'un chef de meute meurt, devient infirme ou perd la face, l'autorité change de mains après une brève et sanglante lutte pour le pouvoir entre des gnolls assoiffés de pouvoir et capables d'affirmer leur domination. De telles ruées vers l'ascension divisent souvent une meute, car les alphas potentiels ratés et leurs partisans sont chassés de la meute. Cela peut créer de puissantes rivalités entre des meutes éclatées, mais souvent les gnolls éjectés laissent leur passé derrière eux et poursuivent la chasse dans de nouvelles terres, essayant de construire une nouvelle base de pouvoir grâce à une reproduction accrue et à des chasses déchaînées pour de nouvelles proies.
]],
[race_ed_rel]=[[
Les créatures autres que les hyènes et autres gnolls sont soit de la viande soit des esclaves, selon le tempérament de la tribu. Même un camarade mort ou déchu est un repas frais pour un gnoll, qui peut honorer un membre distingué de la tribu avec une brève prière, ou bien cuisiner un qui est mort d'une maladie débilitante, mais sinon considérer un gnoll mort comme peu différent de tout autre créature. Les gnolls les plus "civilisés" ne mangent pas leurs prisonniers, mais les gardent plutôt comme esclaves, soit pour défendre ou améliorer leur repaire, soit pour commercer avec d'autres tribus ou bandes d'esclavagistes.

Même lorsqu'une meute de gnolls sert un maître puissant de l'extérieur de la meute, elle le fait avec seulement sa propre survie à l'esprit, et elle abandonne rapidement ce maître si la poursuite du service était suicidaire. D'autres races peuvent considérer les gnolls comme égoïstes, paresseux et finalement destructeurs, mais les gnolls se contentent de ricaner face à de tels jugements. Pour les gnolls, la survie est la seule morale, et manger ses ennemis est l'ultime démonstration de pouvoir. Toute créature qui ne fait pas partie de la meute n'est rien de plus que de la viande en mouvement.
]],
[race_ed_aln]=[[
Les gnolls sont strictement carnivores, au point même de recourir au cannibalisme en cas de grand besoin, lors de rituels religieux, ou pour montrer leur domination après avoir vaincu un rival. La majorité de leur viande, cependant, provient de la chasse.

Presque tous les types de viande peuvent fournir de la nourriture, mais ils ont une forte préférence pour la chair des créatures sensibles. Cette préférence est à la fois pratique (car les créatures sensibles sont une grande menace pour la stabilité et la survie de la meute) et liée à la superstition commune des gnolls selon laquelle consommer une créature permet d'absorber son pouvoir.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_catfolk		= "Félin"
s_catfolk_c		= "Cet humanoïde souple et félin a une longue queue et des oreilles pointues. Ses yeux félins pétillent de curiosité et de malice."
s_catfolk_d		= [[
Race d'explorateurs gracieux, les félins sont à la fois claniques et curieux par nature. Ils ont tendance à s'entendre avec les races qui les traitent bien et respectent leurs limites. Ils aiment l'exploration, à la fois physique et intellectuelle, et ont tendance à être des aventuriers naturels.

L'esprit d'exploration pousse beaucoup d'entre eux à errer sur les terres humaines, à la recherche de la gloire et de l'aventure. Plus d'un Félin est devenu un compatriote de confiance d'une société d'aventuriers autrement composée d'humains, d'elfes, de nains et de halfelins.
]]
s_catfolk_eds={
[race_ed_dd1]=[[
Les hommes-félins sont une race d'explorateurs naturels qui se lassent rarement de tracer des sentiers, mais un tel pionnier ne se limite pas simplement à la recherche de nouveaux horizons dans des terres lointaines. Nombre d'entre-eux considèrent la croissance et le développement personnels comme des voies d'exploration tout aussi valables.

Alors que la plupart des félins sont des créatures agiles, capables et souvent actives, il existe également une forte tendance chez certains félins à s'engager dans une contemplation et une étude silencieuses. De telles personnes sont intéressées à trouver de nouvelles solutions à des problèmes séculaires et à remettre en question les certitudes philosophiques les plus inébranlables du jour. Ils sont curieux par nature, et la culture féline ne décourage jamais la curiosité, mais plutôt la favorise et l'encourage.

Beaucoup sont considérés comme des extravertis excentriques par les membres d'autres races, mais au sein des tribus de félins, il n'y a aucune honte attachée aux particularités mineures, aux excentricités ou à la témérité.

Tous les félins, sauf les plus introvertis, aiment être au centre de l'attention, mais pas aux dépens de leur tribu, que ce soit celle dans laquelle ils sont nés ou la tribu qu'ils choisissent à travers les liens d'amitié avec d'autres créatures. Les chats ont tendance à être à la fois généreux et loyaux envers leur famille et leurs amis.
]],
[race_ed_dd2]=[[
La plupart des félins sont des chasseurs-cueilleurs tribaux qui vivent en harmonie avec la nature, bien que certaines tribus se soient bien acclimatées aux environnements urbains.

En tant que culture, les chats sont loyaux, généreux et aimables. Ils aiment appartenir et être en harmonie avec un groupe dont les membres travaillent ensemble pour accomplir leurs besoins et leurs désirs.

Les félins tribaux préfèrent que les membres de la société les plus capables dirigent, de sorte que chaque tribu a un conseil de sous-chefs élevés. Le chef d'une tribu est généralement le membre le plus compétent (et magiquement talentueux) de cette tribu.

La croissance personnelle fait partie de la culture des chats, tout comme l'expression comme moyen d'exploration personnelle. Les félins ont peu de tabous et présentent souvent des excentricités inoffensives mais étranges.

Les individus cultivent un large éventail d'activités et d'expression de soi, prenant des risques que d'autres pourraient qualifier de malavisés. La plupart des chats individuels aiment être au centre de l'attention, mais pas au détriment de la cohésion du groupe.
]],
[race_ed_phy]=[[
En général, les félins sont souples et élancés, se tenant à mi-chemin entre les nains et les humains en taille.

Bien qu'ils soient clairement humanoïdes, ils possèdent de nombreuses caractéristiques félines, notamment un pelage de fourrure douce et fine, des pupilles fendues et une queue mince et élégante.

Leurs oreilles sont pointues, mais contrairement à celles des elfes, elles sont plus arrondies et ressemblent à des chats. Les moustaches félines ne sont pas rares, mais pas universelles, et la couleur des cheveux et des yeux varie considérablement.

Ils manipulent des objets aussi facilement que n'importe quel autre humanoïde, mais leurs doigts se terminent par de petites griffes acérées et rétractables. Ces griffes ne sont généralement pas assez puissantes pour être utilisées comme armes, mais certains membres de l'espèce – soit par caprice de naissance, soit par des années de rodage – peuvent les utiliser avec un effet mortel.
]],
[race_ed_btl]=[[
Les félins sont enclins à sauter impulsivement au combat. Si le combat se retourne contre eux, ils n'hésitent pas à s'enfuir.
]],
[race_ed_soc]=[[
Bien que l'expression de soi soit un aspect important de la culture féline, elle est atténuée par un fort sentiment d'effort communautaire et de groupe. Dans la nature, les félins sont un peuple tribal de chasseurs-cueilleurs. La poursuite du pouvoir personnel ne vient jamais avant la santé et le bien-être de la tribu. Plus d'une race a sous-estimé ce peuple en apparence doux pour découvrir bien trop tard que sa cohésion lui donne aussi une grande force.

Les félins préfèrent être dirigés par leurs membres les plus compétents, généralement un conseil de sous-chefs choisis par leurs pairs, soit par consensus, soit par élection. Les sous-chefs choisissent ensuite un chef pour diriger en cas de danger et arbitrer les différends entre les sous-chefs. Le chef est le membre le plus compétent de la tribu et est souvent doué en magie.

Les félins qui s'installent dans des zones plus urbaines et civilisées s'accrochent toujours à une structure tribale similaire, mais voient souvent des amis en dehors de la tribu, même ceux d'autres races, comme faisant partie de leur tribu étendue.

Au sein des groupes d'aventuriers, les félins qui ne se considèrent pas comme le choix évident en tant que chef s'en remettent souvent à la personne qui ressemble le plus à leur idéal culturel de chef.
]],
[race_ed_rel]=[[
Adaptables et curieux, les félins s'entendent avec presque toutes les races qui prolongent la bonne volonté réciproque. Ils s'acclimatent facilement aux halfelins, aux humains et surtout aux elfes.

Les félins et les elfes partagent une nature passionnée, ainsi qu'un amour de la musique, de la danse et de la narration ; Les communautés elfes encadrent souvent gentiment les tribus de félins, bien que ces elfes prennent soin de ne pas agir de manière condescendante envers leurs amis félins.

Les gnomes sont des compagnons naturels pour les félins, car les félins apprécient les qualités étranges et obsessionnelles des gnomes. Les félins tolèrent les kobolds tant que les êtres reptiliens respectent les limites des félins. Les félins considèrent souvent les gobelins et les hommes-rat comme de la vermine, car ils dédaignent les tendances grouillantes et pernicieuses de ces races.

La nature sauvage des orcs suscite autant de perplexité que de révulsion chez les félins, car ils ne comprennent pas la sauvagerie et la propension des orcs à l'autodestruction. Les demi-orques, en revanche, intriguent les félins, en particulier les demi-orques qui s'efforcent d'exceller au-delà de la nature délétère et haineuse de leurs parents sauvages.
]],
[race_ed_aln]=[[
Avec une coopération communautaire et désintéressée au centre de leur culture, ainsi qu'une curiosité de bonne humeur et une volonté de s'adapter aux coutumes de nombreuses autres races, la plupart des félins ont tendance à de bons alignements.

La grande majorité des félins sont également chaotiques, car la sagesse n'est pas leur vertu la plus forte ; néanmoins, il y a des exceptions avec motif.
]],
[race_ed_adv]=[[
Traqueurs nés naturels, l'aspect chasseur-cueilleur de leurs tribus pousse de nombreux félins vers des professions de gardes forestiers par défaut, mais de tels rôles ne reflètent pas toujours leur amour de l'art de la performance, que ce soit le chant, la danse ou la narration.

Les légendes des félins parlent également d'une riche tradition de grands héros sorciers. Les félins qui intériorisent leur envie de voyager deviennent souvent des sorciers et des moines.

Les félins comprennent que l'exploration et la connaissance de soi peuvent mener sur de nombreuses routes et acceptent presque toutes les professions et modes de vie.
]],
[race_ed_nam]=[[
<c=twa>Noms masculins:</c>
Carruth, Drewan, Ferus, Gerran, Nyktan, Rouqar, Zithembe.

<c=twa>Noms féminins:</c>
Alyara, Duline, Hoya, Jilyana, Milah, Miniri, Siphelele, Tiyeri.
]],
}


-- 巨人		Géant


s_ogre="Ogre"
s_ogre_c="Les yeux globuleux de ce géant lourd sont dépourvus d'esprit ou de gentillesse, et son visage bouffi présente une large bouche avec des dents mal ajustées."
s_ogre_fav_cls="Leur tendance inhérente au chaos se combine avec leur taille et leur force pour faire des ogres des barbares naturels. En effet, leurs chefs sont presque toujours des barbares de niveau bas à moyen, des brutes monstrueuses dont la fureur au combat est vraiment redoutable. Un ogre barbare enragé est une source d'inspiration pour les autres ogres.\n\nLégèrement plus intelligent que ses compagnons brutaux, un ogre barbare est légèrement plus susceptible d'entrer dans un combat loyal, mais préfère en général les tactiques brutales communes à toutes ces espèces."
s_ogre_traits=[[
<b c=tg>+10 For, +4 Con, <c=tr>-2 Dex, -4 Int, -4 Cha: </c></b>Les ogres sont extrêmement forts et robustes, mais aussi maladroits et insensés, grossiers et sauvages, avec une puanteur insupportable.

<b>Dés de vie raciaux : </b>Un ogre commence par quatre niveaux de géant, qui fournissent 4d8 dés de vie.

<b>Compétences raciales : </b>Les niveaux géants d'un ogre lui confèrent des points de compétence égaux à 7 x (2 + modificateur d'Int). Ses compétences de classe sont escalade, écoute et detection.

<b>Profits raciaux : </b>Les niveaux géants d'un ogre lui confèrent deux prouesses.

<b>Maîtrise des armes et des armures : </b>Maîtrise des armes simples, des armes de guerre, des armures légères et moyennes et des boucliers.

<b>Armure : </b>+5 bonus d'armure naturelle.
]]
s_ogre_langs=[[
<b>Langues automatiques : </b>Commun et géant.
<b>Langues bonus : </b>Nain, Orc, Gobelin et Terran.

<c=twc>Les ogres parlent le géant, et les spécimens qui ont un score d'intelligence d'au moins 10 parlent également le commun.</c>
]]
s_ogre_d=[[
Peu d'aventuriers sont préparés aux odeurs fétides, à la stupidité maladroite et à la dépravation barbare qui caractérisent une rencontre avec des ogres. Un ogre fait une première impression dramatique avec sa taille intimidante ; mesurant de 2.70m à 3m de haut, les ogres dominent la plupart des humanoïdes, et leurs bras et leurs jambes horriblement épais se gonflent de muscles massifs et difformes.

Les ogres sont des bêtes tordues qui souffrent de défauts physiques et de mutations à un taux considérablement plus élevé que toute autre race, en raison de leur habitude de la consanguinité comme méthode de cimentation des liens familiaux.

Les ogres sont les géants les plus grossiers et les plus peuplés, mais des générations de consanguinité et de croisements endémiques les ont transformés en une parodie de géant. De plus, les ogres sont les plus étendus et se rencontrent sur presque tous les types de terrain.
]]
s_ogre_eds={
[race_ed_dd1]=[[
Peu d'aventuriers sont préparés aux odeurs fétides, à la stupidité maladroite et à la dépravation barbare qui caractérisent une rencontre avec des ogres. Un ogre fait une première impression dramatique avec sa taille intimidante ; mesurant de 2.70m à 3m de haut, les ogres dominent la plupart des humanoïdes, et leurs bras et leurs jambes horriblement épais se gonflent de muscles massifs et difformes.

Les ogres sont les géants les plus grossiers et les plus peuplés, mais des générations de consanguinité et de croisements endémiques les ont transformés en une parodie de géant. Ainsi, les autres races géantes détestent les ogres et traitent ces cousins plus faibles avec un mépris moqueur. Mais avec leurs familles insulaires et leurs tendances sociopathes, les ogres se soucient peu de ces opinions, et un clan d'ogre est tout aussi susceptible de s'attaquer à un géant solitaire qu'à n'importe quelle autre créature.

Les ogres sont des bêtes tordues qui souffrent de défauts physiques et de mutations à un taux considérablement plus élevé que toute autre race, en raison de leur habitude de la consanguinité comme méthode de cimentation des liens familiaux. Les défauts qui en résultent ne dérangent pas les ogres, qui considèrent leurs difformités comme la marque du dieu noir qu'ils vénèrent. Cette même superstition conduit les ogres à mépriser les belles créatures ; lorsqu'on leur en donne l'occasion, ils font tout leur possible pour mutiler et torturer la plus séduisante de leurs victimes.

En plus d'être les plus nombreux des géants, les ogres sont les plus étendus et on les rencontre sur presque tous les types de terrain. Il y a des ogres à la peau brune qui errent dans les régions désertiques ; des bêtes hirsutes à la peau pâle errant dans les terres arctiques ; et de nombreux clans habitant des forêts, des marécages et de vastes plaines ouvertes.
]],
[race_ed_dd2]=[[
En plus d'être les plus nombreux des géants, les ogres sont les plus étendus et on les rencontre sur presque tous les types de terrain. Il y a des ogres à la peau brune qui errent dans les régions désertiques ; des bêtes hirsutes à la peau pâle errant dans les terres arctiques ; et de nombreux clans habitant des forêts, des marécages et de vastes plaines ouvertes.

Voici deux des types d'ogres les plus spéciaux. 

<b>Merrow</b>
Ces cousins de l'ogre ont le sous-type aquatique. Ils habitent dans les lacs et les rivières d'eau douce. On ne les trouve que dans les milieux aquatiques.

Au lieu du grand club d'ogre typique, ils préfèrent utiliser des lances longues en mêlée.

<b>Ogre Mage</b>
L'ogre mage est une variété plus intelligente et dangereuse de son cousin mondain. Les mages ogres s'appuient sur leurs capacités magiques, n'ayant recours au combat physique que lorsque cela est nécessaire. Face à des forces manifestement supérieures, ils préfèrent battre en retraite sous forme gazeuse plutôt que de mener une bataille perdue d'avance.

Un mage ogre mesure environ 3 mètres de haut et pèse jusqu'à 350 kilos. Sa peau varie du vert clair au bleu clair, et ses cheveux sont noirs ou brun très foncé. Les mages ogres privilégient les vêtements amples et confortables et les armures légères.

Les mages ogres parlent le géant et le commun. 
]],
[race_ed_dd3]=[[
On raconte des histoires d'ogres, d'horribles histoires de brutalité et de sauvagerie, de cannibalisme et de torture. De viol et de démembrement, de nécrophilie, d'inceste, de mutilation et de toutes sortes de meurtres hideux. Ceux qui n'ont pas rencontré d'ogres connaissent les histoires comme des avertissements. Ceux qui ont survécu à de telles rencontres savent que ces histoires sont complaisantes par rapport à la vérité.

Un ogre se délecte de la misère des autres. Lorsque les races plus petites ne sont pas disponibles pour écraser entre des poings charnus ou se souiller dans des convoitises de violence rouge sang, elles se tournent les unes vers les autres pour se divertir. Rien n'est tabou dans la société ogre. On pourrait penser que, livrée à elle-même, une tribu ogre se déchirerait rapidement, seuls les plus forts survivants à la fin - pourtant s'il y a une chose que les ogres respectent, c'est la famille.

Les tribus ogres sont connues sous le nom de familles, et nombre de leurs difformités et caractéristiques hideuses découlent de la pratique courante de l'inceste. Le chef d'une tribu est le plus souvent le père de la tribu, bien que dans certains cas une ogresse particulièrement violente ou dominatrice revendique le titre de mère. Les tribus ogres se chamaillent entre elles, un trait qui les tient heureusement occupés et se retournent les unes contre les autres plutôt que les races voisines. Pourtant, à maintes reprises, un patriarche particulièrement violent et redouté se lève parmi les ogres, capable de rassembler plusieurs familles sous son commandement.

Les régions habitées par les ogres sont des endroits tristes et laids, car ces géants vivent dans la misère et n'ont guère besoin de vivre en harmonie avec leur environnement. La frontière entre la civilisation et le territoire ogre est un royaume désespéré de parias et de désespoir, car ici habitent les ogrekin, la progéniture déformée et les résultats des raids fréquents des ogres contre les terres des plus petits.

Les jeux d'ogre sont violents et cruels, et les victimes qu'ils utilisent pour se divertir ont de la chance s'ils meurent le premier jour. Le sens de l'humour cruel des ogres est la seule façon dont leur esprit grossier montre une étincelle de créativité, et les outils et méthodes de torture que les ogres conçoivent sont toujours cauchemardesques.

La grande force et le manque d'imagination d'un ogre le rendent particulièrement adapté aux travaux pénibles, tels que l'exploitation minière, la forge et le défrichage, et des géants plus puissants (en particulier les géants des collines et les géants de pierre) soumettent souvent les familles ogres pour les servir à cet égard.
]],
[race_ed_dd4]=[[
Les ogres chassent soit en exécutant les créatures jusqu'à épuisement, soit en formant un grand cercle et en poussant leurs proies au centre pour les abattre. Un petit groupe de chasseurs d'ogres pourrait suivre un troupeau de cerfs pendant des jours, éliminant les retardataires et les ensachant pour une consommation future.

Les ogres utilisent des variantes de ces techniques pour chasser les humains et autres proies intelligentes. La chasse réelle peut procurer plus de plaisir aux ogres que le massacre éventuel, car ils se délectent de la peur et du désespoir de leur proie. Cela a pour effet secondaire malheureux de rendre beaucoup de leurs chasses un gaspillage extravagant.

Les ogres trouvent également du plaisir dans la torture pure, mais leur compétence est limitée par l'impatience et une mauvaise compréhension des limites de la physiologie humanoïde. Les séances de torture de ces brutes aux poings de jambon se terminent généralement trop rapidement, du point de vue des ogres – mais comme une fin prématurée accélère l'heure du repas, la plupart des ogres n'ont aucun regret.
]],
[race_ed_phy]=[[
Les ogres adultes mesurent 2.70m à 3 m de haut et pèsent de 300 à 350 kilos, dominent la plupart des humanoïdes, et leurs bras et leurs jambes horriblement épais se gonflent de muscles massifs et difformes.

Leur couleur de peau va du jaune terne au brun terne. Leurs vêtements se composent de fourrures et de peaux mal séchées, qui ajoutent à leur odeur naturellement répulsive.

Les ogres sont des bêtes tordues qui souffrent de défauts physiques et de mutations à un taux considérablement plus élevé que toute autre race.
]],
[race_ed_btl]=[[
Les ogres préfèrent les chances écrasantes, les attaques sournoises et les embuscades à un combat loyal.

Ils sont assez intelligents pour tirer d'abord avec des armes à distance afin d'affaiblir leurs ennemis avant de se fermer, mais les gangs et les bandes d'ogres se battent en tant qu'individus non organisés.
]],
[race_ed_soc]=[[
Les ogres forment normalement des groupes familiaux composés d'une demi-douzaine à une douzaine d'adultes et de jeunes, dirigés exclusivement par un puissant patriarche ou matriarche connu sous le nom de "patron". On sait qu'il existe des familles plus nombreuses, mais les ogres sont si destructeurs que peu de régions peuvent soutenir un clan de plus d'une douzaine de membres, et ces groupes se séparent généralement à cause de la faim et des luttes intestines. Le pouvoir du patron est absolu au sein du clan ogre, et la seule loi est celle qu'il applique. Les membres favorisés obtiennent les meilleurs morceaux aux repas et la meilleure literie, tandis que ceux qui sont tombés en disgrâce ont faim et sont pointés du doigt pour des coups durs et des abus répétés. Malgré cela, les clans d'ogres sont assez soudés.

La nourriture et la survie sont deux problèmes permanents pour les familles ogres. Ces grosses brutes ont besoin d'énormes quantités de viande pour survivre, mais ont peu de patience pour les tâches banales telles que l'agriculture ou l'élevage, alors elles remplissent leurs garde-manger en pillant, en volant et en tuant. Les ogres ne dépendent pas entièrement du meurtre ; certains agissent également comme chasseurs et trappeurs. En période de vaches maigres, les ogres n'ont aucun tabou concernant le cannibalisme. Les malades ou les infirmes ne survivent pas longtemps pendant la famine, et tout rival perçu pourrait être tranquillement tué pour remplir la marmite et éliminer la dissidence. Même un membre de la famille en bonne santé et en règle peut se retrouver dans l'assiette si le patron a faim trop longtemps.
]],
[race_ed_rel]=[[
Les ogres voient les petites créatures comme des proies et n'attaque pas s'ils sentent qu'ils ne gagneraient pas dans un combat ou s'ils peuvent être convaincus qu'il y a une plus grande récompense à obtenir en parlementant. Les aventuriers racontent des histoires d'ogres trompés pour les libérer avec des promesses de trésors secrets, et quelques humains audacieux ont même eu de la chance en s'associant avec des ogres. Finalement, cependant, la plupart des intrigants potentiels découvrent que l'appétit de l'ogre l'emporte sur toute idée de camaraderie ou de récompense future.

Même les familles d'ogres les plus folles apprennent la prudence lorsqu'elles se trouvent à proximité de campements humains peuplés. Les ogres savent que les humains se regroupent lorsqu'ils sont menacés, de sorte que les clans s'attaquent le plus souvent à ceux en marges de la société, concentrant leurs attaques sur de petits villages, des caravanes mal armées ou des fermes isolées. Ils ont tendance à éviter les terres elfes, car les elfes tuent tous les ogres qui osent entrer dans leurs forêts, et les ogres ont peu d'intérêt à extraire les nains de leurs terriers. Les ogres considèrent les humanoïdes plus petits comme les gnomes et les halfelins comme les plus savoureuses des créatures ressemblant à des hommes et poursuivent souvent de minuscules proies avec une fascination passionnée, mais il ne leur vient jamais à l'esprit que de telles créatures minuscules pourraient être plus intelligentes qu'elles ne le sont. Il existe de nombreuses histoires de halfelins et de gnomes vainquant les grands géants insensés par la ruse.

Les ogres ont été incorporés dans de grandes armées dans le passé, mais généralement seulement lorsqu'une autre créature les a recrutés avec des promesses de nourriture et les maintient en conformité avec des punitions sévères. Sous le drapeau d'un puissant général géant (voir humain), un régiment d'ogres bien équipé forme une horde dévastatrice. La force et l'intrépidité des ogres en font d'excellentes troupes de choc. Pourtant, ces commandants apprennent rapidement à ne pas envoyer ces géants brutaux et impulsifs contre les villes qu'ils souhaitent capturer avec un minimum de dommages aux structures et aux résidents.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_troll="Troll"
s_troll_c="Cette grande créature a une peau verte et rugueuse. Ses mains se terminent par des griffes et son visage bestial a une sous-occlusion hideuse à défenses."
s_troll_fav_cls="Certains trolls, plus rusés que la plupart, ne se contentent pas de manger des êtres civilisés mais s'entraînent à les chasser sans relâche. Ces chasseurs troll sont de redoutables éclaireurs qui se concentrent sur le massacre et la dévoration de proies humanoïdes.\n\nUn chasseur trollsutilise pleinement son odorat pour traquer ses ennemis favoris et préfère généralement chasser dans l'obscurité. Le chasseur trolls utilise son répertoire limité de sorts pour se protéger des formes d'énergie dommageables et pour immobiliser les ennemis. d'éclaireur à guerrier temporairement."
s_troll_traits=[[
<b c=tg>+12 For, +4 Dex, +12 Con, <c=tr>-4 Int, -2 Sag, -4 Cha : </c></b>Les trolls sont forts, résistants et agiles, mais stupides, lents et laids.

<b>Dés de vie raciaux : </b>Un troll commence avec six niveaux de géant, qui fournissent 6d8 dés de vie.

<b>Compétences raciales : </b>Les niveaux géants d'un troll lui donnent des points de compétence égaux à 9 x (2 + modificateur Int). Ses compétences de classe sont écoute et détection.

<b>Profits raciaux : </b>Les niveaux géants d'un troll lui confèrent trois prouesses.

<b>Armure : </b>+1 bonus d'armure naturelle.

<b>Armes naturelles : </b>Griffe (1d6) et morsure (1d6).{hlp_nwpn}

<b>Qualités spéciales : </b><t=@pwr_rend c=fc_b>Rend</t>, <t=$s_hp_reg_nd c=fc_b>Régénération 5</t>, <t=@pwr_scent c=fc_b>Parfum</t>.
]]
s_troll_langs=[[
<b>Langues automatiques : </b>Géant.
<b>Langues bonus : </b>Commun et Orc.

<c=twc>Les trolls parlent le géant.</c>
]]
s_troll_d=[[
Les trolls possèdent des griffes incroyablement acérées et des pouvoirs de régénération incroyables, leur permettant de se remettre de presque toutes les blessures. Ils sont voûtés, incroyablement laids et étonnamment forts – combinés à leurs griffes, leur force leur permet de littéralement déchirer la chair pour nourrir leurs appétits voraces.

L'appétit d'un troll et ses pouvoirs de régénération en font un combattant intrépide, toujours prêt à charger tête baissée sur la créature vivante la plus proche et à attaquer avec toute sa fureur. Seul le feu (ou l'acide) semble faire hésiter un troll, mais même cette menace mortelle n'est pas suffisante pour arrêter l'avancée d'un troll.

Tous les trolls passent le plus clair de leur temps à chercher de la nourriture, car ils doivent en consommer de grandes quantités chaque jour ou faire face à la famine.
]]
s_troll_eds={
[race_ed_dd1]=[[
Les trolls possèdent des griffes incroyablement acérées et des pouvoirs de régénération incroyables, leur permettant de se remettre de presque toutes les blessures. Ils sont voûtés, incroyablement laids et étonnamment forts – combinés à leurs griffes, leur force leur permet de littéralement déchirer la chair pour nourrir leurs appétits voraces.

L'appétit d'un troll et ses pouvoirs de régénération en font un combattant intrépide, toujours prêt à charger tête baissée sur la créature vivante la plus proche et à attaquer avec toute sa fureur. Seuls le feu et l'acide semblent faire hésiter un troll, mais même cette menace mortelle n'est pas suffisante pour arrêter l'avancée d'un troll. Ceux qui se battent généralement contre les trolls savent localiser et brûler tous les morceaux après un combat, car même le plus petit morceau de chair peut faire repousser un troll de taille normale avec suffisamment de temps. Heureusement, seule la plus grande partie d'un troll repousse de cette façon.

Tous les trolls passent le plus clair de leur temps à chercher de la nourriture, car ils doivent en consommer de grandes quantités chaque jour ou faire face à la famine. En raison de ce besoin, la plupart des trolls s'approprient de vastes territoires et les combats entre rivaux sont assez courants. Bien que ceux-ci ne soient généralement pas mortels, les trolls sont conscients des faiblesses de chacun et utiliseront cette connaissance pour tuer leur propre espèce si la nourriture est rare.

Malgré leur cruauté au combat, les trolls sont étonnamment tendres et gentils avec leurs propres petits. Les trolls femelles travaillent en groupe, passant beaucoup de temps à apprendre aux jeunes trolls à chasser et à se débrouiller seuls avant de les envoyer chercher leur propre territoire. Un troll mâle a tendance à vivre une existence solitaire, ne s'associant avec une femelle que pendant une brève période pour s'accoupler.
]],
[race_ed_dd2]=[[
Les trolls possèdent des griffes incroyablement acérées et des pouvoirs de régénération incroyables, leur permettant de se remettre de presque toutes les blessures. Ils sont voûtés, incroyablement laids et étonnamment forts – combinés à leurs griffes, leur force leur permet de littéralement déchirer la chair pour nourrir leurs appétits voraces. Si l'on en croit les contes populaires, les trolls sont des brutes solitaires qui vident les terres sauvages de leurs proies, puis se déchaînent dans les villages frontaliers et les fermes éloignées, mangeant du bétail et des défenseurs et ne se déplaçant que lorsque la nourriture est épuisée ou que les défenseurs les chassent avec flamme.

Mais les rôdeurs, druides et autres aventuriers chevronnés savent que ces trolls isolés ne sont pas tous comme dans les histoires. Au plus profond de la nature, les trolls vivent dans des familles itinérantes dirigées par des femelles impitoyablement pragmatiques, chassant les forêts et les marais selon des schémas soigneusement gérés pour éviter d'épuiser les richesses de la terre.

S'il est vrai que les trolls sont généralement des monstres dangereux, égoïstes et méchants, la culture et la société des trolls sont un fouillis étrange et compliqué de contradictions. Les trolls prennent soin de leurs petits et tuent ou exilent vicieusement tous ceux qui menacent la survie de la tribu. Ceux qui sont exilés ont tendance à devenir encore plus dangereux à la fois pour l'unité tribale et les créatures extérieures à la tribu, à mesure qu'ils deviennent plus audacieux et voraces, traitant toute créature comme une proie, y compris les autres trolls. Lorsque de tels exilés pénètrent dans des zones plus peuplées, leurs exploits destructeurs donnent lieu aux histoires communément racontées sur les trolls.

Les trolls qui travaillent ensemble sont plus prudents et évitent probablement la civilisation, mais peuvent toujours être une tempête organisée de carnage dans des chasses et des raids unifiés. Et lorsque de nombreuses tribus peuvent s'unir sous un monarque troll, le sol tremble avec des pieds de troll tonitruants et chaque morceau de matière comestible est déchiré et avalé pour remplir leur ventre. Heureusement, de tels rassemblements de trolls sont des affaires rares qui s'épuisent souvent à cause des luttes internes, de la disparition de la menace qui les unissait ou d'une éventuelle chasse excessive.
]],
[race_ed_dd3]=[[
En plus des espèces communes, il existe des types particuliers de trolls. Plusieurs types de variantes de troll possèdent également des adaptations à différents environnements (tels que les terres hivernales, les grottes profondes et les océans). Les trolls de types différents ne ressentent généralement aucune parenté étroite les uns avec les autres.

<b>Chasseur Troll</b>
Certains trolls, plus rusés que la plupart, ne se contentent pas de manger des êtres civilisés mais s'entraînent à les chasser sans relâche. Ces chasseurs troll sont de redoutables éclaireurs qui se concentrent sur le massacre et la dévoration de proies humanoïdes.

Un chasseur troll utilise pleinement son odorat pour traquer ses ennemis favoris et préfère généralement chasser dans l'obscurité. Le chasseur troll utilise son répertoire limité de sorts pour se protéger des formes d'énergie nuisibles et pour immobiliser les ennemis.

<b>Scrag</b>
Ces cousins du troll ont le sous-type aquatique. Les scrags ont une vitesse terrestre de base de 6 mètres et une vitesse de nage de 12 mètres et ne se trouvent que dans les environnements aquatiques froids.

La capacité de régénération d'un scrag ne fonctionne que s'il est principalement immergé dans l'eau.

Les scrags ont une apparence moins bestiale que leurs cousins terrestres, mais non moins violents.
]],
[race_ed_dd4]=[[
La plus grande motivation d'un troll est sa faim constante et tenace. Un troll adulte a besoin de manger l'équivalent d'un gros cochon chaque jour juste pour alimenter son métabolisme exigeant. Cette consommation constante alimente la capacité qui distingue les trolls des autres géants : la régénération sans effort des tissus endommagés. Un troll peut rattacher ses membres coupés ou en faire pousser de nouveaux en quelques minutes, et même un troll coupé en deux peut se restaurer, s'il a suffisamment de temps.

Étant donné que dans des circonstances ordinaires, les trolls ne peuvent pas mourir de blessures, ils sont intrépides au combat et n'ont pas peur de la mort, attaquant agressivement sans craindre de perdre la vie ou un membre. Ils se lancent au combat sans hésitation, se battant sauvagement contre l'adversaire le plus proche.

Les trolls sont bien conscients des quelques façons dont ils peuvent être tués, mais même lorsqu'ils sont confrontés à la possibilité de la mort, ils ont du mal à comprendre que cela puisse vraiment leur arriver. Même confrontés au feu, ils essaient de contourner les flammes et attaquent.

Il est extrêmement difficile de tuer un troll tant que sa régénération est active, mais il existe plusieurs façons d'empêcher temporairement la régénération suffisamment longtemps pour qu'un troll meure, ou de le tuer par d'autres moyens que des dommages physiques directs. Un troll qui ne mange pas assez au cours de quelques jours perd sa régénération et devient vulnérable, bien qu'un seul repas adéquat le ramènera à l'état de combat, et la famine elle-même est une cause fréquente de mort pour les trolls. Noyer un troll est également efficace. Cependant, les deux moyens les plus courants d'annuler la régénération d'un troll sont le feu et l'acide, qui créent tous deux d'horribles blessures qui endommagent la chair au-delà du pouvoir de régénération à réparer. Brûler les souches et le cadavre d'un troll inconscient est le meilleur moyen de tuer définitivement la créature.
]],
[race_ed_phy]=[[
Les trolls marchent debout mais penchés en avant avec des épaules tombantes. Leur démarche est inégale et lorsqu'ils courent, leurs bras pendent et traînent sur le sol. Malgré toute cette maladresse apparente, les trolls sont très agiles.

Un troll adulte typique mesure 3 mètres de haut et pèse 250 kilos, leurs postures voûtées les font souvent paraître plus petits. Les femelles sont légèrement plus grandes que les mâles. La peau caoutchouteuse d'un troll est vert mousse, vert marbré et gris, ou gris putride. Les cheveux emmêlés sont généralement noir verdâtre ou gris fer, de grandes défenses dépassant de leurs mâchoires inférieures et des yeux d'un noir d'encre.
]],
[race_ed_btl]=[[
L'appétit d'un troll et ses pouvoirs de régénération en font un combattant intrépide, toujours prêt à charger tête baissée sur la créature vivante la plus proche et à attaquer avec toute sa fureur. Seul le feu (ou l'acide) semble faire hésiter un troll, mais même cette menace mortelle n'est pas suffisante pour arrêter l'avancée d'un troll.

Les trolls n'ont pas peur de la mort : ils se lancent au combat sans hésitation, se battant sauvagement contre l'adversaire le plus proche. Même confrontés au feu, ils essaient de contourner les flammes et attaquent.
]],
[race_ed_soc]=[[
Les trolls mâles sont généralement solitaires ; les trolls femelles sont beaucoup plus sociables, se regroupant en groupes nomades de deux à quatre plus jeunes. Les trolls femelles sont nettement plus grandes que les mâles et légèrement plus intelligentes.

Les trolls femelles sont très protectrices envers leurs petits et fuient tous les trolls mâles qui dépassent leur accueil ainsi que toute autre créature qui pourrait constituer une menace. Cependant, les femmes trolls ferment les yeux sur les combats vicieux entre les jeunes trolls, les considérant comme un élément nécessaire pour les endurcir à la vie adulte.

Parfois, une femme troll plus âgée qui a maîtrisé les arts magiques rejoindra temporairement un groupe pour observer et tester les aptitudes magiques des jeunes femelles, restant souvent avec le groupe jusqu'à ce qu'un juvénile prometteur atteigne sa maturité, la protégeant du pire des combats si ses forces ne mentez pas dans cette direction. Une fois que la juvénile est suffisamment mature pour quitter son groupe, elle est formée aux voies de la magie.

Contrairement aux femelles, la plupart des trolls mâles passent une grande partie de leur vie seuls. À maturité, ils partent seuls ou sont chassés par les femelles adultes. Un mâle solitaire trouve généralement un vaste territoire qu'il utilise comme terrain de chasse, construisant un repaire au centre et chassant tout autre troll ou autre monstre. Les mâles ne quittent généralement leur territoire que pour s'accoupler et courtisent souvent en essayant de battre d'autres prétendants au combat.
]],
[race_ed_rel]=[[
Les trolls vivent généralement dans des régions sauvages avec de lourdes forêts ou des terrains rocheux où il leur est plus facile de surprendre leurs proies. Ils essaient de maintenir une distance entre eux et les autres grands prédateurs et créatures intelligentes.

Les druides trolls, connus sous le nom de furies trolls, veillent à la santé de toute une région et sont toujours les premiers à réaliser les dangers émergents des ogres envahissants, des humains ou d'autres forces extérieures.
]],
[race_ed_aln]=[[
Les trolls ont des croyances religieuses simples ; ils vénèrent généralement un seigneur démon des tempêtes et des catastrophes naturelles.

Les prêtres de cette religion utilisent de l'acide et du feu pour se brûler et se mutiler intentionnellement, leur laissant d'horribles cicatrices défigurantes.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_rock_throw="Lancer de rochers"
s_rock_throw_d=[[Les géants adultes sont des lanceurs de rochers accomplis et reçoivent un bonus racial de +1 aux jets d'attaque lorsqu'ils lancent des rochers.

Un géant d'au moins grande taille peut lancer des rochers pesant 20 à 25 kilos chacun (petits objets) jusqu'à cinq incréments de portée. La taille de l'incrément de portée varie en fonction de la variété du géant. Un géant énorme peut lancer des rochers de 30 à 50 kilos (objets moyens).

L'incrément de portée est de 40 mètres pour les rochers lancés par un géant des collines.

L'incrément de portée est de 60 mètres pour les rochers lancés par un géant de pierre. Il utilise ses deux mains pour lancer un rocher.]]

s_rock_catch="Attraper des rochers"
s_rock_catch_d=[[Un géant de taille au moins G peut attraper des rochers petits, moyens ou gros (ou des projectiles de forme similaire).

Une fois par tour, un géant qui normalement serait touché par un rocher peut faire un jet de Réflexes pour l'attraper par une action libre. Le DC est de 15 pour un petit rocher, 20 pour un moyen et 25 pour un gros. Si le projectile confère un bonus magique aux jets d'attaque, le DD augmente d'autant.

Le géant doit être prêt et conscient de l'attaque afin de tenter d'attraper un rocher.

Un géant de pierre gagne un bonus racial de +4 à sa sauvegarde de Réflexes lorsqu'il tente d'attraper une pierre lancée.]]


s_giant="Géant"
s_giant_d=[[Les géants adorent le combat au corps à corps. Ils préfèrent les armes massives à deux mains et les manient avec une habileté impressionnante.

Ils ont assez de ruse pour affaiblir un ennemi avec des attaques à distance en premier, s'ils le peuvent. L'arme à distance préférée d'un géant est un gros rocher.

Tous les géants parlent Géant. Ceux qui ont des scores d'Intelligence de 10 ou plus parlent également le commun.]]


s_gnt_h="Géant des Colline"
s_gnt_h_c="Ce géant voûté dégage de la puissance et une colère grossière et stupide, ses vêtements de fourrure crasseux témoignant d'un style de vie brutal et sauvage."
s_gnt_h_fav_cls="Des brutes téméraires d'une force incroyable mais peu d'esprit, les personnages géants des collines conviennent bien à la classe barbare."
s_gnt_h_traits=[[
<bc=tg>+14 For, +8 Con, <c=tr>-2 Dex, -4 Int, -4 Cha : </c></b>Les géants des collines ont une force brute incroyable, mais sont très rudimentaires et stupide.

<b>Dés de vie raciaux : </b>Un géant des collines commence avec douze niveaux de géant, qui fournissent 12d8 dés de vie.

<b>Compétences raciales : </b>Les niveaux de géant d'un géant des collines lui confèrent des points de compétence égaux à 15 x (2 + modificateur Int). Ses compétences de classe sont Grimper, Sauter, Écouter et Repérer.

<b>Dons raciaux : </b>Les niveaux géants d'un géant des collines lui confèrent cinq dons.

<b>Armure : </b>+9 bonus d'armure naturelle.

<b>Maîtrise des armes et des armures : </b>Maîtrise des armes simples, des armes de combat (marteaux, masses), des armures légères et moyennes et des boucliers.

<b>Qualités spéciales : </b><t=@pwr_rock_throw c=fc_b>Lancer de rochers</t>, <t=@pwr_rock_catch c=fc_b>Attraper des rochers</t>.
]]
s_gnt_h_langs=[[
<b>Langages automatiques : </b>Géant.
<b>Langues bonus : </b>commun, draconique, elfique, gobelin et orc.

<c=twc>Les géants des colline parlent géant.</c>
]]
s_gnt_h_d=[[
Les géants des collines sont les plus nomades de toutes les espèces de géants humanoïdes, préférant voyager d'une colonie à l'autre pour faire des raids et piller.

Les géants des collines sont des créatures incroyablement égoïstes. Ils sont connus pour se bousculer contre des ennemis terrifiants et n'hésiteront pas à sacrifier un membre du clan pour sauver leur propre peau.

Les géants des collines solitaires et non maléfiques sont très rares mais peuvent parfois être trouvés dans d'autres sociétés humanoïdes. Ces géants des collines "civilisés" peuvent trouver leur place au sein de la société et beaucoup ont réussi à mener une vie paisible et sans incident.
]]
s_gnt_h_eds={
[race_ed_dd1]=[[
Les géants des collines sont les plus nomades de toutes les espèces de géants humanoïdes, préférant voyager d'une colonie à l'autre pour faire des raids et piller.

Les bandes itinérantes de géants des collines sont courantes dans les collines tempérées, et leur agression constante en fait l'un des dangers les plus redoutés dans ce climat.

Bien qu'ils préfèrent les climats tempérés, ils voyageront loin de leur environnement préféré tant que les raids seront nombreux et réussis.

Ils sont, dans l'ensemble, des créatures incroyablement égoïstes et s'engagent rarement dans des batailles qu'ils ne savent pas automatiquement gagnées. Les géants des collines sont connus pour se bousculer contre des ennemis terrifiants et n'hésiteront pas à sacrifier un membre de leur clan pour sauver leur propre peau.
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
La couleur de la peau des géants des collines varie du bronzage clair au brun rouge foncé. Leurs cheveux sont bruns ou noirs, avec des yeux de la même couleur.

Les géants des collines portent des couches de peaux grossièrement préparées avec la fourrure laissée. Ils lavent ou réparent rarement leurs vêtements, préférant simplement ajouter plus de peaux à mesure que leurs anciennes s'usent.

Les adultes mesurent environ 3 mètres et demi et pèsent environ 550 kilos. Les géants des collines peuvent vivre jusqu'à 200 ans.
]],
[race_ed_btl]=[[
Les géants des collines préfèrent se battre depuis de hauts affleurements rocheux, où ils peuvent bombarder leurs adversaires avec des rochers et des rochers tout en limitant les risques pour eux-mêmes.

Les géants des collines adorent effectuer des attaques par débordement contre des créatures plus petites lorsqu'ils rejoignent la bataille pour la première fois. Par la suite, ils se tiennent debout et se balancent avec leurs massues massives.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Les géants des collines solitaires et non maléfiques sont très rares mais peuvent parfois être trouvés dans d'autres sociétés humanoïdes, bien qu'ils ne soient presque jamais acceptés dans les villes centrales ou les centres de population.

Ils font de leur mieux en tant qu'ouvriers et soldats dans les villes frontalières périphériques et servent souvent de diplomates rudimentaires pour négocier avec les bandes de géants des collines en maraude.

Malheureusement, les géants des collines qui abandonnent leur mode de vie racial pour la civilisation sont moqués et souvent tués à vue par leurs frères nomades.

Pourtant, ces géants des collines "civilisés" peuvent trouver leur place au sein de la société et beaucoup ont réussi à mener une vie paisible et sans incident.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
Brutes téméraires d'une force incroyable mais dotés de peu d'esprit, les personnages géants des collines ne sont jamais vraiment acceptés dans la société. Pourtant, ils réussissent bien sur ses lisières et ses frontières, se forgeant une existence solide et rentable.

Malgré leur apparence robuste et leur grande taille, leur forme fondamentalement humanoïde leur permet d'entrer facilement en relation avec des gens plus civilisés.
]],
[race_ed_nam]=[[
]],
}


s_gnt_s="Géant de pierre"
s_gnt_s_c="Ce géant a des traits ciselés et musclés et une tête plate et inclinée vers l'avant, ressemblant presque à de la pierre."
s_gnt_s_fav_cls="Solides forts et silencieux, les géants de pierre conviennent bien à la classe barbare."
s_gnt_s_traits=[[
<b c=tg>For +16, Dex +4, Con +8, Sag +2 : </b>Les géants de pierre sont extrêmement forts et robustes, mais aussi assez flexibles et sages.

<b>Dés de vie raciaux : </b>Un géant de pierre commence avec quatorze niveaux de géant, qui fournissent 14d8 dés de vie.

<b>Compétences raciales : </b>Les niveaux de géant d'un géant de pierre lui confèrent des points de compétence égaux à 17 x (2 + modificateur Int). Ses compétences de classe sont Grimper, Se Cacher, Écouter et Détecter. Un géant de pierre a un bonus racial de +8 aux tests de Discrétion en terrain rocailleux.

<b>Exploits raciaux : </b>Les niveaux géants d'un géant de pierre lui confèrent cinq dons.

<b>Armure : </b>+11 bonus d'armure naturelle.

<b>Maîtrise des armes et des armures : </b>Maîtrise des armes simples, de la grande massue, des armures légères et moyennes et des boucliers.

<b>Qualités spéciales : </b><t=@pwr_rock_throw c=fc_b>Lancer de rochers</t>, <t=@pwr_rock_catch c=fc_b>Attraper des rochers</t>.
]]
s_gnt_s_langs=[[
<b>Langages automatiques : </b>Géant.
<b>Langues bonus : </b>commun, draconique, elfique, gobelin et orc.

<c=twc>Les géants de pierre parlent géant.</c>
]]
s_gnt_s_d=[[
Solitaires forts et silencieux, les géants de pierre sont rares sur les terres humaines. Les géants de pierre préfèrent vivre dans d'énormes grottes dans des pics rocheux à haute altitude. Ils vivent rarement à plus de quelques jours de voyage des autres bandes de géants de pierre et élèvent même des troupeaux de chèvres et d'autres animaux d'élevage partagés entre les tribus.

Les géants de pierre plus âgés ont tendance à s'éloigner de la tribu pendant une longue période de temps dans leurs dernières années, soit en vivant isolés quelque part, soit en essayant de se fondre dans d'autres civilisations humanoïdes. Après des décennies d'exil volontaire, ceux qui reviennent le font en tant qu'anciens géants de pierre.

Les géants de pierre préfèrent les vêtements en cuir épais, teints dans des tons de brun et de gris pour correspondre à la pierre qui les entoure. Les adultes mesurent environ 6 mètres, pèsent environ 750 kilos et peuvent vivre jusqu'à 800 ans.
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
Les géants de pierre se battent à distance autant que possible, mais s'ils ne peuvent pas éviter la mêlée, ils utilisent de gigantesques massues taillées dans la pierre.

Une tactique préférée des géants de pierre est de se tenir presque immobile, se fondant dans le décor, puis d'avancer pour lancer des pierres et surprendre leurs ennemis.
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


s_gnt_se="Ancien Géant de Pierre"
s_gnt_se_var_n="Géant de pierre de retour"
s_gnt_se_var_d="Comme les géants de pierre ont développé des capacités spéciales, les anciens des géants de pierre ont tous les traits raciaux des géants de pierre, avec les exceptions suivantes :"
s_gnt_se_fav_cls="Les anciens géants de pierre possèdent des capacités spéciales et des scores de charisme plus élevés, conviennent parfaitement à la classe des sorciers."
s_gnt_se_traits=[[
<b c=tg>For +16, Dex +4, Con +2, Sag +2, Cha +6 : </b>Par rapport aux géants de pierre ordinaires, les anciens géants de pierre ont plus de talents arcaniques.

<b>Capacités magiques : </b>Peut lancer <t=@pwr_sp_xxx c=fc_b>forme de pierre</t>, <t=@pwr_sp_xxx c=fc_b>mot de pierre</t>, <t=@ pwr_sp_xxx c=fc_b>transmuter la roche en boue ou transmuter la boue en roche</t> une fois par jour chacun. Le DD de sauvegarde est basé sur le Charisme. Le niveau de lanceur de sorts est égal au niveau du personnage.{hr_splk}
]]
s_gnt_se_hr_splk="la forme de la pierre, le dire de la pierre, et transmute la roche en boue ou transmute la boue en roche."
s_gnt_se_d=[[
Les géants de pierre plus âgés ont tendance à s'éloigner de la tribu pendant une longue période de temps dans leurs dernières années, soit en vivant isolés quelque part, soit en essayant de se fondre dans d'autres civilisations humanoïdes.

Après des décennies d'exil volontaire, ceux qui reviennent le font en tant qu'anciens géants de pierre.

Ces anciens géants de pierre développent des capacités spéciales liées à leur environnement, et ils peuvent utiliser ces capacités en tant que sorciers.
]]


-- 精类		Fée


s_sprite	= "Esprit follet"
s_sprite_c	= "Cette petite créature souple ressemble à un humanoïde avec des ailes vaporeuses ressemblant à des mites et de longues et fines oreilles."
s_sprite_d = [[Les esprits follets sont des fées reclus. Ils font tout leur possible pour combattre le mal et la laideur et pour protéger leur patrie. Les lutins se rassemblent en groupes au plus profond des terres boisées, alignés sur la cause de la défense de la nature. Des tribus entières d'esprits follets se considèrent comme les protecteurs d'une certaine personne, d'un lieu ou d'une créature d'importance sur leurs terres, même si l'être ne veut pas ou n'a pas besoin d'être protégé.

Le corps d'un esprit follet est naturellement lumineux, bien que les esprits follets puissent faire varier dans leur couleur et l'intensité de leur corps à leur guise. Peu de temps après la mort, le corps d'un lutin fond simplement en une vapeur scintillante. Les sprites sont parmi les plus petits des fées, mesurant un peu plus de 22cm de hauteur et pesant rarement plus de 0.5Kg à 1Kg.

Les sprites combattent leurs adversaires avec des capacités magiques et des armes de la taille d'une pinte. Ils préfèrent les embuscades et autres ruses à la confrontation directe.]]

s_sprite_e = [[Les esprits follets sont plus primitifs à bien des égards que la plupart des fée. Ils apprécient la compagnie les uns des autres, mais ont tendance à se méfier des autres fées et supposent que tous les humanoïdes et toutes les autres créatures qu'ils n'ont pas expressément choisi de protéger veulent leur faire du mal. Même les animaux sont généralement considérés comme dangereux. Cela est dû en grande partie à la petite taille des esprits follets, ce qui en fait des cibles populaires pour les prédateurs. En conséquence, la réaction initiale d'un lutin au danger est généralement de fuir - il utilise ses capacités magiques pour retarder ou distraire ses poursuivants, et compte sur sa vitesse de vol et sa taille pour lui permettre de s'échapper à la fin.

Bien que les esprits follets eux-mêmes soient de nature relativement inculte et sauvage, ils ont une saine curiosité pour tout ce qui est magique dans la nature. Ils sont particulièrement attirés par les sites dotés d'un pouvoir magique important mais latent, tels que les ruines d'anciens temples. Cette curiosité les rend également exceptionnellement réceptifs aux rôles de familiers. Un lanceur de sorts chaotique neutre de niveau 5 avec le don Familier amélioré peut gagner un lutin en tant que familier.]]


s_nymph		= "Nymphe"
s_nymph_c = "Une silhouette délicate surgit de l'eau, ses longues oreilles se rétrécissant en pointes au-dessus de sa tête, sa beauté douloureuse dans sa perfection."
s_nymph_d = [[Les nymphes ne sont pas seulement l'incarnation de la beauté naturelle, mais aussi les gardiennes du monde secret sauvage. Ils ont une beauté irrésistible, à tel point qu'un simple coup d'œil sur eux peut rendre immédiatement aveugle ceux qui les voient.

Une nymphe a à peu près la taille et le poids d'une elfe. Les nymphes parlent sylvestre et commun.

Beaucoup ont perdu la vie dans la recherche vaine de la beauté de la nymphe, et bien d'autres encore à cause de la folie et de l'obsession que leur grâce a sur des esprits et des corps non préparés à leur compagnie.

Pourtant, la nymphe elle-même n'est pas une créature cruelle - gardienne des endroits les plus purs et des plus beaux royaumes de la nature, elle traite ceux qui la respectent et sa demeure avec gentillesse, et peut même favoriser quelqu'un qui l'aime avec des cadeaux magiques.

Pourtant, ceux qui chercheraient à abuser ou à nuire à son foyer découvrent rapidement que derrière sa beauté se cache un protecteur féroce plus que capable de défendre son territoire.]]


s_pipes="Aulos"
s_pipes_d=[[Les satyres peuvent jouer une variété d'airs magiques sur leur aulos (instrument à tube).

Lorsqu'il joue, toutes les créatures dans un rayon de 18 mètres (à l'exception des satyres) doivent réussir un jet de Volonté DD 13 ou être affectées par le charme, le sommeil ou la peur (niveau de lanceur de sorts 10 ; le satyre choisit la mélodie et son effet).

Le DD de sauvegarde est basé sur le Charisme. Une créature qui réussit un jet de sauvegarde contre l'un des effets du tuyau ne peut pas être affectée par le même ensemble de tuyaux pendant 24 heures.

Habituellement, un seul satyre dans un groupe porte un aulos. Entre les mains d'autres êtres, ces tubes n'ont aucun pouvoir spécial.]] 

s_satyr="Satyre"
s_satyr_c="Ce bel homme souriant a les pattes poilues d'une chèvre et un ensemble de cornes de bélier s'étendant de ses tempes."
s_satyr_fav_cls="Les satyres adorent la musique et ont un talent musical. Avec l'aide de son aulos, un satyre est capable de tisser une grande variété de sorts mélodiques conçus pour enchanter les autres."..add_hr("La classe préférée des satyres a changé de Barde à Sorcier temporairement.")
s_satyr_traits=[[
<b c=tg>Dex +2, Con +2, Int +2, Sag +2, Cha +2 : </b>Bien qu'ils ne soient pas trop forts, les satyres sont naturellement gracieux et agiles, avec des sens aiguisés, et se comportent bien en tous les aspects.

<b>Dés de vie raciaux : </b>Un satyre commence avec cinq niveaux de fées, qui fournissent 5d8 dés de vie.

<b>Compétences raciales : </b>Les niveaux féeriques d'un satyre lui donnent des points de compétence égaux à 8 x (2 + modificateur d'Int). Ses compétences de classe sont Bluffer, Se Cacher, Connaissance (nature), Écouter, Déplacement silencieux, Performer et Détecter. Les satyres ont un bonus racial de +4 aux tests de Dissimulation, d'Écoute, de Déplacement silencieux, de Performance et de Détection.

<b>Exploits raciaux : </b>Les niveaux féeriques d'un satyre lui confèrent deux exploits. Un satyre reçoit Vigilance en tant que don supplémentaire.

<b>Armure : </b>+4 bonus d'armure naturelle.

<b>Armes naturelles : </b>Coup de tête (1d6).{hlp_nwpn}

<b>Maîtrise des armes : </b>Maîtrise des armes simples et des arcs courts.

<b>Qualités spéciales : </b><t=@pwr_satyr c=fc_b>Aulos</t>, <t=@pwr_satyr c=fc_b>Réduction des dégâts 5/fer froid</t>.
]]
s_satyr_langs=[[
<b>Langues automatiques : </b>Sylvain.
<b>Langues bonus : </b>commun, elfique et gnome.

<c=twc>Les satyres parlent le sylvain, et la plupart parlent aussi le commun.</c>
]]
s_satyr_m=[[
Les satyres, connus dans certaines régions sous le nom de faunes, sont des créatures débauchées et hédonistes des parties les plus profondes et les plus primitives des bois. Ils adorent le vin, la musique et les délices charnels, et sont réputés comme des débauchés et des beaux parleurs, courtisant les jeunes filles imprudentes et les bergers.

Les satyres agissent souvent en tant que gardiens des créatures dans leurs maisons forestières. À l'aide de ses tubes appelés aulos, un satyre est capable de tisser une grande variété de sorts mélodiques destinés à enchanter les autres.

Les cheveux d'un satyre sont roux ou châtain, tandis que ses sabots et ses cornes sont d'un noir de jais. Un satyre est à peu près aussi grand et lourd qu'un demi-elfe.

Les satyres parlent sylvestre, et la plupart parlent aussi le commun.
]]
s_satyr_d=[[
Les satyres, connus dans certaines régions sous le nom de faunes, sont des créatures débauchées et hédonistes des parties les plus profondes et les plus primitives des bois. Ils adorent le vin, la musique et les délices charnels, et sont réputés comme des débauchés et des beaux parleurs, courtisant les jeunes filles imprudentes et les bergers.

Bien que leurs corps soient presque toujours ceux d'hommes séduisants et bien bâtis, une grande partie du talent de séduction des satyres réside dans leur talent pour la musique. À l'aide de ses tubes appelés aulos, un satyre est capable de tisser une grande variété de sorts mélodiques destinés à enchanter les autres.

En plus de leurs ébats constants, les satyres agissent souvent en tant que gardiens des créatures dans leurs maisons forestières.
]]
s_satyr_eds={
[race_ed_dd1]=[[
Les satyres, connus dans certaines régions sous le nom de faunes, sont des créatures débauchées et hédonistes des parties les plus profondes et les plus primitives des bois. Ils adorent le vin, la musique et les délices charnels, et sont réputés comme des débauchés et des beaux parleurs, courtisant des jeunes filles imprudentes et des bergers et laissant une traînée d'explications maladroites et de grossesses non planifiées dans leur sillage.

Les enfants nés de telles rencontres sont toujours des satyres de sang pur, et sont généralement enlevés par leurs parents émeutiers peu après leur naissance. Alors que les satyres ont tendance à valoriser leur propre divertissement bien au-dessus des droits des autres, ils n'ont aucune mauvaise volonté envers ceux qu'ils séduisent.

Bien que leurs corps soient presque toujours ceux d'hommes séduisants et bien bâtis, une grande partie du talent de séduction des satyres réside dans leur talent pour la musique. À l'aide de ses tubes appelés aulos, un satyre est capable de tisser une grande variété de sorts mélodiques destinés à enchanter les autres et à les aligner sur ses désirs capricieux.

En plus de leurs ébats constants, les satyres agissent souvent en tant que gardiens des créatures dans leurs maisons forestières, et quiconque parvient à transformer la convoitise du satyre en colère risque de se retrouver face à des animaux dangereux entourant le faune.
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
Le corps d'un satyre est presque toujours celui d'un homme séduisant et bien bâti, les cheveux sont roux ou châtain, tandis que ses sabots et ses cornes sont d'un noir de jais.

Un satyre est à peu près aussi grand et lourd qu'un demi-elfe.
]],
[race_ed_btl]=[[
Les sens aiguisés d'un satyre rendent presque impossible d'en surprendre un dans la nature. Inversement, avec leur propre grâce et agilité naturelles, les satyres peuvent se faufiler sur les voyageurs qui ne surveillent pas attentivement la nature environnante.

Une fois engagé dans la bataille, un satyre non armé attaque avec un puissant coup de tête. Un satyre qui s'attend à des ennuis est susceptible d'être armé d'un arc et d'un poignard et tire généralement des flèches de façon embusquée, affaiblissant un ennemi avant de se rapprocher.
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


-- 人形怪物	Monstres Humanoïdes


s_powerful_charge ="Charge puissante"
s_powerful_charge_d =[[Un minotaure commence généralement une bataille en chargeant un adversaire, en baissant la tête pour faire jouer ses puissantes cornes.

Ajoutez deux fois plus de dégâts sanglants à la première charge de chaque bataille.]]

s_natural_cunning ="Astuce naturelle"
s_natural_cunning_d =[[Bien que les minotaures ne soient pas particulièrement intelligents, ils possèdent une ruse innée et une capacité logique.

Cela leur donne une immunité aux sorts de labyrinthe, les empêche de se perdre et leur permet de suivre les ennemis.

De plus, ils ne sont jamais pris au dépourvu.]]

s_minotaur="Minotaure"
s_minotaur_c="Avec le corps d'un homme puissamment bâti et la tête d'un taureau hargneux, cette créature piétine ses sabots comme si elle se préparait à charger."
s_minotaur_fav_cls=""
s_minotaur_traits=[[
<b c=tg>+8 For, +4 Con, <c=tr>-4 Int, -2 Cha : </c></b>Les minotaures sont très forts et robustes, mais ils sont nés de malédictions, ont un esprit tordu, et sont extrêmement vindicatifs.

<b>Dés de vie raciaux : </b>Un minotaure commence avec six niveaux d'humanoïde monstrueux, qui fournissent 6d8 dés de vie.

<b>Compétences raciales : </b>Les niveaux d'humanoïde monstrueux d'un minotaure lui confèrent des points de compétence égaux à 9 x (2 + modificateur d'Int). Ses compétences de classe sont Intimider, Sauter, Écouter, Rechercher et Détecter. Les minotaures ont un bonus racial de +4 aux tests de recherche, de détection et d'écoute.

<b>Exploits raciaux : </b>Les niveaux humanoïdes monstrueux d'un minotaure lui confèrent trois dons.

<b>Armure : </b>+5 bonus d'armure naturelle.

<b>Armes naturelles : </b>Sanguinaire (1d8).{hlp_nwpn}

<b>Maîtrise des armes : </b>Maîtrise de la grande hache et de toutes les armes simples.

<b>Qualités spéciales : </b><t=@pwr_powerful_charge c=fc_b>Charge puissante</t>, <t=@pwr_natural_cunning c=fc_b>Ruse naturelle</t>, <t=@pwr_scent c=fc_b >Parfum</t>.
]]
s_minotaur_langs=[[
<b>Langages automatiques : </b>communs et géants.
<b>Langues bonus : </b>Orque, Gobelin et Terrien.

<c=twc>Les minotaures parlent géant.</c>
]]
s_minotaur_d=[[
Avec le corps d'un homme puissamment bâti et une tête de taureau, un minotaure mesure plus de 2.1 mètres de haut et pèse environ 350 kilos.

Rien n'est plus rancunier qu'un minotaure. De nombreuses cultures ont des légendes sur la façon dont les premiers minotaures ont été créés par des dieux vengeurs ou méprisés qui ont puni les humains en tordant leurs formes, en les privant de leur intelligence et de leur beauté et en leur donnant des têtes de taureaux.

Pourtant, la plupart des minotaures modernes méprisent ces légendes et croient qu'elles ne sont pas des moqueries divines mais des parangons divins créés par un seigneur démon puissant et cruel nommé Baphomet.
]]
s_minotaur_eds={
[race_ed_dd1]=[[
Rien n'est plus rancunier qu'un minotaure. Méprisés par les races civilisées il y a des siècles et nés d'une malédiction divine, les minotaures ont chassé, tué et dévoré des humanoïdes inférieurs en représailles pour des affronts réels ou imaginaires depuis aussi longtemps que l'on s'en souvienne.

De nombreuses cultures ont des légendes sur la façon dont les premiers minotaures ont été créés par des dieux vengeurs ou méprisés qui ont puni les humains en tordant leurs formes, en les privant de leur intelligence et de leur beauté et en leur donnant des têtes de taureaux. Pourtant, la plupart des minotaures modernes méprisent ces légendes et croient qu'elles ne sont pas des moqueries divines mais des parangons divins créés par un seigneur démon puissant et cruel nommé Baphomet.
]],
[race_ed_dd2]=[[
L'antre du minotaure traditionnel est un labyrinthe, qu'il s'agisse d'un labyrinthe légitime construit pour dérouter et confondre, un labyrinthe accidentel tel qu'un système d'égouts de la ville ou un labyrinthe naturel tel qu'un enchevêtrement de cavernes et d'autres passages souterrains.

Utilisant leur ruse innée, les minotaures utilisent leurs repaires de labyrinthe pour vexer les ennemis imprudents qui les recherchent ou qui trébuchent simplement dans les repaires et se perdent, chassant lentement les intrus alors qu'ils essaient en vain de trouver une issue. Ce n'est que lorsque le désespoir s'est vraiment installé que le minotaure se déplace pour frapper ses victimes perdues.

Lorsqu'ils traitent avec un groupe, les minotaures laissent souvent une créature s'échapper, pour répandre l'histoire d'horreur et attirer les autres dans leurs labyrinthes dans l'espoir de tuer les bêtes. Bien sûr, pour les minotaures, ces héros potentiels font de délicieux repas.
]],
[race_ed_dd3]=[[
Les minotaures peuvent également être trouvés à l'emploi d'un monstre plus puissant ou d'une créature maléfique, le servant tant qu'ils peuvent encore chasser et dîner à leur guise.

Habituellement, cela signifie garder un objet puissant ou un emplacement précieux, mais cela peut aussi être une sorte de travail de mercenaire, traquant les ennemis de son maître.
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
]],
[race_ed_btl]=[[
Les minotaures préfèrent le combat au corps à corps, où leur grande force les sert bien.

Les minotaures sont des combattants relativement simples, utilisant leurs cornes pour encorner horriblement la créature vivante la plus proche lorsque le combat commence.
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


s_centaur_charge ="Charge centaure"
s_centaur_charge_d ="Un centaure utilisant une arme à allonge inflige le double de dégâts lorsqu'il charge, tout comme le fait un cavalier sur une monture."

s_centaur="Centaure"
s_centaur_c="Cette créature a le haut du corps bronzé par le soleil d'un guerrier chevronné et le bas du corps d'un cheval de guerre élégant."
s_centaur_fav_cls="Les centaures vivent en tribus errant dans de vastes plaines ou à la lisière de forêts surnaturelles. Ce sont des chasseurs légendaires et des guerriers talentueux."
s_centaur_traits=[[
<b c=tg>For +8, Dex +4, Con +4, Sag +2, <c=tr>-2 Int : </c></b>Les centaures sont forts et robustes, flexibles et alertes, mais généralement stupide et sauvage.

<b>Dés de vie raciaux : </b>Un centaure commence avec quatre niveaux d'humanoïde monstrueux, qui fournissent 4d8 dés de vie.

<b>Compétences raciales : </b>Les niveaux d'humanoïde monstrueux d'un centaure lui confèrent des points de compétence égaux à 7 x (2 + modificateur d'Int). Ses compétences de classe sont Écouter, Se déplacer silencieusement, Détecter et Survivre.

<b>Dons raciaux : </b>Les niveaux humanoïdes monstrueux d'un centaure lui confèrent deux aptitudes.

<b>Armure : </b>+3 bonus d'armure naturelle.

<b>Maîtrise des armes et des armures : </b>Maîtrise des armes simples et des armes de guerre (lames lourdes, arcs).

<b>Qualités spéciales : </b><t=@pwr_centaur_charge c=fc_b>Charge Centaure</t>.
]]
s_centaur_langs=[[
<b>Langages automatiques : </b>Sylvain et Elfique.
<b>Langues bonus : </b>commun, gnome et halfelin.

<c=twc>Les centaures parlent généralement le sylvain et l'elfique, mais les individus relativement intelligents parlent aussi le commun.</c>
]]
s_centaur_d=[[
Chasseurs légendaires et guerriers habiles, les centaures sont à la fois homme et cheval.

Les centaures sont une ancienne race qui n'accepte que lentement le monde moderne. Dans de rares cas, cependant, des tribus entières dirigées par des chefs progressistes sont venues commercer ou conclure des alliances avec d'autres communautés humanoïdes.

Alors que la majorité des centaures vivent encore dans des tribus errant dans de vastes plaines ou à la lisière de forêts eldritch, beaucoup ont abandonné les habitudes isolationnistes de leurs ancêtres pour se promener dans les villes les plus cosmopolites du monde.
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
Les centaures sont à la fois homme et cheval. Un centaure est aussi gros qu'un cheval lourd, mais beaucoup plus grand et légèrement plus lourd.

Généralement trouvés en marge de la civilisation, ces personnes stoïques varient considérablement en apparence, leurs tons de peau apparaissant généralement profondément bronzés mais similaires aux humains qui occupent les régions voisines, tandis que leurs bas du corps empruntent les colorations des équidés locaux.

Les cheveux et les yeux des centaures tendent vers des couleurs plus foncées et leurs traits ont tendance à être larges, tandis que la masse globale de leur corps est influencée par la taille des chevaux auxquels leurs quartiers inférieurs ressemblent. Ainsi, alors qu'un centaure moyen mesure plus de 2.10m de haut et pèse plus de 1100 Kilos, il existe de vastes variations régionales, des coureurs des plaines maigres aux chasseurs de montagne costauds.

Les centaures vivent généralement jusqu'à environ 60 ans. Les centaures parlent sylvestre et elfique.
]],
[race_ed_btl]=[[
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
À l'écart des autres races et même en désaccord avec les leurs, les centaures sont une ancienne race qui n'accepte que lentement le monde moderne.

Dans de rares cas, cependant, des tribus entières dirigées par des chefs progressistes sont venues commercer ou conclure des alliances avec d'autres communautés humanoïdes - généralement des elfes, mais parfois des gnomes, et rarement des humains ou des nains.

Cependant, de nombreuses races restent méfiantes envers les centaures, en grande partie à cause des légendes d'hommes-bêtes territoriaux et des rencontres régulières et violentes que les centaures ont avec des colons têtus et des pays expansionnistes.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
Alors que la majorité des centaures vivent encore dans des tribus errant dans de vastes plaines ou à la lisière de forêts eldritch, beaucoup ont abandonné les habitudes isolationnistes de leurs ancêtres pour se promener dans les villes les plus cosmopolites du monde.

Souvent, ces centaures à l'esprit libre sont considérés comme des parias et sont rejetés par leurs propres tribus, prenant la décision d'en laisser une lourde.
]],
[race_ed_nam]=[[
]],
}

s_medusa	= "Méduse"
s_medusa_c = "Cette femme mince et séduisante a des yeux étrangement brillants et une tête pleine de serpents sifflants en guise de cheveux."
s_medusa_d = [[Les méduses sont des créatures ressemblant à des humains avec des serpents à la place des cheveux. À des distances de 10 mètres ou plus, une méduse peut facilement passer pour une belle femme si elle porte quelque chose pour couvrir ses mèches serpentines - lorsqu'elle porte des vêtements qui cachent sa tête et son visage, elle peut être confondue avec un humain à des distances encore plus proches.

Une méduse typique mesure 1.50m à 1.80m de haut et environ le même poids qu'un humain. Les méduses parlent le commun.

Une méduse essaie de déguiser sa vraie nature jusqu'à ce que la victime visée soit à portée de son regard pétrifiant, en utilisant des subterfuges et des jeux de bluff pour convaincre la cible qu'il n'y a aucun danger. Elle utilise des armes normales pour attaquer ceux qui détournent les yeux ou survivent à son regard, tandis que ses serpents venimeux frappent les adversaires adjacents.]]--Une méduse est indiscernable d'un humain normal à des distances supérieures à 9 mètres (ou plus près, si son visage est caché). La créature porte souvent des vêtements qui mettent son corps en valeur tout en cachant son visage derrière une capuche ou un voile. 

s_medusa_e = [[Les méduses utilisent des mensonges et des déguisements qui dissimulent leur visage pour se rapprocher suffisamment de leurs adversaires pour utiliser leur regard pétrifiant, bien qu'elles aiment jouer avec leur proie et puissent tirer des flèches à distance pour entraîner leurs ennemis dans des pièges.

Certains aiment créer des décorations complexes à partir de leurs victimes, utilisant leurs restes pétrifiés comme ornements pour leurs repaires marécageux, mais la plupart des méduses prennent soin de cacher les preuves de leurs conflits précédents afin que les nouveaux ennemis ne soient pas prévenus de leur présence.

Habituées à se cacher, les méduses des villes sont généralement des voleuses, tandis que celles qui vivent dans la nature se font souvent passer pour des éclaireuses ou des pisteuses. Les méduses les plus notoires et légendaires, cependant, sont celles qui prennent des niveaux en tant que bardes ou cleresses.

Charismatiques et intelligentes, les méduses urbaines sont souvent impliquées dans des guildes de voleurs ou d'autres aspects du monde criminel. Les méduses peuvent former des alliances avec des créatures aveugles ou des morts-vivants intelligents, tous deux immunisés contre leur regard de pierre.

Les méduses lanceuses de sorts servent souvent d'oracles ou de prophètes, résidant généralement dans des endroits reculés de pouvoir légendaire ou d'histoire infâme. De telles méduses d'oracle prennent un grand plaisir à jouer leur rôle, et si on leur présente les cadeaux et la flatterie appropriés, les secrets qu'elles offrent peuvent être très utiles.

Bien entendu, les repaires de créatures aussi puissantes sont généreusement décorés de statues de ceux qui les ont offensés, aussi le chercheur de connaissances est-il bien avisé de faire preuve de prudence lors de telles réunions.

Toutes les méduses connues sont des femmes. Rarement, une méduse peut décider de garder un humanoïde masculin comme partenaire, généralement à l'aide d'élixirs d'amour ou de magie similaire, et fait toujours attention à ne pas pétrifier son prisonnier, du moins jusqu'à ce qu'elle se lasse de sa compagnie.]]


s_harpy		= "Harpie"
s_harpy_c = "A part ses ailes en lambeaux et ses pieds griffus, cette créature ressemble à une femme sauvage avec un air sauvage."
s_harpy_d = [[Sauf pour les ailes en lambeaux et les pieds griffus, une harpie ressemble à une femme sauvage avec un regard sauvage autour d'elle.

Les harpies aiment séduire les voyageurs malchanceux avec leurs chants magiques et les conduire à des tourments indicibles. Ce n'est que lorsqu'une harpie aura fini de jouer avec ses nouveaux « jouets » qu'elle les libérera de la souffrance en les tuant et en les consommant.

Les harpies ont tendance à porter des babioles et des babioles volées à leurs victimes, car elles aiment se livrer aux ornements brillants de l'humanité. De près, ces créatures empestent la puanteur des victimes consumées, et elles laissent rarement les créatures pas encore captivées trop près, de peur qu'elles ne sentent le sang pourrissant sur leurs plumes. Pour cette raison, de nombreuses harpies portent des parfums et des huiles parfumées.

Les harpies semblent très différentes selon les pays. Certains ressemblent à un amalgame de vautours et de femmes, tandis que d'autres portent les marques royales de faucons ou de faucons dans leurs plumes. Les rares couvées de harpies dans les régions isolées et tropicales du monde ont même des plumes colorées semblables à celles des perroquets.]]

s_harpy_e = [[Souvent considéré comme des créatures vicieuses et corrompues, les harpies savent comment les créatures pensent et agissent. Cette compréhension leur donne un avantage lorsqu'il s'agit de trouver leurs plats préférés.

Alors que les créatures sauvages sont facilement victimes de leurs chants captivants, ces viles femmes oiseaux préfèrent leurs repas épicés de pensées complexes. Les proies faciles font un repas ennuyeux.

Bien qu'en fin de compte sauvage et sans remords pour leurs actions, un certain nombre de harpies vivent à proximité de sociétés humanoïdes et aiment jouer avec des créatures qu'elles ont comme des repas potentiels.


<b>Archère Harpie</b>
Chasseuse cruelle et détrousseuse errante, l'archère harpie a suivi une formation de combattante spécialisée dans le combat à distance. Les archères harpies deviennent souvent des mercenaires, vendant leurs services au plus offrant. Lorsqu'elles ne sont pas employées, elles joignent les deux bouts en tant que voleuses de grand chemin, forçant les caravanes marchandes à payer de l'argent pour la protection.]]


s_hag		= "vieille sorcière"
s_hag_d		= [[Bien que différentes sorcières soient uniques en apparence et en maniérisme, elles ont de nombreux aspects en commun. Tous prennent la forme de vieilles femmes dont les formes courbées démentent leur puissance et leur rapidité féroces.

Les sorcières sont extrêmement fortes. Elles sont naturellement résistantes aux sorts et peuvent lancer leur propre magie. Les sorcières se rassemblent souvent pour former des assemblées. Une assemblée, contenant généralement une sorcière de chaque type, peut utiliser des pouvoirs au-delà de ceux des membres individuels.

Les sorcières parlent géant et commun.]]


-- 异界生物	Dissidents


s_celestial_creature	= "Créature céleste"
s_celestial_creature_d	= [[Les créatures célestes habitent sur les plans supérieurs, les royaumes du bien, bien qu'elles ressemblent à des êtres trouvés sur le plan matériel. Ils sont plus royaux et plus beaux que leurs homologues terrestres.

Les créatures célestes sont souvent de couleurs métalliques (généralement argent, or ou platine). Ils peuvent être confondus avec des créatures semi-célestes, plus puissantes qui sont créées lorsqu'un céleste s'accouple avec une créature non céleste.]]


s_fiendish_creature		= "Créature diabolique"
s_fiendish_creature_d	= [[Les créatures diaboliques habitent les plans inférieurs, les royaumes du mal, bien qu'elles ressemblent à des êtres trouvés sur le plan matériel. Ils sont plus effrayants en apparence que leurs homologues terrestres.]]


s_half_celestial	= "Semi-céleste"
s_half_celestial_d	= [[Quelle que soit leur forme, les semi-célestes sont toujours avenants et ravissants pour les sens, ayant une peau dorée, des yeux étincelants, des ailes angéliques ou tout autre signe de leur nature supérieure.]]


s_half_fiend	= "Semi-démon"
s_half_fiend_d	= [[Quelle que soit sa forme, un semi-démon est toujours hideux à voir, ayant des écailles sombres, des cornes, des yeux rouges brillants, des ailes de chauve-souris, une odeur fétide ou tout autre signe évident qu'il est entaché de mal.]]


s_angel		= "Ange"
s_angel_d	= [[Les anges sont une race de célestes, ou des dissidents d'alignement bon, originaires des plans extérieurs alignés sur le bien.

Les anges peuvent être de tout alignement bon. Quel que soit leur alignement, les anges ne mentent, ne trichent ou ne volent jamais. Ils sont impeccablement honorables dans toutes leurs relations et se révèlent souvent les plus dignes de confiance et les plus diplomates de tous les célestes.

Tous les anges sont bénis avec des regards avenants, bien que leurs apparences réelles varient considérablement.

Les anges parlent céleste, infernal et draconique, bien qu'ils puissent parler avec presque toutes les créatures en raison de leur capacité à manipuler les langues.]]


s_archon	= "Archonte"
s_archon_d	= [[Les Archontes sont une race de célestes, ou de dissidents d'alignement bon, originaires des plans extérieurs loyaux-bons.

Les Archontes parlent le Céleste, l'Infernal et le Draconique, mais peuvent parler avec presque toutes les créatures grâce à leur capacité à manipuler les langues.]]


s_demon		= "Démon"
s_demon_d	= [[Les démons sont une race de créatures originaires de plans alignés chaotiques mauvais. Ils incarnent la férocité et attaqueront n'importe quelle créature juste pour le plaisir, même d'autres démons.

Les démons parlent abyssal, céleste et draconique.]]


s_devil		= "Diable"
s_devil_d	= [[Les diables sont des démons des plans alignés loyaux mauvais.

De nombreux diables sont entourés d'une aura de peur, qu'ils utilisent pour briser des groupes puissants et vaincre leurs adversaires au coup par coup.

Les diables dotés de capacités magiques utilisent leurs capacités d'illusion pour tromper et confondre les ennemis autant que possible. Une astuce favorite consiste à créer des renforts illusoires ; les ennemis ne peuvent jamais être tout à fait sûrs si une menace n'est qu'une invention ou si de vrais démons invoqués se joignent à la mêlée.

Les diables parlent infernal, céleste et draconique.]]


s_planetouched		= "Descendant de plan"
s_planetouched_d	= [[Descendant de plan est un mot général pour décrire quelqu'un qui peut retracer sa lignée jusqu'à un dissident, généralement un démon ou un céleste.

Les effets d'avoir un être surnaturel dans son héritage durent de nombreuses générations. Bien qu'il ne soit pas aussi radicalement modifié qu'un demi-céleste ou qu'un demi-démon, les descendant de plan conservent toujours certaines qualités spéciales.

L'aasimar et le tieffelin sont les variétés les plus répandues. Les Aasimars sont des humains avec une trace de sang céleste dans leurs veines, et les tieffelins ont une certaine diabolique dans leur arbre généalogique.]]


s_aasimar		= "Aasimar"
s_aasimar_c		= "Cette femme d'une beauté surnaturelle a l'air humaine, mais dégage un étrange sentiment de calme et de bienveillance."
s_aasimar_d		= [[Les Aasimars sont habituellement grands, beaux et généralement agréables. Certains ont un trait physique mineur suggérant leur héritage, comme des cheveux argentés, des yeux dorés ou un regard anormalement intense.

La plupart des aasimars sont résolument d'alignement bon. Ils luttent contre les mauvaises causes et tentent d'influencer les autres pour qu'ils fassent la bonne chose. Parfois, ils prennent l'aspect vengeur et critique de leur ancêtre céleste, mais c'est rare.]]
s_aasimar_fav_cls="Les Aasimars aiment généralement un combat juste et direct. Contre un ennemi particulièrement mauvais, cependant, ils se battent avec une totale conviction et jusqu'à la mort."
s_aasimar_traits=[[
<b c=tg>+2 Sag, +2 Cha: </b>Les Aasimars sont perspicaces, confiants et sympathiques.

<b>Habileté: </b>+2 bonus racial aux tests de Détection et d'Écoute.]]
.."\n\n"..xs_lbl("s_res_ace_5")
.."\n\n".."<b>Capacité magique: </b>Peut lancer <t=@pwr_sp_lt_3 c=fc_b>Lumière du jour</t> une fois par jour. Le niveau du lanceur de sorts est égal au niveau du personnage."
s_aasimar_langs=[[
<b>Langues automatiques: </b>Commun et céleste.
<b>Langues bonus : </b>Draconique, Nain, Elfe, Gnome, Halfelin et Sylvain.

<c=twc>Les Aasimars parlent le commun et le céleste.</c>
]]
s_aasimar_eds={
[race_ed_dd1]=[[
Les Aasimars sont des humains avec une quantité importante de sang céleste ou d'autre dissidents d'alignement bon dans leur ascendance. Bien qu'ils ne soient pas toujours bienveillants, les aasimars sont plus enclins aux actes de gentillesse plutôt qu'au mal, et ils gravitent vers les confessions ou les organisations associées aux célestes.

L'héritage Aasimar peut rester en sommeil pendant des générations, pour apparaître soudainement dans l'enfant de deux parents apparemment humains. La plupart des sociétés interprètent les naissances d'aasimar comme de bons présages, même s'il faut reconnaître que certains aasimars profitent de la réputation de leur espèce, subvertissant brutalement les attentes des autres par des actes de cruauté terrifiante ou de vénalité abjecte. "C'est toujours celui que vous soupçonnez le moins" est l'axiome selon lequel ces aasimars maléfiques vivent, et ils mènent souvent une double vie en tant que citoyens honnêtes ou faux héros, gardant leur corruption bien cachée. Heureusement, ces quelques-uns sont l'exception et non la règle.
]],
[race_ed_dd2]=[[
Les Aasimars sont des humains avec une quantité importante de sang céleste ou d'autre dissidents d'alignement bon dans leur ascendance. Les Aasimars ne sont pas toujours bons, mais c'est une tendance naturelle pour eux, et ils gravitent autour de la bonne foi ou des organisations associées aux célestes.

L'héritage Aasimar peut se cacher pendant des générations, pour apparaître soudainement dans l'enfant de deux parents apparemment humains. La plupart des sociétés interprètent les naissances d'aasimar comme de bons présages.

Les Aasimars semblent principalement humains, à l'exception de quelques traits physiques mineurs qui révèlent leur héritage inhabituel. Les caractéristiques typiques d'un aasimar sont des cheveux qui brillent comme du métal, une couleur inhabituelle des yeux ou de la peau, ou même des halos dorés brillants.
]],
[race_ed_phy]=[[
Les Aasimars semblent principalement humains, à l'exception de quelques traits physiques mineurs qui révèlent leur héritage inhabituel.

Les caractéristiques typiques d'un aasimar incluent des cheveux brillants comme du métal, des yeux aux tons de bijoux, une couleur de peau brillante ou même des halos dorés brillants.
]],
[race_ed_btl]=s_aasimar_fav_cls,
[race_ed_soc]=[[
On ne peut pas dire que les Aasimars aient à proprement parler leur propre société indépendante. En tant que rejeton de l'humanité, ils adoptent les normes sociétales qui les entourent, bien que la plupart se trouvent attirés par les éléments de la société qui travaillent pour la réparation de l'injustice et l'apaisement de la souffrance.

Cela les met parfois du mauvais côté de la loi dans des sociétés plus tyranniques, mais les aasimars peuvent être prudents et rusés si nécessaire, capables de se dissimuler pour détourner l'attention des oppresseurs ailleurs.

Alors que les aasimars corrompus peuvent être des solitaires ou peuvent établir des sociétés secrètes pour dissimuler leur implication dans le crime, les aasimars justes se rassemblent souvent en nombre dans le cadre d'organisations alignées sur le bien, en particulier (mais pas toujours) les églises et les ordres religieux.
]],
[race_ed_rel]=[[
Les Aasimars sont les plus répandus et plus à l'aise dans les communautés humaines. Cela est particulièrement vrai pour ceux dont la lignée est plus éloignée et qui ne portent que de faibles marques de leur ascendance céleste.

On ne sait pas pourquoi le contact du céleste est ressenti tellement plus fortement dans l'humanité que dans les autres races, bien qu'il se puisse que l'adaptabilité et l'affinité inhérentes de l'humanité pour le changement soient responsables de l'évolution des aasimars en tant que race distincte. Peut-être que les traits raciaux endémiques des autres races sont trop profondément ancrés, trop fortement présents et trop résistants au changement. Quelles que soient les relations que d'autres races ont pu avoir avec les habitants des plans supérieurs, la descendance de tels accouplements est extrêmement rare et ne se sont jamais reproduits fidèlement.

Cependant, même s'ils tendent généralement vers les sociétés humaines, les aasimars peuvent devenir à l'aise dans pratiquement n'importe quel environnement. Ils ont une grâce sociale facile et sont d'une personnalité désarmante. Ils s'entendent bien avec les demi-elfes, qui partagent un statut marginal similaire, pas tout à fait humain, bien que leurs relations soient souvent moins cordiales avec les demi-orques, qui n'ont aucune patience pour les mots et les visages trop jolis des aasimars. Les courtisans elfes rejettent parfois les aasimars comme étant peu sophistiqués et les critiquent pour s'être appuyés sur le charme naturel pour surmonter les faux pas. Peut-être que de toutes les races connues, les gnomes trouvent les aasimars les plus fascinants et ont une appréciation intense pour leurs apparences variées ainsi que pour la mystique entourant leur héritage céleste.
]],
[race_ed_aln]=[[
Les Aasimars sont le plus souvent d'alignement bon, bien que ce ne soit pas nécessairement universel, et ceux ayant tourné le dos à la droiture peuvent tomber dans un abîme insondable de dépravation.

Pour la plupart, cependant, les aasimars privilégient les divinités de l'honneur, de la valeur, de la protection, de la guérison et du refuge, ou les croyances simples et prosaïques du foyer, de la communauté et de la famille. Certains suivent également les chemins de l'art, de la musique et des traditions, trouvant la vérité et la sagesse dans la beauté et l'apprentissage.
]],
[race_ed_adv]=[[
Les Aasimars deviennent souvent des aventuriers, car ils ne se sentent souvent pas tout à fait à l'aise dans la société humaine et ressentent l'attrait d'un destin plus grand.

Les prêtres et les paladins sont les plus nombreux dans leurs rangs, bien que les bardes et les sorciers ne soient pas rares parmi ceux qui aiment la magie des arcanes. Les barbares d'Aasimar sont rares, mais lorsqu'ils sont nés dans de telles tribus, ils accèdent souvent au commandement et encouragent leurs clans à adopter des totems célestes.
]],
[race_ed_nam]=[[
<c=twa>Noms masculins:</c>
Aritian, Beltin, Cernan, Cronwier, Eran, Ilamin, Maudril, Okrin, Parant, Tural, Wyran, Zaigan.

<c=twa>Noms féminins:</c>
Arken, Arsinoe, Davina, Drinma, Imesah, Masozi, Nijena, Niramour, Ondrea, Rhialla, Valtyra.
]],
}


s_tiefling		= "Tieffelin"
s_tiefling_c	= "Cet homme dégingandé ricane en dégainant son épée. De minuscules cornes et une queue barbelée révèlent qu'il est quelque chose de plus qu'un humain."
s_tiefling_d	= [[Diversifiés et souvent méprisés par la société humanoïde, les tieffelins sont des mortels tachés du sang des démons.

Les autres races leur font rarement confiance, et ce manque d'empathie amène généralement les tieffelins à embrasser le mal, la dépravation et la rage qui bouillonnent dans leur sang corrompu.

Quelques privilégiés voient la lutte pour étouffer ces désirs sombres comme une motivation pour le grand héroïsme.]]
s_tiefling_fav_cls="Les tieffelins sont sournois, subtils et généralement comploteurs. Ils préfèrent frapper lors d'une embuscade et évitent généralement un combat à la régulière s'ils le peuvent."
s_tiefling_traits=[[
<b c=tg>+2 Dex, +2 Int, <c=tr>-2 Cha: </c></b>Les tieffelins sont rapides de corps et d'esprit, mais sont intrinsèquement étranges.

<b>Habileté: </b>Bonus racial de +2 aux tests de Bluff et de Discrétion.]]
.."\n\n"..xs_lbl("s_res_cef_5")
.."\n\n".."<b>Capacité magique : </b>Peut lancer <t=@pwr_sp_dk_2 c=fc_b>Ténèbres</t> une fois par jour. Le niveau du lanceur de sorts est égal au niveau du personnage."
s_tiefling_langs=[[
<b>Langues automatiques : </b>Commun et infernal.
<b>Langues bonus : </b>Draconique, Nain, Elfique, Gnome, Goblin, Halfelin et Orque.

<c=twc>Les Tiefelins parlent le commun et Infernal.</c>
]]
s_tiefling_eds={
[race_ed_dd1]=[[
À la fois plus et moins que mortels, les tieffelins sont la progéniture des humains et des démons. Avec du sang et des traits d'un autre monde, les tieffelins sont souvent évités et méprisés par peur réactionnaire.

La plupart des tieffelins ne connaissent jamais leur père diabolique, car l'accouplement qui a produit leur malédiction s'est produit des générations plus tôt. La souillure est durable et persistante, se manifestant souvent à la naissance ou parfois plus tard dans la vie, comme une aubaine puissante, bien que souvent indésirable.

Malgré leur apparence diabolique et leurs origines des enfers, les tieffelins ont la capacité humaine de choisir leur destin, et tandis que beaucoup embrassent leur sombre héritage et se rangent du côté des pouvoirs diaboliques, d'autres rejettent leurs prédilections les plus sombres. Bien que le pouvoir de leur sang appelle presque tous les tieffelins à la fureur, à la destruction et à la colère, même le rejeton d'une succube peut devenir un saint et le petit-fils d'un démon des fosses un héros sans méfiance.
]],
[race_ed_dd2]=[[
Les tieffelins sont des humains avec du sang démoniaque, diabolique ou autre étranger maléfique dans leur ascendance. Souvent persécutés pour leur apparence étrange et leurs manières contre nature, la plupart des tieffelins déguisent leur nature ou sont forcés de vivre en marge ou dans le ventre de la société civilisée. Bien qu'ils ne soient pas nés mauvais, c'est un chemin facile à trouver pour eux, d'autant plus que la plupart souffrent aux mains de gens «normaux» en grandissant.

Les tieffelins semblent principalement humains, à l'exception de quelques traits physiques qui révèlent leur étrange héritage.
]],
[race_ed_phy]=[[
Il n'y a pas deux tieffelins qui se ressemblent ; le sang diabolique qui coule dans leurs veines se manifeste de manière incohérente, leur conférant un éventail de traits diaboliques.

Un tieffelin peut apparaître comme un humain avec de petites cornes, une queue barbelée et des yeux étrangement colorés, tandis qu'un autre peut manifester une bouche de crocs, de minuscules ailes et de griffes, et encore un autre peut posséder l'odeur perpétuelle du sang, de l'encens nauséabond et du soufre.

En règle générale, ces qualités rappellent en quelque sorte la manière de démon qui a engendré la lignée du tieffelin, mais même dans ce cas, le mélange de sang humain et de sang démoniaque est rarement régi par des lois mortelles saines, et la grande flexibilité qu'il produit chez les tieffelins est une chose d'émerveillement, allant de l'étrangement beau au tout à fait horrible.
]],
[race_ed_btl]=s_tiefling_fav_cls,
[race_ed_soc]=[[
Les tieffelins sur le plan matériel créent rarement leurs propres colonies et possessions. Au lieu de cela, ils vivent en marge de la terre où ils sont nés ou choisissent de s'installer. La plupart des sociétés considèrent les tieffelins comme des aberrations ou des malédictions, mais dans les cultures où il y a des interactions fréquentes avec des démons invoqués, et surtout où le culte des démons, des diables ou d'autres étrangers malfaisants est légal ou obligatoire, les tieffelins pourraient être beaucoup plus représentés et acceptés, même chéris comme des bénédictions de leurs suzerains diaboliques.

Les tieffelins voient rarement un autre de leur propre espèce, et donc ils adoptent généralement simplement la culture et les manières de leurs parents humains. Sur d'autres plans, les tieffelins forment des enclaves de leur propre espèce. Mais souvent, de telles enclaves sont loin d'être harmonieuses - la diversité des formes et des philosophies tieffelins est une source inhérente de conflit entre les membres de la race, et les cliques et les factions se forment constamment dans une hiérarchie en constante évolution où seuls les plus opportunistes ou sournois gagnent l'avantage. Seuls ceux de lignées communes ou ceux qui parviennent à séparer leur vision du monde de la nature intrinsèquement égoïste, sournoise et perverse de leur naissance parviennent à trouver une véritable acceptation, une camaraderie et un terrain d'entente parmi les autres de leur espèce.
]],
[race_ed_rel]=[[
Les tieffelins sont confrontés à une quantité importante de préjugés de la part de la plupart des autres races, qui les considèrent comme des rejetons de démons, des graines du mal, des monstres et des malédictions persistantes placées sur le monde.

Bien trop souvent, les races civilisées les évitent ou les marginalisent, tandis que les plus monstrueuses les craignent et les rejettent simplement à moins qu'elles ne soient intimidées ou forcées de les accepter. Mais les demi-elfes, les demi-orques, les fetchelins et, plus curieusement, les aasimars ont tendance à les considérer comme des âmes sœurs trop souvent rejetées ou qui ne s'intègrent pas dans la plupart des sociétés en raison de leur naissance.

L'hypothèse largement répandue selon laquelle les tieffelins sont intrinsèquement mauvais – aussi mal fondée soit-elle – empêche beaucoup de gens de s'intégrer facilement dans la plupart des cultures du plan matériel, sauf dans les nations extrêmement cosmopolites ou influencées par le plan.
]],
[race_ed_aln]=[[
Malgré leur héritage diabolique et l'influence insidieuse des préjugés, les tieffelins peuvent être de n'importe quel alignement. Beaucoup d'entre eux sont la proie des désirs sombres qui hantent leur psyché et cèdent à la séduction du mal qui murmure à l'intérieur, tandis que d'autres rejettent fermement leurs origines et luttent activement contre les leurres maléfiques et les suppositions négatives auxquelles ils sont confrontés de la part des autres en accomplissant des actes de bien. La plupart, cependant, s'efforcent simplement de trouver leur propre chemin dans le monde, bien qu'ils aient tendance à adopter une vision très amorale et neutre lorsqu'ils le font.

Bien que de nombreuses créatures supposent simplement que les tieffelins vénèrent les diables et les démons, leurs opinions religieuses sont aussi variées que leurs formes physiques. Les tieffelins individuels vénèrent toutes sortes de divinités, mais ils sont tout aussi susceptibles de fuir la religion tous ensemble. Ceux qui cèdent aux sombres murmures qui hantent la psyché de tous les tieffelins servent toutes sortes de puissants démons.
]],
[race_ed_adv]=[[
Les tieffelins s'intègrent rarement dans les sociétés mortelles qu'ils appellent leur foyer. Attirés par la vie d'aventuriers comme méthode d'évasion, ils espèrent se construire une vie meilleure, prouver leur liberté de la souillure de leur sang ou punir un monde qui les craint et les rejette.

Les tieffelins font des voleurs qualifiés, de puissants magiciens et des sorciers particulièrement craints et respéctés car leur sang puissant les renforce. Ceux qui succombent au mal intérieur deviennent souvent de puissants clercs aux pouvoirs diaboliques.
]],
[race_ed_nam]=[[
<c=twa>Noms masculins:</c>
Baru, Dellisar, Maldrek, Molos, Sarvin, Shoremoth, Temerith, Voren, Zoren.

<c=twa>Noms féminins:</c>
Allizsah, Indranna, Kasidra, Kilarra, Mellisan, Mordren, Nisha.
]],
}


s_pc_elm_a		= "Sylphide"
s_pc_elm_a_c	= "Cette femme pâle et évanouie, ses cheveux ondulant dans une brise inexistante, a l'air de pouvoir disparaître complètement dans la brume à tout moment."
s_pc_elm_a_fav_cls="Cet amour combiné du subterfuge et de la capacité à s'éloigner de toute situation compromettante rend les sylphes parfaitement adaptés aux vies de voleurs, de voleurs et d'espions, et sous le placage de timide sylphide de la sylphe moyenne se cache un esprit capable et calculateur, mesurant constamment la concurrence et analysant les sorties les plus efficaces d'une pièce donnée."
s_pc_elm_a_traits=[[
<b c=tg>+2 Dex, +2 Int, <c=tr>-2 Con: </c></b>Les sylphes sont rapides et perspicaces, mais légers et délicats.]]
.."\n\n"..xs_lbl("s_res_ace_5")
.."\n\n"..xs_lbl("s_res_spl_air_race_1")
.."\n\n"..[[
<b>Skilled: </b>Bonus racial de +2 aux tests de dissimulation, d'écoute, de déguisement et de collecte d'informations.

<b>Capacités magiques : </b>Peut lancer <t=@pwr_sp_litn c=fc_b>Éclair</t>, <t=@pwr_sp_displacement c=fc_b>Déplacement</t>, <t=@pwr_sp_cats_grace c=fc_b>Grace féline</t> une fois par jour. Le niveau de lanceur de sorts est égal au niveau du personnage.
]]
s_pc_elm_a_langs=[[
<b>Langages automatiques: </b>Commun and Aurain.
<b>Languages bonus: </b>Aquan, Nain, Elfique, Gnome, Halfelin, Ignan, et Terrien.

<c=twc>Les Sylphides parle le Commun et l'Aurain.</c>
]]
s_pc_elm_a_d	= [[
Peuple éthéré de l'air élémentaire, les sylphides sont le résultat du sang humain mélangé à celui du peuple élémental aérien.

Comme les ifrits, les oréades et les ondines, ils peuvent devenir de puissants sorciers élémentaires avec le contrôle de leur domination élémentaire particulière.

Ils ont tendance à être beaux et souples, et ont le don d'écouter.
]]
s_pc_elm_a_eds={
[race_ed_dd1]=[[
Nés des descendants des humains et des êtres élémentaires de l'air tels que les djinns, les sylphes sont une race timide et recluse consommée par une curiosité intense.

Les sylphides passent leur vie à se fondre dans la foule, restant inaperçus alors qu'ils espionnent et écoutent les gens autour d'eux. Ils appellent ce passe-temps "écouter le vent", et pour de nombreux sylphides, cela devient une obsession.

Les sylphides s'appuient sur leur intellect capable et calculateur et sur les connaissances acquises lors de l'écoute pour les délivrer du danger.
]],
[race_ed_dd2]=[[
Les sylphides sont des humains dont les arbres généalogiques incluent des êtres élémentaires de l'air, tels que les djinns. Ils ont tendance à être pâles et minces au point de paraître délicats, bien que leur corps maigre soit plus résistant qu'il n'y paraît. Alors que beaucoup peuvent passer inaperçus à travers des foules d'humains, les sylphides affichent leur héritage de manière subtile, et ceux qui les étudient attentivement remarquent parfois que les brises semblent suivre une sylphide partout où elle va, même à l'intérieur de pièces sans fenêtres. Lorsqu'elles sont consommées par des accès de colère ou de passion, ces tendances deviennent plus apparentes, alors que les vents entourent la sylphide et lui ébouriffent les cheveux ou font tomber de petits objets sur les étagères. De nombreuses sylphides ont des marques complexes sur leur chair pâle qui ressemblent à de minuscules motifs tourbillonnants comme des tatouages bleus et gris, et les plus exotiques de leur genre ont des cheveux qui se tordent et s'enroulent presque comme si elles étaient faites de brume vivante.

En tant que personnes, les sylphides ont tendance à être timides et solitaires, se fondant dans la foule ou évitant habilement ceux qu'ils ne souhaitent pas rencontrer. Pourtant, alors qu'ils préfèrent souvent manipuler les situations et éviter les conflits eux-mêmes, la plupart des sylphides restent intensément curieuses des autres et se donnent souvent beaucoup de mal pour épier ou espionner ceux qui suscitent leur intérêt (un passe-temps souvent appelé « écouter le vent »). Cet amour combiné du subterfuge et de la capacité à s'échapper de toute situation compromettante rend les sylphides parfaitement adaptés à une vie de roublarde, de voleuses et d'espionnes, et sous le vernis moyen d'une sylphide, une timide hésitation se cache un esprit capable et calculateur, mesurant constamment la concurrence et analysant les sorties les plus efficaces d'une pièce donnée.
]],
[race_ed_phy]=[[
Les sylphides ont tendance à être pâles et minces au point de paraître délicates, mais leur corps maigre est souvent plus résistant qu'il n'y paraît.

De nombreuses sylphides peuvent facilement passer pour des humaines avec un certain effort, bien que les marques bleues complexes qui tourbillonnent sur leur peau révèlent leur ascendance élémentaire.

Les sylphides portent également des signes plus subtils de leur héritage, comme une légère brise qui les suit partout où elles vont. Ces signes deviennent plus prononcés lorsqu'un sylphide éprouve une passion ou une colère intense, des rafales de vent spontanées ébouriffant les cheveux de celle-ci ou des fanfaronnades brûlantes faisant tomber de petits objets des étagères.
]],
[race_ed_soc]=[[
Les sylphides naissent généralement de parents humains et sont donc élevées selon les coutumes humaines. La plupart des sylphides n'aiment pas l'attention qu'elles reçoivent en grandissant dans la société humaine, il est donc courant qu'elles quittent la maison peu après leur majorité. Cependant, ils abandonnent rarement complètement la civilisation, préférant à la place trouver une nouvelle ville ou une nouvelle colonie où ils peuvent passer inaperçus parmi (et espionner) les masses.

Une sylphide qui tombe sur une autre sylphide sans se faire remarquer devient instantanément obsédée par ses proches, espionnant et apprenant autant sur l'autre que possible. Ce n'est qu'après avoir pesé le pour et le contre et formulé des plans pour chaque résultat potentiel que la sylphide se présentera à l'autre.

Rarement, deux sylphides découvriront la présence de l'autre dans une communauté en même temps. Il s'ensuit ensuite une sorte de jeu du chat et de la souris, une danse alambiquée dans laquelle chaque sylphide espionne l'autre alors que tous deux tentent de prendre le dessus. Les sylphides qui se rencontrent de cette façon deviennent toujours soit des amies inséparables, soit des ennemies intraitables.
]],
[race_ed_rel]=[[
Les sylphides aiment se mêler des affaires de la plupart des autres races, mais ont peu de goût pour s'associer à la plupart d'entre elles.

Les sylphides peuvent s'identifier à un certain niveau aux elfes, qui partagent leur tendance à l'éloignement, mais gâchent souvent toute relation possible en violant le sens elfique de la vie privée.

Les nains se méfient énormément des sylphides, les considérant comme volages et peu fiables.

Elles forment d'excellents partenariats avec les halfelins, s'appuyant sur le courage et les compétences humaines des gens de petite taille pour combler leurs propres lacunes.

Les sylphides sont amusées par les réactions agacées qu'elles provoquent parmi les éfrits, et trouvent les oréades trop ennuyeuses pour leur accorder beaucoup d'attention.
]],
[race_ed_aln]=[[
Les sylphides ont peu de respect pour les lois et les traditions, car de telles restrictions interdisent souvent les choses mêmes que les sylphides aiment - le subterfuge et le secret. Cela ne signifie pas que les sylphides sont opposées à la loi, mais simplement qu'elles utilisent les moyens les plus opportuns disponibles pour atteindre leurs objectifs, légaux ou non. La plupart des sylphides sont ainsi d'alignements neutres.

Les sylphides sont naturellement attirées par les cultes mystérieux et les divinités qui se concentrent sur les secrets, les voyages ou la connaissance.
]],
[race_ed_adv]=[[
Une envie innée d'aller au fond des choses pousse de nombreuses sylphides à la vie d'aventurières.

Une sylphide qui court sur la piste d'un mystère ne sera jamais satisfaite tant qu'elle n'aura pas découvert toutes les preuves, suivi toutes les pistes et trouvé le cœur même du problème.

De tels sylphides se font beaucoup d'ennemis en fouillant dans les affaires des autres, et se tournent généralement vers leurs talents malicieux ou leur magie pour se défendre.
]],
[race_ed_nam]=[[
<c=twa>Noms masculins:</c>
Akaash, Eydan, Hanuun, Siival, Vasaam.

<c=twa>Noms féminins:</c>
Inam, Keeya, Lissi, Nava, Radaya, Tena.
]],
}


s_pc_elm_f		= "Éfrit"
s_pc_elm_f_c	= "Cet homme musclé à la peau de feu a des cheveux enflammés et des cornes tachetées sur son front."
s_pc_elm_f_fav_cls="Fréquemment chassés des villes pour leur capacité à manipuler la flamme, les ifrits font de puissants sorciers et guerriers du feu qui peuvent manier la flamme comme aucune autre race."
s_pc_elm_f_traits=[[
<b c=tg>+2 Dex, +2 Cha, <c=tr>-2 Sagesse : </c></b>Les ifrits sont passionnés et rapides, mais aussi impétueux et destructeurs.]]
.."\n\n"..xs_lbl("s_res_f_5")
.."\n\n"..xs_lbl("s_res_spl_fire_race_1")
.."\n\n"..[[
<b>Expérimenté : </b>+2 de bonus racial aux tests de Saut, Chute, Intimidation et Bluff.

<b>Capacités magiques : </b>Peut lancer <t=@pwr_sp_burning_hands c=fc_b>Mains brûlantes</t>, <t=@pwr_sp_fire_ball c=fc_b>Boule de feu</t>, <t=@pwr_sp_rage2 c=fc_b>Rage</t> une fois par jour. Le niveau de lanceur de sorts est égal au niveau du personnage.
]]
s_pc_elm_f_langs=[[
<b>Langages automatiques : </b>Commun et Ignan.
<b>Langues bonus : </b>Aquan, Aurain, Nain, Elfique, Gnome, Halfelin et Terran.

<c=twc>Les ifrits parlent commun et ignan.</c>
]]
s_pc_elm_f_d	= [[
Les Éfrits sont une race descendante des mortels et des étranges habitants du Plan du Feu.

Leurs traits physiques et leur personnalité trahissent souvent leurs origines ardentes, et ils ont tendance à être agités, indépendants et impérieux.

Fréquemment chassés des villes pour leur capacité à manipuler les flammes, les éfrits sont de puissants sorciers et guerriers du feu capables de manier les flammes comme aucune autre race.
]]
s_pc_elm_f_eds={
[race_ed_dd1]=[[
Les humains dont l'ascendance comprend des êtres de feu élémentaire tels que les efreets, les ifrits sont une race passionnée et inconstante.

Aucun éfrit ne se contente d'une vie sédentaire ; comme une traînée de poudre, les éfrits doivent continuer à bouger ou brûler dans le néant. Les éfrits adorent non seulement les flammes, mais en personnifient également de multiples aspects, incarnant à la fois l'énergie dynamique et en constante évolution du feu et sa nature destructrice et impitoyable.
]],
[race_ed_dd2]=[[
Les éfrits sont des humains dont l'ascendance comprend des êtres de feu élémentaire, comme les efreets. Les éfrits ont des oreilles pointues, des cornes rouges ou tachetées sur le front et des cheveux qui scintillent et ondulent comme s'il s'agissait d'une flamme.

Tous les éfrits sont à un certain niveau des pyromanes. Adorant le feu sous toutes ses formes, ils ont tendance à être passionnés et rapides à l'action, avec une prédilection pour frapper en premier dans n'importe quel conflit - un trait qui les maintient en vie mais ne leur fait pas beaucoup d'amis. Les éfrits recherchent généralement la compagnie soit de serviteurs moins puissants qui peuvent être intimidés pour suivre les ordres, soit d'individus calmes et cool qui peuvent équilibrer les éfrits.
]],
[race_ed_phy]=[[
Les éfrits varient en apparence aussi largement que leurs ancêtres élémentaires. La plupart ont des oreilles pointues, des cornes rouges ou tachetées sur le front et des cheveux qui scintillent et ondulent comme s'ils étaient enflammés. Certains possèdent la peau de la couleur du laiton poli ou ont des écailles de couleur charbon couvrant leurs bras et leurs jambes.

Les éfrits privilégient les vêtements révélateurs et ostentatoires dans les oranges et les rouges vifs, de préférence associés à des bijoux voyants.
]],
[race_ed_soc]=[[
Les éfrits sont le plus souvent nés dans des communautés humaines et forment rarement des sociétés propres.

Ceux qui grandissent en ville sont presque toujours emprisonnés ou chassés avant d'avoir atteint l'âge adulte ; la plupart sont tout simplement trop impétueux et indépendants pour s'intégrer dans la société civilisée, et leur prédilection pour la pyromanie ne les fait pas aimer des autorités locales.

Ceux qui sont nés dans des sociétés nomades ou tribales s'en sortent beaucoup mieux, car le besoin instinctif des éfrits d'explorer et de conquérir leur environnement peut facilement leur valoir une place parmi les dirigeants de leur tribu.
]],
[race_ed_rel]=[[
Même les éfrits les plus naturels ont tendance à considérer les autres individus comme des outils à utiliser comme bon leur semble, et en tant que tels, ils s'entendent mieux avec les races qu'ils peuvent charmer ou intimider pour se soumettre.

Les demi-elfes et les gnomes se retrouvent souvent pris dans les stratagèmes d'un éfrit, tandis que les halfelins, les demi-orques et les nains s'opposent généralement à la nature contrôlante des éfrits.

Curieusement, les éfrits forment parfois des liens incroyablement étroits avec les elfes, dont la nature calme et distante semble contrebalancer l'impulsivité d'un éfrit.

La plupart des éfrits refusent de s'associer aux sylphides, mais sont par ailleurs en bons termes avec les autres races touchées par les éléments.
]],
[race_ed_aln]=[[
Les éfrits sont un peuple dichotomique, farouchement indépendant d'un côté, impérieux et exigeant de l'autre. Ils sont souvent accusés d'être moralement appauvris, mais leur comportement trouble-fête est rarement motivé par une véritable méchanceté. Les éfrits sont généralement neutres loyaux ou neutres chaotiques, quelques-uns tombant dans une véritable neutralité.

La plupart des éfrits n'ont pas l'état d'esprit pour suivre les enseignements d'un dieu et en veulent aux restrictions imposées par la foi organisée. Lorsque les éfrits se mettent au culte (vénérant généralement une divinité liée au feu), ils se révèlent être des adeptes zélés et dévoués.
]],
[race_ed_adv]=[[
L'éfrit s'aventure pour le pur frisson et pour avoir la chance de tester ses compétences contre des ennemis dignes, mais surtout, il s'aventure à la recherche de pouvoir.

Une fois que les éfrits se consacrent à une tâche, ils la poursuivent sans broncher, ne s'arrêtant jamais pour considérer les dangers qui les attendent. Lorsque cette audace les rattrape enfin, les éfrits s'appuient souvent sur la sorcellerie ou la magie bardique pour combattre les problèmes qui en résultent.
]],
[race_ed_nam]=[[
<c=twa>Noms masculins:</c>
Aja, Denat, Efit, Elum, Jalij, Maqej, Urah.

<c=twa>Noms féminins:</c>
Alayi, Etwa, Maqan, Qari, Sami, Zetaya.
]],
}


s_pc_elm_w		= "Ondin"
s_pc_elm_w_c	= "Cet homme aux cheveux bleus et à la peau bleue bouge avec une grâce liquide. Ses oreilles ressemblent à des nageoires et ses mains et ses pieds sont palmés. "
s_pc_elm_w_fav_cls="L'affinité des ondins pour l'eau en fait des druides particulièrement bons."
s_pc_elm_w_traits=[[
<b c=tg>+2 Dex, +2 Sag, <c=tr>-2 For : </c></b>Les ondins sont à la fois perspicaces et agiles, mais ont tendance à s'adapter plutôt qu'à faire correspondre la force à la force.]]
.."\n\n"..xs_lbl("s_res_c_5")
.."\n\n"..xs_lbl("s_res_spl_water_race_1")
.."\n\n"..[[
<b>Expérimenté : </b>+2 de bonus racial aux tests de Natation, d'Évaluation, de Soins et de Diplomatie.

<b>Capacités magiques : </b>Peut lancer <t=@pwr_sp_heal c=fc_b>Soin des blessures</t>, <t=@pwr_sp_bless c=fc_b>Bénédiction</t>, <t=@pwr_sp_aid c=fc_b>Aide</t> une fois par jour. Le niveau de lanceur de sorts est égal au niveau du personnage.
]]
s_pc_elm_w_langs=[[
<b>Langages automatiques : </b>Commun et Aquan.
<b>Langues bonus : </b>Auran, Nain, Elfique, Gnome, Halfelin, Ignan et Terran.

<c=twc>Les ondines parlent commun et aquan.</c>
]]
s_pc_elm_w_d	= [[
Comme leurs cousins, les éfrits, les oréades et les sylphides, les ondins sont des humains touchés par des éléments planaires.

Ce sont les rejetons de l'eau élémentaire, tout aussi gracieux sur terre que dans l'eau.

Les ondins sont adaptables et résistants au froid, et ont une affinité pour la magie de l'eau.
]]
s_pc_elm_w_eds={
[race_ed_dd1]=[[
Les ondins sont des humains qui font remonter leur ascendance à des créatures du plan de l'eau. Même à première vue, on remarque la puissance de leur ascendance, car la chair même d'un ondine imite la couleur des lacs, des mers et des océans. Qu'ils aient comme parent le sang des marids ou des méphites aquatiques, tous les ondins se définissent par leur ascendance. Ils perçoivent leurs différences individuelles comme des cadeaux et explorent au maximum les aspects surnaturels de leur héritage unique.

Les ondins sont une race fière et montrent peu de peur extérieure. Bien que de bonne humeur et quelque peu enjoués entre eux, ils se comportent avec un peu plus de réserve et de sérieux en compagnie de non-ondins. Ils ont un excellent contrôle émotionnel et peuvent passer du calme à la rage et vice-versa en quelques minutes seulement. Alors que certains pourraient qualifier leur comportement d'erratique, les ondins sont simplement un peu plus mélodramatiques en apparence que la plupart des races. Certes, ils ne sont pas de mauvaise humeur et ne deviennent pas en colère, excités ou émotifs sans provocation. En tant qu'amis proches, certains les trouvent excessivement possessifs, bien qu'ils soient également extrêmement protecteurs envers ceux qu'ils aiment.

Les ondins ont tendance à s'installer près de l'eau, généralement dans les climats plus chauds. Bien qu'habitants de la terre, ils passent beaucoup de temps dans l'eau. Pour cette raison, la plupart s'habillent avec parcimonie, ne portent que suffisamment de vêtements pour se protéger des éléments, et peu portent des chaussures. Ils évitent de porter des bijoux autour du cou et gardent leurs cheveux lissés en arrière et attachés en nœuds serrés. Cela empêche les cheveux ou d'autres objets de devenir une distraction ou un obstacle pendant la baignade. De même, les ondins qui suivent des cours d'arts martiaux choisissent des armes qu'ils peuvent manier efficacement sur terre comme dans l'eau.
]],
[race_ed_dd2]=[[
Les ondins sont des humains dont l'ascendance comprend des êtres élémentaires de l'eau, tels que les marids.

Cette connexion avec le plan de l'eau se manifeste le plus nettement dans leur coloration, qui a tendance à imiter celle des lacs ou des océans - tous les ondins ont des yeux bleus limpides, et leur peau et leurs cheveux peuvent aller du bleu-blanc pâle au bleu profond ou vert de la mer.
]],
[race_ed_phy]=[[
Les ondins présentent une grande variation de tons de peau, allant du turquoise pâle au bleu profond en passant par le vert océan. Les cheveux raides et épais d'une ondine ont tendance à être d'une couleur similaire, mais légèrement plus foncée que sa peau. Tous ont les yeux bleus limpides.

Physiquement, les ondins ressemblent le plus aux humains, et leur physique montre la diversité humaine en ce qui concerne la taille globale et le type de corps.

Mis à part leur coloration, leurs traits les plus raciaux restent leurs oreilles en forme de nageoires et leurs mains et pieds palmés.
]],
[race_ed_soc]=[[
Les ondins se définissent comme une race unique et sont capables de produire une progéniture ondine. Bien qu'ils restent capables de se reproduire avec les humains, ils ont tendance à rester entre eux et à former de petites communautés recluses près des plans d'eau ou, dans certains cas, des colonies flottantes. Les mariages mixtes dans les communautés ondines sont courants, les enfants étant élevés en communauté.

Une communauté ondine typique vit sous la direction d'un petit conseil composé de fonctionnaires nommés par consensus. Les postes du conseil peuvent être occupés indéfiniment, bien qu'une communauté mécontente de la performance d'un membre du conseil puisse demander sa démission.

Une bonne quantité de diversité régionale existe dans la culture ondine, influencée par l'ascendance spécifique des colonies indépendantes. Il convient également de noter que tous les ondines d'une même colonie ne revendiquent pas la même ascendance, car les ondins peuvent épouser d'autres ondines de l'extérieur de leur propre communauté.
]],
[race_ed_rel]=[[
Les ondins n'ont aucun parti pris ou préjugé envers une race particulière. Leurs communautés dépendent principalement du commerce, ce qui leur donne de nombreuses opportunités d'interagir avec un large éventail d'étrangers et d'étrangers. Ils n'ont aucun scrupule à établir des quartiers au sein des colonies d'autres races, à condition de respecter à la fois les ondines et les plans d'eau à proximité. Pourtant, dans de tels cas, une communauté ondine donnée fait ce qu'elle peut pour conserver son autonomie.

Les ondins s'entendent assez bien avec les elfes et les gnomes. Souvent, ces races partagent des devoirs de protection sur les lacs et les ruisseaux boisés. De même, ils interagissent favorablement avec les humanoïdes aquatiques bons ou neutres, partageant de nombreux intérêts communs. Ils troquent le plus librement avec les humains et les nains pour des ressources telles que le métal et le tissu.
]],
[race_ed_aln]=[[
La plupart des ondins sont neutres. Leurs intérêts principaux résident dans le bien-être de leur peuple, et donc leurs préoccupations morales se concentrent sur la communauté et sur eux-mêmes. Cette vue neutre leur permet également d'interagir avec un large éventail de races non ondines avec lesquelles ils commercent.

Bien qu'ils ne soient pas profondément religieux, les ondines possèdent un lien spirituel fort à la fois avec leurs ancêtres surnaturels et avec l'eau elle-même. Ceux qui poursuivent des chemins non laïques vénèrent presque toujours les dieux de leurs ancêtres ou des dieux dont les portefeuilles présentent un aspect de l'eau.
]],
[race_ed_adv]=[[
À l'occasion, un ondin quitte son peuple à la recherche d'une vie d'aventure. Comme l'eau elle-même, certains ondins se sentent simplement obligés de bouger, et l'aventure leur donne une excuse suffisante pour vivre sur la route.

D'autres s'aventurent pour des raisons moins saines, et l'exil est une punition courante pour les crimes commis au sein de la société ondine. Avec peu d'autres options, la plupart des exilés se tournent vers l'aventure dans l'espoir de trouver une nouvelle place dans le monde.

L'affinité des ondins pour l'eau en fait des druides particulièrement bons, tandis que les sorciers ondins ont généralement des lignées aquatiques.
]],
[race_ed_nam]=[[
<c=twa>Nom masculins:</c>
Aven, Dharak, Ghiv, Jamash, Maakor, Ondir, Radid, Shiradahz.

<c=twa>Noms féminins:</c>
Afzara, Baarah, Calah, Iryani, Maarin, Nylgune, Pari, Radabeh, Urdahna.
]],
}


s_pc_elm_e		= "Oréade"
s_pc_elm_e_c	= "Cette grande guerrière apparaît lourde et solide, avec des traits ciselés et anguleux qui la font ressembler presque à une statue animée."
s_pc_elm_e_fav_cls="Les Oréades font de bonnes moniales et combattantes grâce à leur force prodigieuse et leur autodiscipline."
s_pc_elm_e_traits=[[
<b c=tg>+2 For, +2 Wis, <c=tr>-2 Cha : </c></b>Les Oréades sont fortes, solides, stables et stoïques.]]
.."\n\n"..xs_lbl("s_res_a_5")
.."\n\n"..xs_lbl("s_res_spl_earth_race_1")
.."\n\n"..[[
<b>Expérimentée : </b>+2 de bonus racial aux tests d'Escalade, de Repérage, de Survie et de Concentration.

<b>Capacités magiques : </b>Peut lancer <t=@pwr_sp_shield_other c=fc_b>Bouclier sur les autres</t>, <t=@pwr_sp_stoneskin c=fc_b>Peau de pierre</t>, <t=@pwr_sp_bears_endurance c=fc_b>Endurance de l'ours</t> une fois par jour. Le niveau de lanceur de sorts est égal au niveau du personnage.
]]
s_pc_elm_e_langs=[[
<b>Langages automatiques : </b>commun et terrien.
<b>Langues bonus : </b>Aquan, Aurain, Dwarven, Elfique, Gnome, Halfelin, Ignan et Sous-commun.

<c=twc>Les Oréades parlent commun et terran.</c>
]]
s_pc_elm_e_d	= [[
Créatures d'ascendance humaine mélangées au sang de créatures du plan de la Terre, les oréades sont aussi forts et solides que la pierre.

Souvent têtue et inébranlable, leur nature inflexible les empêche de s'entendre avec la plupart des races autres que les nains.

Les oréades sont d'excellentés guerrieres et sorcières capables de manipuler le pouvoir brut de la pierre et de la terre.
]]
s_pc_elm_e_eds={
[race_ed_dd1]=[[
Les oréades sont des humains dont l'ascendance comprend le contact d'un être élémentaire de la terre quelque part le long de la ligne, souvent celui d'un génie shaitan.

Stoïques et contemplatifs, les oréades sont une race difficile à déplacer, mais presque imparable lorsqu'ils sont poussés à l'action. Ils restent un mystère pour la plupart du monde grâce à leur nature recluse, mais ceux qui les recherchent dans leurs refuges de montagne isolés trouvent que les oréades sont calmes, fiables et protectrices de leurs amis.
]],
[race_ed_dd2]=[[
Les oréades sont des humains dont l'ascendance comprend le contact d'un être élémentaire de la terre quelque part le long de sa ligne, souvent celle d'un génie shaitan. Les oréades sont fortes et solidement bâties, et préfèrent porter des tons de terre qui correspondent à la coloration de leur chair et de leurs cheveux - des nuances de gris, de brun, de noir ou de blanc. Dans de rares cas, les traits de pierre des oréades sont si forts qu'ils ne laissent aucun doute sur leur nature, avec des excroissances comme des affleurements rocheux dépassant de leur peau ou de leurs cheveux comme des pointes cristallines.

Les Oréades ont tendance à être stoïques et contemplatifs, lents à la colère mais terribles lorsqu'elles sont réveillées. En dehors du combat, elles ont tendance à être silencieuses, fiables et protectrices envers leurs amis.
]],
[race_ed_phy]=[[
Les oréades sont fortes et solidement bâties, avec des nuances pierreuses de couleur noire, brune, grise ou blanche pour la peau et les cheveux.

Alors que tous les oréades semblent vaguement terreux, quelques-uns portent des signes plus prononcés de leur héritage élémentaire : une peau qui brille comme de l'onyx poli, des affleurements rocheux dépassant de leur chair, des pierres précieuses brillantes pour les yeux ou des cheveux comme des pointes cristallines.

Elles s'habillent souvent dans des tons terreux, portent des vêtements pratiques bien adaptés à une activité physique vigoureuse et préfèrent les fleurs fraîches, les pierres précieuses simples et autres accents naturels aux bijoux manufacturés complexes.
]],
[race_ed_soc]=[[
En tant que ramification mineure de la race humaine, les oréades n'ont pas de véritable société établie. Au lieu de cela, la plupart des oréades grandissent dans des communautés humaines en apprenant les coutumes de leurs parents.

Les oréades adultes ont la réputation bien méritée parmi les autres races d'être des ermites et des solitaires. Peu de gens apprécient l'agitation de la vie urbaine, préférant passer leurs journées à la contemplation tranquille perchée au sommet de montagne isolée ou au plus profond de la terre recluse au fond d'une caverne.

Les Oréades avec une plus grande tolérance à la vie parmi les humains rejoignent souvent la surveillance de la ville, ou trouvent un autre moyen de servir leur communauté dans un poste de responsabilité.
]],
[race_ed_rel]=[[
Les Oréades se sentent à l'aise en compagnie de nains, avec lesquels ils ont beaucoup en commun.

Elles trouvent les gnomes trop étranges et de nombreux halfelins bien trop impétueux, et évitent donc ces races en général.

Les Oréades s'associent volontiers aux demi-orques et aux demi-elfes, ressentant un sentiment de parenté avec les autres races partiellement humaines malgré les inévitables conflits de personnalité.

Parmi les races touchées par les éléments, les oréades ont peu d'amis mais pas de véritables ennemis.
]],
[race_ed_aln]=[[
Les oréades sont, peut-être avant tout, ancrées dans leurs habitudes, et toute perturbation de leur routine est accueillie avec une désapprobation discrète.

Les Oréades sont farouchement protecteurs envers leurs amis, mais ne semblent pas particulièrement soucieux du bien-être de ceux qui ne font pas partie de leur petit cercle de connaissances. En tant que tel, la plupart des oréades sont légitimes neutres.

La vie religieuse vient facilement à la terre touchée. Elles apprécient la vie tranquille et contemplative de l'ordre monastique, et la plupart se consacrent au culte des divinités liées à la terre ou à la nature.
]],
[race_ed_adv]=[[
Les Oréades sont d'abord des aventurières hésitantes. Elles n'aiment pas quitter leur domicile et ne supportent pas bien le choc des nouvelles expériences. Habituellement, il faut une force extérieure pour inciter les oréades à agir, souvent en menaçant leur maison, leur vie ou leurs amis. Cependant, une fois la menace initiale éliminée, les oréades découvrent souvent qu'ils se sont habitués à la vie d'aventuriers et continuent de la poursuivre jusqu'à la fin de leurs jours.

Les oréades font de bons moniales et combattantes grâce à leur force prodigieuse et leur autodiscipline.
]],
[race_ed_nam]=[[
<c=twa>Noms masculins:</c>
Andanan, Jeydavu, Mentys, Oret, Sithundan, Urtar.

<c=twa>Noms féminins:</c>
Besthana, Echane, Ghatiyara, Irice, Nysene, Pashe.
]],
}


s_heat="Chaleur"
s_heat_d="Le corps d'un azer est extrêmement chaud, donc ses attaques à mains nues infligent des dégâts de feu supplémentaires. Ses armes métalliques conduisent également cette chaleur."

s_azer="Azer"
s_azer_c="La chaleur ondule dans l'air près de cet humanoïde trapu à la peau cuivrée. Sa tête et ses épaules s'embrasent d'une crinière de feu."
s_azer_fav_cls="Capables de canaliser la chaleur à travers des armes et des outils en métal, les azers n'utilisent presque jamais d'armes non métalliques et s'engagent généralement dans des mêlées rapprochées plutôt que d'utiliser des attaques à distance."
s_azer_traits=[[
<b c=tg>For +2, Dex +2, Con +2, Int +2, Sag +2, <c=tr>-2 Cha : </c></b>Bien qu'inamicaux et taciturnes, les azers se comportent bien sous tous les aspects.

<b>Dés de vie raciaux : </b>Un azer commence avec deux niveaux d'outsider, qui fournissent 2d8 dés de vie.

<b>Compétences raciales : </b>Les niveaux de dissident d'un azer lui confèrent des points de compétence égaux à 5 x (8 + modificateur Int). Ses compétences de classe sont Estimer, Escalade, Fabrication, Se CacherSauter, Écouter, Chercher et Détecter.

<b>Exploits raciaux : </b>Les niveaux de dissident d'un azer lui confèrent un don.

<b>Armure : </b>+6 bonus d'armure naturelle.

<b>Maîtrise des armes et des armures : </b>Maîtrise des armes simples, du marteau de guerre, des armures légères et moyennes et des boucliers. 

<b>Qualités spéciales : </b><t=@pwr_heat c=fc_b>Chaleur</t>, <t=@pwr_imm_f c=fc_b>Immunité au feu</t>, <t=@pwr_vul_c c=fc_b >Vulnérabilité au froid</t>, <t=@pwr_spl_res_13 c=fc_b>Résistance aux sorts 13+</t>.
]]
s_azer_langs=[[
<b>Langages automatiques : </b>Commun et Ignan.
<b>Langues bonus : </b>Abyssal, Aquan, Auran, Céleste, Infernal et Terran.

<c=twc>Les Azers parlent l'ignan et le commun.</c>
]]
s_azer_d=[[
Les Azers sont des êtres nains originaires du plan élémentaire du feu. Ils portent des kilts de laiton, de bronze ou de cuivre et parlent l'ignan et le commun. Les Azers se ressemblent étonnamment les uns aux autres pour un œil non familier. Ils mesurent 1.20 mètres de haut, mais pèsent 100 kilos.

Les Azers vivent dans une société où chaque membre connaît sa place. Les Azers peinent dans leurs forteresses de bronze et d'airain, toujours prêts pour leur longue et frémissante guerre contre les éfrits.

La légendaire Cité d'airain compte une population azer de plus d'un demi-million. La plupart de ces malheureux azers vivent une vie de servitude envers leurs maîtres éfrits.

Au-delà de la Cité d'airain, les azers sont libres de vivre leur propre vie, souvent dans d'autres métropoles planaires, fabriquant des marchandises, vendant des marchandises et gérant des tavernes.
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
Les Azers utilisent des lances à tête large ou des marteaux bien conçus au combat. Lorsqu'ils ne sont pas armés, ils tentent d'attaquer les ennemis.

Capables de canaliser la chaleur à travers des armes et des outils métalliques, les azers n'utilisent presque jamais d'armes non métalliques et se livrent généralement à des mêlées rapprochées plutôt qu'à des attaques à distance.

Bien qu'inamicaux et taciturnes, les azers provoquent rarement un combat, sauf pour soulager un ennemi de gemmes, qu'ils adorent.

S'ils sont menacés, ils se battent jusqu'à la mort, mais ils voient l'intérêt de faire eux-mêmes des prisonniers. Les Azers font fréquemment des prisonniers, les ramènent dans leurs forteresses et les forcent à travailler pendant un an et un jour.
]],
[race_ed_soc]=[[
Les Azers vivent dans une société où chaque membre connaît sa place. Né dans un devoir particulier, généralement le métier de son père ou de sa mère, un azer poursuit cette tâche toute sa vie.

Un système de castes maintient en outre la société azer en ligne. Les nobles, régnant sans poser de questions, portent des kilts en laiton décorés comme symbole de caste, tandis que les marchands et les propriétaires d'entreprises portent du bronze solide. Les kilts en cuivre désignent la classe ouvrière, composée de domestiques, d'artisans et d'ouvriers.

La légendaire Cité d'airain compte une population azer de plus d'un demi-million. La plupart de ces malheureux azers vivent une vie de servitude envers leurs maîtres éfrits.

Les Azers soumis à cet esclavage exercent toujours leurs fonctions sans poser de questions, préférant attendre leurs contrats ou espérant que leurs maîtres meurent ou soient renversés. Le dévouement à l'ordre brûle fortement dans cette race, dans la mesure où certains azers réduits en esclavage agissent en maîtres d'œuvre pour leurs propres parents.

Au-delà de la Cité d'airain, les azers sont libres de vivre leur propre vie, souvent dans d'autres métropoles planaires, fabriquant des marchandises, vendant des marchandises et gérant des tavernes.
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

s_genie		= "Génie"
s_genie_d	= [[Les génies sont des êtres humains qui habitent sur les plans élémentaires. Ils sont célèbres pour leur force, leur ruse et leurs compétences en magie d'illusion.

Les génies préfèrent déjouer et duper leurs ennemis. Ils ne sont pas assez fiers pour fuir si cela signifie qu'ils vivront pour se battre un autre jour. S'ils sont piégés, ils négocient, offrant un trésor ou des faveurs en échange de leur vie et de leur liberté.]]

-- 元素		Élémentaire
-- old names
--{n="Élementaire de l'air"},
--{n="Élementaire du feu"},
--{n="Élementaire de l'eau"},
--{n="Élementaire de terre"},
s_elm_sz_s		="Petit"
s_elm_sz_m		="Moyen"
s_elm_sz_l		="Grand"
s_elm_sz_h		="Énorme"
s_elm_sz_g		="Géant"
s_elm_sz_e		="Ancien"

s_elm_a_s		="Petit Élementaire d'air"
s_elm_a_m		="Élementaire d'air moyen"
s_elm_a_l		="Grand Élementaire d'air"
s_elm_a_h		="Énorme Élementaire d'air"
s_elm_a_g		="Élementaire d'air Colossal"
s_elm_a_e		="Ancien Élementaire d'air"

s_elm_e_s		="Petit Élementaire de terre"
s_elm_e_m		="Élementaire de terre moyen"
s_elm_e_l		="Grand Élementaire de terre"
s_elm_e_h		="Élementaire de terre énorme"
s_elm_e_g		="Élementaire de terre colossal"
s_elm_e_e		="Ancien Élementaire de terre"

s_elm_f_s		="Petit Élementaire de feu"
s_elm_f_m		="Élementaire de feu moyen"
s_elm_f_l		="Grand Élementaire de feu"
s_elm_f_h		="Élementaire de feu énorme"
s_elm_f_g		="Élementaire de feu colossal"
s_elm_f_e		="Ancien Élementaire de feu"

s_elm_w_s		="Petit Élementaire d'eau"
s_elm_w_m		="Élementaire d'eau moyen"
s_elm_w_l		="Grand Élementaire d'eau"
s_elm_w_h		="Élementaire d'eau énorme"
s_elm_w_g		="Élementaire d'eau colossal"
s_elm_w_e		="Ancien Élementaire d'eau"

s_elm_a2		="Élementaire d'air"	s_elm_a2_d=[[Les élémentaux d'air parle l'Aurain, bien qu'ils ne choisissent que rarement de le faire.

<b c=tw>Combat</b>
Leur vitesse rapide rend les élémentaires de l'air utiles sur de vastes champs de bataille ou dans des combats aériens prolongés.

<b c=tw>Tailles des élémentaires d'air</b>
<b c=tw>Élementaire	Taille	Poids</b>
Petit		 1.25m.	 0.5 Kg.
Moyen		 2.5m.	 1 Kg.
Grand		 5m.	 2 Kg.
Énorme		10m.	 4 Kg.
Géant		11m.	 5 Kg.
Ancien		12.5m	 6 Kg.]]

s_elm_e2		="Élementaire de terre"	s_elm_e2_d=[[Lorsqu'il est invoqué dans le plan Matériel, un élémentaire de terre est composé de n'importe quel type de terre, de pierres, de métaux précieux et de pierres précieuses à partir desquels il a été invoqué.

Les élémentaires de la Terre parlent terrien mais choisissent rarement de le faire.

<b c=tw>Combattre</b>
Bien qu'un élémentaire de terre se déplace lentement, c'est un adversaire implacable. Il peut voyager à travers un sol solide ou une pierre aussi facilement que les humains marchent sur la surface de la terre. Cependant, il ne sait pas nager et doit soit marcher autour d'un plan d'eau, soit traverser le sol sous celui-ci. Un élémentaire de terre peut se déplacer au fond d'un plan d'eau mais préfère ne pas le faire.

<b c=tw>Tailles des élémentaires de terre</b>
<b c=tw>Élementaire	Taille	Poids</b>
Petit		 1.25m.	    40 Kg.
Medium		 2.5m.	   375 Kg.
Grand		 5m.	 3000 Kg.
Énorme		10m.	24000 Kg.
Géant		11m.	27000 Kg.
Ancien		12.5m	30000 Kg.]]

s_elm_f2		="Élementaire de feu"	s_elm_f2_d=[[Un élémentaire de feu ne peut pas entrer dans l'eau ou tout autre liquide ininflammable. Un plan d'eau est une barrière infranchissable à moins que l'élémentaire de feu ne puisse enjamber ou sauter par-dessus.

Les élémentaires de feu parlent ignan, bien qu'ils choisissent rarement de le faire.

<b c=tw>Combat</b>
Un élémentaire de feu est un adversaire féroce qui attaque ses ennemis directement et sauvagement. Il prend plaisir à réduire en cendres les créatures et les objets du plan Matériel.

<b c=tw>Tailles élémentaires de feu Jet de sauvegarde contre le souffle</b>
<b c=tw>Élementaire	Taille	Poids</b>
Petit		 1.25m.	 0.5 Kg.11
Moyen		 2.5m.	 1 Kg.	14
Grand		 5m.	 2 Kg.	17
Énorme		10m.	 4 Kg.	22
Géant		11m.	 5 Kg.	24
Ancien		12.5m	 6 Kg.	26]]

s_elm_w2		="Élementaire d'eau"	s_elm_w2_d=[[Un élémentaire d'eau ne peut pas s'aventurer à plus de 55 mètres du plan d'eau d'où il a été invoqué.

Les élémentaires d'eau parlent Aquan mais choisissent rarement de le faire.

<b c=tw>Combattre</b>
Un élémentaire d'eau préfère combattre dans une grande étendue d'eau où il peut disparaître sous les vagues et grossir soudainement derrière ses adversaires.

<b c=tw>Tailles Élémentaires d'eau</b>
<b c=tw>Élementaire	Taille	Poids</b>
Petit		 1.25m.	    17 Kg.
Moyen		 2.5m.	   140 Kg.
Grand		 5m.	 1125 Kg.
Énorme		10m.	9000 Kg.
Géant		11m.	10500 Kg.
Ancien		12.5m	12000 Kg.]]

s_air_mastery ="Maîtrise de l'air" s_air_mastery_d ="Les créatures aéroportées subissent un malus de -1 aux jets d'attaque et de dégâts contre un élémentaire de l'air."
s_earth_mastery ="Maîtrise de la Terre" s_earth_mastery_d ="Un élémental de terre gagne un bonus de +1 aux jets d'attaque et de dégâts si lui et son ennemi touchent le sol. Si un adversaire est dans les airs ou dans l'eau, l'élémental subit un malus de -4 sur ces jets. Rouleaux."
s_water_mastery ="Maîtrise de l'eau" s_water_mastery_d ="Un élémentaire d'eau gagne un bonus de +1 aux jets d'attaque et de dégâts si lui et son adversaire touchent l'eau. Si l'adversaire ou l'élémentaire touche le sol, l'élémentaire subit un malus de -4 sur ces jets.\n\nUn élémental d'eau peut être une menace sérieuse pour un navire qui croise sa route. Un élémental peut facilement renverser une petite embarcation (1,5 mètre de long par dé de vie de l'élémentaire) et arrêter de plus gros navires (3 mètres de long). par dés de vie). Même les grands navires (20 pieds de long par dés de vie) peuvent être ralentis à la moitié de leur vitesse."
s_earth_push ="Pousser" s_earth_push_d ="Un élémental de terre peut lancer une manœuvre de bousculade sans provoquer d'attaque d'opportunité. Les modificateurs de combat donnés dans Maîtrise de la Terre s'appliquent également aux tests de manœuvre de combat de l'élémentaire."
s_earth_glide ="Traversé de la terre" s_earth_glide_d ="Un élémental de la terre peut glisser à travers la pierre, la terre ou presque n'importe quel autre type de terre sauf le métal aussi facilement qu'un poisson nage dans l'eau. Son creusement ne laisse aucun tunnel ni trou, ni ne crée toute ondulation ou autre signe de sa présence."
s_fire_burn ="Brûler" s_fire_burn_d ="L'attaque de coup d'un élémentaire de feu inflige des dégâts contondants plus des dégâts de feu du corps enflammé de l'élémentaire. Ceux qui sont touchés par l'attaque de coup d'un élémentaire de feu doivent également réussir un jet de Réflexe (DD = 10 + DV de l'élémentaire /2 + modificateur Con) ou prendre feu. La flamme brûle pendant 1d4 rounds. Une créature en feu peut effectuer une action de mouvement pour éteindre la flamme.\n\nLes créatures qui frappent un élémentaire de feu avec des armes naturelles ou des attaques à mains nues subissent des dégâts de feu comme bien qu'ils soient touchés par l'attaque de l'élémentaire, et prennent également feu à moins qu'ils ne réussissent un jet de Réflexes."
s_water_drench ="Mouiller" s_water_drench_d ="Le contact de l'élémentaire éteint les torches, les feux de camp, les lanternes exposées et autres flammes nues d'origine non magique si elles sont de taille G ou inférieure. La créature peut dissiper le feu magique qu'elle touche comme dissipation de la magie (niveau de lanceur de sorts est égal à la DH de l'élémentaire)."
s_water_skls ="Compétences" s_water_skls_d ="Un élémentaire d'eau a un bonus racial de +8 sur n'importe quel test de Natation pour effectuer une action spéciale ou éviter un danger. Il peut toujours choisir de prendre 10 sur un test de Natation, même s'il est distrait ou en danger. Il peut utiliser l'action de course en nageant, à condition qu'il nage en ligne droite."
s_air_whirlwind ="Tourbillon" s_air_whirlwind_d=""
s_water_vortex ="Vortex" s_water_vortex_d =""

-- 异怪		Abérration
s_naga		= "Naga"
s_naga_d	= [[Tous les nagas ont de longs corps ressemblant à des serpents recouverts d'écailles luisantes et des visages plus ou moins humains. Ils mesurent de 3m à 6m et pèsent de 100 à 250 Kilos. Les yeux d'un naga sont brillants et intelligents, brûlant d'une lumière intérieure presque hypnotique.

Les Nagas préfèrent les sorts aux autres formes de combat. Parce qu'ils se trouvent presque toujours dans les repaires qu'ils gardent et qu'ils connaissent bien, ils peuvent organiser la plupart des rencontres selon leurs souhaits.]]

-- 龙		Dragon
s_true_dragon	= "Vrai Dragon"
s_true_dragon_d	= [[Les variétés connues de vrais dragons (par opposition aux autres créatures de type dragon) se répartissent en deux grandes catégories : chromatiques et métalliques.

Les dragons chromatiques sont noirs, bleus, verts, rouges et blancs ; ils sont tous mauvais et extrêmement féroces.

Les dragons métalliques sont le laiton, le bronze, le cuivre, l'or et l'argent ; ils sont tous bons, généralement nobles et hautement respectés par les sages.

Tous les vrais dragons acquièrent plus de capacités et une plus grande puissance en vieillissant. (Les autres créatures de type dragon n'en ont pas.) Leur longueur varie de plusieurs mètres à l'éclosion à plus de 30 mètres après avoir atteint le statut de grand wyrm. La taille d'un dragon particulier varie selon l'âge et la variété.

Tous les dragons parlent draconique.]]
s_true_dragon_e	= [[Le métabolisme d'un dragon fonctionne comme un four très efficace et peut métaboliser même des matières inorganiques. Certains dragons ont développé un goût pour de tels plats.

Bien que les objectifs et les idéaux varient selon les variétés, tous les dragons sont avides. Ils aiment accumuler des richesses, collecter des monticules de pièces de monnaie et rassembler autant de pierres précieuses, de bijoux et d'objets magiques que possible. Ceux qui ont de gros trésors répugnent à les quitter longtemps, ne s'aventurant hors de leurs repaires que pour patrouiller dans les environs immédiats ou pour obtenir de la nourriture. Pour les dragons, il n'y a pas assez de trésors. C'est agréable à regarder, et ils se prélassent dans son éclat. Les dragons aiment faire des lits de leurs trésors, façonnant des recoins et des monticules pour s'adapter à leur corps. Au moment où un dragon atteint l'âge de grand wyrm, des centaines de pierres précieuses et de pièces peuvent être incrustées dans sa peau.]]

s_half_dragon	= "Demi-dragon"
s_half_dragon_d	= [[Les créatures demi-dragons sont toujours plus redoutables que les autres de leur espèce qui n'ont pas de sang de dragon, et leur apparence trahit leur nature : écailles, traits allongés, yeux reptiliens et dents et griffes exagérées. Parfois, ils ont des ailes.]]

-- 动物		Animaux
s_rat			="Rat"
s_rat_d			=[[These omnivorous rodents thrive almost anywhere. When faced with a fight, rats usually run away. They bite only as a last resort.]]

s_rat_x			= "Gros Rat"-- Rat redoutable
s_rat_x_c		= "Ce rat crasseux a la taille d'un petit chien. Il a un pelage de fourrure grossière, une queue longue et croûteuse et deux yeux brillants."
s_rat_x_d		= [[Les gros rats sinistres sont des charognards omnivores, mais attaqueront pour défendre leurs nids et leurs territoires. Les meutes de gros rats attaquent sans crainte, mordant et mâchant avec leurs incisives acérées. Ce sont des menaces courantes dans les donjons et les égouts de la ville.

Un gros rat peut mesurer jusqu'à 1.20m de long et peser plus de 25 kilos. Un gros rat a la taille d'un petit chien. Il a un manteau de fourrure grossière, une queue longue et croûteuse et deux yeux brillants.]]

s_cat="Chat"
s_cheetah ="Guépard"
s_leopard ="Léopard"
s_lion="Lion"
s_lion_x = "Lion redoutable"
s_tiger="Tigre"
s_tiger_x = "Tigre redoutable"

s_dog ="Chien"
s_dog_ride ="Chien de selle"
s_hyena =" Hyène "

s_wolf			= "Loup"
s_wolf_c		= "Ce puissant canidé surveille sa proie avec des yeux jaunes perçants, dardant sa langue sur des dents blanches et pointues."
s_wolf_d		= [[Les loups sont des chasseurs de meute connus pour leur persévérance et leur ruse. Errant seuls ou en meute, les loups sont au sommet de la chaîne alimentaire. Férocement territoriales et exceptionnellement étendues dans leur chasse, les meutes de loups couvrent de vastes zones.

Les larges pattes d'un loup contiennent une légère sangle entre les orteils qui aide à se déplacer sur la neige, et sa fourrure est un pelage épais et résistant à l'eau dont la couleur va du gris au brun et même au noir chez certaines espèces. Ses pattes contiennent des glandes odorantes qui marquent le sol pendant qu'il se déplace, aidant à la navigation et diffusant sa localisation aux autres membres de la meute.

Généralement, un loup mesure de 75cm à 1m de haut à l'épaule et pèse entre 25 et 75 kilos, les femelles étant légèrement plus petites.

Une tactique préférée consiste à envoyer quelques individus contre le front de l'ennemi pendant que le reste de la meute tourne et attaque par les flancs ou par l'arrière.]]

s_wolf_x		= "Loup gigantesque"-- Loup redoutable
s_wolf_x_c		= "Cet immense loup noir a la taille d'un cheval, ses crocs sont aussi gros et tranchants que des couteaux."
s_wolf_x_d		= [[Une version énorme d'un loup normal, les loups gigantesques représentent le loup dans sa forme la plus primitive. Ces créatures suivent les mêmes comportements de base que les loups ordinaires, mais sont beaucoup plus agressives. Les loups gigantesques préfèrent attaquer en meute, entourant et flanquant un ennemi quand ils le peuvent. Les loups gigantesques sont des chasseurs de meute efficaces qui tuent tout ce qu'ils peuvent attraper.

Les loups gigantesques servent souvent de compagnons de chasse aux géants et d'animaux de garde vicieux. Certains humanoïdes et bûcherons féroces utilisent des loups gigantesques entraînés comme montures.

Plus foncé que les loups normaux, les manteaux des loups gigantesques ont tendance à être noirs et gris marbrés profonds. Un loup terrible adulte mesure généralement environ 1.80m de long et pèse environ 400 kilos. Un loup sinistre a la taille d'un cheval, ses crocs sont aussi gros et tranchants que des couteaux.]]-- Les loups sinistres sont tachetés de gris ou de noir, mesurent environ 9 pieds de long et pèsent environ 800 livres.

s_weasel="Belette"
s_weasel_x ="Belette redoutable"
s_badger="Blaireau"
s_badger_x = "Blaireau redoutable"
s_wolverine ="WGlouton"
s_wolverine_x = "Glouton redoutable"

s_donkey="Âne"
s_pony = "Poney"
s_pony_war = "Poney de guerre"
s_horse_l = "Cheval léger"
s_horse_h = "Cheval lourd"
s_horse_war_l = "Cheval de guerre léger"
s_horse_war_h = "Cheval de guerre lourd"
s_mule = "Mule"

s_camel ="Chameau"
s_camel_2 ="Dromadaire"
s_boar="Sanglier"
s_boar_x ="Sanglier terrible"
s_bison = "Bison"
s_rhinoceros="Rhinoceros"
s_elephant ="Eléphant"

s_monkey="Chimpanzé"
s_baboon="Babouin"
s_ape ="Singe"
s_ape_x ="Singe redoutable"

s_bear_k = "Ours noir"
s_bear_y ="Ours brun"
s_bear_w = "Ours polaire"
s_bear_x = "Ours redoutable"

s_bat =" Chauve-souris"
s_bat_x = "Chauve-souris redoutable"
s_raven = "Corbeau"
s_owl =" Chouette "
s_hawk =" Faucon"
s_eagle ="Aigle"

s_toad="Crapaud"
s_snake_v_t ="Petit serpent vipère"
s_snake_v_s ="Petit serpent vipère"
s_snake_v_m ="Serpent Viper moyen"
s_snake_v_l = "Grand serpent vipère"
s_snake_v_h = "Énorme serpent vipère"
s_snake_c ="Serpent constricteur"
s_snake_c_g ="Serpent géant constricteur"
s_lizard="Lézard"
s_lizard_g ="Surveiller le lézard"
s_croc="Crocodile"
s_croc_g ="Crocodile géant"

s_dino_dein ="Deinonychus"
s_dino_mega = "Mégaraptor"
s_dino_elas ="Elasmosaurus"
s_dino_tric ="Triceratops"
s_dino_tyra ="Tyrannosaure"

s_manta_ray ="Raie Manta"
s_octopus="Octopus"
s_octopus_g =" Pieuvre géante "
s_porpoise ="Marsouin"
s_shark_m ="Requin moyen"
s_shark_l = "Grand requin"
s_shark_h = "Énorme requin"
s_shark_x ="Requin redoutable"
s_squid="Calmar"
s_squid_g ="Calmar géant"
s_whale_baln =" Baleine à fanons"
s_whale_cach="Cachalot"
s_whale_orca ="Orque"

s_dire_animal	= "Animal redoutable"
s_dire_animal_d	= [[Les animaux redoutables sont des versions plus grandes, plus dures et plus méchantes des animaux ordinaires. Chaque type a tendance à avoir une apparence sauvage, préhistorique ou même démoniaque.]]

s_dinosaur		= "Dinosaure"
s_dinosaur_d	= [[Les dinosaures existent en plusieurs tailles et formes. Les plus grandes variétés ont une coloration terne, tandis que les plus petits dinosaures ont des marques plus colorées. La plupart des dinosaures ont une texture de peau caillouteuse.

Les dinosaures profitent pleinement de leur taille et de leur vitesse. Les carnivores rapides traquent leurs proies, restant cachés à l'abri jusqu'à ce qu'ils puissent se mettre à portée de charge et se précipiter à l'attaque. Les herbivores envahissent et piétinent fréquemment leurs adversaires.]]

-- 魔法兽	Bêtes magiques
s_basilisk		= "Basilic"
s_basilisk_c	= "Ce monstre reptilien trapu a huit pattes, des éperons en os saillant de son dos et des yeux qui brillent d'un feu vert pâle."
s_basilisk_d	= [[Un basilic est un monstre reptilien qui pétrifie les créatures vivantes d'un simple regard.

Un basilic a généralement un corps brun terne avec un ventre jaunâtre. Certains spécimens arborent une courte corne incurvée au sommet du nez. Le corps d'un basilic adulte atteint environ 1.8m de long, sans compter sa queue, qui peut atteindre une longueur supplémentaire de 1.50m à 2.10m. La créature pèse environ 150 kilos.

Un basilic compte sur son attaque de regard, ne mordant que lorsque les adversaires sont à portée de main. Bien qu'il ait huit pattes, son métabolisme lent le rend relativement lent, il ne dépense donc pas d'énergie inutilement. Les intrus qui fuient un basilic plutôt que de se battre peuvent s'attendre, au mieux, à une poursuite sans conviction.

Ces créatures ont tendance à passer la plupart de leur temps à guetter une proie, qui comprend de petits mammifères, des oiseaux, des reptiles et des créatures similaires.]]
s_basilisk_e	= [[Le basilic, souvent appelé le "roi des serpents", n'est en fait pas du tout un serpent, mais plutôt un reptile à huit pattes avec une disposition méchante et la capacité de transformer les créatures en pierre avec son regard. Le folklore soutient que, tout comme la cocatrix, les premiers basilics éclos à partir d'œufs pondus par des serpents et incubés par des coqs, mais peu dans la physiologie du basilic donne du crédit à cette affirmation.

Les basilics vivent dans presque tous les environnements terrestres, de la forêt au désert, et leurs peaux ont tendance à correspondre et à refléter leur environnement - un basilic vivant dans le désert peut être beige ou marron, tandis qu'un basilic vivant dans une forêt peut être vert vif. Ils ont tendance à faire leurs repaires dans des grottes, des terriers ou d'autres zones abritées, et ces tanières sont souvent marquées par des statues de personnes et d'animaux dans des poses réalistes - les restes pétrifiés de ceux qui ont eu la malchance de tomber sur le basilic.

Les basilics ont la capacité de consommer les créatures qu'ils pétrifient, leur acide gastrique bouillonnant dissolvant et extrayant les nutriments de la pierre, mais le processus est lent et inefficace, ce qui les rend paresseux et lents. En conséquence, les basilics traquent rarement leurs proies ou poursuivent ceux qui évitent leur regard, comptant sur leur furtivité et l'élément de surprise pour les garder en sécurité et les nourrir. Lorsqu'ils n'attendent pas les petits mammifères, oiseaux et reptiles qui composent normalement leur régime alimentaire, les basilics passent leur temps à dormir dans leurs repaires, et ceux qui ont le courage de capturer des basilics ou de cacher des trésors près d'eux découvrent qu'ils font des gardiens naturels et des chiens de garde. .

Un basilic adulte mesure 4m de long, dont la moitié est constituée par sa longue queue et pèse 150 kilos. Certaines races ont des cornes courtes et incurvées sur le nez ou de petites crêtes osseuses surmontant leur tête comme des couronnes. Bien qu'elles soient normalement des créatures solitaires, ne se réunissant que pour s'accoupler et pondre des œufs, dans des zones particulièrement dangereuses, de petits groupes peuvent se regrouper pour se protéger et attaquer les intrus en masse.

Pour des raisons inconnues, les belettes et les furets sont immunisés contre le regard du basilic et se faufilent parfois dans les repaires des basilics pendant qu'un parent chasse afin de consommer ses petits. Certaines légendes suggèrent que le sang d'un basilic peut transmuter des pierres communes en d'autres matériaux, mais il s'agit probablement d'un cas de témoins ayant mal interprété la restauration magique de créatures ou de parties du corps précédemment pétrifiées.]]

s_liz_l	= "Lézard électrique"
s_liz_l_c	= "Ce lézard de la taille d'un chien a deux cornes, une de chaque côté de sa tête, et des écailles qui crépitent avec des étincelles de foudre."
s_liz_l_d = [[Un lézard électrique a un dessous gris pâle ou bleu, avec une teinte plus foncée sur le dos. Il a des marques bleu-noir le long de son dos et de sa queue.

Un lézard électrique mesure environ 30cm de haut à l'épaule et pèse environ 12 kilos. Cette créature de la taille d'un chien a deux cornes, une de chaque côté de sa tête, et des écailles qui crépitent avec des étincelles de foudre.

Un lézard électrique s'appuie sur ses capacités électriques au combat. Un lézard a tendance à mordre seulement après que son choc a rendu un adversaire inconscient ou lorsque le choc semble n'avoir aucun effet. Un lézard solitaire s'enfuit une fois qu'il a délivré ses décharges, mais si d'autres lézards de choc se trouvent à proximité, ils se concentrent tous sur les décharges de leur camarade et tentent d'administrer leurs décharges à l'ennemi.]]
s_liz_l_e	= [[Un lézard électrique a un dessous jaune pâle, avec des écailles vert vif ailleurs sur son corps de 1m de long, et pèse environ 12 kilos. Les lézards électrique ont tendance à vivre en groupe, car leurs capacités électriques augmentent en puissance lorsqu'ils sont proches d'un autre lézard.

Une colonie de lézards électrique est généralement située près d'une source d'eau. Une fois que la colonie s'est installée, les lézards deviennent très territoriaux et attaquent tout ce qui les envahit. Un lézard de choc solitaire est une créature timide et hésitante, mais lorsque plusieurs d'entre eux se rassemblent, ils deviennent des adversaires dangereux et redoutables capables de tuer des créatures plusieurs fois leur taille.

Un lézard électrique s'appuie sur ses capacités d'électricité au combat, et un lézard a tendance à ne mordre qu'après que son choc a rendu un adversaire inconscient, ou lorsque le choc semble n'avoir aucun effet. Un lézard solitaire s'enfuit une fois qu'il a délivré ses décharges, mais si d'autres lézards de choc sont à proximité, ils se concentrent tous sur les décharges de leur camarade et tentent d'administrer des décharges mortelles à leur ennemi.

Beaucoup ont tenté de capturer et d'apprivoiser des lézards choquants, mais cela s'avère souvent une tâche difficile et douloureuse. Seuls et en captivité, les lézards électrique ont tendance à dépérir et à mourir rapidement à moins que leurs gardiens ne passent beaucoup de temps à se toiletter et à jouer avec les lézards pour leur tenir compagnie. Conservés par paires ou en plus grand nombre, les lézards électrique captifs prospèrent, mais leur capacité électrique croissante les rend plus difficiles à gérer pour les gardiens qui ne sont pas eux-mêmes immunisés contre l'électricité.]]

-- 虫类		Vermine
s_ant_g		= "Fourmis géante"
s_ant_g_c	= "Une fine fourmi à six pattes de la taille d'un poney se tient prête, ses mandibules pépient et son dard dégoulinant de venin."
s_ant_g_d = [[Les fourmis géantes sont parmi les vermines les plus résistantes et les plus adaptables.

Une fourmi géante a la taille d'un poney. Les soldats et les ouvriers mesurent environ 1.80m de long, tandis que les reines peuvent atteindre une longueur de 2.70m.

Les fourmis géantes sont aussi industrieuses que leurs congénères de taille normale. Bien que leurs nids ne se composent généralement pas de milliers, leur taille considérablement augmentée fait plus que compenser.]]

s_spider_mons	="Monstrous Spider"
s_spider_mons_c	="A spider the size of a man crawls silently from the depths of its funnel-shaped web."
s_spider_mons_d	=[[All monstrous spiders are aggressive predators that use their poisonous bites to subdue or kill prey.

Monstrous spiders come in two general types: hunters and web-spinners. Hunters rove about, while web-spinners usually attempt to trap prey. Hunting spiders can spin webs to use as lairs, but cannot use their webs as weapons the way web-spinners can.]]

-- 植物		Plante

-- 泥形怪物	Limon

-- 不死生物	Mort-vivant
s_skeleton		= "Squelette"
s_skeleton_d	= [[Les squelettes sont les ossements animés, des automates morts et stupides qui obéissent aux ordres de leurs méchants maléfiques.

Un squelette est rarement vêtu d'autre chose que des restes pourris de vêtements ou d'armures qu'il portait lorsqu'il a été tué.

Un squelette ne fait que ce qu'on lui ordonne de faire. Il ne peut tirer aucune conclusion et ne prend aucune initiative. En raison de cette limitation, ses instructions doivent toujours être simples.

Un squelette attaque jusqu'à ce qu'il soit détruit.]]

s_zombie	= "Zombie"
s_zombie_d	= [[Les zombies sont des cadavres réanimés grâce à une magie noire et sinistre.

En raison de leur manque total d'intelligence, les instructions données à un zombie nouvellement créé doivent être très simples.]]

s_ghost		= "Fantôme"
s_ghost_d	= [[Les fantômes sont les restes spectraux d'êtres intelligents qui, pour une raison ou une autre, ne peuvent pas se reposer facilement dans leurs tombes.

Un fantôme ressemble beaucoup à sa forme corporelle dans la vie, mais dans certains cas, la forme spirituelle est quelque peu altérée.]]

s_ghoul		="Ghoul"
s_ghoul_c	="This humanoid creature has long, sharp teeth, and its pallid flesh is stretched tightly over its starved frame."
s_ghoul_d	=[[Ghouls are undead that haunt graveyards and eat corpses. Legends hold that the first ghouls were either cannibalistic humans whose unnatural hunger dragged them back from death or humans who in life fed on the rotting remains of their kin and died (and were reborn) from the foul disease—the true source of these undead scavengers is unclear.

Ghouls lurk on the edges of civilization (in or near cemeteries or in city sewers) where they can find ample supplies of their favorite food. Though they prefer rotting bodies and often bury their victims for a while to improve their taste, they eat fresh kills if they are hungry enough. Though most surface ghouls live primitively, rumors speak of ghoul cities deep underground led by priests who worship ancient cruel gods or strange demon lords of hunger. These “civilized” ghouls are no less horrific in their eating habits, and in fact the concept of a well-laid ghoul banquet table is perhaps even more horrifying than the concept of taking a meal fresh from the coffin.]]

s_lich		= "Liche"
s_lich_d	= [[Une liche est un lanceur de sorts mort-vivant, généralement un sorcier ou un sorcier, mais parfois un clerc ou un autre lanceur de sorts, qui a utilisé ses pouvoirs magiques pour prolonger sa vie de manière anormale.

Une liche est un humanoïde maigre et squelettique avec une chair flétrie tendue sur des os horriblement visibles. Ses yeux ont disparu depuis longtemps pour se décomposer, mais des points brillants de lumière cramoisie brûlent dans les orbites vides.

Les liches parlent le commun ainsi que toutes les autres langues qu'elles connaissaient dans la vie.

<b>Personnes liches</b>
Le processus pour devenir une liche est indiciblement maléfique et ne peut être entrepris que par un personnage consentant. Une liche conserve toutes les capacités de classe qu'elle avait dans la vie.

<b>Le phylactère de la liche</b>
Une partie intégrante de devenir une liche consiste à créer un phylactère magique dans lequel le personnage stocke sa force vitale. Chaque liche doit fabriquer son propre phylactère.

La forme la plus courante de phylactère est une minuscule boîte métallique scellée contenant des bandes de parchemin sur lesquelles des phrases magiques ont été transcrites. D'autres formes de phylactères peuvent exister, telles que des anneaux, des amulettes ou des objets similaires.

En règle générale, le seul moyen de se débarrasser d'une liche est de détruire son phylactère. À moins que son phylactère ne soit localisé et détruit, une liche réapparaît 1d10 jours après sa mort apparente.]]

s_vampire	= "Vampire"
s_vampire_d	= [[Les vampires apparaissent comme dans la vie, bien que leurs traits soient souvent endurcis et sauvages, avec le regard prédateur des loups.

Comme les liches, ils embrassent souvent la parure et la décadence et peuvent prendre l'apparence de la noblesse.

Malgré leur apparence humaine, les vampires sont facilement reconnaissables, car ils ne projettent aucune ombre et ne projettent aucun reflet dans les miroirs.

Les vampires parlent toutes les langues qu'ils connaissaient dans la vie.]]
s_vampire_e	= [[<b>Faiblesses du vampire</b>
Malgré toute leur puissance, les vampires ont un certain nombre de faiblesses.

<b>Repousser un vampire:</b>Les vampires ne peuvent pas tolérer la forte odeur de l'ail et n'entreront pas dans une zone qui en contient. De même, ils reculent devant un miroir ou un symbole sacré fortement présenté. Ces choses ne font pas de mal au vampire, elles le tiennent simplement à distance. Un vampire qui recule doit rester à au moins 1,50 mètre d'une créature tenant le miroir ou le symbole sacré et ne peut pas toucher ou faire d'attaques de mêlée contre la créature tenant l'objet pour le reste de la rencontre.

Les vampires sont également incapables de traverser l'eau courante, bien qu'ils puissent être transportés dessus tout en se reposant dans leurs cercueils ou à bord d'un navire.

Ils sont totalement incapables d'entrer dans une maison ou un autre bâtiment à moins qu'ils ne soient invités par quelqu'un ayant l'autorité pour le faire. Ils peuvent pénétrer librement dans les lieux publics, ceux-ci étant par définition ouverts à tous.

<b>Tuer un vampire:</b> Réduire les points de vie d'un vampire à 0 ou moins le neutralise mais ne le détruit pas toujours. Cependant, certaines attaques peuvent tuer des vampires.

Exposer n'importe quel vampire à la lumière directe du soleil le désoriente : il ne peut effectuer qu'une seule action de mouvement ou d'attaque et est complètement détruit au tour suivant s'il ne peut pas s'échapper.

De même, immerger un vampire dans l'eau courante lui enlève un tiers de ses points de vie à chaque round jusqu'à ce qu'il soit détruit à la fin du troisième round d'immersion.

Enfoncer un pieu en bois dans le cœur d'un vampire tue instantanément le monstre. Cependant, il revient à la vie si le pieu est retiré, à moins que le corps ne soit détruit.

Une tactique populaire consiste à couper la tête de la créature et à remplir sa bouche d'osties saintes (ou leur équivalent).]]

s_vampire_spawn		= "Engeance vampire"
s_vampire_spawn_d	= [[Les engeances vampires sont des créatures mortes qui apparaissent lorsque les vampires tuent des mortels. Comme leurs créateurs, les engeances restent liés à leurs cercueils et au sol de leurs tombes. Le frai des vampires apparaît comme dans la vie, bien que leurs traits soient souvent durcis, avec un aspect prédateur.

L'engeances de vampire parle le commun.

Les vampires utilisent leur force inhumaine lorsqu'ils engagent des mortels, martelant leurs ennemis avec des coups puissants et les projetant contre des rochers ou des murs. Ils utilisent également leur forme gazeuse et leurs capacités de vol pour frapper là où les adversaires sont les plus vulnérables.

Les engeances de vampires sont vulnérables à toutes les attaques et effets qui repoussent ou tuent les vampires.]]

-- 构装体	Créations
s_golem		= "Golem"
s_golem_d	= [[Les golems sont des automates créés par magie et dotés d'un grand pouvoir. En construire un implique l'emploi de puissantes forces magiques et élémentaires.

La force d'animation d'un golem est un esprit du plan élémentaire de la Terre. Le processus de création du golem lie l'esprit réticent au corps artificiel et le soumet à la volonté du créateur du golem.

Les golems sont tenaces au combat et prodigieusement forts également. Les golems sont immunisés contre la plupart des effets magiques et surnaturels. Étant insensés, ils ne font rien sans les ordres de leurs créateurs. Ils suivent explicitement les instructions et sont incapables de toute stratégie ou tactique. Ils sont impassibles au combat et ne peuvent pas être provoqués.]]
s_golem_e	= [[Le créateur d'un golem peut le commander si le golem est à moins de 18 mètres et peut voir et entendre son créateur. S'il n'est pas commandé, un golem suit généralement sa dernière instruction au mieux de ses capacités, mais s'il est attaqué, il retourne l'attaque.

Le créateur peut donner au golem une commande simple pour régir ses actions en son absence. Le créateur du golem peut ordonner au golem d'obéir aux ordres d'une autre personne (qui peut à son tour placer le golem sous le contrôle de quelqu'un d'autre, etc.), mais le créateur du golem peut toujours reprendre le contrôle de sa création en ordonnant au golem de lui obéir seul.]]

s_inevitable	= "Inévitable"
s_inevitable_d	= [[Les inévitables sont des constructions dont le seul but est de faire respecter les lois naturelles de l'univers.

Chaque type d'inévitable est conçu pour trouver et punir un type particulier de transgression, traquant une personne ou un groupe qui a violé un principe fondamental. Lorsqu'un inévitable est créé, il reçoit sa première mission, puis trouve les transgresseurs et inflige une punition appropriée. La peine est généralement la mort, bien que certains inévitables insistent plutôt sur l'indemnisation de la partie lésée, en utilisant des geas et une marque de justice pour assurer le respect.

Les inévitables ont tendance à se démarquer dans une foule lorsqu'ils sont en mode observation, mais ils semblent inconscients de l'attention. Leurs formes varient, mais tous les inévitables sont des créatures d'horlogerie en or et en argent, avec des engrenages et des pistons où les muscles seraient sur des créatures de chair et de sang. Leurs yeux brillent d'un éclat doré.

Notez que contrairement à la plupart des constructions, les inévitables ont un score d'Intelligence et peuvent penser, apprendre et se souvenir.

Les Inévitables parlent l'Abyssal, le Céleste, l'Infernal et la langue maternelle de leur première cible.]]
s_inevitable_e	= [[Les inévitables sont des constructions dont le seul but est de faire respecter les lois naturelles de l'univers.

Dès sa première étape, un inévitable se concentre totalement sur sa cible. Il continue ses efforts quelle que soit la froideur du sentier ou la tâche désespérée. Inévitables sont déterminés à poursuivre leur proie, mais ils ont pour ordre de laisser les innocents tranquilles. Les complices de leurs proies sont cependant un jeu équitable, ce qui crée parfois des conflits au sein de leur programmation. À moins que leur existence même ne soit menacée, les inévitables se concentrent complètement sur le transgresseur auquel ils ont été affectés, ignorant complètement les autres combattants. Un inévitable peut attaquer quiconque entrave sa progression, mais il ne s'attardera pas au-delà du point où il pourra réengager sa proie. Inévitables prennent l'autodéfense très au sérieux ; quiconque attaque un inévitable avec ce que la créature perçoit comme une force mortelle se heurte en retour à une force mortelle.

Les inévitables se sacrifient volontiers pour accomplir une mission, mais ils ne sont pas suicidaires. Face à une défaite imminente, ils sont susceptibles de se retirer et de chercher un moyen d'égaliser les chances. Ils sont des ennemis déterminés mais patients. Ils s'allient avec d'autres si cela aide à accomplir leur mission, mais ils ont du mal à garder des alliés longtemps.]]

-- 其他		Autres
s_lycanthrope	= "Lycanthrope"
s_lycanthrope_d	= [[Les lycanthropes sont des humanoïdes ou des géants qui peuvent se transformer en animaux.

Dans sa forme naturelle, un lycanthrope ressemble à tous les autres membres de son espèce, bien que les lycanthropes naturels et ceux qui ont été affligés depuis longtemps aient tendance à avoir ou à acquérir des caractéristiques rappelant leurs formes animales.

Sous sa forme animale, un lycanthrope ressemble à une version puissante de l'animal normal, mais à y regarder de près, ses yeux (qui brillent souvent de rouge dans le noir) montrent une faible étincelle d'intelligence artificielle.

La lycanthropie peut se propager comme une maladie. Parfois, un lycanthrope commence sa vie comme un humanoïde ou un géant normal qui contracte ensuite la lycanthropie après avoir été blessé par un lycanthrope. Une telle créature est appelée un lycanthrope affligé. D'autres lycanthropes sont nés en tant que lycanthropes et sont connus sous le nom de lycanthropes naturels.

Les lycanthropes communs incluent les loups-garous, les rats-garous, les ours-garous, les tigres-garous et les sangliers-garous.]]
s_lycanthrope_e	= [[Un lycanthrope sous sa forme humanoïde (ou géante) utilise toutes les tactiques et armes préférées des autres de son espèce, bien qu'il ait tendance à être légèrement plus agressif. Un lycanthrope possède les sens de sa forme animale, y compris l'odorat et la vision à faible luminosité, et il a une profonde empathie pour (et la capacité de communiquer avec) les animaux de sa forme animale. Un lycanthrope affligé endommagé au combat peut être submergé par la rage, le faisant changer involontairement de forme animale.

Un lycanthrope sous forme animale se bat comme l'animal auquel il ressemble, bien que sa morsure porte la maladie de la lycanthropie. Il est surnaturellement rusé et fort, et possède une réduction des dégâts qui n'est surmontée que par des armes argentées.

Enfin, un lycanthrope naturel (ou un lycanthrope affligé qui a pris conscience de son affliction) peut prendre une forme hybride qui est un mélange de ses formes humanoïde et animale. Un hybride a des mains et peut utiliser des armes, mais il peut aussi attaquer avec ses dents et ses griffes. Un hybride peut propager la lycanthropie avec sa morsure, et il a la même réduction de dégâts que sa forme animale possède.]]


s_u_tps			= "Types de Creature"
s_u_tps_d		= [[Chaque créature a un type, qui définit largement ses capacités. Certaines créatures ont également un ou plusieurs sous-types.

Une créature ne peut pas enfreindre les règles de son sous-type sans une capacité ou une qualité spéciale pour expliquer la différence — les modèles peuvent souvent changer radicalement le type d'une créature.


Chaque description d'un type de créature est organisée dans le même format général, comme indiqué ci-dessous.


<b>Dé de toucher (ou toucher pour tuer, HD)</b>
La forme simple, un dé lancé pour générer des points de vie. Bien qu'il existe également des facteurs tels que le score de Con, les dés de vie peuvent être utilisés comme une référence importante pour mesurer les points de vie d'une créature.

La forme multiple, une mesure de puissance relative qui est synonyme de niveau de personnage. Cependant, les créatures sans classe (ou certaines complications) doivent remplacer la mesure par le nombre de dés de vie.


<b>Bonus d'attaque de base (BAB)</b>
Basé sur le type de créature, le BAB d'une créature est égal à son total de DV (en tant que combattant), ou 3/4 (en tant que clerc) ou 1/2 (en tant que sorcier).


<b>Bonnes sauvegardes</b>
Différents types de créatures ont différentes bonnes sauvegardes : une ou plusieurs sauvegardes sont plus élevées que les autres. Cependant, il y a quelques types de créatures qui sont bons dans toutes les sauvegardes.


<b>Points de compétence par HD</b>
Pour chaque DV qu'une créature gagne, elle gagne des points de compétence égaux à x + modificateur d'Int, au minimum 1, avec des points de compétence quadruples pour le premier dé de vie.

Mais le principe est que la créature a un score d'Int, sinon elle gagne 0 point de compétence par DV. Certaines créatures sont stupides et ne gagnent ni points de compétence ni dons.


<c=twa>(Pour être complet, tous les types de créatures dans les règles sont donnés ci-dessous pour référence, y compris ceux qui n'apparaissent pas encore dans le jeu.)</c>]] 


s_u_sub_tps		= "Sous-types de créatures"
s_u_sub_tps_d = [[Certaines créatures ont un ou plusieurs sous-types. Les sous-types ajoutent des capacités et des qualités supplémentaires à une créature.

<c=twa>(Pour être complet, tous les sous-types de créatures dans les règles sont donnés ci-dessous pour référence, y compris ceux qui n'apparaissent pas encore dans le jeu.)</c>]]


s_ut_hum_hd = "HD des humanoïdes"
s_ut_hum_hd_d = [[Les humanoïdes avec 1 dé de vie échangent les caractéristiques de leur dé de vie humanoïde contre les caractéristiques de classe d'un PJ (Personnage Joueur) ou d'un PNJ (Personne Non Joueur).

Les humanoïdes de ce type sont présentés comme des guerriers de niveau 1, ce qui signifie qu'ils ont une capacité de combat moyenne et des jets de sauvegarde médiocres.

Les humanoïdes avec plus d'un dé de vie sont les seuls humanoïdes qui utilisent les caractéristiques du type humanoïde.]]


-- z_u_tp
u_tps_text={

[uc_hum]={n="Humanoïde"	,d=[[Un humanoïde a habituellement deux bras, deux jambes et une tête, ou un torse, des bras et une tête semblables à ceux d'un humain.

Les humanoïdes ont peu ou pas de capacités surnaturelles ou extraordinaires, mais la plupart peuvent parler et ont généralement des sociétés bien développées.

Ils sont généralement de petite ou moyenne taille. Chaque créature humanoïde a également un sous-type.

<b>Caractéristiques :</b>
— Dés de toucher : d8, ou par classe de personnage.
— Bonus d'attaque de base : 3/4 de DD total.
— Jets de sauvegarde: réflexe (généralement ; le jet de sauvegarde d'un humanoïde varie).
— Points de compétence par HD : 2 + modificateur d'Int, ou par classe de personnage.

<b>Caractéristiques :</b>
— Maîtrise de toutes les armes simples, ou par classe de personnage.
- S'il porte une armure, maîtrise ce type d'armure et tous les types plus légers, plus les boucliers ; ou par classe de caractères.
— Besoin de manger, de dormir et de respirer.]]},


[uc_gnt]={n="Géant" ,d=[[Un géant est une créature de forme humanoïde d'une grande force, généralement d'au moins une grande taille.

Tous les géants parlent géant. Ceux qui ont des scores Int de 10 ou plus parlent également le commun.

<b>Caractéristiques :</b>
— Dés de toucher : d8.
— Bonus d'attaque de base : 3/4 de DD total.
— Jets de sauvegarde: Courage.
— Points de compétence par DV : 2 + modificateur d'Int.

<b>Caractéristiques :</b>
— Vision en basse lumière.
— Maîtrise de toutes les armes simples et martiales, ainsi que de toutes les armes naturelles.
- S'il porte une armure, maîtrise ce type d'armure et tous les types plus légers, plus les boucliers.
— Besoin de manger, de dormir et de respirer.]]},


[uc_fey]={n="Fey"	,d=[[Une fée est une créature dotée de capacités surnaturelles et de connexions à la nature ou à une autre force ou lieu. Les fées sont généralement de forme humaine.

<b>Caractéristiques :</b>
— Dés de toucher : d6.
— Bonus d'attaque de base : 1/2 DV total.
— Jets de sauvegarde: Réflexe et Volonté.
— Points de compétence par HD : 6 + modificateur d'Int.

<b>Caractéristiques :</b>
— Vision en basse lumière.
— Maîtrise de toutes les armes simples et de toutes les armes utilisant.
- S'il porte une armure, maîtrise ce type d'armure et tous les types plus légers, plus les boucliers.
— Besoin de manger, de dormir et de respirer. ]]},


[uc_hmm]={n="Humanoïde monstrueux" ,d=[[Les humanoïdes monstrueux sont similaires aux humanoïdes, mais avec des caractéristiques monstrueuses ou animales. Ils ont souvent aussi des capacités magiques.

<b>Caractéristiques :</b>
— Dés de toucher : d8.
— Bonus d'attaque de base : DD total.
— Jets de sauvegarde: Réflexe et Volonté.
— Points de compétence par DV : 2 + modificateur d'Int.

<b>Caractéristiques :</b>
— Vision dans le noir 18 mètres.
— Maîtrise de toutes les armes simples et de toutes les armes utilisant.
- S'il porte une armure, maîtrise ce type d'armure et tous les types plus légers, plus les boucliers.
— Besoin de manger, de dormir et de respirer.]]},


[uc_out]={n="Etrangers" ,d=[[Un étranger est au moins partiellement composé de l'essence (mais pas nécessairement du matériel) d'un plan autre que le plan matériel.

Certaines créatures commencent comme un autre type et deviennent des étrangers lorsqu'elles atteignent un état d'existence spirituelle supérieur (ou inférieur).

Les étrangers typiques incluent les anges, les démons et les génies, entre autres. Ceux touchés par les plans sont des étrangers indigènes typiques.

<b>Caractéristiques :</b>
— Dés de toucher : d8.
— Bonus d'attaque de base : DD total.
— Jets de sauvegarde: Courage, Réflexe et Volonté.
— Points de compétence par HD : 8 + modificateur d'Int.

<b>Caractéristiques :</b>
— Vision dans le noir 18 mètres.
— Contrairement à la plupart des autres créatures vivantes, un étranger n'a pas de double nature : son âme et son corps forment une unité. Lorsqu'un étranger est tué, aucune âme n'est libérée. Les sorts normaux qui restaurent les âmes dans leur corps ne fonctionnent pas sur un étranger non natif. Il faut un effet magique différent plus puissant pour lui redonner vie.
— Maîtrise de toutes les armes simples et martiales et de toutes les armes utilisant.
- S'il porte une armure, maîtrise ce type d'armure et tous les types plus légers, plus les boucliers.
— Besoin de respirer, mais pas besoin de manger ou de dormir (bien qu'ils puissent le faire s'ils le souhaitent). Les étrangers indigènes mangent, dorment et respirent. ]]},


[uc_elm]={n="Élémentaire"	,d=[[Un élémentaire est un être composé d'un des quatre éléments classiques : air, terre, feu ou eau. Elementals are incarnations of the elements that compose existence.

<b>Caractéristiques :</b>
— Dés de toucher : d8.
— Bonus d'attaque de base : 3/4 de DD total.
— Jets de sauvegarde: Courage (terre, eau) ou Réflexe (air, feu).
— Points de compétence par DV : 2 + modificateur d'Int.

<b>Caractéristiques :</b>
— Vision dans le noir 18 mètres.
— Immunité au poison, aux effets du sommeil, à la paralysie et à l'étourdissement.
— Non soumis aux coups critiques ou au flanquement.
— Contrairement à la plupart des autres créatures vivantes, un élémental n'a pas de double nature : son âme et son corps forment une unité. Lorsqu'un élémentaire est tué, aucune âme n'est libérée. Les sorts qui restaurent les âmes dans leur corps ne fonctionnent pas sur un élémental. Il faut un effet magique différent plus puissant pour lui redonner vie.
— Maîtrise des armes naturelles uniquement, à moins que la forme soit généralement humanoïde, auquel cas maîtrise de toutes les armes simples et de toutes les armes utilisant des armes.
- S'il porte une armure, maîtrise ce type d'armure et tous les types plus légers, plus les boucliers.
— Ne mange pas, ne dors pas et ne respire pas.]]},


[uc_abr]={n="Aberration" ,d=[[Une aberration a une anatomie bizarre, des capacités étranges, un état d'esprit extraterrestre ou toute combinaison des trois.

<b>Caractéristiques :</b>
— Dés de toucher : d8.
— Bonus d'attaque de base : 3/4 de DD total.
— Jets de sauvegarde: Volonté.
— Points de compétence par DV : 2 + modificateur d'Int.

<b>Caractéristiques :</b>
— Vision dans le noir 18 mètres.
— Maîtrise de ses armes naturelles. S'il est généralement de forme humanoïde, il maîtrise toutes les armes simples et toutes celles utilisant des armes.
- S'il porte une armure, maîtrise ce type d'armure et tous les types plus légers, plus les boucliers.
— Besoin de manger, de dormir et de respirer.]]}, 


[uc_dgn]={n="Dragon"	,d=[[Un dragon est une créature ressemblant à un reptile, généralement ailée, avec des capacités magiques ou inhabituelles.

<b>Caractéristiques :</b>
— Dés de toucher : d12.
— Bonus d'attaque de base : DD total.
— Jets de sauvegarde: Courage, Réflexe et Volonté.
— Points de compétence par HD : 6 + modificateur d'Int.

<b>Caractéristiques :</b>
— Vision dans le noir 18 mètres et vision en basse lumière.
— Immunité aux effets de sommeil magique et aux effets de paralysie.
— Maîtrise de ses armes naturelles uniquement à moins qu'il ne soit de forme humanoïde (ou capable de prendre une forme humanoïde), auquel cas maîtrise de toutes les armes simples et de toutes les armes utilisant des armes.
— Compétent sans armure.
— Besoin de manger, de dormir et de respirer.]]},


[uc_ani]={n="Animal"	,d=[[Un animal est une créature vivante, non humaine, généralement un vertébré sans caractéristique magique et sans capacité innée pour le langage ou la culture.

Ces créatures fonctionnent généralement par instinct, motivées par des besoins simples tels que la nourriture et la reproduction. La plupart des animaux, même les prédateurs, n'attaquent que si eux ou leurs petits sont menacés.

Les animaux ne sont pas capables de raisonnement détaillé, bien qu'avec la compétence Manipuler un animal, il soit possible d'apprivoiser un animal et de lui apprendre à exécuter certains tours.

Certains animaux herbivores n'utilisent normalement pas leurs armes naturelles pour attaquer. En tant que telles, leurs armes naturelles sont traitées comme des attaques secondaires.

<b>Caractéristiques :</b>
— Dés de toucher : d8.
— Bonus d'attaque de base : 3/4 de DD total.
— Jets de sauvegarde: jets de Courage et de Réflexes (dire animals have all 3 good saves; certains animaux ont des bienfaits différents).
— Points de compétence par DV : 2 + modificateur d'Int.

<b>Caractéristiques :</b>
— Une valeur d'intelligence de 1 ou 2 (aucune créature ayant une valeur d'intelligence de 3 ou plus ne peut considérer comme un animal).
— Vision en basse lumière.
— Alignement : Toujours neutre. Les animaux ne sont pas gouvernés par un sens humain de la moralité.
— Trésor : Ne possède généralement pas de trésor. Pour ceux qui le font, ce trésor se compose de biens appartenant autrefois à une créature que le monstre a tuée.
— Ne maîtrise que ses armes naturelles. Un herbivore non combatif utilise ses armes naturelles comme attaque secondaire. De telles attaques sont effectuées avec une pénalité de -5 aux jets d'attaque de la créature, et l'animal ne reçoit que la moitié de son modificateur de Force en tant qu'ajustement des dégâts.
— Compétent sans armure à moins d'être entraîné pour la guerre.
— Besoin de manger, de dormir et de respirer.]]},


[uc_anm]={n="Bête magique" ,d=[[Une bête magique est semblable aux animaux, mais elle peut avoir une valeur d'intelligence supérieure à 2. Elle a généralement des capacités surnaturelles ou extraordinaires, mais parfois elle est simplement bizarre dans son apparence ou des habitudes.

<b>Caractéristiques :</b>
— Dés de toucher : d10.
— Bonus d'attaque de base : DD total.
— Jets de sauvegarde: courage et réflexe.
— Points de compétence par DV : 2 + modificateur d'Int.

<b>Caractéristiques :</b>
— Vision dans le noir 18 mètres et vision en basse lumière.
— Ne maîtrise que ses armes naturelles.
— Compétent sans armure.
— Besoin de manger, de dormir et de respirer.]]}, 


[uc_bug]={n="Vermine"	,d=[[Comprend les insectes, les arachnides, les autres arthropodes, les vers et les invertébrés similaires.

These creatures operate on instinct, driven by simple needs such as food and reproduction. Except where noted, vermin attack only when hungry or threatened.

<b>Caractéristiques :</b>
— Dés de toucher : d8.
— Bonus d'attaque de base : 3/4 de DD total.
— Jets de sauvegarde: Courage.
— Points de compétence par DV : 2 + modificateur d'Int. Most vermin are mindless and gain no skill points or feats.

<b>Caractéristiques :</b>
— Sans cervelle : Pas de valeur d'intelligence. Immunité à tous les effets affectant le mental.
— Darkvision 60 ft.
— Alignement : Toujours neutre. Vermine ne sont pas gouvernées par un sens humain de la moralité.
— Treasure: Generally possess no treasure. For those that do, this treasure consists of possessions formerly owned by a creature that the monster has killed.
— Proficient with their natural weapons only.
— Proficient with no armor.
— Need to eat, sleep, and breathe.]]},


[uc_plt]={n="Plant"	,d=[[This type comprises vegetable creatures. Note that regular plants, such as one finds growing in gardens and fields, lack Wisdom and Charisma scores and are not creatures, but objects, even though they are alive.

<b>Caractéristiques :</b>
— Dés de toucher : d8.
— Bonus d'attaque de base : 3/4 de DD total.
— Jets de sauvegarde: Courage.
— Points de compétence par DV : 2 + modificateur d'Int. Some plant creatures are mindless and gain no skill points or feats.

<b>Caractéristiques :</b>
— Low-light vision.
— Immunité à tous les effets affectant le mental.
— Immunity to poison, sleep effects, paralysis, polymorph, and stunning.
— Not subject to critical hits.
— Proficient with its natural weapons only.
— Proficient with no armor.
— Need to eat and breathe, but do not sleep.]]},


[uc_ooz]={n="Limon" ,d=[[Un limon est une créature amorphe ou mutable qui ne vit que pour manger, généralement sans cervelle.

Ils habitent les zones souterraines du monde entier, parcourant des cavernes, des ruines et des donjons à la recherche de matière organique, vivante ou morte.

Les limons attaquent toutes les créatures qu'ils rencontrent. Ils attaquent les pseudopodes ou engloutissent simplement leurs adversaires avec leur corps, qui sécrètent des acides qui les aident à attraper ou à digérer leurs proies.

<b>Caractéristiques :</b>
— Dés de toucher : d10.
— Bonus d'attaque de base : 3/4 de DD total.
— Jets de sauvegarde: aucun.
— Points de compétence par DV : 2 + modificateur d'Int. La plupart des limons sont stupides et ne gagnent aucun point de compétence ni exploit.

<b>Caractéristiques :</b>
— Sans cervelle : Pas de valeur d'intelligence. Immunité à tous les effets affectant le mental.
- Aveugle (mais a la qualité spéciale de vision aveugle), avec une immunité aux attaques de regard, aux effets visuels, aux illusions et à d'autres formes d'attaque qui reposent sur la vue.
- Vision aveugle (Ex) : L'ensemble du corps d'un limon est un organe sensoriel primitif qui peut détecter une proie par odeur et vibration dans un rayon de 18 mètres.
— Immunité au poison, aux effets du sommeil, à la paralysie, à la métamorphose et à l'étourdissement.
— Certains limons ont la capacité d'infliger des dégâts acides aux objets. Dans un tel cas, le montant des dégâts est égal à 10 + 1/2 DV du limon + le modificateur de Con du limon par tour de contact complet.
— Non soumis aux coups critiques ou au flanquement.
— Ne maîtrise que ses armes naturelles.
— Compétent sans armure.
— Besoin de manger et de respirer, mais pas de dormir.]]},


[uc_und]={n="Mort-vivant"	,d=[[Un mort-vivant est une créature qui fut autrefois vivante, et qui est animée par des forces spirituelles ou surnaturelles.

<b>Caractéristiques :</b>
— Dés de toucher : d12.
— Bonus d'attaque de base : 1/2 DV total.
— Jets de sauvegarde: Volonté.
— Points de compétence par DV : 4 + modificateur d'Int. De nombreux morts-vivants sont stupides et ne gagnent aucun point de compétence ni exploit.

<b>Caractéristiques :</b>
— Pas de valeur de constitution.
— Vision dans le noir 18 mètres.
— Immunité à tous les effets affectant le mental.
— Immunité au poison, aux effets du sommeil, à la paralysie, à l'étourdissement, aux maladies et aux effets de mort.
— Immunité à tout effet nécessitant une sauvegarde de Vigueur (à moins que l'effet ne fonctionne également sur les objets ou soit inoffensif).
- Non soumis aux coups critiques, aux dégâts non létaux, au drain de capacité ou au drain d'énergie. Immunisé aux dommages de ses scores de capacité physique (For, Dex et Con), ainsi qu'aux effets de fatigue et d'épuisement.
— Ne peut pas soigner les dégâts par lui-même s'il n'a pas de score d'Int, bien qu'il puisse être soigné. L'énergie négative peut guérir les morts-vivants. La qualité spéciale de guérison rapide fonctionne quel que soit le score d'Int de la créature.
— Non affecté par les sorts ou capacités de résurrection ou similaires.
— Utilise son modificateur de Cha pour les tests de Concentration.
- Maîtrise de ses armes naturelles, de toutes les armes simples et de toutes les armes utilisant.
- S'il porte une armure, maîtrise ce type d'armure et tous les types plus légers, plus les boucliers.
— Ne mange pas, ne dors pas et ne respire pas.]]},


[uc_cst]={n="Construction"	,d=[[Une construction est un objet animé ou une créature construite artificiellement.

<b>Caractéristiques :</b>
— Dés de toucher : d10.
— Bonus d'attaque de base : 3/4 de DD total.
— Pas de jets de sauvegarde.
— Points de compétence par DV : 2 + modificateur d'Int. La plupart des constructions sont stupides et ne gagnent aucun point de compétence ni exploit.

<b>Caractéristiques :</b>
— Pas de valeur de constitution.
— Vision dans le noir 18 mètres et vision en basse lumière.
— Immunité à tous les effets affectant le mental.
— Immunité au poison, aux effets du sommeil, à la paralysie, à l'étourdissement, aux maladies, aux effets de mort et aux effets de nécromancie.
— Immunité à tout effet nécessitant une sauvegarde de Vigueur (à moins que l'effet ne fonctionne également sur les objets ou soit inoffensif).
- Non soumis aux coups critiques, aux dégâts non létaux, aux dégâts de capacité, au drain de capacité, à la fatigue, à l'épuisement ou au drain d'énergie.
— Ne peuvent pas soigner les dégâts par eux-mêmes, mais peuvent souvent être réparés en les exposant à un certain type d'effet. Une construction avec la qualité spéciale de guérison rapide bénéficie toujours de cette qualité.
— Puisqu'elle n'a jamais été vivante, une construction ne peut pas être dressée ou ressuscitée.
— Parce que son corps est une masse de matière non vivante, une construction est difficile à détruire. Il gagne des points de vie bonus en fonction de sa taille, comme indiqué dans le tableau suivant.
	Taille de construction Bonus de points de vie 
	Liliputien		-
	Minuscule		—
	Tout petit		-
	Petit 			10
	Moyen 			20
	Grand 			30
	Énorme 			40
	Gargantuesque	60
	Colossal 		80
- Ne maîtrise que ses armes naturelles, à moins qu'il ne soit généralement de forme humanoïde, auquel cas maîtrise toute utilisation d'armes.
— Compétent sans armure.
— Ne mange pas, ne dors pas et ne respire pas.]]},
} 

-- z_u_sub_tp
u_sub_tps_text={
[ust_hum]={n="Humain" 		,d="Ce sous-type s'applique aux humains et aux créatures apparentées aux humains."},
[ust_elf]={n="Elfe" 		,d="Ce sous-type s'applique aux elfes et aux créatures apparentées aux elfes, comme les demi-elfes.\n\nLes créatures du sous-type elfe ont une vision à faible luminosité."},
[ust_dwf]={n="Nain" 		,d="Ce sous-type s'applique aux nains et aux créatures apparentées aux nains.\n\nLes créatures du sous-type nain ont une vision dans le noir à 18 mètres."},
[ust_gnm]={n="Gnome" 		,d="Ce sous-type s'applique aux gnomes et aux créatures liées aux gnomes.\n\nLes créatures avec le sous-type gnome ont une vision en basse lumière."},
[ust_hfl]={n="Halfelin" 	,d="Ce sous-type s'applique aux halfelins et aux créatures apparentées aux halfelins."},
[ust_orc]={n="Orque" 		,d="Ce sous-type s'applique aux orques et aux créatures liées aux orcs, comme les demi-orques.\n\nLes créatures du sous-type orc ont une vision dans le noir à 18 mètres et une sensibilité à la lumière (demi- les orcs n'ont pas de sensibilité à la lumière)."},
[ust_gob]={n=s_goblinoid 	,d=s_goblinoid_d},
[ust_gnl]={n=s_gnoll 		,d=s_gnoll_d },
[ust_cat]={n=s_catfolk 		,d=s_catfolk_d }, 
[ust_rep]={n="Reptilien" 	,d="Ces créatures sont écailleuses et généralement à sang froid.\n\nLe sous-type reptilien n'est utilisé que pour décrire un ensemble de races humanoïdes, pas tous les animaux et monstres qui sont vraiment des reptiles." },
[ust_aqu]={n="Aquatique" 	,d="Ces créatures ont toujours des vitesses de nage et peuvent donc se déplacer dans l'eau sans faire de tests de Natation.\n\nUne créature aquatique peut respirer sous l'eau. Elle ne peut pas non plus respirer de l'air à moins qu'elle n'ait le qualité spéciale amphibie."},
[ust_aug]={n="Augmenté" 	,d="Une créature reçoit ce sous-type chaque fois que quelque chose arrive à changer son type d'origine.\n\nCertaines créatures (celles avec un modèle hérité) sont nées avec ce sous-type ; d'autres l'acquièrent lorsque ils adoptent un modèle acquis.\n\nLe sous-type augmenté est toujours associé au type d'origine de la créature. Une créature avec le sous-type augmenté a généralement les traits de son type actuel, mais les caractéristiques de son type d'origine."},
[ust_fir]={n="Feu" 			,d="Une créature avec le sous-type feu est immunisée contre le feu. Elle est vulnérable au froid, ce qui signifie qu'elle subit deux fois moins de dégâts que la normale du froid, qu'une sauvegarde soit ou non lancer est autorisé, ou si la sauvegarde est un succès ou un échec."},
[ust_col]={n="Froid" 		,d="Une créature avec le sous-type froid est immunisée contre le froid. Elle est vulnérable au feu, ce qui signifie qu'elle subit deux fois moins de dégâts que la normale du feu, qu'une sauvegarde soit ou non lancer est autorisé, ou si la sauvegarde est un succès ou un échec."},
[ust_air]={n="Air" 			,d="Ce sous-type est généralement utilisé pour les élémentaux et les étrangers avec une connexion au plan élémentaire de l'Air.\n\nLes créatures aériennes ont toujours des vitesses de vol et ont généralement une maniabilité parfaite."} ,
[ust_wtr]={n="Eau" 			,d="Ce sous-type est généralement utilisé pour les élémentaires et les étrangers connectés au plan élémentaire de l'eau.\n\nLes créatures aquatiques ont toujours des vitesses de nage et peuvent se déplacer dans l'eau sans faire de nage vérifie.\n\nUne créature aquatique peut respirer sous l'eau et peut généralement aussi respirer de l'air."}, 
[ust_eth]={n="Terre" 		,d="Ce sous-type est généralement utilisé pour les élémentaux et les étrangers avec une connexion au plan élémentaire de la Terre.\n\nLes créatures terrestres ont généralement des vitesses de terrier, et la plupart des créatures terrestres peuvent creuser à travers rocher solide."},
[ust_goo]={n="Bon" 			,d="Un sous-type généralement appliqué uniquement aux étrangers natifs des plans extérieurs alignés sur le bien.\n\nLa plupart des créatures qui ont ce sous-type ont également des alignements bons ; cependant, si leurs alignements changent , ils conservent toujours le sous-type.\n\nTout effet qui dépend de l'alignement affecte une créature avec ce sous-type comme si la créature avait un alignement bon, quel que soit son alignement réel. La créature subit également des effets en fonction de son alignement réel. \n\nUne créature avec le sous-type bon surmonte la réduction des dégâts comme si ses armes naturelles et toutes les armes qu'elle manie étaient d'alignement bon."},
[ust_evl]={n="Mauvais" 		,d="Un sous-type généralement appliqué uniquement aux étrangers natifs des plans extérieurs alignés sur le mal.\n\nLa plupart des créatures qui ont ce sous-type ont également des alignements maléfiques ; cependant, si leurs alignements changent , ils conservent toujours le sous-type.\n\nTout effet qui dépend de l'alignement affecte une créature avec ce sous-type comme si la créature avait un alignement mauvais, quel que soit son alignement réel. La créature subit également des effets en fonction de son alignement réel. \n\nUne créature avec le sous-type maléfique surmonte la réduction des dégâts comme si ses armes naturelles et toutes les armes qu'elle utilise étaient d'alignement maléfique.\n\nLes étrangers maléfiques sont aussi appelés démons."},
[ust_law]={n="Lawful" 		,d="Un sous-type généralement appliqué uniquement aux étrangers natifs des plans extérieurs alignés sur le loyal.\n\nLa plupart des créatures qui ont ce sous-type ont également des alignements loyaux ; cependant, si leurs alignements changent , ils conservent toujours le sous-type.\n\nTout effet qui dépend de l'alignement affecte une créature avec ce sous-type comme si la créature avait un alignement loyal, quel que soit son alignement réel. La créature subit également des effets en fonction de son alignement réel. \n\nUne créature avec le sous-type loyal surmonte la réduction des dégâts comme si ses armes naturelles et toutes les armes qu'elle utilise étaient d'alignement loyal."},
[ust_cho]={n="Chaotique" 	,d="Un sous-type généralement appliqué uniquement aux étrangers natifs des plans extérieurs alignés sur le chaos. La plupart des créatures qui ont ce sous-type ont également des alignements chaotiques ; cependant, si leurs alignements changent, elles restent le sous-type.\n\nTout effet qui dépend de l'alignement affecte une créature avec ce sous-type comme si la créature avait un alignement chaotique, quel que soit son alignement réel. La créature subit également des effets en fonction de son alignement réel.\n\nA la créature avec le sous-type chaotique surmonte la réduction des dégâts comme si ses armes naturelles et toutes les armes qu'elle manie étaient d'alignement chaotique."},
[ust_nat]={n="Native" 		,d="Un sous-type appliqué uniquement aux étrangers. Ces créatures ont des ancêtres mortels ou un lien étroit avec le plan matériel et peuvent être élevées, réincarnées ou ressuscitées tout comme d'autres créatures vivantes peuvent l'être. .\n\nLes créatures avec ce sous-type sont natives du plan matériel (d'où le nom du sous-type).\n\nContrairement aux vrais étrangers, les étrangers natifs ont besoin de manger et de dormir."},
[ust_ext]={n="Extraplanaire",d="Un sous-type appliqué à n'importe quelle créature lorsqu'elle se trouve sur un plan autre que son plan natal. Une créature qui voyage dans les plans peut gagner ou perdre ce sous-type lorsqu'elle passe d'un plan à plan.\n\nLes descriptions associées supposent que les rencontres avec des créatures ont lieu sur le plan matériel, et chaque créature dont le plan natif n'est pas le plan matériel a le sous-type extraplanaire (mais n'aurait pas si sur son plan d'origine).\n\nChaque la créature extraplanaire a un plan d'origine mentionné dans sa description. Les créatures non étiquetées comme extraplanaires sont natives du plan matériel, et elles acquièrent le sous-type extraplanaire si elles quittent le plan matériel.\n\nAucune créature n'a le sous-type extraplanaire lorsqu'elle est sur un plan transitionel, tel que le plan astral, le plan éthéré et le plan de l'ombre."}, 


[ust_ang]={n=s_angel		,d=s_angel_d.."\n\n"..[[
<b>Caractéristiques :</b>
— Vision dans le noir 18 mètres et vision en basse lumière.
— Immunité à l'acide, au froid et à la pétrification.
— Résistance à l'électricité 10 et au feu 10.
— Bonus racial de +4 aux sauvegardes contre le poison.
— Aura protectrice (Sur) : contre les attaques effectuées ou les effets créés par des créatures maléfiques, cette capacité offre un bonus de déviation de +4 à la CA et un bonus de résistance de +4 aux jets de sauvegarde à toute personne à moins de 6 mètres de l'ange. Sinon, il fonctionne comme un cercle magique contre les effets maléfiques et un globe d'invulnérabilité moindre, tous deux avec un rayon de 6 mètres (le niveau du lanceur de sorts est égal au DD de l'ange). Cette aura peut être dissipée, mais l'ange peut la recréer par une action libre lors de son prochain tour. (Les avantages défensifs du cercle ne sont pas inclus dans le bloc de statistiques d'un ange.)
— Langues (Sur) : Tous les anges peuvent parler avec n'importe quelle créature qui a une langue, comme s'ils utilisaient un sort de langues (niveau de lanceur de sorts égal à la DV de l'ange). Cette capacité est toujours active.]]},


[ust_arc]={n=s_archon		,d=s_archon_d.."\n\n"..[[
<b>Caractéristiques :</b>
— Vision dans le noir 18 mètres et vision en basse lumière.
— Immunité à l'électricité et à la pétrification.
— Bonus racial de +4 aux sauvegardes contre le poison.
— Aura de menace (Sur) : Une aura vertueuse entoure les archontes qui se battent ou se mettent en colère. Toute créature hostile dans un rayon de 6 mètres d'un archonte doit réussir un jet de Volonté pour résister à ses effets. Le DD de sauvegarde varie selon le type d'archonte, est basé sur le Charisme et inclut un bonus racial de +2. Ceux qui échouent subissent un malus de -2 sur les attaques, la CA et les sauvegardes pendant 24 heures ou jusqu'à ce qu'ils réussissent à toucher l'archonte qui a généré l'aura. Une créature qui a résisté ou brisé l'effet ne peut plus être affectée par l'aura du même archonte pendant 24 heures.
— Cercle magique contre le mal (Sur) : Un cercle magique contre l'effet du mal entoure toujours un archonte (le niveau de lanceur de sorts est égal aux DV de l'archonte). (Les avantages défensifs du cercle ne sont pas inclus dans le bloc de statistiques d'un archonte.)
— Téléportation (Sur) : les Archontes peuvent utiliser une plus grande téléportation à volonté, comme le sort (niveau de lanceur de sorts 14e), sauf que la créature ne peut transporter qu'elle-même et jusqu'à 50 livres d'objets.
— Langues (Sur) : Tous les archontes peuvent parler avec n'importe quelle créature possédant une langue, comme s'il utilisait un sort de langues (lanceur de sorts niveau 14). Cette capacité est toujours active.]]}, 


[ust_shp]={n="Métamorphe" ,d=[[Un métamorphe a la capacité surnaturelle de prendre une ou plusieurs formes alternatives. De nombreux effets magiques permettent une sorte de changement de forme, et toutes les créatures qui peuvent changer de forme n'ont pas le sous-type changeur de forme.

<b>Caractéristiques :</b>
- Maîtrise de ses armes naturelles, des armes simples et de toutes les armes mentionnées dans la description de la créature.
— S'il porte une armure, maîtrise ce type d'armure et tous les types plus légers, plus les boucliers.]]},


[ust_inc]={n="Incorporel"	,d=[[Une créature incorporelle n'a pas de corps physique. Il ne peut être blessé que par d'autres créatures incorporelles, des armes magiques ou des créatures qui frappent comme des armes magiques, et des sorts, des capacités magiques ou des capacités surnaturelles. Il est immunisé contre toutes les formes d'attaques non magiques. Même lorsqu'il est touché par des sorts ou des armes magiques, il a 50% de chances d'ignorer tout dommage d'une source corporelle (à l'exception de l'énergie positive, de l'énergie négative, des effets de force tels que le missile magique ou les attaques effectuées avec des armes tactiles fantômes). Bien qu'il ne s'agisse pas d'une attaque magique, l'eau bénite peut affecter les morts-vivants incorporels, mais un coup avec de l'eau bénite a 50% de chances de ne pas affecter une créature incorporelle.

Une créature incorporelle n'a pas de bonus d'armure naturelle mais a un bonus de déviation égal à son bonus de Cha (toujours au moins +1, même si le score de Cha de la créature n'apporte normalement pas de bonus).

Une créature incorporelle peut entrer ou traverser des objets solides, mais doit rester adjacente à l'extérieur de l'objet et ne peut donc pas traverser entièrement un objet dont l'espace est plus grand que le sien. Il peut détecter la présence de créatures ou d'objets dans une case adjacente à son emplacement actuel, mais les ennemis ont une dissimulation totale (50% de chances de rater) d'une créature incorporelle qui se trouve à l'intérieur d'un objet. Afin de voir plus loin de l'objet dans lequel il se trouve et d'attaquer normalement, la créature incorporelle doit émerger. Une créature incorporelle à l'intérieur d'un objet a un abri total, mais lorsqu'elle attaque une créature à l'extérieur de l'objet, elle n'a qu'un abri, donc une créature à l'extérieur avec une action préparée pourrait la frapper pendant qu'elle attaque. Une créature incorporelle ne peut pas traverser un champ de force.

Les attaques d'une créature incorporelle traversent (ignorent) l'armure naturelle, l'armure et les boucliers, bien que les bonus de déviation et les effets de force (comme l'armure de mage) fonctionnent normalement contre elle. Les créatures incorporelles traversent et opèrent dans l'eau aussi facilement que dans l'air. Les créatures incorporelles ne peuvent ni tomber ni subir de dégâts de chute. Les créatures incorporelles ne peuvent pas faire d'attaques de trébuchement ou de grappin, et elles ne peuvent pas non plus être trébuchées ou agrippées. En fait, ils ne peuvent entreprendre aucune action physique qui déplacerait ou manipulerait un adversaire ou son équipement, et ils ne sont pas non plus soumis à de telles actions. Les créatures incorporelles n'ont pas de poids et ne déclenchent pas de pièges déclenchés par le poids.

Une créature incorporelle se déplace silencieusement et ne peut pas être entendue avec les tests d'Écoute si elle ne le souhaite pas. Il n'a pas de score de Force, donc son modificateur Dex s'applique à la fois à ses attaques de mêlée et à ses attaques à distance. Les sens non visuels, tels que l'odorat et la vision aveugle, sont soit inefficaces, soit seulement partiellement efficaces en ce qui concerne les créatures incorporelles. Les créatures incorporelles ont un sens inné de l'orientation et peuvent se déplacer à toute vitesse même lorsqu'elles ne peuvent pas voir.]]},


[ust_swm]={n="Essaim"	,d=[[Un essaim est constitué de masses denses de créatures liliputiennes, minuscules ou très petites qui agissent comme une seule créature. Les essaims ne seraient pas particulièrement dangereux en petits groupes, mais peuvent être de terribles ennemis lorsqu'ils sont rassemblés en nombre suffisant.

De nombreuses créatures différentes peuvent se masser en essaims ; essaims de chauves-souris, essaims de mille-pattes, essaims de guêpes infernales, essaims de criquets, essaims de rats et essaims d'araignées. Le type de l'essaim varie selon la nature de la créature composant (la plupart sont des animaux ou de la vermine), mais tous les essaims ont le sous-type essaim.

Un essaim a les caractéristiques de son type, sauf comme indiqué ici. Un essaim a un seul dés de vie global ainsi que de points de vie, un seul modificateur d'initiative, une seule vitesse et une seule classe d'armure. Il effectue des jets de sauvegarde en tant que créature unique.

Un seul essaim occupe un carré (s'il est composé de créatures non volantes) ou un cube (de créatures volantes) de 3 mètres de côté, mais sa portée est de 0 mètre, comme les créatures qui le composent.

Pour attaquer, il se déplace dans l'espace d'un adversaire, ce qui provoque une attaque d'opportunité.

Il peut occuper le même espace qu'une créature de n'importe quelle taille, puisqu'il rampe partout sur sa proie, mais reste une créature avec un espace de 3 mètres.

Les essaims ne font jamais d'attaques d'opportunité, mais ils peuvent provoquer des attaques d'opportunité.

Un essaim peut se déplacer à travers des cases occupées par des ennemis et vice versa sans entrave, bien que l'essaim provoque une attaque d'opportunité s'il le fait.

Contrairement à d'autres créatures avec un espace de 3 mètres, un essaim est modelable. Il peut occuper quatre cases contiguës et se faufiler dans n'importe quel espace suffisamment grand pour contenir l'une de ses créatures. Un essaim peut se déplacer à travers des fissures ou des trous suffisamment grands pour ses créatures.

Un essaim de créatures très petites se compose de 300 créatures non volantes ou de 1 000 créatures volantes.
Un essaim de créatures minuscules se compose de 1 500 créatures non volantes ou de 5 000 créatures volantes.
Un essaim de créatures liliputiennes se compose de 10 000 créatures, qu'elles volent ou non.

Les essaims de créatures non volantes comprennent beaucoup plus de créatures que celles qui pourraient normalement contenir dans un carré de 3 mètres carrés en fonction de leur espace normal, car les créatures d'un essaim sont entassées les unes contre les autres et rampent généralement les unes sur les autres et sur leurs proies lorsqu'elles se déplacent ou attaquent. Les plus gros essaims sont représentés par des multiples d'essaims simples. Un grand essaim est complètement modelable, bien qu'il reste généralement contigu. Des hordes gigantesques sont en fait composées de dizaines d'essaims à proximité immédiate.

<b>Caractéristiques :</b>
Un essaim composé de créatures Liliputiennes ou Minuscules est immunisé contre tous les dégâts des armes.
Un essaim composé de très petites créatures subit la moitié des dégâts des armes tranchantes et perforantes.
Un essaim n'a pas d'avant ou d'arrière clair et aucune anatomie discernable, il n'est donc pas sujet aux coups critiques ou au flanquement.
Un essaim ne peut pas trébuché, être agrippé ou subir une charge, et il ne peut pas agripper un adversaire.
Un essaim est immunisé contre tout sort ou effet qui cible un nombre spécifique de créatures (y compris les sorts à cible unique tels que désintégration), à l'exception des effets mentaux si l'essaim a un score d'Int et un esprit de ruche.
Réduire un essaim à 0 point de vie ou moins le fait se briser, bien que les dégâts subis jusqu'à ce point ne dégradent pas sa capacité à attaquer ou à résister aux attaques. Les essaims ne sont jamais dispersés ou réduits à un état mourant par des dégâts.
Un essaim subit à nouveau la moitié des dégâts des sorts ou des effets qui affectent une zone, tels que les armes explosives et de nombreux sorts d'évocation.
Les essaims composés de créatures Minuscules ou Liliputiennes sont sensibles aux vents violents tels que ceux créés par une rafale de vent. Afin de déterminer les effets du vent sur un essaim, traitez l'essaim comme une créature de la même taille que ses créatures constituantes. Un essaim rendu inconscient par des dégâts non létaux se désorganise et se disperse, et ne se reforme que lorsque ses points de vie dépassent ses dégâts non létaux.

Vulnérabilités des essaims : les essaims sont extrêmement difficiles à combattre avec des attaques physiques. Cependant, ils présentent quelques vulnérabilités spéciales, comme suit.
Une torche allumée comme une arme improvisée inflige 1d3 points de dégâts de feu par coup.
Une arme avec une capacité spéciale telle que le feu ou le givre inflige tous ses dégâts énergétiques à chaque coup, même si les dégâts normaux de l'arme ne peuvent pas affecter l'essaim.
Une lanterne allumée peut être utilisée comme une arme de jet, infligeant 1d4 points de dégâts de feu à toutes les créatures dans les cases adjacentes à l'endroit où elle se brise.


Attaque en essaim : les créatures avec le sous-type essaim ne font pas d'attaques de mêlée standard. Au lieu de cela, ils infligent des dégâts automatiques à toute créature dont ils occupent l'espace à la fin de leur mouvement, sans qu'aucun jet d'attaque ne soit nécessaire. Les attaques en essaim n'ont pas de bonus d'attaque et ne sont pas sujettes à une chance d'échec pour la dissimulation ou la couverture.

Le montant des dégâts infligés par un essaim est basé sur ses dés de vie, comme indiqué ci-dessous.
Dé de toucher de l'essaim  Dégâts de base de l'essaim
1–5 				1d6
6–10 				2d6
11-15 				3d6
16-20 				4d6
21+ 				5d6

Les attaques d'un essaim ne sont pas magiques, sauf indication contraire. La réduction des dégâts suffisante pour réduire les dégâts d'une attaque d'essaim à 0, étant incorporelle, et d'autres capacités spéciales donnent généralement à une créature une immunité (ou au moins une résistance) aux dégâts d'un essaim. Certains essaims ont également de l'acide, du poison, une fuite de sang ou d'autres attaques spéciales en plus des dégâts normaux.


Les essaims ne menacent pas les créatures dans leur case et ne font pas d'attaques d'opportunité avec leur attaque d'essaim. Cependant, ils détournent l'attention des ennemis dont ils occupent les cases, comme décrit ci-dessous.

Distraction (Ext) : Toute créature vivante vulnérable aux dégâts d'un essaim qui commence son tour avec un essaim dans sa case est nauséeuse pendant 1 round ; une sauvegarde de Vigueur (DD 10 + 1/2 DV de l'essaim + modificateur de Con de l'essaim) annule l'effet. Lancer des sorts ou se concentrer sur des sorts dans la zone d'un essaim nécessite un test de Concentration (DD 20 + niveau du sort). L'utilisation de compétences faisant appel à la patience et à la concentration nécessite un test de Concentration DD 20.]]},
}