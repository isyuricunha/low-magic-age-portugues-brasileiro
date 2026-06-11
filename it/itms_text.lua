-- z_u_ex z_ie
ac_amr			= "CA (bonus armatura)"
ac_shd			= "CA (bonus scudo)"
ac_nac			= "CA (bonus naturale)"
ac_dflc			= "CA (bonus di deviazione)"
ac_rng			= {n="CA da distanza"					,d="Migliore CA contro gli attacchi a distanza"}

rf_shd			= "Ref (bonus scudo)"
save			= "Salva"
luck			= "Fortuna"

dr				= {n="Resistenza Fisica"			,d="Si subisce meno danni fisici", f="Danno fisico ridotto di %d"}
er				= {n="Resistenza all'Energia"		,d="Si subisce meno danni elementari", f="Danno elementale ridotto di %d"}
bounce_p		= {n="Spinoso"						,d="Gli aggressori in mischia subiscono un piccolo danno da perforazione quando ti colpiscono", f="Gli aggressori in mischia subiscono %s danni da perforazione quando ti colpiscono"}
bounce_f		= {n="Scudo di Fuoco"				,d="Gli aggressori in mischia subiscono un piccolo danno da fuoco quando ti colpiscono", f="Gli aggressori in mischia subiscono %s danni da fuoco quando ti colpiscono"}
ctr_atk			= {n="Contrattacco"					,d="Quando i tuoi nemici ti mancano con attacchi corpo a corpo, hai la possibilità di contrattaccare.", f="Quando i tuoi nemici ti mancano con attacchi in mischia, hai il %d%% di probabilità di contrattaccare."}
auto_sum		= {n="Auto-evoca"					,d="All'inizio dello scontro, evoca automaticamente un elementale del tipo corrispondente a combattere per te.", f="All'inizio dello scontro, evoca automaticamente un elementale di lv %d del tipo corrispondente a combattere per te."}

hr				= {n="Rigenerazione"				,d="Rigeneri alcuni punti ferita per turno", f="Rigenera %d punti ferita per turno"}
auto_heal1		= {n="Auto-guarigione Minore"		,d="Recuperi automaticamente alcuni punti ferita quando vieni ferito per la prima volta", f="Recuperi %d punti ferita automaticamente quando vieni ferito per la prima volta"}
auto_heal2		= {n="Auto-guarigione Maggiore"		,d="Recuperi automaticamente alcuni punti ferita quando sei sanguinante per la prima volta", f="Recuperi %d punti ferita automaticamente al primo sanguinamento."}
be_heal			= {n="Recupero Migliorato"			,d="Migliora gli effetti curativi ricevuti", f="+%d di miglioramento bonus quando si viene curati"}

to_heal			= {n="Guarigione Migliorata"		,d="Migliora gli effetti di guarigione forniti", f="+%d miglioramento bonus quando si curano gli altri"}
elm_dmg			= {n="Miglioramento Elementale"		,d="Migliora il danno elementale degli incantesimi", f="%+d danni degli incantesimi elementali"}
pe_dmg			= {n="Energia Positiva Migliorata"	,d="Migliora il danno da energia positiva degli incantesimi", f="+%d danni degli incantesimi di energia positiva"}
ne_dmg			= {n="Energia Negativa Migliorata"	,d="Migliora il danno da energia negativa degli incantesimi", f="+%d danni degli incantesimi di energia negativa"}
tr				= {n="Resistenza allo Scacciamento"	,d="Una creatura con questa qualità speciale (di solito un non-morto) è meno facilmente influenzabile dai chierici"}
sr				= {n=s_sr							,d=s_sr_d	,f="%+d di resistenza agli incantesimi"}-- z_sr
unsr			= {n=s_unsr							,d=s_unsr_d	,f="%+d di penetrazione incantesimi"}
spl_fail		= {n="Probabilità di fallimento degli incantesimi arcani"	,d="Un personaggio che lancia un incantesimo arcano mentre indossa un'armatura deve solitamente effettuare un tiro salvezza per un incantesimo arcano."}

imm				= {n="Immunità"						,d="Uno specifico tipo di danno o effetto è inefficace per te"}
res				= {n="Resistenza"					,d="Subisci metà dei danni di un tipo di danno specifico"}
aff				= {n="Affinità"						,d="Un tipo di danno specifico ti cura invece di ferirti"}
vul				= {n="Vulnerabilità"				,d="Subisci il doppio dei danni di un tipo di danno specifico"}

unr				= {n="Superare"						,d="Alcune abilità speciali, come la rigenerazione e la riduzione del danno, possono essere limitate da specifici tipi di danno o materiali delle armi.\n\nAd esempio, se un troll subisce un danno da fuoco, allora non si rigenera il prossimo turno."}

ex2_			="Maggiore "
ex3_			="Eccezionale "
_ench			=" Potenziamento"
d_ench_bns		="%+d bonus Potenziamento"
_d_ench_bns		=" %+d bonus Potenziamento"
s_x_perm_bns	=" %+d permanentemente"
s_x_com_bns		="%+d competence bonus"-- z_new 2
s_x_per_day2	="%+d per day (if any)"


s_ie_fire		= {n="Fiammeggiante"	,f="+%s danni da fuoco"}
s_ie_cold		= {n="Gelida"			,f="+%s danni da freddo"}
s_ie_shock		= {n="Fulminante"		,f="+%s danni da elettricità"}
s_ie_acid		= {n="Acida"			,f="+%s danni da acido"}
s_ie_def		= {n="Protettore"		,f="%+d bonus allo scudo alla CA (solo in mischia)"}
s_ie_crit		= {n="Tenace"			,f="Percentuale critica raddoppiata"}
s_ie_dist		= {n="Distanza"			,f="Portata aumentata della metà"}
s_ie_no_mov		= {n="Immobilizzante"	,f="Immobilizza il bersaglio"}
s_ie_bleed		= {n="Squarciante"		,f="Rende il bersaglio sanguinante (%d danno per turno, accumulabile)"}
s_ie_kill_ud	= {n="Esorcizzante"		,f="Il non morto bersaglio deve superare una prova di scacciamento o essere distrutto"}
s_ie_destroy	= {n="Devastante"		,f="+%s danni dell'arma"}
s_ie_kill		= {n="Letale"			,f="%d%% di probabilità di uccidere il bersaglio"}
s_ie_vampire	= {n="Vampirica"		,f="Risucchia %s punti ferita"}
s_ie_good		= {n="Santa"			,f="+%s danni dell'arma contro il male"}
s_ie_evil		= {n="Empia"			,f="+%s danni dell'arma contro il bene"}
s_ie_law		= {n="Assiomatica"		,f="+%s danni dell'arma contro il caos"}
s_ie_chaos		= {n="Anarchica"		,f="+%s danni all'arma contro i legali"}

s_ie_imx_crit	= {n="Fortificante"		,f="Immune ai colpi critici"}
s_ie_ac_rng		= {n="Cattura frecce"	,f="%+d CA contro gli attacchi a distanza"}

s_ie_phy		= {n=s_ag_phy		}
s_ie_psy		= {n=s_ag_psy		}
s_ie_abi		= {n=s_ag_all		}

s_ie_amr		= {n="Armatura"			,f="%+d bonus all'armatura alla CA"}
s_ie_nac		= {n="Armatura naturale",f="%+d bonus naturale alla CA"}
s_ie_dflc		= {n="Deviazione"		,f="%+d bonus di deviazione alla CA"}
s_ie_save		= {n="Salvezza"			,f="%+d bonus di potenziamento sui tiri salvezza"}
s_ie_luck		= {n="Fortuna"			,f="%+d bonus alla fortuna su attacchi, danni e tiri salvezza"}
s_ie_imm_tox	= {n="Purificazione"	,f="Immune ai danni e agli effetti del veleno"}
s_ie_spd1		= {n="Rapidità"			,f="%+d bonus di potenziamento alla velocità"}
s_ie_spd2		= {n="Prontezza"		,f="%+d bonus di potenziamento alla velocità"}
s_ie_imx_hard	= {n="Levitazione"		,f="Considera tutti i terreni difficili come terreni normali"}-- including caused by spells or creatures
s_ie_elm_a		= {n="Elementale dell'aria"	}
s_ie_elm_f		= {n="Elementale del fuoco"	}
s_ie_elm_w		= {n="Elementale dell'acqua"	}
s_ie_elm_e		= {n="Elementale della terra"	}

s_ie_rd			= {n="Potenziamento"		,f="Generato casualmente"}

s_ie_grap		= {n="Lotta Automatica"		,f="Innesca la verifica della Lotta su un colpo andato a segno"}
s_ie_trip		= {n="Sbilanciamento automatico"		,f="Innesca la verifica dello Sbilanciamento su un colpo andato a segno"}
s_ie_palsy		= {n="Paralizzante"		,f="Il bersaglio deve superare un tiro salvezza sulla forza o rimanere paralizzato"}

s_ie_thdr		= "Tuonante" s_ie_thdr_d =[[Un'arma *tuonante* crea un rumore cacofonico simile al tuono quando colpisce un colpo critico riuscito. L'energia sonora non danneggia il portatore dell'arma.

Un'arma *tuonante* infligge 1d8 punti di danno sonico in aggiunta su un colpo critico riuscito. Se il moltiplicatore critico dell'arma è x3, aggiungi 2d8 punti di danno sonico in più; se il moltiplicatore è x4, aggiungi 3d8 punti di danno sonico in più.

Archi, balestre e fionde così costruiti conferiscono l'energia sonora alle loro munizioni.

Gli avversari colpiti da un colpo critico di un'arma *tuonante* devono effettuare un tiro salvezza di Costituzione (CD 14) o diventare sordi permanentemente.]]

s_ie_behead		= "Vorpal" s_ie_behead_d = [[Questa potente e temuta abilità permette all'arma di decapitare chi colpisce. Con un tiro naturale di 20 (seguito da un tiro riuscito per confermare il colpo critico), l'arma stacca la testa dell'avversario (se ne ha una) dal corpo.

Alcune creature, come molte aberrazioni e tutti gli esseri di tipo melma, non hanno teste. Altre, come golem e creature non morte diverse dai vampiri, non sono influenzate dalla perdita della testa. La maggior parte delle altre creature, tuttavia, muore quando viene decapitata.

Un'arma *vorpal* deve essere un'arma da taglio.]]
-- z_new b
s_skls_str		="Athletics Champion"-- z_ie_skl
s_skls_dex		="Nameless Night Thief"
s_skls_int		="Grand Scholar"
s_skls_wis		="Elite Scout"
s_skls_cha		="Faceless Man"		s_skls_abi_d	="Increase the base rank of the following skills to character level (if lower)"
s_skls_knw		="Arch-Savant"		s_skls_knw_d	="Increase the base rank of all Knowledge skills to character level (if lower)"
s_skls_pfm		="Goddess of Song"	s_skls_pfm_d	="Increase the base rank of all Perform skills to character level (if lower)"

s_ie_imx_flk	="Prescience"				s_ie_imx_flk_d		="Cannot be flanked"
s_ie_imx_dex	="Intuition"				s_ie_imx_dex_d		="Mantiene il bonus di DES alla CA anche se viene colto alla sprovvista, tranne se immobilizzato."
s_ie_imx_dis	="Health"					s_ie_imx_dis_d		="Immune to all diseases"
s_ie_cl1		="Improved Spellcasting"	s_ie_cl_d			="%+d Caster Level"
s_ie_cl2		="Advanced Spellcasting"
s_ie_cl3		="Superior Spellcasting"
s_ie_haste1		="Lesser Haste"				s_ie_haste_d		="At battle starts, gain Haste effect for %d round."
s_ie_haste2		="Greater Haste"
s_ie_haste3		="Superior Haste"
s_ie_mis1		="Minor Displacement"		s_ie_mis1_d			="Gli attacchi contro di te hanno una probabilità di mancarti del %d%%"
s_ie_mis2		="Major Displacement"		s_ie_mis2_d			="At battle starts, attacks against you have %d%% miss chance; decreases by 10%% each round, until reaches 20%% miss chance."
s_ie_bow1		="Lesser Archery"			s_ie_bow1_d			="Considered proficient with bows. If already proficient, %+d competence bonus on attack rolls with bows."
s_ie_bow2		="Greater Archery"			s_ie_bow2_d			="Considered proficient with bows. If already proficient, %+d competence bonus on attack rolls and +1 competence bonus on damage rolls with bows."
s_ie_unrng1		="Lesser Arrow Snaring"		s_ie_unrng1_d		="Once per combat, negate one ranged weapon attack."
s_ie_unrng2		="Greater Arrow Snaring"	s_ie_unrng2_d		="Once per round, negate one ranged weapon attack."
s_ie_mnk1		="Monk"						s_ie_mnk1_d			="AC bonus and unarmed damage is treated as monk of %d levels higher; +1 stunning attack per day (if any). If not monk, gain AC bonus and unarmed damage of level %d monk."
s_ie_mnk2		="Greater Monk"				s_ie_mnk2_d			="AC bonus and unarmed damage is treated as monk of %d levels higher; +2 stunning attack per day (if any). If not monk, gain AC bonus and unarmed damage of level %d monk."
s_ie_dwf		="Dwarvenkind"				s_ie_dwf_d			="Non-dwarf races gain: 60-foot darkvision, dwarven stonecunning, %+d enhancement bonus to Constitution, %+d resistance bonus on saves against poison, spells, or spell-like effects."
s_ie_elf		="Elvenkind"				s_ie_elf_d			="Non-elf races gain: low-light vision, immunity to magic sleep effects, %+d enhancement bonus to Dexterity, %+d resistance saving throw bonus against enchantment spells or effects."
s_ie_slow		="Slow"						s_ie_slow_d			="Once per combat, an enemy within 30 feet is slow for 1–3 rounds (Will DC %d)."
s_ie_cowering	="Cower"					s_ie_cowering_d		="Once per combat, an enemy within 30 feet is cowering for 1–3 rounds (Will DC %d)."
s_ie_blinded	="Blind"					s_ie_blinded_d		="Once per combat, an enemy within 30 feet is blinded for 1–3 rounds (Fortitude DC %d)."
s_ie_hold		="Hold"						s_ie_hold_d			="Once per combat, an enemy within 30 feet is paralyzed for 1–3 rounds (Fortitude DC %d)."
s_ie_shaken		="Doom"						s_ie_shaken_d		="Once per round, an enemy within 30 feet is shaken for 1–3 rounds (Will DC %d)."
s_ie_dazzled	="Dazzle"					s_ie_dazzled_d		="Once per round, all enemies within 30 feet are dazzled for 1–3 rounds (Fortitude DC %d)."
s_ie_sickened	="Sicken"					s_ie_sickened_d		="Once per round, all enemies within 30 feet are sickened for 1–3 rounds (Fortitude DC %d)."
s_ie_fatigued	="Fatigue"					s_ie_fatigued_d		="Once per round, all enemies within 30 feet are fatigued for 1–3 rounds (Fortitude DC %d)."
s_ie_exhausted	="Exhaust"					s_ie_exhausted_d	="Once per round, all enemies within 30 feet are exhausted for 1–3 rounds (Fortitude DC %d)."
-- z_new e
ench_cats={
{n="Caratteristica"			},
{n="CA"					},
{n="Tiro salvezza"		},
{n="Protezioni aggiuntive"},
{n="Altri"				},
}

-- z_itm_mat
s_sp_mats		="Materiali speciali"	s_sp_mats_d	=[[Oltre agli oggetti magici creati con gli incantesimi, alcune sostanze hanno proprietà speciali innate ed effetti definiti, come un peso più leggero o il superamento della riduzione del danno di alcune creature.

Se un'armatura o un'arma è realizzata in più di un materiale speciale, si ottiene il beneficio solo del materiale più prevalente.]]
s_mat_eqpts		="Attrezzature con materiali speciali"	s_mat_eqpts_d	="Le attrezzature realizzate con materiali speciali hanno proprietà ed effetti particolari, come un peso inferiore o la possibilità di eludere la riduzione dei danni inflitti da alcune creature."

s_alch_slvr		="Argento alchemico"
s_bond_slvr		="Legame d'argento"	s_bond_slvr_d	="Un complesso processo che coinvolge la metallurgia e l'alchimia può legare l'argento a un'arma fatta di ferro/acciaio, in modo da eludere la riduzione del danno di creature come i licantropi. Ma chi la impugna subisce una penalità di -1 ai tiri per i danni delle armi argentate.\n\nIl processo di placcatura in argento alchemico non può essere applicato agli oggetti non metallici e non funziona sui metalli rari come l'adamantino e il mithral."

s_alsv			="D'argento"	s_alsv_b	="Elude la riduzione del danno; -1 danno."
s_mith			="Mithral"		s_mith_b	="Capolavoro; peso dimezzato; ideale per armature."
s_adam			="Adamantio"	s_adam_b	="Capolavoro; elude la riduzione del danno; riduzione del danno."
s_dkwd			="Legnoscuro"	s_dkwd_b	="Capolavoro; peso dimezzato; ideale per gli scudi."
s_cdir			="Ferro freddo"	s_cdir_b	="Capolavoro; elude la riduzione del danno."

s_alsv_d		=s_bond_slvr_d
s_mith_d		=[[Questo rarissimo metallo argenteo e scintillante è più leggero del ferro ma altrettanto duro.

- Gli oggetti in Mithral sono sempre oggetti capolavoro.
- Gli oggetti in Mithral pesano la metà del normale.
- Le armature in Mithral sono di una categoria più leggere del normale.
- Le probabilità di fallimento degli incantesimi per le armature e gli scudi in mithral sono diminuite del 10%, il bonus massimo di Destrezza è aumentato di 2 e le penalità di prova delle armature sono diminuite di 3.
- Gli oggetti che non sono principalmente di metallo non possono essere costruiti in mithral.]]
s_adam_d		=[[Questo metallo ultra duro aumenta la qualità di un'arma o di un'armatura.

- Gli oggetti di Adamantio sono sempre oggetti capolavoro.
- Le armi di Adamantio possono ignorare la riduzione del danno di alcune creature.
- Le armature di Adamantio garantiscono a chi le indossa una riduzione del danno.
- Gli oggetti senza parti metalliche non possono essere realizzati in adamantio.]]
s_dkwd_d		=[[Questo raro legno magico è duro come il legno normale ma molto più leggero.

- Gli oggetti di Legnoscuro sono sempre oggetti capolavoro.
- Gli oggetti di Legnoscuro pesano la metà del normale.
- La penalità alla prova di armatura degli scudi di Legnoscuro è diminuita di 2.
- IGli oggetti non fatti di legno o solo parzialmente di legno non possono essere fatti di Legnoscuro.]]
s_cdir_d		=[[Questo ferro, estratto nelle profondità del sottosuolo, è noto per la sua efficacia contro le creature magiche.

- Gli oggetti in ferro freddo sono sempre oggetti perfetti.
- Le armi di ferro freddo possono ignorare la riduzione del danno delle creature magiche.
- Gli oggetti senza parti metalliche non possono essere fatti con il ferro freddo.]]

s_alsv_h		=s_bond_slvr_d.."\n\n"..[[
Tipo di oggetto in argento	Modificatore costo oggetto
Munizioni			+2 mo
Arma leggera		+20 mo
Arma a una mano		+90 mo
Arma a due mani		+180 mo]]
s_mith_h		=[[Il Mithral è un metallo molto raro, argenteo e scintillante, più leggero del ferro ma altrettanto duro. Quando viene lavorato come l'acciaio, diventa un materiale meraviglioso con cui creare armature e occasionalmente viene utilizzato anche per altri oggetti. Le armi o le armature realizzate con il mithral sono sempre capolavori. La maggior parte delle armature in mithral sono di una categoria più leggera del normale per quanto riguarda il movimento e altre limitazioni. Le armature pesanti sono trattate come medie e le armature medie come leggere, ma le armature leggere sono ancora trattate come leggere. Le probabilità di fallimento degli incantesimi per le armature e gli scudi in mithral sono diminuite del 10%, il bonus massimo di Destrezza è aumentato di 2 e le penalità alle prove di armatura sono diminuite di 3 (fino a un minimo di 0).

Un oggetto fatto di mithral pesa la metà dello stesso oggetto fatto con altri metalli. Nel caso delle armi, questo peso minore non cambia la categoria di grandezza dell'arma o la facilità con cui può essere maneggiata (se è leggera, a una mano o a due mani). Gli oggetti che non sono principalmente di metallo non sono influenzati significativamente dall'essere parzialmente fatti di mithral. (Una spada lunga può essere un'arma in mithral, mentre una falce non può esserlo).

Tipo di oggetto Mithral 	Modificatore costo oggetto (costo capolavoro incluso)
Scudo			+1,000 mo
Armatura leggera		+1,000 mo
Armatura media		+4,000 mo
Armatura pesante		+9,000 mo
Altri oggetti		+1000 mo/Kg.]]
s_adam_h		=[[Questo metallo ultra duro aumenta la qualità di un'arma o di un'armatura. Le armature fatte di adamantio garantiscono a chi le indossa una riduzione del danno di 1/- se sono leggere, 2/- se sono medie e 3/- se sono pesanti. L'adamantio è così costoso che le armi e le armature fatte con questo materiale sono sempre un capolavoro.

Gli oggetti senza parti metalliche non possono essere fatti di adamantio. Una freccia potrebbe essere fatta di adamantio, ma un bastone ferrato no.

Tipo di oggetto di Adamantio	Modificatore costo oggetto (costo capolavoro incluso)
Munizioni			+60 mo
Arma			+3,000 mo
Scudo			+5,000 mo
Armatura leggera		+5,000 mo
Armatura media		+10,000 mo
Armatura pesante		+15,000 mo]]
s_dkwd_h		=[[Questo raro legno magico è duro come il legno normale ma molto più leggero. Qualsiasi oggetto di legno o per lo più di legno (come un arco, una freccia o una lancia) realizzato in legnoscuro è considerato perfetto e pesa solo la metà di un normale oggetto di legno. La penalità alla prova di armatura di uno scudo di legnoscuro è ridotta di 2 rispetto a uno scudo tradizionale dello stesso tipo.

Gli oggetti normalmente non fatti di legno o solo parzialmente di legno (come un'ascia da battaglia o una mazza) non possono essere fatti di legnoscuro o non ottengono alcun beneficio speciale dall'essere fatti di legnoscuro.

Per determinare il prezzo di un oggetto di legnoscuro, si utilizza il peso originale ma si aggiungono 20 mo per kg al prezzo di una versione perfetta di quell'oggetto.]]
s_cdir_h		=[[]]

-- z_shd_mats
shd_mats		={n="", d=[[]]}

-- z_itm_mat.add
itm_mats_text={
[itm_mat_iron_	]={n="Ferro				"},
[itm_mat_wood_	]={n="Legno				"},
[itm_mat_lthr_	]={n="Pelle				"},
[itm_mat_clth_	]={n="Tessuto			"},
[itm_mat_rsv5_	]={n="Riservato5		"},
[itm_mat_rsv6_	]={n="Riservato6		"},
[itm_mat_rsv7_	]={n="Riservato7		"},
[itm_mat_alsv	]={n=s_alsv				 ,d=s_alsv_d,sd=s_alsv_b},
[itm_mat_mith	]={n=s_mith				 ,d=s_mith_d,sd=s_mith_b},
[itm_mat_adam	]={n=s_adam				 ,d=s_adam_d,sd=s_adam_b},
[itm_mat_dkwd	]={n=s_dkwd				 ,d=s_dkwd_d,sd=s_dkwd_b},
[itm_mat_cdir	]={n=s_cdir				 ,d=s_cdir_d,sd=s_cdir_b},
[itm_mat_dkcl	]={n="Stoffa di fogliescure	"},
[itm_mat_wood	]={n="Legno				"},
[itm_mat_cpr	]={n="Rame				"},
[itm_mat_tin	]={n="Stagno			"},
[itm_mat_brnz	]={n="Bronzo			"},
[itm_mat_iron	]={n="Ferro				"},
[itm_mat_stl	]={n="Acciaio			"},
[itm_mat_slvr	]={n="Argento			"},
[itm_mat_gold	]={n="Oro				"},
[itm_mat_plat	]={n="Platino			"},
}

z_trim_ns(itm_mats_text)


d_healers_kit	= [[Questa borsa è piena di erbe, pomate, bende e altri utili materiali. È l'attrezzatura perfetta per chiunque tenti una prova di Guarire. Fornisce un bonus di circostanza +2 alla prova. Viene consumata dopo dieci utilizzi.]]

d_tools_tbl		= "\n\n"..[[Modificatori di circostanza degli strumenti:

<b c=ta>Strumenti		Modifica</b>
Arnesi semplici	<c=r>-2</c>
Arnesi da scasso	0
Arnesi da scasso, PERF	<c=g>+2</c>]]

d_simple_tools	= [[L'uso delle abilità Disattivare Congegni e Scassinare richiede almeno uno strumento semplice del tipo appropriato (un piccone, un piede di porco, una chiave bianca, un filo o simili) o un set di attrezzi da scasso.

Tentare una prova di Scassinare Serrature senza gli arnesi da scasso implica una penalità di circostanza -2, anche se vengono utilizzati arnesi semplici. L'utilizzo di arnesi da scasso perfetti permette di effettuare la prova con un bonus di circostanza +2.]]..d_tools_tbl

d_thieves_tools	= [[Questi sono gli arnesi necessari per utilizzare le abilità Disattivare Congegni e Scassinare Serrature. Il kit include una o più chiavi madre, lunghi grimaldelli e leve di metallo, una pinza dal becco lungo, un piccolo seghetto, un piccolo cuneo e un martello.

Senza questi arnesi si devono utilizzare arnesi improvvisati e si subisce una penalità di circostanza di -2 alle prove di Disattivare Congegni e Scassinare Serrature.

Arnesi Perfetti: Questo kit contiene arnesi extra e di fattura migliore che garantiscono un bonus di circostanza +2 alle prove di Disattivare Congegni e Scassinare Serrature.]]..d_tools_tbl

d_lockpick		= [[Oltre a un set di attrezzi semplici o di attrezzi da scasso, sono necessari anche dei grimaldelli per scassinare le serrature. A differenza degli altri attrezzi, i grimaldelli si danneggiano più facilmente. Quindi gli avventurieri esperti hanno sempre un numero extra di grimaldelli.]]

-- z_eqpt_slot
main_hand		="Mano principale"	main_hand_d	="One one-handed weapon in the dominant hand, or one two-handed weapon with both hands."-- z_new b
off_hand		="Mano secondaria"	off_hand_d	="One one-handed weapon or one shield in the non-dominant hand."
ammo			="Munizioni"		ammo_d		="Various arrows, bolts, bullets, or thrown weapons on the back, waist or other slots."
body			="Corpo"			body_d		="One robe or suit of armor on the body (over a vest, vestment, or shirt)."
head			="Testa"			head_d		="One headband, hat, or helmet on the head."
neck			="Collo"			neck_d		="One amulet, brooch, medallion, necklace, periapt, or scarab around the neck."
belt			="Vita"				belt_d		="One belt around the waist (over a robe or suit of armor)."
boot			="Piedi"			boot_d		="One pair of boots or shoes on the feet."
arm				="Braccia"			arm_d		="One pair of bracers or bracelets on the arms or wrists."
shdr			="Spalle"			shdr_d		="One cloak, cape, or mantle around the shoulders (over a robe or suit of armor)."
ring			="Anello"			ring_d		="One ring on each hand (or two rings on one hand)."
acc				="Accessorio"		acc_d		="Two accessories on free body slots."
eyes			="Eyes"				eyes_d		="One pair of eye lenses or goggles on or over the eyes."
hands			="Hands"			hands_d		="One glove, pair of gloves, or pair of gauntlets on the hands."
torso			="Torso"			torso_d		="One vest, vestment, or shirt on the torso."-- z_new e

xbns_note		= "I bonus con lo stesso nome non si accumulano, prendono solo il valore massimo."
tshd_penalty	= "Quando utilizzi uno scudo a torre in combattimento, subisci una penalità di -2 ai tiri per colpire (anche se sei competente in materia) a causa dell'ingombro dello scudo."

s_simple_wpns_inc	= "Le armi semplici includono: "
s_martial_wpns_pre	= "Le armi da guerra includono: "
s_martial_wpns_inc	= "%s armi da guerra includono: "

d_no			= "Nessuna descrizione."

-- z_itm_tp
itm_types={
-- normal
{n="Arma"					,d=d_no},
{n="Scudo"					,d=d_no},
{n="Munizioni"				,d=d_no},
{n="Armatura"				,d=d_no},
-- wondrous items
{n="Fascia/Helm"			,d=d_no},-- z_new
{n="Cintura"				,d=d_no},
{n="Mantello"				,d=d_no},
{n="Vest/Vestment/Shirt"	,d=d_no},-- z_new
{n="Veste"					,d=d_no},
{n="Bracciali"				,d=d_no},
{n="Guanti"					,d=d_no},
{n="Stivali"				,d=d_no},
{n="Lenses/Goggles"			,d=d_no},-- z_new
{n="Collana/Amuleto"		,d=d_no},
{n="Anello"					,d=d_no},
{n="Accessorio"				,d=d_no},
-- non-equipment
{n="Contenitore"			,d=d_no},
{n="Consumabile"			,d=d_no},
{n="Pietra"					,d="La pietra è un materiale di base molto comune che può essere usato per la fusione dei metalli (come solvente) e per fare le mole.."					},
{n="Pietra preziosa grezza"	,d="Le gemme grezze sono le materie prime delle gemme."																									},
{n="Pietra preziosa"		,d="Come i materiali preziosi, le pietre preziose possono essere utilizzate in una grande varietà di manufatti."										},
{n="Minerale"				,d="Il minerale è una materia prima comune che può essere fusa nell'omologo tipo di metallo."															},
{n="Metallo"				,d="Il metallo viene fuso dall'omologo tipo di minerale. È uno dei materiali di base per la fabbricazione di armi e armature."							},
{n="Legno"					,d="Il legno è un materiale di base comune che può essere utilizzato per la fabbricazione di armi e può anche essere usato come combustibile."			},
{n="Combustibile"			,d="Il combustibile è una delle materie prime di base per la fusione e la fabricazione."																},
{n="Stoffa"					,d="La stoffa è uno dei materiali principali per la fabbricazione delle armature. Anche se alcune armature sono fatte di metallo, hanno bisogno di piccoli pezzi di stoffa come imbottitura."		},
{n="Pelle"					,d="La pelle è usata principalmente per fare armature di cuoio. Alcuni altri tipi di armature richiedono anche una piccola quantità di pelle per fare giunture o decorazioni."						},
{n="Componenti per talismani"	,d="Alcuni oggetti strani e mitici, come la Polvere Arcana e il Sangue di Cuore di Drago, sono solitamente usati per creare oggetti magici."								},
{n="Materiale vario"		,d="Agli occhi della gente comune, queste cose banali possono essere solo un mucchio di spazzatura inutile."														},-- Miscellaneous
{n="Opera d'arte"			,d=d_no},
{n="Varie"					,d=d_no},
{n="Trappola"				,d=d_no},
{n="Beni Commerciali"		,d=d_no},
--
{n="Uscita"					,d=d_no},
}

s_it_norm_eqpt	="Equipaggiamento normale"
s_it_magic_eqpt	="Equipaggiamento magico"
s_it_potion		="Pozioni"
s_it_mat		="Materiali"

-- z_rare_lv
s_rare_nm		="Normale"
s_rare_mw		="Capolavoro"
s_rare_e0		="Magico"
s_rare_e1		="Non comune"
s_rare_e2		="Raro"
s_rare_e3		="Epico"
s_rare_e4		="Leggendario"

rare_lv_unique	="Unico"

-- weapon categories
wpn_cats={
{n="Semplice"	},
{n="Da guerra"	},
{n="Esotica"	},
{n="Naturale"	},
}

-- weapon range types
wpn_rng_types={
{n="Da mischia"	},
{n="A distanza"	},
}

-- z_wpn_hands
wpn_handss={
{n="Ad una mano"	,a="1M"},
{n="A due mani"		,a="2M"},
{n="Mano principale",a="MP"},
{n="Doppie"			,a="DA"},-- Double
}

-- weapon groups z_wpn_grp
wpn_grps={
{n="Spada leggera"	,d="Le spade leggere premiano la precisione tanto quanto la forza. Attacchi precisi, affondi e una difesa efficace sono i punti di forza di queste armi."},
{n="Spada pesante"	,d="Le spade sono armi da taglio bilanciate. Le spade pesanti hanno in comune una parte della precisione delle spade leggere e una parte della massa delle asce. Le lame pesanti sono usate principalmente per tagliare piuttosto che per pugnalare e colpire."},--{n="Sword"		,d="Swords are most popular weapons. Balanced edged, can be used for slashing cuts, thrusts and pinpoint attacks."},
{n="Ascia"			,d="Le asce sono dotate di pesanti teste a lama e praticano tagli brutali."},
{n="Picca"			,d="Appesantite verso la parte superiore al pari di una mazza o di un'ascia, una picca ha una testa lunga e appuntita fatta per perforare e creare ferite profonde."},
{n="Martello"		,d="I martelli sono armi contundenti che hanno una testa pesante e un manico. Sono utili per sferrare colpi che schiacciano."},
{n="Mazza"			,d="Come i martelli, le mazze sono armi contundenti che hanno una testa più pesante del manico, ma sono più equilibrate dei martelli. Sono utili per sferrare colpi schiaccianti."},
{n="Bastone"		,d="Nella sua forma più elementare, un bastone è un lungo pezzo di legno o di qualche altra sostanza, approssimativamente dello stesso diametro per tutta la sua lunghezza."},
{n="Mazzafrusto"	,d="I mazzafrusti sono costituiti da un materiale flessibile, di solito una catena, tra la solida impugnatura e l'estremità dell'arma che infligge il danno."},
{n="Lancia"			,d="Composta da una testa perforante all'estremità di una lunga asta. Ottima per gli attacchi di affondo."},
{n="Arco"			,d="Armi da lancio che si usano per scagliare frecce."},
{n="Balestra"		,d="Popolari armi da lancio punta e spara che richiedono solo un po' di allenamento per essere utilizzate."},
{n="Da Lancio"		,d="Include tutte le armi da lancio e le fionde. Alcune piccole armi da mischia possono essere usate per il lancio. Le fionde sono cinghie di cuoio usate per lanciare pietre o palline di metallo. Sono armi a proiettile."},-- Sling
{n="Senz'arma"		,d="Quando dai un pugno, un calcio, una gomitata, una ginocchiata o anche una testata a un avversario, stai eseguendo un colpo senz'armi. Le creature che hanno armi naturali come artigli o attacchi con morso sono abili con queste armi naturali."},
-- Polearm: Polearms are weapons mounted at the end of long hafts. All polearms also fall into another category of weapon, usually axe, heavy blade, or spear. Polearms are reach weapons.
}

-- z_wpn_flags
wpn_flags={
{n="A distanza"		,d="Nessuna capacità di attacco in mischia, come ad esempio l'arco lungo (attacco a distanza con frecce) o lo Shuriken (solo come munizioni da lancio)."},
{n="A portata"		,d="Si può utilizzare per attaccare gli avversari entro 2 quadrati, ma come altre armi da mischia quando vengono utilizzate per effettuare attacchi di opportunità o di fiancheggiamento."},
{n="Frusta"			,d="Può essere usato per attaccare gli avversari entro 3 quadretti, ma non per minacciare l'area. Il suo utilizzo provoca un attacco di opportunità."},
{n="Leggera"		,d="Con il talento Arma accurata, puoi usare la DES invece della FOR nei tiri per colpire. Più semplice da usare nella mano secondaria, ma nessun vantaggio quando si usa a due mani."},
{n="Accurata"		,d="Molto simile con le armi leggere ma non molto efficace nella mano secondaria."},
{n="Caricante"		,d="Bonus di +1 ai tiri per colpire e ai tiri per i danni di carica."},
{n="Sbilanciante"	,d="bonus +2 agli attacchi per sbilanciare, e non provocano attacchi di opportunità del bersaglio quando sbilanciati."},
{n="Lancio leggero"	,d="Esegui attacchi a distanza basati sulla DES."},
{n="Lancio pesante"	,d="Usa FOR invece di DES nei tiri per colpire e per infliggere danni."},
--{n="Double"		,d="Can fight with it as if fighting with two weapons (one-handed weapon + light weapon) or wielded in one hand (one-handed weapon)."},
{n="Monk"			,d="La qualifica dà al monaco che brandisce l'arma delle speciali opzioni."},
}
s_thrown_wpn	="Arma da lancio"	s_thrown_wpn_d	="Può essere usata per gli attacchi a distanza. Applica il modificatore di DES ai tiri per colpire a distanza e il modificatore di FOR ai tiri per i danni."

-- armor weight types
amr_types={
{n="Armatura leggera"	},
{n="Armatura media"		},
{n="Armatura pesante"	},
}

-- shield weight types
shd_types={
{n="Scudo leggero"	},
{n="Scudo pesante"	},
{n="Scudo a torre"	},
}

potion_grps={-- z_potion_grp z_new
{n="All Potions"		},
{n="Any Potion"			},
{n="Random Potion"		},
{n="Common Potion"		},
{n="Ability Potion"		},
{n="Combat Potion"		},
{n="Protection Potion"	},
{n="Restoration Potion"	},
{n="Misc Potion"		},
}

s_h4_wpn		="Arma doppia"						s_h4_wpn_d		="È possibile combattere con questa come se si combattesse con due armi (arma a una mano + arma leggera) o brandirla in una sola mano (arma a una mano)."
s_fly_back		="Ritorno in volo"					s_fly_back_d	="Le armi magiche lanciate ritornano automaticamente indietro senza alcun tipo di consumo."
s_bow_cs		="Composito"						s_bow_cs_d		="Applica un bonus di FOR ai tiri per i danni con gli archi."
s_bow_mg		="Guida magica"						s_bow_mg_d		="È possibile utilizzare l'abilità di incantatore al posto della DES nei tiri per colpire a distanza."

s_buy			="Compra"							s_buy_d			="Spendi monete d'oro per acquistare equipaggiamento ordinario o magico, oggetti meravigliosi, pozioni e altri oggetti."
s_sell			="Vendi"							s_sell_d		="Vendi gli oggetti inutili che hai nello zaino per guadagnare più monete d'oro."
s_cft			="Crea"								s_cft_d			="Crea oggetti magici di qualità superiore, equipaggiamento con materiali speciali, archi compositi e balestre a guida magica, ecc."

s_lmt_itms = "Oggetti Limitati"						s_lmt_itms_d = "Vari equipaggiamenti magici, oggetti meravigliosi, pozioni, ecc."
s_wond_itms = "Oggetti Meravigliosi"				s_wond_itms_d = "Cinture magiche, bande per la testa, mantelli, vesti, guanti/bracciali, stivali, amuleti, anelli, accessori e molto altro."
s_potions = "Pozioni"								s_potions_d = "Una pozione è un elisir combinato con un effetto simile a un incantesimo, che ha effetti solo su chi lo beve."
s_amms = "Munizioni"								s_amms_d = "Freccie, dardi e pallottole per archi, balestre e fionde."
s_eqpts_ee = "Equipaggiamento Incantato"			s_eqpts_ee_d = "Equipaggiamento magico con incantesimi casuali."
s_cft_ee = "Crea Equipaggiamento Incantato"			s_cft_ee_d = "Aggiungi incantesimi casuali a equipaggiamento magico. Gli incantesimi originali (se presenti) verranno rimossi."
s_cft_mw2 = "Crea Equipaggiamento Capolavoro"		s_cft_mw2_d = "Trasforma l'equipaggiamento comune in equipaggiamento capolavoro."
s_cft_e0 = "Crea Equipaggiamento Magico"			s_cft_e0_d = "Incanta l'equipaggiamento comune o capolavoro in equipaggiamento magico, o aumenta il bonus magico dell'equipaggiamento magico esistente (limitato dal livello del gruppo)."
s_cft_up = "Migliora Oggetti Magici"				s_cft_up_d = "Aumenta il bonus magico degli oggetti magici esistenti (limitato dal livello del gruppo)."
s_cft_csbow = "Crea Archi Compositi"				s_cft_csbow_d = "Monta le parti di un arco composito."
s_cft_mxbow = "Crea Balestre Guidate Magiche"		s_cft_mxbow_d = "Monta parti di guida magica sulle balestre."
s_cft_remat = "Rimodella Equipaggiamento"			s_cft_remat_d = "Rimodella l'equipaggiamento esistente con il materiale speciale, mantenendo le caratteristiche magiche originali."
s_cft_reenc = "Ri-incanta"							s_cft_reenc_d = "Sostituisci gli incantesimi esistenti dell'equipaggiamento magico con nuovi incantesimi casuali."
s_cft_lk_ee = "Incantesimo di Blocco"				s_cft_lk_ee_d = "Quando si ri-incanta, gli incantesimi bloccati rimangono."

s_eqpts			="Equipaggiamento"	s_eqpts_d	=[[Le armi, le armature e gli altri equipaggiamenti magici usati da un personaggio influiscono su tutti gli aspetti delle sue abilità.

Nel mercato di una grande città, gli artigiani di armi e armature offrono una grande varietà di oggetti per coloro che hanno l'oro per comprarli. Qui è possibile trovare spade robuste e pratiche e forse qualche lama elfica di qualità eccezionale.

Alchimisti e maghi (o, più probabilmente, i loro mercanti) vendono armi magiche, oggetti meravigliosi, pozioni e altri oggetti.]]

s_wpns			="Armi"	s_wpns_d	=[[Le armi di un personaggio determinano la sua capacità di combattimento.

Le armi sono raggruppate in diverse categorie interconnesse. Queste categorie riguardano la notorietà dell'arma (semplice, da guerra o esotica), l'addestramento di gruppo necessario per diventare abili nell'uso dell'arma (spada, ascia o arco, ecc.), la sua utilità sia nel combattimento ravvicinato (corpo a corpo) che a distanza (a distanza, che include sia le armi da lancio che quelle a proiettile), il suo ingombro relativo (leggero, a una mano o a due mani) e la sua dimensione (piccola, media o grande).]]

s_wpns_h		=[[Le armi di un personaggio determinano la sua capacità di combattimento.


<h2 c=ty>Categorie di armi</h2>
Le armi sono raggruppate in diverse categorie interconnesse. Queste categorie riguardano la notorietà dell'arma (semplice, da guerra o esotica), l'addestramento di gruppo necessario per diventare abili nell'uso dell'arma (spada, ascia o arco, ecc.), la sua utilità sia nel combattimento ravvicinato (corpo a corpo) che a distanza (a distanza, che include sia le armi da lancio che quelle a proiettile), il suo ingombro relativo (leggero, a una mano o a due mani) e la sua dimensione (piccola, media o grande).


<c=ty b>Armi semplici, da guerra ed esotiche: </c><z>Chiunque tranne il druido, il monaco, il ladro o il mago è abile con tutte le armi semplici. I barbari, i guerrieri, i paladini e i ranger sono abili con tutte le armi semplici e tutte le armi da guerra. </z>I personaggi di <z>altre</z> classi sono abili con un vasto campionario di armi principalmente semplici ed eventualmente anche con alcune armi da guerra o addirittura esotiche. Un personaggio che usa un'arma con la quale non è abile prende una penalità di -4 ai tiri per colpire.


<c=ty b>Armi da mischia e a distanza: </c>Le armi da mischia sono utilizzate per effettuare attacchi corpo a corpo, anche se alcune di esse possono essere anche lanciate. Le armi a distanza sono armi da lancio o armi a proiettile che non sono efficaci in mischia.

<c=ty>Armi con portata </c>Catene chiodate, corsesche, falcioni, fruste, giusarme, lance e lance lunghe sono armi con portata . Un'arma con portata è utiarma da mischia che permette di colpire un avversario che non è adiacente al personaggio. La maggior parte delle armi con portata permette al personaggio di raddoppiare la sua portata naturale. Questo significa che un personaggio di taglia Piccola o Media può sferrare un attacco contro una creatura che si trova a 3 metri di distanza<z>, mentre non può colpire un avversario adiacente. Un personaggio di taglia Grande che impugna un'arma con portata di taglia adeguata può attaccare una creatura distante 4,5 o 6 metri, ma non avversari adiacenti o entro 3 metri di distanza</z>.

<c=ty>Armi doppie: </c>Asce doppie orchesche, bastoni ferrati, martelli-picca gnomeschi, mazzafrusti doppi, spade a due lame e urgrosh nanici sono armi doppie. Un personaggio può utilizzare entrambe le estremità di un'arma doppia come se combattesse con due armi, ma in questo modo incorre in tutte le normali penalità di attacco associate al combattere con due armi, come se usasse un'arma a una mano e un'arma leggera.

Il personaggio può anche scegliere di usare un'arma doppia a due mani, attaccando con una sola estremità di essa. Una creatura che brandisce un'arma doppia in una mano non può usarla come un'arma doppia, solo un'estremità dell'arma può essere usata in qualsiasi round.

<c=ty>Armi da lancio: </c>Asce da lancio, dardi, giavellotti, lance, lance corte, martelli leggeri, pugnali, randelli, reti, shuriken e tridenti sono armi da lancio. Il personaggio può applicare il bonus di Forza ai danni inflitti con un'arma da lancio<z> (tranne che le armi a spargimento). E possibile lanciare un'arma che non è stata creata per essere lanciata (un'arma da mischia che non possiede un valore numerico nella colonna "Incremento di gittata" sulla Tabella 7: Armi), ma il personaggio subisce una penalità di -4 al tiro per colpire. Lanciare un'arma leggera o a una mano corrisponde a un'azione standard, mentre lanciare un'arma a due mani richiede un'azione di round completo. A prescindere dall'arma utilizzata, un attacco di questo tipo segna una minaccia soltanto con un 20 naturale, e infligge danni raddoppiati in caso di colpo critico. Tale arma ha un incremento di gittata di 3 metri</z>.

<c=ty>Armi da tiro: </c>Archi corti, archi corti compositi, archi lunghi, archi lunghi compositi, balestre a mano, balestre a ripetizione, balestre leggere, balestre pesanti e fionde sono armi da tiro. La maggior parte di queste armi richiede due mani (consulta le descrizioni specifiche delle armi). Un personaggio non ottiene bonus di Forza ai danni con un'arma da tiro, a meno che non sia un arco corto composito appositamente costruito, un arco lungo composito appositamente costruito o una fionda. Se un personaggio ha una penalità per basso punteggio di Forza, la si applica al tiro dei danni quando si usa un arco o una fionda.

<c=ty>Munizioni: </c>Le armi da tiro utilizzano munizioni : frecce per gli archi, quadrelli per balestre o proiettili per fionda.<z> Quando un personaggio utilizza un arco può incoccare una freccia come azione gratuita, mentre balestre e fionde richiedono un'azione per essere ricaricate.</z> In termini generali, le munizioni che vanno a segno su un bersaglio sono da considerarsi distrutte o inservibili, mentre le munizioni normali che mancano il bersaglio hanno il 50% di probabilità di rompersi o andare perdute.

Sebbene appartengano alla categoria delle armi da lancio, le shuriken vengono considerate munizioni per quanto riguarda i tempi di ricarica e la creazione di armi perfette o altre versioni speciali(vedi la sezione Armi perfette), e cosa succede loro dopo essere stati lanciati.


<c=ty b>Armi da mischia leggere, a una mano e a due mani: </c>Questa suddivisione corrisponde allo sforzo necessario per utilizzare un'arma in combattimento. Quando un personaggio impugna un'arma della sua stessa categoria di taglia, l'arma può essere considerata un'arma leggera, a una mano o a due mani.

<c=ty>Leggere: </c>Un'arma leggera è più facile da usare nella mano secondaria e può essere utilizzata in una lotta. Un'arma leggera viene impugnata con una mano. Applicare il bonus di Forza (se presente) ai danni per gli attacchi in mischia quando l'arma viene usata con la mano primaria, oppure la metà del bonus di Forza quando l'arma viene impugnata con la mano secondaria. Usare un'arma leggera a due mani non conferisce alcun vantaggio ai danni inflitti; il bonus di Forza si applica come se l'arma fosse impugnata soltanto con la mano primaria.

Un attacco senz'armi viene sempre considerato come un'arma leggera.

<c=ty>A una mano: </c>Un'arma a una mano può essere impugnata sia nella mano primaria che in quella secondaria. Applicare il bonus di Forza ai danni per gli attacchi in mischia quando l'arma a una mano viene usata con la mano primaria, oppure la metà del bonus di Forza quando l 'arma viene impugnata con la mano secondaria e si usa un'arma a una mano con due mani, è possibile applicare una volta e mezzo il bonus di Forza ai danni.

<c=ty>A due mani: </c>Un'arma a due mani richiede l'utilizzo di due mani per essere usata con efficacia. Applicare una volta e mezzo il bonus di Forza ai danni per gli attacchi in mischia con un'arma a due mani.


<c=ty b>Taglia dell'arma: </c>Ogni arma ha una categoria di taglia. Questa definizione indica la dimensione della creatura per la quale l'arma è stata progettata.<z>

La categoria di taglia di un'arma non equivale alla sua taglia come oggetto. Invece, la categoria di taglia di un'arma è determinata dalla dimensione di chi la impugna. In generale, un'arma leggera è un oggetto di due categorie di taglia più piccola di chi la impugna, un'arma a una mano è un oggetto di una categoria di taglia più piccola di chi la impugna, e un'arma a due mani è un oggetto della stessa categoria di taglia di chi la impugna.

Armi di dimensioni inadeguate: Una creatura non può fare un uso ottimale di un'arma che non è adeguatamente dimensionata per lei. Si applica una penalità cumulativa di -2 ai tiri di attacco per ogni categoria di taglia di differenza tra la taglia del suo possessore e quella del suo possessore effettivo. Se la creatura non è abile con l'arma, si applica anche una penalità di -4 alla non abilità.

La misura dello sforzo necessario per usare un'arma (se l'arma è designata come arma leggera, a una mano o a due mani per un particolare utilizzatore) è alterata di un passo per ogni categoria di taglia di differenza tra la taglia dell'utilizzatore e la taglia della creatura per cui l'arma è stata progettata. Se la designazione di un'arma verrebbe cambiata in qualcosa di diverso da leggero, a una mano o a due mani da questa alterazione, la creatura non può brandire l'arma affatto.


Armi improvvisate: occasionalmente, oggetti che non sono stati creati per essere armi vengono comunque utilizzati in combattimento. Poiché tali oggetti non sono progettati per questo scopo, qualsiasi creatura che ne utilizzi uno in combattimento è considerata non competente e subisce una penalità di -4 ai tiri per colpire effettuati con quell'oggetto. Per determinare la categoria di taglia e il danno appropriato per un'arma improvvisata, confronta le sue dimensioni relative e il suo potenziale di danno con la lista delle armi per trovare una corrispondenza ragionevole. Un'arma improvvisata ottiene un punteggio di critico con un tiro naturale di 20 e infligge danni doppi in caso di colpo critico. Un'arma da tiro improvvisata ha un incremento di gittata di 3 metri.</z>


<h2 c=ty>Qualità dell'arma</h2>
L'arma che usi indica qualcosa su di te. Sicuramente vorrai equipaggiarti sia con un'arma da mischia che con un'arma a distanza. Se non puoi permetterti entrambe, decidi quale è più importante per te.

La dimensione dell'arma scelta determina il modo in cui è possibile maneggiarla (con una mano o due) e quanti danni è possibile infliggere con essa. Un'arma a due mani infligge più danni di un'arma a una mano, ma brandirla impedisce a chi la impugna di usare uno scudo, pertanto è un compromesso da accettare.

Il numero di armi con cui sei abile dipende dalla tua classe e dalla tua razza. Puoi anche diventare abile con altre armi selezionando i talenti giusti.

Un'arma migliore è di solito più costosa di una inferiore, ma più costosa non significa sempre migliore. Per esempio, uno stocco è più costoso di una spada lunga. Per un ladro abile con il talento Arma accurata, uno stocco è un'arma formidabile. Per un combattente classico, una spada lunga è meglio.


È necessario considerare le seguenti qualità quando si scelgono le armi:

<b c=ty>Costo:</b> Questo è il costo dell'arma in monete d'oro (mo). Il costo comprende oggetti vari che vanno con l'arma, come un fodero per la spada o una faretra perle frecce.


<b c=ty>Danni:</b> Questa colonna indica i danni che si infliggono con un'arma quando si colpisce.


<b c=ty>Tipo di danno:</b> Le armi sono classificate in base al tipo di danno che infliggono: contundenti, perforanti, o taglienti. Alcuni mostri possono essere resistenti o immuni agli attacchi di certi tipi di armi.

Alcune armi infliggono danni di più tipi. Se un'arma è di due tipi, il danno che infligge non è metà di un tipo e metà di un altro; è tutto di entrambi i tipi. Pertanto, una creatura dovrebbe essere immune a entrambi i tipi di danno per ignorare qualsiasi danno da tale arma.

In altri casi, un'arma può infliggere uno o due tipi di danno. In una situazione in cui il tipo di danno è significativo, il possessore può scegliere quale tipo di danno infliggere con tale arma (il gioco sceglie automaticamente il migliore).


<b c=ty>Critico:</b> Quando il tuo personaggio mette a segno un colpo critico, tira per il danno due, tre o quattro volte, come indicato dal suo moltiplicatore critico (usando tutti i modificatori applicabili su ogni tiro), e somma tutti i risultati.

<b>Eccezione:</b> Il danno extra oltre al danno normale di un'arma non viene moltiplicato quando ottieni un colpo critico.

Ad esempio:
5%/x2(o x2): L'arma mette a segno un colpo critico con un tiro naturale di 20 e infligge danni raddoppiati.
10%/x3(o 19-20/x3): L'arma mette a segno un colpo critico con un tiro naturale di 19 o 20 (invece che solo 20) e infligge danni triplicati.


<b c=ty>Peso:</b> Il peso dell'arma.


<b c=ty>Speciale:</b> Alcune armi hanno caratteristiche speciali. Vedi le descrizioni delle armi per i dettagli.


Le creature piccole usano armi piccole, danno inferiore, peso dimezzato;
Le creature grandi usano armi grandi, danno maggiore, peso raddoppiato.]]

s_amrs			="Armatura"	s_amrs_d	=[[La tua armatura ti protegge in combattimento, ma può anche rallentarti.

Per indossare efficacemente le armature più pesanti, un personaggio può selezionare i talenti Competenza nelle Armature, ma la maggior parte delle classi sono già automaticamente in grado di utilizzare le armature più adatte a loro.]]

s_amrs_h		=[[La tua armatura ti protegge in combattimento, ma può anche rallentarti.


<h2 c=ty>Qualità delle armature</h2>
Per indossare efficacemente le armature più pesanti, un personaggio può selezionare i talenti Competenza nelle Armature, ma la maggior parte delle classi sono già automaticamente in grado di utilizzare le armature più adatte a loro.


È necessario considerare le seguenti qualità quando si scelgono armature o scudi:

<b c=ty>Costo:</b> Il prezzo dell'armatura.


<b c=ty>Bonus di Armatura/Scudo:</b> Le armature forniscono un bonus di armatura alla CA, mentre gli scudi forniscono un bonus di scudo alla CA. Il numero indicato rappresenta il valore protettivo dell'armatura o dello scudo. Il bonus di armatura fornito da un'armatura non è cumulativo con altri effetti e oggetti che donano un bonus di armatura. Allo stesso modo, il bonus di scudo fornito da uno scudo non è cumulativo con altri effetti che donano un bonus di scudo.


<b c=ty>Bonus DES massimo:</b> Questo numero è il massimo bonus di Destrezza alla CA che questo tipo di armatura consente. Le armature più pesanti limitano la mobilità, riducendo la capacità di chi le indossa di schivare i colpi. Questa limitazione non influisce su altre abilità legate alla Destrezza.

L'ingombro del personaggio (l'equipaggiamento che porta con sé) può abbassare il bonus di Destrezza massimo che viene applicato alla CA.

<b>Scudi:</b> Gli scudi non influenzano il bonus massimo di Destrezza di un personaggio, tranne gli scudi a torre.


<b c=ty>Penalità di armatura alla prova:</b> Un personaggio che indossa un'armatura e/o usa uno scudo con il quale non è abile prende penalità di armatura alla prova (e/o dello scudo) sui tiri per colpire e sulle prove di Riflessi. La penalità per la non abilità con le armature si somma alla penalità per la non abilità con gli scudi.

L'ingombro del personaggio (la quantità di equipaggiamento portato, inclusa l'armatura) può applicare una penalità alla prova di armatura.

<b>Scudi:</b> Se un personaggio indossa un'armatura e usa uno scudo, si applicano entrambe le penalità alla prova di armatura.


<b c=ty>Probabilità di fallimento degli incantesimi arcani:</b> L'armatura interferisce con i gesti che devono essere compiuti per lanciare un incantesimo arcano che ha una componente somatica. Gli incantatori arcani affrontano la possibilità di fallimento degli incantesimi arcani se indossano un'armatura.

<b>Lanciare un incantesimo arcano in armatura:</b> Un personaggio che lancia un incantesimo arcano mentre indossa un'armatura deve solitamente effettuare un tiro di fallimento degli incantesimi arcani. La probabilità di fallimento dell'incantesimo arcano di Armature e Scudi è la probabilità che l'incantesimo fallisca e sia sprecato.

<b>Scudi:</b> Se un personaggio indossa un'armatura e usa uno scudo, si sommano i due valori per ottenere una singola probabilità di fallimento degli incantesimi arcani.


<b c=ty>Velocità:</b> Le armature medie o pesanti rallentano chi le indossa. 

<b>Scudi:</b> Gli scudi non influenzano la velocità di un personaggio.


<b c=ty>Peso:</b> Il peso si riferisce alla versione per personaggi di taglia Media. Le armature adattate per personaggi di taglia Piccola pesano la metà, mentre per quelli di taglia Grande pesano il doppio.]]

s_norm_eqpts	="Equipaggiamento Banale"	s_norm_eqpts_d	=[[L'equipaggiamento ordinario comprende armi di base, armature e scudi.

Le armi di un personaggio determinano la sua capacità di combattimento.

La tua armatura ti protegge in combattimento, ma può anche rallentarti.]]

s_mw_eqpts		="Equipaggiamento Capolavoro"	s_mw_eqpts_d	=[[Un'arma o un'armatura perfetta, detta anche capolavoro, è una versione finemente lavorata della versione normale, tranne che per la migliore qualità e il prezzo più alto.

Un'arma perfetta o capolavoro fornisce un bonus di potenziamento di +1 ai tiri per colpire.

Questi oggetti di ottima fattura funzionano come le versioni normali tranne che le loro penalità di armatura alla prova vengono ridotte di 1.]]

s_mw_eqpts_h	=[[Un'arma o un'armatura perfetta, detta anche capolavoro, è una versione finemente lavorata della versione normale, tranne che per la migliore qualità e il prezzo più alto.


<h2 c=ty>Armi perfette</h2>
Un'arma perfetta o capolavoro fornisce un bonus di potenziamento di +1 ai tiri per colpire.

La qualità capolavoro aggiunge 300 mo al prezzo dell'arma normale (o 6 mo per ogni singola munizione).

Il bonus di potenziamento di una munizione capolavoro non è cumulativo con il bonus di potenziamento dell'arma che ne fa uso.

Tutte le armi magiche sono automaticamente considerate armi perfette. Il bonus di potenziamento dovuto alla qualità di arma capolavoro non è cumulativo con il bonus di potenziamento derivato dalla magia dell'arma.


<h2 c=ty>Armatura perfetta</h2>
Questi oggetti di ottima fattura funzionano come le versioni normali tranne che le loro penalità di armatura alla prova vengono ridotte di 1.

Un'armatura o uno scudo perfetto ha un costo extra di 150 mo rispetto al normale costo di un determinato modello di armatura o scudo.

Tutte le armature e gli scadi magici sono automaticamente considerati armature o scudi perfetti.]]

s_magic_eqpts	="Equipaggiamento Magico"	s_magic_eqpts_d	=[[Magic equipment include magic weapons, armor, and shields.

Le armi magiche sono create con una varietà di poteri di combattimento e quasi sempre migliorano anche i tiri per colpire e i danni di chi le impugna.

Le armature magiche (compresi gli scudi) offrono una protezione magica superiore a chi le indossa. Alcuni di questi oggetti conferiscono abilità oltre a un beneficio alla Classe Armatura.]]-- z_new

s_magic_itms	="Oggetti magici"	s_magic_itms_d	=[[Gli oggetti magici sono il segno distintivo di un'avventura leggendaria. Vengono recuperati dal bottino dei mostri sconfitti, presi dai nemici caduti e, a volte, acquistati nelle grandi città. Tra tutti i tipi di tesori che un avventuriero può sperare di trovare gli oggetti magici conferiscono a un personaggio abilità che altrimenti non potrebbe mai avere, o completano le sue competenze esistenti in modi meravigliosi.

Gli oggetti magici sono divisi in categorie: armature, armi, pozioni e oggetti meravigliosi.]]

s_magic_itms_h	=[[Gli oggetti magici sono il segno distintivo di un'avventura leggendaria. Vengono recuperati dal bottino dei mostri sconfitti, presi dai nemici caduti e, a volte, acquistati nelle grandi città. Tra tutti i tipi di tesori che un avventuriero può sperare di trovare gli oggetti magici conferiscono a un personaggio abilità che altrimenti non potrebbe mai avere, o completano le sue competenze esistenti in modi meravigliosi.


Gli oggetti magici sono divisi in categorie: armature, armi, pozioni e oggetti meravigliosi.

<b c=ty>Armature e scudi:</b> Le armature magiche (compresi gli scudi) offrono una protezione magica superiore a chi le indossa. Alcuni di questi oggetti conferiscono abilità oltre a un beneficio alla Classe Armatura.

<b c=ty>Armi:</b> Le armi magiche sono create con una varietà di poteri di combattimento e quasi sempre migliorano anche i tiri per colpire e i danni di chi le impugna.

<b c=ty>Pozioni:</b> Una pozione è un elisir combinato con un effetto simile a un incantesimo, che ha effetti solo su chi lo beve.

<b c=ty>Oggetti meravigliosi:</b> Questi oggetti includono cinture magiche, fasce, mantelli, abiti, guanti/bracciali, stivali, amuleti, anelli, accessori e molto altro.


<h2 c=ty>Dimensioni e oggetti magici</h2>
La maggior parte delle volte, la dimensione di un oggetto magico non dovrebbe essere un problema. Molti oggetti magici sono fatti per essere facilmente adattabili, o si adattano magicamente a chi li indossa. Come regola, la taglia non dovrebbe impedire a personaggi corpulenti, di sesso diverso o di vario genere di usare gli oggetti magici.


<h2 c=ty>Oggetti magici sul corpo</h2>
Molti oggetti magici devono essere indossati da un personaggio che vuole impiegarli o beneficiare delle loro abilità. È possibile per una creatura con un corpo di forma umanoide indossare fino a undici oggetti magici allo stesso tempo. Tuttavia, ognuno di questi oggetti deve essere indossato su (o sopra) una particolare parte del corpo.


Un corpo di forma umanoide può essere rivestito con un equipaggiamento magico che consiste in un oggetto di ciascuno dei seguenti gruppi, in base a quale punto del corpo l'oggetto viene indossato.

- Una fascia, un cappello o un elmo sulla testa
- Un amuleto, una collana o un talismano intorno al collo
- Una tunica o un'armatura sul corpo
- Una cintura intorno alla vita (sopra una tunica o un'armatura)
- Un mantello, una cappa o una mantella intorno alle spalle (sopra una tunica o un'armatura)
- Un paio di guanti, gambali, bracciali o braccialetti su mani, braccia o polsi
- Un anello su ogni mano (o due anelli su una mano)
- Un paio di stivali o scarpe ai piedi
- due accessori aggiuntivi


Naturalmente, un personaggio può portare o possedere tutti gli oggetti dello stesso tipo che desidera. Può avere una borsa piena di anelli magici, ad esempio. Ma può beneficiare solo di due anelli alla volta. Se indossa un terzo anello, non funziona.

Queste regole generali si applicano ad altri tentativi di "raddoppiare" gli oggetti magici, per esempio, se un personaggio indossa un altro mantello magico sopra uno che sta già indossando, il potere del secondo mantello non funziona.]]


bite		= "Attacca con la bocca, infliggendo danni da perforazione, taglio e contusione."
claws		= "Squarcia con un'appendice affilata, infliggendo danni da perforazione e da taglio."
slam		= "Battere con un'appendice, infliggendo danni da contusione."
gore		= "Trafiggi l'avversario con un corno o un'appendice simile, infliggendo danni perforanti."
sting		= "Pugnala con un punteruolo, infliggendo danni perforanti. Di solito infliggono danni da veleno in aggiunta ai danni da punti ferita."
tail		= "Colpisce con una coda potente, infliggendo danni da contusione."
fang		= "Pugnala con una zanna affilata, infliggendo danni perforanti. Di solito infliggono danni da veleno in aggiunta ai danni da punti ferita."
lich_tough	= "Un attacco in mischia con tocco, che infligge una quantità di danni non specificati. Il bersaglio deve riuscire a superare un tiro salvezza contro la Tempra o rimanere permanentemente paralizzato."
s_itm_talons		="Artigli"
s_itm_talons_d		=claws
s_itm_arms			="Braccia"
s_itm_arms_d		=slam
s_itm_hooves		="Zoccoli"
s_itm_hooves_d		=slam
s_itm_stamps		="Zoccoli"
s_itm_stamps_d		="Calpesta con le sue forti gambe, infliggendo danni da contusione."
s_itm_tentacles		="Tentacoli"
s_itm_tentacles_d	="Frusta con un potente tentacolo, infliggendo danni da contusione (e a volte da fendenti)."
s_itm_ram			="Ariete"
s_itm_ram_d			="Colpisce con una parte del suo corpo, infliggendo danni da contuisione."

long_wpn_d	=" Fa parte delle armi a portata che possono essere usate per attaccare gli avversari entro 2 caselle."
s_mnk_wpn	=" è un'arma speciale del monaco. Questa qualifica dà al monaco che la impugna speciali opzioni."
s_dbl_wpn	=" è un'arma doppia. Si può usare in combattimento come se si usasse due armi (un'arma a una mano e un'arma leggera).\n\nUn'arma doppia può anche essere impugnata con una sola mano, proprio come un'arma a una mano."-- but if you do, you incur all the normal attack penalties associated with fighting with two weapons, just as if you were using a one-handed weapon and a light weapon.	A creature wielding a two-bladed sword in one hand can’t use it as a double weapon—only one end of the weapon can be used in any given round.	You can use either head as the primary weapon. The other is the off-hand weapon.
bow_cmn_d	=" Hai bisogno di almeno due mani per usare un arco, indipendentemente dalle sue dimensioni.\n\nSe hai una penalità per la bassa FOR, si applica amche ai tiri per i danni quando usi un arco. Se hai un bonus per una FOR alta, si applica ai tiri per i danni quando usi un arco composito ma non un arco normale.\n\nGli archi utilizzano le frecce come munizioni."
s_shd_mat	=" Gli scudi sono di solito fatti di legno o di acciaio. Gli scudi di legno e di acciaio offrono la stessa protezione di base."
amm_d		="\n\n<c=o>Il bonus di potenziamento di un'arma a distanza non si accumula con il bonus di potenziamento delle munizioni. Si applica solo il più alto dei due bonus di potenziamento. Ma le penalità si applicano sempre.</c>"
shd_bns_lmt	="\n\n<c=o>Speciale: Il bonus magico massimo degli scudi è +5.</c>"

ioun_d		="Pietre magiche rare e preziose che possono essere usate per contenere vari incantesimi."
elm_gem_d	="Ci sono quattro tipi di gemme elementali, che contengono rispettivamente il potere di comunicare con il piano elementare corrispondente.\n\nSolo una gemma elementale nel tuo gruppo può avere effetto."
book_post	=", ma intrecciata alle parole c'è un potente effetto magico. Una volta che il libro viene letto, la magia scompare dalle pagine e diventa un libro normale."

phy_d		="\n\nPunteggi di caratteristiche fisiche: Forza, Destrezza e Costituzione."
psy_d		="\n\nPunteggi di caratteristiche mentali: Intelligenza, Saggezza e Carisma."

saves_d		="\n\nTiri salvezza: Tempra, Riflessi e Volontà."

belt_hr_d	="Una cintura che rigenera le ferite di chi la indossa."
cloak_sr_d	="Questi indumenti offrono una protezione magica."
robe_d		="Questa sembra essere una tunica insignificante. Adatta agli incantatori arcani."
hand_ac_d	="Questi oggetti sembrano essere protezioni per i polsi o le braccia. Circondano chi li indossa di un invisibile ma tangibile campo di forza, proprio come se indossasse un'armatura.\n\nI bracciali dell'armatura e le armature ordinarie non si accumulano."
hand_ca_d	="Questi bracciali, anche se dall'aspetto strano, sono ovviamente più delicati di quelli comuni."
boot_spd_d	="Questi oggetti migliorano la velocità di movimento di chi li indossa."
neck_nac_d	="Questo amuleto, solitamente realizzato con ossa o scaglie di animali, tempra il corpo e la carne di chi lo indossa."
ring_er_d	="Questi anelli proteggono costantemente chi li indossa dai danni di tutti i tipi di energia."
ring_unsr_d	="Un anello adatto agli incantatori arcani, può neutralizzare la resistenza agli incantesimi del bersaglio."
ring_hr_d	="Quando è indossato, questo anello permette a chi lo indossa di guarire continuamente dai danni subiti ad ogni turno."

tgood_d		="A differenza dei comuni articoli venduti al dettaglio, i beni commerciali sono solo per la vendita all'ingrosso."

s_eqp_xx_d		="Seleziona un pezzo di equipaggiamento adatto al livello attuale del tuo gruppo."
s_eqp_xx_cm_d	="Seleziona un pezzo di equipaggiamento comunemente usato adatto al livello attuale del tuo gruppo."
s_eqp_xx_rd_d	="Contiene un pezzo casuale di equipaggiamento adatto al livello attuale del tuo gruppo."

s_spl_itm_f	="{itm_name} di {spl_name} {bns}"

-- z_itm
items={

-- Natural Weapon
{n="Morso"					,d=bite		},
{n="Artiglio"				,d=claws	},
{n="Schianto"				,d=slam		},
{n="Incornare"				,d=gore		},
{n="Aculeo"					,d=sting	},
{n="Colpo di coda"			,d=tail		},

{n=s_itm_talons			,d=s_itm_talons_d		},
{n=s_itm_arms			,d=s_itm_arms_d			},
{n=s_itm_hooves			,d=s_itm_hooves_d		},
{n=s_itm_stamps			,d=s_itm_stamps_d		},
{n=s_itm_tentacles		,d=s_itm_tentacles_d	},
{n=s_itm_ram			,d=s_itm_ram_d			},

{n="Artiglio poderoso"		,d=claws	},
										 
{n="Zanna velenosa"			,d=fang		},
{n="Zanna velenosa mortale"	,d=fang		},
{n="Morso corrosivo"		,d=bite		},
{n="Morso trattenuto"		,d=bite		},
{n="Morso immobilizzante"	,d=bite		},
{n="Morso mandibolare"		,d=bite.." Le potenti mandibole possono causare enormi ferite che rendono il bersaglio sanguinante."},
{n="Artiglio corrosivo"		,d=claws	},
{n="Artiglio trattenuto "		,d=claws	},
{n="Artiglio paralizzante"		,d=claws	},
{n="Schianto fiammeggiante"		,d=slam		},
{n="Schianto intossicante"		,d=slam		},
{n="Tocco del Lich"		,d=lich_tough},

{n="Colpo senz'armi"		,d="Attacco senza armi, come i pugni o i calci."},

-- Manufactured Weapon
-- Light Blade
{n="Pugnale",			d="Un pugnale ha una lama lunga circa 30 cm."},
{n="Spada corta",		d="Una spada corta è lunga circa 60 cm."},
{n="Stocco",			d="Una lunga e sottile spada a due lame con un'elsa a coppa."},
{n="Kukri",				d="Un kukri è una lama curva, lunga circa 30 cm."},
{n="Falcetto",			d="Un attrezzo per tagliare il grano, l'erba, ecc., che consiste in una lama ricurva, simile a un gancio, montata su un manico corto.."},
-- Heavy Blade
{n="Scimitarra",		d="Una spada corta con una lama curva che si allarga verso la punta, usata originariamente nei paesi orientali."},
{n="Spada lunga",		d="Una spada lunga ( anche scritta spadalunga, spada-lunga) è un tipo di spada che si caratterizza per avere un'elsa cruciforme con un'impugnatura per l'uso a due mani e una lama dritta a doppio taglio.\n\nQuesta classica spada dritta è l'arma della cavalleria e del valore. È l'arma preferita di molti paladini."},
{n="Spadone",			d="Questa immensa spada a due mani è lunga circa un metro e mezzo.\n\nGli avventurieri considerano lo spadone una delle migliori armi da mischia esistenti. È affidabile e potente."},
{n="Falce",				d="Una falce costruita per il combattimento (al contrario di una falce standard per la raccolta) ha la sua lama modificata in modo da estendersi verticalmente dal bastone, e viene usata come un'alabarda."},
{n="Falchion",			d="Una spada larga e leggermente curva con il bordo tagliente sul lato convesso."},
{n="Guisarma",			d="Una guisarma è un'asta lunga circa due metri e mezzo con una lama e un gancio montato in punta."..long_wpn_d},
-- Axe/Pick
{n="Ascia da lancio",	d="Questa è una piccola ascia bilanciata per il lancio."},
{n="Ascia da battaglia",	d="Un'ascia da battaglia (anche ascia-da-battaglia o asciadabattaglia) è un'ascia specificamente progettata per il combattimento. Le asce da battaglia sono versioni particolari delle asce normali. Molte sono adatte all'uso in una sola mano, mentre altre sono più grandi e usate a due mani."},
{n="Ascia bipenne",		d="Un'ascia molto grande, concepita per ferire gravemente le cose."},
{n="Piccone leggero",	d="Un tipo di martello da guerra con una punta molto lunga sul retro stesso della testa. Di solito questa punta è leggermente ricurva verso il basso, un po' come il piccone di un minatore. È eccellente per perforare armature spesse o cotte di maglia che una spada avrebbe difficoltà a penetrare."},
{n="Piccone pesante",	d="Una versione più grande e pesante di un piccone leggero."},
{n="Piccone da guerra",	d="Più grande del piccone pesante e usato a due mani. Un tipo di arma puramente militare."},
-- Hammer/Club/Mace
{n="Martello da lancio",	d="Una versione leggera del martello da guerra, progettata per il lancio."},
{n="Martello da guerra",	d="Il martello da guerra consiste in un manico e una testa. Il manico può essere di diverse lunghezze, il più lungo equivale all'incirca all'alabarda e il più corto all'incirca a una mazza."},
{n="Maglio",				d="Un martello pesante, simile a quello per piantare paletti o cunei. Se il tuo avversario indossa un'armatura che la lama di una spada d'acciaio non può penetrare, puoi comunque infliggergli dei danni schiacciandolo con il martello."},
{n="Randello",				d="Quest'arma è di solito solo un pezzo di legno sagomato, a volte con alcuni chiodi o borchie incastrati in esso."},
{n="Randello grande",		d="Questa versione più grande e voluminosa del randello comune è abbastanza pesante da non poterla brandire con una sola mano. Può essere ornata e intagliata, rinforzata con metallo o un semplice ramo di un albero. Come i randelli semplici, i randelli grandi hanno molti nomi, come ad esempio clava, randello pesante, bastone e altro ancora."},
{n="Bastone ferrato",		d="Un bastone ferrato è un semplice pezzo di legno, lungo circa un metro e mezzo.\n\nIl bastone ferrato è l'arma preferita di molti personaggi, dai viaggiatori, contadini e mercanti ai monaci, ranger e maghi.\n\nUn bastone ferrato"..s_dbl_wpn.."\n\nIl bastone ferrato"..s_mnk_wpn},
{n="Mazza leggera",			d="Una mazza leggera è composta da una testa di metallo ornata attaccata a una semplice asta di legno o di metallo."},
{n="Mazza pesante",			d="Una mazza pesante ha una testa più grande e un manico più lungo di una mazza normale (leggera)."},
{n="Morningstar",			d="Una morningstar è una palla di metallo con punte, fissata in cima a un lungo manico."},
-- Flail
{n="Mazzafrusto",			d="Un mazzafrusto consiste in una palla di metallo chiodata, collegata a un manico da una robusta catena."},
{n="Mazzafrusto pesante",	d="Un mazzafrusto pesante è simile a un mazzafrusto tradizionale, ma ha una palla di metallo più grande e un manico più lungo."},
{n="Catena chiodata",		d="Una catena chiodata è lunga circa un metro e venti, ricoperta di aculei pericolosi."..long_wpn_d},
-- Spear
{n="Giavellotto",			d="Una lancia leggera che viene lanciata con una mano e utilizzata come arma."},
{n="Lancia",				d="Una lancia è lunga circa un metro e mezzo e può essere lanciata, consiste in una lunga asta con un'estremità appuntita."},
{n="Lancia lunga",			d="Una lancia lunga è lunga circa due metri e mezzo."..long_wpn_d},
{n="Alabarda",				d="Un'alabarda è simile a una lancia lunga un metro e mezzo, ma ha inoltre una piccola testa simile a un'ascia montata vicino alla punta."..long_wpn_d},
-- Bow
{n="Arco corto",			d="Un arco corto è composto da un pezzo di legno di circa un metro di lunghezza."..bow_cmn_d},
{n="Arco lungo",			d="Con un'altezza di quasi un metro e mezzo, un arco lungo è composto da un unico massiccio pezzo di legno accuratamente curvato."..bow_cmn_d},
-- Crossbow
{n="Balestra a mano",		d="Puoi utilizzare la balestra a mano con una sola mano senza alcuna penalità. Puoi utilizzare una balestra a mano in ogni mano, ma prendi una penalità ai tiri per colpire come se attaccassi con due armi leggere."},
{n="Balestra leggera",		d="Il funzionamento di una balestra leggera richiede entrambe le mani. La balestra leggera si ricarica tirando una leva."},
{n="Balestra pesante",		d="Il funzionamento di una balestra pesante richiede entrambe le mani. La balestra pesante si ricarica girando un piccolo argano."},
-- Sling
{n="Fionda",				d="Una fionda è poco più di una cuffia di cuoio legata a un paio di corde."},
-- Thrown
{n="Dardo",					d="I dardi rappresentano armi simili a proiettili, progettati per volare in modo tale che la loro punta affilata, spesso appesantita, colpisca per prima."},

-- Armor
-- Light Armor
{n="Imbottita",			d="Poco più di un pesante tessuto trapuntato, questa armatura fornisce solo la protezione più elementare."},
{n="Cuoio",				d="L'armatura di cuoio è composta da pezzi di cuoio duro bollito accuratamente cuciti insieme."},
{n="Giaco di maglia",	d="Copertura del busto, questo giaco è composto da migliaia di anelli metallici intrecciati."},
-- Medium Armor
{n="Corazza a scaglie",		d="La corazza a scaglie è composta da decine di piccole piastre metalliche sovrapposte. L'armatura include anche dei guanti."},
{n="Corazza di piastre",	d="Copertura del solo busto, la corazza è composta da un unico pezzo di metallo scolpito."},
-- Heavy Armor
{n="Mezza armatura",		d="Questa armatura è una combinazione di una cotta di maglia con piastre metalliche. Include i guanti e l'elmo."},
{n="Armatura completa",		d="Questa armatura è fatta di piastre metalliche modellate e adattate, inchiodate e unite per coprire tutto il corpo. Comprende guanti d'arme, pesanti calzari di cuoio e un elmo con visiera. Ogni armatura completa deve essere adattata al suo proprietario da un esperto fabbricante di armature"},
-- Sheild
{n="Scudo leggero",			d="Uno scudo leggero si aggancia all'avambraccio e lo si afferra con la mano. Non puoi usare la mano con lo scudo per nient'altro."},
{n="Scudo pesante",			d="Uno scudo pesante si aggancia all'avambraccio e lo si afferra con la mano. Non puoi usare la mano con lo scudo per nient'altro."},
{n="Scudo torre",			d="Questo massiccio scudo di legno è alto quasi quanto te."},

-- Belt
{n="Cintura della forza da gigante"				,d="Questa cintura è un oggetto di pelle spessa, spesso decorata con enormi fibbie di metallo."},
{n="Cintura della destrezza incredibile"		,d="Questa cintura ha una grande fibbia d'argento, di solito raffigurante l'immagine di una tigre."},
{n="Cintura della costituzione possente"		,d="La fibbia dorata di questa cintura raffigura la testa di un orso."},
{n="Cintura della perfezione fisica"			,d="Questa cintura ha una grande fibbia di platino e garantisce a chi la indossa un bonus di potenziamento a tutti i punteggi di abilità fisica."..phy_d},
{n="Cintura magnifica"							,d="Questa cintura di metallo scintillante conferisce forza e potenza alle persone e garantisce a chi la indossa un bonus di potenziamento a tutti i punteggi di abilità."},
{n="Cintura della rigenerazione"				,d=belt_hr_d},
{n="Cintura del Troll"							,d=belt_hr_d},
{n="Cintura dell'Idra"							,d=belt_hr_d},
-- Headband
{n="Fascia dell'intelligenza infinita"			,d="Questa intricata fascia d'oro è decorata con diverse piccole gemme blu e viola intenso."},
{n="Fascia della saggezza illuminata"			,d="Questa semplice fascia di bronzo è decorata con un intricato motivo di fini incisioni verdi."},
{n="Fascia del carisma ammaliante"				,d="Questa attraente fascia d'argento è decorata con una serie di piccole gemme rosse e arancioni."},
{n="Fascia della superiorità mentale"			,d="Questa fascia ornata è decorata con numerosi aggregati di piccole pietre preziose."..psy_d},
-- Cloak
{n="Mantello del Carisma"						,d="Questo mantello leggero e affascinante ha un bordo argentato molto decorativo."},
{n="Mantello della resistenza"					,d="Frammenti d'argento o d'acciaio sono sovente disseminati nel tessuto di questi mantelli magici. Questo indumento offre una protezione magica."},
{n="Mantello della Resistenza agli incantesimi"					,d=cloak_sr_d},
{n="Mantello superiore della Resistenza agli incantesimi"		,d=cloak_sr_d},
{n="Mantello straordinario della Resistenza agli incantesimi"	,d=cloak_sr_d},
{n="Mantello di spine"							,d="Questo mantello spinoso fornisce protezione a chi lo indossa e allo stesso tempo infligge danni ai tuoi nemici."},
{n="Mantello della salamandra"					,d="Un magnifico mantello rosso scuro. Fornisce protezione a chi lo indossa e allo stesso tempo infligge danni da fuoco ai tuoi nemici."},
-- Robe
{n="Veste da mago"								,d=robe_d},
{n="Veste dell'incantatore"						,d=robe_d},
{n="Veste dell'arcanista"						,d=robe_d},
{n="Veste dell'Arcimago"						,d=robe_d},
-- Gloves/Bracers
{n="Guanti del potere orchesco"					,d="Questi guanti sono fatti di cuoio duro con borchie di ferro che percorrono il dorso delle mani e le dita."},
{n="Guanti della destrezza"						,d="Questi guanti di pelle leggera sono molto flessibili e permettono manipolazioni delicate."},
{n="Bracciali dell'armatura"					,d=hand_ac_d},
{n="Bracciali superiori dell'armatura"			,d=hand_ac_d},
{n="Bracciali straordinari dell'armatura"		,d=hand_ac_d},
{n="Bracciali del contrattacco"					,d=hand_ca_d},
{n="Bracciali superiori del contrattacco"		,d=hand_ca_d},
{n="Bracciali straordinari del contrattacco"	,d=hand_ca_d},
-- Boots
{n="Stivali della velocità"						,d=boot_spd_d},
{n="Scarponcini dell'arrampicata dei ragni"		,d=boot_spd_d},
{n="Stivali del passo e del balzo"				,d=boot_spd_d},
{n="Stivali della levitazione"					,d=boot_spd_d},
-- Amulet
{n="Amuleto della salute"						,d="Questo amuleto è un dischetto d'oro attaccato ad una catenina. Di solito porta l'immagine di un leone o di un altro potente animale."},
{n="Periapto della saggezza"					,d="Anche se sembra essere una normale perla su una catena sottile, il periapta della saggezza aumenta effettivamente il punteggio di Saggezza del possessore."},
{n="Amuleto dell'armatura naturale"				,d=neck_nac_d},
{n="Amuleto superiore dell'armatura naturale"			,d=neck_nac_d},
{n="Amuleto straordinario dell'armatura naturale"		,d=neck_nac_d},
{n="Amuleto della buona sorte "					,d="Un piccolo amuleto bello e adorabile."},
{n="Amuleto del trifoglio"						,d="Una raffinata catenina decorata con diverse pietre preziose a forma di trifoglio."},
{n="Amuleto dell'Unicorno"						,d="Una raffinata catenina decorata con diverse pietre preziose a forma di unicorno."},
{n="Periapto della prova contro il veleno"		,d="Questo oggetto è una gemma nera dal taglio a brillante su una delicata catena d'argento. Chi la indossa è immune al veleno."},
-- Ring
{n="Anello della protezione"					,d="Questo anello offre una protezione magica permanente."},
{n="Anello della buona sorte"					,d="Un piccolo anello splendido e incantevole."},
{n="Anello del quadrifoglio"					,d="Un anello con inciso il motivo del quadrifoglio."},
{n="Anello dell'Unicorno"						,d="Un anello con inciso il motivo di un unicorno."},
{n="Anello della resistenza all'energia"			,d=ring_er_d},
{n="Anello superiore della resistenza all'energia"	,d=ring_er_d},
{n="Anello straordinario di resistenza all'energia"	,d=ring_er_d},
{n="Anello degli incantesimi inarrestabili"			,d=ring_unsr_d},
{n="Anello superiore degli incantesimi inarrestabili"			,d=ring_unsr_d},
{n="Anello straordinario degli incantesimi inarrestabili"	,d=ring_unsr_d},
{n="Anello della rigenerazione"						,d=ring_hr_d},
{n="Anello del Troll"								,d=ring_hr_d},
{n="Anello dell'Idra"								,d=ring_hr_d},
{n="Anello di guarigione"							,d="Questo semplice anello di rame è una manna per coloro che passano la loro vita a curare gli altri."},
{n="Anello dell'energia"							,d="Il preferito dagli incantatori che prediligono gli incantesimi di evocazione."},
-- Accessory
{n="Pietra magica della forza"						,d=ioun_d},
{n="Pietra magica della destrezza"					,d=ioun_d},
{n="Pietra magica della costituzione"				,d=ioun_d},
{n="Pietra magica dell'intelligenza"				,d=ioun_d},
{n="Pietra magica della saggezza"					,d=ioun_d},
{n="Pietra magica del carisma"						,d=ioun_d},
{n="Pietra magica del fisico"						,d=ioun_d..phy_d},
{n="Pietra magica della mente"						,d=ioun_d..psy_d},
{n="Pietra magica colorata"							,d=ioun_d},
{n="Pietra magica della deviazione"					,d=ioun_d},
{n="Pietra magica della salvezza"					,d=ioun_d},
{n="Pietra della fortuna"							,d=ioun_d},
{n="Trifoglio eterno"								,d="Uno splendido trifoglio avvolto da un'ambra liscia ed elegante."},
{n="Ferro di cavallo d'oro"							,d="Un ferro di cavallo color oro lucente."},
{n="Calice del veleno piangente"					,d="Questo calice d'argento ha delle raffigurazioni stilizzate di unicorni rampanti che fungono da manici. Il portatore del calice può estrarre le tossine dal corpo di una creatura avvelenata, facendo uscire il veleno dai suoi occhi e permettendo al portatore di raccoglierlo nel calice."},
{n="Pietra magica della rigenerazione"				,d=ioun_d},
{n="Cristallo del Sangue di Troll"					,d="Un pezzo di cristallo dalla forma strana, ammantato di un luccichio rosso scuro."},
{n="Statua dell'Idra"								,d="Una squisita piccola statua di un'idra."},
{n="Gemma elementale dell'aria"						,d=elm_gem_d},
{n="Gemma elementale del fuoco"						,d=elm_gem_d},
{n="Gemma elementale dell'acqua"					,d=elm_gem_d},
{n="Gemma elementale della terra"					,d=elm_gem_d},
{n="Filatterio della canalizzazione positiva"		,d="Questo oggetto permette agli incantatori che usano energia positiva di aumentare la quantità di danni inflitti alle creature non morte. Aumenta anche la quantità di danni curati dalle creature viventi."},
{n="Filatterio della canalizzazione negativa"		,d="Questo oggetto è un beneficio per qualsiasi personaggio in grado di incanalare energia negativa, aumentando la quantità di danni inflitti alle creature viventi. Aumenta anche la quantità di danni curati dalle creature non morte."},
-- Book
{n="Manuale dell'esercizio fisico"				,d="Questo pesante tomo contiene descrizioni di esercizi e suggerimenti dietetici"..book_post},
{n="Manuale della velocità di azione"			,d="Questo pesante tomo contiene consigli su esercizi di coordinazione e di equilibrio"..book_post},
{n="Manuale della salute"						,d="Questo pesante tomo contiene consigli su salute e benessere"..book_post},
{n="Tomo del chiaro pensiero"					,d="Questo pesante tomo contiene istruzioni per migliorare la memoria e la logica"..book_post},
{n="Tomo della comprensione"					,d="Questo pesante tomo contiene consigli per migliorare l'istinto e la percezione"..book_post},
{n="Tomo del comando e dell'influenza"			,d="Questo ponderoso tomo contiene suggerimenti per persuadere e ispirare gli altri"..book_post},

-- Ammo
{n="Freccia"									,d="Munizioni per archi."..amm_d},
{n="Dardo"										,d="Munizioni per balestre."..amm_d},
{n="Proiettile per fionda"						,d="Munizioni per fionde."..amm_d},

-- Misc
{n="Pozione"									,d="Una pozione è un elisir infuso di un effetto magico che agisce solo su chi lo beve."},-- Heal's Kit
{n="Pergamena"									,d="Una pergamena è un incantesimo che è stato inscritto magicamente su un foglio di carta o su carta pergamena.\n\nUsare una pergamena è praticamente come lanciare un incantesimo. La pergamena svanisce quando l'incantesimo viene lanciato."},
{n="Rivestimento di argento alchemico"			,d=""},
{n="Rivestimento di oro puro"					,d=""},
{n="Fuoco dell'alchimista"						,d=""},
{n="Ghiaccio liquido"							,d=""},
{n="Acido"										,d=""},
{n="Acquasanta"									,d=""},
{n="Borsa dell'impedimento"						,d=""},
{n="Bastoni di fumo"							,d=""},

-- Trade Goods
{n="Grano"			,d=tgood_d},
{n="Farina"			,d=tgood_d},
{n="Riso"			,d=tgood_d},
{n="Cavoli"			,d=tgood_d},
{n="Carote"			,d=tgood_d},
{n="Cipolle"		,d=tgood_d},
{n="Uova"			,d=tgood_d},
{n="Pesce salato"	,d=tgood_d},
{n="Carne essiccata",d=tgood_d},
{n="Uvetta"			,d=tgood_d},
{n="Fichi"			,d=tgood_d},
{n="Noci"			,d=tgood_d},
{n="Burro"			,d=tgood_d},
{n="Formaggio"		,d=tgood_d},
{n="Olio d'oliva"	,d=tgood_d},
{n="Sale"			,d=tgood_d},
{n="Zucchero"		,d=tgood_d},
{n="Miele"			,d=tgood_d},
{n="Erbe"			,d=tgood_d},

{n="Cannella"		,d=tgood_d},
{n="Zenzero"		,d=tgood_d},
{n="Pepe"			,d=tgood_d},
{n="Chiodi di garofano"		,d=tgood_d},
{n="Zafferano"	,d=tgood_d},

{n="Birra"		,d=tgood_d},
{n="Sidro"		,d=tgood_d},
{n="Vino"		,d=tgood_d},

{n="Pollo"		,d=tgood_d},--"The chicken is the most common and widespread domesticated fowl.\n\nWholesale unit: 50.\n"..
{n="Oca"		,d=tgood_d},
{n="Pernice"	,d=tgood_d},
{n="Capra"		,d=tgood_d},
{n="Pecora"		,d=tgood_d},
{n="Maiale"		,d=tgood_d},
{n="Cinghiale"	,d=tgood_d},
{n="Mucca"		,d=tgood_d},
{n="Bue"		,d=tgood_d},

{n="Tela"		,d=tgood_d},
{n="Lino"		,d=tgood_d},
{n="Lana"		,d=tgood_d},
{n="Seta"		,d=tgood_d},
{n="Velluto"	,d=tgood_d},
{n="Cuoio"		,d=tgood_d},
{n="Pelle"		,d=tgood_d},
{n="Pelliccia"	,d=tgood_d},
{n="Pelliccia pregiata"	,d=tgood_d},

{n="Ferro"		,d=tgood_d},
{n="Rame"		,d=tgood_d},
{n="Argento"	,d=tgood_d},
{n="Oro"		,d=tgood_d},
{n="Platino"	,d=tgood_d},

-- Monsters only
{n="Frusta tossica"	,d=""},
{n="Ragnatela"		,d="Una ragnatela è usata per imprigionare i nemici."},

-- misc
{n="Lettera"		,d="Una lettera."},
{n="Dispositivo"	,d="Un dispositivo."},

-- new/exotic/monk wpns
{n="Pugnale da mischia"		,d="Questo pugnale sfrutta l'intera forza del pugno di chi lo utilizza rendendolo capace di infliggere colpi mortali."},
{n="Manganello"				,d="Un manganello consiste in un rivestimento morbido attorno a un fulcro duro e consistente, in genere una guaina di pelle attorno a un'asta di piombo. La testa è più larga del manico ed è progettata per distribuire la forza del colpo, rendendola meno incline a versare sangue o rompere le ossa."},
{n="Falcione"				,d="Un falcione ha una portata . Si possono colpire avversari distanti 3 metri, ma non si può usare contro avversari adiacenti."},
{n="Spada bastarda"			,d="Le spade bastarde sono anche conosciute come spade da una mano e mezza. Una spada bastarda è troppo grande per essere usata con una sola mano senza un addestramento speciale; è quindi considerata un'arma esotica. Un personaggio può usare una spada bastarda a due mani come arma da guerra."},
{n="Spada a due lame"		,d="Una spada a due lame"..s_dbl_wpn},
{n="Ascia da guerra nanica"	,d="Un'ascia da guerra nanica è troppo grande per essere usata in una sola mano senza un addestramento speciale; è quindi considerata un'arma esotica.\n\nUn personaggio di taglia Media può usare un'ascia da guerra nanica con due mani come arma da guerra, oppure una creatura di taglia Grande può usarla in una mano allo stesso modo. Per i nani è un'arma da guerra anche quando la utilizzano a una mano."},
{n="Urgrosh nanico"			,d="Un urgrosh nanico è anche chiamato un'ascia da lancio..\n\nPuò"..s_dbl_wpn.."\n\nI nani considerano le urgrosh naniche come armi marziali."},-- If you use a ready action to set an urgrosh against a charge, you deal double damage if you score a hit against a charging character. If you use an urgrosh against a charging character, the spear head is the part of the weapon that deals damage.	The urgrosh’s axe head is a slashing weapon that deals 1d8 points of damage. Its spear head is a piercing weapon that deals 1d6 points of damage.
{n="Doppia ascia orchesca"	,d="Come suggerisce il nome, si trova spesso nelle mani di potenti combattenti orchi.\n\nUna doppia ascia orchesca"..s_dbl_wpn},
{n="Martello-picca gnomesco",d="Un martello-picca gnomesco"..s_dbl_wpn.."\n\nGli gnomi considerano questi martello come armi da guerra."},-- The hammer’s blunt head is a bludgeoning weapon that deals 1d6 points of damage (crit x3). Its hook is a piercing weapon that deals 1d4 points of damage (crit x4).
{n="Mazzafrusto doppio"		,d="Un mazzafrusto doppio"..s_dbl_wpn},
{n="Frusta"					,d="La frusta è considerata un'arma da mischia con una portata di 3 quadrati, anche se l'area in cui si può effettuare un attacco non è minacciata. Usare una frusta provoca un attacco di opportunità, proprio come se si usasse un'arma a distanza."},-- It deals no damage to any creature with an armor bonus of +1 or higher or a natural armor bonus of +3 or higher.
{n="Kama"					,d="Il kama"..s_mnk_wpn.."Grazie alla forma del kama, è possibile usarlo per compiere attacchi per sbilanciare."},-- If you are tripped during your own trip attempt, you can drop the kama to avoid being tripped.
{n="Siangham"				,d="Il siangham"..s_mnk_wpn},
{n="Sai"					,d="Il sai"..s_mnk_wpn},-- A sai’s pronglike extrusions are designed to help catch and disarm opponent’s weapons. With a sai, you get a +4 bonus on opposed attack rolls made to disarm an enemy (including the roll to avoid being disarmed if such an attempt fails).
{n="Nunchaku"				,d="I unchaku"..s_mnk_wpn},
{n="Shuriken"				,d="Un shuriken"..s_mnk_wpn.."\n\nUno shuriken non può essere usato come arma da mischia."},-- Although they are thrown weapons, shuriken are treated as ammunition for the purposes of drawing them, crafting masterwork or otherwise special versions of them, and what happens to them after they are thrown.

{n="Ultimo segnaposto"		,d="Ultimo segnaposto."},
}


d_grindstone	= "Le mole sono ampiamente utilizzate nella creazione di vari oggetti di metallo."

itms_text={
[itm_chest				]={n="Cassa							",d="Una normale cassa dotata di una serratura incassata.												"},
[itm_chest_s			]={n="Cassa piccola					",d="Una cassa ben costruita di piccole dimensioni dotata di una serratura incassata.					"},
[itm_barrel				]={n="Barile						",d="Un normale barile in legno con rinforzi in metallo ad anello.										"},
[itm_barrel_s			]={n="Barile piccolo				",d="Un normale barile in legno di piccole dimensioni con rinforzi in metallo ad anello.				"},
[itm_bag				]={n="Zaino							",d="Uno zaino è un sacco di pelle che viene indossato sulla schiena, in genere con cinghie per fissarlo."},
[itm_bag_belt			]={n="Borsa da cintura				",d="Questa borsa in pelle si attacca alla cintura. È ottima per contenere piccoli oggetti.				"},
[itm_bag_spl			]={n="Borsa per componenti di incantesimi",d="Questa piccola borsa da cintura in pelle impermeabile ha molti scomparti.						"},
[itm_bag_shldr			]={n="Borsa a tracolla				",d="Questa borsa di pelle pregiata è popolare tra le donne aristocratiche, ma non è adatta agli avventurieri.	"},
[itm_sack				]={n="Sacco							",d="Questo oggetto è fatto di tela o di un materiale simile e ha un cordoncino per poterlo chiudere.		"},
[itm_sack_s				]={n="Sacco piccolo					",d="Questa piccola borsa è fatta di tela o lino e ha un cordoncino per poterla chiudere.				"},

[itm_sandstone			]={n="Arenaria						"},
[itm_slate				]={n="Ardesia						"},
[itm_limestone			]={n="Calcare						"},
[itm_marble				]={n="Marmo							"},
[itm_marble_k			]={n="Marmo nero puro				"},
[itm_marble_w			]={n="Marmo bianco puro				"},
[itm_granite			]={n="Granito						"},
[itm_granite_br			]={n="Granito marrone				"},
[itm_basalt				]={n="Basalto						"},
[itm_pumice				]={n="Pomice						"},
[itm_quartzite			]={n="Quarzite						"},
[itm_quartzite_r		]={n="Quarzite rossa				"},
[itm_quartzite_g		]={n="Quarzite verde				"},
[itm_quartzite_y		]={n="Quarzite gialla				"},

[itm_agate_band			]={n="Agata a bande					",d="Una pietra rossa brillante con bande di colore bianco puro.									"},
[itm_agate_eye			]={n="Agata a forma di occhio		",d="Una pietra chiara che brilla come l'occhio di un gatto al crepuscolo.							"},
[itm_agate_moss			]={n="Agata muschiata				",d="Una gemma verde iridescente.																	"},
[itm_azurite			]={n="Azzurrite						",d="Una pietra color acquamarina che brilla come il mare al chiaro di luna.						"},
[itm_quartz_b			]={n="Quarzo blu					",d="Un gioiello sfaccettato di cristallo color blu cielo.											"},
[itm_hematite			]={n="Ematite						",d="Una gemma rosso intenso che brucia come il ferro appena forgiato.								"},
[itm_lapis_lazuli		]={n="Lapislazzuli					",d="Una lacrima di cristallo color blu profondo degli oceani.										"},
[itm_malachite			]={n="Malachite						",d="Una piccola gemma dalle sfumature verdi e variegate.											"},
[itm_obsidian			]={n="Ossidiana						",d="Una pietra nera e scura come il cuore di un negromante.										"},
[itm_rhodochrosite		]={n="Rodocrosite					",d="Una pietra bianca velata di cristalli rosati.													"},
[itm_tiger_eye			]={n="Occhio della tigre turchese	",d="Una gemma nera contornata da strisce gialle naturali.											"},
[itm_pearl_misc			]={n="Perla d'acqua dolce (irregolare)",d="Una massa di perle color latte fuse insieme come uova di rana.								"},

[itm_bloodstone			]={n="Pietra del sangue				",d="Una pietra nera con striature rosse e impetuose che la percorrono come rivoli di sangue.		"},
[itm_carnelian			]={n="Corniola						",d="Una gemma arancione il cui centro è illuminato da un bagliore biancastro.						"},
[itm_chalcedony			]={n="Calcedonio					",d="Una pallida gemma color lavanda, il colore delle violette avvizzite.							"},
[itm_chrysoprase		]={n="Crisoprasio					",d="Una pietra verde pisello con la forma e le dimensioni di un sassolino.							"},
[itm_citrine			]={n="Quarzo citrino				",d="Un cristallo dorato con lunghe sfaccettature aguzze.											"},
[itm_iolite				]={n="Cordierite					",d="Una gemma a forma di diamante del colore dell'oceano più profondo.								"},
[itm_jasper				]={n="Jasper						",d="Una pietra irregolare, ambrata, con una debole lucentezza.										"},
[itm_moonstone			]={n="Pietra di luna				",d="Una pietra iridescente che possiede un accenno di blu cosmico.									"},
[itm_onyx				]={n="Onice							",d="Questa gemma nera risplende in superficie nonostante la sua oscurità.							"},
[itm_peridot			]={n="Peridoto						",d="Una piccola gemma verde che al suo interno luccica di luce chiara e brillante.					"},
[itm_crystal_clr		]={n="Cristallo di Roccia (quarzo chiaro)	",d="Un duro pezzo di quarzo con una brillantezza argentea.										"},
[itm_sard				]={n="Sard							",d="Una piccola gemma gemma color del fuoco con vortici di cristallo brillante.					"},
[itm_sardonyx			]={n="Sardonyx						",d="Una gemma color del fuoco, stratificata in anelli di cristallo brillante.						"},
[itm_quartz_rose		]={n="Quarzo rosa					",d="Questo cristallo rosa trasparente ha la forma o è intagliato a forma di cuore.					"},
[itm_quartz_smok		]={n="Quarzo affumicato				",d="Un cristallo grigio e misterioso che ha la forma di un ottaedro.								"},
[itm_quartz_star		]={n="Quarzo rosa stellato			",d="Una pietra rosa opaca con una stella bianca cristallina incisa sulla sua superficie.			"},
[itm_zircon				]={n="Zircone						",d="Una gemma quasi trasparente, fredda e blu come il ghiaccio gelido.								"},

[itm_amber				]={n="Ambra							",d="Una pietra rosso intenso che brilla del colore delle braci ardenti.							"},
[itm_amethyst			]={n="Ametista						",d="Una pietra scintillante di cristallo viola brillante.											"},
[itm_chrysoberyl		]={n="Crisoberillo					",d="Un gioiello olivastro con delicati riflessi di puro vetro bianco.								"},
[itm_coral				]={n="Corallo						",d="Un frammento di corallo mineralizzato, duro e calcareo.										"},
[itm_garnet_r			]={n="Granato rosso					",d="Una pietra scura con profonde fenditure color fuoco.											"},
[itm_garnet_br_g		]={n="Granato marrone-verde			",d="Una gemma verde striata del colore del pavimento della foresta.								"},
[itm_jade				]={n="Giada							",d="Una pietra dura e liscia di un verde purissimo.												"},
[itm_jet				]={n="Giaietto						",d="Una pietra nera intagliata con inclusioni bianche e grigie.									"},
[itm_pearl_w			]={n="Perla bianca					",d="Una sfera bianco latte.																		"},
[itm_pearl_gd			]={n="Perla dorata					",d="Una sfera d'oro lucente.																		"},
[itm_pearl_pk			]={n="Perla rosa					",d="Una sfera rosa velata.																			"},
[itm_pearl_sv			]={n="Perla argentata				",d="Una sfera che riflettente di argento liquido.													"},
[itm_spinel_r			]={n="Spinello rosso				",d="Una pietra scarlatta scintillante sulle numerose sfaccettature.								"},
[itm_spinel_r_br		]={n="Spinello rosso-marrone		",d="Una pietra rossastra con inclusioni rosse profonde.											"},
[itm_spinel_dg			]={n="Spinello verde profondo		",d="La luce dello smeraldo brilla in questa gemma variegata.										"},
[itm_tourmaline			]={n="Tormalina						",d="Una gemma vitrea che si trova in una notevole varietà di colori.								"},

[itm_alexandrite		]={n="Alessandrite					",d="Una pietra viola venata da inclusioni rosa brillante.											"},
[itm_aquamarine			]={n="Acquamarina					",d="Questo puro cristallo blu sembra un pezzo di cielo trasformato in vetro.						"},
[itm_garnet_v			]={n="Granato viola					",d="Una gemma viola intagliata in un'ellisse sfaccettata.											"},
[itm_pearl_k			]={n="Perla nera					",d="Una sfera scura e lucente fredda al tatto.														"},
[itm_spinel_db			]={n="Spinello blu intenso			",d="Una gemma fredda del colore dei mari polari.													"},
[itm_topaz_u_y			]={n="Topazio giallo dorato			",d="Un gioiello d'oro traslucido intagliato in un cristallo cubico.								"},

[itm_emerald			]={ n="Smeraldo						",d="Lo splendore verde e vitale di questa gemma la identifica come uno smeraldo prezioso.			"},
[itm_opal_w				]={ n="Opale bianco					",d="Una gemma amorfa di colore bianco che rifrange la luce in sfumature blu iridescenti.			"},
[itm_opal_k				]={ n="Opale nero					",d="Una gemma amorfa di colore nero che rifrange la luce in sfumature rosse scintillanti.			"},
[itm_opal_f				]={ n="Opale di fuoco				",d="Una gemma amorfa, scura e ondulata di colore iridescente.										"},
[itm_opal_wt			]={n="Opale d'acqua					",d="Una gemma amorfa e semitrasparente che rifrange la luce in sfumature color acqua iridescenti.	"},
[itm_sapphire_b			]={n="Zaffiro blu					",d="Questa gemma blu intenso brilla lungo ognuna delle sue sfaccettature intagliate in modo regolare."},
[itm_corundum_y			]={n="Corindone giallo fuoco		",d="Un cristallo duro di puro vetro dorato.														"},
[itm_corundum_p			]={n="Corindone porpora intenso		",d="Una pietra dura e viola con inclusioni rosa ramificate.										"},
[itm_star_sapp_b		]={n="Zaffiro Stella Blu			",d="Uno zaffiro blu di taglio rotondo ornato da una stella bianca incandescente.					"},
[itm_star_sapp_k		]={n="Zaffiro Stella Nera			",d="Uno zaffiro nero di taglio rotondo con una stella gialla pallida.								"},
[itm_star_ruby			]={n="Stella Rubino					",d="Uno zaffiro rosso di taglio rotondo con una piccola stella bianca.								"},

[itm_emerald_g			]={n="Smeraldo verde brillante chiarissimo",d="Un enorme smeraldo puro come il vetro, duro come il diamante e che vale un capitale da re."},
[itm_diamond_bw			]={n="Diamante blu-bianco			",d="Degno del diadema di una regina, questo diamante brilla anche nelle ombre profonde.			"},
[itm_diamond_c			]={n="Diamante canarino				",d="Un diamante che non ha prezzo nonostante le impurità che gli conferiscono la sua bella tonalità dorata."},
[itm_diamond_pk			]={n="Diamante rosa					",d="Questa affascinante pietra brilla del morbido colore di un bocciolo di rosa primaverile.		"},
[itm_diamond_br			]={n="Diamante marrone				",d="Un diamante giallo intenso che brilla in numerose sfaccettature.								"},
[itm_diamond_b			]={n="Diamante blu					",d="L'impurità di questo prezioso diamante gli conferisce una tonalità blu purissima.				"},
[itm_jacinth			]={n="Jacinto						",d="Una gemma rossa con un nucleo luminoso e scarlatto.											"},

[itm_ore_cpr			]={n="Minerale di rame				"},
[itm_ore_tin			]={n="Minerale di stagno			"},
[itm_ore_iron			]={n="Minerale di ferro				"},
[itm_ore_slvr			]={n="Minerale d'argento			"},
[itm_ore_gold			]={n="Minerale d'oro				"},
[itm_ore_plat			]={n="Minerale di platino			"},
[itm_ore_ironc			]={n="Minerale di ferro freddo		",d=s_cdir_d	},
[itm_ore_mith			]={n="Minerale di Mithral			",d=s_mith_d	},
[itm_ore_adam			]={n="Minerale di adamantino		",d=s_adam_d},

[itm_bar_cpr			]={n="Lingotto di rame				"},
[itm_bar_tin			]={n="Lingotto di stagno			"},
[itm_bar_brnz			]={n="Lingotto di bronzo			"},
[itm_bar_iron			]={n="Lingotto di ferro				"},
[itm_bar_stl			]={n="Lingotto d'acciaio			"},
[itm_bar_slvr			]={n="Lingotto d'argento			"},
[itm_bar_gold			]={n="Lingotto d'oro				"},
[itm_bar_plat			]={n="Lingotto di platino			"},
[itm_bar_ironc			]={n="Lingotto di ferro freddo		",d=s_cdir_d	},
[itm_bar_mith			]={n="Lingotto di Mithral			",d=s_mith_d	},
[itm_bar_adam			]={n="Lingotto di adamantino		",d=s_adam_d},

[itm_wood				]={n="Legno							"},
[itm_woodk				]={n="Legnoscuro					",d=s_dkwd_d	},

[itm_coalw				]={n="Carbonella					"},
[itm_coal				]={n="Carbone						"},
[itm_coke				]={n="Coke							"},

[itm_canvas2			]={n="Tela							"},
[itm_linen2				]={n="Lino							"},
[itm_woolens2			]={n="Lana							"},
[itm_silk2				]={n="Seta							"},
[itm_velvet2			]={n="Velluto						"},
[itm_clothk				]={n="Vestito di foglie scure		"},

[itm_rawhide			]={n="Pelle grezza					"},
[itm_leather2			]={n="Pelle							"},
--[itm_xx				]={n="Cuoio							"},
--[itm_xx				]={n="Pelliccia						"},
--[itm_xx				]={n="Pelle di dragonoide			"},

[itm_gs_1				]={n="Mola grezza					",d=d_grindstone},
[itm_gs_2				]={n="Mola fine						",d=d_grindstone},
[itm_gs_3				]={n="Mola dura						",d=d_grindstone},
[itm_gs_4				]={n="Mola densa					",d=d_grindstone},
[itm_gs_5				]={n="Mola per lucidatura			",d=d_grindstone},

[itm_gp					]={n="Monete d'oro					",d="La moneta più comune che gli avventurieri usano è quella d'oro.	"},
[itm_sup				]={n="Forniture						",d="Un gruppo di avventurieri consuma ogni giorno beni e materiali essenziali, come il cibo, le attrezzature da campeggio, le materie prime per la manutenzione dell'equipaggiamento, ecc. Questi beni e materiali sono chiamati genericamente forniture.	"},
[itm_spl_mat			]={n="Componenti Materiali			",d="Per gruppi con incantatori, i componenti materiali sono indispensabili. La maggior parte degli incantesimi consumano componenti quando vengono lanciati.	"},

[itm_healers_kit		]={n="Borsa del guaritore			",d=d_healers_kit	},
[itm_thieves_tools		]={n="Arnesi da scasso				",d=d_thieves_tools	},
[itm_simple_tools		]={n="Arnesi semplici				",d=d_simple_tools	},
[itm_lockpick			]={n="Grimaldello					",d=d_lockpick		},
[itm_tre_map			]={n="Mappa del Tesoro				"},
[itm_tre_map_fra		]={n="Frammento di Mappa			"},

[itm_eqp_1				]={n="Equipaggiamento da avventuriero		"},
[itm_eqp_2				]={n="Equipaggiamento da esploratore		",d="Equipaggiamento migliore di quello da avventuriero."},
[itm_eqp_3				]={n="Equipaggiamento da pioniere			",d="Equipaggiamento migliore di quello da esploratore."},
[itm_eqp_cm_1			]={n="Equipaggiamento comune da avventuriero"},
[itm_eqp_cm_2			]={n="Equipaggiamento comune da esploratore	",d="Equipaggiamento migliore di quello comune da avventuriero."},
[itm_eqp_cm_3			]={n="Equipaggiamento comune da pioniere	",d="Equipaggiamento migliore di quello comune dae sploratore."},
[itm_eqp_rd_1			]={n="Contenitore per equipaggiamento dell'avventuriero		"},
[itm_eqp_rd_2			]={n="Contenitore per equipaggiamento da esploratore		",d="Migliore del contenitore da avventuriero."},
[itm_eqp_rd_3			]={n="Contenitore per equipaggiamento da pioniere			",d="Migliore del contenitore da esploratore."},
[itm_nm					]={n="Equipaggiamento normale				"},
[itm_mw					]={n="Equipaggiamento capolavoro			"},
[itm_e0					]={n="Equipaggiamento magico				"},
[itm_e1					]={n="Equipaggiamento non comune			"},
[itm_e2					]={n="Equipaggiamento Raro					"},
[itm_e3					]={n="Equipaggiamento Epico					"},
[itm_e4					]={n="Equipaggiamento leggendario			"},
[itm_nm_cm				]={n="Equipaggiamento comune normale		"},
[itm_mw_cm				]={n="Equipaggiamento comune capolavoro		"},
[itm_e0_cm				]={n="Equipaggiamento comune magico			"},
[itm_e1_cm				]={n="Equipaggiamento comune non comune		"},
[itm_e2_cm				]={n="Equipaggiamento comune raro			"},
[itm_e3_cm				]={n="Equipaggiamento comune epico			"},
[itm_e4_cm				]={n="Equipaggiamento comune leggendario	"},
[itm_nm_rd				]={n="Equipaggiamento normale casuale		"},
[itm_mw_rd				]={n="Equipaggiamento capolavoro casuale	"},
[itm_e0_rd				]={n="Equipaggiamento magico casuale		"},
[itm_e1_rd				]={n="Equipaggiamento non comune casuale	"},
[itm_e2_rd				]={n="Equipaggiamento raro casuale			"},
[itm_e3_rd				]={n="Equipaggiamento epico casuale			"},
[itm_e4_rd				]={n="Equipaggiamento leggendario casuale	"},
-- z_new b
[itm_skls_str_head		]={n="Athletics Champion's Helm		",d="Crafted from gleaming adamantine, this magnificent helm is crested with a silver-white victory plume. Its sides are engraved with patterns of laurel wreaths, symbolizing supreme glory."},
[itm_skls_str_belt		]={n="Athletics Champion's Belt		",d="A broad belt made of black leather, fastened with a golden buckle. The center is adorned with reliefs depicting various scenes of athletic contest and triumph."},
[itm_skls_str_neck		]={n="Athletics Champion's Medal	",d="A medal forged from pure gold. The obverse bears the engraved portrait of the champion, while the reverse is adorned with a purple ribbon."},
[itm_skls_str_accs		]={n="Athletics Champion's Trophy	",d="A large gilded bronze cup with handles on either side. Its body is carved with scenes of the victor receiving the crowd's acclamation. The base is inscribed with the words 'Valor Conquers All'."},
[itm_skls_dex_head		]={n="Nameless Night Thief's Mask	",d="A mask made of black silk, revealing only the eyes. The edges are stitched with dark thread for concealment, and it reflects almost no light under the moon."},
[itm_skls_dex_back		]={n="Nameless Night Thief's Cloak	",d="This dark cloak is woven from dark grey wool and lined with black silk. The collar features a secret clasp for fastening."},
[itm_skls_dex_hand		]={n="Nameless Night Thief's Gloves	",d="Crafted from supple black kidskin, the fingertips are specially treated to ensure keen tactile sensitivity without leaving traces. The palms feature non-slip grooves."},
[itm_skls_dex_accs		]={n="Nameless Night Thief's Kitbag	",d="Made from a material resembling waterproof canvas, it features multiple hidden pockets secured by a copper drawstring closure. It conceals various tools and small implements within."},
[itm_skls_int_head		]={n="Grand Scholar's Circlet		",d="Forged from silver refined through ancient craft, this circlet is set with several blue opals. It is said to sharpen the mind, allowing the wearer to focus their thoughts intently."},
[itm_skls_int_ring		]={n="Grand Scholar's Ring			",d="An exquisitely crafted gold ring. The bezel is engraved with the image of an unrolled scroll, surrounded by tiny pearls, symbolizing the preciousness of knowledge."},
[itm_skls_int_neck		]={n="Grand Scholar's Amulet		",d="A small golden hourglass suspended from a deep blue silk cord. It symbolizes the wisdom of time, reminding the wearer to cherish every moment."},
[itm_skls_int_accs		]={n="Grand Scholar's Tome			",d="This heavy tome is bound in dragonskin, its corners protected by metal fittings. The pages are yellowed parchment, recording various lost secrets of ancient knowledge."},
[itm_skls_wis_head		]={n="Elite Scout's Cap				",d="A comfortable, soft cap sewn from dark green canvas, beautifully crafted, with an eagle feather tucked into the band."},
[itm_skls_wis_vest		]={n="Elite Scout's Shirt			",d="This shirt is made of double-layered fabric: the outer layer is mottled woodland camouflage, while the inner layer is warm wool. The collar is trimmed with fluffy wolf fur."},
[itm_skls_wis_neck		]={n="Elite Scout's Medal			",d="Forged from cold iron, this medal is shaped like a pair of spread wings. The reverse is engraved with an eagle's eye motif."},
[itm_skls_wis_accs		]={n="Elite Scout's Spyglass		",d="The brass barrel is inscribed with fine graduations. The lenses are ground from clear crystal, allowing the user to see clearly into the distance."},
[itm_skls_cha_head		]={n="Faceless Man's Mask			",d="Crafted from thin ceramic, half black and half white, its expression frozen in an enigmatic half-smile, impossible to read."},
[itm_skls_cha_vest		]={n="Faceless Man's Vest			",d="One side of this vest is made of splendid brocade, the other of plain grey cloth. By simply reversing it, one can change their appearance."},
[itm_skls_cha_neck		]={n="Faceless Man's Brooch			",d="This silver brooch is a double-sided relief. One face shows a rose, the other a dagger. It conceals a secret: pressing a mechanism releases a thin needle."},
[itm_skls_cha_accs		]={n="Faceless Man's Makeup Kit		",d="A delicate little box containing compartments for foundation powder, false whiskers, and various disguise accessories. A small mirror is set into the inside of the lid."},
[itm_skls_knw_head		]={n="Arch-Savant's Band			",d="Fashioned from the skull of an ancient dragon, its base is fitted with a dark gold band inscribed with draconic runes. The band radiates the wisdom of ages, as if containing the boundless knowledge the dragon possessed in life."},
[itm_skls_knw_ring		]={n="Arch-Savant's Ring			",d="Crafted of platinum, the face of the ring is engraved with a relief map of the continent, surrounded by markings of celestial bodies."},
[itm_skls_knw_neck		]={n="Arch-Savant's Amulet			",d="This amulet takes the form of a miniature orrery, suspended from a fine silver chain. When turned, it can simulate the movements of the stars and planets."},
[itm_skls_knw_accs		]={n="Arch-Savant's Tome			",d="A thin, light codex. Its cover is set with various gems. Each time a page is turned, new knowledge is revealed, as if it can never be fully read."},
[itm_skls_pfm_head		]={n="Goddess of Song's Headdress	",d="Woven from golden threads into the shape of laurel leaves, the foliage is edged with tiny pearls and small diamonds. It sparkles brilliantly when worn, and the wearer's voice becomes even more melodious."},
[itm_skls_pfm_back		]={n="Goddess of Song's Scarf		",d="This silk scarf is as light as mist. Its borders are embroidered with exquisite gilt musical notes, and when it flutters in the wind, it seems to whisper a beautiful, ethereal melody."},
[itm_skls_pfm_neck		]={n="Goddess of Song's Brooch		",d="A miniature silver harp. A fine ruby is set atop its pillar, and its strings are drawn from fine gold thread. Plucking them gently produces a pleasant, resonant sound."},
[itm_skls_pfm_accs		]={n="Goddess of Song's Trophy		",d="An exquisitely crafted statuette of the Goddess of Song. Magical runes are engraved on its solid gold base, which pulse rhythmically with light whenever a song is sung nearby."},
[itm_mis1_back			]={n="Minor Cloak of Displacement					",d="This item appears to be a normal cloak, but when worn it can distort light."},
[itm_mis2_back			]={n="Major Cloak of Displacement					",d="This item appears to be a normal cloak, but when worn it can significantly distort light."},
[itm_bow1_hand			]={n="Lesser Bracers of Archery						",d="These wristbands look like normal protective wear. The bracers empower the wearer to use bows effectively."},
[itm_bow2_hand			]={n="Greater Bracers of Archery					",d="These wristbands look like normal protective wear. The bracers empower the wearer to use bows more effectively."},
[itm_unrng1_hand		]={n="Lesser Gloves of Arrow Snaring				",d="Once snugly worn, these gloves seem to meld with the hands, becoming almost invisible. The wearer gains the ability to catch arrows."},
[itm_unrng2_hand		]={n="Greater Gloves of Arrow Snaring				",d="Once snugly worn, these gloves seem to meld with the hands, becoming almost invisible. The wearer gains the ability to catch arrows frequently."},
[itm_mnk1_body			]={n="Monk’s Robe									",d="A simple brown robe, when worn it enhances the wearer’s unarmed combat abilities."},
[itm_mnk1_belt			]={n="Monk’s Belt									",d="This simple rope belt, when wrapped around a character’s waist, confers great ability in unarmed combat."},
[itm_mnk1_hand			]={n="Monk’s Fist Weapon							",d="Rustic and sturdy, it enhances the wearer’s unarmed combat abilities."},
[itm_mnk2_body			]={n="Greater Monk’s Robe							",d="A simple brown robe, when worn it significantly enhances the wearer’s unarmed combat abilities."},
[itm_mnk2_belt			]={n="Greater Monk’s Belt							",d="This simple rope belt, when wrapped around a character’s waist, confers superior ability in unarmed combat."},
[itm_mnk2_hand			]={n="Greater Monk’s Fist Weapon					",d="Rustic and sturdy, it significantly enhances the wearer’s unarmed combat abilities."},
[itm_dwf_belt			]={n="Belt of Dwarvenkind							",d="A broad belt in the dwarven style; the wearer gains some dwarven traits."},
[itm_dwf_head			]={n="Helm of Dwarvenkind							",d="Forged from adamantine, granting the wearer some dwarven traits."},
[itm_dwf_accs			]={n="Emblem of Dwarvenkind							",d="A small metal badge engraved with a dwarf clan emblem, it grants the wearer some dwarven traits."},
[itm_elf_back			]={n="Cape of Elvenkind								",d="Crafted from exquisite materials, elegant and refined, granting the wearer some elven traits."},
[itm_elf_neck			]={n="Necklace of Elvenkind							",d="A slender necklace of mithril, with a leaf-shaped pendant hanging from the bottom; the wearer gains some elven traits."},
[itm_elf_ring			]={n="Ring of Elvenkind								",d="A small, delicate gold ring, engraved with elven inscription, it grants wearer gains some elven traits."},
[itm_imx_dis_neck		]={n="Periapt of Health								",d="The wearer of this blue gem on a silver chain is immune to disease, including supernatural diseases."},
[itm_dis_tox_neck		]={n="Periapt of Purity								",d="This item is a blue gem and a black gem on a delicate silver chain. The wearer is immune to disease and poison."},
[itm_dis_tox_accs		]={n="Ioun Stone of Purity							",d=ioun_d},
[itm_vest_lock			]={n="Vest of Escape								",d="This simple silk vest may look rather odd, but it is actually stitched with countless secret pockets. The various magical tools concealed within can significantly enhance the wearer’s Open Lock, Disable Device and Escape Artist skills."},
[itm_vest_dflc			]={n="Vest of Protection							",d="This vest offers continual magical protection."},
[itm_vest_save			]={n="Shirt of Resistance							",d="Flecks of silver or steel are often sown amid the fabric of these magical garments, providing the wearer with magic protection."},
[itm_vest_sr1			]={n="Vestment of Spell Resistance					",d=cloak_sr_d},
[itm_vest_sr2			]={n="Higher Vestment of Spell Resistance			",d=cloak_sr_d},
[itm_vest_sr3			]={n="Extraordinary Vestment of Spell Resistance	",d=cloak_sr_d},
[itm_vest_drd			]={n="Druid’s Vestment								",d="This light garment is worn over normal clothing or armor. Most such vestments are green, embroidered with plant or animal motifs. When this item is worn by a character with the wild shape ability, the character can use that ability more frequently."},
[itm_eyes_low			]={n="Eyes of the Owl								",d="Made of amber. The wearer gains low-light vision."},
[itm_eyes_dk			]={n="Goggles of Night								",d="The lenses of this item are made of dark crystal. Even though the lenses are opaque, when placed over the eyes of the wearer they enable him to see normally, even in the dark."},
[itm_eyes_slow			]={n="Eyes of Slow									",d="When the wearer locks eyes with a valid target, the target immediately becomes slowed."},
[itm_eyes_cowering		]={n="Eyes of Cower									",d="When the wearer locks eyes with a valid target, the target immediately becomes frozen in fear."},
[itm_eyes_blinded		]={n="Eyes of Blind									",d="When the wearer locks eyes with a valid target, the target immediately becomes blinded."},
[itm_eyes_hold			]={n="Eyes of Hold									",d="When the wearer locks eyes with a valid target, the target immediately becomes paralyzed."},
[itm_eyes_shaken		]={n="Eyes of Doom									",d="When the wearer locks eyes with a valid target, the target immediately falls into despair and fear."},
[itm_eyes_dazzled		]={n="Eyes of Dazzle								",d="When the wearer sees nearby targets, the targets’ eyes will be severely irritated immediately."},
[itm_eyes_sickened		]={n="Eyes of Sicken								",d="When the wearer sees nearby targets, the targets will immediately suffer from sudden pain and fever."},
[itm_eyes_fatigued		]={n="Eyes of Fatigue								",d="When the wearer sees nearby targets, the targets will immediately become fatigued."},
[itm_eyes_exhausted		]={n="Eyes of Exhaust								",d="When the wearer sees nearby targets, the targets will immediately become exhausted."},
-- z_add_itm z_new e

[itm_blood_vine			]={n="Bloodvine						"},
[itm_grss_sting			]={n="Spine a Coda di Scorpione		"},
[itm_clover4			]={n="Quadrifoglio					"},
--[itm_wolfsbane		]={n="Aconito						"},
--[itm_wddk_resin		]={n="Resina di legnoscuro			"},
--[itm_mush_nox			]={n="Fungo Nox						"},

--[itm_crystal_irnc		]={n="Cristallo di Ferro Freddo		"},
[itm_crystal_mith		]={n="Cristallo di Mithral			"},
--[itm_crystal_adam		]={n="Cristallo di Adamantio		"},
[itm_ioun				]={n="Pietra magica					"},
--[itm_mtn_heart		]={n="Cuore della montagna			"},

[itm_magic_res_1		]={n="Polvere arcana				"},
[itm_magic_res_2		]={n="Essenza arcana				"},
[itm_magic_res_3		]={n="Granulo arcano				"},
[itm_magic_res_4		]={n="Frammento arcano				"},
[itm_magic_res_5		]={n="Cristallo arcano				"},

[itm_star_res_1			]={n="Polvere di stelle				"},
[itm_star_res_2			]={n="Essenza astrale				"},
[itm_star_res_3			]={n="Essenza eterea				"},

[itm_danm_bone			]={n="Ossa di animale selvatico		"},
[itm_danm_blood			]={n="Sangue di animale selvatico	"},
[itm_danm_brain			]={n="Cervello di animale selvatico	"},

[itm_troll_bone			]={n="Ossa di Troll					"},
[itm_troll_blood		]={n="Sangue di Troll				"},
[itm_troll_shit			]={n="Sterco di Troll				"},

[itm_hydra_bone			]={n="Ossa d'Idra					"},
[itm_hydra_blood		]={n="Sangue d'idra					"},

[itm_couatl_hair		]={n="Piuma di Couatl				"},
[itm_couatl_scale		]={n="Scaglia di Couatl				"},
[itm_couatl_blood		]={n="Sangue di Couatl				"},

[itm_unic_hair			]={n="Peli di coda di unicorno		"},
[itm_unic_blood			]={n="Sangue di unicorno			"},
[itm_unic_horn			]={n="Corno di unicorno (argento)	"},

[itm_d_scale			]={n="Scaglia di drago				"},
[itm_d_bone				]={n="Ossa di drago					"},
[itm_d_blood_h			]={n="Sangue di cuore di drago		"},

[itm_lzd_f_scale		]={n="Squama di salamandra			"},
[itm_lzd_l_fang			]={n="Zanna di lucertola orribile	"},
[itm_lzd_e_scale		]={n="Scaglia di Basilisco			"},
--[itm_lzd_t_scale		]={n="Scaglia di lucertola velenosa	"},

[itm_elm_a				]={n="Soffio di Elementale dell'Aria"},
[itm_elm_e				]={n="Frammento di Elementale della Terra"},
[itm_elm_f				]={n="Cenere di Elementale del Fuoco"},
[itm_elm_w				]={n="Lacrima di Elementale dell'Acqua"},
[itm_elm_a_s			]={n="Spirito di Elementale dell'Aria"},
[itm_elm_e_s			]={n="Spirito di Elementale della Terra"},
[itm_elm_f_s			]={n="Spirito di Elementale del Fuoco"},
[itm_elm_w_s			]={n="Spirito di Elementale dell'Acqua"},

[itm_golem_1			]={n="Polvere di Golem di Argilla	"},
[itm_golem_2			]={n="Frammento di Golem di Pietra	"},
[itm_golem_3			]={n="Frammento di Golem di Ossidiana"},
[itm_golem_4			]={n="Parte del Golem di Ferro		"},
[itm_golem_5			]={n="Parte di Golem di Adamantino	"},

[itm_symb_holy			]={n="Simbolo sacro					"},
[itm_symb_unholy		]={n="Simbolo empio					"},
[itm_vamp_dust			]={n="Polvere di vampiro			"},
[itm_vamp_ichor			]={n="Icore di vampiro				"},
[itm_angel_lit			]={n="Splendore dell'angelo			"},
[itm_pegasus_hair		]={n="Piuma di Pegaso				"},
[itm_spider_g_silk		]={n="Tela di ragno gigante			"},
[itm_naga_brain			]={n="Cervello di Naga				"},
--[itm_demon_blood		]={n="Sangue di demone				"},
--[itm_devil_blood		]={n="Sangue di diavolo				"},
--[itm_virgin_blood		]={n="Sangue di vergine				"},
--[itm_killer_hand		]={n="Mano dell'assassino			"},
--[itm_dop_ichor		]={n="Icore di Doppelganger			"},
--[itm_wyvern_poison	]={n="Veleno di viverna				"},
--[itm_squid_g_ink		]={n="Inchiostro di calamaro gigante"},
--[itm_phoenix_hair		]={n="Piuma di fenice				"},
--[itm_ambrosia			]={n="Ambrosia (gioia distillata)	"},
--[itm_blink_dog_tooth	]={n="Intermittenza dog tooth		"},
--[itm_celestial_blood	]={n="Sangue celestiale				"},
--[itm_lammasu_claw		]={n="Artiglio di Lammasu			"},
--[itm_lillend_scale	]={n="Scaglia di Lillend			"},

[itm_bull_hair			]={n="Pelliccia di toro				"},
[itm_bull_shit			]={n="Sterco di toro				"},
[itm_cat_hair			]={n="Pelliccia di gatto			"},
[itm_cat_shit			]={n="Sterco di gatto				"},
[itm_bear_hair			]={n="Pelliccia d'orso				"},
[itm_bear_shit			]={n="Sterco d'orso					"},
[itm_fox_hair			]={n="Pelliccia di volpe			"},
[itm_fox_shit			]={n="Sterco di volpe				"},
[itm_owl_hair			]={n="Piuma di gufo					"},
[itm_owl_shit			]={n="Escrementi di gufo			"},
[itm_eagle_hair			]={n="Piuma d'aquila				"},
[itm_eagle_shit			]={n="Escrementi d'aquila			"},

[itm_rabbit_foot		]={n="Zampa di coniglio				"},
[itm_horse_shoe			]={n="Ferro di cavallo				"},
[itm_old_boot			]={n="Vecchio stivale				"},

[itm_basic_arrow_trap								]={n="Trappola con frecce normali				"},
[itm_camouflaged_pit_trap							]={n="Fossa mimetizzata							"},
[itm_deeper_pit_trap								]={n="Fossa più profonda						"},
[itm_fusillade_of_darts								]={n="Raffica di dardi							"},
--[itm_poison_dart_trap								]={n="Trappola di dardi avvelenati				"},
--[itm_poison_needle_trap							]={n="Trappola con aghi velenosi				"},
--[itm_portcullis_trap								]={n="Trappola a saracinesca					"},
[itm_razor_wire_across_hallway						]={n="Filo spinato lungo il corridoio			"},
[itm_rolling_rock_trap								]={n="Trappola della roccia rotolante			"},
[itm_scything_blade_trap							]={n="Trappola con falce						"},
[itm_spear_trap										]={n="Trappola con lance						"},
[itm_swinging_block_trap							]={n="Trappola con blocchi basculanti			"},
[itm_wall_blade_trap								]={n="Trappola con lame a parete				"},
--[itm_box_of_brown_mold							]={n="Cassa di muffa marrone					"},
[itm_bricks_from_ceiling							]={n="Pietre dal soffitto						"},
[itm_burning_hands_trap								]={n="Trappola Mani Brucianti					"},
[itm_camouflaged_pit_trap_2							]={n="Fossa mimetizzata 2						"},
[itm_inflict_light_wounds_trap						]={n="Trappola infliggi ferite minori			"},
[itm_javelin_trap									]={n="Trappola con giavellotti					"},
--[itm_large_net_trap								]={n="Trappola a rete grande					"},
[itm_pit_trap										]={n="Fossa										"},
--[itm_poison_needle_trap_2							]={n="Trappola con aghi velenosi 2				"},
--[itm_spiked_pit_trap								]={n="Fossa con punte							"},
--[itm_tripping_chain								]={n="Catena d'inciampo							"},
[itm_well_camouflaged_pit_trap						]={n="Fossa ben camuffata						"},
[itm_burning_hands_trap_2							]={n="Trappola Mani Brucianti 2					"},
[itm_camouflaged_pit_trap_3							]={n="Fossa mimetizzata 3						"},
[itm_ceiling_pendulum								]={n="Pendolo a soffitto						"},
[itm_fire_trap										]={n="Trappola di fuoco							"},
--[itm_extended_bane_trap							]={n="Trappola Anatema estesa					"},
--[itm_ghoul_touch_trap								]={n="trappola Tocco del ghoul					"},
[itm_hail_of_needles								]={n="Pioggia di aghi							"},
[itm_acid_arrow_trap								]={n="Trappola Freccia Acida					"},
[itm_pit_trap_2										]={n="Fossa 2									"},
--[itm_poisoned_arrow_trap							]={n="Trappola a frecce avvelenate				"},
--[itm_spiked_pit_trap_2							]={n="Fossa con punte 2							"},
[itm_stone_blocks_from_ceiling						]={n="Blocchi di pietra dal soffitto			"},
--[itm_bestow_curse_trap							]={n="Trappola della maledizione				"},
[itm_camouflaged_pit_trap_4							]={n="Fossa mimetizzata 4						"},
[itm_collapsing_column								]={n="Colonne pericolanti						"},
[itm_glyph_of_warding_blast							]={n="Glifo di Interdizione [Colpo]				"},
[itm_lightning_bolt_trap							]={n="Trappola Fulmine							"},
[itm_pit_trap_3										]={n="Fossa 3									"},
--[itm_poisoned_dart_trap							]={n="Trappola a dardi avvelenati				"},
--[itm_sepia_snake_sigil_trap						]={n="Sepia Snake Sigil Trap					"},
--[itm_spiked_pit_trap_3							]={n="Fossa con punte 3							"},
[itm_wall_scythe_trap								]={n="Trappola con falce						"},
--[itm_water_filled_room_trap						]={n="Trappola stanza piena d'acqua				"},
--[itm_wide_mouth_spiked_pit_trap					]={n="Fossa larga con punte						"},
[itm_camouflaged_pit_trap_5							]={n="Fossa mimetizzata 5						"},
--[itm_doorknob_smeared_with_contact_poison			]={n="Pomello della porta cosparso di veleno.	"},
[itm_falling_block_trap								]={n="Trappola con pietre cadenti				"},
[itm_fire_trap_2									]={n="Trappola di fuoco 2						"},
[itm_fireball_trap									]={n="Trappola Palla di fuoco					"},
--[itm_flooding_room_trap							]={n="Trappola di allagamento della stanza		"},
[itm_fusillade_of_darts_2							]={n="Raffica di dardi 2						"},
--[itm_moving_executioner_statue					]={n="Statua del boia mobile					"},
--[itm_phantasmal_killer_trap						]={n="Trappola assassina fantasma				"},
[itm_pit_trap_5										]={n="Fossa 5									"},
--[itm_poison_wall_spikes							]={n="Spuntoni a muro avvelenati				"},
--[itm_spiked_pit_trap_4							]={n="Fossa con punte 4							"},
--[itm_spiked_pit_trap_5							]={n="Fossa con punte 5							"},
--[itm_ungol_dust_vapor_trap						]={n="Trappola di vapore della polvere Ungol	"},
[itm_built_to_collapse_wall							]={n="Muro costruito per crollare				"},
--[itm_compacting_room								]={n="Camera di compattazione					"},
[itm_flame_strike_trap								]={n="Trappola Colpo Infuocato					"},
[itm_fusillade_of_spears							]={n="Raffica di lance							"},
[itm_glyph_of_warding_blast_2						]={n="Glifo di Interdizione [Colpo] 2			"},
[itm_lightning_bolt_trap_2							]={n="Trappola Fulmine 2						"},
[itm_spiked_blocks_from_ceiling						]={n="Blocchi chiodati dal soffitto				"},
--[itm_spiked_pit_trap_6							]={n="Fossa con punte 6							"},
--[itm_whirling_poison_blades						]={n="Lame vorticose avvelenate					"},
[itm_wide_mouth_pit_trap							]={n="Fossa larga								"},
--[itm_wyvern_arrow_trap							]={n="Trappola frecce di viverna				"},
--[itm_acid_fog_trap								]={n="Trappola Nebbia Acida						"},
[itm_blade_barrier_trap								]={n="Trappola Barriera di lame					"},
--[itm_burnt_othur_vapor_trap						]={n="Trappola di vapore Burnt Othur			"},
[itm_chain_lightning_trap							]={n="Trappola Catena di fulmini				"},
[itm_black_tentacles_trap							]={n="Trappola Tentacoli neri					"},
--[itm_fusillade_of_greenblood_oil_darts			]={n="Raffica di dardi di olio Sangueverde		"},
--[itm_lock_covered_in_dragon_bile					]={n="Serratura ricoperta di bile di drago		"},
--[itm_summon_monster_vi_trap						]={n="Trappola Evoca mostri VI					"},
--[itm_water_filled_room							]={n="Stanza piena d'acqua						"},
[itm_well_camouflaged_pit_trap_2					]={n="Fossa ben mimetizzata 2					"},
--[itm_deathblade_wall_scythe						]={n="Falce a muro Lama mortale					"},
--[itm_destruction_trap								]={n="Trappola della distruzione				"},
--[itm_earthquake_trap								]={n="Trappola del terremoto					"},
--[itm_insanity_mist_vapor_trap						]={n="Trappola a vapore della insanità mentale	"},
[itm_acid_arrow_trap_2								]={n="Trappola Freccia acida 2					"},
--[itm_power_word_stun_trap							]={n="Trappola Parola del potere, stordire		"},
--[itm_prismatic_spray_trap							]={n="Trappola Spruzzo prismatico				"},
[itm_reverse_gravity_trap							]={n="Trappola a gravità inversa				"},
[itm_well_camouflaged_pit_trap_3					]={n="Fossa ben mimetizzata 3					"},
--[itm_word_of_chaos_trap							]={n="Trappola Parola del caos					"},
--[itm_drawer_handle_smeared_with_contact_poison	]={n="Maniglia del cassetto imbrattata di veleno"},
--[itm_dropping_ceiling								]={n="Soffitto cadente							"},
--[itm_incendiary_cloud_trap						]={n="Trappola Nube incendiaria					"},
[itm_wide_mouth_pit_trap_2							]={n="Fossa larga 2								"},
--[itm_wide_mouth_spiked_pit_with_poisoned_spikes	]={n="Fossa larga con punte avvelenate			"},
--[itm_crushing_room								]={n="Stanza di frantumazione					"},
--[itm_crushing_wall_trap							]={n="Trappola a muro schiacciante				"},
--[itm_energy_drain_trap							]={n="Trappola Risucchio di energia				"},
--[itm_forcecage_and_summon_monster_vii_trap		]={n="Trappola Muro di forza ed Evoca mostri 7	"},
--[itm_poisoned_spiked_pit_trap						]={n="Fossa	con punte avvelenate				"},
--[itm_wail_of_the_banshee_trap						]={n="Trappola Lamento della banshee			"},

[itm_src		]={n="Oggetto originale				",d="	"},
[itm_ench		]={n="Potenziamento					",d="	"},
[itm_upg_itm	]={n="Oggetti di potenziamento		",d="	"},
[itm_cft_csbow	]={n="Crea Arco composito			",d="	"},
[itm_cft_mxbow	]={n="Crea Balestra a guida magica	",d="	"},
[itm_bond_slvr	]={n="Legame argenteo				",d="	"},
}

z_trim_tbl_texts(itms_text)


unique_itms_text={
[1001]={n="Lettera d'invito"	,d="La lettera è uno degli inviti inviati dalla Gilda degli Avventurieri agli avventurieri di altri continenti, la maggior parte delle parole sono difficili da distinguere dopo il bagno nelle acque marine .\n\n\"......L'area di apparizione dei mostri e la frequenza sono incredibilmente anormali, i fattori umani non sono esclusi...... Abbiamo un disperato bisogno di altri avventurieri coraggiosi, che ci aiutino a superare le difficoltà. Gli avventurieri invitati possono decidere i loro luoghi di approdo, Aileen e Tod saranno responsabili dell'accoglienza di quelli del continente orientale.\"\n\nIl logo e il sigillo alla fine sono debolmente visibili: la Gilda degli Avventurieri di Alrthia."},
[1002]={n="Una lettera"			,d="\"Procedere come da programma. Il banchiere deve essere catturato vivo mentre per le sue guardie si può procedere come si desidera. Se non abbiamo abbastanza uomini, è possibile controllare l'enorme numero di scheletri nel dungeon. Il dispositivo menzionato l'ultima volta può essere utilizzato normalmente, nonostante la limitazione dei tempi di utilizzo. Inoltre, i comandi possono essere dati solo in lingua e non più di 3 parole.\n\n--Z\""},
[1003]={n="Strano dispositivo"	,d="Questo strano dispositivo sembra adatto ad essere impugnato con una sola mano, ma non usato come arma. La pressione del piccolo interruttore alla sua estremità non ha avuto alcuna interazione."},
[1004]={n="Frantumatore d'ossa"	,d="Quando Thomas è diventato ufficialmente una guardia, suo zio gli ha mandato in regalo questa magica morningstar. Per quanto sembri banale, ci si può sentire sollevati nel tenerla in mano."},
[1005]={n="Zanna Nera"			,d="Il pugnale nero ha un debole bagliore viola, come se potesse improvvisamente assorbire la tua anima."},
}