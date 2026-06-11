-- z_mon	there are some same text in races.lua, copy & paste may needed.
monsters={
{n="Formica Gigante Soldato"},
{n="Formica Gigante Operaia"},
{n="Formica Gigante Volante"},
{n="Formica Gigante Regina"},
{n="Ragno Gigante Cacciatore"},
{n="Ragno Gigante Filante"},

{n="Ratto Gigante"},
{n="Ratto Crudele"},
{n="Lupo"},
{n="Lupo Crudele"},
{n="Cinghiale"},
{n="Cinghiale Crudele"},
{n="Orso"},
{n="Orso Crudele"},

{n="Salamandra"},
{n="Lucertola Velenosa"},
{n="Lucertola Folgorante"},
{n="Basilisco"},

{n="Goblin Recluta"},
{n="Goblin Scout"},
{n="Goblin Tagliagole"},
{n="Goblin Impalatore"},
{n="Goblin Furfante"},
{n="Goblin Tiratore"},
{n="Goblin Piromane"},
{n="Goblin Sussurratore delle Rane"},

{n="Bugbear Scorticatore"},
{n="Bugbear Cacciatore di sangue"},
{n="Bugbear Strangolatore"},
{n="Bugbear Capoclan"},

{n="Hobgoblin Recluta"},
{n="Hobgoblin Soldato"},
{n="Hobgoblin Arciere"},
{n="Hobgoblin Ranger"},
{n="Hobgoblin Sacerdote Guerriero"},
{n="Hobgoblin Stregone Guerriero"},
{n="Hobgoblin Comandante"},
{n="Hobgoblin Signore della Guerra"},

{n="Coboldo Minatore"},
{n="Coboldo Schermidore"},
{n="Coboldo Fromboliere"},
{n="Coboldo Scudo dei Draghi"},
{n="Coboldo Stregone Draconico"},
{n="Coboldo Sacerdote Draconico"},

{n="Cercatore Scagliaverde"},
{n="Colosso Scaglianera"},
{n="Cacciatore Scagliaverde"},
{n="Mistico della palude Scagliaverde"},
{n="Mago Scagliavvelenata"},
{n="Stregone Draconico Scagliaverde"},

{n="Gnoll Bracconiere"},
{n="Gnoll Predone"},
{n="Gnoll Sfregiatore"},
{n="Gnoll Cacciatore"},
{n="Gnoll Capocaccia"},
{n="Gnoll Capobranco"},

{n="Orco Inserviente"},
{n="Orco Scout"},
{n="Orco Predatore"},
{n="Orco Cercasangue"},
{n="Orco Stregone Sfregiato"},
{n="Orco Spadaccino"},
{n="Orco Capoclan"},
{n="Orog Arciere"},
{n="Orog Capoclan"},

{n="Ogre"},
{n="Ogre Re"},

{n="Troll"},
{n="Troll della Guerra"},
{n="Troll Dominatrice"},

{n="Topo Mannaro Spadaccino"},
{n="Topo Mannaro Balestriere"},

{n="Lupo Mannaro"},
{n="Lupo Mannaro Capobranco"},

{n="Minotauro"},
{n="Medusa"},

{n="Drow Lama della Morte"},
{n="Drow Capo Balestriere Avvelenatore"},
{n="Drow Sacerdotessa"},
{n="Drow Dominatrice"},

{n="Recluta Spadaccino Umano"},
{n="Recluta Balestriere Umano"},
{n="Chierico Umano"},
{n="Arcivescovo Umano"},
{n="Mago Umano"},
{n="Arciere Elfo"},
{n="Arciere Arcano Elfo"},
{n="Elfo Scout"},
{n="Guardia Nanica"},
{n="Nano Massacratore"},
{n="Gnomo Ipnotizzatore"},
{n="Halfling Fromboliere"},
{n="Halfling Ladro"},
{n="Halfling Capo Assassino"},
{n="Mezzorco Berserker"},

{n="Scheletro Guerriero"},
{n="Scheletro Arciere"},
{n="Scheletro Decrepito"},
{n="Scheletro Campione"},
{n="Zombie"},
{n="Zombie della Peste"},
{n="Signore degli Zombie"},
{n="Ghoul"},
{n="Orda Ghoul"},
{n="Vampiro"},
{n="Progenie di Vampiro"},
{n="Signore dei Vampiri"},
{n="Lich"},
{n="Demilich"},

{n="Golem d'Argilla"},
{n="Golem di Pietra Guardiano"},
{n="Golem di Ossidiana"},
{n="Golem di Ferro Difensore"},
{n="Costrutto Servitore"},
{n="Costrutto Soldato"},

--{n="Elementale dell'aria"},
--{n="Elementale del fuoco"},
--{n="Elementale dell'acqua"},
--{n="Elementale della terra"},
}

s_abi_mods_ex=[[
<b c=tg>+2 a un punteggio caratteristica: </b>I personaggi umani ottengono un bonus di +2 a un punteggio caratteristica a scelta alla creazione per sottolineare la loro natura versatile.

<b c=tg>+2 DES, +2 INT, <c=tr>-2 COS: </c></b>Gli elfi sono agili, sia nel corpo che nella mente, ma la loro struttura è fragile.

<b c=tg>+2 a un punteggio caratteristica: </b>I personaggi mezzelfi ottengono un bonus di +2 a un punteggio caratteristica a scelta alla creazione per sottolineare la loro natura versatile.

<b c=tg>+2 COS, +2 SAG, <c=tr>-2 CAR: </c></b>I nani sono robusti e saggi, ma anche un po' burberi.

<b c=tg>+2 INT, +2 CAR, <c=tr>-2 FOR: </c></b>Gli gnomi sono fisicamente deboli ma sorprendentemente resistenti, e il loro atteggiamento li rende per natura socievoli.

<b c=tg>+2 DES, +2 CAR, <c=tr>-2 FOR: </c></b>Gli halfling sono agili e determinati, ma la loro piccola statura li rende più deboli delle altre razze.

<b c=tg>+2 FOR, +2 COS, <c=tr>-2 INT, -2 CAR: </c></b>I mezzorchi sono forti, ma la loro discendenza orchesca li rende ottusi e rozzi.
]]


-- 类人生物	Humanoid


s_hum			= "Umano"
s_hum_d			= [[
Gli umani possiedono una forza eccezionale e una grande capacità di resistere ed espandersi, e come tali sono attualmente la razza predominante nel mondo.

I loro imperi e le loro nazioni sono vasti e tentacolari, e i cittadini di queste società si affermano con la forza delle loro spade e il potere dei loro incantesimi.

Ambiziosi, a volte eroici e sempre fiduciosi, gli umani hanno la capacità di lavorare assieme verso obiettivi comuni, il che li rende una massa da tenere in considerazione.

Anche se di breve durata rispetto ad altre razze, la loro energia e il loro slancio senza limiti permettono loro di realizzare molto nella loro breve vita.
]]
s_hum_eds={
[race_ed_dd1]=[[
Gli umani possiedono una forza eccezionale e una grande capacità di resistere ed espandersi, e come tali sono attualmente la razza predominante nel mondo. I loro imperi e le loro nazioni sono vasti e tentacolari, e i cittadini di queste società si forgiano con la forza delle loro spade e il potere dei loro incantesimi. Gli umani sono caratterizzati soprattutto dalla loro tumultuosità e diversità, e le culture umane spaziano da tribù selvagge ma onorevoli a famiglie nobili decadenti e adoratrici del diavolo nelle città più cosmopolite. La curiosità e l'ambizione degli umani spesso trionfano sulla loro predilezione per uno stile di vita sedentario, e molti lasciano le loro case per esplorare gli innumerevoli angoli dimenticati del mondo o guidare potenti eserciti per conquistare i loro vicini, semplicemente perché possono farlo.

La società umana è una strana amalgama di nostalgia e futurismo, essendo innamorata delle glorie passate e delle "età dell'oro" ricordate con malinconia, ma allo stesso tempo pronta a scartare la tradizione e la storia e a lanciarsi in nuove imprese. Le reliquie del passato sono conservate come pregiati pezzi d'antiquariato e da museo, poiché gli umani amano collezionare cose, non solo reliquie inanimate ma anche creature viventi, da mostrare per il loro divertimento o al loro fianco come servitori. Altre razze sostengono che questo comportamento sia dovuto a un bisogno radicato di dominare e affermare il potere nella psiche umana, un bisogno di prendere, coltivare o domare le cose e i luoghi selvaggi del mondo. Quelli con una visione più caritatevole credono che gli esseri umani siano semplicemente dei collezionisti di esperienze, e le cose che prendono e conservano, che siano vive, morte o mai vissute, sono solo simboli per ricordarsi dei luoghi in cui sono andati, delle cose che hanno visto e delle azioni che hanno compiuto. Il loro valore presente e futuro è solo un bonus; il loro vero valore è come un ricordo continuo dell'inevitabile progresso dell'umanità.

Gli umani in molti luoghi sono affascinati da razze e culture più antiche, anche se a volte diventano frustrati o addirittura sprezzanti delle tradizioni antiche e (per loro) superate. I loro atteggiamenti verso le altre razze sono quindi un curioso mix di esotismo e persino feticismo, anche se di solito con un livello molto superficiale di comprensione e apprezzamento di quelle culture, insieme a un'arroganza profondamente radicata che significa che la maggior parte degli umani ha difficoltà a considerare se stessa come qualcosa di diverso dallo standard predefinito della società. Gli studiosi umani impegnati nello studio di altre razze, che si potrebbe supporre siano i più cosmopoliti e ben versati nella loro natura e cultura, spesso non si sono dimostrati migliori dei membri meno istruiti della loro razza quando si tratta di chiudere effettivamente la distanza sociale. Gli umani sono gregari, spesso amichevoli e disposti a mischiarsi e interagire con gli altri, ma la loro pura e semplice inconsapevolezza della loro offensiva emarginazione degli altri è ciò che sconcerta le altre razze quando hanno a che fare con loro.

Naturalmente, le buone intenzioni, l'ignoranza ottusa e la superiorità numerica non sono le uniche cose che rendono le altre razze sospettose degli umani. Nel corso della storia si possono trovare fin troppi esempi in cui la xenofobia e l'intolleranza umana hanno portato all'isolazionismo sociale, all'oppressione civile, a purghe sanguinose, a inquisizioni, alla violenza della folla e alla guerra aperta. Gli umani non sono l'unica razza ad odiare ciò che è diverso tra loro, ma sembrano avere una predisposizione alla paura e al sospetto, che si tratti di razza, lingua, religione, classe, sesso o altre differenze. I cittadini umani più moderati spesso stanno a guardare mentre i loro compatrioti più estremi dominano la conversazione politica e culturale, ma ci sono anche molti che si oppongono agli estremisti e incarnano uno spirito di unità oltre i confini della differenza, trascendendo le barriere e formando alleanze e relazioni grandi e piccole attraverso ogni colore, credo, paese o specie.
]],
[race_ed_dd2]=[[

]],
[race_ed_phy]=[[
Le caratteristiche fisiche degli umani sono tanto varie quanto i climi del mondo. Dalle tribù dalla pelle scura dei continenti meridionali ai pallidi e barbari predoni delle terre del nord, gli umani possiedono una grande varietà di colori della pelle, tipi di corpo e caratteristiche facciali.

In generale, il colore della pelle degli umani assume una tonalità più scura quanto più vicini all'equatore vivono. Allo stesso tempo, la struttura ossea, il colore e la consistenza dei capelli, il colore degli occhi e una serie di caratteristiche fenotipiche facciali e corporee variano immensamente da un luogo all'altro. Gli zigomi possono essere alti o larghi, i nasi aquilini o piatti, e le labbra piene o sottili; gli occhi variano enormemente nella tonalità, alcuni incassati profondamente nelle loro cavità, e altri con piene pieghe epicantiche.

L'aspetto è difficilmente casuale, naturalmente, e le comunanze familiari, tribali o nazionali spesso permettono a chi è molto attento di identificare a vista il luogo di origine di un umano, o almeno di azzardare una buona ipotesi.

Le origini degli umani sono indicate anche attraverso i loro stili tradizionali di decorazione del corpo, non solo nell'abbigliamento o nei gioielli indossati, ma anche in elaborate acconciature, piercing, tatuaggi e persino scarificazioni.
]],
[race_ed_soc]=[[
La società umana comprende una moltitudine di governi, atteggiamenti e stili di vita. Anche se le più antiche culture umane risalgono a migliaia di anni fa, se confrontate con le società di altre razze come gli elfi e i nani, la società umana sembra essere in uno stato di costante cambiamento, mentre gli imperi si frammentano e nuovi regni sostituiscono i vecchi.

In generale, gli umani sono noti per la loro flessibilità, ingegnosità e ambizione. Le altre razze a volte invidiano gli umani per la loro adattabilità apparentemente illimitata, non tanto dal punto di vista biologico quanto per la loro volontà di andare oltre il conosciuto e spingersi verso qualsiasi cosa li attenda.

Mentre molti o addirittura la maggior parte degli umani come individui sono contenti di rimanere all'interno della loro comoda routine, c'è un impavido spirito di scoperta endemico agli umani come specie che li spinge a lottare verso possibilità oltre ogni orizzonte.
]],
[race_ed_rel]=[[
Gli umani sono fecondi, e la loro spinta e il loro numero li spingono spesso a entrare in contatto con altre razze durante attacchi di espansione territoriale e colonizzazione. In molti casi, questa tendenza porta alla violenza e alla guerra, ma gli umani sono anche pronti a perdonare e a stringere alleanze con razze che non cercano di eguagliarli o superarli in violenza.

Orgogliosi, a volte fino all'arroganza, gli umani possono considerare i nani come avari ubriaconi, gli elfi come volubili, gli halfling come vili ladri, gli gnomi come maniaci contorti e i mezz'elfi e i mezz'orchi come imbarazzanti, ma la diversità della razza tra i suoi membri rende anche molti umani piuttosto abili ad accettare gli altri per quello che sono.

Gli umani possono diventare così assorti nei loro affari da rimanere ignoranti della lingua e della cultura degli altri, e alcuni portano questa ignoranza a un odioso estremo di intolleranza, oppressione e, raramente, persino sterminio degli altri che percepiscono come pericolosi, strani o "impuri". Per fortuna, anche se tali incidenti e comportamenti possono macchiare tutta l'umanità agli occhi di alcuni, sono più spesso l'eccezione che la regola.
]],
[race_ed_aln]=[[
L'umanità è forse la più diversa di tutte le razze comuni, con una capacità sia di grande male che di bene sconfinato. Alcuni umani si riuniscono in vaste orde barbariche, mentre altri costruiscono città tentacolari che coprono chilometri. Nel complesso, la maggior parte degli umani sono neutrali, ma in genere tendono a riunirsi in nazioni e civiltà con allineamenti specifici.

Gli umani hanno anche la più ampia gamma di divinità e religioni, privi dei legami delle altre razze con la tradizione e desiderosi di rivolgersi a chiunque offra loro gloria o protezione.
]],
[race_ed_adv]=[[
L'ambizione da sola guida innumerevoli umani, e per molti l'avventura serve come mezzo per raggiungere un fine, che sia la ricchezza, il successo, lo status sociale o la conoscenza arcana. Alcuni perseguono carriere avventurose semplicemente per il brivido del pericolo.

Gli umani provengono da una miriade di regioni e ambienti, e come tali possono ricoprire qualsiasi ruolo all'interno di un gruppo di avventurieri.
]],
[race_ed_nam]=[[
A differenza di altre razze, che in genere sono legate a tradizioni specifiche e storie condivise, la diversità dell'umanità ha portato a una serie quasi infinita di nomi.

Gli umani di una tribù barbara del nord hanno nomi molto diversi da quelli di una nazione subtropicale di marinai e commercianti.

Anche gli umani che parlano la stessa lingua possono avere nomi tanto diversi quanto le loro credenze e apparenze, a seconda delle loro origini.
]],
}


s_elf			= "Elfo"
s_elf_d			= [[
Alti, nobili e spesso altezzosi, gli elfi sono longevi e sottili maestri della natura.

Gli elfi eccellono nelle arti arcane. Spesso usano il loro legame intrinseco con la natura per forgiare nuovi incantesimi e creare oggetti meravigliosi che, come i loro creatori, sembrano quasi impermeabili alle ingiurie del tempo.

Una razza riservata e spesso introversa, gli elfi possono dare l'impressione di essere indifferenti ai problemi degli altri.
]]
s_elf_eds={
[race_ed_dd1]=[[
Gli elfi longevi sono figli del mondo naturale, simili in molti modi superficiali alle creature fey, anche se con differenze fondamentali. Mentre i fey sono veramente legati alla flora e alla fauna delle loro case, esistendo come voci e guardiani quasi immortali della natura selvaggia, gli elfi sono invece mortali che sono in sintonia con il mondo naturale che li circonda. Gli elfi cercano di vivere in equilibrio con la natura e la comprendono meglio della maggior parte degli altri mortali. Una parte di questa comprensione è mistica, ma una parte uguale deriva dalla lunga durata della vita degli elfi, che a sua volta dà loro una visione a lungo termine. Gli elfi possono aspettarsi di rimanere attivi nello stesso luogo per secoli. Per necessità, devono imparare a mantenere uno stile di vita sostenibile, e questo è più facile quando lavorano con la natura, piuttosto che cercare di piegarla alla loro volontà.

Tuttavia, i loro legami con la natura non sono interamente guidati dal pragmatismo. Il corpo degli elfi cambia lentamente nel tempo, assumendo una rappresentazione fisica dei loro stati mentali e spirituali, e quelli che abitano in una regione per un lungo periodo di tempo si adattano fisicamente all'ambiente circostante, assumendo soprattutto una colorazione che riflette l'ambiente locale.

Gli elfi apprezzano la loro privacy e le loro tradizioni, e sebbene siano spesso lenti a farsi degli amici sia a livello personale che nazionale, una volta che un estraneo viene accettato come compagno, le alleanze che ne derivano possono durare per generazioni. Gli elfi provano grande gioia nel forgiare alleanze con razze che condividono o superano la loro lunga vita, e spesso lavorano per fare amicizia con draghi, forestieri e fey. Gli elfi che passano la loro vita tra le razze dalla vita breve, d'altra parte, spesso sviluppano una percezione distorta della mortalità e diventano morosi, il risultato di vedere ondate dopo ondate di compagni invecchiare e morire davanti ai loro occhi.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Generalmente più alti degli umani, gli elfi hanno un fisico aggraziato e snello, accentuato dalle loro lunghe orecchie a punta. È un errore, tuttavia, considerarli deboli o deboli, poiché le sottili membra di un elfo possono contenere una potenza sorprendente.

I loro occhi sono larghi e a forma di mandorla, e pieni di grandi pupille dai colori vivaci. La colorazione degli elfi nel suo complesso varia selvaggiamente, ed è molto più varia di quella delle popolazioni umane. Tuttavia, poiché la loro colorazione spesso si adatta all'ambiente circostante, gli elfi di una singola comunità possono apparire abbastanza simili. Gli elfi che vivono nella foresta hanno spesso variazioni di verde, marrone e abbronzatura nei loro capelli, negli occhi e anche nei toni della pelle.

Mentre l'abbigliamento degli elfi si rifà spesso alla bellezza del mondo naturale, gli elfi che vivono nelle città tendono ad adornarsi con le ultime mode. Quando gli elfi che vivono in città incontrano altri abitanti delle città, gli elfi sono spesso i trendsetter della moda.
]],
[race_ed_btl]=[[
Gli elfi sono guerrieri cauti e prendono tempo per analizzare i loro avversari e il luogo del combattimento, se possibile, massimizzando il loro vantaggio utilizzando imboscate, cecchini e mimetismo. Preferiscono sparare da una copertura e ritirarsi prima di essere trovati, ripetendo questa manovra finché tutti i loro nemici non sono morti.

Preferiscono gli archi lunghi, gli archi corti, le fiocine e le spade lunghe. In mischia, gli elfi sono aggraziati e mortali, usando manovre complesse che sono belle da osservare. I loro maghi usano spesso incantesimi di sonno durante il combattimento perché non hanno effetto sugli altri elfi.
]],
[race_ed_soc]=[[
Molti elfi sentono un legame con la natura e si sforzano di vivere in armonia con il mondo naturale. Anche se, come la maggior parte degli elfi, preferiscono le terre ricche di risorse, quando sono costretti a vivere in climi più rigidi, lavorano duramente per proteggere e custodire le risorse della regione, e imparano a massimizzare i benefici che ricevono da quel poco che possono raccogliere. Quando riescono a ritagliarsi una vita sostenibile e affidabile nei deserti e nelle terre desolate, sono orgogliosi del risultato come società. Anche se questo può renderli eccellenti guide per i forestieri con cui fanno amicizia e che devono viaggiare attraverso tali terre, il loro disprezzo per coloro che non hanno imparato a vivere della poca terra come loro rende tali amici rari.

Gli elfi hanno un dono innato per l'artigianato e l'arte, specialmente quando lavorano il legno, l'osso, l'avorio o il cuoio. La maggior parte, tuttavia, trova sgradevole manipolare la terra e la pietra e preferisce evitare la forgiatura, la lavorazione della pietra e la ceramica. Quando questo lavoro deve essere svolto all'interno di una comunità, alcuni elfi possono essere attratti da esso, ma indipendentemente dalla loro abilità, questi "sporcaccioni" sono generalmente visti dagli altri elfi come un po' strani. Nella più insulare delle società elfiche, possono anche essere trattati come classe inferiore.

Gli elfi apprezzano anche la parola scritta, la magia e la ricerca accurata. Le loro menti e i loro sensi naturalmente acuti, combinati con la loro innata pazienza, li rendono particolarmente adatti alla stregoneria. La ricerca e la realizzazione arcana sono viste sia come obiettivi pratici, in linea con l'essere un soldato o un architetto, sia come sforzi artistici grandi come la poesia o la scultura. All'interno della società elfica, i maghi sono tenuti in altissima considerazione come maestri di un'arte sia potente che esteticamente apprezzata. Gli altri incantatori non vengono disdegnati, ma non ottengono le lodi di cui sono oggetto i maghi elfi.
]],
[race_ed_rel]=[[
Gli elfi sono inclini a scartare le altre razze, considerandole avventate e impulsive, ma a livello individuale sono eccellenti giudici di carattere. In molti casi un elfo arriva ad apprezzare un membro specifico di un'altra razza, vedendo quell'individuo come meritevole e rispettabile, mentre continua a respingere la razza nel suo complesso. Se chiamato in causa per questo comportamento, l'elfo spesso non capisce perché il suo "amico speciale" sia arrabbiato perché l'elfo ha notato che l'amico è "molto meglio del resto della sua specie". Anche gli elfi che vedono tali pregiudizi per quello che sono devono costantemente guardarsi per evitare che tali opinioni colorino il loro pensiero.

Gli elfi non sono abbastanza sciocchi, tuttavia, da respingere tutti gli aspetti delle altre razze e culture. Un elfo potrebbe non volere un vicino di casa nano, ma sarebbe il primo a riconoscere l'abilità dei nani nell'arte del fabbro e la loro tenacia nell'affrontare le minacce degli orchi. Gli elfi considerano gli gnomi come strane (e talvolta pericolose) curiosità, ma considerano il loro talento magico degno di lode e rispetto. Gli halfling sono spesso visti con una certa pietà, perché questi piccoli abitanti sembrano agli elfi essere alla deriva, senza una casa tradizionale. Gli elfi sono affascinati dagli umani, che sembrano vivere in pochi anni una vita piena come un elfo riesce a fare in secoli. Infatti, molti elfi si infatuano degli umani, come dimostra il numero di mezzelfi nel mondo. Gli elfi hanno difficoltà ad accettare incroci di qualsiasi tipo, tuttavia, e di solito disconoscono tale prole. Allo stesso modo considerano i mezz'orchi con diffidenza e sospetto, presumendo che possiedano gli aspetti peggiori delle personalità orchesche e umane.
]],
[race_ed_aln]=[[
Gli elfi sono emotivi e capricciosi, ma apprezzano la gentilezza e la bellezza. La maggior parte degli elfi sono caoticamente buoni, desiderando che tutte le creature siano sicure e felici, ma non sono disposti a sacrificare la libertà personale o la scelta per raggiungere tali obiettivi.

Servono come esempio di arte personale e di libertà di espressione, piuttosto che cercare qualche base di gratificazione fisica.
]],
[race_ed_adv]=[[
Molti elfi si imbarcano in avventure per il desiderio di esplorare il mondo, lasciando i loro regni appartati per recuperare la magia elfica dimenticata o per cercare regni perduti stabiliti millenni fa dai loro antenati.

Questo bisogno di vedere un mondo più ampio è accettato dalle loro società come una parte naturale del diventare individui maturi ed esperti. Ci si aspetta che questi elfi ritornino tra qualche decennio e riprendano a vivere nelle loro terre d'origine, arricchiti sia nel tesoro che nella visione del mondo. Per gli elfi cresciuti tra gli umani, tuttavia, la vita all'interno delle loro case - guardando gli amici e la famiglia invecchiare e morire rapidamente - è spesso soffocante, e la vita effimera e senza limiti di un avventuriero ha un fascino naturale.

Gli elfi generalmente evitano il corpo a corpo a causa della loro relativa fragilità, preferendo invece ingaggiare i nemici a distanza. La maggior parte considera il combattimento sgradevole anche quando è necessario, e preferisce che avvenga il più rapidamente possibile, preferibilmente senza avvicinarsi abbastanza da sentire l'odore dei nemici. Questa preferenza per la guerra a distanza, unita alla loro naturale accuratezza e comprensione degli arcani, incoraggia gli elfi a perseguire classi come i maghi e i ranger.
]],
[race_ed_nam]=[[
<c=twa>Nomi maschili:</c>
Caladrel, Heldalel, Lanliss, Meirdrarel, Seldlon, Talathel, Variel, Zordlon.

<c=twa>Nomi femminili:</c>
Amrunelara, Dardlara, Faunra, Jathal, Merisiel, Oparal, Soumral, Tessara, Yalandlara.
]],
}


s_drow="Drow"
s_drow_c="Questi elfi dalla pelle scura sono sempre pronti alla battaglia, con capelli argentati, occhi bianchi e privi di pupille."
s_drow_fav_cls="I drow maschi prediligono le classi marziali o furtive che li portano vicino ai loro nemici e alle loro case, come soldati o spie. Le femmine drow in genere scelgono classi che si prestano al comando, come bardi e soprattutto chierici. Entrambi i generi hanno un talento innato per le arti arcane e possono essere maghi o evocatori."..add_hr("Cambiata la classe preferita dei drow da Mago (maschio) o Chierico (femmina) a Mago temporaneamente.")
s_drow_traits=[[
<b c=tg>+2 DES, +2 INT, +2 CAR, <c=tr>-2 COS: </c></b>Rispetto agli altri elfi, i drow sono più eleganti, intelligenti e pieni di strano fascino.]]
.."\n\n"..xs_lbl("s_spl_res_11")
.."\n\n"..xs_lbl("s_res_spl_will_race_2")
.."\n\n"..[[
<b>Competenza nelle armi: </b>È abile con la spada corta, lo stocco e la balestra a mano. <c=tr>Questo tratto sostituisce la competenza dell'elfo alto nelle armi.</c>

<b>Sensi: </b><t=@pwr_darkvision_120 c=fc_b>Scurovisione 36 metri.</t> <c=tr>Questo tratto sostituisce la visione notturna dell'elfo superiore.</c>]]
.."\n\n"..xs_lbl_r("s_lit_blind")
.."\n\n"..[[
<b>Qualità speciali: </b><t=@pwr_tox_drow c=fc_b>Veleno</t>.

<b>Capacità simili agli incantesimi: </b>Può lanciare <t=@pwr_sp_lt_0_dance c=fc_b>luci danzanti</t>, <t=@pwr_sp_dk_2 c=fc_b>oscurità</t>, <t=@pwr_sp_lt_1_fey c=fc_b>fuoco fatuo</t> una volta al giorno ciascuno. Il livello dell'incantatore è uguale al livello del personaggio.
]]
s_drow_langs=[[
<b>Linguaggi automatici: </b>Comune, Elfico, e Sottocomune.
<b>Linguaggi bonus: </b>Abissale, Aquan, Draconico, Linguaggio dei segni Drow, Gnomesco, e Goblin.

<c=twc>I drow parlano Comune, Elfico, e Sottocomune.</c>
]]
s_drow_d=[[
Oscuri riflessi degli elfi di superficie, i drow sono cacciatori di ombre che si prodigano per spegnere la luce del mondo.

Chiamati anche elfi oscuri, i drow sono potenti creature magiche che tipicamente servono i demoni, e solo la loro natura caotica impedisce loro di diventare una minaccia ancora maggiore.

Pochi eletti abbandonano la società depravata e nichilista della loro razza per percorrere un sentiero eroico.
]]
s_drow_eds={
[race_ed_dd1]=[[
Crudeli e astuti, i drow sono un oscuro riflesso della razza elfica. Chiamati anche elfi oscuri, abitano nelle profondità del sottosuolo in elaborate città modellate dalla roccia delle caverne ciclopiche. I drow raramente entrano in contatto con la gente di superficie, preferendo rimanere leggende mentre portano avanti le loro sinistre azioni attraverso delegati e incaricati.

I Drow non amano nessuno tranne se stessi e sono abili nel manipolare le altre creature. Anche se non nascono malvagi, la malignità è profondamente radicata nella loro cultura e società, e gli anticonformisti raramente sopravvivono a lungo.

Alcune storie raccontano che, date le giuste circostanze, un elfo particolarmente malvagio potrebbe trasformarsi in un drow, anche se una tale trasformazione richiederebbe un individuo veramente efferato.
]],
[race_ed_dd2]=[[
Anche se imparentati con gli elfi, i drow sono a dir poco cugini vili e malvagi. A volte chiamati elfi oscuri, queste astute creature si aggirano nelle caverne e nei tunnel del mondo sottostante, governando vaste città sotterranee tramite la paura e la violenza. Adorando i demoni e schiavizzando la maggior parte delle razze che incontrano, i drow sono tra gli abitanti del mondo sotterraneo più temuti e odiati.

I drow sono più bassi e un po' più snelli dei loro parenti di superficie, ma per il resto sono fisicamente simili. I drow hanno la pelle scura, che va dal nero a una tonalità viola sfumata. La maggior parte dei drow ha capelli bianchi o argentati e occhi bianchi o rossi, ma altri colori non sono insoliti.

La società drow è governata da una potente nobiltà, a sua volta governata da patriarchi sadici e pericolosi che tramano e progettano costantemente contro le case rivali e i parenti minori all'interno delle loro stesse famiglie. La maggior parte dei drow sono comuni soldati e cittadini decadenti, con statistiche di base come mostrato qui, i nobili drow sono più potenti e pericolosi, e sono descritti di seguito.
]],
[race_ed_phy]=[[
I drow sono di statura simile agli umani, ma condividono la corporatura snella e le caratteristiche degli elfi, comprese le caratteristiche orecchie lunghe e appuntite.

I loro occhi mancano di pupille e sono solitamente bianchi o rossi. La pelle dei Drow varia dal nero carbone al viola scuro. I loro capelli sono tipicamente bianchi o argento, anche se alcune variazioni non sono insolite.
]],
[race_ed_btl]=[[
In combattimento, i drow sono assolutamente spietati, con poco riguardo per la correttezza o la pietà.

Preferiscono attaccare con imboscate o attirare i nemici in situazioni in cui hanno chiaramente il sopravvento. I drow di solito rivestono le loro frecce con un potente veleno.

Se le cose si rivoltano contro di loro, i drow sono veloci a fuggire, lasciando schiavi e servi a coprire la loro fuga.
]],
[race_ed_soc]=[[
La società drow è tradizionalmente orientata alla classe e matriarcale. I drow maschi di solito svolgono ruoli militari, difendendo la specie dalle minacce esterne, mentre le drow femmine assumono posizioni di leadership e autorità.

Rafforzando questi ruoli di genere, un drow su 20 nasce con abilità eccezionali e quindi è considerato nobile, e la maggior parte di questi particolari drow sono donne.

Le case nobiliari definiscono la politica drow, con ogni casa governata da una matriarca nobile e composta da famiglie minori, imprese commerciali e compagnie militari. Ogni casata è anche associata ad un signore dei demoni come protettore.

I drow sono fortemente guidati dall'interesse personale e dall'avanzamento, il che modella la loro cultura con intrighi e politica, mentre i comuni drow lottano per il favore della nobiltà, e la nobiltà sale al potere attraverso una combinazione di omicidi, seduzione e tradimenti.
]],
[race_ed_rel]=[[
I drow hanno un forte senso di superiorità razziale e dividono i non-drow in due gruppi: gli schiavi e quelli che non sono ancora schiavi.

In pratica, tuttavia, le razze che possono condividere inclinazioni simili (come gli hobgoblin e gli orchi) e quelle che servono volontariamente possono essere trattate come razze servitrici e ottenere una parte di fiducia e un rango modesto nella società drow. Altri, come nani, gnomi e halfling, sono considerati adatti solo per la schiavitù. I drow si dilettano a sfruttare il carattere debole degli umani.

Infine, l'odio dei drow per gli elfi distingue questi esseri da tutte le altre razze, e gli elfi oscuri non desiderano altro che rovinare tutto ciò che riguarda i loro cugini di superficie.
]],
[race_ed_aln]=[[
I Drow danno molta importanza al potere e alla sopravvivenza, e non si scusano delle scelte vili che potrebbero fare per assicurarsi la sussistenza. Dopo tutto, non solo sopravvivono alle avversità, ma le conquistano. Non hanno bisogno di compassione e non perdonano i loro nemici, sia antichi che contemporanei.

I drow conservano i tratti elfici delle forti emozioni e della passione, ma le incanalano attraverso sbocchi negativi, come l'odio, la vendetta, la sete di potere e la cruda sensazione carnale. Di conseguenza, la maggior parte dei drow sono caoticamente malvagi.
]],
[race_ed_adv]=[[
Conquistatori e schiavisti, i drow sono spinti ad espandere il loro territorio, e molti cercano di risolvere antichi rancori nei confronti delle nazioni elfiche e naniche in siti in rovina e tetri per il potere conteso in superficie.

I drow maschi prediligono le classi militari o furtive che li avvicinano ai loro nemici e alle loro dimore, sia come soldati che come spie. Le femmine drow assumono tipicamente classi che si prestano al comando, come bardi e soprattutto chierici. Entrambi i generi hanno un talento innato per le arti arcane e possono essere maghi o evocatori.

I drow sono antipaladini naturali, ma i maschi sono spesso scoraggiati da questo percorso, poiché la nobiltà femminile si sente a disagio all'idea di maschi volitivi con istinti autonomi e un rapporto diretto con un signore dei demoni.
]],
[race_ed_nam]=[[
<c=twa>Nomi maschili:</c>
Arcavato, Drovic, Firyin, Kaelmourn, Mirrendier, Pharnox, Syrendross, Zov.

<c=twa>Nomi femminili:</c>
Belmarniss, Cylellinth, Ilvaria, Johysis, Loscivia, Tyvorhan, Ulumbralya, Volundeil.
]],
}


s_drow_n="Nobile drow"
s_drow_n_var_n="Drow eccezionale"
s_drow_n_var_d="Come drow eccezionali nati con poteri speciali, i nobili drow hanno tutti i tratti razziali dei drow, con le seguenti eccezioni:"
s_drow_n_fav_cls="I nobili Drow sono in stragrande maggioranza donne, e tipicamente assumono classi come i chierici che si prestano al comando."
s_drow_n_traits=[[
<b c=tg>+4 DES, +2 INT, +2 SAG, +2 CAR, <c=tr>-2 COS: </c></b>I nobili drow sono molto agili, attenti e regali.

<b>Capacità simili agli incantesimi: </b>Can cast <t=@pwr_sp_lt_0_dance c=fc_b>Luci danzanti</t>, <t=@pwr_sp_dk_3 c=fc_b>Oscurità profonda</t>, <t=@pwr_sp_lt_1_fey c=fc_b>Fuoco fatuo</t>, <t=@pwr_sp_fear1 c=fc_b>Causa paura</t>, <t=@pwr_sp_false_life c=fc_b>Vita falsata</t>, e <t=@pwr_sp_shield_of_faith c=fc_b>Scudo della Fede</t> ciascuno a volontà. Può anche lanciare <t=@pwr_sp_divine_favor c=fc_b>Favore divino</t>, <t=@pwr_sp_dispel c=fc_b>Dissolvi magie</t>, e <t=@pwr_sp_hold_person c=fc_b>Blocca persona</t> una volta al giorno ciascuno. Il livello dell'incantatore è uguale al livello del personaggio.{hr_splk}
]]
s_drow_n_hr_splk="I nobili drow possono lanciare Luci danzanti, Oscurità profonda, Fuoco fatuo, caduta morbida e levitazione ciascuno a volontà, e possiedono la capacità di rilevare la magia come incantesimo permanente. Un nobile drow può anche lanciare favore divino, dissolvere la magia e suggestione una volta al giorno ciascuno. In alcuni casi, le capacità simili agli incantesimi di un nobile drow possono variare, anche se il livello di una particolare capacità magica non varia. Il livello di incantatore di un nobile drow relativamente alla sua capacità simile agli incantesimi è pari al suo livello del personaggio."
s_drow_n_d=[[
Circa un drow su 20 è dotato di poteri speciali dalla nascita, la stragrande maggioranza di questi drow eccezionali sono donne e, di conseguenza, la società drow tende ad essere di natura matriarcale.

Queste nascite speciali sono progettate e incoraggiate tra la casta dominante, e sono molto più probabili quando la madre è di origine nobile. Stranamente, lo status del padre non sembra aumentare o diminuire le possibilità che un bambino nasca nobile drow.

I bambini drow comuni nati da nobili sono di solito messi a morte, sacrificati a uno dei molti dei demoni a cui i drow offrono il loro culto.

È raro che un nobile drow nasca da genitori comuni, ma quelli che lo sono di solito uccidono i loro genitori o la loro famiglia prima di diventare maggiorenni per nascondere la verità della loro educazione di base e per facilitare i processi per entrare in una delle casate nobili della loro società.

I nobili Drow sono più potenti della maggior parte dei loro parenti, e come tali salgono rapidamente al potere all'interno delle loro casate. L'avanzamento nella gerarchia di una casata nobiliare drow è solitamente realizzata attraverso una combinazione di omicidi, seduzioni e tradimenti, portando la maggior parte dei drow al potere ad essere eccessivamente paranoici.
]]


s_hfe			= "Mezzelfo"
s_hfe_d			= [[
Spesso intrappolati tra i mondi delle loro razze progenitrici, i mezzelfi sono una razza sia di grazia che di contraddizione.

La loro doppia eredità e i loro doni naturali spesso creano brillanti diplomatici e pacificatori, ma i mezzelfi sono spesso inclini a un intenso e persino malinconico isolamento, rendendosi conto di non essere mai veramente parte della società elfica o umana.
]]
s_hfe_eds={
[race_ed_dd1]=[[
Gli elfi hanno a lungo attirato gli sguardi bramosi delle altre razze. La loro generosa durata di vita, l'affinità magica e la grazia intrinseca contribuiscono all'ammirazione o all'amara invidia dei loro vicini. Di tutte le loro caratteristiche, tuttavia, nessuna attira così tanto i loro simili umani come la loro bellezza. Da quando le due razze sono entrate in contatto per la prima volta, gli umani hanno considerato gli elfi come modelli di perfezione fisica, vedendo in questo bel popolo versioni idealizzate di se stessi. Da parte loro, molti elfi trovano gli umani attraenti nonostante i loro modi relativamente barbari, e sono attratti dalla passione e dall'impetuosità con cui i membri della razza più giovane svolgono le loro brevi vite.

A volte questa infatuazione reciproca porta a relazioni romantiche. Sebbene di solito siano di breve durata, anche per gli standard umani, questi incontri possono portare alla nascita di mezzelfi, una razza che discende da due culture ma che non eredita nessuna delle due. I mezzelfi possono riprodursi tra loro, ma anche questi mezzelfi "purosangue" tendono ad essere visti come bastardi sia dagli umani che dagli elfi. Stretti tra il destino e la derisione, i mezzelfi spesso si vedono come i figli di mezzo del mondo.
]],
[race_ed_dd2]=[[

]],
[race_ed_phy]=[[
I mezzelfi sono più alti degli umani ma più bassi degli elfi. Ereditano la corporatura magra e i lineamenti avvenenti della loro stirpe elfica, ma il colore della loro pelle è normalmente dettato dal loro lato umano.

Mentre i mezzelfi mantengono le orecchie a punta degli elfi, le loro sono più arrotondate e meno pronunciate. I loro occhi tendono ad avere una forma umana, ma presentano una gamma di colori esotici, dall'ambra o dal viola al verde smeraldo e al blu profondo.

Tuttavia, questo modello cambia per i mezzelfi di discendenza drow. Questi elfi sono quasi inevitabilmente caratterizzati dai capelli bianchi o argentati del genitore drow, e il più delle volte hanno una pelle grigio scuro che assume una sfumatura violacea o bluastra nella luce giusta, mentre il colore dei loro occhi di solito predilige quello del genitore umano.
]],
[race_ed_soc]=[[
La mancanza di una patria e di una cultura unificata costringe i mezzelfi a rimanere versatili, capaci di adattarsi a quasi tutti gli ambienti. Sebbene siano spesso considerati attraenti per entrambe le razze per le stesse ragioni dei loro genitori, i mezzelfi raramente si adattano sia agli umani che agli elfi, poiché entrambe le razze intravedono in loro troppe caratteristiche dell'altro. Questa mancanza di accettazione pesa molto su molti mezzelfi, ma altri sono sostenuti dal loro status peculiare e vedono nella mancanza di una cultura strutturata la massima libertà. Di conseguenza, i mezzelfi sono incredibilmente flessibili, capaci di adattare la loro mentalità e i loro talenti a qualsiasi società in cui si trovino.

Anche i mezzelfi accolti da una parte del loro retaggio spesso si trovano intrappolati tra le culture, poiché vengono incoraggiati, persuasi o addirittura costretti ad assumersi responsabilità diplomatiche tra il genere umano e quello elfico. Molti mezzelfi sono all'altezza di tale servizio, considerandola un'occasione per dimostrare il loro valore a entrambe le razze. Altri, invece, si risentono delle pressioni e delle presunzioni esercitate su di loro da entrambe le razze e trasformano ogni opportunità di mediare il potere, fare la pace o promuovere il commercio tra umani ed elfi in un obiettivo di profitto personale.
]],
[race_ed_rel]=[[
I mezzelfi sono consapevoli della solitudine e sanno che il proprio stile di vita è spesso meno un prodotto della razza che dell'esperienza di vita. Per questo motivo, sono spesso aperti alle amicizie e alle alleanze con altre razze e sono meno propensi della maggior parte delle persone a basarsi sulla prima impressione quando formulano opinioni su nuovi conoscenti.

Mentre molte razze si uniscono per produrre una prole mista di notevole potenza, come i mezzorchi, i mezzodraghi e i mezzosangue, i mezzelfi sembrano avere una posizione unica agli occhi dei loro progenitori e del resto del mondo. Gli umani che ammirano il genere elfico vedono i mezzelfi come un legame vivente o un ponte tra le due razze. Ma questo atteggiamento spesso impone ai mezzelfi aspettative ingiuste e standard elevati, e si trasforma rapidamente in derisione quando non sono all'altezza dei grandi destini che gli altri hanno stabilito per loro. Inoltre, i mezzelfi cresciuti presso gli elfi o in loro compagnia spesso vedono la metà umana della loro discendenza come un mero ostacolo, qualcosa da superare con un'adeguata immersione e istruzione nelle usanze elfiche, e anche i mentori elfici con più buone intenzioni spesso spingono i loro incaricati mezzelfi a rifiutare la metà completa di se stessi al fine di "migliorarsi". Fanno eccezione quei pochi mezzelfi nati da umani e drow. Non diversamente dalla maggior parte dei mezzorchi, tali unioni sono comunemente nate dalla violenza e dalla ferocia che porta il bambino ad essere indesiderato dalla madre, se non ucciso del tutto. Inoltre, poiché le caratteristiche fisiche dei mezzidrow indicano chiaramente la loro discendenza, crearsi una reputazione basata sulle gesta e sul carattere piuttosto che sull'eredità è più impegnativo per loro. Anche i più empatici degli altri mezzelfi esitano alla vista di un mezzosangue.

Tra le altre razze, i mezzelfi formano legami unici e spesso inaspettati. I nani, nonostante la loro tradizionale diffidenza nei confronti degli elfi, vedono la discendenza umana di un mezzelfo come qualcosa di promettente, e li trattano come metà umani piuttosto che metà elfi. Inoltre, sebbene i nani siano longevi, la durata della vita del robusto popolo è più vicina a quella di un mezzelfo che a quella dei suoi genitori umani. Di conseguenza, i mezzelfi e i nani formano spesso legami duraturi, che siano di amicizia, di affari o anche di rivalità competitiva.

Gli gnomi e gli halfling spesso vedono i mezzelfi come una curiosità. I mezzelfi che si sono visti spinti ai margini della società, praticamente senza una dimora, di solito trovano gli gnomi e gli halfling frivoli e degni di disprezzo, ma segretamente invidiano i loro modi apparentemente spensierati. Gli gnomi e gli halfling intelligenti e intraprendenti a volte si associano a un mezzelfo per avventure o persino per iniziative commerciali, utilizzando la partecipazione del mezzelfo per conferire alle loro imprese un'aria di legittimità che non possono acquisire da soli.

Forse esistono le relazioni più particolari e dicotomiche tra mezzelfi e mezzorchi. I mezzorchi e i mezzelfi che sono cresciuti tra i loro parenti non umani normalmente si considerano l'un l'altro come odiati e antichi nemici. Tuttavia, i mezzelfi che sono stati emarginati dalla società sentono una profonda, quasi immediata parentela con i mezzorchi, sapendo che i loro fardelli sono spesso molto più difficili a causa del loro aspetto e della loro natura un po' brutale. Non tutti i mezzorchi sono inclini o in grado di comprendere tale empatia, ma quelli che lo fanno spesso si ritrovano con un diplomatico, un collaboratore e un apologeta dedicato. Da parte loro, i mezzorchi di solito restituiscono il favore agendo come guardie del corpo o intimidatori, e assumono altri ruoli particolarmente adatti alle loro corpulente forme.
]],
[race_ed_aln]=[[
L'isolamento dei mezzelfi influenza fortemente il loro carattere e la loro filosofia. La crudeltà non è naturale per loro, così come non lo è mescolarsi o piegarsi alle convenzioni della società: di conseguenza, la maggior parte dei mezzelfi è caotica e buona.

La mancanza di una cultura unitaria rende meno probabile che i mezzelfi si rivolgano alla religione, ma quelli che lo fanno generalmente seguono le fedi comuni della loro patria. Altri arrivano alla religione e al culto più tardi nella loro vita, specialmente se sono stati fatti crescere fino a sentirsi parte di una comunità attraverso la fede o l'opera di figure clericali.

Alcuni mezzelfi sentono l'attrazione del divino ma vivono al di là dell'istruzione religiosa formale della società. Questi individui spesso adorano idee e concetti come la libertà, l'armonia o l'equilibrio, o le forze primarie del mondo. Altri ancora gravitano verso divinità dimenticate da tempo, trovando conforto e parentela nell'idea che anche le divinità possono essere trascurate.
]],
[race_ed_adv]=[[
I mezzelfi tendono ad essere itineranti, vagando per le terre alla ricerca di un posto che possano finalmente chiamare casa. Il desiderio di dimostrare il proprio valore alla comunità e di stabilire un'identità personale, o addirittura un'eredità, spinge molti avventurieri mezzelfi a una vita di audacia.

Alcuni mezzelfi sostengono che, nonostante la loro longevità, percepiscono il passare del tempo più come gli umani che come gli elfi, e sono spinti ad accumulare ricchezza, potere o fama all'inizio della vita in modo da poter passare il resto dei loro anni a goderne.
]],
[race_ed_nam]=[[
<c=twa>Nomi maschili:</c>
Calathes, Encinal, Iradli, Kyras, Narciso, Quinray, Seltyiel, Zirul.

<c=twa>Nomi femminili:</c>
Cathran, Elsbeth, Iandoli, Kieyanna, Lialda, Maddela, Reda, Tamarie.
]],
}


s_dwf			= "Nano"
s_dwf_d			= [[
Questi bassi e corpulenti difensori delle fortezze delle montagne sono spesso visti come austeri e privi di senso dell'umorismo.

Conosciuti per l'estrazione dei tesori della terra e la creazione di magnifici oggetti dal minerale e dalle pietre preziose, hanno un'affinità senza rivali per le ricchezze del sottosuolo.

I nani hanno anche una tendenza al tradizionalismo e all'isolamento che a volte si manifesta come xenofobia.
]]
s_dwf_eds={
[race_ed_dd1]=[[
I nani sono una razza stoica ma austera, rinchiusa in città scavate nel cuore delle montagne e fermamente determinata a respingere le depredazioni di razze selvagge come orchi e goblin. Più di ogni altra razza, i nani hanno acquisito la reputazione di artigiani della terra cupi e privi di umorismo. Si potrebbe dire che la loro storia modella il carattere oscuro di molti nani, poiché essi risiedono in alte montagne e in pericolosi regni sotterranei, costantemente in guerra con giganti, goblin e altri orrori simili.

I nani sono amanti della storia e della tradizione, e la loro lunga durata di vita comporta molti meno cambiamenti generazionali negli atteggiamenti, negli stili, nelle mode e nelle tendenze rispetto alle razze con una vita più breve. Se una cosa non è rotta, non la riparano o la cambiano; e se è rotta, la riparano piuttosto che sostituirla. Parsimoniosi come regola, i nani sono restii a scartare qualcosa a meno che non sia veramente rovinato e non possa essere riparato. Allo stesso tempo, l'attenzione meticolosa e quasi ossessiva dei nani per i dettagli e la durata del loro artigianato rende questo un fatto raro, poiché le cose che fanno sono costruite per durare. Di conseguenza, gli edifici, le opere d'arte, gli strumenti, i manufatti per la casa, gli abiti, le armi e praticamente tutto ciò che viene realizzato dai nani viene ancora utilizzato regolarmente in un'età in cui tali oggetti sarebbero relegati a pezzi da museo, a polverosi scaffali antichi o ad oggetti da rottamare per altre razze. Presi insieme, questi tratti creano l'impressione che i nani siano una razza congelata nel tempo.

Nulla potrebbe essere più lontano dalla verità, tuttavia, poiché i nani sono sia riflessivi che fantasiosi, disposti a sperimentare, seppure sempre desiderosi di raffinare e perfezionare una nuova tecnica o un nuovo prodotto prima di passare a quello successivo. I nani hanno raggiunto imprese di metallurgia, lavorazione della pietra e ingegneria che hanno costantemente superato i progressi tecnologici di altre razze, anche se alcune razze non naniche hanno usato la magia per integrare e perfezionare le loro creazioni al fine di ottenere gli stessi scopi attraverso mezzi mistici piuttosto che mondani. Sono anche una razza caratterizzata da un coraggio caparbio e dalla dedizione a portare a termine i propri compiti, a prescindere dai rischi. Queste caratteristiche hanno portato i nani a esplorare e a stabilirsi in ambienti estremi che avrebbero indotto le altre razze a tremare e a ritirarsi. Dalle più oscure profondità del mondo sotterraneo alle più alte cime delle montagne, dalle cittadelle di ferro arrugginito lungo le desolate coste rocciose ai tozzi ziggurat della giungla, i nani hanno stabilito le loro enclavi e fortezze, difendendole contro tutti gli avversari o perendo fino all'ultimo, lasciando solo i loro duraturi monumenti come loro eredità.

Sebbene si dica che i nani non siano avventurosi o inventivi, sarebbe più accurato dire che si concentrano e si dedicano ad ogni compito che intraprendono e ad ogni cambiamento che adottano, esaminando accuratamente tali cambiamenti prima di adottarli con convinzione. Quando si trovano di fronte a nuove circostanze e nuove esigenze, reagiscono applicando sistematicamente strumenti e tecniche sperimentate e reali, usando i metodi esistenti quando possibile piuttosto che cercare di inventare nuove soluzioni per ogni situazione. Se la necessità lo richiede, tuttavia, si gettano con uguale vigore nello sviluppo della prossima tecnica perfetta per demolire gli ostacoli che si trovano sulla loro strada. Una volta ottenuto l'obiettivo desiderato, si concentrano sul consolidamento di ogni nuovo pezzo di territorio o avanzamento intellettuale. I nani quindi raramente si spingono troppo oltre, ma possono anche perdere le opportunità di prendere l'iniziativa e massimizzare i vantaggi che creano.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
I nani sono una razza bassa e tozza, e sono circa 30 cm più bassi della maggior parte degli umani, con corpi larghi e compatti che spiegano il loro aspetto corpulento.

Nani maschi e femmine si vantano della lunghezza dei loro capelli, e gli uomini spesso decorano le loro barbe con una varietà di fermagli e trecce intricate. La barba rasata su un nano maschio è un sicuro segno di follia, o peggio: nessuno che conosca la loro razza si fida di un nano senza barba.
]],
[race_ed_btl]=[[
I nani sono esperti nel combattimento, utilizzando efficacemente il loro ambiente ed eseguendo attacchi di gruppo ben pianificati.

Raramente usano la magia nei combattimenti, poiché hanno pochi maghi o stregoni (ma i chierici nani si gettano in battaglia con lo stesso ardore dei loro compagni).

Se hanno tempo per prepararsi, possono costruire trappole mortali o altre trappole di pietra.

Oltre all'ascia nanica e al martello da lancio, i nani usano anche martelli da guerra, picconi, balestre corte, balestre pesanti e mazze.
]],
[race_ed_soc]=[[
Le grandi distanze tra le cittadelle delle montagne dei nani spiegano molte delle differenze culturali che esistono all'interno della loro società.

Nonostante questi scismi, i nani di tutto il mondo sono caratterizzati dal loro amore per la pietra, dalla loro passione per l'artigianato e l'architettura in pietra e metallo e dal loro odio feroce per i giganti, gli orchi e i goblinoidi. In alcune enclavi remote, come quelle aree in cui queste razze sono rare o inusuali, la fissazione dei nani per la sicurezza unita alla loro natura piuttosto combattiva li porta a trovare nemici o almeno rivali ovunque si stabiliscano.

Anche se non sono precisamente un popolo militare, hanno imparato molto tempo fa che chi non ha un'ascia può essere fatto a pezzi da loro, e così i nani hanno imparato ovunque ad essere pronti a far valere i loro diritti e le loro rivendicazioni con la forza delle armi. Quando la loro pazienza con la diplomazia è esaurita, i nani non esitano ad adottare ciò che chiamano "negoziati aggressivi".
]],
[race_ed_rel]=[[
I nani e gli orchi hanno vissuto a lungo in prossimità l'uno dell'altro e condividono una storia di violenza antica quanto le due razze. I nani generalmente diffidano e evitano i mezzorchi.

Trovano che gli elfi, gli gnomi e gli halfling siano troppo fragili, volubili o "carini" per essere degni del giusto rispetto.

È con gli umani che i nani condividono il legame più forte, perché la natura laboriosa degli umani e i loro abbondanti appetiti si avvicinano maggiormente a quelli dell'ideale nanico.
]],
[race_ed_aln]=[[
I nani sono guidati dall'onore e dalla tradizione.

Sebbene siano spesso stereotipati come scostanti, hanno un forte senso dell'amicizia e della giustizia, e coloro che conquistano la loro fiducia capiscono che mentre lavorano duramente, giocano ancora più duramente, specialmente quando è in gioco una buona birra.

La maggior parte dei nani è legale buona.
]],
[race_ed_adv]=[[
Sebbene gli avventurieri nanici siano rari rispetto agli umani, si possono trovare nella maggior parte delle regioni del mondo. I nani spesso lasciano i confini delle loro fortezze per cercare la gloria per i loro clan, per trovare ricchezze con cui arricchire le case-fortezza in cui sono nati, o per reclamare le cittadelle naniche decadute da parte dei nemici razziali.

La guerra dei nani è spesso caratterizzata da combattimenti in tunnel e combattimenti corpo a corpo, e come tale la maggior parte dei nani propende per classi come i guerrieri e i barbari.
]],
[race_ed_nam]=[[
<c=twa>Nomi maschili:</c>
Dolgrin, Grunyar, Harsk, Kazmuk, Morgrym, Rogar.

<c=twa>Nomi femminili:</c>
Agna, Bodill, Ingra, Kotri, Rusilka, Yangrit.
]],
}


s_dwf_u="Duergar"
s_dwf_u_c="Questo nano calvo e dalla barba lunga ha una pelle grigia opaca, sopracciglia basse e arcuate e occhi che sembrano assorbire piuttosto che riflettere la luce."
s_dwf_u_traits=[[
<b c=tg>+2 COS, <c=tr>–4 CAR: </c></b>I Duergar sono corpulenti, ma anche attaccabrighe.]]
.."\n\n"..xs_lbl_post_r("s_dwf_u_imms", "Questo tratto sostituisce il bonus razziale di +2 del nano delle colline ai tiri salvezza contro il veleno.")
.."\n\n"..[[
<b>Furtività: </b>Bonus razziale di +4 alle prove di Muoversi silenziosamente.

<b>Sensi acuti: </b>Bonus razziale di +1 alle prove di Individuazione e Ascolto.

<b>Sensi: </b><t=@pwr_darkvision_120 c=fc_b>Scurovisione 36 metri.</t> <c=tr>Questo tratto sostituisce la Scurovisione 18 metri del nano di collina.</c>]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
.."\n\n"..[[
<b c=tr>Competenza nelle armi: </b>A differenza degli altri nani, i duergar non hanno familiarità con le armi come l'ascia da battaglia e l'urgrosh nanico.

<b>Capacità simili agli incantesimi: </b>Può lanciare <t=@pwr_sp_bulls_strength c=fc_b>forza del toro</t> e <t=@pwr_sp_protection_from_arrows c=fc_b>protezione dalle frecce</t> una volta al giorno ciascuno come un mago del doppio del livello di classe del duergar (livello minimo di incantatore 3°); queste abilità hanno effetto solo sul duergar e su ciò che porta con sé.{hr_splk}
]]
s_dwf_u_hr_splk="ingrandire persone, invisibilità."
s_dwf_u_langs=[[
<b>Linguaggi automatici: </b>Comune, Nanico, e Sottocomune.
<b>Linguaggi bonus: </b>Draconico, Gigante, Goblin, Orco, e Terran.

<c=twc>I Duergar parlano Nanico, Comune, e Sottocomune.</c>
]]
s_dwf_u_d=[[
I duergar, a volte chiamati nani grigi, vivono in comunità nelle profondità del sottosuolo e sembrano versioni più scure e contorte dei loro parenti più gentili.

Nani e duergar una volta erano una sola razza, ma i nani lasciarono le profondità per le loro roccaforti sulle montagne. I duergar si considerano ancora gli unici veri nani e gli eredi legittimi di tutto ciò che si trova sotto la superficie del mondo.

Questi esseri malvagi odiano i loro cugini dalla pelle più chiara. Fanno guerra agli altri nani, alleandosi anche con altre creature sotterranee di tanto in tanto. I Duergar vedono la vita come una fatica incessante che termina solo con la morte.
]]
s_dwf_u_eds={
[race_ed_dd1]=[[
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Nell'aspetto, i duergar assomigliano a nani dalla pelle grigia, barbuti ma calvi, con occhi freddi e senza luce.

La loro pelle è di un grigio spento, come se fosse stata strofinata con polvere o cenere, ma questa è una colorazione naturale che permette loro di mescolarsi meglio con l'ambiente sotterraneo.

La maggior parte dei duergar sono calvi (anche le femmine), e indossano abiti scialbi che sono studiati per confondersi con la pietra. Nelle loro tane possono indossare gioielli, ma sono sempre di colore opaco.
]],
[race_ed_btl]=[[
In combattimento, i duergar colpiscono con le balestre dalla distanza, per poi passare al martello da guerra dopo alcuni colpi. Se in inferiorità numerica, o in presenza di una minaccia sufficiente, un duergar userà le sue capacità simili agli incantesimi e inizierà a colpire i suoi nemici.

Preferiscono fare prigionieri in battaglia piuttosto che massacrare, tranne i nani di superficie, che vengono uccisi senza esitazione.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Cugini dei nani, i duergar sono creature di cattivo umore che detestano gli intrusi nei loro regni sotterranei. Abitano in caverne sotterranee lontane dalla luce. Detestano tutte le razze che vivono sotto il sole, ma questo odio svanisce di fronte alla loro avversione per i loro cugini nani di superficie.

Sono una razza di schiavisti, ma mentre i prigionieri non nani vengono solitamente sottoposti a un lavoro massacrante, i prigionieri nani vengono generalmente uccisi sul posto.
]],
[race_ed_aln]=[[
Anche se questi nani sono tipicamente malvagi e pochi possono essere descritti come qualcosa di diverso da vile e crudele, l'onore e il tener fede alla parola data significano tutto per loro, e pochi sono leali compagni di avventura.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_gnm			= "Gnomo"
s_gnm_d			= [[
Espatriati dalla strana terra dei fatati, questi piccoli abitanti hanno la reputazione di avere un comportamento volubile ed eccentrico.

Molti gnomi sono bizzarri artigiani e riparatori, che creano strani dispositivi alimentati dalla magia, dall'alchimia e dalla loro stravagante immaginazione.

Gli gnomi hanno un insaziabile bisogno di nuove esperienze che spesso li mette nei guai.
]]
s_gnm_eds={
[race_ed_dd1]=[[
Gli gnomi sono lontani parenti dei folletti, e la loro storia racconta di un tempo in cui vivevano nel misterioso regno dei folletti, un luogo dove i colori sono più brillanti, le terre selvagge e le emozioni più primitive. Forze sconosciute cacciarono gli antichi gnomi da quel regno molto tempo fa, costringendoli a cercare rifugio in questo mondo; nonostante ciò, gli gnomi non hanno mai abbandonato completamente le loro radici fatate o si sono adattati alla cultura mortale. Anche se gli gnomi non sono più veramente fatati, la loro eredità può essere percepita nei loro innati poteri magici, nella loro natura spesso capricciosa e nella loro visione della vita e del mondo.

Gli gnomi possono avere le stesse preoccupazioni e motivazioni dei membri di altre razze, ma altrettanto spesso sono guidati da passioni e desideri che i non gnomi vedono come eccentrici nel migliore dei casi e insensati nel peggiore. Uno gnomo può rischiare la vita per assaggiare il cibo alla tavola di un gigante, per raggiungere il fondo di un pozzo solo perché sarebbe il posto più basso in cui sia mai stato, o per raccontare barzellette a un drago, e per lo gnomo questi obiettivi sono degni tanto quanto la ricerca di un nuovo incantesimo, l'acquisizione di grandi ricchezze o l'abbattimento di una potente forza maligna. Mentre questi atti apparentemente volubili e impulsivi non sono diffusi tra gli gnomi, sono abbastanza comuni perché la razza nel suo insieme si sia guadagnata la reputazione di essere impetuosa e almeno un po' pazza.

In combinazione con le loro dimensioni ridotte, la colorazione vivace e la mancanza di preoccupazione per le opinioni degli altri, gli gnomi sono stati ampiamente considerati dalle altre razze come estranei e bizzarri. Gli gnomi, a loro volta, sono spesso stupiti di quanto siano simili alle altre razze comuni e civilizzate. Sembra più strano per uno gnomo che gli umani e gli elfi condividano così tante somiglianze che non gli gnomi. Infatti, gli gnomi spesso confondono i loro alleati trattando chiunque non sia uno gnomo come parte di un'unica, vasta razza collettiva non gnomica.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Gli gnomi sono una delle razze più piccole tra quelle comuni, generalmente alti poco più di un metro. Nonostante la loro piccola struttura, tuttavia, gli gnomi sono estremamente resistenti e non sono così deboli come molti dei loro nemici pensano. Anche se la loro bassa statura riduce la loro capacità di muoversi rapidamente, gli gnomi spesso si allenano per trarre vantaggio dalle loro dimensioni, soprattutto quando combattono contro nemici molto più grandi di loro.

La colorazione degli gnomi varia così radicalmente che molti forestieri ritengono che gli gnomi usino comunemente tinture e illusioni per cambiare la tonalità della loro pelle e dei loro capelli. Sebbene gli gnomi non siano certo contrari alle migliorie cosmetiche (e possano desiderare di cambiare il loro aspetto solo per vedere quanto possono apparire stravaganti), le loro tonalità naturali spaziano davvero attraverso un arcobaleno di colori. I loro capelli tendono a colori vibranti come l'arancione infuocato delle foglie autunnali, il verde intenso delle foreste in primavera o i rossi e i viola profondi dei fiori selvatici in fiore. Allo stesso modo, le tonalità della loro carne variano dai marroni della terra ai rosa floreali, e gli gnomi con la pelle nera, blu pastello o persino verde non sono rari. La colorazione degli gnomi ha poco a che fare con l'ereditarietà, e il colore dei genitori e degli altri parenti di uno gnomo non ha alcuna influenza apparente sull'aspetto dello gnomo.

Gli gnomi possiedono caratteristiche facciali altamente mutevoli, e le loro proporzioni spesso non corrispondono alla norma delle altre razze umanoidi. Molti hanno bocche e occhi troppo grandi, un effetto che può essere sia inquietante che stupefacente, a seconda dell'individuo. Altri possono avere caratteristiche estremamente piccole distribuite su una distesa facciale altrimenti vuota, o possono mescolare occhi scandalosamente grandi con una bocca piccola e chiusa e un naso sottile. Gli gnomi raramente vanno fieri o mostrano imbarazzo per le loro caratteristiche, ma i membri di altre razze spesso si fissano sulla caratteristica più prominente di uno gnomo e tentano di usarla come fulcro di insulti o apprezzamenti.
]],
[race_ed_btl]=[[
Gli gnomi preferiscono il depistaggio e l'inganno allo scontro diretto.

Preferiscono confondere o mettere in difficoltà i nemici (a parte i goblinoidi o i coboldi) piuttosto che ucciderli.

Gli gnomi fanno largo uso della magia dell'illusione, delle imboscate e delle trappole preparate con cura ogni volta che possono.
]],
[race_ed_soc]=[[
A differenza della maggior parte delle razze, gli gnomi non si organizzano generalmente in strutture societarie tradizionali. Le città gnomiche sono insolite e i regni gnomici quasi sconosciuti. Inoltre, gli gnomi non hanno una particolare tendenza a riunirsi in specifici quartieri anche quando un gran numero di loro vive tra le altre razze. Mentre leggi specifiche intese a contenere il potenziale impatto degli gnomi su una società possono richiedere un "quartiere degli gnomi", e la pressione sociale a volte induce tutti i non gnomi ad allontanarsi dalle aree con alte popolazioni di gnomi, lasciati a loro stessi, gli gnomi tendono a diffondersi uniformemente nelle comunità che li ammettono.

Tuttavia, anche quando gli gnomi sono comunemente presenti in una collettività come gruppo, i singoli gnomi tendono ad essere sempre in movimento. Creature capricciose nel cuore, di solito viaggiano da soli o con compagni provvisori, sempre alla ricerca di nuove e più eccitanti esperienze. Raramente formano relazioni durature tra di loro o con membri di altre razze, perseguendo invece mestieri, professioni o raccolte con una passione che rasenta lo zelo. Se uno gnomo si stabilisce in una zona o rimane con un gruppo per un periodo più lungo, è quasi sempre il risultato di qualche beneficio che quella zona dà a una vocazione o ossessione a cui lo gnomo si era dedicato.

Nonostante il loro background estremamente vario e la mancanza di una patria unitaria, gli gnomi possiedono alcuni tratti culturali comuni. I maschi hanno una strana passione per i cappelli e i copricapi insoliti, spesso indossano il copricapo più costoso e ostentato che possono permettersi (e che le loro occupazioni gli permettono). Le femmine raramente si coprono la testa, ma indossano con orgoglio acconciature elaborate ed eccentriche che spesso includono intricati pettini e copricapi ingioiellati.
]],
[race_ed_rel]=[[
Gli gnomi hanno difficoltà ad interagire con le altre razze, sia a livello emotivo che fisico. Per molti versi, il fatto stesso che le altre razze vedano gli gnomi come strani è la cosa che essi trovano più strana delle altre razze, e questo porta a una forte mancanza di basi comuni su cui la comprensione e le relazioni possono essere costruite. Quando due gnomi si incontrano, generalmente presumono che si possa raggiungere un accordo reciprocamente vantaggioso, non importa quanto diverse possano essere le loro credenze e tradizioni. Anche se non è così, gli gnomi continuano a cercare punti in comune nei loro rapporti reciproci. L'incapacità o la mancanza di volontà dei membri di altre razze di fare lo stesso sforzo quando trattano con gli gnomi è sia frustrante che confusa per la maggior parte di loro.

Per molti versi, è la forte connessione degli gnomi con una vasta gamma di idee apparentemente non collegate che rende difficile per le altre razze costruire relazioni con loro. L'umorismo gnomesco, per esempio, è spesso incentrato su scherzi fisici, soprannomi in rima senza senso e sforzi per convincere gli altri di bugie scandalose che mettono a dura prova ogni credibilità. Gli gnomi trovano tali sforzi istericamente divertenti, ma i loro scherzi spesso risultano maliziosi o insensati alle altre razze, mentre a loro volta tendono a pensare alle razze più alte come a giganti noiosi e ingombranti.

Gli gnomi vanno ragionevolmente d'accordo con gli halfling e gli umani, che almeno hanno alcune usanze di umorismo bizzarro, simile a quello degli gnomi. In genere ritengono che i nani e i mezzorchi abbiano bisogno di rilassarsi e cercano di portare la leggerezza nelle loro vite con trucchi, scherzi e racconti bizzarri di cui le razze più cupe non riescono a capire il senso. Gli gnomi rispettano gli elfi, ma spesso si sentono frustrati dalla lentezza con cui i membri di questa razza longeva prendono le decisioni. Per gli gnomi, l'azione è sempre meglio dell'inazione, e molti gnomi portano sempre con sé diversi progetti molto impegnativi per intrattenersi durante i periodi di riposo.
]],
[race_ed_aln]=[[
Sebbene gli gnomi siano imbroglioni impulsivi, con motivazioni talvolta imperscrutabili e metodi altrettanto disorientanti, i loro cuori sono generalmente dalla parte del giusto.

Ciò che può sembrare un atto malizioso ad un non gnomo è più probabilmente uno sforzo per introdurre nuovi compagni a nuove esperienze, per quanto sgradevoli possano essere.

Gli gnomi sono inclini a forti attacchi emotivi e si sentono più in pace nel mondo della natura.
]],
[race_ed_adv]=[[
La propensione degli gnomi al vagabondaggio, la profonda curiosità e il desiderio di padroneggiare abilità e lingue strane o esoteriche li rendono avventurieri naturali. Spesso diventano vagabondi per sperimentare nuovi aspetti della vita, perché niente è così nuovo come gli innumerevoli pericoli che gli avventurieri devono affrontare. Molti gnomi vedono l'avventura come l'unico fine utile nella vita, e cercano le avventure per nessun altro motivo se non quello di sperimentarle.

Altri gnomi desiderano trovare qualche nozione perduta o materiale che abbia a che fare con la loro vocazione preferita e credono che solo gli ammassi dei draghi e le antiche rovine possano contenere la nozione di cui hanno bisogno, con il risultato che gli gnomi che si considerano panettieri o tessitori sono avventurieri tanto abili quanto quelli che si dichiarano maghi o esploratori.

Gli gnomi sono fisicamente deboli rispetto a molte razze, e vedono questo come un aspetto della vita da pianificare di volta in volta. La maggior parte degli gnomi avventurieri compensa la loro debolezza con una propensione alla stregoneria o alla musica bardica, mentre altri si affidano all'alchimia o alle armi esotiche per avere un vantaggio negli scontri.
]],
[race_ed_nam]=[[
<c=twa>Nomi maschili:</c>
Abroshtor, Bastargre, Halungalom, Krolmnite, Poshment, Zarzuket, Zatqualmie.

<c=twa>Nomi femminili:</c>
Besh, Fijit, Lini, Majet, Neji, Pai, Queck, Trig.
]],
}


s_gnm_s="Svirfneblin"
s_gnm_s_c="Questo gnomo calvo ha una pelle grigia e ruvida con un corpo magro. I suoi occhi chiari sono eccessivamente grandi ed espressivi."
s_gnm_s_fav_cls="Gli Svirfneblin sono furtivi, veloci e osservatori, e la professione di ladro gli viene naturale."
s_gnm_s_traits=[[
<b c=tg>+2 DES, +2 SAG, <c=tr>–2 FOR, –4 CAR: </c></b>Gli Svirfneblin sono veloci e osservatori, ma relativamente deboli ed emotivamente poco presenti.]]
.."\n\n"..xs_lbl("s_spl_res_11")
.."\n\n"..xs_lbl_post_r("s_save_race_2"	,"Questo tratto sostituisce il bonus razziale dello gnomo delle rocce ai tiri salvezza contro le illusioni.")
.."\n\n"..xs_lbl_post_r("s_ac_dodge_4"	,"Questo tratto sostituisce il bonus di schivata dello gnomo delle rocce contro i giganti.")
.."\n\n"..xs_lbl_2("s_stonecunning"		,"Come i nani, anche gli gnomi delle profondità hanno un sesto senso per le pietre.")
.."\n\n"..[[
<b>Segreto: </b>Bonus razziale di +2 alle prove di Nascondersi, che migliora a +4 nel sottosuolo.

<b>Sensi: </b><t=@pwr_darkvision_120 c=fc_b>Scurovisione 36 metri.</t> e <t=@pwr_low_light_vision c=fc_b>visione notturna</t>.

<b>Capacità simili agli incantesimi: </b>Può lanciare <t=@pwr_sp_blindness_deafness c=fc_b>cecità/sordità</t>, <t=@pwr_sp_blur c=fc_b>sfocatura</t>, <t=@pwr_sp_doom c=fc_b>devastazione</t> una volta al giorno ciascuno. Il livello dell'incantatore è uguale al livello del personaggio. La CD di salvezza è basata sul Carisma e include un modificatore razziale di +4.{hr_splk}

<b>Non rilevamento (Su): </b>Ha una continua abilità di <t=$s_pwr_nondetection_nd c=fc_b>non rilevamento</t> come incantesimo. Il livello dell'incantatore è uguale al livello del personaggio.
]]
s_gnm_s_hr_splk="cecità/sordità, sfocatura, camuffare se stessi."
s_gnm_s_langs=[[
<b>Linguaggi automatici: </b>Comune, Gnomesco, e Sottocomune.
<b>Linguaggi bonus: </b>Nanico, Elfico, Gigante, Goblin, Orchesco, e Terran.
 
<c=twc>Svirfneblin parla Gnomesco, Comune, e Sottocomune.</c>
]]
s_gnm_s_d=[[
Chiamati anche gnomi delle profondità, gli svirfneblin sono una ramificazione solitaria della razza degli gnomi. Si dice che abitino in grandi città nelle profondità del sottosuolo. Tengono segreta l'ubicazione di queste città per proteggerle dai loro nemici mortali.

Creature seriose con la pelle grigio ardesia, questi gnomi si differenziano notevolmente dai loro cugini di superficie, scegliendo di vivere nelle profondità oscure e di proteggere il mondo superiore dalle creature ripugnanti che condividono le loro camere, le volte e i tunnel.

Sono resistenti alla magia delle creature malvagie che condividono i loro ambienti sotterranei ed usano una potente magia protettiva.
]]
s_gnm_s_eds={
[race_ed_dd1]=[[
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Gli Svirfneblin hanno una pelle rugosa, color roccia, di solito marrone scuro o grigio bruno. I maschi sono calvi e le femmine hanno peli grigi e filiformi.

La durata media della vita degli svirfneblin è di 250 anni.
]],
[race_ed_btl]=[[
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Gli Svirfneblin sono un ramo solitario della razza degli gnomi. Abitano sottoterra in città nascoste, al sicuro dagli elfi oscuri e da altre razze sotterranee.

Gli Svirfneblin sono diffidenti nei confronti degli estranei e spesso si nascondono al loro arrivo. Gli svirfneblin sono tanto seri quanto i loro cugini di superficie sono capricciosi.

I legami di uno svirfneblin con l'inquietante regno delle fate sono molto più forti di quelli dei loro parenti gnomi di superficie, e questo li rende stranamente distaccati dalle loro emozioni o brutalmente casuali nelle loro esplosioni.

Gli Svirfneblin hanno combattuto a lungo guerre contro i duergar e hanno difficoltà a vedere la differenza tra i duergar e gli altri nani.
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
I membri di questa piccola razza trovano la forza nella famiglia, nella comunità e nella loro innata e apparentemente inesauribile fortuna.

Sebbene la loro accanita curiosità sia a volte in contrasto con il loro intrinseco senso Comune, gli halfling sono eterni ottimisti e astuti opportunisti con un'incredibile capacità di uscire dalle situazioni più difficili.
]]
s_hfl_eds={
[race_ed_dd1]=[[
Ottimisti e allegri per natura, dotati di una fortuna straordinaria e spinti da una forte voglia di viaggiare, gli halfling compensano la loro bassa statura con una buona dose di spavalderia e curiosità. Allo stesso tempo emotivi e accomodanti, gli halfling amano mantenere un comportamento equilibrato e un attento sguardo alle opportunità, e non sono così inclini a sbalzi violenti o emotivi come alcune delle razze più volubili. Anche nelle difficoltà più gravi, gli halfling non perdono quasi mai il loro senso dell'umorismo. La loro capacità di trovare l'umorismo nell'assurdo, non importa quanto sia terribile la situazione, spesso permette agli halfling di distanziarsi leggermente dai pericoli che li circondano. Questo senso di distacco può anche aiutarli a proteggersi dai terrori che potrebbero immobilizzare i loro alleati.

Gli halfling sono degli opportunisti incalliti. Credono fermamente di poter volgere qualsiasi situazione a proprio vantaggio, e a volte si buttano allegramente nei guai senza alcun valido piano per cavarsela se le cose vanno male. Spesso incapaci di difendersi fisicamente dai rigori del mondo, sanno quando piegarsi al vento e quando nascondersi. Tuttavia, la curiosità degli halfling spesso prevale sul loro buon senso, portandoli a prendere decisioni sbagliate e a scappare rapidamente. Sebbene la dura esperienza a volte insegni agli halfling una certa dose di cautela, raramente li fa perdere completamente la fiducia nella loro fortuna o smettere di credere che l'universo, in qualche strano modo, esista per il loro divertimento e non permetterebbe mai che si facciano davvero male.

Sebbene la loro curiosità li spinga a cercare nuovi luoghi ed esperienze, gli halfling possiedono un forte senso del focolare e della casa, e spesso spendono al di sopra delle loro possibilità per migliorare le comodità della vita familiare. Senza dubbio, gli halfling amano il lusso e il comfort, ma hanno ragioni altrettanto valide per fare delle loro case una mostra. Gli halfling considerano questo impulso a dedicare tempo, denaro ed energia per migliorare le loro abitazioni un segno di rispetto per gli estranei e di affetto per i loro cari. Che sia per i propri consanguinei, per gli amici più cari o per gli ospiti di riguardo, gli halfling abbelliscono le loro case per esprimere i loro sentimenti verso coloro che accolgono al loro interno. Anche gli halfling itineranti sono soliti decorare i loro carri o portare con sé alcuni cari ricordi per abbellire i loro accampamenti.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Gli halfling raggiungono un'umile altezza di un metro. Preferiscono camminare a piedi nudi, il che porta la parte inferiore dei loro piedi a diventare rozzamente callosa. Ciuffi di folti peli ricci riscaldano la parte superiore dei loro piedi larghi e arrossati. La loro pelle tende a un ricco color cannella e i loro capelli a leggere sfumature di marrone. Le orecchie di un halfling sono appuntite, ma in proporzione non molto più grandi di quelle di un umano.

Gli halfling preferiscono un abbigliamento semplice e modesto. Anche se sono disposti e capaci di vestirsi adeguatamente se la situazione lo richiede, la loro tendenza razziale a rimanere tranquillamente in disparte li rende piuttosto conservatori nella maggior parte delle situazioni. Gli intrattenitori halfling, invece, si guadagnano da vivere attirando l'attenzione, e tendono a esagerare con costumi sgargianti e appariscenti.
]],
[race_ed_btl]=[[
Gli halfling preferiscono combattere sulla difensiva, di solito nascondendosi e lanciando attacchi a distanza quando il nemico si avvicina.

Le loro tattiche sono molto simili a quelle degli elfi, ma danno più importanza alla copertura e all'occultamento e meno alla mobilità.
]],
[race_ed_soc]=[[
Piuttosto che riporre la loro fede negli imperi o nelle grandi cause, molti halfling preferiscono concentrarsi sulle virtù più semplici e umili delle loro famiglie e comunità locali. Gli halfling non rivendicano una patria culturale e non comandano insediamenti più grandi di assemblee rurali di città libere. Il più delle volte, risiedono al fianco dei loro cugini umani nelle loro città, guadagnandosi da vivere come possono con le briciole delle società più grandi. Molti halfling conducono una vita perfettamente soddisfacente all'ombra dei loro vicini più grandi, mentre alcuni preferiscono una vita più nomade, viaggiando per il mondo e sperimentando tutto ciò che ha da offrire.

Gli halfling fanno affidamento sui costumi e sulle tradizioni per mantenere la propria cultura. Hanno una vasta tradizione orale piena di storie importanti riguardanti eroi popolari che esemplificano particolari virtù degli halfling, ma per il resto considerano poco utile studiare la storia in quanto tale. Dovendo scegliere tra una verità inutile e una favola utile, gli halfling optano quasi sempre per la favola. Questa tendenza aiuta a spiegare almeno in parte la famosa adattabilità degli halfling. Gli halfling guardano al futuro e trovano molto facile liberarsi del peso di antichi rancori o obblighi che trascinano molte altre razze.
]],
[race_ed_rel]=[[
Un tipico halfling è orgoglioso della sua capacità di passare inosservato alle altre razze, una caratteristica che permette a molti halfling di eccellere nel furto e nell'inganno. La maggior parte degli halfling conosce bene l'opinione stereotipata che le altre razze hanno di loro, e fanno di tutto per essere disponibili e amichevoli con le razze più grandi quando non cercano di passare inosservati.

Vanno abbastanza d'accordo con gli gnomi, anche se la maggior parte degli halfling considera queste eccentriche creature in modo molto cauto. Gli halfling rispettano gli elfi e i nani, ma queste razze vivono spesso in regioni remote e lontane dalle comodità della civiltà di cui godono, limitando così le opportunità di interazione. In generale, solo i mezzorchi sono evitati, perché le loro grandi dimensioni e la loro natura violenta sono un po' troppo intimidatorie per la maggior parte degli halfling.

Gli halfling coesistono bene con gli umani come regola generale, ma poiché alcune delle società umane più violente considerano gli halfling come schiavi, cercano di non diventare troppo accondiscendenti. Gli halfling apprezzano molto la loro libertà, in particolare la capacità di viaggiare alla ricerca di nuove esperienze e l'autonomia che questo richiede. Tuttavia, pratici e flessibili come sempre, gli schiavi halfling raramente combattono direttamente contro i loro padroni. Quando è possibile, aspettano l'occasione perfetta e poi semplicemente sgusciano via. A volte, se schiavizzati abbastanza a lungo, gli halfling arrivano persino ad adottare i loro padroni come loro nuova famiglia. Sebbene sognino ancora la fuga e la libertà, questi halfling sfruttano al meglio la loro vita.
]],
[race_ed_aln]=[[
Gli halfling sono fedeli ai loro amici e alle loro famiglie, ma poiché vivono in un mondo dominato da razze due volte più grandi di loro, hanno imparato a convivere con il fatto che a volte devono barcamenarsi per sopravvivere. Di conseguenza, la maggior parte degli halfling è neutrale.

Anche se di solito fanno finta di rispettare le leggi e di appoggiare i pregiudizi delle loro comunità, gli halfling danno un'importanza ancora maggiore all'innato senso comune dell'individuo. Quando un halfling non è d'accordo con la società in generale, farà ciò che ritiene meglio.

Sempre pratici, gli halfling spesso adorano la divinità più favorita dai loro vicini più grandi e potenti. La dea della fortuna e del viaggio sembra una scelta naturale per la maggior parte degli halfling e offrirle una rapida preghiera di tanto in tanto è solo senso comune.
]],
[race_ed_adv]=[[
La loro fortuna innata, unita alla loro insaziabile voglia di viaggiare, rende gli halfling candidati ideali per una vita all'insegna dell'avventura. Anche se sono sempre pronti a intascare qualsiasi oggetto di valore che incontrano, gli halfling spesso si preoccupano più delle nuove esperienze che l'avventura porta loro che di qualsiasi ricompensa materiale. Gli halfling tendono a considerare il denaro come un mezzo per rendere la loro vita più facile e confortevole, non come un fine in sé.

Altri vagabondi simili spesso sopportano questa curiosa razza nella speranza che un po' della loro mistica fortuna venga trasmessa. Gli halfling non vedono nulla di male nell'incoraggiare questa credenza, non solo nei loro compagni di viaggio, ma anche nel mondo intero. Molti cercano di usare la loro reputazione di fortunati per contrattare tariffe ridotte quando viaggiano in nave o con una carovana, oppure per un pernottamento in una locanda. Il successo è altalenante, ma circolano abbastanza storie sulla fortuna che colpisce le persone che viaggiano con gli halfling da far riflettere anche i più scettici. Naturalmente, alcuni sospettano che gli halfling diffondano deliberatamente queste storie proprio per questo motivo.
]],
[race_ed_nam]=[[
<c=twa>Nomi maschili:</c>
Antal, Boram, Hyrgan, Jamir, Lem, Miro, Sumak, Tribin, Uldar, Vraxim.

<c=twa>Nomi femminili:</c>
Anafa, Bellis, Etune, Filiu, Irlana, Marra, Pressi, Rilka, Sistra, Wyssal, Yamyra.
]],
}


s_hfo			= "Mezzorco"
s_hfo_d			= [[
Spesso feroci e selvaggi, a volte nobili e risoluti, i mezzorchi possono manifestare le qualità migliori e peggiori della loro razza genitrice.

Molti mezzorchi si sforzano di tenere sotto controllo la loro natura più bestiale per incarnare i valori più eroici dell'umanità.

Sfortunatamente, molti forestieri vedono i mezzorchi come abomini senza speranza e privi di civiltà, se non addirittura come mostri indegni di pietà ed educazione.
]]
s_hfo_eds={
[race_ed_dd1]=[[
Per le razze civilizzate, i mezzorchi sono delle mostruosità, il risultato della perversione e della violenza, che sia vero o meno.

I mezzorchi sono raramente il risultato di unioni amorevoli, e come tali sono di solito costretti a crescere in maniera dura e rapida, combattendo costantemente per la protezione o per farsi un nome. I mezzorchi in generale non gradiscono questo trattamento e, piuttosto che fare la parte della vittima, tendono a reagire, confermando inconsapevolmente i pregiudizi di chi li circonda.

Alcuni temuti, diffidati e diffamati mezzorchi riescono a sorprendere i loro avversari con grandi gesta e una saggezza inaspettata, anche se a volte è più facile spaccare qualche cranio. Alcuni mezzorchi passano tutta la vita a dimostrare agli orchi purosangue che sono altrettanto feroci. Altri optano per cercare di integrarsi nella società umana, dimostrando costantemente di non essere dei mostri. Il loro bisogno di mostrarsi sempre degni incoraggia i mezzorchi a lottare per il potere e la grandezza nella società che li circonda.
]],
[race_ed_dd2]=[[

]],
[race_ed_phy]=[[
I mezzorchi di solito ereditano una buona combinazione delle caratteristiche fisiche dei loro genitori. Sono alti come gli umani con corporature possenti e un po' più pesanti, in virtù della loro muscolatura.

Hanno una carnagione verdastra o grigiastra, fronte inclinata, mascelle sporgenti, denti prominenti e peli grossolani sul corpo. I loro denti canini spesso crescono abbastanza lunghi da sporgere dalla bocca, e queste "zanne", combinate con folte sopracciglia e orecchie leggermente appuntite, gli conferiscono un aspetto notoriamente bestiale.

Anche se i mezzorchi possono essere impressionanti, pochi li descrivono come belli. Nonostante questi evidenti tratti orcheschi, i mezzorchi sono altrettanto eterogenei quanto i loro genitori umani.

I mezzorchi che hanno vissuto tra gli orchi o vicino ad essi presentano delle cicatrici, come da tradizione orchesca.
]],
[race_ed_soc]=[[
A differenza dei mezzelfi, dove almeno una parte della discriminazione della società nasce dalla gelosia o dall'attrazione, i mezzorchi hanno il peggio di entrambi i mondi: fisicamente più deboli dei loro parenti orchi, tendono anche ad essere temuti o attaccati da umani che non si preoccupano di fare la distinzione tra veri orchi e mezzosangue. Anche nel migliore dei casi, i mezzosangue nelle società civilizzate non sono propriamente accettati, e tendono ad essere considerati solo per le loro capacità fisiche. D'altra parte, i capifamiglia orchi sono noti per aver deliberatamente generato mezzosangue, poiché i mezzosangue compensano la loro mancanza di forza fisica con una maggiore astuzia e aggressività, rendendoli leader naturali e consiglieri strategici.

All'interno delle tribù orchesche, i mezzorchi si sforzano costantemente di dimostrare il loro valore in battaglia e con prove di forza. I mezzorchi cresciuti all'interno delle tribù sono più propensi a limare le loro zanne e a ricoprirsi di tatuaggi tribali. I capi tribù riconoscono tranquillamente che i mezzorchi sono spesso più intelligenti dei loro cugini orchi e spesso li addestrano come sciamani della tribù, dove la loro astuzia potrebbe alla fine rafforzare la comunità. L'apprendistato presso uno sciamano è una distinzione cruenta e spesso di breve durata, tuttavia quei mezzorchi che sopravvivono divengono influenti all'interno della tribù o vengono spinti ad andarsene.

I mezzorchi hanno un'esperienza molto più variegata nella società umana, dove molte culture li considerano poco più che mostri. Spesso non sono nemmeno in grado di ottenere un lavoro normale e sono costretti a servire nell'esercito o venduti come schiavi. In queste comunità, i mezzorchi conducono spesso una vita furtiva, nascondendo la loro natura ogni volta che è possibile. L'oscuro mondo sotterraneo è spesso il luogo più accogliente, e molti mezzorchi finiscono per servire come esecutori per gilde di ladri o altri tipi di organizzazioni criminali.

Meno frequentemente, le città umane possono permettere ai mezzorchi un'esistenza più normale, permettendo loro persino di sviluppare piccole comunità proprie. Queste comunità sono di solito centrate nei quartieri delle arene, nell'esercito o nelle organizzazioni mercenarie, dove la loro forza bruta è apprezzata e il loro aspetto è più facilmente trascurato. Anche se circondati dai loro stessi simili, la vita dei mezzorchi non è facile. Il bullismo e lo scontro fisico sono facili per un popolo che è stato cresciuto con pochi altri esempi di comportamento. Tuttavia, è uno dei posti migliori per i giovani mezzorchi per crescere senza pregiudizi, e queste piccole enclavi sono uno dei pochi posti dove i matrimoni e i bambini mezzorchi sono veramente accettati e a volte amati.

Ancora più raramente, alcune culture umane arrivano ad apprezzare i mezzorchi per la loro forza. Ci sono storie di luoghi in cui le persone vedono i bambini mezzorchi come una benedizione e cercano amanti mezzorchi o orchi. In queste culture, i mezzorchi conducono una vita non molto diversa da quella dei veri umani.
]],
[race_ed_rel]=[[
Elfi e nani tendono ad essere i meno accettati dai mezzorchi, vedendo in loro una somiglianza troppo grande con i loro nemici razziali, e le altre razze non sono molto più comprensive.

Una vita di persecuzioni fa sì che il mezzorco medio sia diffidente e incline alla rabbia, ma chi riesce a penetrare la sua natura selvaggia può trovare un profondo senso di empatia ben nascosto. Le società umane che hanno pochi problemi con gli orchi tendono ad essere le più accomodanti e i mezzorchi che vi risiedono possono spesso trovare lavoro come mercenari ed esecutori. Anche nei luoghi in cui c'è una tolleranza generale per i mezzorchi, tuttavia, molti umani li maltrattano quando possono farla franca.

I mezzorchi sono invidiosi della misura in cui i mezzelfi sono accettati dalla società umana ed elfica e sono infastiditi dalla loro bellezza fisica, che contrasta nettamente con l'aspetto brutale dei mezzorchi. Anche se evitano di inimicarsi direttamente i loro cugini mezzosangue, non esitano a minacciarli se se ne presenta l'occasione.

Tra tutte le altre razze, i mezzorchi sono i più solidali con gli halfling, che spesso hanno una vita altrettanto dura. I mezzorchi rispettano gli halfling per la loro capacità di mimetizzarsi e scomparire e ammirano la loro visione sempre allegra della vita nonostante le avversità. Gli halfling non riescono ad apprezzare questo fatto perché di solito sono troppo impegnati a evitare i grandi e intimidatori mezzorchi.
]],
[race_ed_aln]=[[
Costretti a vivere tra gli orchi brutali o come emarginati solitari nelle terre civilizzate, la maggior parte dei mezzorchi sono rancorosi, violenti e solitari. Per loro è facile fare del male, ma non sono malvagi per natura, anzi, la maggior parte dei mezzorchi sono caotici neutrali, poiché la lunga esperienza ha insegnato loro che non ha senso fare nient'altro che ciò che va direttamente a loro vantaggio.

I mezzorchi adorano le divinità umane o orchesche venerate nella zona in cui sono cresciuti. Quelli che vivono accanto agli umani venerano più spesso gli dei umani della guerra, della libertà o della distruzione. I mezzorchi cresciuti nelle tribù orchesche si sentono più attratti dagli dei del sangue, del fuoco e del ferro, a seconda del dio che la tribù venera piuttosto che dalle loro preferenze personali.

Molti mezzorchi sono contrari alla religione, o la ignorano completamente, o ne sono profondamente coinvolti e cercano di trovare un significato in una vita piena di odio e incomprensione; anche un incantatore divino mezzorco può lottare con il dubbio e la rabbia riguardo alla religione e alla fede.
]],
[race_ed_adv]=[[
Rigorosamente indipendenti, molti mezzorchi intraprendono una vita avventurosa per necessità, cercando di sfuggire al loro doloroso passato o di migliorare la loro sorte con la forza delle armi. Altri, più ottimisti o alla disperata ricerca di accettazione, indossano il mantello di crociati per dimostrare il loro valore al mondo.

I mezzorchi cresciuti nelle società orchesche spesso adottano i modi brutali di chi li circonda, diventando combattenti, barbari o ranger. I mezzorchi che sopravvivono all'addestramento da sciamano possono alla fine succedere ai loro padroni come sciamani tribali, o fuggire dalla tribù e praticare la loro magia come emarginati o esploratori. I mezzorchi hanno la stessa probabilità di avere figli che possiedono un talento innato per la stregoneria di qualsiasi altra razza, essendo i tipi più comuni di stregoni.

Nelle società umane, i mezzorchi hanno qualche opzione in più. Per molti è facile sfruttare la forza bruta e lavorare come mercenari o guardie carovaniere. Il crimine è un'altra facile strada per i mezzorchi, dato che ci sono molti criminali in cerca di braccia forti. I chierici mezzorchi nelle comunità umane sono abbastanza rari; i mezzorchi più religiosi si rivolgono più spesso (o vengono spinti) agli aspetti marziali del servizio religioso e diventano paladini. I mezzorchi di solito non hanno né la pazienza né il denaro necessari per diventare maghi.
]],
[race_ed_nam]=[[
<c=twa>Nomi maschili:</c>
Ausk, Davor, Hakak, Kizziar, Makoa, Nesteruk, Tsadok.

<c=twa>Nomi femminili:</c>
Canan, Drogheda, Goruza, Mazon, Shirish, Tevaga, Zeljka.
]],
}


s_orc			= "Orco"
s_orc_c			= "Questa creatura selvaggia sembra una versione bestiale di un umano barbaro, con pelle grigio-verde e capelli neri e unti."
s_orc_d			= [[
Selvaggi, brutali e difficili da uccidere, gli orchi sono spesso il flagello delle terre più selvagge e delle profondità delle caverne.

Molti orchi diventano temibili barbari, in quanto sono muscolosi e inclini a furia sanguinaria.

Quei pochi che riescono a controllare la loro sete di sangue sono eccellenti avventurieri.
]]
s_orc_eds={
[race_ed_dd1]=[[
Gli orchi sono aggressivi, insensibili e dominatori. Spacconi per natura, considerano la forza e il potere come le virtù più importanti.

Ad un livello quasi istintivo, gli orchi credono di avere diritto a tutto ciò che vogliono, a meno che qualcuno più forte non impedisca loro di prenderlo. Raramente si sforzano fuori dal campo di battaglia, tranne quando sono costretti a farlo; questo atteggiamento deriva non solo dalla pigrizia, ma anche da una convinzione radicata che il lavoro dovrebbe passare attraverso l'ordine gerarchico fino a cadere sulle spalle dei più deboli.

Prendono schiavi da altre razze, gli orchi brutalizzano le donne orchesche ed entrambi maltrattano i bambini e gli anziani, con la motivazione che chiunque sia troppo debole per reagire merita poco più che una vita di sofferenza. Circondati in ogni momento da acerrimi nemici, gli orchi sviluppano un atteggiamento di indifferenza al dolore, un temperamento feroce e una volontà spietata di commettere indicibili atti di vendetta contro chiunque osi sfidarli.
]],
[race_ed_dd2]=[[
Oltre alla loro forza bruta e al loro intelletto relativamente basso, la differenza principale tra gli orchi e gli umanoidi civilizzati è il loro atteggiamento. Come cultura, gli orchi sono violenti e aggressivi, con il più forte che domina gli altri con la paura e la brutalità.

Prendono ciò che vogliono con la forza, e non si preoccupano di massacrare o schiavizzare interi villaggi quando possono farla franca.

Hanno poco tempo per i convenevoli o i dettagli, i loro accampamenti e i loro villaggi tendono ad essere sudici e fatiscenti, pieni di risse tra ubriachi, lotte nella fossa e altri divertimenti sadici.

Privi della pazienza per l'agricoltura e capaci di condurre solo gli animali più robusti e autosufficienti, gli orchi trovano quasi sempre più facile prendere ciò che qualcun altro ha costruito piuttosto che creare le cose da soli.

Sono arroganti e si arrabbiano facilmente quando vengono sfidati, ma si preoccupano dell'onore solo quando ne traggono un beneficio diretto.

Un orco maschio adulto è alto circa un metro e ottanta e pesa circa 90 chili. Orchi e umani si uniscono frequentemente, anche se questo è quasi sempre il risultato di razzie e sequestri di schiavi piuttosto che di unioni consensuali. Molte tribù di orchi si riproducono di proposito per i mezzorchi e li allevano come propri, poiché la progenie più intelligente è un eccellente stratega e leader per le loro tribù.
]],
[race_ed_phy]=[[
Un orco maschio adulto è alto poco più di un metro e ottanta e pesa circa 90 chili. Le femmine sono leggermente più piccole. Di corporatura possente, gli orchi sono in genere pochi centimetri più alti della maggior parte degli umani, ma hanno una massa muscolare molto più grande, le loro spalle larghe e i fianchi spessi e muscolosi spesso danno loro un'andatura leggermente barcollante.

Hanno tipicamente una pelle verde opaca, capelli grezzi e scuri, orecchie lupesche, occhi rossi e sporgenti, denti simili a zanne. Gli orchi considerano le cicatrici un segno di distinzione e spesso le usano come forma di arte corporea.

Gli orchi preferiscono indossare colori vivaci che molti umani considererebbero sgradevoli, come il rosso sangue, il giallo senape, il giallo-verde e il viola intenso. Il loro equipaggiamento è sporco e poco curato.
]],
[race_ed_btl]=[[
Gli orchi sono abili con tutte le armi semplici, preferendo quelle che causano più danni in meno tempo. Molti orchi che scelgono la classe del guerriero o del combattente acquisiscono anche abilità con il falcione o la grande ascia come arma da guerra.

Si divertono ad attaccare di nascosto e a tendere imboscate, inoltre obbediscono alle regole della guerra (come onorare una tregua) solo finché è conveniente per loro.
]],
[race_ed_soc]=[[
Gli orchi di solito vivono nello squallore e nel costante disordine, l'intimidazione e la violenza brutale sono il collante che tiene insieme la cultura orchesca. Risolvono le controversie facendo minacce sempre più macabre finché, quando un rivale non si tira indietro, il conflitto degenera in un vero e proprio spargimento di sangue. Gli orchi che vincono queste feroci risse non solo si sentono liberi di prendere tutto ciò che vogliono dal perdente, ma spesso compiono anche umilianti violazioni fisiche, mutilazioni casuali e persino veri e propri omicidi.

Gli orchi raramente passano molto tempo a migliorare le loro case o i loro beni, poiché così facendo incoraggiano semplicemente un orco più forte ad impossessarsene. Infatti, quando è possibile, preferiscono occupare edifici e comunità costruiti originariamente da altre razze.
]],
[race_ed_rel]=[[
Gli orchi ammirano la forza sopra ogni cosa. Persino i membri delle razze nemiche possono talvolta ottenere il rispetto riluttante di un orco, o almeno la tolleranza, se gli rompono il naso un numero sufficiente di volte.

Gli orchi considerano i nani e gli elfi con uno strano connubio di feroce odio, cupo risentimento e una certa dose di diffidenza. Rispettano il potere e, in qualche modo, capiscono che queste due razze li hanno tenuti alla larga per innumerevoli secoli. Anche se non perdono mai l'occasione di tormentare un nano o un elfo che cade nelle loro grinfie, tendono a procedere con cautela a meno che non siano certi della vittoria. Gli orchi rifiutano gli halfling e gli gnomi perché sono deboli e non valgono la pena di essere ridotti in schiavitù. Spesso considerano i mezzelfi, che appaiono meno minacciosi degli elfi purosangue ma hanno molte caratteristiche elfiche, come bersagli particolarmente appetibili. Gli orchi vedono gli umani come una razza di pecore con alcuni lupi che vivono in mezzo a loro. Uccidono o opprimono regolarmente gli umani troppo deboli per respingerli, ma tengono sempre d'occhio l'uscita più vicina nel caso si imbattano in un umano temibile.

Gli orchi guardano i mezzosangue con una strana miscela di disprezzo, invidia e orgoglio. Anche se più deboli dei tipici orchi, questi mezzosangue sono di solito più intelligenti, più astuti e leader migliori. Le tribù guidate, o almeno assistite, da mezzosangue hanno spesso più successo di quelle guidate da orchi purosangue. Ad un livello più profondo, gli orchi credono che ogni mezzosangue rappresenti anche un orco che esercita il dominio su una razza più debole.
]],
[race_ed_aln]=[[
Gli orchi hanno poche qualità positive. La maggior parte è violenta, crudele ed egoista. Concetti come l'onore o la lealtà di solito li considerano strani difetti del carattere che tendono ad affliggere i membri delle razze più deboli. In genere gli orchi non sono solo malvagi, ma anche caotici, anche se quelli con maggiore autocontrollo possono orientarsi verso il legale malvagio.

Gli orchi pregano gli dei del fuoco, della guerra e del sangue, spesso creando "pantheon" tribali combinando questi aspetti in concetti unicamente orcheschi.
]],
[race_ed_adv]=[[
Gli orchi di solito lasciano le loro tribù solo dopo aver perso in una lotta per il potere. Di fronte all'umiliazione, alla schiavitù o addirittura alla morte per mano dei loro stessi simili, optano per vivere e lavorare con membri di altre razze.

Gli orchi che non riescono a controllare il loro temperamento e la tendenza istintiva a dominare raramente durano a lungo una volta che iniziano a lavorare da soli.

Anche se gli orchi che riescono a cavarsela in altre società spesso godono dei lussi e delle comodità che queste società possono offrire, tendono comunque a sognare di tornare a casa, prendere il potere e vendicarsi.
]],
[race_ed_nam]=[[
<c=twa>Nomi maschili:</c>
Arkus, Carrug, Felzak, Murdut, Prabur.

<c=twa>Nomi femminili:</c>
Durra, Grillgiss, Ilyat, Krugga, Leffit, Olbin, Trisgrak.
]],
}


s_goblinoid		= "Goblinoide"
s_goblinoid_d	= [[I goblinoidi sono umanoidi nascosti che vivono di caccia e razzie.

I goblinoidi comuni includono goblin, bugbear e hobgoblin. Parlano tutti goblin.]]-- ...raiding and who all speak Goblin

s_goblinoid_aln		= "La natura della malvagità goblinoide"
s_goblinoid_aln_d	= [[Goblin, hobgoblin e bugbear, pur avendo similitudini superficiali, rappresentano ognuno un volto diverso del male.

Gli hobgoblin sono organizzati e metodici nella loro malvagità, formando vasti eserciti, orde e nazioni dispotiche.

I goblin sono il male primordiale, cercano solo la crudeltà e la meschina vittimizzazione che possono trovare, sia tra i loro stessi simili che contro i loro vicini.

Tuttavia il male personificato dal bugbear può essere il più terrificante, perché cerca in maniera attiva di infliggere dolore e sofferenza nei modi più distruttivi possibili.

Quando un hobgoblin uccide, è per tradizione e ordine. Quando un goblin uccide, è per divertimento. Ma quando un bugbear impugna la sua lama, uccide solo quando può essere sicuro che l'omicidio causerà il massimo dolore e sofferenza a coloro che la sua arma non tocca; per un bugbear, il vero obiettivo dell'omicidio non è colpire la vittima, ma coloro che avevano a cuore la vittima.]]


s_gob	= "Goblin"
s_gob_c	= "Questa creatura è alta appena un metro, il suo corpo umanoide e gracile è sovrastato dalla sua testa larga e sgraziata."
s_gob_d	= [[
Pazzi piromani con la tendenza a commettere violenze indicibili, i goblin sono la più piccola delle razze goblinoidi.

Pur essendo una razza amante del divertimento, il loro umorismo è spesso crudele e offensivo.

I goblin avventurieri sono costantemente in lotta con il loro lato oscuramente malizioso per andare d'accordo con gli altri. Sono pochi quelli che hanno veramente successo.
]]
s_gob_eds={
[race_ed_dd1]=[[
I goblin sono una razza di creature puerili con una natura distruttiva e ingorda che li rende quasi universalmente disprezzati. Deboli e codardi, i goblin sono spesso manipolati o schiavizzati da creature più forti che hanno bisogno di soldati sacrificabili e distruttivi. Quei goblin che fanno affidamento sul proprio ingegno per sopravvivere vivono ai margini della società e si nutrono di rifiuti e di membri più deboli delle razze più civilizzate. La maggior parte delle altre razze li vede come dei virulenti parassiti che sono impossibili da sterminare.

I goblin possono mangiare quasi tutto, ma preferiscono una dieta a base di carne e considerano la carne degli umani e degli gnomi una prelibatezza rara e difficile da ottenere. Anche se temono le razze più grandi, a causa della memoria limitata e del loro appetito incessante, i goblin vanno spesso in guerra o compiono razzie contro altre razze per saziare i loro impulsi perniciosi e riempire le loro vaste dispense.
]],
[race_ed_dd2]=[[
I goblin preferiscono abitare nelle caverne, in mezzo a grandi e fitti cespugli di cardi e rovi, o in strutture costruite e poi abbandonate da altri. Pochissimi goblin hanno l'impulso di costruire strutture proprie. Le coste sono favorite, in quanto i goblin amano setacciare rifiuti e rottami in un'incessante ricerca di tesori tra le immondizie delle razze più civilizzate.

L'odio dei goblin è profondo, e poche cose ispirano la loro ira più degli gnomi (che hanno combattuto a lungo contro i goblin), dei cavalli (che spaventano enormemente i goblin) e dei comuni cani (che i goblin considerano pallide imitazioni dei cani goblin).

I goblin sono anche piuttosto superstiziosi e trattano la magia con un misto di timore e paura. Hanno l'abitudine di attribuire la magia anche alle cose mondane, come il fuoco e la scrittura che assumono entrambi un potere mistico nella società goblin. Il fuoco è molto amato dai goblin per la sua capacità di provocare grande distruzione e perché non richiede dimensioni o forza per essere maneggiato, ma la scrittura è odiata. I goblin credono che la scrittura rubi le parole dal cervello, e come risultato di questa credenza, sono universalmente analfabeti.

I goblin sono voraci e possono mangiare ogni giorno il loro stesso peso corporeo senza ingrassare. Le tane dei goblin hanno sempre numerosi magazzini e dispense. Anche se preferiscono la carne umana e degli gnomi, un goblin non rifiuta nessun tipo di cibo, eccetto forse le verdure.
]],
[race_ed_phy]=[[
I goblin sono umanoidi bassi e brutti, alti da 90 e 105 centimetri e che pesano tra i 20 e i 25 chili. Hanno corpi scheletrici sormontati da teste sovradimensionate e generalmente senza capelli con orecchie voluminose. La loro voracità è ben supportata dalle loro enormi bocche piene di denti seghettati.

Il colore della pelle di un goblin varia dal giallo a qualsiasi tonalità di arancione fino a un rosso intenso; di solito tutti i membri di una stessa tribù sono circa dello stesso colore. I loro occhi sono di solito opachi e vitrei, di colore variabile dal rosso al giallo.

I goblin indossano abiti di pelle scura, tendenti a colori scialbi e sporchi.
]],
[race_ed_btl]=[[
Essere vessati da creature più grandi e più forti ha insegnato ai goblin a sfruttare i pochi vantaggi che possiedono: il semplice fatto di essere numerosi e la maliziosa ingenuità. Il concetto di combattimento equo è privo di significato nella loro società. Preferiscono le imboscate, le probabilità schiaccianti, i trucchi sleali e qualsiasi altro vantaggio che possono escogitare.

I goblin hanno una scarsa padronanza della strategia e sono codardi per natura, tendendo a fuggire dal campo se una battaglia gli si ritorce contro. COS una corretta gestione, però, possono attuare piani ragionevolmente complessi e in tali circostanze il loro numero può essere un vantaggio mortale.
]],
[race_ed_soc]=[[
Violenti ma fecondi, i goblin coesistono in strutture tribali primitive con continui cambi di potere. Raramente in grado di sostenere i propri bisogni attraverso l'agricoltura o la caccia e la raccolta, le tribù goblin vivono dove il cibo è abbondante o vicino a luoghi da cui possono rubarlo. Poiché sono incapaci di costruire fortificazioni di rilievo e sono stati cacciati dalla maggior parte dei luoghi di facile accesso, i goblin tendono a vivere in luoghi remoti e sfavorevoli, inoltre le loro scarse capacità di costruzione e pianificazione fanno sì che abitino principalmente in grotte rozze, villaggi sgangherati e strutture abbandonate. Pochi goblin sono bravi con gli attrezzi o abili nell'agricoltura, e i rari oggetti di valore che possiedono sono di solito attrezzi abbandonati dagli umani o da altre culture civilizzate.

L'appetito dei goblin e la scarsa pianificazione conducono a piccole tribù dominate dai guerrieri più forti. Anche i capi goblin più coraggiosi scoprono rapidamente che la loro sopravvivenza dipende dalla conduzione di frequenti incursioni per assicurarsi fonti di cibo ed eliminare i giovani più aggressivi della tribù. Sia gli uomini che le donne goblin sono brutti e selvaggi, ed entrambi i sessi hanno la stessa probabilità di raggiungere posizioni di potere in una tribù.

I piccoli di Goblin sono quasi completamente autosufficienti non molto tempo dopo la nascita, perciò vengono trattati quasi come animali domestici. Molte tribù allevano i loro bambini congiuntamente in gabbie o recinti dove gli adulti possono in gran parte ignorarli. La mortalità tra i giovani goblin è alta, e quando gli adulti non riescono a nutrirli o il cibo scarseggia, i giovani imparano in giovane età che il cannibalismo è a volte il miglior mezzo di sopravvivenza in una tribù goblin.
]],
[race_ed_rel]=[[
I goblin tendono a vedere gli altri esseri come fonti di cibo, il che rende le relazioni con la maggior parte delle razze civilizzate molto scarse. I goblin spesso sopravvivono ai margini della civiltà umana, depredando deboli o smarriti viandanti e occasionalmente razziando piccoli insediamenti per soddisfare i loro voraci appetiti.

Hanno una particolare ostilità verso gli gnomi, e celebrano la cattura o l'uccisione di tali vittime con una festa. Tra le razze più comuni, i mezzorchi sono i più tolleranti nei confronti dei goblin, condividendo origini simili e provando lo stesso odio all'interno di molte società. I goblin sono per lo più ignari della simpatia dei mezzorchi, tuttavia, e li evitano perché sono più grandi, più cattivi e meno saporiti degli altri umanoidi.
]],
[race_ed_aln]=[[
I goblin sono avidi, imprevedibili e distruttivi per natura, perciò la maggior parte sono neutrali o caotici malvagi.
]],
[race_ed_adv]=[[
Gli avventurieri goblin sono di solito curiosi e inclini ad esplorare il mondo, anche se spesso vengono uccisi dalle loro stupide malefatte o cacciati per i loro atti di distruzione casuale. La loro indole perniciosa rende quasi impossibile interagire con le razze civilizzate, quindi i goblin tendono ad avventurarsi ai margini della civiltà o in zone selvagge.

Quelli che sono abbastanza fortunati da sopravvivere spesso cavalcano cani goblin o altre cavalcature insolite e si focalizzano sul tiro con l'arco per evitare il confronto ravvicinato con i nemici più grandi. Gli incantatori goblin preferiscono la magia del fuoco e le bombe a quasi tutti gli altri metodi di scatenare il caos.
]],
[race_ed_nam]=[[
<c=twa>Nomi maschili:</c>
Boorgub, Gogmurch, Rotfoot, Zobmaggle.

<c=twa>Nomi femminili:</c>
Geedra, Goomluga, Hoglob, Luckums.
]],
}


s_gob_h		= "Hobgoblin"
s_gob_h_c	= "Alta quanto un uomo, questa creatura muscolosa e dalla pelle arancione si guarda intorno con occhi piccoli e attenti."
s_gob_h_d	= [[
Gli hobgoblin sono cugini più grandi dei goblin. Queste creature sono le più disciplinate e meglio organizzate delle razze goblinoidi.

Alti, resistenti e robusti, gli hobgoblin sarebbero una manna per qualsiasi gruppo di avventurieri, se non fosse per il fatto che tendono ad essere crudeli e malvagi e spesso trattano gli schiavi.
]]
s_gob_h_eds={
[race_ed_dd1]=[[
Feroci e bellicosi, gli hobgoblin sopravvivono grazie alla conquista. Il materiale grezzo per rifornire le loro macchine da guerra proviene dalle razzie, mentre gli armamenti e gli edifici provengono dalla fatica degli schiavi sfruttati fino alla morte.

Naturalmente ambiziosi e invidiosi, gli hobgoblin cercano di migliorare se stessi a spese degli altri della loro specie, ma in battaglia mettono da parte le piccole differenze e combattono con una disciplina che può competere con quella dei migliori soldati.

Gli hobgoblin hanno poco amore o fiducia gli uni per gli altri, e ancora meno per gli stranieri. La vita per questi bruti consiste nel servire quelli di livello superiore, nel dominare quelli di livello inferiore e nelle rare opportunità di cogliere la gloria personale ed elevare il proprio status.
]],
[race_ed_dd2]=[[
Gli hobgoblin sono un popolo militare e fecondo, una combinazione che li rende piuttosto pericolosi in alcune aree. Si riproducono rapidamente, rimpiazzando i membri caduti con nuovi soldati e conservando il loro numero nonostante le sorti della guerra. In genere hanno bisogno di poche ragioni per dichiarare guerra, ma il motivo più frequente è quello di catturare nuovi schiavi: la vita da schiavo in un covo hobgoblin è brutale e di breve durata, ed è sempre necessario avere nuovi schiavi per sostituire quelli che muoiono o vengono mangiati.

Di tutte le razze goblinoidi, l'hobgoblin è di gran lunga la più civilizzata. Vedono i bugbear più grandi e solitari come strumenti da assoldare e da usare in modo mirato, di solito per missioni specifiche che prevedono l'assassinio e la furtività, mentre considerano i loro parenti goblin più piccoli con un insieme di vergogna e frustrazione. Gli hobgoblin ammirano la tenacia dei goblin, ma la natura imprevedibile dei loro minuscoli parenti e la loro passione per il fuoco li rendono elementi indesiderati nelle tribù o negli insediamenti hobgoblin. Ciononostante, la maggior parte delle tribù hobgoblin comprende un piccolo gruppo di goblin, tipicamente accampati negli angoli più inospitali dell'insediamento.

Molte tribù di hobgoblin abbinano il loro amore per la guerra a una grande intelligenza. La tecnologia delle macchine d'assedio, l'alchimia e le complesse imprese di ingegneria affascinano la maggior parte degli hobgoblin, e coloro che sono particolarmente abili sono trattati come eroi assicurandosi inevitabilmente posizioni di alto livello nella tribù. Schiavi con capacità analitiche sono molto apprezzati, e per questo motivo le incursioni nelle città dei nani sono comuni.

È risaputo che gli hobgoblin diffidano e addirittura disprezzano la magia, in particolare quella arcana. I loro sciamani sono trattati con un insieme di paura e rispetto, in genere sono costretti a vivere da soli ai margini della tana della tribù. È praticamente impossibile trovare un hobgoblin che pratichi la magia arcana, o come la chiamano gli hobgoblin, "magia degli elfi". Questa è la fonte del loro odio per la magia: l'odio degli hobgoblin nei confronti degli elfi.
]],
[race_ed_phy]=[[
Un hobgoblin è alto circa un 1 metro e 95 (pochi centimetri più basso dell'umano medio) e pesa circa 70 chili. Ad eccezione delle loro dimensioni, gli hobgoblin hanno una forte somiglianza fisica con i loro cugini goblin.

Corpulenti e muscolosi, le loro lunghe braccia, i busti robusti e le gambe relativamente corte danno loro una statura quasi scimmiesca, e le loro grandi facce con orecchie appuntite danno alle loro caratteristiche un aspetto in qualche modo felino.

Il colore dei peli degli hobgoblin varia dal marrone-rossiccio scuro al grigio scuro. Hanno la pelle arancione scuro o rosso-arancione. I maschi di grandi dimensioni hanno il naso blu o rosso. Gli occhi degli hobgoblin sono giallastri o marrone scuro, mentre i denti sono gialli.

I loro indumenti tendono ad essere di colori vivaci, spesso rosso sangue con pelle tinta di nero.
]],
[race_ed_btl]=[[
Gli hobgoblin hanno una forte padronanza della strategia e della tattica e sono in grado di eseguire piani di battaglia elaborati. Sotto la guida di un abile stratega o tattico, la loro disciplina può rivelarsi un fattore decisivo.

Gli hobgoblin odiano gli elfi e li attaccano prima di altri avversari.
]],
[race_ed_soc]=[[
Gli hobgoblin vivono in regimi di tipo militare, ogni comunità è sotto il dominio assoluto di un generale hobgoblin. Ogni hobgoblin di un insediamento riceve un addestramento militare, dove quelli che eccellono servono nell'esercito mentre gli altri vengono lasciati a svolgere ruoli più umili. Quelli ritenuti inadatti al servizio militare hanno uno status sociale basso, appena al di sopra degli schivi privilegiati. Nonostante questo, la società hobgoblin è in qualche modo equilibrata. Il genere e la provenienza non offrono alcuna barriera verso una promozione, che è determinata quasi esclusivamente dal merito personale di ogni individuo.

Gli hobgoblin evitano forti legami, anche con i loro piccoli. Gli accoppiamenti sono questioni di convenienza e sono quasi sempre limitati a hobgoblin di pari grado. I figli che ne derivano vengono allontanati dalla madre e forzatamente svezzati dopo 3 settimane di vita. I piccoli maturano rapidamente, la maggior parte impiega non più di 6 mesi per imparare a parlare e a cavarsela da soli. L'infanzia degli hobgoblin dura 14 anni scarsi, un periodo spensierato pieno di brutale addestramento nell'arte della guerra.
]],
[race_ed_rel]=[[
Gli hobgoblin considerano le altre razze come nient'altro che strumenti, strumenti da schiavizzare, intimidire e sottoporre a lavoro. Senza schiavi, la società hobgoblin crollerebbe, poiché dipende dal loro lavoro. Uno schiavo ferito, malato o disobbediente è come un attrezzo rotto, un rifiuto inutile da buttare via assieme alla spazzatura del giorno. Non sorprende che le comunità hobgoblin non contino altre razze come amici e pochi come alleati.

Gli elfi e i nani sono particolarmente odiati e sono estremamente difficili da ridurre in schiavitù, dato che entrambe le razze sono legate da una faida di sangue contro la razza goblinoide. Gli halfling e i mezz'orchi sono schiavi particolarmente apprezzati: i primi per le loro agili abilità e la facilità con cui possono essere costretti alla schiavitù, e i secondi per il loro talento nel prosperare nelle condizioni più dure. Gli hobgoblin hanno poco amore per il resto del genere goblinoide, anche se in genere trattano questi schiavi meglio di quanto facciano con le altre razze.
]],
[race_ed_aln]=[[
La vita degli hobgoblin non è altro che organizzata e gerarchica, e gli hobgoblin propendono fortemente per gli allineamenti legali. Pur non essendo innatamente malvagi, l'addestramento spietato e brutale che caratterizza l'infanzia troppo breve degli hobgoblin lascia la maggior parte di essi rancorosa e piena di odio. Gli hobgoblin di allineamento buono sono i meno numerosi e consistono quasi esclusivamente in individui cresciuti in altre culture. Più numerosi ma ancora rari sono gli hobgoblin di allineamento caotico, il più delle volte esiliati dai despoti della loro patria.

La religione, come la maggior parte delle attività non militari, conta poco per la maggioranza degli hobgoblin. Molti sono fedeli a una o più divinità e occasionalmente fanno offerte per ottenere favori o allontanare la cattiva sorte. Gli hobgoblin che avvertono una forte vocazione religiosa venerano dei e demoni temibili e tirannici.
]],
[race_ed_adv]=[[
Gli avventurieri hobgoblin tendono ad essere iconoclasti, solitari che si irritano sotto la rigida gerarchia della vita militare. Altri sono fuggiti o sono stati esiliati con disonore per aver mostrato debolezza o codardia. Alcuni nutrono il sogno di tornare un giorno nel branco degli hobgoblin con ricchezze e racconti di grandi gesta. Alcuni servono generali hobgoblin lungimiranti, che inviano i giovani più promettenti nel mondo affinché un giorno possano tornare come eroi per la causa hobgoblin.

Gli hobgoblin prediligono le classi militari, in particolare i guerrieri, i monaci e i ladri. Le arti arcane sono considerate con diffidenza nella società hobgoblin e di conseguenza sono rari coloro che le praticano.
]],
[race_ed_nam]=[[
<c=twa>Nomi maschili:</c>
Aronok, Bankanir, Dorduken, Fentanas, Grur, Hagors, Kalmant, Malgroar, Slatark, Talogan.

<c=twa>Nomi femminili:</c>
Arinet, Eloqi, Eskani, Horinnia, Korumun, Moranassa, Moritla, Nimanisi, Noranillim, Vortiga.
]],
}


s_gob_b		= "Bugbear"
s_gob_b_c	= "Questa creatura dal pelo scuro solleva una morningstar appuntita, i suoi piccoli occhi bianchi come il latte scintillano per il brivido dell'imminente uccisione."
s_gob_b_d	= [[
Il Bugbear è la più grande delle razze goblinoidi, un bruto massiccio che è alto almeno una testa più della maggior parte degli umani.

I Bugbear sono crudeli per natura e uccidono per divertimento. Gli umani sono la loro preda preferita, e la maggior parte considera la carne umana come un alimento principale. Macabri trofei di orecchie o dita sono decorazioni comuni dei Bugbear.

Sono solitari, preferendo vivere e uccidere da soli piuttosto che formare tribù della loro stessa specie, ma non è raro trovare piccole bande di Bugbear che collaborano. Preferiscono fare caos su piccola scala che permette loro di mantenere i loro atti preferiti (omicidio e tortura) ad un livello più personale.
]]
s_gob_b_fav_cls="I Bugbear preferiscono tendere imboscate agli avversari ogni volta che è possibile. Eccellono come furfanti."
s_gob_b_traits=[[
<b c=tg>+4 FOR, +2 DES, +2 COS, <c=tr>–2 CAR: </c></b>I Bugbear sono forti e robusti, ma la loro natura crudele e assassina è disgustosa.

<b>Dadi Vita Razziali: </b>Un Bugbear inizia con tre livelli di umanoide, che forniscono 3d8 di Dadi Vita.

<b>Abilità Razziali: </b>I livelli da umanoide di un Bugbear gli conferiscono punti abilità pari a 6 x (2 + modificatore INT). Le sue abilità di classe sono Scalare, Nascondersi, Ascoltare, Muoversi silenziosamente, Cercare e Osservare.

<b>Talenti Razziali: </b>I livelli da umanoide di un Bugbear gli conferiscono due talenti.

<b>Competenza con Armi e Armature: </b>Abile con armi semplici, armature leggere e scudi.

<b>Armatura: </b>+3 bonus di armatura naturale.

<b>Furtività: </b>Bonus razziale di +4 alle prove di Muoversi Silenziosamente.
]]
s_gob_b_langs=[[
<b>Linguaggi automatici: </b>Comune e Goblin.
<b>Linguaggi bonus: </b>Draconico, Elfico, Gigante, Gnoll, e Orchesco.

<c=twc>I Bugbear parlano Goblin e Comune.</c>
]]
s_gob_b_eds={
[race_ed_dd1]=[[
I bugbear sono solitari, preferendo vivere e uccidere da soli piuttosto che formare tribù della loro stessa specie.

Eppure non è raro trovare piccole comitive di bugbear che lavorano insieme, o che dimorano in tribù di goblin o hobgoblin dove svolgono la funzione di guardie d'élite o di sicari.

I bugbear non formano grandi tribù come i goblin o popolazioni come gli hobgoblin; preferiscono invece il caos su piccola scala che permette loro di mantenere a un livello più personale i loro atti prediletti (omicidio e tortura).

I bugbear sono più propensi degli altri goblinoidi a vivere una vita solitaria. La loro avversione ad essere trascinati dalle debolezze e dai bisogni degli altri li rende intrinsecamente diffidenti anche nei confronti dei loro stessi clan e delle loro famiglie più prossime.

I bugbear sono ideali per la sopravvivenza in solitario, i loro eccellenti sensi gli permettono di identificare le minacce quando sono ancora sufficientemente distanti in modo da evitare quelle troppo grandi da sconfiggere, e la loro naturale furtività li aiuta a viaggiare inosservati verso luoghi nascosti in cui dormire o conservare una scorta di provviste.

Naturalmente, i bugbear solitari sono più vulnerabili ad essere braccati quando sono malati o feriti, e la conoscenza di questa debolezza induce alla prudenza. Un bugbear ferito cerca una preda abbastanza debole da rappresentare un rischio minimo, anche se si augura che la preda sia abbastanza forte da poter essere tormentata per settimane o mesi.
]],
[race_ed_dd2]=[[
Quando un bugbear solitario comincia a diventare indebolito dall'età, deve convincere un gruppo ad accoglierlo o rimanere nascosto nell'ombra, evitando tutti i rischi e rimpiangendo le glorie passate.

Sebbene il bugbear non sia una creatura generosa, un clan abbastanza grande di bugbear è spesso disposto ad accogliere un anziano per due motivi.

In primo luogo, l'infermità del nuovo arrivato lo rende meno una minaccia per i leader esistenti del clan.

In secondo luogo, un vecchio bugbear è considerato un bugbear astuto, probabilmente conosce i segreti del pedinare e uccidere silenziosamente. Mentre i bugbear hanno una scarsa considerazione per la maggior parte delle altre forme di conoscenza, le nozioni credibili e gli aneddoti su questi argomenti sono apprezzati sia come saggezza che come intrattenimento.
]],
[race_ed_phy]=[[
I bugbear sono i più grandi tra i goblinoidi, alti quasi 2 metri, o almeno lo sarebbero se stessero dritti, ma la maggior parte dei bugbear preferisce una postura ingobbita. Queste creature massicce pesano fino a 180 chili.

Hanno caratteristiche facciali simili a quelle dei goblin e degli hobgoblin, ma con volti più tozzi e larghi. Le loro facce sono spoglie, ma il resto del loro corpo è coperto da un pelo ruvido e ispido che è spesso arruffato o che emerge ad angoli insoliti.

Nonostante i loro muscoli rigonfi e la loro massa prodigiosa, i bugbear si muovono con una grazia e una furtività sorprendenti. Anche solo guardare un insetto che insegue la sua preda, la sua forma ingombrante e pesante che scivola silenziosamente attraverso spazi che sembrano troppo piccoli per lui, è sufficiente per innervosire chi lo osserva.
]],
[race_ed_btl]=[[
I bugbear preferiscono tendere imboscate agli avversari ogni volta che è possibile.

Quando cacciano, normalmente mandano degli esploratori a precedere il gruppo principale che, se avvistano una preda, tornano a riferire e a portare rinforzi.

Gli attacchi dei bugbear sono coordinati e le loro tattiche sono efficaci, se non brillanti.
]],
[race_ed_soc]=[[
Il tipico clan di bugbear è poco più di una famiglia con un passato caratterizzato dal non tradirsi troppo l'un l'altro, ed è quindi estremamente fragile. Un bugbear può decidere di predare i membri del suo clan piuttosto che vittime più lontane, spesso la scarsità costringe le famiglie di bugbear a combattere tra di loro per il cibo e per un riparo, un bugbear potrebbe semplicemente attaccarne un altro senza alcuna ragione. Nessuna legge o tradizione stabile impedisce che un singolo episodio si trasformi in un conflitto totale. Questi conflitti spesso fanno a pezzi il clan più fragile, a meno che un nuovo leader non emerga dalla carneficina e imponga una parvenza di ordine.

Le poche società di bugbear stabili tendono a rientrare in due grandi categorie: i ghetti di bugbear e le cerchie. Nei ghetti di bugbear, un certo numero di creature vive sotto le regole (e gli occhi vigili) di un governo più stabile. In alcuni casi, si tratta di un singolo potente dominatore come un gigante o un drago. Questo sovrano deve essere abbastanza potente o astuto da incutere abbastanza paura ai bugbear da impedire loro di creare problemi all'interno dei suoi possedimenti, il che raramente è facile. Tali dominatori impiegano i bugbear come spie, torturatori e guardie segrete, approfittando della loro naturale crudeltà, prontezza di riflessi e furbizia per tenere in riga le altre fazioni.

I ghetti di bugbear si formano occasionalmente anche in società più organizzate, specialmente tra gli hobgoblin. In questi casi, i bugbear sono trattati come cittadini di seconda classe e costretti a servire come esploratori e truppe mercenarie. Mentre ogni bugbear può essere in grado di uccidere qualsiasi hobgoblin, le milizie organizzate degli hobgoblin possono spesso tenere in riga i bugbear dispersi ed egoisti e schiacciare qualsiasi ribellione contro il dominio degli hobgoblin.

I bugbear in tali società organizzate sono spesso più selvaggi e furiosi dei loro parenti più liberi, infuriati contro le limitazioni che impediscono loro di creare panico e caos come desiderano. Mentre alcuni possono fuggire per tentare di vivere da soli, un esercito o un tiranno ben organizzato può far capire a piccoli gruppi di bugbear che è meglio servire e vivere piuttosto che ribellarsi e morire.

La seconda forma di società bugbear è l'ancora più rara cerchia, dove un piccolo gruppo di bugbear governa su una più grande popolazione di altri umanoidi, spesso goblin, orchi o coboldi. Una cerchia di bugbear non può essere considerata un governo e nemmeno un clan nel vero senso di queste parole. Si tratta invece di una banda di criminali che sono riusciti a prendere il controllo di qualche altro gruppo attraverso la pura prepotenza e l'estorsione. Mentre la cerchia ha l'ultima parola nella comunità, lascia i dettagli del governo ai funzionari del gruppo sottomesso.

Anche se può sembrare che essere un agente della cerchia sia la posizione migliore all'interno di un tale insediamento, i bugbear si divertono a terrorizzare i loro agenti più influenti tanto quanto amano creare paura e sofferenza tra i loro soggetti di rango inferiore. Una cerchia di bugbear governa attraverso la paura e le dimostrazioni di forza occasionali, i suoi sudditi imparano rapidamente che il modo migliore per sopravvivere è quello di non suscitare interesse alcuno. Tuttavia, poiché qualcuno deve occuparsi dei bisogni del governo, i bugbear costringono i membri più anziani della popolazione a fare questo lavoro e li torturano se falliscono nei loro compiti.
]],
[race_ed_rel]=[[
I bugbear sono le creature terrificanti che fanno temere agli altri umanoidi la notte. Sono crudeli assassini spinti dal bisogno di causare paura, dolore e sofferenza tanto quanto sono spinti a cercare cibo e riparo.

Un bugbear non si preoccupa delle altre creature, nemmeno dei membri della sua stessa famiglia, e non ha motivazioni al di là del trovare il modo migliore per nutrire le sue oscure passioni.
]],
[race_ed_aln]=[[
I bugbear sono crudeli per natura e uccidono per divertimento.

I bugbear, nel momento in cui si dedicano alla religione, prediligono le divinità dell'omicidio e della violenza, con diversi signori dei demoni come preferiti.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_kobold	= "Coboldo"
s_kobold_c	= "Questo basso rettile umanoide ha la pelle a scaglie, un muso pieno di minuscoli denti e una lunga coda."
s_kobold_d	= [[
I coboldi sono creature dell’oscurità, che si incontrano più facilmente in enormi dedali sotterranei o negli angoli bui delle foreste dove il sole non batte mai.

Si considerano gli eredi della stirpe draconica, i coboldi hanno una statura minuta ma un ego enorme.

Pochi eletti possiedono più tratti draconici rispetto ai loro simili. Molti sono potenti stregoni o astuti ladri.
]]
s_kobold_eds={
[race_ed_dd1]=[[
I coboldi sono deboli, vili e carichi di risentimento purulento nei confronti del resto del mondo, soprattutto per i membri delle razze che sembrano più forti, più intelligenti o superiori a loro in qualche modo. Affermano con orgoglio la loro parentela con i draghi ma, sotto tutta la loro spacconeria, il paragone con i loro gloriosi cugini lascia i coboldi con un profondo senso di inadeguatezza.

Sebbene siano laboriosi, astuti e dotati di un talento naturale per i dispositivi meccanici e l'estrazione mineraria, passano le loro giornate covando rancore e odio invece di celebrare i propri doni. Le tattiche dei coboldi sono incentrate su trappole e imboscate, ma i coboldi apprezzano tutto ciò che gli consente di ferire gli altri senza mettersi a rischio.

Spesso cercano di catturare invece di uccidere, sfogando le loro frustazioni su vittime indifese che trascinano nelle loro tane claustrofobiche.
]],
[race_ed_dd2]=[[
I coboldi sono creature dell'oscurità, che si trovano più comunemente in enormi tane sotterranee o negli angoli oscuri delle foreste che il sole non è in grado di raggiungere. A causa delle loro somiglianze fisiche, i coboldi si autoproclamano discendenti della stirpe dei draghi, destinati a governare la terra sotto l'ala dei loro grandi cugini divini, ma la maggior parte dei draghi non sa cosa farsene di questi odiosi parassiti.

Sebbene possano parlarare a gran voce di diritto divino e destino manifesto, i coboldi sono profondamente consapevoli delle proprie debolezze. Codardi e opportunisti, non combattono mai lealmente se possono evitarlo, preferiscono invece organizzare imboscate e tradimenti, rintanandosi nelle loro tane dietro innumerevoli trappole rozze ma ingegnose. Oppure possono travolgere il nemico in vaste orde urlanti.

La colorazione dei coboldi varia persino tra fratelli della stessa covata di uova, variando dai colori dei draghi cromatici, con il rosso come colore predominante, ma non sono rari il bianco, blu, grigio e nero.
]],
[race_ed_phy]=[[
I coboldi sono bassi umanoidi rettiliani con tendenze codarde e sadiche. La maggior parte di loro è alta tra i 60 e i 75 centimetri e pesano tra i 16 e i 21 chili.

La pelle scagliosa dei coboldi varia dal marrone scuro ruggine al color nero ruggine. Queste scaglie spesse hanno colori variabili e la maggior parte ha scaglie che corrispondono alla tonalità di una delle varietà di  draghi cromatici, con predominanza di scaglie rosse. Alcuni coboldi, tuttavia, hanno colori più esotici come l'arancio o il giallo, cosa che in alcune tribù alza o abbasa lo status agli occhi dei propri simili.

Hanno occhi rossi scintillanti e code non prensili. Spesso i volti dei coboldi sono curiosamente privi di espressione, poiché preferiscono mostrare le proprie emozioni semplicemente agitando la coda. Hanno mascelle potenti per delle creature della loro taglia e artigli notevoli su mani e piedi.

I coboldi indossano abiti stracciati, predirigendo prediligendo il rosso e l'arancione.
]],
[race_ed_btl]=[[
Ai coboldi piace attaccare con probabilità schiaccianti, almeno due a uno, o con l'inganno; se le probabilità scendono sotto questa soglia, di solito scappano. Comunque, attaccano gli gnomi a vista se il loro numero è uguale.

Iniziano a combattere lanciando proiettili, avvicinandosi solo quando possono vedere che i loro nemici sono stati indeboliti. Ogni volta che possono, i coboldi tendono imboscate vicino ad aree con trappole.
]],
[race_ed_soc]=[[
I coboldi prosperano in ambienti angusti lontani dalla luce del sole. La maggior parte vive in grandi tane nelle profondità della terra, ma alcuni preferiscono costruire le loro case sotto grovigli di alberi e sterpaglia troppo cresciuti.

Risparmiando la propria malizia per le altre razze, la maggior parte dei coboldi va d'accordo con i propri simili. Sebbene si verifichino litigi e faide, gli anziani che governano le comunità di coboldi tendono a risolvere in fretta questi conflitti.

I coboldi amano prendere schiavi, assaporando la possibilità di tormentarli e umiliarli. Sono anche codardi e pratici e spesso finiscono per inchinarsi a esseri più potenti. Se queste creature sono di un'altra razza umanoide, i coboldi spesso tramano per liberarsi dalla soggiogazione il prima possibile. Se il padrone è un drago potente o una creatura mostruosa, tuttavia, i coboldi non vedono vergogna nella sottomissione e spesso riversano adorazione sul loro nuovo capo. Questo è particolarmente vero se i coboldi servono un vero drago, che tendono ad adorare apertamente.
]],
[race_ed_rel]=[[
I coboldi spesso ribollo di odio e gelosia, ma la loro innata cautela fa sì che agiscano mossi da questi impulsi solo quando possono prendere il sopravvento. Se non sono in grado di assecondare in sicurezza il loro bisogno di danneggiare fisiciamente e umiliare i membri di altre razze, ricorrono allora a insulti attenti e "scherzi pratici".

Considerano sia i nani che gli elfi nemici mortali. I coboldi sono spaventati dal potere grezzo dei mezzorchi e si risentono degli umani per lo status dominante di cui gode la razza. Credono che i mezzelfi uniscano le migliori qualità delle razze genitrici, il che sembra fondamentalmente ingiusto per i coboldi. I coboldi credono che gli halfling, di piccola statura, siano meravigliosi schiavi e bersagli perfetti per i loro scherzi pratici e la loro furia. Quando gli gnomi arrivarno per la prima volta nel regno dei mortali, i coboldi li videro me le vittime perfette. Ciò ha scatenato ondate di ritorsioni e rappresaglie che sono eccheggiate nel corso dei secoli procurando l'inamicizia permanente dei coboldi.
]],
[race_ed_aln]=[[
I coboldi si sottomettono prontamente a una forza superiore, ma di rado smettono di tramare per ottenere un vantaggio sui loro oppressori. La maggior parte dei coboldi sono legali malvagi, anche se alcuni, più interessati al procedimento che al loro vantaggio personale, diventano invece legali neutrali.

Oltre a queste divinità, i coboldi, estremamente opportunisti, a volte adorano i mostri vicini in modo da placarli o guadagnarsi il loro favore.
]],
[race_ed_adv]=[[
I coboldi raramente lasciano le loro accogliendi tane di spontanea iniziativa. La maggioranza di coloro che intraprendono avventure sono gli ultimi delle loro tribù, e tali individui spesso si stabiliscono non appena trovano un'altra comunità di coboldi disposta ad accoglierli.

I coboldi che non possono tenere a freno, o almeno nascondere, la loro natura dispettosa e malvagia hanno grandi difficoltà a sopravvivere nel mondo più esteso.
]],
[race_ed_nam]=[[
<c=twa>Nomi maschili:</c>
Draahzin, Eadoo, Ipmeerk, Jamada, Kib, Makroo, Olp, Yraalik, Zornesk.

<c=twa>Nomi femminili:</c>
Adriaak, Harkail, Neeral, Ozula, Poro, Saassraa, Tarka.
]],
}


s_liz_man	= "Lucertoloide"
s_liz_man_c	= "Questo rettile umanoide ha scaglie verdi, un corto muso pieno di denti e una spessa coda simile a quella di un alligatore."
s_liz_man_d	= [[I lucertoloidi sono un'antica razza le cui origini sono perdute nel tempo. In questo mondo in rapida evoluzione, i sangue caldo che si riproducono più velocemente li stanno rendendo sempre più irrilevanti.

Tuttavia, i lucertoloidi continuano a lottare. Sono predatori orgogliosi e potenti che stabiliscono le loro case comuni in villaggi sparsi nelle profondità di paludi e acquitrini. Disinteressati alla colonizzazione delle terre asciutte e contenti delle armi semplici e dei rituali che li hanno serviti bene per millenni, i lucertoloidi vengono visti da molte altre razze come selvaggi arretrati.

Ma all'interno delle loro comunità isolate, i lucertoloidi sono in realtà un popolo vivace pieno di tradizione e con una storia orale che rislae a prima che gli umani camminassero eretti.]]
s_liz_man_fav_cls="I lucertoloidi continuano a crescere per tutta la loro vita, e quei pochi rari in grado di trascendere il processo d'invecchiamento (come alchimisti o druidi di alto livello) potrebbero raggiungere la taglia Grande intorno al loro 100° anno. Sia la loro taglia che la vasta conoscenza tribale di questi individui assicurano loro posizioni di potere nella società dei lucertoloidi che pensano siano i resti risveglia del passato."
s_liz_man_traits=[[
<b c=tg>+2 FOR, +2 COS, <c=tr>-2 INT: </c></b>I lucertoloidi sono forti e tenaci, ma molto superstiziosi e testardi.

<b>Dadi Vita Razziali: </b>Un lucertoloide inizia con due livelli da umanoide, forniscono 2d8 Dadi Vita.

<b>Abilità Razziali: </b>I livelli da umanoide di un lucertoloide gli conferiscono punti abilità pari a 5 x (2 + modificatore INT). Le sue abilità di classe sono Equilibrio, Saltare e Nuotare. A causa della loro coda, i lucertoloidi hanno un bonus razziale di +4 alle prove di Saltare, Nuotare ed Equilibrio.

<b>Talenti Razziali: </b>I livelli da umanoide concedono al lucertoloide un talento.

<b>Competenza con Armi e Armature: </b>Competente con le armi semplici e gli scudi.

<b>Armatura: </b>Bonus di armatura naturale +5.

<b>Armi Naturali: </b>2 artigli (1d4) e morso (1d4).{hlp_nwpn}

<b>Trattenere il Respiro (Str): </b>Un lucertoloide può trattenere il respiro per un numero di round pari a quattro volte il suo punteggio di Costituzione prima di rischiare di annegare.
]]
s_liz_man_langs=[[
<b>Linguaggi automatici: </b>Comune e Draconico.
<b>Linguaggi bonus: </b>Aquan, Goblin, Gnoll e Orchesco.

<c=twc>I lucertoloidi solitamente parlano solo Draconico, ma gli individui relativamente intelligenti parlano anche Comune.</c>
]]
s_liz_man_eds={
[race_ed_dd1]=[[
I lucertoloidi sono un'antica razza le cui origini si perdono nel tempo. Si credono vecchi quanto il mondo stesso, affermando di essere nati insieme ai dinosauri. Questa convinzione ha prodotto una cultura che si aggrappa ostinatamente alla tradizione e alle tecnologie antiquate.

Tuttavia, i lucertoloidi continuano a lottare, il loro numero diminuisce man mano che si ritirano più in profondità in luoghi selvaggi e paludosi piuttosto che interagire con un mondo in cui i sangue caldo che si riproducono più velocemente li stanno rendendo sempre più irrilevanti.

I lucertoloidi sono orgogliosi e potenti predatori rettiliani che stabiliscono le loro case comuni in villaggi sparsi nelle profondità di paludi e acquitrini. Disinteressati alla colonizzazione delle terre aride e contenti delle armi semplici e dei rituali che li hanno serviti bene per millenni, i lucertoloidi sono visti da molte altre razze come selvaggi arretrati.

Ma all'interno delle loro comunità isolate, i lucertoloidi sono in realtà un popolo vivace pieno di tradizione e una storia orale che risale a prima che gli umani camminassero eretti.
]],
[race_ed_dd2]=[[
La maggior parte dei lucertoloidi vive in accampamenti robusti e ben costruiti nelle paludi temperate. Sebbene i campi possano sembrare non protetti agli estranei, i lucertoloidi scelgono con cura di abitare sezioni difendibili di fiumi o paludi, in particolare luoghi con più ingressi sommersi, vie di fuga nascoste e con un accesso asciutto per i non nuotatori. Tali campi di solito ospitano una singola tribù che si sostiene grazie al territorio limitrofo, integrando con incursioni di caccia più lontane durante i periodi di magra.

I lucertoloidi sono più attivi durante le ore diurne, perché non hanno la visione notturna e il loro sangue rettiliano li rende pigri al freddo. La maggior parte dei lucertoloidi caccia e lavora durante il giorno e si ritira al calore e alla sicurezza delle loro tane di terra al tramonto per rannicchiarsi con gli altri membri della tribù nel calore condiviso di grandi fuochi di torba.

I lucertoloidi nuotano bene spingendosi con le loro potenti code. Anche sono completamente a loro agio nell'acqua, respirano aria e tornano alle loro dimore a grappolo per riprodursi e dormire.

La stragrande maggioranza dei lucertoloidi vive in un ambiente paludoso. Ci sono, tuttavia, alcune comunità che vivono in altri ambienti per motivi speciali. Questi lucertoloidi alternativi hanno perso la capacità di nuotare e sono invece diventati abili nell'arrampicarsi.
]],
[race_ed_dd3]=[[
I lucertoloidi femmine producono solo una manciata di uova nel corso della loro vita. Queste uova sono delicate e tra cambiamenti nell'habitat, scarsità di cibo e predazione, poche si schiudono. In tempi di estrema fame, una covata potrebbe persino diventare sostentamento per una tribù piuttosto che essergli permesso di schiudersi e diventare bocche in più da sfamare.

Le uova richiedono cure costanti. Come con molti rettili, i giovani non schiusi cambiano sesso in risposta ai cambiamenti di temperatura. Spesso, una tribù manipola deliberatamente questo fenomeno per garantire la parità di genere, che è di grande importanza quando la sopravvivenza della prossima generazione è in bilico. In contrasto con le delicate uova da cui si schiudono, i giovani lucertoloidi sono estremamente resistenti, emergono con una serie completa di denti e artigli.

Una razza con un ciclo riproduttivo così lento non può permettersi le perdite della guerra. I lucertoloidi a volte si alleano con altre specie rettiliane o anfibie, ma scelgono solo quelle la cui presenza non mette a dura prova le risorse del loro territorio. Un singolo drago, una congrega di naga o un branco di dinosauri erbivori possono coesistere comodamente con una tribù di lucertoloidi affermata, ma condividere la scarsa terra con numerosi boggard o grippli porterebbe probabilmente a un conflitto.
]],
[race_ed_dd4]=[[
Ogni poche generazioni, un rampollo di lucertoloide nasce da una tribù di lucertoloidi. Con il doppio della durata della vita di un tipico lucertoloide e una statura grande e muscolosa, un rampollo in genere si eleva per diventare il capo della sua tribù. I lucertoloidi mostrano una grande, spesso indiscussa, devozione ai rampolli, credendo che siano benedizioni degli spiriti e di natura divina. In diversi modi, le tribù li vedono come monumenti viventi alla grandezza perduta della loro gente, cantando canzoni di un'era in cui ogni lucertoloide era grande e imponente come il rampollo.

Un rampollo lucertoloide non viene ufficialmente riconosciuto fino al suo centesimo compleanno, anche se molti potrebbero sospettare che lo sia. A quel punto, la tribù tiene una cerimonia in cui presentano al rampollo lucertoloide appena intitolato uno speciale tridente di guerra come segno dello status. Questi antichi tridenti non vengono mai usati dai lucertoloidi ordinari e la maggior parte sono stati tramandati attraverso la loro tribù per generazioni, a volte rimasti intatti per centinaia di anni fino alla nomina di un nuovo rampollo lucertoloide.

Alcuni rampolli lucertoloidi diventano grandi protettori e voci di saggezza tra la loro gente, guidando una tribù verso risultati e stabilità precedentemente sconosciuti all'interno della sua enclave nascosta. Altri tentano di costruire alleanze con altre tribù di lucertoloidi o addirittura di unire due tribù in una sola. Una tribù di lucertoloidi che viene sistematicamente espulsa dal suo territorio ancestrale, tuttavia, potrebbe vedere l'arrivo di un rampollo lucertoloide come un segno dell'imminente guerra e potrebbe essere spronata a prendere le armi una volta per tutte contro i cosiddetti invasori "civilizzati".

Si dice che nel profondo di alcune giungle o paludi vivano intere tribù di rampolli lucertoloidi pastori di dinosauri che si sono allevati come una razza vera, ma tali storie potrebbero essere poco più che l'immaginazione iperattiva di esploratori e cacciatori di tesori.

I rampolli lucertoloidi hanno un'altezza media di 3 metri e pesano 250 chili, anche se questo può variare in base alla tribù e all'età. A differenza dei re-sacerdoti boggard, i rampolli lucertoloidi non sono mai esemplari grassi, ma piuttosto esemplari enormemente muscolosi con riflessi eccellenti.
]],
[race_ed_phy]=[[
I lucertoloidi sono alti da 1,8 a 2,1 metri e pesano da 100 a 125 chili. I loro potenti muscoli sono ricoperti di squame verdi, grigie o marroni. Alcune speci hanno punte dorsali corte o fronzoli dai colori vivaci.

La coda di un lucertoloide è lunga da 1 a 1,2 metri e può essere utilizzata per l'equilibrio e il nuoto.
]],
[race_ed_btl]=[[
I lucertoloidi combattono come individui non organizzati. Preferiscono gli assalti frontali e le corse in massa, a volte cercando di costringere i nemici a entrare in acqua, dove i lucertoloidi sono in vantaggio.

Se sono in inferiorità numerica o se il loro territorio viene invaso, tendono trappole, pianificano imboscate e fanno incursioni per ostacolare i rifornimenti nemici. Le tribù avanzate usano tattiche più sofisticate e hanno trappole e imboscate migliori.
]],
[race_ed_soc]=[[
Con l'eccezione dei rampolli lucertoloidi, la maggior parte dei lucertoloidi vive tra i 60 e gli 80 anni. Sia i maschi che le femmine continuano a crescere per tutta la loro vita, e quei rari pochi in grado di trascendere il processo di invecchiamento (come druidi o alchimisti di alto livello) potrebbero raggiungere la taglia Grande intorno al loro centesimo anno. Sia le dimensioni che la vasta conoscenza tribale di tali individui assicurano loro posizioni di potere all'interno della società dei lucertoloidi, sebbene non raggiungano mai la stessa riverenza spirituale dei rampolli lucertoloidi, che si pensa siano resti risvegliati del passato.

Un anziano lucertoloide contribuisce alla vita tribale fino al giorno della sua morte. Pochi insediamenti hanno le risorse per sostenere i membri inattivi e gli anziani diventano insegnanti, guaritori o assistenti di asili nido. Anche i piccoli vengono messi al lavoro una volta raggiunta la necessaria destrezza manuale, tessendo reti da pesca, preparando il cibo o vegliando sui loro fratelli più piccoli. Poiché ognuno di questi compiti è vitale per la sopravvivenza di una tribù, i piccoli rimangono sotto la supervisione di almeno un adulto, ma raggiungono comunque un livello di autonomia e responsabilità che supera di gran lunga quello degli umani della stessa età.

Sebbene i lucertoloidi non siano malvagi, la loro praticità a volte può sembrare ripugnante per le altre razze, specialmente quando si manifesta in pratiche come il cannibalismo. Per un lucertoloide, la carne è carne, e durante i periodi di scarsità sarebbe un insulto per i caduti in battaglia lasciarli marcire piuttosto che usare la loro carne per nutrire la tribù.

Questo pragmatismo innato si manifesta anche nelle relazioni sociali dei lucertoloidi. Il crimine, la politica e le lotte intestine sono quasi comuni nelle popolazioni stanziali di lucertoloidi come lo sono negli insediamenti umani, ma un forte senso della legge naturale impedisce a queste società di precipitare nel caos. La giustizia tribale viene somministrata in modo rapido ed equo, con la maggior parte delle controversie risolte in combattimenti non fatali tra le parti coinvolte. In alcuni casi queste controversie possono essere gestite da un duello per procura, con una o entrambe le parti che sponsorizzano un campione.
]],
[race_ed_rel]=[[
I lucertoloidi sono estremamente isolati, commerciano o si alleano solo con gruppi con cui hanno stabilito relazioni per un lungo periodo. Anche se la loro società non era così xenofoba, il lavoro richiesto per mantenere una tribù al sicuro e nutrita fa in modo che i lucertoloidi abbiano poco tempo libero per fraternizzare con gli estranei. Questo può rendere gli incontri brevi e bruschi, e i trucchi diplomatici di un inviato non lo porteranno molto lontano con uno sciamano che deve ancora preparare il cibo, lanciare incantesimi protettivi sulla sua covata e curare le ferite dei suoi guerrieri. Coloro che trascorrono molto tempo con i lucertoloidi, tuttavia, scoprono che le creature hanno una ricca tradizione orale che tramanda migliaia di anni di conoscenza e saggezza.

I lucertoloidi raramente permettono agli estranei di entrare nei loro accampamenti, preferendo invece incontrarli nei sottocampi o in importanti punti di riferimento naturali. I lucertoloidi non impongono requisiti culturali o religiosi ai loro alleati o partner commerciali e si aspettano in cambio lo stesso trattamento, ma potrebbero avanzare richieste ecologiche che possono causare attriti. Gli umanoidi spesso scambiano tali richieste per superstizione o per il maldestro animismo dei "selvaggi", ma è raro che i lucertoloidi attribuiscano un significato religioso alla terra stessa. Invece, qualsiasi punto di riferimento che decidono di proteggere lo fanno per la preoccupazione di preservare l'ambiente, poiché anche un leggero cambiamento nel loro habitat potrebbe avere ramificazioni mortali.
]],
[race_ed_aln]=[[
Sebbene generalmente neutrali, il comportamento distaccato dei lucertoloidi, il fermo rifiuto dei "doni" della civilizzazione e la leggendaria ferocia in battaglia li fanno vedere negativamente dalla maggior parte degli umanoidi.

Questi tratti derivano da buone ragioni, tuttavia, poiché il loro stesso lento tasso di riproduzione non può competere con gli umanoidi a sangue caldo e quelle tribù che non difendono i loro territori umidi fino all'ultimo respiro si trovano rapidamente sopraffatte dalle orde di mammiferi. Per quanto riguarda la loro tendenza a consumare i corpi di amici morti e nemici allo stesso modo, i pratici lucertoloidi si affrettano a sottolineare che la vita è dura nella palude e che nulla dovrebbe andare sprecato.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_liz_pc2="Rampollo Lucertoloide"
s_liz_pc2_c="Questo muscoloso lucertoloide torreggia sopra gli altri della propria specie, un colosso primordiale dipinto con disegni elaborati."
s_liz_pc2_var_n="Capo della tribù"
s_liz_pc2_var_d="In quanto monumenti viventi alla grandezza perduta del loro popolo, i rampolli lucertoloidi hanno tutti i tratti razziali dei lucertoloidi, con le seguenti eccezioni:"
s_liz_pc2_traits=[[
<b c=tg>+4 FOR, +2 DES, +4 COS, +2 SAG, +2 CAR, <c=tr>-2 INT: </c></b>In confronto al tipico lucertoloide, i rampolli lucertoloidi sono più forti e più robusti, oltre che flessibili e saggi, con qualità di comando.

<b>Armatura: </b>Bonus di armatura naturale +8.

<b>Armi Naturali: </b>2 artigli (1d6) e morso (1d8).{hlp_nwpn}

<b>Sangue di Lucertoloide (Str): </b>Un rampollo lucertoloide conta come un lucertoloide per tutti gli effetti legati alla razza.
]]
s_liz_pc2_d=[[Ogni poche generazioni, un rampollo lucertoloide nasce da una tribù di lucertoloidi. Con il doppio della durata della vita di un tipico lucertoloide e una statura grande e muscolosa, un rampollo in genere si eleva per diventare il capo della sua tribù.

I lucertoloidi mostrano una grande, spesso indiscussa, devozione ai rampolli, credendo che siano benedizioni degli spiriti e di natura divina. In molti modi, le tribù li vedono come monumenti viventi alla grandezza perduta della loro gente, cantando canzoni di un'era in cui ogni lucertoloide era grande e imponente come il rampollo.

Alcuni rampolli lucertoloidi diventano grandi protettori e voci di saggezza tra la loro gente, guidando una tribù verso risultati e stabilità precedentemente sconosciuti all'interno della sua enclave nascosta. Altri tentano di costruire alleanze con altre tribù di lucertoloidi o addirittura di unire due tribù in una sola.]]


s_stench="Fetore"
s_stench_d=[[Quando un troglodita è arrabbiato o spaventato, secerne una sostanza chimica oleosa simile al muschio che quasi ogni forma di vita animale trova ripugnante.

Tutte le creature viventi (eccetto i trogloditi) entro 9 metri da un troglodita devono superare un Tiro Salvezza su Tempra con CD 13 o rimanere infermi per 10 round. La CD del Tiro Salvezza è basata su Costituzione.

Le creature che riescono con successo nel Tiro Salvezza non possono essere influenzate dal fetore dello stesso troglodita per 24 ore.

Un incantesimo Ritarda Veleno o Neutralizza Veleno rimuove l'effetto dalla creatura malata.

Le creature con immunità al veleno non sono influenzate e le creature resistenti al veleno ricevono il loro normale bonus ai loro tiri salvezza.]]

s_trog="Troglodita"
s_trog_c="La pelle squamosa di questo umanoide è grigio opaco. La sua struttura ricorda quella di una lucertola delle caverne, con una lunga coda e creste sulla testa e sul dorso."
s_trog_fav_cls="La religione è forte tra le tribù di trogloditi. Sciamani e sacerdoti sono universalmente i membri più stimati di un clan."
s_trog_traits=[[
<b c=tg>+4 COS, <c=tr>-2 DES, -2 INT: </c></b>I trogloditi sono molto resistenti, ma goffi, primitivi e selvaggi.

<b>Dadi Vita Razziali: </b>Un troglodita inizia con due livelli da umanoide, che forniscono 2d8 Dadi Vita.

<b>Abilità Razziali: </b>I livelli da umanoide di un troglodita gli conferiscono punti abilità pari a 5 x (2 + modificatore INT). Le sue abilità di classe sono Nascondersi e Ascoltare. La pelle di un troglodita cambia leggermente colore, permettendogli di mimetizzarsi con l'ambiente circostante come un camaleonte e fornendo bonus razziale +4 alle prove di Nascondersi (+8 in ambienti rocciosi o sotterranei).

<b>Talenti Razziali: </b>I livelli da umanoide di un troglodita gli conferiscono un talento. Un troglodita riceve Multiattacco come talento bonus.

<b>Armatura: </b>bonus di armatura naturale +6.

<b>Armi Naturali: </b>2 artigli (1d4) e morso (1d4).

<b>Competenza nelle Armi: </b>Competenza nelle armi semplici.

<b>Attacchi Speciali: </b><t=@pwr_stench c=fc_b>Fetore</t>.
]]
s_trog_langs=[[
<b>Linguaggi Automatici: </b>Draconico.
<b>Linguaggi Bonus: </b>Comune, Gigante, Goblin e Orchesco.

<c=twc>I trogloditi parlano Draconico.</c>
]]
s_trog_d=[[
Il troglodita è un feroce e selvaggio abitante delle caverne. Sono tra gli abitanti più popolosi dei livelli superiori delle infinite caverne del sottosuolo, ugualmente a loro agio a razziare gli insediamenti di coloro che abitano sopra o sotto la superfice, ma nonostante tutta la fecondità e l'espansione incontrollata della loro razza, nel loro complesso rappresentano solo una piccola minaccia.

I trogloditi sono una delle razze intelligenti più antiche. All'alba dei tempi, la civiltà dei trogloditi era generazioni avanti rispetto alle altre razze umanoidi: mentre quelle razze si nascondevano nelle caverne e adoravano il fuoco, i trogloditi eressero vaste città di ziggurat di pietra e canali tortuosi. Tuttavia, quando le altre razze si sono evolute e sono diventate sempre più civilizzate, hanno superato i loro oppressori trogloditi di un tempo. Ora è il troglodita che si nasconde nelle caverne e vive la vita di un selvaggio bestiale.

La religione è forte tra le tribù di trogloditi. Sciamani e sacerdoti sono universalmente i membri più stimati di un clan.
]]
s_trog_eds={
[race_ed_dd1]=[[
Il troglodita è un feroce e selvaggio abitante delle caverne. Sono tra gli abitanti più popolosi dei livelli superiori delle infinite caverne del sottosuolo, ugualmente a loro agio a razziare gli insediamenti di coloro che abitano sopra o sotto la superfice, ma nonostante tutta la fecondità e l'espansione incontrollata della loro razza, nel loro complesso rappresentano solo una piccola minaccia.

A volte, i grandi leader possono attirare legioni di trogloditi al loro comando per creare eserciti vasti e letali, ma lasciati a loro stessi, le tribù di trogloditi si accontentano di tenersi sotto controllo a vicenda con numerose faide, incursioni cannibalistiche e aspre guerre civili.

I trogloditi sono una delle razze intelligenti più antiche e le rovine trovate in alcune remote caverne testimoniano il fatto che il loro impero era un tempo tra i più grandi del mondo.

All'alba dei tempi, la civiltà troglodita era generazioni avanti rispetto alle altre razze umanoidi: mentre quelle razze si nascondevano nelle caverne e adoravano il fuoco, i trogloditi eressero vaste città di ziggurat di pietra e canali tortuosi, tenendo altre razze come schiave e adorarono antichi e disumani dei e demoni.

Tuttavia, quando le altre razze si sono evolute e sono diventate sempre più civilizzate, hanno superato i loro oppressori trogloditi di un tempo. Oggi i ruoli sono cambiati: ora è il troglodita che si nasconde nelle caverne e vive la vita di un selvaggio bestiale.
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
Un troglodita è alto circa 1,5 metri e pesa circa 68 chili. I trogloditi parlano Draconico.
]],
[race_ed_btl]=[[
La metà di un gruppo di trogloditi è armata solo di artigli e denti; il resto porta uno o due giavellotti e mazze.

Normalmente si nascondono, lanciano una raffica di giavellotti, quindi si avvicinano all'attacco. Se la battaglia va contro di loro, si ritirano e tentano di nascondersi.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
]],
[race_ed_aln]=[[
La religione è forte tra le tribù di trogloditi. Sciamani e sacerdoti sono universalmente i membri più stimati di un clan. Un capo troglodita non è sempre un chierico o un druido, ma coloro che non hanno il potere divino sono solitamente semplici portavoce e capi fantoccio che rispondono alla chiamata del veggente o sciamano locale.

I trogloditi generalmente adorano uno degli innumerevoli signori dei demoni, in particolare quelli di figura e forma rettiliana o primordiale o quelli i cui domini Abissali assomigliano strettamente alle caverne aggrovigliate che i trogloditi preferiscono.

I druidi trogloditi sono generalmente neutrali malvagi se dimorano con i loro simili (e sono universalmente temuti e rispettati per lo strano comando che hanno sulle bestie)
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_gnoll		= "Gnoll"
s_gnoll_c	= "Ingobbito e selvaggio, questo umanoide peloso con la testa di iena è leggermente più alto dell'uomo medio."
s_gnoll_d	= [[Gli gnoll sono umanoidi malvagi con la testa di iena che vagano in tribù isolate.

Gli gnoll assomigliano alle iene in più del semplice aspetto; mostrano una sorprendente affinità con gli animali spazzini, al punto di considerarli come animali domestici, e mostrano molti dei comportamenti delle creature minori.

Gli gnoll sono carnivori notturni, preferendo le creature intelligenti come cibo perché urlano di più.]]
s_gnoll_fav_cls="I leader degli gnoll sono tipicamente ranger, sebbene anche i chierici siano molto rinomati. La maggior parte degli gnoll trova la magia arcana difficile da padroneggiare, e di conseguenza è relativamente raro vedere uno gnoll bardo, stregone o mago."
s_gnoll_traits=[[
<b c=tg>+4 FOR, +2 COS, <c=tr>-2 INT, -2 CAR: </c></b>Gli gnoll sono forti e resistenti, ma lenti di mente e il loro aspetto da iena provoca repulsione nella maggior parte delle razze.

<b>Dadi Vita Razziali: </b>Uno gnoll inizia con due livelli da umanoide, che forniscono 2d8 Dadi di Attacco.

<b>Abilità Razziali: </b>I livelli da umanoide di uno gnomo gli conferiscono punti abilità pari a 5 x (2 + modificatore a INT). Le sue abilità di classe sono Ascoltare e Osservare.

<b>Talenti Razziali: </b>I livelli da umanoide di uno gnoll gli conferiscono un talento.

<b>Competenza con Armi e Armature: </b>Abile con armi semplici, armature leggere e scudi.

<b>Armatura: </b>+1 bonus all'armatura naturale.
]]
s_gnoll_langs=[[
<b>Linguaggi Automatici: </b>Gnoll.
<b>Linguaggi Bonus: </b>Comune, Draconico, Elfico, Goblin, Orchesco.

<c=twc>Gli Gnoll generalmente parlano solo Gnoll, ma gli individui relativamente intelligenti parlano anche il Comune.</c>
]]
s_gnoll_eds={
[race_ed_dd1]=[[
Gli Gnoll sono una razza di umanoidi massicci che assomigliano alle iene in più del semplice aspetto; mostrano una notevole affinità con gli animali spazzini, al punto di considerarli come animali domestici, e mostrano molti dei comportamenti delle creature minori.

Gli gnoll sono abili cacciatori, ma preferiscono di gran lunga rubare una preda piuttosto che andare a cacciarla. Questa pigrizia li spinge ad acquisire schiavi di qualunque tipo, costringendoli a scavare tane, raccogliere provviste e acqua, e anche a cacciare per i loro padroni gnoll.
]],
[race_ed_dd2]=[[
Gli gnoll amano il combattimento, ma solo quando hanno un evidente vantaggio numerico. In altre situazioni, preferiscono evitare lo scontro se non come mezzo per strappare la preda ad un altro cacciatore, o per tendere un'astuta imboscata a una preda molto ambita. Questi uomini-iena non attribuiscono alcun peso al coraggio o al valore, preferendo invece fuggire non appena diventa chiaro che la vittoria non è possibile, ritenendo che sia meglio scappare con la coda tra le gambe piuttosto che perderla del tutto.

Durante il combattimento, gli gnoll usano una strana combinazione di tattiche di branco e di combattimenti individuali. Se uno gnoll ritiene di poter vincere, tenta di abbattere un essere più debole piuttosto che aiutare i suoi compagni. Se invece si trovano in difficoltà, si coalizzano contro il leader più potente e cercano di abbattere quella creatura, nella speranza di costringere i suoi alleati a fuggire.

I leader degli gnoll sono tipicamente ranger, sebbene anche i chierici siano molto apprezzati. La maggior parte degli gnoll trova la magia arcana difficile da padroneggiare, e di conseguenza è relativamente raro vedere uno gnoll bardo, uno stregone o un mago.
]],
[race_ed_phy]=[[
I branchi di gnoll sono matriarcali perché le femmine tendono ad essere più grandi, più aggressive e più astute dei maschi. A parte le dimensioni, ci sono poche differenze fisiche tra gli gnoll femmina e maschio.

In media, uno gnoll maschio è alto circa 2 metri, mentre la femmina media è più vicina ai 2 metri e mezzo e pesa 140 chilogrammi, anche se gli gnoll di entrambi i sessi sembrano più bassi a causa della loro postura ricurva.

La maggior parte degli gnoll ha una pelliccia giallo sporco o rosso-marrone.
]],
[race_ed_btl]=[[
Gli Gnoll amano attaccare quando hanno il vantaggio dei numeri, usando le tattiche di branco e la loro forza fisica per sopraffare e abbattere gli avversari.

Mostrano poca disciplina quando combattono, a meno che non abbiano un leader forte che gli imponga di mantenere i ranghi e combattere come una sola unità.

Anche se non sono soliti preparare trappole, ricorrono a imboscate e tentano di attaccare il nemico ai fianchi.

A causa dei loro scudi, gli gnoll hanno qualche problema a celarsi, il che significa che fanno sempre particolare attenzione a cercare condizioni favorevoli quando preparano le imboscate (come l'oscurità, la copertura o qualche altra forma di terreno vantaggioso).
]],
[race_ed_soc]=[[
Il branco di gnoll ha una struttura piramidale, basata sulla competizione per il dominio, che vede al suo vertice un alfa, tipicamente la femmina più grande e potente. Raramente, un gruppo di branchi può unirsi in una gerarchia ancora più complessa e mutevole per creare una tribù o un'orda. Questo accade solo quando sono guidati da un leader estremamente potente, sia esso uno gnoll alfa o un esterno autoritario che possa capire e manipolare le dinamiche di dominio degli gnoll.

Gli gnoll rispettano il potere e la spietatezza nell'esercitarlo con successo più di quanto non facciano con le loro origini o la loro posizione sociale. Uno gnoll detiene il potere su un branco perché è temuto e riverito, e solo finché rimane tale. Per questo motivo, quando un capo branco muore, diventa infermo o perde la faccia, l'autorità passa di mano dopo una breve e sanguinosa lotta per la conquista del potere tra tutti gli gnoll assetati di potere e con la capacità di affermare il dominio. Queste lotte per l'ascensione spesso dividono un branco, poiché gli aspiranti alfa falliti e i loro sostenitori vengono cacciati dal branco. Questo può creare forti rivalità tra i branchi scissi, ma spesso gli gnoll espulsi si lasciano il passato alle spalle e perseguono la caccia in nuove terre, cercando di costruire una nuova base di potere attraverso l'aumento della riproduzione e la caccia sfrenata a nuove prede.
]],
[race_ed_rel]=[[
Le creature diverse dalle iene e dagli altri gnoll sono considerati carne o schiavi, a seconda del temperamento della tribù. Anche un compagno morto o caduto rappresenta un pasto fresco per uno gnoll, che potrebbe onorarlo come illustre membro della tribù riservandogli una breve preghiera, cucinandolo con particolare cura, o semplicemente sbranandolo come qualunque altra carcassa. Gli gnoll più "civilizzati" non mangiano i loro prigionieri, ma li tengono come schiavi, sia per difendere che per migliorare la loro tana o per commerciare con altre tribù o bande di schiavisti.

Anche quando un branco di gnoll serve un potente padrone esterno al branco, lo fa pensando solo alla propria sopravvivenza, e abbandona rapidamente quel padrone se continuare a servirlo fosse considerato un suicidio. Altre razze potrebbero guardare gli gnoll dall'alto in basso e considerarli egoisti, pigri e in definitiva distruttivi, ma gli gnoll si limitano a ridacchiare di fronte a tali giudizi. Per gli gnoll, la sopravvivenza è l'unica forma di moralità, e mangiare i propri nemici è l'ultima dimostrazione di potere. Qualsiasi creatura che non faccia parte del branco non è altro che una preda in movimento.
]],
[race_ed_aln]=[[
Gli gnoll sono rigorosamente carnivori, fino al punto di ricorrere al cannibalismo in momenti di grande necessità, durante i rituali religiosi o per mostrare il loro dominio dopo aver sconfitto un rivale. La maggior parte della loro carne, tuttavia, proviene dalla caccia.

Quasi ogni tipo di carne può fornire sostentamento, ma hanno una forte preferenza per la carne di creature senzienti. Questa preferenza è sia pratica (poiché le creature senzienti sono una grande minaccia per la stabilità e la sopravvivenza del branco) sia legata alla una superstizione comune tra gli gnoll, secondo cui consumare una creatura permetta di assorbirne il potere.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_catfolk		= "Felinidi"
s_catfolk_c		= "Questo umanoide agile, simile a un gatto, ha una lunga coda e orecchie a punta. I suoi occhi felini brillano di curiosità e malizia."
s_catfolk_d		= [[
Razza di aggraziati esploratori, i felinidi sono allo stesso tempo legati al loro gruppo ma anche curiosi per natura. Tendono ad andare d'accordo con le razze che li trattano bene e rispettano i loro confini. Amano l'esplorazione, sia fisica che intellettuale, e tendono a ricercare l'avventura.

Lo spirito di esplorazione spinge molti di loro a vagare nelle terre degli umani, cercando fama e gloria. Più di un felinide si è trasformato in un fidato comprimario di una compagnia di avventurieri altrimenti composta da umani, elfi, nani e halfling.
]]
s_catfolk_eds={
[race_ed_dd1]=[[
I felinidi sono una razza di esploratori naturali che raramente si stancano di andare all'avventura, ma tale esplorazione non si limita solo alla ricerca di nuovi orizzonti in terre lontane. Molti abitanti dei gatti considerano la crescita e lo sviluppo personale come vie di esplorazione altrettanto valide.

Mentre la maggior parte dei felinidi sono creature agili, capaci e spesso attive, c'è anche una forte tendenza tra alcuni di loro ad impegnarsi in una tranquilla contemplazione e nello studio. Questi individui sono interessati a trovare nuove soluzioni a problemi antichi e a mettere in discussione anche le più solide certezze filosofiche del momento. Sono curiosi per natura, e la cultura felinide non scoraggia mai la curiosità, ma piuttosto la promuove e la incoraggia.

Spesso sono visti come estroversi ed eccentrici dai membri delle altre razze, ma all'interno delle tribù di felinidi non esiste alcuna vergogna per le piccole peculiarità, le eccentricità o la sfrontatezza.

Tutti i felinidi, tranne i più riservati, amano essere al centro dell'attenzione, ma non a spese della loro tribù, che sia quella in cui sono nati o quella che hanno scelto attraverso i legami di amicizia con altre creature. I felinidi tendono ad essere generosi e leali con la loro famiglia e i loro amici.
]],
[race_ed_dd2]=[[
La maggior parte dei felinidi sono cacciatori-raccoglitori tribali che vivono in armonia con la natura, anche se alcune tribù si sono adattate bene agli ambienti urbani.

Come cultura, i felinidi sono leali, generosi e amabili. Amano appartenere ed essere in armonia con un gruppo i cui membri lavorano insieme per realizzare i loro bisogni e desideri.

Gli abitanti delle tribù feline preferiscono che siano i membri della società più capaci a comandare, quindi ogni tribù ha un consiglio di membri superiori. Il capo di una tribù è di solito il membro più competente (e magicamente talentuoso) di quella tribù.

La crescita personale fa parte della cultura felinide, così come la crescita del gruppo è a sua volta un'opportunità di crescita personale. I felinidi hanno pochi tabù e spesso mostrano innocue ma strane eccentricità.

Gli individui sviluppano un'ampia gamma di attività come mezzi di espressione personale, assumendo rischi che altri potrebbero etichettare come imprudenti. Alla maggior parte dei felinidi piace essere al centro dell'attenzione, ma non a costo della coesione del gruppo.
]],
[race_ed_phy]=[[
In generale, i felinidi sono agili e snelli, e hanno una statura intermedia tra i nani e gli umani.

Pur essendo chiaramente umanoidi, possiedono molte caratteristiche feline, tra cui un mantello di morbida pelliccia fine, pupille a fessura e una coda sottile ed elegante.

Le loro orecchie sono appuntite, ma a differenza di quelle degli elfi, sono più arrotondate e pelose. I baffi felini non sono rari, ma non universali, e il colore dei capelli e degli occhi varia notevolmente.

Manipolano gli oggetti con la stessa facilità di qualsiasi altro umanoide, ma le loro dita terminano con piccoli artigli affilati e retrattili. Questi artigli non sono in genere abbastanza potenti da essere usati come armi, ma alcuni membri della specie, sia per una stranezza della nascita che per anni di affinamento, possono usarli con effetto mortale.
]],
[race_ed_btl]=[[
I felinidi sono inclini a saltare improvvisamente nel combattimento. Se lo scontro si mette a loro sfavore, non esitano a scappare.
]],
[race_ed_soc]=[[
Anche se l'auto-affermazione è un aspetto importante della cultura felinide, è mitigata da un forte senso di comunità e di sforzo di gruppo. In natura, i felinidi sono un popolo di cacciatori-raccoglitori. La ricerca del potere personale non viene mai prima della salute e del benessere della tribù. Più di una razza ha sottovalutato questo popolo apparentemente gentile, solo per scoprire troppo tardi che la loro coesione gli fornisce anche una grande forza.

I felinidi preferiscono essere guidati dai loro membri più competenti, di solito un consiglio di membri superiori, scelti dai loro pari, per consenso o per elezione. I membri superiori scelgono poi un capo tribù che li guidi nei momenti di pericolo e che faccia da mediatore nelle dispute tra i sottoposti. Il capotribù è il membro più capace della tribù e spesso ha un talento magico.

I felinidi che si stabiliscono in aree più urbane e civilizzate si attengono ancora a una struttura tribale simile, ma spesso considerano gli amici al di fuori della tribù, anche quelli di altre razze, come parte di una sorta di tribù estesa.

All'interno dei gruppi di avventurieri, i felinidi che non si considerano la scelta più adatta al comando, spesso si rimettono alla persona che più assomiglia al loro ideale culturale di capotribù.
]],
[race_ed_rel]=[[
Adattabili e curiosi, i felinidi vanno d'accordo con quasi tutte le razze che si dimostrano amichevoli. Si adattano facilmente agli halfling, agli umani e soprattutto agli elfi.

I felinidi e gli elfi condividono una natura passionale, così come l'amore per la musica, la danza e le storie; le comunità elfiche spesso fanno da mentori alle tribù di felinidi, anche se fanno grande attenzione a non scadere nell'accondiscendenza.

Gli gnomi sono dei compagni naturali per i felinidi, infatti questi ultimi sono incuriositi e apprezzano le stranezze degli gnomi. I felinidi sono tolleranti nei confronti dei coboldi, a patto che gli esseri rettiliani rispettino i loro confini. I felinidi spesso considerano i goblin e i rattoidi come parassiti, poiché disdegnano le tendenze brulicanti e perniciose di queste razze.

La natura ferina degli orchi suscita tanto perplessità quanto repulsione tra i felinidi, poiché non capiscono la ferocia degli orchi e la loro propensione all'autodistruzione. I mezzorchi, d'altra parte, destano la loro curiosità, specie quando si sforzano di eccellere al di là della natura ostile e distruttiva dei loro parenti selvaggi.
]],
[race_ed_aln]=[[
Con la comunità e la cooperazione disinteressata al centro della loro cultura, così come una curiosità bonaria e la volontà di adattarsi ai costumi di molte altre razze, la maggior parte dei felinidi tende ad allineamenti buoni.

La netta maggioranza dei felinidi sono anche caotici, poiché la saggezza non è la loro virtù più forte; tuttavia, ci sono delle eccezioni.
]],
[race_ed_adv]=[[
L'indole da inseguitori nati, e il profilo da cacciatori-raccoglitori, spinge molti felinidi verso occupazioni come ranger per default, ma tali ruoli non sempre si adattano al loro amore per la performance artistica, che si tratti di canti, danze o racconti.

Le leggende sui felinidi parlano anche di una ricca tradizione di grandi eroi stregoni. I felinidi che interiorizzano la loro sete di avventura spesso diventano stregoni e monaci.

I felinidi, consapevoli che l'esplorazione e la conoscenza di sé possono condurre lungo molte strade, accettano quasi tutte le professioni e i modi di vivere..
]],
[race_ed_nam]=[[
<c=twa>Nomi Maschili:</c>
Carruth, Drewan, Ferus, Gerran, Nyktan, Rouqar, Zithembe.

<c=twa>Nomi Femminili:</c>
Alyara, Duline, Hoya, Jilyana, Milah, Miniri, Siphelele, Tiyeri.
]],
}


-- 巨人		Giant


s_ogre="Ogre"
s_ogre_c="Questo gigante sgraziato ha gli occhietti languidi, privi di arguzia o gentilezza, e il suo volto gonfio è caratterizzato da una bocca larga con denti malformati."
s_ogre_fav_cls="La loro intrinseca propensione al caos si combina con la loro dimensione e forza per rendere gli orchi dei barbari naturali. Infatti, i loro leader sono quasi sempre barbari di livello medio-basso, mostruosi bruti la cui furia in battaglia è davvero temibile. Un orco barbaro furioso è un'ispirazione per gli altri orchi.\n\nUn orco barbaro è leggermente più intelligente dei suoi compagni brutali, ed è leggermente più propenso a partecipare a un combattimento leale, ma in generale preferisce le tattiche brutali comuni a tutti i suoi simili."
s_ogre_traits=[[
<b c=tg>+10 FOR, +4 COS, <c=tr>-2 Des, -4 INT, -4 CAR: </c></b>Gli ogre sono estremamente forti e resistenti, ma anche goffi e sciocchi, rudi e selvaggi, con un fetore insopportabile.

<b>Dadi Vita Razziali: </b>Un ogre inizia con quattro livelli da gigante, che forniscono 4d8 Dadi Attacco.

<b>Abilità Razziali: </b>I livelli da gigante di un ogre gli danno punti abilità pari a 7 x (2 + modificatore INT). Le sue abilità di classe sono Scalare, Ascoltare e Osservare.

<b>Talenti Razziali: </b>I livelli da gigante di un ogre gli conferiscono due talenti.

<b>Competenza con Armi e Armature: </b>Competente con armi semplici e da guerra, armature leggere, medie e scudi.

<b>Armatura: </b>+5 bonus all'armatura naturale.
]]
s_ogre_langs=[[
<b>Linguaggi Automatici: </b>Comune e Gigante.
<b>Linguaggi Bonus: </b>Nanico, Orchesco, Goblin e Terran.

<c=twc>Gli ogre parlano il Gigante, e gli esemplari che vantano un punteggio di Intelligenza di almeno 10 parlano anche Comune.</c>
]]
s_ogre_d=[[
Pochi avventurieri sono preparati agli odori fetidi, alla stupidità ottusa e alla depravazione barbarica che caratterizzano l'incontro con queste creature. Un ogre fa una prima impressione drammatica con le sue dimensioni intimidatorie; con un'altezza compresa tra i 2,7 e i 3 metri, gli ogre sovrastano la maggior parte degli umanoidi e le loro braccia e gambe sono caratterizzate da muscoli enormi e deformi.

Gli ogre sono bestie contorte che soffrono di difetti fisici e mutazioni ad un tasso drammaticamente più alto di qualsiasi altra razza, a causa della loro abitudine di accoppiarsi tra consanguinei come metodo per cementare i legami familiari.

Gli ogre sono i giganti più rozzi e numerosi, ma generazioni di incesti e incroci dilaganti li hanno trasformati in una parodia della razza gigante. Inoltre, gli ogre sono i più diffusi, e si incontrano in quasi tutti i tipi di terreno.
]]
s_ogre_eds={
[race_ed_dd1]=[[
Pochi avventurieri sono preparati agli odori fetidi, alla stupidità ottusa e alla depravazione barbarica che caratterizzano l'incontro con queste creature. Un ogre fa una prima impressione drammatica con le sue dimensioni intimidatorie; con un'altezza compresa tra i 2,7 e i 3 metri, gli ogre sovrastano la maggior parte degli umanoidi e le loro braccia e gambe sono caratterizzate da muscoli enormi e deformi.

Gli ogre sono i giganti più rozzi e numerosi, ma generazioni di incesti e incroci dilaganti li hanno trasformati in una parodia della razza gigante. Per tale motivo, le altre razze giganti detestano gli ogre e trattano questi cugini più minori con derisorio disprezzo. Ma con le loro famiglie isolate e la loro tendenza sociopatica, gli ogre, si preoccupano poco di queste opinioni, inoltre un clan di ogre è in grado di predare un gigante solitario come farebbe con qualsiasi altra creatura.

Gli ogre sono bestie contorte che soffrono di difetti fisici e mutazioni ad un tasso drammaticamente più alto di qualsiasi altra razza, a causa della loro abitudine di accoppiarsi tra consanguinei come metodo per cementare i legami familiari. I difetti risultanti non preoccupano gli ogre, che vedono le loro deformità come il marchio di una fantomatica divinità che adorano. Questa stessa superstizione porta gli ogre a disprezzare le creature belle; quando ne hanno l'opportunità, si danno da fare per mutilare e torturare le vittime più attraenti.

Oltre ad essere il più numeroso gruppo tra le razze giganti, gli ogre sono ubiquitari, e si incontrano in quasi tutti i tipi di terreno. Ci sono ogre dalla pelle marrone che vagano nelle regioni desertiche; bestie dalla pelle chiara e arruffata che vagano nelle terre artiche; e numerosi clan che abitano le foreste, le paludi e le vaste pianure aperte.
]],
[race_ed_dd2]=[[
Oltre ad essere il più numeroso gruppo tra le razze giganti, gli ogre sono ubiquitari, e si incontrano in quasi tutti i tipi di terreno. Ci sono ogre dalla pelle marrone che vagano nelle regioni desertiche; bestie dalla pelle chiara e arruffata che vagano nelle terre artiche; e numerosi clan che abitano le foreste, le paludi e le vaste pianure aperte.

I seguenti sono due dei tipi più speciali di orchi.

<b>Merrow</b>
Questi cugini degli ogre comuni costituiscono un sottotipo acquatico. Abitano in laghi e fiumi d'acqua dolce. Si trovano solo in ambienti acquatici.

Invece della tipica clava dell'orco, preferiscono usare le aste lunghe in mischia.

<b>Ogre Mago</b>
L'ogre mago è una varietà più intelligente e pericolosa del suo cugino comune. Gli ogre maghi fanno affidamento sulle loro capacità magiche, ricorrendo al combattimento fisico solo se necessario. Quando si trovano di fronte a forze palesemente superiori, preferiscono ritirarsi in forma gassosa piuttosto che combattere una battaglia persa.

Un ogre mago è alto circa 3 metri e pesa fino a 350 chilogrammi. Il colore della sua pelle varia dal verde chiaro all'azzurro e i suoi capelli sono neri o marrone molto scuro. Gli ogre maghi preferiscono abiti larghi e comodi e armature leggere.

Parlano Gigante e Comune.
]],
[race_ed_dd3]=[[
Si raccontano storie sugli ogre, storie orrende di brutalità e ferocia, cannibalismo e tortura. Di stupri e smembramenti, necrofilia, incesto, mutilazioni e ogni sorta di orribile omicidio. Coloro che non hanno incontrato gli ogre conoscono le storie come avvertimenti certi. Quelli che sono sopravvissuti a tali incontri sanno che la realtà supera le storie.

Gli ogre si crogiolano nel dolore degli altri. Quando non ci sono razze più piccole da schiacciare tra i pugni carnosi o da devastare con la loro bramosia di violenza, combattono tra loro per divertimento. Niente è tabù nella società degli ogre Si potrebbe pensare che, lasciata a se stessa, una tribù di orchi si distruggerebbe rapidamente, con solo il più forte che sopravvive fino alla fine... ma à falso: se c'è una cosa che gli ogre rispettano, è la famiglia.

Le tribù di ogre sono a tutti gli effetti come famiglie, e molte delle loro deformità e caratteristiche orribili derivano dalla pratica comune dell'incesto. Il leader di una tribù è più spesso il patriarca della tribù, anche se in alcuni casi un'ogre femmina particolarmente violenta o dominatrice rivendica il titolo di matriarca. Le tribù di ogre tendono a competere tra di loro, una caratteristica che fortunatamente li tiene impegnati e rivolti l'uno contro l'altro piuttosto che contro le razze vicine. Tuttavia, di tanto in tanto, un patriarca particolarmente violento e temuto sorge tra gli ogre, riuscendo riunire più tribù sotto il suo comando.

Le regioni abitate dagli ogre sono luoghi tristi e brutti, perché questi giganti vivono nello squallore e non vedono la necessità di vivere in armonia con il loro ambiente. La terra di confine tra la civiltà e il territorio degli ogre è un regno disperato di reietti e disperazione, perché qui abitano gli ogrekin, la prole deforme e i risultati delle frequenti incursioni degli ogre contro le terre degli umanoidi.

I giochi degli ogre sono violenti e crudeli, e le vittime che usano per il divertimento sono fortunate se muoiono il primo giorno. Il crudele senso dell'umorismo degli ogre è l'unico modo in cui le loro rozze menti mostrano qualche scintilla di creatività, e gli strumenti e i metodi di tortura che gli ogre escogitano sono sempre da incubo.

La grande forza e la mancanza di immaginazione di un ogre lo rendono particolarmente adatto ai lavori pesanti, come l'estrazione mineraria, la forgiatura e il dissodamento della terra, e i giganti più potenti (in particolare i giganti delle colline e i giganti di pietra) spesso soggiogano le famiglie di ogre per adibirli come schiavi a questi compiti.
]],
[race_ed_dd4]=[[
Gli ogre cacciano sia facendo correre le creature fino allo sfinimento, sia formando un grande cerchio e portando la preda al centro per essere macellata. Un piccolo gruppo di cacciatori orchi potrebbe seguire un branco di cervi per giorni, catturando chi resta indietro e impacchettandolo per il consumo futuro.

Gli ogre usano variazioni di queste tecniche per cacciare gli umani e altre prede intelligenti. La caccia vera e propria può fornire più piacere che il massacro finale, poiché gli ogre godono della paura e la disperazione delle loro prede. Questo ha lo sfortunato effetto collaterale di rendere molte delle loro cacce stravaganti.

Gli ogre trovano gratificazione anche nella pura tortura, ma la loro abilità è limitata dall'impazienza e da una scarsa comprensione dei limiti della fisiologia umanoide. Le sessioni di tortura finiscono di solito troppo in fretta, dal punto di vista degli ogre... ma poiché una fine anticipata affretta l'ora del pasto, la maggior parte degli ogre non ha grossi rimpianti.
]],
[race_ed_phy]=[[
Gli ogre adulti sono alti da 2.7 a 3 metri e pesano dai 300 ai 325 chilogrammi, sovrastano la maggior parte degli umanoidi e le loro braccia e gambe sono caratterizzate da muscoli enormi e deformi.

Il colore della loro pelle varia dal giallo spento al marrone spento. Il loro abbigliamento consiste in pellicce e pelli poco lavorate, il cui olezzo si somma a un fetore già di base repellente.

Gli ogre sono bestie contorte che soffrono di difetti fisici e mutazioni ad un tasso drammaticamente più alto di qualsiasi altra razza.
]],
[race_ed_btl]=[[
Gli ogre preferiscono attacchi brutali e imboscate piuttosto che un combattimento equo.

Sono abbastanza intelligenti da usare armi a distanza per indebolire i loro nemici prima di avvicinarsi, ma le bande e i gruppi di ogre combattono comunque in maniera disorganizzata.
]],
[race_ed_soc]=[[
Gli ogre normalmente formano gruppi familiari composti da una mezza dozzina o una dozzina di adulti e giovani, guidati esclusivamente da un potente patriarca o matriarca noto come "capo". Si sa che esistono famiglie più grandi, ma gli ogre sono così distruttivi che poche aree possono sostenere un clan con più di una dozzina di membri, e questi gruppi di solito si sciolgono a causa della fame e delle lotte intestine. Il potere del capo è assoluto all'interno del clan degli orchi e la sua è l'unica legge da rispettare. I membri favoriti ottengono i bocconi più prelibati ai pasti e le migliori lenzuola, mentre quelli che sono caduti in disgrazia soffrono la fame e vengono scelti per essere picchiati duramente e maltrattati ripetutamente. Nonostante questo, i clan di ogre sono abbastanza uniti.

Il cibo e la sopravvivenza sono entrambi problemi continui per le famiglie di ogre. Questi grandi bruti hanno bisogno di enormi quantità di carne per sopravvivere, ma hanno poca pazienza per compiti banali come l'agricoltura o l'allevamento, quindi riempiono le loro dispense saccheggiando, rubando e uccidendo. Gli ogre non dipendono interamente dall'omicidio; alcuni agiscono anche come cacciatori e catturatori. In tempi di magra, gli ogre non hanno riserve sul cannibalismo. I malati o gli infermi non sopravvivono a lungo durante la carestia, e qualsiasi essere considerato rivale può essere tranquillamente ucciso per riempire il pentolone ed eliminare il dissenso. Anche un membro della famiglia che è sano e in buona salute potrebbe finire nel piatto della cena se il capo rimane affamato per troppo tempo.
]],
[race_ed_rel]=[[
Gli ogre vedono le creature più piccole come prede e si fermano solo se percepiscono che non vincerebbero in un combattimento o se si persuadono che otterrebbero di più con una trattativa. Gli avventurieri raccontano storie di ogre ingannati che li hanno liberati con la promessa di tesori segreti, e alcuni umani audaci hanno anche avuto fortuna di allearsi temporaneamente con loro. Alla fine, però, la maggior parte degli aspiranti cospiratori scopre che l'appetito dell'ogre tende ad avere la meglio su qualsiasi pensiero di cameratismo o di ricompensa futura.

Anche le famiglie più sciocche di ogre imparano la prudenza quando si trovano in prossimità di popolosi insediamenti umani. Gli ogre sanno che gli umani si uniscono quando sono minacciati, quindi i clan predano più spesso ai margini della società, concentrando gli attacchi su piccoli villaggi, carovane poco armate o fattorie isolate. Tendono a evitare le terre degli elfi, poiché gli elfi uccidono qualsiasi ogre che osi entrare nelle loro foreste, e gli ogre hanno anche poco interesse a tirar fuori i nani dalle loro tane. Considerano gli umanoidi più piccoli, come gli gnomi e gli halfling, come le più gustose creature simili agli uomini e spesso inseguono le piccole prede con estremo piacere, ma non gli viene mai in mente che creature così piccole possano essere più intelligenti di loro. Ci sono molti racconti di halfling e gnomi che sconfiggono i grandi e sciocchi giganti con l'astuzia.

Gli ogresono stati arruolati in grandi eserciti in passato, ma di solito era stata un'altra creatura a reclutarli con promesse di cibo o a tenerli in riga con dure punizioni. Sotto la bandiera di un potente generale gigante (o anche umano), un reggimento di ogre ben equipaggiato forma un'orda devastante. La forza degli ogre e la loro stupida impavidità li rendono eccellenti truppe d'assalto. Tuttavia, tali comandanti imparano rapidamente a non inviare questi giganti brutali e impulsivi contro le città se desiderano catturarle con danni minimi alle strutture e ai residenti.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_troll="Troll"
s_troll_c="Questa creatura alta ha una pelle rugosa e verde. Le sue mani sono dotate di artigli e la sua bestiale faccia è caratterizzata da una orribile mascella con zanne inferiori."
s_troll_fav_cls="Alcuni troll, più astuti di altri, non si accontentano di mangiare semplicemente gli esseri viventi, ma si addestrano a cacciarli senza tregua. Questi cacciatori troll sono temibili ranger che si focalizzano sull'uccisione e la consumazione di prede umanoidi.\n\nUn cacciatore troll sfrutta appieno la sua capacità olfattiva per rintracciare i suoi nemici prediletti e generalmente preferisce cacciare nell'oscurità. Il cacciatore troll si serve del suo limitato repertorio di incantesimi per proteggersi da forme di energia dannose e per immobilizzare i nemici."
s_troll_traits=[[
<b c=tg>+12 FOR, +4 DES, +12 COS, <c=tr>-4 INT, -2 SAG, -4 CAR: </c></b>I troll sono potenti, resistenti e agili, ma stupidi, lenti e brutti.

<b>Dadi Vita Razziali: </b>Un troll inizia con sei livelli di gigante, che forniscono 6d8 Dadi Vita.

<b>Abilità Razziali: </b>I livelli da gigante di un troll gli danno punti abilità pari a 9 x (2 + modificatore INT). Le sue abilità di classe sono Ascoltare e Osservare.

<b>Talenti Razziali: </b>I livelli da gigante di un troll gli conferiscono tre talenti.

<b>Armatura: </b>+1 bonus di armatura naturale.

<b>Armi Naturali: </b>2 artigli (1d6) e morso (1d6).{hlp_nwpn}

<b>Qualità speciali: </b><t=@pwr_rend c=fc_b>Lacerare</t>, <t=$s_hp_reg_nd c=fc_b>Rigenerazione 5</t>, <t=@pwr_scent c=fc_b>Olfatto</t>.
]]
s_troll_langs=[[
<b>Linguaggi Automatici: </b>Gigante.
<b>Linguaggi Bonus: </b>Comune e Orchesco.

<c=twc>I troll parlano Gigante.</c>
]]
s_troll_d=[[
I troll possiedono artigli incredibilmente affilati e incredibili poteri rigenerativi, che permettono loro di riprendersi da quasi tutte le ferite. Sono ricurvi, terribilmente brutti e sorprendentemente forti: la loro forza, unita agli artigli, permette loro di squartare letteralmente la carne per sfamare i loro voraci appetiti.

La fame di un troll e i suoi poteri rigenerativi lo rendono un combattente temibile, sempre pronto ad attaccare a capofitto la creatura vivente più vicina con tutta la sua furia. Solo il fuoco (o l'acido) sembra far esitare un troll, ma anche questa minaccia mortale non è sufficiente a bloccarne l'avanzata.

Tutti i troll passano la maggior parte del loro tempo a caccia di cibo, poiché devono consumarne grandi quantità ogni giorno o rischiare di morire di fame.
]]
s_troll_eds={
[race_ed_dd1]=[[
I troll possiedono artigli incredibilmente affilati e incredibili poteri rigenerativi, che permettono loro di riprendersi da quasi tutte le ferite. Sono ricurvi, terribilmente brutti e sorprendentemente forti: la loro forza, unita agli artigli, permette loro di squartare letteralmente la carne per sfamare i loro voraci appetiti.

La fame di un troll e i suoi poteri rigenerativi lo rendono un combattente temibile, sempre pronto a caricare a capofitto la creatura vivente più vicina con tutta la sua furia. Solo il fuoco e l'acido sembrano far esitare un troll, ma anche questa minaccia mortale non è sufficiente a bloccarne l'avanzata. Coloro che comunemente combattono con i troll sanno che dopo un combattimento devono individuare e bruciare tutti i pezzi, perché anche il più piccolo brandello di carne può far ricrescere un troll adulto se ha abbastanza tempo. Fortunatamente, solo la parte più grande di un troll può ricrescere in questo modo.

Tutti i troll passano la maggior parte del loro tempo a caccia di cibo, poiché devono consumarne grandi quantità ogni giorno o rischiano di morire di fame. A causa di questa necessità, la maggior parte dei troll delimita grandi territori come propri, e le lotte tra rivali sono frequenti. Anche se questi sono di solito non letali, i troll sono consapevoli delle debolezze altrui e useranno questa conoscenza per uccidere la loro stessa specie in caso di scarsità di cibo.

Nonostante la loro crudeltà in combattimento, i troll sono sorprendentemente affettuosi e gentili con i loro piccoli. Le femmine di troll lavorano in gruppo e passano molto tempo a insegnare ai giovani troll a cacciare e a cavarsela da soli prima di mandarli a esplorare i loro territori. Un troll maschio tende a vivere un'esistenza solitaria, accoppiandosi con una femmina solo per un breve periodo.
]],
[race_ed_dd2]=[[
Se si crede ai racconti popolari, i troll sono bruti solitari che ripuliscono le terre selvagge dalle prede, per poi dilagare nei villaggi di confine e nelle fattorie più lontane, mangiando sia il bestiame che i difensori e spostandosi solo quando il cibo si esaurisce o i difensori li cacciano con il fuoco.

Ma i ranger, i druidi e altri avventurieri esperti sanno che questi troll isolati non rappresentano tutta quanta la realtà. Nel profondo delle terre selvagge, i troll vivono in famiglie itineranti guidate da femmine spietatamente pragmatiche, che cacciano nelle foreste e nelle paludi secondo schemi accuratamente studiati per evitare di esaurire le risorse della terra.

Se è vero che i troll sono generalmente mostri pericolosi, egoisti e malvagi, la cultura e la società dei troll sono uno strano e complicato miscuglio di contraddizioni. I troll si prendono cura dei loro piccoli e uccidono ferocemente o esiliano chi minaccia la sopravvivenza della tribù. Coloro che vengono esiliati tendono a diventare ancora più pericolosi sia per la tribù che per le creature al di fuori di essa, poiché diventano più audaci e famelici, trattando qualsiasi creatura come preda, compresi gli altri troll. Laddove tali esiliati si inoltrano in aree più popolate, le loro imprese distruttive danno origine alle storie comunemente raccontate sui troll.

I troll che lavorano in gruppo sono più cauti e probabilmente evitano la civiltà, ma possono comunque essere una vera e propria tempesta di carneficine organizzate in cacce e razzie congiunte. Se molte tribù si uniscono sotto un monarca troll, la terra trema sotto i piedi dei troll e ogni pezzo di materiale commestibile viene fatto a pezzi e ingurgitato per riempire le loro pance. Fortunatamente, questi raggruppamenti di troll sono rari e spesso si estinguono a causa di lotte intestine, per la scomparsa della minaccia che li univa o per un'eventuale caccia eccessiva.
]],
[race_ed_dd3]=[[
Oltre alle specie comuni, esistono alcuni tipi speciali di troll. Diversi tipi di varianti di troll possiedono anche adattamenti a diversi ambienti (come terre invernali, grotte profonde e oceani). I troll appartenenti a tipi diversi in genere non sentono alcuna parentela stretta l'uno con l'altro.

<b>Troll Cacciatore</b>
Alcuni troll, più intelligenti di altri, non si accontentano di mangiare gli esseri civilizzati, ma si allenano a cacciarli senza tregua. Questi cacciatori di troll sono temibili ranger che si concentrano sull'uccisione e la consumazione di prede umanoidi.

Un troll cacciatore utilizza appieno la sua capacità olfattiva per rintracciare i suoi nemici prediletti e generalmente preferisce cacciare nell'oscurità. Il troll cacciatore usa il suo limitato repertorio di incantesimi per proteggersi da forme dannose di energia e per immobilizzare i nemici.

<b>Scrag</b>
Questi cugini del troll possiedono il sottotipo acquatico. I troll hanno una velocità base su terra di 6 metri e una velocità natatoria di 12 metri e vivono solo in ambienti acquatici freddi.

La capacità di rigenerazione di uno scrag funziona solo se immerso per la maggior parte in acqua.

Gli scrag hanno un aspetto meno bestiale dei loro cugini terrestri, anche se non sono meno violenti.
]],
[race_ed_dd4]=[[
La più grande motivazione di un troll è la sua costante, mordace fame. Un troll adulto deve mangiare l'equivalente di un grosso maiale ogni giorno solo per alimentare il suo esigente metabolismo. Questo consumo costante alimenta la capacità che distingue i troll dagli altri giganti: la rigenerazione spontanea dei tessuti danneggiati. Un troll può riattaccare i suoi arti recisi o farne crescere di nuovi in pochi minuti, e anche un troll fatto a pezzi può ripristinare se stesso, se gli viene dato abbastanza tempo.

Poiché in circostanze comuni i troll non possono morire per le ferite, sono impavidi in battaglia e non hanno paura della morte, attaccano con aggressività senza temere la perdita della vita o degli arti. Si lanciano in combattimento senza esitazione, scagliandosi selvaggiamente contro l'avversario più vicino.

I troll sono ben consapevoli dei pochi modi in cui possono essere uccisi, ma anche quando si trovano di fronte alla possibilità della morte, hanno difficoltà a comprendere che potrebbe realmente accadere a loro. Anche di fronte al fuoco, cercano di aggirare le fiamme e di attaccare.

È estremamente difficile uccidere un troll fintanto che la sua rigenerazione è in atto, ma ci sono diversi modi per impedirne temporaneamente il processo per il tempo necessario a farlo morire, o per ucciderlo con mezzi diversi dal danno fisico diretto. Un troll che non mangia abbastanza nel corso di alcuni giorni perde la sua rigenerazione e diventa vulnerabile, anche se un singolo pasto adeguato lo riporterà in grado di combattere, e la stessa fame è una delle cause principali di morte dei troll. Anche annegare un troll è efficace. Tuttavia, i due modi più comuni per annullare la rigenerazione di un troll sono il fuoco e l'acido, che creano entrambi ferite orribili che danneggiano la carne oltre il potere della rigenerazione. Bruciare i monconi e il cadavere di un troll privo di sensi è il modo migliore per uccidere definitivamente la creatura.
]],
[race_ed_phy]=[[
I troll camminano in posizione eretta ma curvi in avanti con le spalle cadenti, costantemente al limite della deambulazione. La loro andatura è irregolare e quando corrono, le loro braccia penzolano e si trascinano sul terreno. Nonostante tutta questa apparente goffaggine, i troll sono molto agili.

Un tipico troll adulto è alto 2,7 metri e pesa 250 chili, le loro posture ingobbite li fanno spesso apparire più bassi. Le femmine sono leggermente più grandi dei maschi. La pelle gommosa di un troll è verde muschio, screziata di verde e grigio, o grigio marcio. I capelli opachi sono di solito nero verdastro o grigio ferro, hanno grandi zanne che sporgono dalle mascelle inferiori e occhi neri come l'inchiostro.
]],
[race_ed_btl]=[[
L'appetito di un troll e i suoi poteri rigenerativi lo rendono un combattente impavido, sempre pronto a caricarsi a capofitto sulla creatura vivente più vicina e ad attaccare con tutta la sua furia. Solo il fuoco (o l'acido) sembra far esitare un troll, ma anche questa minaccia mortale non è sufficiente a fermarne l'avanzata.

I troll non hanno paura della morte: Si lanciano in combattimento senza esitazione, agitando selvaggiamente l'avversario più vicino. Anche di fronte al fuoco, cercano di aggirare le fiamme e di attaccare.
]],
[race_ed_soc]=[[
I troll maschi sono di solito solitari; le femmine sono molto più sociali e si riuniscono in gruppi itineranti di due o quattro elementi più i piccoli. Le femmine sono significativamente più grandi dei maschi e lievemente più intelligenti.

Le femmine di troll sono molto protettive nei confronti dei loro piccoli e cacciano tutti i troll maschi che si trattengono troppo a lungo, così come tutte le altre creature che potrebbero rappresentare una minaccia. Tuttavia, le femmine di troll chiudono un occhio sui feroci combattimenti tra giovani troll, considerandoli una parte necessaria per temprarli alla vita adulta.

A volte una femmina di troll più anziana che conosce le arti magiche si unisce temporaneamente a un gruppo per osservare e verificare l'attitudine magica delle giovani femmine, spesso rimanendo con il gruppo finché una giovane promettente non raggiunge la maturità, difendendola dal peggiore dei combattimenti se non ha le forze necessarie allo scopo. Una volta che la giovane è abbastanza matura per lasciare il suo gruppo, viene addestrata alla magia.

A differenza delle femmine, la maggior parte dei troll maschi trascorrono gran parte della loro vita da soli. Alla maturità se ne vanno da soli o vengono cacciati dalle femmine adulte. Un maschio solitario di solito trova un grande territorio che usa come terreno di caccia, costruendo una tana al centro e allontanando gli altri troll o altri mostri. I maschi di solito lasciano il loro territorio solo per accoppiarsi, e spesso corteggiano cercando di battere gli altri pretendenti in combattimento.
]],
[race_ed_rel]=[[
I troll vivono generalmente in regioni selvagge con grandi foreste o terreni rocciosi dove è più facile per loro sorprendere le prede. Tentano di mantenere le distanze tra loro e gli altri grandi predatori e le creature intelligenti.

I druidi troll, conosciuti come furie troll, si occupano della salute di un'intera regione e sono sempre i primi a rendersi conto dei pericoli emergenti da orchi invasori, umani o altre forze esterne.
]],
[race_ed_aln]=[[
I troll hanno credenze religiose semplici; di solito venerano un demone signore delle tempeste e dei disastri naturali.

I sacerdoti di questa fede usano acido e fuoco per ustionarsi e mutilarsi intenzionalmente, lasciandosi orribili cicatrici deturpanti.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_rock_throw="Scagliare rocce"
s_rock_throw_d=[[I giganti adulti sono abili lanciatori di pietre e ricevono un bonus razziale di +1 ai tiri per colpire quando lanciano pietre.

Un gigante di taglia almeno Grande può scagliare rocce del peso di 18-20 chili l'una (oggetti Piccoli) fino a cinque incrementi di gittata. La dimensione dell'incremento di gittata varia con la varietà del gigante. Un gigante enorme può scagliare rocce da 27 a 30 chili (oggetti medi).

L'incremento di gittata è di 36 metri per un gigante delle colline che lancia rocce.

L'incremento di portata è di 54 metri per un Gigante delle Pietre. Usa entrambe le mani quando lancia un masso.]]

s_rock_catch="Afferrare rocce"
s_rock_catch_d=[[Un gigante di dimensioni almeno grandi può afferrare rocce piccole, medie o grandi (o proiettili di forma simile).

Una volta per round, un gigante che normalmente verrebbe colpito da una roccia può effettuare un tiro salvezza sui Riflessi per afferrarla come azione gratuita. La CD è 15 per una roccia piccola, 20 per una media e 25 per una grande. Se il proiettile fornisce un bonus magico ai tiri per colpire, la CD aumenta di quel valore.

Il gigante deve essere pronto e consapevole dell'attacco per fare un tentativo di afferrare rocce.

Un gigante di pietra guadagna un bonus razziale di +4 ai suoi tiri salvezza sui Riflessi quando cerca di afferrare una roccia lanciata.]]


s_giant="Gigante"
s_giant_d=[[I giganti amano il combattimento corpo a corpo. Prediligono le armi enormi a due mani e le brandiscono con un'abilità impressionante.

Sono abbastanza astuti da indebolire un nemico con attacchi a distanza, se possono. L'arma a distanza preferita da un gigante è una grossa roccia.

Tutti i giganti parlano gigante. Quelli con un punteggio di Intelligenza pari o superiore a 10 parlano anche il comune.]]


s_gnt_h="Gigante delle colline"
s_gnt_h_c="Questo gobbo gigante trasuda potenza e rabbia selvaggia e ottusa, le sue sporche vesti di pelliccia sono indice di uno stile di vita brutale e selvaggio."
s_gnt_h_fav_cls="Bruti spietati dalla forza incredibile ma con poco cervello, i giganti delle colline si addicono bene alla classe dei barbari."
s_gnt_h_traits=[[
<b c=tg>+14 FOR, +8 COS, <c=tr>-2 DES, -4 INT, -4 CAR: </c></b>I giganti delle colline hanno una forza bruta incredibile, ma sono molto rozzi e stupidi.

<b>Dadi Vita Razziali: </b>Un gigante delle colline inizia con dodici livelli di gigante, che forniscono 12d8 dadi vita.

<b>Abilità Razziali: </b>I livelli da gigante di un gigante delle colline gli conferiscono punti abilità pari a 15 x (2 + modificatore INT). Le sue abilità di classe sono Scalare, Saltare, Ascoltare e Osservare.

<b>Talenti Razziali: </b>I livelli da gigante di un gigante delle colline gli conferiscono cinque talenti.

<b>Armatura: </b>+9 bonus di armatura naturale.

<b>Competenza con Armi e Armature: </b>Abile con armi semplici, armi da guerra (martelli, mazze), armature leggere, medie e scudi.

<b>Qualità speciali: </b><t=@pwr_rock_throw c=fc_b>Scagliare Rocce</t>, <t=@pwr_rock_catch c=fc_b>Afferrare Rocce</t>.
]]
s_gnt_h_langs=[[
<b>Linguaggi Automatici: </b>Gigante.
<b>Linguaggi Bonus: </b>Comune, Draconico, Elfico, Goblin e Orchesco.

<c=twc>I giganti delle colline parlano Gigante.</c>
]]
s_gnt_h_d=[[
I giganti delle colline sono i più nomadi di tutte le specie di giganti umanoidi, preferendo viaggiare da un insediamento all'altro per razziare e saccheggiare.

I giganti delle colline sono creature incredibilmente egoiste. Sono noti per spingere gli altri contro nemici terrificanti e non esiteranno a sacrificare un compagno del clan per salvare la propria pelle.

I giganti delle colline solitari e non malvagi sono molto rari, ma a volte si possono trovare in altre società umanoidi. Questi giganti delle colline "civilizzati" sono in grado di trovare uno spazio all'interno della società e molti sono riusciti a vivere una vita pacifica e serena.
]]
s_gnt_h_eds={
[race_ed_dd1]=[[
I giganti delle colline sono i più nomadi di tutte le specie di giganti umanoidi, preferendo viaggiare da un insediamento all'altro per razziare e saccheggiare.

Gruppi itineranti di giganti delle colline sono comuni nelle colline temperate, e la loro costante aggressività li rende uno dei pericoli più temuti della zona.

Anche se preferiscono i climi temperati, sono disposti a viaggiare lontano dal loro ambiente preferito, purché le razzie siano abbondanti e abbiano successo.

Sono, nel complesso, creature incredibilmente egoiste e raramente si impegnano in battaglie che non sanno di poter vincere in maniera automatica. I giganti delle colline sono noti per spingersi l'un l'altro contro nemici terrificanti e non esiteranno a sacrificare un compagno del clan per salvarsi la pelle.
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
Il colore della pelle dei giganti delle colline varia da un marrone chiaro a un marrone intenso e rugginoso. I loro capelli sono marroni o neri e gli occhi dello stesso colore.

I giganti delle colline indossano vari strati di pelli rozzamente lavorate con la pelliccia. Raramente lavano o sistemano i loro indumenti, preferendo semplicemente aggiungere altre pelli quando quelle vecchie si consumano.

Gli adulti sono alti circa 3 metri e mezzo e pesano circa 5 quintali. I giganti delle colline possono vivere fino a 200 anni.
]],
[race_ed_btl]=[[
I giganti delle colline preferiscono combattere da sporgenze alte e rocciose, dove possono colpire gli avversari con rocce e massi minimizzando il rischio individuale.

I giganti delle colline amano sferrare attacchi a raffica contro le creature più piccole quando entrano inizialmente in battaglia. In seguito, restano fermi e oscillano velocemente le loro enormi mazze.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
I giganti delle colline solitari e non malvagi sono molto rari, ma a volte si possono trovare in altre società umanoidi. Questi giganti delle colline "civilizzati" sono in grado di trovare uno spazio all'interno della società e molti sono riusciti a vivere una vita pacifica e serena.

Svolgono al meglio il loro lavoro come operai e soldati nelle città periferiche di frontiera, e spesso fungono da rudimentali diplomatici per negoziare con le bande predatrici di giganti delle colline.

Sfortunatamente, i giganti delle colline che abbandonano il loro stile di vita rurale a favore della civiltà vengono derisi e spesso uccisi a vista dai loro fratelli nomadi.

Tuttavia, questi giganti delle colline "civilizzati" sono in grado di trovare uno spazio all'interno della società e molti sono riusciti a vivere una vita pacifica e tranquilla.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
Bruti sconsiderati di incredibile forza ma poco ingegno, i giganti delle colline non sono mai veramente accettati nella società. Eppure se la cavano piuttosto bene ai suoi margini e alle sue frontiere, costruendo un'esistenza forte e redditizia.

Nonostante il loro aspetto robusto e le loro grandi dimensioni, la loro forma fondamentalmente umanoide li rende più facili a relazionarsi con la gente più civilizzata.
]],
[race_ed_nam]=[[
]],
}


s_gnt_s="Gigante di Pietra"
s_gnt_s_c="Questo gigante ha tratti cesellati e muscolosi e una testa piatta e inclinata in avanti, che sembra quasi scolpita nella pietra."
s_gnt_s_fav_cls="Forti e silenziosi solitari, i personaggi giganti di pietra si adattano bene alla classe dei barbari."
s_gnt_s_traits=[[
<b c=tg>+16 FOR, +4 DES, +8 COS, +2 SAG: </b>I giganti di pietra sono estremamente forti e resistenti, ma anche abbastanza versatili e saggi.

<b>Dadi Vita Razziali: </b>Un gigante di pietra inizia con quattordici livelli da gigante, che attribuiscono 14d8 Dadi di Attacco.

<b>Abilità Razziali: </b>I livelli da gigante di pietra gli conferiscono punti abilità pari a 17 x (2 + modificatore INT). Le sue abilità di classe sono Scalare, Nascondersi, Ascoltare e Osservare. Un gigante di pietra ha un bonus razziale di +8 alle prove in Nascondersi su terreno roccioso.

<b>Talenti Razziali: </b>I livelli da gigante di un gigante di pietra gli conferiscono cinque talenti.

<b>Armatura: </b>+11 bonus all'armatura naturale.

<b>Competenza con Armi e Armature: </b>Competente con armi semplici, clava grande, armature leggere e medie e scudi.

<b>Qualità speciali: </b><t=@pwr_rock_throw c=fc_b>Scagliare Rocce</t>, <t=@pwr_rock_catch c=fc_b>Afferrare Rocce</t>.
]]
s_gnt_s_langs=[[
<b>Linguaggi Automatici: </b>Gigante.
<b>Linguaggi Bonus: </b>Comune, Draconico, Elfico, Goblin e Orchesco.

<c=twc>I giganti di pietra parlano gigante.</c>
]]
s_gnt_s_d=[[
Forti, silenziosi e solitari, i giganti di pietra sono una rarità nelle terre degli uomini. I giganti di pietra preferiscono vivere in enormi caverne nelle cime rocciose ad alta quota. Raramente vivono a più di qualche giorno di viaggio da altre bande di giganti di pietra, e addirittura allevano mandrie condivise di capre e altro bestiame tra le tribù.

I giganti di pietra più avanti negli anni, tendono ad allontanarsi dalla tribù per un periodo di tempo significativo, vivendo in isolamento da qualche parte o cercando di integrarsi in altre civiltà umanoidi. Dopo decenni di questo esilio autoimposto, quelli che ritornano lo fanno come Giganti di Pietra Anziani.

I giganti di pietra preferiscono indumenti di pelle spessa, tinti nei toni del marrone e del grigio per armonizzarsi con la pietra che li circonda. Gli adulti sono alti circa 12 metri, pesano circa 1.500 chili e possono vivere fino a 800 anni.
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
I giganti di pietra combattono a distanza ogniqualvolta sia possibile, ma se non possono evitare il corpo a corpo, usano gigantesche mazze scolpite nella pietra.

Una delle tattiche preferite dai giganti di pietra è quella di rimanere quasi immobili, confondendosi con lo sfondo, per poi muoversi in avanti per lanciare pietre sorprendendo il nemico.
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


s_gnt_se="Gigante di Pietra Anziano"
s_gnt_se_var_n="Gigante di pietra rimpatriato"
s_gnt_se_var_d="Essendo giganti di pietra che hanno sviluppato abilità speciali, gli Anziani, hanno tutti i tratti razziali dei giganti di pietra, con le seguenti differenze:"
s_gnt_se_fav_cls="Gli Anziani possiedono abilità speciali e punteggi di carisma più alti, sono particolarmente adatti alla classe dello stregone."
s_gnt_se_traits=[[
<b c=tg>+16 FOR, +4 DES, +8 COS, +2 SAG, +6 CAR: </b>Rispetto ai normali giganti di pietra, gli Anziani sono più dotati di talenti arcani.

<b>Capacità simili a incantesimi: </b>Possono lanciare <t=@pwr_sp_xxx c=fc_b>forma di pietra</t>, <t=@pwr_sp_xxx c=fc_b>storia di pietra</t>, <t=@pwr_sp_xxx c=fc_b>trasmutare la roccia in fango o trasmutare il fango in roccia</t> una volta al giorno ciascuno. La CD di salvataggio è basata sul Carisma. Il livello dell'incantatore è pari al livello del personaggio.{hr_splk}
]]
s_gnt_se_hr_splk="forma di pietra, storia di pietra, trasmutare la roccia in fango o trasmutare il fango in roccia."
s_gnt_se_d=[[
I giganti di pietra più avanti negli anni, tendono ad allontanarsi dalla tribù per un periodo di tempo significativo, vivendo in isolamento da qualche parte o cercando di integrarsi in altre civiltà umanoidi.

Dopo decenni di questo esilio auto-imposto, quelli che ritornano lo fanno come Giganti di Pietra Anziani.

Questi giganti di pietra anziani sviluppano abilità speciali legate al loro ambiente, e possono usare queste abilità come stregoni.
]]


-- 精类		Folletto


s_sprite	= "Spiritello"
s_sprite_c	= "Questa creatura snella e minuta ha l'aspetto di un umanoide con ali vaporose, simili a quelle di una falena e orecchie lunghe e sottili."
s_sprite_d	= [[Gli spiritelli sono dei folletti riservati. Si danno da fare per combattere il male e la bruttezza e per proteggere la loro patria. Gli spiritelli si riuniscono in gruppi nelle profondità delle terre boscose, allineati alla causa della difesa della natura. Intere tribù di spiritelli si considerano protettori di una certa persona, luogo o creatura importante nelle loro terre, anche se l'essere non ha bisogno di essere protetto.

Il corpo di uno spiritello è naturalmente luminoso, anche se lo spiritello può variare il colore e l'intensità del suo corpo come vuole. Poco dopo la morte, il corpo di un folletto si scioglie semplicemente in un vapore scintillante. Gli spiritelli sono tra i più piccoli folletti, sono alti poco più di 20 centimetri e raramente pesano più di 1 o 2 chili.

I folletti combattono i loro avversari con abilità simili a incantesimi e armi di piccole dimensioni. Preferiscono le imboscate e altri trucchi allo scontro diretto.]]

s_sprite_e	= [[Gli spiritelli sono più primitivi della maggior parte dei folletti. Godono della compagnia reciproca, ma tendono ad essere diffidenti nei confronti degli altri folletti e presumono che tutti gli umanoidi e tutte le altre creature che non hanno espressamente scelto di proteggere vogliano far loro del male. Anche gli animali sono generalmente considerati pericolosi. Gran parte di questo è dovuto alla dimensione ridotta degli spiritelli, che li rende bersagli ideali per i predatori. Di conseguenza, la reazione iniziale di uno spiritello di fronte al pericolo è tipicamente quella di fuggire. Usa le sue abilità magiche per ritardare o distrarre gli inseguitori, e si affida alla sua velocità di volo e alle sue dimensioni per riuscire a fuggire.

Sebbene gli spiritelli siano relativamente non acculturati e selvaggi per natura, hanno una sana curiosità per tutto ciò che è di natura magica. Sono particolarmente attratti dai luoghi di grande ma latente potere magico, come le rovine di antichi templi. Questa curiosità li rende insolitamente ricettivi anche al ruolo di famigli. Un incantatore caotico neutrale di 5° livello con il talento Familiare migliorato può ottenere un folletto come famiglio.]]


s_nymph		= "Ninfa"
s_nymph_c	= "Una figura delicata che sorge dall'acqua, le sue lunghe orecchie che si assottigliano a punte sopra la testa, la sua bellezza dolente nella sua perfezione."
s_nymph_d	= [[Le ninfe non sono solo l'incarnazione della bellezza naturale, ma anche le guardiane del mondo selvaggio e segreto. Hanno una bellezza irresistibile, tanto che uno sguardo involontario su di loro può rendere immediatamente cieco chi le vede.

Una ninfa ha circa l'altezza e il peso di un'elfa femmina. Le ninfe parlano Silvano e Comune.

Molti hanno perso la vita nella vana ricerca della bellezza della ninfa, e ancora di più per la follia e l'ossessione che la loro grazia esercita sulle menti e sui corpi impreparati alla loro compagnia..

Eppure la ninfa stessa non è una creatura crudele, guardiana dei luoghi più puri della natura e dei regni più belli, tratta con gentilezza coloro che rispettano lei e la sua dimora, e può anche favorire qualcuno che la prende in simpatia con doni magici.

Tuttavia, coloro che cercano di abusare o danneggiare lei o la sua dimora scoprono rapidamente che dietro la sua bellezza c'è una feroce protettrice più che capace di difendere le cose a cui tiene.]]


s_pipes="Flauti"
s_pipes_d=[[I satiri possono suonare una varietà di melodie magiche sui loro flauti di pan.

Quando suona, tutte le creature entro un raggio di 18 metri (eccetto i satiri) devono riuscire in un tiro salvezza su Volontà 13 CD o subiranno un incantamento della persona, sonno o paura (livello del lanciatore 10°; il satiro sceglie la melodia e il suo effetto).

La CD di salvataggio è basata sul Carisma. Una creatura che si salva con successo contro uno qualsiasi degli effetti del flauto non può essere influenzata dallo stesso effetto per 24 ore.

Di solito, solo un satiro del gruppo porta i flauti. Nelle mani di altri esseri, queste strumenti non hanno poteri speciali.]]

s_satyr="Satiro"
s_satyr_c="Questo bell'uomo sorridente ha le gambe pelose di una capra e una coppia di corna di montone ricurve che si estendono dalle sue tempie."
s_satyr_fav_cls="I satiri adorano la musica e hanno talento musicale. Con l'aiuto dei suoi flauti, un satiro è in grado di tessere una grande varietà di incantesimi melodici destinati a incantare gli altri."
s_satyr_traits=[[
<b c=tg>+2 DES, +2 COS, +2 INT, +2 SAG, +2 CAR: </b>Anche se non sono molto forti, i satiri sono naturalmente aggraziati e agili, con sensi acuti, e si destreggiano bene in tutte le situazioni.

<b>Dadi Vita Razziali: </b>Un satiro inizia con cinque livelli da folletto, che forniscono 5d8 Dadi di Attacco.

<b>Abilità Razziali: </b>I livelli da folletto di un satiro gli conferiscono punti abilità pari a 8 x (2 + modificatore INT). Le sue abilità di classe sono Bluff, Nascondersi, Conoscenze (natura), Ascoltare, Muoversi Silenziosamente, Intrattenere e Osservare. I satiri hanno un bonus razziale di +4 alle prove di Nascondersi, Ascoltare, Muoversi silenziosamente, Intrattenere e Osservare.

<b>Talenti Razziali: </b>I livelli da folletto di un satiro gli conferiscono due talenti. Un satiro riceve Allerta come talento bonus.

<b>Armatura: </b>+4 bonus all'armatura naturale.

<b>Armi Naturali: </b>Testata (1d6).{hlp_nwpn}

<b>Competenza nelle Armi: </b>Competente con armi semplici e archi corti.

<b>Qualità speciali: </b><t=@pwr_satyr c=fc_b>Flauti</t>, <t=@pwr_satyr c=fc_b>Riduzione del danno 5/ferro freddo</t>.
]]
s_satyr_langs=[[
<b>Linguaggi Automatici: </b>Silvano.
<b>Linguaggi Bonus: </b>Comune, Elfico e Gnomesco.

<c=twc>I satiri parlano il Silvano e la maggior parte parla anche il Comune.</c>
]]
s_satyr_m=[[
I satiri, conosciuti in alcune regioni come fauni, sono creature dissolute ed edonistiche delle parti più profonde e primordiali dei boschi. Adorano il vino, la musica e i piaceri carnali, e sono rinomati come sciupafemmine e leccapiedi, che corteggiano le fanciulle incaute e i pastorelli.

I satiri spesso agiscono come guardiani delle creature nelle loro case nella foresta. Con l'aiuto dei suoi flauti, un satiro è in grado di tessere un'ampia varietà di incantesimi melodici concepiti per incantare gli altri.

I capelli di un satiro sono rossi o castani, mentre gli zoccoli e le corna sono neri. Un satiro è alto e pesante quanto un mezz'elfo.

I satiri parlano in Silvano e la maggior parte parla anche in Comune.
]]
s_satyr_d=[[
I satiri, conosciuti in alcune regioni come fauni, sono creature dissolute ed edonistiche delle parti più profonde e primordiali dei boschi. Adorano il vino, la musica e i piaceri carnali, e sono rinomati come sciupafemmine e leccapiedi, che corteggiano le fanciulle incaute e i pastorelli.

Anche se i loro corpi sono quasi sempre quelli di uomini attraenti e ben fatti, gran parte del talento di seduzione dei satiri sta nel loro talento per la musica. Con l'aiuto dei suoi flauti, un satiro è in grado di tessere una grande varietà di incantesimi melodici concepiti per incantare gli altri.

Oltre al loro costante girovagare, i satiri spesso agiscono come guardiani delle creature nelle loro case nella foresta.
]]
s_satyr_eds={
[race_ed_dd1]=[[
I satiri, conosciuti in alcune regioni come fauni, sono creature dissolute ed edonistiche delle parti più profonde e primordiali dei boschi. Adorano il vino, la musica e i piaceri carnali, e sono rinomati come sciupafemmine e leccapiedi, che corteggiano le fanciulle incaute e i pastorelli e lasciando una scia di spiegazioni imbarazzanti e gravidanze non pianificate al loro passaggio.

I bambini nati da questi incontri sono sempre satiri purosangue, e sono generalmente portati via dai loro riottosi parenti subito dopo la nascita. Mentre i satiri tendono a dare valore al proprio divertimento ben al di sopra dei diritti degli altri, non portano rancore verso coloro che seducono.

Anche se i loro corpi sono quasi sempre quelli di uomini attraenti e ben fatti, gran parte del talento di seduzione dei satiri sta nel loro talento per la musica. Con l'aiuto dei suoi flauti, un satiro è in grado di tessere una grande varietà di incantesimi melodici concepiti per incantare gli altri e sottometterli ai propri morbosi desideri.

Oltre al loro costante girovagare, i satiri spesso fungono da guardiani delle creature nelle loro case nella foresta, e chiunque riesca a trasformare la lussuria del satiro in ira è probabile che si trovi ad affrontare pericolosi animali che si affiancano al fauno.
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
Il corpo di un satiro è quasi sempre quello di un uomo attraente e ben fatto, con i capelli sono rossi o castani, mentre gli zoccoli e le corna sono neri come il carbone.

Un satiro è alto e pesante quanto un mezzelfo.
]],
[race_ed_btl]=[[
I sensi acuti di un satiro rendono quasi impossibile sorprenderne uno in natura. Al contrario, con la loro naturale grazia e agilità, i satiri possono avvicinarsi di soppiatto ai viaggiatori che non prestino attenzione all'ambiente circostante.

Una volta impegnato in battaglia, un satiro disarmato attacca con una potente testata. Un satiro che allarmato è probabilmente armato con un arco e un pugnale e in genere lancia frecce dal nascondiglio, indebolendo il nemico prima di arrivare allo scontro ravvicinato.
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


-- 人形怪物	Umanoidi Mostruosi


s_powerful_charge		="Carica Possente"
s_powerful_charge_d		=[[Un minotauro inizia tipicamente una battaglia caricando un avversario, a testa bassa per mettere in azione le sue possenti corna..

Aggiungi due volte il danno da sanguinamento alla prima carica di ogni battaglia.]]

s_natural_cunning		="Astuzia Innata"
s_natural_cunning_d		=[[Anche se i minotauri non sono particolarmente intelligenti, possiedono un'innata astuzia e capacità logica.

Questo dà loro l'immunità agli incantesimi del labirinto, impedisce loro di perdersi e permette loro di rintracciare i nemici.

Inoltre, non vengono mai colti alla sprovvista.]]

s_minotaur="Minotauro"
s_minotaur_c="Con il corpo di un uomo dalla struttura possente e la testa di un toro ruggente, questa creatura sbatte gli zoccoli come se si preparasse a caricare."
s_minotaur_fav_cls=""
s_minotaur_traits=[[
<b c=tg>+8 FOR, +4 COS, <c=tr>-4 INT, -2 CAR: </c></b>I minotauri sono molto forti e resistenti, ma sono frutto di maledizioni, hanno una mente contorta e sono estremamente vendicativi.

<b>Dadi Vita Razziali: </b>Un minotauro inizia con sei livelli da umanoide mostruoso, che forniscono 6d8 Dadi di Attacco.

<b>Abilità Razziali: </b>I livelli da umanoide mostruoso di un minotauro gli conferiscono punti abilità pari a 9 x (2 + modificatore INT). Le sue abilità di classe sono Intimidire, Saltare, Ascoltare, Cercare e Osservare. I minotauri hanno un bonus razziale di +4 alle prove di Cercare, Osservare e Ascoltare..

<b>Talenti Razziali: </b>I livelli da umanoide mostruoso di un minotauro gli conferiscono tre talenti.

<b>Armatura: </b>+5 bonus all'armatura naturale.

<b>Armi Naturali: </b>Sanguinamento (1d8).{hlp_nwpn}

<b>Competenza nelle Armi: </b>Competente con l'ascia bipenne e tutte le armi semplici.

<b>Qualità speciali: </b><t=@pwr_powerful_charge c=fc_b>Carica Possente</t>, <t=@pwr_natural_cunning c=fc_b>Astuzia Innata</t>, <t=@pwr_scent c=fc_b>Olfatto</t>.
]]
s_minotaur_langs=[[
<b>Linguaggi Automatici: </b>Comune e Gigante.
<b>Linguaggi Bonus: </b>Orchesco, Goblin e Terrestre.

<c=twc>I minotauri parlano il Gigante.</c>
]]
s_minotaur_d=[[
Con il corpo di un uomo potente e la testa di un toro, un minotauro è alto più di 7 metri e pesa circa 700 chili.

Niente serba rancore come un minotauro. Molte culture hanno leggende su come i primi minotauri furono creati da divinità vendicative, arrabbiate o offese, che punirono gli umani snaturando le loro forme, privandoli del loro intelletto e della loro bellezza, e dando loro la testa di un toro.

Tuttavia, la maggior parte dei minotauri moderni disprezza queste leggende e crede che le loro peculiarità non siano beffe divine ma doni conferiti loro da un potente e crudele signore dei demoni chiamato Baphomet.
]]
s_minotaur_eds={
[race_ed_dd1]=[[
Niente serba rancore come un minotauro. Disprezzati dalle razze civilizzate secoli fa e nati da una maledizione divina, i minotauri hanno cacciato, ucciso e divorato gli umanoidi minori come punizione per i torti reali o immaginari da sempre.

Molte culture hanno leggende su come i primi minotauri furono creati da divinità vendicative, arrabbiate o offese, che punirono gli umani snaturando le loro forme, privandoli del loro intelletto e della loro bellezza, e dando loro la testa di un toro. Tuttavia, la maggior parte dei minotauri moderni disprezza queste leggende e crede che le loro peculiarità non siano beffe divine ma doni conferiti loro da un potente e crudele signore dei demoni chiamato Baphomet.
]],
[race_ed_dd2]=[[
La tradizionale tana del minotauro è un labirinto, sia esso un labirinto autentico costruito per disorientare e confondere, uno accidentale come un sistema fognario cittadino, o uno naturale come un groviglio di caverne e altri passaggi sotterranei.

Impiegando la loro innata astuzia, i minotauri usano le loro tane labirinto per tormentare i nemici incauti che li cercano o che semplicemente inciampano nelle loro tane e si perdono. I mostri danno lentamente la caccia agli intrusi mentre essi cercano invano di trovare una via d'uscita. Solo quando la disperazione è davvero arrivata, il minotauro si muove per colpire le sue vittime perse.

Quando si tratta di un gruppo, i minotauri spesso lasciano scappare una creatura, perché diffonda la storia dell'orrore e attiri altre vittime nei loro labirinti nella speranza di poter uccidere le bestie. Naturalmente, per i minotauri, questi aspiranti eroi diventano un pasto delizioso.
]],
[race_ed_dd3]=[[
I minotauri possono anche trovarsi alle dipendenze di un mostro più potente o di una creatura malvagia, servendolo finché potranno continuare a cacciare e cenare a loro piacimento.

Di solito si tratta di sorvegliare un oggetto potente o un luogo di valore, ma può anche essere una sorta di lavoro mercenario, in cui si dà la caccia ai nemici del proprio padrone.
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
]],
[race_ed_btl]=[[
I minotauri preferiscono il combattimento corpo a corpo, dove la loro grande forza li favorisce.

Sono combattenti relativamente semplici, usando le loro corna per dilaniare orribilmente la creatura vivente più vicina quando inizia il combattimento.
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


s_centaur_charge		="Carica del Centauro"
s_centaur_charge_d		="Un centauro che utilizza impugnando un'arma, infligge danni doppi quando carica, proprio come fa un cavaliere su una cavalcatura."

s_centaur="Centauro"
s_centaur_c="Questa creatura ha la parte superiore del corpo brunita dal sole e con la conformazione di un guerriero esperto e la parte inferiore è quella di un elegante cavallo da guerra."
s_centaur_fav_cls="I centauri vivono in tribù che vagano per vaste pianure o ai margini di foreste eldritiche. Sono cacciatori leggendari e abili guerrieri."
s_centaur_traits=[[
<b c=tg>+8 FOR, +4 DES, +4 COS, +2 SAG, <c=tr>-2 INT: </c></b>I centauri sono forti e resistenti, flessibili e attenti, ma di solito impulsivi e selvaggi.

<b>Dadi Vita Razziali: </b>Un centauro inizia con quattro livelli da umanoide mostruoso, che attribuiscono 4d8 Dadi di Attacco.

<b>Abilità Razziali: </b>I livelli da umanoide mostruoso di un centauro gli conferiscono punti abilità pari a 7 x (2 + modificatore INT). Le sue abilità di classe sono Ascoltare, Muoversi Silenziosamente, Osservare e Sopravvivere..

<b>Talenti Razziali: </b>I livelli da umanoide mostruoso di un centauro gli conferiscono due talenti.

<b>Armatura: </b>+3 bonus all'armatura naturale.

<b>Competenza con Armi e Armature: </b>Competente con le armi semplici e le armi marziali (lame pesanti, archi).

<b>Qualità Speciali: </b><t=@pwr_centaur_charge c=fc_b>Carica del Centauro</t>.
]]
s_centaur_langs=[[
<b>Linguaggi Automatici: </b>Silvano ed Elfico.
<b>Linguaggi Bonus: </b>Comune, Gnomico e Halfling.

<c=twc>I centauri generalmente parlano Silvano e Elfico, ma individui relativamente intelligenti parlano anche il Comune.</c>
]]
s_centaur_d=[[
Cacciatori leggendari e abili guerrieri, i centauri sono parte uomo e parte cavallo.

I centauri sono una razza antica che lentamente sta arrivando ad accettare il mondo moderno. In alcuni rari casi, tuttavia, intere tribù, sotto capi progressisti sono arrivate a commerciare o a stringere alleanze con altre comunità umanoidi.

Mentre la maggior parte dei centauri vive ancora in tribù che vagano nelle vaste pianure o ai margini delle foreste eldritiche, molti hanno abbandonato i modi isolazionisti dei loro antenati per aggirarsi tra le città più cosmopolite del mondo.
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
Cacciatori leggendari e abili guerrieri, i centauri sono parte uomo e parte cavallo. Un centauro è grande come un cavallo pesante, ma molto più alto e leggermente più pesante.

Di solito presenti ai margini della civiltà, queste creature stoiche variano ampiamente nell'aspetto, la loro pelle appare tipicamente abbronzata ma simile a quella degli umani che occupano le regioni vicine, mentre i loro corpi inferiori prendono in prestito le colorazioni degli equini locali.

I capelli e gli occhi dei centauri tendono ad avere colori più scuri e i lineamenti sono marcati, mentre la massa complessiva dei loro corpi è influenzata dalle dimensioni dei cavalli a cui assomigliano nella loro parte inferiore. Così, mentre un centauro medio è alto più di 7 metri e pesa più di 2.000 chili, ci sono vaste variazioni regionali, dagli snelli corridori di pianura ai corpulenti cacciatori di montagna.

I centauri vivono tipicamente fino a circa 60 anni e parlano il Silvano e l'Elfico.
]],
[race_ed_btl]=[[
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Distanti dalle altre razze e in disaccordo anche con i loro stessi simili, i centauri sono una razza antica che solo lentamente sta accettando il mondo moderno.

In alcuni rari casi, tuttavia, intere tribù, sotto capi progressisti sono arrivate a commerciare o a stringere alleanze con altre comunità di umanoidi, tipicamente elfi, ma a volte anche gnomi, e raramente umani o nani.

Molte razze rimangono comunque diffidenti nei confronti dei centauri, in gran parte a causa delle leggende sugli uomini-bestia territoriali e dei frequenti e violenti scontri che avvengono tra i centauri e coloni ostinati e paesi espansionisti.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
Mentre la maggior parte dei centauri vive ancora in tribù che vagano nelle vaste pianure o ai margini delle foreste eldritiche, molti hanno abbandonato i modi isolazionisti dei loro antenati per aggirarsi tra le città più cosmopolite del mondo.

Spesso questi centauri dallo spirito libero sono considerati dei reietti e vengono evitati dalle loro stesse tribù, rendendo la decisione di andarsene piuttosto gravosa.
]],
[race_ed_nam]=[[
]],
}


s_medusa	= "Medusa"
s_medusa_c	= "Questa donna snella e attraente ha occhi stranamente luminosi e una testa piena di serpenti sibilanti al posto dei capelli."
s_medusa_d	= [[Le meduse sono creature simili agli umani con serpenti al posto dei capelli. A distanze di 9 metri o più, una medusa può facilmente passare per una bella donna se indossa qualcosa per coprire le sue ciocche serpentine, mentre se indossa abiti che le nascondono la testa e il viso, può essere scambiata per un umano a distanze ancora più ravvicinate.

Una tipica medusa è alta da 1,5 a 1,8 metri e ha circa lo stesso peso di un umano. Le meduse parlano il comune.

Una medusa cerca di mascherare la sua vera natura fino a quando la vittima designata è nel raggio del suo sguardo pietrificante, usando sotterfugi e trucchetti per convincere il bersaglio che non c'è pericolo. Usa normali armi per attaccare chi distoglie lo sguardo o sopravvive al suo sguardo, mentre i suoi velenosi serpenti colpiscono gli avversari adiacenti.]]

s_medusa_e	= [[Le Meduse usano menzogne e camuffamenti che nascondono i loro volti per avvicinarsi abbastanza agli avversari per utilizzare il loro sguardo pietrificante, anche se amano giocare con le loro prede e possono scoccare frecce da una certa distanza per condurre i nemici in trappola.

Alcune si divertono a creare intricate decorazioni con le loro vittime, usando i loro resti pietrificati come accessori per le loro paludose dimore, ma la maggior parte delle meduse si preoccupa di nascondere le prove dei loro precedenti scontri in modo che i nuovi nemici non abbiano la possibilità di avvertire in anticipo la loro presenza.

Abituate a nascondersi, le meduse nelle città sono di solito ladre, mentre quelle nelle zone selvagge spesso si spacciano per ranger o cacciatori. Le meduse più famose e leggendarie, tuttavia, sono quelle che acquisiscono livelli come bardi o chierici.

Carismatiche e intelligenti, le meduse delle città sono spesso associate alle gilde dei ladri o ad altre attività della malavita. Le meduse possono formare alleanze con creature non vedenti o non morte intelligenti, entrambe immuni al loro sguardo pietrificante.

Le meduse incantatrici spesso svolgono il ruolo di oracoli o profeti, di solito dimorando in luoghi remoti dal potere leggendario o dalla storia tristemente nota. Queste meduse oracolo traggono grande piacere dal loro ruolo e, se ricevono i giusti doni e lusinghe, i segreti che offrono possono essere molto utili.

Naturalmente, le dimore di queste potenti creature sono ampiamente decorate con statue di coloro che le hanno offese, quindi è bene che il cercatore di conoscenza presti attenzione durante questi incontri.

Tutte le meduse note sono femmine. Raramente, una medusa può decidere di tenere un umanoide maschio come compagno, di solito con l'aiuto di elisir d'amore o magia simile, ed è sempre attenta a non pietrificare il suo prigioniero, almeno finché non si stanca della sua compagnia.]]


s_harpy		= "Arpia"
s_harpy_c	= "A parte le ali a brandelli e i piedi artigliati, questa creatura assomiglia a una donna animale con un aspetto selvaggio."
s_harpy_d	= [[A parte le ali a brandelli e i piedi artigliati, un'arpia assomiglia a una donna animale con un aspetto selvaggio.

Le arpie amano incantare gli sfortunati viaggiatori con il loro canto magico per poi condurli a tormenti indicibili. Solo quando un'arpia ha finito di giocare con i suoi nuovi "giocattoli" li libera dalla sofferenza uccidendoli e divorandoli.

Le arpie tendono a indossare gingilli e ninnoli rubati alle loro vittime, poiché amano indulgere nei luccicanti ornamenti del genere umano. Da vicino, queste creature puzzano del fetore delle vittime divorate, e raramente lasciano avvicinare troppo le creature non ancora catturate, per evitare che sentano l'odore di sangue e decomposizione sulle loro piume. Per questo motivo, molte arpie usano profumi e oli profumati.

Le arpie appaiono in modo selvaggio e diverso nelle diverse terre. Alcune sembrano un amalgama di avvoltoi e donne, mentre altre portano nelle loro piume i segni regali di falchi o aquile. Rari gruppi di arpie in parti isolate e tropicali del mondo hanno persino piume colorate simili a quelle dei pappagalli.]]

s_harpy_e	= [[Spesso viste come creature viziose e corrotte, le arpie sono consapevoli di come pensano e agiscono le creature. Questa conoscenza dà loro un vantaggio quando si tratta di individuare i loro pasti preferiti.

Mentre le creature selvatiche cadono facilmente vittime dei loro canti accattivanti, queste vili donne-uccello preferiscono consumare un pasto condito da un complesso pensiero senziente. Una preda facile è un pasto noioso.

Pur essendo in definitiva selvagge e senza rimorso per le loro azioni, un certo numero di arpie vivono vicino alle società umanoidi e si divertono a scherzare con le creature che vedono come potenziali pasti.


<b>Arpia arciere</b>
Una crudele cacciatrice e brigante vagabonda, l'arpia arciere è addestrata come guerriera specializzata nel combattimento a distanza. Le arpie arciere spesso diventano mercenarie, che concedono i loro servizi al miglior offerente . Quando non sono pagate da altri, sbarcano il lunario come delinquenti da strada, che obbligano i mercanti delle carovane a pagarle per avere protezione.]]


s_hag		= "Strega"
s_hag_d		= [[Per quanto le streghe siano diverse tra loro per aspetto e modi, hanno molte cose in comune. Tutte assumono le sembianze di vecchie rugose le cui forme contorte mostrano il loro grande potere e la loro prontezza.

Le streghe sono terribilmente forti . Sono naturalmente resistenti agli incantesimi e possono lanciare magie a loro volta. Le streghe spesso si riuniscono per formare delle congreghe. Una congrega, che in genere comprende una strega di ogni tipo, può usare poteri che vanno al di là di quelli di un singolo membro.

Le streghe parlano il Gigante e il Comune.]]


-- 异界生物	Outsider


s_celestial_creature	= "Creatura Celestiale"
s_celestial_creature_d	= [[Le creature celestiali popolano i piani superiori, i reami del bene, anche se sono molto simili agli esseri che si trovano sul Piano Materiale. Sono più belli e maestosi delle loro controparti terrene.

Le creature celestiali spesso hanno colori metallici (in genere argento, oro e platino). Possono essere scambiati per mezzo-celestiali, creature più potenti generate dall'unione di una creatura celestiale con una non celestiale.]]


s_fiendish_creature		= "Creatura Immonda"
s_fiendish_creature_d	= [[Le creature immonde popolano i piani inferiori, reami del male, nonostante somiglino agli esseri che si trovano sul Piano Materiale. Il loro aspetto è più terrificante rispetto a quello delle loro controparti terrene.]]


s_half_celestial	= "Mezzo-Celestiale"
s_half_celestial_d	= [[Indipendentemente dalle forme che possono assumere, i mezzo-celestiali sono sempre avvenenti e aggraziati, con pelle dorata, occhi luminosi, ali angeliche o qualche altro segno della loro natura superiore.]]


s_half_fiend	= "Mezzo-Immondo"
s_half_fiend_d	= [[Poco importa la forma che possono assumere, i mezzo-immondi sono sempre orribili a vedersi. Hanno scaglie scure, corna, ardenti occhi rossi, ali da pipistrello, un odore fetido o qualche altro palese segno del male da cui sono contaminati.]]


s_angel		= "Angelo"
s_angel_d	= [[Gli angeli sono una razza di esseri celestiali, creature che vivono nei piani esterni di allineamento buono.

Gli angeli possono essere di qualsiasi allineamento buono. Indipendentemente dal loro allineamento, gli angeli non mentono mai, non barano e non rubano. Sono ineccepibilmente onesti in tutti i loro rapporti e spesso si dimostrano i più affidabili e diplomatici di tutti i celesti.

Tutti gli angeli hanno un aspetto molto attraente, anche se le loro fattezze variano da un individuo all'altro.

Gli angeli parlano Celestiale, Infernale e Draconico, anche se possono parlare con quasi tutte le creature in virtù della loro capacità linguistica.]]


s_archon	= "Arconte"
s_archon_d	= [[Gli Arconti sono una razza di esseri celestiali, oppure di buoni estranei, originari dei Piani Esterni con allineamento buono.

Gli Arconti parlano Celestiale, Infernale e Draconico, ma possono parlare con quasi tutte le creature in virtù della loro capacità linguistica.]]


s_demon		= "Demone"
s_demon_d	= [[I demoni sono una razza di creature native dei piani caotici allineati al male. Sono la ferocia personificata e attaccheranno qualsiasi creatura solo per il puro divertimento di farlo, anche altri demoni.

I demoni parlano Abissale, Celestiale e Draconico.]]


s_devil		= "Diavolo"
s_devil_d	= [[I diavoli sono demoni dei piani allineati al male legale.

Molti diavoli sono circondati da un'aura di paura, che usano per dividere i gruppi più forti e sconfiggere i nemici uno alla volta.

I diavoli che possiedono capacità magiche usano i loro poteri illusori per ingannare e confondere quanti più nemici possibile. Uno dei trucchi preferiti è creare rinforzi illusori; i nemici non hanno mai la certezza che la minaccia sia solo una finzione e non veri diavoli evocati, pronti a gettarsi nella mischia.

I diavoli parlano Infernale, Celestiale e Draconico.]]


s_planetouched		= "Stirpeplanare"
s_planetouched_d	= [[Stirpeplanare è un termine generico usato per indicare una persona le cui origini risalgano a un esterno, di solito un immondo o un celestiale.

Gli effetti di questo retaggio soprannaturale durano per diverse generazioni. Anche se non mostrano differenze evidenti, come nel caso dei mezzo-celestiali o dei mezzo-immondi, gli stirpeplanari hanno comunque alcune qualità speciali.

Aasimar e tiefling sono le specie stirpeplanare più comuni. Gli aasimar sono umani che presentano tracce di sangue celestiale, mentre i tiefling annoverano nel proprio albero genealogico antenati immondi.]]


s_aasimar		= "Aasimar"
s_aasimar_c		= "Questa creatura sembra un umano dall'aspetto magnifico, con atteggiamenti calmi e sereni e una luminosità interna che risplende sul suo volto."
s_aasimar_d		= [[Gli aasimar sono di solito alti, di bell'aspetto e piacenti. Alcuni hanno qualche tratto distintivo che lascia immaginare il loro retaggio, come i capelli argentei, gli occhi dorati o uno sguardo particolarmente penetrante.

La maggior parte degli aasimar è decisamente di allineamento buono. Combattono la malvagità e tendono a spingere il prossimo a prendere le decisioni più giuste. A volte riflettono gli aspetti più severi e vendicativi dei loro antenati, ma si tratta di casi rari.]]
s_aasimar_fav_cls="Gli aasimar in genere apprezzano le contese oneste e dirette. Contro un nemico particolarmente malvagio, tuttavia, combattono con ferma convinzione e fino alla morte."
s_aasimar_traits=[[
<b c=tg>+2 SAG, +2 CAR: </b>Gli aasimar sono perspicaci, sicuri di sé e piacevoli.

<b>Abilità: </b>Bonus razziale di +2 alle prove di Osservare e Ascoltare.]]
.."\n\n"..xs_lbl("s_res_ace_5")
.."\n\n".."<b>Capacità simili agli incantesimi: </b>Può lanciare <t=@pwr_sp_lt_3 c=fc_b>Luce diurna</t> una volta al giorno. Il livello dell'incantatore è uguale al livello del personaggio."
s_aasimar_langs=[[
<b>Linguaggi Automatici: </b>Comune e Celestiale.
<b>Linguaggi Bonus: </b>Draconico, Nanico, Elfico, Gnomesco, Halfling e Silvano.

<c=twc>Gli aasimar parlano Comune e Celestiale.</c>
]]
s_aasimar_eds={
[race_ed_dd1]=[[
Gli aasimar sono umani con una quantità significativa di sangue celestiale o di altri buoni esterni nella loro ascendenza. Anche se non sempre benevoli, gli aasimar sono più inclini ad atti di gentilezza piuttosto che di malvagità, e sono inclini alle fedi o alle organizzazioni associate ai celestiali.

L'eredità aasimar può rimanere dormiente per generazioni, per poi apparire improvvisamente nel figlio di due genitori apparentemente umani. La maggior parte delle società interpreta le nascite aasimar come buoni auspici, anche se bisogna riconoscere che alcuni aasimar approfittano della reputazione della loro specie, sovvertendo brutalmente le aspettative degli altri con atti di terrificante crudeltà o abietta venalità. "È sempre quello che meno sospetti" è l'assioma di questi aasimar malvagi, e spesso conducono una doppia vita come cittadini onesti o falsi eroi, tenendo la loro corruzione ben nascosta. Per fortuna, questi pochi sono l'eccezione e non la regola.
]],
[race_ed_dd2]=[[
Gli aasimar sono umani con una quantità significativa di sangue celestiale o di altri buoni esterni nella loro ascendenza. Anche se non sempre benevoli, gli aasimar sono più inclini ad atti di gentilezza piuttosto che di malvagità, e sono inclini alle fedi o alle organizzazioni associate ai celestiali.

L'eredità aasimar può nascondersi per generazioni, per poi apparire improvvisamente nel figlio di due genitori apparentemente umani. La maggior parte delle società interpreta le nascite aasimar come buoni auspici.

Gli aasimar hanno per lo più un aspetto umano, tranne che per qualche tratto fisico minore che rivela la loro insolita eredità. Caratteristiche tipiche degli aasimar sono i capelli che brillano come il metallo, il colore insolito degli occhi o della pelle, o anche aureole dorate incandescenti.
]],
[race_ed_phy]=[[
Gli Aasimar hanno per lo più un aspetto umano, tranne che per qualche tratto fisico minore che rivela la loro insolita eredità.

Le caratteristiche tipiche degli aasimar includono capelli che brillano come il metallo, occhi color pietra, pelle lucente o anche aureole dorate e brillanti.
]],
[race_ed_btl]=s_aasimar_fav_cls,
[race_ed_soc]=[[
Non si può dire che gli aasimar abbiano davvero una società indipendente. Essendo una diramazione dell'umanità, assumono le norme sociali che li circondano, anche se la maggior parte di loro è attirata da quegli elementi della società che lavorano per la correzione dell'ingiustizia e l'alleviamento della sofferenza.

Questo a volte li mette dalla parte sbagliata della legge nelle società più tiranniche, ma gli aasimar sanno essere prudenti e astuti quando necessario, in grado di indossare una maschera dissimulatoria per deviare l'attenzione degli oppressori altrove.

Mentre gli aasimar corrotti possono essere solitari o possono fondare società segrete per nascondere il loro coinvolgimento nel crimine, gli aasimar onesti si trovano spesso congregati numerosi come parte di organizzazioni schierate per il bene, specialmente (anche se non sempre) chiese e ordini religiosi.
]],
[race_ed_rel]=[[
Gli aasimari sono più comuni e più a loro agio nelle comunità umane. Questo è particolarmente vero per coloro il cui lignaggio è più distante e che portano solo deboli segni della loro ascendenza celestiale.

Non è chiaro perché il tocco del celestiale sia sentito così fortemente nel genere umano rispetto alle altre razze, anche se potrebbe essere che l'adattabilità intrinseca dell'umanità e l'affinità al cambiamento siano responsabili dell'evoluzione degli aasimar come razza distinta. Forse i tratti razziali endemici delle altre razze sono troppo profondamente allevati, troppo fortemente presenti e troppo resistenti al cambiamento. Qualunque siano state le frequentazioni di altre razze con gli abitanti dei piani superiori, la progenie di tali accoppiamenti è rara e non si è mai riprodotta.

Tuttavia, anche se in genere prediligono le società umane, gli aasimar possono trovarsi a loro agio praticamente in qualsiasi ambiente. Hanno una disinvolta sicurezza sociale e sono di una gentilezza disarmante. Vanno d'accordo con i mezz'elfi, che condividono un simile status marginale non proprio umano, anche se i loro rapporti sono spesso meno cordiali con i mezz'orchi, che non hanno pazienza per le parole e i volti troppo carini degli aasimar. I cortigiani elfici a volte liquidano gli aasimar come poco sofisticati e li criticano perché si affidano al fascino naturale per superare i passi falsi. Forse tra tutte le razze conosciute, gli gnomi trovano gli aasimar più affascinanti, e apprezzano intensamente le loro varie apparenze così come la mistica che circonda la loro eredità celestiale.
]],
[race_ed_aln]=[[
Gli aasimar sono più frequentemente di allineamento buono, anche se questo non è obbligatoriamente universale, e gli aasimar che hanno voltato le spalle alla rettitudine possono cadere in un abisso insondabile di depravazione.

Tuttavia, generalmente, gli aasimar prediligono le divinità dell'onore, del valore, della protezione, della guarigione e del rifugio, o le fedi semplici e prosaiche della casa, della comunità e della famiglia. Alcuni seguono anche i sentieri dell'arte, della musica e delle tradizioni, trovando verità e saggezza nella bellezza e nell'apprendimento.
]],
[race_ed_adv]=[[
Gli Aasimar diventano spesso avventurieri, perché spesso non si sentono a proprio agio nella società umana e sentono l'attrazione di un destino più grande.

I chierici e i paladini sono i più diffusi tra le loro fila, anche se bardi e stregoni non sono rari tra coloro che hanno una passione per la magia arcana. I barbari Aasimar sono rari, ma quando nascono in queste tribù spesso diventano leader e incoraggiano i loro clan ad accogliere i totem Celestiali.
]],
[race_ed_nam]=[[
<c=twa>Nomi maschili:</c>
Aritian, Beltin, Cernan, Cronwier, Eran, Ilamin, Maudril, Okrin, Parant, Tural, Wyran, Zaigan.

<c=twa>Nomi Femminili:</c>
Arken, Arsinoe, Davina, Drinma, Imesah, Masozi, Nijena, Niramour, Ondrea, Rhialla, Valtyra.
]],
}


s_tiefling		= "Tiefling"
s_tiefling_c	= "Quest'uomo smilzo sogghigna mentre estrae la sua spada. Piccole corna e una coda spinosa rivelano che è qualcosa di più che umano."
s_tiefling_d	= [[Diversi e spesso disprezzati dalla società umanoide, i tiefling sono esseri mortali contaminati dal sangue dei demoni.

Le altre razze raramente si fidano di loro, e questa mancanza di empatia di solito porta i tiefling verso il male, per la depravazione e la rabbia che ribolle nel loro sangue corrotto.

Pochi eletti ritengono che la lotta per soffocare tali desideri oscuri sia una motivazione per un grande eroismo.]]
s_tiefling_fav_cls="I tiefling sono subdoli, astuti e generalmente cospiratori. Preferiscono colpire di nascosto e di solito evitano un combattimento onesto se possono."
s_tiefling_traits=[[
<b c=tg>+2 DES, +2 INT, <c=tr>-2 CAR: </c></b>I tiefling sono rapidi nel corpo e nella mente, ma sono intrinsecamente strani.

<b>Abilità: </b>Bonus razziale di +2 alle prove di Raggirare e Nascondersi.]]
.."\n\n"..xs_lbl("s_res_cef_5")
.."\n\n".."<b>Capacità simili agli incantesimi: </b>Può lanciare <t=@pwr_sp_dk_2 c=fc_b>Oscurità</t> una volta al giorno. Il livello dell'incantatore è uguale al livello del personaggio."
s_tiefling_langs=[[
<b>Linguaggi Automatici: </b>Comune e Infernale.
<b>Linguaggi Bonus: </b>Draconico, Nanico, Elfico, Gnomesco, Goblin, Halfling e Orchesco.

<c=twc>I tiefling parlano Comune e Infernale.</c>
]]
s_tiefling_eds={
[race_ed_dd1]=[[
Al contempo più e meno dei mortali, i tiefling sono la progenie di umani e demoni. Con il loro sangue ultraterreno e i loro tratti, i tiefling sono spesso evitati e disprezzati per un timore intrinseco.

La maggior parte dei tiefling non sanno mai chi è il loro diabolico padre, poiché l'accoppiamento che ha prodotto la loro condanna è avvenuto generazioni prima. Il marchio è duraturo e persistente, spesso si manifesta alla nascita o a volte più tardi nella vita, e rappresenta un vantaggio potente, anche se spesso indesiderato.

Nonostante il loro aspetto demoniaco e le loro origini ultraterrene, i tiefling hanno la capacità degli umani di scegliere il loro destino, e mentre molti abbracciano la loro eredità oscura e si schierano con i poteri demoniaci, altri rifiutano le loro predilezioni più oscure. Anche se il potere del loro sangue porta quasi tutti i tiefling alla violenza, alla distruzione e all'ira, anche il figlio di una succube può diventare un santo e il nipote di un demone della fossa un insospettabile eroe.
]],
[race_ed_dd2]=[[
I tiefling sono esseri umani con sangue demoniaco, diabolico o altri malvagi esterni nella loro discendenza. Spesso perseguitati per il loro strano aspetto e le loro maniere non naturali, la maggior parte dei tiefling mascherano la loro natura o sono costretti a vivere ai margini o nel ventre della società civilizzata. Anche se non nascono malvagi, è un percorso facile per loro da percorrere, soprattutto perché la maggior parte soffre per mano della gente "normale" mentre diventa adulta.

I tiefling hanno un aspetto prevalentemente umano, tranne che per alcuni tratti fisici che rivelano la loro strana eredità. 
]],
[race_ed_phy]=[[
Non ci sono due tiefling uguali; il sangue demoniaco che scorre nelle loro vene si manifesta in modo incoerente, garantendo loro una serie di tratti demoniaci.

Una tiefling potrebbe apparire come un umano con piccole corna, una coda appuntita e occhi stranamente colorati, mentre un'altra potrebbe manifestare una bocca con zanne, piccole ali e artigli, e un'altra ancora potrebbe possedere l'odore perpetuo di sangue, incensi ripugnanti e zolfo.

In genere, queste qualità rimandano in qualche modo al tipo di demone che ha generato la linea di sangue del tiefling, ma anche in questo caso la mescolanza di sangue umano e demoniaco è raramente regolata da sane leggi mortali, e la vasta flessibilità che produce sui tiefling è una cosa meravigliosa, che va da stranamente bella ad assolutamente terribile.
]],
[race_ed_btl]=s_tiefling_fav_cls,
[race_ed_soc]=[[
I Tiefling sul Piano Materiale raramente creano i propri insediamenti e possedimenti. Invece, vivono ai margini della terra in cui sono nati o in cui hanno scelto di stabilirsi. La maggior parte delle società vede i tiefling come aberrazioni o maledizioni, ma nelle culture in cui ci sono frequenti interazioni con i demoni evocati, e soprattutto dove l'adorazione di demoni, diavoli o altri malvagi esterni è legale o obbligatoria, i tiefling potrebbero essere molto più numerosi e accettati, persino amati come benedizione dei loro signori demoniaci.

I tiefling vedono raramente un altro della loro specie e quindi di solito adottano semplicemente la cultura e i modi di fare dei loro genitori umani. Su altri piani, i tiefling formano enclavi della loro stessa specie. Ma spesso queste enclavi sono poco equilibrate: la diversità delle forme e delle filosofie dei tiefling è una fonte intrinseca di conflitto tra i membri della razza, e si formano costantemente gruppi e fazioni in una gerarchia mutevole in cui solo i più opportunisti o subdoli ottengono vantaggi. Solo coloro che hanno una linea di sangue comune o coloro che riescono a separare la loro visione del mondo dalla natura intrinsecamente egoista, subdola e malvagia della loro nascita riescono a trovare vera accettazione, cameratismo e terreno comune tra gli altri della loro specie.
]],
[race_ed_rel]=[[
I tiefling subiscono una quantità significativa di pregiudizi dalla maggior parte delle altre razze, che li vedono come figli del fuoco, semi del male, mostri e maledizioni persistenti poste nel mondo.

Troppo spesso, le razze civilizzate li evitano o li emarginano, mentre quelle più selvagge semplicemente li temono e li rifiutano, a meno che non siano costrette o obbligate ad accettarli. Ma i mezz'elfi, i mezz'orchi, i fetchling e, cosa più strana, gli aasimar tendono a vederli come spiriti affini che sono troppo spesso respinti o che non si adattano alla maggior parte delle società in virtù della loro nascita.

La diffusa convinzione che i tiefling siano innatamente malvagi, per quanto infondata, impedisce a molti di inserirsi facilmente nella maggior parte delle culture del piano materiale, tranne che in popoli estremamente cosmopoliti o influenzati dal piano.
]],
[race_ed_aln]=[[
Nonostante la loro eredità diabolica e l'insidiosa influenza del pregiudizio, i tiefling possono essere di qualsiasi allineamento. Molti di loro cadono preda dei desideri oscuri che tormentano la loro psiche e cedono alla seduzione del male che si cela dentro di loro, ma altri rifiutano fermamente le loro origini e combattono attivamente contro le lusinghe del male e le presunzioni negative che affrontano dagli altri, compiendo atti di bene. La maggior parte, tuttavia, si sforza semplicemente di trovare la propria strada nel mondo, anche se tende ad adottare una visione molto amorale e neutrale quando lo fa.

Sebbene molte creature diano per scontato che i tiefling venerino i demoni, le loro opinioni religiose sono tanto varie quanto le loro forme fisiche. I tiefling venerano ogni sorta di divinità, ma è altrettanto probabile che evitino del tutto la religione. Coloro che cedono alle oscure voci che infestano la psiche di tutti i tiefling servono ogni sorta di potenti demoni.
]],
[race_ed_adv]=[[
I tiefling raramente si integrano nelle società mortali che chiamano casa. Attirati dalla vita avventurosa come strumento di evasione, sperano di costruirsi una vita migliore, di dimostrare la loro indipendenza dalla macchia del loro sangue o di punire un mondo che li teme e li rifiuta.

I tiefling sono abili ladri, potenti maghi e soprattutto potenti stregoni, poiché il loro potente sangue li rafforza. Quelli che soccombono al male interiore spesso diventano potenti chierici dai poteri diabolici.
]],
[race_ed_nam]=[[
<c=twa>Nomi Maschili:</c>
Baru, Dellisar, Maldrek, Molos, Sarvin, Shoremoth, Temerith, Voren, Zoren.

<c=twa>Nomi Femminili:</c>
Allizsah, Indranna, Kasidra, Kilarra, Mellisan, Mordren, Nisha.
]],
}


s_pc_elm_a="Silfide"
s_pc_elm_a_c="Questa donna pallida, esile, con i capelli che si agitano in una brezza inesistente, sembra che possa svanire nella nebbia da un momento all'altro."
s_pc_elm_a_fav_cls="Questo interesse congiunto per i sotterfugi e la capacità di sfuggire a qualsiasi situazione compromettente rende le silfidi perfettamente adatte a una vita da furfanti, ladre e spie, e sotto l'apparenza di timidezza della tipica silfide si nasconde una mente capace e calcolatrice, che valuta costantemente la situazione e analizza le uscite più efficaci da qualsiasi stanza."
s_pc_elm_a_traits=[[
<b c=tg>+2 DES, +2 INT, <c=tr>-2 COS: </c></b>Le silfidi sono rapide e perspicaci, ma esili e delicate.]]
.."\n\n"..xs_lbl("s_res_ace_5")
.."\n\n"..xs_lbl("s_res_spl_air_race_1")
.."\n\n"..[[
<b>Abilità: </b>Bonus razziale +2 alle prove di Nascondersi, Ascoltare, Camuffarsi e Ottenere informazioni.

<b>Capacità simili a incantesimi: </b>Può lanciare <t=@pwr_sp_litn c=fc_b>Fulmine</t>, <t=@pwr_sp_displacement c=fc_b>Distorsione</t>, <t=@pwr_sp_cats_grace c=fc_b>Grazia del Gatto</t> una volta al giorno. Il livello dell'incantatore è uguale al livello del personaggio.
]]
s_pc_elm_a_langs=[[
<b>Linguaggi Automatici: </b>Comune e Auran.
<b>Linguaggi Bonus: </b>Aquan, Nanico, Elfico, Gnomesco, Halfling, Ignan e Terran.

<c=twc>Le silfidi parlano Comune e Auran.</c>
]]
s_pc_elm_a_d=[[
Popolo etereo degli elementi dell'aria, le silfidi sono il risultato del sangue umano mescolato a quello degli elementi dell'aria.

Come gli Ifrit, gli Oread e gli Undine, possono diventare potenti stregoni elementali con il controllo del loro particolare dominio elementale.

Tendono ad essere belle e snelle, e hanno una predisposizione ad ascoltare.
]]
s_pc_elm_a_eds={
[race_ed_dd1]=[[
Nate dai discendenti degli umani e degli esseri dell'aria elementale come i djinn, le silfidi sono una razza timida e solitaria logorata da un'intensa curiosità.

Le silfidi passano la loro vita mescolandosi alla folla, passando inosservate mentre spiano e origliano le persone intorno a loro. Chiamano questo hobby "ascoltare il vento" e per molte silfidi diventa un'ossessione.

Le silfidi si affidano al loro intelletto acuto e calcolatore e alla conoscenza ottenuta origliando per sfuggire ai pericoli.
]],
[race_ed_dd2]=[[
Le silfidi sono esseri umani il cui albero genealogico include esseri elementali dell'aria, come i djinn. Tendono ad essere pallide e magre al punto da sembrare fragili, anche se i loro corpi magri sono più resistenti di quanto sembrino. Mentre la maggior parte può passare inosservata tra le folle di umani, le silfidi mostrano la loro discendenza in modi discreti, e coloro che le studiano attentamente a volte notano che la brezza sembra seguire una silfide ovunque vada, anche all'interno di stanze senza finestre. Quando è consumata dalla rabbia o dalla passione, queste inclinazioni diventano più evidenti, poiché i venti che circondano la silfide le scompigliano i capelli o fanno cadere piccoli oggetti dagli scaffali. Molte silfidi hanno segni complessi sulla loro carne pallida che assomigliano a piccoli disegni vorticosi come tatuaggi blu e grigi, e le più eccentriche della loro specie hanno capelli che si attorcigliano e si avvolgono quasi come se fossero fatti di nebbia vivente.

Come persone, le silfidi tendono ad essere timide e solitarie, mescolandosi nella folla o evitando abilmente coloro che non desiderano incontrare. Tuttavia, anche se spesso preferiscono manipolare le situazioni ed evitare i conflitti, la maggior parte delle silfidi rimane estremamente curiosa nei confronti delle altre persone, e spesso fanno di tutto per spiare o origliare coloro che suscitano il loro interesse (un hobby spesso chiamato "ascoltare il vento"). Questo amore combinato per i sotterfugi e la capacità di sfuggire a qualsiasi situazione compromettente rende le silfidi perfettamente adatte a una vita da furfanti, ladre e spie, e sotto l'apparenza di timidezza della silfide tipica si nasconde una mente capace e calcolatrice, che valuta costantemente la situazione e analizza le uscite più efficaci da qualsiasi stanza.
]],
[race_ed_phy]=[[
Le silfidi tendono ad essere pallide e magre al punto da sembrare fragili, ma i loro corpi magri sono spesso più resistenti di quanto sembrino.

Molte silfidi possono facilmente passare per umani con qualche sforzo, anche se i complessi segni blu che turbinano sulla loro pelle rivelano la loro ascendenza elementale.

Le silfidi portano anche segni più sottili della loro eredità, come una leggera brezza che le segue ovunque vadano. Questi segni diventano più pronunciati quando una silfide sperimenta un'intensa passione o rabbia, folate di vento spontanee che accarezzano i capelli della silfide o vampate di calore che fanno cadere piccoli oggetti dagli scaffali.
]],
[race_ed_soc]=[[
Le silfidi di solito nascono da genitori umani e quindi vengono cresciute secondo le usanze umane. Alla maggior parte delle silfidi non piace l'attenzione che ricevono crescendo nella società umana, quindi è comune che lascino la loro casa poco dopo aver raggiunto la maggiore età. Tuttavia, raramente abbandonano del tutto la civiltà, preferendo invece trovare qualche nuova città o insediamento dove possono passare inosservate (e spiare) le persone.

Una silfide che si imbatte in un'altra silfide passando inosservata diventa immediatamente ossessionata dalla sua simile, spiando e imparando il più possibile dell'altra. Solo dopo aver soppesato tutti i pro e i contro e aver formulato piani per ogni potenziale risultato, la silfide si presenta all'altra.

Raramente, due silfidi scoprono l'una la presenza dell'altra in una comunità nello stesso momento. Quello che segue è una specie di gioco del gatto e del topo, una danza contorta in cui ogni silfide spia l'altra mentre entrambe cercano di avere la meglio. Le silfidi che si incontrano in questo modo diventano sempre o amiche inseparabili o nemiche irriducibili.
]],
[race_ed_rel]=[[
Le silfidi si divertono a ficcare il naso negli affari della maggior parte delle altre razze, ma hanno poco interesse ad associarsi effettivamente con la maggior parte di esse.

Le silfidi si divertono a ficcare il naso negli affari della maggior parte delle altre razze, ma hanno poco interesse ad associarsi effettivamente con la maggior parte di esse.

I nani diffidano profondamente delle silfidi, considerandole volubili e inaffidabili.

Formano ottime collaborazioni con gli halfling, contando sul coraggio e sulle abilità umane di questi ultimi per coprire le proprie carenze.

Le silfidi sono divertite dalle reazioni seccate che provocano negli ifrit, e trovano gli oread troppo noiosi per dare loro molta attenzione.
]],
[race_ed_aln]=[[
Le silfidi hanno poca considerazione per le leggi e le tradizioni, perché tali restrizioni spesso proibiscono proprio le cose che le silfidi amano: il sotterfugio e la segretezza. Questo non significa che le silfidi siano contrarie alla legge, ma solo che usano i mezzi più convenienti disponibili per raggiungere i loro obiettivi, legali o meno. La maggior parte delle silfidi sono pertanto neutrali.

Le silfidi sono naturalmente attratte dai culti del mistero e dalle divinità che si concentrano su segreti, viaggi o conoscenza.
]],
[race_ed_adv]=[[
Un bisogno innato di andare in fondo alle cose spinge molte silfidi alla vita di avventura.

Una silfide che si imbatte nelle tracce di un mistero non sarà mai soddisfatta finché non avrà scoperto ogni indizio, seguito ogni pista e trovato il cuore del problema.

Le silfidi di questo tipo si fanno molti nemici ficcando il naso negli affari degli altri, e di solito ricorrono ai loro talenti da furfanti o alla magia per difendersi.
]],
[race_ed_nam]=[[
<c=twa>Nomi Maschili:</c>
Akaash, Eydan, Hanuun, Siival, Vasaam.

<c=twa>Nomi Femminili:</c>
Inam, Keeya, Lissi, Nava, Radaya, Tena.
]],
}


s_pc_elm_f="Ifrit"
s_pc_elm_f_c="Quest'uomo muscoloso e dalla pelle ardente ha capelli fiammeggianti e corna maculate sulla fronte."
s_pc_elm_f_fav_cls="Spesso cacciati dalle città per la loro capacità di manipolare le fiamme, gli Ifrit sono potenti stregoni del fuoco e guerrieri che possono maneggiare le fiamme come nessun'altra razza."
s_pc_elm_f_traits=[[
<b c=tg>+2 DES, +2 CAR, <c=tr>-2 SAG: </c></b>Gli Ifrit sono focosi e rapidi, ma anche impetuosi e distruttivi.]]
.."\n\n"..xs_lbl("s_res_f_5")
.."\n\n"..xs_lbl("s_res_spl_fire_race_1")
.."\n\n"..[[
<b>Abilità: </b>Bonus razziale di +2 alle prove di Salto, Acrobazia, Intimidire e Ingannare.

<b>Capacità simili agli incantesimi: </b>Può lanciare <t=@pwr_sp_burning_hands c=fc_b>Mani brucianti</t>, <t=@pwr_sp_fire_ball c=fc_b>Palla di fuoco</t>, <t=@pwr_sp_rage2 c=fc_b>Rage</t> una volta al giorno. Il livello dell'incantatore è uguale al livello del personaggio.
]]
s_pc_elm_f_langs=[[
<b>Linguaggi Automatici: </b>Comune e Ignan.
<b>Linguaggi Bonus: </b>Aquan, Auran, Nanico, Elfico, Gnomesco, Halfling e Terran.

<c=twc>Gli Ifrit parlano Comune e Ignan.</c>
]]
s_pc_elm_f_d=[[
Gli Ifrit sono una razza che discende dai mortali e dagli strani abitanti del Piano del Fuoco.

I loro tratti fisici e le loro caratteristiche personali spesso tradiscono le loro origini ardenti, e tendono ad essere irrequieti, indipendenti e autoritari.

Spesso cacciati dalle città per la loro capacità di manipolare le fiamme, gli Ifrit sono potenti stregoni del fuoco e guerrieri che possono maneggiare le fiamme come nessun'altra razza.
]]
s_pc_elm_f_eds={
[race_ed_dd1]=[[
Umani la cui ascendenza include esseri di fuoco elementale come gli efreeti, gli ifrit sono una razza passionale e volubile.

Nessun ifrit è soddisfatto di una vita sedentaria; come un incendio spontaneo, gli ifrit devono continuare a muoversi o bruciare nel nulla. Gli Ifrit non solo adorano le fiamme, ma ne personificano anche molteplici aspetti, incarnando sia l'energia dinamica e mutevole del fuoco che la sua natura distruttiva e spietata.
]],
[race_ed_dd2]=[[
Gli Ifrit sono esseri umani la cui ascendenza include esseri di fuoco elementale, come gli efreet. Gli Ifrit hanno orecchie a punta, corna rosse o striate sulla fronte e capelli che guizzano e ondeggiano come se fossero una fiamma.

Tutti gli Ifrit sono in qualche modo dei piromani. Adorando il fuoco in tutte le sue forme, tendono ad essere appassionati e rapidi nell'azione, con una predilezione per colpire per primi in ogni scontro, un tratto che li mantiene in vita ma che non fa loro guadagnare molti amici. Gli Ifrit in genere cercano la compagnia di servi meno potenti, che possono essere costretti con la forza a seguire gli ordini, o di individui calmi e freddi che possano bilanciare gli Ifrit.
]],
[race_ed_phy]=[[
L'aspetto degli Ifrit varia tanto quanto quello dei loro antenati elementali. La maggior parte ha orecchie a punta, corna rosse o striate sulla fronte e capelli che guizzano e ondeggiano come se fossero in fiamme. Alcuni hanno la pelle del colore dell'ottone lucido o hanno scaglie color carbone che ricoprono braccia e gambe.

Gli Ifrit favoriscono abiti vistosi e ostentati in arancioni e rossi brillanti, preferibilmente abbinati a gioielli sgargianti.
]],
[race_ed_soc]=[[
Gli Ifrit nascono il più delle volte in comunità umane e raramente formano società proprie.

Quelli che crescono in una città sono quasi sempre imprigionati o allontanati prima di raggiungere l'età adulta; la maggior parte è semplicemente troppo testarda e indipendente per adattarsi alla società civile, e la loro predilezione per la piromania non li rende simpatici alle autorità locali.

Quelli nati in società itineranti o tribali se la cavano molto meglio, poiché l'istinto degli Ifrit di esplorare e conquistare l'ambiente circostante può facilmente guadagnarsi un posto tra i leader della loro tribù.
]],
[race_ed_rel]=[[
Anche i migliori ifrit tendono a considerare gli altri individui come strumenti da usare come meglio credono, e per questo vanno più d'accordo con le razze che possono ammaliare o costringere alla sottomissione.

I mezzelfi e gli gnomi si trovano spesso invischiati nei progetti di un ifrit, mentre gli halfling, i mezzorchi e i nani di solito si oppongono alla natura dispotica degli ifrit.

Stranamente, gli ifrit a volte formano legami incredibilmente stretti con gli elfi, la cui natura calma e distaccata sembra controbilanciare l'impulsività dell'ifrit.

La maggior parte degli Ifrit si rifiuta di associarsi alle Silfidi, ma per il resto sono in rapporti pacifici con le altre razze influenzate dagli elementi.
]],
[race_ed_aln]=[[
Gli Ifrit sono un popolo dicotomico: da un lato sono fieramente indipendenti, dall'altro sono esigenti e prepotenti. Sono spesso accusati di essere moralmente impoveriti, ma il loro comportamento problematico è raramente motivato da vera cattiveria. Gli Ifrit sono di solito neutrali legali o caotici neutrali, con alcuni che tendono alla vera neutralità.

La maggior parte degli ifrit non ha la sensibilità per seguire gli insegnamenti di un dio e non sopporta le restrizioni imposte loro dalla fede organizzata. Quando gli ifrit si dedicano al culto (di solito venerando una divinità legata al fuoco), si dimostrano seguaci zelanti e devoti.
]],
[race_ed_adv]=[[
Gli Ifrit si avventurano per il puro piacere di farlo e per la possibilità di mettere alla prova la loro abilità contro validi nemici, ma soprattutto si avventurano alla ricerca del potere.

Una volta che gli ifrit si dedicano a un compito, lo perseguono senza esitazione, senza mai fermarsi a considerare i pericoli che li attendono. Quando questa sfacciataggine raggiunge il suo scopo, gli ifrit si affidano spesso alla stregoneria o alla magia bardica per combattere i problemi che ne derivano.
]],
[race_ed_nam]=[[
<c=twa>Nomi Maschili:</c>
Aja, Denat, Efit, Elum, Jalij, Maqej, Urah.

<c=twa>Nomi Femminili:</c>
Alayi, Etwa, Maqan, Qari, Sami, Zetaya.
]],
}


s_pc_elm_w="Ondine"
s_pc_elm_w_c="Questa creatura dai capelli e dalla pelle blu si muove con una grazia fluida. Le sue orecchie sono a forma di pinna e le sue mani e i suoi piedi sono palmati."
s_pc_elm_w_fav_cls="L'affinità degli ondini con l'acqua li rende particolarmente buoni druidi."
s_pc_elm_w_traits=[[
<b c=tg>+2 DES, +2 SAG, <c=tr>-2 FOR: </c></b>Queste creature sono sia perspicaci che agili, ma tendono ad adattarsi piuttosto che a combattere la forza con la forza.]]
.."\n\n"..xs_lbl("s_res_c_5")
.."\n\n"..xs_lbl("s_res_spl_water_race_1")
.."\n\n"..[[
<b>Abilità: </b>Bonus razziale +2 alle prove di Nuotare, Valutare, Guarire e Diplomazia.

<b>Capacità simili agli incantesimi: </b>Può lanciare <t=@pwr_sp_heal c=fc_b>Curare ferite</t>, <t=@pwr_sp_bless c=fc_b>Benedizione</t>, <t=@pwr_sp_aid c=fc_b>Aiuto</t> una volta al giorno. Il livello dell'incantatore è uguale al livello del personaggio.
]]
s_pc_elm_w_langs=[[
<b>Linguaggi Automatici: </b>Comune e Aquan.
<b>Linguaggi Bonus: </b>Auran, Nanico, Elfico, Gnomesco, Halfling, Ignan e Terran.

<c=twc>Gli ondini parlano Comune e Aquan.</c>
]]
s_pc_elm_w_d=[[
Come i loro cugini, gli ifrit, gli oread e le silfidi, gli ondini sono umani influenzati da elementi planari.

Sono i rampolli dell'acqua elementale, ugualmente aggraziati sia sulla terra che in acqua.

Gli ondini sono flessibili e resistenti al freddo e hanno un'affinità con la magia dell'acqua.
]]
s_pc_elm_w_eds={
[race_ed_dd1]=[[
Gli ondini sono esseri umani che discendono da creature del piano dell'acqua. Già a prima vista, si nota la potenza dei loro antenati, perché la carne stessa di un ondino ricorda il colore dei laghi, dei mari e degli oceani. Indipendentemente dal fatto che abbiano come discendenza il sangue delle creature marine o dei mefiti d'acqua, tutti gli ondini si distinguono per la loro discendenza. Essi percepiscono le loro differenze individuali come doni ed esplorano al massimo gli aspetti soprannaturali del loro patrimonio unico.

Gli ondini sono una razza orgogliosa e mostrano raramente timore all'esterno. Sebbene siano di natura bonaria e un po' scherzosa tra i loro simili, si comportano con un po' più di riserbo e serietà in compagnia di chi non è ondino. Hanno un eccellente controllo emotivo e possono passare dalla calma all'ira e viceversa in pochi minuti. Mentre alcuni potrebbero definire il loro comportamento bizzarro, gli ondini sono semplicemente un po' più melodrammatici della maggior parte delle razze. Sicuramente non sono lunatici e non si arrabbiano, non si eccitano e non diventano emotivi senza essere provocati. Come amici più stretti, alcuni li trovano eccessivamente possessivi, sebbene siano anche estremamente protettivi nei confronti di coloro a cui tengono.

Gli ondini tendono a stabilirsi vicino all'acqua, di solito nei climi più caldi. Anche se vivono sulla terraferma, passano una discreta quantità di tempo in acqua. Per questo motivo, la maggior parte di loro si veste in modo semplice, indossando solo abiti sufficienti a proteggersi dagli elementi, e pochi indossano scarpe. Evitano di indossare gioielli intorno al collo e tengono i capelli tirati indietro e legati in nodi stretti. Questo impedisce ai capelli o ad altri oggetti di diventare una distrazione o un ostacolo durante il nuoto. In modo analogo, gli ondini che praticano le classi guerriere scelgono armi che possono maneggiare efficacemente sia sulla terraferma che in acqua.
]],
[race_ed_dd2]=[[
Gli ondini sono umani la cui ascendenza include esseri elementali dell'acqua, come i maridi.

Questa connessione con il Piano dell'Acqua si evidenzia soprattutto nella loro colorazione, che tende ad imitare quella dei laghi o degli oceani: tutti gli ondini hanno occhi azzurri e limpidi, e la loro pelle e i loro capelli possono variare dal bianco-blu pallido al blu profondo o verde marino.
]],
[race_ed_phy]=[[
Gli ondini mostrano un'ampia variazione di tonalità della pelle, che va dal turchese pallido al blu profondo al verde mare. I capelli lisci e densi di un ondino tendono ad essere di un colore simile, ma leggermente più scuro della sua pelle. Tutti hanno occhi azzurri e limpidi.

Fisicamente, gli ondini assomigliano molto agli umani, e il loro fisico evidenzia la diversità umana per quanto riguarda l'altezza complessiva e la corporatura.

A parte la loro colorazione, i loro tratti che definiscono maggiormente la razza rimangono le orecchie a pinna e le mani e i piedi palmati.
]],
[race_ed_soc]=[[
Gli ondini si definiscono come una razza unica e sono in grado di produrre prole ondina. Pur essendo in grado di riprodursi con gli umani, tendono a tenersi in disparte e a formare piccole comunità solitarie vicino a specchi d'acqua o, in alcuni casi, insediamenti galleggianti. I matrimoni misti nelle comunità ondine sono comuni, e i bambini vengono cresciuti collettivamente.

Una normale comunità ondina vive sotto la guida di un piccolo consiglio composto da funzionari nominati per consenso. Le posizioni del consiglio possono essere mantenute a tempo indeterminato, anche se una comunità insoddisfatta del rendimento di un membro del consiglio può chiederne le dimissioni.

Esiste una discreta varietà a livello regionale nella cultura ondina, influenzata dall'ascendenza specifica degli insediamenti indipendenti. Va anche notato che non tutti gli ondini di un singolo insediamento rivendicano la stessa ascendenza, poiché gli ondini possono sposare altri ondini al di fuori delle loro comunità.
]],
[race_ed_rel]=[[
Gli ondini non hanno pregiudizi verso nessuna razza in particolare. Le loro comunità si basano principalmente sul commercio, dando loro ampie opportunità di interagire con una vasta tipologia di stranieri e forestieri. Non si fanno scrupoli a stabilire quartieri all'interno degli insediamenti di altre razze, a patto che venga dato adeguato rispetto sia agli ondini che ai corsi d'acqua vicini. Tuttavia, in questi casi, una data comunità ondina fa il possibile per mantenere la propria autonomia.

Gli ondini vanno abbastanza d'accordo con gli elfi e gli gnomi. Spesso queste razze condividono incarichi di protezione su laghi e torrenti forestali. Analogamente, interagiscono favorevolmente con gli umanoidi acquatici buoni o neutrali, condividendo molti interessi comuni. Commerciano più volentieri con gli umani e i nani per ottenere risorse come il metallo e la stoffa.
]],
[race_ed_aln]=[[
La maggior parte degli ondini sono neutrali. Il loro principale interesse è il benessere del loro popolo e quindi le loro attenzioni morali si concentrano sulla comunità e su se stessi. Questa visione neutrale permette loro anche di interagire con un'ampia gamma di razze non ondine con le quali commerciano.

Pur non essendo profondamente religiosi, gli ondini possiedono una forte connessione spirituale sia con i loro antenati soprannaturali che con l'acqua stessa. Coloro che perseguono percorsi non secolari quasi sempre adorano gli dei degli antenati o le divinità che hanno in qualche modo a che fare con l'acqua.
]],
[race_ed_adv]=[[
Occasionalmente, un ondino lascia il suo popolo per cercare una vita di avventure. Come l'acqua stessa, alcuni ondini si sentono semplicemente obbligati a spostarsi e l'avventura offre loro un'ampia scusa per vivere sul campo.

Altri si avventurano per motivi meno positivi, e l'esilio è una punizione comune per i crimini nella società ondina. Con poche altre opzioni, la maggior parte degli esiliati si dedica all'avventura sperando di trovare un nuovo posto nel mondo.

L'affinità degli ondini con l'acqua li rende particolarmente buoni druidi, mentre gli stregoni ondini di solito hanno linee di sangue acquatiche.
]],
[race_ed_nam]=[[
<c=twa>Nomi Maschili:</c>
Aven, Dharak, Ghiv, Jamash, Maakor, Ondir, Radid, Shiradahz.

<c=twa>Nomi Femminili:</c>
Afzara, Baarah, Calah, Iryani, Maarin, Nylgune, Pari, Radabeh, Urdahna.
]],
}


s_pc_elm_e="Oread"
s_pc_elm_e_c="Questo grande guerriero appare massiccio e robusto, con tratti cesellati e spigolosi che lo fanno sembrare quasi una statua animata."
s_pc_elm_e_fav_cls="Gli Oread sono ottimi monaci e combattenti grazie alla loro prodigiosa forza e autodisciplina."
s_pc_elm_e_traits=[[
<b c=tg>+2 FOR, +2 SAG, <c=tr>-2 CAR: </c></b>Gli Oread sono forti, robusti, resistenti e stoici.]]
.."\n\n"..xs_lbl("s_res_a_5")
.."\n\n"..xs_lbl("s_res_spl_earth_race_1")
.."\n\n"..[[
<b>Abilità: </b>+2 racial bonus on Climb, Spot, Survival, and Concentration checks.

<b>Capacità simili agli incantesimi: </b>Può lanciare <t=@pwr_sp_shield_other c=fc_b>Scudo su altri</t>, <t=@pwr_sp_stoneskin c=fc_b>Pelle di pietra</t>, <t=@pwr_sp_bears_endurance c=fc_b>Resistenza dell'orso</t> una volta al giorno. Il livello dell'incantatore è uguale al livello del personaggio.
]]
s_pc_elm_e_langs=[[
<b>Linguaggi Automatici: </b>Comune e Terran.
<b>Linguaggi Bonus: </b>Aquan, Auran, Nanico, Elfico, Gnomesco, Halfling, Ignan, e Sottocomune.

<c=twc>Gli Oread parlano il Comune e il Terran.</c>
]]
s_pc_elm_e_d=[[
Creature di ascendenza umana mescolate al sangue di creature del Piano della Terra, gli oread sono forti e robusti come la pietra. 

Spesso testardi e irremovibili, la loro natura inflessibile rende difficile per loro andare d'accordo con la maggior parte delle razze diverse dai nani.

Gli Oread sono eccellenti guerrieri e stregoni in grado di manipolare il potere grezzo della pietra e della terra.
]]
s_pc_elm_e_eds={
[race_ed_dd1]=[[
Gli Oread sono umani la cui ascendenza include il segno di un essere elementale della terra in qualche momento della stirpe, spesso quello di un genio shaitano.

Stoici e contemplativi, gli oread sono una razza che non si emoziona facilmente, ma è quasi inarrestabile quando viene spronata ad agire. Rimangono un mistero per la maggior parte del mondo grazie alla loro natura solitaria, ma coloro che li cercano nei loro rifugi di montagna solitari trovano che gli oread sono tranquilli, affidabili e protettivi nei confronti dei loro amici.
]],
[race_ed_dd2]=[[
Gli Oread sono umani la cui ascendenza include il segno di un essere elementale della terra in qualche momento della sua stirpe, spesso quello di un genio shaitano. Gli Oread sono forti e robusti e preferiscono indossare tinte della terra che corrispondono alla colorazione della loro carne e dei loro capelli: sfumature di grigio, marrone, nero o bianco. In rari casi, i tratti simili alla pietra degli Oread sono così forti da non lasciare dubbi sulla loro natura, con escrescenze simili ad affioramenti rocciosi che sporgono dalla loro pelle o dai loro capelli come punte cristalline.

Gli Oread tendono ad essere stoici e meditativi, poco inclini all'ira ma terribili quando si arrabbiano. Al di fuori del combattimento, tendono ad essere tranquilli, fidati e protettivi nei confronti dei loro amici.
]],
[race_ed_phy]=[[
Gli Oread sono forti e robusti, con la pelle e i capelli di un colore roccioso, nero, marrone, grigio o bianco.

Mentre tutti gli oread appaiono vagamente simili alla terra, alcuni portano segni più pronunciati della loro eredità elementale: una pelle che brilla come onice levigato, sporgenze rocciose che sporgono dalla loro carne, gemme incandescenti come occhi o capelli come punte cristalline.

Spesso si vestono con colori della terra, indossando abiti pratici adatti a un'attività fisica intensa con fiori freschi, semplici pietre preziose e altri dettagli naturali piuttosto che complessi gioielli lavorati.
]],
[race_ed_soc]=[[
Essendo una ramificazione minore della razza umana, gli oread non hanno una vera e propria società consolidata. Al contrario, la maggior parte degli oread cresce nelle comunità umane imparando le usanze dei loro genitori.

Gli Oread adulti hanno una reputazione ben guadagnata tra le altre razze per essere eremiti e solitari. Pochi accettano la frenesia della vita di città, preferendo invece trascorrere le loro giornate in tranquilla contemplazione in cima a qualche remota vetta di montagna o nelle profondità della terra in una caverna isolata.

Gli Oread con una maggiore tolleranza per la vita tra gli umani spesso si uniscono alla guardia cittadina, o trovano qualche altro modo per servire la loro comunità in una posizione di responsabilità.
]],
[race_ed_rel]=[[
Gli Oread si sentono a loro agio in compagnia dei nani, con i quali hanno molto in comune.

Trovano gli gnomi troppo strani e molti halfling troppo sfacciati, e quindi preferiscono evitare queste razze in generale.

Gli Oread si aggregano volentieri con mezzorchi e mezzelfi, sentendo un senso di parentela con le altre razze parzialmente umane nonostante gli inevitabili conflitti di personalità.

Tra le razze toccate dagli elementi, gli oread hanno pochi amici ma nessun vero nemico.
]],
[race_ed_aln]=[[
Gli Oread sono, probabilmente sopra ogni altra cosa, fissati nelle loro abitudini, e qualsiasi interruzione della loro routine viene affrontata con una tranquilla disapprovazione.

Gli Oread sono estremamente protettivi nei confronti dei loro amici, ma non sembrano particolarmente preoccupati del benessere di coloro che si trovano al di fuori della loro piccola cerchia di conoscenti. Per questo motivo, la maggior parte degli Oread sono neutrali legali.

La vita religiosa è facile per i toccati dalla terra. Apprezzano la vita tranquilla e contemplativa dell'ordine monastico e la maggior parte si dedica al culto delle divinità legate alla terra o alla natura.
]],
[race_ed_adv]=[[
Gli Oread sono inizialmente avventurieri esitanti. Non amano lasciare le loro case e non gestiscono bene lo shock di nuove esperienze. Di solito è necessaria una forza esterna per spingerli all'azione, spesso minacciando le loro case, le loro vite o i loro amici. Una volta affrontata la minaccia iniziale, tuttavia, gli oread spesso scoprono di essersi abituati alla vita di avventura e continuano a perseguirla per il resto dei loro giorni.

Gli Oread sono ottimi monaci e combattenti grazie alla loro prodigiosa forza e autodisciplina.
]],
[race_ed_nam]=[[
<c=twa>Nomi Maschili:</c>
Andanan, Jeydavu, Mentys, Oret, Sithundan, Urtar.

<c=twa>Nomi Femminili:</c>
Besthana, Echane, Ghatiyara, Irice, Nysene, Pashe.
]],
}


s_heat="Calore"
s_heat_d="Il corpo di un azer è estremamente caldo, quindi i suoi attacchi senz'armi infliggono danni extra da fuoco. Anche le sue armi metalliche convogliano questo calore."

s_azer="Azer"
s_azer_c="Il calore avvolge l'aria vicino a questo tozzo umanoide dalla pelle d'ottone. La sua testa e le sue spalle risplendono di una cresta infuocata."
s_azer_fav_cls="In grado di incanalare il proprio calore attraverso armi e strumenti di metallo, gli azer non usano quasi mai armi non metalliche, e di solito si confrontano in un corpo a corpo piuttosto che usare attacchi a distanza."
s_azer_traits=[[
<b c=tg>+2 FOR, +2 DES, +2 COS, +2 INT, +2 SAG, <c=tr>-2 CAR: </c></b>Anche se poco amichevoli e taciturni, gli azeri si comportano correttamente in tutti gli ambiti.

<b>Dadi Vita Razziali: </b>Un azer inizia con due livelli di estraneo, che forniscono 2d8 dadi vita.

<b>Abilità Razziali: </b>I livelli da estraneo di un azer gli conferiscono punti abilità pari a 5 x (8 + modificatore INT). Le sue abilità di classe sono Valutare, Scalare, Artigianato, Nascondersi, Saltare, Ascoltare, Cercare e Osservare.

<b>Talenti Razziali: </b>I livelli di esterno di un azer gli conferiscono un talento.

<b>Armatura: </b>+6 bonus all'armatura naturale.

<b>Competenza con Armi e Armature: </b>Abile con armi semplici, martello da guerra, armature leggere e medie e scudi.

<b>Qualità speciali: </b><t=@pwr_heat c=fc_b>Calore</t>, <t=@pwr_imm_f c=fc_b>Immunità al fuoco</t>, <t=@pwr_vul_c c=fc_b>Vulnerabilità al freddo</t>, <t=@pwr_spl_res_13 c=fc_b>Resistenza agli incantesimi 13+</t>.
]]
s_azer_langs=[[
<b>Linguaggi Automatici: </b>Comune e Ignan.
<b>Linguaggi Bonus: </b>Abissale, Aquan, Auran, Celestiale, Infernale, e Terran.

<c=twc>Gli azer parlano Ignan e Comune.</c>
]]
s_azer_d=[[
Gli Azer sono esseri simili a nani originari del Piano Elementale del Fuoco. Indossano kilt di ottone, bronzo o rame e parlano Ignan e Comune. Gli Azer appaiono sorprendentemente simili l'uno all'altro a un occhio non esperto. Sono alti 1 metro e 20, ma pesano 90 chili.

Gli azer vivono in una società rigidamente organizzata, dove ognuno occupa un ruolo preciso. Gli azer vivono nelle loro fortezze di bronzo e ottone, sempre pronti a combattere la loro lunga e incandescente guerra contro gli efreet.

La leggendaria Città d'Ottone vanta una popolazione azer di oltre mezzo milione di esemplari. La maggior parte di questi sfortunati azer vive una vita di servitù nei confronti dei loro padroni efreeti.

Al di là della Città d'Ottone, gli azer sono liberi di vivere la propria vita, spesso in altre metropoli planari, producendo beni, vendendo merci e gestendo taverne.
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
Gli azer in battaglia usano lance dalla punta larga o martelli di ottima fattura. Quando sono senz'armi, cercano di entrare in lotta con i nemici.

In grado di incanalare il calore attraverso armi e strumenti di metallo, gli azer non usano quasi mai armi non metalliche, e di solito si lanciano in attacchi ravvicinati piuttosto che utilizzare attacchi a distanza.

Gli azer, sebbene siano ostili e taciturni, di rado provocano una lotta, se non per alleggerire un nemico di qualche gemma, che loro adorano.

Se vengono minacciati, combattono fino alla morte ma, a loro volta, sono ben consapevoli dell'importanza di prendere prigionieri. Gli Azer prendono spesso dei prigionieri, li portano nelle loro fortezze e li costringono a lavorare per un anno e un giorno.
]],
[race_ed_soc]=[[
Gli azer vivono in una società in cui ogni membro occupa un posto preciso. Nascendo per un compito particolare, di solito il mestiere del padre o della madre, un azer continua questo compito per tutta la vita.

Un sistema di caste mantiene la società degli azer in armonia. I nobili, che governano incontrastati, indossano kilt di ottone decorato come simbolo di casta, mentre i mercanti e i proprietari di attività commerciali indossano un vestito di bronzo. I kilt di rame designano la classe operaia, composta da servi, artigiani e operai.

La leggendaria Città d'Ottone vanta una popolazione azer di oltre mezzo milione di individui. La maggior parte di questi sfortunati azeri vive una vita di servitù nei confronti dei loro padroni efreeti.

Gli azer assoggettati a questa schiavitù eseguono comunque i loro doveri senza fare domande, preferendo aspettare la scadenza dei loro contratti o sperando che i loro padroni muoiano o vengano spodestati. La dedizione all'ordine brucia forte in questa razza, al punto che alcuni azeri schiavizzati agiscono come tutori sui loro stessi parenti.

Al di là della Città d'Ottone, gli azer sono liberi di vivere la propria vita, spesso in altre metropoli planari, producendo beni, vendendo merci e gestendo taverne.
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

s_genie			="Genio"
s_genie_d		=[[I geni sono esseri simili agli umani che abitano i piani elementali. Sono famosi per la loro forza, astuzia e abilità con la magia dell'illusione.

I geni preferiscono superare in astuzia e in intelligenza i loro nemici. Sono troppo orgogliosi per fuggire se questo significa che vivranno per combattere un altro giorno. Se in trappola, negoziano, offrendo tesori o favori in cambio delle loro vite e della libertà.]]

-- 元素		Elemental
s_elm_sz_s		="Piccolo"
s_elm_sz_m		="Medio"
s_elm_sz_l		="Grande"
s_elm_sz_h		="Enorme"
s_elm_sz_g		="Maggiore"
s_elm_sz_e		="Anziano"

s_elm_a_s		="Elementale dell'Aria piccolo"
s_elm_a_m		="Elementale dell'Aria medio"
s_elm_a_l		="Elementale dell'Aria grande"
s_elm_a_h		="Elementale dell'Aria enorme"
s_elm_a_g		="Elementale dell'Aria maggiore"
s_elm_a_e		="Elementale dell'Aria anziano"

s_elm_e_s		="Elementale della Terra piccolo"
s_elm_e_m		="Elementale della Terra medio"
s_elm_e_l		="Elementale della Terra grande"
s_elm_e_h		="Elementale della Terra enorme"
s_elm_e_g		="Elementale della Terra maggiore"
s_elm_e_e		="Elementale della Terra anziano"

s_elm_f_s		="Elementale del Fuoco piccolo"
s_elm_f_m		="Elementale del Fuoco medio"
s_elm_f_l		="Elementale del Fuoco grande"
s_elm_f_h		="Elementale del Fuoco enorme"
s_elm_f_g		="Elementale del Fuoco maggiore"
s_elm_f_e		="Elementale del Fuoco anziano"

s_elm_w_s		="Elementale dell'Acqua piccolo"
s_elm_w_m		="Elementale dell'Acqua medio"
s_elm_w_l		="Elementale dell'Acqua grande"
s_elm_w_h		="Elementale dell'Acqua enorme"
s_elm_w_g		="Elementale dell'Acqua maggiore"
s_elm_w_e		="Elementale dell'Acqua anziano"

s_elm_a2		="Elementare dell'aria"	s_elm_a2_d=[[Gli elementali dell'aria parlano Auran, anche se raramente scelgono di farlo.

<b c=tw>Combattimento</b>
L'alta velocità degli elementali dell'aria li rende molto utili in vasti campi di battaglia o in grandi combattimenti aerei.

<b c=tw>Dimensioni dell'elementale dell'aria</b>
<b c=tw>Elementale	Altezza	Peso</b>
Piccolo		1,2 m.	0,5 kg.
Medio		2,4 m.	1 kg.
Grande		4,8 m.	2 kg.
Enorme		9,6 m.	4 kg.
Maggiore		10,8 m.	5 kg.
Anziano		12 m.	6 kg.]]

s_elm_e2		="Elementare della terra" s_elm_e2_d=[[Una volta evocato nel Piano Materiale, un elementale della terra è composto da qualsiasi tipo di terra, pietra, metallo prezioso o gemma da cui è stato evocato.

Gli elementali della terra parlano il Terran, ma raramente scelgono di farlo.

<b c=tw>Combattimento</b>
Benché gli elementali della terra si muovano lentamente, sono avversari implacabili. Si possono spostare attraverso la roccia solida o il terreno tanto facilmente quanto un umano che cammina sulla superficie della terra. Tuttavia, non sono in grado di nuotare e devono aggirare l'ostacolo d'acqua oppure attraversare il terreno passandoci sotto. Un elementale della terra è in grado di camminare sul fondo di uno specchio d'acqua, ma preferisce evitarlo.

<b c=tw>Dimensioni dell'elementale della terra</b>
<b c=tw>Elementale	Altezza	Peso</b>
Piccolo		1,2 m.	40 Kg.
Medio		2,4 m.	375 Kg.
Grande		4,8 m.	3.000 Kg.
Enorme		9,6 m.	24.000 Kg.
Maggiore		10,8 m.	27.000 Kg.
Anziano		12 m.	30,000 Kg.]]

s_elm_f2		="Elementare del fuoco"	s_elm_f2_d=[[Un elementale del fuoco non è in grado di entrare in acqua o in qualsiasi altro liquido non infiammabile. Uno specchio d'acqua è una barriera insormontabile a meno che l'elementale non possa superarla con un passo o un balzo.

Gli elementali del fuoco parlano Ignan, anche se raramente scelgono di farlo.

<b c=tw>Combattimento</b>
Un elementale del fuoco è un feroce avversario che attacca i nemici in modo diretto e selvaggio. Gioisce nel bruciare le creature e gli oggetti del Piano Materiale fino ad incenerirli.

<b c=tw>Dimensioni dell'elementale del fuoco	CD contro Bruciare</b>
<b c=tw>Elementale	Altezza	Peso</b>
Piccolo		1,2 m.	0,5 kg.	11
Medio		2,4 m.	1 kg.	14
Grande		4,8 m.	2 kg.	17
Enorme		9,6 m.	4 kg.	22
Maggiore		10,8 m.	5 kg.	24
Anziano		12 m.	6 kg.	26]]

s_elm_w2		="Elementare dell'acqua"	s_elm_w2_d=[[Un elementale dell'acqua non si può allontanare oltre 54 metri dallo specchio d'acqua da cui è stato evocato.

Gli elementali dell'acqua parlano Aquan ma raramente scelgono di farlo.

<b c=tw>Combattimento</b>
L'elementale dell'acqua preferisce combattere su grandi distese d'acqua dove può sparire tra le onde e cogliere improvvisamente l'avversario alle spalle.

<b c=tw>Dimensione dell'elementale dell'acqua</b>
<b c=tw>Elementale	Altezza	Peso</b>
Piccolo		1,2 m	17 kg.
Medio		2,4 m	40 kg.
Grande		4,8 m	1.125 kg.
Enorme		9,6 m	9.000 kg.
Maggiore		10,8 m	10.500 kg.
Anziano		12 m	12.000 kg.]]

s_air_mastery	="Padronanza dell'aria"		s_air_mastery_d		="Le creature volanti subiscono una penalità di -1 ai tiri per colpire e ai tiri per i danni contro un elementale dell'aria."
s_earth_mastery	="Padronanza della terra"	s_earth_mastery_d	="Un elementale della terra guadagna un bonus di +1 ai tiri per colpire e ai tiri per i danni se sia lui che il suo avversario sono a contatto con il terreno. Se l'avversario è in aria o in acqua, l'elementale subisce una penalità di -4 su questi tiri."
s_water_mastery	="Padronanza dell'acqua"	s_water_mastery_d	="Un elementale dell'acqua guadagna un bonus di +1 ai tiri per colpire e ai tiri per i danni se sia lui che il suo avversario stanno toccando l'acqua. Se l'avversario o l'elementale tocca la terra, subisce una penalità di -4 su questi tiri. Un elementale dell'acqua può rivelarsi un serio pericolo per una nave che ne intralci il cammino. L'elementale può facilmente sopraffare piccole imbarcazioni (1,5 metri di lunghezza per Dado Vita dell'elementale) e bloccare vascelli più grandi (3 metri di lunghezza per DV). Anche le navi più grandi (6 metri di lunghezza per DV) vengono ridotte a metà della loro velocità."
s_earth_push	="Spinta"					s_earth_push_d		="Un elementale della terra può iniziare una manovra di Spingere senza provocare un attacco di opportunità. I modificatori di combattimento dati in Maestria della Terra si applicano anche alle prove di manovra di combattimento dell'elementale."
s_earth_glide	="Scorrere sulla terra"		s_earth_glide_d		="Un elementale della terra può scivolare attraverso la pietra, la terra o quasi qualsiasi altro tipo di terra, tranne il metallo, con la stessa facilità con cui un pesce nuota nell'acqua. Il suo scavare non lascia alcun tunnel o buca, né crea alcuna increspatura o altri segni della sua presenza."
s_fire_burn		="Bruciare"					s_fire_burn_d		="L'attacco con lo schianto di un elementale del fuoco infligge danni contundenti più danni da fuoco dovuti al corpo fiammeggiante dell'elementale. Coloro che vengono colpiti da un elementale del fuoco devono superare un tiro salvezza sui Riflessi (CD = 10 + DV/2 dell'elementale + modificatore di COS)o prendere fuoco. Le fiamme bruciano per 1d4 round. Una creatura in fiamme può compiere un'azione di movimento per spegnere il fuoco.\n\nLe creature che colpiscono l'elementale del fuoco con armi naturali o con attacchi senz'armi subiscono i danni da fuoco come se fossero state colpite dagli attacchi dell'elementale, e prendono fuoco a meno che non superino un tiro salvezza sui Riflessi."
s_water_drench	="Bagnare"					s_water_drench_d	="Il tocco dell'elementale spegne torce, fuochi da campo, lanterne esposte, e altre fiamme libere non magiche che siano di taglia Grande o inferiore. La creatura è in grado di dissolvere fuochi magici col tocco come un dissolvi magie (livello dell'incantatore pari ai DV dell'elementale)."
s_water_skls	="Abilità"					s_water_skls_d		="Un elementale dell'acqua ha un bonus razziale di +8 a tutte le prove di Nuotare effettuate per eseguire qualche azione speciale o evitare un pericolo. Può decidere di prendere 10 alla prova di Nuotare in qualsiasi circostanza, persino se distratto o in pericolo. Può usare l'azione di correre per nuotare, se nuota in linea retta."
s_air_whirlwind	="Turbine"					s_air_whirlwind_d	=""
s_water_vortex	="Vortice"					s_water_vortex_d	=""

-- 异怪		Aberration
s_naga			="Naga"
s_naga_d		=[[Tutte le naga hanno lunghi corpi serpentini, coperti di scaglie lucide, con fattezze più o meno umane. Variano in lunghezza dai 3 ai 6 metri e pesano tra i 100 e i 250 kg. Gli occhi di una naga sono svegli, intelligenti e ardono di una luce interiore quasi ipnotica.

Le naga preferiscono usare gli incantesimi invece di altre forme di lotta. Poiché le si incontra quasi sempre nelle tane che difendono e conoscono bene, esse riescono a giocare d'anticipo nella maggior parte degli incontri.]]

-- 龙		Dragon
s_true_dragon	="Drago puro"
s_true_dragon_d	=[[Le varietà conosciute di draghi puri (al contrario di altre creature che presentano una tipologia simile a quella dei draghi) si dividono in due grandi categorie: cromatici e metallici.

I draghi cromatici sono neri, blu, verdi, rossi e bianchi; sono tutti malvagi ed estremamente feroci.

I draghi metallici sono ottone, bronzo, rame, oro e argento; sono tutti buoni, solitamente nobili e molto rispettati dai saggi.

Tutti i veri draghi acquisiscono più abilità e maggiore potere man mano che invecchiano. (Altre creature che hanno la caratteristica dei draghi non lo fanno.) La loro lunghezza varia da alcuni metri al momento della schiusa a più di 30 metri dopo aver raggiunto lo status di grande drago. La dimensione di un particolare drago varia a seconda dell'età e della tipologia.

Tutti i draghi parlano draconico.]]
s_true_dragon_e	=[[Il metabolismo di un drago funziona come una fornace altamente efficiente e può metabolizzare anche materiale inorganico. Alcuni draghi hanno sviluppato un interesse per questo tipo di cibo.

Anche se gli obiettivi e gli ideali variano tra le specie, tutti i draghi sono avidi. Amano accumulare ricchezze, raccogliendo montagne di monete e collezionando il maggior numero possibile di gemme, gioielli e oggetti magici. Quelli con grandi tesori sono restii a lasciarli per molto tempo, uscendo dalle loro tane solo per pattugliare l'area circostante o per procurarsi del cibo. Per i draghi, non esiste un tesoro che sia sufficiente. È piacevole da ammirare e si crogiolano nel suo splendore. Ai draghi piace fare dei giacigli con i loro tesori, modellando angoli e cumuli per adattarli ai loro corpi. Quando un drago matura fino all'età di grande drago, nella sua pelle possono essere incastonate centinaia di gemme e monete.]]

s_half_dragon	="Mezzodrago"
s_half_dragon_d	=[[Le creature mezzodraghi sono sempre più temibili delle altre della loro specie che non hanno sangue di drago, e il loro aspetto rivela la loro natura: squame, lineamenti allungati, occhi da rettile, denti e artigli esagerati. A volte sono dotati di ali.]]

-- 动物		Animal
s_rat			="Ratto"
s_rat_d			=[[Questi roditori onnivori prosperano quasi ovunque. Di fronte a un combattimento, i ratti di solito scappano. Mordono solo come ultima risorsa.]]

s_rat_x			="Ratto Crudele"
s_rat_x_c		="Questo sudicio ratto ha le dimensioni di un piccolo cane. Ha un manto di pelo ruvido, una coda lunga e ruvida e due occhi luccicanti."
s_rat_x_d		=[[I ratti crudeli sono degli spazzini onnivori, ma attaccano per difendere i loro nidi e i loro territori. I branchi di ratti crudeli attaccano senza paura, mordendo e rosicchiando con i loro incisivi affilati. Sono una minaccia comune nei dungeon e nelle fogne della città.

Un ratto crudele può crescere fino a un metro e venti di lunghezza e pesare più di 20 chili. Un ratto crudele ha le dimensioni di un piccolo cane. Ha un mantello di pelo ruvido, una coda lunga e ruvida e due occhi luccicanti.]]

s_cat			="Gatto"
s_cheetah		="Ghepardo"
s_leopard		="Leopardo"
s_lion			="Leone"
s_lion_x		="Leone Crudele"
s_tiger			="Tigre"
s_tiger_x		="Tigre Crudele"

s_dog			="Cane"
s_dog_ride		="Cane da sella"
s_hyena			="Iena"

s_wolf			="Lupo"
s_wolf_c		="Questo potente canino scruta la sua preda con occhi gialli penetranti, facendo scorrere la sua lingua sui denti bianchi affilati."
s_wolf_d		=[[I lupi sono cacciatori in branco noti per la loro persistenza e astuzia. Vagando da soli o in branchi, i lupi sono in cima alla catena alimentare. Ferocemente territoriali ed eccezionalmente estesi nella loro caccia, i branchi di lupi coprono vaste aree.

Le ampie zampe di un lupo presentano leggere fettucce tra le dita dei piedi che lo aiutano a muoversi sulla neve, mentre la sua pelliccia è un manto spesso e resistente all'acqua, di un colore che va dal grigio al marrone e persino al nero in alcune specie. Le sue zampe contengono ghiandole olfattive che segnano il terreno mentre viaggia, aiutando la propria esplorazione e trasmettendo la propria posizione ai membri del branco.

Generalmente, un lupo è alto da 70cm a 1 metro, e pesa tra i 20 e i 70 chili, con le femmine che sono leggermente più piccole.

La tattica prediletta dai lupi è quella di mandare incontro agli avversari solo pochi membri del branco, mentre gli altri li circondano e li attaccano ai fianchi o alle spalle.]]

s_wolf_x		="Lupo Crudele"
s_wolf_x_c		="Questo immenso lupo nero è grande come un cavallo, le sue zanne sono grandi e affilate come coltelli."
s_wolf_x_d		=[[Una versione enorme di un lupo normale, i lupi crudeli rappresentano il lupo nella sua forma più primordiale. Queste creature hanno lo stesso comportamento di base dei normali lupi, ma sono molto più aggressivi. I lupi crudeli preferiscono attaccare in branco, circondando e affiancando il nemico quando possono. I lupi crudeli sono efficienti cacciatori in branco che uccidono qualsiasi cosa riescano a catturare.

I lupi crudeli spesso sono al servizio dei giganti come compagni di caccia e feroci animali da guardia. Alcuni umanoidi malvagi e abitanti dei boschi usano i lupi crudeli addestrati come cavalcature.

Più scuri dei lupi normali, il manto dei lupi crudeli tende al nero e al grigio maculato. Un lupo crudele adulto è tipicamente lungo circa 3 metri e pesa all'incirca 400 chili. Un lupo crudele è grande come un cavallo, le sue zanne sono grandi e affilate come coltelli.]]-- Dire wolves are mottled gray or black, about 9 feet long and weighing some 800 pounds.

s_weasel		="Donnola"
s_weasel_x		="Donnola Crudele"
s_badger		="Tasso"
s_badger_x		="Tasso Crudele"
s_wolverine		="Lupo Mannaro"
s_wolverine_x	="Lupo Mannaro Crudele"

s_donkey		="Asino"
s_pony			="Pony"
s_pony_war		="Pony da Guerra"
s_horse_l		="Cavallo Leggero"
s_horse_h		="Cavallo Pesante"
s_horse_war_l	="Cavallo da Guerra Leggero"
s_horse_war_h	="Cavallo da Guerra Pesante"
s_mule			="Mulo"

s_camel			="Cammello"
s_camel_2		="Cammello a due gobbe"
s_boar			="Cinghiale"
s_boar_x		="Cinghiale Crudele"
s_bison			="Bisonte"
s_rhinoceros	="Rinoceronte"
s_elephant		="Elefante"

s_monkey		="Scimmia"
s_baboon		="Babbuino"
s_ape			="Scimmia"
s_ape_x			="Scimmia Crudele"

s_bear_k		="Orso Nero"
s_bear_y		="Orso Bruno"
s_bear_w		="Orso Polare"
s_bear_x		="Orso Crudele"

s_bat			="Pipistrello"
s_bat_x			="Pipistrello Crudele"
s_raven			="Corvo"
s_owl			="Gufo"
s_hawk			="Falco"
s_eagle			="Aquila"

s_toad			="Rospo"
s_snake_v_t		="Serpente Vipera Minuscola"
s_snake_v_s		="Serpente Vipera Piccola"
s_snake_v_m		="Serpente Vipera Media"
s_snake_v_l		="Serpente Vipera Grande"
s_snake_v_h		="Serpente Vipera Enorme"
s_snake_c		="Serpente Stritolatore"
s_snake_c_g		="Serpente Strotolatore Gigante"
s_lizard		="Lucertola"
s_lizard_g		="Lucertola di sorveglianza"
s_croc			="Coccodrillo"
s_croc_g		="Coccodrillo Gigante"

s_dino_dein		="Deinonychus"
s_dino_mega		="Megaraptor"
s_dino_elas		="Elasmosauro"
s_dino_tric		="Triceratopo"
s_dino_tyra		="Tirannosauro"

s_manta_ray		="Manta"
s_octopus		="Polpo"
s_octopus_g		="Polpo Gigante"
s_porpoise		="Focena"
s_shark_m		="Squalo Medio"
s_shark_l		="Squalo Grande"
s_shark_h		="Squalo Enorme"
s_shark_x		="Squalo Crudele"
s_squid			="Calamaro"
s_squid_g		="Calamaro Gigante"
s_whale_baln	="Balenottera"
s_whale_cach	="Copodoglio"
s_whale_orca	="Orca"

s_dire_animal	="Animale Crudele"
s_dire_animal_d	=[[Gli animali crudeli sono versioni più grandi, più resistenti e più cattive degli animali ordinari. Ogni tipo tende ad avere un aspetto selvaggio, preistorico o addirittura demoniaco.]]

s_dinosaur		="Dinosauro"
s_dinosaur_d	=[[I dinosauri sono presenti in molte dimensioni e forme. Le specie più grandi hanno una colorazione opaca, mentre i dinosauri più piccoli hanno marcature più vivaci. La maggior parte dei dinosauri ha una struttura della pelle simile a un sasso.

I dinosauri sfruttano al meglio le loro dimensioni e la loro velocità. I veloci carnivori inseguono la preda, rimanendo nascosti al riparo fino a quando non possono andare alla carica e correre all'attacco. Gli erbivori spesso travolgono e calpestano i loro avversari.]]

-- 魔法兽	Magical Beast
s_basilisk		="Basilisco"
s_basilisk_c	="La creatura sembra un rettile dalla pelle spessa con otto zampe. Schiere di aculei ossei si protendono dal suo dorso e i suoi occhi brillano di un etereo lucore verde chiaro."
s_basilisk_d	=[[Un basilisco è un rettile mostruoso che pietrifica le creature viventi con un semplice sguardo.

Il basilisco ha di solito un corpo color marrone opaco con il ventre giallastro. Alcuni esemplari sfoggiano un corno corto e ricurvo sul muso . Il corpo di un basilisco adulto può raggiungere 1,8 metri di lunghezza, coda a parte, la quale può a sua volta variare tra 1,5 e 2,1 metri. La creatura pesa circa 150 kg.

Un basilisco si basa per lo più sul suo attacco con lo sguardo, e morde solo se l'avversario è a portata. Sebbene abbiano otto zampe, il loro pigro metabolismo li rende piuttosto lenti e non sprecano energie invano. Gli intrusi che fuggono invece di combattere con un basilisco possono aspettarsi, al più, un cenno di inseguimento.

Queste creature tendono a trascorrere buona parte del loro tempo immobili in attesa delle loro prede, tra cui piccoli mammiferi, uccelli, rettili e altre creature simili.]]
s_basilisk_e	=[[Il basilisco, spesso chiamato il "Re dei Serpenti", in realtà non è affatto un serpente, ma piuttosto un rettile a otto zampe con un'indole malvagia e la capacità di trasformare le creature in pietra con il suo sguardo. Il folklore sostiene che, proprio come la cockatrice, i primi basilischi nacquero da uova deposte da serpenti e incubate da galli, ma poco nella fisiologia del basilisco dà credito a questa affermazione.

I basilischi vivono in quasi tutti gli ambienti della terra, dalla foresta al deserto, e le loro pelli tendono ad adattarsi e a riflettere l'ambiente circostante: un basilisco che vive nel deserto potrebbe essere bruno o marrone, mentre uno che vive in una foresta potrebbe essere verde brillante. In genere, tendono a fare le loro tane in caverne, cunicoli o altre aree riparate, e queste tane sono spesso contraddistinte da statue di persone e animali in pose realistiche, i resti pietrificati di quelli abbastanza sfortunati da imbattersi nel basilisco.

I basilischi hanno la capacità di divorare le creature che pietrificano, il loro ribollente acido gastrico dissolve ed estrae le sostanze nutritive dalla pietra, ma il processo è lento e poco efficiente, rendendoli pigri e indolenti. Di conseguenza, i basilischi raramente seguono le prede o inseguono coloro che evitano il loro sguardo, affidandosi alla loro furtività e all'elemento sorpresa per mantenersi al sicuro e nutriti. Quando non stanno ad aspettare piccoli mammiferi, uccelli e rettili che normalmente costituiscono la loro dieta, i basilischi passano il tempo dormendo nelle loro tane, e quelli abbastanza coraggiosi da riuscire a catturarli o a celare tesori vicino a loro scoprono che sono guardiani naturali e mastini da guardia.

Un basilisco adulto è lungo circa 4 metri, di cui la metà è costituita dalla sua lunga coda, e pesa 150 chili. Alcune razze hanno corna corte e ricurve sul naso o piccole creste ossee che sormontano la testa come corone. Anche se normalmente sono creature solitarie, che si riuniscono solo per accoppiarsi e deporre le uova, in aree particolarmente pericolose piccoli gruppi possono unirsi per proteggersi e attaccare gli intrusi insieme.

Per ragioni sconosciute, donnole e furetti sono immuni allo sguardo del basilisco, e a volte si intrufolano nelle loro tane mentre un membro del gruppo sta cacciando al fine di mangiare i suoi piccoli. Alcune leggende suggeriscono che il sangue di un basilisco può trasmutare le pietre comuni in altri materiali, ma questo è probabilmente un caso di testimoni che hanno erroneamente frainteso il magico ripristino di creature o parti del corpo precedentemente pietrificate.]]

s_liz_l		="Lucertola Folgorante"
s_liz_l_c	="Questa lucertola delle dimensioni di un cagnolino ha due corna, una su ogni lato della testa, e scaglie che crepitano con scintille di fulmini."-- green scales
s_liz_l_d	=[[Una lucertola folgorante ha un ventre grigio pallido o azzurrognolo, che sfuma invece verso il blu scuro sul dorso. Sulla schiena e sulla coda sono presenti striature blu nerastre. 

Una lucertola folgorante è alta circa 30 cm al garrese e pesa approssimativamente 12 kg. Questa lucertola delle dimensioni di un cagnolino ha due corna, una su ogni lato della testa, e scaglie che crepitano con scintille di fulmini.

Una lucertola folgorante in combattimento fa affidamento sulle sue capacità elettriche; tende a mordere solo dopo che le scariche hanno reso l'avversario privo di sensi o quando capisce che l'elettricità non ha alcun effetto. Se è da sola, la lucertola folgorante scappa dopo aver lanciato le sue scariche, ma se nei dintorni ve ne sono altre, la scarica le farà subito accorrere in aiuto e quelle appena arrivate non esiteranno a lanciare scariche mortali sull'avversario.]]
s_liz_l_e	=[[Una lucertola folgorante ha un lato inferiore giallo tenue, con squame verde brillante altrove sul suo corpo lungo circa 1 metro, e pesa circa 12 chili. Le lucertole folgoranti hanno la tendenza a vivere in gruppo, poiché le loro capacità elettriche aumentano di potenza quando sono vicine a un'altra lucertola.

Una colonia di lucertole folgoranti di solito è situata vicino a una fonte d'acqua. Una volta che la colonia si è stabilita in un luogo, le lucertole diventano molto territoriali e attaccano tutto ciò che si intromette nella loro vita. Una lucertola folgorante isolata è una creatura timida ed esitante, ma quando si riuniscono in gruppo diventano avversari formidabili e temibili, capaci di uccidere creature diverse volte più grandi di loro.

Una lucertola folgorante in combattimento fa affidamento sulle sue capacità elettriche; tende a mordere solo dopo che le scariche hanno reso l'avversario privo di sensi o quando capisce che l'elettricità non ha alcun effetto. Se è da sola, la lucertola folgorante scappa dopo aver lanciato le sue scariche, ma se nei dintorni ve ne sono altre, la scarica le farà subito accorrere in aiuto e quelle appena arrivate non esiteranno a lanciare scariche mortali sull'avversario.

Molti hanno tentato di catturare e domare le lucertole folgoranti, ma questo spesso si rivela un compito difficile e doloroso. Da sole e in cattività, le lucertole folgoranti tendono ad avvizzire e morire rapidamente, a meno che i loro proprietari non passino molto tempo a pulirle e a giocare con loro, per tenergli compagnia. Tenute in coppia o in un numero maggiore, le lucertole folgoranti in cattività prosperano, ma la loro crescente capacità elettrica le rende più difficili da gestire per i possessori che non sono essi stessi immuni all'elettricità.]]

-- 虫类		Vermin
s_ant_g	="Formica gigante"
s_ant_g_c	="Una formica sottile, a sei zampe, grande come un pony, se ne sta in attesa, con le mandibole che tremano e il pungiglione che gocciola veleno."
s_ant_g_d	=[[GLe formiche giganti sono tra i parassiti più resistenti e flessibili.

Una formica gigante è grande come un pony. Le formiche soldato e le operaie sono lunghe circa 2,5 metri, mentre le regine possono raggiungere una lunghezza di 2,5 metri.

Le formiche giganti sono laboriose come le loro parenti di dimensioni normali. Anche se i loro nidi non sono generalmente composti da migliaia di esemplari, la loro dimensione notevolmente aumentata è più che compensata.]]

s_spider_mons	="Ragno mostruoso"
s_spider_mons_c	="Un ragno grande come un uomo striscia silenziosamente dalle profondità della sua tela a forma di imbuto."
s_spider_mons_d	=[[Tutti i ragni mostruosi sono predatori aggressivi che usano i loro morsi velenosi per sottomettere o uccidere la preda.

I ragni mostruosi si dividono in due tipi generali: cacciatori e tessitori. I cacciatori si muovono in giro, mentre i tessitori di solito cercano di intrappolare la preda. I ragni cacciatori possono tessere ragnatele da usare come tane, ma non possono usare le loro ragnatele come armi, come fanno i tessitori.]]

-- 植物		Plant

-- 泥形怪物	Ooze

-- 不死生物	Undead
s_skeleton		="Scheletro"
s_skeleton_d	=[[Gli scheletri sono le ossa animate dei morti, degli automi senza cervello che obbediscono agli ordini dei loro malvagi padroni.

Uno scheletro è di rado vestito con qualcosa di più dei resti in decomposizione di qualsiasi vestito o armatura che indossava quando è stato ucciso.

Uno scheletro fa solo ciò che gli viene ordinato di fare. Non può trarre conclusioni per conto proprio e non prende iniziative. A causa di questa limitazione, le sue indicazioni devono essere sempre chiare.

Uno scheletro attacca finché non viene distrutto.]]

s_zombie	="Zombie"
s_zombie_d	=[[Gli zombie sono cadaveri rianimati attraverso la magia oscura e sinistra.

A causa della loro totale mancanza di intelligenza, le istruzioni date a uno zombie appena creato devono essere molto semplici.]]

s_ghost		="Fantasma"
s_ghost_d	=[[I fantasmi sono i resti spettrali di esseri intelligenti che, per una ragione o per l'altra, non possono riposare tranquillamente nelle loro tombe.

Un fantasma assomiglia molto alla sua forma corporea in vita, ma in alcuni casi la forma spirituale è in qualche modo alterata.]]

s_ghoul		="Ghoul"
s_ghoul_c	="Questa creatura umanoide ha denti lunghi e affilati, e la sua carnagione pallida è tirata rigidamente sulla sua struttura denutrita."
s_ghoul_d	=[[I ghoul sono non morti che infestano i cimiteri e mangiano i cadaveri. Le leggende sostengono che i primi ghoul siano stati umani cannibali la cui fame innaturale li ha riportati in vita o umani che in vita si sono nutriti dei resti in decomposizione dei loro parenti e sono morti (e rinati) a causa della malattia, la vera origine di questi sciacalli non morti non è chiara.

I ghoul si nascondono ai margini della civiltà (dentro o vicino ai cimiteri o nelle fogne della città) dove possono trovare ampie scorte del loro cibo preferito. Anche se preferiscono i corpi in decomposizione e spesso seppelliscono le loro vittime per un po' per migliorarne il sapore, se hanno abbastanza fame si nutrono di carne fresca. Anche se la maggior parte dei ghoul di superficie vive in modo primitivo, alcune voci raccontano di città di ghoul nelle profondità del sottosuolo guidate da sacerdoti che adorano gli antichi e crudeli dei o strani signori della fame dei demoni. Questi ghoul "civilizzati" non sono meno orribili nelle loro abitudini alimentari, e infatti il concetto di un tavolo da banchetto ghoul ben apparecchiato è forse ancora più orribile di quello di prendere un pasto fresco dalla bara.]]

s_lich		="Lich"
s_lich_d	=[[Un lich è un incantatore non morto, di solito un mago o uno stregone ma a volte un chierico o un altro incantatore, che ha usato i suoi poteri magici per prolungare la sua vita in modo innaturale.

Un lich è un umanoide magro e scheletrico con la carne avvizzita e tesa su ossa orribilmente visibili. I suoi occhi sono da tempo scomparsi per la decomposizione, ma punti luminosi di luce cremisi bruciano nelle cavità vuote.

I liche parlano il comune più qualsiasi altra lingua che hanno imparato in vita.

<b>Personaggi Lich</b>
Il processo per diventare un lich è indicibilmente malvagio e può essere intrapreso solo da un personaggio consenziente. Un lich mantiene tutte le abilità di classe che aveva in vita.

<b>Il filatterio del Lich</b>
Una parte integrante del diventare un lich è la creazione di un filatterio magico in cui il personaggio conserva la sua forza vitale. Ogni lich deve creare il proprio filatterio.

La forma più comune di filatterio è una piccola scatola di metallo sigillata che contiene strisce di pergamena su cui sono state trascritte frasi magiche. Possono esistere altre forme di filatteri, come anelli, amuleti o oggetti simili.

Come regola, l'unico modo per sbarazzarsi di un lich con sicurezza è distruggere il suo filatterio. A meno che il suo filatterio non venga individuato e distrutto, un lich riappare 1d10 giorni dopo la sua presunta morte.]]

s_vampire	="Vampiro"
s_vampire_d	=[[I vampiri appaiono proprio come in vita, anche se i loro tratti sono spesso temprati e feroci, con l'aspetto predatorio dei lupi.

Come i lich, spesso amano la raffinatezza e la decadenza e possono assumere sembianze di nobili.

Nonostante il loro aspetto umano, i vampiri possono essere facilmente riconosciuti, perché non proiettano ombre e non si riflettono negli specchi.

I vampiri parlano tutte le lingue che hanno imparato in vita.]]
s_vampire_e	=[[<b>Debolezze dei vampiri</b>
Nonostante il loro potere, i vampiri hanno un certo numero di debolezze.

<b>Respingere un vampiro:</b> I vampiri non possono tollerare il forte odore dell'aglio e non entreranno in una zona dove è presente. Analogamente, rifuggono da uno specchio o da un simbolo sacro fortemente rappresentato. Queste cose non danneggiano il vampiro, semplicemente lo tengono a distanza. Un vampiro che indietreggia deve stare ad almeno un metro e mezzo di distanza da una creatura che tiene in mano uno specchio o un simbolo sacro e non può toccare o effettuare attacchi in mischia contro la creatura che tiene in mano l'oggetto per il resto dell'incontro.

I vampiri sono anche incapaci di attraversare l'acqua corrente, anche se possono essere trasportati su di essa mentre riposano nelle loro bare o a bordo di una nave.

Non possono assolutamente entrare in una casa o in un altro edificio a meno che non siano invitati da qualcuno con l'autorità per farlo. Possono entrare liberamente nei luoghi pubblici, poiché questi sono per definizione aperti a tutti.

<b>Uccidere un vampiro:</b> Ridurre i punti ferita di un vampiro a 0 o meno lo rende incapace, ma non sempre lo distrugge. Tuttavia, alcuni attacchi possono uccidere i vampiri.

Esporre qualsiasi vampiro alla luce diretta del sole lo disorienta: può compiere una sola azione di movimento o di attacco e viene distrutto completamente nel turno successivo se non riesce a fuggire.

Similmente, immergere un vampiro in acqua corrente lo priva di un terzo dei suoi punti ferita ogni round fino a quando non viene distrutto alla fine del terzo round di permanenza.

Infilzare un paletto di legno nel cuore di un vampiro uccide istantaneamente la creatura. Tuttavia, ritorna in vita se il paletto viene rimosso, a meno che il corpo non venga distrutto.

Una tattica popolare è quella di tagliare la testa della creatura e riempire la sua bocca con ostie sacre (o il loro equivalente).]]

s_vampire_spawn		="Progenie di vampiro"
s_vampire_spawn_d	=[[Le progenie dei vampiri sono creature non morte che nascono quando i vampiri uccidono i mortali. Come i loro creatori, le progenie rimangono legate alle loro bare e al suolo delle loro tombe. Le progenie di vampiro appaiono più o meno come in vita, anche se i loro lineamenti sono spesso irrigiditi, con uno sguardo predatorio.

La progenie dei vampiri parla il comune.

Le progenie di vampiri usano la loro forza disumana quando ingaggiano i mortali, colpendo i loro nemici con colpi potenti e sbattendoli contro le rocce o i muri. Usano anche la loro forma gassosa e le loro abilità di volo per colpire dove gli avversari sono più vulnerabili.

Le progenie di vampiri sono vulnerabili a tutti gli attacchi ed effetti che respingono o uccidono i vampiri.]]

-- 构装体	Construct
s_golem		="Golem"
s_golem_d	=[[I golem sono automi di grande potenza creati magicamente. Costruirne uno comporta l'impiego di potenti forze magiche ed elementali.

La forza animatrice di un golem è uno spirito del piano elementare della Terra. Il processo di creazione del golem lega lo spirito riluttante al corpo artificiale e lo sottopone alla volontà del creatore del golem.

I golem sono tenaci in combattimento e anche straordinariamente forti. I golem sono immuni alla maggior parte degli effetti magici e soprannaturali. Essendo senza cervello, non fanno nulla senza gli ordini dei loro creatori. Eseguono le istruzioni in modo esplicito e sono incapaci di qualsiasi strategia o tattica. Sono privi di emozioni in combattimento e non possono essere provocati.]]
s_golem_e	=[[Il creatore di un golem può comandarlo se il golem si trova entro 18 metri e può vedere e sentire il suo creatore. Se non gli viene dato un comando, un golem di solito segue le sue ultime istruzioni al meglio delle sue capacità, ma se viene attaccato risponde.

Il creatore può dare al golem un semplice comando per disciplinare le sue azioni in sua assenza. Il creatore del golem può ordinare al golem di obbedire ai comandi di un'altra persona (che potrebbe a sua volta mettere il golem sotto il controllo di qualcun altro, e così via), ma il creatore del golem può sempre riprendere il controllo sulla sua creazione ordinando al golem di obbedire solo a lui.]]

s_inevitable	="Inevitabile"
s_inevitable_d	=[[Gli inevitabili sono costrutti il cui unico scopo è quello di far rispettare le leggi naturali dell'universo.

Ogni tipo di inevitabile è progettato per trovare e punire un particolare tipo di trasgressione, cacciando una persona o un gruppo che ha violato un principio fondamentale. Quando un inevitabile viene creato, riceve la sua prima missione, poi trova i trasgressori e infligge una punizione appropriata. La sentenza è di solito la morte, anche se alcuni inevitabili insistono invece per un risarcimento alla parte offesa, usando sortilegi e marchio di giustizia per assicurarne l'osservanza.

Gli inevitabili tendono a distinguersi nella folla quando sono in modalità di osservazione, ma sembrano ignorare l'attenzione. Le loro forme variano, ma tutti gli inevitabili sono creature d'oro e d'argento, con ingranaggi e pistoni al posto dei muscoli delle creature in carne ed ossa. I loro occhi scintillano di una radiosità dorata.

Da notare che, a differenza della maggior parte dei costrutti, gli inevitabili hanno un grado di intelligenza e possono pensare, imparare e ricordare.

Gli inevitabili parlano Abissale, Celestiale, Infernale e la lingua nativa del loro primo bersaglio.]]
s_inevitable_e	=[[Fin dal suo primo passo, un inevitabile si concentra totalmente sul suo obiettivo. Continua i suoi sforzi, non importa quanto sia difficile la strada o senza speranza il compito. Gli inevitabili sono determinati nella ricerca della loro preda, ma hanno l'ordine di lasciare in pace gli innocenti. I complici delle loro prede sono comunque un bersaglio valido, il che a volte crea conflitti all'interno della loro programmazione.

A meno che la loro stessa esistenza non sia minacciata, gli inevitabili si concentrano completamente sul trasgressore a cui sono stati assegnati, ignorando completamente gli altri combattenti. Un inevitabile può attaccare chiunque ostacoli il suo percorso, ma non si sofferma oltre il punto in cui può riprendere la sua preda. Gli inevitabili prendono l'autodifesa molto seriamente; chiunque attacchi un inevitabile con quella che la creatura percepisce come forza mortale, viene ricambiato con forza letale.

Gli inevitabili si sacrificano volentieri per completare una missione, ma non sono suicidi. Di fronte a una disfatta imminente, è probabile che si ritirino e cerchino un modo per equilibrare le probabilità. Sono nemici determinati ma pazienti. Si alleano con gli altri se questo aiuta a portare a termine la loro missione, ma hanno difficoltà a mantenere a lungo degli alleati.]]

-- 其他		Others
s_lycanthrope	="Licantropo"
s_lycanthrope_d	=[[I licantropi sono umanoidi o giganti che possono trasformarsi in animali.

Nella sua forma naturale, un licantropo ha l'aspetto di qualsiasi altro membro della sua specie, anche se i licantropi naturali e quelli che sono stati afflitti per molto tempo tendono ad avere o acquisire caratteristiche che ricordano le loro forme animali.

In forma animale, un licantropo assomiglia a una versione potente del normale animale, ma a un esame più attento, i suoi occhi (che spesso brillano di rosso al buio) mostrano una debole scintilla di intelligenza innaturale.

La licantropia può essere diffusa come una malattia. A volte un licantropo inizia la vita come un normale umanoide o gigante che successivamente contrae la licantropia dopo essere stato ferito da un licantropo. Una tale creatura è chiamata licantropo afflitto. Altre creature nascono come licantropi e sono conosciute come licantropi naturali.

I licantropi comuni includono i lupi mannari, i ratti mannari, gli orsi mannari, le tigri mannare e gli orsi mannari.]]
s_lycanthrope_e	=[[Un licantropo nella sua forma umanoide (o gigante) usa qualsiasi tattica e arma preferita dagli altri della sua specie, anche se tende ad essere leggermente più aggressivo. Un licantropo possiede i sensi della sua forma animale, compresi l'olfatto e lascurovisione, e ha una profonda empatia per (e capacità di comunicare con) gli animali della sua forma animale. Un licantropo afflitto e ferito in combattimento può essere sopraffatto dalla rabbia, facendolo passare involontariamente alla sua forma animale.

Un licantropo in forma animale combatte come l'animale a cui assomiglia, anche se il suo morso porta la malattia della licantropia. È straordinariamente astuto e forte, e possiede una riduzione del danno che viene eliminata solo dalle armi argentate.

Infine, un licantropo naturale (o un licantropo afflitto che ha preso coscienza della sua afflizione) può assumere una forma ibrida che è un mix delle sue forme umanoidi e animali. Un ibrido ha le mani e può usare le armi, ma può anche attaccare con i suoi denti e artigli. Un ibrido può diffondere la licantropia con il suo morso, e ha la stessa riduzione del danno che possiede la sua forma animale.]]


s_u_tps			= "Tipologia di creature"
s_u_tps_d		= [[Ogni creatura ha un determinato genere, che definisce a grandi linee le sue abilità. Alcune creature hanno anche uno o più sottotipi.

Una creatura non può infrangere le regole del proprio sottotipo senza un'abilità speciale o una qualità che motivi la differenza: i modelli possono spesso cambiare drasticamente il genere di una creatura.


Ogni descrizione di un genere di creatura è strutturata secondo lo stesso schema generale, come indicato di seguito.


<b>Dado Vita (o Dadi Vita, DV)</b>
Nella forma singola, un dado tirato per generare punti ferita. Sebbene ci siano anche fattori come il punteggio di COS, i dadi vita possono essere usati come riferimento importante per misurare i punti ferita di una creatura.

Nella forma plurale, una misura di potenza relativa che è sinonimo di livello del personaggio. Tuttavia, le creature senza classe (o con certe complicanze) devono sostituire questo parametro con il numero di dadi ferita.


<b>Bonus d'attacco base (BAB)</b>
In base al tipo di creatura, il BAB di una creatura è uguale ai suoi DV totale (come guerriero), o 3/4 (come chierico), o 1/2 (come mago).


<b>Tiri Salvezza Ottimali</b>
Diversi tipi di creature hanno diversi tiri salvezza: uno o più tiri salvezza sono più alti degli altri. Tuttavia, ci sono alcuni tipi di creature che sono in grado di effettuare tutti i tiri salvezza.


<b>Punti abilità per DV</b>
Per ogni DV che una creatura guadagna, guadagna punti abilità pari a x + modificatore INT, minimo 1, con punti abilità quadruplicati per il primo dado vita.

Ma la premessa è che la creatura abbia un punteggio di INT, altrimenti guadagna 0 punti abilità per ogni DV. Alcune creature sono senza cervello e non guadagnano punti abilità o talenti.


<c=twa>(Per completezza, tutti i tipi di creature nelle regole sono indicate di seguito per riferimento, comprese quelle che non appaiono ancora nel gioco).</c>]]


s_u_sub_tps		= "Sottotipi di creature"
s_u_sub_tps_d	= [[Alcune creature possono avere uno o più sottotipi. I sottotipi aggiungono ulteriori abilità e qualità a una creatura.

<c=twa>(Per completezza, tutti i sottotipi di creatura presenti nelle regole sono riportati di seguito come riferimento, compresi quelli che non appaiono ancora in gioco).</c>]]


s_ut_hum_hd		= "DV degli umanoidi"
s_ut_hum_hd_d	= [[Gli umanoidi con 1 Dado Vita scambiano le caratteristiche del loro Dado Vita umanoide con le caratteristiche di classe di una classe del PC o del PNG.

Gli umanoidi di questo tipo sono presentati come guerrieri di 1° livello, il che significa che hanno capacità di combattimento medie e tiri salvezza scarsi.

Gli umanoidi con più di 1 Dado Vita sono gli unici umanoidi che fanno uso delle caratteristiche del tipo umanoide.]]


-- z_u_tp
u_tps_text={

[uc_hum]={n="Umanoide"	,d=[[Un umanoide di solito ha due braccia, due gambe e una testa, o un torso simile a quello umano, braccia e una testa.

Gli umanoidi hanno poche o nessuna capacità soprannaturali o straordinarie, ma la maggior parte può parlare e di solito hanno società ben sviluppate.

Di solito sono piccoli o medi. Ogni creatura umanoide possiede anche un sottotipo.

<b>Caratteristiche:</b>
— Dadi Vita: d8, o per classe del personaggio.
— Bonus di attacco base: 3/4 dei DV totali.
— Tiri Salvezza Ottimali: Riflessi (normalmente; il tiro salvezza di un umanoide è variabile).
— Punti abilità per DV: 2 + modificatore INT, o per classe del personaggio.

<b>Tratti:</b>
— Abile con tutte le armi semplici, o per classe del personaggio.
— Se indossa un'armatura, è abile con quel tipo di armatura e tutti i tipi più leggeri, più gli scudi; o per classe del personaggio.
— Necessità di mangiare, dormire e respirare.]]},


[uc_gnt]={n="Gigante"	,d=[[Un gigante è una creatura di forma umanoide di grande forza, solitamente di dimensioni almeno grandi.

Tutti i giganti parlano gigante. Quelli con un punteggio di INT pari o superiore a 10 parlano anche il comune.

<b>Caratteristiche:</b>
— Dadi Vita: d8.
— Bonus di attacco base: 3/4 dei DV totali.
— Tiri Salvezza Ottimali: Tempra.
— Punti abilità per DV: 2 + modificatore INT.

<b>Tratti:</b>
— Visione Crepuscolare.
— Competente con tutte le armi semplici e da guerra, così come con tutte le armi naturali.
— Se indossa un'armatura, è abile con quel tipo di armatura e tutti i tipi più leggeri, più gli scudi.
— Necessità di mangiare, dormire e respirare.]]},


[uc_fey]={n="Folletto"	,d=[[Un folletto è una creatura con abilità soprannaturali e connessioni con la natura o con qualche altra forza o luogo. I folletti sono di solito di forma umana.

<b>Caratteristiche:</b>
— Dadi Vita: d6.
— Bonus di attacco base: 1/2 dei DV totali.
— Tiri Salvezza Ottimali: Riflessi e Volontà.
— Punti abilità per DV: 6 + modificatore INT.

<b>Tratti:</b>
— Visione Crepuscolare.
— Competente con tutte le armi semplici e con tutte le armi semplici e con tutte le armi utilizzabili.
— Se indossa un'armatura, è abile con quel tipo di armatura e tutti i tipi più leggeri, più gli scudi.
— Necessità di mangiare, dormire e respirare.]]},


[uc_hmm]={n="Umanoide mostruoso"	,d=[[Gli umanoidi mostruosi sono simili agli umanoidi, ma con caratteristiche mostruose o animalesche. Spesso hanno anche abilità magiche.

<b>Caratteristiche:</b>
— Dadi Vita: d8.
— Bonus di attacco base: DV Totali.
— Tiri Salvezza Ottimali: Riflessi e Volontà.
— Punti abilità per DV: 2 + modificatore INT.

<b>Tratti:</b>
— Scurovisione 18 mt.
— Competente con tutte le armi semplici e con tutte le armi semplici e con tutte le armi utilizzabili.
— Se indossa un'armatura, è abile con quel tipo di armatura e tutti i tipi più leggeri, più gli scudi.
— Necessità di mangiare, dormire e respirare.]]},


[uc_out]={n="Estraneo"	,d=[[Un estraneo è composto almeno in parte dall'essenza (ma non necessariamente dalla materia) di qualche piano diverso dal Piano Materiale.

Alcune creature iniziano come qualche altro tipo e diventano outsider quando raggiungono uno stato superiore (o inferiore) di esistenza spirituale.

Gli outsider tipici includono angeli, diavoli e geni, tra gli altri. I planetouched sono tipici outsider nativi.

<b>Caratteristiche:</b>
— Dadi Vita: d8.
— Bonus di attacco base: DV Totali.
— Tiri Salvezza Ottimali: Tempra, Riflessi e Volontà.
— Punti abilità per DV: 8 + modificatore INT.

<b>Tratti:</b>
— Scurovisione 18 mt.
— A differenza della maggior parte degli altri esseri viventi, un estraneo non ha una doppia anima - la sua anima e il suo corpo formano una sola unità. Quando un estraneo viene ucciso, nessuna anima viene liberata. I normali incantesimi che ripristinano le anime nei loro corpi non funzionano su un estraneo non nativo. Ci vuole un effetto magico diverso e più potente per riportarlo in vita.
— Competente con tutte le armi semplici e da guerra, oltre che con tutte le armi utilizzabili.
— Se indossa un'armatura, è abile con quel tipo di armatura e tutti i tipi più leggeri, più gli scudi.
— Hanno bisogno di respirare, ma non hanno bisogno di mangiare o dormire (anche se possono farlo se lo desiderano). Gli estranei autoctoni mangiano, dormono e respirano.]]},


[uc_elm]={n="Elementale"	,d=[[Un elementale è un essere composto da uno dei quattro elementi classici: aria, terra, fuoco o acqua. Gli elementali sono incarnazioni degli elementi che compongono l'esistenza.

<b>Caratteristiche:</b>
— Dadi Vita: d8.
— Bonus di attacco base: 3/4 dei DV totali.
— Tiri Salvezza Ottimali: Tempra (terra, acqua) o Riflessi (aria, fuoco).
— Punti abilità per DV: 2 + modificatore INT.

<b>Tratti:</b>
— Scurovisione 18 mt.
— Immunità al veleno, agli effetti del sonno, alla paralisi e allo stordimento.
— Non è soggetto a colpi critici o attacchi ai fianchi.
— A differenza della maggior parte delle altre creature viventi, un elementale non ha una doppia anima - la sua anima e il suo corpo formano una sola unità. Quando un elementale viene ucciso, nessuna anima viene liberata. Gli incantesimi che ripristinano le anime nei loro corpi non funzionano su un elementale. Ci vuole un effetto magico diverso e più potente per riportarlo in vita.
— Competente solo con le armi naturali, a meno che non abbia una forma di umanoide, nel qual caso è competente con tutte le armi semplici e con qualsiasi arma.
— Se indossa un'armatura, è abile con quel tipo di armatura e tutti i tipi più leggeri, più gli scudi.
— Non deve mangiare, dormire e respirare.]]},


[uc_abr]={n="Aberrazione"	,d=[[Un'aberrazione ha un'anatomia bizzarra, strane abilità, una mentalità aliena o una qualsiasi combinazione delle tre.

<b>Caratteristiche:</b>
— Dadi Vita: d8.
— Bonus di attacco base: 3/4 dei DV totali.
— Tiri Salvezza Ottimali: Volontà.
— Punti abilità per DV: 2 + modificatore INT.

<b>Tratti:</b>
— Scurovisione 18 mt.
— Competente con le sue armi naturali. Se la forma è quella di un umanoide, è abile con tutte le armi semplici e con tutte le armi semplici e con tutte le armi utilizzabili.
— Se indossa un'armatura, è abile con quel tipo di armatura e tutti i tipi più leggeri, più gli scudi.
— Necessità di mangiare, dormire e respirare.]]},


[uc_dgn]={n="Drago"	,d=[[Un drago è una creatura simile a un rettile, di solito alato, con abilità magiche o insolite.

<b>Caratteristiche:</b>
— Dadi Vita: d12.
— Bonus di attacco base: DV Totali.
— Tiri Salvezza Ottimali: Tempra, Riflessi e Volontà.
— Punti abilità per DV: 6 + modificatore INT.

<b>Tratti:</b>
— Scurovisione 18 mt. e visione crepuscolare.
— Immunità agli effetti di sonno magico e agli effetti di paralisi.
— È competente solo con le sue armi naturali, a meno che non abbia una forma umanoide (o sia in grado di assumere una forma umanoide), nel qual caso è competente con tutte le armi semplici e con tutte le armi utilizzabili.
— Competente senza armatura.
— Necessità di mangiare, dormire e respirare.]]},


[uc_ani]={n="Animale"	,d=[[Un animale è una creatura vivente non umana, di solito un vertebrato senza capacità magiche e senza capacità innate di linguaggio o cultura.

Queste creature agiscono generalmente per istinto, spinte da bisogni semplici come il cibo e la riproduzione. La maggior parte degli animali, anche i predatori, non attaccano a meno che loro o i loro piccoli non siano minacciati.

Gli animali non sono in grado di ragionare in modo articolato, anche se con l'abilità Manipolare Animali è possibile addomesticare un animale e insegnargli a eseguire certi compiti.

Alcuni animali erbivori normalmente non usano le loro armi naturali per attaccare. Pertanto, le loro armi naturali sono considerate come attacchi secondari.

<b>Caratteristiche:</b>
— Dadi Vita: d8.
— Bonus di attacco base: 3/4 dei DV totali.
— Tiri Salvezza Ottimali: Tiri salvezza di Tempra e Riflessi (Gli animali feroci hanno tutti e 3 i tiri salvezza ottimali; certi animali hanno differenti valori).
— Punti abilità per DV: 2 + modificatore INT.

<b>Tratti:</b>
— Punteggio INTdi 1 o 2 (nessuna creatura con un punteggio INT di 3 o superiore può essere un animale).
— Visione Crepuscolare.
— Allineamento: Sempre neutrale. Gli animali non sono disciplinati da un senso umano di moralità.
— Tesoro: Generalmente non possiedono alcun tesoro. Per quelli che lo possiedono, questo tesoro consiste in beni precedentemente posseduti da una creatura che il mostro ha ucciso.
— Competente solo con le sue armi naturali. Un erbivoro non combattente usa le sue armi naturali come attacco secondario. Tali attacchi vengono effettuati con una penalità di -5 sui tiri per colpire della creatura e l'animale riceve solo 1/2 del suo modificatore di Forza come modifica dei danni.
— Competente senza armatura, a meno che non sia addestrato per la guerra.
— Necessità di mangiare, dormire e respirare.]]},


[uc_anm]={n="Bestia magica"	,d=[[Le bestie magiche sono simili agli animali ma possono avere punteggi di INT superiori a 2. Le bestie magiche di solito hanno abilità soprannaturali o straordinarie, ma a volte sono semplicemente bizzarre nell'aspetto o nelle caratteristiche.

<b>Caratteristiche:</b>
— Dadi Vita: d10.
— Bonus di attacco base: DV Totali.
— Tiri Salvezza Ottimali: Tempra e Riflessi.
— Punti abilità per DV: 2 + modificatore INT.

<b>Tratti:</b>
— Scurovisione 18 mt. e Visione Crepuscolare.
— Abile solo con le sue armi naturali.
— Competente senza armatura.
— Necessità di mangiare, dormire e respirare.]]},


[uc_bug]={n="Parassiti"	,d=[[Questo tipo include insetti, aracnidi, altri artropodi, vermi e invertebrati simili.

Queste creature agiscono per istinto, spinte da bisogni semplici come il cibo e la riproduzione. Tranne dove indicato, i parassiti attaccano solo quando hanno fame o sono minacciati.

<b>Caratteristiche:</b>
— Dadi Vita: d8.
— Bonus di attacco base: 3/4 dei DV totali.
— Tiri Salvezza Ottimali: Tempra.
— Punti abilità per DV: 2 + modificatore INT. La maggior parte dei parassiti sono senza cervello e non guadagnano punti abilità o talenti.

<b>Tratti:</b>
— Senza cervello: Nessun punteggio di INT e immunità a tutti gli effetti che influenzano la mente.
— Scurovisione 18 mt.
— Allineamento: Sempre neutrale. I parassiti non sono regolati da un senso umano di moralità.
— Tesoro: Generalmente non possiedono alcun tesoro. Per quelli che lo possiedono, questo tesoro consiste in beni precedentemente posseduti da una creatura che il mostro ha ucciso.
— Abile solo con le loro armi naturali.
— Competente senza armatura.
— Necessità di mangiare, dormire e respirare.]]},


[uc_plt]={n="Pianta"	,d=[[Questo gruppo comprende le creature vegetali. Da notare che le piante normali, come quelle che si trovano nei giardini e nei campi, non hanno punteggi di Saggezza e Carisma e non sono creature, ma oggetti, anche se sono vive.

<b>Caratteristiche:</b>
— Dadi Vita: d8.
— Bonus di attacco base: 3/4 dei DV totali.
— Tiri Salvezza Ottimali: Tempra.
— Punti abilità per DV: 2 + modificatore INT. Alcune creature vegetali sono senza cervello e non guadagnano punti abilità o talenti.

<b>Tratti:</b>
— Visione Crepuscolare.
— Immunità a tutti gli effetti di influenza mentale.
— Immunità a veleno, effetti di sonno, paralisi, polimorfia e stordimento.
— Non soggetto a colpi critici.
— Competente solo con le sue armi naturali.
— Competente senza armatura.
— Necessità di mangiare e respirare, ma non di dormire.]]},


[uc_ooz]={n="Melma"	,d=[[Una melma è una creatura amorfa o mutevole che vive solo per mangiare, normalmente priva di cervello.

Abitano le aree sotterranee di tutto il mondo, perlustrando caverne, rovine e dungeon alla ricerca di materia organica - viva o morta.

Le melme attaccano tutte le creature che incontrano. Attaccano con pseudopodi o semplicemente inghiottono gli avversari con i loro corpi, che secernono acidi che li aiutano a catturare o digerire le loro prede.

<b>Caratteristiche:</b>
— Dadi Vita: d10.
— Bonus di attacco base: 3/4 dei DV totali.
— Tiri Salvezza Ottimali: Nessuno.
— Punti abilità per DV: 2 + modificatore INT. La maggior parte delle melme sono senza cervello e non guadagnano punti abilità o talenti.

<b>Tratti:</b>
— Senza cervello: Nessun punteggio di INT e immunità a tutti gli effetti che influenzano la mente.
— Cieco (ma ha la qualità speciale della vista cieca), con immunità agli attacchi di sguardi, effetti visivi, illusioni e altre forme di attacco che si basano sulla vista.
— Vista cieca (Es): L'intero corpo di una melma è un organo sensoriale primitivo che può accertare la preda dall'odore e dalle vibrazioni entro un raggio di 18 metri.
— Immunità a veleno, effetti di sonno, paralisi, polimorfo e stordimento.
— Alcune melme hanno la capacità di infliggere danni da acido agli oggetti. In tal caso, l'ammontare dei danni è pari a 10 + 1/2 DV della melma + il modificatore di COS della melma per round completo per contatto.
— Non è soggetto a colpi critici o attacchi ai fianchi.
— Competente solo con le sue armi naturali.
— Competente senza armatura.
— Necessità di mangiare e respirare, ma non di dormire.]]},


[uc_und]={n="Nonmorto"	,d=[[I nonmorti sono creature un tempo viventi animate da forze spirituali o soprannaturali.

<b>Caratteristiche:</b>
— Dadi Vita: d12.
— Bonus di attacco base: 1/2 dei DV totali.
— Tiri Salvezza Ottimali: Volontà.
— Punti abilità per DV: 4 + modificatore INT. Molti nonmorti sono privi di cervello e non guadagnano punti abilità o talenti.

<b>Tratti:</b>
— Nessun punteggio COS.
— Scurovisione 18 mt.
— Immunità a tutti gli effetti di influenza mentale.
— Immunità a veleno, effetti di sonno, paralisi, stordimento, malattia ed effetti di morte.
— Immunità a qualsiasi effetto che richieda un tiro salvezza di Tempra (a meno che l'effetto non funzioni anche sugli oggetti o sia innocuo).
— Non è soggetto a colpi critici, danni non letali, prosciugamento di caratteristiche o energia. Immune ai danni ai suoi punteggi di abilità fisica (FOR, DES e COS), così come agli effetti di affaticamento ed esaurimento.
— Non può guarire i danni da solo se non ha punteggio INT, anche se può essere guarito. L'energia negativa può guarire i nonmorti. La qualità speciale Guarigione veloce funziona indipendentemente dal punteggio di INTdella creatura.
— Non è influenzato da resuscitare i morti o da incantesimi o abilità simili.
— Usa il suo modificatore di CAR per le prove di Concentrazione.
— È abile con le sue armi naturali, tutte le armi semplici e tutte le armi utilizzabili.
— Se indossa un'armatura, è abile con quel tipo di armatura e tutti i tipi più leggeri, più gli scudi.
— Non ha la necessità di mangiare, dormire e respirare.]]},


[uc_cst]={n="Costrutto"	,d=[[Un costrutto è un oggetto animato o una creatura costruita artificialmente.

<b>Caratteristiche:</b>
— Dadi Vita: d10.
— Bonus di attacco base: 3/4 dei DV totali.
— Non ha tiri salvezza ottimali.
— Punti abilità per DV: 2 + modificatore INT. La maggior parte dei costrutti sono privi di cervello e non guadagnano punti abilità o talenti.

<b>Tratti:</b>
— Nessun punteggio COS.
— Scurovisione 18 mt. e Visione Crepuscolare.
— Immunità a tutti gli effetti di influenza mentale.
— Immunità al veleno, agli effetti del sonno, alla paralisi, allo stordimento, alla malattia, agli effetti della morte e agli effetti della negromanzia.
— Immunità a qualsiasi effetto che richieda un tiro salvezza (a meno che l'effetto non agisca anche sugli oggetti o sia innocuo).
— Non è soggetto a colpi critici, danni non letali, danni alle abilità, prosciugamento delle abilità, affaticamento, esaurimento o prosciugamento di energia.
— Non sono in grado di curarsi da soli, ma spesso possono essere risanati esponendoli a un certo tipo di effetto. Un costrutto con la qualità speciale Guarigione rapida beneficia comunque di tale qualità.
— Poiché non è mai stato vivo, un costrutto non può essere resuscitato.
— Poiché il suo corpo è una massa di materia non vivente, un costrutto è difficile da distruggere. Guadagna punti ferita bonus in base alla taglia, come indicato nella tabella seguente.
	Taglia del costrutto Punti ferita bonus
	Fine		—
	Diminutive	—
	Minuscolo	—
	Piccolo		10
	Medio		20
	Grande		30
	Enorme		40
	Mastodontico	60
	Colossale		80
— È abile solo con le sue armi naturali, a meno che non sia di forma umanoide, nel qual caso è abile con qualsiasi arma.
— Abile senza armatura.
— Non ha bisogno di mangiare, dormire e respirare.]]},
}

-- z_u_sub_tp
u_sub_tps_text={
[ust_hum]={n="Umano"		,d="Questo sottotipo si applica agli esseri umani e alle creature correlate agli esseri umani."},
[ust_elf]={n="Elfo"			,d="Questo sottotipo si applica agli elfi e alle creature correlate agli elfi, come i mezzelfi.\n\nCreature con il sottotipo elfo hanno visione crepuscolare."},
[ust_dwf]={n="Nano"			,d="Questo sottotipo si applica ai nani e alle creature legate ai nani.\n\nLe creature con il sottotipo nano hanno scurovisione a 15 metri."},
[ust_gnm]={n="Gnomo"		,d="Questo sottotipo si applica agli gnomi e alle creature legate agli gnomi.\n\nLe creature con il sottotipo gnomo hanno visione crepuscolare."},
[ust_hfl]={n="Halfling"		,d="Questo sottotipo si applica agli halfling e alle creature legate agli halfling."},
[ust_orc]={n="Orco"			,d="Questo sottotipo si applica agli orchi e alle creature correlate agli orchi, come i mezzorchi.\n\nLe creature con il sottotipo orco hanno scurovisione a 15 metri e sensibilità alla luce (i mezzorchi non hanno sensibilità alla luce)."},
[ust_gob]={n=s_goblinoid	,d=s_goblinoid_d},
[ust_gnl]={n=s_gnoll		,d=s_gnoll_d	},
[ust_cat]={n=s_catfolk		,d=s_catfolk_d	},
[ust_rep]={n="Rettile"		,d="Queste creature sono squamose e di solito a sangue freddo.\n\nIl sottotipo rettile è usato solo per descrivere un insieme di razze umanoidi, anche se non tutti gli animali e i mostri che sono veramente rettili."},
[ust_aqu]={n="Aquatico"		,d="Queste creature hanno sempre velocità di nuoto e quindi possono muoversi in acqua senza effettuare prove di Nuotare.\n\nUna creatura acquatica può respirare sott'acqua. Non può respirare aria, a meno che non abbia la qualità speciale anfibia."},
[ust_aug]={n="Potenziato"	,d="Una creatura riceve questo sottotipo ogni volta che accade qualcosa che cambia il suo genere originale.\n\nAlcune creature (quelle con un modello ereditato) nascono con questo sottotipo; altre lo acquisiscono quando assumono un modello acquisito.\n\nIl sottotipo potenziato è sempre abbinato al genere originale della creatura. Una creatura con il sottotipo potenziato di solito ha i tratti del suo genere attuale, ma le caratteristiche del suo genere originale."},
[ust_fir]={n="Fuoco"		,d="Una creatura con il sottotipo fuoco ha immunità al fuoco. Ha vulnerabilità al freddo, il che significa che subisce la metà dei danni normali dal freddo, indipendentemente dal fatto che sia consentito un tiro salvezza o che il tiro salvezza abbia successo o fallisca."},
[ust_col]={n="Freddo"		,d="Una creatura con il sottotipo freddo ha immunità al freddo. Ha vulnerabilità al fuoco, il che significa che subisce la metà dei danni normali dal fuoco, indipendentemente dal fatto che sia consentito un tiro salvezza o che il tiro salvezza abbia successo o fallisca."},
[ust_air]={n="Aria"			,d="Questo sottotipo viene solitamente utilizzato per gli elementali e gli esterni con un legame con il Piano Elementale dell'Aria.\n\nLe creature dell'aria hanno sempre velocità di volo e di solito possiedono una manovrabilità perfetta."},
[ust_wtr]={n="Acqua"		,d="Questo sottotipo viene solitamente utilizzato per gli elementali e gli esterni con un legame con il Piano Elementale dell'Acqua.\n\nLe creature acquatiche hanno sempre velocità di nuoto e possono muoversi in acqua senza effettuare prove di Nuotare.\n\nUna creatura acquatica può respirare sott'acqua e di solito può respirare anche l'aria."},
[ust_eth]={n="Terra"		,d="Questo sottotipo viene solitamente utilizzato per gli elementali e gli esterni con un legame con il Piano Elementale della Terra.\n\nLe creature terrestri di solito hanno velocità di scavare e la maggior parte delle creature terrestri può scavare nella roccia solida."},
[ust_goo]={n="Buono"		,d="Un sottotipo solitamente applicato solo agli esterni nativi dei Piani Esterni allineati al bene.\n\nLa maggior parte delle creature che hanno questo sottotipo hanno anche un allineamento buono; tuttavia, se il loro allineamento cambia, mantengono comunque il sottotipo.\n\nQualsiasi effetto che dipende dall'allineamento influisce su una creatura con questo sottotipo come se la creatura avesse un allineamento buono, indipendentemente dal suo allineamento effettivo. La creatura subisce anche gli effetti in base al suo allineamento effettivo.\n\nUna creatura con il sottotipo buono annulla la riduzione del danno come se le sue armi naturali e tutte le armi che brandisce fossero allineate al bene."},
[ust_evl]={n="Malvagio"		,d="Un sottotipo solitamente applicato solo agli esterni nativi dei Piani Esterni allineati al male.\n\nLa maggior parte delle creature che hanno questo sottotipo hanno anche un allineamento malvagio; tuttavia, se il loro allineamento cambia, mantengono comunque il sottotipo.\n\nQualsiasi effetto che dipende dall'allineamento influisce su una creatura con questo sottotipo come se la creatura avesse un allineamento malvagio, indipendentemente dal suo allineamento effettivo. La creatura subisce anche gli effetti in base al suo allineamento effettivo.\n\nUna creatura con il sottotipo malvagio annulla la riduzione del danno come se le sue armi naturali e tutte le armi che brandisce fossero allineate al male.\n\nGli esterni malvagi sono chiamati anche demoni."},
[ust_law]={n="Legale"		,d="Un sottotipo solitamente applicato solo agli esterni nativi dei Piani Esterni allineati alla legalità.\n\nLa maggior parte delle creature che hanno questo sottotipo hanno anche un allineamento legittimo; tuttavia, se il loro allineamento cambia, mantengono comunque il sottotipo.\n\nQualsiasi effetto che dipende dall'allineamento influisce su una creatura con questo sottotipo come se la creatura avesse un allineamento legale, indipendentemente dal suo allineamento effettivo. La creatura subisce anche gli effetti in base al suo allineamento effettivo.\n\nUna creatura con il sottotipo Legale annulla la riduzione del danno come se le sue armi naturali e tutte le armi che brandisce fossero allineate alla Legalità"},
[ust_cho]={n="Caotico"		,d="Un sottotipo solitamente applicato solo agli esterni nativi dei Piani Esterni allineati al caos. La maggior parte delle creature che hanno questo sottotipo hanno anche un allineamento caotico; tuttavia, se il loro allineamento cambia, mantengono comunque il sottotipo.\n\nQualsiasi effetto che dipende dall'allineamento influisce su una creatura con questo sottotipo come se la creatura avesse un allineamento caotico, indipendentemente dal suo allineamento effettivo. La creatura subisce anche gli effetti in base al suo allineamento effettivo.\n\nUna creatura con il sottotipo caotico annulla la riduzione del danno come se le sue armi naturali e le armi che brandisce fossero allineate al caos."},
[ust_nat]={n="Nativo"		,d="Sottotipo applicato solo agli Esterni. Queste creature hanno antenati mortali o un forte legame con il Piano Materiale e possono essere risuscitate, reincarnate o ripristinate proprio come le altre creature viventi.\n\nCreature con questo sottotipo sono native del Piano Materiale (da cui il nome del sottotipo).\n\nA differenza dei veri esterni, i nativi esterni hanno bisogno di mangiare e dormire."},
[ust_ext]={n="Extraplanare"	,d="Un sottotipo applicato a qualsiasi creatura quando si trova su un piano diverso dal suo piano natale. Una creatura che viaggia sui piani può guadagnare o perdere questo sottotipo quando passa da un piano all'altro.\n\nTutte le denominazioni relative presuppongono che gli incontri con le creature avvengano sul Piano Materiale e che ogni creatura il cui piano natale non è il Piano Materiale abbia il sottotipo extraplanare (ma non lo avrebbe quando si trova sul suo piano natale).\n\nOgni creatura extraplanare ha un piano natale indicato nella sua descrizione. Le creature non contrassegnate come extraplanari sono native del Piano Materiale e acquisiscono il sottotipo extraplanare se lasciano il Piano Materiale.\n\nNessuna creatura ha il sottotipo extraplanare quando si trova su un piano transitivo, come il Piano Astrale, il Piano Etereo e il Piano dell'Ombra."},


[ust_ang]={n=s_angel		,d=s_angel_d.."\n\n"..[[
<b>Tratti:</b>
— Scurovisione 18 mt. e visione crepuscolare.
— Immunità all'acido, al freddo e alla pietrificazione.
— Resistenza all'elettricità 10 e al fuoco 10.
— Bonus razziale di +4 ai tiri salvezza contro il veleno.
— Aura protettiva (Sop): Contro gli attacchi sferrati o gli effetti creati da creature malvagie, questa capacità fornisce un bonus di deflessione +4 alla CA e un bonus di resistenza +4 ai tiri salvezza a chiunque si trovi entro 6 metri dall'angelo. Per il resto, funziona come un cerchio magico contro l'effetto del male e un globo di invulnerabilità minore, entrambi con un raggio di 6 metri (livello dell'incantatore pari alla HD dell'angelo). Quest'aura può essere dissipata, ma l'angelo può crearla di nuovo come azione gratuita nel suo turno successivo. (I benefici difensivi del cerchio non sono inclusi nel blocco delle statistiche dell'angelo).
— Linguaggi (Sop): Tutti gli angeli possono parlare con qualsiasi creatura che abbia una propria lingua, come se avessero lanciato un incantesimo linguaggi (livello dell'incantatore pari ai DV dell'angelo). Questa capacità è sempre attiva.]]},


[ust_arc]={n=s_archon		,d=s_archon_d.."\n\n"..[[
<b>Tratti:</b>
— Scurovisione 18 mt. e visione crepuscolare.
- Immunità all'elettricità e alla pietrificazione.
— Bonus razziale di +4 ai tiri salvezza contro il veleno.
— Aura di minaccia (Sop): Un'aura di giustizia circonda l'arconte che combatte o si arrabbia. Qualsiasi creatura ostile entro un raggio di 6 metri da un arconte, deve superare un tiro salvezza sulla Volontà per resistere ai suoi effetti. La CD del tiro salvezza varia a seconda del tipo di arconte, è basata sul Carisma e include un bonus razziale di +2. Coloro che falliscono il tiro salvezza, subiscono una penalità di -2 al tiro per colpire, alla CA e ai tiri salvezza per 24 ore o finché non riescono a colpire l'arconte che ha generato l'aura. Una creatura che ha resistito o ha spezzato l'effetto è immune agli effetti dell'aura di quello stesso arconte per 24 ore.
— Cerchio magico contro il male (Sop): Un effetto di cerchio magico contro il male circonda costantemente l'arconte (livello dell'incantatore pari ai DV dell'arconte). (I benefici difensivi del cerchio non sono conteggiati nella tabella delle statistiche dell'arconte).
— Teletrasporto (Sop): L'arconte può utilizzare teletrasporto superiore a volontà, come l'incantesimo (14° livello dell'incantatore), eccetto che la creatura può trasportare solo se stessa e oggetti fino a un totale di 25kg.
— Linguaggi (Sop): Tutti gli arconti possono parlare con qualsiasi creatura che abbia una propria lingua, come se avessero lanciato un incantesimo linguaggi (14° livello dell'incantatore). Questa capacità è sempre attiva.]]},


[ust_shp]={n="Mutaforma"	,d=[[Un mutaforma ha la capacità soprannaturale di assumere una o più forme alternative. Molti effetti magici permettono di cambiare forma e non tutte le creature in grado di cambiare forma possiedono il sottotipo mutaforma.

<b>Tratti:</b>
— Competente nelle sue armi naturali, le armi semplici e qualsiasi arma menzionata nella descrizione della creatura.
— Se indossa un'armatura, è abile con quel tipo di armatura e con tutti i tipi più leggeri, oltre che con gli scudi.]]},


[ust_inc]={n="Incorporeo"	,d=[[Una creatura incorporea non ha corpo fisico. Può essere ferita solo da altre creature incorporee, armi magiche o creature che colpiscono come armi magiche, e incantesimi, capacità magiche o capacità soprannaturali. È immune a tutte le forme di attacco non magiche . Anche quando viene colpita da un incantesimo o arma magica, ha il 50% di probabilità di ignorare qualsiasi danno da una fonte corporea (eccetto energia positiva, energia negativa, effetti di forza come dardo incantato, o attacchi portati con armi dal tocco fantasma). Sebbene non sia un attacco magico, l'acquasanta può danneggiare i non morti incorporei, ma ha una probabilità del 50% di non avere alcun effetto sulla creatura.

Una creatura incorporea non ha alcun bonus di armatura naturale ma ha un bonus di deviazione pari al suo bonus di Carisma (sempre almeno di +1, anche se normalmente il punteggio di Carisma della creatura non fornisce alcun bonus).

Una creatura incorporea può entrare o attraversare oggetti solidi, ma deve rimanere perlomeno adiacente all'esterno dell'oggetto e quindi non può attraversare un oggetto il cui spazio sia più grande del proprio. È in grado di percepire la presenza di creature od oggetti all'interno di un quadretto adiacente alla sua attuale locazione, ma i nemici godono di occultamento totale (probabilità del 50% di mancare il colpo) nei confronti di una creatura incorporea all'interno di un oggetto. In modo da poter estendere il proprio sguardo fuori dell'oggetto in cui si trova e attaccare normalmente, la creatura incorporea deve emergere. Una creatura incorporea all'interno di un oggetto gode di copertura totale, ma quando attacca una creatura fuori dell'oggetto ha solo copertura, quindi una creatura all'esterno con un'azione preparata può colpire mentre essa attacca. Una creatura incorporea non può attraversare un effetto di forza.

Gli attacchi di una creatura incorporea attraversano (ignorano) le armature naturali, armature e scudi, mentre bonus di deviazione ed effetti di forza (come armatura magica) funzionano normalmente contro di essi. Le creature incorporee attraversano e agiscono in acqua con la stessa facilità che in aria . Le creature incorporee non possono cadere né subire danni da caduta. Le creature incorporee non possono compiere attacchi per sbilanciare o di lotta, né possono essere sbilanciate o afferrate . Infatti, non possono intraprendere alcuna azione fisica per spostare o manipolare un avversario o il suo equipaggiamento, né sono soggette a queste azioni. Le creature incorporee sono prive di peso e non fanno scattare le trappole che vengono attivate dal peso.

Una creatura incorporea si muove silenziosamente e non può essere udita da una prova di Ascoltare a meno che non lo desideri. Non ha il punteggio di Forza, quindi il suo modificatore di Destrezza si applica sia agli attacchi in mischia che a quelli a distanza. I sensi non visivi, come l'olfatto acuto e la vista cieca, sono inefficaci o solo parzialmente efficaci nei confronti di una creatura incorporea. Le creature incorporee possiedono un senso dell'orientamento innato e possono muoversi a massima velocità anche quando non possono vedere.]]},


[ust_swm]={n="Sciame"	,d=[[Uno sciame è una massa densa di creature minuscole, piccole o minute che agiscono come un'unica creatura. Gli sciami non sono particolarmente pericolosi in piccoli gruppi, ma possono essere terribili nemici se riuniti in numero sufficiente.

Molte creature diverse possono ammassarsi come sciami: sciami di pipistrelli, sciami di millepiedi, sciami di vespe infernali, sciami di locuste, sciami di ratti e sciami di ragni. Il tipo di sciame varia a seconda della natura della creatura che lo compone (la maggior parte sono animali o parassiti), ma tutti gli sciami hanno il sottotipo sciame.

Uno sciame ha una singola riserva di Dadi Vita e punti ferita, un singolo modificatore di iniziativa, una singola velocità e una singola Classe Armatura. Uno sciame compie i tiri salvezza come una creatura sola.

Un singolo sciame occupa un quadretto (se composto di creature non volanti) o un cubo (di creature volanti) di 3 metri di lato, ma la sua portata è 0 metri, come le creature che lo compongono.

Per attaccare si sposta nello spazio dell'avversario, cosa che provoca un attacco di opportunità.

Può occupare lo stesso spazio di una creatura di qualsiasi taglia, poiché striscia sulle sue prede, ma rimane una creatura con uno spazio di 3 metri.

Gli sciami non effettuano mai attacchi di opportunità, ma possono provocare attacchi di opportunità.

Uno sciame può muoversi attraverso caselle occupate da nemici e viceversa senza impedimenti, anche se provoca un attacco di opportunità se lo fa.

A differenza di altre creature con uno spazio di 3 metri, uno sciame è plasmabile. Può occupare qualsiasi quadrato contiguo e può passare attraverso qualsiasi spazio abbastanza grande da contenere una delle creature che lo compongono. Uno sciame può muoversi attraverso crepe o buchi sufficientemente grandi per le creature che lo compongono.

Uno sciame di creature Minuscole consiste di 300 creature non volanti o 1 .000 creature volanti.
Uno sciame di creature Minute consiste di 1 .500 creature non volanti o 5 .000 creature volanti.
Uno sciame di creature Piccolissime consiste di 10.000 creature, volanti o meno.

Swarms of nonflying creatures include many more creatures than could normally fit in a 10-foot square based on their normal space, because creatures in a swarm are packed tightly together and generally crawl over each other and their prey when moving or attacking. Larger swarms are represented by multiples of single swarms. A large swarm is completely shapeable, though it usually remains contiguous. Gigantic hordes are actually composed of dozens of swarms in close proximity.

<b>Tratti:</b>
Uno sciame composto da creature minute o minuscole è immune a tutti i danni delle armi.
Uno sciame composto da creature minuscole subisce la metà dei danni da armi da taglio e perforanti.
Uno sciame non ha un fronte o un retro definiti e non ha un'anatomia distinguibile, quindi non è soggetto a colpi critici o a essere fiancheggiato.
Uno sciame non può essere ostacolato, afferrato o colpito da una spinta e non può afferrare un avversario.
Uno sciame è immune a qualsiasi incantesimo o effetto che abbia come bersaglio un numero specifico di creature (compresi gli incantesimi a bersaglio singolo come disintegrare), a eccezione degli effetti che influenzano la mente se lo sciame ha un punteggio di Int e una mente alveare.
Ridurre uno sciame a 0 o meno punti ferita ne provoca la disgregazione, anche se i danni subiti fino a quel momento non compromettono la sua capacità di attaccare o resistere agli attacchi. Gli sciami non vengono mai sfalsati o ridotti in fin di vita dai danni subiti.
Uno sciame subisce la metà dei danni da incantesimi o effetti che colpiscono un'area, come le armi a getto e molti incantesimi di evocazione.
Swarms made up of Diminutive or Fine creatures are susceptible to high winds such as that created by a gust of wind spell. For purposes of determining the effects of wind on a swarm, treat the swarm as a creature of the same size as its constituent creatures. A swarm rendered unconscious by means of nonlethal damage becomes disorganized and dispersed, and does not reform until its hit points exceed its nonlethal damage.

Vulnerabilità degli Sciami: Gli sciami sono estremamente difficili da affrontare con attacchi fisici. Tuttavia, hanno alcune vulnerabilità specifiche, come quelle riportate di seguito.
Una torcia accesa brandita come arma improvvisata infligge 1d3 punti di danni da fuoco per colpo.
Un'arma con un'abilità speciale, come quella del fuoco o del gelo, infligge l'intero danno da energia a ogni colpo, anche se il danno normale dell'arma non può colpire lo sciame.
Una lanterna accesa può essere usata come arma da lancio, infliggendo 1d4 punti di danni da fuoco a tutte le creature nei quadrati adiacenti al punto di collisione.


Attacco dello sciame: Le creature con il sottotipo sciame non effettuano attacchi in mischia standard. Al contrario, infliggono danni automatici a qualsiasi creatura di cui occupano lo spazio alla fine del loro movimento, senza bisogno di effettuare alcun tiro per colpire. Gli attacchi dello sciame non hanno bonus d'attacco e non sono soggetti alla possibilità di mancare per occultamento o copertura.

La quantità di danni inflitti da uno sciame si basa sui suoi Dadi Vita, come mostrato di seguito.
DV Sciame	Sciame Danno base
1–5		1d6
6–10		2d6
11–15		3d6
16–20		4d6
21+		5d6

Gli attacchi di uno sciame non sono magici, a meno che non sia specificato diversamente. La riduzione del danno sufficiente a ridurre a 0 i danni di un attacco dello sciame, l'essere incorporeo e altre capacità speciali di solito conferiscono a una creatura l'immunità (o almeno la resistenza) ai danni di uno sciame. Alcuni sciami hanno anche attacchi acidi, velenosi, che risucchiano il sangue o altri attacchi speciali oltre ai danni normali.


Gli sciami non minacciano le creature nel loro quadrato e non effettuano attacchi di opportunità con il loro attacco di sciame. Tuttavia, distraggono i nemici di cui occupano i quadrati, come descritto di seguito.

Distrazione (Str): Qualsiasi creatura vivente vulnerabile ai danni dello sciame e che inizia il proprio turno con uno sciame nel suo quadretto rimane nauseata per 1 round; un tiro salvezza sulla Tempra (CD 10 + 1/2 dei DV dello sciame + il modificatore di Cos dello sciame; la CD esatta viene fornita nella descrizione dello sciame) ne nega gli effetti. Il lancio di incantesimi o il concentrarsi sugli incantesimi nell'area di uno sciame richiede una prova di Concentrazione (CD 20 + livello dell'incantesimo). Utilizzare abilità che richiedono pazienza o concentrazione richiede una prova di Concentrazione con CD 20..]]},
}