-- z_u_ex z_ie
ac_amr			= "CA (bonus d'armure)"
ac_shd			= "CA (bonus de bouclier)"
ac_nac			= "CA (bonus d'armure naturelle)"
ac_dflc			= "CA (bonus de déflexion)"
ac_rng			= {n="CA à distance"					,d="Meilleur CA contre les attaques à distance"}

rf_shd			= "Réfl (bonus de bouclier)"
save			= "Sauvegarde"
luck			= "Chance"

dr				= {n="Résistance physique"				,d="Subit moins de dégâts physiques", f="Les dégâts physiques sont réduits de %d", o="de Résistance physique", o2="de Résistance physique Suprême", o3="de Résistance physique exceptionnelle"}
er				= {n="Résistance aux énergies"			,d="Subit moins de dégâts élémentaires", f="Les dégâts élémentaires sont réduits de %d", o="de Résistance aux énergies", o2="de Résistance Suprême aux énergies", o3="de Résistance exceptionnelle aux énergies"}
bounce_p		= {n="Épineux"							,d="Les attaquants de mêlée subissent de légers dégâts perforants lorsqu'ils vous touchent.", f="Les attaquants de mêlée subissent %s points de dégâts perforants lorsqu'ils vous touchent."}
bounce_f		= {n="Bouclier de feu"					,d="Les attaquants de mêlée subissent de légers dégâts causés par le feu lorsqu'ils vous touchent.", f="Les attaquants de mêlée subissent %s points de dégâts de feu lorsqu'ils vous touchent."}
ctr_atk			= {n="Contre-attaque"					,d="Lorsque vos ennemis vous ratent lors d'attaques en mêlée, vous avez une chance de contre-attaquer.", f="Lorsque vos ennemis vous ratent lors d'attaques en mêlée, vous avez %d%% de chances de contre-attaquer."}
auto_sum		= {n="Invocation automatique"			,d="Au début du combat, invoque automatiquement un élémentaire du type approprié pour se battre à vos côtés.", f="Au début du combat, invoque automatiquement un élémentaire de niveau %d du type approprié pour se battre à vos côtés."}

hr				= {n="Régénération"						,d="Régénère quelques points de vie par tour.", f="Régénère %d points de vie par tour."}
auto_heal1		= {n="Auto-guérison mineure"			,d="Récupère automatiquement quelques points de vie en cas de première blessure.", f="Récupère automatiquement %d points de vie en cas de première blessure."}
auto_heal2		= {n="Auto-guérison majeure"			,d="Récupère automatiquement quelques points de vie en cas de première hémorragie.", f="Récupère automatiquement %d points de vie en cas de première hémorragie."}
be_heal			= {n="Renforcement récupération"		,d="Améliore les effets des soins reçus.", f="+%d bonus d'enchantement en recevant des soins."}

to_heal			= {n="Renforcement des soins"			,d="Améliore les effets des soins prodigués.", f="+%d bonus d'enchantement lors des soins apportés aux autres."}
elm_dmg			= {n="Renforcement élémentaire"			,d="Augmente les dégâts des sorts élémentaires.", f="%+d points de dégâts sur les sorts élémentaires."}
pe_dmg			= {n="Renforcement énergie positive"	,d="Augmente les dégâts d'énergie positive des sorts.", f="+%d points de dégâts d'énergie positive des sorts."}
ne_dmg			= {n="Renforcement énergie négative"	,d="Augmente les dégâts d'énergie négative des sorts.", f="+%d points de dégâts d'énergie négative des sorts."}
tr				= {n="Résistance au renvoi"				,d="Une créature ayant cette qualité spéciale (généralement un mort-vivant) est moins facilement affectée par les clercs."}
sr				= {n=s_sr								,d=s_sr_d	,f=" Résistance aux sorts %+d.", o="de Résistance aux sorts", o2="de Résistance Suprême aux sorts", o3="de Résistance exceptionnelle aux sorts"}-- z_sr
unsr			= {n=s_unsr								,d=s_unsr_d	,f="Pénétration des sorts %+d."}
spl_fail		= {n="Chances d'échec des sorts"		,d="Un personnage qui lance un sort profane tout en portant une armure doit normalement faire un jet d'échec à son sort."}

imm				= {n="Immunité"							,d="Un type de dégâts ou d'effet spécifique est inefficace sur vous."}
res				= {n="Résistance"						,d="Ne subit que la moitié des dégâts d'un type spécifique."}
aff				= {n="Affinité"							,d="Un type de dommage spécifique vous guérit au lieu de vous blesser."}
vul				= {n="Vulnérabilité"					,d="Subit le double de dégâts d'un type de dommages particulier."}

unr				= {n="Surmonter"						,d="Certaines capacités spéciales, telles que la régénération et la réduction des dégâts, peuvent être empêchées par des types de dégâts ou des matériaux d'armes spécifiques.\n\nPar exemple, si un troll subit des dégâts de feu, il ne se régénèrera pas au tour suivant."}

ex2_			="Suprême "
ex3_			="D'exception "
_ench			=" Amélioration"
d_ench_bns		="un bonus d'enchantement de %+d"
_d_ench_bns		=" un bonus d'enchantement de %+d"
s_x_perm_bns	=" %+d points permanents"
s_x_com_bns		="%+d bonus de compétence"
s_x_per_day2	="%+d per day (if any)"-- z_new


s_ie_fire		= {n="Feu"						,o="de Feu"					,f="+%s points de dégâts de feu"}
s_ie_cold		= {n="Froid"					,o="de Froid"				,f="+%s points de dégâts de froid"}
s_ie_shock		= {n="Électrique"				,o="d'Électricité"			,f="+%s points de dégâts d'électricité"}
s_ie_acid		= {n="Acide"					,o="d'Acide"				,f="+%s points de dégâts d'acide"}
s_ie_def		= {n="Défense"					,o="de Défense"				,f="bonus de bouclier %+d sur la CA (valable uniquement en mêlée)", o2="de Suprême Défense"}
s_ie_crit		= {n="Acéré"					,o="Acérée"					,f="chances de coup critique doublées"}
s_ie_dist		= {n="Longue portée"			,o="à longue portée"		,f="portée augmentée de moitié"}
s_ie_no_mov		= {n="Paralysie"				,o="de Paralysie"			,f="immobilise la cible"}
s_ie_bleed		= {n="Sanglante"				,o="Sanglante"				,f="fait saigner la cible (%d points de dégâts par tour, cumulable)"}
s_ie_kill_ud	= {n="Renvoi"					,o="de Renvoi"				,f="la cible morte-vivante doit réussir le test de renvoi ou être détruite"}
s_ie_destroy	= {n="Destruction"				,o="de Destruction"			,f="+%s points de dégâts de l'arme"}
s_ie_kill		= {n="Mort"						,o="de Mort"				,f="%d%% de chances de tuer la cible"}
s_ie_vampire	= {n="Vampire"					,o="du Vampire"				,f="draine %s points de vie"}
s_ie_good		= {n="Sacrés"					,o="du Sacré"				,f="+%s points de dégât de l'arme contre le mal"}
s_ie_evil		= {n="Maudits"					,o="du Mal"					,f="+%s points de dégât de l'arme contre le Bien"}
s_ie_law		= {n="Axiomatique"				,o="d'Axiomatique"			,f="+%s points de dégât de l'arme contre le chaos"}
s_ie_chaos		= {n="Anarchique"				,o="d'Anarchie"				,f="+%s points de dégât de l'arme contre le loyal"}

s_ie_imx_crit	= {n="Fortification"			,o="de Fortification"		,f="immunisé contre les coups critiques"}
s_ie_ac_rng		= {n="Capture de flèches"		,o="de Capture de flèches"	,f="CA %+d contre les attaques à distance", o2="de Capture de flèches Suprême", o3="de Capture de flèches exceptionnelle"}

s_ie_phy		= {n=s_ag_phy		}
s_ie_psy		= {n=s_ag_psy		}
s_ie_abi		= {n=s_ag_all		}

s_ie_amr		= {n="Armure"					,f="bonus d'armure de %+d à la CA"}
s_ie_nac		= {n="Armure naturelle"			,f="bonus naturelle de %+d à la CA"}
s_ie_dflc		= {n="Parade"					,f="bonus de parade de %+d à la CA"}
s_ie_save		= {n="Sauvegarde"				,f="bonus d'enchantement de %+d aux sauvegardes"}
s_ie_luck		= {n="Chance"					,f="bonus de chance de %+d aux sauvegardes d'attaque et de dégâts"}
s_ie_imm_tox	= {n="Pureté"					,f="immunisé contre les dégâts et les effets d'empoisonnement"}
s_ie_spd1		= {n="Rapidité"					,f="bonus d'enchantement de %+d à la vitesse"}
s_ie_spd2		= {n="Célérité"					,f="bonus d'enchantement de %+d à la vitesse"}
s_ie_imx_hard	= {n="Lévitation"				,f="considère tous les terrains difficiles comme des terrains normaux, y compris ceux causés par des sorts ou des créatures."}
s_ie_elm_a		= {n="Élémentaire de l'air"}
s_ie_elm_f		= {n="Élémentaire de feu"}
s_ie_elm_w		= {n="Élémentaire de l'eau"}
s_ie_elm_e		= {n="Élémentaire de la terre"}

s_ie_rd			= {n="Enchantement"				,f="Généré aléatoirement"}

s_ie_grap		= {n="Lutte"					,f="déclenche un test de lutte sur une prise réussie"}
s_ie_trip		= {n="Croc-en-jambe"			,f="déclenche un test de croc-en-jambe sur un coup réussie"}
s_ie_palsy		= {n="Paralysie"				,f="la cible touchée doit réussir une sauvegarde de vigueur ou être paralysée"}

s_ie_thdr ="Tonnerre" s_ie_thdr_d =[[Une arme tonitruante crée un rugissement cacophonique semblable à celui du tonnerre lorsqu'elle porte un coup critique réussi. L'énergie sonore ne nuit pas à son porteur.

Une arme tonitruante inflige 1d8 points de dégâts sonores supplémentaires en cas de coup critique réussi. Si le multiplicateur critique de l’arme est x3, ajoutez plutôt 2d8 points de dégâts sonores supplémentaires, et si le multiplicateur est x4, ajoutez 3d8 points supplémentaires de dégâts sonores.

Les arcs, les arbalètes et les frondes ainsi fabriqués confèrent l'énergie sonique à leurs munitions.

Les sujets ayant subi un coup critique par une arme tonitruante doivent réussir un jet de Vigueur DD 14 ou être assourdis de façon permanente.]]

s_ie_behead ="Vorpal" s_ie_behead_d =[[Cette capacité puissante et redoutée permet à l'arme de couper la tête de ceux qu'elle frappe. Sur un jet de 20 naturel (suivi d'un jet réussi pour confirmer le coup critique), l'arme coupe la tête de l'adversaire (s'il en a une) de son corps.

Certaines créatures, comme de nombreuses aberrations et tous les suintements, n'ont pas de tête. D'autres, comme les golems et les créatures mortes autres que les vampires, ne sont pas affectés par la perte de leur tête. Cependant, la plupart des autres créatures meurent lorsque leur tête est coupée.

Une arme vorpale doit être une arme tranchante.]]

s_skls_str="Champion d'athlétisme"-- z_ie_skl
s_skls_dex="Voleur nocturne sans nom"
s_skls_int="Grand érudit"
s_skls_wis="Éclaireur d'élite"
s_skls_cha="Homme sans visage"	s_skls_abi_d="Augmente le rang de base des compétences suivantes au niveau du personnage (si inférieur)"
s_skls_knw="Archi-savant"	s_skls_knw_d="Augmente le rang de base de toutes les compétences de Connaissance au niveau du personnage (si inférieur)"
s_skls_pfm="Déesse du chant"	s_skls_pfm_d="Augmente le rang de base de toutes les compétences de Représentation au niveau du personnage (si inférieur)"

s_ie_imx_flk="Prévoyance"	s_ie_imx_flk_d="Impossible à flanquer"
s_ie_imx_dex="Intuition"	s_ie_imx_dex_d="Conserve le bonus de Dextérité à la CA même pris au dépourvu, sauf si immobilisé."
s_ie_imx_dis="Santé"		s_ie_imx_dis_d="Immunisé contre toutes les maladies"
s_ie_cl1="Incantation améliorée"	s_ie_cl_d="%+d Niveau de lanceur de sorts"
s_ie_cl2="Incantation avancée"
s_ie_cl3="Incantation supérieure"
s_ie_haste1="Hâte mineure"	s_ie_haste_d="Au début du combat, gagne l'effet Hâte pendant %d rounds."
s_ie_haste2="Hâte supérieure"
s_ie_haste3="Hâte supérieure"
s_ie_mis1="Déplacement mineur"	s_ie_mis1_d="Les attaques contre vous ont %d%% de chances de rater"
s_ie_mis2="Déplacement majeur"	s_ie_mis2_d="Au début du combat, les attaques contre vous ont %d%% de chances de rater ; ce pourcentage diminue de 10 % à chaque round, jusqu'à atteindre 20 % de chances de rater."
s_ie_bow1="Tir à l'arc mineur"	s_ie_bow1_d="Considéré comme compétent à l'arc. Si déjà compétent, bonus de compétence de %+d aux jets d'attaque à l'arc."
s_ie_bow2="Tir à l'arc supérieur"	s_ie_bow2_d="Considéré comme compétent avec les arcs. Si déjà compétent, bonus de compétence de %+d aux jets d'attaque et bonus de compétence de +1 aux jets de dégâts avec les arcs."
s_ie_unrng1="Piège à flèche mineur"	s_ie_unrng1_d="Une fois par combat, annulez une attaque d'arme à distance."
s_ie_unrng2="Piège à flèche majeur"	s_ie_unrng2_d="Une fois par round, annulez une attaque d'arme à distance."
s_ie_mnk1="Moine"	s_ie_mnk1_d="Le bonus de CA et les dégâts à mains nues sont ceux d'un moine de %d niveaux supérieurs ; +1 attaque étourdissante par jour (le cas échéant). Si vous n'êtes pas moine, vous bénéficiez du bonus de CA et des dégâts à mains nues d'un moine de niveau %d."
s_ie_mnk2="Moine supérieur"	s_ie_mnk2_d="Le bonus de CA et les dégâts à mains nues sont ceux d'un moine de %d niveaux supérieurs ; +2 attaques étourdissantes par jour (le cas échéant). Si vous n'êtes pas moine, vous bénéficiez du bonus de CA et des dégâts à mains nues d'un moine de niveau %d."
s_ie_dwf="Nain"	s_ie_dwf_d="Les races non naines gagnent : vision nocturne de 18 mètres, connaissance de la pierre naine, bonus d'amélioration de %+d à la Constitution, bonus de résistance de %+d aux jets de sauvegarde contre le poison, les sorts ou les effets magiques."
s_ie_elf="Elfe"	s_ie_elf_d="Les races non elfiques gagnent : vision nocturne, immunité aux effets de sommeil magique, bonus d'amélioration de %+d à la Dextérité, bonus de résistance de %+d aux jets de sauvegarde contre les sorts ou effets d'enchantement."
s_ie_slow="Ralentissement"	s_ie_slow_d="Une fois par combat, un ennemi situé à moins de 9 mètres est ralenti pendant 1 à 3 rounds (Volonté DD %d)."
s_ie_cowering="Se tapit"	s_ie_cowering_d="Une fois par combat, un ennemi situé à moins de 9 mètres se tapit pendant 1 à 3 rounds (Volonté DD %d)."
s_ie_blinded="Aveuglement"	s_ie_blinded_d="Une fois par combat, un ennemi situé à moins de 9 mètres est aveuglé pendant 1 à 3 rounds (Vigueur DD %d)."
s_ie_hold="Maintien"	s_ie_hold_d="Une fois par combat, un ennemi situé à moins de 9 mètres est paralysé pendant 1 à 3 rounds (Vigueur DD %d)."
s_ie_shaken="Destin"	s_ie_shaken_d="Une fois par round, un ennemi à moins de 9 mètres est secoué pendant 1 à 3 rounds (Volonté DD %d)."
s_ie_dazzled="Éblouissement"	s_ie_dazzled_d="Une fois par round, tous les ennemis à moins de 9 mètres sont éblouis pendant 1 à 3 rounds (Vigueur DD %d)."
s_ie_sickened="Maléisme"	s_ie_sickened_d="Une fois par round, tous les ennemis à moins de 9 mètres sont nauséeux pendant 1 à 3 rounds (Vigueur DD %d)."
s_ie_fatigued="Fatigue"	s_ie_fatigued_d="Une fois par round, tous les ennemis à moins de 9 mètres sont fatigués pendant 1 à 3 rounds (Vigueur DD %d)."
s_ie_exhausted="Épuisement"	s_ie_exhausted_d="Une fois par round, tous les ennemis situés à moins de 9 mètres sont épuisés pendant 1 à 3 rounds (jet de Vigueur DD %d)."

ench_cats={
{n="Caractéristiques"},
{n="CA"},
{n="Sauvegardes"},
{n="Protections supplémentaires"},
{n="Autres"},
}

-- z_itm_mat
s_sp_mats		="Composants spéciaux"	s_sp_mats_d	=[[En plus des articles magiques créés avec les sorts, quelques composants ont des propriétés spéciales et des effets bien déterminés, tels que le poids plus léger ou des réductions de dégâts de certaines créatures.

Si une armure complète ou une arme est faite de plusieurs matières spéciales, vous bénéficiez des avantages de la matière la plus répandue seulement.]]
s_mat_eqpts 	="Équipement de matériaux spéciaux" s_mat_eqpts_d	="L'équipement fabriqué avec des matériaux spéciaux a des propriétés et des effets spéciaux, comme un poids plus léger ou le contournement de la réduction des dégâts de certaines créatures."

s_alch_slvr		="Argent alchimique"
s_bond_slvr		="Armes argentées"	s_bond_slvr_d	="Un processus complexe mêlant métallurgie et alchimie permet de lier de l'argent à une arme en acier afin qu'elle puisse passer la réduction de dégâts de créatures telles que les lycanthropes. Quand un personnage manie une arme argentée, il subit une pénalité de -1 aux jets d'attaque.\n\nLe processus d'argenture alchimique ne s'applique pas aux objets non métalliques et ne fonctionne pas sur les métaux rares comme l'adamantium et la mithril."

s_alsv			="Argenture"	s_alsv_b	="Évite la réduction de dommage ; -1 dégât."
s_mith			="Mithril"		s_mith_b	="Chef-d'œuvre ; poids réduit de moitié ; mieux pour l'armure."
s_adam			="Adamantium"	s_adam_b	="Chef-d'œuvre ; évite la réduction de dommage ; réduction de dommage."
s_dkwd			="Ébène"		s_dkwd_b	="Chef-d'œuvre ; poids réduit de moitié ; principalement pour le bouclier."
s_cdir			="Fer Froid"	s_cdir_b	="Chef-d'œuvre ; evite la réduction de dommage."

s_alsv_d		=s_bond_slvr_d
s_mith_d		=[[Ce mithril est un métal très rare plus léger que le fer, mais aussi dur.

- Les articles en Mithril sont toujours des chef-d'œuvres.
- Les articles en Mithril pèsent moitié moins que la normale.
- Les armures en Mithril sont plus légères que la normale.
- Les chances d'échec des sorts pour les armures en mithril et les boucliers sont diminuées de 10%, le bonus de Dextérité maximum est augmenté de 2 et les malus de l'armure sont diminués de 3.
- Les articles courant en métal ne peuvent pas contenir de mithril.]]
s_adam_d		=[[Ce métal excessivement dur augmente la qualité d'une arme ou d'une armure complète.

- Les articles en Adamantium sont toujours des chef-d'œuvres.
- Les armes en Adamantium peuvent éviter la réduction de dommage de certaines créatures.
- Les armures en Adamantium accordent une réduction de dommage au porteur.
- Les articles sans parties métalliques ne peuvent pas être transformés en Adamantium.]]
s_dkwd_d		=[[L'ébène est un bois très rare aussi dur que du bois normal, mais beaucoup plus léger.

- Les articles en Ébène sont toujours des chef-d'œuvres.
- Les articles en Ébène pèsent moitié moins que la normale.
- Le malus des armures et des boucliers en Ébène est diminué de 2.
- Seuls les articles totalement en bois peuvent être fabriqués en Ébène.]]
s_cdir_d		=[[Ce fer, extrait des profondeurs, est connu pour son efficacité contre les créatures immatérielles.

- Les articles en fer froid sont toujours des articles rares.
- Les armes en fer froid peuvent éviter la réduction de dommage de créatures extralucides.
- Les articles sans parties métalliques ne peuvent pas être transformés en fer froid.]]

s_alsv_h		=s_bond_slvr_d.."\n\n"..[[
Type d'arme en métal argenté	Coût de la modification
Munitions				+2 po
Arme légère			+20 po
Arme à une main			+90 po
Arme à deux mains			+180 po]]
s_mith_h		=[[Le mithril est un métal rare plus léger que l'acier mais tout aussi solide. Lorsqu'il est forgé comme l'acier, il peut servir à créer des armures exceptionnelles et occasionnellement à fabriquer d'autres objets. Les armes et armures en mithril sont toujours des objets de superbe qualité. La plupart des armures en mithril sont une catégorie plus légère que la normale en ce qui concerne les déplacements et les autres limitations. Les armures lourdes sont traitées comme des armures intermédiaires, les intermédiaires comme des légères, mais les légères restent des armures légères. Les chances d'échec des sorts pour les armures et les boucliers en mithril sont réduites de 10%. Le bonus de dextérité maximum est augmenté de 2 et les pénalités de test d'armure sont réduites de 3 (jusqu'à un minimum de 0).

Un objet en mithril pèse deux fois moins lourd que le même objet fabriqué dans un autre métal. En ce qui concerne les armes, cet allègement ne change pas sa catégorie de taille, ni ne facilite son maniement (qu'elle soit légère, à une main ou à deux mains). Il n'y a pas d'intérêt significatif à fabriquer des objets partiellement en mithril s'ils ne sont pas principalement composés de métal (on peut fabriquer une épée longue en mithril, mais pas un bâton.)

Type d'objet en 		Coût de la modification
Bouclier			+1,000 gp
Armure légère		+1,000 gp
Armure intermédiaire	+4,000 gp
Armure lourde		+9,000 gp
Autres objets		+500 gp/lb.]]
s_adam_h		=[[Ce métal ultra-dur ajoute à la qualité d'une arme ou d'une armure complète. L'armure faite en adamantium accorde des réductions de dommages considérables au porteur de 1/- pour une armure légère, 2/- pour une armure moyenne et 3/- pour une armure lourde. L'adamantium est si coûteux que les armes et les armures sont de véritables chefs-d'œuvre.

Seuls les objets qui possèdent des parties métalliques peuvent contenir de l'adamantium. Par exemple, on peut fabriquer des flèches en adamantium, mais pas un bâton de combat.

Type d'objet en Adamantium	Coût de la modification
Munitions			+60 po
Arme			+3 000 po
Bouclier			+5 000 po
Armure légère		+5 000 po
Armure intermédiaire	+10 000 po
Armure lourde		+15 000 po]]
s_dkwd_h		=[[Ce bois magique et rare est aussi dur que le bois normal, mais très léger. Tout objet entièrement ou principalement de bois (comme un arc, une flèche ou une lance) fabriqués avec de l'ébène est considéré comme un objet de superbe qualité et pèse moitié moins lourd qu'un objet de bois normal de même type. La pénalité de test d'armure d'un bouclier en ébène est réduite de 2 par rapport à celle d'un bouclier normal de même type.

On ne peut pas utiliser de l'ébène pour fabriquer des objets qui ne sont pas habituellement composés de bois. Ceux qui comprennent seulement en petite partie du bois (comme la hache d'armes ou la masse) ne bénéficient pas des avantages de l'ébène.

Pour déterminer le prix d'un objet en ébène, il faut se référer au poids original et ajouter 10 po par tranche de 0,5 kg par rapport au prix d'une version de cet objet en superbe qualité.]]
s_cdir_h		=[[]]

-- z_shd_mats
shd_mats		={n="", d=[[]]}

-- z_itm_mat.add
itm_mats_text={
[itm_mat_iron_	]={n="Fer						"},
[itm_mat_wood_	]={n="Bois						"},-- En bois
[itm_mat_lthr_	]={n="Cuir						"},
[itm_mat_clth_	]={n="Vétement					"},
[itm_mat_rsv5_	]={n="Reserved5					"},
[itm_mat_rsv6_	]={n="Reserved6					"},
[itm_mat_rsv7_	]={n="Reserved7					"},
[itm_mat_alsv	]={n=s_alsv						 ,d=s_alsv_d,sd=s_alsv_b},-- Argenté
[itm_mat_mith	]={n=s_mith						 ,d=s_mith_d,sd=s_mith_b},
[itm_mat_adam	]={n=s_adam						 ,d=s_adam_d,sd=s_adam_b},
[itm_mat_dkwd	]={n=s_dkwd						 ,d=s_dkwd_d,sd=s_dkwd_b},
[itm_mat_cdir	]={n=s_cdir						 ,d=s_cdir_d,sd=s_cdir_b},
[itm_mat_dkcl	]={n="Tissu en feuilles sombres	"},
[itm_mat_wood	]={n="Bois						"},-- En bois
[itm_mat_cpr	]={n="Cuivre					"},
[itm_mat_tin	]={n="Étain						"},
[itm_mat_brnz	]={n="Bronze					"},
[itm_mat_iron	]={n="Fer						"},
[itm_mat_stl	]={n="Acier						"},
[itm_mat_slvr	]={n="Argent					"},
[itm_mat_gold	]={n="Or						"},
[itm_mat_plat	]={n="Platine					"},
}

z_trim_ns(itm_mats_text)


d_healers_kit	= [[Cette trousse est remplie d'herbes, de pommades, de bandages et autres produits utiles. C'est l'outil indispensable pour prodiguer des soins. IL confère un bonus de circonstance de +2 aux tests de soins. Une trousse de guérisseur est épuisée après dix utilisations.]]

d_tools_tbl		= "\n\n"..[[Modificateurs de circonstance des outils :

<b c=ta>Outils		Modificateurs</b>
Outils simples	<c=r>-2</c>
Outils de voleurs	0
Outils de voleurs, MW <c=g>+2</c>]]

d_simple_tools		= [[L'utilisation des compétences de désarmorçage et de crochetage nécessite au minimum un outil simple de type approprié (crochet, pied de biche, clé vierge, fil de fer) ou un ensemble d'outils pour voleurs.

Une tentative sans un ensemble d'outils de voleurs impose une pénalité d'ouverture de –2, même si un outil simple est utilisé. Si vous disposez d'outils de voleurs de superbe qualité, vous obtenez un bonus d'ouverture de +2.]]..d_tools_tbl

d_thieves_tools	= [[Cette trousse contient les outils dont vous avez besoin pour utiliser vos compétences de désarmorçage et de crochetage. Elle comprend une ou plusieurs clés vierges, de longs crochets en métal, un pied de biche, une pince à long bec, une petite scie à main, un petit coin et un marteau.

Sans ces outils, il faut improviser, ce qui impose une pénalité de circonstance de -2 au test.

La version superbe : Cette trousse contient des outils supplémentaires et la qualité de l'ensemble est de qualité nettement supérieure, ce qui confère un bonus d'ouverture de +2.]]..d_tools_tbl

d_lockpick		= [[En plus d'un ensemble d'outils simples ou d'outils de voleurs, des crochets de serrurier sont également nécessaires pour ouvrir les serrures. Contrairement à d'autres outils, ces crochets sont plus fragiles. C'est pourquoi, les aventuriers expérimentés ont toujours une bonne réserve d'outils de crochetage.]]

-- z_eqpt_slot
main_hand		="Main droite"	main_hand_d	="One one-handed weapon in the dominant hand, or one two-handed weapon with both hands."-- z_new b
off_hand		="Main gauche"	off_hand_d	="One one-handed weapon or one shield in the non-dominant hand."
ammo			="Munitions"	ammo_d		="Various arrows, bolts, bullets, or thrown weapons on the back, waist or other slots."
body			="Corps"		body_d		="One robe or suit of armor on the body (over a vest, vestment, or shirt)."
head			="Tête"			head_d		="One headband, hat, or helmet on the head."
neck			="Cou"			neck_d		="One amulet, brooch, medallion, necklace, periapt, or scarab around the neck."
belt			="Taille"		belt_d		="One belt around the waist (over a robe or suit of armor)."
boot			="Pieds"		boot_d		="One pair of boots or shoes on the feet."
arm				="Bras"			arm_d		="One pair of bracers or bracelets on the arms or wrists."
shdr			="Épaules"		shdr_d		="One cloak, cape, or mantle around the shoulders (over a robe or suit of armor)."
ring			="Anneau"		ring_d		="One ring on each hand (or two rings on one hand)."
acc				="Accessoires"	acc_d		="Two accessories on free body slots."
eyes			="Yeux"			eyes_d		="One pair of eye lenses or goggles on or over the eyes."
hands			="Mains"		hands_d		="One glove, pair of gloves, or pair of gauntlets on the hands."
torso			="Torse"		torso_d		="One vest, vestment, or shirt on the torso."-- z_new e

xbns_note		= "Les bonus de même type ne se cumulent pas, seul le plus élevé est pris en compte."
tshd_penalty	= "En utilisant un pavois dans un combat, vous subissez une pénalité de -2 aux jets d'attaque (même si vous avez la maîtrise de son maniement) à cause de son encombrement."

s_simple_wpns_inc	= "Les armes ordinaires incluent : "
s_martial_wpns_pre	= "Les armes martiales incluent : "
s_martial_wpns_inc	= "Les armes martiales de %s incluent : "

d_no			= "Pas de description."

-- z_itm_tp
itm_types={
-- normal
{n="Arme"					,d=d_no},
{n="Bouclier"				,d=d_no},
{n="Munitions"				,d=d_no},
{n="Armure"					,d=d_no},
-- wondrous items
{n="Bandeau/Casque"			,d=d_no},
{n="Ceinture"				,d=d_no},
{n="Cape"					,d=d_no},
{n="Veste/Vétement/Maillot"	,d=d_no},
{n="Robe"					,d=d_no},
{n="Bracelets"				,d=d_no},
{n="Gants"					,d=d_no},
{n="Bottes"					,d=d_no},
{n="Lentilles/Lunettes"		,d=d_no},
{n="Collier/Amulette"		,d=d_no},
{n="Anneau"					,d=d_no},
{n="Objets spéciaux"		,d=d_no},
-- non équipable
{n="Conteneur"				,d=d_no},
{n="Consommable"			,d=d_no},
{n="Pierre"					,d="La pierre est un matériau de base commun qui peut être utilisé pour la fusion des métaux (comme solvant) et pour la fabrication de meules."														},
{n="Gemme brute"			,d="Les gemmes brutes sont les matières premières des pierres précieuses."																															},
{n="Gemme parfaite"			,d="En tant que matériaux précieux, les pierres précieuses peuvent être utilisées dans une large gamme d'artisanat."																				},
{n="Minerai"				,d="Le minerai est une matière première commune qui peut être fondue dans le type de métal homologue."																								},
{n="Métal"					,d="Le métal est fondu à partir du type homologue de minerai. C'est l'un des matériaux de base pour la fabrication d'armes et d'armures."															},
{n="Bois"					,d="Le bois est un matériau de base commun qui peut être utilisé pour la fabrication d'armes et peut également être utilisé comme combustible."														},
{n="Combustible"			,d="Le combustible est l'une des matières premières de base pour la fonderie et la forge."																											},
{n="Tissu"					,d="Le tissu est l'un des principaux matériaux pour la fabrication d'armures. Même si certaines armures sont en métal, elles ont besoin de petits morceaux de tissu comme doublure."				},
{n="Cuir"					,d="Le cuir est principalement utilisé pour fabriquer des armures en cuir. D'autres types d'armures nécessitent également une petite quantité de cuir pour faire les assemblages ou des garnitures."},
{n="Composant pour talisman",d="Quelques articles étranges et mythiques, tels que la poussière impénétrable et le sang de dragon, sont d'habitude utilisés pour créer des articles magiques."									},
{n="Composant inconnu"		,d="Aux yeux de gens ordinaires, ces choses banales ne sont que des ordures inutiles."																												},
{n="Composant superbe"		,d=d_no},
{n="Divers"					,d=d_no},
{n="Piège"					,d=d_no},
{n="Biens commerciaux"		,d=d_no},
--
{n="Fuite"					,d=d_no},
}

s_it_norm_eqpt	="Équipement normal"
s_it_magic_eqpt	="Équipement magique"
s_it_potion		="Potions"
s_it_mat		="Materiaux"

-- z_rare_lv
s_rare_nm		="Normal"
s_rare_mw		="Superbe"
s_rare_e0		="Magique"
s_rare_e1		="Peu commun"
s_rare_e2		="Rare"
s_rare_e3		="Épique"
s_rare_e4		="Légendaire"

rare_lv_unique	="Unique"

-- Catégories d'arme
wpn_cats={
{n="Simple"		},
{n="De guerre"	},
{n="Exotique"	},
{n="Naturelle"	},
}

-- weapon range types
wpn_rng_types={
{n="De mêlée"		},
{n="À distance"		},
}

-- type d'arme
wpn_handss={
{n="À une main"		,a="(1M)"},
{n="À deux mains"	,a="(2M)"},
{n="À main droite"	,a="(MD)"},
{n="Double"			,a="(DB)"},
}

-- weapon groups z_wpn_grp
wpn_grps={
{n="Lame légère"	,d="Les épées légères compensent leur manque de force par des attaques précises et rapides, elles se manient avec agilité. Ce sont les points forts de ces armes."},
{n="Lame lourde"	,d="Les épées lourdes ne sont pas aussi précises que les légères. Elles sont principalement utilisées pour entailler les ennemis, plutôt que de leur envoyer des coups de couteau en poussées."},
{n="Hache"			,d="Les haches ont des têtes lourdes bien aiguisées et infligent des coupes vicieuses."},
{n="Pique"			,d="Lesté vers le haut comme une hache, le pique a une tête longue, pointue pour percer et créer des blessures profondes."},
{n="Marteau"		,d="Les marteaux sont des armes contondantes constituées d'une tête lourde et d'un manche. Ils sont bien utiles pour donner des coups fracassants."},
{n="Masse"			,d="Comme les marteaux, les masses sont des armes émoussées qui ont une plus lourde tête que la poignée, mais elles sont plus équilibrées que les marteaux. Elles sont utiles pour donner des coups écrasants."},
{n="Bâton"			,d="Dans sa forme la plus courante, un bâton n'est qu'une longue tige de bois souvent sculptée."},
{n="Fléau"			,d="Les fléaux sont constitués d'un manche court dont l'extrémité est munie d'une chaîne terminée par une masse de fer garnie de pointes."},
{n="Lance"			,d="Les lances sont constituées d'un long manche en bois sur lequel est enfichée une lame courte à double tranchant. Elles sont idéales pour les attaques de fente."},
{n="Arc"			,d="Des armes à projectiles utilisées pour tirer des flèches."},
{n="Arbalète"		,d="Des armes à projectiles très populaires qui ne nécessitent que peu d'entraînement pour être maîtrisées."},
{n="Arme de jet"	,d="Comprend toutes les armes de jet et les frondes. Certaines petites armes de mêlée peuvent être utilisées pour le lancer. Les frondes sont des lanières de cuir utilisées pour projeter avec force des pierres ou des billes métalliques."},
{n="Mains nues"		,d="Lorsque vous donnez un coup de poing, de pied, de coude, genou, ou même de tête à un adversaire, vous effectuez une attaque à mains nues. Les créatures attaquant avec leurs griffes ou par morsure sont habiles avec ces armes naturelles."},
--
}

-- z_wpn_flags
wpn_flags={
{n="À distance"			,d="Aucune capacité d'attaque au corps à corps, telle que l'arc long (attaque à distance avec des flèches) ou le shuriken (seulement comme munitions de jets)."},
{n="À allonge"			,d="Peut être utilisée pour attaquer des adversaires dans un rayon de 2 cases, mais comme les autres armes de mêlée, peut provoquer des attaques d'opportunité ou de prise en tenaille."},
{n="Fouet"				,d="Peut s'utiliser pour attaquer des adversaires distants de 3 cases, mais ne menace pas la zone. Son utilisation  provoque une attaque d'occasion."},
{n="Arme légère"		,d="Avec le talent attaque en finesse, peut utiliser la dextérité au lieu de la force sur les jets d'attaque. Plus facile à manier dans la main gauche, mais aucun avantage en utilisant les deux mains."},
{n="Finesse"			,d="Très similaire aux armes légères, mais pas très efficace avec la main gauche."},
{n="De charge"			,d="Bonus de +1 aux jets d'attaque et dégâts des charges."},
{n="Croc-en-jambe"		,d="Bonus de +2 au test de combat destiné à faire un croc-en-jambe. Ne provoque pas d'attaques d'opportunité de la part des cibles."},
{n="Arme de jet léger"	,d="Permet d'effectuer des attaques à distance basées sur la dextérité."},
{n="Arme de jet lourd"	,d="Utilise la force au lieu de la dextérité aux jets d'attaque et de dégâts."},
--
{n="De Moine"			,d="La désignation octroie à un moine brandissant l'arme des options spéciales"},
}
s_thrown_wpn ="Arme de jet"	s_thrown_wpn_d	="Peut être utilisé pour les attaques à distance. Appliquez le modificateur Dex aux jets d'attaque à distance et le modificateur For aux jets de dégâts."

-- armor weight types
amr_types={
{n="Armure légère"			},
{n="Armure intermédiaire"	},
{n="Armure lourde"			},
}

-- shield weight types
shd_types={
{n="Bouclier léger"	},
{n="Bouclier lourd"	},
{n="Pavois"			},
}

potion_grps={-- z_potion_grp
{n="Toutes les potions"		},
{n="N'importe quelle potion"},
{n="Potion aléatoire"		},
{n="Potion commune"			},
{n="Potion de capacité"		},
{n="Potion de Combat"		},
{n="Potion de Protection"	},
{n="Potion de Restoration"	},
{n="Potion aléatoire"		},
}

s_h4_wpn		="Arme à 2 mains"					s_h4_wpn_d		="Un combat semblable avec deux armes (arme à une main + arme légère) mais s'utilise des deux mains."
s_fly_back		="Effet boomerang"					s_fly_back_d	="Une arme magique de jet qui revient automatiquement vers son lanceur sans aucune consommation."
s_bow_cs		="À poulies"						s_bow_cs_d		="Utilise le bonus de force (FOR) sur les jets d'attaque des arcs"
s_bow_mg		="Perspicace"						s_bow_mg_d		="Peut utiliser l'intelligence (INT) au lieu de la Dextérité (DEX) sur les jets d'attaque à distance."

s_buy			="Acheter"						s_buy_d 		="Dépensez des pièces d'or pour acheter des équipements banals ou magiques, des objets merveilleux, des potions et d'autres objets."
s_sell			="Vendre"						s_sell_d		="Vendez les objets inutiles dans votre sac à dos pour plus de pièces d'or."
s_cft			="Fabriquer"						s_cft_d			="Fabriquez de meilleurs objets magiques, des équipements matériels spéciaux, des arcs composites et des arbalètes guidées magiques, etc. "

s_lmt_itms		="Objets rare"						s_lmt_itms_d		="Divers équipements magiques, objets merveilleux et potions, etc."
s_wond_itms		="Objets merveilleux"					s_wond_itms_d		="Ceintures magiques, bandeaux, capes, robes, gants/brassards, bottes, amulettes, bagues, accessoires et bien plus encore."
s_potions		="Potions"						s_potions_d		="Une potion est un breuvage produisant un effet similaire à un sort et qui n'affecte que celui qui la boit."
s_amms			="Munitions"						s_amms_d		="Flèches, carreaux et billes de fronde pour arcs, arbalètes et frondes."
s_eqpts_ee 		="Équipement enchanté" 					s_eqpts_ee_d 		="Équipement magique avec enchantements aléatoires."
s_cft_ee 		="Créer de l'équipement enchanté" 			s_cft_ee_d 		="Attachez des enchantements aléatoires à l'équipement magique. Les enchantements d'origine (le cas échéant) seront supprimés."
s_cft_mw2 		="Fabriquer un équipement de chef-d'œuvre" 		s_cft_mw2_d 		="Refaire un équipement banal en équipement de chef-d'œuvre."
s_cft_e0 		="Créer de l'équipement magique" 			s_cft_e0_d 		="Enchanter un équipement banal ou de chef-d'œuvre en équipement magique, ou augmenter le bonus magique de l'équipement magique existant (limité par le niveau du groupe)."
s_cft_up 		="Améliorer les objets magiques" 			s_cft_up_d 		="Augmenter le bonus magique des objets magiques existants (limité par le niveau du groupe)."
s_cft_csbow		="Créer un arc à poulies"				s_cft_csbow_d		="Installer un système à poulies sur les arcs."
s_cft_mxbow		="Créer une arbalète à guidage"				s_cft_mxbow_d		="Installer un système de guidage sur les arbalètes."
s_cft_reenc 	="Réenchanter" 						s_cft_reenc_d 		="Remplacer les enchantements existants de l'équipement magique par de nouveaux enchantements aléatoires."
s_cft_remat 	="Refaire l'équipement" 				s_cft_remat_d 		="Refaire l'équipement existant avec le matériel spécial, en conservant les caractéristiques magiques d'origine."
s_cft_lk_ee 	="Verrouiller l'enchantement" 				s_cft_lk_ee_d 		="Lors du réenchantement, les enchantements verrouillés restent."

s_eqpts			="Équipement"	s_eqpts_d	=[[Les armes, armures et autres équipements magiques utilisés par un personnage affecteront tous les aspects de ses capacités.

Sur le marché d'une grande ville, les armuriers offrent une grande variété d'armes et d'armures pour ceux qui ont suffisamment d'or pour les acheter. Vous y trouverez des épées pratiques et robustes et peut-être quelques lames elfiques d'une qualité exceptionnelle.

Les alchimistes et les magiciens (ou plus probablement leurs courtiers) vendent des armes magiques, des objets merveilleux, des potions et d'autres objets.]]

s_wpns			="Les armes"	s_wpns_d	=[[Les armes d'un personnage déterminent sa capacité de combat.

Les armes sont réparties en plusieurs catégories qui interagissent les unes avec les autres. Ces catégories dépendent de la popularité de l'arme (courante, de guerre, exotique), de la formation nécessaire pour les manier (épée, hache, arc, etc.), de son utilité en combat rapproché (au corps à corps) ou à distance (incluant les armes de jet et les armes à projectiles), de son encombrement relatif (légère, à une main ou à deux mains), et de sa taille (petite, moyenne ou grande).]]

s_wpns_h		=[[Les armes d'un personnage déterminent sa capacité de combat.


<h2 c=ty>Les catégories d'armes</h2>
Les armes sont réparties en plusieurs catégories qui interagissent les unes avec les autres. Ces catégories dépendent de la popularité de l'arme (courante, de guerre, exotique), de la formation nécessaire pour les manier (épée, hache, arc, etc.), de son utilité en combat rapproché (au corps à corps) ou à distance (incluant les armes de jet et les armes à projectiles), de son encombrement relatif (légère, à une main ou à deux mains), et de sa taille (petite, moyenne ou grande).


<c=ty b>Armes simples, martiales et exotiques : </c><z>Tout le monde sauf un druide, un moine, un voleur ou un sorcier maîtrise toutes les armes simples. Les barbares, combattants, paladins et rôdeurs maîtrisent toutes les armes simples et martiales. </z>Les personnages de la plupart des <z>autres</z> classes maîtrisent un assortiment d'armes principalement simples et peut-être aussi des armes martiales ou même exotiques. Un personnage qui utilise une arme qu'il ne maîtrise pas subit un malus de -4 aux jets d'attaque.


<c=ty b>Armes de mêlée et à distance : </c> Les armes de mêlée sont utilisées pour effectuer des attaques de mêlée, bien que certaines d'entre elles puissent également être lancées. Les armes à distance sont des armes de jet ou des armes à projectiles qui ne sont pas efficaces au corps à corps.

<c=ty>Armes à portée : </c>Glaives, guisarmes, lances, lances, ranseurs, chaînes à pointes et fouets sont des armes à portée. Une arme à portée est une arme de mêlée qui permet à son porteur de frapper des cibles qui ne lui sont pas adjacentes. La plupart atteignent le double de la portée naturelle du porteur, ce qui signifie qu'un porteur typique de taille petite ou moyenne d'une telle arme peut attaquer une créature à 3 mètres de distance<z>, mais pas une créature dans une case adjacente. Un personnage de grande taille typique brandissant une arme à portée de la taille appropriée peut attaquer une créature à 4,5 ou 6 mètres de distance, mais pas les créatures adjacentes ou les créatures situées à moins de 3 mètres</z>.

<c=ty>Armes doubles : </c>Les fléaux redoutables, les urgroshes nains, les marteaux crochus des gnomes, les haches doubles orcs, les bâtons et les épées à deux lames sont des armes doubles. Un personnage peut combattre avec les deux extrémités d'une arme double comme s'il combattait avec deux armes, mais il ou elle encourt toutes les pénalités d'attaque normales associées au combat à deux armes, comme si le personnage brandissait une arme à une main et une arme légère.

Le personnage peut également choisir d'utiliser une arme double à deux mains, attaquant avec une seule extrémité. Une créature brandissant une arme double dans une main ne peut pas l'utiliser comme une arme double - une seule extrémité de l'arme peut être utilisée dans un tour donné.

<c=ty>Armes de jet : </c>Les poignards, les gourdins, les lances courtes, les lances, les fléchettes, les javelots, les haches de jet, les marteaux légers, les tridents, les shuriken et les filets sont des armes de jet. Le porteur applique son modificateur de Force aux dégâts infligés par les armes de jet<z> (à l'exception des armes à éclaboussures). Il est possible de lancer une arme qui n'est pas conçue pour être lancée (c'est-à-dire une arme de mêlée qui n'a pas d'entrée numérique dans la colonne d'incrément de portée du tableau : Armes), mais un personnage qui le fait prend un - 4 de pénalité au jet d'attaque. Lancer une arme légère ou à une main est une action simple, tandis que lancer une arme à deux mains est une action complexe. Quel que soit le type d'arme, une telle attaque n'inflige une menace que sur un jet naturel de 20 et inflige le double de dégâts en cas de coup critique. Une telle arme a un incrément de portée de 3 mètres</z>.

<c=ty>Armes à projectiles : </c>Les arbalètes légères, les frondes, les arbalètes lourdes, les arcs courts, les arcs courts composites, les arcs longs, les arcs longs composites, les arbalètes à main et les arbalètes à répétition sont des armes à projectiles. La plupart des armes à projectiles nécessitent deux mains pour être utilisées (voir les descriptions spécifiques des armes). Un personnage n'obtient aucun bonus de Force sur les jets de dégâts avec une arme à projectile, sauf s'il s'agit d'un arc court composite spécialement construit, d'un arc long composite spécialement construit ou d'une fronde. Si le personnage a une pénalité pour faible Force, appliquez-la aux jets de dégâts lorsqu'il utilise un arc ou une fronde.

<c=ty>Munitions : </c>Les armes à projectiles utilisent des munitions : des flèches (pour les arcs), des carreaux (pour les arbalètes) ou des balles de fronde (pour les frondes).<z> Lorsqu'il utilise un arc, un personnage peut tirer des munitions comme une action gratuite ; les arbalètes et les frondes nécessitent une action pour être rechargées.</z> De manière générale, les munitions qui touchent leur cible sont détruites ou rendues inutilisables, tandis que les munitions normales qui manquent ont 50 % de chances d'être détruites ou perdues.

Bien qu'ils soient des armes de jet, les shuriken sont traités comme des munitions dans le but de les dessiner, d'en fabriquer des chefs-d'œuvre ou d'autres versions spéciales (voir Armes de chef-d'œuvre), et ce qui leur arrive après qu'ils aient été lancés.


<c=ty b>Armes de mêlée légères, à une main et à deux mains : </c>Cette désignation est une mesure de l'effort nécessaire pour manier une arme au combat. Il indique si une arme de mêlée, lorsqu'elle est maniée par un personnage de la catégorie de taille de l'arme, est considérée comme une arme légère, une arme à une main ou une arme à deux mains.

<c=ty>Légère : </c>Une arme légère est plus facile à utiliser dans sa main libre qu'une arme à une main, et elle peut être utilisée en s'agrippant. Une arme légère est utilisée dans une main. Ajoutez le bonus de Force du porteur (le cas échéant) aux jets de dégâts pour les attaques de mêlée avec une arme légère si elle est utilisée dans la main principale, ou la moitié du bonus de Force du porteur si elle est utilisée dans la main secondaire. Utiliser les deux mains pour manier une arme légère ne donne aucun avantage sur les dégâts ; le bonus de Force s'applique comme si l'arme était tenue uniquement dans la main principale du porteur.

Une frappe à mains nues est toujours considérée comme une arme légère.

<c=ty>À une main : </c>Une arme à une main peut être utilisée soit dans la main principale, soit dans la main secondaire. Ajoutez le bonus de Force du porteur aux jets de dégâts pour les attaques de mêlée avec une arme à une main si elle est utilisée dans la main principale, ou la moitié de son bonus de Force si elle est utilisée dans la main secondaire. Si une arme à une main est maniée à deux mains pendant un combat au corps à corps, ajoutez 1-1/2 fois le bonus de Force du personnage aux jets de dégâts.

<c=ty>Deux mains : </c>Deux mains sont nécessaires pour utiliser efficacement une arme de mêlée à deux mains. Appliquez 1-1/2 fois le bonus de Force du personnage aux jets de dégâts pour les attaques de mêlée avec une telle arme.


<c=ty b>Taille de l'arme : </c>Chaque arme a une catégorie de taille. Cette désignation indique la taille de la créature pour laquelle l'arme a été conçue.<z>

La catégorie de taille d'une arme n'est pas la même que sa taille en tant qu'objet. Au lieu de cela, la catégorie de taille d'une arme est liée à la taille du porteur prévu. En général, une arme légère est un objet de deux catégories de taille plus petit que le porteur, une arme à une main est un objet d'une catégorie de taille plus petit que le porteur, et une arme à deux mains est un objet de la même catégorie de taille que le porteur .

Armes de taille inappropriée : Une créature ne peut pas utiliser de manière optimale une arme qui n'est pas correctement dimensionnée pour elle. Une pénalité cumulative de -2 s'applique aux jets d'attaque pour chaque catégorie de taille de différence entre la taille de son porteur prévu et la taille de son porteur réel. Si la créature ne maîtrise pas l'arme, une pénalité de non-compétence de -4 s'applique également.

La mesure de l'effort nécessaire pour utiliser une arme (que l'arme soit désignée comme une arme légère, à une main ou à deux mains pour un porteur particulier) est modifiée d'un pas pour chaque catégorie de taille de différence entre le porteur. la taille et la taille de la créature pour laquelle l'arme a été conçue. Si la désignation d'une arme devait être changée en quelque chose d'autre que léger, à une main ou à deux mains par cette modification, la créature ne peut pas du tout manier l'arme.


Armes improvisées : Parfois, des objets qui ne sont pas conçus pour être des armes sont néanmoins utilisés au combat. Comme ces objets ne sont pas conçus pour cet usage, toute créature qui en utilise un au combat est considérée comme non compétente et subit un malus de -4 aux jets d'attaque effectués avec cet objet. Pour déterminer la catégorie de taille et les dégâts appropriés pour une arme improvisée, comparez sa taille relative et son potentiel de dégâts à la liste des armes pour trouver une correspondance raisonnable. Une arme improvisée marque une menace sur un jet naturel de 20 et inflige le double de dégâts sur un coup critique. Une arme de jet improvisée a un incrément de portée de 3 mètres.</z>


<h2 c=ty>Qualités de l'arme</h2>
L'arme que vous utilisez révèle une partie de votre personnalité. Vous voulez probablement vous équiper d'une arme de mêlée et d'une arme à distance. Si vous n'avez pas les moyens de vous payer les deux, décidez lequel est le plus important pour vous.

La taille de l'arme que vous choisissez détermine comment vous pouvez l'utiliser, avec une ou deux mains, et la quantité de dégâts que vous pouvez infliger. Une arme à deux mains cause plus dégâts qu'une arme à une main, mais manier une arme à deux mains vous empêche d'utiliser un bouclier, aussi il faut faire un compromis.

Le nombre d'armes que vous pouvez maîtriser dépend de votre classe et de votre race. Mais vous pouvez devenir compétent avec des armes supplémentaires en choisissant les bons talents.

Une meilleure arme est généralement plus chère qu'une arme de qualité inférieure, mais pas toujours plus efficace Par exemple, une rapière est plus chère qu'une épée longue. Pour un roublard adroit possédant le talent "attaque en finesse", une rapière est une arme redoutable. Pour un roublard classique, l'épée longue est préférable.


Lorsque vous choisissez une arme, vous devez tenir compte des qualités suivantes :

<b c=ty>Coût :</b> Il s'agit du prix de l'arme en pièces d'or (po). Il comprend l'équipement vendu avec l'arme (un fourreau pour une épée, un carquois pour des flèches).


<b c=ty>Dégâts :</b> Ce sont les dégâts infligés par l'arme si le personnage réussit son attaque.


<b c=ty>Types de dégâts :</b> Les armes sont classées selon le type de dégâts qu'elles infligent : contondantes, perforantes et tranchantes. Certains monstres peuvent être résistants ou immunisés contre certains types d'armes.

Certaines armes infligent des dégâts de deux types. Dans ce cas, l'ensemble des dégâts appartient aux deux types : il n'y a pas une moitié de dégâts d'un type et une moitié de l'autre. C'est pourquoi une créature doit être protégée contre les deux types de dégâts pour ignorer les dégâts causés par une telle arme.

Dans d'autres cas, une arme peut infliger l'un ou l'autre de deux types de dégâts. Si le personnage se trouve dans une situation où le type de dégâts est important, il peut choisir le type de dégâts à infliger avec une telle arme (sélection automatique du meilleur dans le jeu).


<b c=ty>Critique :</b> Lorsque votre personnage obtient un coup critique, il jette ses dés de dégâts deux, trois ou quatre fois, comme indiqué par son multiplicateur critique (y compris tous les modificateurs applicables sur chaque jet) et additionne ensuite tous les résultats.

<b>Exception :</b> Les dégâts supplémentaires au-delà des dégâts normaux d'une arme ne sont pas multipliés en cas de coup critique.

Par exemple :
5%/x2(ou x2) : L'arme obtient un coup critique potentiel lorsque le résultat d'un jet d'attaque donne un 20 naturel et elle inflige alors deux fois plus de dégâts en cas de réussite du critique.
10%/x3(ou 19-20/x3) : L'arme obtient un coup critique potentiel lorsque le résultat d'un jet d'attaque donne un 19 ou un 20 naturel (au lieu d'un 20 seulement) et elle inflige trois fois plus de dégâts en cas de réussite du critique.


<b c=ty>Poids :</b> Le poids de l'arme.


<b c=ty>Spécial :</b> Certaines armes ont des attributs spéciaux. Voir les descriptions des armes pour plus de détails.


Les créatures de petite taille utilisent des armes légères, infligeant moins de dégâts et dont le poids est réduit de moitié ;
Les créatures de grande taille utilisent des armes lourdes, infligeant des dégâts plus importants et dont le poids est doublé.]]

s_amrs			="L'armure"	s_amrs_d	=[[Votre armure vous protège au combat, mais elle peut aussi vous ralentir.

Pour profiter pleinement de la protection accordée par les armures plus lourdes, le personnage peut choisir un don de port d'armure, mais la plupart des classes savent automatiquement utiliser l'armure la mieux adaptée à leurs besoins.]]

s_amrs_h		=[[Votre armure vous protège au combat, mais elle peut aussi vous ralentir.


<h2 c=ty>Qualités de l'armure</h2>
Pour profiter pleinement de la protection accordée par les armures plus lourdes, le personnage peut choisir un don de port d'armure, mais la plupart des classes savent automatiquement utiliser l'armure la mieux adaptée à leurs besoins.


Lorsque vous choisissez une armure ou un bouclier, vous devez tenir compte des qualités suivantes :

<b c=ty>Coût :</b> C'est le prix de l'armure.


<b c=ty>Bonus armure/bouclier :</b> Chaque type d'armure accorde un bonus d'armure à la classe d'armure (CA), tandis que les boucliers accordent un bonus de bouclier à la CA. Le bonus d'armure accordé par les effets d'un objet ne se cumule pas avec celui de l'armure. Il en est de même avec le bonus de bouclier.


<b c=ty>Bonus maximum de dextérité :</b> Ce chiffre indique le bonus de dextérité maximal à la CA qu'autorise le type d'armure. Les armures lourdes limitent la mobilité, réduisant la capacité du porteur à esquiver les coups. Cette restriction n'affecte pas les autres capacités basées sur la dextérité.

L'encombrement du personnage (le total de l'équipement porté, y compris l'armure) peut également limiter le maximum du bonus de dextérité qui peut être appliqué à la CA.

<b>Boucliers :</b> Les boucliers n'affectent pas le bonus maximum de dextérité, à l'exception des pavois.


<b c=ty>Pénalité de test d'armure :</b> Un personnage qui porte une armure et/ou utilise un bouclier alors qu'il n'est pas formé subit une pénalité de test d'armure (et/ou du bouclier) à tous ses jets d'attaque et ses tests de réflexe. La pénalité pour non-formation au port des armures se cumule avec la pénalité pour non-formation au port du bouclier.

L'encombrement du personnage peut également appliquer une pénalité de test d'armure.

<b>Boucliers :</b> Si un personnage porte une armure et utilise un bouclier, les deux pénalités au test d'armure se cumulent.


<b c=ty>Risque d'échec des sorts profanes :</b> L'armure interfère avec les gestes que le lanceur de sorts doit effectuer pour lancer les sorts profanes à composante gestuelle. Les lanceurs risquent de rater leurs sorts s'ils portent une armure.

<b>Lancer un sort profane en armure :</b> Un personnage qui lance un sort profane alors qu'il porte une armure doit généralement faire un test de risque d'échec des sorts profanes. Le risque d'échec des sorts profanes est le pourcentage de chances que le sort échoue et se perde.

<b>Boucliers :</b> Si un personnage porte une armure et utilise un bouclier, il faut additionner les deux valeurs de risque d'échec des sorts profanes pour obtenir un seul pourcentage du risque d'échec.


<b c=ty>Vitesse :</b> Les armures intermédiaires et lourdes ralentissent le porteur. 

<b>Boucliers :</b> Les boucliers n'affectent pas la vitesse du personnage.


<b c=ty>Poids :</b> Le poids d'une armure est calculé pour un porteur de taille moyenne. Les armures prévues pour les personnages de petite taille pèsent deux fois moins lourd, et celles pour les personnages de grande taille pèsent deux fois plus lourd.]]

s_norm_eqpts	="Équipement ordinaire"	s_norm_eqpts_d	=[[L'équipement Mundane inclules armes, armures et boulciers de base.

Les armes d'un personnage déterminent sa capacité de combat.

Votre armure vous protège au combat, mais elle peut aussi vous ralentir.]]

s_mw_eqpts		="Équipement de chef-d'œuvre"	s_mw_eqpts_d	=[[Les armes et les armures en qualité superbe sont identiques à la version normale, à l'exception d'un meilleur équilibrage et d'une bonne fabrication. Leur prix est plus élevé.

Une arme de superbe qualité apporte un bonus d'amélioration de +1 aux jets d'attaque.

La version superbe des armures ou des boucliers fonctionne comme leur variante normale, sauf que leur pénalité au test d'armure est réduite de 1.]]

s_mw_eqpts_h	=[[Les armes et les armures en qualité superbe sont identiques à la version normale, à l'exception d'un meilleur équilibrage et d'une bonne fabrication. Leur prix est plus élevé.


<h2 c=ty>Les armes superbes</h2>
Une arme de superbe qualité apporte un bonus d'amélioration de +1 aux jets d'attaque.

Une superbe qualité coûte 300 piéces d'or de plus qu'une arme normale (ou 6 po au coût d'une seule unité de munition).

Le bonus d'amélioration des superbes munitions ne se cumule pas avec celui de l'arme à projectile qui les tire.

Toutes les armes magiques sont automatiquement considérées comme des armes superbe. Le bonus d'amélioration accordé par la propriété de sa qualité ne se cumule pas avec celui apporté par le caractère magique de l'arme.


<h2 c=ty>Les armures superbes</h2>
La version superbe des armures ou des boucliers fonctionne comme leur variante normale, sauf que leur pénalité au test d'armure est réduite de 1.

Un ensemble d'armure ou un bouclier coûte 150 pièces d'or de plus que la qualité normale.

Toutes les armures et tous les boucliers magiques sont automatiquement considérés comme étant de superbe qualité.]]

s_magic_eqpts	="Équipement magique"	s_magic_eqpts_d	=[[L'équipement magique comprend des armes magiques, des armures et des boucliers.

Les armes magiques sont créées avec une variété de pouvoirs martiaux et améliorent presque toujours les jets d'attaque et de dégâts de son utilisateur.

L'armure magique (y compris les boucliers) offre une protection magique améliorée à celui qui la porte. Certains de ces objets confèrent des capacités allant au-delà des avantages apportés par la classe d'armure.]]

s_magic_itms	="Les objets magiques"	s_magic_itms_d	=[[Les objets magiques sont une des spécificités de toute aventure légendaire. Ils sont glanés dans le butin des monstres vaincus, récupérés sur les adversaires terrassés, et parfois achetés dans les grandes villes. Il s'agit du plus précieux et du plus convoité de tous les trésors qu'un aventurier puisse espérer trouver, car les objets magiques confèrent des capacités qu'un personnage ne pourrait obtenir autrement, ou complètent ses capacités existantes d'une manière merveilleuse.

Les objets magiques sont répartis en catégories : armures et boucliers, armes, potions, et objets merveilleux.]]

s_magic_itms_h	=[[Les objets magiques sont une des spécificités de toute aventure légendaire. Ils sont glanés dans le butin des monstres vaincus, récupérés sur les adversaires terrassés, et parfois achetés dans les grandes villes. Il s'agit du plus précieux et du plus convoité de tous les trésors qu'un aventurier puisse espérer trouver, car les objets magiques confèrent des capacités qu'un personnage ne pourrait obtenir autrement, ou complètent ses capacités existantes d'une manière merveilleuse.


Les objets magiques sont répartis en catégories : armures et boucliers, armes, potions, et objets merveilleux.

<b c=ty>Armures et boucliers :</b>L'armure magique (y compris les boucliers) offre une protection magique améliorée à celui qui la porte. Certains de ces objets confèrent des capacités allant au-delà des avantages apportés par la classe d'armure.

<b c=ty>Armes :</b>Les armes magiques sont créées avec une variété de pouvoirs martiaux et améliorent presque toujours les jets d'attaque et de dégâts de son utilisateur.

<b c=ty>Potions :</b>Une potion est un breuvage produisant un effet similaire à un sort et qui n'affecte que celui qui la boit.

<b c=ty>Objets merveilleux :</b>Cette catégorie comprend tous les autres types d'objets magiques, comme des ceintures, des bandeaux, des capes, des robes, des gants, des brassards, des bottes, des amulettes, des anneaux, des accessoires, et bien plus encore.


<h2 c=ty>Taille des objets magiques</h2>
La plupart du temps, la taille ne devrait pas être un problème. De nombreux objets magiques sont conçus pour s'adapter facilement ou par magie au gabarit du porteur. En règle générale, la taille ne devrait pas empêcher les personnages de tout type, surchargés ou de genre différent, d'utiliser un objet magique.


<h2 c=ty>Les objets magiques portés sur le corps</h2>
La plupart des objets magiques doivent être portés pour qu'un personnage bénéficie de leurs pouvoirs. Il est possible pour créature humanoïde d'avoir jusqu'à onze objets magiques en même temps. Cependant, un seul objet peut être porté sur (ou par-dessus) un endroit précis du corps.


Un corps de forme humanoïde peut être équipé magiquement avec un objet de chacun des groupes suivants, lesquels sont liés à la partie du corps sur laquelle l'objet est porté.

- Un bandeau, un couvre-chef, ou un casque sur la tête.
- Une amulette ou un collier autour du cou.
- Une robe ou un ensemble d'armure sur le corps.
- Une ceinture autour de la taille (sur une robe ou un ensemble d'armure).
- Une houppelande, une cape, ou un manteau sur les épaules (par-dessus une robe ou un ensemble d'armure).
- Une paire de gants, des gantelets, des brassards ou bracelets aux mains, sur les bras ou les poignets.
- Un anneau sur chaque main (ou deux anneaux sur la même main).
- Une paire de bottes ou de chaussures aux pieds.
- Deux accessoires supplémentaires.


Un personnage peut évidemment porter ou posséder autant d'objets d'un même type qu'il le souhaite. Par exemple, il peut avoir une poche pleine d'anneaux magiques, mais il ne peut bénéficier que de deux anneaux à la fois. S'il met un troisième anneau, celui-ci ne fonctionnera pas.

Cette règle générale s'applique également aux tentatives de "doubler" un autre objet magique. Par exemple, si un personnage s'équipe d'une houppelande sur une autre qu'il porte déjà, le pouvoir du dernier vêtement porté ne fonctionnera pas.]]


bite				="Attaque avec une mâchoire, infligeant des dégâts perforants, tranchants et contondants."
claws				="Déchiquette avec un appendice pointu, infligeant des dégâts perforants et tranchants."
slam				="Claque violemment avec un appendice, infligeant des dégâts contondants."
gore				="Transperce un adversaire avec un bois de cervidé, une corne ou un organe similaire, infligeant des dégâts perforants."
sting				="Pique avec un dard, infligeant des dégâts perforants. En général, inflige en plus des dégâts de poison."
tail				="Donne des coups de queue puissants, infligeant des dégâts contondants."
fang				="Mord avec un crochet acéré, infligeant des dégâts perforants. En général, inflige en plus des dégâts de poison."
lich_tough			="Une attaque au corps à corps, infligeant d'importants dégâts. La cible doit réussir un jet de sauvegarde vigueur ou être définitivement paralysée."
s_itm_talons		="Talons"
s_itm_talons_d		=claws
s_itm_arms			="Armes"
s_itm_arms_d		=slam
s_itm_hooves		="Sabots"
s_itm_hooves_d		=slam
s_itm_stamps		="Ruades"
s_itm_stamps_d		="En ruant avec ses jambes puissantes, il inflige des dégâts contondants."
s_itm_tentacles		="Tentacules"
s_itm_tentacles_d	="Fouette avec de puissants tentacules, infligeant des contondants (et parfois tranchants)."
s_itm_ram			="Coup de bélier"
s_itm_ram_d			="Impact avec une partie de son corps, infligeant des dégâts contondants."

long_wpn_d	=" Une arme d'hast qui permet d'attaquer des adversaires dans un rayon de 2 cases."
s_mnk_wpn	=" est une arme spéciale pour les moines. Elle leur confère quelques attributions spéciales."
s_dbl_wpn	=" est une arme double. Vous pouvez lutter comme si vous utilisiez deux armes (une arme d'une main et une arme légère).\n\nLa double arme peut aussi être tenue dans une main, comme une arme d'une main."
bow_cmn_d	=" Vous avez besoin des deux mains pour utiliser un arc, quelle que soit sa taille.\n\nSi vous avez une pénalité pour une FOR trop faible, appliquez-la aux jets de dégâts lorsque vous utilisez un arc. Si vous avez un bonus pour une FOR élevée, vous pouvez l'appliquer aux jets de dégâts lorsque vous utilisez un arc à poulies, mais pas avec un arc normal.\n\nLes arcs utilisent des flèches comme munitions."
s_shd_mat	="Les boucliers sont généralement en bois ou en acier. Les boucliers en bois et en acier offrent la même protection de base."
amm_d		="\n\n<c=o>Armes à distance et munitions : le bonus d'amélioration d'une arme à distance ne se cumule pas avec celui des munitions. Seul le plus élevé des deux bonus s'applique. Mais les pénalités sont toujours applicables.</c>"
shd_bns_lmt	="\n\n<c=o>Spécial : le bonus maximum des ce type d'articles est de +5.</c>"-- le bonus maximum des ce type d'articles est de +5.

ioun_d		="Des pierres précieuses magiques et rares qui peuvent être utilisées pour contenir divers enchantements."
elm_gem_d	="Il existe quatre types de gemmes élémentaires, chacune renfermant le pouvoir de communiquer avec le plan élémentaire qui lui correspond. Une seule gemme élémentaire dans votre groupe peut produire son effet."
book_post	=",mais entrelacée dans les mots et produisant un puissant effet magique. Une fois le livre lu, la magie disparaît des pages et devient un livre normal."

phy_d		="\n\nValeurs d'aptitude physique : force, dextérité et constitution."
psy_d		="\n\nValeurs d'aptitude mentale : intelligence, sagesse et charisme."

saves_d		="\n\nJets de sauvegarde : vigueur, réflexe et sagesse."

belt_hr_d	="Une ceinture qui régénère les blessures de son porteur."
cloak_sr_d	="Ces vêtements offrent une protection magique."
robe_d		="Ça semble être une robe sans aucune particularité. Parfaite pour un lanceur de sorts profanes."
hand_ac_d	="Ces objets semblent être des protège-poignets ou des protège-bras. Ils entourent son porteur d'un champ de force invisible mais réel, comme s'il portait une armure."
hand_ca_d	="Ces bracelets, bien qu'étranges, sont évidemment plus raffinés que les bracelets ordinaires."
boot_spd_d	="Ces objets améliorent la vitesse de déplacement de son porteur."
neck_nac_d	="Cette amulette, habituellement fabriquée à partir d'os ou d'écailles de bêtes, endurcit le corps et la chair de celui qui la porte."
ring_er_d	="Ces anneaux protègent en permanence leur porteur contre les dégâts infligés par tout type d'énergie."
ring_unsr_d	="Un anneau approprié pour les lanceurs de sort, car il peut neutraliser la résistance à la magie de la cible."
ring_hr_d	="Cet anneau permet à celui qui le porte de soigner en permanence les dégâts subis à chaque tour."

tgood_d		="Contrairement aux objets courants vendus au détail, les produits du commerce de gros ne sont destinés qu'à la vente."

s_eqp_xx_d		="Sélectionnez un équipement adapté au niveau actuel de votre groupe."
s_eqp_xx_cm_d	="Sélectionnez un équipement couramment utilisé et adapté au niveau actuel de votre groupe."
s_eqp_xx_rd_d	="Contient un équipement aléatoire adapté au niveau actuel de votre groupe."

s_spl_itm_f	="{bns} {itm_name} de {spl_name}"

-- z_itm
items={

-- Natural Weapon
{n="Morsure"				,d=bite		},
{n="Griffes"				,d=claws	},
{n="Fouet"				,d=slam		},
{n="Corne"					,d=gore		},
{n="Piqûre"					,d=sting	},
{n="Coups de queue"			,d=tail		},

{n=s_itm_talons				,d=s_itm_talons_d		},
{n=s_itm_arms				,d=s_itm_arms_d			},
{n=s_itm_hooves				,d=s_itm_hooves_d		},
{n=s_itm_stamps				,d=s_itm_stamps_d		},
{n=s_itm_tentacles			,d=s_itm_tentacles_d	},
{n=s_itm_ram				,d=s_itm_ram_d			},

{n="Grand fouet"			,d=slam		},
										 
{n="Croc empoisonné"			,d=fang		},
{n="Croc empoisonné mortel"		,d=fang		},
{n="Morsure corrosive"			,d=bite		},
{n="Morsure aggripée"			,d=bite		},
{n="Morsure zcide"				,d=bite		},
{n="Morsure puissante"			,d=bite.." Une puissante mâchoire peut infliger d'importantes blessures qui font saigner la cible."},
{n="Griffes corrosives"			,d=claws	},
{n="Griffes aggripantes"		,d=claws	},
{n="Griffes paralysantes"		,d=claws	},
{n="Fouet enflammé"		,d=slam		},
{n="Fouet intoxicant"		,d=slam		},
{n="Résistance de la liche"		,d=lich_tough},

{n="Frappe sans arme"		,d="Une attaque sans arme, comme la boxe et les coups de pied."},

-- Manufactured Weapon
-- Light Blade
{n="Dague",				d="Une dague a une lame d'environ 30 cm et peut être incurvée ou droite, avec un tranchant ou deux."},
{n="Épée courte",		d="Une épée courte a une lame d'environ 60 cm."},
{n="Rapière",			d="Une longue et fine épée à double tranchant avec une poignée en forme de coupelle."},
{n="Khukuri",			d="Un khukuri a une lame courbe d'environ 30 cm."},
{n="Faux",			    d="Un outil pour faucher le grain, l'herbe, etc., constitué d'une lame légèrement courbée et emmanchée dans un bâton en bois."},
-- Heavy Blade
{n="Cimeterre",			d="Une épée courte avec une lame courbe s'élargissant vers la pointe, utilisée à l'origine dans les pays de l'Est."},
{n="Épée longue",		d="Une épée longue est un type d'épée caractérisée par une garde cruciforme avec une poignée permettant une utilisation à deux mains et une lame droite à double tranchant."},
{n="Espadon",			d="Cette énorme épée à deux mains mesure environ 1,50 m de long."},
{n="Faux",				d="Une faux de guerre conçue pour le combat (par opposition à la faux agricole utilisée pour les récoltes) a eu sa lame emmanchée et redressée dans l'axe de la hampe, ce qui lui permet d'être utilisé un peu comme une hallebarde."},
{n="Fauchon",			d="Une épée large et légèrement incurvée avec le contre-tranchant sur le côté convexe."},
{n="Guisarme",			d="Une guisarme est constituée d'un long manche de 2,50 m prolongé d'une lame et d'un crochet à son extrémité."..long_wpn_d},
-- Axe/Pick
{n="Hache de lancer",	d="Une petite hache équilibrée pour le lancer."},
{n="Hache de guerre",	d="Une hache de guerre est une hache conçue pour le combat. Bon nombre d'entre elles peuvent être tenues d'une seule main, tandis que les plus grandes sont maniées avec les deux mains."},
{n="Hache d'armes",		d="Une très grande hache infligeant d'importants dégâts."},
{n="Pique légère",		d="Une sorte de marteau de guerre avec une pointe très longue au dos de la tête. Habituellement, cette pointe est légèrement courbée vers le bas, un peu comme une pioche de mineur. Cette pique est parfaite pour percer les armures épaisses ou les cottes de mailles qu'une épée aurait du mal à pénétrer."},
{n="Pique lourde",		d="Elle est plus grande et plus lourde que la pique légère."},
{n="Pique d'armes",		d="Plus grande qu'une pique lourde, elle est maniée des deux mains. Une catégorie d'armes exclusivement militaire."},
-- Hammer/Club/Mace
{n="Marteau de lancer",	d="Une version plus légère du marteau de guerre, conçue pour le lancer."},
{n="Marteau de guerre",	d="Le marteau de guerre se compose d'une poignée sur laquelle est emmanchée une tête. Le manche peut être de différentes longueurs, le plus long étant à peu près équivalent à celui de la hallebarde et le plus court à peu près de la même longueur que celui d'une masse."},
{n="Maillet",			d="Le maillet sert à enfoncer des piquets et des cales. Si votre adversaire porte une armure qu'une lame d'épée en acier ne peut pas pénétrer, vous pouvez toujours lui infliger des dégâts en le broyant avec le maillet."},
{n="Gourdin",			d="Cette arme n'est généralement qu'une simple pièce de bois taillée, parfois incrustée de quelques clous ou pointes."},
{n="Massue",			d="Cette version plus grande et plus massive du gourdin est assez lourde, justifiant son utilisation des deux mains. La massue peut être ornée et sculptée, renforcée avec du métal ou une simple branche d'arbre."},
{n="Bâton de combat",	d="Le bâton de combat est un simple bâton en bois d'environ 1,50 mètre de long."},
{n="Masse d'armes légère",		d="La masse d'armes légère est faite d'une tête en métal ornée et fixée sur une simple hampe de bois ou de métal."},
{n="Masse d'armes lourde",		d="La masse d'armes lourde a une tête plus grosse et un manche plus long que la masse d'armes légère."},
{n="Morgenstern",		d="Le morgenstern est une boule de métal à pointes montée sur un manche."},
-- Flail
{n="Fléau",				d="Un fléau se compose d'une boule en métal à pointes reliée au manche par une chaîne solide."},
{n="Fléau d'armes",		d="Similaire au fléau, le fléau d'armes a une plus grosse boule de métal et une poignée plus longue."},
{n="Chaîne cloutée",	d="La chaîne cloutée fait environ 1,20 mètre de long. Elle est couverte de vilains barbelés."..long_wpn_d},
-- Spear
{n="Javeline",			d="La javeline est une arme de jet légère semblable à une lance ou à un javelot raccourci."},
{n="Lance",				d="Une lance est une arme d'hast d'environ 1,50 de long et dotée d'un fer emmanché sur une hampe. Elle peut être lancée ou utilisée d'estoc."},
{n="Lance longue",		d="Une lance longue est une arme d'hast d'environ 2,50 m de long"..long_wpn_d},
{n="Hallebarde",		d="Une hallebarde ressemble à une lance longue d'environ 1,5 m de long, mais elle a en plus un fer de hache montée au bout de sa hampe."..long_wpn_d},
-- Bow
{n="Arc court",			d="Un arc court est composé d'une seule pièce de bois d'environ 1 m long."..bow_cmn_d},
{n="Arc long",			d="D'une hauteur d'environ 1,50 m, l'arc est fait d'un seul morceau de bois massif incurvé."..bow_cmn_d},
-- Crossbow
{n="Arbalète de poing",	d="Vous pouvez tirer avec cette arbalète d'une seule main, sans pénalité. Mais en équipant cette arme dans chacune de vos mains, vous subissez une pénalité sur vos jets d'attaque comme si vous attaquiez avec deux armes légères."},
{n="Arbalète légère",	d="L'utilisation d'une arbalète légère nécessite les deux mains. La corde est mise en tension non pas par la force physique, mais par un cric."},
{n="Arbalète lourde",	d="L'utilisation d'une arbalète lourde nécessite les deux mains. La corde est mise en tension en tournant un petit treuil."},
-- Sling
{n="Fronde",			d="Une fronde n'est rien de moins qu'une poche de cuir prolongée à chaque extrémité par des lanières."},
-- Thrown
{n="Fléchettes",		d="Les fléchettes sont des projectiles destinés à être lancés. Elles sont munies à leur extrémité d'une pointe, souvent en acier."},

-- Armor
-- Light Armor
{n="Gambison",						d="Le gambison est un vêtement matelassé n'offrant qu'une faible protection."},
{n="Armure de cuir",				d="L'armure de cuir est composée de morceaux de cuir durci soigneusement cousus ensemble."},
{n="Chemise de mailles",			d="Couvrant le torse, cette chemise est composée de milliers d'anneaux métalliques entrecroisés."},
-- Medium Armor
{n="Armure d'écailles",				d="L'armure d'écailles est composée de dizaines de petites plaques métalliques superposées. L'ensemble comprend des gantelets."},
{n="Plastron",						d="Ne recouvrant que le torse, le plastron est composé d'une seule pièce de métal."},
-- Heavy Armor
{n="Armure demi-plaques",			d="Combinant des éléments de l'armure de plaques complète et de la cotte de mailles, la demi-plaque comprend des gantelets et un heaume."},
{n="Armure de plaques complète",		d="Cette armure en métal inclut des gantelets, de lourdes bottes en cuir, un casque à visière et une épaisse couche protectrice au-dessous. Les armures de plaque sont adaptées individuellement à la forme de leur propriétaire par un maître forgeron. Les dimensions sont donc réglées en conséquence."},
-- Sheild
{n="Rondache",			d="Vous fixez le bouclier léger à votre avant-bras et le maintenez en place avec la main. Vous ne pouvez pas utiliser votre main de bouclier pour autre chose."},
{n="Écu",				d="Vous fixez le bouclier léger à votre avant-bras et le maintenez en place avec la main. Vous ne pouvez pas utiliser votre main de bouclier pour autre chose."},
{n="Pavois",			d="Cet énorme bouclier est presque aussi grand que son propriétaire."},-- This massive wooden shield is nearly as tall as you are.

-- Belt
{n="Ceinture de force du géant"					,d="Cette ceinture est un accessoire en cuir épais, souvent ornée d'énormes boucles en métal."},
{n="Ceinture de dextérité"		                ,d="Cette ceinture a une grande boucle argentée, dont la forme évoque généralement un tigre."},
{n="Ceinture de puissante constitution"			,d="La boucle dorée de cette ceinture représente la tête d'un ours."},
{n="Ceinture de performance physique"		    ,d="Cette ceinture est pourvue d'une grande boucle en platine et offre à son porteur un bonus d'amélioration à tous ses valeurs d'aptitude physique."..phy_d},
{n="Ceinture de grande aptitude"				,d="Cette ceinture en métal scintillant confère force et puissance, et accorde à son porteur un bonus d'amélioration à toutes ses valeurs d'aptitude."},
{n="Ceinture de régénération"					,d=belt_hr_d},
{n="Ceinture de troll"							,d=belt_hr_d},
{n="Ceinture de l'hydre"						,d=belt_hr_d},
-- Headband
{n="Bandeau de grande intelligence"				,d="Ce délicat bandeau en or est ornementé de plusieurs petites pierres précieuses bleues et violettes."},
{n="Bandeau de haute sagesse"				    ,d="Ce bandeau ordinaire en bronze est décoré d'un motif complexe de fines gravures vertes."},
{n="Bandeau du séducteur"			            ,d="Ce superbe bandeau en argent est décoré d'un certain nombre de petites pierres précieuses rouges et oranges."},
{n="Bandeau de supériorité mentale"				,d="Ce bandeau ornementé est décoré de nombreuses grappes de petites pierres précieuses."..psy_d},
-- Cloak
{n="Cape de charisme"							,d="Cette cape élégante et légère est rehaussée d'un liseré argenté très décoratif."},
{n="Cape de résistance"							,d="De jolis motifs brodés en fil d'argent et d'or cousus sur le tissu de cette cape lui concédent une bonne protection magique."},
{n="Cape de résistance aux sorts"				,d=cloak_sr_d},
{n="Cape suprême de résistance aux sorts"		,d=cloak_sr_d},
{n="Cape extraordinaire de résistance aux sorts",d=cloak_sr_d},
{n="Cape d'épines"								,d="Cette cape épineuse offre une protection à son porteur tout en renvoyant des dégâts vers vos ennemis."},
{n="Cape de la salamandre"						,d="Cette magnifique cape rouge foncé offre une protection à son porteur tout en renvoyant des dégâts de feu vers vos ennemis."},
-- Robe		
{n="Robe de mage"								,d=robe_d},
{n="Robe de sorcier"					        ,d=robe_d},
{n="Robe des arcanes"						    ,d=robe_d},
{n="Robe de l'archimage"						,d=robe_d},
-- Gloves/Bracers
{n="Gantelets de puissance de l'ogre"			,d="Ces gantelets sont faits de cuir résistant avec des clous de fer sur le dos des mains et des doigts."},
{n="Gants de dextérité"							,d="Ces gants de cuir fins sont très souples et permettent d'effectuer des manipulations délicates."},
{n="Brassards d'armure"							,d=hand_ac_d},
{n="Brassards d'armure remarquables"			,d=hand_ac_d},
{n="Brassards d'armure exceptionnels"			,d=hand_ac_d},
{n="Brassards de contre-attaque"				,d=hand_ca_d},
{n="Brassards de contre-attaque remarquables"	,d=hand_ca_d},
{n="Brassards de contre-attaque exceptionnels"	,d=hand_ca_d},
-- Bottes
{n="Bottes de rapidité"							,d=boot_spd_d},
{n="Chaussons de pattes d'araignée"				,d=boot_spd_d},
{n="Bottes de marche et de saut"				,d=boot_spd_d},
{n="Bottes de lévitation"						,d=boot_spd_d},
-- Amulette
{n="Amulette de santé"							,d="Cette amulette est faite d'un disque d'or sur une chaîne. Il porte généralement l'image d'un lion ou de tout autre animal puissant."},
{n="Amulette de sagesse"							,d="Bien que ça ne semble être qu'une simple perle sur une chaîne légère, une Amulette de sagesse augmente évidemment la sagesse de son porteur."},
{n="Amulette d'armure naturelle"				,d=neck_nac_d},
{n="Amulette d'armure naturelle remarquable"	,d=neck_nac_d},
{n="Amulette d'armure naturelle exceptionnelle"	,d=neck_nac_d},
{n="Amulette de chance"						,d="Une belle et sympathique petite amulette."},
{n="Amulette trèfle à quatre feuilles"		,d="Une ravissante petite chaîne décorée de plusieurs pierres précieuses en forme de trèfle à quatre feuilles."},
{n="Amulette de licorne"						,d="Une ravissante petite chaîne décorée de plusieurs pierres précieuses en forme de licorne."},
{n="Amulette de résistance aux poisons"			,d="Cet objet est une gemme noire de taille brillant sur une délicate chaîne en argent. Son porteur est immunisé contre le poison."},
-- Ring
{n="Anneau de protection"						,d="Cette bague offre une protection magique permanente."},
{n="Anneau de la chance"						,d="Une belle et ravissante petite bague."},
{n="Anneau du trèfle à quatre feuilles"			,d="Un anneau sur lequel est gravé le motif d'un trèfle à quatre feuilles."},
{n="Anneau de la licorne"						    ,d="Un anneau sur lequel est gravé le motif d'une licorne."},
{n="Anneau de résistance aux énergies"				,d=ring_er_d},
{n="Anneau de résistance énergétique remarquable"	,d=ring_er_d},
{n="Anneau de résistance énergétique exceptionnel"	,d=ring_er_d},
{n="Anneau de pénétration des sorts"				,d=ring_unsr_d},
{n="Anneau de pénétration des sorts remarquable"	,d=ring_unsr_d},
{n="Anneau de pénétration des sorts exceptionnel"	,d=ring_unsr_d},
{n="Anneau de régénération"							,d=ring_hr_d},
{n="Anneau du troll"								,d=ring_hr_d},
{n="Anneau de l'hydre"								,d=ring_hr_d},
{n="Anneau de guérison"								,d="Ce simple anneau en cuivre est une bénédiction pour ceux qui passent leurs temps à guérir les autres."},
{n="Anneau d'énergie"								,d="Le préféré des magiciens qui utilisent des sorts d'évocation."},
-- Accessory
{n="Cristal de guérison"						,d=ioun_d},
{n="Cristal de dextérité"						,d=ioun_d},
{n="Cristal de constitution"					,d=ioun_d},
{n="Cristal d'intelligence"						,d=ioun_d},
{n="Cristal de sagesse"							,d=ioun_d},
{n="Cristal de charisme"						,d=ioun_d},
{n="Cristal physique"							,d=ioun_d..phy_d},
{n="Cristal psychique"							,d=ioun_d..psy_d},
{n="Cristal multicolore"						,d=ioun_d},
{n="Cristal de déflexion"						,d=ioun_d},
{n="Cristal de sauvegardes"						,d=ioun_d},
{n="Pierre porte-bonheur"						,d=ioun_d},
{n="Trèfle à quatre feuilles"					,d="Un morceau d'ambre magnifique et transparent renfermant un trèfle à quatre feuilles."},
{n="Fer à cheval en or"							,d="Ce fer à cheval luit d'une couleur dorée."},
{n="Calice de poison en pleurs"					,d="Ce calice en argent a des représentations stylisées de licornes d'élevage qui servent de poignées. Le porteur du calice peut expulser les toxines du corps d'une créature empoisonnée, ce qui fait que la cible pleure le poison de ses yeux et permet au porteur de le recueillir dans le calice."},
{n="Cristal de régénération"					,d=ioun_d},
{n="Sang de troll"								,d="Une forme étrange aux reflets rouge foncé."},
{n="Statue de l'hydre"							,d="Une ravissante petite statue d'hydre."},
{n="Gemme de l'air"								,d=elm_gem_d},
{n="Gemme du feu"								,d=elm_gem_d},
{n="Gemme de l'eau"								,d=elm_gem_d},
{n="Gemme de la terre"							,d=elm_gem_d},
{n="Phylactère de la canalisation positive"		,d="Cet objet permet aux canalisateurs d'énergie positive d'augmenter la quantité de dégâts infligés aux créatures mortes-vivantes. Il augmente également la quantité de dégâts soignés sur les êtres vivants."},
{n="Phylactère de la canalisation négative"		,d="Cet objet est une aubaine pour tout personnage capable de canaliser l'énergie négative, lui permettant d'augmenter les dégâts infligés aux êtres vivants. Il augmente également la quantité de dégâts soignés sur les créatures mortes-vivantes."},
-- Livres
{n="Manuel de remise en forme"					,d="Ce tome épais contient des exemples d'exercices et des conseils diététiques"..book_post},
{n="Manuel de coordination physique"			,d="Ce tome épais contient des conseils sur les exercices de coordination et d'équilibre"..book_post},
{n="Manuel de vitalité"							,d="This thick tome contains tips on health and fitness"..book_post},
{n="Traité de perspicacité"						,d="Ce livre lourd contient des exercices d'amélioration de la mémoire et de la logique"..book_post},
{n="Traité de compréhension"					,d="Ce livre épais contient des conseils pour améliorer l'instinct et la perception"..book_post},
{n="Traité d'autorité et d'influence"			,d="Ce livre volumineux contient des conseils pour convaincre et inspirer les autres"..book_post},

-- Ammo
{n="Flèches"									,d="Des munitions pour arc."..amm_d},
{n="Carreaux"									,d="Des munitions pour arbalète."..amm_d},
{n="Billes"										,d="Des munitions pour fronde."..amm_d},

-- Misc
{n="Potion"										,d="Une potion est un breuvage magique qui produit son effet en la buvant."},-- Heal's Kit
{n="Parchemin"									,d="Un parchemin est un sort qui a été enregistré sous une forme écrite. Utiliser un parchemin revient à lancer un sort. Le parchemin disparaît une fois le sort lancé."},
{n="Poudre d'argent alchimique"				    ,d=""},
{n="Paillettes d'or pur"						,d=""},
{n="Feu alchimique"							    ,d=""},
{n="Glace liquide"								,d=""},
{n="Acide"										,d=""},
{n="Eau bénite"									,d=""},
{n="Poudre immobilisante"						,d=""},
{n="Fumigène"									,d=""},

-- Trade Goods
{n="Blé"			,d=tgood_d},
{n="Farine"			,d=tgood_d},
{n="Riz"			,d=tgood_d},
{n="Choux"			,d=tgood_d},
{n="Carottes"		,d=tgood_d},
{n="Oignons"		,d=tgood_d},
{n="Œufs"			,d=tgood_d},
{n="Poisson salé"	,d=tgood_d},
{n="Viande séchée"	,d=tgood_d},
{n="Raisins"		,d=tgood_d},
{n="Figues"			,d=tgood_d},
{n="Noisettes"		,d=tgood_d},
{n="Beurre"			,d=tgood_d},
{n="Fromage"		,d=tgood_d},
{n="Huile d'olive"	,d=tgood_d},
{n="Sel"			,d=tgood_d},
{n="Sucre"			,d=tgood_d},
{n="Miel"			,d=tgood_d},
{n="Herbes aromatiques"		,d=tgood_d},

{n="Cannelle"		,d=tgood_d},
{n="Gingembre"		,d=tgood_d},
{n="Poivre"			,d=tgood_d},
{n="Clous de girofle"		,d=tgood_d},
{n="Safran"			,d=tgood_d},

{n="Bière"		,d=tgood_d},
{n="Cidre"		,d=tgood_d},
{n="Vin"		,d=tgood_d},

{n="Poulet"		,d=tgood_d},
{n="Oie"		,d=tgood_d},
{n="Perdrix"	,d=tgood_d},
{n="Chèvre"		,d=tgood_d},
{n="Mouton"		,d=tgood_d},
{n="Cochon"		,d=tgood_d},
{n="Sanglier"	,d=tgood_d},
{n="Vache"		,d=tgood_d},
{n="Bœuf"		,d=tgood_d},

{n="Toile"		,d=tgood_d},
{n="Lin"		,d=tgood_d},
{n="Laine"		,d=tgood_d},
{n="Soie"		,d=tgood_d},
{n="Velours"	,d=tgood_d},
{n="Peau"		,d=tgood_d},
{n="Cuir"		,d=tgood_d},
{n="Fourrure"	,d=tgood_d},
{n="Fourrure fine"	,d=tgood_d},

{n="Fer"		,d=tgood_d},
{n="Cuivre"		,d=tgood_d},
{n="Argent"		,d=tgood_d},
{n="Or"			,d=tgood_d},
{n="Platine"	,d=tgood_d},

-- Monsters only
{n="Fouet toxique"	,d="Un fouet court couvert d'épines venimeuses."},
{n="Filet"			,d="Un filet utilisé pour enchevêtrer les ennemis."},

-- misc
{n="Lettre"			,d="Une lettre."},
{n="Dispositif"		,d="Un dispositif."},

-- new/exotic/monk wpns
{n="Dague de guerre"		,d="Cette dague renforce la puissance de votre coup. Elle est capable de blesser mortellement l'ennemi."},
{n="Bâton de fracture"		,d="Le bâton de fracture se compose d'un fourreau en cuir autour d'une baguette plombée. La tête plus large que la poignée est conçue pour étendre la force du coup et ainsi fracturer les os des ennemis."},
{n="Glaive"					,d="Une longue lame. Vous pouvez frapper des adversaires éloignés de 2 cases."},
{n="Épée bâtarde"			,d="Les épées bâtardes sont aussi connues comme des épées à une main et demie. Une épée bâtarde est trop grande pour être utilisée dans une main sans un entraînement spécial ; ainsi, c'est une arme exotique. Un personnage peut utiliser une épée bâtarde à deux mains comme une arme martiale."},
{n="Épée double"			,d="Une épée à deux lames"..s_dbl_wpn},
{n="Hache des Nains"		,d="La hache des nains est trop grande pour être utilisé dans une seule main sans entraînement spécial.\n\nC'est une arme exotique à deux mains cependant une grande créature peut l'utiliser d'une seule main de la même façon. Un nain utilise cette hache comme une arme martiale même en l'utilisant d'une main."},
{n="Urgrosh des Nains"		,d="On appelle aussi une lance-hache.\n\nIt"..s_dbl_wpn.."\n\nLes Nains utilisent l'urgrosh comme arme martiale."},
{n="Hache double des Orcs"	,d="Comme son nom le suggère, elle est souvent trouvée dans les mains de combattants orcs vigoureux.\n\nUne hache double des Orcs"..s_dbl_wpn},
{n="Marteau à crochet"		,d="Un marteau à crochet Gnome"..s_dbl_wpn.."\n\nLes Gnomes utilisent des marteaux à crochet comme armes martiales."},
{n="Fléau barbare"			,d="Un fléau barbare"..s_dbl_wpn},
{n="Fouet"					,d="Le fouet se manie comme une arme de mêlée avec une portée de 3 cases."},
{n="Kama"					,d="Un Kama"..s_mnk_wpn.." Sa forme permet de l'utiliser pour effectuer des attaques multiples."},
{n="Siangham"				,d="Un Siangham"..s_mnk_wpn},
{n="Sai"					,d="Un Sai"..s_mnk_wpn},
{n="Nunchaku"				,d="Un Nunchaku"..s_mnk_wpn},
{n="Shuriken"				,d="Un Shuriken"..s_mnk_wpn.."\n\nUn shuriken ne peut pas être utilisé comme arme de mêlée."},

{n="Espace réservé"	,d="Espace réservé."},
}


d_grindstone	= "Les meules sont largement utilisées dans le processus de fabrication de divers produits métalliques."

itms_text={
[itm_chest				]={n="Coffre							",d="Un coffre ordinaire comprenant une serrure à ouvrir.																				"},
[itm_chest_s			]={n="Coffret							",d="Un petit coffre de bonne facture comprenant une serrure à ouvrir.																	"},
[itm_barrel				]={n="Tonneau							",d="Un tonneau en bois renforcé avec des cercles métalliques.																			"},
[itm_barrel_s			]={n="Baril								",d="Un petit tonneau en bois renforcé avec des cercles métalliques.																	"},
[itm_bag				]={n="Sac à dos							",d="Un sac à dos est un sac en cuir que l'on porte sur le dos, généralement avec des sangles.											"},
[itm_bag_belt			]={n="Ceinture multipoches				",d="Cette pochette en cuir s'attache à votre ceinture. C'est pratique pour ranger de petits objets.									"},
[itm_bag_spl			]={n="Ceinture à composants				",d="Cette petite pochette de ceinture en cuir est étanche à l'eau et comporte de nombreux compartiments.								"},
[itm_bag_shldr			]={n="Sac à bandoulière					",d="Ce sac raffiné en cuir est très populaire parmi les femmes aristocrates, mais ne convient pas aux aventurières.					"},
[itm_sack				]={n="Sac								",d="Cet objet est fabriqué en toile de jute ou dans un matériau similaire. Il possède un cordon de serrage qui permet de le fermer.	"},
[itm_sack_s				]={n="Sacoche							",d="Cet petit sac est fabriqué en toile ou en lin. Il est muni d'un cordon qui permet de le fermer.									"},

[itm_sandstone			]={n="Gypse								"},
[itm_slate				]={n="Ardoise							"},
[itm_limestone			]={n="Calcaire							"},
[itm_marble				]={n="Marbre							"},
[itm_marble_k			]={n="Marbre noir pur					"},
[itm_marble_w			]={n="Marbre blanc pur					"},
[itm_granite			]={n="Granit							"},
[itm_granite_br			]={n="Granit brun						"},
[itm_basalt				]={n="Basalte							"},
[itm_pumice				]={n="Pierre ponce						"},
[itm_quartzite			]={n="Quartzite							"},
[itm_quartzite_r		]={n="Quartzite rouge					"},
[itm_quartzite_g		]={n="Quartzite vert					"},
[itm_quartzite_y		]={n="Quartzite jaune					"},

[itm_agate_band			]={n="Agate rubanée						",d="Une pierre rouge, brillante avec des nuances de blanc pur.												"},
[itm_agate_eye			]={n="Agate								",d="Une pierre qui s'illumine comme l'œil d'un chat au crépuscule.											"},
[itm_agate_moss			]={n="Agate mousse						",d="Une pierre précieuse irisée verte.																		"},
[itm_azurite			]={n="Azurite							",d="Une pierre bleu-verdâtre qui luit comme la mer éclairée par la lune.									"},
[itm_quartz_b			]={n="Quartz bleu						",d="Une pierre précieuse à plusieurs facettes de cristal azuré.											"},
[itm_hematite			]={n="Hématite							",d="Une pierre précieuse rouge foncé se consumant comme le fer fraîchement forgé.							"},
[itm_lapis_lazuli		]={n="Lapis-lazuli						",d="Une larme de cristal bleu océanique foncé.																"},
[itm_malachite			]={n="Malachite							",d="Une petite pierre précieuse de teintes variées et vertes.												"},
[itm_obsidian			]={n="Obsidienne						",d="Une pierre aussi noire et sombre que le cœur d'un nécromancien.										"},
[itm_rhodochrosite		]={n="Rhodochrosite						",d="Une pierre blanche assombrie par des cristaux rosés.													"},
[itm_tiger_eye			]={n="Œil de tigre						",d="Une pierre précieuse noire entourée d'un déshabillé jaune sauvage.										"},
[itm_pearl_misc			]={n="Perle d'eau douce (irrégulière)	",d="Une sphère blanche comme un œuf de grenouille.															"},
                           
[itm_bloodstone			]={n="Héliotrope						",d="Une pierre noire nervurée rouge comme des ruisselets de sang.											"},
[itm_carnelian			]={n="Cornaline							",d="Une pierre précieuse orange avec une lueur blanche éclairant son centre.								"},
[itm_chalcedony			]={n="Calcédoine						",d="Une pâle pierre précieuse de couleur violette comme la lavande.										"},
[itm_chrysoprase		]={n="Chrysoprase						",d="Une pierre verte comme un petit pois de la forme et la grandeur d'un caillou.							"},
[itm_citrine			]={n="Citrine							",d="Un cristal d'or portant de longues facettes pointues.													"},
[itm_iolite				]={n="Iolite							",d="Une pierre précieuse en losange de la couleur d'un profond océan.										"},
[itm_jasper				]={n="Jaspe								",d="Une pierre d'ambre irrégulière avec un léger éclat.													"},
[itm_moonstone			]={n="Pierre de lune					",d="Une pierre irisée ressemblante au bleu astral.															"},
[itm_onyx				]={n="Onyx								",d="Cette pierre brute noire brille le long de sa surface en dépit de son obscurité.						"},
[itm_peridot			]={n="Péridot							",d="Une petite pierre précieuse verte et brillante qui scintille dans son cœur.							"},
[itm_crystal_clr		]={n="Cristal de roche					",d="Un morceau de quartz recouvert d'un lustre argentin.													"},
[itm_sard				]={n="Sard								",d="Une petite pierre précieuse enflammée avec des tourbillons de cristaux brillants.						"},
[itm_sardonyx			]={n="Sardonyx							",d="Une pierre précieuse enflammée, entourée d'anneaux en cristal brillant.								"},
[itm_quartz_rose		]={n="Quartz Rose						",d="Ce cristal rose transparent a la forme d'un cœur.														"},
[itm_quartz_smok		]={n="Quartz brumeux					",d="Un cristal gris sous forme d'un octaèdre.																"},
[itm_quartz_star		]={n="Quartz étoilé						",d="Une pierre rose avec une étoile cristalline blanche gravée à travers sa surface.						"},
[itm_zircon				]={n="Zircon							",d="Une pierre précieuse presque transparente, froide et bleue comme la glace.								"},
                           
[itm_amber				]={n="Ambre								",d="Une résine jaune de la couleur des braises chaudes.													"},
[itm_amethyst			]={n="Améthyste							",d="Une pierre scintillante en cristal violet brillant.													"},
[itm_chrysoberyl		]={n="Chrysobéryl						",d="Un bijou comme une olive aux reflets délicats d'un verre blanc pur.									"},
[itm_coral				]={n="Corail							",d="Un bout de corail minéralisé, dur et crayeux.															"},
[itm_garnet_r			]={n="Grenat rouge						",d="Une pierre sombre traversée de fissures profondes et enflammées.										"},
[itm_garnet_br_g		]={n="Grenat brun vert					",d="Un bijou vert tacheté de la couleur d'un sous-bois.													"},
[itm_jade				]={n="Jade								",d="Une pierre dure et lisse d'un vert très pur.															"},
[itm_jet				]={n="Jais								",d="Une pierre taillée noire avec des inclusions blanches et grises.										"},
[itm_pearl_w			]={n="Perle blanche						",d="Une sphère blanche et laiteuse.																		"},
[itm_pearl_gd			]={n="Perle dorée						",d="Une boule dorée et brillante.																			"},
[itm_pearl_pk			]={n="Perle rose						",d="Une boule rose un peu trouble.																			"},
[itm_pearl_sv			]={n="Perle argentée					",d="Une bille réfléchissante comme l'argent.																"},
[itm_spinel_r			]={n="Spinelle rouge					",d="Une pierre écarlate et scintillante à travers ses nombreuses facettes.									"},
[itm_spinel_r_br		]={n="Spinelle rouge marron				",d="Une pierre rougeâtre portant des inclusions rouge foncé.												"},
[itm_spinel_dg			]={n="Spinelle vert profond				",d="La lumière émeraude scintille dans cette pierre précieuse.												"},
[itm_tourmaline			]={n="Tourmaline						",d="Un bijou d'une remarquable variété de couleurs.														"},
                           
[itm_alexandrite		]={n="Alexandrite						",d="Une pierre violette veinée d'inclusions rose vif.														"},
[itm_aquamarine			]={n="Aquamarine						",d="Ce cristal pur et bleu ressemble à une portion de ciel transformé en verre.							"},
[itm_garnet_v			]={n="Grenat violet						",d="Un bijou violet taillé en ellipse aux multiples facettes.												"},
[itm_pearl_k			]={n="Perle noire						",d="Une sphère sombre et brillante froide au toucher.														"},
[itm_spinel_db			]={n="Spinelle bleu profond				",d="Un joyau froid de la couleur des mers arctiques.														"},
[itm_topaz_u_y			]={n="Topaze jaune d'or					",d="Un bijou en or translucide taillé dans un cristal cubique.												"},

[itm_emerald			]={n="Émeraude							",d="L'éclat vert et vital de ce bijou en fait une émeraude précieuse.										"},
[itm_opal_w				]={n="Opale blanche						",d="Une gemme amorphe blanche réfractant la lumière dans des tons bleus irisés.							"},
[itm_opal_k				]={n="Opale noire						",d="Une gemme noire amorphe réfractant la lumière en nuances rouges scintillantes.							"},
[itm_opal_f				]={n="Opale de feu						",d="Une gemme amorphe et sombre corrusée de couleur irisée.												"},
[itm_opal_wt			]={n="Opale d'eau						",d="Une gemme amorphe et semi-transparente réfractant la lumière dans des teintes aqua irisées.			"},
[itm_sapphire_b			]={n="Saphir bleu						",d="Ce joyau bleu profond brille le long de chacune de ses facettes bien taillées.							"},
[itm_corundum_y			]={n="Corindon jaune ardent				",d="Un cristal dur comme un verre doré.																	"},
[itm_corundum_p			]={n="Corindon pourpre profond			",d="Une pierre violette dure avec des inclusions roses ramifiées.											"},
[itm_star_sapp_b		]={n="Saphir étoilé bleu				",d="Un saphir bleu de taille ronde avec une étoile blanche et brillante.									"},
[itm_star_sapp_k		]={n="Saphir étoilé noir				",d="Un saphir noir de taille ronde avec une étoile jaune pâle.												"},
[itm_star_ruby			]={n="Rubis étoilé						",d="Un saphir rouge à crête ronde avec une petite étoile blanche.											"},
                           
[itm_emerald_g			]={n="Émeraude verte brillante			",d="Une émeraude massive aussi pure que du verre, aussi dure qu'un diamant et qui vaut la rançon d'un roi.	"},
[itm_diamond_bw			]={n="Diamant bleu gris					",d="Digne d'un diadème de reine, ce diamant scintille même dans l'ombre profonde.							"},
[itm_diamond_c			]={n="Diamant jaunâtre					",d="Un diamant qui n'a pas de prix malgré l'impureté qui lui donne sa belle teinte dorée.					"},
[itm_diamond_pk			]={n="Diamant rose						",d="Cette charmante pierre brille de la couleur douce d'une fleur de rose printanière.						"},
[itm_diamond_br			]={n="Diamant marron					",d="Un diamant or profond qui brille sur de nombreuses facettes.											"},
[itm_diamond_b			]={n="Diamant bleu						",d="L'impureté de ce précieux diamant lui confère une teinte bleue.										"},
[itm_jacinth			]={n="Hyacinthe							",d="Une pierre précieuse rouge avec un noyau lumineux et écarlate.											"},

[itm_ore_cpr			]={n="Minerai de cuivre					"},
[itm_ore_tin			]={n="Minerai d'étain					"},
[itm_ore_iron			]={n="Minerai de fer					"},
[itm_ore_slvr			]={n="Minerai d'argent					"},
[itm_ore_gold			]={n="Minerai d'or						"},
[itm_ore_plat			]={n="Minerai de platine				"},
[itm_ore_ironc			]={n="Minerai de fer froid				",d=s_cdir_d	},
[itm_ore_mith			]={n="Minerai de mithril				",d=s_mith_d	},
[itm_ore_adam			]={n="Minerai d'adamantium				",d=s_adam_d},

[itm_bar_cpr			]={n="Lingot de cuivre					"},
[itm_bar_tin			]={n="Lingot d'étain					"},
[itm_bar_brnz			]={n="Lingot de bronze					"},
[itm_bar_iron			]={n="Lingot de fer						"},
[itm_bar_stl			]={n="Lingot d'acier					"},
[itm_bar_slvr			]={n="Lingot d'argent					"},
[itm_bar_gold			]={n="Lingot d'or						"},
[itm_bar_plat			]={n="Lingot de platine					"},
[itm_bar_ironc			]={n="Lingot de fer froid				",d=s_cdir_d	},
[itm_bar_mith			]={n="Lingot de mithril					",d=s_mith_d	},
[itm_bar_adam			]={n="Lingot d'adamantium				",d=s_adam_d},

[itm_wood				]={n="Bois								"},
[itm_woodk				]={n="Ébène								",d=s_dkwd_d	},

[itm_coalw				]={n="Charbon de bois					"},
[itm_coal				]={n="Charbon							"},
[itm_coke				]={n="Houille							"},

[itm_canvas2			]={n="Toile								"},
[itm_linen2				]={n="Lin								"},
[itm_woolens2			]={n="Laine								"},
[itm_silk2				]={n="Soie								"},
[itm_velvet2			]={n="Velours							"},
[itm_clothk				]={n="Tissu sombre						"},

[itm_rawhide			]={n="Peau brute						"},
[itm_leather2			]={n="Cuir								"},
--[itm_xx				]={n="Hide								"},
--[itm_xx				]={n="Fur								"},
--[itm_xx				]={n="Dragonhide						"},

[itm_gs_1				]={n="Pierre à aiguiser",d=d_grindstone},
[itm_gs_2				]={n="Meule raffinée",d=d_grindstone},
[itm_gs_3				]={n="Meule dure",d=d_grindstone},
[itm_gs_4				]={n="Meule dense",d=d_grindstone},
[itm_gs_5				]={n="Pierre à polir",d=d_grindstone},

[itm_gp					]={n="Pièces d'or",d="La pièce d'or est la monnaie la plus utilisée par les aventuriers.	"},
[itm_sup				]={n="Provisions",d="Les aventuriers consomment des marchandises nécessaires et du matériel tous les jours, tels que la nourriture, du matériel de camping et des fournitures pour l'équipement, etc. Ces différents accessoires sont appelés réserves.	"},
[itm_spl_mat				]={n="Essence de Mana					",d="Pour les groupes comprenant un lanceur de sorts, le matériel de Magie est indispensable. La plupart des sorts en ont besoin pour se lancer.	"},

[itm_healers_kit			]={n="Trousse médicale					",d=d_healers_kit	},
[itm_thieves_tools			]={n="Outils de voleur					",d=d_thieves_tools	},
[itm_simple_tools			]={n="Outils simples					",d=d_simple_tools	},
[itm_lockpick				]={n="Crochet de serrurier				",d=d_lockpick		},
[itm_tre_map				]={n="Carte au trésor"},
[itm_tre_map_fra 			]={n="Fragment de carte au trésor"},

[itm_eqp_1 ]={n="Équipement d'aventurier"},
[itm_eqp_2 ]				={n="Équipement d'explorateur",d="Supérieur à l'équipement d'aventurier."},
[itm_eqp_3 ]				={n="Équipement de pionnier",d="Supérieur à l'équipement d'explorateur."},
[itm_eqp_cm_1 ]				={n="Équipement d'aventurier commun"},
[itm_eqp_cm_2 ]				={n="Équipement d'explorateur commun",d="Supérieur à l'équipement d'aventurier commun."},
[itm_eqp_cm_3 ]				={n="Équipement de pionnier commun",d="Supérieur à l'équipement d'explorateur commun."},
[itm_eqp_rd_1 ]				={n="Boîte d'équipement d'aventurier "},
[itm_eqp_rd_2 ]				={n="Boîte d'équipement d'explorateur ",d="Supérieur à la boîte d'équipement d'aventurier."},
[itm_eqp_rd_3 ]				={n="Boîte d'équipement de pionnier ",d="Supérieur à la boîte d'équipement d'explorateur."},
[itm_nm ]				={n="Équipement normal "},
[itm_mw ]				={n="Équipement de maître "},
[itm_e0 ]				={n="Équipement magique "},
[itm_e1 ]				={n="Équipement peu commun "},
[itm_e2 ]				={n="Équipement rare "},
[itm_e3 ]				={n="Équipement épique "},
[itm_e4 ]				={n="Équipement légendaire "},
[itm_nm_cm ] 			={n="Équipement normal commun"},
[itm_mw_cm]				={n="Équipement de maître commun"},
[itm_e0_cm] 				={n="Équipement magique commun"},
[itm_e1_cm] 				={n="Équipement peu commun commun"},
[itm_e2_cm] 				={n="Équipement rare commun"},
[itm_e3_cm] 				={n="Équipement épique commun"},
[itm_e4_cm] 				={n="Équipement légendaire commun"},
[itm_nm_rd] 				={n="Équipement normal aléatoire"},
[itm_mw_rd] 				={n="Équipement de maître aléatoire"},
[itm_e0_rd] 				={n="Équipement magique aléatoire"},
[itm_e1_rd] 				={n="Équipement peu commun aléatoire"},
[itm_e2_rd ]				={n="Équipement rare aléatoire "},
[itm_e3_rd ]				={n="Équipement épique aléatoire "},
[itm_e4_rd ]				={n="Équipement légendaire aléatoire "},

[itm_skls_str_head ]={n="Casque de champion d'athlétisme",d="Fabriqué en adamantium brillant, ce magnifique casque est orné d'un panache de victoire blanc argenté. Ses côtés sont gravés de motifs de couronnes de laurier, symbolisant la gloire suprême."},
[itm_skls_str_belt ]={n="Ceinture de champion d'athlétisme",d="Une large ceinture en cuir noir, fermée par une boucle dorée. Le centre est orné de reliefs représentant diverses scènes de compétitions et de triomphes athlétiques."},
[itm_skls_str_neck ]={n="Médaille de champion d'athlétisme",d="Une médaille forgée en or pur. L'avers porte le portrait gravé du champion, tandis que le revers est orné d'un ruban violet."},
[itm_skls_str_accs ]={n="Trophée de champion d'athlétisme",d="Une grande coupe en bronze doré avec Poignées de chaque côté. Son corps est sculpté de scènes représentant le vainqueur recevant les acclamations de la foule. La base porte l'inscription « La valeur triomphe de tout »."},
[itm_skls_dex_head ]={n="Masque du voleur de la nuit sans nom ",d="Un masque en soie noire, ne révélant que les yeux. Les bords sont cousus avec un fil sombre pour plus de discrétion, et il ne reflète presque aucune lumière sous la lune."},
[itm_skls_dex_back ]={n="Cape du voleur de la nuit sans nom ",d="Cette cape sombre est tissée en laine gris foncé et doublée de soie noire. Le col est muni d'un fermoir secret."},
[itm_skls_dex_hand ]={n="Gants du voleur de la nuit sans nom ",d="Confectionnés en cuir de chevreau noir souple, les bouts des doigts sont spécialement traités pour garantir une excellente sensibilité tactile sans laisser de traces. Les paumes sont antidérapantes rainures."},
[itm_skls_dex_accs ]={n="Sacoche du voleur de la nuit sans nom ",d="Fabriquée dans un matériau ressemblant à de la toile imperméable, elle comporte de multiples poches cachées fermées par un cordon en cuivre. Elle dissimule divers outils et petits instruments."},
[itm_skls_int_head ]={n="Diadème du grand érudit ",d="Forgé en argent raffiné selon un savoir-faire ancestral, ce diadème est serti de plusieurs opales bleues. On dit qu'il aiguise l'esprit, permettant à celui qui le porte de concentrer intensément ses pensées."},
[itm_skls_int_ring ]={n="Bague du grand érudit ",d="Une bague en or d'une facture exquise. La lunette est gravée de l'image d'un parchemin déroulé, entouré de minuscules perles, symbolisant la préciosité du savoir."},
[itm_skls_int_neck ]={n="Amulette du grand érudit ",d="Un petit Sablier doré suspendu à un cordon de soie bleu profond. Il symbolise la sagesse du temps, rappelant à celui qui le porte de chérir chaque instant."},
[itm_skls_int_accs] = {n="Grand Tome du Savant", d="Ce lourd tome est relié en peau de dragon, ses coins protégés par des ferrures métalliques. Les pages sont en parchemin jauni, recelant divers secrets perdus du savoir ancien."},
[itm_skls_wis_head] = {n="Casquette d'Éclaireur d'Élite", d="Une casquette confortable et souple, cousue en toile vert foncé, magnifiquement confectionnée, avec une plume d'aigle glissée dans le bandeau."},
[itm_skls_wis_vest] = {n="Chemise d'Éclaireur d'Élite", d="Cette chemise est faite d'un tissu double couche : la couche extérieure est un camouflage forestier moucheté, tandis que la couche intérieure est en laine chaude. Le col est garni de fourrure de loup duveteuse."},
[itm_skls_wis_neck] = {n="Médaille d'éclaireur d'élite", d="Forgée en fer froid, cette médaille représente une paire d'ailes déployées. Le revers est gravé d'un motif d'œil d'aigle."},
[itm_skls_wis_accs] = {n="Lunette d'espion d'éclaireur d'élite", d="Le corps en laiton est gravé de fines graduations. Les lentilles sont taillées dans du cristal clair, permettant à l'utilisateur de voir clairement au loin."},
[itm_skls_cha_head] = {n="Masque de l'Homme sans visage", d="Fabriqué en céramique fine, moitié noire, moitié blanche, son expression figée dans un demi-sourire énigmatique, impossible à déchiffrer."},
[itm_skls_cha_vest ]={n="Gilet de l'Homme sans visage",d="Un côté de ce gilet est en brocart somptueux, l'autre en simple drap gris. En le retournant simplement, on peut changer d'apparence."},
[itm_skls_cha_neck ]={n="Broche de l'Homme sans visage",d="Cette broche en argent est un relief double face. Un côté représente une rose, l'autre un poignard. Elle dissimule un secret : une simple pression sur un mécanisme libère une fine aiguille."},
[itm_skls_cha_accs ]={n="Trousse de maquillage de l'Homme sans visage",d="Une délicate petite boîte contenant des compartiments pour la poudre de fond de teint, les fausses moustaches et divers accessoires de déguisement. Un petit miroir est intégré à l'intérieur du couvercle."},
[itm_skls_knw_head ]={n="Bandeau de l'Archi-Savant",d="Façonné à partir du crâne d'un dragon antique, sa base est ornée d'un anneau en or foncé Bague ornée de runes draconiques. La bague rayonne de la sagesse des âges, comme si elle contenait le savoir infini que possédait le dragon de son vivant."},
[itm_skls_knw_ring] = {n="Bague de l'Archi-Savant", d="Façonnée en platine, la face de la bague est gravée d'une carte en relief du continent, entourée de symboles célestes."},
[itm_skls_knw_neck] = {n="Amulette de l'Archi-Savant", d="Cette amulette prend la forme d'un planétaire miniature, suspendu à une fine chaîne en argent. En la faisant tourner, elle peut simuler les mouvements des étoiles et des planètes."},
[itm_skls_knw_accs] = {n="Tome de l'Archi-Savant", d="Un codex fin et léger. Sa couverture est sertie de gemmes diverses. À chaque page tournée, de nouvelles connaissances sont révélées, comme si elles ne pouvaient jamais être entièrement comprises."},
[itm_skls_pfm_head ]={n="Coiffe de la Déesse du Chant ",d="Tissé de fils d'or en forme de feuilles de laurier, le feuillage est bordé de minuscules perles et de petits diamants. Il scintille de mille feux lorsqu'on le porte, et la voix de celle qui le porte devient encore plus mélodieuse."},
[itm_skls_pfm_back ]={n="Écharpe de la Déesse du Chant ",d="Cette écharpe de soie est aussi légère que la brume. Ses bordures sont brodées de notes de musique dorées exquises, et lorsqu'elle flotte au vent, elle semble murmurer une belle mélodie éthérée."},
[itm_skls_pfm_neck ]={n="Broche de la Déesse du Chant ",d="Une harpe miniature en argent. Un rubis fin est serti au sommet de son pilier, et ses cordes sont tirées de fins fils d'or. Les pincer doucement produit un son agréable et résonnant son."},
[itm_skls_pfm_accs ]={n="Trophée de la Déesse du Chant ",d="Une statuette finement ouvragée de la Déesse du Chant. Des runes magiques sont gravées sur son socle en or massif, qui pulsent au rythme de la lumière lorsqu'un chant est entonné à proximité."},
[itm_mis1_back ]={n="Cape de Déplacement Mineure ",d="Cet objet ressemble à une cape ordinaire, mais lorsqu'il est porté, il peut distordre la lumière."},
[itm_mis2_back ]={n="Cape de Déplacement Majeure ",d="Cet objet ressemble à une cape ordinaire, mais lorsqu'il est porté, il peut distordre considérablement la lumière."},
[itm_bow1_hand ]={n="Bracelets d'Arc Mineurs ",d="Ces bracelets ressemblent à des protections ordinaires. Les bracelets permettent à celui qui les porte d'utiliser efficacement l'arc."},
[itm_bow2_hand			]={n="Greater Bracers of Archery					",d="These wristbands look like normal protective wear. The bracers empower the wearer to use bows more effectively."},-- z_new
[itm_unrng1_hand] = {n="Gants de tir à l'arc supérieurs", d="Ces bracelets ressemblent à des protections classiques. Ils permettent à celui qui les porte d'utiliser l'arc plus efficacement."},
[itm_unrng2_hand] = {n="Gants de tir à l'arc inférieurs", d="Une fois bien ajustés, ces gants semblent fusionner avec les mains, devenant presque invisibles. Celui qui les porte acquiert la capacité d'attraper des flèches."},
[itm_mnk1_body] = {n="Robe de moine", d="Une simple robe brune qui, une fois portée, améliore les capacités de combat à mains nues de celui qui la porte."},
[itm_mnk1_belt] = {n="Ceinture de moine", d="Cette simple ceinture de corde, enroulée autour de la taille d'un personnage, confère une grande habileté au combat à mains nues."},
[itm_mnk1_hand			]={n="Monk’s Fist Weapon							",d="Rustic and sturdy, it enhances the wearer’s unarmed combat abilities."},-- z_new
[itm_mnk2_body] = {n="Robe de moine supérieure", d="Une simple robe brune qui, une fois portée, améliore considérablement les habiletés au combat à mains nues de celui qui la porte."},
[itm_mnk2_belt] = {n="Ceinture de moine supérieure", d="Cette simple ceinture de corde, enroulée autour de la taille d'un personnage, confère une habileté supérieure au combat à mains nues."},
[itm_mnk2_hand] = {n="Poing de moine supérieur", d="Rustique et robuste, il améliore considérablement les habiletés au combat à mains nues de celui qui le porte."},
[itm_dwf_belt ]={n="Ceinture des Nains ",d="Une large ceinture de style nain ; celui qui la porte acquiert certains traits nains."},
[itm_dwf_head ]={n="Casque des Nains ",d="Forgé en adamantium, conférant à celui qui le porte certains traits nains."},
[itm_dwf_accs ]={n="Emblème des Nains ",d="Un petit insigne en métal gravé de l'emblème d'un clan nain, conférant à celui qui le porte certains traits nains."},
[itm_elf_back ]={n="Cape des Elfes ",d="Confectionnée à partir de matériaux exquis, élégante et raffinée, conférant à celui qui la porte certains traits elfiques."},
[itm_elf_neck ]={n="Collier elfique",d="Un fin collier en mithril, avec un pendentif en forme de feuille ; celui qui le porte acquiert certains traits elfiques."},
[itm_elf_ring ]={n="Anneau elfique",d="Une petite bague en or délicate, gravée d'une inscription elfique ; elle confère à celui qui la porte certains traits elfiques."},
[itm_imx_dis_neck ]={n="Périapte de santé",d="Celui qui porte cette gemme bleue sur une chaîne en argent est immunisé contre les maladies, y compris les maladies surnaturelles."},
[itm_dis_tox_neck ]={n="Périapte de pureté",d="Cet objet est composé d'une gemme bleue et d'une gemme noire sur une fine chaîne en argent. Celui qui le porte est immunisé contre les maladies et les poisons."},
[itm_dis_tox_accs ]={n="Pierre de pureté d'Ioun ",d=ioun_d},
[itm_vest_lock ]={n="Gilet d'évasion ",d="Ce simple gilet en soie peut paraître étrange, mais il est en réalité cousu avec d'innombrables poches secrètes. Les divers outils magiques qui y sont dissimulés peuvent améliorer considérablement les compétences de crochetage, de désamorçage et d'évasion de celui qui le porte."},
[itm_vest_dflc ]={n="Gilet de protection ",d="Ce gilet offre une protection magique continue."},
[itm_vest_save ]={n="Chemise de résistance ",d="Des paillettes d'argent ou d'acier sont souvent cousues dans le tissu de ces vêtements magiques, offrant ainsi à celui qui les porte une protection magique."},
[itm_vest_sr1 ]={n="Vêtement de résistance magique ",d=cloak_sr_d},
[itm_vest_sr2 ]={n="Vêtement de résistance magique supérieur ",d=cloak_sr_d},
[itm_vest_sr3 ]={n="Vêtement extraordinaire de résistance à la magie ",d=cloak_sr_d},
[itm_vest_drd ]={n="Vêtement de druide ",d="Ce vêtement léger se porte par-dessus les vêtements ou l'armure normaux. La plupart de ces vêtements sont verts, brodés de motifs végétaux ou animaux. Lorsqu'un personnage possédant la capacité de métamorphose sauvage porte cet objet, il peut utiliser cette capacité plus fréquemment."},
[itm_eyes_low ]={n="Yeux du hibou ",d="Fabriqués en ambre. Le porteur acquiert la vision nocturne."},
[itm_eyes_dk ]={n="Lunettes de la nuit ",d="Les lentilles de cet objet sont en cristal noir. Bien qu'opaques, elles permettent au porteur de voir normalement, même dans l'obscurité. sombre."},
[itm_eyes_slow ]={n="Yeux de ralentissement",d="Lorsque le porteur fixe une cible valide dans ses yeux, la cible est immédiatement ralentie."},
[itm_eyes_cowering ]={n="Yeux de peur",d="Lorsque le porteur fixe une cible valide dans ses yeux, la cible est immédiatement paralysée par la peur."},
[itm_eyes_blinded ]={n="Yeux d'aveuglement",d="Lorsque le porteur fixe une cible valide dans ses yeux, la cible est immédiatement aveuglée."},
[itm_eyes_hold ]={n="Yeux de maintien",d="Lorsque le porteur fixe une cible valide dans ses yeux, la cible est immédiatement paralysée."},
[itm_eyes_shaken ]={n="Yeux de malheur",d="Lorsque le porteur fixe une cible valide du regard, celle-ci sombre immédiatement dans le désespoir et la peur."},
[itm_eyes_dazzled ]={n="Yeux d'éblouissement",d="Lorsque le porteur aperçoit des cibles proches, leurs yeux sont immédiatement et fortement irrités."},
[itm_eyes_sickened ]={n="Yeux de dégoût",d="Lorsque le porteur aperçoit des cibles proches, celles-ci souffrent immédiatement de douleurs soudaines et de fièvre."},
[itm_eyes_fatigued ]={n="Yeux de fatigue",d="Lorsque le porteur aperçoit des cibles proches, celles-ci sont immédiatement épuisées."},
[itm_eyes_exhausted ]={n="Yeux d'épuisement",d="Lorsque le porteur aperçoit des cibles proches, celles-ci sont immédiatement épuisées."},
-- z_add_itm

[itm_blood_vine			]={n="Vigne de sang						"},
[itm_grss_sting			]={n="Griffe de scorpion				"},
[itm_clover4			]={n="Trèfle à quatre feuilles			"},
--[itm_wolfsbane		]={n="Aconite							"},
--[itm_wddk_resin		]={n="Résine d'Ébène					"},
--[itm_mush_nox			]={n="Champignons Toxiques				"},

--[itm_crystal_irnc		]={n="Cristal de Fer Froid				"},
[itm_crystal_mith		]={n="Cristal de mithril				"},
--[itm_crystal_adam		]={n="Cristal d'Adamantium				"},
[itm_ioun				]={n="Pierre ioun du dragon				"},
--[itm_mtn_heart		]={n="Le Coeur de la Montagne			"},

[itm_magic_res_1		]={n="Poussière arcanique				"},
[itm_magic_res_2		]={n="Essence des arcanes				"},
[itm_magic_res_3		]={n="Particule des arcanes				"},
[itm_magic_res_4		]={n="Fragment des arcanes				"},
[itm_magic_res_5		]={n="Cristal des arcanes				"},

[itm_star_res_1			]={n="Poussière d'étoiles				"},
[itm_star_res_2			]={n="Essence astrale					"},
[itm_star_res_3			]={n="Essence immatérielle				"},

[itm_danm_bone			]={n="Os d'animal						"},
[itm_danm_blood			]={n="Sang d'animal						"},
[itm_danm_brain			]={n="Cervelle d'animal					"},

[itm_troll_bone			]={n="Os de troll						"},
[itm_troll_blood		]={n="Sang de troll						"},
[itm_troll_shit			]={n="Crotte de troll					"},

[itm_hydra_bone			]={n="Os d'hydre						"},
[itm_hydra_blood		]={n="Sang d'hydre						"},

[itm_couatl_hair		]={n="Plume de serpent					"},
[itm_couatl_scale		]={n="Écaille de serpent				"},
[itm_couatl_blood		]={n="Sang de serpent					"},

[itm_unic_hair			]={n="Crinière de licorne				"},
[itm_unic_blood			]={n="Sang de licorne					"},
[itm_unic_horn			]={n="Corne de licorne (Argent)			"},

[itm_d_scale			]={n="Écaille de dragon					"},
[itm_d_bone				]={n="Os de dragon						"},
[itm_d_blood_h			]={n="Sang de dragon					"},

[itm_lzd_f_scale		]={n="Écailles de salamandre			"},
[itm_lzd_l_fang			]={n="Croc de lézard					"},
[itm_lzd_e_scale		]={n="Écaille de lézard					"},
--[itm_lzd_t_scale		]={n="Écaille de lézard toxique			"},

[itm_elm_a				]={n="Souffle de vent					"},
[itm_elm_e				]={n="Fragment de terre					"},
[itm_elm_f				]={n="Cendres de feu					"},
[itm_elm_w				]={n="Larmes d'eau						"},
[itm_elm_a_s			]={n="Esprit du vent					"},
[itm_elm_e_s			]={n="Esprit de la Terre				"},
[itm_elm_f_s			]={n="Esprit de feu						"},
[itm_elm_w_s			]={n="Esprit de l'eau					"},

[itm_golem_1			]={n="Poussière de Golem de terre		"},
[itm_golem_2			]={n="Fragment de Golem de pierre		"},
[itm_golem_3			]={n="Fragment de Golem en obsidienne	"},
[itm_golem_4			]={n="Pièces de Golem en fer			"},
[itm_golem_5			]={n="Pièces de Golem en adamantium		"},

[itm_symb_holy			]={n="Emblème sacré						"},
[itm_symb_unholy		]={n="Emblème maléfique					"},
[itm_vamp_dust			]={n="Poussière de vampire				"},
[itm_vamp_ichor			]={n="Substance vampirique				"},
[itm_angel_lit			]={n="Cheveux d'ange					"},
[itm_pegasus_hair		]={n="Plume de Pégase					"},
[itm_spider_g_silk		]={n="Soie d'araignée					"},
[itm_naga_brain			]={n="Cervelle de Naga					"},
--[itm_demon_blood		]={n="Sang de Démon						"},
--[itm_devil_blood		]={n="Sang Diabolique					"},
--[itm_virgin_blood		]={n="Sang de Vierge					"},
--[itm_killer_hand		]={n="La Main de l'Assassin				"},
--[itm_dop_ichor		]={n="Ichor de Doppelganger				"},
--[itm_wyvern_poison	]={n="Poison de la Wyverne				"},
--[itm_squid_g_ink		]={n="Encre de calmar géant				"},
--[itm_phoenix_hair		]={n="Plume de phénix					"},
--[itm_ambrosia			]={n="Ambroisie (joie distillée)		"},
--[itm_blink_dog_tooth	]={n="Dent de Chien Téléporteur			"},
--[itm_celestial_blood	]={n="Sang céleste						"},
--[itm_lammasu_claw		]={n="Griffe de Lammasu					"},
--[itm_lillend_scale	]={n="Écaille de Lillend				"},

[itm_bull_hair			]={n="Poil de taureau					"},
[itm_bull_shit			]={n="Bouse de taureau					"},
[itm_cat_hair			]={n="Poil de chat						"},
[itm_cat_shit			]={n="Excrément de chat					"},
[itm_bear_hair			]={n="Poil d'ours						"},
[itm_bear_shit			]={n="Bouse d'ours						"},
[itm_fox_hair			]={n="Fourrure de renard				"},
[itm_fox_shit			]={n="Crotte de renard					"},
[itm_owl_hair			]={n="Plume de hibou					"},
[itm_owl_shit			]={n="Crotte de hibou					"},
[itm_eagle_hair			]={n="Plume d'aigle						"},
[itm_eagle_shit			]={n="Fiente d'aigle					"},

[itm_rabbit_foot		]={n="Patte de lapin					"},
[itm_horse_shoe			]={n="Fer à cheval						"},
[itm_old_boot			]={n="Vieille botte						"},

[itm_basic_arrow_trap								]={n="Piège à flèche basique								"},
[itm_camouflaged_pit_trap							]={n="Piège à fosse camouflé								"},
[itm_deeper_pit_trap								]={n="Piège à fosse plus profond							"},
[itm_fusillade_of_darts								]={n="Salve de fléchettes									"},
--[itm_poison_dart_trap								]={n="Piège à fléchettes empoisonné							"},
--[itm_poison_needle_trap							]={n="Piège à aiguilles empoisonné							"},
--[itm_portcullis_trap								]={n="Piège à herse											"},
[itm_razor_wire_across_hallway						]={n="Barbelés dans le couloir								"},
[itm_rolling_rock_trap								]={n="Rouleau compresseur									"},
[itm_scything_blade_trap							]={n="Pièges à loups										"},
[itm_spear_trap										]={n="Piège à lance											"},
[itm_swinging_block_trap							]={n="Éboulement											"},
[itm_wall_blade_trap								]={n="Piège à couteau										"},
--[itm_box_of_brown_mold							]={n="Boîte de moisissure brune								"},
[itm_bricks_from_ceiling							]={n="Briques tombantes										"},
[itm_burning_hands_trap								]={n="Piège à main brûlante									"},
[itm_camouflaged_pit_trap_2							]={n="Piège camouflé 2										"},
[itm_inflict_light_wounds_trap						]={n="Piège à blessures légères								"},
[itm_javelin_trap									]={n="Piège à javeline										"},
--[itm_large_net_trap								]={n="Grand piège à filet									"},
[itm_pit_trap										]={n="Fosse profonde										"},
--[itm_poison_needle_trap_2							]={n="Piège à aiguilles empoisonné							"},
--[itm_spiked_pit_trap								]={n="Piège à pointes										"},
--[itm_tripping_chain								]={n="Chaîne de déclenchement								"},
[itm_well_camouflaged_pit_trap						]={n="Piège hautement camouflé								"},
[itm_burning_hands_trap_2							]={n="Piège à main brûlante 2								"},
[itm_camouflaged_pit_trap_3							]={n="Piège camouflé 3										"},
[itm_ceiling_pendulum								]={n="Hache pendulaire										"},
[itm_fire_trap										]={n="Mur de flammes										"},
--[itm_extended_bane_trap							]={n="Piège à fléau étendu									"},
--[itm_ghoul_touch_trap								]={n="Piège du Toucher de la Goule							"},
[itm_hail_of_needles								]={n="Piège à aiguilles										"},
[itm_acid_arrow_trap								]={n="Piège à Flèches acides								"},
[itm_pit_trap_2										]={n="Piège à fosse 2										"},
--[itm_poisoned_arrow_trap							]={n="Piège à Flèches Empoisonnées							"},
--[itm_spiked_pit_trap_2							]={n="Piège à pointes 2										"},
[itm_stone_blocks_from_ceiling						]={n="Chutes de pierres du Plafond							"},
--[itm_bestow_curse_trap							]={n="Accorder un piège de malédiction						"},
[itm_camouflaged_pit_trap_4							]={n="Piège camouflé 4										"},
[itm_collapsing_column								]={n="Effondrement de Pilier								"},
[itm_glyph_of_warding_blast							]={n="Glyphe explosif										"},
[itm_lightning_bolt_trap							]={n="Piège à foudre										"},
[itm_pit_trap_3										]={n="Piège à fosse 3										"},
--[itm_poisoned_dart_trap							]={n="Piège à fléchettes empoisonné							"},
--[itm_sepia_snake_sigil_trap						]={n="Piège à Sigle du Serpent Sépia						"},
--[itm_spiked_pit_trap_3							]={n="Piège à pointes 3										"},
[itm_wall_scythe_trap								]={n="Piège à faucille										"},
--[itm_water_filled_room_trap						]={n="Piège à chambre remplie d'eau							"},
--[itm_wide_mouth_spiked_pit_trap					]={n="Piège à fosse à pointes à large ouverture				"},
[itm_camouflaged_pit_trap_5							]={n="Piège camouflé 5										"},
--[itm_doorknob_smeared_with_contact_poison			]={n="Poignée de porte enduite de poison de contact			"},
[itm_falling_block_trap								]={n="Gros éboulement										"},
[itm_fire_trap_2									]={n="Piège à flammes 2										"},
[itm_fireball_trap									]={n="Piège à boule de Feu									"},
--[itm_flooding_room_trap							]={n="Piège de salle d'inondation							"},
[itm_fusillade_of_darts_2							]={n="Salve de fléchettes 2									"},
--[itm_moving_executioner_statue					]={n="Statue de bourreau en mouvement						"},
--[itm_phantasmal_killer_trap						]={n="Piège tueur fantasmatique								"},
[itm_pit_trap_5										]={n="Piège à fosse 5										"},
--[itm_poison_wall_spikes							]={n="Mur de Pointes empoisonnées							"},
--[itm_spiked_pit_trap_4							]={n="Piège à pointes 4										"},
--[itm_spiked_pit_trap_5							]={n="Piège à pointes 5										"},
--[itm_ungol_dust_vapor_trap						]={n="Piège à vapeur de poussière Ungol						"},
[itm_built_to_collapse_wall							]={n="Effondrement de mur									"},
--[itm_compacting_room								]={n="Salle de compactage									"},
[itm_flame_strike_trap								]={n="Piège de feu											"},
[itm_fusillade_of_spears							]={n="Salve de lances										"},
[itm_glyph_of_warding_blast_2						]={n="Glyphe explosif 2										"},
[itm_lightning_bolt_trap_2							]={n="Coup de foudre 2										"},
[itm_spiked_blocks_from_ceiling						]={n="Planche à clous										"},
--[itm_spiked_pit_trap_6							]={n="Piège à pointes 6										"},
--[itm_whirling_poison_blades						]={n="Lames empoisonnées tourbillonnantes					"},
[itm_wide_mouth_pit_trap							]={n="Fosse Béante											"},
--[itm_wyvern_arrow_trap							]={n="Piège à Flèche Wyverne								"},
--[itm_acid_fog_trap								]={n="Piège à brouillard d'Acide							"},
[itm_blade_barrier_trap								]={n="Barrière de lame										"},
--[itm_burnt_othur_vapor_trap						]={n="Piège à vapeur Burnt Othur							"},
[itm_chain_lightning_trap							]={n="Piège à foudre enchaînée								"},
[itm_black_tentacles_trap							]={n="Piège à Tentacules noires								"},
--[itm_fusillade_of_greenblood_oil_darts			]={n="Nuée de fléchettes à l'huile de sang vert				"},
--[itm_lock_covered_in_dragon_bile					]={n="Serrure couverte de bile de Dragon					"},
--[itm_summon_monster_vi_trap						]={n="Invoquer un piège de Monstre Niv.6					"},
--[itm_water_filled_room							]={n="chambre remplie d'eau									"},
[itm_well_camouflaged_pit_trap_2					]={n="Piège à fosse camouflée 2								"},
--[itm_deathblade_wall_scythe						]={n="Mur de Faucillles Mortelles							"},
--[itm_destruction_trap								]={n="Piège de Destruction									"},
--[itm_earthquake_trap								]={n="Piège de Tremblement de Terre							"},
--[itm_insanity_mist_vapor_trap						]={n="Piège à vapeur de Démence								"},
[itm_acid_arrow_trap_2								]={n="Piège à Flèches acides 2								"},
--[itm_power_word_stun_trap							]={n="Piège d'Epée Puissante d'Etourdissement				"},
--[itm_prismatic_spray_trap							]={n="Piège à jet prismatique								"},
[itm_reverse_gravity_trap							]={n="Piège à Anti-gravité									"},
[itm_well_camouflaged_pit_trap_3					]={n="Fosse hautement camouflée 3							"},
--[itm_word_of_chaos_trap							]={n="Piège de Monde du Chaos								"},
--[itm_drawer_handle_smeared_with_contact_poison	]={n="Poignée de tiroir enduite de poison de contact		"},
--[itm_dropping_ceiling								]={n="Plafond tombant										"},
--[itm_incendiary_cloud_trap						]={n="Piège de nuage incendiaire							"},
[itm_wide_mouth_pit_trap_2							]={n="Fosse Béante 2										"},
--[itm_wide_mouth_spiked_pit_with_poisoned_spikes	]={n="Fosse Béante à Pieux Empoisonné						"},
--[itm_crushing_room								]={n="Salle de concassage									"},
--[itm_crushing_wall_trap							]={n="Piège à Murs Concasseurs								"},
--[itm_energy_drain_trap							]={n="Piège à Drain d'Energie								"},
--[itm_forcecage_and_summon_monster_vii_trap		]={n="Cage de force et piège Invocation de Monstre Niv.7	"},
--[itm_poisoned_spiked_pit_trap						]={n="Piège de fosse à pointes empoisonné					"},
--[itm_wail_of_the_banshee_trap						]={n="Gémissement du piège de la banshee					"},

[itm_src		]={n="Élément source				",d="	"},
[itm_ench		]={n="Enchanter						",d="	"},
[itm_upg_itm	]={n="Améliorer un article			",d="	"},
[itm_cft_csbow	]={n="Créer un arc à poulies		",d="	"},
[itm_cft_mxbow	]={n="Créer une arbalète à guidage	",d="	"},
[itm_bond_slvr	]={n="Argenture						",d="	"},
}

z_trim_tbl_texts(itms_text)


unique_itms_text={
[1001]={n="Une lettre d'invitation"	,d="Cette lettre est l'une des invitations expédiées par la guilde des aventuriers aux aventuriers du monde entier. La plupart des mots sont difficiles à lire après avoir été trempés dans l'eau de mer.\n\n\"...les zones et la fréquence d'apparition des monstres sont étonnamment inhabituelles, des facteurs humains ne sont pas exclus..... nous avons désespérément besoin de davantage aventuriers courageux pour nous aider à surmonter les problèmes. Les aventuriers invités peuvent choisir leur propre lieu de débarquement. Aileen et Tod seront responsables d'accueillir ceux sur le continent oriental.\"\n\nLa formule de fin de lettre et le sceau sont à peine lisibles : la guilde des aventuriers d'Alrthia."},
[1002]={n="Une lettre"				,d="\"Le déplacement se déroule comme prévu. Le banquier doit être capturé vivant, tandis que ses gardes peuvent être traités à votre convenance. S'il n'y a pas assez de main-d'œuvre, vous pouvez contrôler un nombre illimité de squelettes dans le donjon. L'appareil mentionné la dernière fois peut être utilisé normalement, malgré la limitation de son temps d'utilisation. En outre, les ordres ne peuvent être donnés qu'en langage commun, et pas plus de trois mots.\n\n--Z\""},
[1003]={n="Un dispositif étrange"	,d="Cet appareil étrange semble convenir à une prise d'une seule main, mais n'est pas utilisé en tant qu'arme. Il n'y a pas eu de réaction en appuyant sur le petit interrupteur à son extrémité."},
[1004]={n="Broyeur d'os"			,d="Quand Thomas est officiellement devenu garde, son oncle lui a envoyé cette étoile du matin magique en cadeau. Aussi évident que cela puisse paraître, vous pouvez vous sentir soulagé de la tenir dans vos mains."},
[1005]={n="Croc-noir"				,d="La dague noire présente une légère lueur violette, comme si elle allait absorber soudainement votre âme."},
}