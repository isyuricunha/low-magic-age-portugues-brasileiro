-- z_race_pwr
local s_race_fey		= "<b>Immunità elfiche: </b>Immunità agli effetti del sonno magico e un bonus razziale di +2 ai tiri salvezza contro gli incantesimi o gli effetti di incantamento.\n<c=twd>Gli elfi hanno una resistenza speciale agli incantesimi o agli effetti di incantamento.</c>"
local s_elf_blood		= "<b>Sangue elfico: </b>Per tutti gli effetti legati alla razza, un mezzelfo è considerato un elfo.\n<c=twd>I mezzelfi, per esempio, sono vulnerabili agli effetti speciali che colpiscono gli elfi come lo sono i loro antenati elfi, e possono usare oggetti magici che sono utilizzabili solo dagli elfi.</c>"
local s_orc_blood		= "<b>Sangue orchesco: </b>Per tutti gli effetti legati alla razza, un mezzorco è considerato un orco.\n<c=twd>I mezzorchi, per esempio, sono vulnerabili agli effetti speciali che colpiscono gli orchi come lo sono i loro antenati orchi, e possono usare oggetti magici che sono utilizzabili solo dagli orchi.</c>"

-- z_race
races_text={
[race_0			]={n="In attesa della razza", d="Non è stata ancora scelta una razza."},

[race_hum		]={n=s_hum	,d=s_hum_d
,d_fav_cls=[[
Gli umani sono la razza più adattabile e flessibile. Sono capaci di qualsiasi classe.
]]
,d_traits=[[
<b>Talenti bonus: </b>Un talento extra al 1° livello.
<c=twd>Gli umani sono abili nel padroneggiare compiti specializzati e variegati nei loro talenti.</c>

<b>Abilità bonus: </b>4 punti abilità extra al 1° livello e 1 punto abilità extra ad ogni livello aggiuntivo.
<c=twd>Gli umani sono versatili e capaci.</c>
]]
,d_langs=[[
<b>Linguaggi automatici: </b>Comune.
<b>Linguaggi bonus: </b>Qualsiasi (tranne le lingue segrete, come il druidico).

<c=twd>Gli umani si mescolano con tutti i tipi di altre popolazioni e quindi possono imparare qualsiasi lingua che si trovi in una zona.</c>
<hr>
Gli umani parlano il comune. In genere imparano anche altre lingue, comprese quelle oscure.

Amano arricchire il loro discorso con parole prese in prestito da altre lingue: Maledizioni orchesche, espressioni musicali elfiche, frasi militari naniche e così via.
]]
},

[race_elf		]={n=s_elf	,d=s_elf_d
,n_sub="Alto Elfo"
,d_sub="Le informazioni precedenti descrivono l'elfo alto, la varietà più comune. Ci sono alcune altre importanti sotto-razze di elfi, oltre ai mezzelfi, che hanno abbastanza caratteristiche elfiche da essere menzionate qui."
,d_fav_cls="La stregoneria è una cosa naturale per gli elfi, anzi, a volte sostengono di averla inventata, e i guerrieri/stregoni sono particolarmente comuni tra loro."
,d_traits=[[
<b c=tg>+2 DES, <c=tr>–2 COS: </c></b>Gli Elfi sono aggraziati ma deboli. La grazia dell'elfo lo rende per natura migliore nella furtività e nel tiro con l'arco.

]]..s_race_fey.."\n"..[[

<b>Magia elfica: </b>Bonus razziale di +2 alla penetrazione degli incantesimi.
<c=twd>Gli elfi hanno una padronanza innata della magia.</c>]]
.."\n\n"..xs_lbl_2("s_keen_senses_door"	,"I sensi di un elfo sono così acuti che praticamente possiede un sesto senso per i portali nascosti.")
.."\n\n"..[[<b>Competenza nelle armi: </b>Gli elfi sono abili con la spada lunga, lo stocco, l'arco lungo e corto. 
<c=twd>Gli elfi hanno una grande stima delle arti della spada e del tiro con l'arco, quindi tutti gli elfi hanno familiarità con queste armi.</c>
]]
,d_langs=[[
<b>Linguaggi automatici: </b>Comune ed Elfico.
<b>Linguaggi bonus: </b>Draconico, Gnoll, Gnomesco, Goblin, Orchesco, e Silvano.

<c=twd>Gli elfi conoscono generalmente le lingue dei loro nemici e dei loro amici, così come il draconico, la lingua che si trova comunemente negli antichi tomi di conoscenza segreta.</c>
<hr>
Gli elfi parlano una lingua fluida con intonazioni sottili e una grammatica intricata. Mentre la letteratura elfica è ricca e varia, sono le canzoni e le poesie della lingua ad essere più famose.

Molti bardi imparano l'elfico per poter aggiungere le ballate elfiche al loro repertorio. Altri semplicemente memorizzano le canzoni elfiche per mezzo del suono.

La scrittura elfica, così come la lingua parlata, serve anche come scrittura per il Silvano, la lingua delle driadi e dei folletti, per l'Aquan, la lingua delle creature acquatiche, e per il Sottocomune, la lingua dei drow e di altre creature sotterranee.
]]
},

[race_elf_g		]={n="Elfo Grigio"		,d=[[
Gli Elfi Grigi sono i più nobili e regali di tutti gli elfi. Più alti e imponenti nell'aspetto fisico rispetto agli altri della loro razza, gli Elfi Grigi hanno la reputazione di essere distaccati e arroganti (anche per gli standard elfici).

Sono certamente più solitari degli alti elfi, vivendo in cittadelle di montagna isolate e permettendo l'ingresso solo a pochi eletti.

Gli Elfi Grigi hanno la pelle pallida, capelli d'argento e occhi d'ambra o capelli d'oro pallido e occhi viola. Preferiscono abiti di colore bianco, argento, giallo o oro, con mantelli di colore blu profondo o viola.
]]
,d_traits=[[
<b c=tg>+2 DES, +2 INT, <c=tr>-2 FOR, -2 COS: </c></b>Gli Elfi grigi danno più importanza al ragionamento che alla forza bruta.
]]
},

[race_elf_i		]={n="Elfo Selvaggio"		,d=[[
Gli Elfi Selvaggi, conosciuti anche come Grugach o Elfi Verdi, sono barbari e tribali. Vivono nelle profondità delle dense foreste e sono molto abili a nascondersi, raramente vengono visti dalle altre razze.

Anche se gli altri elfi li considerano selvaggi, essi sostengono di essere i veri elfi, poiché gli altri hanno perso la loro essenza elfica primordiale nel bisogno di costruire.

Nomadi e grezzi, gli Elfi Selvaggi prediligono la classe dello Stregone piuttosto che quella del Mago, anche se molti sono anche Barbari.

Gli Elfi Selvaggi hanno la pelle marrone scuro, il colore dei capelli varia dal nero al marrone chiaro, schiarendosi fino al bianco argenteo con l'età. Si vestono con abiti semplici di pelli di animali e intrecci vegetali elementari.
]]
,d_fav_cls=[[
Nomadi e rozzi, gli Elfi Selvaggi prediligono la classe dello Stregone piuttosto che quella del Mago, anche se molti sono anche Barbari.
]]
,d_traits=[[
<b c=tg>+2 DES, <c=tr>–2 INT: </c></b>Gli Elfi Selvaggi sono più coraggiosi degli altri elfi, ma preferiscono agire fisicamente piuttosto che con la mente per risolvere i problemi.
]]
},

[race_elf_w		]={n="Elfo dei Boschi"		,d=[[
Chiamati anche elfi silvani o elfi ramati, gli appartenenti a questa sottorazza vivono nelle profondità delle foreste primordiali. Anche gli elfi dei boschi amano evitare il mondo, ma non sono così selvaggi come gli elfi selvaggi.

Le case degli elfi dei boschi sono talvolta sorvegliate da gufi o leopardi giganti. La loro classe preferita è il ranger.

Il colore dei loro capelli va dal giallo al rosso ramato e sono più muscolosi degli altri elfi. Il loro abbigliamento ha sfumature scure di verde e toni della terra per confondersi meglio con l'ambiente naturale che li circonda.
]]
,d_fav_cls=[[
Le case degli elfi dei boschi sono talvolta sorvegliate da gufi o leopardi giganti. La loro classe preferita è il ranger.]]
,d_traits=[[
<b c=tg>+2 FOR, +2 DES, <c=tr>-2 COS, -2 INT: </c></b>Gli elfi dei boschi sono forti ma non ponderati e non si affidano all'intuizione come gli altri elfi.
]]
},

[race_elf_a		]={n="Elfo Acquatico"		,d=[[
Chiamati anche elfi marini, queste creature sono cugini degli elfi terrestri che respirano acqua. Cavalcano tra le onde e le profondità dell'oceano accompagnati da alleati come i delfini e le balene. Gli elfi acquatici combattono sott'acqua con tridenti, lance e reti.

Gli elfi acquatici hanno una pelle argentata pallida e verdastra; il colore dei loro capelli varia dal verde smeraldo al blu profondo e le loro dita delle mani e dei piedi sono parzialmente palmate.
]]
,d_fav_cls=[[
Gli elfi acquatici combattono sott'acqua con tridenti, lance e reti.
]]
,d_traits=[[
<b c=tg>+2 DES, <c=tr>-2 INT: </c></b>Gli elfi acquatici sono versatili ma meno riflessivi.

<b>Sottotipo acquatico: </b>Queste creature possiedono sempre la velocità di nuoto e quindi possono muoversi in acqua senza fare prove su Nuotare. Una creatura acquatica può respirare sott'acqua. Tuttavia, non può respirare aria, a meno che non abbia il talento speciale anfibio.

<b>Velocità di nuoto: </b>Gli elfi acquatici hanno una velocità di nuoto di 12 metri.

<b c=tr>Branchie: </b>Gli elfi acquatici possono sopravvivere fuori dall'acqua per 1 ora per ogni punto di Costituzione.
]]
,d_hr=add_hr("Gli elfi acquatici possono vivere sulla terraferma normalmente.")
},

[race_elf_s		]={n="Elfo del Sole"		,d=[[
Gli elfi del sole, conosciuti anche come elfi d'oro, sono gli elfi più civilizzati e altezzosi. Di solito cercano di evitare le interazioni con le razze non elfiche.

Gli elfi del sole hanno una pelle bronzea, capelli d'oro brillante, d'ottone o neri, e pupille dorate o verdi.
]]
,d_traits=[[
<b c=tg>+2 INT, <c=tr>-2 COS: </c></b>Gli elfi del sole valorizzano l'apprendimento e il sapere più degli altri elfi.
]]
,d_langs=[[
<b>Lingue automatiche: </b>Comune ed Elfico.
<b>Lingue bonus: </b>Auran, Celestiale, Gnomesco, Halfling, e Silvano.

<c=twd>Gli elfi del sole e gli elfi della luna provengono da un continente lontano ed esotico, e le lingue che usano sono un po' diverse dagli altri elfi.</c>
]]
},

[race_elf_m		]={n="Elfo della Luna"		,d=[[
Gli elfi della luna, conosciuti anche come elfi d'argento, sono la sottorazza di elfi più simile agli elfi alti, differendo solo nella loro area di residenza, nelle lingue e nell'aspetto.

Sono anche la sottospecie di elfi più tollerante nei confronti degli umani. La maggior parte dei mezzelfi discende dagli elfi della luna.

La pelle degli elfi della luna è liscia e chiara, a volte leggermente blu; i loro capelli sono di solito bianchi argentei, neri o blu, raramente assomigliano al colore dei capelli umani; e le loro pupille sono blu o verdi, con leggere macchie dorate.
]]
,d_traits=[[
A parte le differenze nell'aspetto e nel linguaggio, i tratti razziali degli elfi della luna sono esattamente gli stessi di quelli degli elfi alti.
]]
,d_langs=[[
<b>Lingue automatiche: </b>Comune ed Elfico.
<b>Lingue bonus: </b>Auran, Gnoll, Gnomesco, Halfling, e Silvano.

<c=twd>Gli elfi del sole e gli elfi della luna provengono da un continente lontano ed esotico, e le lingue che usano sono un po' diverse dagli altri elfi.</c>
]]
},

[race_hfe		]={n=s_hfe	,d=s_hfe_d
,d_sub="I mezzelfi non sono veramente una sottospecie di elfo, ma vengono spesso scambiati per elfi.\n\nI mezzelfi di solito ereditano una buona combinazione delle caratteristiche fisiche dei loro genitori, quindi un mezzelfo acquatico ha la pelle verdastra, un mezzodrow ha la pelle scura e i capelli chiari, e così via."
,d_fav_cls="I mezzelfi sono incredibilmente flessibili, capaci di adattare la loro mentalità e i loro talenti a qualsiasi classe."
,d_traits=s_race_fey
.."\n\n"..s_elf_blood
.."\n\n"..[[
<b>Sensi acuti: </b>Bonus razziale +1 alle prove di Cercare, Osservare e Ascoltare. <c=tr>Un Mezzelfo non possiede la capacità dell'elfo di notare le porte segrete semplicemente passandoci vicino.</c>
<c=twd>I mezzelfi hanno sensi acuti, ma non così acuti come quelli di un elfo.</c>

<b>Integrato: </b>+2 bonus razziali alle prove di Diplomazia e Raccogliere informazioni.
<c=twd>I mezzelfi vanno d'accordo per natura con tutte le persone.</c>
]]
,d_langs=[[
<b>Lingue automatiche: </b>Comune ed Elfico.
<b>Lingue bonus: </b>Qualsiasi (tranne le lingue segrete, come il druidico).

<c=twd>I mezzelfi hanno tutta la versatilità e la vasta (anche se superficiale) esperienza che hanno gli umani.</c>
<hr>
I mezzelfi parlano le lingue di nascita, il comune e l'elfico. I mezzelfi sono leggermente impacciati con l'intricato linguaggio elfico, anche se solo gli elfi se ne accorgono, e anche così i mezzelfi se la cavano meglio dei non elfi.
]]
},

[race_hhe		]={n="Elfo Semiumano"		,d=[[
Gli elfi semiumani sono mezzelfi cresciuti dagli elfi anziché dalla società umana.
]]
,d_fav_cls=[[
Gli elfi semiumani sono privi di alcune delle caratteristiche di flessibilità dei mezzelfi cresciuti dagli umani.
]]
,d_traits=[[
<b>Competenza nelle armi: </b>Come gli elfi, i semiumani sono abili con la spada lunga, il fioretto, l'arco lungo e l'arco corto.
<c=twd>Vivendo tra persone che stimano le arti della spada e del tiro con l'arco, quasi tutti gli elfi semiumani hanno familiarità con queste armi.</c>

<b c=tr>-Integrato: </b>Nessun bonus razziale alle prove di Diplomazia e Raccogliere informazioni.
<c=twd>A differenza degli altri mezzelfi, gli elfi semiumani non hanno particolari affinità.</c>
]]
},

[race_hde		]={n="Mezzo Drow"		,d=[[
I mezzi Drow sono poco diversi dagli altri mezzelfi. I mezzi Drow di solito hanno la pelle scura e i capelli chiari, e il colore delle pupille umane. Hanno 18 metri di scurovisione, ma non ottengono altri tratti dei drow.
]]
,d_traits=[[
<b>Sensi: </b><t=@pwr_darkvision_60 c=fc_b>Scurovisione</t>. <c=tr>Questo tratto sostituisce la visione crepuscolare del mezzelfo.</c>
<c=twd>I mezzi Drow hanno ereditato la capacità di Scurovisione dei drows, anche se con metà della distanza. Sfortunatamente questi discendenti non hanno acquisito altri tratti dei drows.</c>
]]
},

[race_dwf		]={n=s_dwf	,d=s_dwf_d
,n_sub="Nano delle colline"
,d_sub="Le informazioni di cui sopra sono per i nani delle colline, la varietà più comune, conosciuta anche come nani degli scudi in alcuni reami. Ci sono però altre importanti sotto-razze."
,d_fav_cls="La cultura nanica esalta le virtù della battaglia, e tale vocazione è ben presente tra i nani."
,d_traits=[[
<b c=tg>+2 COS, <c=tr>–2 CAR: </c></b>I nani sono robusti e resistenti ma tendono ad essere burberi e riservati.

<b>Lento e Stabile: </b>Velocità lenta che non viene mai modificata dall'armatura o dall'ingombro. Bonus razziale di +4 contro Spingere, Trascinare o Sbilanciare quando si è in piedi sul terreno.
<c=twd>I nani sono eccezionalmente stabili sui loro piedi.</c>]]
.."\n\n"..xs_lbl_2("s_race_res_spl_2"	,"I nani hanno una resistenza innata agli incantesimi.")
.."\n\n"..xs_lbl_2("s_race_res_tox_2"	,"I nani sono robusti e resistenti alle tossine.")
.."\n\n"..xs_lbl_2("s_race_atk_gob_orc"	,"I nani sono addestrati in tecniche di combattimento speciali che permettono loro di combattere i nemici comuni in modo più efficace.")
.."\n\n"..xs_lbl_2("s_race_def_gnt"		,"Questo bonus riflette l'addestramento speciale a cui si sottopongono i nani, durante il quale imparano i trucchi che le generazioni precedenti hanno sviluppato nelle loro battaglie con i giganti.")
.."\n\n"..xs_lbl_2("s_stonecunning"		,"I nani hanno un talento innato per la lavorazione della pietra, un'abilità che sfruttano e affinano nelle loro case sotterranee.")
.."\n\n"..xs_lbl_2("s_craftsman"		,"I nani hanno familiarità con oggetti di valore di tutti i tipi, specialmente quelli fatti di pietra o metallo. Inoltre, i nani sono particolarmente abili nella lavorazione della pietra e del metallo.")
.."\n\n".."<b>Conoscenza delle armi: </b>I nani possono utilizzare le asce da guerra e le urgroshes naniche come armi marziali, piuttosto che come armi esotiche."
,d_langs=[[
<b>Lingue Automatiche: </b>Comune e Nanico.
<b>Lingue Bonus: </b>Gigante, Gnomesco, Goblin, Orchesco, Terrestre e Sottocomune.

<c=twd>I nani conoscono le lingue dei loro nemici e dei loro alleati sotterranei.</c>
<hr>
I nani parlano il Nanico, che ha una proprio alfabeto runico. La letteratura nanica è caratterizzata da storie complete di regni e guerre attraverso i millenni.

L'alfabeto nanico è anche usato (con variazioni minori) per le lingue degli Gnomi, dei Giganti, dei Goblin, degli Orchi e dei Terrestri.

I nani parlano spesso le lingue dei loro amici (umani e gnomi) e nemici. Alcuni imparano anche il Terrestre, la strana lingua delle creature terrestri come gli xorn.
]]
},

[race_dwf_m		]={n="Nano di Montagna"		,d=[[
I nani di montagna vivono più in profondità sotto le montagne rispetto ai nani delle colline, ma generalmente non così in profondità come i nani delle profondità.

Sono alti in media un metro e mezzo circa e hanno la pelle e i capelli più chiari dei nani di collina, ma lo stesso aspetto generale.

Sostengono di essere stati la prima razza di nani e che tutti gli altri nani discendano da loro, un atteggiamento che contribuisce al loro isolazionismo.
]]
,d_traits=[[
A parte le differenze di aspetto, i tratti razziali dei nani di montagna sono esattamente gli stessi di quelli dei nani di collina.
]]
},

[race_dwf_d		]={n="Nano delle Profondità"		,d=[[
Questi nani vivono molto in profondità nel sottosuolo e tendono ad essere più scostanti con i non nani. Hanno pochi contatti con gli abitanti della superficie e si affidano ai nani di collina o ai nani di montagna per lo scambio di merci.

I nani delle profondità hanno la stessa altezza degli altri nani, ma sono più magri. La loro pelle a volte ha una sfumatura rossastra e i loro grandi occhi mancano della luminosità di quelli dei loro simili, essendo di un blu sbiadito. Il colore dei loro capelli varia dal rosso vivo al biondo paglierino.

I nani delle profondità parlano Nanico e Goblin, e occasionalmente Draconico o Sottocomune.
]]
,d_traits=xs_lbl_2("s_race_res_spl_3"	,"I nani delle profondità sono più resistenti agli incantesimi di altri nani.")
.."\n\n"..xs_lbl_2("s_race_res_tox_3"	,"I nani delle profondità sono più resistenti alle tossine degli altri nani.")
.."\n\n".."<b>Sensi: </b><t=@pwr_darkvision_90 c=fc_b>Scurovisione 90 m.</t> <c=tr>Questo tratto sostituisce la Scurovisione del nano di collina 60 m.</c>"
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Lingue Automatiche: </b>Comune, Nanico, Goblin e Sottocomune.
<b>Lingue Bonus: </b>Draconico, Gigante, Gnomesco, Orchesco e Terrestre.

<c=twd>I nani delle profondità vivono in profondità nel sottosuolo e le lingue che usano sono molto diverse da quelle degli altri nani.</c>
]]
},

[race_dwf_g		]={n="Nano Dorato"		,d=[[
Altezzosi e orgogliosi, i nani dorati hanno una civiltà che si avvicina all'apice del suo potere. Mentre alcuni sono distaccati e sospettosi, per la maggior parte sono guerrieri schietti e commercianti accorti.
]]
,d_traits="<b c=tg>+2 COS, <c=tr>-2 DES: </c></b>I nani dorati sono robusti e resistenti, ma non così veloci o agili come le altre razze."
.."\n\n"..xs_lbl_nd_2(s_race_atk_abr		,s_race_atk_abr_d		.." <c=tr>Questo tratto sostituisce il bonus d'attacco del nano di collina contro orchi e goblinoidi.</c>"	,"I nani dorati sono addestrati in speciali tecniche di combattimento contro queste bizzarre creature.")
.."\n\n"..[[
<b>Sensi: </b><t=@pwr_low_light_vision c=fc_b>Visione Crepuscolare</t>. <c=tr>Questo tratto sostituisce la visione oscura del nano di collina.</c>
<c=twd>I nani dorati conducono raramente attività nel sottosuolo e hanno perso la Scurovisione.</c>
]]
},

[race_gnm		]={n=s_gnm	,d=s_gnm_d
,n_sub="Gnomo delle Rocce"
,d_sub="Le informazioni sopra riportate riguardano gli gnomi delle rocce, la tipologia più comune. Esistono altre sottorazze di gnomi più importanti."
,d_fav_cls="Gli gnomi sono curiosi e impulsivi. Possono intraprendere l'avventura come modo per vedere il mondo o per amore dell'esplorazione e, grazie al loro talento naturale per le illusioni, molti gnomi prediligono la classe del bardo."--..add_hr("Changed gnomes' favored class from Bard to Sorcerer temporarily.")
,d_traits=[[
<b c=tg>+2 COS, <c=tr>–2 FOR: </c></b>Come i nani, gli gnomi sono resistenti, ma sono piccoli e quindi non forti come gli umanoidi più grandi.

<b>Resistenza alle illusioni: </b>Bonus razziale di +2 ai tiri salvezza contro le illusioni.
<c=twd>Gli gnomi hanno un'innata familiarità con le illusioni di ogni tipo..</c>

<b>Magia degli gnomi: </b>CD di +1 per tutti i tiri salvezza contro gli incantesimi di illusione lanciati dagli gnomi.
<c=twd>L'innata familiarità degli Gnomi con questi effetti rende le loro illusioni più difficili da decifrare.</c>]]
.."\n\n"..xs_lbl_2("s_race_atk_gob_kob"	,"Gli gnomi combattono spesso contro queste creature e praticano tecniche speciali per combatterle.")
.."\n\n"..xs_lbl_2("s_race_def_gnt"		,"Questo bonus rappresenta l'addestramento speciale a cui si sottopongono gli gnomi, durante il quale imparano i trucchi che le generazioni precedenti hanno sviluppato nelle loro battaglie contro i giganti.")
.."\n\n"..[[<b>Sensi acuti: </b>Bonus razziale di +2 alle prove di Ascolto.
<c=twd>Gli gnomi hanno le orecchie acute.</c>

<b>Naso sensibile: </b>Bonus razziale di +2 alle prove di Artigianato (alchimia).
<c=twd>Il naso sensibile di uno gnomo gli permette di controllare i processi alchemici con l'olfatto.</c>

<b>Competenza delle armi: </b>Gli gnomi possono equiparare i martelli uncinati degli gnomi ad armi marziali piuttosto che ad armi esotiche.
]]
,d_langs=[[
<b>Linguaggi Automatici: </b>Comune e Gnomesco.
<b>Linguaggi Bonus: </b>Draconico, Nanico, Elfico, Gigante, Goblin e Orchesco.

<c=twd>Gli gnomi imparano le lingue dei loro nemici.</c>
<hr>
Gli gnomi trattano con gli elfi e i nani più di quanto gli elfi e i nani trattino tra loro, e imparano anche le lingue dei loro nemici (coboldi, giganti, goblin e orchi).

La lingua degli gnomi, che utilizza la scrittura nanica, è rinomata per i suoi trattati tecnici e per i suoi cataloghi di conoscenze sul mondo naturale. Gli erboristi, i naturalisti e gli ingegneri umani imparano comunemente lo gnomo per poter leggere i migliori libri sui loro argomenti di studio.

Inoltre, uno gnomo può parlare con un mammifero che scava (tasso, volpe, coniglio o simili). Questa capacità è innata negli gnomi.
]]
},

[race_gnm_f		]={n="Gnomo della Foresta"		,d=[[
Timidi e sfuggenti, gli gnomi della foresta evitano il contatto con le altre razze, tranne quando le emergenze minacciano le loro amate case.

Sono i più piccoli di tutti gli gnomi, con un'altezza media di un metro e mezzo, ma hanno l'aspetto degli gnomi normali, tranne che per la pelle color corteccia o grigio-verde e gli occhi che possono essere marroni o verdi, oltre che blu. Gli gnomi della foresta sono un popolo molto longevo, con un'aspettativa di vita media di 500 anni.
]]
,d_traits=xs_lbl_nd_2(s_race_atk_gob_orc_rep, s_race_atk_gob_orc_rep_d.." <c=tr>Questo tratto sostituisce il bonus di attacco dello gnomo delle rocce contro coboldi o goblinoidi.</c>", "Gli gnomi della foresta combattono spesso contro queste creature e praticano tecniche speciali per combatterle.")
.."\n\n"..[[
<b>Furtivo: </b>Bonus razziale di +4 alle prove di Nascondersi, che migliora a +8 in un'area boschiva.

<b>Passo senza tracce (Sop): </b>Uno gnomo della foresta ha la capacità innata di utilizzare <t=$s_pass_without_trace_nd c=fc_b>Passo senza tracce</t> (solo su se stessi, come azione gratuita) come l'incantesimo lanciato da un druido dei livelli di classe dello gnomo delle foreste.
]]
,d_langs=[[
<b>Linguaggi Automatici: </b>Gnomico, elfico, silvestre e una lingua semplice che permette loro di comunicare a un livello molto elementare con gli animali della foresta. <c=tr>(sostituisce l'abilità di parlare con gli animali dello gnomo delle rocce)</c>.
<b>Linguaggi Bonus: </b>Comune, Draconico, Nanico, Gigante, Goblin, Orco.

<c=twd>Gli gnomi delle foreste entrano raramente in contatto con altre razze e alcuni di essi non parlano nemmeno il comune..</c>
]]
},

[race_hfl		]={n=s_hfl	,d=s_hfl_d
,n_sub="Halfling dai piedi leggeri"
,d_sub="Le informazioni sopra riportate si riferiscono agli halfling dai piedi leggeri, la varietà più comune. Esistono altre importanti sottorazze di halfling."
,d_fav_cls="Gli halfling hanno dovuto a lungo affidarsi alla furtività, all'arguzia e all'abilità, e la vocazione di ladro viene loro naturale."
,d_traits=[[
<b c=tg>+2 DES, <c=tr>–2 FOR: </c></b>Gli halfling sono veloci, agili e bravi con le armi a distanza, ma sono piccoli e quindi non forti come gli altri umanoidi.]]

.."\n\n"..xs_lbl_2("s_hfl_luck"	,"Gli halfling sono sorprendentemente abili nell'evitare i problemi.")

.."\n\n"..[[<b>Senza paura: </b>Bonus di +2 al morale ai tiri salvezza contro la paura. Questo bonus si somma al bonus concesso dalla fortuna degli halfling in generale.
<c=twd>Gli halfling compensano la loro bassa statura con un'abbondante dose di spavalderia e curiosità.</c>

<b>Warslinger: </b>Bonus razziale di +1 ai tiri di attacco con armi da lancio e fionde.
<c=twd>Lanciare pietre a mano e con la fionda è una disciplina universale tra gli halfling, i quali sviluppano soprattutto una buona mira.</c>

<b>Passo sicuro: </b>Bonus razziale di +2 alle prove di Scalare, Saltare e Muoversi silenziosamente.
<c=twd>Gli halfling sono agili, sicuri e atletici.</c>

<b>Sensi acuti: </b>Bonus razziale di +2 alle prove di Ascoltare.
<c=twd>Gli halfling hanno orecchie acute.</c>
]]
,d_langs=[[
<b>Linguaggi Automatici: </b>Comune e Halfling.
<b>Linguaggi Bonus: </b>Nanico, Elfico, Gnomesco, Goblin e Orchesco.

<c=twd>Gli halfling intelligenti imparano le lingue dei loro amici e nemici..</c>
<hr>
Gli halfling parlano la loro lingua, che utilizza la scrittura comune. Scrivono molto poco nella loro lingua e quindi, a differenza di nani, elfi e gnomi, non hanno un ricco patrimonio di opere scritte.

La tradizione orale halfling, tuttavia, è molto diffusa. Sebbene la lingua halfling non sia segreta, gli halfling sono restii a condividerla con gli altri. Quasi tutti gli halfling parlano il comune, poiché lo usano per trattare con le persone nelle cui terre vivono o attraverso le quali viaggiano.
]]
},

[race_hfl_t		]={n="Tallfellow"		,d=[[
I Tallfellow sono piuttosto rari tra gli halfling. I Tallfellow sono alti almeno un metro e mezzo, poco più della metà di un umano, e pesano tra i 30 e i 35 chili.

I Tallfellow hanno una corporatura snella ma atletica, pelle chiara e capelli chiari. In genere parlano elfico, oltre a comune e halfling, e apprezzano molto la compagnia degli elfi.
]]
,d_traits=xs_lbl_nd_2(s_keen_senses_door	,s_keen_senses_door_d.." <c=tr>Questo tratto sostituisce il bonus di +2 alle prove di Ascoltare del Passo Leggero.</c>"	,"Come un elfo, i sensi di un tallfellow sono così acuti che praticamente ha un sesto senso per i portali nascosti.")
.."\n\n"..[[
<b c=tr>-Passo sicuro: </b>Nessun bonus razziale alle prove di Scalare, Saltare e Muoversi silenziosamente.
<c=twd>I Tallfellow sono meno atletici degli halfling dai piedi leggeri..</c>
]]
},

[race_hfl_d		]={n="Halfling delle Profondità"		,d=[[
Questi halfling sono più bassi e tozzi dei più comuni piedi leggeri. Gli halfling delle profondità sono alti circa un metro e mezzo e pesano tra i 30 e i 35 chili.

Gli halfling delle profondità si dilettano con le gemme e la raffinata costruzione di opere murarie, e spesso lavorano come gioiellieri o scalpellini. Raramente si mescolano con umani ed elfi, ma amano la compagnia dei nani e parlano fluentemente il nanico.
]]
,d_traits=xs_lbl_nd(s_darkvision_60, s_darkvision_b)
.."\n\n"..xs_lbl_2("s_stonecunning"		,"Come i nani, anche gli halfling delle profondità hanno un sesto senso per la lavorazione della pietra.")
.."\n\n"..xs_lbl_2("s_craftsman"		,"Come i nani, gli halfling delle profondità hanno dimestichezza con gli oggetti di valore di ogni tipo, soprattutto quelli in pietra o metallo. Inoltre, gli halfling delle profondità sono particolarmente abili nella lavorazione della pietra e dei metalli.")
.."\n\n"..[[
<b c=tr>-Passo sicuro: </b>Nessun bonus razziale alle prove di Scalare, Saltare e Muoversi silenziosamente.
<c=twd>Gli halfling delle profondità sono meno atletici degli halfling dei piedi leggeri.</c>
]]
},

[race_hfl_s		]={n="Halfling dalla Mente Salda"		,d=[[
Gli halfling dalla mente salda sono meno comuni e si stabiliscono solo in alcune aree. Rispetto agli halfling dai piedi leggeri, che preferiscono vivere indefinitamente e cercare nuovi insediamenti, gli halfling dalla mente salda sono una razza più organizzata, disciplinata e industriosa, con un chiaro sistema sociale.

Questi halfling dal cuore tenace costruiscono la propria patria. Quando la patria è minacciata, sono determinati a combattere e a vivere o morire insieme alla loro patria, mentre i loro cugini Piedi Leggeri hanno la tendenza a fuggire di fronte a queste situazioni.

Le razze che trascorrono molto tempo con gli halfling dai piedi leggeri sono sorprese dell'esistenza di questa sottorazza: hanno un retaggio guerriero e non hanno mai paura di mostrare la loro sicurezza e il loro orgoglio, che derivano dalle loro capacità e dalla loro forza. Gli halfling dalla mente salda amano le competizioni atletiche e apprezzano ogni tipo di abilità insolita.

Gli halfling dalla mente salda sono leggermente più alti e robusti degli halfling comuni. Hanno la pelle brunita dal sole, i capelli neri o oro brillante, occasionalmente marroni o rosso ramato.

Gli halfling dalla mente salda parlano halfling, comune e un dialetto locale che solo loro possono comprendere, e occasionalmente nanico.
]]
,d_traits=[[
<b>Maestria rapida: </b>Un'abilità extra al 1° livello. <c=tr>Questo tratto sostituisce la Fortuna degli Halfling del Piede Leggero.</c>
<c=twd>Gli halfling dalla mente salda hanno un forte desiderio di competere e hanno ampie opportunità di esercitare le loro capacità. Tuttavia, non hanno la stessa fortuna di evitare le disavventure degli halfling dai piedi leggeri.</c>
]]
,d_langs=[[
<b>Linguaggi Automatici: </b>Comune, Halfling e una lingua locale.
<b>Linguaggi Bonus: </b>Nanico, Gnoll e Goblin.

<c=twd>Gli halfling dalla mente salda vivono in luoghi fissi e sono distaccati dalle altre razze.</c>
]]
},

[race_hfl_f		]={n="Halfling Syl"		,d=[[
Rispetto agli halfling dalla mente salda, gli halfling syl sono molto più rari. Questi halfling selvaggi preferiscono vivere nelle profondità di fitte foreste. Sono isolati e occultati, incapaci di adattarsi a mescolarsi con altre razze a causa del loro talento, e tendono a costruire piccole colonie affiatate da soli.

Non hanno un nome specifico per la loro sottorazza, poiché la loro cultura è quasi completamente isolata dal mondo esterno. Il nome syl halfling deriva anche dal fatto che le altre razze conoscono molto poco questa sottorazza di halfling. Hanno anche una scarsa conoscenza delle altre razze, interagendo solo occasionalmente con gli elfi selvaggi o gli elfi dei boschi che vivono nelle zone limitrofe.

Gli halfling Syl hanno la stessa altezza degli halfling comuni, ma sono più forti e più rozzi. Gli halfling Syl hanno una pelle marrone scuro o color corteccia, mentre il colore dei capelli varia dal nero al marrone chiaro.

Gli halfling Syl parlano halfling, comune e un dialetto locale che solo loro possono comprendere, e occasionalmente elfico o silvano.
]]
,d_fav_cls=[[
Gli halfling Syl sono più forti e rudi. Preferiscono il combattimento in prima linea piuttosto che giocare d'astuzia alle spalle del nemico.
]]
,d_traits=[[
<b>Parole silenziose (Sop): </b>Un halfling syl può comunicare con qualsiasi creatura entro 3 metri in modo silenzioso, come se parlasse. Tuttavia, può comunicare con una sola creatura alla volta ed entrambe devono avere la stessa lingua. <c=tr>Questo tratto sostituisce la Fortuna degli halfling del Piede Leggero..</c>
<c=twd>Per gli halfling syl, questo talento è un dono di natura, anche se attira sguardi curiosi da parte delle altre razze. Gli halfling Syl non sono fortunati come gli halfling Piedi Leggeri..</c>
]]
,d_langs=[[
<b>Linguaggi Automatici: </b>Comune, Halfling e una lingua locale.
<b>Linguaggi Bonus: </b>Elfico, Silvano e Gnoll.

<c=twd>Gli halfling Syl sono isolati e solo occasionalmente hanno qualche contatto con gli elfi selvaggi o gli elfi dei boschi che vivono nelle vicinanze dei loro insediamenti.</c>
]]
},

[race_hfo		]={n=s_hfo	,d=s_hfo_d
,d_fav_cls=[[
La ferocia scorre nelle vene di un mezzorco.
]]
,d_traits=[[
<b c=tg>+2 FOR, <c=tr>–2 INT, –2 CAR: </c></b>I mezzorchi sono forti, ma la loro discendenza orchesca li rende ottusi e rozzi.

]]..s_orc_blood
,d_langs=[[
<b>Linguaggi Automatici: </b>Comune e Orchesco.
<b>Linguaggi Bonus: </b>Draconico, Gigante, Gnoll, Goblin e Abissale.

<c=twd>I mezzorchi intelligenti (che sono rari) possono conoscere le lingue dei loro alleati o rivali.</c>
<hr>
L'Orco, che non ha un proprio alfabeto, usa la scrittura nanica nelle rare occasioni in cui qualcuno scrive qualcosa. La scrittura orchesca è più frequente in graffiti.
]]
},

[race_orc		]={n=s_orc	,d=s_orc_d
,d_fav_cls=[[
Molti orchi diventano dei temibili barbari, poiché sono muscolosi e inclini a sanguinose sfuriate.
]]
,d_traits=[[
<b c=tg>+4 FOR, <c=tr>–2 INT, –2 SAG, –2 CAR: </c></b>Gli orchi sono brutali e selvaggi.]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Linguaggi Automatici: </b>Comune e Orchesco.
<b>Linguaggi Bonus: </b>Nanico, Gigante, Gnoll, Goblin e Sottocomune.

<c=twd>La lingua parlata da un orco varia leggermente da tribù a tribù, ma qualsiasi orco è compreso da un altro che parla orchesco. Alcuni orchi conoscono anche il Goblin o il Gigante.</c>
<hr>
L'Orco, che non ha un proprio alfabeto, usa la scrittura nanica nelle rare occasioni in cui qualcuno scrive qualcosa. La scrittura orchesca è più frequente in graffiti.
]]
},

[race_orog		]={n="Orog"				},

[race_gob		]={n=s_gob	,d=s_gob_d
,d_fav_cls=[[
Il concetto di combattimento leale non ha significato nella società dei goblin. Preferiscono le imboscate, trucchi sleali e ogni altro vantaggio che riescono a escogitare.
]]
,d_traits=[[
<b c=tg>+2 DES, <c=tr>–2 FOR, –2 CAR: </c></b>I Goblin sono veloci, ma deboli e fastidiosi.

<b>Abile: </b>Bonus razziale di +4 alle prove di Muoversi silenziosamente e Cavalcare.
]]
,d_langs=[[
<b>Linguaggi Automatici: </b>Comune e Goblin.
<b>Linguaggi Bonus: </b>Draconico, Elfico, Gigante, Gnoll e Orchesco.

<c=twd>I Goblin parlano Goblin; quelli con punteggi di Intelligenza pari o superiori a 12 parlano anche Comune.</c>
]]
},

[race_gob_h		]={n=s_gob_h	,d=s_gob_h_d
,d_fav_cls=[[
Gli Hobgoblin hanno una forte competenza in materia di strategia e tattica e sono in grado di attuare piani di battaglia sofisticati. Sotto la guida di un abile stratega o tattico, la loro disciplina può rivelarsi un fattore decisivo.

La maggior parte degli hobgoblin incontrati al di fuori delle loro proprietà sono guerrieri o combattenti. Le loro armi sono sempre lucidate e in ottimo stato.
]]
,d_traits=[[
<b c=tg>+2 DES, +2 COS: </b>Gli Hobgoblin sono veloci e robusti.

<b>Furtivo: </b>Bonus razziale di +4 alle prove di Muoversi silenziosamente.
]]
,d_langs=[[
<b>Linguaggi Automatici: </b>Comune e Goblin.
<b>Linguaggi Bonus: </b>Draconico, Nanico, Infernale, Gigante e Orchesco.

<c=twd>Gli Hobgoblin parlano Goblin e Comune.</c>
]]
},

[race_kobold	]={n=s_kobold	,d=s_kobold_d
,d_fav_cls=[[
I coboldi venerano con fervore i draghi puri e sostengono di esserne i rampolli o i lontani parenti, il che rende la classe dello stregone piuttosto popolare tra i pochi coboldi la cui cosiddetta discendenza da drago è più evidente.
]]
,d_traits=[[
<b c=tg>+2 DES, <c=tr>–4 FOR, –2 COS: </c></b>I coboldi sono rapidi ma deboli.

<b>Armatura: </b>+1 bonus di armatura naturale.
<c=twd>Le spesse scaglie dei coboldi forniscono loro una difesa naturale.</c>

<b>Artigianato: </b>Bonus razziale di +2 alle prove di Cercare, Professione (minatore) e Artigianato (costruttore di trappole).
<c=twd>I coboldi sono intelligenti e dotati di un talento naturale per i dispositivi meccanici e l'estrazione mineraria.</c>]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Linguaggi Automatici: </b>Draconico.
<b>Linguaggi Bonus: </b>Comune e Sottocomune.

<c=twd>I coboldi parlano in draconico con una voce che sembra quella di un cane che abbaia..</c>
]]
},

[race_liz_man	]={n="Lucertoloide"	},
[race_gnoll		]={n="Gnoll"		},

[race_catfolk	]={n=s_catfolk	,d=s_catfolk_d
,d_fav_cls=[[
I felinidi eccellono come ranger o rogue.

I felinidi sono inclini a lanciarsi impulsivamente in combattimento. Se il combattimento si ritorce contro di loro, non esitano a fuggire.
]]
,d_traits=[[
<b c=tg>+4 DES, +2 CAR: </b>I felinidi sono aggraziati e agili.

<b>Armatura: </b>+1 bonus di armatura naturale.

<b>Abile: </b>Bonus razziale di +2 alle prove di Ascoltare e Muoversi silenziosamente.
]]
,d_langs=[[
<b>Linguaggi Automatici: </b>Comune e felino.
<b>Linguaggi Bonus: </b>Draconico, Gnoll, Halfling e Silvano.

<c=twd>I felinidi parlano il comune e una lingua chiamata felina (ogni tribù ha un proprio dialetto).

I felinidi più intelligenti spesso imparano le lingue degli gnoll e degli halfling, che vivono anch'essi nelle praterie soleggiate.</c>
]]
},

[race_ogre		]={n="Ogre"				},
[race_troll		]={n="Troll"			},

[race_minotaur	]={n="Minotauro"		},
[race_medusa	]={n="Medusa"			},

[race_ly_wolf	]={n="Lupo mannaro"		},
[race_ly_rat	]={n="Ratto mannaro"	},

[race_skeleton	]={n="Scheletro"		},
[race_zombie	]={n="Zombie"			},
[race_ghoul		]={n="Ghoul"			},
[race_vampire	]={n="Vampiro"			},
[race_lich		]={n="Lich"				},

[race_golem		]={n="Golem"			},
[race_clockwork	]={n="Costrutto"		},

[race_elm_a		]={n="Elementare dell'aria"	},
[race_elm_f		]={n="Elementare del fuoco"	},
[race_elm_w		]={n="Elementare dell'acqua"},
[race_elm_e		]={n="Elementare della terra"},

[race_ant		]={n="Formica gigante"		},
[race_spider	]={n="Ragno gigante"		},

[race_rat		]={n="Ratto gigante"		},
[race_wolf		]={n="Lupo"					},
[race_boar		]={n="Cinghiale"			},
[race_bear		]={n="Orso"					},

[race_liz		]={n="Lucertola"			},
[race_basilisk	]={n="Basilisco"			},
}