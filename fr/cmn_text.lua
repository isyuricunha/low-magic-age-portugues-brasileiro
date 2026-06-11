-- Paramètres: les valeurs par défaut conviennent à la plupart des langues. Cependant, certaines langues nécessitent des modifications. par exemple. Le français a besoin d'une interface utilisateur plus large pour la description de l'article.
_itm_desc_w		= 340	-- Largeur de la description/astuce des articles. Trop large cause un bug de l'interface utilisateur de la ville en basse résolution .
_hlp_tree_w		= 450	-- Largeur de l'arborescence de contrôle de l'aide 
--_text_lang	= "fr"	-- 语言标志 用于日文 text language id for jp text [obsoleted]


-- Les signes de ponctuation avec des espaces avant/après dépendent de la langue	z_punctuation
_pm_wsp		= " "	-- espace de mots Les mots anglais sont séparés par des espaces, par ex. "Low Magic Age" ; Pas d'espace entre les mots chinois, par ex.  "低魔时代"
_pm_cma		= ", "	-- virgule
_pm_dot		= ". "	-- période
_pm_qm		= " ? "	-- Marque de question
_pm_em		= " ! "	-- Marque d'exclamation
_pm_col		= " : "	-- Deux points
_pm_par_b	= " ("	-- parenthèses
_pm_par_e	= ")"
_pm_bk_b	= "\""	-- 书名号 用于日文 book title mark for jp text
_pm_bk_e	= "\""
_pm_dqm_b	= "\""	-- double cotation Marque de commencement 
_pm_dqm_e	= "\""	-- end

_pm_cma_len_u8	= 2	-- utf8 len of _pm_cma


-- Common Text
s_none				="Aucune" s_none_d="This entry is not available."-- Rien
s_any				="Tout"
all					="Tout"
default_s			="Défaut"-- del
s_rd				="Aléatoire"
s_found				="Trouvé"
found				="Trouvé"-- del
gained				="Obtenu"
s_others			="Autres"
s_continue			="Continuer"
s_prev_pg			="Page Préc"
s_next_pg			="Page Suiv"
more_acts			="Plus d'Actions..."
s_qty				="Quantité"
total_qty			="Quantité Totale"
s_qty_init			="Quantité Initiale"
s_qty_buy			="Quantité D'achat"
s_sel_qty			="Sélectionner Quantité"
s_qty_lmted			="Quantité limite atteinte"
s_openable			="Ouvrable"
s_opening			="Ouverture"
s_open				="Ouvrir"
s_close				="Fermer"
s_opened			="ouvert"
s_closed			="Fermé"
s_on				="Allumé"
s_off				="Éteint"
s_on_off			="Allumé/Éteint"
s_on_a				="Sur"
s_off_a				="Sous"
s_small				="Petit"
s_large				="Gros"
s_map				="Carte"
s_uses				="Utilisation"
s_day_uses			="Utilisation par jour"
s_week_uses			="Utilisation par semaine"
s_day_heal_pts			="Points de vie soignés par jour"
s_day_rounds			="Tour par jour"
s_per_day			="/jour"
s_per_10d			="/10 jour"
s_per_week			="/semaine"
s_x_per_day			="%d/jour"
s_x_per_week			="%d/semaine"
s_mon_x				="Mois %d"
s_no_do_now			="Ne peut pas faire ça maintenant."
s_succ_rate			="Chance de succés"
s_cur				="Actuel"
s_ft_a				="m."
s_wt_lb				="Poids (Kg.)"
s_overload			="Surchargé"
s_time_consume			="Temps-consommé"
s_time_consume_h		="Temps-consommé (Heures)"
s_est_tm_csm			="Temps estimé utilisé"
s_atl_tm_csm			="Temps actuellement consommé"
s_hours				="Heure(s)"
s_spent_x_hours			="Passer %d heure(s)."
s_end_res			="Résultats Finaux"
s_def				="Défaut"
s_face_signs			="Montrez le portrait.Avatar/signes"
s_match_face			="Correspondance de la version avec les avatars"
s_old				="Ancienne Version"
s_mod				="MOD/Workshop Local"
s_scene_cfg			="Paramètres"
s_scene_cfg_d			="Divers réglages pour la scène actuelle."
s_see_text			="Voir le texte"
s_see_in_hlp			="Voir dans l'aide..."
s_secret_rolls_2		="(jets secret)"-- ou jets en secret, jets cachés
s_show_menus			="Montrer les menus"
s_expand_menus			="Étendre les menus"
s_act				="Action"
s_cust				="Personnalisé"
s_adv				="Avancée"
s_misc				="Divers(e)"
s_more				="Plus"
s_get_more			="Obtenir Plus"
s_take_all			="Tout prendre"
s_more_opts			="Plus d'options"
s_cbt_opts			="Options de Combat"
s_act_opts			="Options d'actions"
s_def_act			="Action par défaut"
s_def_acts			="Actions par défaut"
s_start_over			="Recommencer du début"	s_start_over_d	="Retourner à la première étape pour recommencer."
s_prev_step			="Prev"					s_prev_step_d	="Retourner à l'étape d'avant."
s_next_step			="Suivant"				s_next_step_d	="Continuer à l'étape d'après."
s_done				="Terminé(e)"			s_done_d		="Toutes les étapes sontcomplétées et voir le résultat final."
s_lvup_misc			="Divers(e)"			s_lvup_misc_d	="Définir le nom du personnage, l'apparance, l'alignement, etc."
s_pending			="En attente"
s_rst				="Réinitialiser"
s_rst_arn_stats			="Remise à zéro des stats de l'arène"
s_powerful			="Puissant"
s_balanced			="Équilibré"
s_or_				=" ou "
s_text_too			="Ce texte s'applique également au : "
s_inc				="Incluent"
s_epic				="Épique"
s_out_rng			="Hors de portée"
s_pre_alpha			="Pré-Alpha"
s_unlimited			="Illimité"
s_max				="Maximizer"
s_elg				="Élargir"
s_rdc				="Réduire"
s_show_hide			="Afficher/Masquer"
s_show_icos			="Montrer les icônes & Infos"
s_ico_sz			="Taille de l'icône"
s_icos_b			="Grands Icônes"
s_icos_m			="Icônes Moyens"
s_icos_s			="Petits Icônes"
s_rmds 				="Rappels"
s_logs 				="Journaux"
s_mrk 				="Marquer"
s_mrkd 				="Marqué"
s_clr_mrks 			="Effacer les marques"
s_used_x			="utilisé %s"
s_used_f			="%s utilisé %s."
s_ivt 				="Inverser"
s_price				="Prix"
s_lost				="Perdu"
s_in_prg			="En cours"
s_soft_mov			="Mouvement délicat"
s_soft_fov			="Soft Field of View"-- z_new
s_itm_rare_bg		="Item Rarity Background"-- z_new

s_lack_gp_			="Pas assez de pièces d'or!"
s_got_itms_c		="Objets Obtenus"
s_got_itm_f_		="Obtenu(e) %s"

s_act_bar_compact	="Remplir les emplacements vides"
s_act_bar_compact_d	="Déplacer les actions vers les emplacements vides avant (le cas échéant)."
s_act_bar_preps		="Mise à jour automatiquement la barre d'action pour les sorts préparés"
s_show_unpreps		="Afficher les sorts non préparés"
s_auto_btl			="Combat automatique"
s_auto_btl_d		="Aucun contrôle manuel n'est requis, le personnage combat automatiquement en utilisant son attaque commune (sans utiliser de ressources limitées telles que des sorts, des potions, etc.)."
s_auto_btls			="Combat automatique"
s_auto_btls_d		="Tous les personnages combattent automatiquement en utilisant leur attaque commune (sans utiliser de ressources limitées telles que des sorts, des potions, etc.).\n\nAppuyez sur n'importe quel bouton/touche pour abandonner."
s_auto_btl_cfg		="Paramètres de combat automatique de groupe"
s_auto_btl_cfg_d	="Définir les paramètres de combat automatique des membres du groupe."
s_bounce			="Renvoi"
s_cd				="Temps de recharge"
s_cfm_post			="Êtes-vous sûr?"
s_chars				="Personnages"
s_x_chars			="%d Personnage(s)"
s_novice			="Novice"
s_veteran			="Veteran"
s_create			="Créer"
s_details			="Details"
s_enchantment		="Enchantement"
s_enemies			="Enemies"
s_note				="Remarque"-- Note
s_note2				="Note"
s_owner				="Propiétaire"
s_related			="Apparenté"
s_related_refs		="Références associées"
s_resisted			="Resisté"
s_special			="Spécial"
s_summoner			="Invocateur(trice)"
s_summoned			="Invoqué"
s_no_ch				="Pas de coups critiques"
s_amm_out			="A cours de munition"
s_amm_few			="Plus beaucoup de munitions"
s_amm_few_pty		="Votre groupe est court en munition!"
s_auto_amm			="Auto-Remplissage des munitions"
auto_load_ammos		="Auto-remplissage des munitions après la bataille<c=twa> (si les sacs à dos en contiennent)</c>"
s_bag_full			="Le sac à dos est plein !"
s_cant_fly_to		="Impossible de voler vers l'emplacement cible !"
s_show_xp_bar		="Afficher la barre XP"
s_show_itm_desc		="Afficher les informations détaillées des objets"
show_itm_desc		="Afficher les informations détaillées des objets <c=twa>(ou maintenir ALT enfoncé)</c>"
s_show_cft_done		="Afficher l'invite du résultat de la création"
s_arn_buy_mat_ex	="Acheter du matériel magique spécial"
s_arn_cft_max		="Création pour maximiser le bonus magique"
s_arn_cft_amm		="Fabriquer des munitions spéciales"
s_arn_cft_ovr		="Enchantement sur des équipements plus rares"
s_arn_cft_pc		="Liste de fabrication : objets équipés"
s_arn_cft_bag		="Liste de fabrication : objets du sac à dos"
s_arn_ex			="Boutique étendue"	s_arn_ex_d 	="Peut acheter et fabriquer des objets magiques plus puissants."


-- z_lma_col
s_col_k				="Noir"
s_col_w				="Blanc"
s_col_a				="Gris"
s_col_r				="Rouge"
s_col_g				="Vert"
s_col_b				="Bleu"
s_col_y				="Jaune"
s_col_m				="Magenta"
s_col_c				="Cyan"
s_col_o				="Orange"
s_col_u				="Doré"
s_col_p				="Violet"


-- z_abi
s_abis_n="Capacités"	s_abis_a="CAPA"	s_abis_d=[[Votre personnage a six capacités : Force (abrégé For), Dextérité (Dex), Constitution (Con), Intelligence (Int), Sagesse (Sag) et Charisme (Cha).

Chaque capacité décrit partiellement votre personnage et affecte certaines de ses actions.

Presque chaque jet de dé que vous faites sera modifié en fonction des capacités de votre personnage.

Chacune des capacités supérieures à la moyenne de votre personnage vous donne un avantage sur certains jets de dés, et chaque capacité inférieure à la moyenne vous pénalise sur d'autres jets de dés.]]

s_abis_h=s_abis_d.."\n\n\n"..[[<h3 c=ty>Modificateurs de capacités</h3>
Chaque capacité, après les modifications apportées en raison de la race, a un modificateur allant de –5 à +5.

Le modificateur est le nombre que vous appliquez au jet de dé lorsque votre personnage essaie de faire quelque chose en rapport avec cette capacité.

Vous utilisez également le modificateur avec certains nombres qui ne sont pas des jets de dé.

Un modificateur positif est appelé un bonus, et un modificateur négatif est appelé une pénalité. 


<h3 c=ty>Capacités et lanceurs de sorts</h3>
La capacité qui régit les sorts bonus dépend du type de lanceur de sorts de votre personnage :

Intelligence pour sorciers.

Sagesse pour les clercs, les druides, les paladins et les rôdeurs.

Charisme pour les sorciers et les bardes.

En plus d'avoir un score de capacité élevé, un lanceur de sorts doit être d'un niveau de classe suffisamment élevé pour pouvoir lancer des sorts d'un niveau de sort donné. (Voir les descriptions des classes pour plus de détails.) 


<h3 c=ty>Changement de score de capacité </h3>
Lorsqu'un score de capacité change, tous les attributs associés à ce score changent en conséquence.

Un personnage n'obtient pas rétroactivement des points de compétence supplémentaires pour les niveaux précédents s'il augmente son intelligence.]]

s_abis={n=s_abis_n, a=s_abis_a, d=s_abis_d}
abi=s_abis

str={n="Force", a="FOR", d=[[<c=desc>La force mesure la puissance musculaire et physique de votre personnage. Cette caractéristique est particulièrement importante pour les guerriers au corps à corps, car elle les aide à prendre l'avantage dans un combat. Strength also limits the amount of equipment your character can carry.</c>

<h3 c=lbl>Le modificateur de FOR s'applique :</h3>
• Aux jets d'attaque de mêlée.

• Aux jets de dégâts lors de l'utilisation d'une arme de mêlée ou d'une arme de jet (y compris une fronde). (Exceptions : les attaques à mains nues ne reçoivent que la moitié du bonus de Force du personnage, tandis que les attaques à deux mains reçoivent une fois et demie le bonus de Force. Une pénalité de Force, mais pas un bonus, s'applique aux attaques effectuées avec un arc qui est pas un arc composite.)

• Aux tests d'escalade, de saut et de natation. Ce sont les compétences qui ont la force comme capacité clé.

• Aux tests de force<z> (pour casser des portes, etc.)</z>.]]}

dex={n="Dextérité", a="DEX", d=[[<c=desc>La dextérité mesure la coordination œil-main, l'agilité, les réflexes et l'équilibre. Cette caractéristique est primordiale pour les archers et les combattants agiles. Elle est également très importante pour les personnes qui portent une armure légère ou intermédiaire, ou pas d'armure du tout, ainsi que pour ceux qui souhaitent devenir des archers expérimentés.</c>

<h3 c=lbl>Le modificateur de DEX s'applique :</h3>
• Aux jets d'attaque à distance, incluant celles effectuées avec l'arc, l'arbalète, les armes de trait légers, et autres armes à distance.

• À la classe d'armure (CA), à condition que le personnage puisse réagir à l'attaque.

• Aux jets de sauvegarde réflexe, pour esquiver les boules de feu et autres attaques auxquelles vous pouvez vous dérober en vous déplaçant rapidement.

• Les test d'équilibre, Roi de l'évasion, Se cacher, crocheter, déplacement silencieux, chevaucher, Tour de passe-passe, chute et l'utilisation d'une corde. Ce sont les compétences qui ont la dextérité comme capacité clé.]]}

con={n="Constitution", a="CON", d=[[<c=desc>La constitution représente la santé et l'endurance de votre personnage. Un bonus de CON augmente les points de vie d'un personnage, et c'est pourquoi cette caractéristique est importante pour toutes les classes.</c>

<h3 c=lbl>Le modificateur de CON s'applique :</h3>
• Sur les points de vie gagnés à chaque niveau (bien qu'une pénalité ne puisse jamais faire tomber un résultat en dessous de 1, c'est-à-dire qu'un personnage gagne toujours au moins 1 point de vie à chaque fois qu'il progresse dans le niveau).

• Aux jets de sauvegarde de Courage, pour résister aux poisons et autres menaces similaires.

• Aus jets de concentration. La concentration est une compétence importante pour les lanceurs de sorts qui ont la Constitution comme capacité clé.


Si le score de Constitution d'un personnage change suffisamment pour modifier son modificateur de Constitution, les points de vie du personnage augmentent ou diminuent également en conséquence.]]}

int={n="Intelligence", a="INT", d=[[<c=desc>L'intelligence détermine la qualité de l'apprentissage et du raisonnement de votre personnage. Cette caractéristique est importante pour les magiciens, car elle influe sur la difficulté à résister à leurs sorts, ainsi que sur leur puissance. It’s also important for any character who wants to have a wide assortment of skills.</c>

<h3 c=lbl>Le modificateur d'INT s'applique :</h3>
• Le nombre de langues que votre personnage connaît au début de la partie.

• Le nombre de points de compétence gagnés à chaque niveau. (Mais votre personnage obtient toujours au moins 1 point de compétence par niveau.)

• Tests d'évaluation, de fabrication, de déchiffrement de parchemin, de désactivation d'appareil, de contrefaçon, de connaissances, de recherche et d'orthographe. Ce sont les compétences qui ont l'Intelligence comme capacité clé.


Un sorcier gagne des sorts bonus en fonction de son score d'Intelligence. La valeur INT minimale requise pour lancer un sort de magicien est de 10 plus le niveau du sort.

Un animal a un score d'Intelligence de 1 ou 2. Une créature d'intelligence humaine a un score d'au moins 3. Les modèles de comportement et les stratégies des créatures au combat dépendent en grande partie de leur niveau naturel d'intelligence. Les créatures peu intelligentes n'attaquent que par instinct. Les créatures ayant une plus grande intelligence sont plus tactiques.]]}

wis={n="Sagesse", a="SAG", d=[[<c=desc>La sagesse caractérise le bon sens du personnage, sa perception et son intuition. Alors que l'intelligence détermine la capacité à analyser des informations, la sagesse représente le fait d'être en harmonie avec son environnement. Elle est la caractéristique la plus importante pour les clercs and druids, and it is also important for paladins and rangers. If you want your character to have acute senses, put a high score in Wisdom. Every creature has a Wisdom score.</c>

<h3 c=lbl>Le modificateur de SAG s'applique :</h3>
• Contre les effets du sommeil, charmes et autres sorts de ce type.

• Aux jets de soin, d'écoute, de profession, de détection, de détection et de survie. Ce sont les compétences qui ont la Sagesse comme capacité clé.


Les prêtres, les druides, les paladins et les rôdeurs reçoivent des sorts bonus en fonction de leurs scores de Sagesse. Le score minimum de Sagesse nécessaire pour lancer un sort de clerc, druide, paladin ou rôdeur est de 10 + le niveau du sort.]]}

cha={n="Charisme", a="CHA", d=[[<c=desc>Le charisme représente la force de caractère, le pouvoir de persuasion, le magnétisme personnel, la capacité à commander et l'attrait physique d'un personnage. Cette caractéristique représente la force réelle de la personnalité, et pas seulement la manière dont on elle est perçue par les autres dans un contexte social. Charisma is most important for paladins, sorcerers, and bards. Il est également important pour les clercs, car il affecte leur capacité à renvoyer les morts-vivants. Every creature has a Charisma score.</c>

<h3 c=lbl>Le modificateur de CHA s'applique :</h3>
• Bluff, diplomatie, déguisement, collecte d'informations, manipulation d'animaux, intimidation, exécution et utilisation de dispositifs magiques. Ce sont les compétences qui ont le charisme comme capacité clé.

• Les tests qui représentent les tentatives d'influencer les autres.

• Les tests de renvoie pour les prêtres et les paladins tentant de renvoyer des zombies, des vampires et autres morts-vivants.


Les sorciers et les bardes reçoivent des sorts bonus en fonction de leurs scores de Charisme. Au minimum pour jeter un sort de sorcier or bard de +10 du niveau du sort.]]}

s_ag_phy		="Corporel"
s_ag_psy		="Mental"
s_ag_all		="Tout-puissant"
phy_abis		={n="caractéristiques physiques"}
psy_abis		={n="caractéristiques mentales"}
all_abis		={n="Toutes les caractéristiques"}
s_abis_base		="Caractéristiques de Base"-- Base Abilities
s_abis_preset	="Capacités prédéfinies"

s_abi_dmg		={n="Dégâts de caractéristique", d="Certaines attaques réduisent temporairement la valeur dans une ou plusieurs des caractéristiques de l'adversaire. Les points perdus sur des dégâts de caractéristique seront automatiquement restaurés après le combat. Les sorts de soins peuvent compenser également les dégâts de caractéristique."}
s_drain			="Drain"

s_most_drop_to	="tombe à %d au plus"


xp					={n="Points d'Expèrience"	,d="Les points d'expèrience (XP) mesure combien vous avez appris et combien vous avez développé votre puissance personnelle.\n\nGénéralement, vous gagnez de l'XP en battant des monstres et d'autres adversaires. Vous accumulez de l'XP d'une aventure à l'autre. Lorsque vous gagnez suffisamment d'EXP, vous atteignez un nouveau niveau de personnage."}
s_get_xp_ppc_d		="Gagné <c=y>%d</c> XP par personnage."
s_pc_lv				="Niveau du Personnage"
s_pc_lv_d2			="Niveau du Personnage / 2"
s_pc_lv_d			=[[Le niveau du personnage est la valeur la plus intuitive pour mesurer la force globale d'un personnage.

Gagner un niveau est l'une des plus grandes récompenses que vous recevrez. Lorsque vous gagnez un niveau, votre personnage s’améliore de plusieurs manières: vos scores de capacité peuvent être augmentés et vous gagnez souvent de nouveaux dons ou de nouveaux sorts.

<b c=ty>par Niveau : </b>Gagne plus de points de vie (en fonction de la classe, de la Con, etc.).

<b c=ty>par 3 Niveaux : </b>Gagne 1 don (autres que les dons bonus de classe).

<b c=ty>par 4 Niveaux : </b>+1 à un des score de Caratéristique.

<b c=ty>par 10 Niveaux (un tiers) : </b>Diverses valeurs constantes de dégâts, de réduction des dégâts ou de résistance (y compris les armes et les bonus de spécialisation d'arme, etc.) augmentent une fois.]]
s_lv				="Niveau"
s_tier				="Tier"
	lv={n=s_lv, a="Niv", d="<h1 c=ty>Niveau du personnage</h1>"..s_pc_lv_d}
s_cls_lv			="Niveau de la Classe"
avg_lv				="Niveau Moy."
chlg_lv				="Niveau de Challenge"-- Cela montre le niveau moyen du groupe de joueurs pour lequel les créatures feraient une rencontre de difficulté modérée.
s_need_pc_lv		="Niveau des Aventueriers désiré"
pc_lv_max			="Limite de niveau de personnage"
lv_maxed			="Niveau Max"
lv_fmt				="Niveau %d"
s_per_lv_a			="/lv"
s_tgt_lv_le			="Niveau de la cible ≤ niveau du lanceur %+d"
s_lv_chk			="Vérification de niveau"	s_lv_chk_d	=""
s_lv_up_x			="Batch Level Up"	s_lv_up_x_d	="Sélectionner des personnages préfabriqués et augmenter leur niveau jusqu'à un niveau donné automatiquement."
pc_lv_post_std		=" (Standard)"
pc_lv_post_epic		=" (Épique)"


s_bank_balance		="Balance bancaire"
s_itms_sum_g		="Valeur totale des objets"
s_total_assets		="Total des possessions"

s_bar				="Barre d'outil"
s_top				="haut"
s_show_all_btns		="Voir tous les boutons"
s_expand_all		="Développer tout"
s_collapse_all		="Refermer tout"
s_exp_clp_all		="Développer/Refermer tout\n\nMaintenir Alt pour développer et voir les autres informations complémentaires temporairement."
s_show_all			="Voir tout"
s_hide_all			="Cacher tout"
s_hide_0s			="Cacher les objets vides"
s_u_xs_wip_pwrs		="Voir WIP Dons/Traits"
s_sacts				="Actions Speciales"	s_sacts_d	="En plus des attaques de base et d'autres actions courantes, certains personnages ont des capacités inhabituelles, telles que des attaques spéciales et des sorts."
s_traits 			="Traits"		s_traits_d	="Les traits sont des capacités spéciales ou des bonus que les autres créatures n'ont pas."
s_conds 			="Conditions"	s_conds_d	="Les conditions imposent des bonus temporaires, des pénalités, des dommages continus ou une combinaison d'effets."
s_dtls 				="Détails"		s_dtls_d	="Informations plus détaillées."
s_feats 			="Dons"			s_feats_d	="Les dons sont des fonctionnalités spéciales qui vous offrent de nouvelles capacités ou réagissent à celles que vous avez déjà."
s_spls 				="Sorts"		s_spls_d	="Les sorts sont des effets magiques uniques qui se déclinent en deux types : arcane (lancé par des sorciers) et divin (lancé par des clercs)."
s_spl_list			="Liste de Sort"
s_spellcasting		="Lancer les sorts"-- Spellcasting
s_bg_img			="Image de fond"
s_atks_info 		="Informations sur les attaques"

s_combine_atks		="Combiner des attaques de même type"
s_show_wpn_bns		="Afficher le bonus magique des armes"
s_show_wpn_ico		="Afficher l'icône de l'arme"
s_show_wpn_name		="Afficher le nom de l'arme"

s_max_atk_m			="Attaque de mélée Maximale"	s_max_atk_m_d	="Bonus théorique maximum d'attaque en mêlée lorsque vous utilisez l'arme la plus appropriée."
s_max_atk_r			="Attaque à distance maximale"	s_max_atk_r_d	="Bonus d'attaque à distance maximum théorique lorsque vous utilisez l'arme la plus appropriée."
s_tatk				="Attaque de toucher"	s_tatk_d	=[[Certaines attaques ignorent l'armure, y compris les boucliers et l'armure naturelle. Dans ces cas, l'attaquant effectue un jet d'attaque de toucher (à distance ou au corps à corps).

La CA de l'adversaire contre une attaque de contact n'inclut aucun bonus d'armure, bonus de bouclier ou bonus d'armure naturelle. Tous les autres modificateurs, tels que son modificateur de taille, son modificateur de dextérité et son bonus de déflexion (le cas échéant) s'appliquent tous normalement.]]
s_tatk_m 			="Attaque de toucher au corps à corps"
s_tatk_r			="Attaque de toucher à distance"
s_ac				="Classe d'Armure"	s_ac_a	="CA"	s_ac_d	=[[Votre classe d'armure (CA) représente la difficulté pour vos adversaires de vous infliger un coup solide et dommageable. C'est le résultat du jet d'attaque qu'un adversaire doit obtenir pour vous toucher.

Votre CA est égale à : 10 + bonus d'armure + bonus de bouclier + modificateur de Dextérité + modificateur de taille + autres modificateurs.

Notez que l'armure limite votre bonus de Dextérité, donc si vous portez une armure, vous ne pourrez peut-être pas appliquer tout votre bonus de Dextérité à votre CA.

Parfois, vous ne pouvez pas utiliser votre bonus de Dextérité (si vous en avez un). Si vous ne pouvez pas réagir à un coup, vous ne pouvez pas utiliser votre bonus de Dextérité à la CA. (Si vous n'avez pas de bonus de Dextérité, rien ne se passe.)


<c=ty b>Autres Modificateurs : </c>De nombreux autres facteurs modifient votre CA.

<c=ty>Bonus d'amélioration : </c> Les effets d'amélioration améliorent votre armure.

<c=ty>Bonus de déviation : </c>Les effets de déviation magiques repoussent les attaques et améliorent votre CA.

<c=ty>Armure naturelle : </c>L'armure naturelle améliore votre CA.

<c=ty>Bonus d'esquive : </c>Certains autres bonus de CA représentent l'évitement actif des coups. Ces bonus sont appelés bonus d'esquive. Toute situation qui vous prive de votre bonus de Dextérité vous prive également de bonus d'esquive. (Le port d'une armure, cependant, ne limite pas ces bonus comme il limite un bonus de Dextérité à la CA.) Contrairement à la plupart des types de bonus, les bonus d'esquive se cumulent.]]
s_tc 				="Classe d'Armure (Toucher)"		s_tc_d	=s_tatk_d
s_fc				="Classe d'Armure (Maladroit/e)"	s_fc_d	="Tant que vous êtes maladroit/e, vous ne pouvez pas utiliser votre bonus de Dextérité à la CA (le cas échéant) et vous ne pouvez pas effectuer d'attaques d'opportunité.\n\nSpécial : Barbares et les voleurs ont l'étrange capacité extraordinaire d'esquiver, ce qui leur permet d'éviter de perdre leur bonus de Dextérité à la CA en raison d'être pris au dépourvu."
s_atks				="Attaque"	s_atks_d	=[[Le bonus d'attaque est utilisé pour les jets d'attaque.

Un jet d'attaque représente votre tentative de frapper votre adversaire:
Lancez un d20 + bonus d'attaque + autres modificateurs.
Si le résultat> = la classe d'armure de la cible, vous touchez et infligez des dégâts.

Echecs et Touchers automatiques:
Un 1 naturel  (le d20 monte 1) est toujours un échec. 
Un 20 naturel (le d20 monte 20) est toujours un succès.]]
s_defs				=s_ac	s_defs_a	=s_ac_a	s_defs_d	=[[Votre classe d'armure (CA) représente à quel point il est difficile pour les adversaires de vous frapper avec des armes.

C'est une valeur complète qui se compose de plusieurs modificateurs:

- Bonus d'armure et de bouclier: votre armure et votre bouclier fournissent chacun un bonus à votre CA. Ce bonus représente leur capacité à vous protéger des coups.

- Modificateur de dextérité: si votre Dex est élevé, vous êtes habile à esquiver les coups. Si votre Dex est faible, vous êtes incapable de le faire. C'est pourquoi vous appliquez votre modificateur Dex à votre CA.

- Autres modificateurs: De nombreux autres facteurs liés aux dons ou aux objets merveilleux modifient votre CA, tels que les bonus d'esquive, les bonus de déviation et l'armure naturelle.]]

s_hp				="Points de Vie"			s_hp_d		="Vos points de vie mesurent la difficulté à vous tuer. Lorsque vos points de vie atteignent 0, vous êtes mort."
s_init				="Initiative"				s_init_d	="Au début d'une bataille, chaque combattant effectue un jet d'initiative: initiative de base + d20. Initiative de base = modificateur de dextérité + autres modificateurs.\n\nAprès les jets d'initiative, les personnages agissent dans l'ordre, en décomptant du résultat le plus élevé au plus bas. À chaque tour qui suit, les personnages agissent dans le même ordre (à moins qu'un personnage n'effectue une action qui entraîne un changement d'initiative)."
s_save_ft			="Courage"					s_save_ft_d	="Le courage mesure votre capacité à résister aux punitions physiques ou aux effets contre votre vitalité et votre santé, tels que le poison, la maladie et la pétrification.\n\nCela est lié à votre capacité de Constitution."
s_save_rf			="Réflexe"					s_save_rf_d	="Réflexe teste votre capacité à esquiver les attaques de zone ou les effets, tels que les attaques de boule de feu, de toile et de souffle.\n\nCela est lié à votre capacité de dextérité."
s_save_wl			="Résistance"				s_save_wl_d	="La volonté reflète votre résistance à l'influence mentale ainsi qu'à de nombreux effets magiques, tels que le sommeil et le charme.\n\nCela est lié à votre capacité de sagesse."
s_bab 				="Bonus d'attaque de base"	s_bab_d 	="Un bonus de jet d'attaque dérivé de la classe et du niveau du personnage. Les bonus d'attaque de base (BAB) augmentent à des taux différents pour différentes classes de personnage.\n\nLes bonus d'attaque de base obtenus à partir de différentes classes, comme lorsque un personnage est un personnage multiclassé, cumulable.\n\nUn personnage gagne des attaques supplémentaires lorsque son bonus d'attaque de base atteint +6, +11 et +16."
s_bsb 				="Bonus de sauvegarde de base"	s_bsb_d	="Un modificateur de jet de sauvegarde dérivé de la classe et du niveau du personnage. Les bonus de sauvegarde de base augmentent à des taux différents pour différentes classes de personnage.\n\nLes bonus de sauvegarde de base obtenus à partir de différentes classes, comme lorsqu'un personnage est un personnage multiclassé, pile."
s_bab_ex 			="Bonus d'attaque de base (Épique)"	s_bab_ex_d	="Avant le 20e niveau (y compris le 20e), cette valeur est égale à votre bonus d'attaque de base.\n\nAprès le niveau 20, cette valeur est égale à la somme de votre bonus d'attaque de base et bonus d'attaque épique.\n\nChaque fois qu'un exploit, une classe de prestige ou une autre règle fait référence à votre bonus d'attaque de base (sauf pour gagner des attaques supplémentaires), utilisez cette valeur à la place."
s_epic_bns 			="Bonus épique"
s_bab_atk 			="Attaque supplémentaire"
s_bab_good			="Bien"
s_bab_avrg 			="Moyenne"
s_bab_poor			="Pauvre"
s_save_good			="Bon"
s_save_poor 		="Pauvre"
s_good_bab			="Bon bonus d'attaque de base"
s_avrg_bab 			="Bonus d'attaque de base moyen"
s_poor_bab 			="Bonus d'attaque de base médiocre"
s_good_saves		="Bonnes sauvegardes"
s_poor_saves		="Sauvegardes médiocres"
s_save_throw_f 		="%s sauvegarde : "
s_sm_chk 			="Vérification des capteurs de motifs"	s_sm_chk_d	=""
s_bab_bsb_tbl 		="Tableau : Bonus d'attaque et bonus de sauvegarde augmentés"
s_atk_bns_inc 		="Augmentation du bonus d'attaque"
s_atk_bns_inc_d 	=[[Le bonus d'attaque d'un personnage augmente de différentes manières avant et après le 20e niveau de personnage.

<b c=ty>Bonus d'attaque de base (BAB) :</b>
Avant le niveau 20 (y compris le 20), en fonction de la classe ou du type de créature, le BAB d'un personnage est égal à son niveau (bon en tant que combattant), ou 3/4 (moyen en tant que clerc), ou 1/2 (faible en tant que sorcier).

Au niveau 20, un bon BAB est égal à +20, un BAB moyen est égal à +15 et un mauvais BAB est égal à +10.
Pour un personnage multiclassé, les BAB de chaque classe sont cumulatifs.

À BAB +6, +11 et +16, le personnage gagne une attaque supplémentaire chacun, mais chaque attaque supplémentaire a un BAB 5 inférieur à la précédente, et les attaques supplémentaires ne sont que pour les actions d'attaque complète.

Au niveau 20 :
Bon BAB : 4 attaques avec BAB +20/+15/+10/+5 ;
BAB moyen : 3 attaques avec BAB +15/+10/+5 ;
Pauvre BAB : 2 attaques avec BAB +10/+5 ;

<b c=ty>Bonus d'attaque épique :</b>
Après le niveau 20, le BAB et les attaques d'un personnage n'augmentent pas. Cependant, il reçoit un bonus épique cumulatif de +1 sur tous les jets d'attaque à chaque niveau impair après le 20 (+1 au 21, +2 au 23, ...).]]
s_save_bns_inc		="Économisez les augmentations de bonus"
s_save_bns_inc_d	=[[Le bonus de sauvegarde d'un personnage augmente de différentes manières avant et après le 20e niveau de personnage.

<b c=ty>Bonus de sauvegarde de base :</b>
Avant le niveau 20 (y compris le 20), différentes classes ou types de créatures ont différentes bonnes sauvegardes : une ou plusieurs sauvegardes sont supérieures aux autres. Quelques classes ou types de créatures sont bons à toutes les sauvegardes.

Bon bonus de sauvegarde = niveau de classe / 2 + 2 ;
Mauvais bonus de sauvegarde = niveau de classe / 3 ;
Au niveau 20, un bon bonus de sauvegarde est égal à +12 et un mauvais bonus de sauvegarde est égal à +6.
Pour un personnage multiclassé, les bonus de sauvegarde de base pour chaque classe sont cumulatifs.

<b c=ty>Bonus de sauvegarde épique :</b>
Après le niveau 20, le bonus de sauvegarde de base d'un personnage n'augmente pas. Cependant, il reçoit un bonus épique cumulatif de +1 sur tous les jets de sauvegarde à chaque niveau pair après le 20 (+1 au 22, +2 au 24, ...).]]
s_lv_bns			="Bonus de niveau"
s_ac_inc			="Augmentation de classe d'armure"
s_ac_inc_d			=[[À mesure que le niveau d'un personnage augmente, la classe d'armure du personnage gagne un bonus de niveau correspondant.

Similaire au BAB moyen, avant le niveau 20, ce bonus de niveau est égal aux 3/4 du niveau du personnage ; après le 20e niveau, bonus de niveau +1 à chaque niveau impair.

Lorsque le bonus d'attaque augmente au niveau de personnage / 2, ce bonus de niveau passe également au niveau de personnage / 2.]]


-- z_btl_stats
s_btl_stats			="Statistiques de bataille"
s_btl_stats_b		="Voir les statistiques de bataille."
s_btl_stats_d		=[[Dans cette fenêtre, vous pouvez voir diverses statistiques de combat de vos personnages, de votre groupe et de vos ennemis.

Les statistiques globales de toutes les batailles sont affichées par défaut. Vous pouvez choisir d'afficher la dernière bataille, les statistiques moyennes par bataille ou par tour.

Si vous ne voulez pas voir trop de données détaillées, vous pouvez également choisir le mode simple, ou personnaliser via le menu des options.

Remarque : les entrées de sorts incluent les capacités magiques.]]
s_bs_mnn_dmg		="Compter les dégâts d'invocation de joueurs"
s_bs_mnn_dmg_d		=[[Lorsque cette option est activée, les dégâts et les victimes infligés par les créatures non-joueurs du groupe de joueurs (créatures invoquées et compagnons animaux, etc.) sont également comptabilisés dans les statistiques du maître et du groupe.

Les créatures ennemies invoquées sont toujours comptées et ne sont pas affectées par cette option.

Remarque : la modification de cette option n'a d'effet que sur les nouvelles statistiques et n'affecte pas les statistiques existantes.]]
s_bs_mnn_othr		="Compter les invocations de joueurs autres statistiques"
s_bs_mnn_othr_d		=[[Lorsque cette option est activée, les autres statistiques des créatures non-joueurs du groupe de joueurs (créatures invoquées et compagnons animaux, etc.) sont également prises en compte dans les statistiques du groupe, y compris les dégâts subis, les morts et les attaques, etc.

Les créatures ennemies invoquées sont toujours comptées et ne sont pas affectées par cette option. 

Remarque : la modification de cette option n'a d'effet que sur les nouvelles statistiques et n'affecte pas les statistiques existantes.]]
s_bs_grs_dmg		="Compter les dégâts bruts"
s_bs_grs_dmg_d		=[[Lorsque vous comptez les dégâts infligés par un personnage, utilisez directement le résultat des dés de dégâts, sans tenir compte de facteurs tels que la réduction des dégâts et le dépassement de dégâts.

Cette option est décochée par défaut, c'est-à-dire que seuls les dégâts réels infligés sont pris en compte.

Remarque : la modification de cette option n'a d'effet que sur les nouvelles statistiques et n'affecte pas les statistiques existantes.]]
s_bs_all_btls		="Toutes les batailles"
s_bs_last_btl		="Dernière bataille"
s_bs_overall		="Statistiques globales"
s_bs_avg_btl		="Statistiques moyennes par bataille"
s_bs_avg_turn		="Statistiques moyennes par tour"
s_bs_simple			="Mode simple"
s_bs_details		="Afficher les statistiques détaillées"
s_bs_clr			="Effacer les statistiques"
s_bs_upd_pty		="Mettre à jour les statistiques de la fête"
s_bs_upd_pty_d		="Mettre à jour les statistiques du groupe par les membres actuels du groupe."

s_bs_smry			="Résumé"
s_bs_btls			="Bataille"
s_bs_turns			="Tours"
s_bs_wins			="Gagne"
s_bs_loses			="Perd"
s_bs_flees			="Fuit"
s_bs_win_rate		="Taux de gain"
s_bs_kills			="Tue"
s_bs_kills_n		="Tue (standard)"
s_bs_kills_e		="Tue (Elite)"
s_bs_kills_s		="Tue (Solo)"
s_bs_kills_m		="Tue (sbire)"
s_bs_deaths			="Décès"

s_bs_dmgs			="Dégâts totaux"
s_bs_maxs			="Dégâts les plus élevés"
s_bs_dot			="Dommages dans le temps"
s_bs_acts			="Actions"
s_bs_atks			="Attaques"
s_bs_hits			="Touchers"
s_bs_pcts			="Taux de succès"
s_bs_tgrs			="Autres numéros"

s_bs_wpn			="Attaque d'arme"
s_bs_ratk			="Attaque régulière"
s_bs_spl			="Sort"
s_bs_spl_bad		="Sort offensif"
s_bs_spl_good		="Sort bénéfique"
s_bs_ea				="Zone d'effet"
s_bs_drug			="Utiliser une potion"
s_bs_sum			="Créatures Invoquées"
s_bs_cmp			="Compagnons"
s_bs_heal			="Guérison"
s_bs_healed			="Guéri"
s_bs_dmged			="Dégâts subis"
s_bs_atked			="Attaqué"
s_bs_all_srcs		="Toutes les sources"
s_bs_othr_srcs		="Autres sources"
s_bs_othr_wpn		="Autres attaques avec une arme"
s_bs_othr_atk		="Autres actions d'attaque"
s_bs_othr_act		="Autres actions"
s_bs_fail			="Interrompu/Échec"

s_bs_roll_20		="Lancer 20"
s_bs_roll_1			="Lancer 1"
s_bs_step			="Étape"
s_bs_be_ao			="Attaques d'opportunité efféctuées"
s_bs_be_crit		="Coups critiques reçus"
s_bs_be_snk			="Attaques sournoise efféctuées"
s_bs_be_ko			="KO exécuté" 

s_mov_pos_dist		="Mouvement, position et distance"	s_mov_pos_dist_d	=[[Un carré sur la grille de bataille représente une zone de 1,50 m sur 1,50 m. Lorsque vous vous déplacez ou utilisez une action, votre vitesse ou la portée de l'action détermine la case la plus éloignée qui peut être atteinte.

<h2 c=ty>Mesurer la distance</h2>
<b c=ty>Horizontales et verticales : </b> lors de la mesure de la distance, chaque horizontale ou verticale compte pour 1 case.

<b c=ty>Diagonales : </b> Lors de la mesure de la distance, la première diagonale compte comme 1 case, la seconde compte comme 2 cases, la troisième compte comme 1, la quatrième comme 2, et ainsi de suite.

<b>Exception : </b> Lors de la mesure de carrés menacés d'armes à portée, 2 cases de distance diagonale sont mesurés comme 2 cases.

<b c=ty>Terrain difficile : </b> un terrain difficile entrave le mouvement. Chaque case de terrain difficile compte pour 2 cases de mouvement. Chaque déplacement en diagonale dans une case de terrain difficile compte pour 3 cases.]]


-- z_ao
s_ao			= "Attaque d'opportunité"
s_aos			= "Attaques d'opportunité"
s_ao_cfm		= "Cette action provoquera des <t=$s_ao_nd c=fc_b>attaques d'opportunité</t> de la part des ennemis !\n\nÊtes-vous sûr de vouloir l'exécuter ?"
ao_prompt		= "Confirmer l'exécution d'actions qui provoquent des attaques d'opportunité."

s_ao_d			= [[Parfois, il arrive qu'un combattant dans une mêlée baisse sa garde. Dans ce cas, les adversaires à proximité peuvent profiter de sa faiblesse en défense pour l'attaquer sans dépenser d'action. Ce type d'attaque est appelée attaque d'opportunité.

<b c=ty>Cases contrôlées :</b>
Vous menacez toutes les cases sur lesquelles vous pouvez lancer une attaque en mêlée, même si ce n'est pas votre tour d'agir. En règle générale, cela signifie tout ce qui se trouve sur les cases adjacentes à votre espace de contrôle (y compris en diagonale). Un ennemi qui accomplit certaines actions alors qu'il se trouve sur une case que vous contrôlez provoque une attaque d'opportunité de votre part. Si vous n'êtes pas armé, vous ne menacez normalement aucune case et vous ne pouvez donc pas faire d'attaque d'opportunité.

<b c=ty>Provoquer une attaque d'opportunité :</b>
Deux types d'actions peuvent provoquer des attaques d'opportunité : se déplacer hors d'une case sous contrôle et effectuer une action sur une case contrôlée.

<b>Se déplacer :</b> Se déplacer hors d'une case contrôlée provoque généralement une attaque d'opportunité de l'adversaire qui la menace.

<b>Exécuter une action qui distrait :</b> certaines actions, telles que l'attaque à distance et le lancer de sorts, lorsqu'elles sont effectuées sur une case contrôlée, provoquent des attaques d'opportunité car vous détournez votre attention de la bataille.

<b c=ty>Éviter les attaques d'opportunité :</b>
Il existe deux façons classiques d'éviter les attaques d'opportunité :

<b>Pas de côté :</b> un pas de déplacement rapide d'une seule case.

<b>Se mettre à l'abri :</b> un adversaire ne peut pas exécuter une attaque d'opportunité contre vous si vous êtes à couvert par rapport à lui.]]

s_ao_b			= s_ao_d


-- z_spl z_sr
s_cl			="Niveau du jeteur de sort"	s_cl_d	="La puissance d'un sort dépend souvent de celle de sont lanceur, ce qui pour la plupart des lanceurs de sort équivaut au niveau de sa classe dans la classe de sort utilisée."
s_spl_dc		="Spell DC" s_spl_dc_d =[[Habituellement, un sort nuisible permet à une cible d'effectuer un jet de sauvegarde pour éviter tout ou partie de l'effet.

Un jet de sauvegarde contre votre sort a un DD de 10 + bonus de votre capacité d'incantation + le niveau du sort (1~9).


<c=ty>Capacité d'incantation : </c>L'intelligence pour un sorcier, Le charisme pour un ensorceleur ou un barde, ou la sagesse pour un prêtre, un druide, un paladin ou un rôdeur.

<c=ty>Niveau du sort : </c>Le niveau d'un sort est un nombre compris entre 1 et 9 qui définit la puissance relative du sort et affecte le DD de toute sauvegarde autorisée contre l'effet. Le niveau d'un sort peut varier selon votre classe. Utilisez toujours le niveau de sort applicable à votre classe.]]
s_sr			="Résistance aux sorts"	s_sr_d	= [[La résistance aux sorts est une capacité défensive spéciale. Si votre sort est lancé sur une créature avec une résistance à la magie, vous devez faire un test de niveau de lanceur de sorts (1d20 + niveau de lanceur de sorts + Pénétration du sort et autres modificateurs) au moins égal à la résistance à la magie de la créature pour que le sort affecte celle-ci. La résistance à la magie du défenseur agit comme une classe d'armure contre les attaques magiques.

La plupart des sorts et des pouvoirs magiques sont soumis à la résistance à la magie (les pouvoirs surnaturels ne le sont pas). La description de résistance à la magie d'un sort vous indique si cette résistance protège les créatures du sort.

Les sorts qui ne ciblent que vous-même sont généralement bénéfiques, pas nuisibles, et la résistance à la magie ne s'applique pas. La même chose est vraie pour les sorts qui sont notés comme "inoffensifs" dans la description de résistance aux sorts.

De plus, dans de nombreux cas, la résistance à la magie ne s'applique uniquement que lorsqu'une créature résistante est ciblée par le sort, pas lorsqu'une créature résistante rencontre un sort qui est déjà en place.

Certains sorts augmentent également la résistance aux sorts. La résistance aux sorts ne s'accumule pas. Elle se cheuvauche.]]
s_unsr			="Pénétration des sorts"	s_unsr_d		="Vous obtenez ce bonus de pénétration des sorts sur les tests de niveau de lanceur de sorts (1d20 + niveau de lanceur de sorts) destinés à vaincre la résistance à la magie d'une créature."
s_sr_yes		="Oui"
s_sr_no			="Non"
s_sr_harmless	=" (inoffensif/ive)"

s_cst_def		="Lancer sur la défensive"	s_cst_def_d	="Lancer un sort en étant sur la défensive ne provoque pas d'attaque d'opportunité. Cependant, il nécessite un test de Concentration (DD 15 + niveau du sort) pour réussir. Un échec signifie que vous perdre le sort.\n\nCela s'applique également à l'utilisation d'un pouvoir magique ou à l'utilisation d'une compétence."
s_cbt_cst		="Mage de combat"	s_cbt_cst_d	="Vous bénéficiez d'un bonus de +4 aux tests de Concentration effectués pour lancer un sort ou utiliser un pouvoir magique en étant sur la défensive."
s_lost_spl		="Perdu le sort"
s_hr_conc_t		=[[Vous devez effectuer un test de Concentration chaque fois que vous provoquez une attaque d'opportunité en lançant un sort, en utilisant un pouvoir magique ou en utilisant une compétence.

Dans les règles d'origine :
DD = 10 + dégâts + niveau du sort.

Avec la règle de la maison sur :
DD = 10 + niveau de l'attaquant + modificateur de capacité le plus élevé de l'attaquant + niveau du sort.


<b c=ty>Lancer la défensive :</b>
Lancer un sort en étant sur la défensive ne provoque pas d'attaque d'opportunité. Cependant, il nécessite un test de concentration pour réussir.

Dans les règles d'origine :
DD = 15 + niveau du sort.

Avec la règle de la maison sur :
DD = 10 + niveau de l'attaquant potentiel + modificateur de capacité le plus élevé de l'attaquant potentiel + niveau du sort.]]

s_fgt_def		="Combattre défensivement"	s_fgt_def_d	="Vous pouvez choisir de combattre défensivement lorsque vous attaquez. Si vous le faites, vous subissez un malus de -4 sur toutes les attaques d'un round pour obtenir un bonus d'esquive de +2 à la CA pour le même round."
s_cbt_exp		="Combat Expertise"	s_cbt_exp_d	=[[Lorsque vous utilisez l'action d'attaque ou l'action d'attaque complète en mêlée, vous pouvez prendre une pénalité sur votre jet d'attaque et ajouter le même nombre qu'un bonus d'esquive à votre classe d'armure.

Ce nombre va jusqu'à 5 et ne peut pas dépasser votre bonus d'attaque de base.

Les modifications apportées aux jets d'attaque et à la classe d'armure durent jusqu'à votre prochaine action.

<b>Normal : </b>Un personnage sans le don Expertise en combat peut combattre défensivement tout en utilisant l'action d'attaque ou d'attaque à outrance pour subir un malus de -4 aux jets d'attaque et obtenir un bonus d'esquive de +2 à la classe d'armure.]]


-- z_cir_bns	Bonus de circonstance
s_atk_roll_mods	="Modificateurs de jet d'attaque"
s_dmg_roll_mods	="Modificateurs de jet de dégâts"
cir				={n="Modificateurs de combat",d="Parfois, vous pouvez vous contenter de combattre un adversaire de front, mais vous pouvez le plus souvent obtenir un certain avantage en cherchant une meilleure position, qu'elle soit offensive ou défensive. Selon la situation, vous pouvez obtenir des bonus ou des pénalités sur votre jet d'attaque."}
cir_full_atk	="Attaque totale"		cir_full_atk_d		="bonus de <c=g>+2</c> aux jets d'attaque et de dégâts si vous effectuez une attaque ou lancez un sort, sans aucune autre action (à l'exception du 'Pas de côté'), au début du tour."
cir_charge		="Charge"				cir_charge_d		="bonus de <c=g>+1</c> aux jets d'attaque en mêlée et de dégâts si vous vous déplacez en ligne droite d'au moins 2 cases et sans terrain difficile sur la trajectoire."
cir_flanking	="Prise en tenaille"	cir_flanking_d		="Lors d'une attaque de mêlée, vous obtenez un bonus de prise en tenaille de <c=g>+2</c> aux jets d'attaque si votre adversaire est menacé sur un bord ou un coin opposé par rapport à vous par un personnage ou une créature qui vous est favorable."
cir_cvr_2		="Light Cover"			cir_cvr_2_d			="Small trees or similar obstacles provide some cover. Characters within gain +2 AC and +1 Reflex (these bonuses cannot stack with other cover bonuses)."-- z_new
cir_cover		="Abri"					cir_cover_d			="pénalité de <c=r>-4</c> aux jets d'attaque contre une cible qui est partiellement protégée par des obstacles."
cir_cover2		="Abri total"			cir_cover2_d		="pénalité de <c=r>-8</c> aux jets d'attaque contre une cible qui est largement protégée par des obstacles. Pour les attaques à distance seulement."
cir_melee		="Mêlée"				cir_melee_d			="pénalité de <c=r>-4</c> aux jets d'attaque à distance contre un ennemi non adjacent à côté d'un allié."
cir_distracted	="Distrait(e)"			cir_distracted_d	="pénalité de <c=r>-4</c> aux jets d'attaque à distance quand vous êtes à côté d'un ennemi."
cir_helpless	="Sans défense"			cir_helpless_d		="pénalité de <c=g>+4</c> aux jets d'attaque en mêlée contre des cibles sans défense qui sont inconscientes, endormies, ou sous tout autre effet les mettant à votre merci."
cir_matk_prone	="À terre"				cir_matk_prone_d	="pénalité de <c=g>+4</c> aux jets d'attaque en mêlée contre des cibles à terre."
cir_ratk_prone	="À terre"				cir_ratk_prone_d	="pénalité de <c=r>-4</c> aux jets d'attaque à distance contre des cibles non adjacentes à terre."
cir_prone_atk	="Attaque à terre"		cir_prone_atk_d		="pénalité de <c=r>-4</c> aux jets d'attaque en mêlée en étant à terre."


-- race
s_race			="Race"	s_race_d=[[La race est un élément important de ce qui fait des personnages ce qu'ils sont. La plupart des gens connaissent les bases: les nains sont petits, les elfes vivent longtemps et les gnomes sont dangereusement curieux. Les demi-orques sont laids. Les humains sont - enfin, humains.

Pour certains aventuriers, la race consiste simplement à trouver les modificateurs raciaux qui correspondent le mieux à leur classe. Pourtant, il y a tellement plus à courir que cela.

En explorant les cultures et les traditions d'une race, nous pouvons mieux comprendre d'où nous venons et ce qui nous motive, nous plongeant ainsi encore plus profondément dans le monde de l'aventure.]]
s_races			="Races"	s_races_d	=s_race_d
s_subrace		="Sous-race"
s_subraces		="Sous-races"
s_subrace_diff	="Cette sous-race a tous les traits raciaux de base, avec les exceptions suivantes : "

-- z_lan
s_langs ="Langues" s_langs_d =[[Dans une grande ville, les visiteurs peuvent entendre toutes sortes de langues parlées. Les nains marchandent des pierres précieuses en langue naine, les sages elfes s'engagent dans des débats érudits en Élfique et les prédicateurs crient des prières en Celestien. La langue la plus entendue est cependant la langue commune, langue partagée par tous ceux qui participent à la culture dans son ensemble. Avec toutes ces langues utilisées, il est facile pour les gens d’apprendre d’autres langues, et les aventuriers parlent souvent plusieurs langues.

La plupart des personnages savent parler le commun et une langue raciale, selon le cas. Un personnage qui a un bonus d'Intelligence au niveau 1 parle également d'autres langues, une langue supplémentaire par point de bonus d'Intelligence en tant que personnage de départ.

<b>Langues liées à la classe : </b>Les prêtres, druides et sorciers peuvent choisir certaines langues comme langues bonus même si elles ne figurent pas sur les listes trouvées dans les descriptions de race.

<b>Compétence Parler une langue : </b>Les personnages peuvent également acheter Parler une langue pour acquérir plus de langues.

<b>Alphabétisation : </b>Un personnage lettré (toute personne sauf un barbare qui n'a pas dépensé de points de compétence pour devenir alphabétisé) peut lire et écrire n'importe quelle langue qu'il parle. Chaque langue possède un alphabet, même si parfois plusieurs langues parlées partagent un seul alphabet.]]
s_x_langs			="%d langues"
s_lang_f 			="Une langue dont le texte est basé sur l'alphabet %s.\n\nLocuteurs typiques : %s."
s_lang_abyssal		="Abyssal"						s_lang_abyssal_t		="Infernal"		s_lang_abyssal_d		="Démons, mauvais étrangers, diables"
s_lang_aquan		="Aquan"						s_lang_aquan_t			="Elfique"		s_lang_aquan_d			="Créatures aquatiques"
s_lang_auran		="Auran"						s_lang_auran_t			="Draconique"	s_lang_auran_d			="Créatures aériennes"
s_lang_celestial	="Céleste"						s_lang_celestial_t		="Céleste"		s_lang_celestial_d		="Bons étrangers"
s_lang_common		="Commun"						s_lang_common_t			="Commun"		s_lang_common_d			="Humains, halfelins, demi-elfes, demi-orcs"
s_lang_draconic		="Draconique"					s_lang_draconic_t		="Draconique"	s_lang_draconic_d		="Gobelins, troglodytes, hommes-lézards, dragons"
s_lang_druidic		="Druidique"					s_lang_druidic_t		="Druidique"	s_lang_druidic_d		="Druides (uniquement)"
s_lang_dwarven		="Nain"							s_lang_dwarven_t		="Nain"			s_lang_dwarven_d		="Nains"
s_lang_elven		="Elfes"						s_lang_elven_t			="Elfes"		s_lang_elven_d			="Elfes"
s_lang_giant		="Géant"						s_lang_giant_t			="Nain"			s_lang_giant_d			="Ogres, géants"
s_lang_gnome		="Gnomes"						s_lang_gnome_t			="Nain"			s_lang_gnome_d			="Gnomes"
s_lang_goblin		="Gobelin"						s_lang_goblin_t			="Nain"			s_lang_goblin_d			="Gobelins, hobgobelins, gobelours"
s_lang_gnoll		="Gnolls"						s_lang_gnoll_t			="Commun"		s_lang_gnoll_d			="Gnolls"
s_lang_halfling		="Halfling"						s_lang_halfling_t		="Commun"		s_lang_halfling_d		="Halfelins"
s_lang_ignan		="Ignan"						s_lang_ignan_t			="Draconique"	s_lang_ignan_d			="Créatures basées sur le feu"
s_lang_infernal		="Infernal"						s_lang_infernal_t		="Infernal"		s_lang_infernal_d		="Diables, démons loyaux éétrangers"
s_lang_orc			="Orc"							s_lang_orc_t			="Nain"			s_lang_orc_d			="Orcs"
s_lang_sylvan		="Sylvain"						s_lang_sylvan_t			="Elfique"		s_lang_sylvan_d			="Dryades, brownies, farfadets"
s_lang_terran		="Terran"						s_lang_terran_t			="Nain"			s_lang_terran_d			="Xorns et autres créatures terrestres"
s_lang_undercommon	="Sous-commun"					s_lang_undercommon_t	="Elfique"		s_lang_undercommon_d	="Drow"


s_lang_drow_sign	="Langue des signes Drow"			s_lang_drow_sign_t	="Commun"		s_lang_drow_sign_d		="Drow"
s_lang_feline		="Félin"							s_lang_feline_t		="Commun"		s_lang_feline_d			="Folklore félin (chaque tribu parlant un dialecte)"
s_lang_frst_anm		="Langage des animaux de la forêt"	s_lang_frst_anm_t	="Commun"		s_lang_frst_anm_d		="Gnome de la forêt"
s_lang_local		="Langue locale"					s_lang_local_t		="Commun"		s_lang_local_d			="Halfeline esprit fort, Halfelin des forêts"

s_race_ed_dd1	= "Description détaillée"-- z_race_ed
s_race_ed_dd2	= "Description étendue"
s_race_ed_dd3	= "Description étendue 2"
s_race_ed_dd4	= "Description étendue 3"
s_race_ed_dd5	= "Description étendue 4"
s_race_ed_dd6	= "Description étendue 5"
s_race_ed_dd7	= "Description étendue 6"
s_race_ed_dd8	= "Description étendue 7"
s_race_ed_phy	= "Description physique"
s_race_ed_btl	= "Combat"
s_race_ed_soc	= "Société"
s_race_ed_rel	= "Relations"
s_race_ed_aln	= "Alignement et Religion"
s_race_ed_adv	= "Aventuriers"
s_race_ed_nam	= "Noms"

s_lv_adj		= "Ajustement de niveau"
s_lv_adj_c		= "Les personnages puissants progressent plus lentement en niveau et ne peuvent rejoindre que des groupes de haut niveau ."
s_lv_adj_d		= [[Certaines races sont plus puissantes que la normale. Ces races ont un trait racial appelé ajustement de niveau.

Lorsque vous créez un personnage de race puissante, ajoutez l'ajustement de niveau au niveau du personnage pour obtenir le niveau de personnage effectif, c'est-à-dire niveau de personnage + ajustement de niveau = niveau de personnage effectif.

Lorsque vous augmentez le niveau du personnage, utilisez le niveau de personnage effectif pour déterminer les points d'expérience nécessaires. Par conséquent, le personnage nécessite plus de points d'expérience pour monter de niveau qu'un personnage normal. En d'autres termes, les personnages de race puissante montent de niveau plus lentement que les personnages normaux.

Les personnages de races puissantes utilisent toujours le niveau réel du personnage pour déterminer d'autres statistiques, telles que les points de vie, les points de compétence, les gains de dons, etc.

De manière générale, un personnage de race puissant ne peut pas être ajouté à un groupe d'aventure en tant que personnage initial. Seul un groupe d'aventure de niveau suffisamment élevé peut recruter des personnages de races puissantes.]]

s_race_hd		= "Dé de toucher racial"
s_race_hd_c		= "Les races puissantes avec des dés de toucher sont plus spéciales."
s_race_hd_d		= [[Certaines races puissantes sont plus spéciales. Ces races ont 2 ou plus dés de toucher raciaux.

Le niveau de personnage effectif d'un personnage de ces races est égal aux dés de vie raciaux + niveaux de classe + ajustement de niveau.

Les dés de vie raciaux peuvent être considérés comme une « classe de monstres » similaire aux classes de joueurs normales. En effet, le personnage deviendra un personnage multiclasse lorsqu'il passera des niveaux de classe. La « classe monstre » d'un personnage est toujours une classe privilégiée, et il ne prend jamais de pénalités d'XP pour l'avoir.

Ainsi, son niveau de personnage réel est-il égal aux dés de vie raciaux + niveaux de classe, qui déterminent d'autres statistiques, telles que les points de vie, les points de compétence, l'obtention de dons, etc.

De plus, il n'obtient pas un exploit et quatre fois les points de compétence pour son niveau de première classe comme le font les membres des races communes. Au lieu de cela, il a déjà reçu les bonus équivalents pour son premier Dé de toucher racial.

Il peut commencer sans niveau de classe, c'est-à-dire en ne choisissant aucune classe pour un niveau de départ inférieur. Il peut les gagner plus tard.]]
s_no_cls_d		= [[Certaines races puissantes sont plus spéciales. Ces races ont au moins 2 dés de vie raciaux.

Lorsque vous créez un personnage de ces races, vous ne pouvez choisir aucune classe pour un niveau de départ inférieur.

Vous pouvez choisir des classes plus tard lorsque le personnage monte de niveau. ]]

s_ecl			= "Niveau de personnage effectif "
s_add_high_lv	= "Le personnage de haut niveau ne peut pas être ajouté maintenant.\n\nVeuillez d'abord augmenter le niveau de votre groupe dans le jeu avant de le faire."


u_size_small	= [[Les petites créatures ont les traits suivants par rapport aux créatures moyennes :


- +1 au bonus de taille aux jets d'attaque et à la CA.

- -1 de pénalité de taille sur les jets d'attaque de manœuvre de combat et la défense de manœuvre de combat.

- -4 de pénalité de taille sur les contrôles Intimidation et Grappin. 

- +4 au bonus de taille sur les jets de camouflage.

- Se déplace plus lentement que les créatures moyennes (à quelques exceptions près).

- Les limites de levage et de transport sont les trois quarts de celles des personnages de taille moyenne.

- Utilisation d'armes de petite taille : moins de dommages, poids réduit de moitié et même prix.]]

u_size_large	= [[Les grandes créatures ont les traits suivants par rapport aux créatures moyennes :


- -1 de pénalité de taille sur les jets d'attaque et la CA.

- +1 de bonus de taille sur les jets d'attaque de manœuvre de combat et la défense de manœuvre de combat.

- au bonus de taille de +4 aux tests d'Intimidation et de Grappin.

- de pénalité de taille de -4 sur les contrôles de camouflage.

- Se déplace plus rapidement que les créatures moyennes (à quelques exceptions près).

- Les limites de levage et de portage sont doublées de celles des personnages moyens.

- Utilisation d'armes de grande taille : dégâts plus importants, poids doublé et même prix.

- Occupes l'espace la porté de 30 mètres. <c=to>(Règle de la maison : actuellement de 1,50 mètre, comme les créatures de taille moyenne.)</c>]]

-- z_u_sz
usizes={
{n="Liliputien"		,d="Similaire à Petit, mais en plus petit."},
{n="Minuscule"		,d="Similaire à Petit, mais en plus petit."},
{n="Trés petit"		,d="Similaire à Petit, mais en plus petit."},
{n="Petit"			,d=u_size_small},
{n="Moyen"			,d="En tant que créatures moyennes, pas de bonus ou de pénalités spéciaux en raison de leur taille."},
{n="Grand"			,d=u_size_large},
{n="Enorme"			,d="Similaire à Grand, mais en plus grand."},
{n="Gargantuesque"	,d="Similaire à Grand, mais en plus grand."},
{n="Colossal"		,d="Similaire à Grand, mais en plus grand."},
}

s_eqpt_sz		= "Le poids d'un équipement varie selon la taille."


-- z_hp
s_hd			= "Dé de vie"	s_hd_d	="Un dé est lancé pour déterminer les points de vie. Bien qu'il existe également des facteurs tels que le score Con, les dés de vie peuvent être utilisés comme une référence importante pour mesurer les points de vie d'une créature."
s_hds			= "Dé de vie"	s_hds_d	="Une mesure de puissance relative qui est synonyme de niveau de personnage. Cependant, les créatures sans classe (ou certaines complications) doivent remplacer la mesure par le nombre de dés de vie."
s_hd_max		= "%s DV (d%d) Max"
s_hd_x_lv		= "%s DV (d%d) Valeur attendue x niveau"
s_hd_x_clv		= "%s DV (d%d) Valeur attendue x niveau de classe "
s_hd_x_clv2		= "%s DV (d%d) Valeur attendue x (Niveau de classe - 1)"
s_hp_1_x_lv		= "Même s'il a une pénalité de Con, ajoutez au moins 1 HP par niveau."


-- z_unarm z_nwpn z_mnk
s_nwpn			= "Arme Naturelle"
s_nwpns			= "Armes Naturelle"
s_nwpn_pri		= "Arme Naturelle Primaire"
s_nwpn_sec		= "Arme Naturelle Secondaire"
s_primary		= "Primaire"
s_secondary		= "Secondaire"
s_nwpn_1_p		= "Arme Naturelle Unique"-- Sole Natural Weapon
s_full_atk		= "Attaque complète"
s_full_atk_d	= "Lorsque vous effectuez une attaque de base au corps à corps avec une action complète, les armes naturelles secondaires peuvent fournir des attaques supplémentaires."
s_mon_adv		= "Avancement"
s_nwpn_hr		= "Le bonus magique des armes naturelles augmente avec le niveau."

s_nwpn_d		= [[Les armes naturelles sont des armes qui font physiquement partie d'une créature.

Faire une attaque au corps à corps avec une arme naturelle est considéré comme armé et ne provoque pas d'attaques d'opportunité.

Lorsqu'une créature possède plusieurs armes naturelles, l'une d'entre elles est l'arme principale et toutes les autres sont secondaires (malus de -5 aux jets d'attaque).

Lorsqu'elle n'est pas armée, l'arme naturelle principale de mêlée remplace automatiquement l'attaque à mains nues.

Les armes naturelles secondaires peuvent fournir des attaques supplémentaires sur des attaques complètes ou dans certaines situations spéciales. Par exemple, même en tenant un arc long, un homme-lézard peut toujours effectuer des attaques de mêlée avec sa morsure.]]

s_nwpn_h		= [[Les armes naturelles sont des armes qui font physiquement partie d'une créature.

Une créature effectuant une attaque au corps à corps avec une arme naturelle est considérée comme armée et ne provoque pas d'attaques d'opportunité. De même, il menace tout espace qu'il peut atteindre.

Les créatures ne reçoivent pas d'attaques supplémentaires d'un bonus d'attaque de base élevé lorsqu'elles utilisent des armes naturelles.

Le nombre d'attaques qu'une créature peut effectuer avec ses armes naturelles dépend du type d'attaque - généralement, une créature peut effectuer une attaque de morsure, une attaque par griffe ou tentacule, une attaque de sang, une attaque d'aiguillon ou une attaque de coup ( bien que les grandes créatures avec des bras ou des membres semblables à des bras puissent effectuer une attaque de coup avec chaque bras).

Sauf indication contraire, une arme naturelle menace un coup critique sur un jet d'attaque naturelle de 20.


<h2 c=ty>Armes naturelles primaires et secondaires </h2>
Lorsqu'une créature a plus d'une arme naturelle, l'une d'entre elles (ou parfois une paire ou un ensemble d'entre elles) est l'arme principale. Toutes les armes naturelles restantes de la créature sont secondaires.

L'arme naturelle principale d'une créature est son attaque naturelle la plus efficace, généralement en raison de la physiologie de la créature, de son entraînement ou de son talent inné avec l'arme. Primary natural weapons use a creature’s full attack bonus, no matter how many primary weapons it has. The creature applies its full Strength bonus on damage rolls with its primary natural weapons, or 1-1/2 times its Strength bonus if the creature has only one primary natural weapon (for example, a wolf’s bite).

Les attaques avec des armes naturelles secondaires sont moins efficaces et sont effectuées avec un malus de -5 au jet d'attaque, quel que soit leur nombre. (Les créatures avec le don Multiattaque ne subissent qu'un malus de -2 sur les attaques secondaires.) Ce malus s'applique même lorsque la créature effectue une seule attaque avec l'arme secondaire dans le cadre de l'action d'attaque ou en tant qu'attaque d'opportunité. A creature applies 1/2 its Strength bonus on damage rolls with its secondary natural weapons.

Certaines créatures combinent des attaques avec des armes naturelles et manufacturées lorsqu'elles effectuent une attaque complète. Lorsqu'ils le font, l'attaque avec une arme fabriquée est considérée comme l'attaque principale à moins que la description de la créature n'indique le contraire et toutes les armes naturelles que la créature utilise également sont considérées comme des attaques naturelles secondaires. Ces attaques secondaires n'interfèrent pas avec l'attaque principale comme le fait l'attaque avec une arme secondaire, mais elles subissent le malus habituel de -5 (ou -2 avec le don Multiattaque) pour de telles attaques, même si l'arme naturelle utilisée est normalement la l'arme naturelle principale de la créature. 


<h2 c=ty>Types d'armes naturelles</h2>
Les armes naturelles ont des types comme les autres armes. Les plus courantes sont résumées ci-dessous. 

<b>Morsure:</b> La créature attaque avec sa bouche, infligeant des dégâts perforants, tranchants et contondants.

<b>Griffe ou patte:</b> La créature déchire avec un appendice pointu, infligeant des dégâts perçants et tranchants. 

<b>Eventration:</b> La créature transperce l'adversaire avec un bois, une corne ou un appendice similaire, infligeant des dégâts perçants .

<b>Giffle ou claque:</b> La créature frappe les adversaires avec un appendice, infligeant des dégâts contondants.

<b>Piqure:</b> La créature poignarde avec un dard, infligeant des dégâts perçants. Les attaques de piqûre infligent généralement des dégâts de poison en plus des dégâts de points de vie.

<b>Tentacule:</b> La créature flagèle ses adversaires avec un puissant tentacule, infligeant des dégâts contondants (et parfois tranchants).]]

s_natk_x		="Attaque multiple"
s_natk_x_d		=[[Les attaques secondaires de la créature avec des armes naturelles ne subissent qu'un malus de -2.

Normal : sans ce don, les attaques secondaires de la créature avec des armes naturelles subissent un malus de -5.]]

s_natk_2		="Attaque naturelle améliorée"
s_natk_2_d		=[[Choisissez l'une des formes d'attaque naturelles de la créature. Les dégâts de cette arme naturelle augmentent d'un cran, comme si la taille de la créature avait augmenté d'une catégorie : 1d2, 1d3, 1d4, 1d6, 1d8, 2d6, 3d6, 4d6, 6d6, 8d6, 12d6.

Une arme ou une attaque qui inflige 1d10 points de dégâts augmente comme suit : 1d10, 2d8, 3d8, 4d8, 6d8, 8d8, 12d8.

Spécial : vous pouvez prendre ce don plusieurs fois, mais à chaque fois il s'applique à une attaque naturelle différente.]]

s_nac_2			="Armure Naturelle Améliorée"
s_nac_2_d		=[[Le bonus d'armure naturelle de la créature augmente de 1.

Spécial : une créature peut acquérir ce don plusieurs fois. Chaque fois que la créature accepte l'exploit, son bonus d'armure naturelle augmente d'un autre point.]]


-- misc
s_dc_con		="DC = 10 + niveau du personnage / 2 + en modificatuer de Con"
s_dc_int		="DC = 10 + niveau du personnage / 2 + en modificatuer de Int"
s_dc_mus_uncst	="DC = 10 + votre niveau de classe + votre modificateur Con + le niveau de votre sort"
s_terr_unkn		="Terrain Inconnu"
s_x_moved		="%s déplacé(e)."
s_x_disappeared	="%s disparu(e)."
s_tgr_lmt		="Améliorer les attaques déclenchées"	s_tgr_lmt_d	="Lorsque vous effectuez des attaques non actives telles que Attaque d'opportunité et Cleave, utilisez également des capacités qui ont une limite quotidienne telles que Forgeron démoniaque, Frappe éxtrême et Frappe infinie."
s_web_mov		="Marche sur des toiles"	s_web_mov_ench_d	="Immunité contre les toiles d'araignée"	s_web_mov_d	=s_web_mov_ench_d.._pm_dot


-- z_hr_add
s_hr				="Régles maison"
s_hr_d				="Un familier est une bête magique qui ressemble à un petit animal et dont les règles maison sont des modifications ou des extensions des règles de base.\n\nSauf indication contraire, les règles maison s'appliquent à toutes les créatures du jeu, y compris les personnages joueurs et les monstres."
s_hro				="Régles maison en option"
s_hr_				="Régles maison : "
s_hr_opt			="Régles maison en option : "
s_hr_plyr_atk_mod	="Lorsque certaines règles de la maison sont activées (ou lorsque votre groupe a des personnages créés sur la base de ces règles de la maison), un bonus ou une pénalité sera appliqué aux jets d'attaque des personnages du joueur."
s_hr_plyr_def_mod	="Lorsque certaines règles de la maison sont activées (ou lorsque votre groupe a des personnages créés sur la base de ces règles de la maison), un bonus ou une pénalité sera appliqué aux multiples capacités de défense des personnages du joueur."
s_hr_enmy_atk_mod 	="Certaines règles maison sont plus favorables aux personnages joueurs. Pour équilibrer, lorsque de telles règles sont activées, les ennemis gagnent un bonus aux jets d'attaque.\n\nLorsque plusieurs règles sont activées, le bonus total est le bonus maximum, plus +1 bonus de chaque règle supplémentaire."
s_hr_pc				="Lorsque vous utilisez des personnages créés ou améliorés selon cette règle maison, les ennemis bénéficient toujours d'un bonus aux jets d'attaque même si la règle maison n'est actuellement pas cochée."
s_hr_enmy_def_mod	="Lorsque certaines règles maison sont activées (ou lorsque votre groupe a des personnages créés sur la base de ces règles de la maison), un bonus ou une pénalité sera appliqué aux multiples capacités de défense des ennemis."
s_hr_based			="Le personnage est créé sur la base des règles de la maison suivantes :"
s_hr_rst 			="Rejeter les modifications actuelles."
s_hr_lma 			="Définir les règles maison basées sur les règles par défaut de Low Magic Age."
s_hr_ogl 			="Définir les règles maison basées sur les règles OGL/SRD 3.5 (c'est-à-dire décocher tout)."

s_hr_low_abi 		="Compensation des capacités inférieures"	s_hr_low_abi_d	="+1 bonus de règle maison tous les 8 niveaux sur les jets et valeurs liés aux capacités non les plus élevées d'un personnage (jets d'attaque, jets de sauvegarde, AC et DC de sorts, etc.), mais la capacité équivalente Le modificateur ne dépasse pas le modificateur de capacité le plus élevé.\n\nSpécial : le bonus est réduit de 5 si la capacité la plus élevée est Constitution. Lorsque la CA d'un personnage est limitée par le bonus de dex maximum, le bonus de règle de la maison sur sa CA est réduit de 5."
s_hr_no_bsb 		="changer en + niveau de personnage / 2"
s_hr_no_bab 		="changer en + niveau de personnage / 2"
s_hr_no_bab_atks 	="pas d'attaques supplémentaires"
s_hr_no_bab_low 	="médiocre -> moyen"
s_hr_ac_lv_bns 		="+ bonus de niveau"
s_hr_spl_dc			="+ niveau de personnage/ 2"
s_hr_init_lv_bns 	="+ niveau de personnage/ 2"
s_hr_dmg_10 		="Les dégâts de base de l'arme augmentent d'une fois tous les 10 niveaux de personnage"
s_hr_fix_dmg_10 	="Les dégâts invariables augmentent d'une fois tous les 10 niveaux de personnage"
s_hr_abis_10		="+1 de bonus à toutes les capacités pour 10 niveaux de personnage"
s_hr_dmg_ench_1		="Une arme a jusqu'à un enchantement de dés de dégâts supplémentaire"
s_hr_aln_ench_0		="Retirer les enchantements d'alignement"
s_hr_hp_con_10		="Lors du calcul des PV, modificateur de Constitution jusqu'à 10"
s_hr_hp_add_con		="Ajouter le score Con aux PV totaux"
s_hr_def			="Défense/Total Défense: Bonus sur CA/Jets de sauvegarde/Manœuvres de combat Défense <c=twa>(décoché : AC uniquement)</c>"
s_hr_ao_clv_xatks	="<t=$s_ao_nd c=fc_b>Attaque d'opportunité</t>/<t=@pwr_cleave c=fc_b>Déchirer</t> peuvent effectuer plusieurs attaques <c=twa>(non coché : une seule attaque )</c>"
s_hr_wx2_no_ch		="Pas de coups critiques"
s_hr_dwpn		="comme deux armes légères en cas de double maniement"
s_hr_nwpn_adv		="Les dés de dégâts naturels des armes avancent et augmentent avec le niveau <c=twa>(similaire à l'attaque à mains nues du moine)</c>"
s_hr_mon_rd_feats	="Les monstres gagnent des dons aléatoirement <c=twa>(non coché : sélection optimisée des dons)</c>"

s_hr_dc				="Le DC augmente avec le niveau du personnage (DC réel = DC de base + niveau du personnage / 2 + modificateur Sag)."
s_hr_mod_			="Par rapport aux règles originales, cette entrée a été modifiée. L'original est le suivant:\n\n"

s_hr_no_lv_adj		="Supprimer <t=$s_lv_adj_nd c=fc_b>Réglage de niveau</t>/<t=$s_race_hd_nd c=fc_b>Dés à vie raciaux</t>"
s_hr_abis_ex		="Améliorer les races de base et les ajustements de capacité de certaines sous-races"
s_hr_spd_ex			="<t=$s_spd_s_nd c=fc_b>Vitesse lente</t> (<t=#race_50_nb c=fc_b>Nain</t>/<t=#race_60_nb c=fc_b>Gnome</t>/<t=#race_70_nb c=fc_b>Halfelin</t> et ses sous-races) : 20 ft. -> 25 ft."
s_hr_shift_hard		="<t=#race_20_nb c=fc_b>Elfe</t> et ses sous-races : gagnent <t=@pwr_shift_hard c=fc_b>Pas grâcieux</t>"
s_hr_tox_drow		="Durée d'inconscience 10 -> 1"

s_hr_no_xcls_xp_pnt	="Supprimer <t=$s_xcls_xp_pnt_nd c=fc_b>Pénalité d'XP Multiclassé(e)</t>"
s_hr_cls_aln_0 		="Supprimer les restrictions d'alignement des classes"
s_hr_cls_race_0 	="Supprimer les restrictions raciales des classes de prestige"
s_hr_ex_cls_0 		="Supprimer les restrictions d'ancienne classe"
s_hr_rage			="+2 utilisations par jour"
s_hr_bbn_dr			="Réduction des points de dommage = niveau barbare"
s_hr_unarm_x 		="attaques supplémentaires"
s_hr_unarm_ratk_x 	="attaques supplémentaires pour l'attaque régulière <c=twa>(décoché : pour l'attaque complète uniquement)</c>"
s_hr_mnk_ac 		="limiter le bonus maximum" s_hr_mnk_ac_d ="Si la somme du bonus de Sagesse et du bonus de Dextérité est supérieure au bonus de capacité le plus élevé + 4, ignorez l'excédent du bonus de Sagesse. De plus, limitez le bonus basé sur le niveau du moine à +6 max."
s_hr_quivering_palm	="+2 d'utilisations par semaine"
s_hr_wholeness_of_body	="Ajoute le niveau x (bonus de Sagesse / 2) au montant des soins par jour"
s_hr_mnk_dr 		="points de réduction de dégâts = niveau moine / 2 et ne peux pas être surmonté"
s_hr_dfl_x			="jusqu'à 4 fois"
s_hr_smites			="+2 d'utilisations par jour; bonus de dégât par niveau: 1 -> 4; bonus aux jets d'attaque: +10 max"
s_hr_lay_on_hands	="Ajoute le bonus de Cha au montant des soins par jour"
s_hr_pal_saves		="+5 Max"
s_hr_edl_mod 		="niveau druide effectif = niveau rôdeur - 3 <c=twa>(décoché : niveau rôdeur / 2)</c>"
s_hr_brd_mus		="au moins 3 utilisations par jour"
s_hr_mus_atk		="+5 Max"
s_hr_mus_skl		="effet sur tous les tests de compétence de tous les alliés à portée"
s_hr_zdd_ac_bonus	="+6 Max"
s_hr_zdd_def 	="+4 bonus sur la défense des manœuvres de combat"
s_hr_trap_sense		="+10 Max"
s_hr_zaa_xa 		="+1 utilisation par jour tous les 2 niveaux, jusqu'à 3 utilisations par jour"
s_hr_zaa_da 		="+1 utilisation par jour tous les 5 niveaux, jusqu'à 3 utilisations par jour"
s_hr_prc_dmg 		="+5 bonus aux jets d'attaque"
s_hr_zdu_ac_int		="+6 Max"
s_hr_zdu_ac_def		="+4 Max"
s_hr_zdr_bwpn_use	="+2 d'utilisations par jour"
s_hr_cls_dc 		="Lors du calcul du DC, remplacez le niveau de classe par le niveau de personnage / 2"
s_hr_zat_req		="supprimer les prérequis : <t=@pwr_sa c=fc_b>Attaque sournoise +2d6</t>"
s_hr_sa_frc_add		="+2 d'utilisations par jour"
s_hr_sa_frc_act		="une utilisation par action <c=twa>(non coché : une utilisation par attaque)</c>"
s_hr_zbm_req 		="Supprimer les prérequis : <t=@pwr_mobility c=fc_b>Mobilité</t>/<t=@pwr_cbt_exp c=fc_b>Expertise du combat</t>"
s_hr_zbm_inc_use 	="Les utilisations quotidiennes continuent d'augmenter après le niveau 10"
s_hr_zbm_act_use 	="une utilisation par action <c=twa>(décoché : une utilisation par attaque)</c>"

s_hr_spl_cd			="Mode Lancer les sorts: compte à rebours<c=twa> (décochez: emplacements des sorts)</c>"
s_hr_spl_abi_50		="Lorsque vous calculez les emplacements de sorts de bonus de capacité, limitez le score de capacité efficace maximum à 50"
s_hr_spl_1x3		="Définissez les emplacements de sort minimum de niveau 1 à 3<c=twa> (pour équilibrer aucun emplacement de sort de niveau 0)</c>"
s_hr_sum_cha 		="Le modificateur Cha de l'invocateur s'applique aux capacités physiques des créatures invoquées (+6 max)"

s_hr_heal 			="DC = 10 + niveau de la cible + modificateur Con de la cible<c=twa> (décoché : DC = 15)</c>"
s_hr_conc 			="DC basé sur les scores de niveau et de capacité<c=twa> (non coché : basé sur les dégâts ou fixe)</c>"

s_hr_bus_evts_intr = "Événements commerciaux interactifs"
s_hr_bus_evts_auto = "Événements commerciaux non interactifs"
s_hr_eu_dist 		="Algorithme de distance : distance euclidienne <c=twa>(non coché : distance OGL 3.5)</c>" s_hr_eu_dist_t =[[<b c=ty>Distance euclidienne :</b>
La distance euclidienne d'un caractère (a) à un carré (b):
sqrt((a.x - b.x) ^ 2 + (a.y - b.y) ^ 2).

<b c=ty>OGL 3.5 Distance:</b>]]

s_hr_32_buy ="Utiliser 32 points pour acheter <c=twa>(non coché : 25 points standard)</c>"

s_wip				="Cette capacité n'a actuellement aucune utilité pratique (WIP)."

s_fix_dmg ="Dégâts invariables" s_fix_dmg_d =[[Ce type de dégâts invariables, de réduction de dégâts, de régénération ou de résistance, etc. implique les capacités ou valeurs suivantes :

Spécialisation d'armes, Spécialisation d'armes supérieure, Combat à l'arme à deux mains, Combat à l'arme à deux mains amélioré, Déchirure à deux armes, Tir à bout portant, Tireur d'élite à l'arbalète, Critique de saignement, Critique de saignement amélioré, Critique écrasant, Charge, Charge améliorée, Charge supérieure , Charger l'arme.

Inspirer du courage, Résistance céleste, Résistance diabolique, Faveur divine, Prière, Bon espoir, Désespoir écrasant, Consacrer, Profaner, Saigner, Brûler, Empoisonné, Corrodé, Régénérant, Écœuré, Bonus de dégâts de chance des objets merveilleux, Dégâts de compression (Corps vide, etc. .), brûlures (graisse, toile, etc.).

<b>Capacités des monstres : </b>Aura de cruauté, Aura de guérison, Aura enflammée, Aura de Ptomaine, Attaque de meute, Déchirement, Soif de sang, Sanguinaire, Rage sanguinaire, Rage sanguinaire extrême, Flèche imprégnée, Charge violente, Charge furieuse, Étranglement, Ursine Écrasement, piqûre, piqûre de géant, drainage sanguin, morsure de goule, maîtrise de l'air, maîtrise de la terre, maîtrise de l'eau.]]

-- z_acts
s_spd				="Vitesse"		s_spd_d="Votre vitesse vous indique jusqu'où vous pouvez vous déplacer en un tour. Cela dépend principalement de votre race et de l'armure que vous portez."
s_spd_fmt			="la vitesse de déplacement de base est de %d cases."
s_spd_r				="Vitesse rapide"
s_spd_m				="Vitesse normale"
s_spd_m_d			="la vitesse de déplacement de base est de 6 cases."-- 30 feet = 9 mètres. kind of troublesome, so just use 6 cases.
s_spd_s				="Vitesse lente"
s_spd_s_d			="la vitesse de déplacement de base est de 4 cases."



s_mov				="Se déplacer"		s_mov_d		="L'action de mouvement la plus simple consiste à déplacer à votre vitesse, provoquera des attaques d'opportunité de la part des ennemis adjacents."
s_mov_1				="Pas feutré"		s_mov_1_d	="Vous pouvez vous déplacer de 1,50 mètre à n'importe quel tour lorsque vous n'effectuez aucun autre type de mouvement.\n\nFaire ce pas de 1,50 mètre ne dépense aucune action et ne provoque jamais d'attaque d'opportunité."
s_mov_2				="Double-mouvement"	s_mov_2_d	="Si vous ne faites rien d'autre que vous déplacer (c'est-à-dire si vous utilisez vos deux actions dans un tour pour vous déplacer à votre vitesse), vous pouvez vous déplacer le double de votre vitesse."
s_mov_r				="Exécuter"			s_mov_r_d	=[[Vous pouvez courir comme une action complète. Lorsque vous courez, vous pouvez vous déplacer jusqu'à quatre fois votre vitesse en ligne droite (ou trois fois votre vitesse si vous portez une armure lourde).

Vous perdez tout bonus de Dextérité à la CA à moins que vous n'ayez le don Courir.

Vous ne pouvez pas courir sur un terrain difficile ou si vous ne voyez pas où vous allez.]]
s_mov_b ="Terrier" s_mov_b_d =[[Une créature dotée d'une vitesse de creusement peut creuser un tunnel dans la terre, mais pas dans la roche.

Les créatures ne peuvent pas charger ou courir lorsqu'elles creusent.

La plupart des créatures fouisseuses ne laissent pas derrière elles de tunnels que d'autres créatures peuvent utiliser (soit parce que le matériau qu'elles traversent se remplit derrière elles, soit parce qu'elles ne disloquent aucun matériau lorsqu'elles creusent).]]
s_mov_c ="Escalade" s_mov_c_d =[[Une créature avec une vitesse d'ascension a un bonus racial de +8 à tous les tests d'Escalade. La créature doit réussir un test d'Escalade pour escalader n'importe quel mur ou pente avec un DD supérieur à 0, mais elle peut toujours choisir d'en faire 10 même si elle est précipitée ou menacée en grimpant.

La créature grimpe à la vitesse indiquée en grimpant. S'il choisit une montée accélérée, il se déplace au double de la vitesse de montée donnée (ou de sa vitesse de base au sol, selon la valeur la plus basse) et effectue un seul test d'ascension avec une pénalité de -5. Les créatures ne peuvent pas courir en grimpant.

Une créature conserve son bonus de Dextérité à la classe d'armure (le cas échéant) lorsqu'elle grimpe, et les adversaires n'obtiennent aucun bonus spécial sur leurs attaques contre une créature grimpante.]]
s_mov_f ="Voler" s_mov_f_d =[[Une créature avec une vitesse de vol peut se déplacer dans les airs à la vitesse indiquée si elle ne transporte pas plus d'une charge légère. (Notez qu'une armure moyenne ne constitue pas nécessairement une charge moyenne.)

Les créatures volantes ne sont pas gênées par les terrains difficiles et peuvent éviter la plupart des obstacles.]]
s_mov_w ="Nager" s_mov_w_d =[[Une créature dotée d'une vitesse de nage peut se déplacer dans l'eau à sa vitesse de nage sans effectuer de tests de nage.

Il bénéficie d'un bonus racial de +8 à tout test de Natation visant à effectuer une action spéciale ou à éviter un danger. La créature peut toujours choisir de faire 10 à un test de Natation, même si elle est distraite ou en danger.

La créature peut utiliser l'action Courir en nageant, à condition qu'elle nage en ligne droite.]]

-- z_eqpt_prof
s_auto_prof			="\n\nSpécial: Les créatures maîtrisent automatiquement ses armes naturelles, ses attaques à mains nues et ses attaques tactiles."
s_wp_any			="Maîtrise de toutes les armes"		s_wp_any_d	="Maîtrise de n'importe quelle arme."
s_wp_nwpn 			="Maîtrise des armes naturelles"	s_wp_nwpn_d			="Vous effectuez normalement les jets d'attaque avec des armes naturelles.\n\nNormal : lorsque vous utilisez une arme avec laquelle vous n'êtes pas compétent, vous subissez un malus de -4 aux jets d'attaque.\n\nSpécial : Les armes naturelles sont des armes qui font physiquement partie d'une créature. Une créature maîtrise automatiquement ses armes naturelles."
s_wp_simple 		="Maîtrise des armes simples"		s_wp_simple_d		="Vous effectuez normalement des jets d'attaque avec des armes simples.\n\nNormal : lorsque vous utilisez une arme avec laquelle vous n'êtes pas à l'aise, vous subissez un malus de -4 aux jets d'attaque.\n\nSpécial : Tous les personnages, à l'exception des druides, des moines et des sorciers, maîtrisent automatiquement toutes les armes simples. Ils n'ont pas besoin de sélectionner ce don."
s_wp_martial 		="Maîtrise des armes martiales"		s_wp_martial_d		="Vous effectuez normalement des jets d'attaque avec des armes martiales.\n\nNormal : lorsque vous utilisez une arme avec laquelle vous ne maîtrisez pas, vous subissez un malus de -4 aux jets d'attaque.\n\nSpécial : Les barbares, combattants, paladins et rôdeurs maîtrisent toutes les armes martiales. Ils n'ont pas besoin de sélectionner ce don."
s_wp_martial_grp 	="Maîtrise des armes martiales"		s_wp_martial_grp_d	="Vous effectuez les jets d'attaque avec les armes martiales de ce groupe normalement.\n\nNormal : Lorsque vous utilisez une arme avec laquelle vous ne maîtrisez pas, vous subissez un malus de -4 aux jets d'attaque.\ n\nSpécial : les barbares, les combattants, les paladins et les rôdeurs maîtrisent toutes les armes martiales. Ils n'ont pas besoin de sélectionner ce don."
s_wp_exotic 		="Maîtrise des armes exotiques"		s_wp_exotic_d		="Vous effectuez les jets d'attaque avec l'arme normalement.\n\nNormal : Lorsque vous utilisez une arme avec laquelle vous ne maîtrisez pas, vous subissez un malus de -4 aux jets d'attaque.\n\nSpécial  : Comparé aux armes simples et militaires, les armes exotiques sont relativement rares et difficiles à utiliser, et perfectionnent des formations spécialisées pour les maîtriser."
s_wp_elf			="Maîtrise des armes raciales: Elfe"			s_wp_elf_d	="Les elfes maîtrisent l'épée longue, la rapière, l'arc long (y compris l'arc long composite) et l'arc court (y compris l'arc court composite)."
s_wp_drow			="Maîtrise des armes raciales: Elfe noir"		s_wp_drow_d	="Les drows maîtrisent l'épée courte, la rapière et l'arbalète à main."
s_wp_wiz			="Maîtrise des armes de classe: Sorcier"		s_wp_wiz_d	="Les sorciers sont compétents avec le gourdin, le poignard, l'arbalète lourde, l'arbalète légère et l'arme d'hast."
s_wp_mnk			="Maîtrise des armes de classe: Moine"			s_wp_mnk_d	="Les moines maîtrisent le gourdin, l'arbalète légère, l'arbalète lourde, le poignard, la hache de lancer, le javelot, le kama, le nunchaku, l'arme d'hast, le sai, le shuriken, le siangham et la fronde."
s_wp_rog			="Maîtrise des armes de classe: Roublard"		s_wp_rog_d	="Les voleurs maîtrisent l'arbalète, la rapière, le bâton, l'arc court et l'épée courte."
s_wp_drd			="Maîtrise des armes de classe: Druide"			s_wp_drd_d	="Les druides sont compétents avec le gourdin, les fléchettes, l'arme d'hast, le cimeterre, la faucille, la lance courte, la fronde et la lance. They are also proficient with all natural attacks (claw, bite, and so forth) of any form they assume with wild shape."
s_wp_brd			="Maîtrise des armes de classe: Barde"			s_wp_brd_d	="Les bardes maîtrisent l'épée courte, l'épée longue, la rapière, l'arc court, le bâton et le fouet."
s_wp_zas 			="Maîtrise des armes de classe: Assassin"		s_wp_zas_d ="Les assassins maîtrisent l'arbalète (à main, légère ou lourde), la dague, la fléchette, la rapière, la sève, l'arc court (normal et composite) et l'épée courte."
s_wp_zsd			="Maîtrise des armes de classe: Danseur des ombres"	s_wp_zsd_d="Les danseurs de l'ombre maîtrisent parfaitement la massue, l'arbalète (à main, légère ou lourde), la dague, la fléchette, la masse, l'étoile du matin, le bâton, la rapière, la sève, l'arc court (normal et composite) et l'épée courte."

-- z_cm
s_cmb			="Manœuvres de combat offensif"
s_cmd			="Manœuvres de combat défensif"
s_cm			="Manœuvres de combat"	s_cm_d	=[[Pendant le combat, vous pouvez tenter d'effectuer un certain nombre de manœuvres qui peuvent gêner ou même paralyser votre ennemi, y compris le trébuchement, l'agrippement, la bousculade, la traînée et le débordement. Bien que ces manœuvres aient des résultats très différents, elles utilisent toutes un mécanisme similaire pour déterminer le succès.

Lors de l'utilisation d'une manœuvre de combat, un test de manœuvre de combat est requis : lancez un d20 + votre attaque de manœuvre de combat contre la défense de manœuvre de combat de la cible.

Manœuvres de combat offensif = bonus d'attaque de base + modificateur de force + modificateur de taille + divers (talents, bonus de circonstance, etc.)

Manœuvres de combat défensif = 10 + bonus d'attaque de base + max(modificateur de force, modificateur de dextérité) + modificateur de taille + divers (talents, bonus de circonstance, etc.)]]
s_cm1			="Maîtrise des manœuvres de combat"	s_cm1_d	="Peut utiliser toutes les manoeuvres de combat: Balayage, empoignade, charge du taureau, Trainée, domination."
s_hr_cm_cd		="<t=$s_cm_nd c=fc_b>Manœuvres de combat</t> : with cool-down"
s_trip			="Balayage"				s_trip_d	="Essayez de faire trébucher un adversaire et de le mettre à terre."
s_trip1			="Balayage amélioré"	s_trip1_d	="Bonus de +2 sur l'attaque et la défense de balayage, pas d'attaques d'opportunité des cibles."
s_trip2			="Balayage optimal"		s_trip2_d	="+2 au bonus au balayage amélioré et les cibles provoquent des attaques d'opportunité de la part de vos alliés (mais pas de vous)."
s_grap			="Empoignade"			s_grap_d	=[[Attrapez et maintenez un adversaire, rendez-le incapable d'agir.

Tout d'abord, vous provoquez une attaque d'opportunité de la part de la cible que vous tentez d'empoigner, à moins que vous ne disposiez de l'Amélioration de l'Attaque. Si l'attaque inflige des dégâts, la tentative de lutte échoue. Si l'attaque rate ou n'inflige pas de dégâts, effectuez un test de lutte.

<b>Test de lutte : </b>Lancez un d20 + votre attaque de manœuvre de combat contre la défense de manœuvre de combat de la cible. En cas de réussite, les deux camps sont maintenant en train de se saisir et vous infligez des dégâts à la cible comme si vous le faisiez à mains nues.

<b>L'Empoignade : </b>Les deux camps en train de s'empoigner ne peuvent pas se déplacer, n'ont pas de cases menacées et perdent le bonus Dex sur CA.

À chaque début de tour, vous effectuez une attaque avec une arme légère, une arme naturelle ou une frappe à mains nues contre la cible. Vous subissez un malus de -4 sur de telles attaques.

À chaque début de tour, la cible fait un test de lutte pour s'échapper. Si elle est agrippée par plusieurs adversaires (plusieurs créatures peuvent agripper une seule cible), son test d'empoignade doit battre les résultats des tests de chaque adversaire.

Vous pouvez mettre fin à la lutte par une action libre.

<b>Spécial : </b>Vous ne pouvez pas saisir une cible qui est supérieure de deux catégories de taille ou plus de la votre.]]-- Lutter avec un adversaire et le rendre incapable d'agir.
s_grap1			="Empoignade améliorée"				s_grap1_d		="+2 au bonus sur l'attaque et la défense de l'empoignade, pas d'attaque d'opportunité des cibles."
s_grap2			="Epoignade optimale"				s_grap2_d		="+2 bonus à l'Amélioration de l'empoignade et inflige automatiquement des dégâts à la cible comme si avec une frappe à mains nues par tour."-- +2 au bonus d'empoignade améliorée et les cibles agrippées subissent 5 dommages par tour. 
s_bull_rush		="Charge du taureau"				s_bull_rush_d	="Repousse un adversaire vers l'arrière."
s_bull_rush1	="Charge du taureau améliorée"		s_bull_rush1_d	="+2 au bonus sur l'attaque et la défense de la charge du taureau, aucune attaque d'opportunité des cibles."
s_bull_rush2	="Charge du taureau optimale"		s_bull_rush2_d	="+2 au bonus de charge du taureau amélioré et les cibles provoquent des attaques d'opportunité de la part de vos alliés (mais pas de vous)."
s_drag			="Trainée"							s_drag_d		="Traine un adversaire."
s_drag1			="Trainée amélioré"					s_drag1_d		="+2 au bonus sur l'attaque et la défense de traînée, aucune attaque d'opportunité des cibles."
s_drag2			="Trainée améliorée"				s_drag2_d		="+2 au bonus de charge de trainée et les cibles provoquent des attaques d'opportunité de la part de vos alliés (mais pas de vous)."
s_overrun		="Domination"						s_overrun_d		="Avancez droit devant ou sur un adversaire (et déplacez-vous dans sa case). Si votre attaque dépasse la défense de la cible de 5 ou plus, la cible est mise à terre."
s_overrun1		="Domination améliorée"				s_overrun1_d	="+2 au bonus d'attaque et de défense en cas de domination, aucune attaque d'opportunité des cibles."
s_overrun2		="Domination optimale"				s_overrun2_d	="+2 au bonus de domination et les cibles provoquent des attaques d'opportunité de la part de vos alliés (mais pas de vous) s'il sont mis à terre par la domination."
s_cm_dex		="Manoeuvres Agiles"				s_cm_dex_d		="Lorsque vous utilisez des manœuvres de combat, vous pouvez utiliser votre modificateur de Dextérité au lieu de votre modificateur de Force lors des tests de manœuvre de combat."
s_wis_cm 		="Manoeuvres Zen"					s_wis_cm_d		="Lorsque vous utilisez des manœuvres de combat, vous pouvez utiliser votre modificateur de Sagesse au lieu de votre modificateur de Force lors des tests de manœuvre de combat. De même, vous pouvez utiliser votre modificateur de Sagesse au lieu de votre modificateur de Force ou de Dextérité lors de votre défense contre les manœuvres de combat."
s_unarm1		="Frappe à mains nues améliorée"	s_unarm1_d		="Vous êtes considéré comme armé même si vous n'êtes pas armé, c'est-à-dire que vous ne provoquez pas d'attaques d'opportunité de la part d'adversaires armés lorsque vous les attaquez sans armes. Cependant, vous obtenez toujours une attaque d'opportunité contre tout adversaire qui vous lance une attaque non armée.\n\nNormal: sans ce don, vous êtes considéré comme non armé lorsque vous attaquez avec une frappe non armée."..s_auto_prof-- Bonus de compétence +4 sur les frappes à mains nues. 

s_run="Course"
s_run_d=[[Lorsque vous courez, vous vous déplacez cinq fois votre vitesse normale (si vous portez une armure moyenne, légère ou sans armure et ne transportez pas plus qu'une charge moyenne) ou quatre fois votre vitesse (si portez une armure lourde ou portez une charge lourde). Pendant la course, vous conservez votre bonus de Dextérité à la CA.

Si vous faites un saut après un départ en courant (voir la description de la compétence Saut), vous gagnez un bonus de +4 sur votre test de Saut.

Normal : vous vous déplacez quatre fois votre vitesse en courant (si vous portez une armure moyenne, légère ou sans armure et ne transportez pas plus d'une charge moyenne) ou trois fois votre vitesse (si portez une armure lourde ou portez une charge lourde), et vous perdez votre Bonus de dextérité à AC.]]

s_endurance="Endurance"
s_endurance_d=[[Vous gagnez un bonus de +4 aux jets et sauvegardes suivants :
Tests de natation conçus pour résister aux dommages non létaux ;
Contrôles de constitution faits pour retenir votre souffle ;
Contrôles de constitution effectués pour continuer à fonctionner ;
Contrôles de constitution effectués pour éviter les dommages non létaux d'une marche forcée ;
Contrôles de constitution effectués pour éviter les dommages non létaux dus à la famine ou à la soif ;
Économies de force conçues pour éviter les dommages non mortels causés par des environnements chauds ou froids ;
Les sauvegardes de courage sont conçues pour résister aux dommages causés par la suffocation.

De plus, vous pouvez dormir dans une armure légère ou moyenne sans vous fatiguer.

Normal : Un personnage sans ce don qui dort en armure moyenne ou plus lourde est automatiquement fatigué le lendemain.

Spécial : un rôdeur gagne automatiquement Endurance en tant que don bonus au niveau 3. Il n'a pas besoin de le sélectionner.]]

s_diehard="Dur à tuer"
s_diehard_d=[[Lorsqu'il est réduit entre –1 et –9 points de vie, vous devenez automatiquement stable. Vous n'êtes pas obligé de lancer d% pour voir si vous perdez 1 point de vie à chaque tour.

Lorsqu'il est réduit à des points de vie négatifs, vous pouvez choisir d'agir comme si vous étiez handicapé, plutôt que de mourir. Vous devez prendre cette décision dès que vous êtes réduit à des points de vie négatifs (même si ce n'est pas votre tour). Si vous choisissez de ne pas agir comme si vous étiez handicapé, vous perdez immédiatement connaissance.

Lorsque vous utilisez ce don, vous pouvez effectuer un seul mouvement ou une action simple à chaque tour, mais pas les deux, et vous ne pouvez pas effectuer une action complète. Vous pouvez effectuer une action de mouvement sans vous blesser davantage, mais si vous effectuez une action simple (ou toute autre action considérée comme pénible, y compris certaines actions gratuites, comme lancer un sort accéléré), vous subissez 1 point de dégâts après avoir terminé l'acte. Si vous atteignez -10 points de vie, vous mourrez immédiatement.

Normal : Un personnage sans ce don qui est réduit entre -1 et -9 points de vie est inconscient et mourant.]]


s_track="Pister"
s_track_d=[[Pour trouver des traces ou les suivre sur 1,6 km nécessite un test de Survie réussi.

Si vous échouez à un test de survie, vous pouvez réessayer après 1 heure (à l'extérieur) ou 10 minutes (à l'intérieur) de recherche.

Vous devez effectuer un autre test de Survie à chaque fois que les pistes deviennent difficiles à suivre.

Vous vous déplacez à la moitié de votre vitesse normale (ou à votre vitesse normale avec une pénalité de -5 au test, ou jusqu'à deux fois votre vitesse normale avec une pénalité de -20 au test).]]
s_track_e=[[Le DC dépend de la surface et des conditions ambiantes, comme indiqué dans le tableau ci-dessous :
<b c=tw>Surface		CD de survie</b> 
Sol très meuble		5
Sol mou				10
Terrain ferme		15
Sol dur				20

<b c=tw>Terrain très meuble : </b>Toute surface (neige fraîche, poussière épaisse, boue humide) qui contient des impressions profondes et claires d'empreintes de pas.

<b c=tw>Terrain mou : </b>Toute surface suffisamment molle pour céder à la pression, mais plus ferme que la boue humide ou la neige fraîche, dans laquelle une créature laisse des empreintes de pas fréquentes mais peu profondes.

<b c=tw>Sol ferme : </b>La plupart des surfaces extérieures normales (telles que les pelouses, les champs, les bois, etc.) ou les surfaces intérieures exceptionnellement molles ou sales (tapis épais et sols très sales ou poussiéreux). La créature peut laisser des traces (branches cassées ou touffes de poils), mais elle ne laisse que des empreintes de pas occasionnelles ou partielles.

<b c=tw>Sol dur : </b>Toute surface qui ne retient pas du tout les empreintes de pas, comme la roche nue ou un sol intérieur. La plupart des lits de cours d'eau entrent dans cette catégorie, car toutes les empreintes de pas laissées sont obscurcies ou emportées. La créature ne laisse que des traces (rayures ou cailloux déplacés).


Plusieurs modificateurs peuvent s'appliquer au test de Survie, comme indiqué dans le tableau ci-dessous.

<b c=tw>Modificateur de DC de survie	Condition</b>
-1		Toutes les trois créatures du groupe suivi
		<c=ta>Taille de la ou des créatures suivies (1) :</c>
+8		Liliputienne
+4		minuscule
+2		très petite
+1		Petite
+0		Moyenne
-1		grande
-2		énorme
-4		Gargantuesque
-8		colossale
+1		Toutes les 24 heures depuis la création du parcours
+1		Chaque heure de pluie depuis la création du sentier
+10		Couverture de neige fraîche depuis la création du sentier
		<c=ta>Mauvaise visibilité (2) :</c>
+6		Nuit couverte ou sans lune
+3		Clair de lune
+3		Brouillard ou précipitation
+5		Le groupe suivi cache la piste (et se déplace à mi-vitesse)

1. Pour un groupe de tailles mixtes, appliquez uniquement le modificateur pour la catégorie de taille la plus grande.

2. Appliquez uniquement le plus grand modificateur de cette catégorie.


<b>Normal : </b>Sans ce don, vous pouvez utiliser la compétence Survie pour trouver des traces, mais vous ne pouvez pas suivre que si le DD de la tâche est de 10 ou moins.

Alternativement, vous pouvez utiliser la compétence de recherche pour trouver une empreinte ou un signe similaire du passage d'une créature en utilisant les DD indiqués ci-dessus, mais vous ne pouvez pas utiliser la recherche pour suivre les traces, même si quelqu'un d'autre les déjà trouvées.


<b>Spécial : </b>Un rôdeur a automatiquement Pister comme don bonus. Il n'a pas besoin de le sélectionner.

Ce don ne permet pas de retrouver ou de suivre les tracés par un sujet d'un tri passe sans trace.]]

s_track_2="Traqueur rapide"
s_track_2_d="À partir du niveau 8, un rôdeur peut se déplacer à sa vitesse normale tout en suivant des traces sans subir la normale de -5. Il ne subit qu'une pénalité de -10 (au lieu de -20 normal) lorsqu'il se déplace jusqu'à deux fois la normale pendant le suivi."

s_pass_wood="La foulée des bois"
s_pass_wood_d="À partir du niveau 7, un rôdeur peut se déplacer à travers n'importe quel type de sous-bois (comme des épines naturelles, des ronces, des zones envahies par la végétation et des terrains similaires) à sa vitesse normale et sans subir de dommages\n\nCependant , les épines, les ronces et les zones envahies par la végétation qui sont enchantées ou manipulées par magie pour empêcher le mouvement l'affectent toujours."

s_nat_terr_hide="Camouflage"
s_nat_terr_hide_d="Un rôdeur de niveau 13 ou supérieur peut utiliser la compétence Cacher dans n'importe quel type de terrain naturel, même si le terrain n'offre pas de couverture ou de dissimulation." 

s_nat_terr_hide_2="Dissumuler à la vue"
s_nat_terr_hide_2_d="Sur tout type de terrain naturel, un rôdeur de niveau 17 ou supérieur peut utiliser la compétence Cacher même s'il est observé."


s_cmbt_style="Style de combat"
s_cmbt_style_d=[[Au niveau 2, un rôdeur doit sélectionner l'un des deux styles de combat à poursuivre : tir à l'arc ou combat à deux armes. Ce choix affecte les caractéristiques de classe du personnage mais ne restreint en aucune façon sa sélection de dons ou de capacités spéciales.

Si le rôdeur choisit le tir à l'arc, il est traité comme ayant le don Tir rapide, même s'il n'a pas les prérequis normaux pour ce don.

Si le rôdeur choisit le combat à deux armes, il est traité comme ayant le don Combat à deux armes, même s'il n'a pas les prérequis normaux pour ce don.

Les avantages du style choisi par le rôdeur ne s'appliquent que lorsqu'il porte une armure légère ou sans armure. Il perd tous les avantages de son style de combat lorsqu'il porte une armure moyenne ou lourde.]]

s_cmbt_style_rng="Style de combat : tir à l'arc"
s_cmbt_style_tw="Style de combat : Combat à deux armes"

s_cmbt_style_2="Style de combat amélioré"
s_cmbt_style_2_d=[[Au niveau 6, l'aptitude d'un rôdeur dans le style de combat choisi (tir à l'arc ou combat à deux armes) s'améliore.

S'il a choisi le tir à l'arc au niveau 2, il est traité comme ayant le don Tir multiple, même s'il n'a pas les prérequis normaux pour ce don.

Si le rôdeur a sélectionné le combat à deux armes au niveau 2, il est traité comme ayant le don Combat à deux armes amélioré, même s'il n'a pas les prérequis normaux pour ce don.

Comme auparavant, les avantages du style choisi par le rôdeur ne s'appliquent que lorsqu'il porte une armure légère ou sans armure. Il perd tous les avantages de son style de combat lorsqu'il porte une armure moyenne ou lourde.]] 

s_cmbt_style_3="Maîtrise du style de combat"
s_cmbt_style_3_d=[[Au niveau 11, l'aptitude d'un rôdeur dans le style de combat choisi (tir à l'arc ou combat à deux armes) s'améliore à nouveau.

S'il a choisi le tir à l'arc au niveau 2, il est traité comme ayant le don Tir précis amélioré, même s'il n'a pas les prérequis normaux pour ce don.

Si le rôdeur a sélectionné le combat à deux armes au niveau 2, il est traité comme ayant le don Combat à deux armes supérieur, même s'il n'a pas les prérequis normaux pour ce don.

Comme auparavant, les avantages du style choisi par le rôdeur ne s'appliquent que lorsqu'il porte une armure légère ou sans armure. Il perd tous les avantages de son style de combat lorsqu'il porte une armure moyenne ou lourde.]]

s_cmbt_style_4="Style de Combat Grand-Maître"
s_cmbt_style_4_d=[[Au niveau 16, l'aptitude d'un rôdeur dans le style de combat choisi (tir à l'arc ou combat à deux armes) s'améliore à nouveau.

S'il a choisi le tir à l'arc au niveau 2, il est traité comme ayant le don Pluie de flèches, même s'il n'a pas les prérequis normaux pour ce don.

Si le rôdeur a sélectionné le combat à deux armes au niveau 2, il est traité comme ayant le don Combat à deux armes parfait, même s'il n'a pas les prérequis normaux pour ce don.

Comme auparavant, les avantages du style choisi par le rôdeur ne s'appliquent que lorsqu'il porte une armure légère ou sans armure. Il perd tous les avantages de son style de combat lorsqu'il porte une armure moyenne ou lourde.]]

s_cmbt_style_tw_f	="Un rôdeur de niveau %d qui a choisi le style de combat à deux armes est traité comme ayant ce don, même s'il n'en a pas les prérequis, mais uniquement s'il porte une armure légère ou aucune."-- mais uniquement lorsqu'il porte des vêtements légers ou aucune.	mais uniquement s'il porte une armure légère ou aucune armure.
s_cmbt_style_rg_f	="Un rôdeur de niveau %d qui a choisi le style de combat tir à l'arc est traité comme ayant ce don, même s'il n'en a pas les prérequis, mais uniquement s'il porte une armure légère ou aucune."
s_rng_no_miss_50_p	="Un personnage avec au moins 11 niveaux de rôdeur. peut se qualifier pour cet exploit même s'il n'en a pas les prérequis, mais ne peut l'utiliser qu'en portant une armure légère ou sans armure."


s_fav_enm="Ennemi préféré"
s_fav_enm_d=[[Au niveau 1, un rôdeur peut sélectionner un type de créature parmi ceux indiqués sur le tableau : Ennemis favoris des rôdeurs. Le rôdeur gagne un bonus de +2 aux tests de Bluff, Écoute, Détection, Détection et Survie lorsqu'il utilise ces compétences contre des créatures de ce type. De même, il obtient un bonus de +2 aux jets de dégâts des armes contre de telles créatures.

Au niveau 5 et tous les cinq niveaux par la suite (niveaux 10, 15 et 20), le rôdeur peut sélectionner un ennemi favori supplémentaire parmi ceux indiqués sur la table. De plus, à chacun de ces intervalles, le bonus contre un ennemi privilégié (y compris celui qui vient d'être sélectionné, si vous le souhaitez) augmente de 2.

Si le rôdeur choisit des humanoïdes ou des étrangers comme ennemi privilégié, il doit également choisir un sous-type associé, comme indiqué sur le tableau. Si une créature spécifique appartient à plus d'une catégorie d'ennemis favoris, les bonus du rôdeur ne se cumulent pas ; il utilise simplement le bonus le plus élevé.]]
s_fav_enms="Ennemis préféré"
s_fav_enms_d=[[Humanoïde (humain)
Humanoïde (elfe)
Humanoïde (nain)
Humanoïde (gnome)
Humanoïde (halfelin)
Humanoïde (orc)
Humanoïde (goblinoïde)
Humanoïde (gnoll)
Humanoïde (reptilien)
Humanoïde (aquatique)
Extérieur (air)
Extérieur (feu)
Extérieur (eau)
Extérieur (terre)
Extérieur (loyal)
Extérieur (bon)
Extérieur (chaotique)
Extérieur (mauvais)
Extérieur (natif)
Géant
Fée
Humanoïde monstrueux
Élémentaire
Aberration 
Dragon
Animal
Bête magique
Vermine
Plante
Limon
Mort-vivant
Construction]]


s_wild_empathy="Empathie sauvage"
s_wild_empathy_d=[[Un rodeur peut améliorer l'attitude d'un animal. Cette capacité fonctionne comme un jet de Diplomatie pour améliorer l'attitude d'une personne. Le rôdeur lance 1d20 et ajoute son niveau de rôdeur et son bonus de Charisme pour déterminer le résultat du test d'empathie sauvage.

L'animal domestique typique a une attitude de départ indifférente, tandis que les animaux sauvages sont généralement hostiles.

Pour utiliser l'empathie sauvage, le garde forestier et l'animal doivent être capables de s'étudier, ce qui signifie qu'ils doivent être à moins de 9 mètres l'un de l'autre dans des conditions de visibilité normales. En général, influencer un animal de cette manière prend 1 minute, mais, comme pour influencer les gens, cela peut prendre plus ou moins de temps.

Le rôdeur peut également utiliser cette capacité pour influencer une bête magique avec un score d'Intelligence de 1 ou 2, mais il subit un malus de -4 au test.]]

s_devotion="Dévotion"	s_devotion_d="Gagne un bonus de moral de +4 aux jets de Volonté contre les sorts et effets d'enchantement."

s_link="Lien"
s_link_d="Un druide peut manipuler son compagnon animal comme une action libre, ou le pousser comme une action de mouvement, même s'il n'a aucun rang dans la compétence Manipuler un animal.\n\nLe druide gagne un bonus de circonstance de +4 sur tous les contrôles d'empathie sauvage et les contrôles de manipulation d'animaux effectués concernant un animal de compagnie."

s_share_spls="Partager les sorts"
s_share_spls_d=[[Au choix du druide, il peut avoir n'importe quel sort (mais pas n'importe quelle capacité magique) qu'il lance sur lui-même affecte également son compagnon animal. L'animal de compagnie doit être à moins de 5 pieds d'elle au moment du lancer pour recevoir l'avantage.

Si le sort ou l'effet a une durée autre qu'instantanée, il cesse d'affecter le compagnon animal si celui-ci s'éloigne de plus de 1,50 mètre et n'affectera plus l'animal, même s'il revient vers le druide avant l'expiration de la durée.

De plus, le druide peut lancer un sort avec une cible de « Vous » sur son compagnon animal (comme un sort à portée de contact) au lieu de lui-même. Un druide et son compagnon animal peuvent partager des sorts même si les sorts n'affectent normalement pas les créatures du type du compagnon.]]

s_anm_cmp="Compagnon animal"
s_anm_cmp_d=[[Un druide (rodeur de niveau 4) peut commencer à jouer avec un animal de compagnie choisi dans la liste suivante : blaireau, chameau, rat terrible, chien, chien de selle, aigle, faucon, cheval (léger ou lourd), hibou, poney, serpent (petit ou Vipère moyenne), ou loup.

Si la campagne se déroule entièrement ou partiellement en milieu aquatique, les créatures suivantes sont également disponibles : crocodile, marsouin, requin moyen et calmar.

Cet animal est un fidèle compagnon qui accompagne le druide dans ses aventures en fonction de son espèce.

Le compagnon d'un druide de niveau 1 est tout à fait typique de son espèce, sauf comme indiqué ci-dessous. Au fur et à mesure que le niveau d'un druide progresse, la puissance de l'animal augmente comme indiqué sur le tableau. Si un druide libère son compagnon du service, il peut en gagner un nouveau en effectuant une cérémonie nécessitant 24 heures ininterrompues de prière. Cette cérémonie peut aussi remplacer un animal de compagnie qui a péri.

Un druide de niveau 4 ou supérieur peut choisir parmi d'autres listes d'animaux (voir ci-dessous). Si elle sélectionne un animal de compagnie dans l'une de ces listes alternatives, la créature gagne des capacités comme si le niveau de druide du personnage était inférieur à ce qu'il est réellement. Soustrayez la valeur indiquée dans l'en-tête de liste approprié du niveau de druide du personnage et comparez le résultat avec l'entrée de niveau de druide sur la table pour déterminer les pouvoirs du compagnon animal. (Si cet ajustement réduisait le niveau effectif du druide à 0 ou moins, elle ne peut pas avoir cet animal comme compagnon.)

Le niveau de druide effectif d'un rôdeur correspond à la moitié de son niveau de rôdeur.]]

s_hr_anm_cmp_ban="Les compagnons volants ou aquatiques sont actuellement indisponibles."

s_anm_cmp_adj="Ajustements de l'animal de compagnie"
s_anm_cmp_adj_d=[[Le compagnon animal d'un druide est supérieur à un animal normal de son espèce et possède des pouvoirs spéciaux, comme décrit ci-dessous.

<b c=tw>Niveau de classe	<x=150>Bonus HD	<x=250>Ajout d'Armure Naturelle.	<x=500>Ajout de For/Dex.	<x=650>Bonus d'astuces	<x=800>Spécial</b>
1er-2e						<x=150>+0		<x=250>+0							<x=500>+0					<x=650>1				<x=800>Lien, partage de sorts
3e–5e						<x=150>+2		<x=250>+2							<x=500>+1					<x=650>2				<x=800>Évasion
6e-8e						<x=150>+4		<x=250>+4							<x=500>+2					<x=650>3				<x=800>Dévotion
9e-11e						<x=150>+6		<x=250>+6							<x=500>+3					<x=650>4				<x=800>Multiattaque
12e-14e						<x=150>+8		<x=250>+8							<x=500>+4					<x=650>5				<x=800>
15e-17e						<x=150>+10		<x=250>+10							<x=500>+5					<x=650>6				<x=800>Évasion améliorée
18e–20e						<x=150>+12		<x=250>+12							<x=500>+6					<x=650>7				<x=800>

<b>Notions de base sur les compagnons animaux : </b>Utilisez les statistiques de base pour une créature de l'espèce du compagnon, mais apportez les modifications suivantes.

<b>Niveau de classe : </b>Le niveau de druide du personnage. Les niveaux de classe du druide se cumulent avec les niveaux de toute autre classe ayant droit à un animal de compagnie dans le but de déterminer les capacités du compagnon et les listes alternatives disponibles pour le personnage.

<b>Bonus HD : </b>Dés de vie supplémentaires à huit faces (d8), chacun gagnant un modificateur de Constitution, comme d'habitude. N'oubliez pas que des dés de vie supplémentaires améliorent l'attaque de base et les bonus de sauvegarde de base du compagnon animal. Le bonus d'attaque de base d'un compagnon animal est le même que celui d'un druide d'un niveau égal à la DV de l'animal. Un animal de compagnie a de bonnes sauvegardes de Vigueur et de Réflexes (traitez-le comme un personnage dont le niveau est égal à la DV de l'animal). Un compagnon animal gagne des points de compétence et des dons supplémentaires pour un bonus de DD comme d'habitude pour faire avancer les dés de vie d'un monstre.

<b>Ajustement d'armure naturelle : </b>Le nombre noté ici est une amélioration du bonus d'armure naturelle existant du compagnon animal.

<b>Str/Dex Adj. : </b>Ajoutez cette valeur aux scores de Force et de Dextérité du compagnon animal.

<b>Tours bonus : </b>La valeur indiquée dans cette colonne est le nombre total de tours « bonus » que l'animal connaît en plus de ceux que le druide pourrait choisir de lui enseigner (voir la compétence Manipuler un animal). Ces tours bonus ne nécessitent pas de temps d'entraînement ou de tests de manipulation d'animaux, et ils ne comptent pas dans la limite normale de tours connus par l'animal. Le druide sélectionne ces tours bonus, et une fois sélectionnés, ils ne peuvent pas être modifiés.]]

s_anm_cmps="Compagnons animaux alternatifs"
s_anm_cmps_d=[[Un druide de niveau suffisamment élevé peut sélectionner son animal de compagnie dans l'une des listes suivantes, en appliquant l'ajustement indiqué au niveau du druide (entre parenthèses) dans le but de déterminer les caractéristiques et les capacités spéciales du compagnon.

<b>4e niveau ou plus (niveau –3)</b> : Singe, Noir ours, Bison, Sanglier, Guépard, Crocodile(1), Blaireau redoutable, chauve-souris, foutre belette, Léopard, Moniteur lézard, Grand requin(1), Constricteur serpent, Grande vipère serpent, Résultats de traduction, Glouton.

<b>7e niveau ou plus (niveau –6)</b> : Brun ours, Glouton redoutable, Géant crocodile, Deinonychus, Singe redoutable, Sanglier, Diable loup, Elasmosaure(1), Lion, Rhinocéros, Énorme vipère serpent, Tigre.

<b>10e niveau ou plus (niveau –9)</b> : Ours polaire, Lion redoutable, Megaraptor, Énorme requin(1), Constricteur géant serpent, Orque baleine(1).

<b>13e niveau ou plus (niveau –12)</b> : Ours terrible, Éléphant, Géant poulpe(1).

<b>16e niveau ou plus (niveau –15)</b> : Requin redoutable(1), Tigre redoutable, Calmar géant(1), Tricératops, Tyrannosaure.

1. Disponible uniquement en milieu aquatique.]]

s_sum_nat	="Invoquer l'allié de la nature"	s_sum_nat_d	="Cette série de sorts invoque une (ou plusieurs) créature naturelle. Il apparaît là où vous le désignez et agitez immédiatement, à votre tour. Il attaque vos adversaires au mieux de ses capacités."
pwr_sum_nat_1_n="Invoquer l'allié de la nature Niv. I"	pwr_sum_nat_1_d=[[Ce sort invoque une créature naturelle. Il apparaît là où vous le désignez et agit immédiatement, à votre tour. Il attaque vos adversaires au mieux de ses capacités. Si vous pouvez communiquer avec la créature, vous pouvez lui demander de ne pas attaquer, d'attaquer des ennemis particuliers ou d'effectuer d'autres actions.

Un monstre invoqué ne peut pas invoquer ou conjurer une autre créature, ni utiliser les capacités de téléportation ou de voyage planaire. Les créatures ne peuvent pas être invoquées dans un environnement qui ne peut pas les supporter.

Le sort conjure l'une des créatures de la liste de niveau 1 du tableau Invocation d'alliés de la nature qui l'accompagne. Vous choisissez le type de créature à invoquer et vous pouvez modifier ce choix à chaque fois que vous lancez le sort. Toutes les créatures sur la table sont neutres sauf indication contraire.]]
pwr_sum_nat_2_n="Invoquer l'allié de la nature Niv. II"		pwr_sum_nat_2_d="Ce sort fonctionne comme l'invocation de l'allié de la nature Niv. I, sauf que vous pouvez invoquer une créature de niveau 2 ou 1d3 créatures de niveau 1 du même type."
pwr_sum_nat_3_n="Invoquer l'allié de la nature Niv. III"	pwr_sum_nat_3_d="Ce sort fonctionne comme l'invocation de l'allié de la nature Niv. I, sauf que vous pouvez invoquer une créature de niveau 3, 1d3 créatures de niveau 2 du même type ou 1d4+1 créatures de niveau 1 de du même type.\n\nLorsque vous utilisez un sort d'invocation pour invoquer une créature de l'air, du chaos, de la terre, du mal, du feu, du bien, du loyal ou de l'eau, c'est un sort de ce type."
pwr_sum_nat_4_n="Invoquer l'allié de la nature Niv. IV"		pwr_sum_nat_4_d="Ce sort fonctionne comme l'invocation de l'allié de la nature Niv. I, sauf que vous pouvez invoquer une créature de niveau 4, 1d3 créatures de niveau 3 du même type ou 1d4+1 créatures de niveau inférieur de du même type.\n\nLorsque vous utilisez un sort d'invocation pour invoquer une créature de l'air, du chaos, de la terre, du mal, du feu, du bien, du loyal ou de l'eau, c'est un sort de ce type."
pwr_sum_nat_5_n="Invoquer l'allié de la nature Niv. V"		pwr_sum_nat_5_d="Ce sort fonctionne comme l'invocation de l'allié de la nature Niv. I, sauf que vous pouvez invoquer une créature de niveau 5, 1d3 créatures de niveau 4 du même type ou 1d4+1 créatures de niveau inférieur de du même type.\n\nLorsque vous utilisez un sort d'invocation pour invoquer une créature de l'air, du chaos, de la terre, du mal, du feu, du bien, du loyal ou de l'eau, c'est un sort de ce type."
pwr_sum_nat_6_n="Invoquer l'allié de la nature Niv. VI"		pwr_sum_nat_6_d="Ce sort fonctionne comme l'invocation de l'allié de la nature Niv. I, sauf que vous pouvez invoquer une créature de niveau 6, 1d3 créatures de niveau 5 du même type ou 1d4+1 créatures de niveau inférieur de du même type.\n\nLorsque vous utilisez un sort d'invocation pour invoquer une créature de l'air, du chaos, de la terre, du mal, du feu, du bien, du loyal ou de l'eau, c'est un sort de ce type."
pwr_sum_nat_7_n="Invoquer l'allié de la nature Niv. VII"	pwr_sum_nat_7_d="Ce sort fonctionne comme l'invocation de l'allié de la nature Niv. I, sauf que vous pouvez invoquer une créature de niveau 7, 1d3 créatures de niveau 6 du même type ou 1d4+1 créatures de niveau inférieur de du même type.\n\nLorsque vous utilisez un sort d'invocation pour invoquer une créature de l'air, du chaos, de la terre, du mal, du feu, du bien, du loyal ou de l'eau, c'est un sort de ce type."
pwr_sum_nat_8_n="Invoquer l'allié de la nature Niv. VIII"	pwr_sum_nat_8_d="Ce sort fonctionne comme l'invocation de l'allié de la nature Niv. I, sauf que vous pouvez invoquer une créature de niveau 8, 1d3 créatures de niveau 7 du même type ou 1d4+1 créatures de niveau inférieur de du même type.\n\nLorsque vous utilisez un sort d'invocation pour invoquer une créature de l'air, du chaos, de la terre, du mal, du feu, du bien, du loyal ou de l'eau, c'est un sort de ce type."
pwr_sum_nat_9_n="Invoquer l'allié de la nature Niv. IX"		pwr_sum_nat_9_d="Ce sort fonctionne comme l'invocation de l'allié de la nature Niv. I, sauf que vous pouvez invoquer une créature de niveau 9, 1d3 créatures de niveau 8 du même type ou 1d4+1 créatures de niveau inférieur de du même type.\n\nLorsque vous utilisez un sort d'invocation pour invoquer une créature de l'air, du chaos, de la terre, du mal, du feu, du bien, du loyal ou de l'eau, c'est un sort de ce type."
s_hr_sum_lmt="Seuls certains types de créatures sont disponibles."
s_sum_nats="Invoquer la liste des alliés de la nature"
s_sum_nats_d=[[Les sorts Invocation d'allié de la nature invoquent des créatures de la liste de niveau correspondante :

<b>Niveau 1 : </b> Rat redoutable, Aigle, Singe, Pieuvre(1), Hibou, Marsouin(1), Petite couleuvre vipère, Loup.

<b>Niveau 2 : </b> Ours noir, Crocodile, Blaireau redoutable, Chauve-souris redoutable, Petit élémentaire, Hippogriffe, Requin moyen (1), Serpent vipère moyen, Calmar (1), Carcajou.

<b>Niveau 3 : </b>Singe, Belette sanguinaire, Loup sanguinaire, Aigle géant [NG], Lion, Hibou géant [NG], Satyre [CN ; sans aulos], Grand requin(1), Serpent constricteur, Grand serpent vipère, Thoqqua.

<b>Niveau 4 : </b>Épervier juvénile, Ours brun, Crocodile géant, Deinonychus, Singe redoutable, Sanglier redoutable, Carcajou redoutable, Élémentaire moyen, Salamandre frère de feu [NE], Chat des mers(1), Requin énorme(1 ), Serpent vipère énorme, Tigre, Tojanida juvénile(1), Licorne [CG], xorn mineur.

<b>Niveau 5 : </b>Épervier adulte, Ours polaire, Lion redoutable, Elasmosaurus(1), Grand élémentaire, Griffon, Janni, Rhinocéros, Satyre [CN ; avec aulos], Serpent constricteur géant, Nixie, Tojanida adulte(1), Orque(1).

<b>Niveau 6 : </b>Ours redoutable, Énorme élémental, Éléphant, Girallon, Mégaraptor, Pieuvre géante(1), Pixie [NG ; pas de flèches spéciales ; pas de danse irrésistible], Salamandre moyenne [NE], Baleine à fanons(1), Xorn moyen.

<b>Niveau 7 : </b>Ancien faucon-flèche, Tigre redoutable, Élémentaire supérieur, Djinni [NG], Harceleur invisible, Pixie [NG ; avec des flèches de sommeil ; pas de danse irrésistible], Calmar géant(1), Tricératops, Tyrannosaure, Cachalot(1), Sureau xorn.

<b>Niveau 8 : </b>Requin redoutable(1), Roc, Salamandre noble [NE], Ancien tojanida.

<b>Niveau 9 : </b>Élémentaire ancien, Grig [NG ; avec violon], Pixie [NG ; avec des flèches de sommeil et de perte de mémoire ; avec une danse irrésistible], Licorne chargeur céleste.

1. Ne peut être convoqué que dans un environnement aquatique ou aqueux.]]

s_sel_new_fav_enm	="Choisissez un nouvel ennemi favori"
s_sel_old_fav_enm	="Améliorer l'ennemi préféré existant"
s_sel_anm_cmp		="Choisir un compagnon animal"
s_dis				="Désactiver"
s_edl				="Niveau de druide effectif"
s_edl_req			="Niveau de druide effectif requis"
s_base_stats		="Statistiques de base"
s_anm_cmp_adjs		="Ajustements du compagnon animal"
s_hr_fav_enm		="+1 bonus de dommage extra tous les 5 niveaux"
s_hr_anm_cmp_lv		="niveau = niveaux de classe liés au maître, pas d'ajustement d'armure naturelle <c=twa>(non coché : basé sur le niveau effectif du druide)</c>"
s_hr_sum_nat_lv		="le niveau de l'allié est basé sur les niveaux de classe liés à l'invocateur <c=twa>(non coché : niveau fixe)</c>"
s_hr_share_spls		="pas besoin d'être adjacent au maître"
-- z_drd
s_nature_sense 		="Sens de la nature"	s_nature_sense_d ="+2 bonus aux tests de connaissances (nature) et de survie."
s_no_track 			="Intraquable"	s_no_track_d ="Ne laisse aucune trace dans un environnement naturel et ne peut pas être suivi. Vous pouvez choisir de laisser une trace si vous le souhaitez."
s_res_nature 		="Résister à l'attrait de la nature" s_res_nature_d ="+4 bonus aux jets de sauvegarde contre les pouvoirs magiques des fées."
s_imm_tox 			="Immunité au venin"	s_imm_tox_d ="Immunisé contre tous les poisons."
s_x_faces 			="Un millier de visages"	s_x_faces_d ="Le personnage acquiert la capacité de changer d'apparence à volonté, comme s'il utilisait le sort de modification de soi, mais uniquement sous sa forme normale."
s_wild_shape 		="Forme sauvage"	s_wild_shape_d	=[[Au niveau 5, un druide acquiert la capacité de se transformer en n'importe quel animal de taille petite ou moyenne et inversement une fois par jour. La nouvelle forme peut être n'importe quel animal qu'elle connaît. Mais ses dés de vie ne peuvent pas dépasser son niveau de druide.

Elle acquiert les qualités physiques de la nouvelle forme tout en conservant son propre esprit. Les qualités physiques incluent la taille naturelle, la vitesse de déplacement, le bonus d'armure naturelle, les armes naturelles, les scores de force, de dextérité et de constitution, ainsi que des attaques spéciales extraordinaires. Mais en même temps, la nouvelle forme limitera la capacité de parler, de lancer des sorts et d'utiliser des armes fabriquées, etc.

Elle peut utiliser cette capacité plusieurs fois par jour au 6e, 7e, 10e et tous les quatre niveaux par la suite (14, 18...).

Au niveau 8, elle acquiert la capacité de prendre la forme d'un gros animal, d'un petit animal au niveau 11 et d'un énorme animal au niveau 15.]]

s_wild_shape_elm	="Forme sauvage : élémental"	s_wild_shape_elm_d	=[[Au niveau 16, un druide devient capable d'utiliser la forme sauvage pour se transformer en un élémentaire petit, moyen ou grand (air, terre, feu ou eau) une fois par jour.

Ces formes élémentaires s'ajoutent à son utilisation normale de la forme sauvage. En plus des effets normaux de la forme sauvage, le druide acquiert toutes les capacités extraordinaires, surnaturelles et magiques de l'élémentaire. Elle gagne également les dons de l'élémentaire tant qu'elle conserve la forme sauvage, mais elle conserve son propre type de créature.

Au niveau 18, elle devient capable de prendre une forme élémentaire deux fois par jour, et au niveau 20, elle peut le faire trois fois par jour.

Au niveau 20, elle peut utiliser cette capacité de forme sauvage pour se transformer en un énorme élémentaire.]]
s_hr_trans 			="HD de la nouvelle forme = niveau druide <c=twa>(décoché : corrigé)</c>"
-- z_brd
s_brd_know 		="Connaissance bardique" s_brd_know_d =[[Un barde peut faire un test spécial de connaissance bardique avec un bonus égal à son niveau de barde + son modificateur d'Intelligence pour voir s'il connaît des informations pertinentes sur des notables locaux, des objets légendaires ou des lieux remarquables . (Si le barde a 5 rangs ou plus en Connaissances (historique), il gagne un bonus de +2 à ce test.)

Un test de connaissances bardique réussi ne révélera pas les pouvoirs d'un objet magique mais peut donner un indice quant à sa fonction générale. Un barde ne peut pas prendre 10 ou prendre 20 sur ce test ; ce type de connaissance est essentiellement aléatoire.

<b c=tw>Type de connaissances DC</b>
10 Fréquent, connu par au moins une importante minorité buvant ; légendes communes de la population locale.
20 Peu commun mais disponible, connu de quelques légendes seulement.
25 Obscur, connu de peu, difficile à trouver.
30 Extrêmement obscur, connu de très peu, peut-être oublié par la plupart de ceux qui le connaissaient autrefois, peut-être connu seulement de ceux qui ne comprennent pas la signification de la connaissance.]]
s_brd_mus ="Musique Barde" s_brd_mus_d =[[Une fois par jour et par niveau de barde, un barde peut utiliser son chant ou sa poésie pour produire des effets magiques sur ceux qui l'entourent (y compris généralement lui-même, si désiré). Bien que ces capacités entrent dans la catégorie de la musique bardique et que les descriptions traitent du chant ou du jeu d'instruments, elles peuvent toutes être activées en récitant de la poésie, en chantant, en chantant des chansons lyriques, en chantant des mélodies, en sifflant, en jouant d'un instrument ou en jouant d'un instrument en combinaison avec quelques performances parlées. Chaque capacité nécessite à la fois un niveau minimum de barde et un nombre minimum de rangs dans la compétence Représentation pour se qualifier ; si un barde n'a pas le nombre de rangs requis dans au moins une compétence Représentation, il ne gagne pas la capacité de musique bardique tant qu'il n'a pas acquis les rangs nécessaires.

Lancer un effet de musique bardique est une action simple. Certaines capacités de musique bardique nécessitent de la concentration, ce qui signifie que le barde doit effectuer une action standard à chaque round pour maintenir la capacité. Même s'il utilise de la musique bardique qui ne nécessite pas de concentration, un barde ne peut pas lancer de sorts, activer des objets magiques en complétant un sort (comme des parchemins) ou activer des objets magiques avec un mot magique (comme des baguettes).

Tout comme pour lancer un sort avec une composante verbale, un barde sourd a 20 % de chances d'échouer lorsqu'il tente d'utiliser la musique bardique. S'il échoue, la tentative compte toujours dans sa limite quotidienne.]]
s_mus_fas ="Fasciner" s_mus_fas_d =[[Un barde avec 3 rangs ou plus dans une compétence de Représentation peut utiliser sa musique ou sa poésie pour fasciner une ou plusieurs créatures par lui. Chaque créature pour être fascinée doit se trouver dans un rayon de 90 pieds, être capable de voir et d'entendre le barde et de lui prêter attention. Le barde doit également être capable de voir la créature. La distraction d'un combat à proximité ou d'autres dangers empêche la capacité de fonctionner. Tous les trois niveaux qu'un barde atteint au-delà du 1er, il peut cibler une créature supplémentaire avec une seule utilisation de cette capacité.

Pour utiliser cette capacité, un barde effectue un test de Représentation. Le résultat de son test est le DD du jet de Volonté de chaque créature affectée contre l’effet. Si le jet de sauvegarde d’une créature réussit, le barde ne peut plus tenter de fasciner cette créature pendant 24 heures. Si son jet de sauvegarde échoue, la créature reste assise tranquillement et écoute le chant, sans entreprendre aucune autre action, aussi longtemps que le barde continue de jouer et de se concentrer (jusqu'à un maximum de 1 round par niveau de barde). Lorsqu'elle est fascinée, une cible subit un malus de -4 aux tests de compétences effectués en réaction, comme les tests d'Écoute et de Détection. Toute menace potentielle nécessite que le barde effectue un autre test de Représentation et permet à la créature d'effectuer un nouveau jet de sauvegarde contre un DD égal au nouveau résultat du test de Représentation.

Toute menace évidente, comme quelqu'un dégainant une arme, lançant un sort ou visant une arme à distance sur la cible, interrompt automatiquement l'effet. Fasciner est une capacité d'enchantement (contrainte) qui affecte l'esprit.]]
s_mus_sug ="Suggestion" s_mus_sug_d =[[Un barde de niveau 6 ou plus avec 9 rangs ou plus dans une compétence de Représentation peut faire une suggestion (comme le sort) à une créature qu'il a déjà fascinée (voir ci-dessus). Utiliser ce pouvoir ne brise pas la concentration du barde sur l’effet de fascination, et ne permet pas non plus un deuxième jet de sauvegarde contre l’effet de fascination.

Faire une suggestion ne compte pas dans la limite quotidienne d’interprétations musicales bardiques d’un barde. Un jet de sauvegarde de Volonté (DD 10 + 1/2 niveau du barde + modificateur Cha du barde) annule l’effet.

La suggestion est une capacité d'enchantement (compulsion), affectant l'esprit et dépendante du langage.]]
s_mus_sugs ="Suggestion de masse" s_mus_sugs_d =[[Un barde de niveau 18 ou plus avec 21 rangs ou plus dans une compétence d'exécution peut faire la suggestion simultanément à n'importe quel nombre de créatures qu'il a déjà fascinées.]]
s_mus_unspl ="Contre-chant" s_mus_unspl_d =[[Un barde avec 3 rangs ou plus dans une compétence de Représentation peut utiliser sa musique ou sa poétique pour contrer les effets magiques qui dépendent du son (mais pas les sorts qui ont simplement des composantes verbales).

À chaque tour de contre-chant, il effectue un test de Représentation. Toute créature à moins de 9 mètres du barde (y compris le barde lui-même) qui est affectée par une attaque magique sonore ou dépendant du langage peut utiliser le résultat du test de Représentation du barde à la place de son jet de sauvegarde si, après le jet de sauvegarde, le jet de Représentation est lancé. le résultat du contrôle s'avère plus élevé.

Si une créature à portée du contre-chant est déjà sous l'effet d'une attaque magique non instantanée, sonore ou dépendante du langage, elle bénéficie d'un autre jet de sauvegarde contre l'effet à chaque round où elle entend le contre-chant, mais elle doit utiliser le résultat du test de Représentation du barde pour le contre-chant. sauvegarder.

Counterchant n'a aucun effet contre les effets qui n'autorisent pas les sauvegardes. Le barde peut continuer le contrechant pendant 10 tours.]]
s_mus_atk ="Inspire le courage" s_mus_atk_d =[[Un barde avec 3 rangs ou plus dans une compétence Représentation peut utiliser le chant ou la poésie pour inspirer le courage à ses alliés (y compris lui-même), les renforçant contre la peur et améliorant leurs capacités de combat.

Pour être affecté, un allié doit pouvoir entendre le barde chanter. L'effet dure tant que l'allié entend le barde chanter et pendant 5 rounds par la suite.

Un allié affecté reçoit un bonus de moral de +1 aux jets de sauvegarde contre les effets de charme et de peur et un bonus de moral de +1 aux jets d'attaque et de dégâts d'arme. Au niveau 8, puis tous les six niveaux de barde, ce bonus augmente de 1 (+2 au 8e, +3 au 14e et +4 au 20e, et ainsi de suite.).

Inspirer le courage est une capacité qui affecte l'esprit.]]
s_mus_skl ="Inspire la compétence" s_mus_skl_d =[[Un barde de niveau 3 ou supérieur avec 6 rangs ou plus dans une compétence Représentation peut utiliser sa musique ou sa poésie pour aider un allié (à l'exception de lui-même) à réussir une tâche.

L'allié doit se trouver à moins de 9 mètres et être capable de voir et d'entendre le barde. Le barde doit également être capable de voir l'allié. L'allié obtient un bonus de compétence de +2 aux tests de compétence avec une compétence particulière tant qu'il continue d'entendre la musique du barde. Certaines utilisations de cette capacité sont infaisables. L'effet dure aussi longtemps que le barde se concentre, jusqu'à un maximum de 2 minutes.

Inspirer la compétence est une capacité affectant l'esprit.]]
s_mus_hp ="Inspire la grandeur" s_mus_hp_d =[[Un barde de niveau 9 ou plus avec 12 rangs ou plus dans une compétence Représentation peut utiliser la musique ou la poésie pour inspirer la grandeur en lui-même ou un seul allié volontaire dans un rayon de 9 mètres, lui accordant un supplément capacité de combat. Tous les trois niveaux qu'un barde atteint au-delà du 9, il peut cibler un allié supplémentaire avec une seule utilisation de cette capacité (deux au niveau 12, trois au 15, quatre au 18).

Pour inspirer la grandeur, un barde doit chanter et un allié doit l'entendre chanter. L'effet dure tant que l'allié entend le barde chanter et pendant 5 rounds par la suite.

Une créature inspirée par la grandeur gagne 2 dés de vie bonus (d10s), le nombre proportionnel de points de vie temporaires (appliquez le modificateur de Constitution de la cible, le cas échéant, à ces dés de vie bonus), un bonus de compétence de +2 aux jets d'attaque et un bonus de + 1 bonus de compétence sur les sauvegardes de Vigueur. Les dés de vie bonus comptent comme des dés de vie réguliers pour déterminer l'effet des sorts qui dépendent des dés de vie.

Inspirer la grandeur est une capacité qui affecte l'esprit.]]
s_mus_def ="Inspire l'héroïsme" s_mus_def_d =[[Un barde de niveau 15 ou plus avec 18 rangs ou plus dans une compétence Représentation peut utiliser la musique ou la poésie pour inspirer un formidable héroïsme en lui-même ou un seul allié volontaire à moins de 9 mètres. Pour tous les trois niveaux de barde que le personnage atteint au-delà du 15, il peut inspirer l'héroïsme à une créature supplémentaire.

Pour inspirer l'héroïsme, un barde doit chanter et un allié doit entendre le barde chanter pendant un tour complet. Une créature ainsi inspirée gagne un bonus de moral de +4 aux jets de sauvegarde et un bonus d'esquive de +4 à la CA. L'effet dure aussi longtemps que l'allié entend le barde chanter et jusqu'à 5 rounds par la suite.

Inspirer l'héroïsme est une capacité mentale.]]
s_hr_mus_def ="efficace après audition"
s_mus_free ="Chant de liberté" s_mus_free_d =[[Un barde de niveau 12 ou plus avec 15 rangs ou plus dans une compétence Représentation peut utiliser la musique ou la poésie pour créer un effet équivalent au sort de rupture d'enchantement (le niveau de lanceur de sorts est égal au niveau de barde du personnage ).

L'utilisation de cette capacité nécessite 1 minute de concentration et de musique ininterrompues, et elle fonctionne sur une seule cible à moins de 9 mètres. Un barde ne peut pas utiliser le chant de la liberté sur lui-même.]]
s_brk_ench ="Briser l'enchantement" s_brk_ench_d =[[Ce sort libère les victimes des enchantements, des transmutations et des malédictions. L'enchantement de rupture peut inverser même un effet instantané.

Pour chacun de ces effets, vous effectuez un test de niveau de lanceur de sorts (1d20 + niveau de lanceur de sorts, maximum +15) contre un DD de 11 + niveau de lanceur de sorts de l'effet. Le succès signifie que la créature est libérée du sort, de la malédiction ou de l'effet. Pour un objet magique maudit, le DD est de 25.

S'il s'agit d'un sort qui ne peut pas être dissipé par la dissipation de la magie, la rupture d'enchantement ne fonctionne que si ce sort est de niveau 5 ou inférieur.

Si l'effet provient d'un objet magique permanent, l'enchantement de rupture ne supprime pas la malédiction de l'objet, mais il libère la victime des effets de l'objet.]]
s_hr_brk_ench		="juste une action standard"

-- misc pwrs
s_mon_pwrs				="Capacités spéciales des monstres"
s_mon_pwrs_d			=[[De nombreuses créatures ont des capacités inhabituelles, y compris des attaques spéciales, des qualités spéciales et des dons de monstre.

Les qualités spéciales incluent les défenses, les vulnérabilités et d'autres capacités spéciales qui ne sont pas des modes d'attaque.

Les dons de monstre s'appliquent aux capacités que l'on trouve le plus souvent parmi les monstres ou qui sont liées aux monstres.

Une capacité spéciale est soit extraordinaire (Ex), magique (So), soit surnaturelle (Sur).]]

s_race_atk_abr			= "Haine"
s_race_atk_abr_d		= "Bonus racial de +1 aux jets d'attaque contre les aberrations ."
s_race_atk_gob_orc		= "Haine"
s_race_atk_gob_orc_d	= "Bonus racial de +1 aux jets d'attaque contre les orcs et les goblinoïdes."
s_race_atk_gob_kob		= "Haine"
s_race_atk_gob_kob_d	= "Bonus racial de +1 aux jets d'attaque contre les Kobolds et les goblinoïdes."
s_race_atk_gob_orc_rep	= "Haine"
s_race_atk_gob_orc_rep_d= "Bonus racial de +1 aux jets d'attaque contre les goblinoïdes, les orcs et les humanoïdes reptiliens (y compris les kobolds)."

s_race_def_gnt			= "Entrainement défensif"
s_race_def_gnt_d		= "Bonus d'esquive de +4 à la CA contre les monstres de type géant."
s_ac_dodge_4			= "Entrainement défensif"
s_ac_dodge_4_d			= "Bonus d'esquive de +4 à la CA contre toutes les créatures."

s_dr5_cdir				="Réduction des dégâts 5/fer froid"
s_res_ace_5				="Résistance céleste"		s_res_ace_5_d	="Résistance à l'acide 5, au froid 5, et à l'électricité 5."
s_res_cef_5				="Résistance diabolique"	s_res_cef_5_d	="Résistance au feu 5, au froid 5, et à l'électricité 5."
s_res_e_5				="Résistance élémentaire"	s_res_e_5_d		="Résistance à l'électricité 5."
s_res_f_5				="Résistance élémentaire"	s_res_f_5_d		="Résistance au feu 5."
s_res_c_5				="Résistance élémentaire"	s_res_c_5_d		="Résistance au froid 5."
s_res_a_5				="Résistance élémentaire"	s_res_a_5_d		="Résistance à l'acide 5."
s_res_ene				="Résistance à l'énergie"	s_res_ene_d		="Une créature avec cette qualité spéciale ignore certains dégâts du type indiqué chaque fois qu'elle subit des dégâts de ce type (généralement acide, froid, feu ou électricité).\n\nL'entrée indique le montant et le type de dommage ignoré."
s_res					="Résistance"

s_dwf_u_imms			= "Immunités de Duergar"
s_dwf_u_imms_d			= "Immunité à la paralysie, les fantasmes et le poison."

s_hfl_luck				= "Chance des halfelins"
s_hfl_luck_d			= "+1 de bonus racial sur tous les jets de sauvegarde."
s_save_race_2			= "Chanceux"
s_save_race_2_d			= "Bonus racial de +2 à tous les jets de sauvegarde."
s_res_spl_air_race_1	= "Résistance magique"
s_res_spl_air_race_1_d	= "+1 bonus racial aux jets de sauvegarde contre les sorts aériens et les effets magiques. Le bonus augmente de 1 tous les 5 niveaux."
s_res_spl_fire_race_1	= "Résistance magique"
s_res_spl_fire_race_1_d	= "+1 bonus racial aux jets de sauvegarde contre les sorts de feu et les effets magiques. Le bonus augmente de 1 tous les 5 niveaux."
s_res_spl_water_race_1	= "Résistance magique"
s_res_spl_water_race_1_d= "Bonus racial de +1 aux jets de sauvegarde contre les sorts d'eau et les effets magiques. Le bonus augmente de 1 tous les 5 niveaux."
s_res_spl_earth_race_1	= "Résistance magique"
s_res_spl_earth_race_1_d= "Bonus racial de +1 aux jets de sauvegarde contre les sorts de terre et les effets magiques. Le bonus augmente de 1 tous les 5 niveaux." 
s_res_spl_will_race_2	= "Résistance magique"
s_res_spl_will_race_2_d	= "Bonus racial de +2 aux jets de Volonté contre les sorts et pouvoirs magiques."
s_race_res_spl_2		= "Résistant à la magie"
s_race_res_spl_2_d		= "Bonus racial de +2 aux jets de sauvegarde contre les sorts et effets magiques."
s_race_res_spl_3		= "Résistant à la magie"
s_race_res_spl_3_d		= "Bonus racial de +3 aux jets de sauvegarde contre les sorts et effets magiques."
s_race_res_tox_2		= "Résistant au poison"
s_race_res_tox_2_d		= "Bonus racial de +2 aux jets de sauvegarde contre le poison."
s_race_res_tox_3		= "Résistant au poison"
s_race_res_tox_3_d		= "Bonus racial de +3 aux jets de sauvegarde contre le poison."
s_spl_res_11			= "Résistance aux sorts"
s_spl_res_11_d			= "Avoir une résistance à la magie égale à 11 + niveaux de classe."
s_spl_res_13			= "Résistance aux sorts"
s_spl_res_13_d			= "Avoir une résistance à la magie égale à 13 + niveaux de classe."
s_spl_res_15			= "Résistance aux sorts"
s_spl_res_15_d			= "Avoir une résistance à la magie égale à 15 + niveaux de classe."

s_keen_senses_door		= "Sens aiguisé"
s_keen_senses_door_d	= "Bonus racial de +2 aux tests de recherche, de détection et d'écoute. Le personnage qui passe simplement à moins de 1,50 mètre d'une porte secrète ou cachée a droit à un test de Recherche pour la remarquer comme s'il la recherchait activement."
s_craftsman				= "Artisan"
s_craftsman_d			= "Bonus racial de +2 aux tests d'évaluation et d'artisanat liés à la pierre ou au métal."


s_unusual_stonework		= "Maçonnerie Insolite"
s_unusual_stonework_d	= [[Tels que les murs coulissants, les pièges en pierre, les nouvelles constructions (même lorsqu'elles sont construites pour correspondre à l'ancienne), les surfaces en pierre dangereuses, les plafonds en pierre tremblants, etc.

Quelque chose qui n'est pas en pierre mais qui est déguisé en pierre compte également comme une pierre inhabituelle.]]

s_stonecunning_more		= [[Le personnage qui s'approche à moins de 3 mètres d'une pierre inhabituelle peut effectuer un test de Recherche comme s'il cherchait activement.

En outre, le personnage peut utiliser la compétence de recherche pour trouver des pièges en pierre comme un voleur le peut.

Le personnage peut également avoir l'intuition de la profondeur, sentant sa profondeur approximative sous terre aussi naturellement qu'un humain peut sentir dans quelle direction se trouve le haut.]]

s_stonecunning			= "astucieux"
s_stonecunning_d		= "Bonus racial de +2 aux tests de Recherche pour remarquer <t=$s_unusual_stonework_nd c=fc_b>pierre inhabituelle</t>. En outre, le personnage a également <t=$s_stonecunning_more c=fc_b>d'autres capacités liées à la maçonnerie</t>."


s_light_sensitivity		= "Sensibilité à la lumière"
s_light_sensitivity_d	= "Ces créatures sont éblouies par la luminosité des rayons du soleil ou à l'intèrieur du rayon d'un sort de lumière du jour."
s_lit_blind				= "Cécité légère"
s_lit_blind_d			= "Une exposition brutale à une lumière vive (comme la lumière du soleil ou un sort de lumière du jour) vous aveugle pendant 1 round. Lors des tours suivants, vous êtes ébloui tant que vous restez dans la zone touchée."


s_grab_m_2 ="Saisie améliorée"
s_grab_m_2_d =[[Si une créature avec cette attaque spéciale touche avec une arme de mêlée (généralement une attaque de griffe ou de morsure), elle inflige des dégâts normaux et tente de lancer une lutte par une action libre sans provoquer d'attaque d'opportunité.

Le premier test de lutte réussi n'inflige aucun dégât supplémentaire. Chaque test de lutte réussi qu'il effectue au cours des tours successifs inflige automatiquement les dégâts indiqués pour l'attaque qui a établi la prise.

La saisie améliorée ne fonctionne que contre des adversaires d'au moins une catégorie de taille plus petite que la créature.]]
s_rake="Râteau"
s_rake_d =[[Une créature avec cette attaque spéciale gagne des attaques naturelles supplémentaires lorsqu'elle s'attaque à son ennemi.

Normalement, un monstre ne peut attaquer qu'avec une seule de ses armes naturelles tout en s'attaquant, mais un monstre avec la capacité de râteau gagne généralement deux attaques de griffes supplémentaires qu'il ne peut utiliser que contre un ennemi agrippé. Les attaques de râteau ne sont pas sujettes à la pénalité habituelle de -4 pour avoir attaqué avec une arme naturelle lors d'une saisie.

Un monstre avec la capacité de râteau doit commencer son tour à attaquer pour utiliser son râteau — il ne peut pas commencer à attaquer et à râter dans le même tour.]]
s_constrict ="Constriction"
s_constrict_d =[[Une créature avec cette attaque spéciale peut écraser un adversaire, infligeant des dégâts contondants égaux aux dégâts de son arme naturelle principale, après avoir réussi un test de lutte.

Si la créature a également la capacité de saisie améliorée, elle inflige des dégâts de constriction en plus des dégâts infligés par l'arme utilisée pour saisir.]]
s_swallow ="Avaler en entier"
s_swallow_d =[[Si une créature avec cette attaque spéciale commence son tour avec un adversaire tenu dans sa bouche (voir Saisie améliorée), elle peut tenter un nouveau test de lutte. Si'elle réussit, elle avale sa proie et l'adversaire subit des dégâts de morsure. Sauf indication contraire, l'adversaire peut être jusqu'à une catégorie de taille plus petite que la créature avaleuse.

Être avalé a diverses conséquences, selon la créature qui avale. Une créature avalée est considérée comme étant agrippée, alors que la créature qui a avalé ne l'est pas.

Une créature avalée peut essayer de se frayer un chemin avec n'importe quelle arme tranchante ou perforante légère, ou elle peut simplement essayer d'échapper à la saisie. 

La classe d'armure de l'intérieur d'une créature qui avale en entier est normalement de 10 + 1/2 de son bonus d'armure naturel, sans modificateurs de taille ou de dextérité.

Si la créature avalée échappe à la saisie, le succès la remet dans la bouche de l'attaquant, où elle peut être mordue ou avalée à nouveau.]]
s_attach_m ="Attacher"
s_attach_m_d =[[Si une créature avec cette capacité touche avec une attaque de morsure, elle utilise ses puissantes mâchoires pour s'accrocher au corps de l'adversaire et inflige automatiquement des dégâts de morsure à chaque tour où elle reste attachée.

Une créature attachée perd son bonus de Dextérité à la classe d'armure et peut être frappée avec une arme ou elle-même agrippée.]]
s_con_drn =" Drain de sang "
s_con_drn_d =[[Une créature avec cette capacité draine du sang pour 1d4 points de dégâts de Constitution à chaque round où elle reste attachée.]]
s_trip_m = "Voyage"
s_trip_m_d =[[Une créature avec cette capacité qui touche avec une attaque de griffe ou de morsure peut tenter de faire trébucher l'adversaire par une action libre sans faire d'attaque de contact ou provoquer une attaque d'opportunité. Si la tentative échoue, l'adversaire ne peut pas réagir pour faire trébucher la créature.]]
s_chg_fatk ="Bondir"
s_chg_fatk_d =[[Quand une créature avec cette attaque spéciale charge, elle peut suivre avec une attaque complète, y compris les attaques de râteau si la créature a aussi la capacité de râteau.]]
s_chg_dmg ="Charge puissante"
s_chg_dmg_d =[[Quand une créature avec cette attaque spéciale charge, son attaque inflige le double des dégâts en plus des avantages et des risques normaux d'une charge.]]
s_trample ="Piétinner"
s_trample_d =[[En tant qu'action complète, une créature avec cette attaque spéciale peut se déplacer jusqu'à deux fois sa vitesse et littéralement écraser n'importe quel adversaire d'au moins une catégorie de taille plus petite qu'elle.

Une attaque de piétinement inflige des dégâts contondants (les dégâts de coup de la créature + 1-1/2 fois son modificateur de Force).]]

s_trample_e =[[La créature doit simplement se déplacer sur les adversaires sur son chemin ; toute créature dont l'espace est complètement couvert par l'espace de la créature piétinante est sujette à l'attaque de piétinement.

Si l'espace d'une cible est plus grand que 1,50 mètre, elle n'est considérée comme piétinée que si la créature piétinante se déplace sur toutes les cases qu'elle occupe. 

Si la créature piétinante ne se déplace que sur une partie de l'espace d'une cible, la cible peut effectuer une attaque d'opportunité contre la créature piétinante avec un malus de -4.

Une créature piétinant qui termine accidentellement son mouvement dans un espace illégal revient à la dernière position légale qu'elle occupait, ou à la position légale la plus proche, s'il y a une position légale plus proche.

Les adversaires piétinés peuvent tenter des attaques d'opportunité, mais celles-ci subissent un malus de -4. S'ils ne font pas d'attaques d'opportunité, les adversaires piétinés peuvent tenter des jets de Réflexes pour subir la moitié des dégâts.

Le DD de sauvegarde contre l'attaque de piétinement d'une créature est de 10 + 1/2 DV de la créature + modificateur de Force de la créature.

Une créature piétinant ne peut infliger des dégâts de piétinement à chaque cible qu'une fois par round, quel que soit le nombre de fois que son mouvement lui écrase une créature ciblée.]]
s_stampede="Cavalcade"
s_stampede_d =[[Un troupeau de bisons effrayé s'enfuit en groupe dans une direction aléatoire (mais toujours loin de la source de danger perçue).

Ils écrasent littéralement tout objet de grande taille ou plus petit qui se trouve sur leur chemin, infligeant 1d12 points de dégâts pour chaque tranche de cinq bisons dans le troupeau (Réflexe DD 18 moitié). Le DD de sauvegarde est basé sur la Force.]]
s_sprint="Sprint"
s_sprint_d =[[Une fois par heure, une créature avec cette capacité peut se déplacer dix fois sa vitesse normale lorsqu'elle charge.]]
s_flight="Vol"
s_flight_d =[[Une créature avec cette capacité peut arrêter ou reprendre son vol par une action libre. Si la capacité est surnaturelle, elle devient inefficace dans un champ antimagique et la créature perd sa capacité de voler aussi longtemps que l'effet antimagique persiste.]]

s_ray_m ="Ray"
s_ray_m_d =[[Cette forme d'attaque spéciale fonctionne comme une attaque à distance. Toucher avec une attaque de rayon nécessite un jet d'attaque tactile à distance réussi, en ignorant l'armure, l'armure naturelle et le bouclier et en utilisant le bonus d'attaque à distance de la créature. 

Les attaques de rayons n'ont pas d'incrément de portée. Le texte descriptif de la créature spécifie la portée maximale, les effets et tout jet de sauvegarde applicable.]]
s_sonic_atk ="Attaques soniques"
s_sonic_atk_d =[[Sauf indication contraire, une attaque sonique suit les règles des spreads. La portée de la propagation est mesurée à partir de la créature à l'aide de l'attaque sonique.

Une fois qu'une attaque sonique a pris effet, assourdir le sujet ou boucher ses oreilles ne met pas fin à l'effet.

Se boucher les oreilles à l'avance permet aux adversaires d'éviter d'avoir à effectuer des jets de sauvegarde contre les attaques soniques affectant l'esprit, mais pas d'autres types d'attaques sonores (comme celles qui infligent des dégâts).

Se boucher les oreilles est une action complète et nécessite de la cire ou un autre matériau insonorisé pour être fourré dans les oreilles.]]
s_breath_wpn ="L'arme de souffle"
s_breath_wpn_d =[[Une attaque d'arme de souffle inflige généralement des dégâts et est souvent basée sur un certain type d'énergie.

De telles armes respiratoires permettent un jet de Réflexes pour la moitié des dégâts (DD 10 + 1/2 DV racial de la créature qui respire + modificateur de Con de la créature qui respire). Certaines armes de souffle permettent un jet de Vigueur ou de Volonté au lieu d'un jet de Réflexes.

Une créature est immunisée contre son propre souffle, sauf indication contraire.]]
s_poison_m = "Poison"
s_poison_m_d =[[Les attaques empoisonnées infligent des dégâts initiaux, tels que des dégâts de capacité ou un autre effet, à l'adversaire lors d'un échec au jet de Vigueur.

Le DD de sauvegarde de Vigueur contre cette capacité est égal à 10 + 1/2 DV racial de la créature + modificateur de Con de la créature. Une sauvegarde réussie évite (annule) les dégâts.

Sauf indication contraire, un autre jet de sauvegarde est requis 1 minute plus tard (quel que soit le résultat du premier jet de sauvegarde) pour éviter les dommages secondaires.

Une créature avec une attaque de poison est immunisée contre son propre poison et le poison des autres de son espèce.]]
s_poison_con ="Poison"
s_poison_con_d =[[Une créature avec cette capacité a une morsure empoisonnée qui inflige des dégâts initiaux et secondaires de 1d6 Con.]]
s_filth_bite ="Maladie"
s_filth_bite_d =[[Une créature avec cette capacité qui touche avec une attaque de morsure peut infecter la fièvre sale qui inflige des dégâts 1d3 Dex et 1d3 Con.

Le DD de sauvegarde de Vigueur contre cette capacité est égal à 10 + 1/2 DV racial de la créature + modificateur de Con de la créature. Une sauvegarde réussie évite (annule) les dégâts.]]
s_paraly_m ="Paralysie"
s_paraly_m_d =[[Cette attaque spéciale rend la victime immobile.

Les créatures paralysées ne peuvent ni bouger, ni parler, ni entreprendre aucune action physique. La créature est figée sur place, figée et impuissante.

La paralysie agit sur le corps, et un personnage peut généralement y résister avec un jet de Vigueur. Contrairement aux effets de maintien de la personne et aux effets similaires, un effet de paralysie ne permet pas une nouvelle sauvegarde à chaque tour.

Une créature ailée volant dans les airs au moment où elle est paralysée ne peut pas battre des ailes et tombe. Un nageur ne sait pas nager et peut se noyer.]]
s_gaze = "Regarder"
s_gaze_d =[[Une attaque spéciale de regard prend effet lorsque les adversaires regardent les yeux de la créature. L'attaque peut avoir presque n'importe quel effet : pétrification, mort, charme, etc.

La portée typique est de 30 pieds. Le type de jet de sauvegarde pour une attaque de regard varie, mais il s'agit généralement d'un jet de Volonté ou de Vigueur (DD 10 + 1/2 DV racial de la créature regardant + modificateur de Cha de la créature regardant). Un jet de sauvegarde réussi annule l'effet.

Chaque adversaire à portée d'une attaque de regard doit tenter un jet de sauvegarde à chaque tour au début de son tour dans l'ordre d'initiative. Seul le fait de regarder directement une créature avec une attaque de regard rend un adversaire vulnérable.]]

s_gaze_e =[[Les adversaires peuvent éviter d'avoir à effectuer le jet de sauvegarde en ne regardant pas la créature, de l'une des deux manières suivantes.

Éviter les yeux : L'adversaire évite de regarder le visage de la créature, au lieu de regarder son corps, de regarder son ombre, de la suivre sur une surface réfléchissante, et ainsi de suite. À chaque tour, l'adversaire a 50% de chances de ne pas avoir besoin de faire de jet de sauvegarde contre l'attaque du regard. La créature avec l'attaque de regard, cependant, gagne la dissimulation contre cet adversaire.

Porter un bandeau : L'adversaire ne peut pas du tout voir la créature (également possible en tournant le dos à la créature ou en fermant les yeux). La créature avec l'attaque de regard obtient une dissimulation totale contre l'adversaire.

Une créature avec une attaque de regard peut regarder activement comme une action d'attaque en choisissant une cible à portée. Cet adversaire doit tenter un jet de sauvegarde mais peut essayer de l'éviter comme décrit ci-dessus. Ainsi, il est possible pour un adversaire de faire un jet de sauvegarde contre le regard d'une créature deux fois au cours du même tour, une fois avant l'action de l'adversaire et une fois pendant le tour de la créature.

Les attaques de regard peuvent affecter les adversaires éthérés. Une créature est immunisée contre les attaques de regard des autres de son espèce, sauf indication contraire.

Les alliés d'une créature avec une attaque de regard peuvent être affectés. Tous les alliés de la créature sont considérés comme détournant les yeux de la créature avec l'attaque de regard et ont 50% de chances de ne pas avoir besoin de faire un jet de sauvegarde contre l'attaque de regard à chaque tour.

La créature peut également voiler ses yeux, annulant ainsi sa capacité de regard.]]

s_fear_m = "Peur"
s_fear_m_d =[[Les attaques de peur peuvent avoir divers effets. Si un effet de peur permet un jet de sauvegarde, il s'agit d'un jet de Volonté (DD 10 + 1/2 DV racial de la redoutable créature + modificateur de Cha de la créature). Toutes les attaques de peur sont des effets de peur affectant l'esprit.]]
s_fear_aura =" Aura de la peur "
s_fear_aura_d =[[L'utilisation de cette capacité est une action gratuite. L'aura peut geler un adversaire (comme le désespoir d'une momie) ou fonctionner comme le sort de peur. D'autres effets sont possibles. Une aura de peur est un effet de zone. Le texte descriptif donne la taille et le type de zone.]]
s_fear_cone ="Cônes de peur"
s_fear_cone_d =[[Ces effets fonctionnent généralement comme le sort de peur.]]
s_fear_ray = "Rayons de la peur"
s_fear_ray_d =[[Ces effets fonctionnent généralement comme le sort de peur.]]
s_fear_look ="Présence effrayante"
s_fear_look_d =[[Cette qualité spéciale rend la présence même d'une créature perturbante pour les ennemis.

Il prend effet automatiquement lorsque la créature effectue une action dramatique (comme charger, attaquer ou grogner). Les adversaires à portée qui sont témoins de l'action peuvent être effrayés ou secoués. La portée est généralement de 9 mètres et la durée est généralement de 5d6 rounds.

Cette capacité n'affecte que les adversaires avec moins de dés de vie ou de niveaux que la créature n'en a. Un adversaire affecté peut résister aux effets avec un jet de Volonté réussi (DD 10 + 1/2 DV racial de la créature effrayante + modificateur de Cha de la créature effrayante).

Un adversaire qui réussit le jet de sauvegarde est immunisé contre la présence effrayante de cette même créature pendant 24 heures.

La présence effrayante est un effet de peur qui affecte l'esprit.]]

s_abi_loss_m = "Perte de score de capacité"
s_abi_loss_m_d =[[Certaines attaques réduisent le score de l'adversaire dans une ou plusieurs capacités. Cette perte peut être temporaire (dommages de capacité) ou permanente (drainage de capacité).]]
s_abi_dmg_m = "Dégâts de capacité"
s_abi_dmg_m_d =[[Cette attaque endommage le score de capacité d'un adversaire. Le texte descriptif de la créature donne la capacité et le montant des dégâts.

Si une attaque qui cause des dégâts de capacité obtient un coup critique, elle inflige le double du montant de dégâts indiqué (si les dégâts sont exprimés sous forme de portée de dé, lancez deux dés).

Les dégâts de capacité reviennent à raison de 1 point par jour pour chaque capacité affectée.]]
s_abi_drn_m =" Drain de capacité "
s_abi_drn_m_d =[[Cet effet réduit de manière permanente le score de caractéristique d'un adversaire vivant lorsque la créature touche avec une attaque au corps à corps. Le texte descriptif de la créature donne la capacité et la quantité drainée.

Si une attaque qui provoque un drain de capacité obtient un coup critique, elle draine deux fois le montant indiqué (si les dégâts sont exprimés en portée de dé, lancez deux dés).

Sauf indication contraire dans la description de la créature, une créature qui draine gagne 5 points de vie temporaires (10 en cas de coup critique) chaque fois qu'elle draine une caractéristique, quel que soit le nombre de points qu'elle draine. Les points de vie temporaires gagnés de cette manière durent au maximum 1 heure.

Certaines attaques de drain de capacité permettent un jet de Vigueur (DD 10 + 1/2 DV racial de la créature drainant + modificateur de Cha de la créature drainant). Si aucun jet de sauvegarde n'est mentionné, aucun n'est autorisé.]] 
s_ene_drn_m =" Drain d'énergie "
s_ene_drn_m_d =[[Cette attaque sape l'énergie vitale d'un adversaire vivant et se produit automatiquement lorsqu'une attaque de mêlée ou à distance touche.

Chaque drain d'énergie réussi confère un ou plusieurs niveaux négatifs. Si une attaque qui inclut un drain d'énergie obtient un coup critique, elle draine le double de la quantité donnée.

Sauf indication contraire dans la description de la créature, une créature drainante gagne 5 points de vie temporaires (10 en cas de coup critique) pour chaque niveau négatif qu'elle confère à un adversaire. Ces points de vie temporaires durent au maximum 1 heure.]]

s_ene_drn_m_e =[[Un adversaire affecté subit une pénalité de -1 sur tous les tests de compétence et de capacité, les jets d'attaque et les jets de sauvegarde, et perd un niveau effectif ou un dé de vie (à chaque fois que le niveau est utilisé dans un jet de dé ou un calcul) pour chaque négatif niveau.

Un lanceur de sorts perd un emplacement de sort du plus haut niveau de sorts qu'il peut lancer et (le cas échéant) un sort préparé de ce niveau ; cette perte persiste jusqu'à ce que le niveau négatif soit supprimé.

Les niveaux négatifs restent jusqu'à ce que 24 heures se soient écoulées ou jusqu'à ce qu'ils soient supprimés avec un sort, comme la restauration. Si un niveau négatif n'est pas supprimé avant 24 heures, la créature affectée doit tenter un jet de Vigueur (DD 10 + 1/2 DV racial de la créature drainant + modificateur de Cha de la créature drainant).

En cas de réussite, le niveau négatif disparaît sans nuire à la créature. En cas d'échec, le niveau négatif disparaît, mais le niveau de la créature est également réduit de un. Un jet de sauvegarde distinct est requis pour chaque niveau négatif.]]

s_spl_m ="Sorts"
s_spl_m_d =[[Parfois, une créature peut lancer des sorts profanes ou divins tout comme un membre d'une classe de lanceurs de sorts (et peut activer des objets magiques en conséquence). De telles créatures sont soumises aux mêmes règles de lancement de sorts que les personnages, à l'exception de ce qui suit.

Une créature lanceuse de sorts qui n'a pas de mains ou de bras peut fournir n'importe quelle composante somatique qu'un sort pourrait nécessiter en déplaçant son corps. Une telle créature a également besoin de composants matériels pour ses sorts. La créature peut lancer le sort en touchant le composant requis (mais pas si le composant est en la possession d'une autre créature) ou en ayant le composant requis sur sa personne. Parfois, les créatures lanceurs de sorts utilisent le don Éviter les matériaux pour éviter de s'embêter avec des composants non coûteux.

Une créature lanceur de sorts n'est pas réellement membre d'une classe à moins que son entrée ne le dise, et elle ne gagne aucune capacité de classe.

Une créature ayant accès aux sorts de clerc doit les préparer de manière normale et reçoit des sorts de domaine s'il est noté, mais elle ne reçoit pas de pouvoirs accordés au domaine à moins qu'elle n'ait au moins un niveau dans la classe de clerc.]]
s_spl_res = "Résistance aux sorts"
s_spl_res_d =[[Une créature avec une résistance à la magie peut éviter les effets des sorts et des pouvoirs magiques qui l'affectent directement.

Pour déterminer si un sort ou une capacité semblable à un sort fonctionne contre une créature avec une résistance à la magie, le lanceur doit faire un test de niveau de lanceur de sorts (1d20 + niveau de lanceur de sorts).

Si le résultat est égal ou supérieur à la résistance à la magie de la créature, le sort fonctionne normalement, bien que la créature ait toujours droit à un jet de sauvegarde.]]
s_spl_imm =" Immunité contre les sorts "
s_spl_imm_d =[[Une créature immunisée contre les sorts évite les effets des sorts et des pouvoirs magiques qui l'affectent directement. Cela fonctionne exactement comme la résistance aux sorts, sauf qu'elle ne peut pas être surmontée.

Parfois, l'immunité contre les sorts est conditionnelle ou s'applique uniquement aux sorts d'un certain type ou d'un certain niveau.

Les sorts qui n'autorisent pas la résistance à la magie ne sont pas affectés par l'immunité aux sorts.]]
s_summon_m ="Invoquer"
s_summon_m_d =[[Une créature avec la capacité d'invocation peut invoquer d'autres créatures spécifiques de son espèce un peu comme si elle lançait un sort d'invocation de monstre, mais elle n'a généralement qu'une chance limitée de succès (comme spécifié dans l'entrée de la créature). Lancer d% : En cas d'échec, aucune créature ne répond à l'invocation.

Les créatures invoquées retournent automatiquement d'où elles sont venues après 1 heure. Une créature qui vient d'être invoquée ne peut pas utiliser sa propre capacité d'invocation pendant 1 heure.

La plupart des créatures ayant la capacité d'invoquer ne l'utilisent pas à la légère, car cela les laisse redevables à la créature invoquée. En général, ils ne l'utilisent que lorsque cela est nécessaire pour sauver leur propre vie.

Un niveau de sort approprié est donné pour chaque capacité d'invocation aux fins des tests de concentration et des tentatives de dissiper la créature invoquée.

Aucun point d'expérience n'est attribué pour les monstres invoqués.]]
s_psionics = "Psioniques"
s_psionics_d =[[Ce sont des capacités magiques qu'une créature génère avec la puissance de son esprit. Les capacités psioniques sont généralement utilisables à volonté.]]

s_hp_reg			="Régénération"
s_hp_reg_d			=[[Une créature avec cette capacité est difficile à tuer. Les dégâts infligés à la créature sont traités comme des dégâts non létaux. La créature soigne automatiquement les dégâts non létaux à un taux fixe par tour (aucun effet après la mort).

Certaines formes d'attaque, généralement le feu et l'acide, infligent des dégâts mortels à la créature, qui ne disparaissent pas. De plus, ces attaques spécifiques empêchent la créature de se régénérer au prochain tour (elle ne soignera pas les dégâts et mourra normalement).

Les formes d'attaque qui n'infligent pas de dégâts en points de vie ignorent la régénération. La régénération ne restaure pas non plus les points de vie perdus à cause de la famine, de la soif ou de l'étouffement.

Certaines créatures en régénération peuvent faire repousser des parties perdues de leur corps et peuvent rattacher des membres ou des parties du corps coupés. Les parties coupées qui ne sont pas recollées se fanent et meurent normalement.

Une créature doit avoir un score de Constitution pour avoir la capacité de régénération.]]
s_fast_heal ="Guérison rapide "
s_fast_heal_d =[[Une créature avec la qualité spéciale de guérison rapide regagne des points de vie à un rythme exceptionnellement rapide, généralement 1 ou plus de points de vie par tour.

Sauf indication contraire ici, la guérison rapide est comme la guérison naturelle. La guérison rapide ne restaure pas les points de vie perdus à cause de la famine, de la soif ou de la suffocation, et elle ne permet pas à une créature de faire repousser les parties du corps perdues. Sauf indication contraire, il ne permet pas de rattacher les parties du corps perdues.]]
s_ene_res ="Résistance à l'énergie"
s_ene_res_d =[[Une créature avec cette qualité spéciale ignore certains dégâts du type indiqué chaque fois qu'elle subit des dégâts de ce type (généralement acide, froid, feu ou électricité).]]
s_ene_vul ="Vulnérabilité à l'énergie"
s_ene_vul_d =[[Certaines créatures sont vulnérables à un certain type d'effet énergétique (généralement soit le froid soit le feu). Une telle créature subit à nouveau la moitié (+50%) des dégâts normaux de l'effet, qu'un jet de sauvegarde soit autorisé ou que le jet soit un succès ou un échec.]]
s_turn_res = "Résistance au virage"
s_turn_res_d =[[Une créature avec cette qualité spéciale (généralement un mort-vivant) est moins facilement affectée par les prêtres ou les paladins. Lors de la résolution d'un tour, d'une réprimande, d'un ordre ou d'une tentative de renforcement, ajoutez le nombre indiqué au total de dés de vie de la créature.]]
s_ferocity="Férocité"
s_ferocity_d =[[Une créature avec cette capacité est un combattant si tenace qu'elle continue de se battre sans pénalité même lorsqu'elle est désactivée ou mourante.]]
s_rage_hurt = "Rage"
s_rage_hurt_d =[[Une créature avec cette capacité qui subit des dégâts au combat entre dans une rage folle lors de son prochain tour, griffant et mordant follement jusqu'à ce qu'elle ou son adversaire soit mort.

Il gagne +4 en Force, +4 en Constitution et -2 en Classe d'armure.

La créature ne peut pas mettre fin à sa rage volontairement.]]

s_blindsight="Sens non visuel"
s_blindsight_d =[[Cette capacité est similaire à la vision aveugle, mais est beaucoup plus perspicace. En utilisant des sens non visuels, tels que la sensibilité aux vibrations, l'odorat aigu, l'ouïe aiguë ou l'écholocation, une créature avec une vision aveugle manœuvre et se bat aussi bien qu'une créature voyante.

L'invisibilité, l'obscurité et la plupart des types de dissimulation ne sont pas pertinents, bien que la créature doive avoir une ligne d'effet sur une créature ou un objet pour discerner cette créature ou cet objet. La portée de la capacité est spécifiée dans le texte descriptif de la créature. La créature n'a généralement pas besoin d'effectuer des tests de Détection ou d'Écoute pour remarquer les créatures à portée de sa capacité de vision aveugle.

Sauf indication contraire, le Sens non visuel est continue et la créature n'a rien à faire pour l'utiliser. Cependant, certaines formes de Sens non visuel doivent être déclenchées par une action libre. Si c'est le cas, cela est noté dans la description de la créature. Si une créature doit déclencher sa capacité de Sens non visuel, la créature ne bénéficie des avantages de Sens non visuel que pendant son tour.

Connexes : Les marsouins et les baleines peuvent « voir » en émettant des sons à haute fréquence, inaudibles pour la plupart des autres créatures, qui leur permettent de localiser des objets et des créatures à moins de 35 mètres. Un sort de silence annule cela et oblige la créature à se fier à sa vision, qui est approximativement aussi bonne que celle d'un humain.]] 
s_blindsense			="Vision aveugle"
s_blindsense_20			="Vision aveugle 6 mètres"
s_blindsense_30			="Vision aveugle 9 mètres"
s_blindsense_40			="Vision aveugle 12 mètres"
s_blindsense_60			="Vision aveugle 18 mètres"
s_blindsense_d			=[[En utilisant des sens non visuels, tels que l'odorat ou l'ouïe, une créature dotée d'un sens aveugle remarque des choses qu'elle ne peut pas voir.

La créature n'a généralement pas besoin d'effectuer des tests de Détection ou d'Écoute pour localiser avec précision l'emplacement d'une créature à portée de sa capacité de vision aveugle, à condition qu'elle ait une ligne d'effet sur cette créature.

Tout adversaire que la créature ne peut pas voir a toujours une dissimulation totale contre la créature dotée d'un sens aveugle, et la créature a toujours la chance normale de rater lorsqu'elle attaque des ennemis qui ont la dissimulation.

La visibilité affecte toujours le mouvement d'une créature avec un sens aveugle. Une créature avec un sens aveugle se voit toujours refuser son bonus de Dextérité à la classe d'armure contre les attaques de créatures qu'elle ne peut pas voir.

En rapport:
Une chauve-souris remarque et localise les créatures à moins de 6 mètres.
Une chauve-souris terrible utilise l'écholocation pour localiser les créatures à moins de 12 mètres.
Un requin peut localiser des créatures sous l'eau dans un rayon de 9 mètres. Cette capacité ne fonctionne que lorsque le requin est sous l'eau.]] 
s_tremorsense			= "Tremblement"
s_tremorsense_d			=[[Une créature avec tremblements est sensible aux vibrations dans le sol et peut automatiquement localiser l'emplacement de tout ce qui est en contact avec le sol.

Les créatures aquatiques avec tremblements peuvent également détecter l'emplacement des créatures se déplaçant dans l'eau.

La portée de la capacité est spécifiée dans le texte descriptif de la créature.]] 
s_scent					= "Pressentiment"
s_scent_d				= [[Cette capacité extraordinaire permet à une créature de détecter les ennemis qui s'approchent, de flairer les ennemis cachés et de les pister grâce à l'odorat.]]

s_scent_e				=[[Une créature avec la capacité odorat peut détecter les adversaires grâce à l'odorat, généralement dans un rayon de 9 mètres. Si l'adversaire est au vent, la portée est de 18 mètres. Si c'est sous le vent, la portée est de 4.5 mètres. Les odeurs fortes, telles que la fumée ou les déchets en décomposition, peuvent être détectées à deux fois les plages indiquées ci-dessus. Des odeurs irrésistibles, telles que le musc de mouffette ou la puanteur troglodytique, peuvent être détectées à trois fois ces plages.

La créature détecte la présence d'une autre créature mais pas son emplacement spécifique. Noter la direction de l'odeur est une action de mouvement. Si elle se déplace à moins de 1,50 mètre de la source de l'odeur, la créature peut localiser cette source.

Une créature avec le don Pistage et la capacité Odeur peut suivre des pistes par odeur, en faisant un test de Sagesse pour trouver ou suivre une piste. Le test de difficulté typique pour une piste fraiche est de 10. Ce test augmente ou diminue en fonction de la force de l'odeur fiffusée, du nombre de créatures et de l'âge de la piste. Pour chaque heure où la piste est froide, le Jet de difficulté augmente de 2. La capacité suit sinon les règles du don Pistage. Les créatures traquées par odeur ignorent les effets des conditions de surface et de la mauvaise visibilité.

Les créatures dotées de la capacité d'odorat peuvent identifier des odeurs familières tout comme les humains le font avec des vues familières.

L'eau, en particulier l'eau courante, ruine une piste pour les créatures qui respirent l'air. Cependant, les créatures qui respirent l'eau et qui ont la capacité de sentir peuvent l'utiliser facilement dans l'eau.

Les fausses odeurs puissantes peuvent facilement masquer d'autres odeurs. La présence d'une telle odeur gâche complètement la capacité de détecter ou d'identifier correctement les créatures, et le test de difficulté de survie de base à suivre devient 20 au lieu de 10.]]
s_scent_180				="Odorat aiguisé"
s_scent_180_d			=[[Une créature avec cette capacité peut remarquer les créatures par l'odeur dans un rayon de 60 mètres et peut détecter du sang dans l'eau à une distance allant jusqu'à 1.6 km.]]
s_telepathy				="Télépathie"
s_telepathy_d			=[[Une créature avec cette capacité peut communiquer par télépathie avec n'importe quelle autre créature dans un certain rayon (spécifié dans l'entrée de la créature, généralement 300 mètres) qui a une langue.

Il est possible de s'adresser à plusieurs créatures à la fois par télépathie, bien que maintenir une conversation télépathique avec plus d'une créature à la fois soit tout aussi difficile que de parler et d'écouter simultanément plusieurs personnes en même temps.

Certaines créatures ont une forme limitée de télépathie, tandis que d'autres ont une forme plus puissante de la capacité.]]

s_hold_breath			="Retenir son souffle"
s_hold_breath_d			=[[Une créature dotée de cette capacité peut retenir son souffle pendant un certain nombre de rounds avant de risquer de se noyer.

Crocodile, Marsouin	6 x Con
Baleine		8 x Con
Hommes lézard et autres	4 x Con]]
s_amphibious="Amphibie"
s_amphibious_d =[[Une créature aquatique avec cette capacité peut respirer de l'air.]]
s_ink_cloud ="Nuage d'encre"
s_ink_cloud_d =[[Une créature avec cette capacité peut émettre un nuage d'encre noir de jais de 3 mètres de haut sur 3 mètres de large sur 3 mètres de long (cette taille s'applique au poulpe et au calmar, tandis que le poulpe géant et le calmar géant sont doublés en longueur, largeur et hauteur) une fois par minute comme action libre.

Le nuage offre une dissimulation totale, que la créature utilise normalement pour échapper à un combat perdu. Toute vision dans le nuage est obscurcie.]]
s_jet="Jet"
s_jet_d =[[Une créature avec cette capacité peut reculer une fois par tour en tant qu'action complète, à une certaine vitesse (pieuvre, pieuvre géante : 60 mètres ; calmar : 75 mètres ; calmar géant : 95 mètres).

Il doit se déplacer en ligne droite, mais ne provoque pas d'attaques d'opportunité en lançant.]] 
s_dr					="Réduction des dégâts"	s_dr_d	=[[Une créature avec cette qualité spéciale ignore les dégâts de la plupart des armes et attaques naturelles. Ses blessures guérissent immédiatement, ou l'arme reste inefficace (dans tous les cas, l'adversaire ne subit aucun dommage), à moins que l'attaque ne soit portée par une arme spéciale.

<b>Description Format : </b>Les dégâts sont ignorés / ce type d'arme reste inefficace.

<b>Examples :</b>
10/magie : 10 dégâts ignorés. Une arme magique maîtrise la réduction des dommages.
5/Adamantium : 5 dégâts ignorés. Une arme en adamantium maîtrise la réduction des dommages.
3/- : 3 dégâts ignorés. Aucune arme ne maîtrise la réduction des dommages.

<b>Increases : </b>
Barbare: Commence au 7ème niveau, et +1 tous les 3 niveaux par la suite (7, 10, 13 ...).
Dwarven Defender: Commence au 6ème niveau, et +1 tous les 4 niveaux par la suite (6, 10, 14...).
Elemental Lord: Commence au 2ème niveau, et +1 tous les 2 niveaux par la suite (2, 4, 6…).]]-- z_dr

s_pass_without_trace	= "Passer sans trace"
s_pass_without_trace_d	= "Le ou les sujets peuvent se déplacer sur n'importe quel type de terrain et ne laisser ni empreintes ni odeur. Le suivi des sujets est impossible par des moyens non magiques."

s_pwr_nondetection	= "Non détection"
s_pwr_nondetection_d	= [[La créature ou l'objet protégé devient difficile à détecter par des sorts de divination tels que clairaudience/clairvoyance, localiser un objet et détecter des sorts. La non-détection empêche également la localisation par des objets magiques tels que des boules de cristal.

Si une divination est tentée contre la créature ou l'objet protégé, le lanceur de la divination doit réussir un test de niveau de lanceur de sorts (1d20 + niveau de lanceur de sorts) contre un test de difficulté de 11 + le niveau de lanceur de sorts qui a lancé la non-détection. Si vous lancez la non-détection sur vous-même ou sur un objet actuellement en votre possession, le test de difficulté est de 15 + votre niveau de lanceur de sorts.

Si lancé sur une créature, la non-détection protège l'équipement de la créature ainsi que la créature elle-même.]]

-- z_esc_pwr
s_sf_knowledge		="Compétence ciblée : connaissances (toute)"
s_sf_craft			="Compétence ciblée : artisanat (toute)"
s_sf_profession		="Compétence ciblée : profession (toute)"
s_sf_perform		="Compétence ciblée : effectuer (toute)"
s_any_metamagic		="Tout exploit métamagique"
s_mm_cft_itm_x3		="Trois exploits de métamagie ou de création d'objets"
s_spl_focus_x2		="Concentration sur les sorts dans deux écoles de magie"

-- z_lit
s_lit_0					= "Sombre"
s_lit_3					= "Plus ombragé"
s_lit_2					= "ombragé"
s_lit_1					= "Brillant"
s_lit_unkn				= "Éclairage inconnue"
s_spl_k					= "Ténèbres magiques"

s_bf_lit				= "Éclairage  Ambiant"
s_show_precise_lit		= "Zone d'éclairage  précise"

s_hr_team_lit_t			= "Lorsque cette règle maison est activée, toutes les créatures sont supposées porter une source de lumière, y compris les animaux qui ne portent normalement pas de source de lumière."
s_hr_team_lit			= "Une source lumineuse portée par une créature fournit de la lumière que pour son propre côté uniquement"
s_hr_lit_rng			= "Réduit le rayon d'éclairage ombragé d'1/4"
s_hooded_lantern		= "Lanterne à  capuchon"
s_hooded_lantern_d		= "Une lanterne à capuchon a les cotés obstrués ou articulés. Elle éclaire particulièrement sur un rayon de 9 mètres et fournit un eclairage plus ombragé sur 18 mètre de rayon. Elle brule une pinte d'huile en 6 heures."-- Vous ne pouvez pas porter une lanterne à capuchon d'une seule main.
s_cover_lit				= "Source de lumière couverte/découverte"
s_cover_lit_d			= "Couvrir ou découvrir l'effet de sort lumière/obscurité à l'emplacement ou sur le personnage."

s_darkvision_30			= "Vision nocturne sur 9 mètres."
s_darkvision_60			= "Vision nocturne sur 18 mètres."
s_darkvision_90			= "Vision nocturne sur 27 mètres."
s_darkvision_120		= "Vision nocturne sur 36 mètres."
s_darkvision_150		= "Vision nocturne sur 45 mètres."
s_darkvision_180		= "Vision nocturne sur 54 mètres."
s_darkvision_210		= "Vision nocturne sur 63 mètres."
s_darkvision_240		= "Vision nocturne sur 72 mètres."
s_darkvision_270		= "Vision nocturne sur 81 mètres."
s_darkvision_300		= "Vision nocturne sur 90 mètres."
s_darkvision			= "Vision nocturne"
s_darkvision_d			= "Les personnages dotés de la vision nocturne peuvent voir dans les ténébres. La vision nocturne est seulement en noir et blanc, sinon c'est une vision normale. La présence de lumière ne gêne pas la vision nocturne."
s_darkvision_b			= "Les personnages dotés de la vision nocturne peuvent voir dans les ténébres."

s_hr_low_light_vision	= "La vision dans la pénombre change l'éclairage ombragé en un éclairage brillant et ne peut pas voir plus loin"
s_low_light_vision		= "Vision dans la pénombre"
s_low_light_vision_d	= "Les personnages avec la vision en pénombre on des yeux sensibles à la lumière et peuvent voir deux fois plus loin que la normal dans un environnement faiblement éclairé. Double le rayon d'efficacité des lumières brillante et lumière ombragée pour ce type de personnages. La vision dans la pénombre est en couleur."
s_low_light_vision_b	= "Les personnages avec la vision en pénombre et peuvent voir deux fois plus loin que la normal dans un environnement faiblement éclairé."
s_low_lit_vis_4			= "Vision supérieure en basse lumière"
s_low_lit_vis_4_d		= "Semblable à la vision en basse lumière, vous pouvez voir quatre fois plus loin que la normale dans la pénombre."


s_cover_concealment		= "Couverture et dissimulation"

s_cover					= "Couverture"
s_cover_d				= [[L'une des meilleures défenses existantes est la couverture. En se mettant à couvert derrière un arbre, un mur, le coté d'un wagon, ou les créneaux d'un château, vous pouvez vous protéger des attaques, particulièrement les attaques à distance, et évite également d'être pris pour cible.

Pour déterminer si votre cible est à l'abri de votre attaque à distance, choisissez un coin de votre case. Si n'importe quelle ligne issue de ce coin vers n'importe quel coin de la case de la cible passe à travers une case ou une bordure qui bloque cette ligne alors la cible est couverte, ou bien si cette ligne passe à travers une case occupée par une autre créature, la cible à alors un bonus de couverture de +4 à la CA.

Lors d'une attaque de mêlée contre un adversaire adjacent, votre cible bénéficie d'une couverture si  n'importe quelle ligne depuis votre case vers la case ennemie passe à travers un mur (incluant les murs bas). Lors d'une attaque de mêlée contre une cible qui ne vous est pas adjacente (comme par exemple avec une arme de mêlée à longue portée), utilisez les règles utilisées pour les attaques à distance.

<b c=ty>Couverture et sauvegardes reflexes: </b>Une Couverture vous fournit un bonus de +2 aux jets de sauvegarde contre les attaques originaires ou résultantes d'une explosion depuis son centre vers votre position, comme par exemple une arme de souffle ou un éclair. Notez que les effets du souffle, telle que ceux d'une boule de feu, peuvent s'étendre autour des coins et ainsi annuler ce bonus de couverture.

<b c=ty>Couverture légère: </b>Les Créatures, même vos ennemis, peuvent vous fournir une couverture contre les attaques à distance. Cependant, de telle couverture légère ne fournissent pas de bonus aux sauvegardes reflexes.

<b c=ty>Couverture supérieure: </b>Similaire à une couverture, mais la cible est couverte par une zone plus large et double le bonus normal à la CA et aux jets de sauvegardes reflexes (respectivement +8 et +4). Seules les attaques à distance peuvent subir une couverture supérieure, les attaques de mêlée souffrent au maximum de la couverture.

<b c=ty>Couverture totale: </b>Si vous n'avez pas de ligne d'effet sur votre cible (par exemple, s'il est complètement derrière un haut mur), il est considéré comme ayant une couverture totale de votre part. Vous ne pouvez pas attaquer une cible qui a une couverture totale.

<b c=ty>Couverture et attaques d'opportunité: </b>Vous ne pouvez pas exécuter d'attaque d'opportunité contre un adversaire couvert par rapport à vous.]]

s_concealment			= "Dissimulation"
s_total_concealment		= "Dissimulation totale"
s_concealment_d			= [[Outre la couverture, une autre façon d'éviter les attaques consiste à empêcher les adversaires de savoir où vous vous trouvez. La dissimulation englobe toutes les circonstances où rien ne bloque physiquement un coup ou un tir mais où quelque chose interfère avec la précision d'un attaquant. En règle générale, la dissimulation est fournie par une zone d'ombre, l'obscurité, le brouillard ou des effets magiques qui rendent difficile la localisation d'une cible.

La dissimulation donne au sujet d'une attaque réussie 20% de chances que l'attaquant ait raté à cause de la dissimulation. Si l'attaquant touche, le défenseur effectue un jet de centile de chance de raté pour éviter d'être touché. Les conditions de dissimulation multiples ne s'empilent pas.

<b c=ty>Dissimulation totale: </b>Si vous avez une ligne d'effet vers une cible mais pas une ligne de vue (par exemple, s'il est dans l'obscurité, ou si vous êtes aveuglé), il est considéré comme ayant une dissimulation totale vis à vis de vous. Vous ne pouvez pas attaquer la cible, mais vous pouvez attaquer dans une case que vous pensez qu’elle occupe. Une attaque réussie dans une case occupée par un ennemi avec une dissimulation totale a 50% de chances de manquer. De plus, vous ne pouvez pas exécuter d’attaque d’opportunité contre la cible.

<b c=ty>Ignorer la dissimulation: </b>La dissimulation n'est pas toujours effective. Une zone ombragée ou les ténèbres ne fournissent pas de dissimulation contre un adversaire avec la vision nocturne. Les personnages avec la vision dans la pénombre peuvent voir clairement sur une plus grande distance avec la même source de lumière que les autres personnages.]]

s_vision_and_light		= "Vision and Lumière"
s_vision_and_light_d	= [[Le champ de vision d'un personnage dépend de la lumière sur le champ de bataille. Lorsque la lumière ambiante est faible, une source de lumière portative peut fournir un éclairage supplémentaire.


La luminosité de l'éclairage a un impact significatif sur la vision:

<b>Brillant(e): </b>Tous les personnages peuvent voir clairement.

<b>Ombragé(e): </b>les créatures peuvent voir faiblement. Les créatures dans cette zone ont une dissimulation.

<b>Sombre: </b>les créatures sont effectivement aveuglées. Les créatures dans cette zone ont une dissimulation totale.


<b c=ty>Vision partagée: </b>Les alliés peuvent à peu près partager des informations de vision entre eux, mais les modificateurs d'attaque réels d'un personnage dépendent de sa propre vision.

<b c=ty>Vision dans la pénombre: </b>Les personnages avec la vision dans la pénombre (elfes, gnomes et demi-elfes) peuvent voir les objets deux fois plus loin que le rayon donné.

<b c=ty>Vision nocturne: </b>Les personnages avec une vision sombre (nains et demi-orques) peuvent voir normalement les zones éclairées ainsi que les zones sombres à moins de 18 mètres.]]
