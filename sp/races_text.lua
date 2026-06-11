-- z_race_pwr
local s_race_fey		= "<b>Inmunidades élficas: </b>Inmunidad a efectos mágicos de dormir y una bonificación racial de +2 en sus tiradas de salvación contra conjuros o efectos de encantamiento.\n<c=twd>Los elfos tienen una especial resistencia a conjuros o efectos.</c>"
local s_elf_blood		= "<b>Sangre Elfa: </b>Para todos los efectos relacionados con la raza, un semielfo es considerado un elfo.\n<c=twd>Los semielfos, por ejemplo, son tan vulnerables a los efectos especiales que afectan a los elfos como lo son sus ancestros elfos, y pueden usar objetos mágicos que solo los elfos pueden utilizar.</c>"
local s_orc_blood		= "<b>Sangre Orca: </b>Para todos los efectos relacionados con la raza, un semiorco es considerado un orco.\n<c=twd>Los semiorcos, por ejemplo, son tan vulnerables a los efectos especiales que afectan a los orcos como lo son sus ancestros orcos, y pueden usar objetos mágicos que solo los orcos pueden utilizar.</c>"

-- z_race
races_text={
[race_0			]={n="Raza Pendiente"	,d="Aún no se ha elegido raza alguna."},

[race_hum		]={n=s_hum	,d=s_hum_d
,d_fav_cls=[[
Los humanos son la raza más versátil y flexible. Son capaces con cualquier clase.
]]
,d_traits=[[
<b>Dote adicional: </b>Una dote adicional por nivel .
<c=twd>Los humanos dominan rápidamente tareas especializadas y son variados en cuanto a talentos.</c>

<b>Aptitudes adicionales: </b>4 puntos de aptitud adicionales a nivel 1 y 1 más por cada nivel adicional.
<c=twd>Los humanos son versátiles y capaces.</c>
]]
,d_langs=[[
<b>Idioma automático: </b>Común.
<b>Idiomas adicionales: </b>Cualquiera (excepto los idiomas secretos, como el Druídico).

<c=twd>Los humanos se mezclan con todo tipo de gente, por lo que pueden aprender cualquier lenguaje que se encuentre en la zona.</c>
<hr>
Los humanos hablan el idioma Común. Suelen aprender otros idiomas también, incluyendo los oscuros.

Disfrutan salpicando su hablar con palabras prestadas de otros idiomas: maldiciones orcas, expresiones musicales elfas, frases militares enanas, etc.
]]
},

[race_elf		]={n=s_elf	,d=s_elf_d
,n_sub="Alto Elfo"
,d_sub="La información anterior describe al alto elfo, la variedad más común. Hay algunas otras subrazas importantes de elfos, además de los semielfos, que comparten suficientes características élficas como para mencionarlas aquí."
,d_fav_cls="La magia es algo natural para los elfos; de hecho, a veces afirman haberlas inventado, y los guerreros/magos son muy comunes entre ellos."
,d_traits=[[
<b c=tg>+2 Des, <c=tr>–2 Con: </c></b>Los elfos son elegantes pero frágiles. La gracia de un elfo le hace mejor por naturaleza en el sigilo y la arquería.

]]..s_race_fey.."\n"..[[

<b>Magia élfica: </b>Bonificación racial de +2 en conjuros perforantes.
<c=twd>Los elfos tienen un dominio innato de la magia.</c>]]
.."\n\n"..xs_lbl_2("s_keen_senses_door"	,"Los sentidos de un elfo son tan agudos que prácticamente tiene un sexto sentido para los portales ocultos.")
.."\n\n"..[[<b>Competencia con armas: </b>Los elfos dominan las espadas largas, los estoques y los arcos cortos y largos.
<c=twd>Los elfos aprecian el arte de la espada y de la arquería, y todos los elfos están familiarizados con estas armas.</c>
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Común y Elfo
<b>Idiomas Adicionales: </b>Dracónico, Gnoll, Gnomo, Goblin, Orco y Silvano.

<c=twd>Los elfos suelen saber los idiomas de sus enemigos y de sus amigos, así como el Dracónico, el idioma que suele encontrarse en antiguos tomos de conocimiento secreto.</c>
<hr>
Los elfos hablan un idioma fluido de entonación sutil y gramática intrincada. Si bien la literatura élfica es rica y variada, son las canciones y poemas las que son más famosas.

Muchos bardos aprenden Elfo para poder añadir baladas élficas a su repertorio. Otros, en cambio, simplemente memorizan las canciones elfas de oído.

La escritura élfica, tan fluida como la palabra hablada, también sirve como escritura para el Silvano, el idioma de dríades y pixis; para el Acuano, el idioma de las criaturas de agua; y el Infracomún, el idioma de los drow y de otras criaturas subterráneas.
]]
},

[race_elf_g		]={n="Elfo Gris"		,d=[[
Los elfos grises son los más nobles y regios de entre todos los elfos. Son más altos y grandes en apariencia que otros de su misma raza y tienen reputación de ser distantes y arrogantes (incluso para los estándares elfos habituales).

Son más solitarios que los altos elfos y viven en ciudadelas en montañas aisladas y solo permiten la entrada de unos pocos forasteros selectos.

Los elfos grises tienen la piel pálida, cabello plateado y ojos ámbar o cabello dorado y ojos violeta. Prefieren el blanco, plata, amarillo o dorado para sus ropajes, junto a capas de un azul profundo o morado.
]]
,d_traits=[[
<b c=tg>+2 Des, +2 Int, <c=tr>-2 Fue, -2 Con: </c></b>Los elfos grises ponen más énfasis en el pensamiento que en la fuerza bruta.
]]
},

[race_elf_i		]={n="Elfo Salvaje"		,d=[[
Los elfos salvajes, también llamados grugach o elfos verdes, son bárbaros y tribales. Viven en bosques densos y profundos, y son buenos escondiéndose, rara vez son vistos por otras razas.

Aunque otros elfos los consideran salvajes, ellos defienden que son los verdaderos elfos, ya que el resto ha perdido su esencia elfa primigenia en su necesidad de construir.

Estos elfos salvajes, nómadas y robustos, prefieren la clase de hechicero frente a la de mago, aunque muchos son bárbaros también.

Los elfos salvajes tienen la piel de color marrón oscuro, el cabello va desde el negro al marrón claro, aunque se aclara hasta el plateado con la edad. Se visten con ropajes sencillos de piel animal y tejidos vegetales básicos.
]]
,d_fav_cls=[[
Nómadas y robustos, los elfos salvajes prefieren la clase de hechicero frente a la de mago, aunque muchos son bárbaros también.
]]
,d_traits=[[
<b c=tg>+2 Des, <c=tr>–2 Int: </c></b>Los elfos salvajes son más audaces que otros elfos, pero prefieren las acciones físicas en vez de sus mentes para resolver sus problemas.
]]
},

[race_elf_w		]={n="Elfo del Bosque"		,d=[[
También llamados elfos silvanos o elfos de cobre, los miembros de esta subraza viven en las profundidades de los bosques primordiales. Los elfos del bosque también prefieren evitar al mundo, pero no son tan salvajes como los elfos salvajes.

Las casas de los elfos del bosque están, a veces, protegidas, por búhos gigantes o leopardos. Su clase predilecta es explorador. 

El color de su cabello varía desde el amarillo hasta el rojo cobrizo, y son más musculosos que otros elfos. Sus ropajes destacan por los tonos oscuros de verde y tierra para mezclarse mejor con su entorno natural.
]]
,d_fav_cls=[[
Las casas de los elfos del bosque están, a veces, protegidas, por búhos gigantes o leopardos. Su clase predilecta es explorador.]]
,d_traits=[[
<b c=tg>+2 Fue, +2 Des, <c=tr>-2 Con, -2 Int: </c></b>Los elfos de los bosques son fuertes pero no reflexivos y no dependen de la intuición tanto como otros elfos.
]]
},

[race_elf_a		]={n="Elfo Acuático"		,d=[[
También llamados elfos marinos, estas criaturas son primos que respiran agua de los elfos terrestres. Cabalgan entre las olas y las profundidades del océano con aliados como delfines y ballenas. Los elfos acuáticos luchan bajo el agua con tridentes, lanzas y redes.

Los elfos acuáticos tienen la piel pálida y de un plateado verdoso; el color del cabello varía entre el verde esmeralda y el azul profundo; y tienen los dedos de manos y pies parcialmente palmeados.
]]
,d_fav_cls=[[
Los elfos acuáticos luchan bajo el agua con tridentes, lanzas y redes.
]]
,d_traits=[[
<b c=tg>+2 Des, <c=tr>-2 Int: </c></b>Los elfos acuáticos son flexibles pero menos reflexivos.

<b>Subtipo acuático: </b>Estas criaturas siempre tienen velocidad de nado y, por tanto, pueden moverse por el agua sin necesidad de pruebas de Nadar. Una criatura acuática puede respirar bajo el agua. No puede respirar aire a menos que tenga la cualidad especial de Anfibio.

<b>Velocidad de Nado: </b>Los elfos acuáticos tienen una velocidad de nado de 12 metros.

<b c=tr>Branquias: </b>Los elfos acuáticos pueden sobrevivir fuera del agua durante 1 hora por cada punto de Constitución.
]]
,d_hr=add_hr("Los elfos acuáticos pueden vivir en tierra con normalidad.")
},

[race_elf_s		]={n="Elfo Solar"		,d=[[
Los elfos solares, también llamados elfos dorados, son los elfos más civilizados y altivos. Normalmente intentan evitar interacciones con razas distintas a los elfos.

Los elfos solares tienen piel bronceada, cabello dorado brillante, bronce o negro y pupilas doradas o verdes.
]]
,d_traits=[[
<b c=tg>+2 Int, <c=tr>-2 Con: </c></b>Los elfos solares valoran el aprendizaje y el pensamiento más que los otros elfos.
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Común y Elfo.
<b>Idiomas Adicionales: </b>Aurano, Celestial, Gnomo, Mediano y Silvano.

<c=twd>Los elfos solares y los elfos lunares vienen de un continente distante y exótico, y sus idiomas son, de alguna forma, distintos al de otros elfos.</c>
]]
},

[race_elf_m		]={n="Elfo Lunar"		,d=[[
Los elfos lunares, también llamados elfos plateados, son la subraza más similar a los altos elfos, diferenciándose únicamente en el lugar de residencia, idioma y aspecto físico.

Son, asimismo, la subraza de elfos más tolerante a los humanos. La mayoría de semielfos descienden de los elfos lunares.

La piel de los elfos lunares es suave y clara, a veces ligeramente azul; su cabello suele ser blanco plateado, negro o azul, y rara vez se parece al color del cabello humano; y sus pupilas son azules o verdes, con algunas manchas doradas.
]]
,d_traits=[[
Excepto por las diferencias en apariencia e idioma, los atributos raciales de los elfos lunares son exactamente los mismos que los de los altos elfos.
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Común y Elfo.
<b>Idiomas Adicionales: </b>Aurano, Celestial, Gnomo, Mediano y Silvano.

<c=twd>Los elfos solares y los elfos lunares vienen de un continente distante y exótico, y sus idiomas son, de alguna forma, distintos al de otros elfos.</c>
]]
},

[race_hfe		]={n=s_hfe	,d=s_hfe_d
,d_sub="Los semielfos no son realmente una subraza de elfos, pero a menudo se les confunde como tales.\n\nLos semielfos suelen heredar una buena combinación de las características físicas de sus padres, y un semielfo acuático tendrá piel verdosa, un semidrow tendrá piel oscura y cabello claro, etc."
,d_fav_cls="Los semielfos son increíblemente flexibles, capaces de ajustar su mentalidad y talentos a cualquier clase."
,d_traits=s_race_fey
.."\n\n"..s_elf_blood
.."\n\n"..[[
<b>Sentidos Agudos: </b>Bonificación racial +1 en pruebas de Búsqueda, Avistar y Escuchar. <c=tr>Un semielfo no tiene la capacidad de los elfos para detectar puertas secretas simplemente pasando cerca de ellas.</c>
<c=twd>Los semielfos tienen sentidos agudos, pero no tanto como los de un elfo.</c>

<b>Integrado: </b>Bonificación racial de +2 en pruebas de Diplomacia y de Reunir Información.
<c=twd>Los semielfos se llevan intrínsecamente bien con todas las personas.</c>
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Común y Elfo.
<b>Idiomas Adicionales: </b>Cualquiera (excepto los idiomas secretos, como el Druídico).

<c=twd>Los semielfos tienen toda la versatilidad y la amplia (aunque poco profunda) experiencia que tienen los humanos.</c>
<hr>
Los semielfos hablan los idiomas en los que nacieron, Común y Elfo. Los semielfos son un poco torpes con el intrincado idioma Elfo, aunque solo los elfos se dan cuenta de ello, y aún así, los semielfos lo hacen mejor que los hablantes no elfos.
]]
},

[race_hhe		]={n="Elfo Semihumano"		,d=[[
Los elfos semihumanos son semielfos que han sido criados por los elfos en vez de por la sociedad humana.
]]
,d_fav_cls=[[
Los elfos semihumanos carecen de algo de la flexibilidad de los semielfos criados por humanos.
]]
,d_traits=[[
<b>Competencia con Armas: </b>Al igual que los elfos, los elfos semihumanos son competentes con espadas largas, el estoque y los arcos largo y corto.
<c=twd>Al vivir entre personas que aprencian el arte de la espada y el de la arquería, casi todos los elfos semihumanos están familiarizados con este tipo de armas.</c>

<b c=tr>-Integrado: </b>Sin bonificación racial a pruebas de Diplomacia y Reunir Información.
<c=twd>A diferencia de otros semielfos, los elfos semihumanos no tienen ninguna afinidad particular.</c>
]]
},

[race_hde		]={n="Semidrow"		,d=[[
Los semidrow no son muy distintos del resto de semielfos. Los semidrow suelen tener piel oscura y cabello claro, así como un color de pupilas de los humanos. Tienen 18 metros de visión en la oscuridad, pero no obtienen ningún otro rasgo de los drow.
]]
,d_traits=[[
<b>Sentidos: </b><t=@pwr_darkvision_60 c=fc_b>Visión en la Oscuridad</t>. <c=tr>Este atributo reemplaza la visión con poca luz del semielfo.</c>
<c=twd>Los semidrow heredan la aptitud de visión en la oscuridad de los drow, aunque a la mitad de distancia. Por desgracia, estos descendientes no obtienen ningún otro atributo drow.</c>
]]
},

[race_dwf		]={n=s_dwf	,d=s_dwf_d
,n_sub="Enano de las Colinas"
,d_sub="La información anterior se refiere a los enanos de las colinas, la variedad más común. Existen otras subrazas importantes, que se diferencian en lo siguiente de sus parientes de las colinas."
,d_fav_cls="La cultura enana ensalza las virtudes de la batalla y la vocación resulta fácil para los enanos."
,d_traits=[[
<b c=tg>+2 Con, <c=tr>–2 Car: </c></b>Los enanos son a la vez duros y sabios, pero también un tanto ariscos y reservados.

<b>Lento y Calmado: </b>Velocidad lenta pero nunca se ve modificada por la armadura o aguantar cargas elevadas. Bonificación racial de +4 contra Embestida, Arrastrar o Derribo cuando está apoyado en el suelo.
<c=twd>Los enanos son excepcionalmente estables sobre sus pies.</c>]]
.."\n\n"..xs_lbl_2("s_race_res_spl_2"	,"Los enanos tienen una resistencia innata a los conjuros mágicos.")
.."\n\n"..xs_lbl_2("s_race_res_tox_2"	,"Los enanos son robustos y resistentes a las toxinas.")
.."\n\n"..xs_lbl_2("s_race_atk_gob_orc"	,"Los enanos están entrenados en técnicas de combate especiales que les permite luchar a sus enemigos comunes de manera más efectiva.")
.."\n\n"..xs_lbl_2("s_race_def_gnt"		,"Esta bonificación representa el entrenamiento especial al que se someten los enanos, durante la cual aprenden trucos que las generaciones siguientes desarrollaron en sus batallas con los gigantes.")
.."\n\n"..xs_lbl_2("s_stonecunning"		,"Los enanos tienen un sexto sentido para el trabajo en piedra, una aptitud innata para cuya práctica y perfeccionamiento tienen muchas oportunidades en sus hogares subterráneos.")
.."\n\n"..xs_lbl_2("s_craftsman"		,"Los enanos están familiarizados con objetos valiosos de todo tipo, pero sobre todo los fabricados en piedra o metal. Además, los enanos son especialmente hábiles a la hora de trabajar la piedra y el metal.")
.."\n\n".."<b>Familiaridad con Armas: </b>Los enanos tratan las hachas de guerra enanas y los urgroshes enanos como armas marciales en vez de como armas exóticas."
,d_langs=[[
<b>Idiomas Automáticos: </b>Común y Enano.
<b>Idiomas Adicionales: </b>Gigante, Gnomo, Goblin, Orco, Terrano e Infracomún.

<c=twd>Los enanos están familiarizados con los idiomas de sus enemigos y de sus aliados subterráneos.</c>
<hr>
Los enanos hablan el idioma Enano, el cual tiene su propia escritura rúnica. La literatura enana está marcada por historias completas de reinos y guerras a lo largo de milenios.

El alfabeto enano también se usa (con algunas variaciones pequeñas) en los idiomas Gnomo, Gigante, Goblin, Orco y Terrano.

Los enanos hablan, a menudo, los idiomas de sus amigos (humanos y gnomos) y de sus enemigos. Algunos aprenden el Terrano, el extraño idioma de las criaturas del plano elemental de la tierra, como el xorn.
]]
},

[race_dwf_m		]={n="Enano de las Montañas"		,d=[[
Los enanos de las montañas viven a más profundidad que los enanos de las colinas, pero, por regla general, no tanto como los enanos de las profundidades. 

Miden de media unos 1.37 metros de alto y tienen la piel y el cabello más claros que sus familiares de las colinas, pero poseen la misma apariencia general. 

Afirman ser la primera raza enana y que todas las demás descienden de ellos, una actitud que contribuye a su aislamiento.
]]
,d_traits=[[
Excepto por las diferencias en la apariencia, los atributos raciales de los enanos de las montañas son los mismos que los de los enanos de las colinas.
]]
},

[race_dwf_d		]={n="Enano de las Profundidades"		,d=[[
Estos enanos viven en lugares muy profundos y suelen mostrarse más distantes con los que no son enanos. Tienen poco contacto con los habitantes de la superficie, dependiendo de los enanos de las colinas o de las montañas en lo que se refiere a comercio.

Los enanos de las profundidades son de la misma estatura que el resto de enanos, pero más delgados. A veces, su piel tiene un matiz rojizo, y sus grandes ojos de tono azul pálido carecen del brillo de sus familiares. El color del cabello va del rojo brillante al rubio paja.

Los enanos de las profundidades hablan Enano y Goblin, y, a veces, Dracónico e Infracomún.
]]
,d_traits=xs_lbl_2("s_race_res_spl_3"	,"Los enanos de las profundidades son más resistentes que otros enanos a los conjuros mágicos.")
.."\n\n"..xs_lbl_2("s_race_res_tox_3"	,"Los enanos de las profundidades son más resistentes que otros enanos a las toxinas.")
.."\n\n".."<b>Sentidos: </b><t=@pwr_darkvision_90 c=fc_b>Visión en la Oscuridad 27 m.</t> <c=tr>Este atributo reemplaza a la Visión en la Oscuridad 18 m. de los enanos de las colinas.</c>"
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Idiomas Automáticos: </b>Común, Enano, Goblin e Infracomún.
<b>Idiomas Adicionales: </b>Dracónico, Gigante, Gnomo, Orco y Terrano.

<c=twd>Los enanos de las profundidades viven en lugares muy profundos y los idiomas que usan difieren bastante de los del resto de enanos.</c>
]]
},

[race_dwf_g		]={n="Enano Dorado"		,d=[[
Altivos y orgullosos, los enanos dorados son una civilización que se acerca al cénit de su poder. Si bien algunos son distantes y desconfiados, la mayor parte son guerreros francos y comerciantes astutos.
]]
,d_traits="<b c=tg>+2 Con, <c=tr>-2 Des: </c></b>Los enanos dorados son robustos y resistentes, pero no tan rápidos ni ágiles como otras razas."
.."\n\n"..xs_lbl_nd_2(s_race_atk_abr		,s_race_atk_abr_d		.." <c=tr>Este atributo reemplaza la bonificación de ataque de los enanos de las colinas frente a orcos y goblinoides.</c>"	,"Los enanos dorados están entrenados en técnicas especiales de combate frente a estas extrañas criaturas.")
.."\n\n"..[[
<b>Sentidos: </b><t=@pwr_low_light_vision c=fc_b>Visión con poca luz</t>. <c=tr>Este atributo reemplaza la visión en la oscuridad de los enanos de las colinas.</c>
<c=twd>Los enanos dorados rara vez realizan actividades bajo tierra y han perdido la capacidad de ver en la oscuridad.</c>
]]
},

[race_gnm		]={n=s_gnm	,d=s_gnm_d
,n_sub="Gnomo de la Roca"
,d_sub="La información anterior se refiere a los gnomos de la roca, la variedad más común. Hay otras subrazas de gnomos importantes."
,d_fav_cls="Los gnomos son curiosos e impulsivos. Pueden dedicarse a la aventura como una forma de ver el mundo o por el placer de explorar, y con su talento natural por las ilusiones, muchos gnomos prefieren la clase de bardo."--..add_hr("Se cambió la clase favorita de los gnomos de Bardo a Hechicero temporalmente.")
,d_traits=[[
<b c=tg>+2 Con, <c=tr>–2 Fue: </c></b>Al igual que los enanos, los gnomos son robustos, pero son pequeños y, por tanto, no tan fuertes como humanoides más grandes.

<b>Resistencia a la Ilusión: </b>Bonificación racial de +2 en tiradas de salvación contra conjuros y efectos de Ilusión.
<c=twd>Los gnomos están familiarizados de manera innata con todo tipo de ilusiones.</c>

<b>Magia de los Gnomos: </b>+1 CD en todas las tiradas de salvación contra conjuros de ilusión lanzados por gnomos.
<c=twd>La familiaridad innata de los gnomos con estos efectos hace que sea más difícil evitar ser engañado.</c>]]
.."\n\n"..xs_lbl_2("s_race_atk_gob_kob"	,"Los gnomos luchan contra estas criaturas con frecuencia y practican técnicas especiales para ello.")
.."\n\n"..xs_lbl_2("s_race_def_gnt"		,"Esta bonificación representa el entrenamiento especial al que se someten los gnomos, durante el cual aprenden trucos que generaciones anteriores desarrollaron en sus batallas con gigantes.")
.."\n\n"..[[<b>Sentidos Agudos: </b>Bonificación racial de +2 en pruebas de Escuchar.
<c=twd>Los gnomos tienen oídos agudos.</c>

<b>Nariz Puntiaguda: </b>Bonificación racial de +2 en pruebas de Artesanía (alquimia).
<c=twd>La sensible nariz de un gnomo le permite controlar los procesos alquímicos mediante el olfato.</c>

<b>Familiaridad con las armas: </b>Los gnomos tratan los martillos gnomos con gancho como armas marciales en vez de armas exóticas.
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Común y Gnomo.
<b>Idiomas Adicionales: </b>Dracónico, Enano, Elfo, Gigante, Goblin y Orco.

<c=twd>Los gnomos aprenden los idiomas de sus enemigos.</c>
<hr>
Los gnomos tratan más con elfos y enanos de lo que elfos y enanos tratan entre sí. También aprenden los idiomas de sus enemigos (kóbolds, gigantes, goblin y orcos).

El idioma de los gnomos, el cual usa el alfabeto enano, es famoso por sus tratados técnicos y sus catálogos de conocimiento sobre el mundo natural. Los herboristas, naturalistas e ingenieros humanos suelen aprender Gnomo para poder leer los mejores libros de su materia de estudio.

Además, un gnomo puede hablar con mamíferos que excavan (tejón, zorro, conejo o similar). Esta aptitud es innata en los gnomos.
]]
},

[race_gnm_f		]={n="Gnomo del Bosque"		,d=[[
Tímidos y esquivos, los gnomos del bosque evitan el contacto con otras razas, excepto cuando alguna terrible emergencia amenaza a sus amados hogares.

Son los más pequeños de todos los gnomos, midiendo entre 60 y 75 centímetros de alto, pero se parecen a los gnomos normales excepto en su piel de color corteza o verde parduzco, y sus ojos que pueden ser azules, castaños o verdes. Son gente muy longeva, los gnomos del bosque tienen una esperanza media de vida de 500 años.
]]
,d_traits=xs_lbl_nd_2(s_race_atk_gob_orc_rep, s_race_atk_gob_orc_rep_d.." <c=tr>Este atributo reemplaza la bonificación de ataque del gnomo de roca contra kóbolds y goblinoides.</c>", "Los gnomos del bosque luchan frecuentemente contra esas criaturas y practican técnicas especiales para luchar contra ellas.")
.."\n\n"..[[
<b>Secreto: </b>Bonificación racial de +4 en pruebas de Esconderse, lo cual mejora a +8 en zonas boscosas.

<b>Pasar sin dejar rastro (Sb): </b>Un gnomo del bosque tiene la aptitud innata de <t=$s_pass_without_trace_nd c=fc_b>Pasar sin dejar rastro</t> (solo para sí mismo, como acción gratuita), como el conjuro lanzado por un druida con nivel de clase igual al nivel del gnomo del bosque.
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Gnomo, Elfo, Silvano y un idioma simple que les permite comunicarse a un nivel muy básico con los animales del bosque <c=tr>(esto reemplaza la aptitud de hablar con los animales del gnomo de la roca)</c>
<b>Idiomas Adicionales: </b>Común, Dracónico, Enano, Gigante, Goblin, Orco.

<c=twd>Los gnomos del bosque rara vez entran en contacto con otras razas, y algunos ni siquiera hablan Común.</c>
]]
},

[race_hfl		]={n=s_hfl	,d=s_hfl_d
,n_sub="Mediano Piesligeros"
,d_sub="La información anterior corresponde a los medianos piesligeros, la variedad más común. Existen otras subrazas importantes de medianos."
,d_fav_cls="Los medianos han tenido que depender durante mucho tiempo del sigilo, el ingenio y la vocación de pícaro les es natural."
,d_traits=[[
<b c=tg>+2 Des, <c=tr>–2 Fue: </c></b>Los medianos son rápidos, ágiles y buenos con los armas a distancia, pero son pequeños y, por lo tanto, no tan fuertes como otros humanoides.]]

.."\n\n"..xs_lbl_2("s_hfl_luck"	,"Los medianos son sorprendentemente capaces de evitar problemas.")

.."\n\n"..[[<b>Sin miedo: </b>Bonificación de +2 de moral en las tiradas de salvación contra el miedo. Esta bonificación se suma con la que proporciona la suerte del mediano.
<c=twd>Los medianos compensan su baja estatura con abundancia de bravuconería y curiosidad.</c>

<b>Hondero de Guerra: </b>Bonificación racial de +1 en tiradas de ataque con armas arrojadizas y hondas.
<c=twd>Lanzar piedras es un deporte universal entre los medianos, por lo que desarrollan una especial puntería.</c>

<b>Pies firmes: </b>Bonificación racial de +2 en las pruebas de Trepar, Saltar y Moverse con Sigilo.
<c=twd>Los medianos son ágiles, de pies firmes y atléticos.</c>

<b>Sentidos Agudos: </b>Bonificación racial de +2 en pruebas de Escuchar.
<c=twd>Los medianos tienen un oído agudo.</c>
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Común y Mediano.
<b>Idiomas Adicionales: </b>Enano, Elfo, Gnomo, Goblin y Orco.

<c=twd>Los medianos inteligentes aprenden los idiomas de sus amigos y de sus enemigos.</c>
<hr>
Los medianos hablan su propio idioma, el cual usa el alfabeto Común. Escriben muy poco en su propio idioma, por lo que, a diferencia de enanos, elfos y gnomos, no tienen un rico corpus de obras escritas.

Sin embargo, la tradición oral de los medianos es muy fuerte. Si bien el idioma Mediano no es secreto, los medianos se muestran reticentes a la hora de compartirlo con otros. Casi todos los medianos hablan Común, ya que lo utilizan para tratar con las personas en cuyas tierras viven o por las que viajan.
]]
},

[race_hfl_t		]={n="Grandullón"		,d=[[
Los grandullones son bastante raros entre los medianos. Los grandullones mide poco más de la mitad de un humano, sobre 1.2 metros o más, y pesan entre 13 y 16 kg.

Los grandullones tienen una complexión delgada pero atlética, además de piel y cabello claros. Por lo general, hablan Élfico además de Común y Mediano, y disfrutan mucho la compañía de los elfos.
]]
,d_traits=xs_lbl_nd_2(s_keen_senses_door	,s_keen_senses_door_d.." <c=tr>Este atributo reemplaza la bonificación de +2 de los piesligeros en pruebas de Escuchar.</c>"	,"Al igual que un elfo, los sentidos de un grandullón son tan agudos que prácticamente tienen un sexto sentido para los portales ocultos.")
.."\n\n"..[[
<b c=tr>-Pies firmes: </b>Sin bonificación racial en las pruebas de Trepar, Saltar y Moverse con Sigilo.
<c=twd>Los grandullones son menos atléticos que los medianos piesligeros.</c>
]]
},

[race_hfl_d		]={n="Mediano de las Profundidades"		,d=[[
Estos medianos son más bajos y rechonchos que la variedad más común, los piesligeros. Los medianos de las profundidades miden unos 75 cm y pesan entre 13 y 16 kg.

Los medianos de las profundidades disfrutan mucho con las gemas y la mampostería, y a menudo trabajan como joyeros o canteros. Rara vez se mezclan con humanos y elfos, pero disfrutan la compañía de los enanos y hablan el idioma de estos con fluidez.
]]
,d_traits=xs_lbl_nd(s_darkvision_60, s_darkvision_b)
.."\n\n"..xs_lbl_2("s_stonecunning"		,"Al igual que los enanos, los medianos de las profundidades también tienen un sexto sentido para el trabajo en piedra.")
.."\n\n"..xs_lbl_2("s_craftsman"		,"Al igual que los enanos, los medianos de las profundidades están familiarizados con objetos valiosos de todo tipo, pero sobre todo los fabricados en piedra o metal. Además, los medianos de las profundidades son especialmente hábiles a la hora de trabajar la piedra y el metal.")
.."\n\n"..[[
<b c=tr>-Pies firmes: </b>Sin bonificación racial en las pruebas de Trepar, Saltar y Moverse con Sigilo.
<c=twd>Los medianos de las profundidades son menos atléticos que los medianos piesligeros.</c>
]]
},

[race_hfl_s		]={n="Mediano Mentefirme"		,d=[[
Los medianos mentefirme son menos comunes y se asientan únicamente en ciertas zonas. En comparación con los medianos piesligeros, los cuales prefieren vivir indefinidamente y buscar nuevos asentamientos, los medianos mentefuerte son una raza más organizada, disciplinada y trabajadora, con un sistema social claro.

Estos medianos de corazón fuerte construyen su propia patria. Cuando esta se ve amenazada, están decididos a defenderse y vivir o morir junto con su hogar, mientras que sus primos piesligeros tienden a huir ante esa misma situación.

Las razas que pasan mucho tiempo con medianos pies ligeros se sorprenden de que exista una subraza mediana como esta: tienen una herencia guerrera y nunca temen mostrar su confianza y orgullo, la cual proviene de sus aptitudes y de su fuerza. Los medianos de mente fuerte disfrutan de las competiciones atléticas y valoran todo tipo de habilidades poco comunes.

Los medianos mentefirme son ligeramente más altos y más robustos que los medianos comunes. Tienen la piel bronceada, cabello negro o dorado brillante, ocasionalmente marrón o rojo cobrizo.

Los medianos mentefirme hablan Mediano, Común y un dialecto local que solo ellos pueden comprender. En ocasiones, también Enano.
]]
,d_traits=[[
<b>Maestría Rápida: </b>Una dote adicional a nivel 1. <c=tr>Este rasgo reemplaza la suerte de los medianos de los medianos piesligeros.</c>
<c=twd>Los medianos mentefirme tienen un fuerte deseo por competir y tienen amplias oportunidades para ejercitar sus habilidades. Sin embargo, no tienen la misma fortuna que sus parientes piesligeros a la hora de evitar los problemas.</c>
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Común, Mediano y un dialecto local.
<b>Idiomas Adicionales: </b>Enano, Gnoll y Goblin.

<c=twd>Los medianos mentefirme viven en lugares fijos y se encuentran distanciados del resto de razas.</c>
]]
},

[race_hfl_f		]={n="Mediano Syl"		,d=[[
En comparación con los medianos mentefirme, los medianos syl son mucho más raros. Estos medianos salvajes prefieren vivir en las profundidades de bosques densos. Están aislados y enclaustrados, incapaces de adaptarse lo suficiente como para mezclarse con otras razas a causa de su talento, y tienden a construir pequeñas colonias unidas por sí mismos.

No cuentan con un nombre específico para su subraza, ya que su cultura está prácticamente borrada del mundo exterior. La denominación syl proviene del rumor de que otras razas saben muy poco sobre esta subraza de medianos. También tienen poco conocimiento de otras razas, interactuando únicamente con elfos salvajes o elfos del bosque que viven en su vecindad.

Los medianos syl miden lo mismo que los medianos comunes, pero son más fuertes y duros. Tienen la piel de color marrón oscuro o de color corteza, y el cabello va desde el negro al marrón claro.

Los medianos syl hablan Mediano, Común y un dialecto local que solo ellos pueden comprender. Ocasionalmente, hablan Elfo o Silvano.
]]
,d_fav_cls=[[
Los medianos syl son más fuertes y duros. Prefieren el combate frontal al uso de artimañas a espaldas del enemigo.
]]
,d_traits=[[
<b>Palabras Silenciosas (Sb): </b>Un mediano syl puede comunicarse con cualquier criatura a menos de 3 metros de forma silenciosa, como si hablara. Sin embargo, solo puede hacerlo con una criatura, y ambos deben conocer el mismo idioma. <c=tr>Este rasgo reemplaza la suerte de los medianos de los medianos piesligeros.</c>
<c=twd>Para los medianos syl, este talento es un regalo de la naturaleza, aunque suele atraer miradas incómodas del resto de razas. Los medianos syl no tienen tanta suerte como los medianos pies ligeros.</c>
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Común, Mediano y un dialecto local.
<b>Idiomas Adicionales: </b>Elfo, Silvano y Gnoll.

<c=twd>Los medianos syl están aislados y solo tienen contacto ocasional con elfos salvajes o elfos de los bosques que viven adyacentes a sus asentamientos.</c>
]]
},

[race_hfo		]={n=s_hfo	,d=s_hfo_d
,d_fav_cls=[[
La ferocidad corre por las venas de un semiorco.
]]
,d_traits=[[
<b c=tg>+2 Fue, <c=tr>–2 Int, –2 Car: </c></b>Los semiorcos son fuertes, pero su linaje orco los hace aburridos y toscos.

]]..s_orc_blood
,d_langs=[[
<b>Idiomas Automáticos: </b>Común y Orco.
<b>Idiomas Adicionales: </b>Dracónico, Gigante, Gnoll, Goblin y Abisal.

<c=twd>Los semiorcos inteligentes (los cuales son raros) pueden conocer los idiomas de sus aliados o rivales.</c>
<hr>
Los orcos, que no tienen un alfabeto propio, usan la escritura enana en las raras ocasiones en que dejan algo escrito. La escritura de los orcos aparece más a menudo en grafitis.
]]
},

[race_orc		]={n=s_orc	,d=s_orc_d
,d_fav_cls=[[
Muchos orcos se convierten en temibles bárbaros, ya que son musculosos y propensos a sufrir furia de sangre.
]]
,d_traits=[[
<b c=tg>+4 Fue, <c=tr>–2 Int, –2 Sab, –2 Car: </c></b>Los orcos son brutales y salvajes.]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Idiomas Automáticos: </b>Común y Orco.
<b>Idiomas Adicionales: </b>Enano, Gigante, Gnoll, Goblin e Infracomún.

<c=twd>El idioma que habla un orco varía ligeramente de una tribu a otra, pero todos ellos pueden ser entendidos por alguien que hable orco. Algunos orcos también pueden conocer los idiomas Goblin o Gigante.</c>
<hr>
Los orcos, que no tienen un alfabeto propio, usan la escritura enana en las raras ocasiones en que dejan algo escrito. La escritura de los orcos aparece más a menudo en grafitis.
]]
},

[race_orog		]={n="Orog"				},

[race_gob		]={n=s_gob	,d=s_gob_d
,d_fav_cls=[[
El concepto de pelea justa no tiene sentido alguno en la sociedad goblin. Prefieren las emboscadas, los trucos sucios y cualquier otra artimaña que puedan idear.
]]
,d_traits=[[
<b c=tg>+2 Des, <c=tr>–2 Fue, –2 Car: </c></b>Los goblin son rápidos, pero débiles, e incomoda tenerlos cerca.

<b>Hábil: </b>Bonificación racial de +4 en pruebas de Moverse con Sigilo y Montar.
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Común y Goblin.
<b>Idiomas Adicionales: </b>Dracónico, Elfo, Gigante, Gnoll y Orco

<c=twd>Los goblin hablan el idioma goblin; aquellos con una Inteligencia de 12 o más, también hablan el idioma Común.</c>
]]
},

[race_gob_h		]={n=s_gob_h	,d=s_gob_h_d
,d_fav_cls=[[
Los hobgoblin tienen un gran conocimiento en cuanto a estrategia y tácticas se refiere y son capaces de llevar a cabo sofisticados planes de batalla. Bajo el liderazgo de un estratega hábil, su disciplina puede resultar un factor decisivo.

La mayoría de hobgoblin que se encuentran fuera de sus hogares son guerreros o luchadores. Su armamento se mantiene pulido y en buen estado.
]]
,d_traits=[[
<b c=tg>+2 Des, +2 Con: </b>Los hobgoblin son rápidos y robustos.

<b>Rastrero: </b>Bonificación racial de +4 en pruebas de Moverse con Sigilo.
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Común y Goblin.
<b>Idiomas Adicionales: </b>Dracónico, Enano, Infernal, Gigante y Orco.

<c=twd>Los hobgoblin hablan Goblin y Común.</c>
]]
},

[race_kobold	]={n=s_kobold	,d=s_kobold_d
,d_fav_cls=[[
Los kóbolds adoran fervientemente a los dragones verdaderos, de los que afirman ser vástagos o parientes lejanos, lo cual hace que la clase de hechicero sea bastante popular entre los poco kóbolds cuyo supuesto linaje del dragón es más obvio.
]]
,d_traits=[[
<b c=tg>+2 Des, <c=tr>–4 Fue, –2 Con: </c></b>Los kóbolds son rápidos pero débiles.

<b>Armadura: </b>Bonificación de armadura natural de +1.
<c=twd>Las gruesas escamas de los kóbolds les proporcionan una defensa natural.</c>

<b>Manitas: </b>Bonificación racial de +2 en pruebas de Búsqueda, Profesión (minero) y Artesanía (fabricación de trampas).
<c=twd>Los Kóbolds son inteligentes y han sido bendecidos con un talento natural para los dispositivos mecánicos y para la minería.</c>]]
.."\n\n"..xs_lbl_r("s_light_sensitivity")
,d_langs=[[
<b>Idiomas Automáticos: </b>Dracónico.
<b>Idiomas Adicionales: </b>Común e Infracomún.

<c=twd>Los kóbolds hablan dracónico con una voz que suena como un perro ladrando.</c>
]]
},

[race_liz_man	]={n="Hombre lagarto"	},
[race_gnoll		]={n="Gnoll"		},

[race_catfolk	]={n=s_catfolk	,d=s_catfolk_d
,d_fav_cls=[[
Los félidos destacan como exploradores o pícaros.

Los félidos son propensos a lanzarse impulsivamente al combate. Si el combate se vuelve en su contra, no dudan en huir.
]]
,d_traits=[[
<b c=tg>+4 Des, +2 Car: </b>Los félidos son gráciles y ágiles.

<b>Armadura: </b>Bonificación de armadura natural de +1.

<b>Hábil: </b>Bonificación racial de +2 en pruebas de Escuchar y Moverse con Sigilo.
]]
,d_langs=[[
<b>Idiomas Automáticos: </b>Común y Felino.
<b>Idiomas Adicionales: </b>Dracónico, Gnoll, Mediano y Silvano.

<c=twd>Los félidos hablan el idioma Común y un idioma llamado Félido (cada tribu habla un dialecto).

Los gatos más brillantes a menudo aprenden el idioma de los gnoll y el de los medianos, que también viven en las mismas praderas soleadas.</c>
]]
},

[race_ogre		]={n="Ogro"				},
[race_troll		]={n="Troll"			},

[race_minotaur	]={n="Minotauro"			},
[race_medusa	]={n="Medusa"			},

[race_ly_wolf	]={n="Hombre-Lobo"			},
[race_ly_rat	]={n="Hombre-Rata"			},

[race_skeleton	]={n="Esqueleto"			},
[race_zombie	]={n="Zombi"			},
[race_ghoul		]={n="Necrófago"			},
[race_vampire	]={n="Vampiro"			},
[race_lich		]={n="Liche"				},

[race_golem		]={n="Gólem"			},
[race_clockwork	]={n="Constructo"		},

[race_elm_a		]={n="Elemental de Aire"	},
[race_elm_f		]={n="Elemental de Fuego"	},
[race_elm_w		]={n="Elemental de Agua"	},
[race_elm_e		]={n="Elemental de Tierra"	},

[race_ant		]={n="Hormiga Gigante"		},
[race_spider	]={n="Araña Gigante"		},

[race_rat		]={n="Rata Gigante"		},
[race_wolf		]={n="Lobo"				},
[race_boar		]={n="Jabalí"				},
[race_bear		]={n="Oso"				},

[race_liz		]={n="Lagarto"			},
[race_basilisk	]={n="Basilisco"			},
}