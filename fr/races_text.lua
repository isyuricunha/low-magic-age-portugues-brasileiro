-- z_race_pwr
local s_race_fey		= "<b>Immunités Elfiques : </b>les elfes/demi-elfes sont immunisés aux effets de sommeil magique et bénéficient d'un bonus racial de +2 contre les sorts et les effets affectant le mental.\n<c=twd>Les elfes ont une résistance spéciale aux sorts d'enchantement ou effets du même type.</c>"-- Ascendance féerique
local s_elf_blood		= "<b>Sang Elfique : </b>Pour les effets relatifs à la race, un demi-elfe est considéré comme un elfe.\n<c=twd>Les demi-elfes par exemple, sont tout aussi vulnérables aux effets spéciaux qui affectent les elfes que leurs ancêtres à l'origine, et peuvent utiliser des objets magiques uniquement utilisables par les elfes.</c>"
local s_orc_blood		= "<b>Sang Orque : </b>Pour les effets relatifs à la race, un demi-orque est considéré comme un orque.\n<c=twd>Les demi-orques, par exemple, sont tout aussi vulnérables aux effets spéciaux qui affectent les orques que leurs ancêtres à l'origine, et ils peuvent utiliser les objets magiques utilisables uniquement par les orques.</c>"

-- z_race
races_text={
[race_0			]={n="Aucune race"	,d="La race n'est pas encore choisie."},

[race_hum		]={n=s_hum	,d=s_hum_d
,d_fav_cls=[[
Les humains sont l'espèce la plus adaptable et la plus flexible. Ils peuvent choisir n'importe quelle classe.
]]
,d_traits=[[
<b>Talent en bonus : </b>un talent supplémentaire au niveau 1.
<c=twd>Les humains maîtrise rapidement des tâches spécialisées et possède des talents diverses et variés.</c>

<b>Compétences bonus : </b>4 des points supplémentaires de compétence extra au premier niveau et 1 point supplémentaire à chaque niveau additionnel.
<c=twd>Les humains sont adaptables et ont de grande capacités.</c>
]]
,d_langs=[[
<b>Langages par défaut : </b>Commun.
<b>Langages bonus : </b>n'importe lequel (autre que les langages secrets tel que celui des druides).

<c=twd>Les humains se mêlent à toutes sortes d'autres personnes et peuvent ainsi apprendre n'importe quelle langue parlée dans une région.</c>
<hr>
Les humains parle le commun. Ils apprennent généralement d'autres langues, y compris des langues obscures.

Ils aiment ponctuer leur discours de mots empruntés à d'autres langues. : Malédictions orques, expressions musicales elfiques, phrases militaires naines, etc.
]]
},

[race_elf		]={n=s_elf	,d=s_elf_d
,n_sub="Hauts-elfe"
,d_sub="L'information ci-dessus renseigne sur les hauts-elfes, la race la plus commune. Il existe d'autres sous-races majeures d'elfes, en plus des demi-elfes, qui partagent assez de caractéristiques elfiques pour être mentionnées ici."
,d_fav_cls="La sorcellerie vient naturellement aux elfes - en effet, ils prétendent parfois l'avoir inventée, et les combattants / sorciers sont particulièrement courants parmi eux."
,d_traits=[[
<b c=tg>Dex +2, <c=tr>Con –2 : </c></b>Les elfes sont gracieux mais frêles. La grâce d'un elfe le rend naturellement meilleure à la furtivité et au tir à l’arc.

]]..s_race_fey.."\n"..[[

<b>Magie elfique : </b>Bonus racial de +2 sur la pénétration des sorts.
<c=twd>Les elfes ont une propension naturelle à la maîtrise de la magie.</c>]]
.."\n\n"..xs_lbl_2("s_keen_senses_door"	,"An elf’s senses are so keen that she practically has a sixth sense about hidden portals.")
.."\n\n"..[[<b>Maîtrise des armes : </b>Les elfes sont maîtres avec l'épée longue, la rapière, l'arc long, et l'arc court.
<c=twd>Les elfes apprécient les arts de l'escrime et de l'archerie, aussi sont-ils familiers avec ces armes.</c>
]]
,d_langs=[[
<b>Langages par défaut : </b>Commun et Elfique.
<b>Langages bonus : </b>Draconien, Gnole, Gnome, Gobelin, Orque, et Sylvestre.

<c=twd>Les elfes connaissent fréquemment les langues de leurs ennemis et de leurs amis, ainsi que le draconien, le langage régulièrement utilisé dans les anciens grimoires de savoirs secrets.</c>
<hr>
Les elfes parlent un langage fluide mêlé de subtiles intonations et de grammaire intriquée. Bien que la littérature elfique soit riche et variée, ce sont le langage chanté et les poèmes qui ont de loin leur préférence.

De nombreux bardes apprennent l'elfique et peuvent ainsi ajouter quelques balades elfiques à leurs répertoires. Les autres retiennent simplement les airs des chansons elfiques sans comprendre les paroles.

L'écriture elfique, aussi fluide que leur langage, sert également d'écriture pour les Sylvains, le langage des dryades et des lutins, pour l'Aquan, le langage des créatures aquatiques, et pour le Sous-Commun, le langage des elfes noirs et autres créatures souterraines.
]]
},

[race_elf_g		]={n="Elfe gris"		,d=[[
Les elfes gris sont les plus nobles et les plus royaux de tous les elfes. Plus grands et plus massifs dans leur apparence physique que les autres de leur race, les elfes gris ont la réputation d'être distants et arrogants  (même parmi les autre races elfiques).

Ils sont certainement plus reclus que les hauts elfes, vivant dans des citadelles de montagne isolées et ne permettant l'entrée qu'à quelques étrangers sélectionnés.

Les elfes gris ont la peau claire, soit avec la chevelure argent et des yeux couleur ambre, soit  avec une chevelure légèrement dorée et les yeux violets. Ils préfèrent les vêtements blancs, argentés, jaunes ou dorés, avec des manteaux  d’un bleu ou violet profond.
]]
,d_traits=[[
<b c=tg>Dex +2, Int +2, <c=tr>For -2, Con -2 : </c></b>Les elfes gris  privilégient plus l’esprit à la force brute.
]]
},

[race_elf_i		]={n="Elfe sauvage"		,d=[[
Les elfes sauvages, également connus sous le nom de grugach ou elfes verts, sont de nature barbare et tribale. Ils vivent au plus profond des forêts les plus denses, et sont maîtres dans l’art de la dissimulation, n’ayant été que très rarement aperçus par d’autres races.

Bien que les autres elfes les considèrent comme des sauvages, ils affirment être les vrais elfes, les autres ayant perdu leur essence primaire avec leur besoin de bâtir.

Nomades et robustes, les elfes sauvages on tune préférence pour la classe des sorcier plutôt que des mages, bien que beaucoup d’entre eux soient également des barbares.

Les elfes sauvages ont la peau mate, leur chevelure allant du noir au brun clair, s’éclaircissant vers une teinte argentée avec l’âge. Ils s’habillent de simples peaux de bête et de tissus issus de plantes basiques.
]]
,d_fav_cls=[[
Nomades et robustes, les elfes sauvages on tune préférence pour la classe des sorcier plutôt que des mages, bien que beaucoup d’entre eux soient également des barbares.
]]
,d_traits=[[
<b c=tg>Dex +2, <c=tr>Int –2 : </c></b>Les elfes sauvages sont plus intrépides que les autres elfes, et préfèrent la méthode physique plutôt que spirituelle pour résoudre les problèmes.
]]
},

[race_elf_w		]={n="Elfe des bois"		,d=[[
Aussi appelés elfes sylvestres ou elfes de cuivre, les membres des cette sous-espèce vive au plus profond des forêts primordiales. Les elfes des bois sont également enclins à éviter le monde extérieur, mais ne sont pas aussi sauvages que leurs cousins les elfes sauvages.

Leurs habitats sont parfois gardés par des chouettes géantes ou des léopards. Ils privilégient les classes de rodeur.

Leur couleur de cheveux varie du jaune ou rouge cuivre, et sont plus musclés que les autres elfes. Leurs vêtements sont dans les tons sombres de vert ou de couleur terre afin de mieux se mélanger avec leur environnement naturel.
]]
,d_fav_cls=[[
Leurs habitats sont parfois gardés par des chouettes géantes ou des léopards. Ils privilégient les classes de rodeur.]]
,d_traits=[[
<b c=tg>For +2, Dex +2, <c=tr>Con -2, Int -2 : </c></b>Les elfes des bois sont puissants mais ne sont pas aussi réfléchis et ne comptent pas sur l’intuition comme les autres elfes.
]]
},

[race_elf_a		]={n="Elfe aquatique"		,d=[[
Aussi appelés elfes des mers, ces créatures sont des cousins respirant sous l’eau des elfes vivant à la surface.  Ils virevoltent au milieu des vagues et des profondeurs de l'océan avec des alliés tels que les dauphins et les baleines. Les elfes aquatiques combattent sous les mers à l’aide de tridents, lances et filets.

Les elfes aquatiques ont une peau d’un argenté verdâtre pale; leur couleur de cheveux varie du vert émeraude au bleu profond; et leurs doigts et leurs orteils sont partiellement palmés.
]]
,d_fav_cls=[[
Les elfes aquatiques combattent sous les mers à l’aide de tridents, lances et filets.
]]
,d_traits=[[
<b c=tg>Dex +2, <c=tr>Int -2 : </c></b>Les elfes aquatiques sont flexibles mais moins intuitifs.

<b>Sous type aquatique : </b>ces créatures nagent toujours rapidement et peuvent donc se déplacer dans l'eau sans effectuer de tests de natation. Une créature aquatique peut respirer sous l’eau. elle ne peut pas respirer l’air extérieur sans avoir la capacité spéciale d’amphibien.

<b>Vitesse de nage : </b>Les elfes aquatiques peut nager à une vitesse de 12 mètres par tour.

<b c=tr>Branchies : </b>Les elfes aquatiques peuvent survivre en dehors de l’eau 1 heure par points de constitution.
]]
,d_hr=add_hr("Les elfes aquatiques peuvent vivre sur terre normalement.")
},

[race_elf_s		]={n="Elfe du soleil"		,d=[[
Les elfes du soleil, aussi connus sous le nom d’elfes dorés, sont les plus sociables et hautains des elfes. Ils essayent  d’éviter les interactions avec les races non elfiques.

Les elfes du soleil ont une peau couleur bronze, d’un doré étincelant, une chevelure de laiton ou noire, et aux pupilles dorées ou émeraudes.
]]
,d_traits=[[
<b c=tg>Int +2, <c=tr>Con -2 : </c></b> Les elfes du soleil valorisent l'apprentissage et la réflexion plus que les autres elfes.
]]
,d_langs=[[
<b>Langages par défaut : </b>Commun et elfique.
<b>Langages Bonus : </b>Auran, Célestique, Gnome, Halfelin, et Sylvestre.

<c=twd>Le soleil et la lune des elfes proviennent d'un continent lointain et exotique, et les langages qu'ils utilisaient variaient d'un clan elfe à l'autre.</c>
]]
},

[race_elf_m		]={n="Elfe de la lune"		,d=[[
Les elfes de la lune, aussi appelés elfes d’argent, sont une sous catégorie d’elfes d’avantage apparentés aux hauts elfes, différent seulement par leur lieu d’habitat, langages et apparence.

Ce sont également la sous catégorie d’elfes la plus tolérante envers les humains. La plupart des demi-elfes ont des origines d’elfes de la lune.

La peau des elfes de la lune est lisse et Claire,  parfois légèrement bleutée ; leur chevelure est habituellement argentée, noire ou bleue, ne ressemblant que rarement à celle des humains ; et leurs pupilles sont bleues ou vertes, avec de subtiles points dorés. 
]]
,d_traits=[[
À l'exception des différences d'apparence et de langue, les traits raciaux des elfes de la lune sont exactement les mêmes que ceux des hauts elfes.
]]
,d_langs=[[
<b>Langages par défaut : </b>Commun et elfique.
<b>Langage Bonus : </b>Auran, Gnole, Gnome, Halfelin, et Sylvestre.

<c=twd>Le soleil et la lune des elfes proviennent d'un continent lointain et exotique, et les langages qu'ils utilisaient variaient d'un clan elfe à l'autre.</c>
]]
},

[race_hfe		]={n=s_hfe	,d=s_hfe_d
,d_sub="Les demi-elfes ne sont pas vraiment une sous espèce d’elfe mais sont souvent confondus avec ces derniers.\n\nLes demi-elfes héritent en général du meilleur des caractéristiques physiques de leurs parents. Ainsi un demi-elfe aquatique aura une peau verdâtre, et un demi-elfe noir aura la peau sombre et les cheveux clairs, et ainsi de suite."
,d_fav_cls="Les demi-elfes sont incroyablement adaptables, capables d’ajuster leur esprit et talents à n’importe quelle classe."
,d_traits=s_race_fey
.."\n\n"..s_elf_blood
.."\n\n"..[[
<b>Sens aiguisé :  </b>Bonus racial de +1 aux tests de Recherche, de Détection et d'Écoute. <c=tr>Un demi-elfe n'a pas la capacité de l'elfe de remarquer les portes secrètes simplement en passant près d'elles.</c>
<c=twd>Les demi-elfes ont des sens aiguisés, mais pas aussi aiguisés que ceux d'un elfe.</c>

<b>Intégré : </b>+2 bonus racial aux tests de Diplomatie et de Collecte d'informations.
<c=twd>Les demi-elfes s'entendent naturellement avec tout le monde.</c>
]]
,d_langs=[[
<b>Langages par défaut : </b>Commun et Elfique.
<b>Langages Bonus : </b>N’importe lequel (autre que les langues secrètes, comme la langue des druides).

<c=twd>Les demi-elfes ont toute la polyvalence et la vaste expérience (même si peu profonde) des humains.</c>
<hr>
Les demi-elfes parlent les langues d’origine, commun et elfique. Les demi-elfes sont légèrement maladroits avec la langue elfique complexe, bien que seuls les elfes le remarquent, et même ainsi les demi-elfes font mieux que les non-elfes.
]]
},

[race_hhe		]={n="elfe mi-humain"		,d=[[
Les elfes mi-humains sont des mi-elfes élevés par les elfes plutôt que par la société humaine.
]]
,d_fav_cls=[[
Les elfes demi-humains manquent de la flexibilité des demi-elfes élevés par les humains.
]]
,d_traits=[[
<b>Maîtrise des armes : </b>Comme les elfes, les elfes semi-humains maîtrisent l'épée longue, la rapière, l'arc long et l'arc court.
<c=twd> Vivant parmi des gens qui apprécient les arts de l'épée et du tir à l'arc, presque tous les elfes semi-humains connaissent ces armes.</c>

<b c=tr>-Intégré : </b>Aucun bonus racial aux tests de Diplomatie et de Collecte d'informations.
<c=twd>Contrairement aux autres demi-elfes, les elfes mi-humains n'ont aucune affinité particulière.</c>
]]
},

[race_hde		]={n="demi-Drow"		,d=[[
Les demi-drows ne sont pas très différents des autres demi-elfes. Les demi-drows ont généralement la peau sombre et les cheveux clairs, ainsi que la couleur de la pupille humaine. Ils ont 18 mètres de vision dans le noir, mais n'acquièrent pas d'autres traits drows.
]]
,d_traits=[[
<b>Sens : </b><t=@pwr_darkvision_60 c=fc_b>Vision nocturne</t>. <c=tr>Ce trait remplace la vision en basse lumière du demi-elfe.</c>
<c=twd>Les demi-drows ont hérité de la capacité de vision dans le noir des drows, mais avec la moitié de la portée. Malheureusement, ces descendants n'ont pas obtenu d'autres traits drows.</c>
]]
},

[race_dwf		]={n=s_dwf	,d=s_dwf_d
,n_sub="Demi nain"
,d_sub="Les informations ci-dessus concernent les nains des collines, la variété la plus courante, également connus sous le nom de nains boucliers dans certains royaumes. Il y a d'autres sous-races naines majeures."
,d_fav_cls="La culture naine avant les vertus de la bataille, et la vocation vient facilement aux nains."
,d_traits=[[
<b c=tg>Con +2, <c=tr>Cha –2 : </c></b> Les nains sont robustes et coriaces, mais ont tendance à être bourru et réservés.

<b>Lentement, mais sûrement : </b> Vitesse lente mais jamais modifiée par l'armure ou l'encombrement. Bonus racial +4 contre la charge du taureau, l’agrippement ou le trébuchement lorsque vous êtes debout au sol.
<c=twd>Les nains sont exceptionnellement stable sur leurs appuis.</c>]]
.."\n\n"..xs_lbl_2("s_race_res_spl_2"	,"Les nains ont une résistance aux sortilèges innée.")
.."\n\n"..xs_lbl_2("s_race_res_tox_2"	,"Les nains sont durs et résistant aux toxines.")
.."\n\n"..xs_lbl_2("s_race_atk_gob_orc"	,"Les nains sont entraînés aux techniques de combat spéciales qui leur permettent de combattre plus efficacement leurs ennemis communs.")
.."\n\n"..xs_lbl_2("s_race_def_gnt"		,"Ce bonus représente un entraînement spécial que subissent les nains, au cours duquel ils apprennent des tours que les générations précédentes ont développés dans leurs combats contre les géants.")
.."\n\n"..xs_lbl_2("s_stonecunning"		,"Les nains ont un sixième sens pour le travail de la pierre, une capacité innée qu'ils ont de nombreuses occasions de pratiquer et de perfectionner dans leurs maisons souterraines.")
.."\n\n"..xs_lbl_2("s_craftsman"		,"Les nains connaissent bien les objets de valeur de toutes sortes, en particulier ceux en pierre ou en métal. En outre, les nains sont particulièrement capables de travailler la pierre et le métal.")
.."\n\n".."<b>Affinité avec les armes : </b>Le trait racial des nains leur permet d'utiliser la compétence d'arme classique plutôt que la compétence d'arme exotiques pour les haches de guerre et les urgroshs."
,d_langs=[[
<b>Langages par défaut : </b>Commun et Nain.
<b>Langages Bonus : </b>Géant, Gnome, Gobelin, Orque, Terrien, et sous-commun.

<c=twd>Les nains sont accoutumés avec les langues de leurs ennemis et leurs alliés sub-terriens.</c>
<hr>
Les nains parlent le nains, qui possède sa propre écriture runique. La littérature naine est marquée par de nombreuses histoires de royaumes et de guerres à travers les millénaires.

L’alphabet nain est aussi utilisé avec des variations mineures) pour la langue des  Gnomes, des Géants, des Gobelins, des Orques, et des terriens.

Les nains parlent souvent les langues de leurs amis (humains et gnomes) et ennemis. Certains apprennent également le terrien, le langage étrange des créatures terrestres telles que le xorn.
]]
},

[race_dwf_m		]={n="Nain des montagnes"		,d=[[
Les nains des montagnes vivent plus profondément sous les montagnes que les nains des collines, mais généralement pas aussi loin sous terre que les nains des profondeurs.

Ils mesurent en moyenne environ 1.20m et ont une peau et des cheveux plus clairs que les nains des collines, mais la même apparence générale.

Ils prétendent qu'ils étaient la première race naine et que tous les autres nains en sont les descendants, une attitude qui contribue à leur isolationnisme.
]]
,d_traits=[[
À l'exception des différences d'apparence, les traits raciaux des nains des montagnes sont exactement les mêmes que ceux des nains des collines.
]]
},

[race_dwf_d		]={n="Nain des profondeurs"		,d=[[
Ces nains vivent loin sous terre et ont tendance à être plus distants avec les non-nains. Ils ont peu de contacts avec les habitants de la surface, comptant sur les nains des collines ou des montagnes pour échanger des marchandises pour eux.

Les nains profonds sont de la même taille que les autres nains, mais plus maigres. Leur peau a parfois une teinte rougeâtre et leurs grands yeux n'ont pas l'éclat de ceux de leurs parents, étant d'un bleu délavé. Leur couleur de cheveux va du rouge vif au blond paille.

Les nains des profondeurs parlent nain et gobelin, et occasionnellement draconique ou sous-commun.
]]
,d_traits=xs_lbl_2("s_race_res_spl_3"	,"Les nains des profondeurs sont plus résistants aux sorts magiques que les autres nains.")
.."\n\n"..xs_lbl_2("s_race_res_tox_3"	,"Les nains des profondeurs sont plus résistants aux toxines que les autres nains.")
.."\n\n".."<b>Senses: </b><t=@pwr_darkvision_90 c=fc_b>Darkvision 90 ft.</t> <c=tr>Ce trait remplace la vision dans le noir du nain des collines à 18m.</c>"
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Langues automatiques : </b>Common, Nain, Goblin et sous-commun.
<b>Langues bonus : </b>Draconic, Géant, Gnome, Orc et Terran. 

<c=twd>Les nains des profondeurs vivent loin sous terre, et les langues qu'ils utilisent sont assez différentes de celles des autres nains.</c>
]]
},

[race_dwf_g		]={n="Nain doré"		,d=[[
Hautains et fiers, les nains dorés ont une civilisation approchant l'apogée de sa puissance. Alors que certains sont distants et méfiants, ce sont pour la plupart des guerriers francs et des commerçants astucieux.
]]
,d_traits="<b c=tg>+2 Con, <c=tr>-2 Dex: </c></b>Les nains dorés sont robustes et résistants, mais pas aussi rapides ou agiles que les autres races."
.."\n\n"..xs_lbl_nd_2(s_race_atk_abr		,s_race_atk_abr_d		.." <c=tr>Ce trait remplace le bonus d'attaque du nain des collines contre les orcs et les gobelinoïdes.</c>" , "Les nains dorés sont entraînés à des techniques de combat spéciales contre ces créatures étranges.")
.."\n\n"..[[
<b>Sens : </b><t=@pwr_low_light_vision c=fc_b>Vision en basse lumière</t>. <c=tr>Ce trait remplace la vision dans le noir du nain des collines.</c>
<c=twd>Les nains d'or mènent rarement des activités sous terre et ont perdu la capacité de vision dans le noir.</c>
]]
},

[race_gnm		]={n=s_gnm	,d=s_gnm_d
,n_sub="Gnome des rochers"
,d_sub="The information above is for rock gnomes, the most common variety. There are some other major gnome subraces."
,d_fav_cls="Les gnomes sont curieux et impulsifs. Ils peuvent entreprendre l'aventure pour voir le monde ou pour l'amour d'explorer, et avec leur talent naturel pour les illusions, de nombreux gnomes privilégient la classe des bardes."--..add_hr("Le changement temporaire de classe préférée des gnomes est de Barde à Sorcier.")
,d_traits=[[
<b c=tg>Con +2, <c=tr>For –2 : </c></b>Comme les nains, les gnomes sont coriaces, mais ils sont petits et donc pas aussi forts que les humanoïdes plus grands.

<b>Résistance aux Illusions : </b>+2 de bonus racial sur les jets de sauvegarde contre les illusions.
<c=twd>Les gnomes sont naturellement familiers avec les illusions de toutes sortes.</c>

<b>Magie des gnomes : </b>+1 DD pour tous les jets de sauvegarde contre les sorts d'illusion lancés par les gnomes.
<c=twd>La familiarité innée des gnomes avec ces effets rend leurs illusions plus difficiles à voir.</c>]]
.."\n\n"..xs_lbl_2("s_race_atk_gob_kob"	,"Les gnomes combattent fréquemment ces créatures et pratiquent des techniques spéciales pour les combattre.")
.."\n\n"..xs_lbl_2("s_race_def_gnt"		,"Ce bonus représente un entraînement spécial que subissent les gnomes, au cours duquel ils apprennent des tours que les générations précédentes ont développés dans leurs combats avec les géants.")
.."\n\n"..[[<b>Sens aiguisé : </b>+2 bonus racial aux tests d'Écoute.
<c=twd>Les gnomes ont des oreilles fines.</c>

<b>Nez acéré : </b>+2 bonus racial aux tests d'Artisanat (alchimie).
<c=twd>Le nez sensible d'un gnome lui permet de surveiller les processus alchimiques par l'odorat.</c>

<b>Affinité avec les armes : </b>Le trait racial des gnomes leur permet d'utiliser les marteaux pointus de gnome en tant qu'arme classique plutôt qu'arme exotique.
]]
,d_langs=[[
<b>Langages par défaut : </b>Commun et Gnome.
<b>Langages Bonus : </b>Draconien, Nain, Elfique, Géant, Gobelin, et Orque.

<c=twd>Les Gnomes apprennent les langages de leurs ennemis.</c>
<hr>
Les Gnomes ont plus d’interactions avec mes elfes et les nains que les autres races, et apprennent donc les langues des ennemis de ces deux races tels que le kobold, le géant, le gobelin, et l’orque.

La langue gnome, qui utilise l’écriture Naine, est réputée pour ses traités techniques et leurs catalogues de connaissance concernant le monde de la nature. Les Humains herboristes, naturalistes, et ingénieurs apprenne fréquemment le Gnome afin de pouvoir lire les meilleures parutions dans leurs domaines d’étude.

De plus, un gnome peut parler avec un mammifère fouisseur (un blaireau, un renard, un lapin ou autre). Cette capacité est innée aux gnomes.
]]
},

[race_gnm_f		]={n="Gnome des forêts"		,d=[[
Timides et insaisissables, les gnomes des forêts évitent tout contact avec les autres races, sauf lorsque des situations d'urgence menacent leurs foyers bien-aimés.

Ils sont les plus petits de tous les gnomes, mesurant en moyenne 60cm à 75cm de hauteur, mais ressemblent à des gnomes ordinaires, sauf avec une peau de couleur écorce ou gris-vert et des yeux qui peuvent être bruns ou verts ainsi que bleus . Peuple à très longue durée de vie, les gnomes des forêts ont une espérance de vie moyenne de 500 ans.
]]
,d_traits=xs_lbl_nd_2(s_race_atk_gob_orc_rep, s_race_atk_gob_orc_rep_d.." <c=tr>This trait replaces the rock gnome’s attack bonus against kobolds and goblinoids.</c>", "Forest gnomes battle these creatures frequently and practice special techniques for fighting them.")
.."\n\n"..[[
<b>Secret: </b>Bonus racial de +4 aux tests de Discrétion, qui passe à +8 dans une zone boisée.

<b>Passe sans trace (Sur) : </b>Un gnome de la forêt a la capacité innée d'utiliser <t=$s_pass_without_trace_nd c=fc_b>Passe sans trace</t> (lui-même uniquement, en tant qu'action libre) comme sort lancé par un druide des niveaux de classe du gnome de la forêt.
]]
,d_langs=[[
<b>Langues automatiques : </b>Gnome, Elfe, Sylvain, et un langage simple qui leur permet de communiquer à un niveau très basique avec les animaux de la forêt <c=tr>(cela remplace la capacité du gnome des roches à parler avec les animaux)</c>.
<b>Langues bonus : </b>Commun, Draconique, Nain, Géant, Gobelin, Orc.

<c=twd>Les gnomes des forêts sont rarement en contact avec les autres races, et certains gnomes des forêts ne parlent même pas le commun.</c>
]]
},

[race_hfl		]={n=s_hfl	,d=s_hfl_d
,n_sub="Halfelin pied-léger"
,d_sub="Les informations ci-dessus concernent les halfelins aux pieds légers, la variété la plus courante. Il existe d'autres sous-races halfelins majeures."
,d_fav_cls="Les Halfelins ont longtemps dû compter sur la furtivité, l'esprit et l'habileté, et la vocation de roublard leur vient naturellement."
,d_traits=[[
<b c=tg>Dex +2, <c=tr>For –2 : </c></b>Les Halfelins sont rapides, agiles, et doués avec les armes à distance, mais ils sont petits et par conséquent moins puissant que les autres humanoïdes.]]

.."\n\n"..xs_lbl_2("s_hfl_luck"	,"Les halfelins sont étonnamment capables d'éviter les mésaventures.")

.."\n\n"..[[<b>Sans peur : </b>bonus moral de +2 contre la terreur. Ce bonus se cumule avec celui provenant de la chance des halfelins.
<c=twd>Les halfelins compensent leur petite taille avec une abondance de bravade et de curiosité.</c>

<b>Lanceur né : </b>+1 au bonus racial aux jets d'attaque avec les armes de jets et les frondes.
<c=twd>Jeter des pierres à main nue ou à l'aide d'une fronde est un sport national chez les halfelins, ainsi ont-ils développé un don particulier pour le genre.</c>

<b>Sure-Footed: </b>+2 racial bonus on Climb, Jump, and Move Silently checks.
<c=twd>Halflings are agile, surefooted, and athletic.</c>

<b>Keen Senses: </b>+2 racial bonus on Listen checks.
<c=twd>Halflings have keen ears.</c>
]]
,d_langs=[[
<b>Langages par défaut : </b>Commun et Halfelin.
<b>Langages Bonus : </b>Nain, Elfique, Gnome, Gobelin, et Orque.

<c=twd>Les halfelins intelligents apprennent les langages de leurs amis ainsi que de leurs ennemis.</c>
<hr>
Les halfelins parlent leur propre langue, qui utilise l’écriture commune. Ils écrivent très peu dans leur propre langue, donc, contrairement aux nains, elfes et gnomes, ils n’ont pas un riche corpus écrit. 

La tradition orale du halfelin est cependant très forte. Bien que la langue des halfelins ne soit pas secrète, les halfelins répugnent à la partager avec les autres. Presque tous les halfelins parlent commun, car ils l'utilisent pour s'occuper des personnes sur le territoire desquelles ils vivent ou à travers lesquels ils voyagent.
]]
},

[race_hfl_t		]={n="Grand compagnon"		,d=[[
Les grands compagnons sont plutôt rares parmi les halfelins. Les grands compagnons mesurent 1.20m ou plus, un peu plus de la moitié de la taille d'un humain et pèsent entre 15 et 20 kilos.

Les grands compagnons ont une silhouette mince mais athlétique, une peau claire et des cheveux clairs. Ils parlent généralement elfique en plus du commun et du halfelin, et ils apprécient beaucoup la compagnie des elfes.
]]
,d_traits=xs_lbl_nd_2(s_keen_senses_door	,s_keen_senses_door_d.." <c=tr>Ce trait remplace le bonus de +2 du pied léger aux tests d'Écoute.</c>"	,"Comme un elfe, les sens d'un grand compagnon sont si aiguisés qu'elle a pratiquement un sixième sens pour les portails cachés.")
.."\n\n"..[[
<b c=tr>Pied sur: </b>Pas de bonus racial aux tests d'Escalade, de Saut et de Mouvement Silencieux.
<c=twd>Les grands compagnons sont moins athlétiques que les halfelins aux pieds légers.</c>
]]
},

[race_hfl_d		]={n="Halfelin des profondeurs"		,d=[[
Ces halfelins sont plus courts et plus trapus que les pieds légers plus communs. Les halfelins des profondeurs mesurent environ 75cm de haut et pèsent entre 15 et 20 kilos.

Les halfelins des profondeurs aiment les pierres précieuses et la maçonnerie fine, travaillant souvent comme bijoutiers ou tailleurs de pierre. Ils se mêlent rarement aux humains et aux elfes, mais apprécient la compagnie des nains et parlent couramment le nain.
]]
,d_traits=xs_lbl_nd(s_darkvision_60, s_darkvision_b)
.."\n\n"..xs_lbl_2("s_stonecunning"		,"Comme les nains, les halfelins des profondeurs ont aussi un sixième sens pour le travail de la pierre.")
.."\n\n"..xs_lbl_2("s_craftsman"		,"Comme les nains, les halfelins des profondeurs sont familiers avec les objets de valeur de toutes sortes, en particulier ceux en pierre ou en métal. En outre, les halfelins des profondeurs sont particulièrement capables de travailler la pierre et le métal.")
.."\n\n"..[[
<b c=tr>Pied sur : </b>Aucun bonus racial aux tests d'Escalade, de Saut et de Mouvement silencieux.
<c=twd>Les halfelins des profondeurs sont moins athlétiques que les halfelins aux pieds légers.</c>
]]
},

[race_hfl_s		]={n="Halfelin à l'esprit fort"		,d=[[
Les Halfelins à l'esprit fort sont moins communs, ne s'installant que dans certaines zones. Comparés aux halfelins aux pieds légers qui préfèrent vivre indéfiniment et chercher de nouvelles colonies, les halfelins à l'esprit fort sont une race plus organisée, disciplinée et industrieuse avec un système social clair.

Ces halfelins au cœur fort construisent leur propre patrie. Lorsque la patrie est menacée, ils sont déterminés à riposter et à vivre ou à mourir avec leur patrie, tandis que leurs cousins aux pieds légers ont tendance à fuir dans de telles situations.

Les races qui passent beaucoup de temps avec des halfelins aux pieds légers sont surprises qu'il existe une telle sous-race halfeline : ils ont un héritage guerrier et n'ont jamais peur de montrer leur confiance et leur fierté, qui découlent de leurs capacités et de leur force. Les halfelins à l'esprit fort aiment les compétitions sportives et apprécient toutes sortes de capacités inhabituelles.

Les halfelins à l'esprit fort sont légèrement plus grands et plus robustes que les halfelins ordinaires. Ils ont la peau bronzée par le soleil, les cheveux noirs ou dorés brillants, parfois bruns ou rouge cuivré.

Les halfelins à l'esprit fort parlent le halfelin, le commun et un dialecte local qu'eux seuls peuvent comprendre, et parfois le nain.
]]
,d_traits=[[
<b>Maîtrise rapide: </b>Un don supplémentaire au 1er niveau. <c=tr>Cette aptitude remplace la Chance des Halfelins pied léger.</c>
<c=twd>Les halfelins à l'esprit fort ont un fort désir de compétition et ont de nombreuses occasions d'exercer leurs capacités. Cependant, ils n'ont pas la même chance d'éviter les accidents que les halfelins aux pieds légers.</c>
]]
,d_langs=[[
<b>Langues automatiques : </b>Commun, Halfelin et une langue locale.
<b>Langues bonus : </b>Nain, Gnoll et Gobelin.

<c=twd>Les halfelins à l'esprit fort vivent dans des endroits fixes et sont éloignés des autres races.</c>
]]
},

[race_hfl_f		]={n="Halfelin sylvestre"		,d=[[
Comparés aux halfelins à l'esprit fort, les halfelins sylvestres sont beaucoup plus rares. Ces halfelins sauvages préfèrent vivre au plus profond des forêts denses. Ils sont isolés et cloîtrés, incapables de s'adapter pour se mélanger avec d'autres races en raison de leur talent, et ont tendance à construire de petites colonies très unies par eux-mêmes.

Ils n'ont pas de nom spécifique pour leur sous-race, car leur culture est presque complètement coupée du monde extérieur. Le nom halfelin sylvestre vient également de la rumeur selon laquelle les autres races en savent très peu sur cette sous-race halfeline. Ils ont également peu de connaissances sur les autres races, n'interagissant qu'occasionnellement avec les elfes sauvages ou les elfes des bois qui vivent dans les zones voisines.

Les halfelins sylvestres sont de la même taille que les halfelins communs, mais plus forts et plus rugueux. Les halfelins sylvestres ont la peau brun foncé ou la couleur de l'écorce, la couleur des cheveux va du noir au brun clair.

Les halfelins sylvestres parlent le halfelin, le commun et un dialecte local qu'eux seuls peuvent comprendre, et parfois elfique ou sylvestre.
]]
,d_fav_cls=[[
Les halfelins sylvestres sont plus forts et plus rugueux. Ils préfèrent le combat frontal plutôt que de jouer des tours dans le dos de l'ennemi.
]]
,d_traits=[[
<b>Mots silencieux (Sur) : </b>Un halfelin sylvestre peut communiquer avec n'importe quelle créature à moins de 3 mètres de manière silencieuse, comme s'il parlait. Cependant, il ne peut communiquer qu'avec une seule créature à la fois, et les deux doivent avoir la même langue. <c=tr>Cette aptitude remplace la Chance du Halfelin pied léger.</c>
<c=twd>Pour les halfelins sylvestres, ce talent est un cadeau de la nature, même s'il attire également les regards étranges des autres races. Les halfelins Sylvestres ne sont pas aussi chanceux que les halfelins aux pieds légers.</c>
]]
,d_langs=[[
<b>Langues automatiques : </b>Commun, Halfling et une langue locale.
<b>Langues bonus : </b>Elven, Sylvan et Gnoll.

<c=twd>Les halfelins sylvestres sont isolés et n'ont qu'occasionnellement des contacts avec des elfes sauvages ou des elfes des bois qui vivent à côté de leurs colonies.</c>
]]
},

[race_hfo		]={n=s_hfo	,d=s_hfo_d
,d_fav_cls=[[
La férocité courre dans les veines d’un demi-orque.
]]
,d_traits=[[
<b c=tg>For +2, <c=tr>Int –2, Cha –2 : </c></b>les demi-orques sont forts, mais leur lignée orque les rend stupides et grossiers.

]]..s_orc_blood
,d_langs=[[
<b>Langages par défaut : </b>Commun et Orque.
<b>Langages Bonus : </b>Draconien, Géant, Gnoll, Gobelin, et Abyssale.

<c=twd>Les demi-orques intelligents (qui sont rares) peuvent connaître la langue de leurs alliés ou rivaux.</c>
<hr>
L’orque, qui n'a pas d'alphabet propre, utilise l’écriture naine dans les rares occasions où quelqu'un écrit quelque chose. L'écriture orque apparaît le plus souvent dans les graffitis.
]]
},

[race_orc		]={n=s_orc	,d=s_orc_d
,d_fav_cls=[[
De nombreux orques deviennent de redoutables barbares, car ils sont musclés et sujets à des rages sanglantes.
]]
,d_traits=[[
<b c=tg>For +4, <c=tr>Int –2, Sag –2, Cha –2 : </c></b>Les orques sont brutaux et sauvages.]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Langages par défaut : </b>Commun et Orque.
<b>Langages Bonus : </b>Nain,  Géant, Gnoll, Gobelin, et sous-commun.

<c=twd>La langue qu'un orque parle varie légèrement d'une tribu à l'autre, mais tout orque est compréhensible par quelqu'un d'autre qui parle orque. Certains orques connaissent également le Gobelin ou le Géant.</c>
<hr>
L’orque, qui n'a pas d'alphabet propre, utilise l’écriture naine dans les rares occasions où quelqu'un écrit quelque chose. L'écriture orque apparaît le plus souvent dans les graffitis.
]]
},

[race_orog		]={n="Orog"						},

[race_gob		]={n=s_gob	,d=s_gob_d
,d_fav_cls=[[
Le concept d'un combat équitable n'a pas de sens dans la société gobeline. Ils préfèrent les embuscades, les sales tours et tout autre avantage qu'ils peuvent imaginer.
]]
,d_traits=[[
<b c=tg>Dex +2, <c=tr>For –2, Cha –2 : </c></b>Les gobelins sont rapides, mais fragile et désagréables.

<b>Skilled: </b>+4 racial bonus on Move Silently and Ride checks.
]]
,d_langs=[[
<b>Langages par défaut : </b>Commun et Gobelin.
<b>Langages Bonus : </b>Draconien, Elfique, Géant, Gnoll, et Orque.

<c=twd>Les gobelins parlent gobelin; ceux avec des scores d'intelligence de 12 ou plus parlent également commun.</c>
]]
},

[race_gob_h		]={n=s_gob_h	,d=s_gob_h_d
,d_fav_cls=[[
Les hobgobelins ont une solide compréhension de la stratégie et de la tactique et sont capables de mener à bien des plans de bataille sophistiqués. Sous la direction d'un stratège ou d'un tacticien qualifié, leur discipline peut s'avérer un facteur décisif.

La plupart des hobgobelins rencontrés à l'extérieur de leurs maisons sont des guerriers ou des combattants. Leur armement est maintenu poli et en bon état.
]]
,d_traits=[[
<b c=tg>Dex +2, Con +2: </b>Les hobgobelins sont rapides et vigoureux.

<b>Sournois : </b>+4 bonus racial aux tests de Déplacement silencieux.
]]
,d_langs=[[
<b>Langages par défaut : </b>Commun et Gobelin.
<b>Bonus Langages : </b>Draconien, Nain, Infernal, Géant, et Orque.

<c=twd>Les hobgobelins parlent gobelin et commun.</c>
]]
},

[race_kobold	]={n=s_kobold	,d=s_kobold_d
,d_fav_cls=[[
Les Kobolds adorent avec ferveur les vrais dragons et prétendent qu'ils sont des descendants ou des parents éloignés de dragons, ce qui rend la classe des sorciers très populaire parmi les quelques kobolds dont la soi-disant lignée de dragon est plus évidente.
]]
,d_traits=[[
<b c=tg>Dex +2, <c=tr>For –4, Con –2 : </c></b>Les Kobolds sont rapides mais fragiles.

<b>Armor : </b>Les Kobolds ont un bonus d’armure naturelle de +1.
<c=twd>Les écailles épaisses des Kobolds leur fournissent une défense naturelle.</c>

<b>Crafty : </b> Les Kobolds gagnent un bonus racial de +2 aux tests d'artisanat (fabrication de piège), de profession (mineur) et de recherche.
<c=twd>Les Kobolds sont intelligents et dotés d'un talent naturel pour les appareils mécaniques et l'exploitation minière.</c>]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Langages par défaut : </b>Draconien.
<b>Langages Bonus : </b>Commun et sous-commun.

<c=twd>Les Kobolds parlent le draconien avec une voix qui ressemble à celle d'un chien jappant.</c>
]]
},

[race_liz_man	]={n="Homme-lézard"				},
[race_gnoll		]={n="Gnoll"					},

[race_catfolk	]={n=s_catfolk	,d=s_catfolk_d
,d_fav_cls=[[
Les hommes-chats excellent en tant qu'éclaireurs ou voleurs.

Les hommes-chats sont enclins à sauter impulsivement au combat. Si le combat se retourne contre eux, ils n'hésitent pas à s'enfuir.
]]
,d_traits=[[
<b c=tg>Dex +4, Cha +2 : </b>Les hommes-chats sont gracieux et agiles.

<b>Armure : </b>Les hommes-chats ont un bonus d'armure naturelle de +1.

<b>Habile : </b>+2 bonus racial aux tests Écouter et Se déplacer silencieusement.
]]
,d_langs=[[
<b>Langues par défaut : </b>Commun et félin.
<b>Bonus Langues : </b>Draconien, Gnoll, Halfelin, et Sylvestre.

<c=twd>Les félins parlent le commun et une langue appelée félin (chaque tribu parle un dialecte).

Les félins plus brillants apprennent souvent les langues des gnolls et des halfelins, qui vivent également dans les prairies ensoleillées.</c>
]]
},

[race_ogre		]={n="Ogre"						},
[race_troll		]={n="Troll"					},

[race_minotaur	]={n="Minotaure"				},
[race_medusa	]={n="Méduse"					},

[race_ly_wolf	]={n="Loup-garou"				},
[race_ly_rat	]={n="Rat-garou"				},

[race_skeleton	]={n="Squelette"				},
[race_zombie	]={n="Zombi"					},
[race_ghoul		]={n="Goule"					},
[race_vampire	]={n="Vampire"					},
[race_lich		]={n="Liche"					},

[race_golem		]={n="Golem"					},
[race_clockwork	]={n="Horloge mécanique"		},

[race_elm_a		]={n="Élémentaire de l'air"		},
[race_elm_f		]={n="Élémentaire du feu"		},
[race_elm_w		]={n="Élémentaire de l'eau"		},
[race_elm_e		]={n="Élémentaire de la terre"	},

[race_ant		]={n="Fourmi"					},
[race_spider	]={n="Araignée"					},

[race_rat		]={n="Rat"						},
[race_wolf		]={n="Loup"						},
[race_boar		]={n="Sanglier"					},
[race_bear		]={n="Ours"						},

[race_liz		]={n="Lézard"					},
[race_basilisk	]={n="Basilic"					},
}