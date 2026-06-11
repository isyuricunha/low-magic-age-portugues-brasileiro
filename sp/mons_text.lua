-- z_mon	there are some same text in races.lua, copy & paste may needed.
monsters={
{n="Hormiga Soldado Gigante"},
{n="Hormiga Obrera Gigante"},
{n="Hormiga Zángano Gigante"},
{n="Hormiga Reina Gigante"},
{n="Araña Cazadora Gigante"},
{n="Araña Tejedora Gigante"},

{n="Rata Gigante"},
{n="Rata Terrible"},
{n="Lobo"},
{n="Lobo Terrible"},
{n="Jabalí"},
{n="Jabalí Terrible"},
{n="Oso Pardo"},
{n="Oso Terrible"},

{n="Salamandra"},
{n="Lagarto Tóxico"},
{n="Lagarto Electrizante"},
{n="Basilisco"},

{n="Goblin Recluta"},
{n="Goblin Explorador"},
{n="Goblin Degollador"},
{n="Goblin Empalador"},
{n="Goblin Pícaro"},
{n="Goblin Tirador"},
{n="Goblin Incendiario"},
{n="Goblin Encantador de Ranas"},

{n="Osgo Desollador"},
{n="Osgo Buscasangre"},
{n="Osgo Estrangulador"},
{n="Jefe Osgo"},

{n="Hobgoblin Recluta"},
{n="Hobgoblin Soldado"},
{n="Hobgoblin Arquero"},
{n="Hobgoblin Explorador"},
{n="Hobgoblin Sacerdote de Guerra"},
{n="Hobgoblin Mago de Batalla"},
{n="Hobgoblin Comandante"},
{n="Hobgoblin Señor de la Guerra"},

{n="Kóbold Minero"},
{n="Kóbold Escaramuzador"},
{n="Kóbold Hondero"},
{n="Kóbold Escudo de Dragón"},
{n="Kóbold Hechicero de la Sierpe"},
{n="Kóbold Sacerdote de la Sierpe"},

{n="Buscador Escamaverde"},
{n="Matón Escamanegra"},
{n="Cazador Escamaverde"},
{n="Místico de Pantano Escamaverde"},
{n="Mago Escamatóxica"},
{n="Hechicero del Dragón Escamanegra"},

{n="Gnoll Furtivo"},
{n="Gnoll Merodeador"},
{n="Gnoll Luchador de Garra"},
{n="Gnoll Cazador"},
{n="Gnoll Cazador Experto"},
{n="Gnoll Líder de la Manada"},

{n="Orco Esclavo"},
{n="Orco Explorador"},
{n="Orco Incursor"},
{n="Orco Rabioso de Sangre"},
{n="Orco Médico-Brujo de la Cicatriz"},
{n="Orco Maestro de la Espada"},
{n="Jefe Orco"},
{n="Arquero Orog"},
{n="Jefe Orog"},

{n="Ogro"},
{n="Rey Ogro"},

{n="Troll"},
{n="Troll de Guerra"},
{n="Gran Señora Troll"},

{n="Hombre-rata Espadachín"},
{n="Hombre-rata Ballestero"},

{n="Hombre-lobo"},
{n="Señor de los Hombres-Lobo"},

{n="Minotauro"},
{n="Medusa"},

{n="Drow Hojas-Letales"},
{n="Ballestero Drow Maestro de Venenos"},
{n="Sacerdotisa Drow"},
{n="Señora Drow"},

{n="Recluta Humano Espadachín"},
{n="Recluta Humano Ballestero"},
{n="Clérigo Humano"},
{n="Arzobispo Humano"},
{n="Mago Humano"},
{n="Arquero Elfo"},
{n="Arquero Elfo Arcano"},
{n="Explorador Elfo"},
{n="Guardián Enano"},
{n="Aniquilador Enano"},
{n="Gnomo Hipnotista"},
{n="Hondero Mediano"},
{n="Ladrón Mediano"},
{n="Líder Asesino Mediano"},
{n="Semiorco Bersérker"},

{n="Guerrero Esqueleto"},
{n="Arquero Esqueleto"},
{n="Esqueleto Decrépito"},
{n="Campeón Esqueleto"},
{n="Zombie"},
{n="Zombie de la Plaga"},
{n="Señor de los Zombies"},
{n="Necrófago"},
{n="Necrófago de la Horda"},
{n="Vampiro"},
{n="Engendro Vampírico"},
{n="Señor de los Vampiros"},
{n="Liche"},
{n="Semiliche"},

{n="Gólem de Arcilla"},
{n="Gólem de Piedra Guardián"},
{n="Gólem de Obsidiana"},
{n="Gólem de Hierro Defensor"},
{n="Constructo Sirviente"},
{n="Constructo Soldado"},

--{n="Elemental de Aire"},
--{n="Elemental de Fuego"},
--{n="Elemental de Agua"},
--{n="Elemental de Tierra"},
}

s_abi_mods_ex=[[
<b c=tg>+2 a una Puntuación de Característica: </b>Los Humanos, debido a su naturaleza variada, obtienen una bonificación de +2 a una puntuación de característica de su elección al ser creados.

<b c=tg>+2 Des, +2 Int, <c=tr>-2 Con: </c></b>Los elfos son ágiles, tanto física como mentalmente, pero su forma es frágil.

<b c=tg>+2 a una Puntuación de Característica: </b>Los semielfos, debido a su naturaleza variada, obtienen una bonificación de +2 a una puntuación de característica de su elección al ser creados

<b c=tg>+2 Con, +2 Sab, <c=tr>-2 Car: </c></b>Los enanos son duros y sabios, pero un poco bruscos.

<b c=tg>+2 Int, +2 Car, <c=tr>-2 Fue: </c></b>Los gnomos son físicamente débiles pero sorprendentemente resistentes, con una actitud que los hace agradables por naturaleza.

<b c=tg>+2 Des, +2 Car, <c=tr>-2 Fue: </c></b>Los medianos son ágiles y de voluntad fuerte, pero su estatura pequeña los hace más débiles respecto a otras razas.

<b c=tg>+2 Fue, +2 Con, <c=tr>-2 Int, -2 Car: </c></b>Los semiorcos son fuertes, pero su linaje orco los vuelve aburridos y toscos.
]]


-- 类人生物	Humanoid


s_hum			= "Humano"
s_hum_d			= [[
Los humanos poseen un extraordinario ímpetu y una gran capacidad para resistir y expandirse, por lo que son la raza dominante en el mundo. 

Sus imperios y naciones son vastos y están en continuo crecimiento, y los habitantes de estas sociedades se labran un nombre con la fuerza de las espadas y el poder de sus conjuros.

Los humanos, ambiciosos, a veces heróicos y siempre seguros de sí mismos, tienen la capacidad de trabajar en conjunto hacia objetivos comunes, lo cual los convierte en una fuerza a tener en cuenta.

Aunque su vida es de corta duración en comparación con otras razas, su energía y empuje les permite llegar a lograr mucho en sus breves vidas.
]]
s_hum_eds={
[race_ed_dd1]=[[
Los humanos poseen un extraordinario ímpetu y una gran capacidad para resistir y expandirse, por lo que son la raza dominante en el mundo. Sus imperios y naciones son vastos y están en continuo crecimiento, y los habitantes de estas sociedades se labran un nombre con la fuerza de las espadas y el poder de sus conjuros. La humanidad se define sobre todo por su tumultuosidad y su diversidad, y su civilización va desde las salvajes pero honorables tribus a las decadentes y malvadas familias de nobles en las ciudades más cosmopolitas. La curiosidad y la ambición humanas frecuentemente triunfan sobre su predisposición por un estilo de vida más sedentario, y muchos abandonan sus hogares para explorar innumerables y olvidados lugares del mundo o para enrolarse en poderosos ejércitos con los que invadir a sus vecinos, simplemente porque pueden hacerlo.

La sociedad humana representa un extraño amalgama de nostalgia y futurismo, en la que se recuerda con nostalgia las glorias y épocas doradas pasadas a la vez que se apresuran a rechazar la tradición y la historia y dejarla atrás ante nuevas aventuras. Las reliquias del pasado son antigüedades preciadas y piezas de museo, ya que adoran coleccionar cosas, y no solo reliquias inanimadas sino que también criaturas vivas, ya sea para su divertimento o para que sirvan a su lado. Otras razas sugieren que este comportamiento se debe a un impulso arraigado en la psique humana que les lleva a dominar y afirmar poder, un impulso de domesticar las cosas salvajes y dominar los lugares del mundo. Aquellos con una visión más amable creen que los humanos son coleccionistas de experiencias, y que las cosas que conservan, ya sean cosas vivas, muertas o inanimadas, son solo una moneda al recuerdo de lugares que han visitado, cosas que han hecho o logros que han realizado. Su valor presente y futuro es solo un punto a favor, ya que su valor real reside en ser recuerdo del inevitable progreso de la humanidad.

En muchos lugares, los humanos sienten fascinación por las razas y culturas más antiguas, aunque a veces se frustran o, incluso, desprecian las tradiciones antiguas y, a su entender, pasadas de moda. Su actitud hacia el resto de razas es, por tanto, una curiosa mezcla de exotismo e incluso fetichismo, aunque a un nivel muy superficial de comprensión y apreciación de sus culturas, junto a una arrogancia profundamente arraigada que hace que a los humanos les cueste considerarse a sí mismos algo distinto al estándar social. Los eruditos humanos que se han dedicado al estudio de otras razas, los cuales podrían considerarse más cosmopolitas y versados en su naturaleza y cultura, también demuestran a menudo no ser mucho mejores que los miembros menos versados de su raza cuando se trata de, genuinamente, acercar posturas en cuanto a distancia social. Los humanos son sociables, a menudo amistosos y dispuestos a mezclarse e interactuar con otros, pero su absoluta indiferencia ante la marginalización despreocupada de los demás es lo que tanto disgusta a las demás razas cuando tratan con ellos.

No es menos cierto que la ignorancia bienintencionada y la superioridad numérica no son los únicos motivos por los que las otras razas sospechan de los humanos. Se pueden encontrar demasiados ejemplos a lo largo de la historia donde la xenofobia e intolerancia de los humanos ha desembocado en un aislamiento social, una opresión civil, purgas sangrientas, inquisiciones, violencia colectiva o una guerra total. Los humanos no son la única raza que odia lo que es diferente, pero parecen susceptibles a generar miedo y sospecha, ya sea sobre la raza, el idioma, religión, clase, género o cualquier otra diferencia. Los ciudadanos humanos más moderados a menudo permanecen de brazos cruzados mientras sus compatriotas más extremistas dominan la conversación política y cultural, pero también los hay que se oponen a los extremistas y encarnan un espíritu de unidad a través de los límites de las diferencias, trascendiendo barreras y formando alianzas y fomentando las relaciones en todos los ámbitos: color, credo, país o especie.
]],
[race_ed_dd2]=[[

]],
[race_ed_phy]=[[
Las características físicas de los humanos son tan variadas como los climas del mundo. Desde la piel oscura de las tribus de los continentes del sur a los pálidos invasores bárbaros de las tierras del norte, los humanos poseen gran variedad de colores de piel, formas corporales y rasgos faciales. 

Generalmente hablando, el color de piel de los humanos asume un aspecto más oscuro según nos acercamos al ecuador donde viven. Al mismo tiempo, otros rasgos como la estructura ósea, el color y textura capilar o el color de los ojos, así como una serie de características fenotípicas faciales y corporales varían en gran medida de un lugar a otro. Los pómulos pueden ser altos o anchos, las narices aguileñas o planas, los labios carnosos o finos; los ojos cuentan con una gran variedad de tonalidades, algunos están hundidos en las cuencas y otros cuentan con pliegues epicánticos.

La apariencia no es algo aleatorio, y las similitudes familiares, tribales o nacionales, a menudo, permiten a los entendidos identificar el lugar de origen de un humano a simple vista, o al menos aventurarse a situarlo con mayor o menor exactitud.

Los orígenes de los humanos también se demuestran a través de sus estilos tradicionales de decoración corporal, no solo en las ropas o joyas que portan, sino que también en peinados, perforaciones, tatuajes e incluso escarificaciones.
]],
[race_ed_soc]=[[
La sociedad humana comprende una gran cantidad de gobiernos, actitudes y estilos de vida. Aunque la historia de las civilizaciones humanas más antiguas data de miles de años atrás, cuando se compara con las civilizaciones de otras razas como los elfos y los enanos, la sociedad humana parece estar en un estado de flujo continuo con imperios que caen y otros nuevos que los reemplazan. 

En general, los humanos son conocidos por su flexibilidad, ingenuidad y su ambición. A veces, otras razas envidian a los humanos por su adaptabilidad aparentemente ilimitada, no tanto biológicamente, sino por su voluntad para ir más allá de lo conocido y seguir hacia delante.

Si bien muchos o incluso la mayoría de humanos como individuos se contentan con su cómoda rutina, también existe una espíritu de descubrimiento endémico en los humanos como especie que los impulsa a luchar hacia posibilidades más allá de todo horizonte.
]],
[race_ed_rel]=[[
Los humanos son fecundos, y su forma de ser y su número hacen que frecuentemente entren en contacto con otras razas durante los periodos de expansión territorial y colonización. En muchos casos, esto conduce a la guerra y la violencia, aunque también son rápidos a la hora de perdonar y forjar alianzas con razas que no intenten igualarles o excederles en cuanto a violencia.

Los humanos, orgullosos a veces hasta llegar a la arrogancia, pueden llegar a ver a los enanos como borrachos miserables, a los elfos como frívolos mequetrefes, a los medianos como ladrones cobardes, a los gnomos como maníacos retorcidos, y a los semi-elfos y semi-orcos como una vergüenza; pero la diversidad racial entre sus miembros también hace a los humanos bastante predispuestos a aceptar a los demás sin importar quienes sean.

Los humanos pueden llegar a estar tan absortos en sus propios asuntos que permanecen ignorantes ante los idiomas o culturas de los demás, llegando incluso en algunos humanos al extremo de la intolerancia, la opresión o más allá aún, la exterminación de los que perciben peligrosos, extraños o impuros. Por fortuna, si bien estos incidentes y movimientos pueden manchar a toda la humanidad a los ojos de algunos, suelen ser más bien la excepción y no la regla.
]],
[race_ed_aln]=[[
La humanidad es, quizá, la más heterogénea de todas las razas comunes, con capacidad para un mal inimaginable o para una bondad infinita. Algunos se integran en las enormes hordas bárbaras, mientras que otros erigen inmensas ciudades de varias millas de extensión. En su conjunto, la mayoría son neutrales, aunque tienden a congregarse en regiones y civilizaciones con alineamientos específicos. 

Los humanos también tienen el abanico más amplio de dioses y religiones, carecen de los vínculos con las tradiciones de otras razas y están dispuestos a elegir a aquél que les ofrezca gloria o protección.
]],
[race_ed_adv]=[[
La ambición por sí sola puede ya mover a incontables humanos, y para muchos, la aventura sirve de medio para un fin, que puede ser la riqueza, el reconocimiento, el estatus social o el conocimiento arcano. Otros buscan una vida de aventura por la simple emoción del peligro.

Los humanos vienen de múltiples regiones y entornos, y como tales pueden asumir cualquier papel en un grupo de aventureros.
]],
[race_ed_nam]=[[
A diferencia de las demás razas, que por lo general están unidas por tradiciones específicas e historias compartidas, la diversidad humana tiene como resultado un infinito número de nombres.

Los humanos de una tribu bárbara del norte tienen nombres mucho más diferentes que aquellos que provienen de una región subtropical de marineros y comerciantes. 

Incluso aquellos humanos que hablan el mismo idioma tienen nombres tan variados como sus creencias y apariencias, dependiendo de sus orígenes.
]],
}


s_elf			= "Elfo"
s_elf_d			= [[
Altos, nobles y, a menudo, altivos, los elfos son maestros de la naturaleza, con especial atención a su longevidad y sutileza.

Los elfos son expertos en las artes arcanas. A menudo usan su vínculo intrínseco con la naturaleza para forjar nuevos conjuros y crear objetos maravillosos que, al igual que sus creadores, parecen casi inmunes al paso del tiempo.

Los elfos, raza reservada y a menudo introvertida, pueden dar la impresión de indiferencia hacia las dificultades de las demás razas.
]]
s_elf_eds={
[race_ed_dd1]=[[
Los longevos Elfos son hijos del mundo natural, similares en muchos aspectos superficiales a las criaturas feéricas, pero al mismo tiempo son también diferentes. Si bien las criaturas feéricas están realmente vinculadas a la flora y fauna de sus hogares, existiendo como las voces y guardianes casi inmortales de la naturaleza, los elfos son mortales que están en sintonía con el mundo natural que los rodea. Los elfos buscan vivir en equilibrio con la naturaleza y tienen una comprensión mayor de la misma que el resto de los mortales. Parte de esta comprensión es mística, pero una parte igual proviene de su larga vida, lo cual también les da perspectivas de larga duración. Los elfos pueden esperar permanecer activos en el mismo lugar durante siglos. Por necesidad, deben aprender a mantener estilos de vida sostenibles, y eso es más fácil cuando se trabaja junto con la naturaleza, en vez de intentar doblegarla a tu propia voluntad.

Sin embargo, sus vínculos con la naturaleza no se impulsan del todo por el pragmatismo. Los cuerpos de los elfos cambian lentamente con el tiempo, adquiriendo una representación física de sus propios estados mentales y espirituales, y aquellos que viven en una región determinada por largos periodos de tiempo se terminan adaptando físicamente a su entorno y terminan por adquirir una coloración que es reflejo de su entorno local.

Los elfos valoran su privacidad y sus tradiciones, , y si bien tardan en hacer amigos tanto a nivel personal como entre naciones, una vez que un forastero es aceptado como camarada, las alianzas pueden durar generaciones. Los elfos disfrutan forjando alianzas con razas que comparten o superan sus largas vidas, y a menudo intentan amistarse con dragones, ajenos y criaturas feéricas. Aquellos que pasan su vida entre razas de vida más corta, por el contrario, desarrollan una percepción distorsionada de la mortalidad y se vuelven un tanto malhumorados, como resultado de ver a la sucesión de compañeros que van envejeciendo hasta morir.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Suelen ser, en general, más altos que los seres humanos, y poseen un físico elegante y esbelto que se ve acentuado por sus orejas largas y puntiagudas. Es un error, sin embargo, considerarlos débiles, ya que los delgados miembros de un elfo pueden contar con un sorprendente poder.

Sus ojos son anchos, con forma de almendra y grandes pupilas de colores vivos. La coloración de los elfos varía en gran manera, ya que es mucho más diversa que en las poblaciones humanas. Sin embargo, como su coloración a menudo corresponde a su entorno, los elfos de una comunidad determinada suelen ser muy parecidos. Los elfos que viven en el bosque a menudo tienen variaciones de verde, marrón y un marrón más claro en sus cabellos, ojos e incluso piel.

Aunque a menudo suelen vestir jugando con la belleza de su entorno natural, no es extraño ver a aquellos que viven en las ciudades vistiendo a la última. Allí donde los elfos que viven en la ciudad se encuentran con otros urbanitas, los elfos suelen ser creadores de tendencias de moda.
]],
[race_ed_btl]=[[
Los elfos son guerreros cautelosos que se toman su tiempo para analizar tanto a su oponente como el lugar de la pelea, cuando esto es posible, maximizando la posible ventaja con tácticas de emboscada, francotiradores y camuflaje. Prefieren disparar desde una cobertura y retirarse antes de ser vistos, repitiendo la maniobra hasta que todos sus enemigos estén muertos.

Prefieren, asimismo, el uso de arcos largos, arcos cortos, estoques o espadas largas. En combate cuerpo a cuerpo, los elfos son gráciles y letales, pues usan complejas maniobras que son incluso bellas a la vista. Sus magos suelen usar conjuros de dormir durante el combate porque no afectarán a los demás elfos.
]],
[race_ed_soc]=[[
Muchos elfos sienten un vínculo con lo natural y se esfuerzan por vivir en armonía con el mundo natural. Aunque, como es normal, prefieren vivir en tierras con abundantes recursos, si se les obliga a vivir en climas más duros, trabajan intensamente para proteger y cuidar la generosidad de la región, aprendiendo a maximizar los beneficios que reciben de lo poco que se puede conseguir de la misma. Si consiguen una vida sostenible y fiable en un desierto o en tierras baldías, se enorgullecen como sociedad del logro. Si bien esto los convierte en excelentes guías para los forasteros con los que forjan alguna amistad y viajan por sus territorios, su desdén hacia aquellos que no han aprendido a vivir con la escasez hace que dichas amistades sean poco comunes.

Los elfos tienen un don innato para la artesanía y el arte, especialmente si trabajan la madera, el hueso, el marfil o el cuero. Sin embargo, la mayoría cree que manipular la tierra o la piedra es desagradable, y prefieren evitar la forja, la mampostería y la alfarería. Si dicho trabajo debe realizarse en una comunidad, unos pocos elfos pueden sentirse atraídos por estas profesiones, pero suelen ser vistos por otros elfos como algo raros. En las sociedades élficas más insulares, suelen ser considerados como la clase baja.

Los elfos tienen, también, aprecio por la palabra escrita, la magia y la investigación minuciosa. Sus mentes y sentidos naturalmente agudos junto a su paciencia innata los hace particularmente aptos para la hechicería. La investigación y logros arcanos se consideran objetivos prácticos, en consonancia con ser soldado o arquitecto, y los esfuerzos artísticos tan grandes como la poesía o la escultura. Dentro de la sociedad de los elfos, los magos se tienen en gran estima como maestros de un arte tanto poderosa como estéticamente atractiva. Otros lanzadores de conjuros no se quedan atrás, pero no obtienen los mismos elogios que se prodigan sobre los magos elfos.
]],
[race_ed_rel]=[[
Los elfos son propensos a rechazar a otras razas, tachándolas de imprudentes e impulsivas, aunque son buenos juzgando a la gente de manera individual. En muchos casos, un elfo valorará a un miembro específico de otra raza, viéndolo como merecedor de todo respeto, a la vez que seguirá despreciando a la raza como conjunto. Si se le pide explicaciones, el elfo a menudo no entiende por qué su "amigo especial" está molesto cuando el elfo se ha dado cuenta de que su amigo es "mucho mejor que el resto de los de su tipo". Incluso los elfos que ven tales prejuicios deben cuidarse de evitar ver las cosas de ese modo.

Los elfos no son, no obstante, tan tontos como para despreciar todos los aspectos de las demás razas y culturas. Un elfo puede que no quiera tener a un enano de vecino, pero sería el primero en reconocer su talento para la herrería y su tenacidad al enfrentarse a las amenazas que presentan de los orcos. Consideran a los gnomos como seres curiosamente extraños (y a veces peligrosos), pero admiran y respetan sus talentos mágicos. También sienten cierta lástima por los medianos, pues a sus ojos parecen ir a la deriva, sin un hogar tradicional. Están fascinados con los humanos, ya que parecen vivir en una vida mucho más corta, una vida tan completa como la que los elfos viven en siglos. De hecho, muchos elfos se enamoran de humanos, como lo demuestra el gran número de semielfos que hay en el mundo. Los elfos tienen dificultad aceptando cualquier tipo de cruces y suelen repudiar a este tipo de descendientes. De forma parecida, miran a los semiorcos con desconfianza y sospecha, asumiendo que poseen lo peor de ambas razas.
]],
[race_ed_aln]=[[
Los elfos son emocionales y caprichosos, pero valoran la bondad y la belleza. La gran mayoría son caóticos buenos, desean que todas las criaturas estén a salvo y felices, pero sin sacrificar su libertad o elecciones personales para lograr esos objetivos.

Sirven como ejemplo de arte personal y libertad de expresión, en vez de buscar alguna gratificación física básica.
]],
[race_ed_adv]=[[
Muchos elfos se embarcan en aventuras con el deseo de explorar el mundo, dejando sus aislados reinos de los bosques para recuperar magia élfica olvidada o para buscar reinos perdidos que fueron creados hace milenios por sus antepasados.

Esta necesidad de ver un mundo más amplio se acepta por sus sociedades como parte natural de llegar a ser individuos maduros y experimentados. Se espera que estos elfos regresen después de unas pocas décadas y retomen sus vidas en su lugar de origen, enriquecidos en riquezas y en visión del mundo. Sin embargo, para los elfos que han sido criados entre humanos, la vida es, a menudo, sofocante, ya que ven a sus amigos y familiares envejecer y morir con rapidez, por lo que la vida efímera y sin ataduras de un aventurero se presenta con un atractivo natural.

Los elfos, en general, evitan el cuerpo a cuerpo debido a su relativa fragilidad, prefiriendo en su lugar el combate a distancia. La mayoría ve el combate desagradable incluso cuando es necesario, y prefiere que ocurra lo más rápido que sea posible y sin tener que acercarse demasiado a sus enemigos. Esta preferencia por hacer la guerra a distancia, junto a su precisión innata y su comprensión de lo arcano, los anima a clases tales como mago o explorador.
]],
[race_ed_nam]=[[
<c=twa>Nombres de Hombre:</c>
Caladrel, Heldalel, Lanliss, Meirdrarel, Seldlon, Talathel, Variel, Zordlon.

<c=twa>Nombres de Mujer:</c>
Amrunelara, Dardlara, Faunra, Jathal, Merisiel, Oparal, Soumral, Tessara, Yalandlara.
]],
}


s_drow="Drow"
s_drow_c="Esta elfa de piel oscura se encuentra en una pose lista para la batalla, con el cabello plateado y sus ojos blancos y sin pupilas."
s_drow_fav_cls="Los hombres drow prefieren clases marciales o de sigilo que los acercan a sus enemigos y sus casas, ya sea como soldados o como espías. Las mujeres drow suelen asumir clases que se prestan al liderazgo, tales como bardos y, especialmente, clérigos. Ambos géneros tienen un talento innato para las artes arcanas y pueden ser magos o convocadores."..add_hr("Se cambió la clase predilecta a Mago (hombre) o Clérigo (mujer) a Mago, temporalmente).")
s_drow_traits=[[
<b c=tg>+2 Des, +2 Int, +2 Car, <c=tr>-2 Con: </c></b>En comparación con otros elfos, los drow son más elegantes, inteligentes y tienen un cierto encanto extraño.]]
.."\n\n"..xs_lbl("s_spl_res_11")
.."\n\n"..xs_lbl("s_res_spl_will_race_2")
.."\n\n"..[[
<b>Competencia con armas: </b>Competentes con espada corta, estoque y ballesta de mano. <c=tr>Este rasgo reemplaza la competencia con armas del alto elfo.</c>

<b>Sentidos: </b><t=@pwr_darkvision_120 c=fc_b>Visión en la Oscuridad 36 m.</t> <c=tr>Este atributo reemplaza la visión con poca luz del alto elfo.</c>]]
.."\n\n"..xs_lbl_r("s_lit_blind")
.."\n\n"..[[
<b>Cualidades Especiales: </b><t=@pwr_tox_drow c=fc_b>Veneno</t>.

<b>Aptitudes Sortílegas: </b>Puede lanzar <t=@pwr_sp_lt_0_dance c=fc_b>luces danzantes</t>, <t=@pwr_sp_dk_2 c=fc_b>oscuridad</t> y <t=@pwr_sp_lt_1_fey c=fc_b>fuego feérico</t> una vez por día cada una. El nivel de lanzador es igual al nivel del personaje.
]]
s_drow_langs=[[
<b>Idiomas Automáticos: </b>Común, Elfo e Infracomún.
<b>Idiomas Adicionales: </b>Abisal, Acuano, Dracónico, Lengua de Signos Drow, Gnomo y Goblin.

<c=twc>Los Drow hablan Común, Elfo e Infracomún.</c>
]]
s_drow_d=[[
Los drow, reflejo oscuro de los elfos de la superficie, son cazadores sombríos que se esfuerzan por apagar la luz del mundo.

También llamados elfos oscuros, los drow son criaturas mágicas poderosas que suelen servir a demonios, y solo su naturaleza caótica evita que lleguen a ser una amenaza incluso mayor.

Solo unos pocos abandonan la sociedad depravada y nihilista de su raza para recorrer un camino heroico.
]]
s_drow_eds={
[race_ed_dd1]=[[
Crueles y astutos, los drow son un reflejo oscuro de la raza élfica. También llamados elfos oscuros, habitan en las profundidades en elaboradas ciudades formadas a partir de la roca de cavernas ciclópeas. Los drow rara vez se dan a conocer a la gente de la superficie y prefieren permanecer como una leyenda mientras prosiguen con sus agendas a través de apoderados y agentes.

Los drow no sienten cariño por nadie excepto ellos mismos, y son expertos en manipular a otras criaturas. Si bien no nacen malvados, la malicia está profundamente arraigada en su cultura y en la sociedad, y los inconformistas rara vez sobreviven mucho tiempo.

Algunas historias cuentan que, dadas las circunstancias correctas, un elfo particularmente malo podría convertirse en un drow, aunque dicha transformación requeriría de un individuo realmente atroz.
]],
[race_ed_dd2]=[[
Aunque están emparentados con los elfos, los drow son, en el mejor de los casos, un primo malvado y cruel. A veces llamados elfos oscuros, estas astutas criaturas merodean por las cuevas y los túneles bajo tierra, gobernando vastas ciudades subterráneas mediante el miedo y la fuerza. Los drow, que adoran a los demonios y esclavizan a la mayoría de las razas, se encuentran entre los habitantes más temidos y odiados del inframundo.

Son un poco más bajos y algo más delgados que sus parientes de la superficie, pero físicamente similares en general. Los drow tienen la piel oscura, desde el negro hasta un tono púrpura brumoso. La mayoría tiene cabello blanco o plateado y ojos blancos o rojos, pero también se pueden ver otros colores.

La sociedad drow está gobernada por una poderosa nobleza, gobernada a su vez por matriarcas sádicas y peligrosas que conspiran constantemente contra las casas rivales y con parientes de menor rango en sus propias familias. La mayoría de drow son soldados comunes y ciudadanía decadente, con estadísticas base como las presentadas aquí; los drow nobles son más poderosos y peligrosos, y se detallan más abajo.
]],
[race_ed_phy]=[[
Los drow son similares en estatura a los humanos, pero comparten la complexión delgada y las características de los elfos, incluyendo las distintivas orejas largas y puntiagudas.

Sus ojos carecen de pupilas y suelen ser de color blanco o rojo. La piel de los drow va desde el negro carbón hasta un tono violeta oscuro. Su cabello suele ser blanco o plateado, aunque también hay excepciones.
]],
[race_ed_btl]=[[
En combate, los drow son completamente despiadados y no dan lugar a la justicia ni a la piedad.

Prefieren emboscar o atraer al oponente a situaciones donde tengan ventaja. Además, suelen cubrir sus flechas con un potente veneno.

Si las cosas se vuelven en su contra, son rápidos a la hora de escapar, dejando que esclavos y secuaces cubran su retirada.
]],
[race_ed_soc]=[[
La sociedad drow es una tradicionalmente orientada a las clases sociales y al matriarcado. Los hombres drow suelen cumplir roles marciales, defendiendo a la especie de amenazas externas, mientras que las mujeres drow asumen posiciones de liderazgo y autoridad.

Para reforzar estos roles de género, uno de cada 20 drow nace con aptitudes excepcionales y es considerado de la nobleza. La mayoría de estos drow especiales son mujeres.

Las casas nobles definen las políticas drow. Cada casa es gobernada por una matriarca noble y se compone de familias menores, empresas comerciales y compañías militares. Además, cada casa se asocia con un señor demoníaco.

Los drow se mueven por el interés propio y el avance individual, lo cual da forma a su cultura mediante intrigas y políticas despiadadas, tanto que la nobleza asciende al poder mediante una combinación de asesinato, seducción y traición.
]],
[race_ed_rel]=[[
Los drow tienen un fuerte sentido de superioridad racial y dividen a los no-drow en dos grupos: esclavos, y aquellos que aún no son esclavos.

En la práctica, sin embargo, las razas que comparten inclinaciones similares (como los hobgoblin y los orcos) y aquellos que están dispuestos a servirles de forma voluntaria pueden ser tratadas como razas de servidores y se les puede otorgar una cierta confianza y un rango modesto dentro de la sociedad drow. Otras, como los enanos, gnomos o medianos, solo se consideran aptos para el látigo. Los drow, manipuladores, se deleitan en explotar el carácter débil de los humanos.

Por último, el odio de los drow hacia los elfos distingue a estos seres de todas las demás razas, y los elfos oscuros no tienen mayor deseo que arruinar todo lo posible de sus parientes de la superficie.
]],
[race_ed_aln]=[[
Los drow valoran el poder y la supervivencia y no se disculpan sobre ninguna mala decisión que se tome para asegurar su supervivencia. Después de todo, no sobreviven a la adversidad, sino que la conquistan. La compasión no tiene cabida en ellos, y no perdonan a sus enemigos, ya sean antiguos o contemporáneos.

Los drow conservan los rasgos élficos de emoción y pasión, pero los canalizan a través de lo negativo, como odio, venganza, ansia de poder o la cruda sensación carnal. Por ello, la mayoría de los drow son caóticos malvados.
]],
[race_ed_adv]=[[
Los drow, conquistadores y esclavistas, se ven obligados a expandir su territorio y muchos buscan resolver las antiguas rencillas con las naciones elfas y enanas en sitios ruinosos y lúgubres de poder disputado en la superficie.

Los hombres drow prefieren clases marciales o de sigilo que los acercan a sus enemigos y sus casas, ya sea como soldados o como espías. Las mujeres drow suelen asumir clases que se prestan al liderazgo, tales como bardos y, especialmente, clérigos. Ambos géneros tienen un talento innato para las artes arcanas y pueden ser magos o convocadores.

Los drow son antipaladines naturales, pero los hombres tienden a desanimarse de este camino, ya que la nobleza femenina se incomoda ante la idea de hombres de voluntad fuerte con instintos autónomos y una relación directa con un señor demoníaco.
]],
[race_ed_nam]=[[
<c=twa>Nombres de Hombre:</c>
Arcavato, Drovic, Firyin, Kaelmourn, Mirrendier, Pharnox, Syrendross, Zov.

<c=twa>Nombres de Mujer:</c>
Belmarniss, Cylellinth, Ilvaria, Johysis, Loscivia, Tyvorhan, Ulumbralya, Volundeil.
]],
}


s_drow_n="Drow Noble"
s_drow_n_var_n="Drow Excepcional"
s_drow_n_var_d="Como drow excepcional nacido con poderes especiales, los nobles drow tienen todos los rasgos raciales de los drow, con las siguientes excepciones:"
s_drow_n_fav_cls="Los nobles drow suelen ser, en su gran mayoría, mujeres, y suelen asumir clases que se prestan al liderazgo, como el clérigo."
s_drow_n_traits=[[
<b c=tg>+4 Des, +2 Int, +2 Sab, +2 Car, <c=tr>-2 Con: </c></b>Los drow nobles son muy ágiles, observadores y majestuosos.

<b>Aptitudes Sortílegas: </b>Puede lanzar, a voluntad, <t=@pwr_sp_lt_0_dance c=fc_b>luces danzantes</t>, <t=@pwr_sp_dk_3 c=fc_b>oscuridad profunda</t>, <t=@pwr_sp_lt_1_fey c=fc_b>fuego feérico</t>, <t=@pwr_sp_fear1 c=fc_b>causar miedo</t>, <t=@pwr_sp_false_life c=fc_b>falsa vida</t> y <t=@pwr_sp_shield_of_faith c=fc_b>escudo de la fe</t>. También puede lanzar <t=@pwr_sp_divine_favor c=fc_b>favor divino</t>, <t=@pwr_sp_dispel c=fc_b>disipar magia</t> y <t=@pwr_sp_hold_person c=fc_b>inmovilizar persona</t> una vez por día cada una. El nivel de lanzador es igual al nivel del personaje.{hr_splk}
]]
s_drow_n_hr_splk="Los drow nobles pueden lanzar luces danzantes, oscuridad profunda, fuego feérico, caída de pluma y levitación a voluntad, y cuentan con detectar magia como aptitud sortílega permanente. Un drow noble también puede lanzar favor divino, disipar magia y sugestión una vez por día. En algunos casos, las aptitudes sortílegas de un drow noble pueden variar, aunque el nivel de una aptitud particular no puede variar. El nivel de lanzador de un drow noble para sus aptitudes sortílegas es igual al nivel de personaje."
s_drow_n_d=[[
Aproximadamente uno de cada 20 drow ha sido dotado con poderes especiales desde su nacimiento. La abrumadora mayoría de estos drow excepcionales son mujeres y, como resultado, la sociedad drow tiende a una naturaleza matriarcal. 

Estos nacimientos especiales son favorecidos y animados entre la casta gobernante, y es mucho más probable que ocurran cuando la madre es de herencia noble. Extrañamente, el estatus del padre no parece aumentar o reducir las probabilidades de que nazca un drow noble.

El nacimiento de niños drow normales entre los nobles suele conducir a la muerte del mismo, sacrificado a uno de los muchos dioses demoníacos a los que los drow adoran. 

Es raro que un drow noble nazca de padres normales, pero en los casos en los que ocurre, suelen asesinar a sus padres o familiares antes de alcanzar la madurez para ocultar la verdad de su crianza y así facilitar el proceso de unirse a una de las casas nobles de su sociedad.

Los drow nobles son mucho más poderosos que la mayoría de su raza y como tales ascienden rápidamente hacia el poder dentro de sus casas. El ascenso por la jerarquía de su casa noble normalmente se lleva a cabo mediante una combinación de asesinato, seducción y traición, lo que lleva a la mayoría de los drow en el poder a ser extremadamente paranoicos.
]]


s_hfe			= "Semielfo"
s_hfe_d			= [[
A menudo atrapados entre los mundos de las razas de sus progenitores, los semielfos son una raza de gracia y de contradicción.

Su herencia dual y sus dones naturales suelen crear brillantes diplomáticos y pacificadores, pero los semielfos tienden a ser susceptibles a un aislamiento intenso e incluso melancólico, al notar que nunca son parte verdadera de las sociedades elfa o humana.
]]
s_hfe_eds={
[race_ed_dd1]=[[
Los elfos han atraído, desde hace mucho tiempo, las miradas codiciosas de otras razas. Su generosa esperanza de vida, su afinidad mágica y su inherente gracia contribuyen a la admiración o a la amarga envidia de sus vecinos. De todas sus cualidades, sin embargo, ninguna cautiva tanto a sus asociados humanos como su belleza. Desde que las dos razas entraron en contacto por primera vez, los humanos han considerado a los elfos como modelos de perfección física, viendo en ellos una versión idealizada de sí mismos. Por su parte, muchos elfos encuentran atractivos a los humanos, a pesar de sus costumbres, en comparación, bárbaras, y se sienten atraídos por la pasión y el ímpetu con el que los miembros de la raza más joven desarrollan sus breves vidas.

A veces, esta admiración pasional conduce a una relaciones románticas. Aunque suelen ser efímeros, incluso para los estándares humanos, estos encuentros pueden dar lugar al nacimiento de semielfos, una raza que desciende de ambas culturas pero que no es heredera de ninguna. Los semielfos tienden a ser vistos como bastardos tanto por humanos como por elfos. Atrapados entre el destino y la burla, los semielfos suelen verse a sí mismos como los hijos medianos del mundo.
]],
[race_ed_dd2]=[[

]],
[race_ed_phy]=[[
Los semielfos son más altos que los humanos pero más bajos que los elfos. Heredan la delgada complexión y los atractivos rasgos de su ascendencia élfica, aunque su color de piel suele dictarlo su parte humana.

Si bien los semielfos conservan las orejas puntiagudas de los elfos, las suyas son más redondeadas y menos pronunciadas. Sus ojos tienden a tener la forma humana, pero con un espectro más exótico de colores que van desde el ámbar o el violeta al verde esmeralda o el azul profundo.

Sin embargo, este patrón cambia para los semielfos de ascendencia drow. Dichos elfos suelen caracterizarse por el cabello blanco o plateado de sus parientes drow, y a menudo tienen una piel gris oscura que adquiere un tinte violeta o azulado cuando le da la luz adecuada, mientras que el color de sus ojos suele heredarse de la ascendencia humana.
]],
[race_ed_soc]=[[
La ausencia de un territorio natal y una cultura propia fuerza a los semielfos a ser versátiles, capaces de adaptarse a su entorno. Aunque a menudo resulten atractivos por las mismas razones que sus progenitores, los semielfos rara vez encajan entre los humanos o entre los elfos, pues ambas razas ven en ellos demasiadas evidencias de la otra. Esta falta de aceptación pesa bastante sobre muchos semielfos, mientras que en otros es vista como una ventaja por su estatus único, encontrando en la carencia de una cultura formalizada la verdadera libertad. Como resultado, los semielfos se adaptan de una forma increíble a cualquier situación, siendo capaces de ajustar su predisposición mental y sus aptitudes a cualquier sociedad en la que se encuentren.

Incluso aquellos semielfos que han sido bien recibidos por una de sus dos familias se encuentran atrapados entre culturas, ya que se les anima, se les engatusa o hasta se les fuerza a asumir responsabilidades diplomáticas entre las razas humana y elfa. Muchos semielfos están a la altura de tal servicio, viéndolo como una oportunidad de mostrar su valía a ambas razas. Otros, por el contrario, llegan a resentirse por las presiones y presunciones que les imponen ambas razas y convierten en un ejercicio de beneficio personal las oportunidades que les dan los negocios de poder, de paz o de comercio avanzado entre humanos y elfos.
]],
[race_ed_rel]=[[
Un semielfo entiende la soledad, y sabe que el carácter no es tanto producto de la raza como de la experiencia vivida. Como tales, los semielfos frecuentemente están abiertos a establecer relaciones y alianzas con otras razas, y no suelen fiarse de las primeras impresiones cuando conocen gente nueva.

Si bien muchas razas se unen para producir descendencia mixta de notable poder, como los semiorcos o aquellos que son mitad dragón o mitad demonio, los semielfos parecen tener una posición única a los ojos de sus progenitores y a los del resto del mundo. Aquellos humanos que admiran a los elfos ven en los semielfos un vínculo viviente o un puente entre las dos razas. Pero esta actitud suele imponer unas expectativas injustas, unos estándares elevados a los semielfos, que rápidamente se convierte en burla cuando no están a la altura de los grandes designios que otros les imponen. Además, aquellos que son criados en compañías de elfos suelen reducir su lado humano a un mero obstáculo, algo a lo que sobreponerse con la inmersión y educación adecuadas en las costumbres élficas, e incluso los mentores elfos mejor intencionados sugieren a los semielfos a su cargo que rechacen su mitad humana para mejorarse a sí mismos. La única excepción son los semielfos nacidos de humanos y drow. Al igual que los semiorcos, estas uniones suelen surgir de la violencia y el salvajismo, lo que hace que su madre no quiera al niño, si es que no es asesinado directamente. Además, como los rasgos físicos del semidrow marcan claramente su ascendencia, crear una reputación basada en los hechos o en su propio carácter por encima de su herencia es un desafío mayor. Incluso el más empático de los otros semielfos se muestra reticente al ver a un semidrow.

Entre las demás razas, los semielfos forman vínculos únicos y, a veces, inesperados. Los enanos, a pesar de su natural desconfianza hacia los elfos, ven la ascendencia humana de los semielfos como algo esperanzador y los tratan como semihumanos en vez de como semielfos. Además, si bien los enanos son longevos, su esperanza de vida se acerca más a la de un semielfo que a la de cualquiera de sus razas heredadas. Por ello, enanos y semielfos suelen forjar vínculos duraderos, ya sea de amistad, negocios o incluso de rivalidad competitiva.

Los gnomos y los medianos suelen considerar a los semielfos como una curiosidad. Aquellos semielfos que se han visto empujados a los límites de la sociedad, sin un verdadero hogar, suelen ver a los gnomos y a los medianos como frívolos y merecedores de todo desdén, pero envidian, en secreto, sus maneras aparentemente despreocupadas. Los gnomos y medianos inteligentes y emprendedores a veces se asocian con un semielfo para ir de aventuras o para algún negocio, utilizando la participación del semielfo para dar un aire de legitimidad que no podrían adquirir por sí mismos.

Las relaciones más peculiares y dicotómicas que existen son, posiblemente, las de semielfos y semiorcos. Aquellos que han sido criados con su parte no-humana suelen ver al otro como antiguos y odiados enemigos. Sin embargo, los semielfos que han sido marginados por la sociedad sienten un profundo parentesco casi instantáneo con los semiorcos, conocedores de que la carga del semiorco es mucho más difícil por su apariencia y por su naturaleza algo bruta. No todos los semiorcos están dispuestos o son capaces de entender tal empatía, pero aquellos que sí a menudo terminan en la diplomacia. Por su parte, los semiorcos suelen devolver el favor actuando como guardaespaldas o intimidadores, así como asumiendo otros roles adecuados a sus formas.
]],
[race_ed_aln]=[[
El aislamiento de los semielfos influye notablemente sobre su carácter y sus filosofías. La crueldad no es algo que esté en su naturaleza, pero tampoco se ajustan o aceptan los convenios sociales establecidos, por lo que la mayoría son caóticos buenos.

La ausencia de una cultura unificada les hace menos propensos a ser religiosos, pero aquellos que lo terminan siendo suelen seguir las creencias populares de la región. Otros llegan a la religión en una etapa más tardía de sus vidas, especialmente si se les ha hecho sentir parte de una comunidad a través de la fe o del trabajo de figuras clericales.

Algunos semielfos sienten la atracción de lo divino, pero viven más allá de la instrucción religiosa formal de la sociedad. Estos individuos suelen adorar ideas y conceptos tales como la libertad, la armonía, el equilibrio o las fuerzas primarias del mundo. Aún así, hay otros que se sienten atraídos por dioses hace mucho olvidados, encontrando consuelo y afinidad en la idea de que incluso los dioses pueden ser dejados atrás.
]],
[race_ed_adv]=[[
Los semielfos tienden a ser itinerantes, vagan por las tierras en busca de un lugar al que finalmente puedan llamar hogar. El deseo de demostrar su valía a la comunidad y establecer una identidad personal, o incluso un legado, impulsa a muchos aventureros semielfos a llevar una vida de valentía.

Algunos semielfos afirman que, a pesar de su longevidad, perciben el paso del tiempo de una manera que se asemeja más a la forma humana que a la forma en que lo perciben los elfos, y se ven impulsados a acumular riqueza, poder o fama desde una edad temprana para poder pasar el resto de sus años disfrutándolo.
]],
[race_ed_nam]=[[
<c=twa>Nombres de Hombres:</c>
Calathes, Encinal, Iradli, Kyras, Narciso, Quinray, Seltyiel, Zirul.

<c=twa>Nombres de Mujer:</c>
Cathran, Elsbeth, Iandoli, Kieyanna, Lialda, Maddela, Reda, Tamarie.
]],
}


s_dwf			= "Enano"
s_dwf_d			= [[
A menudo, a estos defensores bajos y fornidos de fortalezas en montañas se les considera serios y sin sentido del humor.

Son conocidos por extraer los tesoros de la tierra y fabricar objetos magníficos a partir de minerales y joyas, y por su afinidad inigualable con las bondades de las profundidades de la tierra.

Los enanos tienen cierta tendencia al tradicionalismo y al aislamiento que a veces se manifiesta como xenofobia.
]]
s_dwf_eds={
[race_ed_dd1]=[[
Los enanos son una raza estoica pero dura, instalados en ciudades cavadas en el corazón de las montañas y ferozmente determinados a repeler los estragos de razas salvajes como los orcos y los trasgos. Más que ninguna otra raza, los enanos tienen reputación de ser los más tercos y con menos sentido del humor de todas las criaturas de la tierra. Podría decirse que su historia siempre ha estado ligada a la oscura disposición de muchos enanos por residir en las altas montañas o en peligrosos reinos bajo tierra, y a su constante guerra con los gigantes, goblin y otras criaturas igual de horrendas.

Los enanos aman la historia y la tradición, y su larga vida conduce a menos cambios generacionales respecto a su actitud, estilo, modas o tendencias que sí afectan a razas de vida más corta. Si algo no está roto, no lo arreglan ni cambian; y si lo está, prefieren arreglarlo antes que cambiarlo. Los enanos, que ahorran por definición, son reacios a descartar nada que no esté totalmente destrozado y sea imposible su reparación. Al mismo tiempo, su meticulosa atención casi obsesiva a los detalles y a la durabilidad de sus construcciones y fabricaciones hacen que sea algo raro, ya que todo está hecho de forma que dure. Como resultado, edificios, obras de arte, herramientos, utensilios para el hogar, prendas de vestir y prácticamente todo lo que ha sido construido por enanos sigue siendo usado regularmente tras un tiempo en el que, para otras razas, ya serían piezas de museo, antigüedades polvorientas o chatarra. Todo ello hace que parezcan una raza congelada en el tiempo.

Nada más lejos de la realidad, ya que los enanos son reflexivos e imaginativos, están dispuestos a experimentar, e incluso ansiosos por refinar y perfeccionar nuevas técnicas o productos antes de ir a otro nuevo. Han logrado hazañas en cuanto a metalurgia, cantería e ingeniería que han superado constantemente los avances tecnológicos de otras razas, aunque algunas razas no-enanas han usado la magia para complementar y perfeccionar sus propias creaciones y conseguir un resultado parecido a través de medios místicos en vez de medios mundanos. También son una raza que se caracteriza por un coraje obstinado y por su dedicación por ver sus tareas completas, sin importar los riesgos. Estos rasgos los ha llevado a explorar y asentarse en entornos extremos que harían retroceder a otras razas. Desde las profundidades más oscuras del inframundo hasta los picos de las montañas más altas, desde ciudadelas de hierro oxidado a lo largo de las desoladas costas rocosas hasta zigurats en la jungla, los enanos han establecido sus enclaves y reductos, defendiéndolos contra aquellos que los atacaran o muriendo en el intento, dejando sus duraderos monumentos como legado.

Si bien es cierto que se dice que los enanos no son aventureros ni inventivos, sería más acertado decir que mantienen un enfoque y dedicación en cada tarea que emprenden y cada cambio que adoptan, lo examinan profundamente para luego adoptarlos de corazón. Cuando se enfrentan a circunstancias o necesidades nuevas, reaccionan aplicando sistemáticamente técnicas y herramientas probadas y verdaderas, usando los métodos ya existentes cuando es posible, en vez de inventar nuevas soluciones para cada situación. Si la necesidad lo requiere, eso sí, se lanzan con igual vigor a desarrollar el siguiente procedimiento perfecto para demoler los obstáculos que se interpongan en su camino. Una vez que logran su objetivo, se centran en consolidar cada nuevo territorio o avance conceptual. Los enanos rara vez se exceden, pero también pueden perder oportunidades de tomar la iniciativa y maximizar las ventajas que crean.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Los enanos son una raza pequeña y fornida, y son, aproximadamente, 0.3 metros más bajos que la mayoría de los humanos, con una gran complexión y anchura que les confiere una corpulenta apariencia.

Tanto los hombres como las mujeres se enorgullecen de la longitud de su pelo, y los hombres adornan a menudo sus barbas con una gran variedad de broches y trenzas intrincadas. Un enano afeitado es sin duda alguna un síntoma de locura; es más, nadie que esté familiarizado con su raza confiará nunca en un enano sin barba.
]],
[race_ed_btl]=[[
Los enanos son expertos en el combate: usan eficazmente su entorno y ejecutan ataques bien planificados.

Rara vez usan magia en la lucha, ya que tienen pocos magos o hechiceros (pero los clérigos enanos se lanzan a la batalla con tanto entusiasmo como sus compañeros guerreros).

Si tienen tiempo para prepararse, pueden construir trampas de pozo u otras trampas con piedra.

Además del hacha de guerra enana y el martillo arrojadizo, los enanos también usan martillos de guerra, picos, arcos cortos, ballestas pesadas y mazas.
]],
[race_ed_soc]=[[
Las grandes distancias que hay entre sus ciudades bajo las montañas explican muchas de las diferencias que existen dentro de su propia sociedad. 

A pesar de estas diferencias, los enanos de todo el mundo se caracterizan por su devoción en el trabajo de la piedra, su pasión por las construcciones y arquitecturas basadas en la piedra (y metales), y su feroz odio hacia los gigantes, los orcos y las criaturas goblinoides. En algunos enclaves remotos, tales como áreas donde estas razas son poco comunes, la fijación por la seguridad junto a la naturaleza bastante belicosa los lleva a encontrar enemigos o, al menos, rivales, allá donde se establezcan.

Si bien no son precisamente militaristas, aprendieron hace mucho que aquellos que no tienen hachas pueden ser despedazados por ellas y, por tanto, se les enseña a estar preparados para hacer cumplir sus derechos y reclamos con la fuerza de las armas. Cuando se les agota la paciencia con la diplomacia, no dudan en adoptar lo que ellos llaman "negociaciones agresivas".
]],
[race_ed_rel]=[[
Enanos y orcos han vivido siempre muy próximos unos de otros, y comparten una historia común de violencia que es tan vieja como sus propias razas. Los enanos generalmente desconfían y evitan a los semiorcos.

Encuentran a los medianos, a los elfos y a los gnomos demasiado frágiles, volubles y “bonitos” como para ser respetados.

Es con los humanos con los que mantienen su vínculo más fuerte, debido sobre todo a la laboriosa naturaleza de los humanos y su buen apetito, ambas cualidades muy próximas a los ideales enanos.
]],
[race_ed_aln]=[[
Los enanos se guían por el honor y la tradición.

Si bien suelen estereotiparse como criaturas distantes, poseen un fuerte sentido de la amistad y la justicia, y aquellos que se ganan su confianza saben que, si bien trabajan duro, se divierten incluso mejor, especialmente si hay cerveza de por medio.

La mayoría de los enanos son legales buenos.
]],
[race_ed_adv]=[[
Si bien los aventureros enanos son más raros que los humanos, pueden ser vistos en casi todas las partes del mundo. Los enanos suelen abandonar los confines de sus territorios en busca de gloria para sus clanes, para encontrar tesoros con los que enriquecer su lugar de origen o para reclamar ciudades enanas caídas a manos de sus enemigos.

Sus métodos de combate suelen caracterizarse por el combate en túneles y cuerpo a cuerpo, por lo que la mayoría de enanos tienden a ser guerreros o bárbaros.
]],
[race_ed_nam]=[[
<c=twa>Nombres de Hombre:</c>
Dolgrin, Grunyar, Harsk, Kazmuk, Morgrym, Rogar.

<c=twa>Nombres de Mujer:</c>
Agna, Bodill, Ingra, Kotri, Rusilka, Yangrit.
]],
}


s_dwf_u="Duergar"
s_dwf_u_c="Este enano calvo y de barba larga tiene piel gris oscura, cejas bajas y arqueadas y ojos que parecen absorber la luz en vez de reflejarla."
s_dwf_u_traits=[[
<b c=tg>+2 Con, <c=tr>–4 Car: </c></b>Los Duergar son cordiales, pero también beligerantes.]]
.."\n\n"..xs_lbl_post_r("s_dwf_u_imms", "Este rasgo reemplaza la bonificación racial de +2 del enano de las colinas en tiradas de salvación contra el veneno.")
.."\n\n"..[[
<b>Rastrero: </b>Bonificación racial de +4 en pruebas de Moverse con Sigilo.

<b>Sentidos Agudos: </b>Bonificación racial de +1 en pruebas de Avistar y Escuchar.

<b>Sentidos: </b><t=@pwr_darkvision_120 c=fc_b>Visión en la Oscuridad 36 m.</t> <c=tr>Este atributo reemplaza la visión en la oscuridad de los enanos de las colinas.</c>]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
.."\n\n"..[[
<b c=tr>-Competencia con Arma: </b>A diferencia del resto de enanos, los duergar no están familiarizados con el hacha de guerra enana ni con el urgrosh enano.

<b>Aptitudes sortílegas: </b>Puede lanzar <t=@pwr_sp_bulls_strength c=fc_b>fuerza de toro</t> y <t=@pwr_sp_protection_from_arrows c=fc_b>protección contra las flechas</t> una vez al día como un mago del doble de nivel de clase del duergar (nivel de lanzador mínimo: 3); estas aptitudes afectan solo al duergar y a aquello que él porte.{hr_splk}
]]
s_dwf_u_hr_splk="agrandar persona, invisibilidad."
s_dwf_u_langs=[[
<b>Idiomas Automáticos: </b>Común, Enano e Infracomún.
<b>Idiomas Adicionales: </b>Dracónico, Gigante, Goblin, Orco y Terrano.

<c=twc>Los duergar hablan Enano, Común e Infracomún.</c>
]]
s_dwf_u_d=[[
Los duergar, a veces llamados enanos grises, habitan en comunidades en las profundidades de la tierra, y parecen ser más oscuros, versiones retorcidas de sus parientes más amables. 

Los enanos y los duergar fueron tiempo atrás una sola raza, pero los enanos dejaron las profundidades para ir a sus fortalezas montañosas. Los duergar todavía se consideran los únicos enanos verdaderos y los herederos legítimos de todo lo que hay bajo la superficie.

Estos seres malvados odian a sus primos de piel más clara. Pelean con otros enanos, incluso aliándose con otras criaturas de las profundidades de vez en cuando. Los duergar ven la vida como un trabajo incesante que solo acaba con la muerte.
]]
s_dwf_u_eds={
[race_ed_dd1]=[[
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
En apariencia, los duergar parecen enanos de piel gris, con barba pero calvos, con ojos fríos, sin luz.

Su piel es de un color gris opaco, como si se frotaran con polvo o ceniza, pero es una coloración natural que les permite confundirse con su entorno.

La mayoría son calvos (incluso las mujeres), y visten ropas monótonas diseñadas para mezclarse con la piedra. En sus guaridas pueden llevar joyas, pero las mantienen de forma que no brillen.
]],
[race_ed_btl]=[[
En combate, los duergar disparan ballestas desde la distancia, luego pasan al martillo de guerra después de unos pocos lances. Si están en inferioridad numérica, o la amenaza es suficiente (y el espacio), un duergar usará sus aptitudes sortílegas y arremeterá contra sus enemigos.

Prefieren hacer prisioneros antes que masacrar al enemigo, excepto para los enanos de la superficie, que son asesinados sin dudarlo un instante.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Primos de los enanos, los duergar son criaturas con mal genio que detestan a los intrusos en sus reinos subterráneos. Habitan cavernas subterráneas lejos de la luz. Detestas todas las razas que viven bajo el sol, pero cualquier odio es insignificante frente al que sienten hacia sus primos enanos de la superficie.

Son una raza esclavista, pero si bien sus prisioneros no enanos suelen ser destinados a un trabajo agotador, los prisioneros enanos suelen ser asesinados en el acto.
]],
[race_ed_aln]=[[
Aunque estos enanos suelen ser malvados y pocos pueden ser descritos como algo distinto a vil y cruel, el honor y el cumplimiento de la palabra dada lo significa todo para ellos, y unos pocos de ellos son unos compañeros leales de aventura.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_gnm			= "Gnomo"
s_gnm_d			= [[
Estos pequeños seres, expatriados de la extraña tierra de las criaturas feéricas, tienen reputación de caprichosos y excéntricos.

Muchos gnomos son artesanos y joyeros, y crean extraños dispositivos impulsados por la magia, la alquimia y su peculiar imaginación.

Los gnomos tienen una necesidad insaciable de nuevas experiencias que a menudo les mete en problemas.
]]
s_gnm_eds={
[race_ed_dd1]=[[
Los gnomos son parientes lejanos de las criaturas feéricas, y sus historias hablan de los tiempos en que vivían en el reino misterioso de las criaturas feéricas, un lugar donde los colores son más brillantes, la naturaleza salvaje más salvaje y las emociones aún más primarias. Fuerzas desconocidas se llevaron a los ancestros gnomos de ese reino mucho tiempo atrás, obligándolos a buscar refugio en este mundo; a pesar de ello, los gnomos nunca han abandonado del todo sus raíces ni se han adaptado a las culturas de los mortales. Si bien los gnomos no son considerados criaturas feéricas, su herencia se deja ver en sus poderes innatos con la magia, su naturaleza caprichosa y sus puntos de vista sobre la vida y el mundo.

Los gnomos pueden tener las mismas preocupaciones y motivaciones que miembros de las otras razas, pero igualmente pasa que, a menudo, les mueve pasiones y deseos que las otras razas ven como excéntricas en el mejor de los casos, y sin sentido en el peor. Un gnomo podría arriesgar su vida para probar la comida en la mesa de un gigante, bajar a un pozo profundo solo porque sería lo más bajo que ha estado nunca o contar chistes a un dragón, y para el gnomo esos objetivos son tan valiosos como investigar un nuevo conjuro, acumular riqueza o acabar con una fuerza malvada. Si bien estos actos aparentemente volubles e impulsivos no son universales entre los gnomos, son lo suficientemente comunes como para que la raza, en conjunto, se haya ganado la reputación de impetuosos y, como poco, algo locos.

Su diminuto tamaño, su color vibrante y su falta de preocupación por las opiniones de los demás ha hecho que las otras razas consideren a los gnomos extraños y ajenos. Los gnomos, en cambio, a menudo se sorprenden de los parecidos que son las otras razas civilizadas. Les parece extraño que humanos y elfos compartan tantas similitudes que los gnomos no comparten. De hecho, los gnomos a menudo confunden a sus aliados al tratar a todos los que no son gnomos como parte de una única y vasta raza colectiva.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Los gnomos son una de las razas más pequeñas y generalmente miden sobre 90 cm de altura. A pesar de su complexión pequeña, son extremadamente resistentes y no tan débiles como muchos enemigos suponen. Aunque su pequeña estatura reduce su capacidad de moverse con rapidez, los gnomos suelen entrenarse para aprovechar su tamaño, especialmente cuando luchan contra enemigos mucho más grandes que ellos.

La coloración de los gnomos varía tanto que muchos extranjeros asumen que usan tintes e ilusiones para cambiar los tonos de su piel y de su cabello. Si bien los gnomos no son ajenos a las mejoras cosméticas (y pueden desear cambiar su apariencia solo para ver cómo de extravagantes pueden llegar a verse), lo cierto es que sus tonos naturales varían en un arco iris de coloración. Su cabello tiende hacia los colores vibrantes como el naranja intenso de las hojas del otoño, el verde de los bosques en primavera o los rojos y morados intensos de las flores silvestres en flor. De forma similar, los tonos de piel varían desde marrones terrosos a rosa floral, y los gnomos de piel negra, azul pastel o incluso verde no son raros. La coloración de los gnomos tiene poco en cuenta la herencia, ya que el color de los padres y parientes de un gnomo no tiene relación aparente con la apariencia del gnomo en cuestión.

Los gnomos poseen rasgos faciales altamente mutables y sus proporciones no coinciden, a menudo, con las del resto de razas humanoides. Muchos tienen bocas y ojos excesivamente grandes, un efecto que puede ser perturbador y asombroso al mismo tiempo, según el individuo. Otros pueden tener rasgos extremadamente pequeños en un rostro que, de lo contrario, estaría completamente vacío, o pueden mezclar ojos sorprendentemente grandes con una boca pequeña y fruncida y una nariz respingona. Los gnomos rara vez se enorgullecen o avergüenzan de sus rasgos, pero los miembros de otras razas se fijan en el rasgo más prominente de un gnomo y lo usan como centro de insultos o expresiones cariñosas.
]],
[race_ed_btl]=[[
Los gnomos prefieren la confusión y el engaño antes que la confrontación directa.

Prefieren confundir o avergonzar a sus enemigos (excepto goblinoides o kóbold) que matarlos.

Hacen un uso intenso de la magia de ilusión y preparan, con esmero, emboscadas y trampas siempre que pueden.
]],
[race_ed_soc]=[[
Al contrario que la mayoría de razas, los gnomos no suelen organizarse según las estructuras sociales clásicas. Sus ciudades son inusuales y sus reinos casi desconocidos. Además, tampoco sienten la necesidad de reunirse en barrios específicos cuando comparten ciudad con otras razas. Si bien leyes específicas destinadas a contener su impacto potencial en la sociedad pueden reunirlos en un "barrio de gnomos", y la presión social a veces hace que los no gnomos se vayan de áreas con alta población de gnomos; cuando se les deja a su suerte, los gnomos tienden a distribuirse uniformemente en las comunidades que se lo permiten.

Sin embargo, incluso cuando son comunes dentro de una comunidad, los gnomos, como individuos, suelen estar en movimiento. Son criaturas caprichosas que suelen viajar solos o con compañeros temporales, siempre en busca de experiencias nuevas y más emocionantes. Rara vez forman relaciones duraderas entre sí o con miembros de otras razas; en cambio, se dedican a sus artesanías, profesiones o colecciones con una pasión que roza el fanatismo. Si un gnomo se asienta en un área o se queda en un grupo durante mucho tiempo, suele ser resultado de algún beneficio obtenido de ello para su vocación u obsesión.

A pesar de sus orígenes extremadamente variados y su falta de patria unificadora, los gnomos poseen rasgos culturales comunes. Los gnomos masculinos tienen una extraña afición por los sombreros y tocados inusuales, y a menudo usan el más caro y ostentoso que puedan permitirse (y que su profesión le permita utilizar sin causar problemas). Las mujeres rara vez cubren sus cabezas, pero lucen con orgullo peinados excéntricos y elaborados, a menudo con peinetas o tocados con joyas intrincadas.
]],
[race_ed_rel]=[[
Los gnomos tienen dificultades al interactuar con otras razas, tanto a nivel físico como emocional. El hecho de que las otras razas consideren a los gnomos como extraños es, en sí mismo, lo que los gnomos creen que es lo más raro de las otras razas, y eso lleva a la falta de puntos en común sobre los que asentar el entendimiento y las relaciones. Cuando dos gnomos se encuentran, asumen directamente que pueden alcanzar algún acuerdo beneficioso para ambos, sin importar cuán diferentes puedan ser sus creencias y tradiciones. Incluso si no es así, los gnomos intentan buscar puntos en común en sus relaciones. La incapacidad o falta de voluntad de los miembros de otras razas para realizar ese mismo esfuerzo al tratar con gnomos les resulta frustrante y confusa a la mayoría de ellos.

En realidad, es la fuerte conexión de los gnomos con una amplia gama de ideas aparentemente inconexas lo que hace que sea difícil para el resto de razas establecer relaciones con ellos. El sentido del humor de los gnomos, por ejemplo, suele centrarse en bromas sobre el físico, apodos sin sentido con rima y en el esfuerzo por convencer a otros de mentiras escandalosas que ponen a prueba toda credibilidad. Los gnomos encuentran esos esfuerzos histéricamente divertidos, pero sus bromas se perciben, a menudo, como maliciosas o sin sentido, mientras que los gnomos, a su vez, tienden a pensar que las razas más altas son gigantes torpes y poco excitantes.

Los gnomos se llevan razonablemente bien con medianos y humanos, quienes al menos tienen alguna tradición de humor peculiar como el de los gnomos. Los gnomos consideran, además, que enanos y semiorcos necesitan relajarse, por lo que intentan aligerar sus vidas con trucos, bromas y cuentos extraordinarios a los que las razas más serias no ven ni el sentido. Los gnomos respetan a los elfos, pero suelen sentirse frustrados por la lentitud con la que los miembros de la longeva raza toman decisiones. Para los gnomos, la acción siempre es mejor que la inacción, y muchos gnomos llevan consigo varios proyectos complejos al mismo tiempo para mantenerse entretenidos durante los periodos de descanso.
]],
[race_ed_aln]=[[
Aunque los gnomos son embaucadores impulsivos, a veces con motivos inescrutables y métodos igualmente confusos, en el fondo tienen buen corazón.

Lo que puede parecer un acto malicioso para un no-gnomo, en realidad es un intento de presentar nuevas experiencias a sus nuevos conocidos, por poco placenteras que puedan ser esas experiencias.

Los gnomos son propensos a sufrir poderosos ataques de emoción y encuentran más la paz en un entorno natural.
]],
[race_ed_adv]=[[
La propensión de los gnomos a viajar, su profunda curiosidad y el deseo de dominar habilidades y lenguajes extraños o esotéricos los convierte en aventureros por excelencia. A menudo, viajan para experimentar nuevos aspectos de la vida, pues nada es tan nuevo como los incontables peligros a los que se enfrenta un aventurero. Muchos gnomos ven las aventuras como el único propósito de vida que vale la pena, y buscan aventuras sin más pretensión que experimentarlas.

Otros gnomos desean encontrar algún conocimiento perdido o material que tenga que ver con su vocación y creen que solo los tesoros de los dragones o las ruinas antiguas pueden contener el conocimiento que necesitan, lo cual puede resultar en que haya panaderos o tejedores gnomos que sean aventureros tan consumados como los que se declaran magos o exploradores.

Los gnomos son físicamente débiles en comparación con muchas razas, y lo consideran un simple hecho de la vida, la cual hay que planificar en consecuencia. La mayoría de los aventureros gnomos compensan su debilidad con una propensión a la hechicería o a la música de un bardo, mientras que otros tiran a la alquimia o a un arma exótica que le dé una ventaja en los posibles conflictos.
]],
[race_ed_nam]=[[
<c=twa>Nombres de Hombre:</c>
Abroshtor, Bastargre, Halungalom, Krolmnite, Poshment, Zarzuket, Zatqualmie.

<c=twa>Nombres de Mujer:</c>
Besh, Fijit, Lini, Majet, Neji, Pai, Queck, Trig.
]],
}


s_gnm_s="Svirfneblin"
s_gnm_s_c="Este gnomo calvo tiene la piel grisácea y un físico delgado pero fuerte. Sus ojos pálidos son excesivamente grandes y expresivos."
s_gnm_s_fav_cls="Los svirfneblin son sigilosos, rápidos y observadores, y la vocación del pícaro les viene como anillo al dedo."
s_gnm_s_traits=[[
<b c=tg>+2 Des, +2 Sab, <c=tr>–2 Fue, –4 Car: </c></b>Los svirfneblin son rápidos y observadores, pero relativamente débiles y emocionalmente distantes.]]
.."\n\n"..xs_lbl("s_spl_res_11")
.."\n\n"..xs_lbl_post_r("s_save_race_2"	,"Este rasgo reemplaza la bonificación racial de los gnomos de roca en tiradas de salvación contra ilusiones.")
.."\n\n"..xs_lbl_post_r("s_ac_dodge_4"	,"Este rasgo reemplaza la bonificación de esquiva de los gnomos de roca contra gigantes.")
.."\n\n"..xs_lbl_2("s_stonecunning"		,"Al igual que los enanos, los gnomos de las profundidades también tienen un sexto sentido en lo que respecta al trabajo en piedra.")
.."\n\n"..[[
<b>Secretismo: </b>Bonificación racial de +2 en pruebas de Esconderse, lo cual mejora hasta el +4 estando bajo tierra.

<b>Sentidos: </b><t=@pwr_darkvision_120 c=fc_b>Visión en la Oscuridad 36 m.</t> y <t=@pwr_low_light_vision c=fc_b>visión con poca luz.</t>.

<b>Aptitudes Sortílegas: </b>Puede lanzar <t=@pwr_sp_blindness_deafness c=fc_b>ceguera/sordera</t> y <t=@pwr_sp_doom c=fc_b>fatalidad</t> una vez al día. El nivel de lanzador es igual al nivel del personaje. La CD de salvación se basa en la Carisma e incluye un modificador racial de +4.{hr_splk}

<b>Indetectabilidad (So): </b>Tiene la aptitud <t=$s_pwr_nondetection_nd c=fc_b>indetectabilidad </t> de forma continua. El nivel de lanzador es igual al nivel de personaje.
]]
s_gnm_s_hr_splk="ceguera/sordera, contorno borroso, disfrazarse."
s_gnm_s_langs=[[
<b>Idiomas Automáticos: </b>Común, Gnomo e Infracomún.
<b>Idiomas Adicionales: </b>Enano, Elfo, Gigante, Goblin, Orco y Terrano.
 
<c=twc>Los svirfneblin hablan Gnomo, Común e Infracomún.</c>
]]
s_gnm_s_d=[[
Los svirfneblin, o gnomos de las profundidades, son una solitaria rama de la raza de los gnomos. Se dice que viven en grandes ciudades bajo tierra. Mantienen la ubicación de dichas ciudades en secreto para protegerlas de sus enemigos mortales.

Estos gnomos, criaturas series con piel gris pizarra, se diferencian mucho de sus familiares de la superficie por elegir vivir en las profundidades sombrías y proteger el mundo de arriba de las infames criaturas que comparten sus cámaras, bóvedas y túneles.

Son resistentes a la magia de las infames criaturas que comparten su entorno subterráneo y portan una poderosa magia protectora.
]]
s_gnm_s_eds={
[race_ed_dd1]=[[
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Los svirfneblin tiene una piel áspera y de color rocoso, generalmente desde un marrón promedio a un gris parduzco. Los hombres son calvos y las mujeres tienen el pelo gris y con hebras.

La esperanza de vida de los svirfneblin es de 250 años.
]],
[race_ed_btl]=[[
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Los svirfneblin son una rama solitaria de los gnomos. Viven bajo tierra en ciudades ocultas, a salvo de los elfos oscuros y otras razas subterráneas.

Los svirfneblin desconfían de los forasteros y a menudo se esconden cuando se acercan. Son tan serios como sus familiares de la superficie son caprichosos.

Los vínculos de los svirfneblin con el misterioso reino de las criaturas feéricas son más estrechos que el de los gnomos de la superficie, y esto los hace extrañamente distantes de sus emociones o violentamente aleatorios en sus arrebatos.

Los svirfneblin han librado guerras contra los duergar durante mucho tiempo, y les resulta difícil ver la diferencia entre los duergar u otros enanos.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_hfl			= "Mediano"
s_hfl_d			= [[
Los miembros de esta diminuta raza encuentran fuerza en la familia, la comunidad y su propia suerte innata y aparentemente inagotable. 

Si bien su feroz curiosidad a veces entra en conflicto con su intrínseco sentido común, los medianos son eternos optimistas y astutos oportunistas con una increíble habilidad para salir de las peores situaciones.
]]
s_hfl_eds={
[race_ed_dd1]=[[
Optimistas y alegres por naturaleza, dotados de una extraordinaria suerte y con una inusitada pasión por los viajes, los medianos compensan su corta estatura con una gran dosis de bravuconería y curiosidad. Son al mismo tiempo excitables y fáciles de tratar, les gusta mantener un temperamento uniforme y estar pendientes de cualquier oportunidad que pueda surgir, y no son tan propensos como otras razas más volátiles a los arrebatos de pasión o violencia. Incluso al borde de una catástrofe casi nunca pierden su sentido del humor. Su habilidad de encontrar el humor en lo absurdo, sin importar cuán terrible sea la situación, suele permitir a los medianos distanciarse ligeramente de los peligros que los rodean. Esta sensación de desapego también les ayuda a protegerse de terrores que podrían inmovilizar a sus aliados.

Los medianos son empedernidos oportunistas. Creen firmemente que pueden sacar provecho de cualquier situación y, a veces, se meten alegremente en problemas sin ningún plan sólido para salir de ellos si las cosas van mal. A menudo son incapaces de defenderse físicamente de las inclemencias del mundo, por lo que saben cuándo dejarse llevar y cuándo mantenerse al margen. Sin embargo, su curiosidad a veces enturbia su buen juicio, haciendo que tomen malas decisiones y que escapen por los pelos. Si bien pasar por experiencias duras les enseña cierta precaución, rara vez les hace dejar de confiar del todo en su suerte o dejar de creer que el universo, de alguna extraña manera, existe para su entretenimiento y nunca les permitiría sufrir daño.

Aunque su curiosidad les impulsa a viajar y buscar nuevos lugares y experiencias, los medianos poseen un gran sentido del hogar, a menudo gastando más de lo normal para mejorar las comodidades de la vida hogareña. No cabe duda de que los medianos disfrutan del lujo y la comodidad, pero tienen razones igual de poderosas para hacer de sus hogares un escaparate. Los medianos consideran que la necesidad de dedicar tiempo, dinero y energía a mejorar sus viviendas es una señal tanto de respeto por los extraños como de afecto por sus seres queridos. Ya sea para sus propios parientes de sangre, amigos queridos o invitados de honor, los medianos embellecen sus hogares para expresar sus sentimientos a aquellos que dan la bienvenida. Incluso los medianos viajeros suelen decorar sus carros o llevar algunos recuerdos preciados para adornar sus campamentos.
]],
[race_ed_dd2]=[[
]],
[race_ed_phy]=[[
Los medianos alcanzan una discreta altura de unos 90 cm. Prefieren caminar descalzos, haciendo que las plantas de sus pies acaben siendo sumamente duras. Suelen tener verdaderos penachos de pelo grueso y rizado que mantienen calientes los empeines de sus anchos y curtidos pies. Su piel tiende a presentar colores almendrados y su pelo suele lucir tonos pardos. Las orejas de un mediano son puntiagudas, pero proporcionalmente no mucho más grandes que las de un humano.

Los medianos prefieren la ropa simple y modesta, aunque están dispuestos y son capaces de disfrazarse si la situación lo requiere. Su impulso racial de permanecer en segundo plano los convierte en seres bastante conservadores en la mayoría de situaciones. Los artistas medianos, por el contrario, se ganan la vida llamando la atención y tienden a exagerar con disfraces llamativos y extravagantes.
]],
[race_ed_btl]=[[
Los medianos prefieren luchar a la defensiva, normalmente ocultándose y lanzando ataques a distancia cuando el enemigo se acerca.

Sus tácticas son muy parecidas a la de los elfos, pero con más énfasis en la cobertura y el ocultamiento y menos en la movilidad.
]],
[race_ed_soc]=[[
En lugar de poner su fe en imperios o en grandes causas, muchos medianos prefieren centrarse en las virtudes más sencillas y humildes de sus familias y comunidades locales. Los medianos no reclaman una patria cultural ni controlan asentamientos más grandes que conjuntos rurales de pueblos libres. La mayoría de las veces viven en las rodillas de sus primos humanos en ciudades humanas, sobreviviendo a duras penas como pueden con los restos de sociedades más grandes. Muchos medianos llevan vidas perfectamente satisfactorias a la sombra de sus vecinos más altos, mientras que algunos prefieren vidas más nómadas, viajando por el mundo y experimentando aquello que éste tenga para ofrecerles.

Los medianos dependen de las costumbres y las tradiciones para mantener su propia cultura. Tienen una extensa tradición oral repleta de historias importantes sobre héroes populares que ejemplifican las virtudes particulares de los medianos, pero, por lo demás, no ven mucho sentido en estudiar la historia en sí misma. Si se les da a elegir entre una verdad sin sentido y una fábula útil, los medianos suelen optar, casi siempre, por la fábula. Esta tendencia ayuda a poder explicar al menos algo de la famosa adaptabilidad de los medianos. Los medianos miran hacia el futuro y les resulta muy fácil deshacerse del peso de antiguos rencores u obligaciones que sí arrastran tantas de las otras razas.
]],
[race_ed_rel]=[[
 Los medianos se enorgullecen por su habilidad de pasar desapercibidos para las demás razas, lo cual permite a muchos de ellos destacar en el robo y el engaño. La mayoría de los medianos, sabiendo perfectamente la idea estereotipada que otras razas tienen sobre ellos, dejan su manera de ser a un lado para ser cercanos y amigables con las razas más grandes, siempre que no traten de pasar inadvertidos.

Se llevan bastante bien con los gnomos, aunque la mayoría de los medianos muestran cierto grado de cautela ante estas excéntricas criaturas. También respetan a elfos y enanos, pero estas razas viven, a menudo, en regiones remotas lejos de las comodidades de la civilización que los medianos tanto disfrutan, lo cual reduce las oportunidades de interactuar con ellas. En general, solo rechazan a los semiorcos, ya que su gran tamaño y su naturaleza violenta son demasiado intimidantes para la mayoría de medianos.

Por norma general, los medianos conviven muy bien con los humanos, pero como algunas de las sociedades humanas más agresivas los ven como esclavos, intentan no ser demasiado complacientes con ellos. Los medianos valoran mucho su libertad, especialmente la capacidad de viajar en busca de nuevas aventuras y la autonomía que esto requiere. Sin embargo, prácticos y flexibles como siempre, los medianos esclavizados rara vez luchan directamente contra sus amos. Cuando les es posible, esperan la oportunidad perfecta y luego, simplemente, escapan. A veces, si han sido esclavos durante mucho tiempo, pueden incluso adoptar a sus amos como su nueva familia. Aunque todavía sueñan con escapar y con la libertad, estos medianos sacan lo mejor de sus vidas.
]],
[race_ed_aln]=[[
Los medianos son leales a sus amigos y familiares, pero dado que viven en un mundo dominado por razas que les doblan en tamaño, han terminado por asumir la realidad de que, en algunas ocasiones, tendrán que gorronear y luchar por sobrevivir. La mayoría son, como resultado de esto, neutrales. 

Aunque suelen hacer alarde de respetar las leyes y respaldar los prejuicios de sus comunidades, los medianos ponen un énfasis aún mayor en el sentido común innato del individuo. Cuando un mediano no está de acuerdo con la sociedad en general, hará lo que crea mejor.

Siempre prácticos, los medianos suelen adorar a la deidad más seguida por sus vecinos más grandes y poderosos. La diosa de tanto la suerte como los viajes parece la opción natural para la mayoría de medianos, por lo que ofrecerle una oración rápida de vez en cuando es de sentido común para ellos.
]],
[race_ed_adv]=[[
Su inherente suerte, junto con sus insaciables ganas de viajar, los hacen candidatos idóneos para la aventura. Aunque están perfectamente dispuestos a guardarse cualquier objeto de valor que encuentren, los medianos suelen preocuparse más por las nuevas experiencias que cualquier aventura ofrece que por cualquier recompensa material. Los medianos tienden a ver el dinero como un medio para hacer sus vidas más fáciles y más cómodas, no como un fin en sí mismo.

Otros vagabundos procuran acompañarse de miembros de esta raza con la esperanza de que su mística suerte se les contagie. Los medianos no ven nada de malo en aprovechar esa reputación para regatear tarifas cuando viajan en barco o caravana o incluso a la hora de pasar la noche en una posada. Tienen un éxito desigual, pero circulan suficientes historias sobre la buena suerte que disfrutan aquellos que viajan con medianos como para convencer hasta a los más escépticos. Por supuesto, algunos sospechas que los medianos difunden deliberadamente esas historias y que lo hacen justo por ese motivo.
]],
[race_ed_nam]=[[
<c=twa>Nombres de Hombre:</c>
Antal, Boram, Hyrgan, Jamir, Lem, Miro, Sumak, Tribin, Uldar, Vraxim.

<c=twa>Nombres de Mujer:</c>
Anafa, Bellis, Etune, Filiu, Irlana, Marra, Pressi, Rilka, Sistra, Wyssal, Yamyra.
]],
}


s_hfo			= "Semiorco"
s_hfo_d			= [[
Los semiorcos, a menudo feroces y salvajes, a veces nobles y decididos, pueden manifestar las mejores y las peores cualidades de sus razas progenitoras.

Muchos luchan por mantener bajo control su naturaleza más bestial para personificar los valores más heroicos de la humanidad.

Por desgracia, muchos forasteros ven en ellos como mínimo abominaciones carentes de civismo para las que no hay esperanza, si es que no los consideran monstruos indignos que no merecen compasión ni conversación.
]]
s_hfo_eds={
[race_ed_dd1]=[[
Las razas civilizadas ven a los semiorcos como monstruosidades, resultado de la perversión y la violencia, sea o no sea así.

Los semiorcos rara vez son resultado de uniones por amor, y por ello suelen ser forzados a crecer duramente y con rapidez, luchando constantemente por su protección o por hacerse un nombre. Los semiorcos en conjunto resienten este trato y, en lugar de desempeñar el papel de víctima, tienden a arremeter, confirmando sin saberlo los prejuicios de quienes los rodean.

Unos pocos de estos temidos, desconfiados y denigrados semiorcos logran sorprender a sus detractores con grandes hazañas y una inesperada sabiduría, aunque a veces es más fácil reventar algunas cabezas. Algunos pasan toda su vida demostrando a los orcos de pura sangre que son tan fieros como ellos. Otros optan por intentar mimetizarse con la sociedad humana, en una constante demostración de que no son monstruos. Su necesidad de siempre demostrar su valía alienta a los semiorcos a esforzarse por alcanzar el poder y la grandeza dentro de la sociedad que los rodea.
]],
[race_ed_dd2]=[[

]],
[race_ed_phy]=[[
Los semiorcos suelen heredar en buena medida las características físicas de sus progenitores. Suelen ser tan altos como los humanos, de complexión fuerte y un poco más pesados, gracias a su musculatura.

Tienen una pigmentación verdosa o grisácea, frentes inclinadas, mandíbulas y dientes prominentes y vello corporal áspero. Sus dientes caninos suelen crecer lo suficiente como para sobresalir de sus bocas, lo cual, junto a cejas pobladas y orejas ligeramente puntiagudas, les da una apariencia notoriamente bestial.

Si bien los semiorcos pueden ser impresionantes, pocos los describen como bellos. A pesar de los rasgos obviamente orcos, los semiorcos son tan variados como sus progenitores humanos.

Los semiorcos que han vivido cerca o entre orcos suelen tener cicatrices, de acuerdo con la tradición orca.
]],
[race_ed_soc]=[[
A diferencia de los semielfos, sobre los que parte de la discriminación nace de los celos o la atracción, los semiorcos obtienen lo peor de ambos mundos: son físicamente más débiles que los orcos, y también tienden a ser temidos o atacados directamente por los humanos que no se molestan en distinguir entre orcos y semiorcos. Incluso en el mejor de los casos, los semiorcos, en sociedades civilizadas, no son exactamente aceptados, sino que tienden a ser valorados por sus capacidades físicas. Por el contrario, los líderes orcos suelen engendrar semiorcos, ya que suelen compensar su falta de fuerza física con una mayor astucia y agresividad, lo que los hace líderes naturales y consejeros para estrategias.

Dentro de las tribus orcas, los semiorcos se tienen que esforzar continuamente para probar su valía en batalla y con logros de fuerza. Los semiorcos que crecen en tribus de orcos suelen afilarse los colmillos y cubrirse de tatuajes tribales. Los líderes tribales suelen reconocer que los semiorcos tienden a ser más inteligentes que sus familiares orcos y a menudo los enseña el chamán, donde su astucia podrá fortalecer, en algún momento, a la tribu. Aprendiz de chamán es una distinción brutal y, a menudo, efímera, y los semiorcos que sobreviven se vuelven influyentes en la tribu o, por el contrario, se ven obligados a marcharse.

Los semiorcos tienen una experiencia mucho más variada en la sociedad humana, donde muchas culturas los ven como poco más que monstruos. A menudo no consiguen ni un trabajo normal y se les obliga a servir en el ejército o son vendidos como esclavos. En esas culturas, los semiorcos suelen llevar vidas furtivas, escondiendo su naturaleza cuando les es posible. Los bajos mundos de la sociedad suele ser el lugar más acogedor, y muchos terminan sirviendo como ejecutores del gremio de ladrones o de otros tipos de crimen organizado.

Con menos frecuencia, las ciudades humanas permiten a los semiorcos una existencia más normal, incluso permitiendo que desarrollen pequeñas comunidades. Estas comunidades suelen situarse cerca de los distritos de la arena, el ejército o organizaciones de mercenarios donde su fuerza bruta es valorada y su apariencia es más probable que pase desapercibida. Incluso rodeados de su propia especie, la vida del semiorco no es fácil. La intimidación y la confrontación física se dan fácilmente en gente que han sido criadas con pocos ejemplos de comportamiento. Es, sin embargo, uno de los mejores lugares para que un semiorco joven crezca sin prejuicios, y estos pequeños enclaves son de los pocos lugares donde los semiorcos casados y con niños son realmente aceptados y, a veces, apreciados.

Incluso hay casos más raros en los que ciertas culturas humanas acogen a los semiorcos por su fuerza. Hay historias sobre lugares donde se ven a los niños semiorcos como una bendición y se buscan amantes semiorcos u orcos. En estas culturas, la vida de los semiorcos apenas difiere de las vidas de los humanos.
]],
[race_ed_rel]=[[
Los elfos y los enanos tienden a ser los que menos aceptan a los semiorcos, pues ven en ellos una semejanza demasiado grande a sus enemigos raciales, y el resto de razas no son mucho más comprensivas.

Una vida de persecución hace a cualquier semiorco promedio cauteloso y fácil de enfadar, aunque la gente que atraviesa su salvaje exterior puede encontrar un corazón empático bien escondido. Las sociedades humanas con pocos problemas con orcos suelen ser las más complacientes, y los semiorcos que viven allí pueden, a menudo, encontrar trabajo como mercenarios o ejecutores. Incluso en lugares con una tolerancia general por los semiorcos, muchos humanos los maltratan cuando pueden salirse con la suya.

Los semiorcos sienten envidia del grado de aceptación que tienen los semielfos entre las sociedades humanas y elfas y les duele su belleza física, que contrasta marcadamente con la apariencia brutal de los semiorcos. Si bien los semiorcos evitan antagonizar a sus primos mestizos, no dudarán en desautorizarlos si se les presenta la oportunidad.

De todas las demás razas, los semiorcos simpatizan con los medianos, que suelen tener una vida igualmente dura. Los semiorcos respetan la capacidad de los medianos de mimetizarse y desaparecer y admiran su visión perpetuamente alegre de la vida a pesar de las dificultades. Los medianos no suelen apreciar este hecho porque suelen estar ocupados evitan a los grandes e intimidante semiorcos.
]],
[race_ed_aln]=[[
Obligados a vivir o bien entre orcos brutales o como parias solitarios en tierras civilizadas, la mayoría de semiorcos son amargos, violentos y solitarios. El mal les llega con facilidad, pero no son malvados por naturaleza; más bien, la mayoría son caóticos neutrales, habiendo aprendido por experiencia que no tiene sentido hacer nada que no les beneficie directamente.

Los semiorcos adoran a los dioses humanos u orcos que se veneren en la zona que hayan sido criados. Aquellos que viven entre los humanos suelen adorar a los dioses humanos de la guerra, la libertad o la destrucción. Los semiorcos criados en tribus orcas se sienten más atraídos por los dioses de la sangre, del fuego y del hierro, siendo más determinante el hecho de cuál sea el dios que adore la tribu, más que la preferencia personal del semiorco.

Muchos semiorcos tienen opiniones contrarias sobre la religión, lo cual hace que o bien la ignoren por completo, o bien se involucren profundamente e intenten encontrar algún significado a sus vidas de odio y falta de comprensión; incluso un semiorco que sea lanzador de conjuros divinos puede luchar con dudas e ira respecto a la religión y la fe.
]],
[race_ed_adv]=[[
Muchos semiorcos, propiciados por su independencia, se lanzan a la aventura por necesidad, buscando escapar de su doloroso pasado o mejorar su suerte por la fuerza de las armas. Otros, más optimistas o desesperados por ser aceptados, toman el manto de los cruzados para demostrar su valía al mundo.

Los semiorcos criados en sociedades orcas suelen adoptar las formas brutas de quienes los rodean, convirtiéndose en guerreros, bárbaros o exploradores. Los semiorcos que sobreviven al entrenamiento de chamán pueden, llegado el caso, suceder a sus amos como chamanes tribales, o huir de la tribu y practicar su magia como parias o exploradores. Los semiorcos tienen la misma probabilidad de tener hijos con un talento innato por la hechicería que cualquier otra raza, siendo los tipos de hechiceros más comunes.

En las sociedades humanas, los semiorcos tienen alguna opción más. A muchos les resulta fácil aprovechar su fuerza bruta y trabajar como mercenarios o guardias de caravanas. El crimen es otra ruta fácil para los semiorcos, ya que muchos criminales buscan brazos fuertes. Los semiorcos clérigos en comunidades humanas son bastante raros; los semiorcos más religiosos suelen recurrir (o se ven obligados a ello) al aspecto marcial del servicio a la fe y se hacen paladines. Los semiorcos suelen carecer de la paciencia y el dinero que se requiere para llegar a ser magos.
]],
[race_ed_nam]=[[
<c=twa>Nombres de Hombre:</c>
Ausk, Davor, Hakak, Kizziar, Makoa, Nesteruk, Tsadok.

<c=twa>Nombres de Mujer:</c>
Canan, Drogheda, Goruza, Mazon, Shirish, Tevaga, Zeljka.
]],
}


s_orc			= "Orco"
s_orc_c			= "Esta criatura salvaje parece una versión bestial de un humano feroz, con piel verdosa y cabello negro grasiento."
s_orc_d			= [[
Los orcos, feroces, brutales y difíciles de matar, suelen ser el azote de las zonas inhóspitas y de las cavernas profundas.

Muchos orcos se convierten en temibles bárbaros, ya que son musculosos y propensos a sufrir ataques de furia sangrienta.

Los pocos que consiguen controlar su sed de sangre son excelentes aventureros.
]]
s_orc_eds={
[race_ed_dd1]=[[
Los orcos son agresivos, insensibles y dominantes. Son matones por naturaleza y respetan la fuerza y el poder por encima de todas las demás virtudes.

A un nivel casi instintivo, los orcos creen que tienen derecho a todo lo que quieran a menos que alguien más fuerte pueda impedírselo. Rara vez se esfuerzan fuera del campo de batalla, excepto cuando se ven obligados a ello; esta actitud no solo se debe a la pereza, sino también a una creencia arraigada de que el trabajo debe ir filtrándose a través de la jerarquía hasta caer sobre los hombros de los más débiles.

Hacen esclavos a las demás razas, los orcos hombre brutalizan a las mujeres orcas y ambos abusan de niños y ancianos, con el argumento de que cualquiera que sea demasiado débil para defenderse merece poco más que una vida de sufrimiento. Estando siempre rodeados de enemigos acérrimos, los orcos cultivan una actitud de indiferencia ante el dolor, un temperamento cruel y una feroz voluntad de cometer actos de venganza contra cualquiera que ose desafiarlos.
]],
[race_ed_dd2]=[[
La principal diferencia entre los orcos y los humanoides civilizados, además de la fuerza bruta y su inteligencia comparativamente más baja, es su actitud. Como cultura, los orcos son violentos y agresivos, con el más fuerte gobernando al resto a través del miedo y la brutalidad.

Toman lo que quieren a la fuerza, y no les importa masacrar o esclavizar pueblos enteros cuando pueden salirse con la suya.

Tienen poco tiempo para sutilezas o detalles, y sus campamentos y pueblos tienden a estar sucios y destartalados, llenos de peleas de borrachos, peleas en arenas y otros sádicos entretenimientos.

Al carecer de la paciencia necesaria para la agricultura y solo ser capaces de pastorear animales robustos y autosuficientes, a los orcos casi siempre les resulta más fácil tomar lo que otra persona ha preparado que hacer las cosas ellos mismos.

Son arrogantes y fáciles de enfadar cuando se les desafía, pero solo se preocupan por el honor cuando el hecho de hacerlo les beneficia directamente.

Un orco macho adulto mide, aproximadamente, 1.8 m y pesa 95 kg. Los orcos y los humanos se cruzan con frecuencia respecto a la descendencia, aunque suele ser resultado de incursiones y capturas de esclavos más que uniones consensuales. Muchas tribus de orcos buscan semiorcos a propósito y los crían como propios, ya que esta progenie más inteligente es más dada a ser excelentes estrategas y líderes.
]],
[race_ed_phy]=[[
Un orco macho adulto mide, aproximadamente, 1.8 m y pesa 95 kg. Las mujeres son un poco más pequeñas. De complexión fuerte, los orcos suelen ser un poco más altos que la mayoría de los humanos, pero tienen una masa muscular mucho mayor, hombros anchos y caderas gruesas y musculosas que les dan una manera de andar algo tambaleante.

Por lo general, tienen la piel verde opaca, cabello oscuro y áspero, orejas de lupino, ojos rojos y brillantes y dientes protuberantes en forma de colmillo. Los orcos consideran las cicatrices una marca de distinción y, con frecuencia, la usan como forma de arte corporal.

Los orcos prefieren usar colores vivos, los cuales muchos humanos considerarían desagradables, como el rojo sangre, amarillo mostaza, verde amarillento o el morado oscuro. Su equipo suele estar sucio y descuidado.
]],
[race_ed_btl]=[[
Los orcos son competentes con todas las armas sencillas, y prefieren las que causan más daño en el menor tiempo posible. Muchos orcos que adoptan la clase de guerrero o luchador también adquieren competencia con el alfanje o el hacha grande como arma marcial.

Disfrutan atacando desde la clandestinidad, así como tendiendo emboscadas, y obedecen las reglas de la guerra (como respetar una tregua) solo si les conviene.
]],
[race_ed_soc]=[[
Los orcos suelen vivir en medio de la miseria y en un caos constante, donde la intimidación y la violencia brutal son el pegamento que mantiene unida a la cultura orca. Resuelven las disputas con amenazas cada vez más amenazadoras hasta que, si nadie cede, el conflicto se intensifica hasta llegar a un verdadero derramamiento de sangre. El orco que gana estas feroces peleas no solo se sienten libres de tomar lo que quieran del perdedor, sino que también suelen entregarse a violaciones físicas humillantes, mutilaciones casuales o asesinatos directos.

Los orcos rara vez dedican mucho tiempo en mejorar sus hogares o sus pertenencias, ya que así alimentan la posibilidad de que un orco más fuerte se apodere de ellos. De hecho, siempre que es posible, prefieren ocupar edificios y comunidades originalmente construidas por otras razas.
]],
[race_ed_rel]=[[
Los orcos admiran la fuerza por encima de todas las cosas. Incluso los miembros de razas enemigas a veces pueden ganarse el respeto a regañadientes de un orco, o, como poco, su tolerancia, si le rompen la nariz las veces suficientes.

Los orcos sienten por los enanos y elfos una extraña mezcla de odio feroz, resentimiento hosco y una pizca de cautela. Respetan el poder y, en cierto nivel, comprenden que estas dos razas los han mantenido a raya durante incontables siglos. Aunque nunca dejan pasar la oportunidad de atormentar a un enano o elfo que caiga en sus garras, tienden a proceder con cautela a menos que estén seguros de poder ganar. Los orcos descartan a los medianos y los gnomos como esclavos, pues son tan débiles que no merece la pena el esfuerzo de esclavizarlos. A menudo consideran a los semielfos como objetivos, ya que son menos amenazantes que los elfos pero tienen rasgos elfos. Los orcos ven a los humanos como una raza de ovejas con algunos lobos entre ellos. Matan u oprimen libremente a los que son demasiado débiles para defenderse por sí mismo, pero siempre con un ojo puesto en una vía de escape por si se encuentran con un humano formidable.

Los orcos miran a los semiorcos con una extraña mezcla de desprecio, envidia y orgullo. Aunque más débiles que un orco promedio, estos mestizos suelen también ser más inteligentes, astutos y mejores líderes. Las tribus lideradas o, al menos, asesoradas por semiorcos suelen tener más éxito que las que no. A un nivel más básico, los orcos creen que cada semiorco también representa un orco que ejerce dominio sobre una raza más débil.
]],
[race_ed_aln]=[[
Los orcos tienen pocas cualidades positivas. La mayoría son violentos, crueles y egoístas. Conceptos como el honor o la lealtad suelen parecerles defectos de carácter extraños, los cuales afectan a los miembros de las razas más débiles. Los orcos no solo son, en general, malvados, sino que también caóticos, aunque algunos con mayor autocontrol pueden gravitar hacia ser malvado legal.

Los orcos rezan a los dioses del fuego, la guerra y la sangre, y, a menudo, crean "panteones" tribales combinando estos aspectos en conceptos exclusivamente orcos.
]],
[race_ed_adv]=[[
Los orcos solo suelen abandonar sus tribus después de perder en una lucha de poder. Al enfrentarse a la humillación, la esclavitud o incluso la muerte a manos de su propia especia, suelen optar por vivir y trabajar con miembros de las otras razas.

Los orcos que no logran controlar su temperamento y su impulso instintivo rara vez duran mucho cuando van por su cuenta.

Si bien los orcos que logran apañárselas en otras sociedades disfrutan, a menudo, de los lujos que estas sociedades pueden ofrecer, todavía tienden a soñar con regresar a casa, tomar el poder y vengarse.
]],
[race_ed_nam]=[[
<c=twa>Nombres de Hombre:</c>
Arkus, Carrug, Felzak, Murdut, Prabur.

<c=twa>Nombres de Mujer:</c>
Durra, Grillgiss, Ilyat, Krugga, Leffit, Olbin, Trisgrak.
]],
}


s_goblinoid		= "Goblinoide"
s_goblinoid_d	= [[Los goblinoides son humanoides sigilosos que viven de la caza y las incursiones.

Los goblinoides comunes incluyen goblin, osgos y hobgoblin. Todos hablan Goblin.]]-- ...raiding and who all speak Goblin

s_goblinoid_aln		= "La Naturaleza Malvada del Goblinoide"
s_goblinoid_aln_d	= [[Los goblin, hobgoblin y osgos, a pesar de tener similitudes superficiales, cada uno representa una cara distinta del mal.

Los hobgoblin son ordenados y metódicos en su mal, formando vastos ejércitos, grupos de guerra y naciones despóticas.

Los goblin son el mal primigenio y solo buscan la crueldad y la victimización mezquina, ya sea entre los de su propia especie o contra sus vecinos.

Aún así, el mal del osgo puede ser el más aterrador, ya que buscan activamente infligir dolor y sufrimiento de las formas más destructivas posibles.

Cuando un hobgoblin mata, lo hace por la tradición y por el orden; cuando lo hace un goblin, es por diversión. En cambio, cuando un osgo sostiene su espada, mata solo si está seguro de que eso es lo que causará más dolor y sufrimiento a aquellos que su espada no toca; para un osgo, el verdadero objetivo de matar es dañar no a la víctima, sino que aquellos para los que es querido.]]


s_gob	= "Goblin"
s_gob_c	= "Esta criatura apenas mide un metro de alto y su cuerpo humanoide se ve empequeñecido por su cabeza ancha y desgarbada."
s_gob_d	= [[
Los goblin, pirómanos locos con tendencia a cometer actos de violencia indescriptibles, son la más pequeña de las razas goblinoides.

Aunque son una raza amante de la diversión, su humor suele ser cruel e hiriente.

Los goblin aventureros luchan constantemente con su lado oscuro y travieso para poder llevarse bien con los demás. Pocos tienen verdadero éxito.
]]
s_gob_eds={
[race_ed_dd1]=[[
Los goblin son una raza de criaturas infantiles con una naturaleza voraz y destructiva que los hace casi universalmente despreciados. Débiles y cobardes, los goblin suelen ser manipulados o esclavizados por criaturas más fuertes que necesitan soldados rasos destructivos y prescindibles. Aquellos que dependen de su propio ingenio para sobrevivir viven al margen de la sociedad y se alimentan de desechos y de los miembros más débiles de razas más civilizadas. La mayoría de razas los ven como parásitos virulentos que han resultado imposibles de exterminar. 

Los goblin pueden comer casi cualquier cosa, pero prefieren una dieta de carne y consideran que la de humanos y gnomos son manjares raros y difíciles de obtener. Si bien temen a las razas más grandes, su corta memoria y su apetito insaciable hacen que, con frecuencia, vayan a la guerra o ejecuten incursiones contra otras razas para saciar sus impulsos perniciosos y llenar sus vastas despensas.
]],
[race_ed_dd2]=[[
Los goblin prefieren vivir en cuevas, entre grandes y densos matorrales de cardos y zarzas o en estructuras construidas y abandonadas por otros. Muy pocos goblin tienen el impulso de construir sus propias estructuras. Les gusta la costa, ya que les encanta hurgar entre la basura y los restos flotantes en una búsqueda interminable de tesoros entre los desechos de las razas más civilizadas.

El odio de los goblin es muy profundo y pocas cosas inspiran más su ira que los gnomos (enemigos históricos de los goblin), los caballos (a los que temen tremendamente) y los perros normales (a los que los goblin consideran pálidas imitaciones de los perros goblin).

Los goblin son también bastante supersticiosos y tratan la magia con una mezcla aduladora de asombro y miedo. Tienen el hábito de atribuir magia a lo mundano también y tanto el fuego como la escritura adquieren poderes místicos en la sociedad goblin. Los goblin adoran el fuego por su capacidad de provocar una gran destrucción y porque no se requiere de fuerza ni tamaño para manejarlo, pero odian la palabra escrita. Los goblin creen que la escritura roba palabras de la cabeza y, como resultado de esta creencia, son universalmente analfabetos.

Los goblin son voraces y pueden comer su peso corporal en comida diariamente sin engordar. Las guaridas de los goblin siempre tienen numerosos almacenes y despensas. Si bien prefieren la carne de humano y gnomo, un goblin no rechazará ningún tipo de comida excepto, quizá, las verduras.
]],
[race_ed_phy]=[[
Los goblin son humanoides bajos y feos que miden entre 90 y 105 cm y pesan entre 18 y 21 kg. Sus cuerpos flacuchos están coronados por cabezas de gran tamaño, generalmente sin pelo y con orejas enormes. Su apetito voraz se satisface bien con sus enormes bocas llenas de dientes afilados.

El color de la piel de los goblin varía desde el amarillo hasta cualquier tono de naranja o rojo intenso; normalmente las tribus suelen compartir el mismo color. Sus ojos suelen ser opacos y vidriosos, de colores que van desde el rojo hasta el amarillo.

Los goblin llevan ropajes de cuero oscuro, tendiendo a colores monótonos y de aspecto sucio.
]],
[race_ed_btl]=[[
El hecho de ser maltratados por criaturas más grandes y fuertes les ha enseñado a aprovechar las pocas ventajas que tienen: su número y su ingenio malicioso. El concepto de una pelea justa carece de sentido en su sociedad, la cual favorece las emboscadas, las probabilidades abrumadoras, los trucos sucios y cualquier otra ventaja que puedan idear.

Los goblin tienen un pobre dominio de la estrategia y son cobardes por naturaleza, por lo que tienden a huir del campo de batalla si ésta se vuelve en su contra. Sin embargo, con una supervisión adecuada, pueden implementar planes razonablemente complejos y, en tales circunstancias, su número puede ser una ventaja mortal.
]],
[race_ed_soc]=[[
Violentos pero fecundos, los goblin viven en estructuras tribales primitivas con constantes cambios de poder. Viven donde la comida es abundante o cerca de lugares donde poder robarla, ya que rara vez son capaces de satisfacer sus propias necesidades mediante la agricultura o la caza y la recolección. Como son incapaces de construir fortificaciones significativas y han sido expulsados de las ubicaciones más accesibles, los goblin tienden a vivir en lugares remotos y desagradables, y sus escasas habilidades de construcción y planificación hacen que tengan que vivir en cavernas toscas, aldeas en ruinas o estructuras abandonadas. No a muchos goblin se les da bien manejar herramientas o son buenos con la agricultura, y los objetos raros de cierto valor que poseen suelen ser desechos de los humanos u otras culturas civilizadas.

El apetito de los goblin y su mala planificación hace que las tribus pequeñas estén dominadas por los guerreros más fuertes. Incluso los líderes goblin más resistentes descubren rápidamente que su supervivencia depende de realizar frecuentes incursiones para asegurar fuentes de alimento y, de paso, acabar con los jóvenes más agresivos de la tribu. Tanto los goblin hombre como mujer son feos y viciosos, y ambos sexos tienen las mismas probabilidades de ascender escalafones en la jerarquía de poder de las tribus goblin.

Los bebés goblin son casi autosuficientes no mucho después de nacer, y son tratados casi como mascotas. Muchas tribus crían a sus hijos comunalmente en jaulas o corrales donde los adultos pueden ignorarlos. La mortalidad es alta entre los goblin jóvenes, y cuando los adultos no logran alimentarlos o la comida es escasa, los jóvenes aprenden a edad temprana que el canibalismo es, a veces, el mejor medio de supervivencia en una tribu goblin.
]],
[race_ed_rel]=[[
Los goblin tienden a ver a otros seres como fuente de alimento, lo cual hace que tengan malas relaciones con las razas más civilizadas. Los goblin, a menudo, sobreviven al margen de la civilización humana, atacando a viajeros débiles o perdidos y, ocasionalmente, asaltando pequeños asentamientos para saciar su voraz apetito.

Tienen una animosidad especial hacia los gnomos y celebran su captura o muerte con un banquete. De las razas más comunes, los semiorcos son los más tolerantes con los goblin, pues comparten una ascendencia similar y experimentan el mismo odio dentro de muchas sociedades. Los goblin, sin embargo, no son conscientes de la simpatía de los semiorcos y los evitan por ser más grandes, malos y menos sabrosos que otros humanoides.
]],
[race_ed_aln]=[[
Los goblin son codiciosos, caprichosos y destructivos por naturaleza, por lo que la mayoría son malvados neutrales o malvados caóticos.
]],
[race_ed_adv]=[[
Los goblin aventureros suelen ser curiosos y estar inclinados a explorar el mundo, aunque, a menudo, mueren por sus propias fechorías o son perseguidos por sus actos aleatorios de destrucción. Su naturaleza perniciosa hace que la interacción con las razas civilizadas sea casi imposible, por lo que tienden a ir a la aventura en los márgenes de la civilización o en la naturaleza.

Los individuos aventureros que sobreviven lo suficiente suelen montar perros goblin u otras monturas exóticas, y se centran en la arquería para evitar la confrontación cuerpo a cuerpo con enemigos más grandes. Los goblin lanzadores de conjuros prefieren la magia de fuego y las bombas para sembrar el caos, antes que cualquier otro método.
]],
[race_ed_nam]=[[
<c=twa>Nombres de Hombre:</c>
Boorgub, Gogmurch, Rotfoot, Zobmaggle.

<c=twa>Nombres de Mujer:</c>
Geedra, Goomluga, Hoglob, Luckums.
]],
}


s_gob_h		= "Hobgoblin"
s_gob_h_c	= "Esta criatura musculosa de piel anaranjada, tan alta como un humano, observa a su alrededor con sus ojos diminutos y observadores."
s_gob_h_d	= [[
Los hobgoblin son los primos altos de los goblin. Es la raza goblinoide más disciplinada y militar.

Altos, duros como clavos y de complexión fuerte, los hobgoblin serían una bendición para cualquier grupo de aventureros, si no fuera por el hecho de que tienden a ser crueles y maliciosos y, a menudo, hacen esclavos.
]]
s_gob_h_eds={
[race_ed_dd1]=[[
Feroces y militaristas, los hobgoblin sobreviven mediante conquistas. Las materias primas para alimentar sus máquinas de guerra provienen de las incursiones, sus armamentos y edificios del trabajo de esclavos extenuados hasta la muerte.

Naturalmente ambiciosos y envidiosos, los hobgoblin buscan mejorar a expensas de otros de su especie, pero en la batalla dejan de lado las pequeñas diferencias y luchan con una disciplina que rivaliza con la de los mejores soldados.

Los hobgoblin se tienen poco cariño o confianza entre sí, y menos aún por los forasteros. Para estos brutos, la vida consiste en el deber hacia aquellos de rango superior, la dominación de los que están por debajo y las raras oportunidades de alcanzar la gloria personal y elevar su estatus.
]],
[race_ed_dd2]=[[
Los hobgoblin son militaristas y fecundos, una combinación que los hace bastante peligrosos en algunas regiones. Se reproducen rápidamente, reemplazando a los miembros caídos con nuevos soldados y manteniendo sus números a pesar de los avatares de la guerra. Generalmente necesitan pocas razones para declarar la guerra, pero la mayoría de las veces esa razón es capturar nuevos esclavos; la vida como esclavo en una guarida hobgoblin es brutal y corta, y siempre se necesitan nuevos esclavos para reemplazar a los que caen o son devorados.   

De todas las razas goblinoides, el hobgoblin es, con mucho, la más civilizada. Ven a los osgos, más grandes y solitarios, como herramientas para ser contratadas y utilizadas cuando sea apropiado, generalmente para misiones específicas que involucran asesinatos y sigilo, y miran a sus parientes goblin más pequeños con una mezcla de vergüenza y frustración. Los hobgoblin admiran la tenacidad de los goblin, pero la naturaleza impredecible de sus pequeños parientes y su afición por el fuego los convierten en adiciones no deseadas a las tribus o asentamientos de hobgoblin. No obstante, la mayoría de las tribus incluyen un pequeño grupo de goblin, que generalmente se asientan en los rincones más indeseables del asentamiento.

Muchas tribus hobgoblin combinan su amor por la guerra con intelectos astutos. La ciencia de las máquinas de asedio, la alquimia y las complejas hazañas de ingeniería fascinan a la mayoría de los hobgoblin, y aquellos que son particularmente hábiles son tratados como héroes e invariablemente aseguran puestos de alto rango en la tribu. Los esclavos con mentes analíticas son muy valorados y, por ello, las incursiones en las ciudades enanas son comunes.

Es bien sabido que los hobgoblin desconfían e incluso desprecian la magia, particularmente la magia arcana. Sus chamanes son tratados con una mezcla de miedo y respeto y, generalmente, se ven obligados a vivir solos en los límites de la guarida de la tribu. Es casi inaudito encontrar un hobgoblin practicando magia arcana o, como los hobgoblin la llaman, "magia de elfo". Esta es la raíz de su odio a la magia: el odio de los hobgoblin a los elfos.
]],
[race_ed_phy]=[[
Un hobgoblin mide 1,5 metros de altura (unos centímetros más bajo que un humano promedio) y pesa 73 kilogramos. Excepto por su tamaño, los hobgoblin tienen un gran parecido físico con sus parientes goblin.

Corpulentos y musculosos, sus largos brazos, gruesos torsos y piernas relativamente cortas les dan una estatura casi simiesca, mientras que sus anchas caras y orejas puntiagudas dan a sus rasgos un aspecto algo felino.

El color del cabello de los hobgoblin varía desde el marrón rojizo oscuro a gris oscuro. Tienen la piel de color naranja oscuro o rojo anaranjado. Los machos grandes tienen narices azules o rojas. Los ojos de los hobgoblin son amarillentos o marrón oscuro, mientras que sus dientes son amarillos.   

Sus prendas tienden a ser de colores brillantes, a menudo rojo sangre con cuero teñido de negro.
]],
[race_ed_btl]=[[
Los hobgoblin tienen una gran comprensión respecto a estrategia y táctica y son capaces de llevar a cabo planes de batalla sofisticados. Bajo el liderazgo de un estratega o táctico hábil, su disciplina puede ser un factor decisivo.

Los hobgoblin odian a los elfos y los atacan primero, antes que a otros oponentes.
]],
[race_ed_soc]=[[
Los hobgoblin viven en tiranías militaristas, cada comunidad bajo el gobierno absoluto de un general hobgoblin. Cada hobgoblin del asentamiento recibe entrenamiento militar, y aquellos que sobresalen sirven en el ejército y el resto se dedica a roles más serviles. Aquellos considerados no aptos para el servicio militar tienen poco estatus social, apenas por encima de los esclavos favorecidos. A pesar de esto, la sociedad hobgoblin es igualitaria a su manera. El género y el nacimiento no ofrecen barreras para el avance, que está determinado casi exclusivamente por el mérito personal de cada individuo.

Los hobgoblin evitan el apego intenso, incluso con sus crías. Los apareamientos son asuntos de conveniencia, y casi siempre se limitan a hobgoblin del mismo rango. Cualquier bebé resultante es arrebatado de su madre y destetado por la fuerza después de 3 semanas de edad. Los jóvenes maduran rápidamente: la mayoría no tarda más de 6 meses en aprender a hablar y cuidarse por sí mismos. La infancia de los hobgoblin dura apenas 14 años, un período sin alegría lleno de un entrenamiento brutal en el arte de la guerra.
]],
[race_ed_rel]=[[
Los hobgoblin ven a las otras razas como nada más que herramientas: implementos para ser esclavizados, intimidados y puestos a trabajar. Sin esclavos, la sociedad hobgoblin colapsaría, tan dependiente es del esfuerzo robado. Un esclavo herido, enfermo o desafiante es como una herramienta rota, un desperdicio inútil que debe ser arrojado con la basura del día. No es sorprendente que las comunidades hobgoblin no cuenten con otras razas como sus amigas, y pocas como aliadas.

Con elfos y enanos tienen una enemistad especial, y son diabólicamente difíciles de someter a una esclavitud adecuada, ya que ambas razas mantienen enemistades a muerte contra la especie goblin. Los medianos y los semiorcos son esclavos especialmente preciados: los primeros por sus ágiles habilidades y la facilidad para someterlos, y los segundos por su talento para prosperar en las condiciones más duras. Los hobgoblin sienten poco aprecio por el resto de la especie goblin, aunque por lo general tratan a los esclavos goblinoides mejor que a los de otras razas.
]],
[race_ed_aln]=[[
La vida hobgoblin no es nada si no es ordenada y jerárquica, y los hobgoblin se inclinan fuertemente hacia las alineaciones legales. Aunque no son intrínsecamente malvados, el entrenamiento insensible y brutal que llena la infancia demasiado corta de los hobgoblin deja a la mayoría amargados y llenos de odio. Los hobgoblin de buen alineamiento son los menos numerosos, y casi exclusivamente consisten en individuos criados en otras culturas. Más numerosos pero aún raros son los hobgoblin de inclinación caótica, la mayoría de las veces exiliados expulsados por los déspotas de sus tierras natales.

La religión, como la mayoría de las actividades no militaristas, importa poco a la mayoría de los hobgoblin. La mayoría rinde homenaje de palabra a uno o más dioses y ocasionalmente hace ofrendas para ganarse el favor o evitar la mala fortuna. Aquellos hobgoblin que sienten una vocación religiosa más fuerte veneran a dioses y demonios temibles y tiránicos.
]],
[race_ed_adv]=[[
Los aventureros hobgoblin tienden a ser iconoclastas, solitarios que se resienten bajo la estricta jerarquía de la vida militar. Otros han huido o han sido exiliados en desgracia por mostrar debilidad o cobardía. Algunos albergan sueños de regresar algún día a la familia hobgoblin llenos de riqueza y relatos de grandes hazañas. Unos pocos sirven a generales hobgoblin perspicaces, que envían a los jóvenes más prometedores al mundo para que algún día regresen como poderosos héroes por la causa hobgoblin.

Los hobgoblin se inclinan hacia las clases marciales, particularmente guerreros, monjes y pícaros. Las artes arcanas son objeto de desconfianza en la sociedad hobgoblin y, en consecuencia, sus practicantes son raros.
]],
[race_ed_nam]=[[
<c=twa>Nombres de Hombre:</c>
Aronok, Bankanir, Dorduken, Fentanas, Grur, Hagors, Kalmant, Malgroar, Slatark, Talogan.

<c=twa>Nombres de Mujer:</c>
Arinet, Eloqi, Eskani, Horinnia, Korumun, Moranassa, Moritla, Nimanisi, Noranillim, Vortiga.
]],
}


s_gob_b		= "Osgo"
s_gob_b_c	= "Esta criatura de pelaje oscuro levanta un lucero del alba con púas y sus pequeños ojos blancos como la leche brillan con la emoción de la próxima matanza."
s_gob_b_d	= [[
El osgo es la raza más grande de los goblinoides, un bruto torpe que mide al menos una cabeza más que la mayoría de los humanos.

Los osgos son crueles por naturaleza y matan por diversión. Los humanos son la presa favorita de un osgo, y la mayoría considera la carne de la humanidad como un alimento básico en su dieta. Trofeos espantosos de orejas o dedos son decoraciones comunes en los osgos.

Son solitarios, prefiriendo vivir y matar por su cuenta en lugar de formar tribus de su propia especie, aunque no es raro encontrar pequeñas bandas de osgos trabajando juntos. Prefieren un caos a menor escala que les permita mantener sus actos favoritos (asesinato y tortura) a un nivel más personal.
]]
s_gob_b_fav_cls="Los osgos prefieren emboscar a sus oponentes cuando les es posible. Son excelentes pícaros."
s_gob_b_traits=[[
<b c=tg>+4 Fue, +2 Des, +2 Con, <c=tr>–2 Car: </c></b>Los osgos son fuertes y saludables, pero su crueldad y su naturaleza asesina les hace desagradables.

<b>Dados de Golpe Raciales: </b>Un osgo empieza con tres niveles de humanoide, lo cual provee un Dado de Golpe 3d8.

<b>Habilidades Raciales: </b>El nivel de humanoide de un osgo le otorga puntos de habilidad igual a 6 x (2 + modificador de Int). Sus habilidades de clase son Trepar, Esconderse, Escuchar, Moverse con Sigilo, Búsqueda y Avistar.

<b>Dotes Raciales: </b>Los niveles de humanoide de un osgo le proporcionan dos dotes.

<b>Competencia con Armas y Armadura: </b>Es competente con armas simples, armadura ligera y escudos.

<b>Armadura: </b>Bonificación de armadura natural de +3.

<b>Sigiloso: </b>Bonificación racial de +4 en pruebas de Moverse con sigilo.
]]
s_gob_b_langs=[[
<b>Idiomas Automáticos: </b>Común y Goblin.
<b>Idiomas Adicionales: </b>Dracónico, Elfo, Gigante, Gnoll y Orc.

<c=twc>Los Osgos hablan Goblin y Común.</c>
]]
s_gob_b_eds={
[race_ed_dd1]=[[
Los osgos son solitarios y prefieren vivir y matar por su cuenta en lugar de formar tribus de su propia especie.

Sin embargo, no es raro encontrar pequeñas bandas de osgos trabajando juntos o viviendo en tribus de goblin u hobgoblin donde ejercen como guardias de élite o verdugos.

Los osgos no forman grandes madrigueras como los goblin ni naciones como los hobgoblin; prefieren el caos a menor escala que les permite mantener sus actos favoritos (asesinato y tortura) a un nivel más personal.

Los osgos son más propensos que otros goblinoides a vivir vidas solitarias. Su aversión a ser arrastrados por las debilidades y necesidades de otros los hace inherentemente desconfiados incluso de sus propios clanes y familia más cercana.

Los osgos están bien adaptados a la supervivencia en solitario: sus excelentes sentidos les permiten identificar amenazas mientras aún están lo suficientemente lejos para evitar aquellas demasiado grandes para ellos, mientras que su sigilo natural les ayuda a viajar sin ser detectados a lugares ocultos en los que duermen o almacenan una reserva de suministros.

Por supuesto, los osgos solitarios son más vulnerables a ser cazados cuando están enfermos o heridos, y el conocimiento de esta debilidad los hace cautelosos. Un osgo solitario herido busca presas lo suficientemente débiles como para representar poco riesgo, incluso si espera que la presa sea lo suficientemente fuerte como para ser atormentada durante semanas o meses.
]],
[race_ed_dd2]=[[
Una vez que un osgo solitario comienza a debilitarse por la edad, debe convencer a un grupo para que lo acoja, o acechar en las sombras, evitando todos los riesgos y añorando glorias pasadas.

Aunque los osgos no son criaturas generosas, un clan de osgos de tamaño razonable a menudo está dispuesto a acoger a un anciano por dos razones:

Primero, la debilidad del recién llegado lo convierte en una amenaza menor para los líderes existentes del clan.

Segundo, un osgo viejo se considera un osgo astuto, probablemente conocedor de los secretos del sigilo y del asesinato. Aunque los osgos tienen poco uso para la mayoría de las otras formas de conocimiento, las lecciones y anécdotas fiables sobre estos temas se valoran tanto como sabiduría como como entretenimiento.
]],
[race_ed_phy]=[[
Los osgos son los goblinoides más grandes, con casi 2 metros de altura, o así sería si se pusieran derechos, pero la mayoría de los osgos prefieren una postura encorvada. Estas criaturas corpulentas pueden llegar a pesar hasta 180 kilogramos.

Tienen rasgos faciales similares a los de los goblin y hobgoblin, pero con un rostro más achatado y ancho. Su rostro queda desnudo, pero el resto de su cuerpo está cubierto de pelo áspero y lanudo que a menudo está enmarañado o sobresale en ángulos extraños.

A pesar de sus músculos abultados y su masa prodigiosa, los osgos se mueven con sorprendente gracia y sigilo. Simplemente observar a un osgo acechar a su presa, su forma voluminosa y pesada deslizándose silenciosamente a través de espacios que parecen demasiado pequeños para que pase, es suficiente para desconcertar a aquel que observa.
]],
[race_ed_btl]=[[
Los osgos prefieren emboscar a sus oponentes siempre que sea posible.

Cuando cazan, suelen enviar exploradores antes que la fuerza principal y, si ven alguna presa, vuelven a informar y llevan refuerzos.

Los ataques de osgos están coordinados y sus tácticas son sólidas, si no brillantes.
]],
[race_ed_soc]=[[
El clan de osgos prototípico es poco más que una familia con un historial de no traicionarse demasiado entre sí y, por lo tanto, es extremadamente frágil. Un osgo puede decidir que prefiere atacar a los miembros de su clan en lugar de a víctimas más distantes, la escasez a menudo obliga a las familias de osgos a luchar entre sí por comida y refugio, y un osgo podría simplemente atacar a otro sin ninguna razón en absoluto. Ninguna ley o tradición estabilizadora impide que un solo incidente se convierta en un conflicto total. Los conflictos a menudo destrozan el frágil clan a menos que un nuevo líder surja de la carnicería e imponga una apariencia de orden.

Las pocas sociedades de osgos estables tienden a caer en dos grandes categorías: guetos de osgos y camarillas. En los guetos de osgos, varias de las criaturas viven bajo las reglas (y los ojos vigilantes) de un gobierno más estable. En algunos casos, se trata de un único gobernante poderoso, como un gigante o un dragón. Ese gobernante debe ser lo suficientemente poderoso o astuto como para infundir suficiente miedo en los osgos para evitar que causen problemas dentro de sus dominios, lo cual rara vez es fácil. Tales gobernantes emplean a los osgos como espías, torturadores y policía secreta, aprovechando su crueldad natural, su estado de alerta y su sigilo para mantener a otras facciones bajo control.

Los guetos de osgos también se forman ocasionalmente en sociedades más organizadas, especialmente entre los hobgoblin. En estos casos, los osgos son tratados como ciudadanos de segunda clase y obligados a servir como exploradores y tropas mercenarias. Aunque cada osgo puede ser capaz de matar a cualquier hobgoblin dado, las milicias hobgoblin organizadas a menudo pueden mantener a los osgos fragmentados y egoístas bajo control y aplastar cualquier rebelión contra el dominio hobgoblin.

Los osgos en tales sociedades ordenadas son a menudo más salvajes y enojados que sus parientes más libres, enfureciéndose contra las limitaciones que les impiden crear pánico y caos como deseen. Mientras que algunos pueden huir para intentar vidas solitarias, un ejército o tiranía bien organizada puede inculcar en pequeños grupos de osgos que es mejor servir y vivir que rebelarse y morir.

La segunda forma de sociedad de osgos es la aún más rara camarilla, donde un pequeño grupo de osgos gobierna sobre una población más grande de otros humanoides, a menudo goblin, orcos o kóbold. Una camarilla de osgos no puede considerarse un gobierno o incluso un clan en el verdadero sentido de esas palabras. En cambio, es una banda de matones que han tomado el control de algún otro grupo mediante pura intimidación y extorsión. Mientras que la camarilla tiene la última palabra en la comunidad, deja los detalles del gobierno a los funcionarios del grupo sujeto.

Aunque podría parecer que ser un agente de la camarilla es la mejor posición dentro de tal asentamiento, los osgos disfrutan aterrorizando a sus agentes más importantes tanto como aman crear miedo y miseria entre sus súbditos de menor rango. Una camarilla de osgos gobierna a través del miedo y las demostraciones aleatorias de fuerza, y sus súbditos aprenden rápidamente que la mejor manera de sobrevivir es no llamar la atención en absoluto. Sin embargo, dado que alguien debe atender las necesidades del gobierno, los osgos obligan a los miembros de alto rango de la población a hacer ese trabajo, y los torturan si fallan en sus deberes.
]],
[race_ed_rel]=[[
Los osgos son el terror que hace que otros humanoides teman la noche. Son asesinos crueles impulsados tanto por la necesidad de causar miedo, dolor y miseria, como por la necesidad de buscar comida y refugio.

A un osgo no le importa ninguna otra criatura, ni siquiera los miembros de su propia familia, y no tiene más motivaciones que encontrar la mejor manera de alimentar sus oscuras pasiones.
]],
[race_ed_aln]=[[
Los osgos son crueles por naturaleza y matan por diversión.

Los osgos, en cuanto a religión se trata, favorecen los dioses del asesinato y la violencia, con varios señores demonios como sus favoritos.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_kobold	= "Kóbold"
s_kobold_c	= "Este pequeño humanoide reptil tiene piel escamosa, un hocico lleno de diminutos dientes y una cola larga."
s_kobold_d	= [[
Los kóbold son criaturas de la oscuridad, las cuales se encuentran más comúnmente en enormes madrigueras subterráneas o en los rincones más oscuros de los bosques, donde el sol no puede llegar.

Considerándose a sí mismos descendientes de dragones, los kóbold tienen estaturas diminutas pero egos enormes.

Unos pocos selectos pueden adquirir rasgos más dracónicos que sus semejantes, y muchos son poderosos hechiceros o pícaros astutos.
]]
s_kobold_eds={
[race_ed_dd1]=[[
El kóbold es débil, cobarde y hierve con un resentimiento enconado hacia el resto del mundo, especialmente hacia los miembros de razas que parecen más fuertes, más inteligentes o superiores a ellos de cualquier manera. Reclaman con orgullo su parentesco con los dragones, pero debajo de toda la fanfarronería, la comparación con sus gloriosos primos deja al kóbold con una profunda sensación de insuficiencia.

Aunque son trabajadores, inteligentes y bendecidos con un talento natural para los dispositivos mecánicos y la minería, pasan sus días alimentando rencores y odios en lugar de celebrar sus propios dones. Las tácticas kóbold se especializan en trampas y emboscadas, pero el kóbold disfruta de cualquier cosa que le permita dañar a otros sin ponerse en riesgo.

A menudo, buscan capturar en lugar de matar, descargando su frustración sobre las víctimas indefensas que arrastran de vuelta a sus claustrofóbicas guaridas.
]],
[race_ed_dd2]=[[
El kóbold es una criatura de la oscuridad, la cual se encuentra más comúnmente en enormes madrigueras subterráneas o en los rincones más oscuros del bosque donde el sol no puede llegar. Debido a sus similitudes físicas, los kóbold proclaman ruidosamente ser descendiente de los dragones, destinado a gobernar la tierra bajo las alas de sus grandes primos-dioses, pero la mayoría de los dragones tienen poco que ver con estas molestas plagas.

Aunque hablen en voz alta del derecho divino y el destino manifiesto, el kóbold es muy consciente de su propia debilidad. Cobardes y conspiradores, nunca luchan limpio si pueden evitarlo, sino que tienden emboscadas y traiciones, se esconden en sus madrigueras detrás de innumerables trampas crudas pero ingeniosas, o arrollan al enemigo en vastas hordas.

La coloración del kóbold varía incluso entre hermanos de la misma puesta de huevos, abarcando los colores de los dragones cromáticos, siendo el rojo el más común, pero los kóbold blancos, verdes, azules y negros no son desconocidos.
]],
[race_ed_phy]=[[
El kóbold es un pequeño humanoide reptiliano, con tendencias cobardes y sádicas. La mayoría mide entre 60 y 75 centímetros de altura y pesa entre 15 y 20 kilogramos.

La piel escamosa del kóbold varía desde un marrón oscuro hasta el negro. Estas pieles gruesas varían en color, y la mayoría tiene escamas que coinciden con el tono de una de las variedades de dragones cromáticos, siendo las escamas rojas predominantes. Sin embargo, algunos kóbold tienen colores más exóticos como el naranja o el amarillo, lo que en algunas tribus eleva o disminuye el estatus de un individuo a los ojos de sus compañeros.

Tienen ojos rojos brillantes y colas no prensiles. A menudo, las caras de los kóbold carecen curiosamente de expresión, ya que prefieren mostrar sus emociones simplemente moviendo la cola. Tienen mandíbulas poderosas para criaturas de su tamaño y garras notables en sus manos y pies.

El kóbold viste ropas andrajosas, favoreciendo el rojo y el naranja.
]],
[race_ed_btl]=[[
A los kóbold les gusta atacar con una superioridad numérica abrumadora (como mínimo, dos a uno) o con engaños; si las probabilidades caen por debajo de este umbral, generalmente huyen. Sin embargo, atacan a los gnomos que se encuentran si sus números son iguales.

Comienzan la pelea lanzando proyectiles, acercándose solo cuando ven que sus enemigos han sido debilitados. Siempre que pueden, los kóbold preparan emboscadas cerca de áreas con trampas.
]],
[race_ed_soc]=[[
Los kóbold prosperan en espacios reducidos, lejos de la luz del sol. La mayoría vive en extensas madrigueras en las profundidades de la tierra, pero algunos prefieren establecer sus hogares bajo las enredaderas de árboles y maleza crecidos en exceso.

La mayoría de los kóbold se llevan bien con los de su propia especie, reservando la malicia para el resto de razas. Aunque ocurren disputas y rencillas, los ancianos que gobiernan las comunidades kóbold tienden a resolverlo rápidamente.

Los kóbold se deleitan tomando esclavos, disfrutando de la oportunidad de atormentarlos y humillarlos. También son cobardes y prácticos, y a menudo terminan inclinándose ante seres más poderosos. Si estas criaturas son de otra raza humanoide, los kóbold a menudo traman liberarse de la subyugación lo antes posible. Sin embargo, si el señor supremo es una criatura dracónica o monstruosa poderosa, los kóbold no ven vergüenza en la sumisión, y a menudo colman de adoración a su nuevo líder. Esto es especialmente cierto si los kóbold sirven a un dragón verdadero, al que tienden a adorar abiertamente.
]],
[race_ed_rel]=[[
Los kóbold a menudo rabian de odio y de celos, pero su cautela innata asegura que solo actúen sobre estos impulsos cuando tienen la ventaja. Si no pueden satisfacer con seguridad su deseo de dañar y degradar físicamente a miembros de otras razas, recurren a insultos cuidadosos y "bromas prácticas" en su lugar.

Consideran tanto a los enanos como a los elfos rivales mortales. Los kóbold temen el poder bruto de los semiorcos y resienten a los humanos por el estatus dominante del que disfrutan. Creen que los semielfos combinan las mejores cualidades de ambas razas parentales, lo que a los kóbold les parece, fundamentalmente, injusto. Los kóbold creen que los medianos, de pequeña estatura, son maravillosos esclavos y objetivos perfectos para su ira y sus bromas prácticas. Cuando los gnomos llegaron por primera vez al reino mortal, los kóbold los vieron como víctimas perfectas. Esto provocó oleadas de represalias y réplicas que han resonado a lo largo de los siglos y se han ganado la enemistad permanente de los kóbold.
]],
[race_ed_aln]=[[
Los kóbold se someten fácilmente a una fuerza superior, pero rara vez dejan de maquinar para obtener ventaja sobre sus opresores. La mayoría son legales malvados, aunque algunos, más preocupados por el procedimiento que por su propia ventaja personal, se vuelven legales neutrales en su lugar.

Además de estas deidades, los kóbold, supremamente oportunistas, a veces también adoran a los monstruos cercanos como una forma de aplacarlos o ganarse su favor.
]],
[race_ed_adv]=[[
Los kóbold rara vez abandonan sus cómodas madrigueras por elección propia. La mayoría de los que se aventuran a salir son los últimos de su tribu, y tales individuos a menudo se asientan de nuevo tan pronto como encuentran otra comunidad kóbold dispuesta a acogerlos.

Los kóbold que no pueden controlar, o al menos ocultar, su naturaleza rencorosa y maliciosa tienen grandes dificultades para sobrevivir en el mundo exterior.
]],
[race_ed_nam]=[[
<c=twa>Nombres de Hombre:</c>
Draahzin, Eadoo, Ipmeerk, Jamada, Kib, Makroo, Olp, Yraalik, Zornesk.

<c=twa>Nombres de Mujer:</c>
Adriaak, Harkail, Neeral, Ozula, Poro, Saassraa, Tarka.
]],
}


s_liz_man	= "Hombre Lagarto"
s_liz_man_c	= "Este humanoide reptil tiene escamas verdes, un hocico corto y dentado y una cola gruesa parecida a la de un caimán."
s_liz_man_d	= [[Los hombres lagarto son una raza antigua cuyos orígenes se pierden en el tiempo. En este mundo en rápida evolución, los animales de sangre caliente que se reproducen con más rapidez están haciendo que sean cada vez más irrelevantes.

Aun así, los hombres lagarto siguen luchando. Son depredadores orgullosos y poderosos que hacen sus hogares comunales en aldeas dispersas en lo profundo de pantanos y marismas. Desinteresados en la colonización de las tierras secas y contentos con las armas y rituales simples que les han servido bien durante milenios, los hombres lagarto son vistos por muchas otras razas como salvajes de aguas estancas.

Pero dentro de sus comunidades aisladas, los hombres lagarto son en realidad un pueblo vibrante lleno de tradición y una historia oral que se remonta a antes de que los humanos caminaran erguidos.]]
s_liz_man_fav_cls="Los hombres lagarto continúan creciendo durante toda su vida, y aquellos pocos capaces de trascender el proceso de envejecimiento (como los druidas o alquimistas de alto nivel) podrían alcanzar el tamaño Grande alrededor de su año 100. Tanto el tamaño como el extenso conocimiento tribal de tales individuos les aseguran posiciones de poder dentro de la sociedad de los hombres lagarto, quienes son considerados remanentes vivos del pasado."
s_liz_man_traits=[[
<b c=tg>+2 Fue, +2 Con, <c=tr>-2 Int: </c></b>Los hombres lagarto son fuertes y duros, pero muy supersticiosos y testarudos.

<b>Dados de Golpe Raciales: </b>Un hombre lagarto empieza con dos niveles de humanoide, lo cual le proporciona un DG de 2d8.

<b>Habilidades Raciales: </b>Los niveles de humanoide de un hombre lagarto le proporcionan una cantidad de puntos de habilidad igual a 5 x (2 + modificador de Int.). Sus habilidades de clase son: Equilibrio, Saltar y Nadar. Gracias a sus colas, los hombres lagartos tienen una bonificación racial de +4 en pruebas de Saltar, Nadar y Equilibrio.

<b>Dotes Raciales: </b>Los niveles de humanoide de un hombre lagarto le proporcionan 1 dote.

<b>Competencia con Armas y Armaduras: </b>Son competentes con las armas sencillas y los escudos.

<b>Armadura: </b>Bonificación de armadura natural de +5.

<b>Armas Naturales: </b>2 garras (1d4) y mordisco (1d4).{hlp_nwpn}

<b>Contener la Respiración (Ex): </b>Un hombre lagarto puede contener su respiración durante una cantidad de rondas igual a 4 veces su puntuación de Constitución antes de correr el riesgo de ahogarse.
]]
s_liz_man_langs=[[
<b>Idiomas Automáticos: </b>Común y Dracónico.
<b>Idiomas Adicionales: </b>Acuano, Goblin, Gnoll y Orco.

<c=twc>Los hombres lagarto suelen hablar únicamente Dracónico, pero algunos individuos relativamente inteligentes también hablan Común.</c>
]]
s_liz_man_eds={
[race_ed_dd1]=[[
Los hombres lagarto son una raza antigua cuyos orígenes se pierden en el tiempo. Creen ser tan antiguos como el mundo mismo, afirmando haber surgido junto con los dinosaurios. Esta creencia ha creado una cultura que se aferra obstinadamente a la tradición y a tecnologías anticuadas.

Aun así, los hombres lagarto siguen luchando, sus números disminuyen a medida que se retiran a parajes pantanosos más profundos, en lugar de interactuar con un mundo donde los animales de sangre caliente que se reproducen con más rapidez están haciendo que sean cada vez más irrelevantes.

Los hombres lagarto son depredadores reptiles orgullosos y poderosos que hacen sus hogares comunales en aldeas dispersas en lo profundo de pantanos y marismas. Desinteresados en la colonización de las tierras secas y contentos con las armas y rituales simples que les han servido bien durante milenios, los hombres lagarto son vistos por muchas otras razas como salvajes de aguas estancas.

Pero dentro de sus comunidades aisladas, los hombres lagarto son en realidad un pueblo vibrante lleno de tradición y una historia oral que se remonta a antes de que los humanos caminaran erguidos.
]],
[race_ed_dd2]=[[
La mayoría de los hombres lagarto construyen sus hogares en campamentos robustos y bien construidos en pantanos templados. Aunque los campamentos puedan parecer desprotegidos para los forasteros, los hombres lagarto eligen cuidadosamente habitar secciones defendibles de ríos o marismas, especialmente lugares con múltiples entradas sumergidas, rutas de escape ocultas y acceso seco para los no nadadores. Tales campamentos suelen albergar a una sola tribu que subsiste gracias a los alrededores más inmediatos, complementándolo con incursiones de caza a territorios más alejados durante los períodos de escasez.

Los hombres lagarto son más activos durante las horas del día, porque carecen de visión nocturna y su sangre reptil los vuelve lentos en el frío. La mayoría de los hombres lagarto cazan y trabajan durante el día y se retiran al calor y la seguridad de sus terrosas guaridas al atardecer para acurrucarse con otros miembros de la tribu en el calor compartido de grandes hogueras de turba.

Los hombres lagarto nadan bien moviéndose con las sacudidas de sus poderosas colas. Aunque se sienten completamente en casa en el agua, respiran aire y regresan a sus viviendas de grupos de montículos para reproducirse y dormir.

La gran mayoría de los hombres lagarto habitan en un entorno pantanoso. Sin embargo, algunas comunidades viven en otros entornos debido a razones especiales. Estos hombres lagarto alternativos han perdido su capacidad de nadar y, en cambio, se han vuelto expertos en escalar.
]],
[race_ed_dd3]=[[
Las hembras de los hombres lagarto producen solo un puñado de huevos a lo largo de sus vidas. Estos huevos son delicados, y entre los cambios en el hábitat, la escasez de alimentos y los depredadores, pocos llegan a término. En tiempos de hambruna extrema, una nidada podría incluso convertirse en sustento para una tribu en lugar de permitir que eclosione y se convierta en más bocas que alimentar.

Los huevos viables requieren cuidados constantes. Al igual que con muchos otros reptiles, las crías no nacidas cambian de sexo en respuesta a los cambios de temperatura. A menudo, una tribu manipula deliberadamente este fenómeno para garantizar la paridad de género, lo cual es de gran importancia cuando la supervivencia de la próxima generación pende de un hilo. En contraste con los delicados huevos de los que eclosionan, los jóvenes hombres lagarto son extremadamente resistentes, emergiendo ya con un conjunto completo de dientes y garras.

Una raza con un ciclo reproductivo tan lento no puede permitirse las pérdidas de la guerra. Los hombres lagarto a veces se alían con otras especies reptiles o anfibias, pero eligen solo aquellas cuya presencia no sobrecargue demasiado los recursos de su territorio. Un solo dragón, un aquelarre de nagas o una manada de dinosaurios herbívoros pueden coexistir cómodamente con una tribu de hombres lagarto establecida, pero compartir tierras escasas con numerosos boggard o grippli probablemente conduciría a un conflicto.
]],
[race_ed_dd4]=[[
Cada pocas generaciones, un vástago lagarto nace en una tribu de hombres lagarto. Con el doble de la esperanza de vida de un hombre lagarto típico y una estatura grande y musculosa, un vástago normalmente asciende hasta convertirse en el líder de su tribu. Los hombres lagarto muestran una gran devoción, a menudo incuestionable, hacia los vástagos, creyendo que son bendiciones de los espíritus y de naturaleza divina. En muchos sentidos, las tribus los ven como monumentos vivientes a la grandeza perdida de su pueblo, cantando canciones de una era en la que cada hombre lagarto era tan grande e impresionante como el vástago.

Un vástago lagarto no es reconocido oficialmente hasta su cumpleaños número 100, aunque muchos podrían sospechar que lo es. En ese momento, la tribu celebra una ceremonia en la que presentan al recién titulado vástago lagarto con un tridente de guerra especial como marca de estatus. Estos tridentes antiguos nunca son utilizados por los hombres lagarto ordinarios, y la mayoría han sido transmitidos a través de su tribu durante generaciones, a veces permaneciendo intactos durante cientos de años hasta el nombramiento de un nuevo vástago lagarto.

Algunos vástagos lagarto se convierten en grandes protectores y voces de sabiduría entre su pueblo, llevando a la tribu a logros y a una estabilidad previamente desconocidos dentro de su enclave oculto. Otros intentan construir alianzas con otras tribus de hombres lagarto o incluso unir dos tribus en una. Una tribu de hombres lagarto que está siendo sistemáticamente expulsada de su territorio ancestral, sin embargo, podría ver la llegada de un vástago lagarto como una señal de que la guerra es inminente, y podría ser impulsada a tomar las armas de una vez por todas contra los invasores llamados "civilizados".

Hay rumores de que en lo profundo de algunas selvas o pantanos viven tribus enteras de vástagos lagarto que son pastores de dinosaurios que se han reproducido fielmente como raza, pero tales historias pueden ser poco más que las imaginaciones hiperactivas de exploradores y cazadores de tesoros.

Los vástagos lagarto miden un promedio de 3 metros de altura y pesan 227 kg, aunque esto puede variar según la tribu y la edad. A diferencia de los reyes sacerdotes boggard, los vástagos lagarto nunca son gordos, sino especímenes enormemente musculosos con excelentes reflejos.
]],
[race_ed_phy]=[[
Los hombres lagarto miden entre 1.8 y 2.1 metros y pesan entre 90 y 113 kg. Sus poderosos músculos están cubiertos de escamas verdes, grises o marrones. Algunas camadas tienen puntas dorsales cortas o volantes de colores brillantes.

La cola de los hombres lagarto miden entre 0.9 y 1.2 metros y la aprovechan a la hora de nadar y para mantener el equilibrio.
]],
[race_ed_btl]=[[
Los hombres lagarto luchan como individuos desorganizados. Prefieren los asaltos frontales y los avances en masa, a veces intentando obligar a sus enemigos a introducirse en el agua, donde los hombres lagarto tienen ventaja.

Cuando son superados en número o si su territorio está siendo invadido, colocan trampas, planean emboscadas y realizan incursiones para cortar los suministros enemigos. Las tribus avanzadas utilizan tácticas más sofisticadas y tienen mejores trampas y emboscadas.
]],
[race_ed_soc]=[[
Con la excepción de los vástagos lagarto, la mayoría de los hombres lagarto viven entre 60 y 80 años. Tanto los machos como las hembras continúan creciendo durante toda su vida, y aquellos pocos capaces de trascender el proceso de envejecimiento (como los druidas o alquimistas de alto nivel) podrían alcanzar el tamaño Grande alrededor de su año 100. Tanto el tamaño como el extenso conocimiento tribal de tales individuos les aseguran posiciones de poder dentro de la sociedad de los hombres lagarto, quienes son considerados remanentes vivos del pasado.

Un hombre lagarto anciano contribuye a la vida tribal hasta el día de su muerte. Pocos asentamientos tienen los recursos para mantener a los miembros inactivos, y los ancianos se convierten en maestros, curanderos o cuidadores de crías. Incluso los recién nacidos son puestos a trabajar una vez que alcanzan la destreza manual necesaria, tejiendo redes de pesca, preparando comida o cuidando a sus hermanos menores. Dado que cada una de estas tareas es vital para la supervivencia de una tribu, los recién nacidos permanecen bajo la supervisión de al menos un adulto, pero aun así logran un nivel de autonomía y responsabilidad que supera con creces el de los humanos a una edad similar.

Aunque los hombres lagarto no son malvados, su practicidad a veces puede parecer aborrecible para otras razas, especialmente cuando se manifiesta en prácticas como el canibalismo. Para un hombre lagarto, la carne es carne, y en tiempos de escasez sería un insulto a los caídos en batalla dejar que se pudran en lugar de usar su carne para alimentar a la tribu.

Este pragmatismo innato también se manifiesta en las relaciones sociales de los hombres lagarto. El crimen, la politiquería y las luchas internas son casi tan comunes en las poblaciones de hombres lagarto asentados como en los asentamientos humanos, pero un fuerte sentido de la ley natural evita que estas sociedades caigan en el caos. La justicia tribal se administra rápida y justamente, y la mayoría de las disputas se resuelven en combates no fatales entre las partes involucradas. En algunos casos, estas disputas pueden resolverse mediante un duelo por poder, en el que una o ambas partes patrocinan a un campeón.
]],
[race_ed_rel]=[[
Los hombres lagarto son extremadamente insulares, comerciando o aliándose solo con grupos con los que han establecido relaciones durante un período prolongado. Incluso si su sociedad no fuera tan xenófoba, el trabajo requerido para mantener una tribu segura y alimentada significa que los hombres lagarto tienen poco tiempo libre para confraternizar con forasteros. Esto puede hacer que los encuentros sean breves y bruscos, y los trucos diplomáticos de un enviado no lo llevarán muy lejos con un chamán que aún debe preparar comida, lanzar conjuros protectores sobre su nidada y curar las heridas de sus guerreros. Sin embargo, aquellos que pasan un tiempo significativo con los hombres lagarto descubren que tienen una rica tradición oral que transmite miles de años de conocimiento y sabiduría.

Los hombres lagarto rara vez permiten que los forasteros entren en sus campamentos y, en su lugar, se reúnen con ellos en subcampamentos o en lugares naturales prominentes. Los hombres lagarto no imponen requisitos culturales o religiosos a sus aliados o socios comerciales, y esperan el mismo trato a cambio, pero podrían hacer demandas ecológicas que pueden causar fricción. Los humanoides a menudo confunden tales demandas con supersticiones o el animismo equivocado de "salvajes", pero es raro que los hombres lagarto otorguen algún significado religioso a la tierra misma. En cambio, cualquier lugar natural prominente que decidan proteger lo hacen por preocupación por preservar el medio ambiente, ya que incluso un ligero cambio en su hábitat podría tener ramificaciones mortales.
]],
[race_ed_aln]=[[
Aunque generalmente neutrales, la actitud distante de los hombres lagarto, su firme rechazo a los "regalos" de la civilización y su legendaria ferocidad en la batalla hacen que sean vistos negativamente por la mayoría de los humanoides.

Sin embargo, estos rasgos se explican fácilmente, ya que su propia tasa de reproducción lenta no es rival para los humanoides de sangre caliente, y aquellos que no defienden sus territorios hasta el último aliento se ven rápidamente abrumados por hordas de mamíferos. En cuanto a su tendencia a consumir los cuerpos de amigos y enemigos muertos por igual, los prácticos hombres lagarto se apresuran a señalar que la vida es dura en el pantano y que nada debe desperdiciarse.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_liz_pc2="Vástago Lagarto"
s_liz_pc2_c="Este musculoso hombre lagarto se alza por encima de otros de su especie, un gigante primitivo de composición elaborada."
s_liz_pc2_var_n="Líder de Tribu"
s_liz_pc2_var_d="Como monumentos vivientes a la grandeza perdida de su pueblo, los vástagos lagarto poseen todos los rasgos raciales de los hombres lagarto, con las siguientes excepciones:"
s_liz_pc2_traits=[[
<b c=tg>+4 Fue, +2 Des, +4 Con, +2 Sab, +2 Car, <c=tr>-2 Int: </c></b>En comparación con los hombres lagarto prototípicos, los vástagos lagarto son más fuertes y más duros, así como flexibles y sabios, con cualidades de liderazgo.

<b>Armadura: </b>Bonificación de armadura natural de +8.

<b>Armas Naturales: </b>2 garras (1d6) y mordisco (1d8).{hlp_nwpn}

<b>Sangre de Hombre Lagarto (Ex): </b>Un vástago lagarto cuenta como hombre lagarto a todos los efectos relacionados con la raza.
]]
s_liz_pc2_d=[[Cada pocas generaciones, un vástago lagarto nace en una tribu de hombres lagarto. Con el doble de la esperanza de vida de un hombre lagarto típico y una estatura grande y musculosa, un vástago normalmente asciende hasta convertirse en el líder de su tribu.

Los hombres lagarto muestran una gran devoción, a menudo incuestionable, hacia los vástagos, creyendo que son bendiciones de los espíritus y de naturaleza divina. En muchos sentidos, las tribus los ven como monumentos vivientes a la grandeza perdida de su pueblo, cantando canciones de una era en la que cada hombre lagarto era tan grande e impresionante como el vástago.

Algunos vástagos lagarto se convierten en grandes protectores y voces de sabiduría entre su pueblo, llevando a la tribu a logros y a una estabilidad previamente desconocidos dentro de su enclave oculto. Otros intentan construir alianzas con otras tribus de hombres lagarto o incluso unir dos tribus en una.]]


s_stench="Hedor"
s_stench_d=[[Cuando un saurión está enfadado o asustado, segrega una sustancia química aceitosa, similar al almizcle, que casi todas las formas de vida animal encuentran ofensiva.

Todas las criaturas vivientes (excepto los sauriones) dentro de un radio de 9 metros de un saurión deben superar una tirada de salvación de Fortaleza (CD 13) o quedan enfermas durante 10 rondas. La CD de salvación se basa en la Constitución.

Las criaturas que superen la salvación no pueden verse afectadas por el hedor del mismo saurión durante 24 horas.

Un conjuro de lentificar veneno o neutralizar veneno elimina el efecto de la criatura enferma.

Las criaturas inmunes al veneno no se ven afectadas, y las criaturas resistentes al veneno reciben su bonificación normal en sus tiradas de salvación.]]

s_trog="Saurión"
s_trog_c="La piel escamosa de este humanoide es de un color gris opaco. Su constitución se asemeja a la de un lagarto cavernario, con una larga cola y crestas en su cabeza y espalda."
s_trog_fav_cls="La religión es intensa entre las tribus de sauriones y sus chamanes y sacerdotes son, en general, los miembros más respetados del clan."
s_trog_traits=[[
<b c=tg>+4 Con, <c=tr>-2 Des, -2 Int: </c></b>Los sauriones son duros, pero torpes, primitivos y salvajes.

<b>Dados de Golpe Raciales: </b>Un saurión empieza con dos niveles de humanoide, lo cual le proporciona un DG de 2d8.

<b>Habilidades Raciales: </b>Los niveles de humanoide de un saurión le proporcionan una cantidad de puntos de habilidad igual a 5 x (2 + modificador de Int.). Sus habilidades de clase son Esconderse y Escuchar.La piel de un saurión cambia ligeramente de color, permitiendo mimetizarse con el entorno como si fuera un camaleón, lo que le proporciona una bonificación racial de +4 en pruebas de Esconderse (+8 en entornos rocosos o bajo tierra).

<b>Dotes Raciales: </b>Los niveles de humanoide de un saurión le proporcionan 1 dote. Un saurión recibe Ataque Múltiple como dote adicional.

<b>Armadura: </b>Bonificación de armadura natural de +6.

<b>Armas Naturales: </b>2 garras (1d4) y mordisco (1d4).

<b>Competencia con Armas: </b>Competencia con armas sencillas.

<b>Ataques Especiales: </b><t=@pwr_stench c=fc_b>Hedor</t>.
]]
s_trog_langs=[[
<b>Idiomas Automáticos: </b>Dracónico.
<b>Idiomas Adicionales: </b>Común, Gigante, Goblin y Orco.

<c=twc>Los sauriones hablan Dracónico.</c>
]]
s_trog_d=[[
El saurión es un habitante de cuevas salvaje y feroz. Se encuentran entre los moradores más numerosos de los niveles superiores de las interminables cavernas del inframundo, igualmente cómodos asaltando los asentamientos de aquellos que habitan en o bajo la superficie, pero a pesar de la fecundidad y la expansión de su raza, en su conjunto representan solo una amenaza menor.

El saurión es una de las razas inteligentes más antiguas. En los albores del tiempo, su civilización estaba generaciones por delante de otras razas humanoides: mientras que esas razas se escondían en cuevas y adoraban el fuego, los sauriones levantaban vastas ciudades de zigurats de piedra y canales sinuosos. Sin embargo, a medida que las otras razas evolucionaron y se volvieron cada vez más civilizadas, superaron a sus antiguos opresores sauriones. Ahora es el saurión quien se esconde en cuevas y vive la vida de un salvaje feroz.

La religión es intensa entre las tribus de sauriones y sus chamanes y sacerdotes son, en general, los miembros más respetados del clan.
]]
s_trog_eds={
[race_ed_dd1]=[[
El saurión es un habitante de cuevas salvaje y feroz. Se encuentran entre los moradores más numerosos de los niveles superiores de las interminables cavernas del inframundo, igualmente cómodos asaltando los asentamientos de aquellos que habitan en o bajo la superficie, pero a pesar de la fecundidad y la expansión de su raza, en su conjunto representan solo una amenaza menor.

A veces, un gran líder puede atraer legiones de sauriones a su mando para crear ejércitos vastos y mortales, pero dejadas a su suerte, las tribus de sauriones se contentan con mantenerse mutuamente bajo control con numerosas disputas, incursiones caníbales y amargas guerras civiles.

El saurión es una de las razas inteligentes más antiguas, y las ruinas encontradas en algunas cavernas remotas testifican que, de hecho, su imperio fue, tiempo ha, uno de los más grandes del mundo.

En los albores del tiempo, su civilización estaba generaciones por delante de otras razas humanoides: mientras que esas razas se escondían en cuevas y adoraban el fuego, los sauriones levantaban vastas ciudades de zigurats de piedra y canales sinuosos. 

Sin embargo, a medida que las otras razas evolucionaron y se volvieron cada vez más civilizadas, superaron a sus antiguos opresores sauriones. Ahora es el saurión quien se esconde en cuevas y vive la vida de un salvaje feroz.
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
Un saurión mide alrededor de 1,5 metros de altura y pesa unos 68 kilogramos. Los sauriones hablan Dracónico.
]],
[race_ed_btl]=[[
La mitad de un grupo de sauriones está armado solo con garras y dientes; el resto lleva una o dos jabalinas y garrotes.

Normalmente se ocultan, lanzan una andanada de jabalinas y luego se acercan para atacar. Si la batalla se vuelve en su contra, se retiran e intentan esconderse.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
]],
[race_ed_aln]=[[
La religión es intensa entre las tribus de sauriones y sus chamanes y sacerdotes son, en general, los miembros más respetados del clan. Un jefe saurión no siempre es un clérigo o druida, pero aquellos que no tienen poder divino suelen ser meros portavoces o títeres que responden a la llamada del vidente o chamán local.

Los sauriones, por lo general, adoran a uno de los innumerables señores demoníacos, particularmente aquellos de forma reptiliana o primigenia o aquellos cuyos dominios abisales se asemejan más a las cavernas enmarañadas que prefieren los sauriones.

Los druidas sauriones suelen ser neutrales malvados si viven con los de su especie (y son universalmente temidos y respetados por el misterioso dominio que tienen sobre las bestias).
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_gnoll		= "Gnoll"
s_gnoll_c	= "Hunched and feral, this furred, hyena-headed humanoid stands slightly taller than the average human."
s_gnoll_d	= [[Los gnoll son humanoides malvados con cabeza de hiena que vagan en tribus dispersas.

Los gnoll se asemejan a las hienas en algo más que la mera apariencia: muestran una sorprendente afinidad con los animales carroñeros, hasta el punto de mantenerlos como mascotas, y reflejan muchos de los comportamientos de las criaturas menores.

Los gnoll son carnívoros nocturnos y prefieren las criaturas inteligentes como alimento por el simple hecho de que gritan más.]]
s_gnoll_fav_cls="Los líderes gnoll suelen ser exploradores, aunque los clérigos también gozan de gran prestigio. La mayoría de los gnoll encuentran difícil el dominar la magia arcana y, por ello, resulta relativamente raro ver a un gnoll que sea bardo, hechicero o mago."
s_gnoll_traits=[[
<b c=tg>+4 Fue, +2 Con, <c=tr>-2 Int, -2 Car: </c></b>Los gnoll son fuertes y duros, pero torpes, y su apariencia de hiena repulsa a la mayoría de razas.

<b>Dados de Golpe Raciales: </b>Un gnoll empieza con dos niveles de humanoide, lo cual le proporciona un DG de 2d8.

<b>Habilidades Raciales: </b>Los niveles de humanoide de un gnoll le proporcionan una cantidad de puntos de habilidad igual a 5 x (2 + modificador de Int.). Sus habilidades de clase son Escuchar y Avistar.

<b>Dotes Raciales: </b>Los niveles de humanoide de un gnoll le proporcionan 1 dote.

<b>Competencia con Armas y Armadura: </b>Competencia con armas sencillas, armadura ligera y escudos.

<b>Armadura: </b>Bonificación de armadura natural de +1.
]]
s_gnoll_langs=[[
<b>Idiomas Automáticos: </b>Gnoll.
<b>Idiomas Adicionales: </b>Común, Dracónico, Elfo, Goblin, Orco.

<c=twc>Los gnoll, por lo general, hablan únicamente Gnoll, pero los individuos relativamente inteligentes pueden hablar también Común.</c>
]]
s_gnoll_eds={
[race_ed_dd1]=[[
Los gnoll se asemejan a las hienas en algo más que la mera apariencia: muestran una sorprendente afinidad con los animales carroñeros, hasta el punto de mantenerlos como mascotas, y reflejan muchos de los comportamientos de las criaturas menores.

Los gnoll son cazadores capaces, pero son mucho más felices de carroñear o robar una presa que de salir y rastrearla por sí mismos. Esta pereza los impulsa a adquirir esclavos de cualquier tipo disponible, a quienes obligan a cavar madrigueras, recolectar suministros y agua, e incluso a cazar para sus amos gnoll.
]],
[race_ed_dd2]=[[
Los gnoll disfrutan del combate, pero solo cuando tienen una ventaja numérica obvia. En otras situaciones, prefieren evitar el combate, excepto como medio para robar una presa a otro cazador, o como una emboscada astuta para conseguir comida en gran cantidad. Estos hombres hiena no valoran el coraje o el valor, y prefieren huir una vez que queda claro que la victoria no es posible, señalando que es mejor correr con la cola entre las patas que perder la cola por completo.

Durante el combate, los gnoll utilizan una extraña mezcla de tácticas de manada y enfrentamientos individuales. Si un gnoll siente que está ganando, intenta acabar con un ser más débil en lugar de ayudar a sus compañeros. Si los gnoll están teniendo dificultades, se unen contra un líder poderoso e intentan acabar con esa criatura, con la esperanza de obligar a sus aliados a huir.

Los líderes gnoll suelen ser exploradores, aunque los clérigos también gozan de gran prestigio. La mayoría de los gnoll encuentran difícil el dominar la magia arcana y, por ello, resulta relativamente raro ver a un gnoll que sea bardo, hechicero o mago.
]],
[race_ed_phy]=[[
Las manadas de gnoll son matriarcales porque las gnoll hembras tienden a ser más grandes, más agresivas y más astutas que los machos. Dejando de lado el tamaño, hay pocas diferencias físicas en la apariencia de los gnoll.

En promedio, un gnoll macho mide alrededor de 2,1 metros de altura, mientras que la gnoll hembra promedio se acerca a los 2,3 metros y pesa 136 kilogramos, aunque los gnoll de ambos géneros parecen más bajos debido a su postura encorvada.

La mayoría de los gnolls tienen pelaje amarillo sucio o marrón rojizo.
]],
[race_ed_btl]=[[
A los gnoll les gusta atacar cuando tienen la ventaja numérica, utilizando tácticas de manada y su fuerza física para abrumar y derribar a sus oponentes.

Muestran poca disciplina al luchar a menos que tengan un líder fuerte; en tales momentos, pueden mantener las filas y luchar como una unidad.

Aunque no suelen preparar trampas, sí utilizan emboscadas e intentan atacar desde una posición de flanqueo.

Debido a sus escudos, los gnoll tienen algunas dificultades para esconderse, lo que significa que los gnoll siempre tienen especial cuidado en buscar condiciones favorables al preparar emboscadas (como oscuridad, cobertura o alguna otra forma de terreno ventajoso).
]],
[race_ed_soc]=[[
La manada gnoll es una estructura de múltiples capas que se basa en la competencia por la dominancia, con un alfa, típicamente la gnoll hembra más grande y poderosa, en su cúspide. Raramente, un grupo de manadas puede fusionarse en una jerarquía aún más compleja y en constante cambio para crear una tribu u horda. Esto sucede solo cuando son liderados por un líder extremadamente poderoso, ya sea un gnoll alfa o un forastero intimidante que pueda entender y manipular las arenas siempre cambiantes de la dominancia gnoll.

Los gnoll respetan el poder y la crueldad para ejercerlo con éxito más de lo que respetan el nacimiento o el rango. Un gnoll mantiene el poder sobre una manada porque es temido y venerado, y solo mientras siga siéndolo. Debido a esto, cuando un líder de manada muere, se debilita o pierde prestigio, la autoridad cambia de manos después de una breve y sangrienta lucha por el poder entre cualquier gnoll con sed de conseguirlo y con la capacidad de afirmar su dominio. Tales luchas por el ascenso a menudo dividen una manada, ya que los aspirantes a alfa fallidos y sus seguidores son expulsados de la manada. Esto puede crear poderosas rivalidades entre manadas divididas, pero, a menudo, los gnoll expulsados dejan atrás su pasado y persiguen la caza en nuevas tierras, intentando construir una nueva base de poder mediante una mayor reproducción y cacerías desenfrenadas de nuevas presas.
]],
[race_ed_rel]=[[
Las criaturas que no son hienas u otros gnoll son carne o esclavos, dependiendo del temperamento de la tribu. Incluso un camarada muerto o caído es considerada comida fresca para un gnoll, que podría honrar a un miembro distinguido de la tribu con una breve oración, o cocinar a fondo a uno que haya muerto de una enfermedad consuntiva, pero, por lo demás, ve a un gnoll muerto como poco diferente de cualquier otra criatura. Los gnoll más "civilizados" no se comen a sus prisioneros, sino que los mantienen como esclavos, ya sea para defender o mejorar su guarida o para comerciar con otras tribus o bandas de esclavistas.

Incluso cuando una manada gnoll sirve a un poderoso amo de fuera de la manada, lo hace solo con su propia supervivencia en mente, y abandona rápidamente a ese amo si la continuación del servicio sería suicida. Otras razas podrían despreciar a los gnoll por ser egoístas, perezosos y, en última instancia, destructivos, pero los gnoll simplemente se ríen de tales juicios. Para los gnoll, la supervivencia es la única moralidad, y comerse a los enemigos es la máxima demostración de poder. Cualquier criatura que no sea parte de la manada no es más que carne en movimiento.
]],
[race_ed_aln]=[[
Los gnoll son estrictamente carnívoros, llegando incluso al canibalismo en tiempos de gran necesidad, durante rituales religiosos o para mostrar su dominio después de derrotar a un rival. Sin embargo, la mayor parte de su carne proviene de la caza.

Casi cualquier tipo de carne puede proporcionar sustento, pero tienen una fuerte preferencia por la carne de criaturas sintientes. Esta preferencia es tanto práctica (ya que las criaturas sintientes son una gran amenaza para la estabilidad y supervivencia de la manada) como ligada a la superstición común de los gnoll de que consumir una criatura permite absorber su poder.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_catfolk		= "Félido"
s_catfolk_c		= "Este ágil humanoide felino tiene una larga cola y orejas puntiagudas. Sus ojos felinos brillan con curiosidad y picardía."
s_catfolk_d		= [[
Una raza de exploradores gráciles, los félidos son tanto dados a formar clanes como curiosos por naturaleza. Tienden a llevarse bien con las razas que los tratan bien y respetan sus límites. Aman la exploración, tanto física como intelectual, y tienden a ser aventureros naturales.

El espíritu de exploración mueve a muchos de ellos a vagar por tierras humanas, buscando fama y aventura. Más de un félido se ha convertido en un compañero de confianza en alguna compañía de aventureros compuesta en su mayoría por humanos, elfos, enanos y medianos.
]]
s_catfolk_eds={
[race_ed_dd1]=[[
Los félidos son una raza de exploradores naturales que rara vez se cansan de abrir nuevos caminos, pero esta apertura de caminos no se limita simplemente a la búsqueda de nuevos horizontes en tierras lejanas. Muchos félidos ven el crecimiento y desarrollo personal como vías de exploración igualmente válidas.

Si bien la mayoría de los félidos son criaturas ágiles, capaces y a menudo activas, también existe una fuerte tendencia entre algunos a dedicarse a la contemplación y el estudio tranquilos. Estos individuos están interesados en encontrar nuevas soluciones a problemas antiguos y cuestionar incluso las certezas filosóficas más firmes del día. Son curiosos por naturaleza, y la cultura félida nunca desalienta la curiosidad, sino que la fomenta y alienta.

Muchos son vistos como extrovertidos y extravagantes por miembros de otras razas, pero dentro de las tribus félidas no hay vergüenza asociada a peculiaridades menores, excentricidades o temeridades.

Todos, excepto los félidos más centrados en su interior, disfrutan de ser el centro de atención, pero no a expensas de su tribu, ya sea la tribu en la que nacen o la tribu que eligen a través de los lazos de amistad con otras criaturas. Los félidos tienden a ser generosos y leales con su familia y amigos.
]],
[race_ed_dd2]=[[
La mayoría de los félidos son cazadores y recolectores tribales que viven en armonía con la naturaleza, aunque algunas tribus se han adaptado bien a los entornos urbanos.   

Como cultura, los félidos son leales, generosos y amables. Les gusta pertenecer y estar en armonía con un grupo cuyos miembros trabajan juntos para lograr sus necesidades y deseos.

Los félidos tribales prefieren que los miembros más capaces de la sociedad lideren, por lo que cada tribu tiene un consejo de subjefes destacados. El jefe de una tribu suele ser el miembro más competente (y mágicamente talentoso) de esa tribu.

El crecimiento personal es parte de la cultura de los félidos, al igual que la expresión como medio de exploración personal. Los félidos tienen pocos tabúes y a menudo exhiben excentricidades inofensivas pero extrañas.

Los individuos cultivan una amplia gama de actividades y de formas de autoexpresión, asumiendo riesgos que otros podrían calificar de imprudentes. A la mayoría de los félidos les gusta ser el centro de atención, pero no a costa de la cohesión del grupo.
]],
[race_ed_phy]=[[
En general, los félidos son ágiles y esbeltos, situándose a medio camino entre enanos y humanos en cuanto a estatura.

Aunque claramente humanoides, poseen muchas características felinas, incluyendo una capa de pelaje suave y fino, pupilas rasgadas y una cola elegante y delgada.

Sus orejas son puntiagudas, pero a diferencia de las de los elfos, son más redondeadas y felinas. Los bigotes felinos no son infrecuentes, pero tampoco universales, y el color del cabello y los ojos varía mucho.

Manipulan objetos con la misma facilidad que cualquier otro humanoide, pero sus dedos terminan en pequeñas y afiladas garras retráctiles. Estas garras normalmente no son lo suficientemente poderosas como para ser usadas como armas, pero algunos miembros de la especie, ya sea por una peculiaridad de nacimiento o por años de perfeccionamiento, pueden usarlas con efectos mortales.
]],
[race_ed_btl]=[[
Los félidos son propensos a lanzarse impulsivamente al combate. Si el combate se vuelve en su contra, no dudan en huir.
]],
[race_ed_soc]=[[
Aunque la autoexpresión es un aspecto importante de la cultura félida, se ve mitigada por un fuerte sentido de comunidad y esfuerzo grupal. En la naturaleza, los félidos son un pueblo tribal de cazadores-recolectores. La búsqueda del poder personal nunca se antepone a la salud y el bienestar de la tribu. Más de una raza ha subestimado a este pueblo aparentemente gentil, solo para descubrir demasiado tarde que su cohesión también les proporciona una gran fuerza.

Los félidos prefieren ser liderados por sus miembros más competentes, generalmente un consejo de subjefes elegidos por sus compañeros, ya sea por consenso o elección. Los subjefes luego eligen a un jefe para liderar en tiempos de peligro y para mediar en disputas entre los subjefes. El jefe es el miembro más capaz de la tribu y a menudo tiene talento mágico.

Los félidos que se establecen en áreas más urbanas y civilizadas aún se aferran a una estructura tribal similar, pero a menudo encuentran amigos de fuera de la tribu, incluso de otras razas, los cuales consideran como una extensión de la tribu.

Dentro de los grupos de aventureros, los félidos que no se consideran la opción obvia como jefe a menudo se remiten a la persona que más se asemeja a su ideal cultural de jefe.
]],
[race_ed_rel]=[[
Adaptables y curiosos, los félidos se llevan bien con casi cualquier raza que muestre una buena voluntad recíproca. Se adaptan fácilmente a los medianos, humanos y, especialmente, a los elfos.

Los félidos y los elfos comparten una naturaleza apasionada, así como un amor por la música, la danza y la narración de cuentos; las comunidades élficas a menudo asesoran gentilmente a las tribus félidas, aunque tales elfos tienen cuidado de no actuar de manera condescendiente hacia sus amigos felinos.

Los gnomos son compañeros naturales para los félidos, ya que los félidos disfrutan de las cualidades extrañas y obsesivas de los gnomos. Los félidos son tolerantes con los kóbold siempre que los seres reptilianos respeten los límites de los félidos. Los félidos a menudo ven a los goblin y a los hombre rata como alimañas, ya que desprecian las tendencias perniciosas y de enjambre de esas razas.

La naturaleza salvaje de los orcos suscita tanta perplejidad como repulsión entre los félidos, ya que no entienden el salvajismo y la propensión a la autodestrucción de los orcos. Los orcos mestizos, por otro lado, intrigan a los félidos, especialmente aquellos que se esfuerzan por sobresalir más allá de la naturaleza perjudicial y odiosa de sus parientes salvajes.
]],
[race_ed_aln]=[[
Estando la comunidad y la cooperación desinteresada en el centro de su cultura, así como mostrando una curiosidad de buen carácter y la voluntad de adaptarse a las costumbres de muchas otras razas, la mayoría de los félidos tienden hacia alineamientos buenos.

La gran mayoría de los félidos también son caóticos, ya que la sabiduría no es su virtud más fuerte; sin embargo, hay excepciones con causa.
]],
[race_ed_adv]=[[
Son rastreadores natos, y la cualidad de cazadores y recolectores de sus tribus empuja a muchos félidos hacia ocupaciones como exploradores, pero sin olvidar su amor por las artes escénicas, ya sea el canto, la danza o la narración de cuentos.

Las leyendas félidas también hablan de una rica tradición de grandes héroes hechiceros. Aquellos félidos que interiorizan su pasión por viajar a menudo se convierten en magos y monjes.

Los félidos entienden que la exploración y el autoconocimiento pueden llevar por muchos caminos, y aceptan casi todas las profesiones y formas de vida.
]],
[race_ed_nam]=[[
<c=twa>Nombres de Hombre:</c>
Carruth, Drewan, Ferus, Gerran, Nyktan, Rouqar, Zithembe.

<c=twa>Nombres de Mujer:</c>
Alyara, Duline, Hoya, Jilyana, Milah, Miniri, Siphelele, Tiyeri.
]],
}


-- 巨人		Giant


s_ogre="Ogro"
s_ogre_c="Los pequeños ojos de este torpe gigante carecen de ingenio o bondad, y su rostro hinchado presenta una boca ancha con dientes desordenados."
s_ogre_fav_cls="Su inclinación inherente hacia el caos se combina con su tamaño y fuerza para hacer de los ogros bárbaros naturales. De hecho, sus líderes son casi siempre bárbaros de nivel de bajo a medio, brutos monstruosos cuya furia en la batalla es verdaderamente temible. Un ogro bárbaro enfurecido es una inspiración para otros ogros.\n\nMarginalmente más inteligente que sus compañeros brutos, un ogro bárbaro es ligeramente más propenso a entrar en una pelea justa, pero en general prefiere las tácticas brutales comunes a toda su especie."
s_ogre_traits=[[
<b c=tg>+10 Fue, +4 Con, <c=tr>-2 Des, -4 Int, -4 Car: </c></b>Los ogros son extremadamente fuertes y resistentes, pero también torpes y tontos, brutos y salvajes, con un hedor insoportable.

<b>Dados de Golpe Raciales: </b>Un ogro comienza con 4 niveles de gigante, lo que le proporciona un DG de 4d8.

<b>Habilidades Raciales: </b>Los niveles de gigante de un ogro le proporcionan una cantidad de puntos de habilidad igual a 7 x (2 + modificador de Int.). Sus habilidades de clase son Escalar, Escuchar y Avistar.

<b>Dotes Raciales: </b>Los niveles de gigante de un ogro le proporcionan dos dotes.

<b>Competencia con Armas y Armadura: </b>Competente con armas simples y marciales, armadura ligera y media y escudos.

<b>Armadura: </b>Bonificación de armadura natural de +5.
]]
s_ogre_langs=[[
<b>Idiomas Automáticos: </b>Común y Gigante.
<b>Idiomas Adicionales: </b>Enano, Orco, Goblin y Terrano.

<c=twc>Los ogros hablan Gigante, y aquellos especímenes que cuentan con una puntuación de Inteligencia de al menos 10, también hablan Común.</c>
]]
s_ogre_d=[[
Pocos aventureros están preparados para los olores fétidos, la estúpida torpeza y la depravación bárbara que caracterizan un encuentro con ogros. Un ogro causa una primera impresión dramática con su tamaño intimidante; con una altura de entre 2,7 a 3 metros, los ogros superan a la mayoría de los humanoides, y sus brazos y piernas horriblemente gruesos se hinchan con músculos masivos y deformes.

Los ogros son bestias retorcidas que sufren defectos físicos y mutaciones a una tasa dramáticamente más alta que cualquier otra raza, debido a su hábito de la endogamia como método para cimentar los lazos familiares.

Los ogros son los gigantes más crudos y populares, pero generaciones de endogamia y mestizaje desenfrenados los han convertido en una burla del linaje gigante. Además, los ogros son los que presentan una mayor distribución y pueden ser encontrados en casi cualquier tipo de terreno.
]]
s_ogre_eds={
[race_ed_dd1]=[[
Pocos aventureros están preparados para los olores fétidos, la estúpida torpeza y la depravación bárbara que caracterizan un encuentro con ogros. Un ogro causa una primera impresión dramática con su tamaño intimidante; con una altura de entre 2,7 a 3 metros, los ogros superan a la mayoría de los humanoides, y sus brazos y piernas horriblemente gruesos se hinchan con músculos masivos y deformes.

Los ogros son los gigantes más crudos y populares, pero generaciones de endogamia y mestizaje desenfrenados los han convertido en una burla del linaje gigante. Por ello, las otras razas gigantes detestan a los ogros y los tratan como a un primo más débil con cierto desprecio burlón. Pero con sus familias aisladas y sus tendencias sociopáticas, a los ogros les importan poco estas opiniones, y un clan ogro es tan propenso a atacar a un gigante solitario como a cualquier otra criatura.

Los ogros son bestias retorcidas que sufren defectos físicos y mutaciones a una tasa dramáticamente más alta que cualquier otra raza, debido a su hábito de la endogamia como método para cimentar los lazos familiares. Los defectos que presentan no molestan a los propios ogros, quienes ven sus deformidades como la marca del dios oscuro que sea que adoren. Esta misma superstición lleva a los ogros a despreciar a las criaturas hermosas; cuando tienen la oportunidad, se esfuerzan por mutilar y torturar a las más atractivas de sus víctimas.

Además de ser los gigantes más numerosos, los ogros son los que presentan una mayor distribución y pueden ser encontrados en casi cualquier tipo de terreno. Hay ogros de piel marrón vagando por las regiones desérticas; bestias pálidas y peludas que deambulan por las tierras árticas; y numerosos clanes que habitan bosques, pantanos y vastas llanuras.
]],
[race_ed_dd2]=[[
Además de ser los gigantes más numerosos, los ogros son los que presentan una mayor distribución y pueden ser encontrados en casi cualquier tipo de terreno. Hay ogros de piel marrón vagando por las regiones desérticas; bestias pálidas y peludas que deambulan por las tierras árticas; y numerosos clanes que habitan bosques, pantanos y vastas llanuras.

Los siguientes son dos de los tipos de ogro más especiales.

<b>Sirenio</b>
Estos primos de los ogros (también llamados merrow u ogros acuáticos) poseen el subtipo acuático. Viven en ríos y lagos de agua dulce. Solo se les puede encontrar en entornos acuáticos.

En vez de la típica gran clava de ogro, estas criaturas prefieren utilizar lanzas largas en combate cuerpo a cuerpo.

<b>Ogro Hechicero</b>
El ogro hechicero es una variedad más inteligente y peligrosa que sus primos mundanos. Los ogros hechiceros confían en sus aptitudes sortílegas, recurriendo al combate físico solamente cuando es necesario. Cuando se enfrentan con una fuerza claramente superior, prefieren retirarse en forma gaseosa antes que luchar en una batalla perdida.

Un ogro hechicero mide unos 3 metros de alto y llega a pesar hasta 320 kg. El color de su piel va del verde claro al azul claro, mientras que su pelo es oscuro. Prefieren la ropa suelta y cómoda, así como las armaduras ligeras de peso.

Los ogros hechiceros hablan Gigante y Común.
]],
[race_ed_dd3]=[[
Se cuentan historias de ogros: historias horrendas de brutalidad y salvajismo, canibalismo y tortura. De violación y desmembramiento, necrofilia, incesto, mutilación y toda clase de horrendos asesinatos. Aquellos que no se han encontrado con ogros toman las historias como advertencias. Aquellos que han sobrevivido a tales encuentros saben que estos cuentos son suaves en comparación con la verdad.

Un ogro se deleita con la miseria de los demás. Cuando las razas más pequeñas no están disponibles para ser aplastadas entre puños carnosos o profanadas en violentas lujurias de color rojo sangre, se vuelven unos contra otros para entretenerse. Nada es tabú en la sociedad de los ogros. Uno pensaría que, dejada a su suerte, una tribu de ogros se destrozaría rápidamente, con solo los más fuertes sobreviviendo al final; sin embargo, si hay algo que los ogros respetan, es la familia.

Las tribus de ogros son conocidas como familias, y muchas de sus deformidades y características horrendas surgen de la práctica común del incesto. El líder de una tribu es a menudo el padre de la tribu, aunque en algunos casos una ogresa particularmente violenta o dominante reclama el título de madre. Las tribus de ogros discuten entre sí, un rasgo que afortunadamente los mantiene ocupados y enfrentados entre sí en lugar de contra las razas vecinas. Sin embargo, cada dos por tres, un patriarca particularmente violento y temido surge entre los ogros, uno capaz de reunir a múltiples familias bajo su mando.

Las regiones habitadas por ogros son lugares sombríos y feos, ya que estos gigantes viven en la miseria y ven poca necesidad de vivir en armonía con su entorno. La tierra fronteriza entre la civilización y el territorio ogro es un reino desesperado de marginados y desesperación, ya que aquí habitan la descendencia mestiza de los ogros con humanoides, la descendencia deformada y los resultados de frecuentes incursiones ogros contra las tierras de la gente más pequeña.

Los juegos de los ogros son violentos y crueles, y las víctimas que usan para su propio entretenimiento tienen suerte si mueren el primer día. Los crueles sentidos del humor de los ogros son la única forma en que sus mentes rudas muestran alguna chispa de creatividad, y las herramientas y métodos de tortura que los ogros idean son siempre de pesadilla.

La gran fuerza y la falta de imaginación de un ogro lo hacen particularmente adecuado para trabajos pesados, como la minería, la forja y la limpieza de tierras, y los gigantes más poderosos (particularmente los gigantes de las colinas y los gigantes de piedra) a menudo subyugan a las familias de ogros para que les sirvan en tales aspectos.
]],
[race_ed_dd4]=[[
Los ogros cazan ya sea haciendo correr a las criaturas hasta el agotamiento o formando un gran círculo y conduciendo a la presa al centro para ser masacrada. Una pequeña partida de caza de ogros podría seguir a una manada de ciervos durante días, atrapando a los rezagados y embolsándolos para su consumo futuro.

Los ogros utilizan variaciones de estas técnicas para cazar humanos y otras presas inteligentes. La caza en sí puede proporcionar más placer a los ogros que la matanza final, ya que se deleitan con el miedo y la desesperación de su presa. Esto tiene el desafortunado efecto secundario de hacer que muchas de sus cacerías sean extravagantemente derrochadoras.

Los ogros también encuentran gratificación en la tortura pura y dura, pero su habilidad está limitada por la impaciencia y una pobre comprensión de los límites de la fisiología humanoide. Las sesiones de tortura de estos brutos de manos toscas suelen terminar demasiado rápido, desde la perspectiva de los ogros, pero como un final temprano acelera la hora de la comida, la mayoría de los ogros no tienen remordimientos.
]],
[race_ed_phy]=[[
Los ogros adultos miden de 2,7 a 3 metros de alto y pesan de 272 a 295 kilogramos, se alzan sobre la mayoría de los humanoides, y sus brazos y piernas terriblemente gruesas se abultan con músculos masivos y deformes.

Su color de piel varía de amarillo opaco a marrón opaco. Su ropa consiste en pieles y cueros mal curados, lo que aumenta su olor ya de por sí repelente.

Los ogros son bestias retorcidas que sufren defectos físicos y mutaciones a una tasa dramáticamente más alta que cualquier otra raza.
]],
[race_ed_btl]=[[
Los ogros prefieren abrumar al enemigo, los ataques furtivos y las emboscadas antes que una pelea justa.

Son lo suficientemente inteligentes como para disparar armas a distancia primero para debilitar a sus enemigos antes de acercarse, pero los grupos y bandas de ogros luchan como individuos desorganizados.
]],
[race_ed_soc]=[[
Los ogros normalmente forman grupos familiares que consisten en entre media docena y una docena de adultos y jóvenes, liderados exclusivamente por un poderoso patriarca o matriarca conocido como el "jefe". Se sabe que existen familias más grandes, pero los ogros son tan destructivos que pocas áreas pueden mantener un clan con más de una docena de miembros, y estos grupos generalmente se separan debido al hambre y las luchas internas. El poder del jefe es absoluto dentro del clan ogro, y la única ley es la que este impone. Los miembros favorecidos obtienen los bocados más selectos en las comidas y la mejor ropa de cama, mientras que los que han caído en desgracia pasan hambre y son señalados con duras palizas y abusos repetidos. A pesar de esto, los clanes ogros están bastante unidos.

La comida y la supervivencia son problemas continuos para las familias de ogros. Estos grandes brutos requieren enormes cantidades de carne para sobrevivir, pero tienen poca paciencia para tareas mundanas como la agricultura o la ganadería, por lo que llenan sus despensas saqueando, robando y matando. Los ogros no dependen completamente del asesinato; algunos también actúan como cazadores y tramperos. En tiempos de escasez, los ogros no tienen reparos en el canibalismo. Los enfermos o débiles no sobreviven mucho durante la hambruna, y cualquier posible rival podría ser asesinado silenciosamente para llenar la olla y eliminar la disidencia. Incluso un miembro de la familia que esté sano y en buena posición podría terminar en el plato de la cena si el jefe pasa hambre durante demasiado tiempo.
]],
[race_ed_rel]=[[
Los ogros ven a las criaturas más pequeñas como presas y solo las dejan si sienten que no ganarían en una pelea o si pueden ser convencidos de que hay una mayor recompensa al hablar con ellas. Los aventureros cuentan historias de engañar a los ogros para que los liberen con promesas de tesoros secretos, y algunos humanos audaces incluso han tenido suerte asociándose con ellos. Sin embargo, con el tiempo, la mayoría de los aspirantes a intrigantes descubren que el apetito del ogro anula cualquier pensamiento de camaradería o recompensa futura.

Incluso las familias de ogros más tontas aprenden a ser cautelosas cuando están cerca de asentamientos humanos poblados. Los ogros saben que los humanos se unen cuando se sienten amenazados, por lo que los clanes a menudo cazan en los márgenes de la sociedad, concentrando los ataques en pequeñas aldeas, caravanas mal protegidas o granjas aisladas. Tienden a evitar las tierras élficas, ya que los elfos matan a cualquier ogro que se atreva a entrar en sus bosques, y los ogros tienen poco interés en sacar a los enanos de sus madrigueras. Los ogros ven a los humanoides más pequeños como los gnomos o medianos como las criaturas parecidas a hombres más sabrosas y a menudo persiguen a presas diminutas con fascinación arrebatada, pero nunca se les ocurre que tales criaturas diminutas podrían ser más inteligentes que ellos. Hay muchos cuentos de medianos y gnomos que derrotan a los grandes y tontos gigantes mediante el engaño.

Los ogros, en ocasiones, han sido incorporados a grandes ejércitos, pero generalmente solo cuando otra criatura los ha reclutado con promesas de comida y los mantiene a raya con duros castigos. Bajo la bandera de un poderoso gigante (o incluso humano) general, un regimiento de ogros bien equipado forma una horda devastadora. La fuerza y la temeridad tonta de los ogros los convierten en excelentes tropas de choque. Aun así, tales comandantes aprenden rápidamente a no enviar a estos gigantes brutales e impulsivos contra ciudades que desean capturar con el mínimo daño posible.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_troll="Troll"
s_troll_c="Esta alta criatura tiene un pelaje áspero y verde. Sus manos terminan en garras y su rostro bestial tiene unos terribles colmillos en la parte inferior de la mandíbula."
s_troll_fav_cls="Algunos troll, más astutos que la mayoría, no se contentan con simplemente comer seres civilizados, sino que se entrenan para cazarlos implacablemente. Estos cazadores troll son exploradores temibles que se centran en matar y devorar presas humanoides.\n\nUn cazador troll aprovecha al máximo su capacidad de olfato para rastrear a sus enemigos preferidos y generalmente prefiere cazar en la oscuridad. El troll cazador usa su repertorio limitado de conjuros para para protegerse de las formas de daño de energía y para inmovilizar enemigos."
s_troll_traits=[[
<b c=tg>+12 Fue, +4 Des, +12 Con, <c=tr>-4 Int, -2 Sab, -4 Car: </c></b>Los troll son fuertes, duros y ágiles, pero tontos, lentos y feos.

<b>Dados de Golpe Raciales: </b>Un troll comienza con 6 niveles de gigante, lo que le proporciona un DG de 6d8.

<b>Habilidades Raciales: </b>Los niveles de gigante de un troll le proporcionan una cantidad de puntos de habilidad igual a 9 x (2 + modificador de Int.). Sus habilidades de clase son Escuchar y Avistar.

<b>Dotes Raciales: </b>Los niveles de gigante de un troll le proporcionan tres dotes.

<b>Armadura: </b>Bonificación de armadura natural de +1.

<b>Armas Naturales: </b>2 garras (1d6) y mordisco (1d6).{hlp_nwpn}

<b>Cualidades Especiales: </b><t=@pwr_rend c=fc_b>Rasgadura</t>, <t=$s_hp_reg_nd c=fc_b>Regeneración 5</t>, <t=@pwr_scent c=fc_b>Olfato</t>.
]]
s_troll_langs=[[
<b>Idiomas Automáticos: </b>Gigante.
<b>Idiomas Adicionales: </b>Común y Orco.

<c=twc>Los Troll hablan Gigante.</c>
]]
s_troll_d=[[
Los troll poseen garras increíblemente afiladas y asombrosos poderes regenerativos, lo que les permite recuperarse de casi cualquier herida. Son encorvados, fantásticamente feos y asombrosamente fuertes; combinado con sus garras, su fuerza les permite literalmente desgarrar la carne para alimentar sus voraces apetitos.

El apetito de un troll y sus poderes regenerativos lo convierten en un combatiente intrépido, siempre preparado para cargar de frente contra la criatura viviente más cercana y atacar con toda su furia. Solo el fuego (o el ácido) parece hacer que un troll dude, pero incluso esta amenaza mortal no es suficiente para detener el avance de un troll.

Todos los troll pasan la mayor parte de su tiempo buscando comida, ya que deben consumir grandes cantidades cada día o enfrentarse a la inanición.
]]
s_troll_eds={
[race_ed_dd1]=[[
Los troll poseen garras increíblemente afiladas y asombrosos poderes regenerativos, lo que les permite recuperarse de casi cualquier herida. Son encorvados, fantásticamente feos y asombrosamente fuertes; combinado con sus garras, su fuerza les permite literalmente desgarrar la carne para alimentar sus voraces apetitos.

El apetito de un troll y sus poderes regenerativos lo convierten en un combatiente intrépido, siempre preparado para cargar de frente contra la criatura viviente más cercana y atacar con toda su furia. Solo el fuego (o el ácido) parece hacer que un troll dude, pero incluso esta amenaza mortal no es suficiente para detener el avance de un troll. Aquellos que luchan comúnmente con troll saben que deben localizar y quemar cualquier pedazo después de una pelea, ya que incluso el fragmento de carne más pequeño puede regenerar un troll de tamaño completo con suficiente tiempo. Afortunadamente, solo la parte más grande de un troll se regenera de esta manera.

Todos los troll pasan la mayor parte de su tiempo buscando comida, ya que deben consumir grandes cantidades cada día o enfrentarse a la inanición. Debido a esta necesidad, la mayoría de los troll reclaman grandes territorios como propios, y las peleas entre rivales son bastante comunes. Si bien estas suelen ser no letales, los troll conocen las debilidades de los demás y usarán ese conocimiento para matar a los de su propia especie si la comida escasea.

A pesar de su crueldad en combate, los troll son sorprendentemente tiernos y amables con sus propias crías. Las troll hembras trabajan en grupo, dedicando mucho tiempo a enseñar a los troll jóvenes a cazar y defenderse antes de enviarlos a buscar sus propios territorios. Un troll macho tiende a vivir una existencia solitaria, asociándose con una hembra solo por un breve tiempo para aparearse.
]],
[race_ed_dd2]=[[
Si creemos lo dicho en los cuentos populares, los troll son brutos solitarios que vacían las tierras salvajes de presas, luego arrasan aldeas fronterizas y granjas remotas, comiéndose tanto al ganado como a los defensores, y marchándose solo cuando se acaba la comida o los defensores los ahuyentan con fuego.

Pero los exploradores, los druidas y otros aventureros experimentados saben que estos troll aislados no son como cuentan las historias. En lo profundo de la naturaleza salvaje, los troll viven en familias itinerantes lideradas por hembras implacablemente pragmáticas, cazando en los bosques y pantanos mediante patrones cuidadosamente gestionados para evitar agotar la abundancia de la tierra.

Si bien es cierto que los troll son generalmente monstruos peligrosos, egoístas y malvados, la cultura y la sociedad troll son una extraña y complicada mezcla de contradicciones. Los troll cuidan de sus crías y matan o exilian con saña a cualquiera que amenace la supervivencia de la tribu. Aquellos que son exiliados tienden a volverse aún más peligrosos tanto para la unidad tribal como para las criaturas fuera de la tribu, ya que se vuelven más audaces y voraces, tratando a cualquier criatura como presa, incluidos otros troll. Cuando tales exiliados se abren camino hacia áreas más pobladas, sus hazañas destructivas dan lugar a los cuentos que se cuentan comúnmente sobre los troll.

Los troll que trabajan juntos son más cautelosos y es probable que eviten la civilización, pero siguen pudiendo representar una tormenta de carnicerías mediante cacerías e incursiones unificadas. Si muchas tribus llegan a unificarse bajo un monarca troll, el suelo tiembla con el estruendo de sus pies, mientras que cada pedazo de material comestible es arrancado y engullido. Afortunadamente, tales uniones de troll son raras, ya que a menudo se destruyen a sí mismos a través de luchas internas, porque desaparece la amenaza que los unió o por la eventual sobrecaza.
]],
[race_ed_dd3]=[[
Además de la especie común, existen algunos tipos especiales de troll. Varios tipos de las variantes de troll también poseen adaptaciones a diferentes entornos (como tierras invernales, cuevas profundas u océanos). Los troll de diferentes tipos normalmente no sienten ningún parentesco cercano entre sí.

<b>Troll Cazador</b>
Algunos troll, más astutos que la mayoría, no están satisfechos con sencillamente comerse a seres civilizados, sino que se entrenan para cazarlos de madera implacable. Estos troll cazadores son exploradores temibles que se centran en matar y devorar presas humanoides.

Un troll cazador utiliza al máximo su aptitud de olfato para rastrear a sus enemigos predilectos y por regla general prefiere cazar en la oscuridad. Esta criatura utiliza su repertorio limitado de conjuros para protegerse de las formas de daño de energía y para inmovilizar enemigos.

<b>Pescuezo</b>
Estos primos de los troll, también llamados scrags, tienen el subtipo acuático.En tierra, el pescuezo alcanza una velocidad de 6 metros, y su velocidad natatoria es de 12 metros. Se encuentran solo en ambientes acuáticos fríos.

La habilidad de regeneración de los pescuezo solo funciona si se encuentra sumergido en su mayor parte en agua.

Los pescuezos son menos bestiales en apariencia que sus primos terrestres, pero no menos violentos.
]],
[race_ed_dd4]=[[
La mayor motivación de un troll es su constante hambre. Un troll adulto necesita comer el equivalente a un cerdo grande cada día solo para alimentar su exigente metabolismo. Este consumo constante alimenta la habilidad que distingue a los troll de otros gigantes: la regeneración sin esfuerzo del tejido dañado. Un troll puede volver a unir sus extremidades cortadas o hacer crecer otras nuevas en cuestión de minutos, e incluso un troll descuartizado puede restaurarse, si se le da suficiente tiempo.

Dado que, en circunstancias normales, los troll no pueden morir por lesiones, no tienen miedo en la batalla y no temen a la muerte, atacando agresivamente sin temor a la pérdida de la vida o de extremidades. Se lanzan al combate sin dudarlo, golpeando salvajemente al oponente más cercano.

Los troll son muy conscientes de las pocas formas en que pueden ser asesinados, pero incluso cuando se enfrentan a la posibilidad de la muerte, les cuesta comprender que realmente les pueda suceder. Incluso cuando se enfrentan al fuego, intentan rodear las llamas y atacar.

Es extremadamente difícil matar a un troll mientras su regeneración esté en efecto, pero hay varias formas de impedir temporalmente la regeneración el tiempo suficiente para que un troll muera, o para matarlo por medios distintos al daño físico directo. Un troll que no come lo suficiente en el transcurso de unos días pierde su regeneración y se vuelve vulnerable, aunque una sola comida adecuada lo devolverá a su plena forma de combate, y la inanición en sí es una causa común de muerte para los troll. Ahogar a un troll también es efectivo. Sin embargo, las dos formas más comunes de negar la regeneración de un troll son el fuego y el ácido, ambos crean heridas horribles que dañan la carne más allá del poder de reparación de la regeneración. Quemar los muñones y el cadáver de un troll inconsciente es la mejor manera de matar permanentemente a la criatura.
]],
[race_ed_phy]=[[
Los troll caminan erguidos pero encorvados hacia adelante, con los hombros caídos, perpetuamente al borde de caminar con los nudillos. Su andar es desigual, y cuando corren, sus brazos cuelgan y se arrastran por el suelo. A pesar de toda esta aparente torpeza, los troll son muy ágiles.

Un troll adulto típico mide unos 2.7 metros y pesa alrededor de 227 kilogramos, aunque sus posturas encorvadas a menudo los hacen parecer más bajos. Las hembras son ligeramente más grandes que los machos. La piel gomosa de un troll es de color verde musgo, de color verde y gris moteado o de un gris pútrido. El pelo enmarañado suele ser negro verdoso o gris hierro y poseen grandes colmillos que sobresalen de sus mandíbulas inferiores y ojos negros como la tinta.
]],
[race_ed_btl]=[[
El apetito de un troll y sus poderes regenerativos lo convierten en un combatiente intrépido, siempre preparado para cargar de frente contra la criatura viviente más cercana y atacar con toda su furia. Solo el fuego (o el ácido) parece hacer que un troll dude, pero incluso esta amenaza mortal no es suficiente para detener el avance de un troll.

Los troll no temen a la muerte: se lanzan al combate sin dudarlo, golpeando salvajemente al oponente más cercano. Incluso cuando se enfrentan al fuego, intentan rodear las llamas y atacar.
]],
[race_ed_soc]=[[
Los troll machos suelen ser solitarios; las troll hembras son mucho más sociales, agrupándose en grupos nómadas de dos a cuatro más crías. Las troll hembras son significativamente más grandes que los machos y ligeramente más inteligentes.

Las troll hembras son muy protectoras con sus crías y ahuyentan a cualquier troll macho que se quede más de lo debido, así como a cualquier otra criatura que pueda representar una amenaza. Sin embargo, las troll hembras hacen la vista gorda ante las feroces peleas entre las crías de troll, considerándolas una parte necesaria para endurecerlas para la vida adulta.

A veces, una troll hembra anciana que ha dominado las artes mágicas se une temporalmente a un grupo para observar y probar la aptitud mágica de las jóvenes hembras, a menudo quedándose con el grupo hasta que una joven prometedora alcanza la madurez, protegiéndola de lo peor de las peleas si sus fortalezas no radican en esa dirección. Una vez que la joven madura lo suficiente para dejar su grupo, es entrenada en los caminos de la magia.

A diferencia de las hembras, la mayoría de los troll machos pasan gran parte de sus vidas solos. Al alcanzar la madurez, se van por su cuenta o son ahuyentados por las hembras adultas. Un macho solitario suele encontrar un gran territorio que utiliza como coto de caza, construyendo una guarida en el centro y ahuyentando a cualquier otro troll u otros monstruos. Los machos suelen abandonar su territorio solo para aparearse, y a menudo cortejan intentando vencer a otros pretendientes en combate.
]],
[race_ed_rel]=[[
Los troll suelen vivir en regiones salvajes con bosques densos o terrenos rocosos donde les resulta más fácil sorprender a sus presas. Intentan mantener una distancia entre ellos y otros grandes depredadores o criaturas inteligentes.

Los druidas troll cuidan la salud de toda una región y siempre son los primeros en darse cuenta de los peligros emergentes de ogros, humanos u otras fuerzas externas que se acercan.
]],
[race_ed_aln]=[[
Los troll tienen creencias religiosas sencillas; suelen venerar a un señor demoníaco de las tormentas y los desastres naturales.

Los sacerdotes de esta fe usan ácido y fuego para quemarse y mutilarse intencionadamente, lo cual les provoca unas cicatrices horribles que los desfiguran.
]],
[race_ed_adv]=[[
]],
[race_ed_nam]=[[
]],
}


s_rock_throw="Lanzamiento de Rocas"
s_rock_throw_d=[[Los gigantes adultos son consumados lanzadores de rocas y reciben una bonificación racial de +1 en las tiradas de ataque cuando las arrojan.

Todo gigante de tamaño Grande, como mínimo, puede lanzar rocas que pesan entre 18 y 23 kg cada una (objetos pequeños) hasta cinco incrementos de distancia. La longitud del incremento de distancia depende de la variedad del gigante. Un gigante Enorme puede lanzar rocas de entre 27 y 36 kg (objetos medianos).

El incremento de distancia es de 36 m para las rocas lanzadas por un gigante de las colinas.

El incremento de distancia es de 49 m para las rocas lanzadas por un gigante de piedra. Usa ambas manos cuando lanza una roca.]]

s_rock_catch="Atrapar Rocas"
s_rock_catch_d=[[Un gigante al menos Grande puede atrapar rocas Pequeñas, Medianas o Grandes (u otros proyectiles similares).

Una vez por ronda, un gigante que normalmente fuera a ser alcanzado por una roca puede realizar una tirada de salvación de Reflejos para atraparla como acción gratuita. La CD es 15 para una roca Pequeña, 20 para una Mediana y 25 para una Grande. Si el proyectil tuviera una bonificación mágica al ataque, la CD se aumenta en igual cantidad.

El gigante debe estar preparado y ser consciente del ataque para poder intentar atrapar la roca.

Un gigante de piedra obtiene una bonificación racial de +4 en su tirada de salvación de Reflejos cuando intenta atrapar una roca lanzada.]]


s_giant="Gigante"
s_giant_d=[[A los gigantes les gusta el combate cuerpo a cuerpo. Sus armas favoritas son enormes versiones de las armas a dos manos, y las blanden con una habilidad impresionante.

Poseen astucia suficiente como para debilitar a sus oponentes empleando ataques a distancia en primer lugar, siempre que sea posible. Sus armas arrojadizas favoritas son las rocas grandes.

Todos los gigantes hablan Gigante. Aquellos que cuentan con una puntuación de Inteligencia de 10 o más también hablan Común.]]


s_gnt_h="Gigante de las Colinas"
s_gnt_h_c="Este gigante encorvado irradia poder y una ira directa y estúpida. Su ropa de piel sucia delata un estilo de vida brutal y de zonas rurales."
s_gnt_h_fav_cls="Brutos imprudentes de increíble fuerza pero poca inteligencia, los personajes que son gigantes de las colinas son muy adecuados para la clase de bárbaro."
s_gnt_h_traits=[[
<b c=tg>+14 Fue, +8 Con, <c=tr>-2 Des, -4 Int, -4 Car: </c></b>Los Gigantes de las colinas tienen una fuerza bruta increíble, pero son vulgares y estúpidos.

<b>Dados de Golpe Raciales: </b>Un gigante de las colinas comienza con 12 niveles de gigante, lo que le proporciona un DG de 12d8.

<b>Habilidades Raciales: </b>Los niveles de gigante de un gigante de las colinas le proporcionan una cantidad de puntos de habilidad igual a 15 x (2 + modificador de Int.). Sus habilidades de clase son Escalar, Saltar, Escuchar y Avistar.

<b>Dotes Raciales: </b>Los niveles de gigante de un gigante de las colinas le proporcionan cinco dotes.

<b>Armadura: </b>Bonificación de armadura natural de +9.

<b>Competencia con Armas y Armaduras: </b>Son competentes con armas sencillas, armas marciales (martillos, mazas), armadura ligera y media y escudos.

<b>Cualidades Especiales: </b><t=@pwr_rock_throw c=fc_b>Lanzamiento de Rocas</t>, <t=@pwr_rock_catch c=fc_b>Atrapar Rocas</t>.
]]
s_gnt_h_langs=[[
<b>Idiomas Automáticos: </b>Gigante.
<b>Idiomas Adicionales: </b>Común, Dracónico, Elfo, Goblin y Orco.

<c=twc>Los Gigantes de las colinas hablan Gigante.</c>
]]
s_gnt_h_d=[[
Los gigantes de las colinas son los más nómadas de todas las especies de gigantes humanoides, prefiriendo viajar de un asentamiento a otro para saquearlos.

Los gigantes de las colinas son criaturas increíblemente egoístas. Son conocidos por empujarse unos a otros contra enemigos aterradores y no dudarán en sacrificar a un miembro del clan para salvar sus propias vidas.

Los gigantes de las colinas solitarios y no malvados son muy raros, pero a veces se pueden encontrar en otras sociedades humanoides. Estos gigantes de las colinas "civilizados" pueden encontrar su lugar dentro de la sociedad y muchos han logrado vivir vidas pacíficas y sin incidentes.
]]
s_gnt_h_eds={
[race_ed_dd1]=[[
Los gigantes de las colinas son los más nómadas de todas las especies de gigantes humanoides, prefiriendo viajar de un asentamiento a otro para saquearlos.

Las bandas itinerantes de gigantes de las colinas son comunes en las colinas de clima templado, y su agresividad constante los convierte en uno de los peligros más temidos en dicho clima.

Si bien prefieren los climas templados, viajarán lejos de su entorno preferido siempre que pueda haber saqueos abundantes y exitosos.

Son, en su conjunto, criaturas increíblemente egoístas y rara vez participan en batallas que no saben que ganarán automáticamente. También son conocidos por empujarse unos a otros contra enemigos aterradores y no dudarán en sacrificar a un miembro del clan para salvar sus propias vidas.
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
El color de la piel de los gigantes de las colinas varía desde un bronceado claro hasta un marrón rojizo intenso. Su cabello es marrón o negro, con ojos del mismo color.

Los gigantes de las colinas suelen vestir capas de pieles toscamente curtidas a las que no quitan el pelaje. Rara vez lavan o remiendan sus ropas, prefiriendo simplemente añadir más pieles a medida que las viejas se desgastan.

Los adultos miden sobre los 3.2 metros de altura y pesan alrededor de los 500 kg. Los gigantes de las colinas pueden vivir hasta 200 años.
]],
[race_ed_btl]=[[
Los gigantes de las colinas prefieren combatir desde elevados afloramientos de roca que les permitan arrojar cantos rodados contra sus oponentes a la vez que limitan el riesgo personal.

Les gusta mucho efectuar ataques arrolladores contra criaturas más pequeñas nada más incorporarse al combate. A continuación, se mantienen firmes y balancean sus enormes clavas.
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Los gigantes de las colinas solitarios y no malvados son muy raros, pero a veces se pueden encontrar en otras sociedades humanoides, aunque casi nunca son aceptados en ciudades importantes o centros de población.

Les va mejor como trabajadores y soldados en pueblos fronterizos remotos, y a menudo sirven como diplomáticos rudimentarios para negociar con bandas merodeadoras de gigantes de las colinas.

Desafortunadamente, los gigantes de las colinas que abandonan su estilo de vida racial por la civilización son ridiculizados y a menudo asesinados en cuanto son vistos por sus hermanos nómadas.

Aun así, estos gigantes de las colinas "civilizados" pueden encontrar su lugar dentro de la sociedad y muchos han logrado vivir vidas pacíficas y sin incidentes.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
Brutos irreflexivos de fuerza increíble pero de pocas luces, los personajes que son gigantes de las colinas nunca son verdaderamente aceptados en sociedad. No obstante, se las apañan bien en las fronteras y zonas exteriores, forjándose una existencia sólida y provechosa. 

A pesar de su apariencia tosca y su gran tamaño, su forma básicamente humanoide les facilita relacionarse con gente más civilizada.
]],
[race_ed_nam]=[[
]],
}


s_gnt_s="Gigante de Piedra"
s_gnt_s_c="Este gigante tiene rasgos musculosos y bien marcados, a la vez que una cabeza plana e inclinada hacia delante, que podría parecer tallada en piedra."
s_gnt_s_fav_cls="Fuertes, silenciosos y solitarios, los personajes que son gigantes de piedra se adaptan bien a la clase bárbara."
s_gnt_s_traits=[[
<b c=tg>+16 Fue, +4 Des, +8 Con, +2 Sab: </b>Los gigantes de piedra son extremadamente fuertes y resistentes, pero también suficientemente flexibles y sabios.

<b>Dados de Golpe Raciales: </b>Un gigante de piedra comienza con 14 niveles de gigante, lo que le proporciona un DG de 14d8.

<b>Habilidades Raciales: </b>Los niveles de gigante de un gigante de piedra le proporcionan una cantidad de puntos de habilidad igual a 17 x (2 + modificador de Int.). Sus habilidades de clase son Escalar, Esconderse, Escuchar y Avistar. Un gigante de piedra obtiene una bonificación racial de +8 en pruebas de Esconderse en terrenos rocosos.

<b>Dotes Raciales: </b>Los niveles de gigante de un gigante de piedra le proporcionan cinco dotes.

<b>Armadura: </b>Bonificación de armadura natural de +11.

<b>Competencia con Armas y Armaduras: </b>Son competentes con armas sencillas, gran clava, armadura ligera y media y escudos.

<b>Cualidades Especiales: </b><t=@pwr_rock_throw c=fc_b>Lanzamiento de Rocas</t>, <t=@pwr_rock_catch c=fc_b>Atrapar Rocas</t>.
]]
s_gnt_s_langs=[[
<b>Idiomas Automáticos: </b>Gigante.
<b>Idiomas Adicionales: </b>Común, Dracónico, Elfo, Goblin y Orco.

<c=twc>Los gigantes de piedra hablan Gigante.</c>
]]
s_gnt_s_d=[[
Son fuertes y solitarios silenciosos. Es raro verlos en tierras humanas, pues prefieren enormes cuevas en picos rocosos de gran altitud. Raramente viven a más de unos pocos días de viaje de otros grupos de gigantes de piedra, e incluso crían rebaños de cabras u otro ganado conjuntamente, entre distintas tribus.

Los gigantes de piedra mayores tienden a alejarse de la tribu durante un periodo significativo de tiempo en sus últimos años, ya sea viviendo en reclusión en algún lugar o intentando integrarse en otras civilizaciones humanoides. Después de décadas de este exilio autoimpuesto, aquellos que regresan lo hacen como ancianos.

Los gigantes de piedra prefieren prendas de cuero grueso, teñidas en tonos de marrón y gris para coincidir con la piedra que los rodea. Los adultos miden aproximadamente 3,6 metros de altura, pesan alrededor de 680 kilogramos y pueden vivir hasta 800 años.
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
Los gigantes de piedra combaten a distancia siempre que les resulta posible, pero, en caso de no poder evitar el cuerpo a cuerpo, usan sus gigantes clavas de piedra cincelada.

La táctica favorita de estos gigantes es permanecer prácticamente quietos, camuflándose con el entorno y, a continuación, avanzar para arrojar piedras y sorprender a sus enemigos.
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


s_gnt_se="Gigante de Piedra Anciano"
s_gnt_se_var_n="Gigante de Piedra que retornó"
s_gnt_se_var_d="A medida que los gigantes de piedra desarrollan habilidades especiales, los gigantes de piedra ancianos tienen todos los rasgos raciales de los gigantes de piedra, con las siguientes excepciones:"
s_gnt_se_fav_cls="Los gigantes de piedra ancianos poseen habilidades especiales y una puntuación de carisma mayor, lo cual los hace muy adecuados para la clase de hechicero."
s_gnt_se_traits=[[
<b c=tg>+16 Fue, +4 Des, +8 Con, +2 Sab, +6 Car: </b>En comparación con los gigantes de piedra normales, los ancianos tienen más talento arcano.

<b>Aptitudes sortílegas: </b>Pueden lanzar <t=@pwr_sp_xxx c=fc_b>transformar piedra</t>, <t=@pwr_sp_xxx c=fc_b>piedra parlante</t>, <t=@pwr_sp_xxx c=fc_b>transmutar piedra a barro o transmutar barro a piedra</t> una vez al día. La CD de salvación utiliza la bonificación de Carisma. El nivel de lanzador es igual al nivel del personaje.{hr_splk}
]]
s_gnt_se_hr_splk="transformar piedra, piedra parlante y tanto transmutar piedra a barro como transmutar barro a piedra."
s_gnt_se_d=[[
Los gigantes de piedra mayores tienden a alejarse de la tribu durante un periodo significativo de tiempo en sus últimos años, ya sea viviendo en reclusión en algún lugar o intentando integrarse en otras civilizaciones humanoides. 

Después de décadas de este exilio autoimpuesto, aquellos que regresan lo hacen como ancianos.

Estos gigantes de piedra desarrollan aptitudes especiales relacionadas con el entorno, y pueden utilizar dichas aptitudes como hechiceros.
]]


-- 精类		Fey


s_sprite	= "Duende"
s_sprite_c	= "Esta criatura ágil y diminuta parece un humanoide con alas finas, parecidas a las de una polilla, y orejas largas y delgadas."
s_sprite_d	= [[Los duendes son criaturas feéricas solitarias y elusivas. Van por su cuenta buscando combatir el mal y proteger las tierras a las que llaman hogar. Se reúnen en grupos en lo profundo de tierras boscosas, alineados con la causa de defender la naturaleza. Tribus enteras de duendes pueden considerarse protectores de una cierta persona, lugar o criatura de importancia en sus tierras, incluso si el ser en cuestión no quiere o no necesita dicha protección.

El cuerpo de un duende es luminoso por naturaleza, aunque puede variar el color y la intensidad a voluntad. Poco después de morir, el cuerpo de un duende simplemente se desvanece en un vapor centelleante. Son una de las criaturas feéricas más pequeñas, con poco más de 22 centímetros de altura y rara vez pesan más de entre medio a un kilo.

Los duendes se enfrentan a sus oponentes con conjuros y armamento muy pequeño. Prefieren las emboscadas y demás tretas antes que el enfrentamiento directo.]]

s_sprite_e	= [[Los duendes son más primitivos, en muchos aspectos, que la mayoría de las criaturas feéricas. Disfrutan de la compañía mutua, pero tienden a desconfiar de otras criaturas feéricas y asumen que cualquier humanoide o criatura que no hayan elegido proteger tiene la intención de hacerles daño. Incluso los animales suelen ser considerados peligrosos. Gran parte de esto se debe al tamaño diminuto de los duendes, lo cual los convierte en objetivo de depredadores. Por ello, la reacción natural de un duende ante el peligro suele ser la de huir: utiliza sus habilidades, similares a conjuros, para retrasar o distraer a sus perseguidores, y confía en su velocidad de vuelo y su tamaño para ser capaces de escapar.

Si bien los duendes, en sí mismos, son relativamente incultos y salvajes por naturaleza, tienen una sana curiosidad por todo lo mágico. Se sienten particularmente atraídos por lugares con un poder mágico latente importante, como las ruinas de templos antiguos. Esta curiosidad los hace estar inusualmente receptivos a aceptar roles como familiares. Un lanzador de conjuros caótico neutral de nivel 5 con la dote Familiar Mejorado puede obtener un duende como familiar.]]


s_nymph		= "Ninfa"
s_nymph_c	= "Una figura delicada se alza sobre el agua con sus largas orejas estrechándose hasta acabar en punta sobre su cabeza, con una belleza tan perfecta que duele."
s_nymph_d	= [[Las ninfas no se reducen a encarnar la belleza natural, sino que también son las guardianas de los secretos del mundo salvaje. Poseen una belleza irresistible, tanto que una mirada casual hacia ellas puede cegar a quien las mira.

Una ninfa mide y pesa aproximadamente lo que una elfa. Hablan silvano y común.

Muchos son los que han perdido la vida en la búsqueda vana de la belleza de una ninfa, y muchos más han caído en la locura o la obsesión por la gracia que ejerce sobre mentes y cuerpos que no están preparados para su compañía.

Sin embargo, la ninfa en sí no es una criatura cruel: guardiana de los lugares más puros y los reinos más hermosos de la naturaleza, trata con amabilidad a quienes respetan a su persona y su morada, e incluso puede favorecer a alguien que le agrade mediante regalos de índole mágica.

En cambio, aquellos que intentan abusar o dañar, a ella o a su hogar, descubrirán rápidamente que detrás de su belleza hay una feroz protectora más que capaz de defenderse.]]


s_pipes="Flauta"
s_pipes_d=[[Los sátiros pueden tocar una gran variedad de melodías con sus flautas de Pan.

Cuando toca, todas las criaturas en una extensión de 18 metros (excepto los sátiros) deben tener éxito en una tirada de salvación de Voluntad con CD 13 o sufrirán un efecto de hechizar persona, dormir o miedo (equivalente a conjuro de nivel de lanzador 10; el sátiro elige la melodía y su efecto).

La CD de salvación utiliza la bonificación de Carisma. Toda criatura que tenga éxito en una tirada de salvación contra cualquiera de los efectos de la flauta no podrá ser afectada de nuevo por esa misma flauta en las siguientes 24 horas.

Por lo general, en un grupo, solo un sátiro lleva flauta. En manos de otros seres, estas flautas no tienen poderes especiales.]]

s_satyr="Sátiro"
s_satyr_c="Este hombre apuesto y sonriente tiene las piernas peludas de una cabra y un par de cuernos de carnero curvados que se extienden desde sus sienes."
s_satyr_fav_cls="Los sátiros adoran la música y tienen un verdadero talento musical. Con la ayuda de sus flautas, un sátiro es capaz de tejer una amplia variedad de conjuros melódicos diseñados para encantar a los demás."
s_satyr_traits=[[
<b c=tg>+2 Des, +2 Con, +2 Int, +2 Sab, +2 Car: </b>Aunque no son demasiado fuertes, los sátiros suelen ser naturalmente gráciles y ágiles, con sentidos agudos, y se desempeñan bien en todos los aspectos.

<b>Dados de Golpe Raciales: </b>Un sátiro comienza con 5 niveles de criatura feérica, lo que le proporciona un DG de 5d8.

<b>Habilidades Raciales: </b>Los niveles de criatura feérica de un sátiro le proporcionan una cantidad de puntos de habilidad igual a 8 x (2 + modificador de Int.). Sus habilidades de clase son Engañar, Esconderse, Saber (naturaleza), Escuchar, Moverse con Sigilo, Interpretar y Avistar. Un sátiro obtiene una bonificación racial de +4 en pruebas de Esconderse, Escuchar, Moverse con Sigilo, Interpretar y Avistar.

<b>Dotes Raciales: </b>Los niveles de criatura feérica de un sátiro le proporcionan dos dotes. Un sátiro recibe Alerta como dote adicional.

<b>Armadura: </b>Bonificación de armadura natural de +4.

<b>Armas Naturales: </b>Testuz (1d6).{hlp_nwpn}

<b>Competencia con Armas: </b>Competente con armas sencillas y arcos cortos.

<b>Cualidades Especiales: </b><t=@pwr_satyr c=fc_b>Flauta</t>, <t=@pwr_satyr c=fc_b>Reducción de daño 5/hierro frío</t>.
]]
s_satyr_langs=[[
<b>Idiomas Automáticos: </b>Silvano.
<b>Idiomas Adicionales: </b>Común, Elfo y Gnomo.

<c=twc>Los sátiros hablan Silvano y, la mayoría, también Común.</c>
]]
s_satyr_m=[[
Los sátiros, también conocidos como faunos, son criaturas hedonistas que retozan en los lugares más primitivos del mundo. Les encanta el vino, la música y los placeres carnales, y son conocidos por ser libertinos y charlatanes, cortejando a doncellas y pastorcillos incautos. 

A menudo actúan como guardianes de las criaturas del bosque al que llaman hogar. Con la ayuda de su flauta, un sátiro es capaz de urdir una amplia variedad de conjuros melódicos diseñados para encantar a los demás.

Su pelo es rojo o castaño, mientras que sus pezuñas y cuernos son completamente negros. Un sátiro mide y pesa aproximadamente lo que un semielfo.

Los sátiros hablan Silvano y, la mayoría, también Común.
]]
s_satyr_d=[[
Los sátiros, también conocidos como faunos, son criaturas hedonistas que retozan en los lugares más primitivos del mundo. Les encanta el vino, la música y los placeres carnales, y son conocidos por ser libertinos y charlatanes, cortejando a doncellas y pastorcillos incautos. 

Aunque su cuerpo suele ser el de un hombre atractivo y bien formado, gran parte del talento de los sátiros para la seducción reside en su habilidad para la música. Con la ayuda de su flauta, un sátiro es capaz de tejer una amplia variedad de conjuros melódicos diseñados para encantar a los demás.

Además de su constante jolgorio, los sátiros a menudo actúan como guardianes de las criaturas del bosque al que llaman hogar
]]
s_satyr_eds={
[race_ed_dd1]=[[
Los sátiros, también conocidos como faunos, son criaturas hedonistas que retozan en los lugares más primitivos del mundo. Les encanta el vino, la música y los placeres carnales, y son conocidos por ser libertinos y charlatanes, cortejando a doncellas y pastorcillos incautos y dejando un rastro de explicaciones raras y embarazos no deseados a su paso.

Los niños nacidos de tales encuentros son siempre sátiros de pura sangre, y sus desenfrenados parientes suelen llevárselos poco después del nacimiento. Si bien los sátiros tienden a valorar su propia diversión por encima de los derechos de los demás, no guardan rencor a aquellos a quienes seducen.

Aunque su cuerpo suele ser el de un hombre atractivo y bien formado, gran parte del talento de los sátiros para la seducción reside en su habilidad para la música. Con la ayuda de su flauta, un sátiro es capaz de tejer una amplia variedad de conjuros melódicos diseñados para encantar a los demás y hacer que se alineen con sus caprichosos deseos.

Además de su constante jolgorio, los sátiros a menudo actúan como guardianes de las criaturas del bosque al que llaman hogar, y cualquiera que logre convertir la lujuria de un sátiro en ira es probable que se encuentre enfrentado a los animales peligrosos que rodean al fauno.
]],
[race_ed_dd2]=[[
]],
[race_ed_dd3]=[[
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
El cuerpo de un sátiro suele ser el de un hombre atractivo y bien formado, su pelo es rojo o castaño, mientras que sus pezuñas y cuernos son completamente negros.

Un sátiro mide y pesa aproximadamente lo que un semielfo.
]],
[race_ed_btl]=[[
Los agudos sentidos de un sátiro hacen que resulte casi imposible sorprenderlo en la naturaleza. A la inversa, con su gracia y agilidad naturales, los sátiros pueden hurtar furtivamente a los viajeros que no están atentos a lo que les rodea.

Una vez enzarzados en combate cuerpo a cuerpo, un sátiro desarmado ataca con un poderoso topetazo de su testuz. Cuando espera problemas, lo más probable es que se arme con un arco y una daga, y lo típico es que dispare las flechas desde su escondite, debilitando a su enemigo antes de acercarse.
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
s_powerful_charge_d		=[[Un minotauro comienza la batalla cargando contra un oponente, agachando la cabeza para utilizar sus enormes cuernos.

Agrega dos veces el daño por cornada de la primera carga de cada batalla.]]

s_natural_cunning		="Astucia Natural"
s_natural_cunning_d		=[[Aunque el minotauro no es una criatura especialmente inteligente, sí posee una astucia y una aptitud lógica innatas.

Esto les hace inmunes a los conjuros de laberinto, impide que se pierda y le permite rastrear a sus enemigos.

Es más, nunca se le puede pillar desprevenido.]]

s_minotaur="Minotauro"
s_minotaur_c="Con el cuerpo de un hombre corpulento y la cabeza de un toro que ruge, esta criatura golpea el suelo con sus cascos como si se preparase para cargar."
s_minotaur_fav_cls=""
s_minotaur_traits=[[
<b c=tg>+8 Fue, +4 Con, <c=tr>-4 Int, -2 Car: </c></b>Los minotauros son muy fuertes y resistentes, pero han nacido a partir de maldiciones, tienen una mente retorcida y son extremadamente vengativos.

<b>Dados de Golpe Raciales: </b>Un minotauro comienza con 6 niveles de monstruo humanoide, lo que le proporciona un DG de 6d8.

<b>Habilidades Raciales: </b>Los niveles de monstruo humanoide de un minotauro le proporcionan una cantidad de puntos de habilidad igual a 9 x (2 + modificador de Int.). Sus habilidades de clase son Intimidar, Saltar, Escuchar, Búsqueda y Avistar. Un minotauro obtiene una bonificación racial de +4 en pruebas de Búsqueda, Avistar y Escuchar.

<b>Dotes Raciales: </b>Los niveles de monstruo humanoide de un minotauro le proporcionan tres dotes.

<b>Armadura: </b>Bonificación de armadura natural de +5.

<b>Armas Naturales: </b>Cornada (1d8).{hlp_nwpn}

<b>Competencia con Armas: </b>Es competente con hachas grandes y todas las armas sencillas.

<b>Cualidades Especiales: </b><t=@pwr_powerful_charge c=fc_b>Carga Poderosa</t>, <t=@pwr_natural_cunning c=fc_b>Astucia Natural</t>, <t=@pwr_scent c=fc_b>Olfato</t>.
]]
s_minotaur_langs=[[
<b>Idiomas Automáticos: </b>Común y Gigante.
<b>Idiomas Adicionales: </b>Orco, Goblin y Terrano.

<c=twc>Los minotauros hablan Gigante.</c>
]]
s_minotaur_d=[[
Con el cuerpo de un hombre corpulento bien formado y cabeza de toro, un minotauro mide más de 2 metros de altura y pesa alrededor de 317 kilogramos.

Nada guarda rencor como un minotauro. Muchas culturas tienen leyendas de cómo los primeros minotauros fueron creados por dioses vengativos o agraviados que castigaron a los humanos retorciendo sus formas, robándoles su intelecto y belleza, y dándoles cabezas de toro.

Sin embargo, la mayoría de los minotauros modernos desprecian estas leyendas y creen que no son burlas divinas, sino paradigmas divinos creados por un poderoso y cruel señor demonio llamado Baphomet.
]]
s_minotaur_eds={
[race_ed_dd1]=[[
Nada guarda rencor como un minotauro. Despreciados por las razas civilizadas desde hace siglos y nacidos de una maldición divina, los minotauros han cazado, asesinado y devorado a humanoides inferiores en venganza por desaires reales o imaginarios desde tiempos inmemoriales.

Muchas culturas tienen leyendas de cómo los primeros minotauros fueron creados por dioses vengativos o agraviados que castigaron a los humanos retorciendo sus formas, robándoles su intelecto y belleza, y dándoles cabezas de toro. Sin embargo, la mayoría de los minotauros modernos desprecian estas leyendas y creen que no son burlas divinas, sino paradigmas divinos creados por un poderoso y cruel señor demonio llamado Baphomet.
]],
[race_ed_dd2]=[[
Un minotauro acostumbra a tener por guarida un laberinto, ya sea construido como tal para desconcertar y confundir o uno ya dado, sea éste artificial, como un sistema de alcantarillado, o natural, como una maraña de cuevas y pasadizos subterráneos.

Empleando su astucia innata, utilizan sus guaridas laberínticas para vejar a los enemigos incautos que los buscan o a aquellos que simplemente se tropiezan con la guarida y se pierden en ella. Cazan lentamente a los intrusos mientras intentan buscar, en vano, una salida. Solo cuando la desesperación se ha instalado profundamente en su víctima, el minotauro se mueve para atacar.

Cuando lo que entra en el laberinto es un grupo, los minotauros tienden a dejar escapar a una criatura para que difunda la historia de horror y así atraer a otros a sus laberintos que pretendan acabar con la bestia. Como es de esperar, para los minotauros, estos aspirantes a héroes son una comida perfecta.
]],
[race_ed_dd3]=[[
También es posible encontrar a minotauros al servicio de un monstruo más poderoso o una criatura malvada, sirviéndole siempre y cuando puedan seguir cazando y comiendo a su antojo.

Por lo general, su trabajo consiste en custodiar algún objeto poderoso o ubicación valiosa, pero también puede tratarse de algún trabajo mercenario, cazando a los enemigos de su amo.
]],
[race_ed_dd4]=[[
]],
[race_ed_phy]=[[
]],
[race_ed_btl]=[[
El minotauro prefiere el combate cuerpo a cuerpo, donde su gran fuerza le sirve de gran utilidad.

Los minotauros son combatientes relativamente directos, los cuales usan sus cuernos para destrozar horriblemente a la criatura viviente más cercana cuando comienza el combate.
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
s_centaur_charge_d		="Un centauro que utiliza un arma de alcance causa el doble de daño al cargar, al igual que un jinete montado."

s_centaur="Centauro"
s_centaur_c="Esta criatura tiene la parte superior del cuerpo de un bronceado guerrero experimentado y la parte inferior de un caballo de guerra elegante."
s_centaur_fav_cls="Los centauros viven en tribus que vagan por vastas llanuras o en los márgenes de bosques arcanos. Son cazadores legendarios y guerreros expertos."
s_centaur_traits=[[
<b c=tg>+8 Fue, +4 Des, +4 Con, +2 Sab, <c=tr>-2 Int: </c></b>Los centauros son fuertes y resistentes, flexibles y atentos, pero algo tontos y salvajes.

<b>Dados de Golpe Raciales: </b>Un centauro comienza con 4 niveles de monstruo humanoide, lo que le proporciona un DG de 4d8.

<b>Habilidades Raciales: </b>Los niveles de monstruo humanoide de un centauro le proporcionan una cantidad de puntos de habilidad igual a 7 x (2 + modificador de Int.). Sus habilidades de clase son Escuchar, Moverse con Sigilo, Avistar y Supervivencia.

<b>Dotes Raciales: </b>Los niveles de monstruo humanoide de un centauro le proporcionan dos dotes.

<b>Armadura: </b>Bonificación de armadura natural de +3.

<b>Competencia con Armas y Armaduras: </b>Es competente con armas sencillas y armas marciales (espadas pesadas, arcos).

<b>Cualidades Especiales: </b><t=@pwr_centaur_charge c=fc_b>Carga de Centauro</t>.
]]
s_centaur_langs=[[
<b>Idiomas Automáticos: </b>Silvano y Elfo.
<b>Idiomas Adicionales: </b>Común, Gnomo y Mediano.

<c=twc>Los centauros suelen hablar Silvano y Elfo, pero los individuos relativamente inteligentes también hablan Común.</c>
]]
s_centaur_d=[[
Los centauros, cazadores legendarios y guerreros hábiles, son parte hombre y parte caballo.

Los centauros son una raza antigua que poco a poco están llegando a aceptar el mundo moderno. Hay algunos casos en los que tribus enteras, bajo líderes progresistas, han llegado a comerciar o establecer alianzas con otras comunidades humanoides.

Si bien la mayoría de los centauros todavía viven en tribus que vagan por vastas llanuras o en los márgenes de bosques arcanos, muchos han abandonado las costumbres aislacionistas de sus antepasados para caminar entre las ciudades más cosmopolitas del mundo.
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
Un centauro es parte hombre y parte caballo. Es tan grande como un caballo de tiro, pero mucho más alto y ligeramente más pesado.

Suelen encontrarse en los márgenes de la civilización, aunque estas personas estoicas varían ampliamente en apariencia. Su tono de piel suele estar profundamente bronceado, pero de forma similar a los humanos de regiones cercanas, mientras que su mitad inferior adopta los colores de los equinos locales.

El cabello y los ojos de los centauros tienden a colores más oscuros y sus rasgos tienden a ser amplios, mientras que el volumen general de sus cuerpos está influenciado por el tamaño de los caballos a los que se parecen en sus cuartos traseros. Por lo tanto, mientras que un centauro promedio mide más de 2 metros de altura y pesa más de 900 kilos, existen vastas variaciones regionales, desde corredores de llanuras delgados hasta cazadores de montaña fornidos.

Los centauros suelen vivir unos 60 años y hablan Silvano y Elfo.
]],
[race_ed_btl]=[[
]],
[race_ed_soc]=[[
]],
[race_ed_rel]=[[
Distantes con otras razas y en desacuerdo incluso con los de su propia especie, los centauros son una raza antigua que solo lentamente está llegando a aceptar el mundo moderno.

Hay algunos casos en los que tribus enteras, bajo líderes progresistas, han llegado a comerciar o establecer alianzas con otras comunidades humanoides, típicamente con elfos, a veces con gnomos y raramente con humanos o enanos.

Muchas razas son cautelosas con los centauros, en gran medida debido a las leyendas que hablan de hombres bestia territoriales y los encuentros violentos que los centauros suelen protagonizar con colonos obstinados o territorios con ansias de expansión.
]],
[race_ed_aln]=[[
]],
[race_ed_adv]=[[
Si bien la mayoría de los centauros todavía viven en tribus que vagan por vastas llanuras o en los márgenes de bosques arcanos, muchos han abandonado las costumbres aislacionistas de sus antepasados para caminar entre las ciudades más cosmopolitas del mundo.

A menudo, estos centauros de espíritu libre son considerados parias y son rechazados por sus propias tribus, lo cual hace que la decisión de marcharse sea más difícil de tomar.
]],
[race_ed_nam]=[[
]],
}


s_medusa	= "Medusa"
s_medusa_c	= "Esta esbelta y atractiva mujer tiene unos ojos extrañamente brillantes y una cabeza cubierta de amenazantes serpientes como cabello. "
s_medusa_d	= [[Las medusas son criaturas parecidas a los humanos pero con serpientes en lugar de cabello. A una distancia superior a los 9 metros, una medusa puede pasar perfectamente por una mujer hermosa si cubre sus mechones serpentinos, y si usa ropa que oculte su cabeza y su rostro, puede ser tomada por humano incluso a distancias más cortas.

Una medusa común suele medir entre 1.5 y 1.8 metros de altura y pesa aproximadamente lo mismo que un humano. Las medusas hablan Común.

Una medusa intenta disfrazar su verdadera naturaleza, mediante subterfugios y engaños para convencer a su víctima de que no hay peligro, hasta que esta cae dentro del alcance de su mirada petrificante. Utiliza armas normales para atacar a aquellos que desvían la mirada o sobreviven a ella, mientras que sus serpientes venenosas atacan a los oponentes adyacentes.]]--A medusa is indistinguishable from a normal human at distances greater than 30 feet (or closer, if its face is concealed). The creature often wears garments that enhance its body while hiding its face behind a hood or veil.

s_medusa_e	= [[Las medusas usan la mentira y disfraces que ocultan sus rostros para acercarse lo suficiente a sus oponentes y poder usar su mirada petrificante, aunque también les gusta jugar con sus presas y pueden disparar flechas para llevar a los enemigos a trampas.

Algunas disfrutan creando decoraciones intrincadas con sus víctimas, usando sus restos petrificados como adornos en sus guaridas pantanosas, aunque lo normal es que tengan cuidado de ocultar la evidencia de sus conflictos anteriores para que sus nuevas víctimas no puedan advertir su presencia.

Las medusas, acostumbradas a ocultarse, en las ciudades suelen ser pícaras, mientras que las que viven en la naturaleza suelen hacerse pasar por exploradoras o rastreadoras. Sin embargo, las medusas más notorias y legendarias son las que toman niveles como bardo o clérigo.

Las medusas urbanas, carismáticas e inteligentes, a menudo se involucran con los gremios de ladrones u otros aspectos del mundo criminal. Pueden formar alianzas con criaturas ciegas o no-muertos inteligentes, ya que ambos son inmunes a su mirada pétrea.

Aquellas que lanzan conjuros sirven, a menudo, como oráculos o profetas, y suelen habitar en lugares remotos de poder legendario o de infame historia. Tales oráculos se deleitan enormemente en su rol, y si se les presentan los regalos y halagos adecuados, los secretos que ofrecen pueden ser bastante útiles.

Sus guaridas suelen estar decoradas con las estatuas de aquellos que las han ofendido, por lo que se aconseja a todo buscador de conocimiento que pise con cuidado cuando se reúna con una medusa.

Todas las medusas conocidas son hembras. En raras ocasiones pueden decidir mantener a un humanoide masculino como pareja, generalmente con la ayuda de elixires de amor o una magia similar, y siempre tienen cuidado de no petrificar a su prisionero, al menos, hasta que se canse de su compañía.]]


s_harpy		= "Arpía"
s_harpy_c	= "A excepción de las alas andrajosas y las garras que tiene por pies, esta criatura se asemeja a una mujer salvaje con una mirada indómita."
s_harpy_d	= [[A excepción de las alas andrajosas y las garras que tiene por pies, esta criatura se asemeja a una mujer salvaje con una mirada indómita.

A las arpías les gusta extasiar a los viajeros desafortunados con sus canciones mágicas y luego someterlos a tormentos inenarrables. Sólo cuando hayan terminado de divertirse con sus nuevos "juguetes" los liberarán del sufrimiento matándolos y devorándolos.

Las arpías tienden a usar distintas baratijas que han robado a sus víctimas, ya que les gusta complacerse con los adornos brillantes de la humanidad. De cerca, estas criaturas apestan con el hedor de las víctimas consumidas y rara vez dejan que criaturas que aún no han sido cautivadas se acerquen demasiado, no sea que huelan la sangre y la descomposición en sus plumas. Por esta razón, muchas arpías usan perfumes o aceites perfumados.

Las arpías tienen una apariencia muy diferente según el lugar. Algunas parecen una amalgama de buitre y mujer, mientras que otras llevan la marca real de un halcón en sus plumas. Algunos grupos aislados en partes tropicales del mundo incluso tienen plumas coloridas similares a la de los loros. ]]

s_harpy_e	= [[Las arpías, a menudo vistas como viciosas y corruptas, son capaces de saber cómo piensan y actúan otras criaturas. Esto les da ventaja cuando tratan de encontrar su comida favorita.

Si bien las criaturas de la naturaleza caen fácilmente en sus canciones cautivadoras, estas viles mujeres pájaro prefieren aderezar sus comidas con pensamientos complejos y sensibles. La presa fácil resulta en una comida aburrida.

Aunque en última instancia son salvajes sin remordimientos, algunas arpías viven cerca de sociedades humanoides y disfrutan conversando con criaturas a las que ven como potencial comida.


<b>Arpía Arquera</b>
La arpía arquera, cazadora cruel y salteadora errante, se ha entrenado para convertirse en una guerra especializada en el combate a distancia. A menudo llegan a ser mercenarias, vendiendo sus servicios al mejor postor. Cuando no tienen empleo, se ganan la vida como salteadoras de caminos, obligando a las caravanas de mercaderes a pagar una tasa de protección para evitar sufrir sus ataques.]]


s_hag		= "Saga"
s_hag_d		= [[Aunque cada saga es única en apariencia y manías, tienen muchas cosas en común. Todas adoptan la forma de brujas cuyas formas encorvadas contradicen su fiero poder y su velocidad. 

Las sagas son tremendamente fuertes. Son resistentes a los conjuros por naturaleza y pueden lanzar su propia magia. A menudo se reúnen para formar aquelarres, los cuales suelen contener una saga de cada tipo y pueden usar, en conjunto, poderes más allá de los individuales de cada miembro.

Las sagas hablan Gigante y Común.]]


-- 异界生物	Outsider


s_celestial_creature	= "Criatura Celestial"
s_celestial_creature_d	= [[Las criaturas celestiales viven en los planos Superiores, los reinos del bien, y, aunque se parecen a las criaturas del plano Material, son más regias y hermosas que sus homólogas mundanas.

Suelen mostrar colores metálicos (normalmente, plata, oro o platino) y pueden ser confundidas con los semicelestiales, criaturas más poderosas, que surgen de la unión de un celestial con una criatura no celestial.]]


s_fiendish_creature		= "Criatura Infernal"
s_fiendish_creature_d	= [[Las criaturas infernales viven en los planos Inferiores, los reinos del mal, y, aunque se parecen a las criaturas del plano Material, poseen un aspecto más temible que sus homólogas mundanas.]]


s_half_celestial	= "Semicelestial"
s_half_celestial_d	= [[Sin importar su forma, los semicelestiales son siempre gentiles y todo un placer para los sentidos, pues poseen pieles doradas, ojos brillantes, alas angelicales u otros signos de su naturaleza elevada.]]


s_half_fiend	= "Semiinfernal"
s_half_fiend_d	= [[Sin importar su forma, los semiinfernales siempre resultan atroces a la vista, pues poseen escamas oscuras, cuernos, brillantes ojos rojos, alas de murciélago, un olor fétido o algún otro signo que demuestre su maligna corrupción.]]


s_angel		= "Ángel"
s_angel_d	= [[Los ángeles son una raza de los celestiales, seres que viven en los planos Exteriores de alineamiento bueno.

Los ángeles pueden ser de cualquier alineamiento bueno. Independientemente de su alineamiento, los ángeles nunca mienten, engañan o roban. Se comportan de una forma impecablemente honrada en todos sus asuntos y a menudo demuestran ser los más diplomáticos y dignos de confianza de todos los celestiales. 

Todos los ángeles son bendecidos con presencias agradables, aunque su apariencia real varía enormemente.

Estas criaturas hablan Celestial, Infernal y Dracónico, aunque pueden hablar con casi cualquier criatura gracias a su don de lenguas.]]


s_archon	= "Arconte"
s_archon_d	= [[Los ángeles son una raza de los celestiales, seres que viven en los planos Exteriores de alineamiento legal bueno.

Los arcontes hablan Celestial, Infernal y Dracónico, aunque pueden hablar con casi cualquier criatura gracias a su don de lenguas.]]


s_demon		= "Demonio"
s_demon_d	= [[Los demonios son una raza de criaturas del plano caótico de alineamiento malvado. Son la fiereza personificada y atacarán a cualquier criatura, incluso a otros demonios, por el puro placer de hacerlo.

Los demonios hablan Abisal, Celestial y Dracónico.]]


s_devil		= "Diablo"
s_devil_d	= [[Los diablos son demonios de los planos de alineamiento legal malvado.

La mayoría de ellos están rodeados por un aura de miedo, que utilizan para dividir a los grupos poderosos y derrotar poco a poco a sus oponentes. 

Aquellos que poseen aptitudes sortílegas utilizan sus aptitudes de ilusión para engañar y confundir a sus enemigos tanto como les es posible. Uno de sus trucos favoritos es la creación de refuerzos ilusorios; sus enemigos nunca pueden estar completamente seguros de si la amenaza no es más que una quimera o de si se trata de diablos reales, convocados para unirse a la refriega.

Los diablos hablan Infernal, Celestial y Dracónico.]]


s_planetouched		= "Planodeudo"
s_planetouched_d	= [["Planodeudo" es una palabra general para describir a aquellos cuya estirpe se remonta a un ajeno, normalmente un infernal o celestial.

Los efectos de tener como antepasado a una criatura sobrenatural duran muchas generaciones. Aunque no han sido alterados de forma tan dramática como un semicelestial o un semiinfernal, los planodeudos siguen conservando algunas cualidades especiales.

Los aasimar y los tiflin son las variedades más comunes de planodeudo. Los aasimar son humanos que tienen algún rastro de sangre celestial corriendo por sus venas, y los tiflin cuentan con algún infernal en su árbol genealógico.]]


s_aasimar		= "Aasimar"
s_aasimar_c		= "Esta mujer de belleza sobrenatural parece humana, pero emana una extraña sensación de calma y benevolencia."
s_aasimar_d		= [[Los aasimar, por regla general, suelen ser altos, bien parecidos y agradables. Algunos poseen rasgos físicos menores que sugieren su herencia, como cabello plateado, ojos dorados o una mirada antinaturalmente intensa.

La mayoría de ellos son decididamente de alineamiento bueno. Luchan contra las causas malignas e intentan influir en los demás para que hagan lo correcto. De vez en cuando, asumen el papel crítico y vengativo de sus antepasados celestiales, pero esto sucede en muy pocas ocasiones.]]
s_aasimar_fav_cls="Los aasimars suelen preferir una competición justa y directa. Sin embargo, contra un enemigo particularmente malvado, luchan con total convicción y hasta la muerte."
s_aasimar_traits=[[
<b c=tg>+2 Sab, +2 Car: </b>Los aasimar son perspicaces, seguros de sí mismos y afables.

<b>Habilidades: </b>Bonificación racial de +2 en pruebas de Avistar y Escuchar.]]
.."\n\n"..xs_lbl("s_res_ace_5")
.."\n\n".."<b>Aptitudes Sortílegas: </b>Puede lanzar <t=@pwr_sp_lt_3 c=fc_b>Luz del día</t> una vez al día. El nivel de lanzador es igual al nivel de personaje."
s_aasimar_langs=[[
<b>Idiomas Automáticos: </b>Común y Celestial.
<b>Idiomas Adicionales: </b>Dracónico, Enano, Elfo, Gnomo, Mediano y Silvano.

<c=twc>Los aasimar hablan Común y Celestial.</c>
]]
s_aasimar_eds={
[race_ed_dd1]=[[
Los aasimar son humanos con una cantidad significativa de sangre celestial o con otro ser extraplanar bueno en su ascendencia. Aunque no siempre son benevolentes, los aasimar están más inclinados hacia actos de bondad que hacia el mal, y gravitan hacia religiones u organizaciones asociadas con seres celestiales.

La herencia aasimar puede permanecer latente durante generaciones, solo para aparecer repentinamente en el hijo de dos padres aparentemente humanos. La mayoría de las sociedades interpretan los nacimientos de aasimar como buenos augurios, aunque debe reconocerse que algunos aasimar se aprovechan de la reputación de su especie, subvirtiendo brutalmente las expectativas de los demás con actos de aterradora crueldad o abyecta venalidad. "Siempre es el que menos sospechas" es el axioma por el que viven estos aasimar malvados, y a menudo llevan dobles vidas como ciudadanos ejemplares o falsos héroes, manteniendo su corrupción bien oculta. Afortunadamente, estos pocos son la excepción y no la regla.
]],
[race_ed_dd2]=[[
Los aasimar son humanos con una cantidad significativa de sangre celestial o con otro ser extraplanar bueno en su ascendencia. Aunque no siempre son benevolentes, los aasimar están más inclinados hacia actos de bondad que hacia el mal, y gravitan hacia religiones u organizaciones asociadas con seres celestiales.

La herencia aasimar puede permanecer latente durante generaciones, solo para aparecer repentinamente en el hijo de dos padres aparentemente humanos. La mayoría de las sociedades interpretan los nacimientos de aasimar como buenos augurios.

Los aasimar parecen mayormente humanos, excepto por algún rasgo físico menor que revela su herencia inusual. Los rasgos típicos de los aasimar son un cabello que brilla como el metal, color de ojos o piel inusual, o incluso halos dorados brillantes.
]],
[race_ed_phy]=[[
Los aasimar parecen mayormente humanos, excepto por algún rasgo físico menor que revela su herencia inusual.

Los rasgos típicos de los aasimar son un cabello que brilla como el metal, color de ojos o piel inusual, o incluso halos dorados brillantes.
]],
[race_ed_btl]=s_aasimar_fav_cls,
[race_ed_soc]=[[
No se puede decir que los aasimar tengan realmente una sociedad independiente propia. Como una rama de la humanidad, adoptan las normas sociales que los rodean, aunque la mayoría se siente atraída por aquellos elementos de la sociedad que buscan reparar la injusticia y aliviar el sufrimiento.

Esto, en sociedades más tiránicas, a veces los pone del lado contrario a la ley, pero los aasimar pueden ser cuidadosos y astutos cuando es necesario, capaces de disimular su apariencia y desviar la atención de los opresores hacia otro lado.

Mientras que los aasimar corruptos pueden ser solitarios o establecer sociedades secretas para ocultar su participación en el crimen, los aasimar justos a menudo se congregan en grandes números como parte de organizaciones de alineación buena, especialmente (aunque no siempre) iglesias y órdenes religiosas.
]],
[race_ed_rel]=[[
Los aasimar son más comunes y se sienten más cómodos en las comunidades humanas. Esto es especialmente cierto para aquellos cuyo linaje es más distante y solo poseen leves marcas de su ascendencia celestial.

No está claro por qué el toque de lo celestial se siente mucho más fuertemente en la humanidad que en otras razas, aunque puede ser que la adaptabilidad inherente de la humanidad y su afinidad por el cambio sean responsables de la evolución de los aasimar como una raza distinta. Quizás los rasgos raciales endémicos de otras razas estén demasiado arraigados, demasiado presentes y sean demasiado resistentes al cambio. Cualesquiera que sean los devaneos que otras razas hayan tenido con los habitantes de los planos superiores, la progenie de tales apareamientos es extremadamente rara y nunca se ha reproducido fielmente.

Sin embargo, incluso si generalmente tienden hacia las sociedades humanas, los aasimar pueden sentirse cómodos en prácticamente cualquier entorno. Tienen una fácil gracia social y son desconcertantemente agradables. Se llevan bien con los semielfos, que comparten un estatus marginal similar al no ser del todo humanos, aunque sus relaciones suelen ser menos cordiales con los semiorcos, que no tienen paciencia para las palabras y rostros demasiado bonitos de los aasimar. Los cortesanos elfos a veces descartan a los aasimar como poco sofisticados y los critican por confiar en el encanto natural para superar los pasos en falso. Quizás, de todas las razas conocidas, los gnomos son los que encuentran a los aasimar más fascinantes, y tienen un intenso aprecio por sus variadas apariencias, así como por la mística que rodea su herencia celestial.
]],
[race_ed_aln]=[[
Los aasimar suelen ser de alineación buena, aunque no es algo necesariamente universal, ya que los que dan la espalda a la rectitud pueden caer en un abismo insondable de depravación.

Sin embargo, en su mayor parte, los aasimar favorecen a deidades de honor, valor, protección, curación y refugio, o a religiones simples y prosaicas del hogar, la comunidad y la familia. Algunos también siguen los caminos del arte, la música y el conocimiento, encontrando la verdad y la sabiduría en la belleza y el aprendizaje.
]],
[race_ed_adv]=[[
Es frecuente que los aasimar se conviertan en aventureros, ya que, a menudo, no se sienten del todo en casa en la sociedad humana y sienten la atracción de un destino mayor.

Lo más habitual es verlos como clérigos o paladines, aunque los bardos y hechiceros no son infrecuentes entre aquellos con afición por la magia arcana. Los bárbaros son raros, pero cuando nacen en ciertas tribus a menudo ascienden al liderazgo y alientan a sus clanes a abrazar tótems celestiales.
]],
[race_ed_nam]=[[
<c=twa>Nombres de Hombre:</c>
Aritian, Beltin, Cernan, Cronwier, Eran, Ilamin, Maudril, Okrin, Parant, Tural, Wyran, Zaigan.

<c=twa>Nombres de Mujer:</c>
Arken, Arsinoe, Davina, Drinma, Imesah, Masozi, Nijena, Niramour, Ondrea, Rhialla, Valtyra.
]],
}


s_tiefling		= "Tiflin"
s_tiefling_c	= "Este hombre flacucho hace una mueca de desdén mientras desenvaina su espada. Sus pequeños cuernos y su cola con púas revelan que es algo más que humano."
s_tiefling_d	= [[Los tiflin, diversos y a menudo despreciados por la sociedad humanoide, son mortales manchados con la sangre de los demonios.

Las demás razas no suelen confiar en ellos, y esta falta de empatía suele llevar a los tiflin a abrazar la maldad, la depravación y la ira que hierve en su sangre corrupta.

Unos pocos elegidos ven la lucha por sofocar sus oscuros deseos como una motivación para un gran heroísmo.]]
s_tiefling_fav_cls="Los tiflin son sigilosos, sutiles y maquinadores en general. Prefieren atacar tendiendo emboscadas y evitan un combate igualado siempre que pueden."
s_tiefling_traits=[[
<b c=tg>+2 Des, +2 Int, <c=tr>-2 Car: </c></b>Los tiflin son rápidos en cuerpo y mente, pero son inherentemente raros.

<b>Habilidades: </b>Bonificación racial de +2 en pruebas de Engañar y Esconderse.]]
.."\n\n"..xs_lbl("s_res_cef_5")
.."\n\n".."<b>Aptitudes Sortílegas: </b>Puede lanzar <t=@pwr_sp_dk_2 c=fc_b>Darkness</t> una vez al día. El nivel del lanzador es igual al nivel del personaje."
s_tiefling_langs=[[
<b>Idiomas Automáticos: </b>Común e Infernal.
<b>Idiomas Adicionales: </b>Dracónico, Enano, Elfo, Gnomo, Goblin, Mediano y Orco.

<c=twc>Los tiflin hablan Común e Infernal.</c>
]]
s_tiefling_eds={
[race_ed_dd1]=[[
Los tiflin son la descendencia de humanos y demonios y son, al mismo tiempo, más y menos que un mortal. Con sangre de otro mundo y rasgos que lo demuestra, suelen ser rechazados y despreciados por miedo.

La mayoría nunca conoce al progenitor demoníaco, ya que el apareamiento que produjo su maldición ocurrió generaciones antes. La mancha es duradera y persistente, a menudo manifestándose al nacer, aunque otras veces se presenta más tarde en la vida, como una bendición poderosa, aunque a menudo no deseada.

A pesar de su apariencia demoníaca y sus orígenes del inframundo, los tiflin tienen la capacidad humana de elegir su destino, y mientras que muchos abrazan su herencia oscura y se ponen del lado de los poderes demoníacos, otros rechazan sus predilecciones más oscuras. Aunque el poder de su sangre lleva a casi todos los tiflin a la furia, la destrucción y la ira, incluso la descendencia de un súcubo puede convertirse en un santo y el nieto de un diablo en un héroe insospechado.
]],
[race_ed_dd2]=[[
Los tiflin son humanos con sangre demoníaca, diabólica o que tienen algún otro ser extraplanar malvado en su ascendencia. Suelen ser perseguidos por su extraña apariencia y sus modales antinaturales, por lo que la mayoría ocultan su naturaleza o se ven obligados a vivir en los márgenes o en los bajos fondos de la sociedad civilizada. Aunque no nacen malvados, les resulta fácil encontrar ese camino, especialmente porque la mayoría sufre a manos de personas "normales" mientras crecen.

Los tiflin parecen mayormente humanos, excepto por algunos rasgos físicos que revelan su extraña herencia.
]],
[race_ed_phy]=[[
No hay dos tiflin iguales; la sangre demoníaca que corre por sus venas se manifiesta de forma inconsistente, otorgándoles una variedad de rasgos demoníacos.

Un tiflin podría aparecer como un simple humano con pequeños cuernos, una cola con púas y ojos de colores extraños; otro podría manifestar una boca llena de colmillos, unas pequeñas alas y garras; y otro podría ir más allá y poseer el perpetuo hedor a sangre, a inciensos fétidos y azufre.

Esto suele remitir de una manera u otra al tipo de demonio que engendró el linaje del tiflin, pero la mezcla de sangre humana y demoníaca no se rige por leyes mortales ni coherente, y la vasta flexibilidad que produce en los tiflin es algo maravilloso, abarcando desde lo extrañamente hermoso hasta lo absolutamente terrible.
]],
[race_ed_btl]=s_tiefling_fav_cls,
[race_ed_soc]=[[
Los tiflin, en el Plano Material, rara vez crean sus propios asentamientos. Suelen vivir en los márgenes de donde nacieron o eligen establecerse. La mayoría de sociedades los ven como aberraciones o maldiciones, pero en culturas con interacciones frecuentes con demonios invocados, y especialmente donde adorarlos es legal u obligatorio, los tiflin podrían ser mucho más numerosos y aceptados, incluso apreciados como bendiciones de sus señores demoníacos.

Los tiflin rara vez coinciden con otros de su propia especie, por lo que suelen adoptar la cultura y modales de sus padres humanos. En otros planos, los tiflin forman enclaves de su propia especie, pero suelen ser menos que armoniosos: la diversidad de formas y filosofías de los tiflin es una fuente inherente de conflicto entre los miembros de las razas, y hay una formación constante de facciones en una jerarquía en constante cambio donde solo los más oportunistas o astutos obtienen ventaja. Solo aquellos linajes comunes o aquellos que logran separar su cosmovisión de la naturaleza inherentemente egoísta, astuta y malvada con la que nacen, logran encontrar verdadera aceptación, camaradería y puntos en común entre otros de su especie.
]],
[race_ed_rel]=[[
Los tiflin se enfrentan a una cantidad nada desdeñable de prejuicios por parte de las demás razas, las cuales los ven como descendientes de demonios, semillas del mal, monstruos y maldiciones persistentes impuestas al mundo.

Con bastante frecuencia, las razas civilizadas los evitan o marginan, mientras que las más monstruosas los temen y rechazan a menos que sean forzadas o intimidadas a aceptarlos. Los semielfos, semiorcos, aparecidos y, extrañamente, los aasimar, en cambio, tienden a verlos como espíritus afines que son rechazados con demasiada frecuencia o que no encajan en la mayoría de las sociedades por su simple nacimiento.

La suposición generalizada, e infundada, de que los tiflin son inherentemente malvados, impide que muchos encajen fácilmente en la mayoría de las culturas del Plano Material, excepto en naciones extremadamente cosmopolitas o influenciadas por otros planos.
]],
[race_ed_aln]=[[
A pesar de su herencia demoníaca y la influencia insidiosa del prejuicio, los tiflin pueden ser de cualquier alineación. Muchos de ellos caen presa de los oscuros deseos que atormentan sus psiques y ceden a la seducción del susurrante mal interior; sin embargo, otros rechazan firmemente sus orígenes y luchan activamente contra las suposiciones negativas que enfrentan de los demás realizando actos de bondad. La mayoría, sin embargo, se esfuerza por simplemente encontrar su propio camino en el mundo, aunque tienden a adoptar una visión muy amoral y neutral cuando lo hacen.

Aunque muchas criaturas simplemente asumen que los tiflin adoran a diablos y demonios, sus puntos de vista religiosos son tan variados como sus formas físicas. Los tiflin, como individuos, adoran a todo tipo de deidades, pero es igual de probable que rehúyan de la religión por completo. Aquellos que ceden a los oscuros susurros que atormentan la psique de todos los tiflin sirven a todo tipo de demonios poderosos.
]],
[race_ed_adv]=[[
Los tiflin no suelen integrarse en las sociedades de mortales a las que llaman hogar. Les atrae la vida de aventuras como método de escape, esperando crearse una vida mejor y demostrar su libertad frente a la marca de su sangre o castigar a un mundo que los teme y rechaza.

Son hábiles pícaros, poderosos magos y, especialmente, potentes hechiceros, ya que su sangre los fortalece. Aquellos que sucumben a su mal interior suelen convertirse en poderosos clérigos de poderes demoníacos.
]],
[race_ed_nam]=[[
<c=twa>Nombres de Hombre:</c>
Baru, Dellisar, Maldrek, Molos, Sarvin, Shoremoth, Temerith, Voren, Zoren.

<c=twa>Nombres de Mujer:</c>
Allizsah, Indranna, Kasidra, Kilarra, Mellisan, Mordren, Nisha.
]],
}


s_pc_elm_a="Sílfide"
s_pc_elm_a_c="Esta mujer, pálida y casi etérea, con el cabello ondeando en una brisa inexistente, parece como si fuera a desvanecerse por completo en la niebla en cualquier momento."
s_pc_elm_a_fav_cls="Esta combinación de amor por el subterfugio y la habilidad para escapar de cualquier situación comprometedora hace que los sílfides sean perfectamente aptos para la vida del pícaro, ladrón o espía. Bajo su aparente timidez y fragilidad yace una mente capaz y calculadora, que constantemente evalúa a la competencia y analiza las salidas más efectivas de cualquier lugar."
s_pc_elm_a_traits=[[
<b c=tg>+2 Des, +2 Int, <c=tr>-2 Con: </c></b>Las sílfides son rápidas y perspicaces, pero ligeras y delicadas.]]
.."\n\n"..xs_lbl("s_res_ace_5")
.."\n\n"..xs_lbl("s_res_spl_air_race_1")
.."\n\n"..[[
<b>Habilidades: </b>Bonificación racial de +2 en pruebas de Esconderse, Escuchar, Disfrazarse y Reunir Información.

<b>Aptitudes Sortílegas: </b>Puede lanzar <t=@pwr_sp_litn c=fc_b>Relámpago</t>, <t=@pwr_sp_displacement c=fc_b>Desplazamiento</t> y <t=@pwr_sp_cats_grace c=fc_b>Gracia Felina</t> una vez al día. El nivel de lanzador es igual al nivel del personaje.
]]
s_pc_elm_a_langs=[[
<b>Idiomas Automáticos: </b>Común y Aurano.
<b>Idiomas Adicionales: </b>Acuano, Enano, Elfo, Gnomo, Mediano, Ígneo y Terrano.

<c=twc>Las Sílfides hablan Común y Aurano.</c>
]]
s_pc_elm_a_d=[[
Las sílfides, seres etéreos de aire elemental, son resultado de la mezcla de sangre humana con las de criaturas elementales de aire.

Al igual que los efrítidos, las oréades y las ondinas, pueden llegar a convertirse en poderosos hechiceros elementales especializados en el dominio de su elemento.

Tienden a ser criaturas hermosas y esbeltas, y tienen un dominio especial en el arte de escuchar sin ser detectados.
]]
s_pc_elm_a_eds={
[race_ed_dd1]=[[
Los sílfides, descendientes de humanos y criaturas elementales de aire, al igual que los genios, son una raza tímida y reservada consumida por su intensa curiosidad.

Pasan sus vidas mezclándose entre la multitud, permaneciendo desapercibidos mientras espían y escuchan a escondidas a aquellos que les rodean. Llaman a esta afición "escuchar el viento", y para muchos sílfides, se convierte en una obsesión.

Los sílfides aprovechan sus intelectos capaces y calculadores, además del conocimiento que obtienen al escuchar a escondidas, para librarse de cualquier peligro.
]],
[race_ed_dd2]=[[
Los sílfides son humanos cuyos árboles genealógicos incluyen seres elementales del aire, como los genios. Tienden a ser pálidos y delgados hasta el punto de parecer delicados, aunque sus cuerpos son más resistentes de lo que aparentan ser. Si bien muchos pueden pasar desapercibidos entre multitudes de humanos, los sílfides muestran su herencia de maneras sutiles, y aquellos que los estudian cuidadosamente a veces notan que la brisa parece seguir a un sílfide dondequiera que vaya, incluso dentro de habitaciones sin ventanas. Cuando son consumidos por ataques de ira o pasión, esto se vuelve más evidentes, ya que los vientos rodean al sílfide y le despeinan el cabello o tiran pequeños objetos de los estantes. Muchos sílfides tienen marcas complejas en su pálida piel que se asemejan a pequeños tatuajes azules y grises de diseños irregulares, y los más exóticos tienen un cabello que se retuerce y enrosca casi como si estuviera hecho de niebla viva.

Como personas, los sílfides tienden a ser tímidos y retraídos, mezclándose entre multitudes o evitando hábilmente a aquellos que no desean conocer. Sin embargo, aunque a menudo prefieren manipular las situaciones y evitar el conflicto ellos mismos, la mayoría de los sílfides no pueden evitar ser curiosos acerca de otras personas, y a menudo hacen grandes esfuerzos para espiar o escuchar a escondidas a aquellos que despiertan su interés (un pasatiempo frecuentemente conocido como "escuchar al viento"). Esta combinación de amor por el subterfugio y la habilidad para escapar de cualquier situación comprometedora hace que los sílfides sean perfectamente aptos para la vida del pícaro, ladrón o espía. Bajo su aparente timidez y fragilidad yace una mente capaz y calculadora, que constantemente evalúa a la competencia y analiza las salidas más efectivas de cualquier lugar.
]],
[race_ed_phy]=[[
Los sílfides tienden a ser pálidos y delgados hasta el punto de parecer delicados, aunque sus cuerpos son más resistentes de lo que aparentan ser.

Muchos sílfides, con un poco de esfuerzo, pueden pasar fácilmente por humanos, aunque las complejas marcas azules que se arremolinan por su piel revelan su ascendencia elemental.

Los sílfides también portan signos más sutiles de su herencia, como una ligera brisa que los sigue hasta en ambientes cerrados. Esto se vuelve más notorio a medida que experimentan pasión o ira intensas, y la brisa se convierte en ráfagas espontáneas de viento que alborotan el cabello del sílfide o en fuertes ventiscas que puede llegar a derribar ciertos objetos pequeños.
]],
[race_ed_soc]=[[
Los sílfides suelen nacer de padres humanos, por lo que son criados según las costumbres de esa raza. A la mayoría de los sílfides les disgusta la atención que reciben al crecer en la sociedad humana, por lo que es común que se vayan de casa poco después de alcanzar la mayoría de edad. Sin embargo, rara vez abandonan la civilización por completo, prefiriendo en cambio encontrar alguna ciudad o asentamiento nuevo donde puedan pasar desapercibidos entre (y espiar a) las masas.

Un sílfide que se encuentra con otro sílfide sin que este también lo note, se obsesiona instantáneamente con su pariente, espiándolo y aprendiendo todo lo posible sobre el otro. Solo después de sopesar todos los pros y los contras y formular planes para cada posible resultado, el sílfide se presentará al otro.

Rara vez, dos sílfides descubren la presencia del otro en una comunidad al mismo tiempo. Lo que sigue a eso es una especie de juego del gato y el ratón, una danza enrevesada en la que cada sílfide espía al otro mientras ambos intentan obtener la ventaja. Los sílfides que se conocen de esta manera siempre se convierten en amigos inseparables o en enemigos irreconciliables.
]],
[race_ed_rel]=[[
Los sílfides disfrutan entrometiéndose en los asuntos de la mayoría de las otras razas, pero tienen poco gusto por asociarse realmente con la mayoría de ellas.

Pueden relacionarse hasta cierto nivel con los elfos, quienes comparten su tendencia al distanciamiento social, pero a menudo arruinan cualquier posible relación al violar el sentido de la privacidad que los elfos tienen.

Los enanos desconfían intensamente de los sílfides, considerándolos volátiles y poco confiables.

Forman excelentes asociaciones con los medianos, confiando en su coraje y don de gente para cubrir sus propias deficiencias.

Los sílfides se divierten con las reacciones molestas que provocan en los efrítidos, y encuentran a los óreades demasiado aburridos para prestarles mucha atención.
]],
[race_ed_aln]=[[
Los sílfides tienen poco respeto por las leyes y tradiciones, ya que las restricciones que a menudo prohíben son las mismas cosas que los sílfides aman: el subterfugio y el secreto. Esto no significa que los sílfides se opongan a la ley, sino que simplemente utilizan los medios más convenientes disponibles para lograr sus objetivos, legales o no. Por lo tanto, la mayoría de los sílfides tienen una alineación neutral.

Los sílfides se sienten atraídos naturalmente por los cultos de misterio y por las deidades que se centran en los secretos, los viajes o el conocimiento.
]],
[race_ed_adv]=[[
Un impulso innato por llegar al fondo de las cosas lleva a muchos sílfides a una vida de aventuras.

Un sílfide que se cruza con el rastro de algún misterio nunca estará satisfecho hasta que haya descubierto cada trozo de evidencia, seguido cada pista y encontrado la raíz misma del problema.

Tales sílfides se ganan muchos enemigos al entrometerse en los asuntos de otras personas y, generalmente, recurren a sus talentos como pícaros o a la magia para defenderse.
]],
[race_ed_nam]=[[
<c=twa>Nombres de Hombre:</c>
Akaash, Eydan, Hanuun, Siival, Vasaam.

<c=twa>Nombres de Mujer:</c>
Inam, Keeya, Lissi, Nava, Radaya, Tena.
]],
}


s_pc_elm_f="Efrítido"
s_pc_elm_f_c="Este hombre musculoso y de piel ardiente cuenta con un cabello llameante y cuernos moteados sobre su frente."
s_pc_elm_f_fav_cls="Los efrítidos, frecuentemente expulsados de las ciudades por su habilidad de manipular las llamas, son poderosos hechiceros y guerreros que pueden manejar las llamas como ninguna otra raza."
s_pc_elm_f_traits=[[
<b c=tg>+2 Des, +2 Car, <c=tr>-2 Sab: </c></b>Los efrítidos son apasionados y rápidos, pero también impetuosos y destructivos.]]
.."\n\n"..xs_lbl("s_res_f_5")
.."\n\n"..xs_lbl("s_res_spl_fire_race_1")
.."\n\n"..[[
<b>Habilidades: </b>Bonificación racial de +2 en pruebas de Saltar, Voltereta, Intimidar y Engañar.

<b>Aptitudes Sortílegas: </b>Puede lanzar <t=@pwr_sp_burning_hands c=fc_b>Manos ardientes</t>, <t=@pwr_sp_fire_ball c=fc_b>Bola de fuego</t> y <t=@pwr_sp_rage2 c=fc_b>Furia</t> una vez al día. El nivel de lanzador es igual al nivel del personaje.
]]
s_pc_elm_f_langs=[[
<b>Idiomas Automáticos: </b>Común e Ígneo.
<b>Idiomas Adicionales: </b>Acuano, Aurano, Enano, Elfo, Gnomo, Mediano y Terrano.

<c=twc>Los Efrítidos hablan Común e Ígneo.</c>
]]
s_pc_elm_f_d=[[
Los efrítidos son una raza cuya ascendencia proviene de mortales y de los extraños habitantes del Plano del Fuego.

Sus rasgos físicos y su personalidad a menudo revelan sus orígenes ígneos, y tienden a ser inquietos, independientes e imperiosos.

Los efrítidos, frecuentemente expulsados de las ciudades por su habilidad de manipular las llamas, son poderosos hechiceros y guerreros que pueden manejar las llamas como ninguna otra raza.
]]
s_pc_elm_f_eds={
[race_ed_dd1]=[[
Los efrítidos, humanos cuya ascendencia incluye seres elementales de fuego, son una raza apasionada e inconstante.

Ningún efrítido se conforma con una vida sedentaria; como un fuego salvaje, los efrítidos deben mantenerse en movimiento o consumirse hasta la nada. No solo adoran las llamas, sino que también personifican múltiples aspectos de ellas, encarnando tanto la energía dinámica y siempre cambiante del fuego como su naturaleza destructiva e implacable.
]],
[race_ed_dd2]=[[
Los efrítidos son humanos cuya ascendencia incluye criaturas elementales de fuego. Tienen orejas puntiagudas, cuernos rojos o moteados en la frente y cabello que centellea y ondea como si fuera una llama.

Todos los efrítidos son, hasta cierto punto, pirómanos. Adoran el fuego en todas sus formas y tienden a ser apasionados y rápidos a la hora de actuar, con una predilección por atacar primero en cualquier conflicto, algo que los mantiene vivos pero no les ayuda a hacer mucho amigos. Suelen buscar la compañía de subordinados menos poderosos que pueden ser intimidados para seguir órdenes, o individuos tranquilos y serenos que dan algo de equilibrio a los efrítidos.
]],
[race_ed_phy]=[[
Los efrítidos pueden variar en apariencia tanto como sus ancestros elementales. La mayoría tiene orejas puntiagudas, cuernos rojos o moteados en la frente, y cabello que parpadea y ondea como si estuviera en llamas. Algunos poseen un color de piel como el del bronce pulido o tienen escamas de un tono similar al carbón que cubren sus brazos y piernas.

Los efrítidos prefieren ropa reveladora y ostentosa en naranjas y rojos brillantes, preferiblemente combinada con joyas llamativas.
]],
[race_ed_soc]=[[
Los efrítidos nacen, con mayor frecuencia, en comunidades humanas, y rara vez forman sociedades propias.

Aquellos que crecen en una ciudad casi siempre son encarcelados o expulsados antes de alcanzar la edad adulta; la mayoría son simplemente demasiado temperamentales e independientes para encajar en una sociedad civilizada, y su predilección por la piromanía no los hace precisamente queridos por las autoridades locales.

Aquellos nacidos en sociedades nómadas o tribales les va mucho mejor, ya que el impulso instintivo de los efrítidos por explorar y conquistar su entorno puede fácilmente ganarles un lugar entre el liderazgo de su tribu.
]],
[race_ed_rel]=[[
Incluso los efrítidos de mejor carácter tienden a ver a otros individuos como herramientas para usar a su antojo, y, como tales, se llevan mejor con razas a las que pueden encantar o intimidar para que se sometan.

Los semielfos y los gnomos a menudo se ven envueltos en los planes de un efrítido, mientras que los medianos, los semiorcos y los enanos generalmente se resienten de la naturaleza controladora de los efrítidos.

Aunque sea extraño, los efrítidos forman, a veces, lazos increíblemente estrechos con los elfos, cuya naturaleza tranquila y distante parece contrarrestar la impulsividad de un efrítido.

La mayoría se niega a asociarse con los sílfides, pero, por lo demás, mantienen relaciones pacíficas con las otras razas tocadas por los elementos.
]],
[race_ed_aln]=[[
Los efrítidos son un pueblo dicotómico: por un lado, ferozmente independientes, y, por el otro, imperiosos y exigentes. A menudo se les acusa de ser moralmente pobres, pero su comportamiento problemático rara vez está motivado por verdadera malicia. Los efrítidos suelen ser neutrales legales o neutrales caóticos, con algunos cayendo en la neutralidad pura.

La mayoría de los efrítidos carecen de la mentalidad para seguir las enseñanzas de un dios, y se resienten de las restricciones que les impone la fe organizada. Cuando los efrítidos se dedican a la adoración (generalmente venerando a una deidad relacionada con el fuego), demuestran ser seguidores celosos y devotos.
]],
[race_ed_adv]=[[
Los efrítidos salen de aventura por pura emoción y por la oportunidad de poner a prueba su habilidad contra enemigos dignos, pero sobre todo salen en busca de poder.

Una vez que los efrítidos se dedican algo concreto, persiguen su meta sin vacilar, sin detenerse nunca a considerar los peligros que les esperan. Cuando esta temeridad finalmente los alcanza, los efrítidos a menudo recurren a la hechicería o a la magia de los bardos para combatir los problemas que puedan resultar.
]],
[race_ed_nam]=[[
<c=twa>Nombres de Hombre:</c>
Aja, Denat, Efit, Elum, Jalij, Maqej, Urah.

<c=twa>Nombres de Mujer:</c>
Alayi, Etwa, Maqan, Qari, Sami, Zetaya.
]],
}


s_pc_elm_w="Ondinas"
s_pc_elm_w_c="Este hombre de pelo y piel azules se mueve con una gracia fluida. Sus orejas tienen forma de aletas y sus manos y pies son palmeados."
s_pc_elm_w_fav_cls="La afinidad de los ondinas hacia el agua los convierte en druidas particularmente buenos."
s_pc_elm_w_traits=[[
<b c=tg>+2 Des, +2 Sab, <c=tr>-2 Fue: </c></b>Las ondinas son perceptivas y ágiles, pero tienden a adaptarse en vez de responder a la fuerza con fuerza.]]
.."\n\n"..xs_lbl("s_res_c_5")
.."\n\n"..xs_lbl("s_res_spl_water_race_1")
.."\n\n"..[[
<b>Habilidades: </b>Bonificación racial de +2 en pruebas de Nadar, Tasación, Curar y Diplomacia.

<b>Aptitudes Sortílegas: </b>Puede lanzar <t=@pwr_sp_heal c=fc_b>Curar Heridas</t>, <t=@pwr_sp_bless c=fc_b>Bendecir</t> y <t=@pwr_sp_aid c=fc_b>Auxilio Divino</t> una vez por día. El nivel de lanzador es igual al nivel del personaje.
]]
s_pc_elm_w_langs=[[
<b>Idiomas Automáticos: </b>Común y Acuano.
<b>Bonus Languages: </b>Aurano, Enano, Elfo, Gnomo, Mediano, Ígneo y Terrano.

<c=twc>Los Ondinas hablan Común y Acuano.</c>
]]
s_pc_elm_w_d=[[
Al igual que sus primos, los efrítidos, las oréades y los sílfides, las ondinas son humanos tocados por elementos planares.

Son los vástagos del agua elemental, igualmente gráciles tanto en tierra como en el agua.

Los ondinas son adaptables y resistentes al frío, y tienen afinidad por la magia de agua.
]]
s_pc_elm_w_eds={
[race_ed_dd1]=[[
Los ondinas son humanos cuya ascendencia incluye a criaturas del Plano del Agua. Incluso a simple vista, se puede notar su ascendencia, ya que su propia carne imita el color de lagos, mares y océanos. Ya sea que tengan la sangre de marid o de méfit de agua como parientes, todos los ondinas se definen a través de su ascendencia. Perciben sus diferencias individuales como dones y exploran al máximo los aspectos sobrenaturales de su herencia única.

Los ondinas son una raza orgullosa y muestran poco miedo en el exterior. Aunque son de buen carácter y algo juguetones entre los de su propia especie, se comportan con un poco más de reserva y seriedad en compañía de otras criaturas que no son ondinas. Tienen un excelente control emocional y pueden llevar su temperamento de la calma a la furia y viceversa en pocos minutos. Por ello, algunos podrían calificar su comportamiento de errático, pero, en realidad, es solo que exteriorizan su melodramatismo un poco más que la mayoría de las razas. No son temperamentales y no se enfadan, emocionan o se vuelven sentimentales sin provocación. Como amigos cercanos, algunos los encuentran excesivamente posesivos, aunque también son extremadamente protectores con aquellos a quienes cuidan.

Los ondinas tienden a establecerse cerca del agua, generalmente en climas más cálidos. Aunque son habitantes de la tierra, pasan una buena cantidad de tiempo en el agua. Por esta razón, la mayoría se visten con poca ropa, usando solo la suficiente para protegerse de los elementos, y pocos usan zapatos. Evitan usar joyas alrededor del cuello y mantienen su cabello peinado hacia atrás y atado en nudos firmes. Esto evita que el cabello u otros objetos se conviertan en una distracción o un obstáculo al nadar. Del mismo modo, los ondinas que siguen clases marciales eligen armas que puedan manejar eficientemente tanto en tierra como en el agua.
]],
[race_ed_dd2]=[[
Las ondinas son humanos cuya ascendencia incluye seres elementales de agua, como los marid.

Esta conexión con el Plano del Agua se manifiesta más notablemente en su coloración, que tiende a imitar la de lagos u océanos: todas los ondinas tienen ojos límpidos y azules, y su piel y cabello pueden variar desde un azul blanquecino pálido hasta el azul profundo o el verde del mar.
]],
[race_ed_phy]=[[
Los ondinas muestran una amplia variación de tonos de piel, que van desde el turquesa pálido hasta el azul profundo y el verde marino. El cabello liso y grueso de un ondina tiende a ser de un color similar, aunque ligeramente más oscuro que su piel. Todas tienen ojos azules límpidos.

Físicamente, los ondinas se parecen más a los humanos, y sus físicos muestran la misma diversidad humana en lo que respecta a la altura general y el tipo de cuerpo.

Aparte de su coloración, sus rasgos racialmente definitorios siguen siendo sus orejas, parecidas a aletas, y sus manos y pies palmeados.
]],
[race_ed_soc]=[[
Los ondinas se definen a sí mismos como una raza única y son capaces de producir descendencia ondina. Si bien siguen siendo capaces de cruzarse con humanos, tienden a mantenerse aisladas y forman comunidades pequeñas y recluidas cerca de cuerpos de agua o, en algunos casos, asentamientos flotantes. El matrimonio entre miembros de las comunidades ondinas es común, mientras que los hijos de los ondinas se crían comunalmente.

Una comunidad ondina típica vive bajo la guía de un pequeño consejo compuesto por miembros designados por consenso. Los cargos del consejo pueden mantenerse indefinidamente, aunque una comunidad descontenta con el desempeño de un miembro del consejo puede solicitar su renuncia.

Existe una cantidad considerable de diversidad regional en la cultura ondina, influenciada por la ascendencia específica de los asentamientos independientes. También cabe señalar que no todos los ondinas de un asentamiento reclaman la misma ascendencia, ya que los ondinas pueden casarse con otros ondinas de fuera de sus propias comunidades.
]],
[race_ed_rel]=[[
Los ondinas no tienen prejuicios ni sesgos hacia ninguna raza en particular. Sus comunidades dependen principalmente del comercio, lo que les brinda amplias oportunidades para interactuar con una amplia gama de criaturas. No tienen reparos en establecer vecindarios dentro de los asentamientos de otras razas, siempre que se les dé el respeto adecuado tanto a los ondinas como a los cuerpos de agua cercanos. Aun así, en tales casos, una comunidad ondina hará lo que pueda para conservar su autonomía.

Los ondinas se llevan bastante bien con los elfos y los gnomos, ya que estas razas tienden a compartir su deseo de proteger desde lagos hasta arroyos. De manera similar, interactúan favorablemente con humanoides acuáticos buenos o neutrales, compartiendo muchos intereses comunes. Regatean más libremente con humanos y enanos por recursos como metal y tela.
]],
[race_ed_aln]=[[
La mayoría de las ondinas son neutrales. Sus principales intereses radican en el bienestar de su gente y, por lo tanto, sus preocupaciones morales se centran en la comunidad y en ellos mismos. Esta visión neutral también les permite interactuar con una amplia gama de razas no ondinas con las que comercian.

Aunque no son profundamente religiosas, los ondinas poseen una fuerte conexión espiritual tanto con sus antepasados sobrenaturales como con el agua misma. Aquellas que siguen caminos no seculares casi siempre adoran a los dioses de sus antepasados o a dioses que incluyen algún aspecto sobre agua.
]],
[race_ed_adv]=[[
En ocasiones, un ondina deja a su gente para buscar una vida de aventuras. Al igual que el agua misma, algunos ondinas simplemente se sienten impulsados a moverse, y la aventura les da una amplia excusa para vivir de un lugar a otro.

Otras salen de aventuras por razones menos sanas, y el exilio es un castigo común por crímenes dentro de la sociedad ondina. Con pocas otras opciones, la mayoría de los exiliados recurren a la aventura con la esperanza de encontrar un nuevo lugar en el mundo.

La afinidad de los ondinas hacia el agua los hace particularmente buenos druidas, mientras que los hechiceros ondinos generalmente tienen linajes acuáticos.
]],
[race_ed_nam]=[[
<c=twa>Nombres de Hombre:</c>
Aven, Dharak, Ghiv, Jamash, Maakor, Ondir, Radid, Shiradahz.

<c=twa>Nombres de Mujer:</c>
Afzara, Baarah, Calah, Iryani, Maarin, Nylgune, Pari, Radabeh, Urdahna.
]],
}


s_pc_elm_e="Oréades"
s_pc_elm_e_c="Esta gran guerrera parece pesada y robusta, con rasgos angulosos y musculados que casi la hacen parecer una estatua que ha cobrado vida."
s_pc_elm_e_fav_cls="Los oréades destacan como monjes y guerreros gracias a su prodigiosa fuerza y su autodisciplina."
s_pc_elm_e_traits=[[
<b c=tg>+2 Fue, +2 Sab, <c=tr>-2 Car: </c></b>Los oréades son fuertes, sólidos, estables y estoicos.]]
.."\n\n"..xs_lbl("s_res_a_5")
.."\n\n"..xs_lbl("s_res_spl_earth_race_1")
.."\n\n"..[[
<b>Habilidades: </b>Bonificación racial de +2 en pruebas de Escalar, Avistar, Supervivencia y Concentración.

<b>Aptitudes Sortílegas: </b>Puede lanzar <t=@pwr_sp_shield_other c=fc_b>Escudar a otro</t>, <t=@pwr_sp_stoneskin c=fc_b>Piel pétrea</t> y <t=@pwr_sp_bears_endurance c=fc_b>Resistencia de oso</t> una vez por día. El nivel de lanzador es igual al nivel del personaje.
]]
s_pc_elm_e_langs=[[
<b>Idiomas Automáticos: </b>Común y Terrano.
<b>Idiomas Adicionales: </b>Acuano, Aurano, Enano, Elfo, Gnomo, Mediano, Ígneo e Infracomún.

<c=twc>Los oréades hablan Común y Terrano.</c>
]]
s_pc_elm_e_d=[[
Los oréades, criaturas de ascendencia humana mezclada con la sangre de las criaturas del Plano de la Tierra, son tan fuertes y sólidos como la roca.

A menudo son tercos y firmes, y su naturaleza inflexible dificulta que se lleven bien con la mayoría de las razas, a excepción de los enanos.

Los oréades son excelentes guerreros y hechiceros que pueden manipular la fuerza bruta de la roca y la tierra.
]]
s_pc_elm_e_eds={
[race_ed_dd1]=[[
Los oréades son humanos cuya ascendencia incluye el toque de una criatura elemental de tierra en algún punto de su linaje, a menudo el de un genio shaitán.

Los oréades, estoicos y contemplativos, son una raza difícil de conmover, pero casi imparables cuando se les incita a la acción. Siguen siendo un misterio para la mayor parte del mundo gracias a su naturaleza reservada, pero aquellos que los buscan en sus escondites aislados en las montañas, descubren que son tranquilos, confiables y protectores de sus amigos.
]],
[race_ed_dd2]=[[
Los oréades son humanos cuya ascendencia incluye el toque de una criatura elemental de tierra en algún punto de su linaje, a menudo el de un genio shaitán. Los oréades son fuertes y de complexión sólida, y prefieren usar tonalidades que se asemejan a la de la tierra, especialmente las que coincidan con la coloración de su carne y cabello: grises, marrones, negros o blancos. En casos raros, los rasgos pétreos de los oréades son tan fuertes que no dejan lugar a dudas sobre su naturaleza, incluso contando con afloramientos rocosos que sobresalen de su piel o cabello como espigas cristalinas.

Los oréades tienden a ser estoicos y contemplativos, tardan en enfadarse pero son terribles cuando se les provoca. Fuera del combate, tienden a ser tranquilos, confiables y protectores de sus amigos.
]],
[race_ed_phy]=[[
Los oréades son fuertes y de complexión sólida, con piel y cabello de tonos pétreos de negro, marrón, gris o blanco.

Aunque todos los oréades parecen vagamente terrosos, algunos muestran signos más pronunciados de su herencia elemental: piel que brilla como ónix pulido, afloramientos rocosos que sobresalen de su carne, gemas brillantes por ojos o cabello como espigas cristalinas.

A menudo se visten con tonos terrosos, usando ropa práctica adecuada para la actividad física vigorosa y prefiriendo flores frescas, gemas simples y otros ornamentos naturales a la joyería manufacturada compleja.
]],
[race_ed_soc]=[[
Como rama menor de la raza humana, los oréades no tienen una sociedad establecida propia. En cambio, la mayoría crecen en comunidades humanas, aprendiendo las costumbres de sus progenitores.

Los oréades adultos tienen una reputación bien merecida entre otras razas por ser ermitaños y solitarios. Pocos se adaptan bien al bullicio de la vida de la ciudad, prefiriendo pasar sus días en tranquila contemplación en la cima de alguna montaña remota o en lo profundo de la tierra en una caverna apartada.

Los oréades con mayor tolerancia a la vida entre los humanos a menudo se unen a la guardia de la ciudad, o encuentran alguna otra forma de servir a su comunidad en un puesto de responsabilidad.
]],
[race_ed_rel]=[[
Los oréades se sienten cómodos en compañía de los enanos, con quienes tienen mucho en común.

Encuentran a los gnomos demasiado extraños y a muchos medianos demasiado impetuosos, por lo que, en general, evitan a estas razas.

Los oréades se asocian con gusto con los semiorcos y los semielfos, sintiendo un sentido de parentesco con las otras razas parcialmente humanas a pesar de los inevitables conflictos de personalidad.

Entre las razas tocadas por los elementos, los oréades tienen pocos amigos, pero ningún enemigo verdadero.
]],
[race_ed_aln]=[[
Los oréades son seres, quizá por encima de todo lo demás, aferrados a sus costumbres, y cualquier interrupción de su rutina es recibida con una silenciosa desaprobación.

Los oréades son ferozmente protectores de sus amigos, pero no parecen particularmente preocupados por el bienestar de aquellos fuera de su pequeño círculo de conocidos. Por ello, la mayoría de los oréades son neutrales legales.

La vida religiosa les resulta fácil a los tocados por la tierra. Aprecian la vida tranquila y contemplativa de la orden monástica, y la mayoría se dedica a la adoración de deidades relacionadas con la tierra o la naturaleza.
]],
[race_ed_adv]=[[
Los oréades suelen vacilar a la hora de salir a la aventura. Les disgusta dejar sus hogares y no manejan bien el impacto de las nuevas experiencias. Por lo general, se necesita alguna fuerza externa para incitar a los oréades a la acción, que, a menudo, se trata de una amenaza a sus hogares, vidas o amigos. Sin embargo, una vez que salen, a menudo descubren que se han acostumbrado a la vida de aventurero y continúan persiguiéndola durante el resto de sus días.

Los oréades son buenos monjes y guerreros gracias a su prodigiosa fuerza y su autodisciplina.
]],
[race_ed_nam]=[[
<c=twa>Nombres de Hombre:</c>
Andanan, Jeydavu, Mentys, Oret, Sithundan, Urtar.

<c=twa>Nombres de Mujer:</c>
Besthana, Echane, Ghatiyara, Irice, Nysene, Pashe.
]],
}


s_heat="Calor"
s_heat_d="El cuerpo de un azer es intensamente caliente, por lo que sus ataques desarmado causan daño de fuego. Sus armas metálicas también son conductoras de este calor."

s_azer="Azer"
s_azer_c="El calor ondula el aire cerca de este humanoide rechoncho de piel bronceada. Su cabeza y sus hombres arden con una melena de fuego."
s_azer_fav_cls="Los azer, que son capaces de canalizar el calor a través de armas y herramientas de metal, rara vez usan armas no metálicas, y suelen preferir el combate cuerpo a cuerpo antes que atacar a distancia."
s_azer_traits=[[
<b c=tg>+2 Fue, +2 Des, +2 Con, +2 Int, +2 Sab, <c=tr>-2 Car: </c></b>Aunque antipáticos y taciturnos, los azer se desenvuelven bien en cualquier aspecto.

<b>Dados de Golpe Raciales: </b>Un azer comienza con 2 niveles de ajeno, lo que le proporciona un DG de 2d8.

<b>Habilidades Raciales: </b>Los niveles de ajeno de un azer le proporcionan una cantidad de puntos de habilidad igual a 5 x (2 + modificador de Int.). Sus habilidades de clase son Tasación, Escalar, Artesanía, Esconderse, Saltar, Escuchar, Búsqueda y Avistar.

<b>Dotes Raciales: </b>Los niveles de ajeno de un azer le proporcionan una dote.

<b>Armadura: </b>Bonificación de armadura natural de +6.

<b>Competencia con Armas y Armaduras: </b>Es competente con armas sencillas, martillos de guerra, armaduras ligeras y medias, y escudos.

<b>Cualidades Especiales: </b><t=@pwr_heat c=fc_b>Calor</t>, <t=@pwr_imm_f c=fc_b>Inmunidad al Fuego</t>, <t=@pwr_vul_c c=fc_b>Vulnerable al Frío</t>, <t=@pwr_spl_res_13 c=fc_b>Resistencia a Conjuros 13+</t>.
]]
s_azer_langs=[[
<b>Idiomas Automáticos: </b>Común e Ígneo.
<b>Idiomas Adicionales: </b>Abisal, Acuano, Aurano, Celestial, Infernal y Terrano.

<c=twc>Los azer hablan Ígneo y Común.</c>
]]
s_azer_d=[[
Los azer son seres de apariencia enana originarios del plano Elemental de Fuego. Visten faldas escocesas de latón, bronce o cobre y hablan Ígneo y Común. Los azer parecen sorprendentemente parecidos entre sí para el ojo inexperto. Miden sobre 1.2 metros de altura, pero pesan unos 90 kg.

Los azer viven en una sociedad donde cada miembro entiende el lugar que le corresponde. Habitan dentro de fortalezas de bronce, siempre listas para su eterna guerra con los efrítidos.

La legendaria Ciudad de Latón cuenta con una población azer de más de medio millón. La mayoría de estos desafortunados azer viven una vida de servidumbre para sus amos efrítidos.

Más allá de la Ciudad de Latón, los azer son libres de vivir sus vidas,a menudo en otras metrópolis planarias, ya sea fabricando bienes, vendiendo mercancías o regentando tabernas.
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
Los azers usan lanzas de cabeza ancha o martillos de buena calidad en combate. Cuando están desarmados, intentan agarrar a sus enemigos.

Los azer, que son capaces de canalizar el calor a través de armas y herramientas de metal, rara vez usan armas no metálicas, y suelen preferir el combate cuerpo a cuerpo antes que atacar a distancia.

Aunque son poco amigables y taciturnos, rara vez provocan una pelea, excepto si es por despojar a un enemigo de sus gemas, las cuales les encantan.

Si se ven amenazados, luchan hasta la muerte, pero ellos mismos ven el valor de tomar prisioneros. Los azer suelen tomarlos, llevándolos de vuelta a sus fortalezas y obligándolos a trabajar durante un año y un día.
]],
[race_ed_soc]=[[
Los azer viven en una sociedad donde cada miembro entiende el lugar que le corresponde. Habitan dentro de fortalezas de bronce, siempre listas para su eterna guerra con los efrítidos.

Un sistema de castas mantiene aún más en orden a la sociedad azer. Los nobles, que gobiernan sin ser cuestionados, usan faldas escocesas de latón decoradas como símbolo de su casta, mientras que los comerciantes y propietarios de negocios usan un bronce resistente. Las faldas escocesas de cobre designan a la clase trabajadora, compuesta por sirvientes, artesanos y obreros.

La legendaria Ciudad de Latón cuenta con una población azer de más de medio millón. La mayoría de estos desafortunados azer viven una vida de servidumbre para sus amos efrítidos.

Los azer sometidos a la esclavitud aún realizan sus deberes sin cuestionar, prefiriendo esperar a que se cumplan sus contratos o esperando que sus amos mueran o sean derrocados. Una dedicación al orden arde con fuerza en esta raza, hasta el punto de que algunos azer esclavizados actúan como capataces sobre sus propios parientes.

Más allá de la Ciudad de Latón, los azer son libres de vivir sus vidas,a menudo en otras metrópolis planarias, ya sea fabricando bienes, vendiendo mercancías o regentando tabernas.
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
s_genie_d		=[[Los genios son seres humanoides que habitan los planos elementales. Son famosos por su fuerza, astucia y su habilidad por la magia ilusoria.

Los genios prefieren vencer siendo más astutos y hábiles que sus enemigos. No son demasiado orgullosos como para no huir si eso significa vivir para luchar otro día. Si son atrapados, negocian, ofreciendo tesoros o favores a cambio de sus vidas y su libertad.]]

-- 元素		Elemental
s_elm_sz_s		="Pequeño"
s_elm_sz_m		="Mediano"
s_elm_sz_l		="Grande"
s_elm_sz_h		="Enorme"
s_elm_sz_g		="Mayor"
s_elm_sz_e		="Anciano"

s_elm_a_s		="Elemental de Aire Pequeño"
s_elm_a_m		="Elemental de Aire Mediano"
s_elm_a_l		="Elemental de Aire Grande"
s_elm_a_h		="Elemental de Aire Enorme"
s_elm_a_g		="Elemental de Aire Mayor"
s_elm_a_e		="Elemental de Aire Anciano"

s_elm_e_s		="Elemental de Tierra Pequeño"
s_elm_e_m		="Elemental de Tierra Mediano"
s_elm_e_l		="Elemental de Tierra Grande"
s_elm_e_h		="Elemental de Tierra Enorme"
s_elm_e_g		="Elemental de Tierra Mayor"
s_elm_e_e		="Elemental de Tierra Anciano"

s_elm_f_s		="Elemental de Fuego Pequeño"
s_elm_f_m		="Elemental de Fuego Mediano"
s_elm_f_l		="Elemental de Fuego Grande"
s_elm_f_h		="Elemental de Fuego Enorme"
s_elm_f_g		="Elemental de Fuego Mayor"
s_elm_f_e		="Elemental de Fuego Anciano"

s_elm_w_s		="Elemental de Fuego Pequeño"
s_elm_w_m		="Elemental de Fuego Mediano"
s_elm_w_l		="Elemental de Fuego Grande"
s_elm_w_h		="Elemental de Fuego Enorme"
s_elm_w_g		="Elemental de Fuego Mayor"
s_elm_w_e		="Elemental de Fuego Anciano"

s_elm_a2		="Elemental de Aire"	s_elm_a2_d=[[Los elementales de aire hablan Aurano, aunque rara vez eligen hacerlo.

<b c=tw>Combate</b>
Su gran velocidad hace que resulten muy útiles en campos de batalla muy amplios y en combates aéreos prolongados.

<b c=tw>Tamaños de los Elementales de Aire</b>
<b c=tw>Elemental	Altura	Peso</b>
Pequeño	1.22 m	0.45 kg
Mediano	2.44 m	0.9 kg
Grande	4.88 m	1.8 kg
Enorme	9.75 m	3.6 kg
Mayor	10.97 m	4.54 kg
Anciano	12.19 m	5.44 kg]]

s_elm_e2		="Elemental de Tierra"	s_elm_e2_d=[[Al ser invocado al Plano Material, un elemental de tierra se compone de cualquier tipo de tierra, piedras, metales preciosos y gemas a partir de las cuales fue conjurado.

Los elementales de tierra hablan Terrano, pero rara vez eligen hacerlo.

<b c=tw>Combate</b>
Si bien un elemental de tierra se mueve con lentitud, es un oponente implacable. Puede viajar a través de suelo sólido o piedra con la misma facilidad con que los humanos caminan sobre la superficie de la tierra. Sin embargo, no puede nadar, y debe caminar alrededor de una masa de agua o atravesar el suelo debajo de ella. Un elemental de tierra puede moverse a lo largo del fondo de una masa de agua, pero prefiere no hacerlo.

<b c=tw>Tamaños de los Elementales de Tierra</b>
<b c=tw>Elemental	Altura	Peso</b>
Pequeño	1.22 m	36 kg
Mediano	2.44 m	340 kg
Grande	4.88 m	2750 kg
Enorme	9.75 m	22750 kg
Mayor	10.97 m	24500 kg
Anciano	12.19 m	27200 kg]]

s_elm_f2		="Elemental de Fuego"	s_elm_f2_d=[[Un elemental de fuego no puede entrar en el agua ni en ningún otro líquido no inflamable. Una masa de agua es una barrera infranqueable a menos que el elemental pueda pasar o saltar sobre ella.

Los elementales de fuego hablan Ígneo, pero rara vez eligen hacerlo.

<b c=tw>Combate</b>
Un elemental de fuego es un oponente feroz que ataca a sus enemigos directamente y salvajemente. Disfruta reduciendo a cenizas a las criaturas y objetos del Plano Material.

<b c=tw>Tamaños de los Elementales de Tierra	 CD de salvación de quemadura</b>
<b c=tw>Elemental	Altura	Peso 		CD de salvación de quemadura</b>
Pequeño	1.22 m	0.45 kg	11
Mediano	2.44 m	0.9 kg	14
Grande	4.88 m	1.8 kg	17
Enorme	9.75 m	3.6 kg	22
Mayor	10.97 m	4.54 kg	24
Anciano	12.19 m	5.44 kg	26]]

s_elm_w2		="Elemental de Agua"	s_elm_w2_d=[[Un elemental de agua no puede alejarse más de 55 metros del cuerpo de agua del que fue conjurado.

Los elementales de agua hablan Acuano, pero rara vez eligen hacerlo.

<b c=tw>Combate</b>
Un elemental de agua prefiere luchar en una masa de agua suficientemente grande donde poder desaparecer bajo sus aguas y aparecer de repente detrás de sus oponentes.

<b c=tw>Tamaños de los Elementales de Agua</b>
<b c=tw>Elemental	Altura	Peso</b>
Pequeño	1.22 m	15 kg
Mediano	2.44 m	130 kg
Grande	4.88 m	1000 kg
Enorme	9.75 m	8150 kg
Mayor	10.97 m	9500 kg
Anciano	12.19 m	10800 kg]]

s_air_mastery	="Maestría del Aire"	s_air_mastery_d		="Las criaturas capaces de desplazarse por el aire sufren un -1 a las tiradas de ataque y daño contra estos elementales."
s_earth_mastery	="Maestría de la Tierra"	s_earth_mastery_d	="El elemental de tierra obtiene una bonificación de +1 en tiradas de ataque y daño si tanto él como su enemigo están en contacto con el suelo. Si su enemigo estuviera en el aire o en el agua, el elemental obtiene una penalización de -4 en dichas tiradas."
s_water_mastery	="Maestría del Agua"	s_water_mastery_d	="El elemental de agua gana una bonificación de +1 al ataque y al daño si tanto él como su enemigo están en contacto con el agua. Si uno de los dos está en tierra, el elemental recibe una penalización de -4 en dichas tiradas.\n\nUn elemental de agua puede suponer una grave amenaza para cualquier embarcación que se cruce en su camino. La criatura podrá hacer zozobrar fácilmente a las más pequeñas (1.5m de eslora por DG del elemental) y detener barcos de mayor tamaño (3m de eslora por DG). Incluso las embarcaciones grandes (6m de eslora por DG) pueden ser ralentizadas hasta la mitad de su velocidad)."
s_earth_push	="Empujón"				s_earth_push_d		="Un elemental de tierra puede iniciar una maniobra de embestida sin provocar un ataque de oportunidad. Los modificadores de combate afectados por Maestría de la Tierra también se aplican a las pruebas de maniobras de combate del elemental."
s_earth_glide	="Atravesar Tierra"		s_earth_glide_d		="Un elemental de tierra puede moverse fluidamente a través de piedra, barro o cualquier tipo de tierra excepto metal con la misma facilidad que un pez nada en el agua. Cuando excava no deja detrás de él túnel o agujero alguno, ni provoca ondulación alguna o cualquier otro signo de su presencia."
s_fire_burn		="Quemadura"			s_fire_burn_d		="El ataque de golpetazo de un elemental de fuego inflige daño por fuego además de daño contundente, debido al cuerpo llameante del elemental. Aquellos que sean alcanzados por el ataque deben tener éxito en una prueba de salvación de Reflejos (CD = 10 + el DG/2 del elemental + modificador de Con) o empezarán a arder. Las llamas durarán 1d4 rondas. La criatura que esté ardiendo podrá emplear una acción equivalente a moverse para apagar las llamas.\n\nLas criaturas que golpeen a un elemental de fuego con armas naturales o ataques sin arma se quemarán igual que si hubieran sufrido el ataque del elemental, y también empezarán a arder si no tienen éxito en una salvación de Reflejos."
s_water_drench	="Empapar"				s_water_drench_d	="El toque del elemental apaga las antorchas, fogatas, linternas descubiertas y demás llamas desprotegidas de origen no mágico, siempre que posean tamaño Grande o menor. La criatura podrá disipar el fuego mágico que toque como un conjuro de disipar magia lanzado por un lanzador de nivel igual al total de DG del elemental."
s_water_skls	="Habilidad"			s_water_skls_d		="Un elemental de agua posee una bonificación racial de +8 a cualquier prueba de Nadar para efectuar cualquier acción especial o evitar un peligro. Siempre puede elegir 10 en una prueba de Nadar, incluso si está distraído o en peligro. Puede utilizar la acción de Correr mientras esté nadando, siempre que lo haga en línea recta."
s_air_whirlwind	="Torbellino"			s_air_whirlwind_d	=""
s_water_vortex	="Vorágine"				s_water_vortex_d	=""

-- 异怪		Aberration
s_naga			="Naga"
s_naga_d		=[[Todas las nagas tienen largos cuerpos de serpiente, cubiertos con brillantes escapas, y rostros más o menos humanos. Alcanzan una longitud de entre 3 y 6 metros de largo y pesan entre 90 y 225 kg. Sus ojos son brillantes e inteligentes, y en su interior arde una luz casi hipnótica.

Las nagas prefieren los conjuros antes que otras formas de combate. Dado que casi siempre se encuentran en las guaridas que protegen y conocen bien, pueden organizar la mayoría de los encuentros, ajustándolos a sus deseos.]]

-- 龙		Dragon
s_true_dragon	="Dragón Auténtico"
s_true_dragon_d	=[[Las variedades conocidas de dragones auténticos (como oposición a criaturas que tienen el tipo dragón) se dividen en dos amplias categorías: cromáticos y metálicos.

Los dragones cromáticos son negros, azules, verdes, rojos y blancos; todos ellos malvados y extremadamente feroces.

Los dragones metálicos son: de bronce, de cobre, de oro, de oropel y de plata; todos ellos buenos, normalmente nobles y muy respetados por los sabios.

Todos los dragones adquieren más aptitudes y un mayor poder a medida que envejecen (no ocurre así con otras criaturas que tienen el tipo dragón). Su longitud varía desde menos de un metro hasta más de 30 metros después de alcanzar el estado de gran wyrm. El tamaño exacto varía según la edad y la variedad.

Todos los dragones hablan dracónico.]]
s_true_dragon_e	=[[El metabolismo del dragón funciona como un horno altamente eficaz y puede asimilar incluso materiales inorgánicos. Algunos dragones incluso han desarrollado un gusto particular por ese tipo de comida.

Aunque los objetivos e ideales difieren según la variedad, todos los dragones son codiciosos. Les encanta acumular riquezas, coleccionar montones de monedas y reunir tantas gemas, joyas y objetos mágicos como les sea posible. Los que poseen grandes tesoros se muestran reacios a abandonarlos durante demasiado tiempo, saliendo de sus guaridas solo para patrullar por las inmediaciones o conseguir alimentos. Para los dragones, ningún tesoro es suficiente, les resulta agradable de observar y les gusta tumbarse a su lado. A los dragones les gusta convertir en lecho sus tesoros, moldeando los rincones y montículos para que se ajusten a sus cuerpos. Cuando un dragón crece hasta alcanzar la categoría de gran wyrm, su piel lleva pegadas cientos de gemas y monedas.]]

s_half_dragon	="Semidragon"
s_half_dragon_d	=[[Las criaturas semidragón son siempre más formidables que aquellas de su especie que no tienen sangre de dragón, y su apariencia delata su naturaleza: escamas, rasgos alargados, ojos reptilianos y dientes y garras exageradas. A veces poseen sus alas.]]

-- 动物		Animal
s_rat			="Rata"
s_rat_d			=[[Estos roedores omnívoros plagan casi cualquier lugar. Ante una pelea, las ratas suelen huir. Muerden solo como último recurso.]]

s_rat_x			="Rata Terrible"
s_rat_x_c		="Esta asquerosa rata tiene el tamaño de un perro pequeño. Tiene una piel áspera y erizada, una larga cola pelada y dos ojos malvados."
s_rat_x_d		=[[Las ratas terribles son animales carroñeros omnívoros, pero atacarán para defender sus nidos y territorios. Las manadas de ratas terribles atacan temerariamente, mordiendo y mascando con sus afilados incisivos. Son una amenaza común en mazmorras y en sistemas de alcantarillado.

Una rata terrible puede crecer hasta los 1.2 metros de largo y pesar sobre los 22 kg. Una rata terrible es del tamaño de un perro pequeño. Tiene una piel áspera y erizada, una larga cola pelada y dos ojos malvados.]]

s_cat			="Gato"
s_cheetah		="Guepardo"
s_leopard		="Leopardo"
s_lion			="León"
s_lion_x		="León Terrible"
s_tiger			="Tigre"
s_tiger_x		="Tigre Terrible"

s_dog			="Perro"
s_dog_ride		="Perro de monta"
s_hyena			="Hiena"

s_wolf			="Lobo"
s_wolf_c		="Este poderoso cánido observa a su presa con penetrantes ojos amarillos, pasando la lengua rápidamente por su afilada dentadura blanca."
s_wolf_d		=[[Los lobos cazan en manada y son conocidos por su persistencia y astucia. Ya sea vagando solos o en manadas, los lobos se sitúan en la cima de la cadena alimenticia. Feroces en cuanto a su territorio y con una cobertura de caza excepcionalmente amplia, las manadas de lobos cubren áreas extensas.

Las anchas patas de un lobo contienen una ligera membrana entre los dedos que les ayuda a moverse sobre la nieve, y su pelaje es una capa gruesa y resistente al agua que varía en color desde gris hasta marrón e incluso negro en algunas especies. Sus patas contienen glándulas odoríferas que marcan el suelo mientras se desplaza, ayudando en la navegación y transmitiendo su paradero a los demás miembros de la manada.

Generalmente, un lobo mide entre 75 y 90 centímetros de altura hasta el hombro y pesa entre 20 y 68 kilogramos, siendo las hembras ligeramente más pequeñas.

Una de sus tácticas favoritas es enviar a algunos individuos contra el frente del enemigo mientras el resto de la manada rodea y ataca por los flancos o la retaguardia.]]

s_wolf_x		="Lobo Terrible"
s_wolf_x_c		="Este inmenso lobo negro tiene el tamaño de un caballo y sus colmillos son grandes y afilados como cuchillos."
s_wolf_x_d		=[[Los lobos terribles, versión enorme de un lobo normal, representan al lobo en su forma más primigenia. Estas criaturas siguen los mismos comportamientos básicos de los lobos regulares, pero son mucho más agresivos. Los lobos terribles prefieren atacar en manadas, rodeando y flanqueando a un enemigo siempre que pueden. Cazan en manada eficientemente y matarán cualquier cosa que puedan atrapar.

Los lobos terribles sirven, a menudo, a los gigantes, como compañeros de caza y animales de guardia feroces. Algunos humanoides feroces y hombres de los bosques usan lobos terribles entrenados como monturas.

Más oscuros que los lobos normales, los pelajes de los lobos terribles tienden a ser negros y grises moteados. Un lobo terrible adulto mide típicamente unos 2.5 metros y pesa aproximadamente 350 kg. Un lobo terrible tiene el tamaño de un caballo y sus colmillos son grandes y afilados como cuchillos.]]-- Dire wolves are mottled gray or black, about 9 feet long and weighing some 800 pounds.

s_weasel		="Comadreja"
s_weasel_x		="Comadreja Terrible"
s_badger		="Tejón"
s_badger_x		="Tejón Terrible"
s_wolverine		="Glotón"
s_wolverine_x	="Glotón Terrible"

s_donkey		="Burro"
s_pony			="Poni"
s_pony_war		="Poni de Guerra"
s_horse_l		="Caballo Ligero"
s_horse_h		="Caballo Pesado"
s_horse_war_l	="Caballo de Guerra Ligero"
s_horse_war_h	="Caballo de Guerra Pesado"
s_mule			="Mulo"

s_camel			="Camello"
s_camel_2		="Camello de dos jorobas"
s_boar			="Jabalí"
s_boar_x		="Jabalí Terrible"
s_bison			="Bisonte"
s_rhinoceros	="Rinoceronte"
s_elephant		="Elefante"

s_monkey		="Mono"
s_baboon		="Mandril"
s_ape			="Simio"
s_ape_x			="Simio Terrible"

s_bear_k		="Oso Negro"
s_bear_y		="Oso Pardo"
s_bear_w		="Oso Polar"
s_bear_x		="Oso Terrible"

s_bat			="Murciélago"
s_bat_x			="Murciélago Terrible"
s_raven			="Cuervo"
s_owl			="Búho"
s_hawk			="Halcón"
s_eagle			="Águila"

s_toad			="Sapo"
s_snake_v_t		="Víbora Minúscula"
s_snake_v_s		="Víbora Pequeña"
s_snake_v_m		="Víbora Mediana"
s_snake_v_l		="Víbora Grande"
s_snake_v_h		="Víbora Gigante"
s_snake_c		="Serpiente Constrictor"
s_snake_c_g		="Serpiente Constrictor Gigante"
s_lizard		="Lagarto"
s_lizard_g		="Lagarto Monitor"
s_croc			="Cocodrilo"
s_croc_g		="Cocodrilo Gigante"

s_dino_dein		="Deinónico"
s_dino_mega		="Megarraptor"
s_dino_elas		="Elasmosaurio"
s_dino_tric		="Tricerátopo"
s_dino_tyra		="Tiranosaurio"

s_manta_ray		="Mantarraya"
s_octopus		="Pulpo"
s_octopus_g		="Pulpo Gigante"
s_porpoise		="Marsopa"
s_shark_m		="Tiburón Mediano"
s_shark_l		="Tiburón Grande"
s_shark_h		="Tiburón Gigante"
s_shark_x		="Tiburón Terrible"
s_squid			="Calamar"
s_squid_g		="Calamar Gigante"
s_whale_baln	="Ballena"
s_whale_cach	="Cachalote"
s_whale_orca	="Orca"

s_dire_animal	="Animal Terrible"
s_dire_animal_d	=[[Los animales terribles son versiones más grandes, fuertes y feroces de los animales normales. Su aspecto tiende a ser cruel, prehistórico o incluso demoníaco.]]

s_dinosaur		="Dinosaurio"
s_dinosaur_d	=[[Los dinosaurios pueden ser de muchos tamaños y formas. Las especies mayores son de colores apagados, mientras que las más pequeñas tienen una amplia variedad de manchas de colores vistosos. La mayoría tienen una textura de piel guijarrosa.

Los dinosaurios aprovechan su tamaño y velocidad. Los rápidos carnívoros acechan a la presa, ocultándose hasta que pueden ponerse a alcance de carga y lanzarse al ataque. Con frecuencia, los grandes herbívoros arrollan y pisotean a sus oponentes.]]

-- 魔法兽	Magical Beast
s_basilisk		="Basilisco"
s_basilisk_c	="Este monstruo reptiliano y rechoncho tiene ocho patas, espolones óseos que le sobresalen de la espalda y ojos que brillan con un fuego verde pálido."
s_basilisk_d	=[[El basilisco es un monstruo reptiliano que petrifica a las criaturas vivas con una simple mirada.

Por lo general son de un color marrón apagado, con el vientre amarillento, y algunos especímenes lucen un pequeño cuerno curvado sobre la nariz. El cuerpo de un basilisco adulto mide unos 2 metros de largo, sin incluir la cola, que puede llegar a medir alrededor de otros 2 metros de largo, y pesa aproximadamente unos 135 kg.

Los basiliscos confían en su ataque de mirada, mordiendo solamente cuando sus enemigos se ponen a su alcance. Aunque tienen ocho piernas, su lento metabolismo les hace relativamente torpes, por lo que no gastan energías si no es necesario. Los intrusos que prefieran huir del basilisco en lugar de luchar, pueden contar como mucho con una persecución poco entusiasta.

Estas criaturas suelen pasar la mayoría de su tiempo tumbados a la espera de presas, que pueden ser pequeños mamíferos, pájaros, reptiles u otras criaturas similares.]]
s_basilisk_e	=[[El basilisco, a menudo llamado "Rey de las Serpientes", no es, de hecho, una serpiente, sino un reptil de ocho patas con un temperamento desagradable y la capacidad de convertir criaturas en piedra con su mirada. El folclore sostiene que, al igual que la cocatriz, los primeros basiliscos nacieron de huevos puestos por serpientes e incubados por gallos, pero poco en la fisiología del basilisco da crédito a esta afirmación.

Los basiliscos viven en casi cualquier entorno terrestre, desde bosques hasta desiertos, y sus pieles tienden a coincidir y reflejar su entorno: un basilisco que habita en el desierto podría ser de color canela o marrón, mientras que uno que vive en un bosque podría ser de color verde brillante. Tienden a hacer sus guaridas en cuevas, madrigueras u otras áreas protegidas, y estas guaridas a menudo están marcadas por estatuas de personas y animales en poses realistas: los restos petrificados de aquellos lo suficientemente desafortunados como para tropezar con el basilisco.

Los basiliscos tienen la capacidad de consumir las criaturas que petrifican, su ácido estomacal agitado disuelve y extrae nutrientes de la piedra, pero el proceso es lento e ineficiente, lo que los hace perezosos y lentos. Como resultado, los basiliscos rara vez acechan a sus presas o persiguen a quienes evitan su mirada, y cuentan con su sigilo y el elemento sorpresa para mantenerse seguros y alimentados. Cuando no están al acecho de los pequeños mamíferos, aves y reptiles que normalmente componen su dieta, los basiliscos pasan su tiempo durmiendo en sus guaridas, y aquellos lo suficientemente valientes como para capturar basiliscos u ocultar tesoros cerca de ellos descubren que son unos guardianes excelentes por naturaleza.

Un basilisco adulto mide 4 metros de largo, siendo la mitad su larga cola, y pesa 135 kg. Algunas razas tienen cuernos cortos y curvados en sus narices o pequeñas crestas óseas que coronan sus cabezas. Aunque normalmente son criaturas solitarias que se juntan solo para aparearse y poner huevos, en áreas particularmente peligrosas, pequeños grupos pueden unirse para protegerse y atacar a los intrusos en masa.

Por razones que se desconocen, las comadrejas y los hurones son inmunes a la mirada del basilisco, y, a veces, se cuelan en sus guaridas cuando los padres no están para alimentarse de sus pequeños. Algunas leyendas sugieren que la sangre de un basilisco puede transmutar la piedra en otros materiales, pero es probable que se deba a malinterpretar la restauración mágica de criaturas o partes del cuerpo previamente petrificadas.]]

s_liz_l		="Lagarto Electrizante"
s_liz_l_c	="Este lagarto del tamaño de un perro cuenta con dos cuernos, uno en cada lado de su cabeza, y escamas que resuenan con chispas de relámpago."-- green scales
s_liz_l_d	=[[Un lagarto electrizante es de un color gris o azul pálido que se vuelve más oscuro en el lomo, y tiene marcas negro azuladas a lo largo de la espalda y la cola.

Un lagarto electrizante mide 0.3 metros hasta los hombros y pesa sobre 12 kg. Este lagarto del tamaño de un perro cuenta con dos cuernos, uno en cada lado de su cabeza, y escamas que resuenan con chispas de relámpago.

En combate, un lagarto electrizante confía en sus aptitudes eléctricas. Tiende a morder solamente después de que su descarga haya dejado inconsciente a un oponente o cuando ésta parezca no surtir efecto. Los lagartos solitarios huyen una vez liberada su descarga, pero cuando hay otros cerca, se concentran en apoyar las descargas de sus compañeros e intentan lanzar sus descargas letales al enemigo.]]
s_liz_l_e	=[[Un lagarto electrizante tiene la parte inferior de un color amarillo pálido, con escamas de un verde brillante en el resto de su cuerpo, el cual mide poco menos de un metro de largo y pesa alrededor de 12 kg. Los lagartos electrizantes tienden a vivir en grupo, ya que sus habilidades eléctricas aumentan en potencia cuando están cerca de otro lagarto.

En general, una colonia de lagartos electrizantes se encuentra cerca de una fuente de agua. Una vez que la colonia se ha establecido en un lugar, los lagartos se vuelven muy territoriales y atacan cualquier cosa que los invada. Un lagarto electrizante solitario es una criatura tímida y vacilante, pero cuando varios de ellos se reúnen, se convierten en oponentes formidables y temibles capaces de matar criaturas de varias veces su propio tamaño.

En combate, un lagarto electrizante confía en sus aptitudes eléctricas. Tiende a morder solamente después de que su descarga haya dejado inconsciente a un oponente o cuando ésta parezca no surtir efecto. Los lagartos solitarios huyen una vez liberada su descarga, pero cuando hay otros cerca, se concentran en apoyar las descargas de sus compañeros e intentan lanzar sus descargas letales al enemigo.

Muchos han intentado capturar y domesticar lagartos electrizantes, pero esto resulta ser, a menudo, una tarea difícil y dolorosa. Solos y en cautiverio, los lagartos electrizantes tienden a marchitarse y morir rápidamente a menos que sus cuidadores pasen mucho tiempo acicalando y jugando con ellos para hacerles compañía. Mantenidos en parejas o en números mayores, los lagartos electrizantes cautivos prosperan, pero su creciente habilidad eléctrica los hace más difíciles de manejar para los cuidadores que no son inmunes a la electricidad.]]

-- 虫类		Vermin
s_ant_g		="Hormiga Gigante"
s_ant_g_c	="Una delgada hormiga de seis patas y del tamaño de un poni, con su mandíbula chirriando y su aguijón chorreando veneno."
s_ant_g_d	=[[Las hormigas gigantes se encuentran entre las sabandijas más duras y que mejor se adaptan.

Una hormiga gigante tiene el tamaño de un poni. Las soldados y obreras miden algo menos de 2 metros de largo, mientras que las reinas pueden acercarse a los 3 metros.

Las hormigas gigantes son tan trabajadoras como sus parientes de tamaño normal. Si bien sus colonias no constan de miles de ellas, su tamaño considerablemente mayor lo compensa.]]

s_spider_mons	="Araña Monstruosa"
s_spider_mons_c	="Una araña del tamaño de un hombre se arrastra silenciosamente por su telaraña en forma de embudo."
s_spider_mons_d	=[[Todas las arañas monstruosas son depredadores agresivos que utilizan sus mordeduras venenosas para someter o matar a su presa.

Se dividen en dos tipos generales: cazadoras y tejedoras. Las primeras vagabundean buscando a sus presas, mientras que las tejedoras intentan atrapar a sus víctimas. Las cazadoras pueden tejer telarañas para utilizarlas como guardia, pero no pueden usarlas como armas del modo que hacen las tejedoras.]]

-- 植物		Plant

-- 泥形怪物	Ooze

-- 不死生物	Undead
s_skeleton		="Esqueleto"
s_skeleton_d	=[[Los esqueletos son los huesos reanimados de los muertos, autómatas sin mente que obedecen las órdenes de sus amos malvados.

Rara vez llevan más ropa que los restos putrefactos de las ropas o armaduras que vistieran en el momento de su muerte.

Los esqueletos solamente hacen aquello que se les ordena; no pueden sacar conclusiones propias ni tomar la iniciativa. Debido a esta razón, las instrucciones que se les den siempre han de ser sencillas.

Un esqueleto ataca hasta que es destruido.]]

s_zombie	="Zombi"
s_zombie_d	=[[Los zombis son cadáveres reanimados mediante magia oscura y siniestra.

Debido a su absoluta falta de inteligencia, las instrucciones que se le den a un zombi deben ser muy simples.]]

s_ghost		="Fantasma"
s_ghost_d	=[[Los fantasmas son los vestigios espectrales de criaturas inteligentes que, por una razón u otra, no encuentran descanso en sus tumbas.

Los fantasmas se parecen mucho a la forma corporal que tenían en vida; sin embargo, en ciertos casos, la forma espiritual se ve algo alterada.]]

s_ghoul		="Necrófago"
s_ghoul_c	="Esta criatura humanoide tiene dientes largos y afilados, y su pálida carne se estira con fuerza a lo largo de su hambriento cuerpo."
s_ghoul_d	=[[Los necrófagos, también llamados gules, rondan los cementerios y se alimentan de los cadáveres. Las leyendas dicen que los primeros necrófagos fueron humanos caníbales cuya hambre sobrenatural los trajo de vuelta o humanos que en vida se alimentaron de los restos putrefactos de los suyos y murieron (y revivieron) de esa repugnante enfermedad. El verdadero origen de estos carroñeros no-muertos sigue siendo un misterio.

Los necrófagos rondan los límites de la civilización (en o cerca de cementerios o alcantarillados), donde pueden encontrar un abundante suministro de su comida favorita. Si bien prefieren la carne putrefacta y a menudo entierran a sus víctimas durante un tiempo para potenciar su sabor, también comen carne fresca si tienen suficiente hambre. Si bien la mayoría de los necrófagos de la superficie viven primitivamente, hay rumores de ciudades de necrófagos en las profundidades de la tierra que son lideradas por sacerdotes que adoran a los antiguos dioses malvados o a los crueles señores demoníacos del hambre. Estos civilizados necrófagos no son menos horribles en sus hábitos alimenticios y, de hecho, el concepto de banquete es incluso más terrorífico que el concepto de carne fresca sacada de un ataúd.]]

s_lich		="Liche"
s_lich_d	=[[Los liches, también llamados inánimes, son lanzadores de conjuros no-muertos, normalmente magos o hechiceros, pero a veces clérigos u otro tipo de lanzador de conjuros, que han empleado sus poderes mágicos para extender sus vidas de manera antinatural.

Un liche es un humanoide esquelético y demacrado, cuya estirada piel marchita cubre unos huesos horriblemente visibles. Sus ojos se pudrieron hace mucho, pero en sus cuencas vacías arden sendos puntos de luz carmesí.

Los liches hablan Común, además de cualquier otro idioma que supieran en vida.

<b>Personajes Liches</b>
El proceso de convertirse en liche es inefablemente malvado, y solo puede ser emprendido por un personaje que lo desee voluntariamente. El liche conservará todas las aptitudes de clase que tuviera en vida.

<b>La filacteria del liche</b>
Una parte integral del proceso para convertirse en liche consiste en crear una filacteria mágica en la que la criatura almacena su fuerza vital. Cada liche debe crear su propia filacteria.

La forma más común que presentan las filacterias es la de una caja metálica sellada, en cuyo interior hay tiras de pergamino en las que se han transcrito frases mágicas. Sin embargo, pueden existir otras formas de filacterias, como anillos, amuletos, u objetos similares.

Por norma, la única manera de librarse de un liche con seguridad es destruir su filacteria. Si esta filacteria no es localizada y destruida, el liche reaparecerá 1d10 días después de su aparente muerte.]]

s_vampire	="Vampiro"
s_vampire_d	=[[Los vampiros conservan el mismo aspecto que tuvieron en vida, aunque sus rasgos suelen ser más duros y crueles, mostrando la mirada depredadora de los lobos.

Al igual que los liches, suelen adoptar el uso de ropas lujosas y decadentes, y pueden asumir la apariencia de gente de la nobleza.

A pesar de su apariencia humana, los vampiros pueden ser reconocidos fácilmente, ya que no proyectan sombras ni se reflejan en los espejos.

Los vampiros hablan los idiomas que conocieran en vida.]]
s_vampire_e	=[[<b>Debilidades del Vampiro</b>
A pesar de su poder, también poseen una serie de debilidades.

<b>Repeler a un Vampiro:</b> Los vampiros no pueden soportar el fuerte olor del ajo y no entrarán en ningún lugar que se haya rodeado con este. Asimismo, se apartan de los espejos o de los símbolos sagrados que se le muestran con firmeza. Estas cosas no hacen daño alguno al vampiro; simplemente, lo mantienen a raya. Un vampiro que retroceda debe mantenerse al menos alejado 1.5 metros de una criatura que sostenga un espejo o símbolo sagrado y no puede tocarla ni efectuar ataques contra la criatura que sostenga el objeto durante el resto del encuentro.

Los vampiros también son incapaces de cruzar el agua corriente, aunque pueden ser llevados sobre ella mientras descansan en sus ataúdes o viajan a bordo de un barco.

Son totalmente incapaces de entrar en una casa, o cualquier otro edificio, a cuyo interior no les haya invitado alguien con autoridad para hacerlo. Pueden entrar libremente en lugares públicos, pues, por definición, están abiertos a todo el mundo.

<b>Matar a un Vampiro:</b> Reducir a 0 o menos los puntos de golpe de un vampiro lo deja imposibilitado, pero no lo destruye. Sin embargo, ciertos ataques pueden acabar con un vampiro.

Todo vampiro que sea expuesto directamente a la luz del sol quedará desorientado: solo podrá llevar a cabo una acción de ataque o movimiento y quedará destruido por completo en la siguiente ronda si no logra escapar.

Asimismo, sumergirlo en agua corriente le robará una tercera parte de sus puntos de golpe cada ronda, hasta destruirlo por completo al final de la tercera ronda de inmersión.

Atravesar el corazón del vampiro con una estaca de madera acabará con él instantáneamente. Sin embargo, el vampiro volverá a la vida si se le quita la estaca, a no ser que su cuerpo sea destruido.

Una táctica popular es cortar la cabeza de la criatura y llenarle la boca con hostias consagradas (o su equivalente.]]

s_vampire_spawn		="Engendro Vampírico"
s_vampire_spawn_d	=[[El engendro vampírico es una criatura no-muerta que se crea cuando un vampiro mata a un mortal. Al igual que su creador, el engendro permanece atado a su ataúd y a la tierra de su sepultura. Conserva la apariencia que tuviera en vida, aunque sus rasgos son a menudo más duros y crueles, con una mirada depredadora.

Los engendros vampíricos hablan común.

El engendro vampírico utiliza su fuerza sobrehumana cuando entabla combate con un mortal, golpeando enérgicamente a sus enemigos y lanzándolos contra rocas o paredes. También utiliza su forma gaseosa y sus aptitudes de vuelo para golpear al enemigo allá donde sea más vulnerable.

Los engendros vampíricos son vulnerables a todos los ataques y efectos que repelen o matan a los vampiros.]]

-- 构装体	Construct
s_golem		="Gólem"
s_golem_d	=[[Los gólem son autómatas creados mágicamente y dotados de un gran poder. Construir uno implica el uso de magia poderosa y de fuerzas elementales.

La fuerza que anima al gólem es un espíritu del Plano Elemental de la tierra. El proceso de fabricación vincula al espíritu reacio con un cuerpo artificial, sometiéndolo a la voluntad del creador del gólem.

Los gólem son tenaces cuando combaten, además de poseer una fuerza prodigiosa. Al ser descerebrados, no hacen nada sin las órdenes de su creador. Siguen las instrucciones explícitamente y son incapaces de emplear ningún tipo de estrategia o táctica. Se muestran impasibles durante el combate, y no pueden ser provocados.]]
s_golem_e	=[[Un gólem puede ser comandado por su creador, siempre que pueda verlo y escucharlo, y no se encuentre a más de 18 metros. Cuando nadie lo dirige, el gólem suele seguir las últimas instrucciones recibidas, poniendo todo de su parte; sin embargo, devolverá un ataque en caso de ser atacado.

El creador puede dar al gólem una orden sencilla que gobierne las acciones de la criatura durante su ausencia. También puede ordenar a la criatura que obedezca las órdenes de otra persona, que a su vez podría poner al gólem bajo las órdenes de otra, y así sucesivamente, pero el creador siempre puede recobrar el control sobre su creación ordenándole que le obedezca solo a él.]]

s_inevitable	="Inevitable"
s_inevitable_d	=[[Los inevitables son constructos cuyo único objetivo es imponer las leyes naturales del universo.

Cada tipo de inevitable está diseñado para encontrar y castigar un tipo concreto de transgresión, cazar a una persona o grupo que haya violado ese principio fundamental. Cuando se crea un inevitable, recibe su primera misión, y entonces busca a los transgresores y aplica el castigo adecuado. Por regla general, la sentencia es de muerte, aunque en vez de aplicar ese castigo, algunos inevitables insisten en compensar a la parte dañada, usando geas y marca de la justicia para asegurarse del cumplimiento de lo decidido.

Los inevitables tienden a destacar entre una multitud cuando están en modo observación, pero parecen ajenos a la atención. Sus formas varían, pero todos son criaturas mecánicas de color dorado y plateado, con engranajes y pistones donde debería haber músculos en las criaturas de carne y hueso. Sus ojos resplandecen con una luminiscencia dorada.

Cabe destacar que, al contrario que la mayoría de constructos, los inevitables poseen una puntuación de Inteligencia y pueden pensar, aprender y recordar.

Los inevitables hablan Abisal, Celestial, Infernal y la lengua nativa de su primer objetivo.]]
s_inevitable_e	=[[Desde su primer paso, el inevitable se centra completamente en su objetivo, y continuará con sus esfuerzos sin importar la escasez de pistas o que sea una tarea inalcanzable. Los inevitables son decididos a la hora de perseguir a su presa, pero tienen órdenes de dejar tranquilos a los inocentes. Sin embargo, los cómplices de sus presas son caza libre, lo que a veces crea conflictos con su programación.

A no ser que su propia existencia se vea amenazada, los inevitables se centran completamente en el trasgresor que se les ha asignado, ignorando absolutamente a los demás combatientes. Un inevitable puede atacar a cualquiera que ponga obstáculos a la consecución de su misión, pero eso no le demorará o retrasará mucho más allá de donde pueda volver a ir tras su pesa. Los inevitables se toman la autodefensa de una manera muy seria; cualquiera que ataque a un inevitable con lo que la criatura considere que es una fuerza peligrosa se encontrará con una respuesta igual de contundente.

Los inevitables se sacrificarán gustosamente para completar una misión, pero no son suicidas. Si se enfrentan a una derrota inminente, son propensos a retirarse y buscar una manera de equilibrar las posibilidades. Son enemigos decididos, pero pacientes. Se aliarán con otros si eso ayuda a cumplir su misión, pero tienen dificultades para conservar esos aliados durante mucho tiempo.]]

-- 其他		Others
s_lycanthrope	="Licántropo"
s_lycanthrope_d	=[[Los licántropos son humanoides o gigantes que pueden transformarse en animales.

En su forma natural, un licántropo se parece a sus semejantes, aunque los licántropos nacidos o los que llevan mucho tiempo infectados tienden a poseer o adquirir rasgos que recuerdan a su forma animal.

En forma animal, parecerán versiones poderosas de los animales normales; sin embargo, al ser examinados de cerca, sus ojos mostrarán un débil destello de inteligencia innatural y, a menudo, brillarán con luz rojiza en la oscuridad.

Los licántropos pueden extenderse como una enfermedad. Algunas veces un licántropo comienza a vivir como un humanoide o gigante normal que con posterioridad contrae la licantropía después de ser herido por un licántropo. A estas criaturas se les conoce como licántropos infectados. A los que nacieron siendo así, en cambio, se les conoce como licántropos nacidos.

Los licántropos comunes incluyen a los hombres-lobo, hombres-rata, hombres-jabalí, hombres-tigre y hombres-oso.]]
s_lycanthrope_e	=[[Un licántropo en su forma humanoide (o gigante) utiliza cualquier táctica o arma que sea favorita de otros de su especie, aunque tiende a ser ligeramente más agresivo. Un licántropo poseé los sentidos de su forma animal, incluyendo el olfato y su visión en la penumbra, y tiene una fuerte empatía con los animales de su forma animal (y la aptitud de comunicarse con ellos). Un licántropo infectado herido en combate puede verse abrumado por la furia, provocando ello que cambie a su forma animal de forma involuntaria.

Un licántropo en forma animal lucha como el animal al que se parece, aunque su mordisco es portador de la enfermedad de la licantropía. Es increíblemente astuto y fuerte, y posee reducción de daño a la que solamente se sobreponen las armas plateadas.

Finalmente, un licántropo nacido (o uno infectado que sea consciente de su infección) puede asumir una forma híbrida que es una mezcla de sus formas humanoide y animal. Un híbrido posee manos y puede utilizar armas, pero también puede atacar con sus dientes y garras. Un híbrido puede extender la licantropía con su mordisco, y tiene la misma reducción de daño que posee en su forma animal.]]


s_u_tps			= "Tipos de criatura"
s_u_tps_d		= [[Cada criatura tiene un tipo, que define, a grandes rasgos, sus habilidades. Algunas tienen uno o más subtipos.

Una criatura no puede violar las reglas de su subtipo sin una habilidad o aptitud especial que explique la diferencia; las plantillas pueden cambiar drásticamente el tipo de una criatura.


Cada descripción de un tipo de criatura se organiza siguiendo el mismo esquema, como se describe a continuación.


<b>Dados de Golpe (DG)</b>
En su forma singular, un dado que se lanza para generar puntos de golpe. Aunque también existen factores tales como la puntuación de Con, los DG pueden ser una referencia importante para medir los puntos de golpe de una criatura.

En su forma plural, una forma de medir el poder relativo que es sinónimo de nivel del personaje. Sin embargo, las criaturas sin clase (o con ciertas complicaciones) tienen que reemplazar dicha medida por el número de DG.


<b>Bonificación de Ataque Base (BAB)</b>
Dependiendo del tipo de criatura, el BAB de una es igual a sus DG totales (como luchador), 3/4 (como clérigo) o 1/2 (como mago).


<b>Salvación Predilecta</b>
Los distintos tipos de criaturas tienen distintas salvaciones predilectas: una o más salvaciones son más dadas a ocurrir que otras. Sin embargo, hay algunos tipos de criatura que son buenas en todas las salvaciones.


<b>Puntos de Habilidad por DG</b>
Por cada DG que una criatura obtiene, también obtiene puntos de habilidad equivalente a x + su modificador de inteligencia, mínimo 1, con el cuádruple de puntos de habilidad por el primer Dado de Golpe.

Pero la premisa es que la criatura tiene un modificador de Int, de lo contrario, gana 0 puntos de habilidad por DG. Algunas criaturas sin intelecto no ganan puntos de habilidad ni dotes.


<c=twa>(En afán de ser completos, todos los tipos de criaturas en las reglas se presentan más abajo como referencia, incluyendo aquellos que aún no están presentes en el juego.)</c>]]


s_u_sub_tps		= "Subtipos de criaturas"
s_u_sub_tps_d	= [[Algunas criaturas poseen uno o más subtipos. Los subtipos añaden habilidades y cualidades adicionales.

<c=twa>(En afán de ser completos, todos los subtipos de criaturas en las reglas se presentan más abajo como referencia, incluyendo aquellos que aún no están presentes en el juego.)</c>]]


s_ut_hum_hd		= "DG de Humanoides"
s_ut_hum_hd_d	= [[Los humanoides con 1 Dado de Golpe intercambian las características de su Dado de Golpe de humanoide por las características de clase de una clase de PJ o PNJ.

Los humanoides de este tipo se presentan como guerreros de nivel 1, lo que significa que tienen una capacidad de combate promedio y tiradas de salvación pobres.

Los humanoides con más de 1 Dado de Golpe son los únicos humanoides que utilizan las características del tipo humanoide.]]


-- z_u_tp
u_tps_text={

[uc_hum]={n="Humanoide"	,d=[[Un humanoide suele tener dos brazos, dos piernas y una cabeza, o un torso, brazos y una cabeza.

Los humanoides tienen pocas o ninguna habilidad sobrenatural o extraordinaria, pero la mayoría puede hablar y normalmente desarrollan una sociedad.

Suelen ser Pequeños o Medianos. Cada criatura humanoide también posee un subtipo.

<b>Características:</b>
— Dados de Golpe: d8, o según la clase del personaje.
— Bonificación de Ataque Base: 3/4 de los DG totales.
— Salvación Predilecta: Reflejos (por lo general; la salvación predilecta de los humanoides varía).
— Puntos de Habilidad por DG: 2 + modificador de Int, o por clase de personaje.

<b>Rasgos:</b>
— Competente con todas las armas simples, o según la clase del personaje.
— Si usa armadura, competente con ese tipo de armadura y todos los tipos que sean más ligeros, además de escudos; o según la clase del personaje.
— Necesidad de comer, dormir y respirar.]]},


[uc_gnt]={n="Gigante"	,d=[[Un gigante es una criatura con forma humanoide y gran fuerza, por lo general, de tamaño Grande.

Todos los gigantes hablan Gigante. Aquellos que tienen una puntuación de Int de 10 o más también hablan Común.

<b>Características:</b>
— Dados de Golpe: d8.
— Bonificación de Ataque Base: 3/4 de los DG totales.
— Salvación Predilecta: Fortaleza.
— Puntos de Habilidad por DG: 2 + modificador de Int.

<b>Rasgos:</b>
— Visión con poca luz.
— Competente con todas las armas simples y marciales, así como con armas naturales.
— Si usa armadura, competente con ese tipo de armadura y todos los tipos que sean más ligeros, además de escudos.
— Necesidad de comer, dormir y respirar.]]},


[uc_fey]={n="Criatura Feérica"	,d=[[Una criatura feérica posee aptitudes sobrenaturales y conexión con la naturaleza o con alguna otra fuerza o lugar. Por lo general, tienen forma humana.

<b>Características:</b>
— Dados de Golpe: d6.
— Bonificación de Ataque Base: 1/2 de los DG totales.
— Salvación Predilecta: Reflejos y Voluntad.
— Puntos de Habilidad por DG: 6 + modificador de Int.

<b>Rasgos:</b>
— Visión con poca luz.
— Competente con todas las armas simples y con cualquier arma usada.
— Si usa armadura, competente con ese tipo de armadura y todos los tipos que sean más ligeros, además de escudos.
— Necesidad de comer, dormir y respirar.]]},


[uc_hmm]={n="Monstruo humanoide"	,d=[[Los monstruos humanoides son similares a los humanoides, pero con rasgos monstruosos o animalescos. A menudo, también poseen aptitudes mágicas.

<b>Características:</b>
— Dados de Golpe: d8.
— Bonificación de Ataque Base: DG totales.
— Salvación Predilecta: Reflejos y Voluntad.
— Puntos de Habilidad por DG: 2 + modificador de Int.

<b>Rasgos:</b>
— Visión en la Oscuridad 18 m.
— Competente con todas las armas simples y con cualquier arma usada.
— Si usa armadura, competente con ese tipo de armadura y todos los tipos que sean más ligeros, además de escudos.
— Necesidad de comer, dormir y respirar.]]},


[uc_out]={n="Ajeno"	,d=[[Un ajeno está compuesto, al menos de forma parcial, de la esencia (aunque no necesariamente del material) de un Plano distinto del Plano Material. 

Algunas criaturas empiezan perteneciendo a otro tipo y se convierten en ajenos al alcanzar un estado superior (o inferior) de existencia espiritual.

Los ajenos típicos incluyen ángeles, demonios y genios, entre otros. Los tocados por el plano son los típicos ajenos nativos.

<b>Características:</b>
— Dados de Golpe: d8.
— Bonificación de Ataque Base: DG totales.
— Salvación Predilecta: Fortaleza, Reflejos y Voluntad.
— Puntos de Habilidad por DG: 8 + modificador de Int.

<b>Rasgos:</b>
— Visión en la Oscuridad 18 m.
— A diferencia de la mayoría de criaturas vivas, un ajeno no tiene una naturaleza dual: su alma y cuerpo forman una unidad. Cuando un ajeno es asesinado, ningún alma queda suelta. Los conjuros normales que restauran almas a sus cuerpos no funcionan en ajenos no-nativos. Es necesaria una magia diferente, más poderosa, para devolverles a la vida.
— Competente con todas las armas simples y con cualquier arma usada.
— Si usa armadura, competente con ese tipo de armadura y todos los tipos que sean más ligeros, además de escudos.
— Necesidad de respirar, pero no de comer ni dormir (aunque pueden hacerlo si así lo desean). Los ajenos nativos comen, duermen y respiran.]]},


[uc_elm]={n="Elemental"	,d=[[Un elemental es un ser compuesto de uno de los cuatro elementos clásicos: agua, aire, fuego o tierra. Los elementales son encarnaciones de los propios elementos que componen la existencia.

<b>Características:</b>
— Dados de Golpe: d8.
— Bonificación de Ataque Base: 3/4 de los DG totales.
— Salvación Predilecta: Fortaleza (tierra, agua) o Reflejos (aire, agua).
— Puntos de Habilidad por DG: 2 + modificador de Int.

<b>Rasgos:</b>
— Visión en la Oscuridad 18 m.
— Inmunidad al veneno, efectos del sueño, parálisis y aturdimiento.
— No están sujetos a golpes críticos o flanqueos.
— A diferencia de la mayoría de criaturas vivas, un elemental no tiene una naturaleza dual: su alma y cuerpo forman una unidad. Cuando un elemental es asesinado, ningún alma queda suelta. Los conjuros normales que restauran almas a sus cuerpos no funcionan en ajenos no-nativos. Es necesaria una magia diferente, más poderosa, para devolverles a la vida.
— Competente con armas naturales solo, a menos que tenga una forma ciertamente humanoide, en cuyo caso será competente con armas sencillas y con cualquier arma usada.
— Si usa armadura, competente con ese tipo de armadura y todos los tipos que sean más ligeros, además de escudos.
— No comen, duermen ni respiran.]]},


[uc_abr]={n="Aberración"	,d=[[Una aberración tiene una anatomía bizarra, aptitudes extrañas o una mentalidad alienígena, o una combinación de las tres.

<b>Características:</b>
— Dados de Golpe: d8.
— Bonificación de Ataque Base: 3/4 de los DG totales.
— Salvación Predilecta: Voluntad.
— Puntos de Habilidad por DG: 2 + modificador de Int.

<b>Rasgos:</b>
— Visión en la Oscuridad 18 m.
— Competente con armas naturales. Si posee una forma ciertamente humanoide, será competente con armas sencillas y con cualquier arma usada.
— Si usa armadura, competente con ese tipo de armadura y todos los tipos que sean más ligeros, además de escudos.
— Necesidad de comer, dormir y respirar.]]},


[uc_dgn]={n="Dragón"	,d=[[Un dragón es una criatura similar a un reptil, generalmente alada, con aptitudes mágicas o inusuales.

<b>Características:</b>
— Dados de Golpe: d12.
— Bonificación de Ataque Base: DG totales.
— Salvación Predilecta: Fortaleza, Reflejos y Voluntad.
— Puntos de Habilidad por DG: 6 + modificador de Int.

<b>Rasgos:</b>
— Visión en la Oscuridad 18 m y visión con poca luz.
— Inmunidad a los efectos mágicos de sueño y de parálisis.
— Competente con armas naturales solo, a menos que sea de forma humanoide (o capaz de adoptar una forma humanoide), en cuyo caso, será competente con armas sencillas y con cualquier arma usada.
— Competente sin armadura.
— Necesidad de comer, dormir y respirar.]]},


[uc_ani]={n="Animal"	,d=[[Un animal es una criatura viva y no humana, normalmente vertebrada y sin aptitudes mágicas y sin capacidad innata para el lenguaje o la cultura.

Estas criaturas suelen actuar por instinto, impulsadas por las necesidades más básicas, como la comida o la reproducción. La mayoría de animales, depredadores incluidos, no atacan a menos que se vean amenazados, a ellos mismos o a sus crías.

Los animales no son capaces de realizar un razonamiento profundo, aunque con la habilidad Trato con Animales es posible domar un animal y enseñarle a realizar ciertos trucos.

Algunos animales herbívoros no suelen usar sus armas naturales para atacar. Por ello, dichas armas naturales se consideran ataques secundarios.

<b>Características:</b>
— Dados de Golpe: d8.
— Bonificación de Ataque Base: 3/4 de los DG totales.
— Salvación Predilecta: Fortaleza y Reflejos (los animales terribles poseen las 3 salvaciones como predilectas; ciertos animales funcionan de forma diferente).
— Puntos de Habilidad por DG: 2 + modificador de Int.

<b>Rasgos:</b>
— Puntuación de Int de 1 o 2 (ninguna criatura que tenga una puntuación de Int de 3 o más puede ser considerado un animal).
— Visión con poca luz.
— Alineamiento: siempre neutral. Los animales no se rigen por las normas morales de la humanidad.
— Tesoros: No suelen poseer tesoros. Aquellos que lo hacen, su tesoro consiste en posesiones que pertenecieron a alguna de sus víctimas.
— Competente con armas naturales solo. Un herbívoro no combativo usa sus armas naturales como ataque secundario. Dichos ataques se realizan con una penalización de -5 en las tiradas de ataque de la criatura, y el animal recibe solo 1/2 de su modificador de Fuerza como ajuste de daño.
— Competente sin armadura, excepto si se le entrena para la guerra.
— Necesidad de comer, dormir y respirar.]]},


[uc_anm]={n="Bestia Mágica"	,d=[[Las bestias mágicas se asemejan a los animales, pero puede tener un puntuación de Int de más de 2. Las bestias mágicas suelen tener aptitudes sobrenaturales o extraordinarias, pero, a veces, son simplemente bizarras en apariencia o en comportamiento.

<b>Características:</b>
— Dados de Golpe: d10.
— Bonificación de Ataque Base: DG totales.
— Salvación Predilecta: Fortaleza y Reflejos.
— Puntos de Habilidad por DG: 2 + modificador de Int.

<b>Rasgos:</b>
— Visión en la Oscuridad 18 m y visión con poca luz.
— Competente con armas naturales solo.
— Competente sin armadura.
— Necesidad de comer, dormir y respirar.]]},


[uc_bug]={n="Sabandija"	,d=[[Este tipo incluye insectos, arácnidos, otros artrópodos, gusanos e invertebrados similares.

Estas criaturas actúan por instinto, impulsadas por las necesidades más básicas, como el alimento y la reproducción. Excepto si se indica lo contrario, las sabandijas solo atacan cuando se sienten hambrientas o amenazadas.

<b>Características:</b>
— Dados de Golpe: d8.
— Bonificación de Ataque Base: 3/4 de los DG totales.
— Salvación Predilecta: Fortaleza.
— Puntos de Habilidad por DG: 2 + modificador de Int. La mayoría de sabandijas no tienen capacidad mental y no obtienen puntos de habilidad ni dotes.

<b>Rasgos:</b>
— Sin mente: No tienen puntuación de inteligencia, y son inmunes a los efectos enajenadores.
— Visión en la Oscuridad 18 m.
— Alineamiento: siempre neutral. Los animales no se rigen por las normas morales de la humanidad.
— Tesoros: No suelen poseer tesoros. Aquellos que lo hacen, su tesoro consiste en posesiones que pertenecieron a alguna de sus víctimas.
— Competente con armas naturales solo.
— Competente sin armadura.
— Necesidad de comer, dormir y respirar.]]},


[uc_plt]={n="Planta"	,d=[[Este tipo comprende las criaturas vegetales. Cabe destacar que las plantas comunes, como las que se encuentran en jardines y campos, carecen de puntuaciones de Sabiduría y Carisma y no son criaturas, sino objetos, por mucho que estén vivas.

<b>Características:</b>
— Dados de Golpe: d8.
— Bonificación de Ataque Base: 3/4 de los DG totales.
— Salvación Predilecta: Fortaleza.
— Puntos de Habilidad por DG: 2 + modificador de Int. Algunas plantas no tienen capacidad mental y no obtienen puntos de habilidad ni dotes.

<b>Rasgos:</b>
— Visión con poca luz.
— Inmunidad a todos los efectos enajenadores.
— Inmunidad a veneno, efectos del sueño, parálisis, polimorfismo y aturdimiento.
— No están sujetos a golpes críticos.
— Competente con armas naturales solo.
— Competente sin armadura.
— Necesidad de comer y respirar, pero no de dormir.]]},


[uc_ooz]={n="Cieno"	,d=[[Un cieno es una criatura amorfa o mutable, por lo general sin mente, que vive solo para comer.

Habitan zonas subterráneas por todo el mundo, explorando cavernas, ruinas y mazmorras en busca de materia orgánica, ya sea viva o muerta.

Los cienos atacan a cualquier criatura que se encuentran. Atacan con seudópodos o simplemente engullen a sus oponentes con sus cuerpos, que secretan ácidos que les ayudan a atrapar o digerir a sus presas.

<b>Características:</b>
— Dados de Golpe: d10.
— Bonificación de Ataque Base: 3/4 de los DG totales.
— Salvación Predilecta: Ninguna.
— Puntos de Habilidad por DG: 2 + modificador de Int. La mayoría de cienos no tienen capacidad mental y no obtienen puntos de habilidad ni dotes.

<b>Rasgos:</b>
— Sin mente: No tienen puntuación de inteligencia, y son inmunes a los efectos enajenadores.
— Ciegos (pero con la aptitud especial de vista ciega), con inmunidad a los ataques de mirada, efectos visuales, ilusiones y otras formas de ataque que dependan de la vista.
— Vista Ciega (Ex): Todo el cuerpo de un cieno es un órgano sensorial primitivo que le permite identificar presas por olores y vibraciones en un radio de 18 metros.
— Inmunidad a veneno, efectos del sueño, parálisis, polimorfismo y aturdimiento.
— Algunos cienos tienen la capacidad de causar daño por ácido a los objetos. En ese caso, la cantidad de daño es igual a 10 + 1/2 de los DG del cieno + el modificador de Con del cieno por cada ronda completa en que esté en contacto con el objeto.
— No están sujetos a golpes críticos ni a flanqueos.
— Competente con armas naturales solo.
— Competente sin armadura.
— Necesidad de comer y respirar, pero no de dormir.]]},


[uc_und]={n="No-muerto"	,d=[[Los no-muertos son criaturas que estuvieron vivas y que han sido reanimadas por fuerzas espirituales o sobrenaturales.

<b>Características:</b>
— Dados de Golpe: d12.
— Bonificación de Ataque Base: 1/2 de los DG totales.
— Salvación Predilecta: Voluntad.
— Puntos de Habilidad por DG: 4 + modificador de Int. Muchos no-muertos no tienen capacidad mental y no obtienen puntos de habilidad ni dotes.

<b>Rasgos:</b>
— Sin puntuación de Con.
— Visión en la Oscuridad 18 m.
— Inmunidad a los efectos enajenadores.
— Inmunidad a veneno, efectos del sueño, parálisis, aturdimiento, enfermedad y efectos de muerte.
— Inmunidad a cualquier efecto que requiera una salvación de Fortaleza (excepto para aquellos que también afecten a objetos o sea inofensivo).
— No están sujetos a golpes críticos, daño no letal ni a consumir características o energía. Inmunidad al daño de sus puntuaciones de características físicas (Fue, Des y Con), así como a los efectos de fatiga y exhausto.
— No puede curarse el daño a sí mismo si no posee puntuación de Int, aunque puede ser curado. La energía negativa puede curar a los no-muertos. La aptitud especial de curación rápida funciona independientemente de la puntuación de Int de la criatura.
— No se ve afectado por revivir a los muertos o conjuros o aptitudes similares.
— Usa su modificador de Carisma para las pruebas de Concentración.
— Competente con armas naturales, todas las armas sencillas y cualquier arma usada.
— Si usa armadura, competente con ese tipo de armadura y todos los tipos que sean más ligeros, además de escudos.
— No necesita comer, dormir ni respirar.]]},


[uc_cst]={n="Constructo"	,d=[[Un constructo es un objeto animado o una criatura artificialmente construida.

<b>Características:</b>
— Dados de Golpe: d10.
— Bonificación de Ataque Base: 3/4 de los DG totales.
— Sin tiradas de Salvación Predilecta.
— Puntos de Habilidad por DG: 2 + modificador de Int. La mayoría de constructos no tienen capacidad mental y no obtienen puntos de habilidad ni dotes.

<b>Rasgos:</b>
— Sin puntuación de Con.
— Visión en la Oscuridad 18 m y visión con poca luz.
— Inmunidad a los efectos enajenadores.
— Inmunidad a veneno, efectos del sueño, parálisis, aturdimiento, enfermedad, efectos de muerte y efectos nigrománticos.
— Inmunidad a cualquier efecto que requiera una salvación de Fortaleza (excepto para aquellos que también afecten a objetos o sea inofensivo).
— No están sujetos a golpes críticos, daño no letal, daño a características, consumir características, consumir energía, ni se ven afectados por los estados de fatiga o exhausto.
— No puede curarse el daño a sí mismo, pero a menudo pueden ser reparados al ser expuestos a un cierto tipo de efecto. Un constructo con la aptitud especial de curación rápida no deja de beneficiarse de dicha aptitud.
— Como nunca ha estado realmente vivo, un constructo no puede ser revivido.
— Debido a que su cuerpo es una masa de materia inerte, un constructo es difícil de destruir. Obtienes puntos de golpe adicionales según su tamaño, como se muestra en la tabla siguiente.
	Tamaño				PG adicionales
	Ínfimo				—
	Diminuto				—
	Minúsculo			—
	Pequeño 				10
	Mediano				20
	Grande				30
	Gigante				40
	Gargantuesco			60
	Colosal				80
— Competente con armas naturales solo, a menos que tenga una forma ciertamente humanoide, en cuyo caso será competente con cualquier arma usada
— Competente sin armadura.
— No necesita comer, dormir ni respirar.]]},
}

-- z_u_sub_tp
u_sub_tps_text={
[ust_hum]={n="Humano"		,d="Este subtipo se aplica a humanos y a criaturas relacionadas con los humanos."},
[ust_elf]={n="Elfo"			,d="Este subtipo se aplica a elfos y a criaturas relacionadas con los elfos, como los semielfos.\n\nLas criaturas del subtipo elfo tienen visión con poca luz."},
[ust_dwf]={n="Enano"		,d="Este subtipo se aplica a enanos y a criaturas relacionadas con los enanos.\n\nLas criaturas del subtipo enano tienen visión en la oscuridad 18 m."},
[ust_gnm]={n="Gnomo"		,d="Este subtipo se aplica a gnomos y a criaturas relacionadas con los gnomos.\n\nLas criaturas del subtipo gnomo tienen visión con poca luz."},
[ust_hfl]={n="Mediano"		,d="Este subtipo se aplica a medianos y a criaturas relacionadas con los medianos."},
[ust_orc]={n="Orco"			,d="Este subtipo se aplica a orcos y a criaturas relacionadas con los orcos, como los semiorcos.\n\nLas criaturas del subtipo orco tienen visión en la oscuridad 18 m y sensibilidad a la luz (los semiorcos no poseen sensibilidad a la luz)."},
[ust_gob]={n=s_goblinoid	,d=s_goblinoid_d},
[ust_gnl]={n=s_gnoll		,d=s_gnoll_d	},
[ust_cat]={n=s_catfolk		,d=s_catfolk_d	},
[ust_rep]={n="Reptiliano"	,d="Estas criaturas son escamosas y, por lo general, de sangre fría.\n\nEl subtipo reptiliano solo se usa para describir a un conjunto de razas humanoides, no a todos los animales y monstruos que son verdaderamente reptiles."},
[ust_aqu]={n="Acuático"		,d="Estas criaturas siempre tienen velocidad de nado y, por lo tanto, pueden moverse en el agua sin necesidad de pruebas de nado.\n\nUna criatura acuática puede respirar bajo el agua. Asimismo, no podrá respirar aire a menos que tenga la aptitud especial de anfibio."},
[ust_aug]={n="Aumentado"	,d="Una criatura recibe este subtipo cuando algo cambia su tipo original.\n\nAlgunas criaturas (aquellas con una plantilla heredada) nacen con este subtipo; otras lo adquieren cuando adoptan una plantilla adquirida.\n\nEl subtipo aumentado siempre se empareja con el tipo original de la criatura. Una criatura con este subtipo suele tener los rasgos de su tipo actual, pero las características de su tipo original."},
[ust_fir]={n="Fuego"		,d="Una criatura del subtipo fuego tiene inmunidad al fuego. Asimismo, posee vulnerabilidad al frío, lo cual significa que recibe, como daño adicional, la mitad del daño normal de frío, independientemente de si se le permite una tirada de salvación y de si la tirada es un éxito o un fracaso."},
[ust_col]={n="Frío"			,d="Una criatura del subtipo frío tiene inmunidad al frío. Asimismo, posee vulnerabilidad al fuego, lo cual significa que recibe, como daño adicional, la mitad del daño normal de fuego, independientemente de si se le permite una tirada de salvación y de si la tirada es un éxito o un fracaso."},
[ust_air]={n="Aire"			,d="Este subtipo es, por lo general, el de elementales y ajenos con una conexión al Plano Elemental de Aire.\n\nLas criaturas de aire siempre tienen velocidad de vuelo y suelen poseer una maniobrabilidad perfecta."},
[ust_wtr]={n="Agua"			,d="Este subtipo es, por lo general, el de elementales y ajenos con una conexión al Plano Elemental de Agua.\n\nLas criaturas de agua siempre tienen velocidad de nado y pueden moverse por el agua sin pruebas de Nadar.\n\nUna criatura de agua puede respirar bajo el agua y, a menudo, también pueden respirar en el aire."},
[ust_eth]={n="Tierra"		,d="Este subtipo es, por lo general, el de elementales y ajenos con una conexión al Plano Elemental de Tierra.\n\nLas criaturas de tierra suelen tener velocidad de excavación, y la mayoría pueden excavar a través de la roca sólida."},
[ust_goo]={n="Bueno"		,d="Un subtipo que suele aplicarse solo a ajenos nativos de los Planos Exteriores de alineamiento bueno.\n\nLa mayoría de criaturas que poseen este subtipo también tienen alineamientos buenos; sin embargo, si el alineamiento cambia, seguirán conservando este subtipo.\n\nCualquier efecto que dependa del alineamiento afectará a la criatura de este subtipo como si fuera de alineamiento bueno, sin importar cuál sea su verdadero alineamiento; además de sufrir también los efectos dirigidos a su verdadero alineamiento.\n\nUna criatura con el subtipo bueno sobrepasa la reducción de daño como si tanto sus armas naturales como cualquier otra arma que utilice fueran de alineamiento bueno."},
[ust_evl]={n="Malvado"		,d="Un subtipo que suele aplicarse solo a ajenos nativos de los Planos Exteriores de alineamiento malvado.\n\nLa mayoría de criaturas que poseen este subtipo también tienen alineamientos malvados; sin embargo, si el alineamiento cambia, seguirán conservando este subtipo.\n\nCualquier efecto que dependa del alineamiento afectará a la criatura de este subtipo como si fuera de alineamiento malvado, sin importar cuál sea su verdadero alineamiento; además de sufrir también los efectos dirigidos a su verdadero alineamiento.\n\nUna criatura con el subtipo malvado sobrepasa la reducción de daño como si tanto sus armas naturales como cualquier otra arma que utilice fueran de alineamiento malvado.\n\nA los ajenos malvados también se les denomina infernales."},
[ust_law]={n="Legal"		,d="Un subtipo que suele aplicarse solo a ajenos nativos de los Planos Exteriores de alineamiento legal.\n\nLa mayoría de criaturas que poseen este subtipo también tienen alineamientos legales; sin embargo, si el alineamiento cambia, seguirán conservando este subtipo.\n\nCualquier efecto que dependa del alineamiento afectará a la criatura de este subtipo como si fuera de alineamiento legal, sin importar cuál sea su verdadero alineamiento; además de sufrir también los efectos dirigidos a su verdadero alineamiento.\n\nUna criatura con el subtipo legal sobrepasa la reducción de daño como si tanto sus armas naturales como cualquier otra arma que utilice fueran de alineamiento legal."},
[ust_cho]={n="Caótico"		,d="Un subtipo que suele aplicarse solo a ajenos nativos de los Planos Exteriores de alineamiento caótico.\n\nLa mayoría de criaturas que poseen este subtipo también tienen alineamientos caóticos; sin embargo, si el alineamiento cambia, seguirán conservando este subtipo.\n\nCualquier efecto que dependa del alineamiento afectará a la criatura de este subtipo como si fuera de alineamiento caótico, sin importar cuál sea su verdadero alineamiento; además de sufrir también los efectos dirigidos a su verdadero alineamiento.\n\nUna criatura con el subtipo caótico sobrepasa la reducción de daño como si tantos sus armas naturales como cualquier otra arma que utilice fueran de alineamiento caótico."},
[ust_nat]={n="Nativo"		,d="Un subtipo que suele aplicarse solo a ajenos. Estas criaturas poseen ascendencia mortal o una fuerte conexión con el Plano Material y pueden ser alzadas, reencarnadas o resucitadas de igual manera que otras criaturas vivas.\n\nLa mayoría de criaturas con este subtipo son nativas del Plano Material (de ahí el nombre del subtipo).\n\nA diferencia de otros ajenos, los nativos necesitan comer y dormir."},
[ust_ext]={n="Extraplanario"	,d="Un subtipo que suele aplicarse a cualquier criatura que está en un plano distinto a su plano nativo. Una criatura que viaja entre planos puede ganar o perder este subtipo según va de uno a otro.\n\nLas descripciones asumen que los encuentros con criaturas ocurren en el Plano Material, por lo que aquellas criaturas cuyo plano no sea el material, tendrán el subtipo extraplanario (pero no lo tendrá cuando esté en su plano de origen).\n\nCada criatura extraplanaria tiene un plano de origen, mencionado en su descripción. Las criaturas que no reflejan el rasgo extraplanario son del Plano Material, pero ganarán el subtipo extraplanario si salen del Plano Material.\n\nNinguna criatura tiene el subtipo extraplanario cuando está en un plano transitivo, como los Planos Astral, Etéreo o de las Sombras."},


[ust_ang]={n=s_angel		,d=s_angel_d.."\n\n"..[[
<b>Rasgos:</b>
— Visión en la Oscuridad 18 m y visión con poca luz.
— Inmunidad al ácido, frío y petrificación.
— Resistencia a electricidad 10 y a fuego 10.
— Bonificación racial de +4 en tiradas contra veneno.
— Aura protectora (Sb): Esta aptitud proporciona una bonificación de desvío de +4 a la CA y una bonificación de resistencia de +4 a las tiradas de salvación frente a cualquier que esté a menos de 6 metros del ángel, contra los ataques realizados o efectos creados por criaturas malvadas. Por lo demás, esto actúa como círculo mágico contra el mal y un globo menor de invulnerabilidad, ambos de 6 metros de radio (el nivel de lanzador es igual a los DG del ángel). El aura puede ser disipada, pero el ángel podrá volver a crearla durante su siguiente turno como una acción gratuita (los beneficios defensivos del círculo no están incluidos en el bloque de estadísticas del ángel).
— Don de lenguas (Sb): Todos los ángeles pueden hablar con cualquier criatura que tenga un idioma como si usaran el conjuro don de lenguas (nivel de lanzador igual a los DG del ángel). Esta aptitud siempre está activa.]]},


[ust_arc]={n=s_archon		,d=s_archon_d.."\n\n"..[[
<b>Rasgos:</b>
— Visión en la Oscuridad 18 m y visión con poca luz.
— Inmunidad a la electricidad y a la petrificación.
— Bonificación racial de +4 en tiradas contra veneno.
— Aura amenazadora (Sb): Un aura de justicia rodea a los arcontes que combaten o se enfurecen. Toda criatura hostil en un radio de 6 metros del arconte debe tener éxito en una tirada de salvación de Voluntad para resistir este efecto. La CD de salvación varía según el tipo de arconte, utiliza la bonificación de Carisma e incluye un bonificador racial de +2. Quienes fallen sufrirán una penalización de -2 en los ataques, la CA y las tiradas de salvación durante 24 horas o hasta que logren golpear con éxito al arconte que genere el aura. Toda criatura que resista el efecto o lo rompa no volverá a resultar afectada durante 24 horas por el aura del mismo arconte.
— Círculo mágico contra el mal (Sb): Los arcontes siempre están rodeados por este efecto (nivel de lanzador igual a los DG del arconte)(los beneficios defensivos del círculo no están incluidos en el bloque de estadísticas del arconte).
— Teleportar (Sb): Los arcontes pueden teleportarse sin error a voluntad (nivel de lanzador 14), excepto que la criatura solo puede transportarse a sí misma junto a 23 kg de objetos como máximo.
— Don de lenguas (Sb): Todos los arcontes pueden hablar con cualquier criatura que tenga un idioma como si usaran el conjuro don de lenguas (nivel de lanzador 14). Esta aptitud siempre está activa.]]},


[ust_shp]={n="Cambiaformas"	,d=[[Un cambiaformas tiene la aptitud sobrenatural de asumir una o más formas alternativas. Muchos efectos mágicos permiten algún tipo de cambio de forma, y no todas las criaturas que pueden cambiar formas tienen el subtipo de cambiaformas.

<b>Rasgos:</b>
— Competente con sus armas naturales, con armas sencillas y con cualquier arma que se mencione en la descripción de la criatura.
— Si usa armadura, competente con ese tipo de armadura y todos los tipos que sean más ligeros, además de escudos.]]},


[ust_inc]={n="Incorpóreo"	,d=[[Una criatura incorpórea no tiene cuerpo físico. Solo puede ser dañado por otras criaturas incorpóreas, armas mágicas o criaturas que golpean como armas mágicas, y por conjuros, aptitudes sortílegas o aptitudes sobrenaturales. Es inmune a todas las formas de ataque no mágico. Incluso al ser golpeado por conjuros o armas mágicas, tiene un 50% de probabilidad de ignorar cualquier daño que provenga de un origen corpóreo (excepto para las energías positiva y negativa, efectos de fuerza como el misil mágico, o ataques realizados con armas de toque fantasmal.) Si bien no es un ataque mágico, el agua bendita puede afectar a los incorpóreos no-muertos, pero un golpe con agua bendita tiene un 50% de probabilidad de no afectar a una criatura incorpórea.

Una criatura incorpórea no tiene bonificación de armadura natural, pero tiene una bonificación de desvío igual a su bonificación de Carisma (siempre al menos +1, incluso si la puntuación de Carisma de la criatura no proporcionaría bonificación).

Una criatura incorpórea puede entrar en o atravesar objetos sólidos, pero debe permanecer adyacente al exterior del objeto y, por lo tanto, no puede atravesar completamente un objeto cuyo espacio sea mayor que el suyo propio. Puede sentir la presencia de criaturas u objetos dentro de un cuadrado adyacente a su ubicación actual, pero los enemigos tienen ocultamiento total (50% de probabilidad de fallo) contra una criatura incorpórea que está dentro de un objeto. Para ver más lejos del objeto en el que se encuentra y atacar normalmente, la criatura incorpórea debe emerger. Una criatura incorpórea dentro de un objeto tiene cobertura total, pero cuando ataca a una criatura fuera del objeto solo tiene cobertura, por lo que una criatura fuera con una acción preparada podría atacarla mientras ataca. Una criatura incorpórea no puede atravesar un efecto de fuerza.

Los ataques de una criatura incorpórea atraviesan (ignoran) la armadura natural, la armadura y los escudos, aunque las bonificaciones de desvío y los efectos de fuerza (como la armadura de mago) funcionan normalmente contra ella. Las criaturas incorpóreas atraviesan y operan en el agua con la misma facilidad que en el aire, y no pueden caer ni sufrir daño por caída. Tampoco pueden realizar ataques de derribo ni apresar, ni pueden ser derribadas o apresadas. De hecho, no pueden realizar ninguna acción física que mueva o manipule a un oponente o su equipamiento, ni están sujetas a tales acciones. Además, tampoco tienen peso, por lo que no pueden activar las trampas que se activan por peso.

Una criatura incorpórea se mueve con sigilo y no puede ser oída con pruebas de Escuchar si no quiere ser escuchada. No tiene puntuación de Fue, por lo que su modificador de Des se aplica tanto a sus ataques cuerpo a cuerpo como a sus ataques a distancia. Los sentidos no visuales, como el olfato y la vista ciega, son ineficaces o solo parcialmente efectivos con respecto a las criaturas incorpóreas, las cuales tienen un sentido innato de la dirección y pueden moverse a toda velocidad, incluso cuando no pueden ver.]]},


[ust_swm]={n="Plaga"	,d=[[Una plaga es una gran cantidad de criaturas Ínfimas, Minúsculas o Diminutas que, si bien no serían peligrosas en grupos pequeños, pueden convertirse en enemigos terribles cuando se concentran en cantidad suficiente. 

Muchas criaturas diferentes pueden agruparse para formar plagas: arañas, avispas infernales, ciempiés, langostas, murciélagos, ratas. El tipo de cada plaga varía de acuerdo a la naturaleza de la criatura que la compone (la mayoría son animales o sabandijas), pero todas las plagas poseen el subtipo plaga.

Una plaga tiene las características de su tipo, excepto por lo mencionado aquí. Una plaga posee una única cantidad total de DG y puntos de golpe, un único modificador de iniciativa, una única velocidad y una única CA, y efectúa las tiradas de salvación como una única criatura.

Una plaga ocupa un cuadrado (si está compuesta de criaturas no voladoras) o un cubo (si son voladoras) de 3 metros de lado, pero su alcance es 0, igual que el de las criaturas que la componen.

Para atacar, una única plaga se mueve al espacio de un oponente, lo que provoca un ataque de oportunidad.

Puede ocupar el mismo espacio que una criatura de cualquier tamaño, debido a que se mueve por todos los lados de su presa, pero continúa siendo una criatura con un espacio de 3 metros de lado.

Las plagas nunca efectúan ataques de oportunidad, pero pueden provocarlos.

Una plaga puede moverse a través de casillas ocupadas por enemigos y viceversa sin impedimento, aunque la plaga provocará un ataque de oportunidad al hacerlo.

Al contrario que otras criaturas que ocupan un espacio de 3 metros de lado, una plaga es moldeable. Puede ocupar cuatro casillas contiguas cualesquiera, y puede escurrirse a través de cualquier espacio lo suficientemente grande para contener a una de las criaturas que lo componen.

Una plaga de criaturas Minúsculas consiste en 300 criaturas no voladoras o 1.000 voladoras. 
Una plaga de criaturas Diminutas consiste en 1.500 criaturas no voladoras o 5.000 voladoras.
Una plaga de criaturas Ínfimas consiste en 10.000 criaturas, sean o no voladoras.

Las plagas de criaturas no voladoras incluyen muchas más criaturas de las que podrían caber normalmente en una casilla de 3 metros de lado basándose en su espacio usual, debido a que las criaturas de una plaga están apretujadas y por lo general se arrastran unas por encima de otras y de sus presas cuando se mueven o atacan. Las plagas más grandes se representan mediante múltiples plagas individuales. El área ocupada por una plaga grande es totalmente moldeable, aunque por regla general la plaga permanece en casillas contiguas. Las hordas gigantescas son, en realidad, decenas de plagas muy próximas entre sí.

<b>Rasgos:</b>
Una plaga compuesta por criaturas Ínfimas o Diminutas es inmune al daño de todas las armas.
Una plaga compuesta por criaturas Minúsculas sufre la mitad del daño infligido por armas cortantes y perforantes. 
Una plaga no posee una parte frontal y posterior diferenciadas, por lo que no se ven afectada por los golpes críticos ni pueden ser flanqueada.
Las plagas no pueden ser derribadas, apresadas o embestidas, y ellas no pueden efectuar un apresar sobre un oponente.
Una plaga es inmune a cualquier conjuro que afecte a una cantidad específica de criaturas (incluyendo conjuros con un único objetivo, tales como desintegrar), con la excepción de los efectos enajenadores si la plaga posee una puntuación de Int y una mente colectiva.
Al reducir una plaga a 0 puntos de golpe hacemos que se disperse y desaparezca, aunque el daño infligido hasta ese momento no afecta a sus aptitudes para atacar o resistir un ataque. Las plagas nunca se quedan groguis o moribundas como resultado del daño infligido. 
Los conjuros o efectos que afectan a un área, tales como las armas deflagradoras y muchos conjuros de Evocación, infligen un daño adicional de la mitad del daño normal (+50%) a una plaga.
Las plagas compuestas por criaturas Diminutas o Ínfimas pueden resultar afectadas por los vientos fuertes, tales como los creados por un conjuro de ráfaga de viento. A fin de determinar los efectos del viento sobre una plaga, se la considera como una criatura del mismo tamaño de las que la constituyen. Una plaga que quede inconsciente como resultado de daño no letal resultará desorganizada y dispersada, y no se volverá a formar hasta que sus puntos de golpe excedan a su daño no letal.

Vulnerabilidad de las plagas: Es extremadamente dificil combatir a las plagas con ataques físicos. Sin embargo, tienen algunas vulnerabilidades especiales, que se detallan a continuación:
Una antorcha encendida agitada como arma improvisada inflige 1d3 puntos de daño por impacto.
Un arma con una aptitud especial de flamígera o congeladora inflige su daño completo de energía con cada golpe, incluso si el daño normal del arma no puede afectar a la plaga.
Una linterna encendida puede utilizarse como arma arrojadiza, infligiendo 1d4 puntos de daño por fuego a todas las criaturas en las casillas adyacentes a donde se rompa.


Ataque de enjambre: las criaturas con el subtipo plaga no efectúan ataques cuerpo a cuerpo normales. En su lugar, infligen daño automático a cualquier criatura cuyo espacio esté ocupando al final de su movimiento, sin que se necesite una tirada de ataque. Los ataques de enjambre no poseen bonificadores de ataque ni se encuentran supeditados a una posibilidad de fallo por cobertura u ocultamiento.

La cantidad de daño que inflige una plaga se basa en sus DG, como se muestra a continuación.
DG			Daño Base
1–5			1d6
6–10			2d6
11–15			3d6
16–20			4d6
21+			5d6

Los ataques de una plaga no son mágicos salvo que se indique lo contrario. Por regla general, una reducción del daño suficiente para reducir el daño de un ataque de enjambre a 0, el hecho de ser ser incorpóreo, u otras aptitudes especiales proporcionan inmunidad (o al menos resistencia) al daño de una plaga. Algunas plagas también poseen otros ataques especiales, tales como absorción de sangre, ácido o veneno, además del daño normal que infligen.


Las plagas no amenazan a las criaturas que están en su casilla, y no efectúan ataques de oportunidad con su ataque de enjambre. Sin embargo, distraen a los enemigos cuyas casillas ocupen, tal y como se describe a continuación.

Distracción (Ex): Cualquier criatura viva vulnerable al ataque de una plaga que empiece su turno con una plaga en su casilla quedará mareada durante 1 turno; una tirada de salvación de Fortaleza (CD 10 + 1/2 de los DG de la plaga + modificador de Con de la plaga) con éxito niega el efecto. Lanzar conjuros o concentrarse en ellos cuando se está en el área de una plaga requiere de una prueba de concentración (CD 20 + nivel de conjuro). La utilización de habilidades que impliquen paciencia y concentración requerirán una prueba de Concentración de CD 20.]]},
}