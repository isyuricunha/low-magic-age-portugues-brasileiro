-- Settings: default values are ok for most languanges. However, some languanges need modifications. e.g. French needs wider UI for item description/tip.
--_itm_desc_w	= 320	-- Width of description/tip of items. Too wider cause town ui bug when low resolution.
--_hlp_tree_w	= 400	-- width of tree control of help
--_text_lang	= "it"	-- 语言标志 用于日文 text language id for jp text [obsoleted]


-- Punctuation marks with pre/post spaces depends on language
_pm_wsp		= " "	-- word space	English words are separated by spaces, e.g. "Low Magic Age"; No spaces between Chinese words, e.g. "低魔时代"
_pm_cma		= ", "	-- comma
_pm_dot		= ". "	-- period
_pm_qm		= "? "	-- question mark
_pm_em		= "! "	-- exclamation mark
_pm_col		= ": "	-- colon
_pm_par_b	= " ("	-- parenthesis/parentheses
_pm_par_e	= ")"
_pm_bk_b	= "\""	-- 书名号 用于日文 book title mark for jp text
_pm_bk_e	= "\""
_pm_dqm_b	= "\""	-- double quotation mark begin
_pm_dqm_e	= "\""	-- end

_pm_cma_len_u8	= 2	-- utf8 len of _pm_cma


-- Common Text
s_none				="Nessuna" s_none_d="Questa voce non è disponibile."
s_any				="Qualsiasi"
all					="Tutti"
default_s			="Default"-- del
s_rd				="Casuale"
s_found				="Trovato"
found				="Trovato"-- del
gained				="Ottenuto"
s_others			="Altri"
s_continue			="Continua"
s_prev_pg			="Pagina precedente"
s_next_pg			="Pagina successiva"
more_acts			="Altre azioni..."
s_qty				="Quantità"
total_qty			="Quantità totale"
s_qty_init			="Quantità iniziale"
s_qty_buy			="Quantità d'acquisto"
s_sel_qty			="Seleziona quantità"
s_qty_lmted			="Limite quantià raggiunto"
s_openable			="Apribile"
s_opening			="Apertura"
s_open				="Apri"
s_close				="Chiudi"
s_opened			="Opened"-- z_new 2
s_closed			="Closed"
s_on				="On"
s_off				="Off"
s_on_off			="On/Off"
s_on_a				="On"
s_off_a				="Off"
s_small				="Piccolo"
s_large				="Grande"
s_map				="Mappa"
s_uses				="Usi"
s_day_uses			="Usi al giorno"
s_week_uses			="Usi a settimana"
s_day_heal_pts		="Punti di guarigione al giorno"
s_day_rounds		="Round al giorno"
s_per_day			="/giorno"
s_per_10d			="/10 giorno"
s_per_week			="/settimana"
s_x_per_day			="%d/giorno"
s_x_per_week		="%d/settimana"
s_mon_x				="Mese %d"
s_no_do_now			="Non posso farlo ora."
s_succ_rate			="Percentuale di successo"
s_cur				="Corrente"
s_ft_a				="mt."
s_wt_lb				="Peso (Kg.)"
s_overload			="Sovraccarico"
s_time_consume		="Tempo-consumo"
s_time_consume_h	="Tempo-consumo (ore)"
s_est_tm_csm		="Tempo-consumo stimato"
s_atl_tm_csm		="Tempo-consumo attuale"
s_hours				="Ora(e)"
s_spent_x_hours		="Trascorso %d ora(e)."
s_end_res			="Risultati finali"
s_def				="Default"
s_face_signs		="Mostra ritratto/avatar/segni"
s_match_face		="Corrispondenza della versione con gli avatar"
s_old				="Vecchia versione"
s_mod				="MOD locale/Workshop"
s_scene_cfg			="Impostazioni"
s_scene_cfg_d		="Varie impostazioni per la zona corrente."
s_see_text			="Visualizza il testo"
s_see_in_hlp		="Visualizza in Aiuto..."
s_secret_rolls_2	="(tiri nascosti)"-- rolls in secret	hidden rolls
s_show_menus		="Mostra menu"
s_expand_menus		="Espandi menu"
s_act				="Azione"
s_cust				="Personalizzato"
s_adv				="Avanzato"
s_misc				="Varie"
s_more				="Di più"
s_get_more			="Per saperne di più"
s_take_all			="Raccogli"
s_more_opts			="Altre opzioni"
s_cbt_opts			="Opzioni di combattimento"
s_act_opts			="Azioni opzionali"
s_def_act			="Azione standard"
s_def_acts			="Azioni standard"
s_start_over		="Ricominciare"	s_start_over_d	="Torna alla prima fase per riavviare."
s_prev_step			="Prec."		s_prev_step_d	="Torna alla fase precedente."
s_next_step			="Avanti"		s_next_step_d	="Passa alla fase successiva."
s_done				="Fine"			s_done_d		="Tutte le fasi sono state completate e si visualizzano i risultati finali."
s_lvup_misc			="Varie"		s_lvup_misc_d	="Imposta il nome del personaggio, l'aspetto e l'allineamento, ecc."
s_pending			="In attesa"
s_rst				="Azzeramento"
s_rst_arn_stats		="Azzeramento delle statistiche dell'Arena"
s_powerful			="Potente"
s_balanced			="Equilibrato"
s_or_				=" o "
s_text_too			="Questo testo si applica anche ai: "
s_inc				="Includono"
s_epic				="Epico"
s_out_rng			="Fuori portata"
s_pre_alpha			="Pre-Alpha"
s_unlimited			="Illimitato"
s_max				="Massimizzare"
s_elg				="Ingrandire"
s_rdc				="Ridurre"
s_show_hide			="Mostra/Nascondi"
s_show_icos			="Mostra icone e informazioni"
s_ico_sz			="Dimensione icone"
s_icos_b			="Icone grandi"
s_icos_m			="Icone medie"
s_icos_s			="Icone piccole"
s_rmds				="Promemoria"
s_logs				="Logs"
s_mrk				="Segna"
s_mrkd				="Contrassegnato"
s_clr_mrks			="Elimina Contrassegni"
s_used_x			="usati %s"
s_used_f			="%s usati %s."
s_ivt				="Invertire"
s_price				="Prezzo"
s_lost				="Perso"
s_in_prg			="In Corso"
s_soft_mov			="Smooth Movement"-- z_new 3
s_soft_fov			="Soft Field of View"
s_itm_rare_bg		="Item Rarity Background"

s_lack_gp_			="Non hai abbastanza pezzi d'oro!"
s_got_itms_c		="Oggetti ottenuti"
s_got_itm_f_		="Ottenuto %s"

s_act_bar_compact	="Riempi gli slot vuoti"
s_act_bar_compact_d	="Sposta le azioni negli slot vuoti frontali (se ce ne sono)."
s_act_bar_preps		="Autoaggiornamento della barra delle azioni in base agli incantesimi preparati"
s_show_unpreps		="Mostra incantesimi non preparati"
s_auto_btl			="Combattimento automatico"
s_auto_btl_d		="Non è richiesto alcun controllo manuale, il personaggio combatte automaticamente usando il suo comune attacco (senza usare risorse limitate come incantesimi, pozioni, ecc.)."
s_auto_btls			="Combattimento automatico"
s_auto_btls_d		="Tutti i personaggi combattono automaticamente usando il loro comune attacco (senza usare risorse limitate come incantesimi, pozioni, ecc.).\n\nPremi un tasto qualsiasi o spazio per interrompere."
s_auto_btl_cfg		="Impostazioni del combattimento automatico del gruppo"
s_auto_btl_cfg_d	="Setta le impostazioni di combattimento automatico dei membri del gruppo."
s_bounce			="Rimbalzo"
s_cd				="Conteggio"
s_cfm_post			="Siete sicuri?"
s_chars				="Personaggi"
s_x_chars			="%d Personaggio(i)"
s_novice			="Novizio"
s_veteran			="Veterano"
s_create			="Create"
s_details			="Dettagli"
s_enchantment		="Incantamenti"
s_enemies			="Nemici"
s_note				="Nota"
s_note2				="Nota"
s_owner				="Proprietario"
s_related			="Correlato"
s_related_refs		="Riferimenti correlati"
s_resisted			="Resistito"
s_special			="Speciale"
s_summoner			="Evocatore"
s_summoned			="Evocato"
s_no_ch				="Nessun colpo critico"
s_amm_out			="Senza munizioni"
s_amm_few			="A corto di munizioni"
s_amm_few_pty		="Il tuo gruppo è a corto di munizioni!"
s_auto_amm			="Ricarica automatica delle munizioni"
auto_load_ammos		="Ripristino automatico delle munizioni dopo la battaglia<c=twa> (se gli zaini contengono munizioni)</c>"
s_bag_full			="Lo zaino è pieno!"
s_cant_fly_to 		="Non puoi volare verso la posizione di destinazione!"
s_show_xp_bar 		="Mostra barra ESP"
s_show_itm_desc 	="Mostra informazioni dettagliate sugli oggetti"
show_itm_desc 		="Mostra informazioni dettagliate sugli oggetti <c=twa>(o tieni premuto ALT)</c>"
s_show_cft_done 	="Mostra il risultato della creazione"
s_arn_buy_mat_ex 	="Acquista materiale speciale per equipaggiamento magico"
s_arn_cft_max 		="Crea fino al massimo bonus magico"
s_arn_cft_amm 		="Crea munizioni speciali"
s_arn_cft_ovr 		="Incanta su equipaggiamento più raro"
s_arn_cft_pc 		="Elenco creazioni: oggetti equipaggiati"
s_arn_cft_bag 		="Elenco creazioni: oggetti nello zaino"
s_arn_ex 			="Negozio Avantzato" s_arn_ex_d ="Puoi acquistare e creare oggetti magici più potenti."


-- z_lma_col
s_col_k 			="Nero"
s_col_w 			="Bianco"
s_col_a 			="Grigio"
s_col_r 			="Rosso"
s_col_g 			="Verde"
s_col_b 			="Blu"
s_col_y 			="Giallo"
s_col_m 			="Magenta"
s_col_c 			="Ciano"
s_col_o 			="Arancione"
s_col_u 			="Oro"
s_col_p 			="Viola"


-- z_abi
s_abis_n="Caratteristiche"	s_abis_a="CAR"	s_abis_d=[[Il tuo personaggio ha sei caratteristiche: Forza (abbreviato FOR), Destrezza (DES), Costituzione (COS), Intelligenza (INT), Saggezza (SAG), e Carisma (CAR).

Ogni caratteristica descrive parzialmente il tuo personaggio e influisce su alcune delle sue azioni.

La maggior parte dei tiri di dadi che effettui sarà modificata in base alle caratteristiche del tuo personaggio.

Ogni caratteristica superiore alla media del tuo personaggio ti conferisce un vantaggio su certi tiri dei dadi, e ogni caratteristica inferiore alla media ti conferisce uno svantaggio su altri tiri dei dadi.]]

s_abis_h=s_abis_d.."\n\n\n"..[[<h3 c=ty>Modificatori di Caratteristica</h3>
Ogni caratteristica, dopo le modifiche per la razza, avrà un modificatore da -5 a +5.

Il modificatore è il numero che deve essere sommato o sottratto al tiro di dado quando il personaggio tenta di compiere qualcosa di strettamente legato a quella caratteristica

Il modificatore a volte si applica anche ad alcuni numeri che non sono tiri di dado.

Un modificatore rappresentato da un numero positivo è un bonus, mentre quello rappresentato da un numero negativo è una penalità.


<h3 c=ty>Caratteristica e Incantatori</h3>
La caratteristica chiave degli incantesimi bonus dipende da che tipo di incantatore è il personaggio:

Intelligenza per i maghi;

Saggezza per chierici, druidi, paladini e ranger;

Carisma per stregoni e bardi.

Oltre ad avere un alto punteggio di caratteristica, l’incantatore deve essere di un livello di classe sufficiente per ottenere un incantesimo bonus di un certo livello (si vedano le descrizioni della classe per maggiori dettagli.)


<h3 c=ty>Modifica del punteggio di Caratteristica</h3>
Quando un punteggio di caratteristica cambia, tutti gli attributi associati ad esso cambiano di conseguenza.

 Un personaggio non acquisisce retroattivamente punti abilità addizionali per i suoi livelli precedenti.]]

s_abis={n=s_abis_n, a=s_abis_a, d=s_abis_d}
abi=s_abis

str={n="Forza", a="FOR", d=[[<c=desc>La Forza misura la prestanza e la potenza fisica del personaggio.  Questa caratteristica è molto importante per guerrieri, barbari, paladini, ranger e monaci poiché li aiuta ad avere la meglio nei combattimenti. La Forza determina inoltre la quantità di equipaggiamento che il personaggio può portare.</c>

<hb c=ty>Il modificatore di Forza del personaggio deve essere applicato a:</hb>
• Tiri per colpire in mischia.

• Tiro per i danni delle armi in mischia e da lancio (incluse le fionde). (Eccezioni: gli attacchi effettuati con la mano secondaria ricevono solo la metà del bonus di Forza, mentre gli attacchi a due mani ricevono una volta e mezzo il bonus di Forza. Le penalità dovute alla Forza, e non i bonus, si applicano agli attacchi effettuati con archi che non siano archi compositi).

• Prove di Nuotare, Saltare e Scalare. Queste sono le abilità che hanno la Forza come caratteristica chiave.

• Prove di forza<z> (per sfondare porte e simili)</z>.]]}

dex={n="Destrezza", a="DES", d=[[<c=desc>La Destrezza misura la coordinazione, l’agilità, i riflessi e l’equilibrio del personaggio. Questa caratteristica è la più importante per i ladri, ma è lo anche per i personaggi che solitamente indossano armature leggere o medie (barbari e ranger) o nessuna armatura (monaci, maghi e stregoni), nonché per i personaggi che vogliono diventare degli arcieri esperti.</c>

<hb c=ty>Il modificatore di Destrezza del personaggio deve essere applicato a:</hb>
• Tiro per colpire a distanza, come con archi, balestre, asce da lancio e altre armi a distanza.

• Classe Armatura (CA), a condizione che il personaggio abbia la possibilità di reagire all’attacco.

• Tiri salvezza sui Riflessi per evitare palle di fuoco e altri attacchi che possono essere evitati muovendosi velocemente.

• Equilibrio, Artista della fuga, Nascondersi, Muoversi silenziosamente, Forzare serrature, Cavalcare, Abilità manuali, Cadere e Usare la corda. Queste sono le abilità che hanno la Destrezza come caratteristica chiave.]]}

con={n="Costituzione", a="COS", d=[[<c=desc>La Costituzione rappresenta la salute e la resistenza del tuo personaggio. Un bonus di COS incrementa i punti ferita di un personaggio e per questo è molto importante per qualsiasi classe.</c>

<hb c=ty>c=Il modificatore di COS si applica a:</hb>
• Ogni tiro di dado per colpire (anche se una penalità non può mai far scendere il risultato sotto 1, un personaggio guadagna sempre almeno 1 punto per colpire ogni volta che avanza di livello).

• Tiri salvezza sulla Tempra, per resistere al veleno e minacce simili.

• Prove di concentrazione. Concentrazione è un'abilità, importante per gli incantatori, che ha Costituzione come caratteristica chiave.


Se il punteggio di Costituzione di un personaggio si modifica abbastanza da alterare il suo modificatore di Costituzione, anche i punti ferita del personaggio aumentano o diminuiscono di conseguenza.]]}

int={n="Intelligenza", a="INT", d=[[<c=desc>L’Intelligenza determina la capacità di apprendimento e di ragionamento del personaggio. L’Intelligenza è importante per i maghi poiché influisce su quanti incantesimi possono lanciare, quanto sia difficile resistere ai loro incantesimi e quanto possono essere potenti questi incantesimi. È importante anche per i personaggi che vogliono avere una vasta scelta di abilità.</c>

<hb c=ty>Il modificatore di Intelligenza del personaggio deve essere applicato a:</hb>
• Il numero di linguaggi che il personaggio conosce all’inizio del gioco.

• Il numero di punti abilità acquisiti ad ogni livello. (Ma il personaggio ottiene sempre almeno 1 punto abilità per livello).

• Prove di Artigianato, Cercare, Conoscenze, Decifrare Scritture, Disattivare Congegni, Falsificare, Sapienza Magica e Valutare. Queste sono le abilità che hanno l’Intelligenza come caratteristica chiave.


I maghi guadagnano incantesimi bonus in base al loro punteggio di Intelligenza. Il punteggio minimo di Intelligenza necessario per lanciare un incantesimo da mago è 10 + il livello dell’incantesimo.

Gli animali hanno Intelligenza 1 o 2, mentre le creature di intelligenza umana hanno almeno 3. I modelli di comportamento e le strategie delle creature in combattimento dipendono molto dal loro livello naturale di intelligenza. Le creature con bassa intelligenza attaccano solo istintivamente. Le creature con alta intelligenza sono più tattiche.]]}

wis={n="Saggezza", a="SAG", d=[[<c=desc>La Saggezza indica la forza di volontà, il buon senso, la perspicacia e l'intuito di un personaggio. Rispetto all’Intelligenza, la Saggezza è più legata alla capacità di essere consapevole e in sintonia con l’ambiente circostante, mentre l’Intelligenza rappresenta la capacità di analizzare e assimilare le informazioni. La Saggezza è la caratteristica più importante per chierici e druidi, ma è rilevante anche per paladini e ranger. Se si desidera che il proprio personaggio sia sempre attento a ciò che gli accade attorno, è necessario assegnargli un alto punteggio di Saggezza. Ogni creatura possiede un punteggio di Saggezza.</c>

<hb c=ty>Il modificatore di Saggezza del personaggio deve essere applicato a:</hb>
• Tiri salvezza sulla Volontà (per annullare gli effetti di charme e altri incantesimi).

• Prove di Ascoltare, Guarire, Osservare, Percepire Intenzioni, Professione e Sopravvivenza. Queste sono le abilità che hanno la Saggezza come caratteristica chiave.


Chierici, druidi, paladini e ranger acquisiscono incantesimi bonus in base al loro punteggio di Saggezza. Il punteggio minimo di Saggezza necessario per lanciare un incantesimo da chierico, druido, paladino o ranger è 10 + il livello dell’incantesimo.]]}

cha={n="Carisma", a="CAR", d=[[<c=desc>Il Carisma misura la forza della personalità, la capacità di persuasione, il magnetismo personale, la predisposizione al comando e il fascino di un personaggio. Rappresenta la sua reale forza interiore e non solo come viene visto dagli altri in un ambiente mondano. Il Carisma è molto importante per paladini, stregoni e bardi, ma anche per i chierici poiché influisce sulla loro capacità di scacciare non morti. Ogni creatura possiede un punteggio di Carisma.</c>

<hb c=ty>Il modificatore di Carisma del personaggio deve essere applicato a:</hb>
• Prove di Addestrare Animali, Camuffare, Diplomazia, Intimidire, Intrattenere, Raccogliere Informazioni, Raggirare e Utilizzare Oggetti Magici. Queste sono le abilità che hanno il Carisma come caratteristica chiave.

• Prove che rappresentano il tentativo di influenzare gli altri.

• Prove di scacciare per chierici e paladini che tentano di scacciare zombi, vampiri e altri non morti.


Stregoni e bardi acquisiscono incantesimi bonus in base al loro punteggio di Carisma. Il punteggio minimo di Carisma necessario per lanciare un incantesimo da stregone o bardo è 10 + il livello dell’incantesimo.]]}

s_ag_phy		="Fisico"
s_ag_psy		="Mentale"
s_ag_all		="Onnipotente"
phy_abis		={n="Caratteristiche fisiche"}
psy_abis		={n="Caratteristiche mentali"}
all_abis		={n="Tutte le Caratteristiche"}
s_abis_base		="Caratteristiche di base"
s_abis_preset	="Caratteristiche preimpostate"

s_abi_dmg	={n="Danno alla Caratteristica", d="Alcuni attacchi riducono temporaneamente il valore di una o più caratteristiche dell'avversario. I punti persi a causa dei danni alle caratteristiche verranno ripristinati automaticamente dopo la battaglia, e anche gli incantesimi di guarigione neutralizzano i danni alle caratteristiche."}
s_drain		="Risucchio"

s_most_drop_to	= "scende al massimo di %d"


xp					={n="Punti Esperienza"	,d="I punti esperienza (PE) indicano quanto il giocatore ha appreso e quanto è cresciuto in termini di potere personale.\n\nIn genere, si guadagnano PE sconfiggendo mostri e altri avversari. Si accumulano PE da un'avventura all'altra. Quando si guadagnano abbastanza PE, si raggiunge un nuovo livello del personaggio."}
s_get_xp_ppc_d		="Guadagni <c=y>%d</c> PE per personaggio."
s_pc_lv				="Livello del personaggio"
s_pc_lv_d2			="Livello del personaggio / 2"
s_pc_lv_d			=[[Il livello del personaggio è il valore più intuitivo per misurare la forza complessiva di un personaggio.

Guadagnare un livello è una delle ricompense più importanti che si possano ricevere. Quando si guadagna un livello, il personaggio migliora in molti modi: i punteggi di caratteristica possono aumentare e spesso si ottengono nuovi talenti, nuovi incantesimi, ecc.

<b c=ty>Ad ogni livello: </b>Si guadagnano più punti ferita (in base alla classe, al punteggio di COS, ecc.).

<b c=ty>Ogni 3 livelli: </b>Si ottiene 1 talento (oltre ai talenti bonus di classe).

<b c=ty>Ogni 4 livelli: </b>+1 a uno dei punteggi di caratteristica.

<b c=ty>Ogni 10 livelli (un grado): </b>Vari valori costanti di danno, riduzione del danno o resistenza (compresi il danno base dell'arma e il bonus al danno della specializzazione dell'arma, ecc.) incrementano di uno.]]
s_lv				="Livello"
s_tier				="Grado"
	lv={n=s_lv, a="Lv", d="<h1 c=ty>Livello Personaggio</h1>"..s_pc_lv_d}
s_cls_lv			="Livello della classe"
avg_lv				="Livello Medio"
chlg_lv				="Livello di sfida"-- This shows the average level of the player party for which the creatures would make an encounter of moderate difficulty.
s_need_pc_lv		="Livello desiderato degli avventurieri"
pc_lv_max			="Livello massimo del personaggio"
lv_maxed			="Livello Massimo"
lv_fmt				="Livello %d"
s_per_lv_a			="/lv"
s_tgt_lv_le			="Livello del bersaglio ≤ livello dell'incantatore %+d"
s_lv_chk			="Prova di livello"	s_lv_chk_d	=""
s_lv_up_x			="Livello superiore del gruppo" s_lv_up_x_d="Seleziona i personaggi predefiniti e li fa salire automaticamente a un livello specificato."
pc_lv_post_std		=" (Standard)"
pc_lv_post_epic		=" (Epico)"


s_bank_balance		="Saldo bancario"
s_itms_sum_g		="Valore totale degli oggetti"
s_total_assets		="Totale dei beni"

s_bar				="Barra degli strumenti"
s_top				="Alto"
s_show_all_btns		="Mostra tutti i pulsanti"
s_expand_all		="Espandi tutto"
s_collapse_all		="Comprimi tutto"
s_exp_clp_all		="Espandi/Comprimi Tutto\n\nTieni premuto Alt per ingrandire per visualizzare temporaneamente altre informazioni."
s_show_all			="Mostra tutto"
s_hide_all			="Nascondi tutto"
s_hide_0s			="Nascondi gli oggetti vuoti"
s_u_xs_wip_pwrs		="Mostra WIP Talenti/Peculiarità"
s_sacts				="Azioni speciali"	s_sacts_d	="Oltre agli attacchi di base e ad altre azioni comuni, alcuni personaggi hanno abilità insolite, come attacchi speciali e incantesimi."
s_traits			="Peculiarità"		s_traits_d	="Le peculiarità sono capacità speciali o bonus che le altre creature non hanno."
s_conds				="Condizioni"		s_conds_d	="Le condizioni impongono bonus temporanei, penalità, danni continui o una combinazione di effetti."
s_dtls				="Dettagli"			s_dtls_d	="Informazioni più dettagliate."
s_feats				="Talenti"			s_feats_d	="I talenti sono caratteristiche speciali che conferiscono nuove capacità o migliorano quelle già esistenti."
s_spls				="Incantesimi"		s_spls_d	="Gli incantesimi sono effetti magici una tantum che possono essere di due tipi: arcani (lanciati dai maghi) e divini (lanciati dai chierici)."
s_spl_list			="Elenco incantesimi"
s_spellcasting		="Lancio incantesimo"
s_bg_img			="Immagine di sfondo"
s_atks_info			="Informazioni sugli attacchi"

s_combine_atks		="Unire gli attacchi dello stesso tipo"
s_show_wpn_bns		="Mostra il bonus magico dell'arma"
s_show_wpn_ico		="Mostra l'icona dell'arma"
s_show_wpn_name		="Mostra il nome dell'arma"

s_max_atk_m			="Attacco massimo in mischia"		s_max_atk_m_d	="Bonus teorico massimo di attacco in mischia quando si usa l'arma più adatta."
s_max_atk_r			="Attacco a distanza massimo"		s_max_atk_r_d	="Bonus teorico massimo di attacco a distanza quando si usa l'arma più adatta."
s_tatk				="Attacco di contatto"	s_tatk_d	=[[Alcuni attacchi non tengono conto delle armature, compresi gli scudi e le armature naturali. In questi casi, l'attaccante effettua un tiro per colpire di contatto (a distanza o in mischia).

La CA dell'avversario contro un attacco di contatto non include alcun bonus di armatura, scudo o armatura naturale. Tutti gli altri modificatori, come il suo modificatore di taglia, il modificatore di Destrezza e il bonus di deviazione (se presente) si applicano normalmente.]]
s_tatk_m			="Attacco di contatto in mischia"
s_tatk_r			="Attacco di contatto a distanza"
s_ac				="Classe armatura"	s_ac_a	="CA"	s_ac_d	=[[La Classe Armatura (CA) rappresenta le difficoltà a cui vanno incontro gli avversari per assestare un colpo preciso che danneggi il personaggio.

La tua CA è pari a quanto segue: 10 + bonus armatura + bonus scudo + modificatore di Destrezza + modificatore di taglia + altri modificatori.

Ricorda che le armature limitano il tuo bonus di Destrezza, quindi se indossi un'armatura, potresti non essere in grado di applicare tutto il tuo bonus di Destrezza alla tua CA.

A volte non puoi usare il tuo bonus di Destrezza (se ne hai uno). Se non puoi reagire a un colpo, non puoi usare il tuo bonus di Destrezza alla CA. (Se non hai un bonus di Destrezza, non succede nulla).


<c=ty b>Altri modificatori: </c>Molti altri fattori modificano la tua CA.

<c=ty>Bonus di potenziamento: </c>Gli effetti di potenziamento rendono la tua armatura migliore.

<c=ty>Bonus di deviazione: </c>Gli effetti di deviazione magica respingono gli attacchi e migliorano la tua CA.

<c=ty>Armatura naturale: </c>L'armatura naturale migliora la tua CA.

<c=ty>Bonus schivata: </c>Altri bonus alla CA rappresentano l'evitare attivamente i colpi. Questi bonus sono chiamati bonus di schivata. Ogni situazione che ti nega il tuo bonus di Destrezza ti nega anche i bonus di schivata. (Indossare un'armatura, tuttavia, non limita questi bonus come limita il bonus di Destrezza alla CA). A differenza della maggior parte dei bonus, i bonus di schivata si accumulano tra loro.]]
s_tc				="Classe d'armatura (contatto)"			s_tc_d	=s_tatk_d
s_fc				="Classe d'armatura (impreparato)"		s_fc_d	="Mentre si è impreparati, non si può usare il proprio bonus di Destrezza alla CA (se presente) e non si possono effettuare attacchi di opportunità.\n\nSpeciale: I barbari e i ladri hanno l'abilità schivare prodigioso, che permette loro di eludere il bonus di Destrezza alla CA a causa dell'essere impreparati."
s_atks				="Attacco"	s_atks_d	=[[Il bonus di attacco è usato per i tiri per colpire.

Un tiro per colpire rappresenta il tuo tentativo di attaccare l'avversario:
Tira un d20 + bonus di attacco + altri modificatori.
Se il risultato >= la Classe Armatura del bersaglio, si colpisce e si infligge danno.

Mancati e colpiti automatici:
Un 1 naturale (sul d20 esce 1) è sempre un fallimento.
Un 20 naturale (sul d20 esce 20) è sempre un successo.]]
s_defs				=s_ac	s_defs_a	=s_ac_a	s_defs_d	=[[La tua Classe Armatura (CA) rappresenta quanto è difficile per gli avversari colpirti con le armi.

È un valore globale che consiste in più modificatori:

- Bonus all'armatura e allo scudo: la tua armatura e il tuo scudo forniscono ciascuno un bonus alla tua CA. Questo bonus rappresenta la loro capacità di proteggerti dai colpi.

- Modificatore di Destrezza: se la tua Destrezza è alta, sei abile a schivare i colpi. Se la tua Destrezza è bassa, sei inetto a farlo. Ecco perché applichi il tuo modificatore di Destrezza alla tua CA.

- Altri modificatori: molti altri fattori dai talenti o dagli oggetti prodigiosi modificano la tua CA, come i bonus di schivare, i bonus di deviazione e l'armatura naturale.]]

s_hp				="Punti Ferita"						s_hp_d		="I punti ferita misurano quanto è difficile ucciderti. Quando i punti ferita raggiungono lo 0, si è morti."
s_init				="Iniziativa"						s_init_d	="All'inizio di uno scontro, ogni combattente effettua un tiro iniziativa: iniziativa base + d20. Iniziativa base = modificatore di Destrezza + altri modificatori.\n\nDopo il lancio dell'iniziativa, i personaggi agiscono in ordine, cominciando dal risultato più alto a quello più basso. In ogni round successivo, i personaggi agiscono nello stesso ordine (a meno che un personaggio non compia un'azione che fa cambiare la sua iniziativa)."
s_save_ft			="Tempra"							s_save_ft_d	="La Tempra determina la capacità di resistere alle ferite fisiche o agli effetti contro la salute e la vitalità, come il veleno, le malattie e la pietrificazione.\n\nÈ legato alla Caratteristica di Costituzione."
s_save_rf			="Riflessi"							s_save_rf_d	="I riflessi permettono di schivare gli attacchi o gli effetti ad area, come le palle di fuoco, le ragnatele e gli attacchi a soffio.\n\nSono legati alla Caratteristica di Destrezza."
s_save_wl			="Volontà"							s_save_wl_d	="La Volontà influisce sulla resistenza alle influenze mentali e a molti effetti magici, come il Sonno e il Fascino.\n\nÈ legata alla Caratteristica di Saggezza."
s_bab				="Bonus di Attacco Base"			s_bab_d		="Un bonus al tiro per colpire che deriva dalla classe e dal livello del personaggio. I bonus di attacco base (BAB) aumentano a percentuali diverse per le varie classi di personaggi.\n\nI bonus di attacco base ottenuti da classi diverse, ad esempio quando un personaggio è multiclasse, si accumulano.\n\nUn personaggio guadagna attacchi supplementari quando il suo bonus di attacco base raggiunge +6, +11 e +16."
s_bsb				="Bonus di Tiri Salvezza"			s_bsb_d		="Un modificatore ai tiri salvezza derivante dalla classe e dal livello del personaggio. I bonus ai tiri salvezza di base aumentano a percentuali diverse per le varie classi di personaggi.\n\nI bonus ai tiri salvezza ottenuti da classi diverse, ad esempio quando un personaggio è multiclasse, sono cumulabili."
s_bab_ex			="Bonus di Attacco Base (Epico)"	s_bab_ex_d	="Prima del 20° livello (compreso il 20°), questo valore è pari al bonus di attacco base.\n\nDopo il 20° livello, Questo valore è pari alla somma del bonus di attacco base e del bonus di attacco epico.\n\nOgni volta che un talento, una classe di prestigio o un'altra regola indicano il bonus d'attacco base (tranne che per ottenere attacchi aggiuntivi), utilizzare questo valore."
s_epic_bns			="Bonus Epico"
s_bab_atk			="Attacco Supplementare"
s_bab_good			="Buono"
s_bab_avrg			="Medio"
s_bab_poor			="Scarso"
s_save_good			="Buono"
s_save_poor			="Scarso"
s_good_bab			="BAB Buono"
s_avrg_bab			="BAB Medio"
s_poor_bab			="BAB Scarso"
s_good_saves		="Tiri Salvezza Buoni"
s_poor_saves		="Tiri Salvezza Scarsi"
s_save_throw_f		="%s salva: "
s_sm_chk			="Prova di Percepire Intenzioni"	s_sm_chk_d	=""
s_bab_bsb_tbl		="Tabella: Incrementi del bonus di attacco e del bonus dei tiri salvezza"
s_atk_bns_inc		="Incremento del bonus d'attacco"
s_atk_bns_inc_d		=[[Il bonus di attacco di un personaggio aumenta in modi diversi prima e dopo il 20° livello del personaggio.

<b c=ty>Bonus di Attacco Base (BAB):</b>
Prima del 20° livello (compreso il 20°), in base alla classe o al tipo di creatura, il BAB di un personaggio è pari al suo livello (buono come combattente), o 3/4 (medio come chierico), o 1/2 (scarso come mago).

Al 20° livello, il BAB buono è pari a +20, il BAB medio è pari a +15 e il BAB scarso è pari a +10.
Per un personaggio multiclasse, i BAB di ogni classe sono cumulativi.

Con BAB +6, +11 e +16, il personaggio guadagna un attacco supplementare ciascuno, ma ogni attacco supplementare ha un BAB inferiore di 5 rispetto al precedente e gli attacchi supplementari sono solo per azioni di attacco completo.

Al 20° livello:
BAB buono: 4 attacchi con BAB +20/+15/+10/+5;
BAB medio: 3 attacchi con BAB +15/+10/+5;
Scarso BAB: 2 attacchi con BAB +10/+5;

<b c=ty>Bonus di Attacco Epico:</b>
Dopo il 20° livello, il BAB e gli attacchi del personaggio non aumentano. Tuttavia, riceve un bonus epico cumulativo di +1 su tutti i tiri per colpire ogni livello dispari dopo il 20° (+1 al 21°, +2 al 23°, ...).]]
s_save_bns_inc		="Incremento del bonus dei Tiri Salvezza"
s_save_bns_inc_d	=[[Il bonus ai tiri salvezza di un personaggio aumenta in modi diversi prima e dopo il 20° livello del personaggio.

<b c=ty>Bonus ai Tiri Salvezza Base</b>
Prima del 20° livello (compreso il 20°), classi o tipi di creature diverse hanno diversi tiri salvezza: uno o più tiri salvezza sono più alti di altri. Alcune classi o tipi di creature sono in grado di effettuare tutti i tiri salvezza.

Bonus Tiri Salvezza buono = livello di classe / 2 + 2;
Bonus Tiri Salvezza scarso = livello di classe / 3;
Al 20° livello, il bonus ai Tiri Salvezza buono è pari a +12 e il bonus ai Tiri Salvezza scarso è pari a +6.
Per un personaggio multiclasse, i bonus ai tiri salvezza di base di ciascuna classe sono cumulativi.

<b c=ty>Bonus ai Tiri Salvezza Epico</b>
Dopo il 20° livello, il bonus ai tiri salvezza base di un personaggio non aumenta. Tuttavia, riceve un bonus epico cumulativo di +1 su tutti i tiri salvezza ogni livello pari dopo il 20° (+1 al 22°, +2 al 24°, ...).]]
s_lv_bns			="Bonus di livello"
s_ac_inc			="Aumento della Classe Armatura"
s_ac_inc_d			=[[All'aumentare del livello di un personaggio, la sua Classe Armatura ottiene un bonus di livello corrispondente.

Analogamente al BAB medio, prima del 20° livello, questo bonus di livello è pari a 3/4 del livello del personaggio; dopo il 20° livello, bonus di livello +1 ad ogni livello dispari.

Quando l'aumento del bonus di attacco viene modificato in livello del personaggio / 2, anche questo bonus di livello viene modificato in livello del personaggio / 2.]]


-- z_btl_stats
s_btl_stats			="Statistiche dello scontro"
s_btl_stats_b		="Visualizza le statistiche di combattimento."
s_btl_stats_d		=[[In questa finestra, è possibile visualizzare varie statistiche di combattimento dei vostri personaggi, del gruppo e dei nemici.

Le statistiche complessive di tutti i combattimenti sono visualizzate per impostazione predefinita. Si può scegliere di visualizzare l'ultimo scontro, le statistiche medie per scontro o per turno.

Se non si vogliono vedere troppi dati dettagliati, si può anche scegliere la modalità semplice, o personalizzarla attraverso il menu delle opzioni.

Nota: le voci degli incantesimi includono le abilità simili agli incantesimi.]]
s_bs_mnn_dmg		="Conteggio dei danni delle evocazioni dei giocatori"
s_bs_mnn_dmg_d		=[[Quando questa opzione è attivata, i danni e le uccisioni inflitti dalle creature non giocanti del gruppo di giocatori (creature evocate e compagni animali, ecc.) sono conteggiati anche nelle statistiche del comandante e del gruppo.

Le creature evocate dai nemici sono sempre conteggiate e non sono influenzate da questa opzione.

Nota: cambiare questa opzione ha effetto solo sulle nuove statistiche, e non influisce sulle statistiche esistenti.]]
s_bs_mnn_othr		="Conteggio delle evocazioni dei giocatori Altre statistiche"
s_bs_mnn_othr_d		=[[Quando questa opzione è attivata, anche altre statistiche delle creature non giocanti del gruppo di giocatori (creature evocate e compagni animali, ecc.) vengono conteggiate nelle statistiche del gruppo, compresi i danni subiti, le morti e gli attacchi, ecc.

Le creature evocate dai nemici sono sempre conteggiate e non sono influenzate da questa opzione.

Nota: cambiare questa opzione ha effetto solo sulle nuove statistiche, e non influisce sulle statistiche esistenti.]]
s_bs_grs_dmg		="Conteggio del danno eccessivo"
s_bs_grs_dmg_d		=[[Quando si contano i danni inflitti da un personaggio, si usa direttamente il risultato dei dadi dei danni, senza tener conto di fattori come la riduzione del danno e la sovrabbondanza del danno.

Questa opzione è deselezionata di default, cioè conta solo il danno effettivo inflitto.

Nota: cambiare questa opzione ha effetto solo sulle nuove statistiche e non ha effetto sulle statistiche esistenti.]]
s_bs_all_btls		="Tutti i combattimenti"
s_bs_last_btl		="Ultimo combattimento"
s_bs_overall		="Statistiche complessive"
s_bs_avg_btl		="Statistiche medie per combattimento"
s_bs_avg_turn		="Statistiche medie per round"
s_bs_simple			="Modalità semplice"
s_bs_details		="Mostra le statistiche dettagliate"
s_bs_clr			="Cancella le statistiche"
s_bs_upd_pty		="Aggiorna le statistiche del gruppo"
s_bs_upd_pty_d		="Aggiorna le statistiche del gruppo per i membri attuali."

s_bs_smry			="Riassunto"
s_bs_btls			="Combattimenti"
s_bs_turns			="Round"
s_bs_wins			="Vittorie"
s_bs_loses			="Sconfitte"
s_bs_flees			="Abbandonate"
s_bs_win_rate		="Percentuale di vittoria"
s_bs_kills			="Uccisioni"
s_bs_kills_n		="Uccisioni (Standard)"
s_bs_kills_e		="Uccisioni (Elite)"
s_bs_kills_s		="Uccisioni (Solo)"
s_bs_kills_m		="Uccisioni (Tirapiedi)"
s_bs_deaths			="Morti"

s_bs_dmgs			="Danni totali"
s_bs_maxs			="Danno più alto"
s_bs_dot			="Danni nel tempo"
s_bs_acts			="Azioni"
s_bs_atks			="Attacchi"
s_bs_hits			="Colpi a segno"
s_bs_pcts			="Percentuali colpi a segno"
s_bs_tgrs			="Altri numeri"

s_bs_wpn			="Attacco con l'arma"
s_bs_ratk			="Attacco regolare"
s_bs_spl			="Incantesimo"
s_bs_spl_bad		="Incantesimo offensivo"
s_bs_spl_good		="Incantesimo benefico"
s_bs_ea				="Area d'effetto"
s_bs_drug			="Usa pozione"
s_bs_sum			="Creature evocate"
s_bs_cmp			="Compagni"
s_bs_heal			="Guarigione"
s_bs_healed			="Curato"
s_bs_dmged			="Danni subiti"
s_bs_atked			="Attaccato"
s_bs_all_srcs		="Tutte le fonti"
s_bs_othr_srcs		="Altre fonti"
s_bs_othr_wpn		="Altri attacchi con armi"
s_bs_othr_atk		="Altre azioni di attacco"
s_bs_othr_act		="Altre azioni"
s_bs_fail			="Interrotto/Fallito"

s_bs_roll_20		="Lanci 20"
s_bs_roll_1			="Lanci 1"
s_bs_step			="Passo"
s_bs_be_ao			="Attacchi di opportunità subiti"
s_bs_be_crit		="Colpi critici subiti"
s_bs_be_snk			="Attacchi furtivi subiti"
s_bs_be_ko			="Atterramenti subiti"

s_mov_pos_dist		="Movimento, posizione e distanza"	s_mov_pos_dist_d	=[[Un quadrato della griglia di battaglia rappresenta un'area di 1,5 metri per 1,5 metri. Quando ci si muove o si usa un'azione, la velocità o la portata dell'azione determinano il quadrato più lontano che può essere raggiunto.

<h2 c=ty>Misurare la distanza</h2>
<b c=ty>Orizzontali e verticali: </b>Quando si misura la distanza, ogni orizzontale o verticale conta come 1 quadrato.

<b c=ty>Diagonali: </b>Quando si misura la distanza, la prima diagonale conta come 1 quadrato, la seconda come 2 quadrati, la terza come 1, la quarta come 2 e così via.

<b>Eccezione: </b>Quando si misurano i quadrati minacciati del raggio d'azione delle armi, 2 quadrati di distanza diagonale sono misurati come 2 quadrati.

<b c=ty>Terreni impervi: </b>Il terreno impervio intralcia il movimento. Ogni casella di terreno impervio conta come 2 caselle di movimento. Ogni movimento diagonale in una casella di terreno impervio conta come 3 caselle di movimento.]]


-- z_ao
s_ao			= "Attacco di opportunità"
s_aos			= "Attacchi di opportunità"
s_ao_cfm		= "Questa azione provocherà <t=$s_ao_nd c=fc_b>Attacchi di opportunità</t> dai nemici!\n\nSiete sicuri di volerlo fare?"
ao_prompt		= "Conferma delle azioni che provocano attacchi di opportunità"

s_ao_d			= [[A volte un combattente in mischia abbassa lo stesso la guardia. In quel caso, gli avversari che lo circondano possono approfittare di questa breccia nella sua difesa e ottenere attacchi gratuiti in mischia, i cosiddetti attacchi di opportunità.

<b c=ty>Quadretti minacciati:</b>
Un personaggio minaccia tutti i quadretti in cui può compiere un attacco in mischia, anche quando non è la sua azione. In generale, questo comprende tutto ciò che si trova nei quadretti (anche quelli in diagonale) adiacenti al proprio spazio. Un avversario che compie certe azioni in un quadretto minacciato, incorre negli attacchi di opportunità del personaggio. Se il personaggio è senz'armi, in generale non minaccia alcun quadretto e pertanto non può compiere alcun attacco di opportunità.

<b c=ty>Provocare un attacco di opportunità:</b>
1n generale, sono due i tipi di azioni che provocano attacchi di opportunità: uscire da un quadretto minacciato e compiere un'azione all'interno di un quadretto minacciato.

<b>Movimento:</b> Un personaggio che esce da un quadretto minacciato di solito incorre negli attacchi di opportunità da parte degli avversari che minacciano quel quadretto.

<b>Azioni che fanno distrarre:</b> Alcune azioni se eseguite all'interno di un quadretto minacciato, provocano un attacco di opportunità, perché il personaggio distoglie la sua attenzione dalla battaglia.

<b c=ty>Evitare gli attacchi di opportunità:</b>
E possibile evitare questo tipo di attacco grazie a due tecniche piuttosto comuni:

<b>Passo:</b> Un passo veloce di una sola casella.

<b>Copertura:</b> Un personaggio non può portare un attacco di opportunità contro un avversario che è sotto copertura nei suoi confronti.]]

s_ao_b			= s_ao_d


-- z_spl z_sr
s_cl			="Livello dell'incantatore"	s_cl_d	="Il potere di un incantesimo dipende spesso dal livello del suo lanciatore, che per la maggior parte dei personaggi incantatori è uguale al livello della classe che si usa per lanciare l'incantesimo."
s_spl_dc		="CD dell'incantesimo"	s_spl_dc_d	=[[Di solito un incantesimo dannoso permette a un bersaglio di effettuare un tiro salvezza per evitare parte o tutto l'effetto.

Un tiro salvezza contro un tuo incantesimo ha una CD di 10 + il bonus della tua capacità di lanciare + il livello dell'incantesimo (1~9).


<c=ty>Capacità di lancio: </c>Intelligenza per un mago, Carisma per uno stregone o un bardo, o Saggezza per un chierico, druido, paladino o ranger.

<c=ty>Livello dell'incantesimo: </c>Il livello di un incantesimo è un numero compreso tra 1 e 9 che definisce il potere relativo dell'incantesimo e influisce sulla CD per qualsiasi tiro salvezza consentito contro l'effetto. Il livello di un incantesimo può variare a seconda della classe. Utilizza sempre il livello dell'incantesimo applicabile alla tua classe.]]
s_sr			= "Resistenza agli incantesimi"  s_sr_d	= [[La resistenza agli incantesimi è una speciale capacità difensiva. Se l'incantesimo di un incantatore è soggetto alla resistenza agli incantesimi di una creatura, l'incantatore deve effettuare una prova di livello dell'incantatore (1d20 + livello dell'incantatore + Penetrazione Incantesimi e altri modificatori) almeno pari alla resistenza agli incantesimi della creatura perché quest'ultima subisca l'effetto dell'incantesimo. La resistenza agli incantesimi del difensore è come una Classe Armatura contro attacchi magici.

La maggior parte degli incantesimi e delle abilità simili agli incantesimi sono soggetti alla resistenza agli incantesimi (le abilità soprannaturali non lo sono). La voce Resistenza agli incantesimi della descrizione di un incantesimo ti informa se la resistenza agli incantesimi protegge le creature dall'incantesimo.

Gli incantesimi diretti solo a te stesso sono solitamente benefici, non dannosi, e la resistenza agli incantesimi non si applica. Lo stesso vale per gli incantesimi che sono annotati come “innocui” nella voce Resistenza agli incantesimi.

Inoltre, in molti casi, la resistenza agli incantesimi si applica solo quando una creatura con resistenza viene presa di mira dall'incantesimo, non quando una creatura è già sotto l'effetto di un incantesimo.

Alcuni incantesimi garantiscono anche resistenza agli incantesimi. La resistenza agli incantesimi non si accumula. Si sovrappone.]]
s_unsr			="Penetrazione degli incantesimi" 			s_unsr_d		="Ottieni questo bonus di Penetrazione degli incantesimi alle prove di livello dell'incantatore (1d20 + livello incantatore) effettuato per superare la resistenza agli incantesimi di una creatura."
s_sr_yes		="Sì"
s_sr_no			="No"
s_sr_harmless	=" (innocuo)"

s_cst_def		="Lanciare sulla difensiva"		s_cst_def_d	="Lanciare un incantesimo mentre si è sulla difensiva non provoca un attacco di opportunità. Tuttavia, richiede una prova di Concentrazione ( CD 15 + livello dell'incantesimo) per riuscirci. Se si fallisce, si perde l'incantesimo.\n\nQuesto vale anche per l'utilizzo di un incantesimo o di un'abilità."
s_cbt_cst		="Incantare in combattimento"	s_cbt_cst_d	="Si ottiene un bonus di +4 alle prove di Concentrazione effettuate per lanciare un incantesimo o utilizzare una capacità simile a un incantesimo mentre si è sulla difensiva."
s_lost_spl		="Incantesimo perso"
s_hr_conc_t		=[[Si deve effettuare una prova di Concentrazione ogni volta che si provoca un attacco di opportunità mentre si lancia un incantesimo, si usa una capacità simile a un incantesimo o si usa un'abilità.

Nelle regole originali:
CD = 10 + danni + livello dell'incantesimo.

Con la regola speciale:
CD = 10 + livello dell'attaccante + modificatore di abilità più alto dell'attaccante + livello dell'incantesimo.


<b c=ty>Lanciare sulla difensiva:</b>
Lanciare un incantesimo mentre si è sulla difensiva non provoca un attacco di opportunità. Tuttavia, richiede una prova di Concentrazione per riuscirci.

Nelle regole originali:
CD = 15 + livello dell'incantesimo.

Con la regola speciale:
CD = 10 + livello del potenziale attaccante + modificatore di abilità più alto del potenziale attaccante + livello dell'incantesimo.]]

s_fgt_def		="Combattere sulla difensiva"		s_fgt_def_d	="Si può scegliere di combattere sulla difensiva quando si attacca. In questo caso, si subisce una penalità di -4 a tutti gli attacchi di un round e si ottiene un bonus di +2 alla schivata alla CA per lo stesso round."
s_cbt_exp		="Competenza nel combattimento"			s_cbt_exp_d	=[[Quando si usa l'azione di attacco o l'azione di attacco completo in mischia, si può applicare una penalità al tiro per colpire e aggiungere lo stesso numero come bonus di schivata alla propria Classe Armatura.

Questo numero può arrivare fino a 5 e non può superare il bonus di attacco base.

Le modifiche ai tiri per colpire e alla Classe Armatura durano fino all'azione successiva.

<b>Normale: </b>Un personaggio senza il talento Competenza nel combattimento può combattere sulla difensiva usando l'azione di attacco o di attacco completo per subire una penalità di -4 ai tiri per colpire e ottenere un bonus di schivata di +2 alla Classe Armatura.]]


-- z_cir_bns	bonus di circostanza
s_atk_roll_mods	="Modificatori dei tiri per colpire"
s_dmg_roll_mods	="Modificatori dei tiri per i danni"
cir				={n="Modificatori di combattimento",d="A volte devi semplicemente affrontare un combattimento faccia a faccia, ma di solito puoi ottenere qualche vantaggio cercando una posizione migliore, sia offensiva che difensiva. A seconda della situazione, puoi ottenere dei bonus o subire delle penalità sul tuo tiro per colpire."}
cir_full_atk	="Attacco completo"	cir_full_atk_d		="Bonus <c=g>+2</c> ai tiri per colpire e ai danni se si esegue un attacco o un incantesimo direttamente, senza altre azioni (esclude lo spostamento), all'inizio del turno."
cir_charge		="Carica"			cir_charge_d		="Bonus <c=g>+1</c> agli attacchi in mischia e ai tiri per i danni se ti muovi in linea retta di almeno 2 caselle e se il percorso è privo di terreno impervio."
cir_flanking	="Fiancheggiato"	cir_flanking_d		="Quando si esegue un attacco in mischia, si ottiene un bonus <c=g>+2</c> al fiancheggiamento se il tuo avversario è minacciato da un personaggio o creatura tua amica sul lato opposto o sull'angolo opposto dell'avversario."
cir_cvr_2		="Light Cover"		cir_cvr_2_d			="Small trees or similar obstacles provide some cover. Characters within gain +2 AC and +1 Reflex (these bonuses cannot stack with other cover bonuses)."-- z_new
cir_cover		="Copertura"		cir_cover_d			="Penalità <c=r>-4</c> sui tiri per colpire un nemico che è parzialmente coperto da ostacoli."
cir_cover2		="Copertura Totale"	cir_cover2_d		="Penalità <c=r>-8</c> sui tiri per colpire un nemico che è coperto in gran parte da ostacoli. Solo per gli attacchi a distanza."
cir_melee		="Mischia"			cir_melee_d			="Penalità <c=r>-4</c> sui tiri per colpire a distanza contro un nemico non vicino che è adiacente a un tuo alleato."
cir_distracted	="Distratto"		cir_distracted_d	="Penalità <c=r>-4</c> sui tiri per colpire a distanza quando sei vicino a un nemico."
cir_helpless	="Indifeso"			cir_helpless_d		="Bonus <c=g>+4</c> sui tiri per colpire in mischia contro bersagli indifesi che sono incoscienti, addormentati o comunque alla tua mercé."
cir_matk_prone	="Prono"			cir_matk_prone_d	="Bonus <c=g>+4</c> sui tiri per colpire in mischia contro bersagli a terra."
cir_ratk_prone	="Prono"			cir_ratk_prone_d	="Penalità <c=r>-4</c> sui tiri per colpire a distanza contro bersagli a terra non vicini."
cir_prone_atk	="Attacco da prono"	cir_prone_atk_d		="Penalità <c=r>-4</c> sui tiri per colpire in mischia mentre si è a terra."


-- race
s_race			="Razza"	s_race_d=[[La razza è una parte importante di ciò che rende i personaggi quello che sono. La maggior parte delle persone conosce le basi: i nani sono bassi, gli elfi vivono a lungo e gli gnomi sono pericolosamente curiosi. I mezzorchi sono brutti. Gli umani sono, beh, umani.

Per alcuni avventurieri, la razza è una semplice questione di trovare quali modificatori razziali si adattano meglio alla propria classe. Eppure c'è molto più di questo nella razza.

Esplorando le culture e le tradizioni di una razza, possiamo capire meglio da dove veniamo e cosa ci fa scattare, immergendoci così molto più profondamente nel mondo dell'avventura.]]
s_races			="Razze"	s_races_d	=s_race_d
s_subrace		="Sottorazza"
s_subraces		="Sottorazze"
s_subrace_diff	="Questa sottorazza ha tutti i tratti razziali della razza maggiore, con le seguenti eccezioni:"

-- z_lan 
s_langs				="Linguaggi"	s_langs_d	=[[In una grande città, i visitatori possono sentire parlare ogni tipo di lingua. I nani contrattano sulle gemme in lingua nanica, i saggi elfi discutono di argomenti eruditi in lingua elfica e i predicatori recitano preghiere in lingua celestiale. La lingua più diffusa, tuttavia, è il comune, parlata da tutti coloro che fanno parte della cultura generale. Con tutte queste lingue in uso, è facile per le persone imparare altre lingue e gli avventurieri spesso parlano diverse lingue.

La maggior parte dei personaggi sa parlare la lingua comune e una lingua razziale, a seconda dei casi. Un personaggio che ha un bonus di Intelligenza al 1° livello parla anche altre lingue, una lingua in più per ogni punto di bonus di Intelligenza come personaggio iniziale.

<b>Lingue relative alla classe: </b>I chierici, i druidi e i maghi possono scegliere determinate lingue come lingue bonus anche se non sono presenti negli elenchi riportati nelle descrizioni delle razze.

<b>Abilità Linguistica: </b>I personaggi possono anche acquistare l'abilità Linguistica per acquisire più lingue.

<b>Alfabetizzazione: </b>Un personaggio alfabetizzato (chiunque tranne un barbaro che non abbia speso punti abilità per imparare a leggere e scrivere) può leggere e scrivere qualsiasi lingua che parla. Ogni lingua ha un proprio alfabeto, anche se a volte diverse lingue parlate condividono un unico alfabeto.]]
s_x_langs			="%d linguaggi"
s_lang_f			="Una lingua il cui testo è basato sull'alfabeto %s.\n\nUtilizzatori tipici: %s."
s_lang_abyssal		="Abissale						"	s_lang_abyssal_t		="Infernale	"	s_lang_abyssal_d		="Demoni, esterni caotici malvagi				"
s_lang_aquan		="Aquan							"	s_lang_aquan_t			="Elfico	"	s_lang_aquan_d			="Creature d'acqua								"
s_lang_auran		="Auran							"	s_lang_auran_t			="Draconico	"	s_lang_auran_d			="Creature d'aria								"
s_lang_celestial	="Celestiale					"	s_lang_celestial_t		="Celestiale"	s_lang_celestial_d		="Esterni buoni									"
s_lang_common		="Comune						"	s_lang_common_t			="Comune	"	s_lang_common_d			="Umani, halfling, mezzelfi, mezzorchi			"
s_lang_draconic		="Draconico						"	s_lang_draconic_t		="Draconico	"	s_lang_draconic_d		="Coboldi, trogloditi, draghi, lucertoloidi		"
s_lang_druidic		="Druidico						"	s_lang_druidic_t		="Druidico	"	s_lang_druidic_d		="Druidi (solo)									"
s_lang_dwarven		="Nanico						"	s_lang_dwarven_t		="Nanico	"	s_lang_dwarven_d		="Nani											"
s_lang_elven		="Elfico						"	s_lang_elven_t			="Elfico	"	s_lang_elven_d			="Elfi											"
s_lang_giant		="Gigante						"	s_lang_giant_t			="Nanico	"	s_lang_giant_d			="Ogre, giganti									"
s_lang_gnome		="Gnomesco						"	s_lang_gnome_t			="Nanico	"	s_lang_gnome_d			="Gnomi											"
s_lang_goblin		="Goblin						"	s_lang_goblin_t			="Nanico	"	s_lang_goblin_d			="Goblin, hobgoblin, bugbear					"
s_lang_gnoll		="Gnoll							"	s_lang_gnoll_t			="Comune	"	s_lang_gnoll_d			="Gnoll											"
s_lang_halfling		="Halfling						"	s_lang_halfling_t		="Comune	"	s_lang_halfling_d		="Halfling										"
s_lang_ignan		="Ignan							"	s_lang_ignan_t			="Draconico	"	s_lang_ignan_d			="Creature di fuoco								"
s_lang_infernal		="Infernale						"	s_lang_infernal_t		="Infernale	"	s_lang_infernal_d		="Diavoli, esterni legali malvagi				"
s_lang_orc			="Orchesco						"	s_lang_orc_t			="Nanico	"	s_lang_orc_d			="Orchi											"
s_lang_sylvan		="Silvano						"	s_lang_sylvan_t			="Elfico	"	s_lang_sylvan_d			="Driadi, brownie, leprecauni					"
s_lang_terran		="Terran						"	s_lang_terran_t			="Nanico	"	s_lang_terran_d			="Xorn e altre creature di terra				"
s_lang_undercommon	="Sottocomune					"	s_lang_undercommon_t	="Elfico	"	s_lang_undercommon_d	="Drow											"

s_lang_drow_sign	="Linguaggio dei segni Drow		"	s_lang_drow_sign_t		="Comune	"	s_lang_drow_sign_d		="Drow											"
s_lang_feline		="Felino						"	s_lang_feline_t			="Comune	"	s_lang_feline_d			="Felinidi (ogni tribù ha un proprio dialetto)	"
s_lang_frst_anm		="Animali della foresta Lingua	"	s_lang_frst_anm_t		="Comune	"	s_lang_frst_anm_d		="Gnomo della Foresta							"
s_lang_local		="Lingua Locale					"	s_lang_local_t			="Comune	"	s_lang_local_d			="Halfling dalla Mente Salda, Halfling Syl		"

s_race_ed_dd1	= "Descrizione dettagliata"-- z_race_ed
s_race_ed_dd2	= "Descrizione estesa"
s_race_ed_dd3	= "Descrizione estesa 2"
s_race_ed_dd4	= "Descrizione estesa 3"
s_race_ed_dd5	= "Descrizione estesa 4"
s_race_ed_dd6	= "Descrizione estesa 5"
s_race_ed_dd7	= "Descrizione estesa 6"
s_race_ed_dd8	= "Descrizione estesa 7"
s_race_ed_phy	= "Descrizione Fisica"
s_race_ed_btl	= "Combattimento"
s_race_ed_soc	= "Società"
s_race_ed_rel	= "Relazioni"
s_race_ed_aln	= "Allineamento e Religione"
s_race_ed_adv	= "Avventurieri"
s_race_ed_nam	= "Nomi"

s_lv_adj		= "Adattamento di livello"
s_lv_adj_c		= "I personaggi delle razze superiori salgono di livello lentamente e possono unirsi solo a gruppi di alto livello."
s_lv_adj_d		= [[Alcune razze sono più potenti delle razze normali. Queste etnie hanno un tratto razziale chiamato adattamento di livello.

Quando si crea un personaggio di una razza superiore, si aggiunge l'adattamento di livello al livello del personaggio per ottenere il livello effettivo del personaggio, cioè livello del personaggio + adattamento di livello = livello effettivo del personaggio.

Quando il personaggio sale di livello, usa il livello effettivo del personaggio per determinare i punti esperienza necessari. Pertanto, il personaggio richiede più punti esperienza per salire di livello rispetto a un personaggio normale. In altre parole, i personaggi di razza superiore salgono di livello più lentamente dei personaggi normali.

I personaggi di razza superiore usano comunque il livello effettivo del personaggio per determinare altre statistiche, come i punti ferita, i punti abilità, l'acquisizione di talenti, ecc.

In generale, un personaggio di razza superiore non può essere aggiunto a un gruppo d'avventura come personaggio iniziale. Solo un gruppo di avventura di livello abbastanza alto può reclutare personaggi di razza superiore.]]

s_race_hd		= "Dadi per colpire razziali"
s_race_hd_c		= "Le razze superiori con Dadi per Colpire razziali sono più particolari."
s_race_hd_d		= [[Alcune razze superiori sono più particolari. Queste razze hanno 2 o più dadi per colpire razziali.

Il livello effettivo di un personaggio di queste razze = dadi per colpire razziali + livelli di classe + adattamento di livello.

I dadi per colpire razziali possono essere considerati una “classe mostro” simile alle normali classi dei giocatori. In effetti, il personaggio diventa un personaggio multiclasse quando prende livelli di classe. La “classe mostro” di un personaggio è sempre una classe favorita, e non prende mai penalità di PE per averla.

Quindi il livello effettivo del personaggio = dadi per colpire razziali + i livelli di classe, che determinano altre statistiche, come i punti ferita, i punti abilità, l'acquisizione di talenti, ecc.

Inoltre, non ottiene un talento e quattro volte i punti abilità per il suo primo livello di classe come fanno i membri delle razze comuni. Al contrario, riceve già i bonus equivalenti per il suo primo tiro per colpire razziale.

Può iniziare senza livelli di classe, cioè non scegliendo nessuna classe per un livello iniziale più basso. Può guadagnarli in seguito.]]
s_no_cls_d		= [[Alcune razze superiori sono più particolari. Queste razze hanno 2 o più dadi per colpire razziali.

Quando crei un personaggio di queste razze, è possibile non scegliere alcuna classe per un livello iniziale inferiore.

È possibile scegliere le classi più tardi, quando il personaggio sale di livello.]]

s_ecl			= "Livello effettivo del personaggio"
s_add_high_lv	= "Il personaggio di alto livello non può essere aggiunto ora.\n\nPer favore, fai salire di livello il tuo gruppo nel gioco prima di farlo."


u_size_small	= [[Le creature piccole hanno i seguenti tratti rispetto alle creature medie:


- Bonus di taglia +1 ai tiri salvezza e alla CA.

- Penalità di taglia -1 ai tiri per colpire e alla difesa delle manovre di combattimento.

- Penalità di taglia -4 alle prove di Intimidire e Afferrare.

- Bonus di taglia +4 alle prove di Nascondersi.

- Si muove più lentamente delle creature medie (con eccezioni).

- I limiti di sollevamento e trasporto sono tre quarti di quelli dei personaggi medi.

- Utilizza armi di piccole dimensioni: danno inferiore, peso dimezzato e stesso prezzo.]]

u_size_large	= [[Le creature grandi hanno i seguenti tratti rispetto alle creature medie:


- Penalità di taglia -1 ai tiri di attacco e alla CA.

- Bonus di taglia +1 ai tiri per le manovre di attacco e di difesa delle manovre di combattimento.

- Bonus di taglia +4 alle prove di Intimidire e Afferrare.

- Penalità di taglia -4 alle prove di Nascondersi.

- Si muove più velocemente delle creature medie (con eccezioni).

- I limiti di sollevamento e trasporto sono raddoppiati rispetto a quelli dei personaggi medi.

- Usare armi di taglia grande: danno maggiore, peso raddoppiato e stesso prezzo.

- Occupa spazio e raggio d'azione di 3 metri. <c=to>(Regola speciale: attualmente 1.5 metri, le stesse delle creature Medie.)</c>]]

-- z_u_sz
usizes={
{n="Piccolissima"	,d="Simile a piccola, ma di dimensioni minori."},
{n="Minuta"			,d="Simile a piccola, ma di dimensioni minori."},
{n="Minuscola"		,d="Simile a piccola, ma di dimensioni minori."},
{n="Piccola"		,d=u_size_small},
{n="Media"			,d="Come creature medie, non ci sono bonus o penalità speciali dovuti alla taglia."},
{n="Grande"			,d=u_size_large},
{n="Enorme"			,d="Simile a Grande, ma di dimensioni maggiori."},
{n="Mastodontica"	,d="Simile a Grande, ma di dimensioni maggiori."},
{n="Colossale"		,d="Simile a Grande, ma di dimensioni maggiori."},
}

s_eqpt_sz		= "Il peso di un'attrezzatura varia a seconda delle dimensioni."


-- z_hp
s_hd			= "Dado Vita"	s_hd_d	= "Un dado tirato per ottenere punti ferita. Sebbene ci siano anche fattori come il punteggio di COS, i dadi vita possono essere usati come riferimento importante per misurare i punti ferita di una creatura."
s_hds			= "Dadi Vita"	s_hds_d	= "Una grandezza di potenza relativa che è sinonimo di livello del personaggio. Tuttavia, le creature senza classe (o con alcune complicazioni) devono rimpiazzare questo parametro con il numero di dadi vita."
s_hd_max		= "%s DV (d%d) Massimo"
s_hd_x_lv		= "%s DV (d%d) Valore previsto x livello"
s_hd_x_clv		= "%s DV (d%d) Valore previsto x livello di classe"
s_hd_x_clv2		= "%s DV (d%d) Valore previsto x (Livello di classe - 1)"
s_hp_1_x_lv		= "Anche se presenta una penalità di COS, aggiunge almeno 1 PV per livello."


-- z_unarm z_nwpn z_mnk
s_nwpn			= "Arma naturale"
s_nwpns			= "Armi naturali"
s_nwpn_pri		= "Arma naturale primaria"
s_nwpn_sec		= "Arma naturale secondaria"
s_primary		= "Primaria"
s_secondary		= "Secondaria"
s_nwpn_1_p		= "Arma Naturale Unica"
s_full_atk		= "Attacco completo"
s_full_atk_d	= "Quando si esegue un attacco di base in mischia con un'azione completa, le armi naturali secondarie possono fornire attacchi aggiuntivi."
s_mon_adv		= "Avanzamento"
s_nwpn_hr		= "Il bonus magico delle armi naturali aumenta con il livello."

s_nwpn_d		= [[Le armi naturali sono armi che sono fisicamente parte di una creatura.

Effettuare un attacco in mischia con un'arma naturale equivale ad essere armati e non provoca attacchi di opportunità.

Quando una creatura ha più armi naturali, una di esse è l'arma primaria e tutte le altre sono secondarie (-5 penalità sui tiri di attacco).

Quando disarmati, l'arma naturale primaria da mischia sostituisce automaticamente l'attacco senza armi.

Le armi naturali secondarie possono fornire attacchi aggiuntivi su attacchi completi o in alcune situazioni speciali. Ad esempio, anche se si impugna un arco lungo, un lucertoloide può comunque effettuare attacchi in mischia con il suo morso.]]

s_nwpn_h		= [[Le armi naturali sono armi che sono fisicamente parte di una creatura.

Una creatura che effettua un attacco in mischia con un'arma naturale è considerata come armata e non provoca attacchi di opportunità. Allo stesso modo, minaccia qualsiasi spazio che può raggiungere.

Le creature non ricevono attacchi aggiuntivi da un alto bonus di attacco base quando usano armi naturali.

Il numero di attacchi che una creatura può effettuare con le sue armi naturali dipende dal tipo di attacco, generalmente una creatura può effettuare un attacco con un morso, uno con un artiglio o un tentacolo, un attacco con lacerazione, un attacco con pungiglione o un attacco fendente (sebbene le creature grandi con braccia o arti simili alle braccia possano effettuare un attacco fendente con ogni braccio).

Se non diversamente specificato, un'arma naturale mette a segno un colpo critico con un tiro per colpire naturale di 20.


<h2 c=ty>Armi naturali primarie e secondarie</h2>
Quando una creatura ha più di un'arma naturale, una di esse (o talvolta una coppia o un insieme di esse) è l'arma primaria. Tutte le altre armi naturali della creatura sono secondarie.

L'arma naturale primaria di una creatura è il suo attacco naturale più efficace, di solito in virtù della fisiologia, dell'addestramento o del talento innato della creatura con l'arma. Le armi naturali primarie utilizzano l'intero bonus di attacco di una creatura, indipendentemente dal numero di armi primarie che possiede. La creatura applica il suo intero bonus di Forza ai tiri per i danni con le sue armi naturali primarie, o 1-1/2 volte il suo bonus di Forza se la creatura ha una sola arma naturale primaria (ad esempio, il morso del lupo).

Gli attacchi con armi naturali secondarie sono meno efficaci e subiscono una penalità di -5 al tiro di attacco, indipendentemente dal numero di armi. (Le creature con il talento Attacco multiplo subiscono solo una penalità di -2 agli attacchi secondari). Questa penalità si applica anche quando la creatura effettua un singolo attacco con l'arma secondaria come parte dell'azione di attacco o come attacco di opportunità. Una creatura applica 1/2 del suo bonus di Forza ai tiri per i danni con le sue armi naturali secondarie.

Alcune creature combinano attacchi con armi naturali e costruite quando effettuano un attacco completo. Quando lo fanno, l'attacco con l'arma costruita è considerato l'attacco primario a meno che la descrizione della creatura non indichi diversamente e qualsiasi arma naturale che la creatura utilizza è considerata un attacco naturale secondario. Questi attacchi secondari non interferiscono con l'attacco primario come fa un attacco con un'arma secondaria, ma prendono la solita penalità di -5 (o -2 con il talento Multiattacco) per tali attacchi, anche se l'arma naturale usata è normalmente l'arma naturale primaria della creatura.


<h2 c=ty>Tipi di armi naturali</h2>
Le armi naturali presentano delle tipologie proprio come le altre armi. Le più comuni sono riassunte di seguito.

<b>Morso:</b> La creatura attacca con la bocca, infliggendo danni da perforazione, taglio e sfondamento.

<b>Agola o artiglio:</b> La creatura lacera con un'appendice affilata, infliggendo danni da perforazione e da taglio.

<b>Incornata:</b> La creatura infilza l'avversario con un corno o un'appendice simile, infliggendo danni perforanti.

<b>Schiaffo o fendente:</b> La creatura colpisce l'avversario con un'appendice, infliggendo danni da sfondamento.

<b>Puntura:</b> La creatura pugnala con un pungiglione, infliggendo danni perforanti. Gli attacchi con pungiglione di solito infliggono danni da veleno in aggiunta ai danni normali.

<b>Tentacolo:</b> La creatura si scaglia contro gli avversari con un potente tentacolo, infliggendo danni da sfondamento (e talvolta da taglio).]]

s_natk_x		="Multiattacco"
s_natk_x_d		=[[Gli attacchi secondari di una creatura con armi naturali subiscono solo una penalità di -2.

Normale: Senza questo talento, gli attacchi secondari di una creatura con armi naturali subiscono una penalità di -5.]]

s_natk_2		="Attacco naturale migliorato"
s_natk_2_d		=[[Scegli una delle forme di attacco naturale della creatura. Il danno di quest'arma naturale aumenta di un grado, come se la taglia della creatura fosse aumentata di una fascia: 1d2, 1d3, 1d4, 1d6, 1d8, 2d6, 3d6, 4d6, 6d6, 8d6, 12d6.

Un'arma o un attacco che infligge 1d10 punti di danno aumenta come segue: 1d10, 2d8, 3d8, 4d8, 6d8, 8d8, 12d8.

Speciale: Puoi scegliere questo talento più volte, ma ogni volta si applica a un diverso attacco naturale.]]

s_nac_2			="Armatura naturale migliorata"
s_nac_2_d		=[[Il bonus di armatura naturale della creatura aumenta di 1.

Speciale: Una creatura può ottenere questo talento più volte. Ogni volta che la creatura acquisisce il talento, il suo bonus di armatura naturale aumenta di un altro punto.]]


-- misc
s_dc_con		="DC = 10 + livello del personaggio / 2 + il modificatore di COS"
s_dc_int		="DC = 10 + livello del personaggio / 2 + il modificatore di INT"
s_dc_mus_uncst	="DC = 10 + il tuo livello di classe + il tuo modificatore di Costituzione + il livello dell'incantesimo"
s_terr_unkn		="Terreno sconosciuto"
s_x_moved		="%s rimosso."
s_x_disappeared	="%s scomparso."
s_tgr_lmt		="Migliorare gli attacchi innescati"	s_tgr_lmt_d ="Quando si effettuano attacchi non attivi, come Attacco di opportunità e Schivare, si possono usare anche abilità con limite giornaliero come Punire il male, Colpo estremo e Colpo infinito."
s_web_mov		="Camminare sulla ragnatela"	s_web_mov_ench_d	="Immune alla ragnatela"	s_web_mov_d	=s_web_mov_ench_d.._pm_dot


-- z_hr_add
s_hr				="Regole speciali"
s_hr_d				="Le regole speciali sono modifiche o estensioni delle regole di base.\n\nSe non diversamente specificato, le regole speciali si applicano a tutte le creature del gioco, compresi i personaggi del giocatore e i mostri."
s_hro				="Regola speciale opzionale"
s_hr_				="Regole speciali: "
s_hr_opt			="Regola speciale opzionale: "
s_hr_plyr_atk_mod	="Quando alcune regole speciali sono attive (o quando il tuo gruppo ha personaggi creati in base a queste regole speciali), un bonus o una penalità sarà applicata ai tiri per colpire dei personaggi."
s_hr_plyr_def_mod	="Quando certe regole speciali sono attive (o quando il tuo gruppo ha personaggi creati in base a queste regole speciali), un bonus o una penalità sarà applicata alle varie abilità di difesa dei personaggi."
s_hr_enmy_atk_mod	="Alcune regole speciali sono più favorevoli ai personaggi dei giocatori. Per il bilanciamento, quando tali regole sono attivate, i nemici ottengono un bonus ai tiri per colpire.\n\nQuando sono abilitate più regole, il bonus totale è il bonus massimo, più il bonus +1 di ogni regola aggiuntiva."
s_hr_pc				="Quando si utilizzano personaggi creati o aumentati di livello in base a regole speciali, i nemici ottengono sempre un bonus ai tiri per colpire, anche se la regola speciale è attualmente deselezionata."
s_hr_enmy_def_mod	="Quando certe regole speciali sono attive (o quando il tuo gruppo ha personaggi creati in base a queste regole speciali), un bonus o una penalità sarà applicata alle varie abilità di difesa dei nemici."
s_hr_based			="Il personaggio viene creato in base alle seguenti regole speciali:"
s_hr_rst			="Cancellare le modifiche in corso."
s_hr_lma			="Impostare le regole speciali basandosi sulle regole predefinite di Low Magic Age."
s_hr_ogl			="Impostare le regole speciali basandosi sulle regole dell'OGL/SRD 3.5 (cioè deselezionare tutto)."

s_hr_low_abi		="Compensazione delle abilità inferiori"	s_hr_low_abi_d	="+1 bonus alla regola speciale ogni 8 livelli sui tiri e sui valori non relativi alle abilità più elevate di un personaggio, compresi i tiri per colpire, i tiri salvezza, la CA e la CD degli incantesimi, ecc..\n\nSpeciale: Quando la CA di un personaggio è limitata dal bonus massimo di DES, il bonus della regola speciale sulla sua CA è ridotta di 5."
s_hr_no_bsb			="cambia in + livello del personaggio / 2"
s_hr_no_bab			="cambia in + livello del personaggio / 2"
s_hr_no_bab_atks	="nessun attacco supplementare"
s_hr_no_bab_low		="scarso -> medio"
s_hr_ac_lv_bns		="+ bonus di livello"
s_hr_spl_dc			="+ livello del personaggio / 2"
s_hr_init_lv_bns	="+ livello del personaggio / 2"
s_hr_dmg_10			="I danni base delle armi aumentano di uno ogni 10 livelli del personaggio"
s_hr_fix_dmg_10		="I danni invariabili aumentano di una volta ogni 10 livelli del personaggio"
s_hr_abis_10		="Bonus di +1 a tutte le caratteristiche ogni 10 livelli del personaggio"
s_hr_dmg_ench_1		="Un'arma dispone di un massimo di un dado di danno aggiuntivo incantato"
s_hr_aln_ench_0		="Rimuove gli incantesimi di allineamento"
s_hr_hp_con_10		="Quando si calcolano i punti di vita, il modificatore di COS può arrivare a 10"
s_hr_hp_add_con		="Aggiungi il punteggio COS al totale dei punti vita"
s_hr_def			="Difesa/Difesa totale: bonus alla CA/ai tiri salvezza/alla difesa nelle manovre di combattimento <c=twa>(deselezionato: solo CA)</c>"
s_hr_ao_clv_xatks	="<t=$s_ao_nd c=fc_b>Attacco di opportunità</t>/<t=@pwr_cleave c=fc_b>Incalzare</t> possono effettuare più attacchi <c=twa>(non selezionato: un solo attacco)</c>"
s_hr_wx2_no_ch		="nessun colpo critico"
s_hr_dwpn			="come due armi leggere quando si impugna una doppia arma"
s_hr_nwpn_adv		="I dadi di danno delle armi naturali progrediscono e aumentano con il livello <c=twa>(simile all'attacco senz'armi del monaco)</c>"
s_hr_mon_rd_feats	="I mostri guadagnano talenti in modo casuale <c=twa>(non selezionato: selezione ottimizzata dei talenti)</c>"

s_hr_dc				="La CD aumenta con il livello del personaggio (CD effettiva = CD base + livello del personaggio / 2 + modificatore SAG)."
s_hr_mod_			="Rispetto alle regole originali, questa voce è stata modificata. L'originale è il seguente:\n\n"

s_hr_no_lv_adj		="Rimuovi <t=$s_lv_adj_nd c=fc_b>Adattamento del livello</t>/<t=$s_race_hd_nd c=fc_b>Dadi Vita Razziali</t>"
s_hr_abis_ex		="Potenziamento delle razze principali e delle regolazioni delle abilità di alcune sotto-razze"
s_hr_spd_ex			="<t=$s_spd_s_nd c=fc_b>Velocità Ridotta</t> (<t=#race_50_nb c=fc_b>Nano</t>/<t=#race_60_nb c=fc_b>Gnomo</t>/<t=#race_70_nb c=fc_b>Halfling</t> e loro sottorazze): 6 mt. -> 7mt."
s_hr_shift_hard		="<t=#race_20_nb c=fc_b>Elfi</t> e le sue sottorazze: ottengono <t=@pwr_shift_hard c=fc_b>asso Leggero</t>"
s_hr_tox_drow		="durata dello stato di incoscienza 10 -> 1"

s_hr_no_xcls_xp_pnt	="Elimina <t=$s_xcls_xp_pnt_nd c=fc_b>Penalità PE multiclasse</t>"
s_hr_cls_aln_0		="Elimina le restrizioni di allineamento delle classi"
s_hr_cls_race_0		="Elimina le restrizioni razziali delle classi di prestigio"
s_hr_ex_cls_0		="Rimozione delle restrizioni per le ex classi"
s_hr_rage			="+2 usi al giorno"
s_hr_bbn_dr			="punti di riduzione del danno = livello del barbaro"
s_hr_unarm_x		="attacchi extra"
s_hr_unarm_ratk_x	="attacchi extra per un normale attacco <c=twa>(deselezionato: solo per l'attacco completo)</c>"
s_hr_mnk_ac			="limite massimo del bonus"	s_hr_mnk_ac_d	="Se la somma del bonus di SAG e del bonus di DES è maggiore di +4 del bonus di abilità più alto, si ignora l'eccesso del bonus di SAG. Inoltre, il bonus basato sul livello del monaco è limitato a un massimo di +6."
s_hr_quivering_palm	="+2 usi per settimana"
s_hr_wholeness_of_body	="Aggiunge livello x (bonus SAG / 2) ai punti di cura"
s_hr_mnk_dr			="punti di riduzione del danno = livello del monaco / 2 e non possono essere superati"
s_hr_dfl_x			="fino a 4 volte"
s_hr_smites			="+2 usi al giorno; bonus ai danni per livello: 1 -> 4; bonus ai tiri per colpire: +10 max"
s_hr_lay_on_hands	="Aggiunge un bonus CAR ai punti di guarigione al giorno"
s_hr_pal_saves		="Max +5"
s_hr_edl_mod		="livello effettivo del druido = livello del ranger - 3 <c=twa>(non selezionato: livello di ranger / 2)</c>"
s_hr_brd_mus		="Almeno 3 utilizzi al giorno"
s_hr_mus_atk		="Max +5"
s_hr_mus_skl		="Effetto su tutti i tiri di abilità di tutti gli alleati nel raggio d'azione"
s_hr_zdd_ac_bonus	="Max +6"
s_hr_zdd_def		="+4 bonus alla difesa nelle manovre di combattimento"
s_hr_trap_sense		="Max +10"
s_hr_zaa_xa			="+1 use per day for every 2 levels, up to 3 uses per day"--z_new 3
s_hr_zaa_da			="+1 use per day for every 5 levels, up to 3 uses per day"
s_hr_prc_dmg		="+5 bonus on attack rolls"
s_hr_zdu_ac_int		="Max +6"
s_hr_zdu_ac_def		="Max +4"
s_hr_zdr_bwpn_use	="+2 usi al giorno"
s_hr_cls_dc			="Nel calcolare il DC, si sostituisce il livello di classe con il livello del personaggio. / 2"
s_hr_zat_req		="Rimozione dei prerequisiti: <t=@pwr_sa c=fc_b>Attacco Furtivo +2d6</t>"
s_hr_sa_frc_add		="+2 usi al giorno"
s_hr_sa_frc_act		="un utilizzo per azione <c=twa>(non selezionato: un utilizzo per attacco)</c>"
s_hr_zbm_req		="Rimozione dei prerequisiti: <t=@pwr_mobility c=fc_b>Mobilità</t>/<t=@pwr_cbt_exp c=fc_b>Competenza nel combattimento</t>"
s_hr_zbm_inc_use	="Gli utilizzi giornalieri continuano ad aumentare dopo il livello 10"
s_hr_zbm_act_use	="un uso per azione <c=twa>(deselezionato: un uso per attacco)</c>"

s_hr_spl_cd			="Modalità di incantesimo: conteggio <c=twa>(deselezionato: slot per incantesimi)</c>"
s_hr_spl_abi_50		="Quando si calcolano i bonus di caratteristica per gli incantesimi, limitare il punteggio massimo effettivo a 50"
s_hr_spl_1x3		="Impostare gli slot minimi per gli incantesimi di livello 1 a 3 <c=twa>(per bilanciare l'assenza di slot per incantesimi di livello 0)</c>"
s_hr_sum_cha		="Il modificatore di CAR dell'evocatore si applica alle abilità fisiche delle creature evocate (+6 massimo)"

s_hr_heal			="CD = 10 + livello del bersaglio + modificatore di COS del bersaglio<c=twa> (deselezionato: CD = 15)</c>"
s_hr_conc			="CD in base al livello e ai punteggi di abilità<c=twa> (deselezionato: basato su danni o fisso)</c>"

s_hr_bus_evts_intr	="Eventi aziendali interattivi"
s_hr_bus_evts_auto	="Eventi aziendali non interattivi"
s_hr_eu_dist		="Algoritmo della distanza: Distanza euclidea <c=twa>(deselezionato: Distanza OGL 3.5)</c>"	s_hr_eu_dist_t	=[[<b c=ty>Distanza euclidea:</b>
La distanza euclidea tra un personaggio (a) e un quadrato (b):
sqrt((a.x - b.x) ^ 2 + (a.y - b.y) ^ 2).

<b c=ty>Distanza OGL 3.5:</b>]]

s_hr_32_buy			="Utilizza 32 punti per acquistare <c=twa>(non selezionato: standard 25 punti)</c>"

s_wip				="Questa capacità non ha un uso pratico al momento (WIP)."

s_fix_dmg			="Danni invariabili"	s_fix_dmg_d	=[[Questo tipo di danno invariabile, riduzione del danno, rigenerazione o resistenza, ecc. coinvolgono le seguenti abilità o valori:

Arma Specializzata, Arma Specializzata Superiore, Combattere con due Armi, Combattere con due Armi Migliorato, Lacerare con Due Armi, Tiro Ravvicinato, Cecchino con balestra, Sanguinamento critico, Sanguinamento Critico Migliorato, Critico Travolgente, Carica, Carica Migliorata, Carica Superiore, Carica con Arma.

Ispirare coraggio, Resistenza celeste, Resistenza diabolica, Favore divino, Preghiera, Buona speranza, Disperazione schiacciante, Consacrare, Dissacrare, Sanguinare, Bruciare, Avvelenare, Corrompere, Rigenerare, Ammalare, Bonus ai danni di fortuna degli oggetti meravigliosi, Danno da schiacciamento (Corpo vuoto, ecc.), Danno da combustione (Grasso, Ragnatela, ecc.).

<b>Abilità dei mostri: </b>Aura di crudeltà, Aura di guarigione, Aura infuocata, Aura di ptomaina, Attacco in branco, Lacerare, Sete di sangue, Sete di sangue estrema, Rabbia di sangue, Rabbia di sangue estrema, Freccia imbevuta, Carica violenta, Carica furiosa, Strangolamento, Schiacciamento ursino, Pungiglione, Pungiglione gigante, Drenaggio di sangue, Morso del ghoul, Maestria dell'aria, Maestria della terra, Maestria dell'acqua.]]


-- z_acts
s_spd				="Velocità"	s_spd_d="La velocità indica la distanza che si può percorrere in un round. Dipende soprattutto dalla tua razza e dall'armatura che indossi."
s_spd_fmt			="La velocità di base del terreno è di %d quadrati."
s_spd_r				="Velocità rapida"
s_spd_m				="Velocità normale"
s_spd_m_d			="La velocità sul terreno è di 9 metri (6 quadrati)."
s_spd_s				="Velocità ridotta"
s_spd_s_d			="La velocità sul terreno è di 7,5 metri (5 quadrati)."

s_mov				="Muoviti"			s_mov_d		="L'azione di movimento più semplice è lo spostamento alla tua velocità, ma può provocare attacchi di opportunità da parte dei nemici adiacenti."
s_mov_1				="Passetto"			s_mov_1_d	="Puoi muoverti di un metro e mezzo in qualsiasi round quando non esegui nessun altro tipo di movimento.\n\nFare questo passetto di un metro e mezzo non richiede un'azione e non provoca mai un attacco di opportunità."
s_mov_2				="Doppio movimento"	s_mov_2_d	="Se non fai altro che spostarti (cioè, se usi entrambe le tue azioni in un round per muoverti alla tua velocità), puoi spostarti al doppio della tua velocità."
s_mov_r				="Corsa"			s_mov_r_d	=[[Puoi eseguire una corsa come azione di round completo. Quando corri, puoi muoverti fino a quattro volte la tua velocità in linea retta (o tre volte la tua velocità se indossi un'armatura pesante).

Perdi qualsiasi bonus di Destrezza alla CA a meno che tu non abbia il talento Corsa.

Non puoi correre su un terreno difficile o se non riesci a vedere dove stai andando.]]
s_mov_b				="Scavo"		s_mov_b_d	=[[Una creatura con una velocità di scavo può scavare tunnel nel terreno, ma non nella roccia.

Le creature non possono caricare o correre mentre scavano.

La maggior parte delle creature scavatrici non lascia dietro di sé tunnel che altre creature possano utilizzare (sia perché il materiale che scavano si riempie dietro di loro, sia perché in realtà non spostano alcun materiale quando scavano).]]
s_mov_c				="Arrampicare"		s_mov_c_d	=[[Una creatura con una velocità di arrampicata ha un bonus razziale di +8 su tutti i tiri per arrampicarsi. La creatura deve effettuare un tiro per arrampicarsi per scalare qualsiasi muro o pendio con una CD superiore a 0, ma può sempre scegliere di prendere 10 anche se è sotto pressione o minacciata durante l'arrampicata.

La creatura si arrampica alla velocità indicata. Se sceglie un'arrampicata accelerata, si muove al doppio della velocità di arrampicata indicata (o alla sua velocità base di movimento, se inferiore) ed effettua un unico tiro di Arrampicata con una penalità di -5. Le creature non possono correre mentre si arrampicano.

Una creatura mantiene il proprio bonus di Destrezza alla Classe Armatura (se presente) mentre si arrampica, e gli avversari non ottengono alcun bonus speciale sui propri attacchi contro una creatura che si sta arrampicando.]]
s_mov_f				="Volo"			s_mov_f_d	=[[Una creatura con velocità di volo può muoversi nell'aria alla velocità indicata se trasporta un carico leggero. ( Da notare che un'armatura media non costituisce necessariamente un carico medio.)

Le creature in volo non sono ostacolate dai terreni difficili e possono evitare la maggior parte degli ostacoli.]]
s_mov_w				="Nuoto"			s_mov_w_d	=[[Una creatura con una velocità di nuoto può muoversi nell'acqua alla sua velocità di nuoto senza effettuare prove di Nuoto.

Ha un bonus razziale di +8 su qualsiasi prova di Nuoto per eseguire un'azione speciale o evitare un pericolo. La creatura può sempre scegliere di prendere 10 su una prova di Nuoto, anche se distratta o in pericolo.

La creatura può eseguire l'azione di corsa mentre nuota, a condizione che nuoti in linea retta.]]

-- z_eqpt_prof
s_auto_prof				= "\n\nSpeciale: Le creature sono sempre abili con le loro armi naturali, gli attacchi senz'armi e gli attacchi di contatto."
s_wp_any			="Competenza in qualsiasi arma"		s_wp_any_d			="Competente con qualsiasi arma."
s_wp_nwpn			="Competenza nelle armi naturali"	s_wp_nwpn_d			="Si effettuano normalmente i tiri per colpire con le armi naturali.\n\nNormale: Quando si usa un'arma con cui non si è esperti, si subisce una penalità di -4 ai tiri per colpire.\n\nSpeciale: Le armi naturali sono armi che fanno fisicamente parte di una creatura. Una creatura è automaticamente abile con le sue armi naturali."
s_wp_simple			="Competenza nelle armi semplici"	s_wp_simple_d		="Si effettuano normalmente i tiri per colpire con le armi semplici.\n\nNormale: Quando si usa un'arma con cui non si è esperti, si subisce una penalità di -4 ai tiri per colpire.\n\nSpeciale: Tutti i personaggi, eccetto druidi, monaci e maghi, sono automaticamente abili con tutte le armi semplici. Non è necessario selezionare questo talento."
s_wp_martial		="Competenza nelle armi da guerra"	s_wp_martial_d		="Si effettuano normalmente i tiri per colpire con le armi da guerra.\n\nNormal: Normale: Quando si usa un'arma con cui non si è esperti, si subisce una penalità di -4 ai tiri per colpire.\n\nSpeciale: Barbari, guerrieri, paladini e ranger sono abili con tutte le armi da guerra. Non hanno bisogno di selezionare questo talento."
s_wp_martial_grp	="Competenza nelle armi da guerra"	s_wp_martial_grp_d	="Si effettuano normalmente i tiri per colpire con le armi da guerra di questo gruppo.\n\nNormale: Quando si usa un'arma con cui non si è esperti, si subisce una penalità di -4 ai tiri per colpire.\n\nSpeciale: Barbari, guerrieri, paladini e ranger sono abili con tutte le armi da guerra. Non hanno bisogno di selezionare questo talento."
s_wp_exotic			="Competenza nelle armi esotiche"	s_wp_exotic_d		="Si effettuano normalmente i tiri per colpire con l'arma.\n\nNormale: Quando si usa un'arma con cui non si è esperti, si subisce una penalità di -4 ai tiri per colpire.\n\nSpeciale: Rispetto alle armi semplici e da guerra, le armi esotiche sono relativamente rare e difficili da usare, e richiedono un addestramento specializzato per essere usate con competenza."
s_wp_elf			="Competenza razziale nelle armi: Elfo"		s_wp_elf_d	="Gli elfi sono abili con la spada lunga, il tirapugni, l'arco lungo (incluso l'arco lungo composito) e l'arco corto (incluso l'arco corto composito)."
s_wp_drow			="Competenza razziale nelle armi: Drow"		s_wp_drow_d	="I Drow sono abili con la spada corta, lo stocco e la balestra a mano."
s_wp_zas			="Competenza nelle armi di classe: Assassino"		s_wp_zas_d	="Gli assassini sono abili con la balestra (a mano, leggera o pesante), il pugnale, il dardo, la spada, lo stocco, l'arco corto (normale e composito) e la spada corta."
s_wp_zsd			="Competenza nelle armi di classe: Ombra Danzante"	s_wp_zsd_d	="I Danzatori dell'Ombra sono abili con la clava, la balestra (a mano, leggera o pesante), il pugnale, il dardo, la mazza, il mazzafrusto, il bastone ferrato, il tirapugni, lo stocco, l'arco corto (normale e composito) e la spada corta."
s_wp_wiz			="Competenza nelle armi di classe: Mago"			s_wp_wiz_d	="I maghi sono abili con mazza, pugnale, balestra pesante, balestra leggera e bastone ferrato."
s_wp_mnk			="Competenza nelle armi di classe: Monaco"			s_wp_mnk_d	="I monaci sono abili con mazza, balestra leggera, balestra pesante, pugnale, ascia da lancio, giavellotto, kama, nunchaku, bastone ferrato, sai, shuriken, siangham e fionda."
s_wp_rog			="Competenza nelle armi di classe: Ladro"			s_wp_rog_d	="I ladri sono abili con balestra a mano, spada, stocco, arco corto e spada corta."
s_wp_drd			="Competenza nelle armi di classe: Druido"			s_wp_drd_d	="I druidi sono abili con la clava, il dardo, il bastone, la scimitarra, il falcetto, la lancia e la fionda. Sono anche abili con tutti gli attacchi naturali (artiglio, morso e così via) di qualsiasi forma assunta con la forma selvatica."
s_wp_brd			="Competenza nelle armi di classe: Bardo"			s_wp_brd_d	="I bardi sono abili con la spada corta, la spada lunga, lo stocco, l'arco corto, la linfa e la frusta."

-- z_cm
s_cmb			="Bonus alle manovre di combattimento"
s_cmd			="Difesa nelle manovre di combattimento"
s_cm			="Manovre di combattimento"	s_cm_d	=[[Durante il combattimento, puoi tentare di eseguire una serie di manovre che possono ostacolare o addirittura paralizzare il tuo nemico, tra cui lo sbilanciamentoi la presa, la spintas, il trascinamento e il travolgimento. Anche se queste manovre hanno risultati molto diversi, tutte usano una meccanica simile per determinare il successo.

Quando si usa una manovra di combattimento, è necessario un tiro di manovra di combattimento: tira d20 + il tuo Attacco di Manovra di Combattimento contro la Difesa di Manovra di Combattimento del bersaglio.

Bonus di Manovra in Combattimento (AMC) = Bonus di Attacco Base + modificatore di FOR + modificatore di taglia + altri modificatori (prodezze, bonus di circostanza, ecc.).

Difesa da Manovra di Combattimento (DMC) = 10 + Bonus di Attacco Base + massimo del modificatore di FOR e DES + modificatore di taglia + altri modificatori (prodezze, bonus di circostanza, ecc.).]]
s_cm1			="Maestria nelle manovre di combattimento" s_cm1_d	=" Si possono usare tutte le manovre di combattimento: Sbilanciare, Lottare, Spingere, Trascinare, Travolgere."
s_hr_cm_cd		="<t=$s_cm_nd c=fc_b>Manovre di combattimento</t>: con conteggio"
s_trip			="Sbilanciare"				s_trip_d	="Cerchi di far inciampare un avversario e di farlo cadere a terra."
s_trip1			="Sbilanciare Migliorato"	s_trip1_d		="Bonus di +2 all'attacco e alla difesa, nessun attacco di opportunità da parte dei bersagli."
s_trip2			="Sbilanciare Superiore"	s_trip2_d		="Bonus di +2 a Sbilanciare Migliorato e i bersagli provocano attacchi di opportunità da parte dei tuoi alleati (ma non tu)."
s_grap			="Lottare"					s_grap_d		=[[Afferri e trattieni un avversario, rendendolo incapace di agire.

Per prima cosa, provochi un attacco di opportunità da parte del bersaglio che stai cercando di afferrare, a meno che tu non abbia la capacità Afferrare Migliorato. Se l'attacco infligge danni, il tentativo di presa fallisce. Se l'attacco fallisce o non infligge danni, procedi con una prova di presa.

<b>Prova di Presa: </b>Tira d20 + il tuo Attacco di Manovra di Combattimento contro la Difesa di Manovra di Combattimento del bersaglio. Se hai successo, entrambe le parti sono ora afferrate, e tu infliggi danni al bersaglio come se fosse un colpo disarmato.

<b>In Lotta: </b>Entrambe le parti non possono muoversi, non hanno caselle minacciate e perdono il bonus DES alla CA.

All'inizio di ogni turno, effettui un attacco con un'arma leggera, un'arma naturale o un colpo disarmato contro il bersaglio. Prendi una penalità di -4 su tali attacchi.

All'inizio di ogni turno, il bersaglio effettua una prova di presa per scappare. Se è afferrato da più avversari (più creature possono afferrare un singolo bersaglio), la sua prova di presa deve battere i risultati delle prove di ogni avversario.

Puoi terminare la presa come azione gratuita.

<b>Speciale: </b>Non puoi afferrare un bersaglio che è due o più classi di taglia più grande di te.]]
s_grap1			="Lottare Migliorato"		s_grap1_d		="Bonus di +2 all'attacco e alla difesa, nessun attacco di opportunità da parte dei bersagli."
s_grap2			="Lottare Superiore"		s_grap2_d		="Bonus di +2 a Lottare Migliorato e infliggere automaticamente danni al bersaglio come con un colpo senz'armi per turno."
s_bull_rush		="Spingere"					s_bull_rush_d	="Spingi un avversario all'indietro."
s_bull_rush1	="Spingere Migliorato"		s_bull_rush1_d	="Bonus di +2 a all'attacco e difesa di Spingere, nessun attacco di opportunità da parte dei bersagli."
s_bull_rush2	="Spingere Superiore"		s_bull_rush2_d	="Bonus di +2 a Spingere Migliorato e i bersagli provocano attacchi di opportunità dai tuoi alleati (ma non da te)."
s_drag			="Trascinare"				s_drag_d		="Trascini un avversario."
s_drag1			="Trascinare Migliorato"	s_drag1_d		="Bonus di +2 all'attacco e alla difesa di Trascinare, nessun attacco di opportunità da parte dei bersagli."
s_drag2			="Trascinare Superiore"		s_drag2_d		="Bonus di +2 a Trascinare Migliorato e i bersagli provocano attacchi di opportunità da parte dei tuoi alleati (ma non tu)."
s_overrun		="Travolgere"				s_overrun_d		="Oltrepassa o passa sopra un avversario (e attraversa la sua casella). Se il tuo attacco supera la difesa del bersaglio di 5 o più, il bersaglio cade a terra."
s_overrun1		="Travolgere Migliorato"	s_overrun1_d	="Bonus di +2 all'attacco e alla difesa di Travolgere, nessun attacco di opportunità da parte dei bersagli."
s_overrun2		="Travolgere Superiore"		s_overrun2_d	="Bonus di +2 a Travolgere Migliorato e i bersagli provocano attacchi di opportunità da parte dei tuoi alleati (ma non tu) se vengono abbattuti a terra dal tuo travolgimento."
s_cm_dex		="Manovre Agili"			s_cm_dex_d		="Si può usare la DES invece della FOR nei tiri di attacco delle manovre di combattimento."
s_wis_cm		="Manovre Zen"				s_wis_cm_d		="Quando usi le manovre di combattimento, puoi usare il tuo modificatore di Saggezza al posto di quello di Forza per le prove di manovra. Allo stesso modo, puoi usare il tuo modificatore di Saggezza invece di quello di Forza o di Destrezza per la difesa nelle manovre di combattimento."
s_unarm1		="Colpo Senz'Armi Migliorato"	s_unarm1_d		="Sei considerato armato anche quando sei senz'armi, cioè non provochi attacchi di opportunità da parte di avversari armati quando li attacchi mentre sei disarmato. Tuttavia, ottieni comunque un attacco di opportunità contro qualsiasi avversario che ti attacchi disarmato: Senza questo talento, sei considerato disarmato quando attacchi con un colpo senz'armi."..s_auto_prof-- +4 proficiency bonus on unarmed strikes. 

s_run="Corsa"
s_run_d=[[Quando corri, ti muovi a una velocità cinque volte superiore a quella normale (se indossi un'armatura media, leggera o nulla e non porti più di un carico medio) o quattro volte la tua velocità (se indossi un'armatura pesante o porti un carico pesante). Mentre corri, mantieni il tuo bonus di Destrezza alla CA.

Se effettui un salto dopo aver iniziato a correre (vedi la descrizione dell'abilità Salto), ottieni un bonus di +4 alla tua prova di salto.

Normale: Ti muovi quattro volte la tua velocità mentre corri (se indossi un'armatura media, leggera o nulla e non porti più di un carico medio) o tre volte la tua velocità (se indossi un'armatura pesante o porti un carico pesante), e perdi il tuo bonus di Destrezza alla CA.]]

s_endurance="Resistenza"
s_endurance_d=[[Ottieni un bonus di +4 alle seguenti prove e tiri salvezza:
Prove di nuoto effettuate per resistere ai danni non letali;
Prove sulla costituzione effettuate per trattenere il respiro;
Prove sulla costituzione effettuate per continuare a correre;
Prove sulla costituzione effettuate per evitare danni non letali causati da una marcia forzata;
Prove sulla costituzione effettuate per evitare danni non letali da fame o sete;
Tiri salvezza sulla Tempra per evitare danni non letali da ambienti caldi o freddi;
Tiri salvezza sulla Tempra per resistere ai danni da soffocamento.

Inoltre, è possibile dormire con un'armatura leggera o media senza affaticarsi.

Normale: Un personaggio senza questo talento che dorme con un'armatura media o pesante è automaticamente affaticato il giorno successivo.

Speciale: Un ranger guadagna automaticamente Resistenza come talento bonus al 3° livello. Non ha bisogno di selezionarlo.]]

s_diehard="Duro a morire"
s_diehard_d=[[Quando si è ridotti tra -1 e -9 punti ferita, si diventa automaticamente stabili. Non è necessario tirare il d% per vedere se si perde 1 punto ferita ogni round.

Quando si è ridotti a punti ferita negativi, si può scegliere di agire come se si fosse inabili, piuttosto che morire. Devi prendere questa decisione non appena raggiungi i punti ferita negativi (anche se non è il tuo turno). Se non scegli di agire come se fossi inabile, cadi immediatamente privo di sensi.

Quando si usa questo talento, si può effettuare una singola azione di movimento o standard ogni turno, ma non entrambe, e non si può effettuare un'azione di round completo. È possibile compiere un'azione di movimento senza ferirsi ulteriormente, ma se si esegue un'azione standard (o qualsiasi altra azione considerata faticosa, comprese alcune azioni gratuite, come il lancio di un incantesimo accelerato) si subisce 1 punto di danno dopo aver completato l'azione. Se si raggiungono i -10 punti ferita, si muore immediatamente.

Normale: Un personaggio senza questo talento che è ridotto tra -1 e -9 punti ferita è incosciente e morente.]]


s_track="Seguire Tracce"
s_track_d=[[Trovare tracce o seguirle per 1,5 km richiede una prova di Sopravvivenza.

Se il personaggio fallisce una prova di Sopravvivenza, può ritentare dopo 1 ora (all'aperto) o 10 minuti (all'interno) di ricerche.

Il personaggio deve effettuare un'altra prova di Sopravvivenza ogni volta che le tracce diventano difficili da seguire.

Il personaggio deve muoversi alla metà della sua velocità normale (o alla sua velocità normale, ma con una penalità di -5 alla prova, o fino al doppio della sua velocità normale con una penalità di -20 alla prova).]]
s_track_e=[[La CD dipende dalla superficie e dalle_condizioni dominanti, come riportato nella seguente tabella:
<b c=tw>Superficie		CD di Sopravvivenza</b>
Terreno molto soffice	5
Terreno soffice			10
Terreno compatto		15
Terreno duro			20

<b c=tw>Terreno molto soffice: </b>Qualsiasi superficie (neve fresca, spesso strato di polvere, fango umido) che conservi profondi e chiari segni di impronte.

<b c=tw>Terreno soffice: </b>Qualsiasi superficie abbastanza soffice da cedere alla pressione, ma più compatta del fango umido o della neve fresca, in cui la creatura lascia impronte frequenti, ma poco profonde.

<b c=tw>Terreno compatto: </b>La maggior parte delle normali superfici all'aperto (come prati, campi, boschi e simili), o superfici al chiuso molto sporche o soffici (spessi tappeti, pavimenti alquanto sporchi o impolverati). La creatura potrebbe lasciare alcune tracce (rami spezzati o ciuffi di capelli), ma solo impronte occasionali e parziali.

<b c=tw>Terreno duro: </b>Qualsiasi superficie che non conserva affatto le impronte, come la nuda roccia o i pavimenti delle abitazioni. I letti dei fiumi per lo più rientrano in questa categoria, poiché le impronte lasciate sono confuse o vengono lavate via. La creatura lascia solo tracce (segni di piedi trascinati o ciottoli spostati).


Si possono applicare diversi modificatori alla prova di Sopravvivenza, come indicato nella tabella sottostante.

<b c=tw>Modificatore CD di Sopravvivenza	Condizione</b>
–1		Ogni tre creature incluse nel gruppo seguito
		<c=ta>Taglia della creatura o delle creature seguite (1):</c>
+8		Piccolissima
+4		Minuta
+2		Minuscola
+1		Piccola
+0		Media
–1		Grande
–2		Enorme
–4		Mastodontica
–8		Colossale
+1		Ogni 24 ore trascorse da quando sono state lasciate le tracce
+1		Ogni ora di pioggia da quando sono state lasciate le tracce
+10		Tracce coperte da neve fresca da quando sono state lasciate
		<c=ta>Scarsa visibilità (2):</c>
+6		Notte senza luna o nuvolosa
+3		Luce lunare
+3		Nebbia o precipitazioni
+5		Gruppo seguito che nasconde le proprie tracce (e si muove alla metà della velocità)

1. Per un gruppo di taglie miste, si applica soltanto il modificatore per la categoria di taglia più grande.

2. Si applica soltanto il peggiore modificatore di questa categoria.


<b>Normale: </b>Un personaggio privo di questo talento, può utilizzare l'abilità Cercare per trovare le tracce, ma può seguirle soltanto se la CD della prova è 10 o meno.

In alternativa, il personaggio può utilizzare l'abilità Cercare per trovare un'impronta o una traccia del passaggio di una creatura, secondo le CD assegnate sopra, ma non può comunque utilizzare Cercare per seguire le tracce, persino se qualcun altro le ha già individuate.


<b>Speciale: </b>Un ranger ottiene automaticamente Seguire Tracce come talento bonus. Non deve selezionarlo.

Questo talento non permette di trovare o di seguire le tracce lasciate da una creatura influenzata dall'incantesimo passare senza tracce.]]

s_track_2="Rapido Segugio"
s_track_2_d="A partire dall'8° livello, un ranger può muoversi alla sua normale velocità mentre segue le tracce anche senza subire la normale penalità di -5. Egli subisce solo una penalità di -10 (invece della normale -20) quando si muove fino al doppio della sua normale velocità mentre segue tracce."

s_pass_wood="Andatura nel bosco"
s_pass_wood_d="A partire dal 7° livello, un ranger può muoversi attraverso qualsiasi tipo di sottobosco (come rovi, sterpi naturali, zone infestate e simili terreni) a velocità normale e senza subire danni o altri impedimenti.\n\nTuttavia, rovi, sterpi e aree infestate che sono incantati o manipolati magicamente per impedire il movimento hanno effetto anche sul ranger."

s_nat_terr_hide="Mimetismo"
s_nat_terr_hide_d="Un ranger di 13° livello o superiore può usare la sua abilità Nascondersi in qualsiasi tipo di terreno naturale, anche se il terreno non conferisce copertura o occultamento."

s_nat_terr_hide_2="Nascondersi in piena vista"
s_nat_terr_hide_2_d="Mentre si trova in qualsiasi tipo di terreno naturale, un ranger di 17° livello o superiore può usare la sua abilità Nascondersi anche mentre viene osservato."


s_cmbt_style="Stile di combattimento"
s_cmbt_style_d=[[Al 2° livello, un ranger deve selezionare uno tra i due stili di combattimento da praticare : tirare con l'arco o combattere con due armi. Questa scelta influenzerà i privilegi di classe del personaggio ma non limiterà in alcun modo la sua scelta di talenti o le sue capacità speciali.

Se il ranger seleziona tirare con l'arco, acquisisce il talento Tiro Rapido anche se non dispone dei prerequisiti per possederlo.

Se il ranger seleziona combattere con due armi, acquisisce il talento Combattere con Due Armi anche se non dispone dei prerequisiti per possederlo.

I benefici dello stile praticato dal ranger si applicano solo quando indossa un'armatura leggera o nessuna armatura. Egli perde tutti i benefici del suo stile di combattimento se indossa un'armatura media o pesante.]]

s_cmbt_style_rng="Stile di combattimento: Tirare con l'arco"
s_cmbt_style_tw="Stile di combattimento: Combattimento con due armi"

s_cmbt_style_2="Stile di Combattimento Migliorato"
s_cmbt_style_2_d=[[Al 6° livello, il ranger migliora la sua capacità nello stile di combattimento praticato (tirare con l'arco o combattere con due armi).

Se al 2° livello il ranger ha selezionato tirare con l'arco, ora acquisisce il talento Tiro Multiplo anche se non dispone dei prerequisiti per possederlo.

Se al 2° livello il ranger ha selezionato combattere con due armi, ora acquisisce il talento Combattere con Due Armi Migliorato, anche se non dispone dei prerequisiti per possederlo.

Come prima, i benefici dello stile di combattimento praticato dal ranger si applicano solo quando indossa un'armatura leggera o nessuna armatura. Egli perde tutti i benefici del suo stile di combattimento se indossa un'armatura media o pesante.]]

s_cmbt_style_3="Padronanza dello Stile di Combattimento"
s_cmbt_style_3_d=[[All'11° livello, il ranger migliora ancora la sua capacità nello stile di combattimento praticato (tirare con l'arco o combattere con due armi).

Se al 2° livello il ranger ha selezionato Tirare con l'arco, ora acquisisce il talento Tiro Preciso Migliorato, anche se non dispone dei prerequisiti per possederlo.

Se al 2° livello il ranger ha selezionato Combattere con due armi, ora acquisisce il talento Combattere con Due Armi Superiore, anche se non dispone dei prerequisiti per possederlo.

Come prima, i benefici dello stile di combattimento praticato dal ranger si applicano solo quando indossa un'armatura leggera o nessuna armatura. Egli perde tutti i benefici del suo stile di combattimento se indossa un'armatura media o pesante.]]

s_cmbt_style_4="Gran Maestro dello stile di combattimento"
s_cmbt_style_4_d=[[All'16° livello, il ranger migliora ancora la sua capacità nello stile di combattimento praticato (tirare con l'arco o combattere con due armi).

Se al 2° livello il ranger ha selezionato Tirare con l'arco, ora acquisisce il talento Pioggia di Frecce, anche se non dispone dei prerequisiti per possederlo.

Se al 2° livello il ranger ha selezionato Combattere con due armi, ora acquisisce il talento Combattimento con due armi perfetto, anche se non dispone dei prerequisiti per possederlo.

Come prima, i benefici dello stile di combattimento praticato dal ranger si applicano solo quando indossa un'armatura leggera o nessuna armatura. Egli perde tutti i benefici del suo stile di combattimento se indossa un'armatura media o pesante.]]

s_cmbt_style_tw_f	="Un ranger di %d° livello che ha scelto lo stile di combattimento con due armi viene considerato come in possesso di questo talento, anche se non ha i prerequisiti per esso, ma solo quando indossa un'armatura leggera o nessuna armatura."
s_cmbt_style_rg_f	="Un ranger di %d° livello che ha scelto lo stile di combattimento con l'arco viene considerato come in possesso di questo talento, anche se non ha i prerequisiti per esso, ma solo quando indossa un'armatura leggera o nessuna armatura."
s_rng_no_miss_50_p	="A character with at least 11 levels of ranger can qualify for this feat even if he does not have the prerequisites for it, but can only use it when wearing light armor or no armor."


s_fav_enm="Nemico Prescelto"
s_fav_enm_d=[[Al 1° livello, un ranger può selezionare un tipo di creatura tra quelle presenti sulla Tabella: Nemici prescelti del ranger. Il ranger guadagna un bonus di +2 alle prove di Ascoltare, Osservare, Percepire Intenzioni, Raggirare e Sopravvivenza quando usa queste abilità contro quel tipo di creature. Analogamente riceve un bonus di +2 ai tiri dei danni dell'arma contro quel tipo di creature.

Al 5° livello e ogni 5 livelli successivi (al 10°, al 15° e al 20° livello) il ranger può selezionare un nuovo nemico prescelto tra quelli presentati nella tabella. Inoltre ad ognuno di questi passaggi il bonus associato ad uno di questi nemici prescelti (compreso quello appena selezionato, se lo si desidera) aumenta di +2.

Se il ranger sceglie umanoidi o esterni come nemici prescelti, deve scegliere anche uno specifico sottotipo, come indicato nella tabella. Se una creatura specifica ricade in più di una categoria di nemico prescelto, i bonus dei ranger non sono cumulativi; egli utilizzerà solo il bonus più elevato.]]
s_fav_enms="Nemici Prescelti"
s_fav_enms_d=[[Aberrazione
Animale
Bestia magica
Costrutto
Drago
Elementale
Esterno (acqua)
Esterno (aria)
Esterno (buono)
Esterno (caotico)
Esterno (fuoco)
Esterno (legale)
Esterno (malvagio)
Esterno (nativo)
Esterno (terra)
Folletto
Gigante
Melma
Non morto
Parassita
Umanoide (acquatico)
Umanoide (elfo)
Umanoide (goblinoide)
Umanoide (gnoll)
Umanoide (gnomo)
Umanoide (halfling)
Umanoide (nano)
Umanoide (orco)
Umanoide (rettile)
Umanoide (umano)
Umanoide mostruoso
Vegetale]]


s_wild_empathy="Empatia Selvatica"
s_wild_empathy_d=[[Un ranger può migliorare l'atteggiamento di un animale. Questa capacità funziona esattamente come una prova di Diplomazia effettuata per migliorare l'atteggiamento di una persona. Il ranger tira 1d20 e aggiunge il proprio livello da ranger e il modificatore di Carisma per determinare il risultato della prova di empatia selvatica.

Il tipico animale domestico ha un atteggiamento iniziale indifferente, mentre un animale selvatico è solitamente maldisposto.

Per utilizzare empatia selvatica, il ranger e l'animale devono essere in grado di studiarsi reciprocamente, il che significa essere entro 9 metri l'uno dall'altro in normali condizioni di visibilità. Generalmente, occorre 1 minuto per influenzare un animale in questo modo ma, come per le persone influenzate, potrebbe servire un periodo più lungo o più breve.

Un ranger può anche utilizzare questa capacità per influenzare una bestia magica con un punteggio di Intelligenza di 1 o 2, ma con una penalità di -4 alla prova.]]

s_devotion="Devozione"	s_devotion_d="Bonus di +4 ai tiri salvezza sulla Volontà contro incantesimi ed effetti di incantamento."

s_link="Legame"
s_link_d="Un druido pub gestire le azioni del suo compagno animale con un'azione gratuita o spingerlo con un'azione di movimento anche se non possiede alcun grado nell'abilità Addestrare Animali.\n\nIl druido ottiene un bonus di circostanza +4 a tutte le prove di Empatia Selvatica e di Addestrare Animali nei confronti del suo compagno animale."

s_share_spls="Condividere Incantesimi"
s_share_spls_d=[[A scelta del druido, può fare in modo che qualsiasi incantesimo (ma non qualsiasi capacità simile a un incantesimo) che lancia su se stesso abbia effetto anche sul suo compagno animale. Il compagno animale deve trovarsi entro un raggio di 1,5 metri da esso al momento del lancio per ricevere il beneficio.

Se l'incantesimo o l'effetto ha una durata diversa da quella istantanea, smette di influenzare il compagno animale se questo si sposta a più di 1,5 metri di distanza e non lo influenzerà più, anche se ritorna dal druido prima che la durata scada.

Inoltre, il druido può lanciare un incantesimo con bersaglio “Tu” sul suo compagno animale (come incantesimo a distanza di tocco) invece che su se stesso. Un druido e il suo compagno animale possono condividere incantesimi anche se gli incantesimi normalmente non hanno effetto sulle creature del tipo del compagno (animale).]]

s_anm_cmp="Compagno Animale"
s_anm_cmp_d=[[Un druido può iniziare a giocare con un compagno animale selezionato dalla lista seguente: tasso, cammello, topo crudele, cane, cane da galoppo, aquila, falco, cavallo (leggero o pesante), gufo, pony, serpente (vipera Piccola o Media), o lupo.

Se la campagna si svolge interamente o parzialmente in un ambiente acquatico, sono disponibili anche le seguenti creature: coccodrillo, focena, squalo medio e calamaro.

Questo animale è un compagno fedele che segue il druido nelle sue avventure come si addice alla sua specie.

Un compagno del druido di 1° livello è assolutamente tipico per la sua specie, a parte per quanto riportato sotto. Man mano che il druido sale di livello, i poteri dell'animale aumentano come indicato sulla tabella. Se il druido libera il suo compagno dal servizio, può prenderne uno nuovo con una cerimonia che richiede 24 ore ininterrotte di preghiera. Questa cerimonia può anche servire per sostituire un compagno animale deceduto.

Un druido di 4° livello o superiore può scegliere da liste alternative di animali (vedi sotto). Se dovesse selezionare un compagno animale da una di queste liste alternative, la creatura guadagnerebbe capacità come se il livello del personaggio del druido fosse inferiore di quanto realmente non sia. Sottrarre il valore indicato nell'intestazione della lista appropriata dal livello del personaggio del druido e confrontare il risultato con la voce del livello del druido stilla tabella nel riquadro per determinare i poteri del compagno animale. (Se questa modifica riducesse il livello del druido a 0 o meno, non può avere quell'animale come compagno.)

Il livello effettivo da druido di un ranger è la metà del suo livello da ranger.]]

s_hr_anm_cmp_ban="I compagni animali volanti o acquatici non sono attualmente disponibili."

s_anm_cmp_adj="Modifiche del compagno animale"
s_anm_cmp_adj_d=[[Il compagno animale di un druido è superiore a un normale animale della sua specie e ha poteri speciali, come descritto di seguito.

<b c=tw>Livello di classe	<x=150>Bonus DV	<x=300>Mod. Armatura Naturale	<x=500>Mod.FOR/DES	<x=650>Comando bonus	<x=800>Speciale</b>
1°–2°				<x=150>+0		<x=300>+0					<x=500>+0			<x=650>1			<x=800>Legame, condividere incantesimi
3°–5°				<x=150>+2		<x=300>+2					<x=500>+1			<x=650>2			<x=800>Eludere
6°–8°				<x=150>+4		<x=300>+4					<x=500>+2			<x=650>3			<x=800>Devozione
9°-11°				<x=150>+6		<x=300>+6					<x=500>+3			<x=650>4			<x=800>Multiattacco
12°–14°				<x=150>+8		<x=300>+8					<x=500>+4			<x=650>5			<x=800>
15°–17°				<x=150>+10		<x=300>+10					<x=500>+5			<x=650>6			<x=800>Eludere migliorato
18°–20°				<x=150>+12		<x=300>+12					<x=500>+6			<x=650>7			<x=800>

<b>Basi del compagno animale: </b>Si usano le statistiche di base per una creatura del genere del compagno, ma con le seguenti modifiche.

<b>Livello di classe: </b>Il livello del druido del personaggio. I livelli di classe del druido si sovrappongono ai livelli di tutte le altre classi che hanno diritto a un compagno animale al fine di determinare le abilità del compagno e le liste alternative disponibili per il personaggio.

<b>DV Bonus: </b>Dadi Vita a otto facce (d8) extra, su ognuno dei quali si applica come al solito il modificatore di Costituzione. Da ricordare che i Dadi Vita extra migliorano il bonus di attacco base dell'animale e i suoi tiri salvezza base. II bonus di attacco base di un compagno animale è lo stesso di un druido di livello pari ai DV della creatura. Un compagno animale ha buoni tiri salvezza sulla Tempra e i Riflessi (trattarlo come un personaggio i cui livelli siano uguali ai suoi Dadi Vita). Un compagno animale guadagna ulteriori punti abilità e talenti per i DV bonus come accade quando si aumentano i Dadi Vita di un mostro.

<b>Mod. Armatura Naturale: </b>Il numero indicato qui è un aumento del bonus di armatura naturale esistente del compagno animale.

<b>Mod. FOR/DES: </b>Aggiungere questo valore ai punteggi di Forza e Destrezza del compagno animale.

<b>Comando Bonus: </b>Il valore dato nella colonna è il numero totale di comandi “bonus” che l'animale conosce in aggiunta a qualsiasi altro comando il druido possa decidere di insegnargli (vedi l'abilità Addestrare Animali). Questi comandi bonus non richiedono alcun periodo di addestramento o prova di Addestrare Animali, né contano per il normale limite di comandi conosciuti dall'animale. È il druido a selezionare questi comandi bonus, che una volta selezionati non possono essere più cambiati.]]

s_anm_cmps="Compagni Animali Alternativi"
s_anm_cmps_d=[[Un druido di livello sufficientemente elevato può scegliere il proprio compagno animale da una delle liste seguenti, applicando il modificatore indicato al livello del druido (tra parentesi) ai fini di determinare le caratteristiche e le capacità speciali del compagno.

<b>4° livello o superiore (Livello –3)</b>: Bisonte, Cinghiale, Coccodrillo(1), Donnola crudele, Ghepardo, Ghiottone, Gorilla, Leopardo, Lucertola Varano, Orso nero, Pipistrello crudele, Serpente Grande vipera, Serpente strangolatore, Squalo Grande(1), Tasso crudele.

<b>7° livello o superiore (Livello –6)</b>: Cinghiale crudele, Coccodrillo gigante, Deinonico, Elasmosauro(1), Ghiottone crudele, Gorilla crudele, Leone, Lupo crudele, Orso bruno, Rinoceronte, Serpente vipera enorme, Tigre.

<b>10° livello o superiore (Livello –9)</b>: Balena orca(1), Leone crudele, Megaraptor, Orso polare, Serpente strangolatore gigante, Squalo enorme(1).

<b>13° livello o superiore (Livello –12)</b>: Elefante, Orso crudele, Piovra gigante(1).

<b>16° livello o superiore (Livello –15)</b>: Seppia gigante (animale)(1), Squalo crudele(1), Tigre crudele, Tirannosauro (dinosauro), Triceratopo (dinosauro).

1. Disponibile solo in un ambiente acquatico.]]

s_sum_nat	="Evoca Alleato Naturale"	s_sum_nat_d	="Questa serie di incantesimi evoca una (o più) creatura naturale. La creatura appare nel punto designato dall'incantatore e agisce immediatamente, durante il suo turno. Attacca gli avversari al meglio delle sue possibilità."
pwr_sum_nat_1_n="Evoca alleato naturale I" pwr_sum_nat_1_d=[[Questo incantesimo evoca una creatura naturale. Appare nel luogo da te designato e agisce immediatamente, nel tuo turno. Attacca i tuoi avversari al meglio delle sue capacità. Se riesci a comunicare con la creatura, puoi ordinarle di non attaccare, di attaccare determinati nemici o di compiere altre azioni.

Una creatura evocata non può evocare o comunque richiamare un'altra creatura, né può usare alcuna abilità di teletrasporto o di viaggio planare. Le creature non possono essere evocate in un ambiente che non può accoglierle.

L'incantesimo evoca una delle creature della lista di 1° livello della tabella corrispondente di Evocazione alleato naturale. Sei tu a scegliere quale tipo di creatura evocare e puoi cambiare tale scelta ogni volta che lanci l'incantesimo. Tutte le creature sulla tabella sono neutrali, a meno che non sia indicato diversamente.]]
pwr_sum_nat_2_n="Evoca alleato naturale II"		pwr_sum_nat_2_d="Questo incantesimo funziona come Evoca alleato naturale I, tranne per il fatto che puoi evocare una creatura di 2° livello o 1d3 creature di 1° livello dello stesso tipo."
pwr_sum_nat_3_n="Evoca alleato naturale III"	pwr_sum_nat_3_d="Questo incantesimo funziona come Evoca alleato naturale I, tranne per il fatto che puoi evocare una creatura di 3° livello, 1d3 creature di 2° livello dello stesso tipo o 1d4+1 creature di 1° livello dello stesso tipo.\n\nQuando usi un incantesimo di evocazione per evocare una creatura d'aria, caotica, terra, malvagia, fuoco, buona, legale o acqua, si tratta di un incantesimo di quel tipo."
pwr_sum_nat_4_n="Evoca alleato naturale IV"		pwr_sum_nat_4_d="Questo incantesimo funziona come Evoca alleato naturale I, tranne per il fatto che puoi evocare una creatura di 4° livello, 1d3 creature di 3° livello dello stesso tipo o 1d4+1 creature di livello inferiore dello stesso tipo.\n\nQuando usi un incantesimo di evocazione per evocare una creatura d'aria, caotica, terra, malvagia, fuoco, buona, legale o acqua, si tratta di un incantesimo di quel tipo."
pwr_sum_nat_5_n="Evoca alleato naturale V"		pwr_sum_nat_5_d="Questo incantesimo funziona come Evoca alleato naturale I, tranne per il fatto che puoi evocare una creatura di 5° livello, 1d3 creature di 4° livello dello stesso tipo o 1d4+1 creature di livello inferiore dello stesso tipo.\n\nQuando usi un incantesimo di evocazione per evocare una creatura d'aria, caotica, terra, malvagia, fuoco, buona, legale o acqua, si tratta di un incantesimo di quel tipo."
pwr_sum_nat_6_n="Evoca alleato naturale VI"		pwr_sum_nat_6_d="Questo incantesimo funziona come Evoca alleato naturale I, tranne per il fatto che puoi evocare una creatura di 6° livello, 1d3 creature di 5° livello dello stesso tipo o 1d4+1 creature di livello inferiore dello stesso tipo.\n\nQuando usi un incantesimo di evocazione per evocare una creatura d'aria, caotica, terra, malvagia, fuoco, buona, legale o acqua, si tratta di un incantesimo di quel tipo."
pwr_sum_nat_7_n="Evoca alleato naturale VII"	pwr_sum_nat_7_d="Questo incantesimo funziona come Evoca alleato naturale I, tranne per il fatto che puoi evocare una creatura di 7° livello, 1d3 creature di 6° livello dello stesso tipo o 1d4+1 creature di livello inferiore dello stesso tipo.\n\nQuando usi un incantesimo di evocazione per evocare una creatura d'aria, caotica, terra, malvagia, fuoco, buona, legale o acqua, si tratta di un incantesimo di quel tipo."
pwr_sum_nat_8_n="Evoca alleato naturale VIII"	pwr_sum_nat_8_d="Questo incantesimo funziona come Evoca alleato naturale I, tranne per il fatto che puoi evocare una creatura di 8° livello, 1d3 creature di 7° livello dello stesso tipo o 1d4+1 creature di livello inferiore dello stesso tipo.\n\nQuando usi un incantesimo di evocazione per evocare una creatura d'aria, caotica, terra, malvagia, fuoco, buona, legale o acqua, si tratta di un incantesimo di quel tipo."
pwr_sum_nat_9_n="Evoca alleato naturale IX"		pwr_sum_nat_9_d="Questo incantesimo funziona come Evoca alleato naturale I, tranne per il fatto che puoi evocare una creatura di 9° livello, 1d3 creature di 8° livello dello stesso tipo o 1d4+1 creature di livello inferiore dello stesso tipo.\n\nQuando usi un incantesimo di evocazione per evocare una creatura d'aria, caotica, terra, malvagia, fuoco, buona, legale o acqua, si tratta di un incantesimo di quel tipo."
s_hr_sum_lmt="Solo alcuni tipi di creature sono disponibili."
s_sum_nats="Lista Evoca alleato naturale"
s_sum_nats_d=[[Gli incantesimi Evoca alleato naturale richiamano creature della lista di livello corrispondente:

<b>Level-1: </b>Aquila, Focena(1), Gufo, Lupo, Piovra(1), Scimmia, Topo crudele, Serpente vipera piccola.

<b>Level-2: </b>Coccodrillo, Elementale piccolo, Ghiottone, Ippogrifo, Orso nero, Pipistrello crudele, Seppia(1), Serpente vipera media, Sqiualo medio, Tasso crudele.

<b>Level-3: </b>Aquila gigante [NB], Donnola crudele, Gorilla, Gufo gigante [NB], Leone, Lupo crudele, Satiro [CN, senza flauto], Serpente strangolatore, Serpente vipera grande, Squalo grande(1), Thoqqua.

<b>Level-4: </b>Cinghiale crudele, Coccodrillo gigante, Deinonico, Elementale medio, Falcofreccia giovane, Gatto del mare(1), Ghiottone crudele, Orso bruno, Salamandra di fiamme [NM], Serpente vipera enorme, Squalo enorme(1), Tigre, Tojanida giovane, Unicorno [CB], Xorn minore.

<b>Level-5: </b>Balena Orca(1), Elasmosauro, Elementale grande, Falcofreccia adulto, Grifone, Janni, Leone crudele, Nixie, Orso polare, Rinoceronte, Satiro [CN, con flauto], Serpente strangolatore gigante, Tojanida adulto.

<b>Level-6: </b>Balena fanone(1), Elefante, Elementale enorme, Girallon, Megaraptor, Orso crudele, Piovra gigante(1), Pixie [NB, senza frecce speciali, senza danza irresistibile di Otto], Salamandra comune [NM], Xorn medio.

<b>Level-7: </b>Balena capodoglio(1), Cacciatore invisibile, Djinni [NB], Elementale maggiore, Falcofreccia anziano, Pixie [NB, con frecce del sonno, senza danza irresistibile di Otto], Seppia gigante(1), Tigre crudele, Tirannosauro, Triceratopo, Xorn anziano.

<b>Level-8: </b>Roc, Salamandra nobile [NM], Squalo crudele(1), Tojanida anziano.

<b>Level-9: </b>Elementale anziano, Grig [NB, con violino], Pixie [NB, con frecce del sonno e perdita di memoria, può lanciare Danza irresistibile di Otto], Unicorno celestiale.

1. Può essere evocato solo in un ambiente acquatico o lacustre.]]

s_sel_new_fav_enm	="Scegliere un nuovo nemico prescelto"
s_sel_old_fav_enm	="Nemico prescelto migliorato"
s_sel_anm_cmp		="Seleziona il compagno animale"
s_dis				="Disabilita"
s_edl				="Livello effettivo di druido"
s_edl_req			="Livello effettivo di druido richiesto"
s_base_stats		="Statistiche di base"
s_anm_cmp_adjs		="Regolazioni per i compagni animali"
s_hr_fav_enm 		="+1 bonus danno extra ogni 5 livelli"
s_hr_anm_cmp_lv		="livello = livelli di classe relativi al padrone, nessun aggiustamento dell'armatura naturale <c=twa>(non selezionato: basato sul livello effettivo di druido)</c>"
s_hr_sum_nat_lv		="il livello dell'alleato è basato sui livelli di classe dell'evocatore <c=twa>(non selezionato: livello fisso)</c>"
s_hr_share_spls		="non c'è necessità della vicinanza con il padrone"
-- z_drd
s_nature_sense		="Senso della natura"					s_nature_sense_d	="Bonus di +2 alle prove di Conoscenza (natura) e Sopravvivenza."
s_no_track			="Passo senza tracce"					s_no_track_d		="In un ambiente naturale non si lasciano tracce e non si può essere rintracciati. Si può scegliere di lasciare una traccia se lo si desidera."
s_res_nature		="Resistenza al richiamo della natura"	s_res_nature_d		="Bonus di +4 ai tiri salvezza contro le capacità magiche dei folletti."
s_imm_tox			="Immunità al veleno"					s_imm_tox_d			="Immune a tutti i veleni."
s_x_faces			="Mille volti"							s_x_faces_d			="Il personaggio guadagna la capacità di cambiare il suo aspetto a piacimento, come se usasse l'incantesimo alterare se stesso, ma solo mentre è nella sua forma normale."
s_wild_shape		="Forma selvatica"						s_wild_shape_d		=[[Al 5° livello, un druido ottiene la capacità di trasformarsi in un qualsiasi animale piccolo o medio e di ritornare di nuovo druido una volta al giorno. La nuova forma può essere qualsiasi animale con cui ha familiarità. Ma i suoi dadi vita non possono superare il suo livello da druido.

Acquisisce le qualità fisiche della nuova forma mantenendo la propria mente. Le qualità fisiche includono la taglia naturale, la velocità di movimento, il bonus di armatura naturale, le armi naturali, i punteggi di Forza, Destrezza e Costituzione, più gli attacchi speciali straordinari. Ma allo stesso tempo, la nuova forma limiterà la capacità di parlare, lanciare incantesimi e usare armi forgiate, ecc.

Si può usare questa abilità più volte al giorno al 6°, 7°, 10°, e ogni quattro livelli successivi (14, 18...).

il druido acquisisce la capacità di trasformarsi in un animale Grande all'8° livello, un animale Minuscolo all'11° livello e un animale Enorme al 15° livello.]]
s_wild_shape_elm	="Forma selvaggia: Elementale"	s_wild_shape_elm_d	=[[Al 16° livello, il druido diventa in grado di utilizzare la forma selvatica per trasformarsi in un elementale (acqua, aria, fuoco o terra) di taglia Piccola, Media o Grande una volta al giorno. 

Queste forme elementali sono in aggiunta al suo normale utilizzo della capacità forma selvatica. In aggiunta ai normali effetti della forma selvatica, il druido guadagna anche tutte le capacità straordinarie, soprannaturali e magiche dell'elementale; inoltre finché manterrà questa forma selvatica acquisirà anche i talenti dell'elementale, ma manterrà il proprio tipo di creatura.

Al 18° livello, il druido diventa in grado di assumere forma elementale due volte al giorno, e al 20` livello lo può fare tre volte al giorno.

Al 20° livello il druido può utilizzare la sua capacità di forma selvatica per trasformarsi in un elementale Enorme.]]
s_hr_trans			="PV della nuova forma = livello del druido <c=twa>(non selezionata: fisso)</c>"
-- z_brd
s_brd_know			="Conoscenze bardiche"		s_brd_know_d	=[[Un bardo può effettuare una prova speciale di Conoscenze bardiche con un bonus pari al suo livello da bardo + il suo modificatore di Intelligenza per vedere se è in grado di ottenere informazioni rilevanti su personaggi illustri locali, oggetti leggendari o luoghi degni di nota. (Se il bardo ha 5 o più gradi in Conoscenze (storia), ottiene un bonus di +2 a questa prova).

Una prova di Conoscenze bardiche riuscita non rivela i poteri di un oggetto magico, ma può dare un'idea della sua funzione generale. Un bardo non può prendere 10 o prendere 20 a questa prova; questo tipo di conoscenza è essenzialmente casuale.

<b c=tw>CD Tipo di conoscenza</b>
10	Comune, conosciuta da almeno una minoranza sostanziale che beve; leggende comuni della popolazione locale.
20	Poco comune ma accessibile, nota solo alle poche leggende popolari.
25	Oscura, conosciuta da pochi, difficile da reperire.
30	Estremamente oscura, nota a pochi, forse dimenticata dalla maggior parte di coloro che una volta la conoscevano, forse nota solo a coloro che non capiscono il significato della conoscenza.]]
s_brd_mus			="Musica bardica"			s_brd_mus_d	=[[Una volta al giorno per livello da bardo, un bardo può usare le sue canzoni e poesie per produrre effetti magici su coloro che lo circondano (generalmente includendo se stesso, se lo desidera). Sebbene queste capacità ricadano sotto la categoria della musica bardica e le descrizioni facciano riferimento al canto e a strumenti musicali suonati, tutte queste capacità possono essere attivate anche recitando poesie, cantando poemi lirici, intonando melodie, fischiando, suonando uno strumento con o senza accompagnamento vocale. Ogni capacità richiede sia un livello minimo da bardo che un numero minimo di gradi nell'abilità lntrattenere per avere efficacia; se un bardo non possiede il numero di gradi. richiesto in almeno un'abilità di Intrattenere, non guadagna la capacita di musica bardica finché non raggiunge i gradi necessari.

Attivare un effetto di musica bardica è un'azione standard. Alcune capacità di musica bardica richiedono concentrazione, che significa che il bardo deve utilizzare un'azione standard ad ogni round per mantenere la capacità. Anche quando utilizzare musica bardica non richiede concentrazione, un bardo non può lanciare incantesimi, attivare oggetti magici a completamento di incantesimo (come le pergamene) o attivare oggetti magici con parola di comando (come le bacchette).

Proprio come per lanciare un incantesimo con una componente verbale, un bardo sordo ha una probabilità del 20% di fallire con la musica bardica. Se fallisce, il tentativo conta lo stesso nel suo limite giornaliero.]]
s_mus_fas			="Affascinare"			s_mus_fas_d		=[[Un bardo con 3 o più gradi in un'abilità di Intrattenere può usare la sua musica o le sue doti poetiche per affascinare una o più creature. Per essere affascinata, ogni creatura deve trovarsi entro 27 metri, essere in grado dì vedere e sentire il bardo e deve prestargli attenzione. Anche il bardo deve essere in grado di vedere la creatura. La distrazione di un combattimento vicino o di altri pericoli impedisce che la capacità funzioni. Per ogni tre livelli ottenuti dal bardo oltre il 1°, egli può colpire una creatura addizionale con un singolo utilizzo di questa capacità.

Per utilizzare questa capacità, un bardo deve effettuare una prova di Intrattenere. Il risultato della sua prova è la CD per il tiro salvezza sulla Volontà di ogni creatura influenzata per negare l'effetto. Se il tiro salvezza di una creatura riesce, il bardo non può tentare di affascinare di nuovo quella creatura per 24 ore. Se il tiro salvezza fallisce, la creatura si siede tranquillamente e ascolta la canzone, senza effettuare nessun'altra azione, per tutto il tempo in cui il bardo continua a suonare concentrandosi (fino ad un massimo di 1 round per livello del bardo). Mentre è affascinata, una creatura subisce una penalità di -4 sulle prove di abilità effettuate come reazioni, come le prove di Ascoltare e Osservare. Qualsiasi minaccia potenziale, come un alleato del bardo che s'avvicina alla creatura affascinata, costringe il bardo ad effettuare un nuova prova di Intrattenere e consente alla creatura un nuovo tiro salvezza con una CD pari al risultato della nuova prova di Intrattenere.

Qualsiasi minaccia evidente, come estrarre un'arma lanciare un incantesimo, puntare un'arma a distanza al bersaglio,spezza automaticamente l'effetto. Affascinare è una capacità di ammaliamento (compulsione) che influenza la mente.]]
s_mus_sug			="Suggestione"			s_mus_sug_d	=[[Un bardo di 6° livello o superiore con 9 o più gradi in un'abilità di Intrattenere può imporre una suggestione (come l'incantesimo) ad una creatura che abbia già affascinato (vedi sopra). Utilizzare questa capacità non spezza la concentrazione del bardo per l'effetto di affascinare, né consente un secondo tiro salvezza contro l'effetto di affascinare.

Imporre la suggestione non conta per il limite giornaliero del bardo di esecuzioni di musica bardica. Un tiro salvezza sulla Volontà (CD 10 + 1/2 del livello da bardo + modificatore di CAR del bardo) nega l'effetto.

Suggestione è una capacità di ammaliamento (compulsione), che influenza la mente, dipendente dal linguaggio.]]
s_mus_sugs			="Suggestione di massa"	s_mus_sugs_d	=[[un bardo di 18° livello o superiore con 21 o più gradi in un'abilità di Intrattenere può imporre la suggestione simultaneamente a qualsiasi numero di creature che egli abbia già affascinato.]]
s_mus_unspl			="Controcanto"			s_mus_unspl_d	=[[Un bardo con 3 o più gradi in un'abilità di Intrattenere può usare la sua musica o le sue doti poetiche per contrastare gli effetti magici dipendenti dal suono (ma non incantesimi che hanno solamente componenti verbali).

Ogni round del controcanto il bardo effettua una prova di Intrattenere. Ogni creatura nel raggio di 9 metri dal bardo (incluso lo stesso bardo). condizionata da un attacco magico dipendente da linguaggio o sonoro (come gli incantesimi suono dirompente o comando) può usare la prova di Intrattenere del bardo al posto del tiro salvezza se, dopo aver effettuato il tiro salvezza, la prova di Intrattenere è risultata superiore.

Se una creatura all'interno del raggio del controcanto è già sotto l'effetto di un attacco magico dipendente dal linguaggio o sonoro non istantaneo, essa guadagna un altro tiro salvezza contro l'effetto ad ogni round in cui ascolta il controcanto, ma deve utilizzare il risultato della prova di Intrattenere del bardo come tiro salvezza.

Il controcanto non ha efficacia contro effetti che non permettono tiri salvezza. Il bardo può mantenere il controcanto per l0 round.]]
s_mus_atk			="Ispirare coraggio"	s_mus_atk_d		=[[Un bardo con 3 o più gradi in un'abilità di Intrattenere può usare canzoni o poesie per ispirare coraggio nei suoi alleati (incluso se stesso), sostenendoli contro la paura e migliorando le loro capacità di combattimento.

Perché abbia effetto, un alleato deve essere in grado di ascoltare il bardo. L'effetto dura per tutto il tempo in cui l'alleato ascolta il canto del bardo e per 5 round successivi.

Un alleato influenzato riceve un bonus morale di +1 ai tiri salvezza contro gli effetti di charme e di paura e un bonus morale di +1 al tiro per colpire e ai danni. All'8° livello, e ogni sei livelli da bardo ulteriori, questo bonus aumenta di 1 (+2 all'8°, +3 a114°, e+4 al 20° e così via.).

Ispirare coraggio è una capacità di influenza mentale.]]
s_mus_skl			="Ispirare competenza"	s_mus_skl_d		=[[Un bardo di 3° livello o superiore con 6 o più gradi in un'abilità di Intrattenere può usare la sua musica o le sue doti poetiche per aiutare un alleato a eseguire un compito.

L'alleato deve trovarsi entro 9 metri ed essere in grado di vedere e sentire il bardo. Anche il bardo deve essere in grado di vedere l'alleato. L'alleato ottiene un bonus di competenza +2 alle sue prove di abilità con un'abilità particolare per tutto il tempo in cui continua ad ascoltare la musica del bardo. Certi usi di questa abilità sono inattuabili. L'effetto dura finché il bardo si concentra, fino ad un massimo di 2 minuti.

Ispirare competenza è una capacità di influenza mentale.]]
s_mus_hp			="Ispirare grandezza"	s_mus_hp_d		=[[Un bardo di 9° livello o superiore con 12 o più gradi in un'abilità di Intrattenere può usare la sua musica o le sue doti poetiche per ispirare grandezza su se stesso o su un singolo alleato consenziente entro 9 metri, fornendo capacità extra in combattimento. Per ogni tre livelli che il bardo raggiunge dal 9° in poi può ispirare grandezza su un alleato addizionale con un singolo utilizzo di questa capacità (due al 12° livello, tre al 15°, quattro al 18°).

Per ispirare grandezza il bardo deve cantare e l'alleato deve essere in grado di ascoltarlo. L'effetto dura per tutto il tempo in cui l'alleato ascolta il canto del bardo e per 5 round successivi.

Una creatura ispirata con grandezza guadagna 2 Dadi Vita bonus (d10), il corrispondente numero di punti ferita temporanei (applicare il modificatore di Costituzione del bersaglio, se presente, a questi Dadi Vita bonus), tra bonus di competenza +2 al tiro per colpire, un bonus di +1 ai tiri salvezza sulla Tempra. I dadi ferita bonus contano come dadi ferita regolari per determinare l'effetto degli incantesimi che dipendono dai dadi ferita. 

Ispirare grandezza è una capacità di influenza mentale.]]
s_mus_def			="Ispirare eroismo"		s_mus_def_d		=[[Un bardo di 15° livello o superiore con 18 o più gradi in un'abilità di Intrattenere può usare la sua musica o le sue doti poetiche per ispirare eroismo su se stesso o su un singolo alleato consenziente presente entro 9 metri. Per ogni tre livelli che il bardo raggiunge dal 15° in poi, può ispirare eroismo su un alleato addizionale.

Per ispirare eroismo il bardo deve cantare e l'alleato deve essere in grado di ascoltarlo per un round completo. Una creatura così ispirata guadagna un bonus morale di +4 ai tiri salvezza e un bonus di schivare +4 alla CA. L'effetto dura per tutto il tempo in cui l'alleato ascolta il canto del bardo e per 5 round successivi.

Ispirare eroismo è una capacità di influenza mentale.]]
s_hr_mus_def		="Efficace al momento in cui viene ascoltato"
s_mus_free			="Canto della libertà"	s_mus_free_d	=[[Un bardo di 12° livello o superiore con 15 o più gradi in un'abilità di Intrattenere può usare la sua musica o le sue 4 doti poetiche per creare un effetto equivalente dell'incantesimo spezzare incantamento (livello dell'incantatore pari al livello del bardo).

Utilizzare questa capacità richiede 1 minuto di musica e concentrazione ininterrotta, e funziona su un singolo bersaglio presente entro 9 metri. Un bardo non può utilizzare canto di libertà su se stesso.]]
s_brk_ench			="Spezzare l'incanto"	s_brk_ench_d	=[[Questo incantesimo libera le vittime da incantesimi, trasmutazioni e maledizioni. Spezzare un incanto può annullare anche un effetto istantaneo.

Per ogni effetto di questo tipo, si effettua una prova di livello dell'incantatore (1d20 + livello dell'incantatore, massimo +15) contro una CD di 11 + livello dell'incantatore dell'effetto. Un successo significa che la creatura è libera dall'incantesimo, dalla maledizione o dall'effetto. Per un oggetto magico maledetto, la CD è 25.

Se l'incantesimo è un incantesimo che non può essere dissolto dalla magia, spezzare incanto funziona solo se quell'incantesimo è di 5° livello o inferiore.

Se l'effetto proviene da qualche oggetto magico permanente, spezzare incanto non rimuove la maledizione dall'oggetto, ma libera la vittima dagli effetti dell'oggetto.]]
s_hr_brk_ench		="Una sola azione standard"


-- misc pwrs
s_mon_pwrs				="Abilità Speciali del Mostro"
s_mon_pwrs_d			=[[Molte creature hanno abilità insolite, tra cui attacchi speciali, qualità speciali e talenti da mostro.

Le qualità speciali includono difese, vulnerabilità e altre abilità speciali che non sono modalità di attacco.

I talenti dei mostri si applicano alle abilità che si trovano più comunemente tra i mostri o sono legati ai mostri.

Una capacità speciale è straordinaria (ST), incantata (IN) o soprannaturale (SN).]]

s_race_atk_abr			= "Odio"
s_race_atk_abr_d		= "Bonus razziale di +1 ai tiri per colpire le aberrazioni."
s_race_atk_gob_orc		= "Odio"
s_race_atk_gob_orc_d	= "Bonus razziale di +1 ai tiri per colpire gli orchi e i goblinoidi."
s_race_atk_gob_kob		= "Odio"
s_race_atk_gob_kob_d	= "Bonus razziale di +1 ai tiri per colpire i coboldi e i goblinoidi."
s_race_atk_gob_orc_rep	= "Odio"
s_race_atk_gob_orc_rep_d= "Bonus razziale di +1 ai tiri per colpire contro goblinoidi, orchi e umanoidi rettiliani (inclusi i coboldi)."

s_race_def_gnt			= "Addestramento difensivo"
s_race_def_gnt_d		= "Bonus di schivata di +4 alla CA contro i mostri di tipo gigante."
s_ac_dodge_4			= "Addestramento difensivo"
s_ac_dodge_4_d			= "Bonus di schivata di +4 alla Classe Armatura contro tutte le creature."

s_dr5_cdir				="Riduzione del danno 5/ferro freddo"
s_res_ace_5				="Resistenza celestiale"	s_res_ace_5_d	="Resistenza all'acido 5, al freddo 5 e all'elettricità 5."
s_res_cef_5				="Resistenza demoniaca"		s_res_cef_5_d	="Resistenza al freddo 5, all'elettricità 5 e al fuoco 5."
s_res_e_5				="Resistenza Elementale"	s_res_e_5_d		="Resistenza all'elettricità 5."
s_res_f_5				="Resistenza Elementale"	s_res_f_5_d		="Resistenza al fuoco 5."
s_res_c_5				="Resistenza Elementale"	s_res_c_5_d		="Resistenza al freddo 5."
s_res_a_5				="Resistenza Elementale"	s_res_a_5_d		="Resistenza all'acido 5."
s_res_ene				="Resistenza all'energia"	s_res_ene_d		="Una creatura con questa speciale caratteristica ignora alcuni danni del tipo indicato ogni volta che riceve danni di quel tipo (comunemente acido, freddo, fuoco o elettricità).\n\nLa dicitura indica l'entità e il tipo di danno ignorato."
s_res					="Resistenza"

s_dwf_u_imms			= "Immunità del Duergar"
s_dwf_u_imms_d			= "Immunità a paralisi, spettri e veleno."

s_hfl_luck				= "Fortuna degli halfling"
s_hfl_luck_d			= "Bonus razziale di +1 a tutti i tiri salvezza."
s_save_race_2			= "Fortunato"
s_save_race_2_d			= "Bonus razziale di +2 a tutti i tiri salvezza."
s_res_spl_air_race_1	= "Resistenza alla magia"
s_res_spl_air_race_1_d	= "Bonus razziale di +1 ai tiri salvezza contro gli incantesimi e gli effetti simili agli incantesimi dell'aria. Il bonus aumenta di 1 ogni 5 livelli."
s_res_spl_fire_race_1	= "Resistenza alla magia"
s_res_spl_fire_race_1_d	= "Bonus razziale di +1 ai tiri salvezza contro gli incantesimi e gli effetti simili al fuoco. Il bonus aumenta di 1 ogni 5 livelli."
s_res_spl_water_race_1	= "Resistenza alla magia"
s_res_spl_water_race_1_d= "Bonus razziale di +1 ai tiri salvezza contro gli incantesimi e gli effetti simili all'acqua. Il bonus aumenta di 1 ogni 5 livelli."
s_res_spl_earth_race_1	= "Resistenza alla magia"
s_res_spl_earth_race_1_d= "Bonus razziale di +1 ai tiri salvezza contro gli incantesimi e gli effetti simili alla terra. Il bonus aumenta di 1 ogni 5 livelli."
s_res_spl_will_race_2	= "Resistenza alla magia"
s_res_spl_will_race_2_d	= "Bonus razziale di +2 ai tiri salvezza di Volontà contro gli incantesimi e le abilità simili agli incantesimi."
s_race_res_spl_2		= "Resistenza alla magia"
s_race_res_spl_2_d		= "Bonus razziale di +2 ai tiri salvezza contro gli incantesimi e gli effetti simili agli incantesimi."
s_race_res_spl_3		= "Resistenza alla magia"
s_race_res_spl_3_d		= "Bonus razziale di +3 ai tiri salvezza contro gli incantesimi e gli effetti simili agli incantesimi."
s_race_res_tox_2		= "Resistenza al veleno"
s_race_res_tox_2_d		= "Bonus razziale di +2 ai tiri salvezza contro il veleno."
s_race_res_tox_3		= "Resistenza al veleno"
s_race_res_tox_3_d		= "Bonus razziale di +3 ai tiri salvezza contro il veleno."
s_spl_res_11			= "Resistenza agli incantesimi"
s_spl_res_11_d			= "Si ha una resistenza agli incantesimi pari a 11 + i livelli di classe."
s_spl_res_13			= "Resistenza agli incantesimi"
s_spl_res_13_d			= "Si ha una resistenza agli incantesimi pari a 13 + i livelli di classe."
s_spl_res_15			= "Resistenza agli incantesimi"
s_spl_res_15_d			= "Si ha una resistenza agli incantesimi pari a 15 + i livelli di classe."

s_keen_senses_door		= "Sensi acuti"
s_keen_senses_door_d	= "Bonus razziale +2 alle prove di Cercare, Osservare e Ascoltare. Il personaggio che passa semplicemente entro 1,5 metri da una porta segreta o nascosta ottiene una prova di Cercare per notarla come se la stesse cercando attivamente."
s_craftsman				= "Artigiano"
s_craftsman_d			= "Bonus razziale +2 alle prove di Valutare e di Artigianato che hanno a che fare con la pietra o il metallo."


s_unusual_stonework		= "Pietra insolita"
s_unusual_stonework_d 	= [[Come muri scorrevoli, trappole di pietra, nuove costruzioni (anche se costruite per eguagliare le vecchie), superfici di pietra non sicure, soffitti di pietra traballanti, e simili.

Anche qualcosa che non è pietra ma che è mascherato da pietra conta come insolito lavoro in pietra.]]

s_stonecunning_more 	= [[Il personaggio che si avvicina semplicemente a 3 metri di un insolito lavoro in pietra può effettuare una prova di Cercare come se stesse cercando attivamente.

Inoltre, il personaggio può usare l'abilità Cercare per trovare trappole in pietra come un ladro.

Il personaggio può anche intuire la profondità, percependola approssimativamente nel sottosuolo con la stessa naturalezza con cui un umano percepisce la strada che sale.]]

s_stonecunning			= "Scaltrezza della pietra"
s_stonecunning_d		= "Bonus razziale di +2 alle prove di Cercare per notare <t=$s_unusual_stonework_nd c=fc_b>pietra insolita</t>. Inoltre, il personaggio ha anche <t=$s_stonecunning_more c=fc_b>altre abilità relative alla pietra</t>."


s_light_sensitivity		= "Sensibilità alla luce"
s_light_sensitivity_d	= "Accecato in piena luce del sole o nel raggio di un incantesimo diurno."
s_lit_blind				= "Cecità della luce"
s_lit_blind_d			= "L'esposizione improvvisa alla luce intensa (come la luce del sole o un incantesimo diurno) ti acceca per 1 round. Nei round successivi, rimarrai abbagliato finché resterai nell'area colpita."


s_grab_m_2				="Lottare Migliorato"
s_grab_m_2_d			=[[Se una creatura con questo attacco speciale colpisce con un'arma da mischia (solitamente un attacco con artiglio o morso), infligge danni normali e può tentare di iniziare una presa come azione gratuita senza provocare un attacco di opportunità.

La prima prova di presa superata con successo non infligge alcun danno extra. Ogni prova di presa superata con successo durante i round successivi infligge automaticamente il danno indicato per l'attacco che ha stabilito la presa.

La presa migliorata funziona solo contro avversari di almeno una taglia più piccola della creatura.]]
s_rake					="Graffio"
s_rake_d				=[[Una creatura con questo attacco speciale guadagna attacchi naturali supplementari quando afferra il suo nemico.

Normalmente, un mostro può attaccare con una sola delle sue armi naturali mentre è impegnato nella lotta, ma un mostro con l'abilità Graffio di solito guadagna due attacchi con artigli aggiuntivi che può utilizzare solo contro un nemico afferrato. Gli attacchi di Graffio non sono soggetti alla solita penalità di -4 per attaccare con un'arma naturale in una presa.

Per utilizzare la sua abilità Graffio, un mostro deve iniziare il suo turno con una presa, non può iniziare una presa e un Graffio nello stesso turno.]]
s_constrict				="Stritolare"
s_constrict_d			=[[Una creatura con questo attacco speciale può stritolare un avversario, infliggendo danni da schiacciamento pari al danno della sua arma naturale primaria, dopo aver effettuato con successo una prova di presa.

Se la creatura ha anche l'abilità di Lotta Migliorata, essa infligge danni da stritolamento in aggiunta ai danni inflitti dall'arma usata per lottare.]]
s_swallow				="Inghiottire interamente"
s_swallow_d				=[[Se una creatura con questo attacco speciale inizia il suo turno con un avversario trattenuto nella sua bocca (vedi Presa migliorata), può tentare una nuova prova di presa. Se ci riesce, ingoia la sua preda e l'avversario subisce danni da morso. Se non diversamente specificato, l'avversario è al massimo di una categoria di taglia più piccola della creatura che inghiotte.

Essere inghiottiti ha varie conseguenze, a seconda della creatura che lo fa. Una creatura inghiottita è considerata come presa, mentre la creatura che l'ha inghiottita non lo è.

Una creatura inghiottita può cercare di liberarsi con qualsiasi arma leggera da taglio o perforante, o può semplicemente cercare di sfuggire alla presa.

La Classe Armatura dell'interno di una creatura che inghiotte interamente è normalmente 10 + 1/2 del suo bonus di armatura naturale, senza modificatori per la taglia o la Destrezza.

Se la creatura inghiottita sfugge alla presa, il successo la riporta nella bocca dell'attaccante, dove può essere morsa o inghiottita di nuovo.]]
s_attach_m				="Attaccarsi"
s_attach_m_d			=[[Se una creatura con questa abilità colpisce con un attacco di morso, usa le sue potenti mascelle per attaccarsi al corpo dell'avversario e infligge automaticamente danni da morso per ogni round in cui rimane attaccata.

Una creatura attaccata perde il suo bonus di Destrezza alla Classe Armatura e può essere colpita con un'arma o essere afferrata.]]
s_con_drn				="Risucchio di sangue"
s_con_drn_d				=[[Una creatura con questa abilità succhia sangue per 1d4 punti di danno alla Costituzione per ogni round in cui rimane attaccata.]]
s_trip_m				="Sbilanciare"
s_trip_m_d				=[[Una creatura con questa abilità che colpisce con un attacco di artiglio o morso può tentare di sbilanciare l'avversario come azione gratuita senza effettuare un attacco di tocco o provocare un attacco di opportunità. Se il tentativo fallisce, l'avversario non può reagire per sbilanciare la creatura.]]
s_chg_fatk				="Balzo"
s_chg_fatk_d			=[[Quando una creatura con questo attacco speciale effettua una carica, può eseguire un attacco completo, compresi gli attacchi con graffio se la creatura ha anche l'abilità graffio.]]
s_chg_dmg				="Carica Possente"
s_chg_dmg_d				=[[Quando una creatura con questo attacco speciale effettua una carica, il suo attacco infligge danni doppi in aggiunta ai normali benefici e pericoli di una carica.]]
s_trample				="Oltrepassare"
s_trample_d				=[[Come azione di round completo, una creatura con questo attacco speciale può muoversi fino al doppio della sua velocità e correre letteralmente su qualsiasi avversario di almeno una categoria di taglia più piccola di lei.

Un attacco di Oltrepassare infligge danni da concussione (il danno da colpo della creatura + 1-1/2 del suo modificatore di FOR).]]

s_trample_e				=[[La creatura deve semplicemente passare sopra gli avversari sul suo cammino; qualsiasi creatura il cui spazio è completamente coperto dallo spazio della creatura che calpesta è soggetto all'attacco di Oltrepassare.

Se lo spazio di un bersaglio è più grande di 3 metri, viene considerato travolto solo se la creatura che travolge si muove su tutte le caselle che occupa.

Se la creatura che travolge si muove solo su una parte dello spazio di un bersaglio, il bersaglio può effettuare un attacco di opportunità contro la creatura con una penalità di -4.

Una creatura che attraversa il terreno e termina accidentalmente il suo movimento in uno spazio non consentito ritorna nell'ultima posizione consentita che occupava, o nella posizione consentita più vicina, se esiste una posizione consentita più vicina.

Gli avversari travolti possono tentare attacchi di opportunità, ma subiscono una penalità di -4. Se non effettuano attacchi di opportunità, gli avversari travolti possono tentare tiri salvezza sui Riflessi per subire metà dei danni.

La CD dei tiri salvezza contro l'attacco di Oltrepassare di una creatura è 10 + 1/2 DV della creatura + il modificatore di FOR.

Una creatura che travolge può infliggere danni da calpestio a ogni bersaglio solo una volta per round, non importa quante volte il suo movimento la porti sopra una creatura bersaglio.]]
s_stampede				="Fuga precipitosa"
s_stampede_d			=[[Una mandria di bisonti spaventata fugge in gruppo in una direzione casuale (ma sempre lontano dalla fonte percepita di pericolo).

Travolgono letteralmente qualsiasi cosa di taglia Grande o più piccola che si metta sulla loro strada, infliggendo 1d12 punti di danno per ogni cinque bisonti nella mandria (CD 18 di Riflessi dimezzati). La CD di salvezza è basata sulla Forza.]]
s_sprint				="Scatto"
s_sprint_d				=[[Una volta all'ora, una creatura con questa abilità può muoversi dieci volte la sua velocità normale quando effettua una carica.]]
s_flight				="Volo"
s_flight_d				=[[Una creatura con questa capacità può cessare o riprendere il volo come azione gratuita. Se l'abilità è soprannaturale, diventa inefficace in un campo di antimagia, e la creatura perde la sua capacità di volare per tutto il tempo in cui l'effetto antimagia persiste.]]

s_ray_m					="Raggio"
s_ray_m_d				=[[Questa forma di attacco speciale funziona come un attacco a distanza. Colpire con un attacco a raggi richiede un tiro di attacco a distanza riuscito, ignorando armatura, armatura naturale e scudo e utilizzando il bonus di attacco a distanza della creatura.

Gli attacchi a raggi non hanno incrementi di gittata. Il testo descrittivo della creatura specifica la gittata massima, gli effetti e qualsiasi tiro salvezza applicabile.]]
s_sonic_atk				="Attacchi sonori"
s_sonic_atk_d			=[[A meno che non sia indicato diversamente, un attacco sonico segue le regole per gli effetti di diffusione. La portata della diffusione viene misurata dalla creatura che usa l'attacco sonico.

Una volta che un attacco sonoro ha avuto effetto, assordare il soggetto o tappargli le orecchie non pone fine all'effetto.

Tapparsi le orecchie in anticipo permette agli avversari di evitare di fare dei tiri salvezza contro gli attacchi sonori che influenzano la mente, ma non altri tipi di attacchi sonori (come quelli che infliggono danni).

Tapparsi le orecchie è un'azione completa e richiede cera o altro materiale fonoassorbente da infilare nelle orecchie.]]
s_breath_wpn			="Arma da soffio"
s_breath_wpn_d			=[[Un attacco con un'arma a soffio di solito infligge danni ed è spesso basato su qualche tipo di energia.

Tali armi da soffio consentono un tiro salvezza sui Riflessi per danni dimezzati (CD 10 + 1/2 DV razziali della creatura che soffia + il modificatore di COS). Alcune armi da soffio consentono un tiro salvezza sulla Tempra o Volontà invece di un tiro salvezza sui Riflessi.

Una creatura è immune alla sua stessa arma da soffio, a meno che non sia indicato diversamente.]]
s_poison_m				="Veleno"
s_poison_m_d			=[[Gli attacchi al veleno infliggono un danno iniziale, come il danno da abilità o qualche altro effetto, all'avversario se fallisce un tiro salvezza sulla Tempra.

La CD dei tiri salvezza sulla Tempra contro questa capacità è pari a 10 + 1/2 dei DV razziali della creatura + il modificatore di COS. Un tiro salvezza riuscito evita (nega) il danno.

Se non diversamente specificato, un altro tiro salvezza è richiesto 1 minuto dopo (indipendentemente dal risultato del primo tiro salvezza) per evitare danni secondari.

Una creatura con un attacco di veleno è immune al suo stesso veleno e a quello degli altri della sua specie.]]
s_poison_con			="Veleno"
s_poison_con_d			=[[Una creatura con questa abilità ha un morso velenoso che infligge danni iniziali e secondari di 1d6 COS.]]
s_filth_bite			="Malattia"
s_filth_bite_d			=[[Una creatura con questa abilità che colpisce con un attacco di morso può infettare febbre sudicia che infligge danni 1d3 DES e 1d3 COS.

La CD dei tiri salvezza sulla Tempra contro questa abilità è pari a 10 + 1/2 dei DV razziali della creatura + il modificatore di COS della creatura. Un tiro salvezza riuscito evita (nega) il danno.]]
s_paraly_m				="Paralisi"
s_paraly_m_d			=[[Questo attacco speciale rende la vittima immobile.

Le creature paralizzate non possono muoversi, parlare o compiere azioni fisiche. La creatura è bloccata sul posto, immobilizzata e indifesa.

La paralisi agisce sul corpo e un personaggio può solitamente resistere con un tiro salvezza sulla Tempra. A differenza di Blocca Persone ed effetti simili, un effetto di paralisi non permette un nuovo tiro salvezza ad ogni round.

Una creatura alata che vola in aria nel momento in cui è paralizzata non può sbattere le ali e cade. Un nuotatore non può nuotare e può annegare.]]
s_gaze					="Sguardo"
s_gaze_d				=[[Un attacco speciale di Sguardo ha effetto quando gli avversari guardano gli occhi della creatura. L'attacco può avere quasi ogni tipo di effetto: pietrificazione, morte, ammaliamento e così via.

Il raggio d'azione tipico è di 9 metri. Il tipo di tiro salvezza per un attacco di sguardo varia, ma di solito è un tiro salvezza di Volontà o Tempra (CD 10 + 1/2 DV razziali della creatura che guarda + il modificatore di CAR della creatura che guarda). Un tiro salvezza riuscito annulla l'effetto.

Ogni avversario nel raggio d'azione di un attacco di Sguardo deve tentare un tiro salvezza ogni round all'inizio del suo turno nell'ordine di iniziativa. Solo guardare direttamente una creatura con un attacco di Sguardo lascia un avversario vulnerabile.]]

s_gaze_e				=[[Gli avversari possono evitare di effettuare il tiro salvezza non guardando la creatura, in uno dei due modi.

Distogliere lo sguardo: L'avversario evita di guardare il volto della creatura, guardando invece il suo corpo, osservando la sua ombra, seguendola in una superficie riflettente, e così via. Ogni round, l'avversario ha il 50% di possibilità di non dover effettuare un tiro salvezza contro l'attacco di Sguardo. La creatura con l'attacco di Sguardo, tuttavia, guadagna l'occultamento contro quell'avversario.

Indossare una benda: L'avversario non può assolutamente vedere la creatura (possibile anche girando le spalle alla creatura o chiudendo gli occhi). La creatura con l'attacco di Sguardo guadagna un occultamento totale contro l'avversario.

Una creatura con un attacco di Sguardo può guardare attivamente come azione d'attacco scegliendo un bersaglio entro il raggio d'azione. Quell'avversario deve tentare un tiro salvezza, ma può cercare di evitarlo come descritto sopra. Quindi, è possibile per un avversario salvarsi contro lo Sguardo di una creatura due volte durante lo stesso round, una volta prima dell'azione dell'avversario e una volta durante il turno della creatura.

Gli attacchi di Sguardo possono colpire gli avversari eterei. Una creatura è immune agli attacchi di Sguardo degli altri della sua specie, a meno che non sia indicato diversamente.

Gli alleati di una creatura con un attacco di sguardo potrebbero esserne affetti. Tutti gli alleati della creatura sono considerati come se stessero distogliendo lo sguardo dalla creatura con l'attacco di Sguardo e hanno il 50% di possibilità di non dover effettuare un tiro salvezza contro l'attacco ogni round.

La creatura può anche velare i suoi occhi, negando così la sua capacità.]]

s_fear_m				="Paura"
s_fear_m_d				=[[Gli attacchi di paura possono avere vari effetti. Se un effetto di paura consente un tiro salvezza, si tratta di un tiro salvezza di Volontà (CD 10 + 1/2 DV razziali della creatura terrificante + il modificatore di CAR della creatura). Tutti gli attacchi di paura sono effetti mentali.]]
s_fear_aura				="Aura di paura"
s_fear_aura_d			=[[L'uso di questa abilità è un'azione gratuita. L'aura può congelare un avversario (come la disperazione di una mummia) o funzionare come l'incantesimo di paura. Sono possibili altri effetti. Un'aura di paura è un effetto ad area. Il testo descrittivo fornisce le dimensioni e il tipo di area.]]
s_fear_cone				="Cono di Paura"
s_fear_cone_d			=[[Questi effetti di solito funzionano come l'incantesimo di paura.]]
s_fear_ray				="Raggi di Paura"
s_fear_ray_d			=[[Questi effetti di solito funzionano come l'incantesimo di paura.]]
s_fear_look				="Presenza Terrificante"
s_fear_look_d			=[[Questa qualità speciale rende la presenza stessa di una creatura inquietante per i nemici.

Ha effetto automaticamente quando la creatura compie una qualsiasi azione impressionante (come caricare, attaccare o ringhiare). Gli avversari entro il raggio d'azione che assistono all'azione possono spaventarsi o essere scossi. Il raggio d'azione è solitamente di 9 metri e la durata è solitamente di 5d6 round.

Questa abilità ha effetto solo sugli avversari con un numero di dadi ferita o livelli inferiore a quello della creatura. Un avversario colpito può resistere agli effetti con un tiro salvezza di Volontà riuscito (CD 10 + 1/2 DV razziali della creatura terrificante + il modificatore di CAR della creatura).

Un avversario che riesce nel tiro salvezza è immune alla presenza terrificante di quella stessa creatura per 24 ore.

La presenza terrificante è un effetto di paura che influisce sulla mente.]]

s_abi_loss_m			="Perdita del punteggio di caratteristica"
s_abi_loss_m_d			=[[Alcuni attacchi riducono il punteggio dell'avversario in una o più caratteristiche. Questa perdita può essere temporanea (danno alla caratteristica) o permanente (risucchio della caratteristica).]]
s_abi_dmg_m				="Danno alla caratteristica"
s_abi_dmg_m_d			=[[Questo attacco danneggia il punteggio di caratteristica di un avversario. Il testo descrittivo della creatura fornisce l'abilità e l'ammontare del danno.

Se un attacco che causa danni alle caratteristiche ottiene un colpo critico, infligge il doppio dei danni indicati (se il danno è espresso come intervallo di dadi, tira due dadi).

Il danno alle caratteristiche diminuisce al ritmo di 1 punto al giorno per ogni caratteristica colpita.]]
s_abi_drn_m				="Risucchio di caratteristiche"
s_abi_drn_m_d			=[[Questo effetto riduce permanentemente il punteggio di caratteristica di un avversario vivo quando la creatura colpisce con un attacco in mischia. Il testo descrittivo della creatura fornisce la caratteristica e la quantità risucchiata.

Se un attacco che provoca il risucchio di una caratteristica segna un colpo critico, risucchia il doppio della quantità indicata (se il danno è espresso come intervallo di dadi, tira due dadi).

A meno che non sia specificato diversamente nella descrizione della creatura, una creatura che risucchia guadagna 5 punti ferita temporanei (10 con un colpo critico) ogni volta che prosciuga un punteggio di caratteristica, indipendentemente dal numero di punti che risucchia. I punti ferita temporanei ottenuti in questo modo durano per un massimo di 1 ora.

Alcuni attacchi di risucchio di caratteristica consentono un tiro salvezza sulla Tempra (CD 10 + 1/2 DV razziali della creatura drenante + modificatore di CAR). Se non viene menzionato alcun tiro salvezza, significa che non ne è consentito alcuno.]]
s_ene_drn_m				="Risucchio di Energia"
s_ene_drn_m_d			=[[Questo attacco sottrae l'energia vitale di un avversario vivente e avviene automaticamente quando un attacco in mischia o a distanza colpisce.

Ogni prosciugamento di energia riuscito conferisce uno o più livelli negativi. Se un attacco che include un risucchio di energia ottiene un colpo critico, esso prosciuga il doppio della quantità indicata.

A meno che non sia specificato diversamente nella descrizione della creatura, una creatura che prosciuga guadagna 5 punti ferita temporanei (10 per un colpo critico) per ogni livello negativo che conferisce a un avversario. Questi punti ferita temporanei durano per un massimo di 1 ora.]]

s_ene_drn_m_e			=[[Un avversario colpito subisce una penalità di -1 a tutte le prove di abilità e di caratteristica, ai tiri per colpire e ai tiri salvezza, e perde un livello effettivo o un dado per colpire (quando il livello è usato in un tiro di dado o in un calcolo) per ogni livello negativo.

Un incantatore perde uno slot di incantesimi del livello più alto che può lanciare e (se applicabile) un incantesimo preparato di quel livello; questa perdita persiste finché il livello negativo non viene rimosso.

I livelli negativi permangono fino a quando non sono passate 24 ore o fino a quando non vengono rimossi con un incantesimo, come Ristorare. Se un livello negativo non viene rimosso prima che siano trascorse 24 ore, la creatura colpita deve tentare un tiro salvezza sulla Tempra (CD 10 + 1/2 DV razziali della creatura che risucchia + il modificatore di CAR).

Con un successo, il livello negativo svanisce senza alcun danno per la creatura. Con un fallimento, il livello negativo scompare, ma anche il livello della creatura viene ridotto di uno. Un ulteriore tiro salvezza è richiesto per ogni livello negativo.]]

s_spl_m					="Incantesimi"
s_spl_m_d				=[[A volte una creatura può lanciare incantesimi arcani o divini proprio come un esponente di una classe incantatrice (e può di conseguenza attivare oggetti magici). Tali creature sono soggette alle stesse regole di lancio degli incantesimi dei personaggi, ad eccezione di quanto segue.

Una creatura incantatrice priva di mani o braccia può provvedere a qualsiasi componente somatica di cui un incantesimo abbia bisogno muovendo il suo corpo. Una tale creatura ha anche bisogno di componenti materiali per i suoi incantesimi. La creatura può lanciare l'incantesimo toccando il componente richiesto (ma non se il componente è in possesso di un'altra creatura) o avendo il componente richiesto addosso. A volte le creature incantatrici utilizzano il talento Escludere Materiali per evitare di preoccuparsi di componenti meno costosi.

Una creatura incantatrice non è effettivamente un elemento di una classe a meno che la sua voce non lo dica, e non guadagna alcuna abilità di classe.

Una creatura con accesso agli incantesimi da chierico deve prepararli come di consueto e riceve gli incantesimi di dominio se indicato, ma non riceve i poteri concessi dal dominio a meno che non abbia almeno un livello nella classe del chierico.]]
s_spl_res				="Resistenza agli incantesimi"
s_spl_res_d				=[[Una creatura con resistenza agli incantesimi può evitarne gli effetti e le capacità analoghe agli incantesimi che la colpiscono direttamente.

Per determinare se un incantesimo o un'abilità simile funziona contro una creatura con resistenza agli incantesimi, l'incantatore deve effettuare una prova di livello dell'incantatore (1d20 + livello dell'incantatore).

Se il risultato è uguale o superiore alla resistenza all'incantesimo della creatura, l'incantesimo funziona normalmente, anche se alla creatura è ancora permesso un tiro salvezza.]]
s_spl_imm				="Immunità agli incantesimi"
s_spl_imm_d				=[[Una creatura con immunità agli incantesimi evita gli effetti degli incantesimi e delle abilità simili agli incantesimi che la colpiscono direttamente. Funziona esattamente come la resistenza agli incantesimi, tranne per il fatto che non può essere superata.

A volte l'immunità agli incantesimi è condizionata o si applica solo agli incantesimi di un certo tipo o livello.

Gli incantesimi che non permettono la resistenza agli incantesimi non sono influenzati dall'immunità agli incantesimi.]]
s_summon_m				="Evocare"
s_summon_m_d			=[[Una creatura con l'abilità di evocare può richiamare altre creature specifiche della sua specie come se lanciasse un incantesimo di evocazione di mostri, ma di solito ha solo una possibilità limitata di successo (come specificato nella voce della creatura). Tira il d%: In caso di fallimento, nessuna creatura risponde all'evocazione.

Le creature evocate tornano automaticamente da dove sono venute dopo 1 ora. Una creatura che è stata appena chiamata non può utilizzare la propria abilità di evocazione per 1 ora.

La maggior parte delle creature con la capacità di evocare non la usano con leggerezza, dato che li lascia legati alla creatura che hanno convocato. In generale, la usano solo se necessario per salvare la propria vita.

Viene dato un livello di incantesimo appropriato per ogni capacità di evocazione ai fini delle prove di Concentrazione e dei tentativi di dissolvere la creatura evocata.

Non vengono assegnati punti esperienza per i mostri evocati.]]
s_psionics				="Psionici"
s_psionics_d			=[[Si tratta di abilità simili a incantesimi che una creatura genera con il potere della sua mente. Le abilità psioniche sono solitamente utilizzabili a piacimento.]]

s_hp_reg				="Rigenerazione"
s_hp_reg_d				=[[Una creatura con questa abilità è difficile da uccidere. I danni inflitti alla creatura sono trattati come danni non letali. La creatura guarisce automaticamente i danni non letali a un tasso fisso per round (nessun effetto dopo la morte).

Alcune forme di attacco, tipicamente il fuoco e l'acido, infliggono danni letali alla creatura, che non svaniscono. Inoltre, questi attacchi specifici impediscono alla creatura di rigenerarsi nel round successivo (non curerà i danni e morirà normalmente).

Le forme di attacco che non infliggono danni ai punti ferita ignorano la rigenerazione. La rigenerazione inoltre non ripristina i punti ferita persi per fame, sete o soffocamento.

Alcune creature che si rigenerano possono far ricrescere porzioni perse del loro corpo e possono riattaccare arti o parti del corpo recise. Le parti recise che non vengono riattaccate appassiscono e muoiono normalmente.

Una creatura deve avere un certo punteggio di Costituzione per avere la capacità di rigenerazione.]]
s_fast_heal				="Guarigione rapida"
s_fast_heal_d			=[[Una creatura con il talento di guarigione rapida recupera punti ferita a una velocità eccezionale, di solito 1 o più punti ferita per round.

Tranne dove indicato qui, la guarigione rapida è proprio come la guarigione naturale. La guarigione rapida non ripristina i punti ferita persi per fame, sete o soffocamento, e non permette a una creatura di far ricrescere parti del corpo perse. Se non diversamente specificato, non permette di riattaccare le parti del corpo perdute.]]
s_ene_res				="Resistenza all'energia"
s_ene_res_d				=[[Una creatura con questa qualità speciale ignora alcuni danni del tipo indicato ogni volta che subisce danni di quel tipo (comunemente acido, freddo, fuoco o elettricità).]]
s_ene_vul				="Vulnerabilità all'energia"
s_ene_vul_d				=[[Alcune creature sono vulnerabili a un certo tipo di effetto di energia (tipicamente freddo o fuoco). Questo tipo di creatura subisce la metà dei danni (+50%) rispetto al normale effetto, indipendentemente dal fatto che sia consentito un tiro salvezza o che il tiro sia riuscito o meno.]]
s_turn_res				="Resistenza allo Scacciamento"
s_turn_res_d			=[[Una creatura con questa qualità speciale (di solito un non morto) è più difficile da influenzare da chierici o paladini. Quando esegui un turno, un richiamo, un comando o un tentativo di supporto, aggiungi il numero indicato al totale dei dadi ferita della creatura.]]
s_ferocity				="Ferocia"
s_ferocity_d			=[[Una creatura con questa abilità è un combattente così tenace che continua a combattere senza penalità anche quando è inerme o sta morendo.]]
s_rage_hurt				="Ira"
s_rage_hurt_d			=[[Una creatura con questa abilità che subisce danni in combattimento si infuria nel turno successivo, graffiando e mordendo follemente fino alla sua morte o quella dell'avversario.

Guadagna +4 alla Forza, +4 alla Costituzione e -2 alla Classe Armatura.

La creatura non può terminare la sua ira volontariamente.]]

s_blindsight			="Vista Cieca"
s_blindsight_d			=[[Questa abilità è simile a Percezione Cieca, ma è molto più acuta. Usando i sensi non visivi, come la sensibilità alle vibrazioni, l'olfatto acuto, l'udito acuto o l'ecolocalizzazione, una creatura con la vista cieca si muove e combatte come una creatura vedente.

L'invisibilità, l'oscurità e la maggior parte dei tipi di occultamento sono irrilevanti, anche se la creatura deve avere linea di azione verso una creatura o un oggetto per discernere quella creatura o quell'oggetto. La portata dell'abilità è specificata nel testo descrittivo della creatura. La creatura di solito non ha bisogno di effettuare prove di Osservare o Ascoltare per notare le creature nel raggio d'azione della sua abilità.

Se non indicato diversamente, la vista cieca è continua e la creatura non deve fare nulla per usarla. Alcune forme di vista cieca, tuttavia, devono essere lanciate come azione gratuita. In tal caso, ciò è indicato nella descrizione della creatura. Se una creatura deve attivare la sua abilità di vista cieca, la creatura ottiene i benefici della vista cieca solo durante il suo turno.

Correlato: Le focene e le balene possono “vedere“ emettendo suoni ad alta frequenza, impercettibili alla maggior parte delle altre creature, che permettono loro di localizzare oggetti e creature entro 36 metri. Un incantesimo di silenzio nega questa capacità e costringe la creatura a fare affidamento sulla sua vista, che è approssimativamente buona come quella di un umano.]]
s_blindsense			="Percezione Cieca"
s_blindsense_20			="Percezione Cieca 6 metri"
s_blindsense_30			="Percezione Cieca 9 metri"
s_blindsense_40			="Percezione Cieca 12 metri"
s_blindsense_60			="Percezione Cieca 18 metri"
s_blindsense_d			=[[Usando i sensi non visivi, come l'olfatto o l'udito acuto, una creatura con Percezione Cieca nota cose che non può vedere.

La creatura di solito non ha bisogno di effettuare prove di Osservare o Ascoltare per individuare la posizione di una creatura nel raggio d'azione della sua abilità di percezione cieca, a patto che abbia linea di azione verso quella creatura.

Qualsiasi avversario che la creatura non può vedere ha ancora un occultamento totale contro la creatura con Percezione Cieca, e la creatura ha ancora la normale probabilità di mancare quando attacca i nemici che hanno occultamento.

La visibilità influenza ancora il movimento di una creatura con Percezione Cieca. A una creatura con Percezione Cieca è comunque negato il suo bonus di Destrezza alla Classe Armatura contro gli attacchi di creature che non può vedere.

Correlato:
Un pipistrello nota e localizza le creature entro 6 metri.
Un pipistrello crudele usa l'ecolocalizzazione per individuare le creature nel raggio di 12 metri.
Uno squalo può localizzare le creature sott'acqua entro un raggio di 9 metri. Questa capacità funziona solo quando lo squalo è sott'acqua.]]
s_tremorsense			="Sensi tremolanti"
s_tremorsense_d			=[[Una creatura dotata di Sensi tremolanti è sensibile alle vibrazioni del terreno e può individuare automaticamente la posizione di qualsiasi cosa che sia in contatto con il suolo.

Le creature acquatiche dotate di Sensi tremolanti possono anche percepire la posizione di creature che si muovono nell'acqua.

Il raggio d'azione dell'abilità è specificato nel testo descrittivo della creatura.]]
s_scent					= "Olfatto acuto"
s_scent_d				=[[Questa capacità straordinaria permette a una creatura di individuare i nemici in arrivo, fiutare i nemici nascosti e seguire le tracce tramite l'olfatto.]]

s_scent_e				=[[Una creatura con l'abilità Olfatto acuto può individuare gli avversari tramite l'olfatto, generalmente entro un raggio di 9 metri. Se l'avversario è sopravento, la portata è di 18 metri. Se è sottovento, la portata è di 4.5 metri. Gli odori forti, come il fumo o la spazzatura in decomposizione, possono essere rilevati al doppio della portata indicata sopra. Gli odori opprimenti, come il puzzo di puzzola o il fetore di troglodita, possono essere rilevati a tre volte queste distanze.

La creatura rileva la presenza di un'altra creatura ma non la sua posizione specifica. Rilevare la direzione dell'odore è un'azione di movimento. Se ci si muove entro 1,5 metri dalla fonte dell'odore è possibile individuare tale fonte.

Una creatura con il talento Seguire le tracce e l'abilità Olfatto acuto può seguire le tracce con l'olfatto, effettuando una prova di Saggezza per trovare o seguire una traccia. La CD tipica per una traccia fresca è 10. La CD aumenta o diminuisce a seconda di quanto sia forte l'odore della preda, del numero di creature e dell'età della traccia. Per ogni ora in cui la traccia è fredda, la CD aumenta di 2. Per il resto, l'abilità segue le regole del talento Seguire le tracce. Le creature che seguono l'odore ignorano gli effetti delle condizioni della superficie e della scarsa visibilità.

Le creature con l'abilità di Olfatto acuto possono identificare gli odori familiari proprio come gli umani identificano le immagini familiari.

L'acqua, in particolare l'acqua corrente, rovina una traccia delle creature che respirano aria. Le creature che respirano acqua che hanno l'abilità dell'olfatto, tuttavia, possono usarla facilmente in acqua.

I falsi e potenti odori possono facilmente mascherare altri odori. La presenza di un tale odore rovina completamente la capacità di individuare o identificare correttamente le creature, e la CD di Sopravvivenza base per seguire le tracce diventa 20 anziché 10.]]
s_scent_180				="Olfatto sviluppato"
s_scent_180_d			=[[Una creatura con questa capacità può notare le creature con l'olfatto in un raggio di circa 60 metri e può rilevare il sangue nell'acqua a una distanza massima di 1 miglio.]]
s_telepathy				="Telepatia"
s_telepathy_d			=[[Una creatura con questa abilità può comunicare telepaticamente con qualsiasi altra creatura entro un certo raggio (specificato nella voce della creatura, di solito 30 metri) che abbia una lingua.

È possibile contattare telepaticamente più creature contemporaneamente, anche se mantenere una conversazione telepatica con più di una creatura alla volta è difficile come parlare e ascoltare contemporaneamente più persone.

Alcune creature hanno una forma limitata di telepatia, mentre altre hanno una forma più potente dell'abilità.]]

s_hold_breath			="Trattenere il respiro"
s_hold_breath_d			=[[Una creatura con questa abilità può trattenere il respiro per un certo numero di round prima di rischiare di annegare.

Coccodrillo, Focena	6 x COS
Balena		8 x COS
Lucertoloidi e altri	4 x COS]]
s_amphibious			="Anfibio"
s_amphibious_d			=[[Una creatura acquatica con questa abilità può respirare aria.]]
s_ink_cloud				="Nube d'inchiostro"
s_ink_cloud_d			=[[Una creatura con questa abilità può emettere una nuvola di inchiostro nero come un getto alta 3 metri per 3 metri di larghezza e 3 metri di lunghezza (questa dimensione è applicabile a polpi e calamari, mentre polpi e calamari giganti sono raddoppiati in lunghezza, larghezza e altezza) una volta al minuto come azione gratuita.

La nube fornisce un occultamento totale, che la creatura usa normalmente per sfuggire a un combattimento perdente. Tutta la visione all'interno della nube è oscurata.]]
s_jet					="Getto"
s_jet_d					=[[Una creatura con questa capacità può fare un balzo all'indietro una volta per round come azione di round completo, a una certa velocità (polpo, polpo gigante: 60 metri; calamaro: 73 metri; calamaro gigante: 97 metri).

Deve muoversi in linea retta, ma non provoca attacchi di opportunità mentre si sposta.]]
s_dr					="Riduzione del danno"	s_dr_d	=[[Una creatura con questa caratteristica speciale ignora i danni delle armi e degli attacchi naturali. Le ferite guariscono immediatamente, oppure l'arma è innocua (in entrambi i casi, l'avversario sa che l'attacco è inefficace), a meno che l'attacco non provenga da un certo tipo di arma.

<b>Formato della Descrizione: </b>Quantità di danni ignorati / tipo di arma che annulla l'abilità.

<b>Esempi:</b>
10/Magia: 10 danni ignorati. Un'arma magica supera la riduzione del danno.
5/Adamantio: 5 danni ignorati. Un'arma di adamantio supera la riduzione del danno.
3/-: 3 danni ignorati. Nessuna arma annulla la riduzione del danno.

<b>Incremento:</b>
Barbaro: A partire dal 7° livello, aumentano di +1 ogni 3 livelli di classe successivi (7, 10, 13...).
Difensore Nanico: A partire dal 6° livello, aumentano di +1 ogni 4 livelli di classe successivi (6, 10, 14...).
Signore degli Elementi: A partire dal 2° livello, aumentano di +1 ogni 2 livelli di classe successivi (2, 4, 6...).]]-- z_dr

s_pass_without_trace	= "Passare senza tracce"
s_pass_without_trace_d	= "Il soggetto o i soggetti possono muoversi attraverso qualsiasi tipo di terreno e non lasciano né impronte né odore. Rintracciare questi individui è impossibile con mezzi non magici."

s_pwr_nondetection		= "Non rilevamento"
s_pwr_nondetection_d = [[La creatura o l'oggetto protetto diventa difficile da individuare con incantesimi di divinazione come chiarudienza/chiaroveggenza, individuare l'oggetto e rilevare incantesimi. La non-rilevazione impedisce anche la localizzazione tramite oggetti magici come le sfere di cristallo.

Se si tenta una divinazione contro la creatura o l'oggetto protetto, l'incantatore della divinazione deve riuscire a effettuare una prova di livello dell'incantatore (1d20 + livello dell'incantatore) contro una CD di 11 + il livello dell'incantatore che ha lanciato il non rilevamento. Se lanci il non rilevamento su te stesso o su un oggetto in tuo possesso, la CD è 15 + il tuo livello d'incantatore.

Se lanciato su una creatura, il non rilevamento protegge l'equipaggiamento della creatura e la creatura stessa.]]

-- z_esc_pwr
s_sf_knowledge		="Abilità focalizzate: Conoscenza (qualsiasi)"
s_sf_craft			="Abilità focalizzate: Artigianato (qualsiasi)"
s_sf_profession		="Abilità focalizzate: Professione (qualsiasi)"
s_sf_perform		="Abilità focalizzate: Intrattenere (qualsiasi)"
s_any_metamagic		="Qualsiasi talento di metamagia"
s_mm_cft_itm_x3		="Uno qualsiasi dei tre talenti di metamagia o creazione di oggetti"
s_spl_focus_x2		="Focalizzazione degli incantesimi in due scuole di magia"


-- z_lit
s_lit_0					= "Buio"
s_lit_3					= "Luce scarsa"
s_lit_2					= "Penombra"
s_lit_1					= "Luminoso"
s_lit_unkn				= "Illuminazione sconosciuta"
s_spl_k					= "Oscurità magica"

s_bf_lit				= "Illuminazione ambientale"
s_show_precise_lit		= "Area d'illuminazione precisa"

s_hr_team_lit_t			= "Quando questa regola speciale è abilitata, si presume che tutte le creature portino una fonte di luce, compresi gli animali che normalmente non portano una fonte di luce."
s_hr_team_lit			= "Una fonte di luce portata da una creatura fornisce l'illuminazione unicamente per il proprio lato"
s_hr_lit_rng			= "Raggio di illuminazione delle ombre ridotto di 1/4"
s_hooded_lantern		= "Lanterna con coperchio"
s_hooded_lantern_d		= "Una lanterna con coperchio ha i lati chiusi o incernierati. Illumina chiaramente un raggio di 9 metri e fornisce un'illuminazione sfumata in un raggio di 10 metri. Brucia per 6 ore con una pinta di olio."
s_cover_lit				= "Coprire/scoprire la sorgente luminosa"
s_cover_lit_d			= "Coprire o scoprire l'effetto dell'incantesimo luce/buio sul luogo o sul personaggio."

s_darkvision_30			= "Scurovisione 9 mt."
s_darkvision_60			= "Scurovisione 18 mt."
s_darkvision_90			= "Scurovisione 27 mt."
s_darkvision_120		= "Scurovisione 36 mt."
s_darkvision_150		= "Scurovisione 45 mt."
s_darkvision_180		= "Scurovisione 54 mt."
s_darkvision_210		= "Scurovisione 64 mt."
s_darkvision_240		= "Scurovisione 73 mt."
s_darkvision_270		= "Scurovisione 82 mt."
s_darkvision_300		= "Scurovisione 91 mt."
s_darkvision			= "Scurovisione"
s_darkvision_d			= "I personaggi con la Scurovisione possono vedere al buio. La Scurovisione è solo in bianco e nero, ma per il resto è come la vista normale. La presenza di luce non rovina la Scurovisione."
s_darkvision_b			= "I personaggi con la Scurovisione possono vedere al buio."

s_hr_low_light_vision	= "La Visione Crepuscolare considera l'illuminazione in penombra come un'illuminazione chiara e non può vedere più lontano"
s_low_light_vision		= "Visione Crepuscolare"
s_low_light_vision_d	= "I personaggi con Visione Crepuscolare hanno occhi così sensibili alla luce che possono vedere il doppio del normale in condizioni di luce fioca. Raddoppia il raggio effettivo della luce chiara e dell'illuminazione in penombra per questi personaggi. La Visione Crepuscolare è a colori."
s_low_light_vision_b	= "I personaggi con Visione Crepuscolare possono vedere il doppio di un umano in condizioni di scarsa illuminazione."
s_low_lit_vis_4			= "Visione Crepuscolare migliorata"
s_low_lit_vis_4_d		= "Simile alla Visione Crepuscolare, si può vedere quattro volte più lontano del normale in condizioni di luce scarsa."


s_cover_concealment		= "Copertura e occultamento"

s_cover					= "Copertura"
s_cover_d				= [[Una delle migliori difese disponibili è la copertura. Riparandosi dietro un albero, un muro, il fianco di un carro o le merlature di un castello, ci si può proteggere dagli attacchi, soprattutto da quelli a distanza, e anche dall'essere individuati.

Per determinare se il tuo bersaglio ha copertura dal tuo attacco a distanza, scegli un angolo della tua casella. Se qualsiasi linea da questo angolo a qualsiasi angolo della casella del bersaglio passa attraverso una casella o un bordo che blocca la linea d'effetto o fornisce copertura, o attraverso una casella occupata da una creatura, il bersaglio ha copertura (+4 alla CA).

Quando effettui un attacco in mischia contro un bersaglio adiacente, il tuo bersaglio ha copertura se una qualsiasi linea dalla tua casella alla casella del bersaglio passa attraverso un muro (incluso un muro basso). Quando effettui un attacco in mischia contro un bersaglio che non è adiacente a te (ad esempio con un'arma a distanza), si usano le regole per determinare la copertura degli attacchi a distanza.

<b c=ty>Copertura e Tiri Salvezza sui Riflessi: </b>La copertura ti garantisce un bonus di +2 ai tiri salvezza sui Riflessi contro gli attacchi che hanno origine o esplodono da un punto dall'altro lato della copertura, come un'arma a soffio o un fulmine. Nota che gli effetti di diffusione, come una palla di fuoco, possono estendersi intorno agli angoli e quindi annullare questo bonus di copertura.

<b c=ty>Copertura leggera: </b>Le creature, anche i tuoi nemici, possono fornirti una copertura contro gli attacchi a distanza. Tuttavia, tale copertura leggera non fornisce alcun bonus ai tiri salvezza sui Riflessi.

<b c=ty>Copertura superiore: </b>Simile alla copertura, ma il bersaglio è coperto da un'area più grande e raddoppia i normali bonus di copertura alla CA e ai tiri salvezza sui Riflessi (a +8 e +4, rispettivamente). Solo gli attacchi a distanza possono subire una copertura superiore, gli attacchi in mischia subiscono al massimo una copertura.

<b c=ty>Copertura totale: </b>Se non hai linea d'effetto verso il tuo bersaglio (per esempio, se è completamente dietro un muro alto), è considerato come se avesse copertura totale da te. Non puoi effettuare un attacco contro un bersaglio che ha una copertura totale.

<b c=ty>Copertura e Attacchi di Opportunità: </b>Non puoi eseguire un attacco di opportunità contro un avversario con copertura rispetto a te.]]

s_concealment			= "Occultamento"
s_total_concealment		= "Occultamento Totale"
s_concealment_d			= [[Oltre alla copertura, un altro modo per evitare gli attacchi è rendere difficile per gli avversari sapere dove siete. L'occultamento comprende tutte le circostanze in cui nulla blocca fisicamente un colpo o un proiettile, ma in cui qualcosa interferisce con la precisione dell'attaccante. In genere, l'occultamento è fornito da una zona d'ombra, dall'oscurità, dalla nebbia o da effetti magici che rendono difficile individuare la posizione di un bersaglio.

L'occultamento dà al soggetto di un attacco riuscito una probabilità del 20% che l'attaccante manchi a causa dell'occultamento. Se l'attaccante colpisce, il difensore effettua un tiro percentuale di probabilità di mancare per evitare di essere colpito. Le condizioni di occultamento multiple non si sovrappongono.

<b c=ty>Occultamento Totale: </b>Se hai linea d'effetto con un bersaglio ma non linea visiva (per esempio, se è nell'oscurità, o se sei accecato), è considerato come se avesse un occultamento totale da te. Non puoi attaccare il bersaglio, anche se puoi attaccare in una casella che pensi occupi. Un attacco riuscito in una casella occupata da un nemico con occultamento totale ha una probabilità di mancare del 50%. Inoltre, non puoi eseguire un attacco di opportunità contro il bersaglio.

<b c=ty>Ignorare l'Occultamento: </b>L'occultamento non è sempre efficace. Una zona d'ombra o l'oscurità non forniscono alcun occultamento contro un avversario con la Scurovisione. I personaggi con Visione Crepuscolare possono vedere chiaramente per una distanza maggiore con la stessa fonte di luce rispetto agli altri personaggi.]]

s_vision_and_light		= "Visione e Luce"
s_vision_and_light_d	= [[Il campo visivo di un personaggio dipende dalla luce sul campo di battaglia. Quando la luce ambientale è scarsa, una fonte di luce da trasporto può fornire un'illuminazione supplementare.


La luminosità della luce ha un impatto significativo sulla visione:

<b>Luminoso: </b>tutti i personaggi possono vedere chiaramente.

<b>Penombra: </b>Le creature possono vedere debolmente. Le creature all'interno di quest'area hanno occultamento.

<b>Buio: </b>Le creature sono effettivamente accecate. Le creature all'interno di quest'area hanno un occultamento totale.


<b c=ty>Visione condivisa: </b>Gli alleati possono condividere approssimativamente le informazioni di visione tra di loro, ma gli effettivi modificatori di attacco di un personaggio dipendono dalla sua visione.

<b c=ty>Visione Crepuscolare: </b>I personaggi con Visione Crepuscolare (elfi, gnomi e mezzelfi) possono vedere oggetti due volte più lontani del raggio indicato.

<b c=ty>Scurovisione: </b>I personaggi con Scurovisione (nani e mezzorchi) possono vedere le aree illuminate normalmente così come le aree oscure entro 18 metri.]]
