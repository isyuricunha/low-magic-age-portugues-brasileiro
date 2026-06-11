-- Settings: default values are ok for most languanges. However, some languanges need modifications. e.g. French needs wider UI for item description.
--_itm_desc_w	= 320	-- width of description of items. Too wider cause town ui bug when low resolution.
--_hlp_tree_w	= 400	-- width of tree control of help
--_text_lang	= "en"	-- 语言标志 用于日文 text language id for jp text [obsoleted]


-- Punctuation marks with pre/post spaces depends on language	z_punctuation
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
s_none				="Ninguno" s_none_d="Esta entrada no está disponible."
s_any				="Cualquiera"
all					="Todo"
default_s			="Por defecto"-- del
s_rd				="Aleatorio"
s_found				="Encontrado"
found				="Encontrado"-- del
gained				="Obtenido"
s_others			="Otros"
s_continue			="Continuar"
s_prev_pg			="Página Anterior"
s_next_pg			="Página Siguiente"
more_acts			="Más Acciones..."
s_qty				="Cantidad"
total_qty			="Cantidad Total"
s_qty_init			="Cantidad Inicial"
s_qty_buy			="Cantidad a Comprar"
s_sel_qty			="Selecciona Cantidad"
s_qty_lmted			="Límite de Cantidad Alcanzado"
s_openable			="Abrible"
s_opening			="Abriendo"
s_open				="Abrir"
s_close				="Cerrar"
s_opened			="Abierto"
s_closed			="Cerrado"
s_on				="On"
s_off				="Off"
s_on_off			="On/Off"
s_on_a				="On"
s_off_a				="Off"
s_small				="Pequeño"
s_large				="Grande"
s_map				="Mapa"
s_uses				="Usos"
s_day_uses			="Usos por día"
s_week_uses			="Usos por semana"
s_day_heal_pts		="Puntos de sanación por día"
s_day_rounds		="Rondas por día"
s_per_day			="/día"
s_per_10d			="/10 días"
s_per_week			="/semana"
s_x_per_day			="%d/día"
s_x_per_week		="%d/semana"
s_mon_x				="Month %d"-- z_new
s_no_do_now			="No se puede hacer ahora."
s_succ_rate			="Porcentaje de Éxito"
s_cur				="Actual"
s_ft_a				="m"
s_wt_lb				="Peso (kg.)"
s_overload			="Sobrecarga"
s_time_consume		="Tiempo que pasará"
s_time_consume_h	="Tiempo que pasará (Horas)"
s_est_tm_csm		="Estimación de tiempo que pasará"
s_atl_tm_csm		="Tiempo consumido"
s_hours				="Hora(s)"
s_spent_x_hours		="Paso de %d hora(s)."
s_end_res			="Resultados finales"
s_def				="Por defecto"
s_face_signs		="Mostrar Retrato/Avatar/Señales"
s_match_face		="Correspondencia de la Versión con los Avatares"
s_old				="Versión Antigua"
s_mod				="MOD Local/Workshop"
s_scene_cfg			="Opciones"
s_scene_cfg_d		="Varias opciones para la zona actual."
s_see_text			="Ver texto"
s_see_in_hlp		="Ver la Ayuda..."
s_secret_rolls_2	="(tirada oculta)"-- rolls in secret	hidden rolls
s_show_menus		="Mostrar Menús"
s_expand_menus		="Expandir Menús"
s_act				="Acción"
s_cust				="Personalizado"
s_adv				="Avanzado"
s_misc				="Misc."
s_more				="Más"
s_get_more			="Más"
s_take_all			="Tomar Todo"
s_more_opts			="Más opciones"
s_cbt_opts			="Opciones de Combate"
s_act_opts			="Opciones de Acción"
s_def_act			="Acción por Defecto"
s_def_acts			="Acciones por Defecto"
s_start_over		="Volver a Empezar"	s_start_over_d	="Reiniciar y volver a la primera fase."
s_prev_step			="Prev."			s_prev_step_d	="Volver a la fase anterior."
s_next_step			="Sig."			s_next_step_d	="Ir a la fase siguiente."
s_done				="Terminar"		s_done_d		="Todas las fases han sido completadas y se visualizará el resultado final."
s_lvup_misc			="Misc."			s_lvup_misc_d	="Establece el nombre del personaje, su apariencia y alineamiento, etc."
s_pending			="Pendiente"
s_rst				="Reiniciar"
s_rst_arn_stats		="Reiniciar Estadísticas de la Arena"
s_powerful			="Poderoso"
s_balanced			="Equilibrado"
s_or_				=" o "
s_text_too			="Este texto también se aplica a: "
s_inc				="Incluir"
s_epic				="Épico"
s_out_rng			="Fuera de Rango"
s_pre_alpha			="Pre-Alpha"
s_unlimited			="Ilimitado"
s_max				="Maximizar"
s_elg				="Agrandar"
s_rdc				="Reducir"
s_show_hide			="Mostrar/Ocultar"
s_show_icos			="Mostrar Icónos & Info"
s_ico_sz			="Tamaño de Icono"
s_icos_b			="Iconos Grandes"
s_icos_m			="Iconos Medianos"
s_icos_s			="Iconos Pequeños"
s_rmds				="Recordatorios"
s_logs				="Registros"
s_mrk				="Marca"
s_mrkd				="Marcado"
s_clr_mrks			="Clear Marks"
s_used_x			="usado %s"
s_used_f			="%s ha usado %s."
s_ivt				="Invertir"
s_price				="Precio"
s_lost				="Perdido"
s_in_prg			="En proceso"
s_soft_mov			="Movimiento Fluido"
s_soft_fov			="Campo de Visión Suave"
s_itm_rare_bg		="Fondo según Rareza del Objeto"

s_lack_gp_			="¡No hay suficientes piezas de oro!"
s_got_itms_c		="Objetos obtenidos"
s_got_itm_f_		="%s Obtenido"

s_act_bar_compact	="Rellenar ranuras vacías"
s_act_bar_compact_d	="Mover acciones a ranuras vacías frontales (si las hay)."
s_act_bar_preps		="Actualizar automáticamente la barra de acción con conjuros preparados"
s_show_unpreps		="Mostrar Conjuros sin Preparar"
s_auto_btl			="Combate Automático"
s_auto_btl_d		="No se requiere control manual. El personaje lucha automáticamente usando su ataque básico (sin usar recursos limitados como conjuros, pociones, etc.)"
s_auto_btls			="Combate Automático"
s_auto_btls_d		="Todos los personajes luchan automáticamente usando su ataque básico (sin usar recursos limitados como conjuros, pociones, etc.)\n\nPresiona cualquier botón o ranura para detenerlo."
s_auto_btl_cfg		="Opciones del Combate Automático del Grupo"
s_auto_btl_cfg_d	="Establecer opciones de combate automático para miembros del grupo."
s_bounce			="Reflejado"
s_cd				="Tiempo de Recuperación"
s_cfm_post			="¿Estás seguro?"
s_chars				="Personajes"
s_x_chars			="%d personaje(s)"
s_novice			="Novato"
s_veteran			="Veterano"
s_create			="Crear"
s_details			="Detalles"
s_enchantment		="Encantamiento"
s_enemies			="Enemigos"
s_note				="Nota"
s_note2				="Nota"
s_owner				="Propietario"
s_related			="Conexiones"
s_related_refs		="Referencias Relacionadas"
s_resisted			="Resistido"
s_special			="Especial"
s_summoner			="Invocador"
s_summoned			="Invocado"
s_no_ch				="Ningún Golpe Crítico"
s_amm_out			="Sin Munición"
s_amm_few			="Poca Munición"
s_amm_few_pty		="¡Tu grupo cuenta con poca munición!"
s_auto_amm			="Reponer munición automáticamente"
auto_load_ammos		="Reponer la munición automáticamente después de la batalla<c=twa> (si la mochila contiene munición)</c>"
s_bag_full			="¡La mochila está llena!"
s_cant_fly_to		="¡No se puede volar hasta la ubicación objetivo!"
s_show_xp_bar		="Mostrar Barra de Experiencia"
s_show_itm_desc		="Mostrar descripción de objetos detallada"
show_itm_desc		="Mostrar descripción de objetos detallada <c=twa>(o mantén ALT)</c>"
s_show_cft_done		="Mostrar aviso de resultado al fabricar"
s_arn_buy_mat_ex	="Comprar equipo mágico de materiales especiales"
s_arn_cft_max		="Fabricar con bonificación mágica máxima"
s_arn_cft_amm		="Fabricar munición especial"
s_arn_cft_ovr		="Encantar en equipo más raro"
s_arn_cft_pc		="Lista de Fabricación: objetos equipados"
s_arn_cft_bag		="Lista de Fabricación: objetos de la mochila"
s_arn_ex			="Tienda Ampliada"	s_arn_ex_d	="Se puede comprar y fabricar objetos mágicos más poderosos."


-- z_lma_col
s_col_k				="Negro"
s_col_w				="Blanco"
s_col_a				="Gris"
s_col_r				="Rojo"
s_col_g				="Verde"
s_col_b				="Azul"
s_col_y				="Amarillo"
s_col_m				="Magenta"
s_col_c				="Cian"
s_col_o				="Naranja"
s_col_u				="Dorado"
s_col_p				="Morado"


-- z_abi
s_abis_n="Características"	s_abis_a="CARAC"	s_abis_d=[[Tu personaje posee seis características: Fuerza (abreviado Fue), Destreza (Des), Constitución (Con), Inteligencia (Int), Sabiduría (Sab) y Carisma (Car).

Cada característica describe parcialmente a tu personaje y afecta en algunas de sus acciones.

Casi cualquier tirada de dados que hagas va a ser modificada según las características de tu personaje.

Cada una de las características que esté por encima del promedio te beneficiará en ciertas tiradas de dados, y aquellas por debajo del promedio te producirán una desventaja en otras tiradas.]]

s_abis_h=s_abis_d.."\n\n\n"..[[<h3 c=ty>Modificadores de características</h3>
Cada característica, después de los cambios que provoque la raza, tiene un modificador que va del -5 al +5.

El modificador es el número que aplicas a la tirada de dados cuando tu personaje intenta hacer algo relacionado con esa característica.

También se utiliza el modificador con algunos números que no son tiradas de dados.

Un modificador positivo se llama bonificación, y uno negativo, penalización.


<h3 c=ty>Características y Lanzadores de Conjuros</h3>
La característica que afecta a las bonificaciones de conjuros depende del tipo de lanzador de conjuros que sea tu personaje:

Inteligencia para magos;

Sabiduría para clérigos, druidas, paladines y exploradores;

o Carisma para hechiceros y bardos.

Además de un nivel de característica alto, un lanzador de conjuros debe tener suficiente nivel de clase para poder lanzar un conjuro de un nivel dado (Más detalles en las descripciones de las clases).


<h3 c=ty>Cambios en el valor de las características</h3>
Cuando el valor de una característica cambia, todos los atributos asociados con ella cambiarán en consecuencia.

Un personaje no obtiene retroactivamente puntos de habilidad adicionales por los niveles anteriores si aumenta su inteligencia.]]

s_abis={n=s_abis_n, a=s_abis_a, d=s_abis_d}
abi=s_abis

str={n="Fuerza", a="Fue", d=[[<c=desc>La Fuerza mide la condición física y muscular de tu personaje. Esta característica es especialmente importante para guerreros, bárbaros, paladines, exploradores y monjes, ya que les ayuda a prevalecer en combate. La fuerza también limita la cantidad de equipo con la que tu personaje puede cargar.</c>

<hb c=ty>Se aplica el modificador de la fuerza de tu personaje a:</hb>
• Tiradas de ataque cuerpo a cuerpo.

• Tiradas de daño al usar armas cuerpo a cuerpo o arrojadizas (incluida la honda). (Excepciones: Los ataques de arma secundaria reciben solo la mitad del bonificador de la fuerza del personaje, mientras que las armas a dos manos reciben una vez y media el bonificador de Fuerza. Una penalización sobre la Fuerza se aplica a los ataques con arco que no sean con un arco compuesto, pero no es así si es la Fuerza es una bonificación.)

• Pruebas para Trepar, Saltar y Nadar. Estas son las habilidades que tienen la Fuerza como característica clave.

• Pruebas de Fuerza<z> (para tirar abajo puertas y cosas por el estilo)</z>.]]}

dex={n="Destreza", a="Des", d=[[<c=desc>La Destreza mide la coordinación mano-ojo, la agilidad, los reflejos y el equilibrio. Es la característica más importante para los Pícaros, pero también destaca en personajes que llevan armadura ligera o media (exploradores, bárbaros) o que no llevan armadura (monjes, magos, hechiceros), o en aquellos que quieren destacar con el arco.</c>

<hb c=ty>Se aplica el modificador de la destreza de tu personaje a:</hb>
• Tiradas de ataques a distancia, incluídos los realizados con arcos, ballestas, hachas arrojadizas y otras armas a distancia.

• Clase de Armadura (CA), siempre que el personaje pueda reaccionar al ataque.

• Tiradas de salvación de Reflejos, para evitar bolas de fuego y otros ataques de los que puedes escapar moviéndote rápidamente.

• Pruebas de Equilibrio, Escapismo, Esconderse, Moverse con Sigilo, Abrir Cerraduras, Montar, Juegos de Manos, Voltereta y Usar Cuerda. Estas son las habilidades que tienen la destreza como característica clave.]]}

con={n="Constitución", a="Con", d=[[<c=desc>La Constitución representa el estado de salud y el aguante. Una bonificación a la Constitución aumenta los puntos de golpe, así que es importante para todas las clases.</c>

<hb c=ty>Se aplica el modificador de la constitución de tu personaje a:</hb>
• Cada tirada de un Dado de Golpe (aunque la penalización no puede nunca bajar el resultado de 1; es decir, un personaje siempre ganará al menos 1 punto de golpe cada vez que suba de nivel). 

• Tiradas de salvación de Fortaleza, para resistir venenos y otras amenazas similares.

• Pruebas de Concentración. La Concentración es una habilidad, importante para los lanzadores de conjuros, que usa la Constitución como característica clave.


Si el valor de la Constitución de un personaje cambia lo suficiente como para alterar su modificador, los puntos de golpe también se incrementan o disminuyen acorde a ello.]]}

int={n="Inteligencia", a="Int", d=[[<c=desc>La Inteligencia determina cómo de bien tu personaje aprende y razona. Es importante para los magos, ya que afecta a cuántos conjuros pueden lanzar, cómo de difícil son de resistir, y cómo de poderosos pueden llegar a ser. También es importante para cualquier persona que quiere una amplia variedad de habilidades.</c>

<hb c=ty>Se aplica el modificador de la inteligencia de tu personaje a:</hb>
• El número de idiomas que tu personaje conoce al inicio del juego.

• El número de puntos de habilidad conseguidos cada nivel (Aunque tu personaje siempre consigue al menos uno por nivel).

• Pruebas de Tasación, Artesanía, Descifrar Escritura, Inutilizar Dispositivo, Falsificar, Saber, Búsqueda y Hechicería. Estas son las habilidades que tienen la Inteligencia como su característica clave.


Un mago obtiene más conjuros según el valor de su Inteligencia. El mínimo necesario para lanzar un conjuro de mago es 10 + el nivel del conjuro.

Un animal tiene un valor de Inteligencia de 1 o 2. Una criatura de inteligencia similar a la humana tiene, al menos, 3. Los patrones de comportamiento y las estrategias de las criaturas en combate dependen, en gran medida, del nivel natural de inteligencia. Las criaturas con poca inteligencia solo atan instintivamente, aquellas con mayor inteligencia, son más tácticas.]]}

wis={n="Sabiduría", a="Sab", d=[[<c=desc>La Sabiduría describe la fuerza de voluntad, el sentido común, la percepción y la intuición. Si bien la Inteligencia representa la habilidad de analizar información, la sabiduría indica hasta qué punto están en sintonía con el mundo que te rodea. Es la característica más importante para clérigos y druidas, y es importante para paladines y exploradores. Si quieres que tu personaje tenga los sentidos agudizados, dale un valor alto en Sabiduría. Toda criatura tiene un valor de Sabiduría.</c>

<hb c=ty>Se aplica el modificador de la sabiduría de tu personaje a:</hb>
• Tiradas de salvación de Voluntad (para negar los efectos de hechizar a otra persona y otros conjuros).

• Pruebas de Curar, Escuchar, Profesión, Averiguar Intenciones, Avistar y Supervivencia. Estas son las habilidades que tienen la Sabiduría como su característica clave.


Clérigos, druidas, paladines y exploradores obtienen más conjuros según el valor de su Sabiduría. El mínimo necesario para lanzar un conjuro de clérigo, druida, paladín o explorador es 10 + el nivel del conjuro.]]}

cha={n="Carisma", a="Car", d=[[<c=desc>El Carisma mide la fuerza de la personalidad, la capacidad persuasiva, el magnetismo personal, la habilidad de liderar, y el atractivo físico. Esta característica representa la fuerza real de la personalidad, y no la forma en que uno es percibido por los demás en un entorno social. El Carisma es muy importante para paladines, hechiceros y bardos. También es importante para los clérigos, ya que afecta su capacidad para convertir a los no muertos. Todas las criaturas tienen un valor de Carisma.</c>

<hb c=ty>Se aplica el modificador del carisma de tu personaje a:</hb>
• Pruebas de Engañar, Diplomacia, Disfrazarse, Reunir Información, Trato con Animales, Intimidar, Interpretar, y Usar Objetos Mágicos. Estas son las habilidades que tienen el Carisma como su característica clave

• Pruebas que representan un intento de influenciar a otros.

• Pruebas de clérigos y paladines que intentan expulsar zombies, vampiros y otros no muertos.


Hechiceros y bardos obtienen más conjuros según el valor de su Carisma. El mínimo necesario para lanzar un conjuro de hechicero o bardo es 10 + el nivel del conjuro.]]}

s_ag_phy		="Físico"
s_ag_psy		="Mental"
s_ag_all		="Todopoderoso"
phy_abis		={n="Características físicas"}
psy_abis		={n="Características mentales"}
all_abis		={n="Todas las características"}
s_abis_base		="Características de Base"
s_abis_preset	="Características Preestablecidas"

s_abi_dmg		={n="Daño a la Característica", d="Algunos ataques reducen temporalmente el valor de una o más características. Los puntos perdidos por el daño a la característica se restauran automáticamente después de la batalla, y los conjuros de curación también neutralizarán el daño a la característica."}
s_drain			="Consumir"

s_most_drop_to	= "bajar a %d como máximo"


xp					={n="Puntos de Experiencia"	,d="Los puntos de experiencia (PX) miden lo que has aprendido y cuánto has crecido en cuanto a poder personal.\n\nPor lo general, ganas PX al eliminar monstruos y otros oponentes. Vas acumulando PX entre aventura y aventura. Cuando has ganado suficiente, consigues un nuevo nivel de personaje."}
s_get_xp_ppc_d		="Has conseguido <c=y>%d</c> PX por personaje."
s_pc_lv				="Nivel de Personaje"
s_pc_lv_d2			="Nivel de Personaje / 2"
s_pc_lv_d			=[[El Nivel de personaje es el atributo más intuitivo a la hora de medir el poder general de un personaje. 

Subir de nivel es una de las mayores recompensas que recibirás. Cuando subes de nivel, tu personaje mejora de distintas formas: tus puntos de características pueden incrementar y, a menudo, ganas dotes, nuevos conjuros, etc.

<b c=ty>cada Nivel: </b>Ganas puntos de golpe (dependiente de la clase, el valor de Con, etc.)

<b c=ty>cada 3 Niveles: </b>Ganas una dote (distinta a las dotes de clase).

<b c=ty>cada 4 Niveles: </b>+1 al valor de una de las características.

<b c=ty>cada 10 Niveles (un rango): </b>Varios valores constantes de daño, reducción de daño o resistencia (incluyendo el daño base del arma, la bonificación de daño por Especialización de Arma, etc.) se incrementan una vez.]]
s_lv				="Nivel"
s_tier				="Rango"
	lv={n=s_lv, a="Niv", d="<h1 c=ty>Nivel de Personaje</h1>"..s_pc_lv_d}
s_cls_lv			="Nivel de Clase"
avg_lv				="Nivel Medio"
chlg_lv				="Nivel de Desafío"-- This shows the average level of the player party for which the creatures would make an encounter of moderate difficulty.
s_need_pc_lv		="Nivel deseado de aventureros"
pc_lv_max			="Nivel máximo de personajes"
lv_maxed			="Nivel Máximo"
lv_fmt				="Nivel %d"
s_per_lv_a			="/niv"
s_tgt_lv_le			="Nivel del objetivo ≤ nivel del lanzador %+d"
s_lv_chk			="Prueba de Nivel"	s_lv_chk_d	=""
s_lv_up_x			="Nivel Superior del Grupo" s_lv_up_x_d="Selecciona personajes con una configuración preestablecida y súbelo de nivel a un nivel específico automáticamente."
pc_lv_post_std		=" (Estándar)"
pc_lv_post_epic		=" (Épico)"


s_bank_balance		="Saldo Bancario"
s_itms_sum_g		="Valor Total de Objetos"
s_total_assets		="Activos Totales"

s_bar				="Barra de Herramientas"
s_top				="Arriba"
s_show_all_btns		="Mostrar Todos los Botones"
s_expand_all		="Expandir Todo"
s_collapse_all		="Contraer Todo"
s_exp_clp_all		="Expandir/Contraer Todo\n\nMantén Alt para expandir la visualización de más información de forma temporal."
s_show_all			="Mostrar Todo"
s_hide_all			="Ocultar Todo"
s_hide_0s			="Ocultar Objetos Vacíos"
s_u_xs_wip_pwrs		="Mostrar Dotes/Atributos En Desarrollo"
s_sacts				="Acciones Especiales"	s_sacts_d	="Además de los ataques básicos y otras acciones comunes, algunos personajes tienen habilidades inusuales, tales como ataques especiales o conjuros."
s_traits			="Atributos"		s_traits_d	="Los atributos son capacidades o bonificaciones especiales que no tienen otras criaturas."
s_conds				="Estados"	s_conds_d	="Los Estados imponen bonificaciones, penalizaciones, daño continuo o una combinación de efectos."
s_dtls				="Detalles"		s_dtls_d	="Información más detallada."
s_feats				="Dotes"		s_feats_d	="Los Dotes son características especiales que, o bien te dan nuevas capacidades, o bien mejoras otras que ya tienes."
s_spls				="Conjuros"		s_spls_d	="Los conjuros son efectos mágicos únicos que pueden ser de dos tipos: arcanos (lanzados por magos) y divinos (lanzados por clérigos)."
s_spl_list			="Lista de Conjuros"
s_spellcasting		="Lanzamiento de Conjuros"
s_bg_img			="Imagen de fondo"
s_atks_info			="Información de Ataques"

s_combine_atks		="Combinar Ataques del Mismo Tipo"
s_show_wpn_bns		="Mostrar Bonificación Mágica de Arma"
s_show_wpn_ico		="Mostrar Icono de Arma"
s_show_wpn_name		="Mostrar Nombre de Arma"

s_max_atk_m			="Ataque Cuerpo a Cuerpo Máximo"		s_max_atk_m_d	="Bonificación teórica máxima de ataque cuerpo a cuerpo cuando se utiliza el arma más adecuada."
s_max_atk_r			="Ataque a Distancia Máximo"	s_max_atk_r_d	="Bonificación teórica máxima de ataque a distancia cuando se utiliza el arma más adecuada."
s_tatk				="Ataque de Toque"	s_tatk_d	=[[Algunos ataques no tienen en cuenta la armadura, incluyendo los escudos y la armadura natural. En estos casos, el atacante hace una tirada de ataque de toque (ya sea a distancia o cuerpo a cuerpo).

La CA del oponente contra un ataque de toque no incluye ninguna bonificación de armadura, de escudo, o natural. Todos los demás modificadores, tales como el modificador por tamaño, por Destreza, o la bonificación de desvío (si lo hay) se aplican como es habitual.]]
s_tatk_m			="Ataque de Toque Cuerpo a Cuerpo"
s_tatk_r			="Ataque de Toque a Distancia"
s_ac				="Clase de Armadura"	s_ac_a	="CA"	s_ac_d	=[[Tu Clase de Armadura (CA) representa cómo de difícil es que tus oponentes te asesten un golpe que te dañe. Es el resultado de la tirada de ataque que un oponente necesita conseguir para golpearte.

Tu CA es igual a lo siguiente: 10 + bonificación de armadura + bonificación de escudo + modificador de Destreza + modificador de tamaño + otros modificadores.

Ten en cuenta que la armadura limita tu bonificador de Destreza, por lo que, si llevas armadura, es posible que no puedas aplicar tu bonificador de Destreza completo a tu CA.

A veces, no puedes usar tu bonificador de Destreza (si tienes uno). Si no puedes reaccionar a un golpe, no podrás usar tu bonificador de Destreza en la CA (Si no tienes bonificador de Destreza, no ocurre nada).


<c=ty b>Otros Modificadores: </c>Muchos otros factores modifican tu CA.

<c=ty>Bonificaciones de mejora: </c>Los efectos de mejora hacen que tu armadura sea mejor.

<c=ty>Bonificación de Desvío: </c>Los efectos de desvío mágicos protegen de los ataques y mejoran la CA.

<c=ty>Armadura Natural: </c>La armadura natural mejora la CA.

<c=ty>Bonificaciones por Esquiva: </c>Algunas bonificaciones a la CA representan el esquivar golpes de forma activa. Estas bonificaciones se llaman bonificaciones por esquiva. Cualquier situación que niegue las bonificaciones de Destreza también niegan las de esquiva (Usar armadura, sin embargo, no limita este tipo de bonificación de la misma forma que lo hace con la bonificación de Destreza a la CA). A diferencia de la mayoría de bonificaciones, las bonificaciones de esquiva sí pueden sumarse unas con otras.]]
s_tc				="Clase de Armadura (Toque)"			s_tc_d	=s_tatk_d
s_fc				="Clase de Armadura (Desprevenido)"	s_fc_d	="Mientras estás desprevenido, no podrás usar la bonificación de Destreza a la CA (si la hay) y no podrás realizar ataques de oportunidad.\n\nApunte:Los bárbaros y pícaros tienen la extraordinaria habilidad de Esquiva asombrosa, la cual les permite evitar perder la bonificación de Destreza a la CA por estar desprevenidos."
s_atks				="Ataque"	s_atks_d	=[[La bonificación de Ataque se usa para las tiradas de ataque.

Una tirada de ataque representa el intento de golpear a tu oponente:
Tirada de d20 + bonificación de ataque + otros modificadores
Si el resultado >= que la Clase de Armadura, acertarás golpe y harás daño.

Fallos y Golpes Automáticos:
Un 1 natural (el resultado del d20 es 1) siempre falla.
Un 20 natural (el resultado del d20 es 20) siempre golpea.]]
s_defs				=s_ac	s_defs_a	=s_ac_a	s_defs_d	=[[Tu Clase de Armadura (CA) representa cómo de difícil es que tus oponentes te asesten un golpe con un arma. 

Es un atributo intuitivo que consiste en múltiples modificadores:

- Bonificaciones de Armadura y Escudo: Cada una de ella proporciona una bonificación a tu CA. Dicha bonificación representa su capacidad de protegerte de los golpes.

- Modificador de Destreza: Si tu Des es alta, serás competente en esquivar golpes. Si es baja, serás incapaz de ello. Por ello, se aplica tu modificador de Des a tu CA.

- Otros Modificadores: Muchos otros factores de dotes u objetos modifican tu CA, tales como las Bonificaciones a Esquiva, Desvío y la Armadura Natural.]]

s_hp				="Puntos de Golpe"				s_hp_d		="Tus puntos de golpe miden cómo de difícil de matar eres. Cuando tus puntos de golpes llegan a 0, mueres."
s_init				="Iniciativa"				s_init_d	="Al comienzo de una batalla, cada combatiente realiza una tirada de iniciativa: iniciativa base +d20. Iniciativa base = Modificador de Destreza + otros modificadores.\n\nDespués de las tiradas de iniciativa, los personajes actúan en orden, empezando por el resultado más alto. En cada ronda, los personajes actúan en el mismo orden (a menos que un personaje realice una acción que haga que su iniciativa cambie)."
s_save_ft			="Fortaleza"				s_save_ft_d	="La fortaleza mide tu habilidad de resistir el castigo físico o los efectos contra la vitalidad y salud, tales como el veneno, la enfermedad y la petrificación.\n\nEstá relacionada con la característica Constitución."
s_save_rf			="Reflejos"					s_save_rf_d	="Los reflejos ponen a prueba tu habilidad para esquivar ataques de área o efectos, tales como bola de fuego, telaraña y ataques de aliento. \n\nEstá relacionada con la característica Destreza."
s_save_wl			="Voluntad"						s_save_wl_d	="La voluntad refleja tu resistencia a la influencia mental y a muchos efectos mágicos, tales como Dormir y Hechizar Persona.\n\nEstá relacionada con la característica Sabiduría."
s_bab				="Bonificación de Ataque Base"		s_bab_d		="Una bonificación de tirada de ataque derivada de la clase y el nivel del personaje. La bonificación de ataque base (BAB) aumenta a diferente ritmo para las distintas clases de personaje.\n\nLas bonificaciones de ataque base proveniente de distintas clases, tales como cuando un personaje es multiclase, se suman.\n\nUn personaje gana ataques adicionales cuando su bonificación de ataque base alcanza +6, +11 y +16."
s_bsb				="Bonificación de Tirada de Salvación Base"			s_bsb_d		="Una modificación de tirada de salvación derivada de la clase y el nivel del personaje. La bonificación de salvación base aumenta a diferente ritmo para las distintas clases de personaje.\n\nLas bonificaciones de salvación base proveniente de distintas clases, tales como cuando un personaje es multiclase, se suman."
s_bab_ex			="Bonificación de Ataque Base (Épico)"	s_bab_ex_d	="Antes del nivel 20 (incluido), este valor es igual a tu bonificación de ataque base.\n\nDespués de nivel 20, es igual a la suma de tu bonificación de ataque base y tu bonificación de ataque épico.\n\nCada vez que una dote, clase de prestigio u otra regla se refiera a tu bonificación de ataque base (excepto a la hora de conseguir ataques adicionales), se usa este valor."
s_epic_bns			="Bonificación Épica"
s_bab_atk			="Ataque Adicional"
s_bab_good			="Buena"
s_bab_avrg			="Normal"
s_bab_poor			="Pobre"
s_save_good			="Buena"
s_save_poor			="Pobre"
s_good_bab			="BAB Buena"
s_avrg_bab			="BAB Normal"
s_poor_bab			="BAB Pobre"
s_good_saves		="Tirada Salvación Buena"
s_poor_saves		="Tirada Salvación Pobre"
s_save_throw_f		="Tirada de Salvación de %s: "
s_sm_chk			="Prueba de Averiguar Intenciones"	s_sm_chk_d	=""
s_bab_bsb_tbl		="Tabla: Incrementos de la Bonificación de Ataque y de la Bonificación de Salvación"
s_atk_bns_inc		="Incrementos de la Bonificación de Ataque"
s_atk_bns_inc_d		=[[La bonificación de ataque de un personaje aumenta de forma diferente antes y después del nivel 20.

<b c=ty>Bonificación de Ataque Base (BAB):</b>
Antes de nivel 20 (incluído), según la clase o tipo de criatura, la BAB del personaje es igual a su nivel (buena, como luchador), 3/4 (normal, como clérigo) o 1/2 (pobre, como mago).

A nivel 20, una buena BAB equivale a +20, uno normal, a +15, y uno pobre, a +10.
En personajes multiclase, la BAB de cada clase es acumulativa.

Con una BAB +6, +11 y +16, el personaje va ganando ataques adicionales, pero cada uno tiene una BAB con -5 respecto a la anterior, y los ataques adicionales solo son para acciones de ataque completo.

A nivel 20:
BAB bueno: 4 ataques con BAB +20/+15/+10/+5
BAB normal: 3 ataques con BAB +20/+15/+10/+5;
BAB pobre: 2 ataques con BAB +10/+5;

<b c=ty>Bonificación de ataque épico:</b>
Después de nivel 20, la BAB del personaje y sus ataques no aumentan. Sin embargo, recibe un acumulativo +1 a la bonificación épica en todas las tiradas de ataque cada nivel impar después de 20 (+1 al 21, +2 al 23...).]]
s_save_bns_inc		="Incrementos de la Bonificación de Tiradas de Salvación"
s_save_bns_inc_d	=[[La bonificación de ataque de un personaje aumenta de forma diferente antes y después del nivel 20.

<b c=ty>Bonificación de Tirada de Salvación Base:</b>
Antes de nivel 20 (incluído), las distintas clases o criaturas son buenas ante distintos tipos de tiradas de salvación: una o más son más altas que otras. Pocas clases o criaturas son buenas ante todos los tipos de tirada de salvación.

Bonificación de tirada de salvación buena = nivel de clase/2 + 2
Bonificación de tirada de salvación pobre = nivel de clase/3
A nivel 20, una buena bonificación equivale a +12, una pobre, a +6.
En personajes multiclase, la Bonificación de tirada de salvación de cada clase es acumulativa.

<b c=ty>Bonificación de Tirada de Salvación Épica:</b>
Después de nivel 20, la bonificación de tirada de salvación del personaje no aumenta. Sin embargo, recibe un acumulativo +1 a la bonificación épica en todas las tiradas de salvación cada nivel par después de 20 (+1 al 22, +2 al 24th...).]]
s_lv_bns			="Bonificación de nivel"
s_ac_inc			="Incrementos de la Clase de Armadura"
s_ac_inc_d			=[[A medida que aumenta el nivel del personaje, la Clase de Armadura del mismo gana también una bonificación de nivel.

De forma similar a la BAB normal, antes del nivel 20, esta bonificación de nivel equivale a 3/4 del nivel del personaje; después del nivel 20, incrementa +1 bonificación de nivel por cada nivel impar.

Cuando el Incremento a la Bonificación de Ataque cambia a nivel del personaje / 2, esta bonificación de nivel también cambia a nivel del personaje / 2.]]


-- z_btl_stats
s_btl_stats			="Estadísticas de Batalla"
s_btl_stats_b		="Ver estadísticas de batalla."
s_btl_stats_d		=[[En esta ventana puedes ver varias estadísticas de batalla, de tus personajes, tu grupo o los enemigos.

De forma predeterminada, se muestran las estadísticas generales de todas las batallas. Puedes elegir ver las de la última batalla o las estadísticas promedio por batalla o por ronda.

Si no quieres ver información detallada, también puedes elegir un modo simple, o personalizarlo mediante el menú de opciones.

Apunte: Las entradas sobre conjuros incluyen las habilidades de tipo conjuro.]]
s_bs_mnn_dmg		="Contabilizar Daño de Invocaciones del Jugador"
s_bs_mnn_dmg_d		=[[Cuando esta opción está activada, el daño y las muertes infligidas por criaturas del grupo del jugador distintas a los personajes (criaturas invocadas, compañeros animales, etc.) también se cuentan en las estadísticas del invocador/dueño y del grupo.

Las criaturas invocadas enemigas siempre se cuentan y no se ven afectadas por esta opción.

Apunte: Esta opción surtirá efecto en estadísticas posteriores a la activación, y no en las ya existentes.]]
s_bs_mnn_othr		="Contabilizar Otras Estadísticas de Invocaciones del Jugador"
s_bs_mnn_othr_d		=[[Cuando esta opción está activada, otras estadísticas de criaturas del grupo del jugador distintas a los personajes (criaturas invocadas, compañeros animales, etc.) también se cuentan en las estadísticas del grupo, incluyendo el daño recibido, las muertes, los ataques, etc.

Las criaturas invocadas enemigas siempre se cuentan y no se ven afectadas por esta opción.

Apunte: Esta opción surtirá efecto en estadísticas posteriores a la activación, y no en las ya existentes.]]
s_bs_grs_dmg		="Calcular Daño Bruto"
s_bs_grs_dmg_d		=[[Al calcular el daño infligido por un personaje, se utiliza el resultado de los dados de forma directa, sin considerar factores tales como la reducción de daño o cuando el daño excede los puntos de golpe del enemigo.

Esta opción está desactivada por defecto; es decir, solo se cuenta el daño realizado.

Apunte: Esta opción surtirá efecto en estadísticas posteriores a la activación, y no en las ya existentes.]]
s_bs_all_btls		="Todas las Batallas"
s_bs_last_btl		="Última Batalla"
s_bs_overall		="Estadísticas Generales"
s_bs_avg_btl		="Estadísticas Promedio por Batalla"
s_bs_avg_turn		="Estadísticas Promedio por Ronda"
s_bs_simple			="Modo Simple"
s_bs_details		="Mostrar Estadísticas Detalladas"
s_bs_clr			="Borrar Estadísticas"
s_bs_upd_pty		="Actualizar Estadísticas del Grupo"
s_bs_upd_pty_d		="Actualizar estadísticas del grupo para los miembros actuales."

s_bs_smry			="Resumen"
s_bs_btls			="Batallas"
s_bs_turns			="Rondas"
s_bs_wins			="Victorias"
s_bs_loses			="Derrotas"
s_bs_flees			="Retiradas"
s_bs_win_rate		="Ratio de Victorias"
s_bs_kills			="Eliminaciones"
s_bs_kills_n		="Eliminaciones (Estándar)"
s_bs_kills_e		="Eliminaciones (Élite)"
s_bs_kills_s		="Eliminaciones (Solo)"
s_bs_kills_m		="Eliminaciones (Secuaces)"
s_bs_deaths			="Muertes"

s_bs_dmgs			="Daño Total"
s_bs_maxs			="Daño Más Alto"
s_bs_dot			="Daño en el Tiempo"
s_bs_acts			="Acciones"
s_bs_atks			="Ataques"
s_bs_hits			="Golpes"
s_bs_pcts			="Ratio de Golpes"
s_bs_tgrs			="Otros Números"

s_bs_wpn			="Ataque de Arma"
s_bs_ratk			="Ataque Regular"
s_bs_spl			="Conjuro"
s_bs_spl_bad		="Conjuro Ofensivo"
s_bs_spl_good		="Conjuro Beneficial"
s_bs_ea				="Daño de Área"
s_bs_drug			="Usar Poción"
s_bs_sum			="Convocar Criatura"
s_bs_cmp			="Compañeros"
s_bs_heal			="Curación"
s_bs_healed			="Curado"
s_bs_dmged			="Daño Recibido"
s_bs_atked			="Atacado"
s_bs_all_srcs		="Todas las Fuentes"
s_bs_othr_srcs		="Otras Fuentes"
s_bs_othr_wpn		="Otros Ataques de Arma"
s_bs_othr_atk		="Otras Acciones de Ataque"
s_bs_othr_act		="Otras Acciones"
s_bs_fail			="Interrumpido/Fallado"

s_bs_roll_20		="Tira 20"
s_bs_roll_1			="Tira 1"
s_bs_step			="Paso"
s_bs_be_ao			="Ataques de Oportunidad Recibidos"
s_bs_be_crit		="Golpes Críticos Recibidos"
s_bs_be_snk			="Ataques Sigilosos Recibidos"
s_bs_be_ko			="Derribos Recibidos"

s_mov_pos_dist		="Movimiento, Posición y Distancia"	s_mov_pos_dist_d	=[[Una casilla de la cuadrícula representa un área de 5x5 pies (5 pies = 1,524 m). Cuando te mueves o usas una acción, tu velocidad o el rango de la acción determina la casilla más alejada al que podrás llegar.

<h2 c=ty>Medición de la Distancia</h2>
<b c=ty>Horizontales y Verticales: </b>Cuando se mide la distancia, tanto la distancia horizontal como la vertical cuenta como 1 casilla.

<b c=ty>Diagonales: </b>Cuando se mide la distancia, la primera diagonal cuenta como 1 casilla, la segunda como 2, la tercera como 1, la cuarta como 2, y así sucesivamente. 

<b>Excepción: </b>Cuando se mide casillas amenazadas por armas a distancia, 2 casillas en distancia diagonal se mide como 2 casillas.

<b c=ty>Terreno Difícil: </b>El terreno difícil hace que el movimiento sea más complicado. Cada casilla de terreno difícil cuenta como 2 casillas de movimiento. Cada movimiento diagonal en dicho terreno cuenta como 3 casillas.]]


-- z_ao
s_ao			= "Ataque de Oportunidad"
s_aos			= "Ataques de Oportunidad"
s_ao_cfm		= "¡Esta acción permitirá que los enemigos realizan <t=$s_ao_nd c=fc_b>Ataques de Oportunidad</t>!\n\n¿Seguro que quieres llevarla a cabo?"
ao_prompt		= "Confirmación al realizar acciones que provocan Ataques de Oportunidad"

s_ao_d			= [[A veces, un combatiente cuerpo a cuerpo baja la guardia. Cuando esto ocurre, otros combatientes cercanos pueden aprovechar la ventaja para realizar un ataque gratuito. Estos ataques gratuitos se denominan ataques de oportunidad.

<b c=ty>Casillas bajo amenaza:</b>
Son aquellas casillas a las que puedas realizar un ataque cuerpo a cuerpo en condiciones normales, incluso cuando no es tu acción. Por norma general, esto significa todas las casillas adyacentes a tu casilla (incluyendo diagonalmente). Un enemigo que realiza ciertas acciones en una casilla bajo amenaza provocará que puedas realizar un ataque de oportunidad. Si no tienes arma equipada, no sueles amenazar ninguna casilla y, por tanto, no puedes realizar ataques de oportunidad.

<b c=ty>Provocando un Ataque de Oportunidad:</b>
Existen dos tipos de acciones que pueden provocar un ataque de oportunidad: salir de una casilla bajo amenaza, y realizar una acción dentro de una casilla bajo amenaza.

<b>Movimiento:</b> Moverse fuera de una casilla bajo amenaza suele provocar un ataque de oportunidad del enemigo que pone bajo amenaza la casilla.

<b>Realizar un Acto de Distracción:</b> Algunas acciones, tales como ataques a distancia y el lanzamiento de conjuros, cuando son llevadas a cabo en una casilla bajo amenaza, también provocan ataques de oportunidad, ya que hacen que se desvíe la atención del combate.

<b c=ty>Evitando Ataques de Oportunidad:</b>
Hay dos métodos para evitar los ataques de oportunidad:

<b>Paso:</b> Un paso rápido de solo una casilla.

<b>Cobertura:</b> Un oponente no podrá ejecutar un ataque de oportunidad contra ti si posees algún tipo de cobertura en relación a él.]]

s_ao_b			= s_ao_d


-- z_spl z_sr
s_cl			="Nivel de Lanzador de Conjuros"	s_cl_d	="El poder de un conjuro depende, a menudo, del nivel del lanzador, que para la mayoría de personajes es igual al nivel de la clase que utilice para lanzar el conjuro."
s_spl_dc		="Spell DC"	s_spl_dc_d	=[[Por lo general, un conjuro dañino permite al objetivo realizar una tirada de salvación para evitar parcial o totalmente el efecto.

Una tirada de salvación contra tu conjuro tiene un CD de 10 + bonificación de tu habilidad de lanzamiento de conjuros + el nivel del conjuro (1~9).


<c=ty>Característica para el Lanzamiento: </c>Inteligencia para un mago, Carisma para un hechicero o bardo, y Sabiduría para un clérigo, druida, paladín o explorador.

<c=ty>Nivel de Conjuro: </c>El nivel de un conjuro es un número entre 1 y 9 que define el poder relativo del mismo y afecta al CD de cualquier salvación permitida frente a él. El nivel de conjuro puede variar dependiendo de la clase. Siempre usas el nivel de conjuro aplicable a tu clase.]]
s_sr			="Resistencia a Conjuros"	s_sr_d	=[[La resistencia a conjuros es una habilidad defensiva especial para evitar el hecho de ser afectado por los conjuros. Si tu conjuro es resistido por una criatura con resistencia a conjuros, debes realizar una prueba de nivel de lanzador de conjuros (1d20 + nivel de lanzador de conjuros + Penetración de conjuros y otros modificadores) que sea al menos igual a la resistencia a conjuros de la criatura para que el conjuro le afecte. La resistencia a conjuros del defensor es el equivalente del atributo de Clase de Armadura para ataques mágicos.

La mayoría de conjuros y aptitudes sortílegas están sujetas a la resistencia de conjuros (las habilidades extraordinarias y sobrenaturales no lo están). El apartado de Resistencia a Conjuros de la descripción del conjuro te dirá si la resistencia a conjuros protegerá a la criatura del conjuro.

Los conjuros que te afectan a ti mismo suelen ser beneficiosos, no dañinos, y no se aplica esta resistencia. Lo mismo puede decirse de conjuros marcados como "inofensivos" en el apartado de Resistencia a Conjuros.

Además, en muchos casos, la resistencia a conjuro se aplica solo cuando una criatura resistente es seleccionada por el conjuro, no cuando una criatura resistente se encuentra con un conjuro ya puesto.

Algunos conjuros también otorgan resistencia a conjuros. La resistencia a conjuros no se acumula, sino que se superpone.]]
s_unsr			="Conjuros Perforantes"			s_unsr_d		="Obtienes esta bonificación de Conjuros Perforantes en pruebas de nivel de lanzador de conjuros (1d20 + nivel de lanzador de conjuros) para superar la resistencia a conjuros de una criatura."
s_sr_yes		="Sí"
s_sr_no			="No"
s_sr_harmless	=" (inofensivo)"

s_cst_def		="Conjuros a la Defensiva"	s_cst_def_d	="Lanzar un conjuro estando a la defensiva no provoca un ataque de oportunidad. Sin embargo, requiere una prueba de Concentración (CD 15 + nivel de conjuro) para lograrlo. Fallar significa que pierdes el conjuro.\n\nEsto también se aplica al uso de aptitudes sortílegas o al uso de habilidades."
s_cbt_cst		="Conjuros en Combate"			s_cbt_cst_d	="Obtienes una bonificación de +4 en pruebas de Concentración realizadas al lanzar un conjuro o usar una aptitud sortílega mientras estás a la defensiva."
s_lost_spl		="Conjuro Perdido"
s_hr_conc_t		=[[Debes llevar a cabo una prueba de Concentración cada vez que provoques un ataque de oportunidad al lanzar un conjuro o una aptitud sortílega, o al usar una habilidad.

En las reglas originales:
CD = 10 + daño + nivel de conjuro.

Con las reglas de la casa activas:
CD = 10 + nivel del atacante + modificador de característica más alto del atacante + nivel de conjuro.


<b c=ty>Lanzamiento de Conjuros a la Defensiva:</b>
Lanzar un conjuro estando a la defensiva no provoca un ataque de oportunidad. Sin embargo, requiere una prueba de Concentración (CD 15 + nivel de conjuro) para lograrlo.

En las reglas originales:
CD = 15 + nivel de conjuro.

Con las reglas de la casa activas:
CD = 10 + nivel potencial del atacante + modificador de característica potencial más alto del atacante + nivel de conjuro.]]

s_fgt_def		="Lucha a la Defensiva"		s_fgt_def_d	="Puedes optar por luchar a la defensiva cuando ataques. Si lo haces, recibes una penalización de -4 en todos los ataques de una ronda para ganar una bonificación de +2 a la esquiva en la CA para esa misma ronda."
s_cbt_exp		="Pericia en Combate"			s_cbt_exp_d	=[[Cuando usas la acción de ataque o la de ataque completo cuerpo a cuerpo, puedes recibir una penalización en tu tirada de ataque y añadir ese mismo número como bonificación de esquiva a tu Clase de Armadura.

Este número puede ser hasta 5 y no puede exceder tu bonificación de ataque base.

Los cambios a las tiradas de ataque y la Clase de Armadura duran hasta tu próxima acción.

<b>Normal: </b>Un personaje sin la Dote de Pericia de Combate puede luchar a la defensiva mientras usa la acción de ataque o la de ataque completo cuerpo a cuerpo para recibir una penalización de -4 en todas las tiradas de ataque y ganar una bonificación de +2 a la esquiva en la Clase de Armadura.]]


-- z_cir_bns	circumstance bonuses
s_atk_roll_mods	="Modificadores en Tiradas de Ataque"
s_dmg_roll_mods	="Modificadores en Tiradas de Daño"
cir				={n="Modificadores de Combate",d="A veces no queda otra que enfrentarte cara a cara en combate, pero es habitual que se pueda obtener ventaja buscando una posición mejor, ya sea ofensiva o defensiva. Dependiendo de la situación, puedes ganar bonificaciones o penalizaciones en tu tirada de ataque."}
cir_full_atk	="Ataque Completo"	cir_full_atk_d		="Bonificación de <c=g>+2</c> para las tiradas de ataque y daño si realizas un ataque o conjuro directamente, sin ninguna otra acción (excluyendo Paso), al inicio del turno."
cir_charge		="Carga"			cir_charge_d		="Bonificación de <c=g>+1</c> para las tiradas de ataque y daño cuerpo a cuerpo si te mueves en una línea recta de al menos 2 casillas y sin atravesar terreno difícil por el camino."
cir_flanking	="Flanqueo"			cir_flanking_d		="Al realizar un ataque cuerpo a cuerpo, obtienes una bonificación por flanqueo de <c=g>+2</c> si tu oponente está bajo amenaza de un personaje o una criatura que sea tu aliada y se encuentre en el borde contrario o la esquina contraria del oponente."
cir_cvr_2		="Cobertura Ligera"	cir_cvr_2_d			="Los árboles pequeños u obstáculos similares proporcionan algo de cobertura. Los personajes en su interior obtienen +2 a la CA y +1 a Reflejos..."
cir_cover		="Cobertura"		cir_cover_d			="Penalización de <c=r>-4</c> en tiradas de ataque contra un objetivo que esté parcialmente cubierto por obstáculos."
cir_cover2		="Cobertura Total"	cir_cover2_d		="Penalización de <c=r>-8</c> en tiradas de ataque contra un objetivo que esté mayormente cubierto por obstáculos. Solo para ataques a distancia."
cir_melee		="Cuerpo a Cuerpo"	cir_melee_d			="Penalización de <c=r>-4</c> en tiradas de ataque a distancia contra un enemigo no adyacente que está a su vez adyacente con un aliado del tirador."
cir_distracted	="Distraído"		cir_distracted_d	="Penalización de <c=r>-4</c> en tiradas de ataque a distancia cuando estás adyacente a un enemigo."
cir_helpless	="Indefenso"		cir_helpless_d		="Bonificación de <c=g>+4</c> en tiradas de ataque cuerpo a cuerpo contra objetivos indefensos que estén inconscientes, dormidos o a tu merced de cualquier otra forma."
cir_matk_prone	="Derribado"		cir_matk_prone_d	="Bonificación de <c=g>+4</c> en tiradas de ataque cuerpo a cuerpo contra objetivos derribados."
cir_ratk_prone	="Derribado"		cir_ratk_prone_d	="Penalización de <c=r>-4</c> en tiradas de ataque a distancia contra objetivos derribados no adyacentes."
cir_prone_atk	="Ataque Derribado"	cir_prone_atk_d		="Penalización de <c=r>-4</c> en tiradas de ataque cuerpo a cuerpo mientras estás derribado."


-- race
s_race			="Raza"	s_race_d=[[La raza es una parte definitoria importante de los personajes. La mayoría de la gente sabe lo básico: los enanos son cortos, los elfos son longevos, los gnomos peligrosamente curiosos. Los Semiorcos son feos. Y los humanos son... bueno, humanos.

Para algunos aventureros, la raza es simplemente una forma de encontrar qué modificador racial funciona mejor con su clase. Sin embargo, hay mucho más en cuanto a razas se refiere.

Al explorar la cultura y la tradición de una raza, se puede entender mejor de dónde venimos y qué nos motiva, sumergiéndonos así en la aventura y en el mundo que nos ofrece de una forma más profunda.]]
s_races			="Razas"	s_races_d	=s_race_d
s_subrace		="Subraza"
s_subraces		="Subrazas"
s_subrace_diff	="Esta subraza posee todos los rasgos raciales de la raza principal, a excepción de:"

-- z_lan
s_langs				="Idiomas"	s_langs_d	=[[En una gran ciudad, los visitantes pueden escuchar todo tipo de idiomas. Los enanos regatean por gemas en Enano, los sabios elfos participan en debates eruditos en Elfo, y los predicadores llaman a la oración en Celestial. El idioma que más se escucha es, sin embargo, el Común, una lengua compartida por todos los que toman parte en la cultura en general. Con tantos lenguajes en uso, es fácil aprender nuevos idiomas, y los aventureros a menudo conocen varios de ellos.

La mayoría de personajes saben hablar en idioma Común y en un idioma racial, según corresponda. Un personaje que tenga una bonificación de Inteligencia de primer nivel también hablará otros lenguajes, uno adicional por cada punto de bonificación de Inteligencia como personaje inicial.

<b>Idiomas según Clases: </b>Clérigos, druidas y magos pueden elegir ciertos idiomas como idiomas adicionales incluso si no están en las listas de las descripciones de raza.

<b>Habilidad Saber Idioma: </b>Los personajes pueden también comprar Hablar Idioma para adquirir más idiomas.

<b>Alfabetización: </b>Un personaje alfabetizado (cualquiera menos un bárbaro que no haya gastado puntos de habilidad en alfabetizarse) puede leer y escribir cualquier idioma que hable. Cada idioma tiene un alfabeto, aunque, a veces, distintos idiomas comparten un mismo alfabeto.]]
s_x_langs			="%d idiomas"
s_lang_f			="Un idioma cuyo texto se basa en el alfabeto %s.\n\nSus hablantes más típicos son: %s."
s_lang_abyssal		="Abisal							"	s_lang_abyssal_t		="Infernal	"	s_lang_abyssal_d		="Demonios, Ajenos caótico-malvados				"
s_lang_aquan		="Acuano							"	s_lang_aquan_t			="Elfo		"	s_lang_aquan_d			="Criaturas del plano elemental del agua						"
s_lang_auran		="Aurano							"	s_lang_auran_t			="Dracónico	"	s_lang_auran_d			="Criaturas del plano elemental del aire						"
s_lang_celestial	="Celestial							"	s_lang_celestial_t		="Celestial	"	s_lang_celestial_d		="Ajenos buenos									"
s_lang_common		="Común								"	s_lang_common_t			="Común		"	s_lang_common_d			="Humanos, medianos, semielfos, semiorcos		"
s_lang_draconic		="Dracónico							"	s_lang_draconic_t		="Dracónico	"	s_lang_draconic_d		="Kóbolds, sauriones, hombres lagarto, dragones	"
s_lang_druidic		="Druídico							"	s_lang_druidic_t		="Druídico	"	s_lang_druidic_d		="Druidas (exclusivamente)							"
s_lang_dwarven		="Enano								"	s_lang_dwarven_t		="Enano		"	s_lang_dwarven_d		="Enanos											"
s_lang_elven		="Elfo								"	s_lang_elven_t			="Elfo		"	s_lang_elven_d			="Elfos												"
s_lang_giant		="Gigante							"	s_lang_giant_t			="Enano		"	s_lang_giant_d			="Ogros, gigantes									"
s_lang_gnome		="Gnomo								"	s_lang_gnome_t			="Enano		"	s_lang_gnome_d			="Gnomos											"
s_lang_goblin		="Goblin							"	s_lang_goblin_t			="Enano		"	s_lang_goblin_d			="Goblin, hobgoblin, osgos						"
s_lang_gnoll		="Gnoll								"	s_lang_gnoll_t			="Común		"	s_lang_gnoll_d			="Gnoll											"
s_lang_halfling		="Mediano							"	s_lang_halfling_t		="Común		"	s_lang_halfling_d		="Medianos											"
s_lang_ignan		="Ígneo								"	s_lang_ignan_t			="Dracónico	"	s_lang_ignan_d			="Criaturas del plano elemental del fuego						"
s_lang_infernal		="Infernal							"	s_lang_infernal_t		="Infernal	"	s_lang_infernal_d		="Diablos, Ajenos legales malos					"
s_lang_orc			="Orco								"	s_lang_orc_t			="Enano		"	s_lang_orc_d			="Orcos												"
s_lang_sylvan		="Silvano							"	s_lang_sylvan_t			="Elfo		"	s_lang_sylvan_d			="Dríades, brownies, leprechauns					"
s_lang_terran		="Terrano							"	s_lang_terran_t			="Enano		"	s_lang_terran_d			="Xorn y otras criaturas del plano elemental de la tierra		"
s_lang_undercommon	="Infracomún						"	s_lang_undercommon_t	="Elfo		"	s_lang_undercommon_d	="Drow"

s_lang_drow_sign	="Lengua de signos Drow				"	s_lang_drow_sign_t		="Común		"	s_lang_drow_sign_d		="Drow												"
s_lang_feline		="Félido							"	s_lang_feline_t			="Común		"	s_lang_feline_d			="Félidos (cada tribu habla un dialecto)				"
s_lang_frst_anm		="Idioma de los Animales del Bosque	"	s_lang_frst_anm_t		="Común		"	s_lang_frst_anm_d		="Gnomo de los Bosques								"
s_lang_local		="Idioma Local						"	s_lang_local_t			="Común		"	s_lang_local_d			="Mediano Mentefirme, Mediano Syl					"

s_race_ed_dd1	= "Descripción Detallada"-- z_race_ed
s_race_ed_dd2	= "Descripción Ampliada"
s_race_ed_dd3	= "Descripción Ampliada 2"
s_race_ed_dd4	= "Descripción Ampliada 3"
s_race_ed_dd5	= "Descripción Ampliada 4"
s_race_ed_dd6	= "Descripción Ampliada 5"
s_race_ed_dd7	= "Descripción Ampliada 6"
s_race_ed_dd8	= "Descripción Ampliada 7"
s_race_ed_phy	= "Descripción Física"
s_race_ed_btl	= "Combate"
s_race_ed_soc	= "Sociedad"
s_race_ed_rel	= "Relaciones"
s_race_ed_aln	= "Alineamiento y Religión"
s_race_ed_adv	= "Aventureros"
s_race_ed_nam	= "Nombres"

s_lv_adj		= "Ajuste de Nivel"
s_lv_adj_c		= "Los personajes de razas poderosas suben de nivel lentamente y solo pueden unirse a grupos de nivel alto."
s_lv_adj_d		= [[Algunas razas son más poderosas que otras. Dichas razas tienen un atributo racial llamado Ajuste de Nivel.

Cuando creas un personaje de raza poderosa, agrega el ajuste de nivel al nivel del personaje para obtener el nivel efectivo del personaje: nivel de personaje + ajuste de nivel = nivel efectivo de personaje.

A la hora de subir de nivel, el nivel efectivo es el que determina los puntos de experiencia necesarios. Por ello, estos personajes requieren más puntos de experiencia para subir de nivel que un personaje normal. En otras palabras, las razas poderosas suben de nivel más lentamente que los personajes normales.

Los personajes de razas poderosas siguen usando el nivel de personaje para determinar otras estadísticas, tales como los puntos de golpe, los puntos de habilidad, a la hora de ganar dotes, etc.

En general, un personaje de raza poderosa no puede ser añadido a un grupo de aventureros como personaje inicial. Solo un grupo de nivel suficientemente alto puede reclutar personajes de raza poderosa.]]

s_race_hd		= "Dado Racial de Golpe"
s_race_hd_c		= "Las razas poderosas con Dado Racial de Golpe son más especiales."
s_race_hd_d		= [[Algunas razas poderosas son más especiales. Dichas razas tienen 2 o más Dados Raciales de Golpe.

El nivel de personaje efectivo de un personaje de estas razas = Dado Racial de Golpe + nivel de clase + ajuste de nivel.

El Dado Racial de Golpe puede ser considerado una "clase de monstruo" similar a las clases normales de personaje. Efectivamente, el personaje se convertirá en un personaje multiclase cuando tome niveles de clase. Un personaje con dicha "clase de monstruo" siempre es una clase predilecta y nunca recibe penalización de PX por tenerla.

Por lo tanto, el nivel real de personaje = Dado Racial de Golpe + niveles de clase, lo cual determina otros atributos tales como los puntos de golpe, los puntos de habilidad, a la hora de ganar dotes, etc.

Además, no consigue una dote y cuatro veces puntos de habilidad en su primera clase como sí hacen los miembros de las otras razas. En vez de eso, ya ha recibido la bonificación equivalente por su primer Dado Racial de Golpe

Puede empezar sin niveles de clase; es decir, elegir no tener clase para tener un nivel de inicio más bajo. Puede obtenerlos más tarde.]]
s_no_cls_d		= [[Algunas razas poderosas son más especiales. Dichas razas tienen 2 o más Dados Raciales de Golpe.

Cuando creas un personaje de estas razas, puedes elegir no tener clase para tener un nivel de inicio más bajo.

Puedes elegir clases más tarde cuando el personaje suba de nivel]]

s_ecl			= "Nivel Efectivo de Personaje"
s_add_high_lv	= "Un personaje de nivel alto no puede ser añadido en este momento.\n\nPor favor, sube tu grupo de nivel antes de añadirlo."


u_size_small	= [[Las criaturas pequeñas tienen los siguientes atributos en comparación con criaturas de tamaño medio:


- +1 de bonificación de tamaño en las tiradas de ataque y CA.

- -1 de penalización de tamaño en tiradas de maniobras de combate de ataque y de defensa contra a maniobras de ataque.

- -4 de penalización de tamaño en pruebas de Intimidar y Agarrar.

- +4 de bonificación de tamaño en pruebas de Esconderse.

- Se mueven más lento que las criaturas de tamaño medio (con excepciones).

- Los límites de levantar y cargar son tres cuartos de los de personajes de tamaño medio.

- Usa armas de menor tamaño: menos daño, peso reducido a la mitad y mismo precio.]]

u_size_large	= [[Las criaturas grandes tienen los siguientes atributos en comparación con criaturas de tamaño medio:


- -1 de bonificación de tamaño en las tiradas de ataque y CA.

- +1 de bonificación de tamaño en tiradas de maniobras de combate de ataque y de defensa contra maniobras de ataque.

- +4 de bonificación de tamaño en pruebas de Intimidar y Agarrar.

- -4 de penalización de tamaño en pruebas de Esconderse.

- Se mueven más rápido que las criaturas de tamaño medio (con excepciones).

- Los límites de levantar y cargar son el doble que los de personajes de tamaño medio.

- Usa armas de mayor tamaño: más daño, peso doble y mismo precio.

- El espacio ocupado y el alcance son 10 pies.<c=to>(Regla de la casa: actualmente son 5 pies, igual que las criaturas de tamaño medio.)</c>]]

-- z_u_sz
usizes={
{n="Ínfimo"		,d="Similar a Pequeño, pero más pequeño"},
{n="Diminuto"	,d="Similar a Pequeño, pero más pequeño"},
{n="Minúsculo"		,d="Similar a Pequeño, pero más pequeño"},
{n="Pequeño"		,d=u_size_small},
{n="Medio"		,d="Como criatura de tamaño medio, no se aplican bonificaciones ni penalizaciones debido al tamaño"},
{n="Grande"		,d=u_size_large},
{n="Enorme"		,d="Similar a Grande, pero más grande."},
{n="Gargantuesco"	,d="Similar a Grande, pero más grande"},
{n="Colosal"	,d="Similar a Grande, pero más grande"},
}

s_eqpt_sz		= "El peso del equipamiento varía según el tamaño."


-- z_hp
s_hd			= "Dado de Golpe"	s_hd_d	= "Dado que se lanza para generar puntos de golpe. Aunque también hay otros factores como el valor de Con, los Dados de Golpe pueden usarse como una importante referencia para medir los puntos de golpe de una criatura."
s_hds			= "Dados de Golpe"	s_hds_d	= "Una medida de poder relativo que es sinónimo del nivel del personaje. Sin embargo, las criaturas sin clase (o con ciertas complicaciones) necesitan reemplazar la medida con el número de Dados de Golpe."
s_hd_max		= "%s DG (d%d) Máximo"
s_hd_x_lv		= "%s DG (d%d) Valor Esperado x Nivel"
s_hd_x_clv		= "%s DG (d%d) Valor Esperado x Nivel de Clase"
s_hd_x_clv2		= "%s DG (d%d) Valor Esperado x (Nivel de Clase - 1)"
s_hp_1_x_lv		= "Incluso si se tiene una penalización por Con, se añade, al menos, 1 PG por nivel."


-- z_unarm z_nwpn z_mnk
s_nwpn			= "Arma Natural"
s_nwpns			= "Armas Naturales"
s_nwpn_pri		= "Arma Natural Principal"
s_nwpn_sec		= "Arma Natural Secundaria"
s_primary		= "Principal"
s_secondary		= "Secundaria"
s_nwpn_1_p		= "Arma Natural Única"
s_full_atk		= "Ataque Completo"
s_full_atk_d	= "Pueden realizarse ataques adicionales cuando se usa una ronda completa para atacar. Estos ataques adicionales vienen del uso de dos armas, armas de doble filo, armas naturales o de otras fuentes."
s_mon_adv		= "Avance"
s_nwpn_hr		= "La bonificación mágica de las armas naturales aumenta con el nivel."

s_nwpn_d		= [[Las Armas Naturales son armas que forman parte de la criatura.

Un ataque cuerpo a cuerpo con un arma natural se considera como ataque armado y no provoca ataques de oportunidad.

Cuando una criatura tiene múltiples armas naturales, una de ellas es el arma principal y todas las demás son secundarias (-5 de penalización en tiradas de ataque).

Cuando se está desarmado, el arma natural principal cuerpo a cuerpo automáticamente reemplaza el ataque desarmado.

Las armas naturales pueden proporcionar ataques adicionales en ataques completos o en ciertas situaciones especiales. Por ejemplo, incluso si se sostiene un arco largo, un hombre lagarto puede realizar ataques cuerpo a cuerpo con su mordisco.]]

s_nwpn_h		= [[Las Armas Naturales son armas que forman parte de la criatura.

Un ataque cuerpo a cuerpo con un arma natural se considera como ataque armado y no provoca ataques de oportunidad. De la misma forma, amenaza cualquier casilla a la que tenga alcance.

Las criaturas no reciben ataques adicionales por una bonificación alta de ataque base cuando usan armas naturales.

El números de ataques que una criatura puede realizar con sus armas naturales depende del tipo de ataque; generalmente, una criatura puede llevar a cabo un ataque por mordisco, uno por garra o tentáculo, uno por corneada, uno por picadura o un ataque por golpe (aunque las criaturas grandes con brazos o extremidades similares pueden realizar un ataque por golpe con cada brazo).

A menos que se especifique lo contrario, un arma natural obtiene un golpe crítico en una tirada de ataque natural de 20.


<h2 c=ty>Armas Naturales Principal y Secundaria</h2>
Cuando una criatura cuenta con más de un arma natural, una de ellas (o, a veces, un par o conjunto de ellas) es el arma principal. Todas las demás armas naturales de la criatura se consideran secundarias.

El arma natural principal de una criatura es su ataque natural más efectivo, generalmente en virtud de la fisiología, entrenamiento o talento innato de la criatura con dicha arma. El arma natural principal usa la bonificación de ataque completo sin importar cuantas armas principales tenga. La criatura aplica toda su bonificación de Fuerza en las tiradas de daño de sus armas principales, o 1.5 veces la bonificación de Fuerza si la criatura solo tiene un arma natural principal (por ejemplo, el mordisco de un lobo).

Los ataques con armas naturales secundarias son menos efectivos y reciben una penalización de -5 en las tiradas de ataque, sin importar cuantas sean (Las criaturas que posean la dote Ataque Múltiple solo reciben una penalización de -2 en ataques secundarios). Esta penalización se aplica incluso cuando la criatura hace un único ataque con el arma secundaria como parte de la acción de ataque o cuando realice un ataque de oportunidad. La criatura aplica 1/2 de su bonificador de Fuerza en tiradas de daño con sus armas naturales secundarias.

Algunas criaturas combinan ataques de armas naturales con ataques de armas fabricadas cuando realizan un ataque completo. Cuando es así, el ataque del arma fabricada se considera el ataque principal a menos que la descripción de la criatura especifique lo contrario, y cualquier arma natural que use la criatura se considerará un ataque natural secundario. Estos ataques secundarios no interfieren con el ataque principal como sí lo hace un arma secundaria, pero reciben la penalización normal de -5 (o -2 con la dote Ataque Múltiple) para dichos ataques, incluso si el arma natural suele ser usada como ataque natural principal.


<h2 c=ty>Tipos de Armas Naturales</h2>
Las armas naturales, al igual que las armas normales, también pueden ser de distintos tipos. Las más comunes se resumen a continuación:

<b>Mordisco:</b> La criatura ataca con su boca, causando daño perforante, cortante y contundente.

<b>Garra:</b> La criatura desgarra con un apéndice afilado, causando daño perforante y cortante.

<b>Cornada:</b> La criatura atraviesa al oponente con una cornamenta, cuerno o algún apéndice similar, causando daño perforante. 

<b>Manotazo o Golpe:</b> La criatura golpea al oponente con alguna extremidad o apéndice, causando daño contundente.

<b>Picadura:</b> La criatura clava un aguijón, causando daño perforante. Los ataques por picadura suelen causar daño por veneno además de daño a los puntos de golpe.

<b>Tentáculo:</b> La criatura sacude a los oponentes con un poderoso tentáculo, causando daño contundente (y, a veces, cortante).]]

s_natk_x		="Ataque Múltiple"
s_natk_x_d		=[[El ataque secundario de la criatura con armas naturales solo recibe una penalización de -2.

Normal: Sin esta dote, el ataque natural de la criatura con armas naturales recibe una penalización de -5.]]

s_natk_2		="Ataque Natural Mejorado"
s_natk_2_d		=[[Elige una de las formas de ataque natural de la criatura. El daño de dicha arma natural aumenta un rango, como si el tamaño de la criatura hubiese aumentado una categoría: 1d2, 1d3, 1d4, 1d6, 1d8, 2d6, 3d6, 4d6, 6d6, 8d6, 12d6.

Un arma o ataque que haga 1d10 puntos de daño aumenta de la siguiente forma: 1d10, 2d8, 3d8, 4d8, 6d8, 8d8, 12d8.

Apunte: Puedes elegir esta dote varias veces, pero se aplica cada vez a una forma distinta de ataque natural.]]

s_nac_2			="Armadura Natural Mejorada"
s_nac_2_d		=[[La armadura natural de la criatura aumenta en 1.

Apunte: Una criatura puede obtener esta dote varias veces. Cada vez que la criatura recibe esta dote la bonificación de su armadura natural aumenta otro punto.]]


-- misc
s_dc_con		="CD = 10 + nivel de personaje / 2 + Modificador de Con"
s_dc_int		="CD = 10 + nivel de personaje / 2 + Modificador de Int"
s_dc_mus_uncst	="CD = 10 + tu nivel de clase + tu Modificador de Con + nivel de conjuro"
s_terr_unkn		="Terreno Desconocido"
s_x_moved		="%s se ha movido."
s_x_disappeared	="%s ha desaparecido."
s_tgr_lmt		="Mejora de Ataques no activos"	s_tgr_lmt_d ="Al realizar ataques no activos, tales como los Ataques de Oportunidad o Hendedura, o al usar habilidades que tienen un límite diario tales como Castigar el Mal, Golpe Extremo y Golpe Infinito."
s_web_mov		="Pies de Araña"	s_web_mov_ench_d	="Inmune a la tela de araña"	s_web_mov_d	=s_web_mov_ench_d.._pm_dot


-- z_hr_add
s_hr				="Reglas de la Casa"
s_hr_d				="Las reglas de la casa son modificaciones o ampliaciones de las reglas básicas.\n\nA menos que se especifique lo contrario, las reglas de la casa se aplican a todas las criaturas del juego, incluyendo a personajes y monstruos."
s_hro				="Regla de la Casa Opcional"
s_hr_				="Regla de la Casa: "
s_hr_opt			="Regla de la Casa Opcional: "
s_hr_plyr_atk_mod	="Cuando ciertas reglas de la casa están activas (o cuando tu grupo tiene personajes creados en base a esas reglas de la casa), una bonificación o penalización se aplicará a las tiradas de ataque de los personajes del jugador."
s_hr_plyr_def_mod	="Cuando ciertas reglas de la casa están activas (o cuando tu grupo tiene personajes creados en base a esas reglas de la casa), una bonificación o penalización se aplicará a las múltiples características defensivas de los personajes del jugador."
s_hr_enmy_atk_mod	="Algunas reglas de la casa son más favorables para los personajes del jugador. Para mantener el balance cuando dichas reglas están activas, los enemigos obtienen una bonificación a las tiradas de ataque.\n\nCuando están activas múltiples reglas, la bonificación total es la bonificación máxima, más 1 por cada regla adicional."
s_hr_pc				="Cuando se usan personajes creados o subidos de nivel según esta regla de la casa, los enemigos ganan una bonificación a las tiradas de ataque incluso si la regla de la casa está desactivada."
s_hr_enmy_def_mod	="Cuando ciertas reglas de la casa están activas (o cuando tu grupo tiene personajes creados en base a esas reglas de la casa), una bonificación o penalización se aplicará a las múltiples características defensivas de los enemigos."
s_hr_based			="El personaje se ha creado en base a la(s) siguiente(s) regla(s) de la casa:"
s_hr_rst			="Descartar las modificaciones actuales."
s_hr_lma			="Ajustar las reglas de la casa a las reglas predeterminadas de Low Magic Age."
s_hr_ogl			="Ajustar las reglas de la casa a las reglas de OGL/SRD 3.5 (es decir, desactivar todo)."

s_hr_low_abi		="Compensación de Característica Baja"	s_hr_low_abi_d	="Bonificación de regla de la casa de +1 por cada 8 niveles a las tiradas y valores de las características distintas de la más alta (tiradas de ataque, tiradas de salvación, CA, CD de Conjuros, etc.), pero el modificador de característica equivalente no excede al modificador de característica más alto.\n\nApunte: La bonificación se reduce en 5 si la característica más alta es Constitución. Cuando la CA está limitada por la bonificación máxima de Des, la bonificación de la regla de la casa en su CA se reduce en 5."
s_hr_no_bsb			="cambia a + nivel de personaje / 2"
s_hr_no_bab			="cambia a + nivel de personaje / 2"
s_hr_no_bab_atks	="sin ataques adicionales"
s_hr_no_bab_low		="pobre -> medio"
s_hr_ac_lv_bns		="+ bonificación de nivel"
s_hr_spl_dc			="+ nivel de personaje / 2"
s_hr_init_lv_bns	="+ nivel de personaje / 2"
s_hr_dmg_10			="El daño base de arma aumenta en uno por cada 10 niveles de personaje."
s_hr_fix_dmg_10		="El daño invariable aumenta en uno por cada 10 niveles de personaje."
s_hr_abis_10		="Bonificación de +1 a todas las características cada 10 niveles de personaje"
s_hr_dmg_ench_1		="Las armas disponen de un máximo de un dado de daño adicional encantado"
s_hr_aln_ench_0		="Eliminar encantamientos de alineamiento"
s_hr_hp_con_10		="Al calcular los PG, el modificador de Con puede llegar a 10"
s_hr_hp_add_con		="Añade el valor de Con al total de PG"
s_hr_def			="Defensa/Defensa Total: bonificaciones en CA/tiradas de salvación/defensa frente a maniobras de combate <c=twa>(desactiva para solo CA)</c>"
s_hr_ao_clv_xatks	="<t=$s_ao_nd c=fc_b>Ataque de Oportunidad</t>/<t=@pwr_cleave c=fc_b>Hendedura</t>: pueden realizar múltiples ataques <c=twa>(desactiva para solo un ataque)</c>"
s_hr_wx2_no_ch		="sin ataques críticos."
s_hr_dwpn			="como dos armas ligeras cuando porta dos armas"
s_hr_nwpn_adv		="los dados de daño avanzan y aumentan con el nivel <c=twa>(de forma similar a los ataques sin armas de los monjes)</c>"
s_hr_mon_rd_feats	="Los monstruos obtienen dotes de forma aleatoria <c=twa>(desactivada: selección optimizada de dotes)</c>"

s_hr_dc				="CD aumenta con el nivel del personaje (ahora CD = CD base + nivel de personaje / 2 + modificador de Sab)."
s_hr_mod_			="En comparación con las reglas originales, esta entrada ha sido modificada. La original era de la siguiente manera:\n\n"

s_hr_no_lv_adj		="Quitar <t=$s_lv_adj_nd c=fc_b>Ajuste de Nivel</t>/<t=$s_race_hd_nd c=fc_b>Dado Racial de Golpe</t>"
s_hr_abis_ex		="Mejora de las razas principales y ajustes de las características de algunas subrazas"
s_hr_spd_ex			="<t=$s_spd_s_nd c=fc_b>Baja Velocidad</t> (<t=#race_50_nb c=fc_b>Enanos</t>/<t=#race_60_nb c=fc_b>Gnomos</t>/<t=#race_70_nb c=fc_b>Halfling</t> y sus subrazas): 6 m. -> 7.5 m."
s_hr_shift_hard		="<t=#race_20_nb c=fc_b>Elfos</t> y sus subrazas: obtienen <t=@pwr_shift_hard c=fc_b>Paso Grácil</t>"
s_hr_tox_drow		="duración de la inconsciencia de 10 -> 1"

s_hr_no_xcls_xp_pnt	="Quitar la <t=$s_xcls_xp_pnt_nd c=fc_b>Penalización de PX para Multiclases</t>"
s_hr_cls_aln_0		="Quitar la restricción de clases por alineamiento"
s_hr_cls_race_0		="Quita las restricciones raciales para clases de prestigio"
s_hr_ex_cls_0		="Quitar restricciones de ex-clases"
s_hr_rage			="+2 usos por día"
s_hr_bbn_dr			="puntos de reducción de daño = nivel de bárbaro"
s_hr_unarm_x		="ataques adicionales"
s_hr_unarm_ratk_x	="ataques adicionales para ataques normales <c=twa>(desactivada: solo para ataques completos)</c>"
s_hr_mnk_ac			="límite de bonificación máxima"	s_hr_mnk_ac_d	="Si la suma de la bonificación de Sab y de Des es mayor que la bonificación de característica más alta +4, se ignora el exceso de la bonificación de Sab. Además, se limita la bonificación basada en el nivel del monje a +6 como máximo."
s_hr_quivering_palm	="+2 usos por semana"
s_hr_wholeness_of_body	="añadir nivel x (bonificación de Sab / 2) a los puntos de curación por día"
s_hr_mnk_dr			="puntos de reducción de daño = nivel de monje / 2 y no se puede superar"
s_hr_dfl_x			="hasta 4 veces"
s_hr_smites			="+2 usos por día; bonificación de daño por nivel: 1 -> 4; bonificación en tiradas de ataque: +10 máx."
s_hr_lay_on_hands	="añadir bonificación de Car a los puntos de sanación cada día"
s_hr_pal_saves		="+5 Máx"
s_hr_edl_mod		="nivel efectivo de druida = nivel de explorador - 3 <c=twa>(desactivada: nivel de explorador / 2)</c>"
s_hr_brd_mus		="al menos 3 usos por día"
s_hr_mus_atk		="+5 Máx"
s_hr_mus_skl		="efecto en todas las pruebas de habilidad de todos los aliados dentro del área de efecto"
s_hr_zdd_ac_bonus	="+6 Máx"
s_hr_zdd_def		="Bonificación de +4 en Defensa frente a Maniobras de Combate"
s_hr_trap_sense		="+10 Máx"
s_hr_zaa_xa			="+1 uso por día por cada 2 niveles, hasta 3 usos por día"
s_hr_zaa_da			="+1 uso por día por cada 5 niveles, hasta 3 usos por día"
s_hr_prc_dmg		="Bonificación de en tiradas de ataque"
s_hr_zdu_ac_int		="+6 Máx"
s_hr_zdu_ac_def		="+4 Máx"
s_hr_zdr_bwpn_use	="+2 usos por día"
s_hr_cls_dc			="Al calcular la CD, cambia el nivel de clase por el nivel de personaje / 2"
s_hr_zat_req		="quitar prerrequisitos: <t=@pwr_sa c=fc_b>Ataque Furtivo +2d6</t>"
s_hr_sa_frc_add		="+2 usos por día"
s_hr_sa_frc_act		="un uso por acción <c=twa>(desactivada: un uso por ataque)</c>"
s_hr_zbm_req		="quitar prerrequisitos: <t=@pwr_mobility c=fc_b>Movilidad</t>/<t=@pwr_cbt_exp c=fc_b>Pericia en combate</t>"
s_hr_zbm_inc_use	="los usos diarios continúan aumentando después de nivel 10"
s_hr_zbm_act_use	="un uso por acción <c=twa>(desactivada: un uso por ataque)</c>"

s_hr_spl_cd			="Modo de lanzamiento de conjuros: tiempo de recuperación <c=twa>(desactivada: ranuras para conjuros)</c>"
s_hr_spl_abi_50		="Al calcular la bonificación de características para ranuras de conjuros, limitar la puntuación efectiva máxima en 50."
s_hr_spl_1x3		="Establecer el mínimo de espacios de conjuros de nivel 1 a 3<c=twa>(para equilibrar la ausencia de ranuras de conjuros de nivel 0)</c>"
s_hr_sum_cha		="El modificador de Car de un invocador se aplica a las características físicas de la criatura invocada (+6 máx.)."

s_hr_heal			="CD = 10 + nivel del objetivo + modificador de la Con del objetivo.<c=twa> (desactivada: CD = 15)</c>"
s_hr_conc			="CD basada en el nivel y los valores de las características<c=twa> (desactivada: basada en el daño o fija)</c>"

s_hr_bus_evts_intr	="Eventos Interactivos de Negocio"
s_hr_bus_evts_auto	="Eventos No-Interactivos de Negocio"
s_hr_eu_dist		="Algoritmo de Distancia: Distancia Euclidiana <c=twa>(desactivada: Distancia de la OGL 3.5)</c>"	s_hr_eu_dist_t	=[[<b c=ty>Distancia Euclidiana:</b>
La distancia euclidiana de un personaje (a) a una casilla (b):
sqrt((a.x - b.x) ^ 2 + (a.y - b.y) ^ 2).

<b c=ty>Distancia de la OGL 3.5:</b>]]

s_hr_32_buy			="Usa 32 puntos para comprar <c=twa>(desactivada: los 25 puntos estándar)</c>"

s_wip				="Esta habilidad no tiene ningún uso práctico ahora mismo (En desarrollo)."

s_fix_dmg			="Daño Invariable"	s_fix_dmg_d	=[[Este tipo de daño invariable, reducción de daño, regeneración o resistencia, etc. afecta a las siguientes aptitudes o valores:

Especialización con un arma, Especialización mayor con un arma, Combate con Armas a dos Manos, Combate con Armas a dos Manos Mejorado, Desgarrar con dos armas, Disparo a bocajarro, Ballestero Francotirador, Crítico Sangreante, Crítico Sangrante Mejorado, Crítico Arrollador, Carga, Carga Mejorada, Carga Mayor, Cargar Arma.

Infundir Valor, Resistencia Celestial, Resistencia Infernal, Favor Divino, Plegaria, Esperanza Alentadora, Desesperación Aplastante, Consagrar, Profanar, Sangrando, Ardiendo, Envenenado, Corroído, Regenerando, Indispuesto, Bonificación de daño por suerte de objetos maravillosos, Daño por compresión (Cuerpo Vacío, etc.), Daño por arder (Grasa, Telaraña, etc.).

<b>Aptitudes de Monstruos: </b>Aura de Crueldad, Aura de Sanación, Aura Ardiente, Aura Tomaína, Pelea de Masas, Desgarrar, Sed de Sangre, Sanguinario, Furia de Sangre, Furia de Sangre Extrema, Imbuir Flecha, Carga Violenta, Carga Furiosa, Estrangulamiento, Abrazo de Oso, Aguijón, Aguijón Gigante, Absorción de Sangre, Mordisco de Necrófago, Maestría del Aire, Maestría de la Tierra, Maestría del Agua.]]


-- z_acts
s_spd				="Velocidad"		s_spd_d="Tu velocidad determina cómo de lejos puedes moverte en cada ronda. Depende, en gran medida, de tu raza y de la armadura que utilices."
s_spd_fmt			="La velocidad base es de %d casillas."
s_spd_r				="Velocidad Rápida"
s_spd_m				="Velocidad Normal"
s_spd_m_d			="La velocidad base es de 9 metros (6 casillas)."
s_spd_s				="Velocidad Lenta"
s_spd_s_d			="La velocidad base es de 6 metros (4 casillas)."

s_mov				="Mover"		s_mov_d		="La acción de movimiento más simple es mover tu velocidad, pero puede provocar ataques de oportunidad de enemigos adyacentes."
s_mov_1				="Paso"			s_mov_1_d	="Es posible moverse 1.5 metros en cualquier ronda siempre que no realices ningún otro tipo de movimiento.\n\nDar este Paso no gasta ninguna acción y nunca provoca ataques de oportunidad."
s_mov_2				="Doble Movimiento"	s_mov_2_d	="Si, en tu ronda, no haces nada más aparte de moverte (es decir, si usas ambas acciones de la ronda en moverte), puedes moverte el doble de lo que determina tu velocidad."
s_mov_r				="Correr"			s_mov_r_d	=[[Puedes correr como acción de ronda completa. Cuando corres, puedes moverte, en línea recta, hasta cuatro veces el valor de tu velocidad (tres veces si tu armadura es pesada).

Pierdes cualquier bonificación de Destreza a la CA al menos que tengas la dote Correr.

No podrás correr a través de terreno difícil o si no puedes ver hacia dónde vas.]]
s_mov_b				="Excavar"		s_mov_b_d	=[[Una criatura con velocidad de excavado puede cavar un túnel a través de la tierra, pero no a través de roca.

Las criaturas no pueden cargar ni correr mientras excavan.

La mayoría de las criaturas no dejan túneles detrás que puedan usar otras criaturas (ya sea porque el material del túnel se va moviendo hacia atrás o porque no cambian la posición del material al excavar).]]
s_mov_c				="Trepar"		s_mov_c_d	=[[Una criatura con velocidad de trepado tiene una bonificación racial de +8 a todas las tiradas de Trepar. La criatura debe pasar una prueba de Trepar para trepar cualquier muro o pendiente con una CD de más de 0, pero siempre puede elegir 10 incluso si está en un apuro o siendo amenazada al trepar.

La criatura trepa a la velocidad de trepado dada. Si elige una velocidad acelerada se mueve al doble de velocidad (o a su velocidad base en tierra, la que sea más baja) y realiza una única prueba de Trepar con una penalización de -5. Las criaturas no pueden correr mientras trepan.

Una criatura retiene su bonificación de Destreza a la CA (si la tiene) mientras trepa, y los oponentes no obtienen ninguna bonificación especial en sus ataques contra una criatura que trepa.]]
s_mov_f				="Volar"			s_mov_f_d	=[[Una criatura con velocidad de vuelo puede moverse por el aire a la velocidad indicada si no lleva más que una carga ligera (Ten en cuenta que llevar armadura media no necesariamente significa una carga media).

Las criaturas voladoras no se ven obstaculizadas por terrenos difíciles y pueden evitar la mayoría de obstáculos.]]
s_mov_w				="Nadar"			s_mov_w_d	=[[Una criatura con velocidad de nado puede moverse por el agua a la velocidad de nado sin realizar pruebas de Nadar.

Posee una bonificación racial de +8 en cualquier prueba de Nadar a la hora de realizar acciones especiales o evitar un peligro. La criatura puede elegir 10 en una prueba de Nadar, incluso si está distraído o en peligro.

La criatura puede usar la acción de correr mientras nada, siempre que nade en línea recta.]]

-- z_eqpt_prof
s_auto_prof			="\n\nApunte: Las Criaturas son automáticamente competentes con sus armas naturales, ataques desarmados y ataques de toque."
s_wp_any			="Competencia con Cualquier Arma"					s_wp_any_d			="Competente con cualquier arma."
s_wp_nwpn			="Competencia con Arma Natural"						s_wp_nwpn_d			="Las tiradas de ataque se realizan normalmente con armas naturales.\n\nNormal: Cuando usas un arma con la que no eres competente, recibes una penalización de -4 en las tiradas de ataque.\n\nApunte: Las armas naturales son armas que son parte física de la criatura. Una criatura es automáticamente competente con sus armas naturales."
s_wp_simple			="Competencia con Arma Simple"						s_wp_simple_d		="Las tiradas de ataque se realizan de forma normal con armas simples.\n\nNormal: Cuando usas un arma con la que no eres competente, recibes una penalización de -4 en las tiradas de ataque.\n\nApunte:Todos los personajes excepto los druidas, monjes y magos son automáticamente competentes con todas las armas simples. No necesitan esta dote."
s_wp_martial		="Competencia con Arma Marcial"						s_wp_martial_d		="Las tiradas de ataque se realizan de forma normal con armas marciales.\n\nNormal: Cuando usas un arma con la que no eres competente, recibes una penalización de -4 en las tiradas de ataque.\n\nApunte:Los bárbaros, guerreros, paladines y exploradores son competentes con todas las armas marciales. No necesitan esta dote."
s_wp_martial_grp	="Competencia con Arma Marcial"						s_wp_martial_grp_d	="Las tiradas de ataque se realizan de forma normal con armas marciales de este grupo.\n\nNormal: Cuando usas un arma con la que no eres competente, recibes una penalización de -4 en las tiradas de ataque.\n\nApunte:Los bárbaros, guerreros, paladines y exploradores son competentes con todas las armas marciales. No necesitan esta dote."
s_wp_exotic			="Competencia con Arma Exótica"						s_wp_exotic_d		="Las tiradas de ataque se realizan de forma normal con armas exóticas.\n\nNormal: Cuando usas un arma con la que no eres competente, recibes una penalización de -4 en las tiradas de ataque.\n\nApunte:Comparadas con las armas simples y militares, las armas exóticas son relativamente raras y difíciles de usar, por lo que requieren entrenamiento específico para ser competente con ellas."
s_wp_elf			="Competencia Racial con Arma: Elfo"				s_wp_elf_d	="Los elfos son competentes con la espada larga, el estoque, arco largo (incluido el compuesto) y arco corto (incluido el compuesto)."
s_wp_drow			="Competencia Racial con Arma: Drow"				s_wp_drow_d	="Los drow son competentes con la espada corta, el estoque y la ballesta de mano."
s_wp_zas			="Competencia de Clase con Arma: Asesino"			s_wp_zas_d	="Los Asesinos son competentes con la ballesta (de mano, ligera o pesada), la daga, los dardos, el estoque, la clava, el arco corto (normal y compuesto) y la espada corta."
s_wp_zsd			="Competencia de Clase con Arma: Danzarín Sombrío"	s_wp_zsd_d	="Los Danzarines Sombríos son competentes con el garrote, la ballesta (de mano, ligera o pesada), la daga, los dardos, la maza, el lucero del alba, el bastón, el estoque, la clava, el arco corto (normal y compuesto) y la espada corta."
s_wp_wiz			="Competencia de Clase con Arma: Mago"				s_wp_wiz_d	="Los Magos son competentes con el garrote, la daga, la ballesta pesada, la ballesta ligera y el bastón."
s_wp_mnk			="Competencia de Clase con Arma: Monje"				s_wp_mnk_d	="Los Monjes son competentes con el garrote, la ballesta ligera, la ballesta pesada, la daga, las hachas arrojadizas, la jabalina, el kama, el nunchaku, el bastón, el sai, los shuriken, el siangham y la honda."
s_wp_rog			="Competencia de Clase con Arma: Pícaro"			s_wp_rog_d	="Los Pícaros son competentes con ballestas de mano, el estoque, la clava, el arco corto y la espada corta."
s_wp_drd			="Competencia de Clase con Arma: Druida"			s_wp_drd_d	="Los Druidas son competentes con el garrote, los dardos, el bastón, la cimitarra, la hoz, la lanza corta, la honda y la lanza. También son competentes con todos los tipos de ataque natural (garra, mordisco, etc.) de cualquier forma que adopten en su forma salvaje."
s_wp_brd			="Competencia de Clase con Arma: Bardo"				s_wp_brd_d	="Los Bardos son competentes con la espada corta, la espada larga, el estoque, el arco corto, la clava y el látigo."

-- z_cm
s_cmb			="Bonificación de Maniobra de Combate"
s_cmd			="Defensa frente a Maniobras de Combate"
s_cm			="Maniobras de Combate"			s_cm_d	=[[Durante el combate, puedes intentar realizar distintas maniobras que pueden obstaculizar o incluso paralizar a tu enemigo, como derribo, apresar, embestida, arrastrar y arrollar. Aunque estas maniobras tienen resultados muy diferentes, todos usan una mecánica similar para determinar su posible éxito.

Cuando se usa una maniobra de combate, se requiere una prueba de maniobra de combate: tirada de d20 + tu Bonificación de Maniobra de Combate contra la Defensa frente a Maniobra de Combate del oponente.

Bonificación de Maniobra de Combate (BMC) = Bonificación de Ataque Base + Modificador de Fue + modificador de tamaño + otros modificadores (dotes, bonificaciones de circunstancia, etc.).

Defensa frente a Maniobra de Combate (DMC) = 10 + Bonificación de Ataque Base + Máximo de los modificadores de Fue y Des + modificador de tamaño + otros modificadores (dotes, bonificaciones de circunstancia, etc.).]]
s_cm1			="Maestría en Maniobras de Combate"	s_cm1_d	="Puede usar todas las maniobras de combate: Derribo, Apresar, Embestida, Arrastre, Arrollar."
s_hr_cm_cd		="<t=$s_cm_nd c=fc_b>Maniobras de Combate</t>: con tiempo de recuperación"
s_trip			="Derribo"						s_trip_d		="Intentas derribar al oponente y dejarlo tumbado."
s_trip1			="Derribo Mejorado"			s_trip1_d		="Bonificación de +2 para ataque y defensa de derribo, sin ataques de oportunidad."
s_trip2			="Derribo Mayor"				s_trip2_d		="Bonificación de +2 para Derribo Mejorado, además de provocar ataques de oportunidad para tus aliados (pero no para ti mismo)."
s_grap			="Apresar"					s_grap_d		=[[Agarras y apresas a un oponente, impidiéndole actuar.

Primero, provocas un ataque de oportunidad del objetivo al que intentas apresar, a menos que tengas Apresar Mejorado. Si el ataque causa daño, el intento de apresar falla. Si el ataque falla o no hace daño, se procede a realizar una prueba de apresar.

<b>Prueba de Apresar: </b>Tirada de d20 + tu Bonificación de Maniobra de Combate contra la Defensa frente a Maniobra de Combate del oponente. Si tiene éxito, queda apresado y haces daño como si se tratase de un impacto sin armas.

<b>Apresado: </b>Impide el movimiento a ambos bandos, no hay casillas amenazadas y se pierde el bonus de Des a la CA.

Al inicio de cada turno, haces un ataque con un arma ligera, un arma natural o desarmado contra el objetivo. Recibes una penalización de -4 a dichos ataques. 

Asimismo, al inicio de cada turno, el objetivo realiza una prueba de apresar para escapar. Si está apresado por distintos oponentes (un mismo objetivo puede quedar apresado por distintas criaturas), la prueba de apresar debe superar los resultados de la prueba de cada oponente.

Puedes finalizar el agarre como una acción sin coste.

<b>Apunte: </b>No puedes agarrar a un objetivo que sea más grande que tú por dos o más categorías de tamaño.]]
s_grap1			="Apresar Mejorado"			s_grap1_d		="Bonificación de +2 para ataque y defensa de apresar, sin ataques de oportunidad."
s_grap2			="Apresar Mayor"			s_grap2_d		="Bonificación de +2 para Apresar Mejorado y causa daño automáticamente al objetivo con un impacto sin armas en cada turno."
s_bull_rush		="Embestida"				s_bull_rush_d	="Empuja a un oponente hacia atrás"
s_bull_rush1	="Embestida Mejorada"		s_bull_rush1_d	="+Bonificación de +2 para ataque y defensa de embestida, sin ataques de oportunidad."
s_bull_rush2	="Embestida Mayor"			s_bull_rush2_d	="Bonificación de +2 para Embestida Mejorada, además de provocar ataques de oportunidad para tus aliados (pero no para ti mismo)."
s_drag			="Arrastrar"				s_drag_d		="Arrastra a un oponente."
s_drag1			="Arrastrar Mejorado"		s_drag1_d		="Bonificación de +2 para ataque y defensa de arrastrar, sin ataques de oportunidad."
s_drag2			="Arrastrar Mayor"			s_drag2_d		="Bonificación de +2 para Arrastrar Mejorado, además de provocar ataques de oportunidad para tus aliados (pero no para ti mismo)."
s_overrun		="Arrollar"					s_overrun_d		="Pasa por encima de un oponente (y se mueve a través de su casilla). Si tu ataque excede la defensa del objetivo por 5 o más, el objetivo queda tumbado."
s_overrun1		="Arrollar Mejorado"		s_overrun1_d	="Bonificación de +2 para ataque y defensa de arrollar, sin ataques de oportunidad."
s_overrun2		="Arrollar Mayor"			s_overrun2_d	="Bonificación de +2 para Arrollar Mejorado, además de provocar ataques de oportunidad para tus aliados (pero no para ti mismo)."
s_cm_dex		="Maniobras Ágiles"			s_cm_dex_d		="Al usar maniobras de combate, puedes usar tu modificador de Destreza en vez de tu modificador de Fuerza en las pruebas de maniobras de combate."
s_wis_cm		="Maniobras Zen"			s_wis_cm_d		="Al usar maniobras de combate, puedes usar tu modificador de Sabiduría en vez de tu modificador de Fuerza en las pruebas de maniobras de combate. Asimismo, puedes usar tu modificador de Sabiduría en vez de tu modificador de Fuerza en la defensa de maniobras de combate."
s_unarm1		="Impacto sin Armas Mejorado"	s_unarm1_d		="Se considera que estás armado incluso cuando estás desarmado; es decir, no provocas ataques de oportunidad de oponentes armados cuando los atacas desarmado. Sin embargo, sigues obteniendo un ataque de oportunidad contra cualquier objetivo que haga un ataque desarmado contra ti.\n\nNormal: Sin esta dote, se te considera desarmado cuando haces ataques desarmado."..s_auto_prof-- +4 proficiency bonus on unarmed strikes. 

s_run="Correr"
s_run_d=[[Al correr, te mueves cinco veces tu velocidad normal (si llevas armadura media, ligera o ninguna armadura y portas no más de una carga media) o cuatro veces tu velocidad (si la armadura es pesada o llevas una carga pesada). Mientras corres, conservas tu bonificación de Destreza a la CA.

Si realizas un salto después de iniciar una carrera (consulta la descripción de la habilidad de Salto), ganas una bonificación de +4 en la prueba de Salto.

Normal: Te mueves cuatro veces tu velocidad normal (si llevas armadura media, ligera o ninguna armadura y portas no más de una carga media) o tres veces tu velocidad (si la armadura es pesada o llevas una carga pesada), y pierdes tu bonificación de Destreza a la CA.]]

s_endurance="Resistencia"
s_endurance_d=[[Obtienes una bonificación de +4 en lo siguiente:
Pruebas de Nadar realizadas para resisitir daño no letal;
Pruebas de Constitución para contener la respiración;
Pruebas de Constitución para continuar corriendo;
Pruebas de Constitución para evitar daño no letal de una marcha forzada;
Pruebas de Constitución para evitar daño no letal por inanición o sed;
Tiradas de salvación de fortaleza para evitar daño no letal de ambientes de calor o frío;
Tiradas de salvación de fortaleza para resisitir daño por asfixia.

Además, puedes dormir en armadura ligera o media sin fatigarte.

Normal: Un personaje sin esta dote que duerme en armadura media o más pesada estará fatigado al día siguiente.

Apunte: Un explorador consigue Resistencia automáticamente como dote en el tercer nivel. No necesita seleccionarla.]]

s_diehard="Duro de pelar"
s_diehard_d=[[Cuando tus puntos de golpe se reducen a entre -1 y -9, te vuelves automáticamente estable. No tienes que hacer una tirada de d% para ver si pierdes 1 punto de golpe cada ronda.

Cuando tus puntos de golpe se reducen a valores negativos, puedes elegir actuar como si estuvieras incapacitado, en vez de morir. Debes tomar esta decisión en cuanto tus puntos de golpe se reduzcan a valores negativos, incluso si no es tu turno. Si eliges no actuar como si estuvieras incapacitado, caes inconsciente.

Al usar esta dote, puedes realizar un único movimiento o una acción estándar por turno, pero no ambas, y no puedes realizar acciones de ronda completa. Puedes realizar una acción de movimiento sin sufrir más lesiones, pero si realizas una acción estándar (o cualquier otra acción considerada extenuante, incluyendo acciones gratuitas, como lanzar un conjuro apresurado) recibes 1 punto de daño después de completar la acción. Si llegas a -10 de puntos de golpe, mueres.

Normal: Un personaje sin esta dote cuyos puntos de vida se reduzcan a entre -1 y -9 queda inconsciente y moribundo.]]


s_track="Rastrear"
s_track_d=[[Para encontrar y seguir rastros durante 1.5 km se requiere una tirada de Supervivencia exitosa.

Si la tirada falla, puedes volver a intentarlo después de 1 hora (en exteriores) o después de 10 minutos (en interiores) de búsqueda.

Debes realizar otra prueba de Supervivencia cada vez que el rastro se vuelva difícil de seguir.

Te mueves a la mitad de tu velocidad normal (o a tu velocidad normal con una penalización de -5 en la prueba, o hasta dos veces tu velocidad normal con una penalización de -20 en la prueba).]]
s_track_e=[[La CD depende de la superficie y de las condiciones, según la siguiente tabla:
<b c=tw>Superficie		CD de Supervivencia</b>
Suelo muy blando	5
Suelo blando			10
Suelo firme			15
Suelo duro			20

<b c=tw>Suelo muy blando: </b>Cualquier superficie (nieve fresca, capa gruesa de polvo, barro húmedo) que permita la impresión clara y profunda de huellas.

<b c=tw>Suelo blando: </b>Cualquier superficie lo suficientemente blanda como para ceder a la presión, pero más firme que el barro húmedo o la nieve fresca, en la cual una criatura deja huellas, pero poco profundas.

<b c=tw>Suelo firme: </b>La mayoría de superficies en el exterior (césped, campo, bosque, etc.) o, excepcionalmente, superficies blandas o sucias en un interior). Una criatura podría dejar algún rastro (ramas rotas o mechones de pelo), pero solo deja un rastro ocasional o parcial.

<b c=tw>Suelo duro: </b>Cualquier superficie en la que no se deje ningún rastro, como roca desnuda o suelo de interior. La mayoría de los cauces de río también entran en esta categoría, ya que las huellas quedan ocultas o son aclaradas por el agua. La criatura deja solo pequeñas marcas, tales como piedras desplazadas.


Se aplican distintos modificadores a las pruebas de Supervivencia, tal como se muestra en la tabla siguiente.

<b c=tw>Modificador de DC de Supervivencia	Condición</b>
–1		Cada tres criaturas en el grupo que se rastrea.
		<c=ta>Tamaño de la criatura siendo rastreada (1):</c>
+8		Ínfimo
+4		Diminuto
+2		Minúsculo
+1		Pequeño
+0		Medio
–1		Grande
–2		Gigante
–4		Gargantuesco
–8		Colosal
+1		Cada 24 horas desde que se generó el rastro
+1		Cada hora de lluvia desde que se generó el rastro
+10		Cada capa de nieve fresca desde que se generó el rastro
		<c=ta>Visibilidad pobre (2):</c>
+6		Cielo cubierto o noche sin luna
+3		A la luz de la luna
+3		Niebla o precipitación
+5		El grupo rastreado oculta su rastro (y se mueve a la mitad de velocidad)

1. Para un grupo con distintos tamaños, se aplica solo el modificador de la categoría de tamaño más grande.

2. Se aplica solo el modificador más grande de esta categoría.


<b>Normal: </b>Sin esta dote, puedes usar la habilidad de Supervivencia para encontrar rastros, pero solo puedes seguirlos si la CD es 10 o menos.

Alternativamente, puedes usar la habilidad de Búsqueda para encontrar una huella o alguna señal similar del paso de una criatura usando la CD arriba mencionada, pero no puedes usar Búsqueda para seguir un rastro, ni siquiera si alguien ya lo ha encontrado.


<b>Apunte: </b>Un explorador obtiene Rastreo como dote. No necesita seleccionarlo.

Esta dote no te permite encontrar y seguir rastros causados por un sujeto que ha utilizado un conjuro de pasar sin dejar rastro.]]

s_track_2="Rastreador Rápido"
s_track_2_d="A partir del nivel 8, un explorador puede moverse a su velocidad normal mientras rastrea sin recibir la penalización de -5. Además, solo recibe una penalización de -10 (en vez de -20) cuando se mueve al doble de velocidad mientras rastrea."

s_pass_wood="Zancada Forestal"
s_pass_wood_d="A partir de nivel 7, un explorador puede moverse por cualquier tipo de zona de vegetación alta (tales como espinas, zarzas, áreas cubiertas de maleza, etc.) a velocidad normal y sin recibir daño o sufrir impedimento alguno.\n\nSin embargo, las espinas, zarzas y zonas de maleza que estén encantadas o manipuladas mágicamente para impedir el movimiento le seguirán haciendo efecto."

s_nat_terr_hide="Camuflaje"
s_nat_terr_hide_d="Un explorador de nivel 13 o más puede usar la habilidad de Esconderse en cualquier tipo de terreno natural, incluso si el terreno no otorga cobertura ni ocultamiento."

s_nat_terr_hide_2="Esconderse a Plena Vista"
s_nat_terr_hide_2_d="En cualquier tipo de terreno natural, un explorador de nivel 17 o más puede usar la habilidad de Esconderse incluso mientras está siendo visto."


s_cmbt_style="Estilo de Combate"
s_cmbt_style_d=[[A nivel 2, un explorador debe seleccionar uno de los dos estilos de combate: arquería o combate con dos armas. Esta elección afecta a los rasgos de la clase pero no restringe su elección de dotes o de habilidades especiales.

Si elige arquería, se le trata como si tuviera la dote de Disparo Rápido, incluso si no cumple los prerrequisitos normales de la misma.

Si elige combate con dos armas, se le trata como si tuviera la dote Combate con dos Armas, incluso si no cumple los prerrequisitos normales de la misma

Los beneficios del estilo elegido por el explorador solo se aplican cuando utiliza armadura ligera o no utiliza armadura. Pierde todos los beneficios de su estilo de combate si utiliza armadura media o pesada.]]

s_cmbt_style_rng="Estilo de Combate: Arquería"
s_cmbt_style_tw="Estilo de Combate: Combate con dos armas"

s_cmbt_style_2="Estilo de Combate Mejorado"
s_cmbt_style_2_d=[[A nivel 6, la aptitud en el estilo de combate elegido (arquería o combate con dos armas) de un explorador mejora.

Si se eligió arquería a nivel 2, se le trata como si tuviera la dote Disparos Múltiples, incluso si no cumple los prerrequisitos normales de la misma

Si se eligió combate con dos armas a nivel 2, se le trata como si tuviera la dote Combate con dos armas mejorado, incluso si no cumple los prerrequisitos normales de la misma

Como antes,los beneficios del estilo elegido por el explorador solo se aplican cuando utiliza armadura ligera o no utiliza armadura. Pierde todos los beneficios de su estilo de combate si utiliza armadura media o pesada.]]

s_cmbt_style_3="Maestría en Estilo de Combate"
s_cmbt_style_3_d=[[A nivel 11, la aptitud en el estilo de combate elegido (arquería o combate con dos armas) de un explorador vuelve a mejorar.

Si se eligió arquería a nivel 2, se le trata como si tuviera la dote Disparo Preciso Mejorado, incluso si no cumple los prerrequisitos normales de la misma.

Si se eligió combate con dos armas a nivel 2, se le trata como si tuviera la dote Combate con dos armas mayor, incluso si no cumple los prerrequisitos normales de la misma

Como antes,los beneficios del estilo elegido por el explorador solo se aplican cuando utiliza armadura ligera o no utiliza armadura. Pierde todos los beneficios de su estilo de combate si utiliza armadura media o pesada.]]

s_cmbt_style_4="Maestría Suprema en Estilo de Combate"
s_cmbt_style_4_d=[[A nivel 16, la aptitud en el estilo de combate elegido (arquería o combate con dos armas) de un explorador vuelve a mejorar.

Si se eligió arquería a nivel 2, se le trata como si tuviera la dote Lluvia de Flechas, incluso si no cumple los prerrequisitos normales de la misma.

Si se eligió combate con dos armas a nivel 2, se le trata como si tuviera la dote Combate con dos armas perfecto, incluso si no cumple los prerrequisitos normales de la misma

Como antes,los beneficios del estilo elegido por el explorador solo se aplican cuando utiliza armadura ligera o no utiliza armadura. Pierde todos los beneficios de su estilo de combate si utiliza armadura media o pesada.]]

s_cmbt_style_tw_f	="Un explorador de nivel %d que ha elegido el estilo de combate con dos armas es tratado como si tuviera esta dote, incluso si no cumple los prerrequisitos, pero solo si utiliza armadura ligera o no utiliza armadura."
s_cmbt_style_rg_f	="Un explorador de nivel %d que ha elegido el estilo de arquería es tratado como si tuviera esta dote, incluso si no cumple los prerrequisitos, pero solo si utiliza armadura ligera o no utiliza armadura."
s_rng_no_miss_50_p	="Un personaje con al menos 11 niveles de explorador puede utilizar esta dote incluso si no cumple los prerrequisitos, pero solo si utiliza armadura ligera o no utiliza armadura."


s_fav_enm="Enemigo Predilecto"
s_fav_enm_d=[[A nivel 1, un explorador puede elegir un tipo de criatura de entre las dadas en la Tabla de Enemigos Predilectos de un explorador. El Explorador gana una bonificación de +2 en Engañar, Escuchar, Averiguar Intenciones, Avistar y Supervivencia cuando se realizan contra este tipo de criaturas.

A nivel 5 y cada cinco niveles a partir de ahí, el explorador puede elegir un enemigo predilecto adicional de entre los dados en la tabla. Además, en cada uno de estos intervalos, la bonificación contra cualquier enemigo predilecto, incluyendo el recién elegido, si así se quiere, aumenta en 2.

Si el explorador elige humanoides o ajenos como enemigo predilecto, debe también elegir un subtipo asociado, tal y como se indica en la tabla. Si una criatura específica recae en más de una categoría, la bonificación no se suma, sino que se usa la que sea mayor.]]
s_fav_enms="Enemigos Predilectos"
s_fav_enms_d=[[Humanoide (humano)
Humanoide (elfo)
Humanoide (enano)
Humanoide (gnomo)
Humanoide (mediano)
Humanoide (orco)
Humanoide (goblinoide)
Humanoide (gnoll)
Humanoide (reptiliano)
Humanoide (acuático)
Ajeno (aire)
Ajeno (fuego)
Ajeno (agua)
Ajeno (tierra)
Ajeno (leal)
Ajeno (bueno)
Ajeno (caótico)
Ajeno (malo)
Ajeno (nativo)
Gigante
Criatura Feérica
Humanoide monstruoso
Elemental
Aberración
Dragón
Animal
Bestia Mágica
Sabandija
Planta
Cieno
No-muerto
Constructo]]


s_wild_empathy="Empatía Salvaje"
s_wild_empathy_d=[[Un explorador puede mejorar la actitud de un animal. Esta habilidad funciona como la prueba de Diplomacia en humanos. El explorador tira 1d20 y añade su nivel de explorador y su bonificador de Carisma para determinar el resultado de la prueba de Empatía Salvaje.

El animal doméstico promedio tiene una actitud inicial de indiferente, mientras que los animales salvajes suelen ser poco amigables.

Para usar la empatía salvaje, el explorador y el animal deben poder estudiarse el uno al otro, lo que implica estar a menos de 9 metros bajo condiciones visuales normales. Generalmente, influenciar un animal de esta manera lleva 1 minuto, pero, al igual que al influenciar gente, puede llevar más o menos.

El explorador también puede utilizar esta habilidad para influenciar una bestia mágica con una Inteligencia de 1 o 2, pero con una penalización de -4.]]

s_devotion="Devoción"	s_devotion_d="Bonificación de +4 de moral en tiradas de Voluntad contra conjuros y efectos de encantamiento."

s_link="Vínculo"
s_link_d="Un druida puede controlar a su compañero animal como acción gratuita, incluso si no tiene ningún rango en la habilidad de Trato con Animales.\n\nEl druida obtiene una bonificación de circunstancia de +4 en todas las pruebas de Empatía Salvaje y de Trato con Animales de un compañero animal."

s_share_spls="Compartir Conjuros"
s_share_spls_d=[[El druida puede optar por que cualquier conjuro (pero no cualquier aptitud sortílega) que lance sobre sí mismo también afecte a su compañero animal. El compañero animal debe estar a menos de 1.5 m en el momento del lanzamiento para obtener el efecto.

Si el conjuro o efecto tiene una duración distinta de instantáneo, dejará de tener efecto en el compañero animal si éste se mueve más allá de los 1.5 m y no volverá a afectarle, ni siquiera si regresa hacia el druida antes de que termine la duración del efecto.

Además, el druida puede lanzar un conjuro cuyo objetivo sea "A ti mismo" en su compañero animal (como conjuro a distancia de toque) en vez de a sí mismo. Un druida y su compañero animal pueden compartir conjuros incluso si los conjuros no afectan normalmente a las criaturas del tipo del compañero (animal).]]

s_anm_cmp="Compañero Animal"
s_anm_cmp_d=[[A nivel 1, un druida (explorador a nivel 4) gana un compañero animal a elegir entre los siguientes: búho, caballo (ligero o pesado), camello, halcón, lobo, perro, perro de montar, pony, rata terrible, serpiente (víbora pequeña o mediana) o tejón.

Si la campaña se desarrolla total o parcialmente en un entorno acuático, también están disponibles las siguientes criaturas: calamar, cocodrilo, marsopa y tiburón mediano.

Este animal es un leal compañero que acompaña al druida en sus aventuras según corresponda a los de su especie.

El compañero de un druida de nivel 1 es completamente normal para su especie, salvo en lo que se indica a continuación. A medida que el druida avanza de nivel, el poder del animal aumenta según se ve en la tabla. Si un druida libera a su compañero de su servicio, puede obtener uno nuevo realizando una ceremonia que requiere 24 horas ininterrumpidas de oración. Esta oración también sirve para un compañero animal que haya muerto.

Un druida de 4º nivel o superior puede elegir de una lista alternativa de animales. Si elige un compañero animal de una de estas listas alternativas, la criatura obtiene aptitudes como si el nivel de druida del personaje fuese menor a su valor real. Resta el valor indicado en el encabezamiento de la lista apropiada del nivel de druida del personaje y compara el resultado con la entrada de nivel de druida de la tabla para determinar los poderes del compañero animal (Si este ajuste redujera el nivel efectivo del druida a 0 o menos, no puede tener ese animal como compañero).

El nivel efectivo de druida de un explorador es la mitad de su nivel de explorador.]]

s_hr_anm_cmp_ban="Los compañeros animales voladores o acuáticos están, actualmente, desactivados."

s_anm_cmp_adj="Ajustes del Compañero Animal"
s_anm_cmp_adj_d=[[El compañero animal de un druida es superior a un animal normal de su especie y tiene poderes especiales, como se describe a continuación.

<b c=tw>Nivel de Clase	<x=150>DG Adicionales	<x=300>Arm. Natural			<x=500>Fue/Des		<x=650>Trucos Adicionales	<x=800>Epecial</b>
1st–2nd					<x=150>+0				<x=300>+0					<x=500>+0			<x=650>1					<x=800>Vínculo, compartir conjuros
3rd–5th					<x=150>+2				<x=300>+2					<x=500>+1			<x=650>2					<x=800>Evasión
6th–8th					<x=150>+4				<x=300>+4					<x=500>+2			<x=650>3					<x=800>Devoción
9th–11th				<x=150>+6				<x=300>+6					<x=500>+3			<x=650>4					<x=800>Ataque Múltiple
12th–14th				<x=150>+8				<x=300>+8					<x=500>+4			<x=650>5					<x=800>
15th–17th				<x=150>+10				<x=300>+10					<x=500>+5			<x=650>6					<x=800>Evasión Mejorada
18th–20th				<x=150>+12				<x=300>+12					<x=500>+6			<x=650>7					<x=800>

<b>Conceptos básicos del Compañero Animal: </b>Utiliza las estadísticas básicas para una criatura de la especie del compañero, pero realiza los siguientes cambios:

<b>Nivel de clase: </b> el nivel de druida del personaje. Los niveles de clase de druida se suman con los niveles de cualquier otra clase que tenga derecho a un compañero animal (como el explorador) a efectos de determinar las aptitudes del compañero y las listas alternativas que están disponibles para el personaje.

<b>DG adicionales: </b>Dados de golpe de ocho caras (d8) adicionales, cada uno de los cuales recibe el modificador de Constitución de manera normal. Recuerda que los Dados de golpe adicionales mejoran el ataque base y las salvaciones base del compañero animal. El ataque base de un compañero animal es igual al de un druida de nivel igual a los DG del animal. Las tiradas de salvación buenas de un compañero animal son Fortaleza y Reflejos (trátalo como un personaje con nivel igual a los DG del animal). Un compañero animal obtiene puntos de habilidad y dotes adicionales por los DG así ganados, como sucede de modo normal al avanzar los DG de un monstruo (consulta el Manual de monstruos).

<b>Ajuste a la armadura natural: </b>el número que se señala aquí es una mejora a la bonificación de armadura natural del compañero animal.

<b>Ajuste a Fue/Des: </b>suma este valor a las puntuaciones de Fuerza y Destreza del compañero animal.

<b>Trucos adicionales: </b>El valor dado en esta columna es el número total de trucos "adicionales" que el animal sabe, además de los que el druida haya podido enseñarle (revisa la habilidad Trato con Animales). Estos trucos adicionales no requieren ningún tiempo de entrenamiento ni una prueba de Trato con animales, y no cuentan en lo que respecta al límite normal de trucos que puede conocer el animal. El druida es el que elige estos trucos adicionales, y una vez elegidos no pueden cambiarse.]]

s_anm_cmps="Lista Alternativa de Compañero Animal"
s_anm_cmps_d=[[Un druida de nivel suficientemente alto puede elegir su compañero animal de una de las siguientes listas, aplican el ajuste indicado al nivel del druida (en paréntesis), para así determinar las características y las habilidades especiales del compañero.

<b>Nivel 4 o Superior (Nivel –3)</b>: Bisonte, Cocodrilo(1), Comadreja terrible, Glotón, Guepardo, Jabalí, Lagarto gigante, Leopardo, Murciélago terrible, Oso negro, Serpiente constrictor, Serpiente Víbora grande, Simio, Tejón terrible, Tiburón grande(1).

<b>Nivel 7 o Superior (Nivel –6)</b>: <b>Nivel 7 o Superior (Nivel –6)</b>: Cocodrilo gigante, Deinónico, Elasmosaurio(1), Glotón terrible, Jabalí terrible, León, Lobo terrible, Oso pardo, Rinoceronte, Sepriente Víbora Enorme, Simio terrible, Tigre.

<b>Nivel 10 o Superior (Nivel –9)</b>: Ballena Orca(1), León Terrible, Megarraptor, Oso polar, Serpiente constrictor enorme, Tiburón Enorme(1).

<b>Nivel 13 o Superior (Nivel –12)</b>: Elefante, Oso terrible, Pulpo gigante(1).

<b>Nivel 16 o Superior (Nivel –15)</b>: Calamar gigante(1), Tiburón terrible(1), Tricerátopo, Tigre terrible.

1. Disponibles únicamente en un entorno acuático.]]

s_sum_nat	="Convocar Aliado de la Naturaleza"	s_sum_nat_d	="Esta series de conjuros invocan una (o múltiples) criaturas naturales. Aparece donde le indiques y actúa de inmediato, en tu turno. Ataca a tus oponentes lo mejor que le permita su aptitud."
pwr_sum_nat_1_n="Convocar Aliado de la Naturaleza I"	pwr_sum_nat_1_d=[[Este conjuro invoca una criatura naturale. Aparece donde le indiques y actúa de inmediato, en tu turno. Ataca a tus oponentes lo mejor que le permita su aptitud. Si puedes comunicarte con la criatura, puedes ordenarle que no ataque, que ataque a un enemigo en particular, o que realice otras acciones.

Un monstruo invocado no puede convocar o conjurar de ninguna otra forma una criatura, ni puede usar habilidades de teletransportación o viaje planar. Las criaturas no pueden ser invocadas en un entorno que no las pueda sustentar.

El conjuro invoca una de las criaturas de la lista de nivel 1 de la tabla de Convocaciones de Aliado de la Naturaleza. Puedes elegir qué tipo de criatura se convocará y puedes cambiar de elección cada vez que lanzas el conjuro. Todas las criaturas de la tabla son neutrales a menos que se especifique lo contrario.]]
pwr_sum_nat_2_n="Convocar Aliado de la Naturaleza II"	pwr_sum_nat_2_d="Este conjuro funciona igual que Convocar Aliado de la Naturaleza I, excepto que puedes convocar una criatura de nivel 2 o 1d3 criaturas de nivel 1 del mismo tipo."
pwr_sum_nat_3_n="Convocar Aliado de la Naturaleza III"	pwr_sum_nat_3_d="Este conjuro funciona igual que Convocar Aliado de la Naturaleza I, excepto que puedes convocar una criatura de nivel 3, 1d3 criaturas de nivel 2 del mismo tipo, o 1d4+1 criaturas de nivel 1 del mismo tipo.\n\nCuando utilizas un conjuro de convocación para convocar una criatura de agua, aire, buena, caótica, fuego, legal, malvada o tierra, se considera un conjuro de ese tipo."
pwr_sum_nat_4_n="Convocar Aliado de la Naturaleza IV"	pwr_sum_nat_4_d="Este conjuro funciona igual que Convocar Aliado de la Naturaleza I, excepto que puedes convocar una criatura de nivel 4, 1d3 criaturas de nivel 3 del mismo tipo, o 1d4+1 criaturas de nivel más bajo del mismo tipo.\n\nCuando utilizas un conjuro de convocación para convocar una criatura de agua, aire, buena, caótica, fuego, legal, malvada o tierra, se considera un conjuro de ese tipo."
pwr_sum_nat_5_n="Convocar Aliado de la Naturaleza V"	pwr_sum_nat_5_d="Este conjuro funciona igual que Convocar Aliado de la Naturaleza I, excepto que puedes convocar una criatura de nivel 5, 1d3 criaturas de nivel 4 del mismo tipo, o 1d4+1 criaturas de nivel más bajo del mismo tipo.\n\nCuando utilizas un conjuro de convocación para convocar una criatura de agua, aire, buena, caótica, fuego, legal, malvada o tierra, se considera un conjuro de ese tipo."
pwr_sum_nat_6_n="Convocar Aliado de la Naturaleza VI"	pwr_sum_nat_6_d="Este conjuro funciona igual que Convocar Aliado de la Naturaleza I, excepto que puedes convocar una criatura de nivel 6, 1d3 criaturas de nivel 5 del mismo tipo, o 1d4+1 criaturas de nivel más bajo del mismo tipo.\n\nCuando utilizas un conjuro de convocación para convocar una criatura de agua, aire, buena, caótica, fuego, legal, malvada o tierra, se considera un conjuro de ese tipo."
pwr_sum_nat_7_n="Convocar Aliado de la Naturaleza VII"	pwr_sum_nat_7_d="Este conjuro funciona igual que Convocar Aliado de la Naturaleza I, excepto que puedes convocar una criatura de nivel 7, 1d3 criaturas de nivel 6 del mismo tipo, o 1d4+1 criaturas de nivel más bajo del mismo tipo.\n\nCuando utilizas un conjuro de convocación para convocar una criatura de agua, aire, buena, caótica, fuego, legal, malvada o tierra, se considera un conjuro de ese tipo."
pwr_sum_nat_8_n="Convocar Aliado de la Naturaleza VIII"	pwr_sum_nat_8_d="Este conjuro funciona igual que Convocar Aliado de la Naturaleza I, excepto que puedes convocar una criatura de nivel 8, 1d3 criaturas de nivel 7 del mismo tipo, o 1d4+1 criaturas de nivel más bajo del mismo tipo.\n\nCuando utilizas un conjuro de convocación para convocar una criatura de agua, aire, buena, caótica, fuego, legal, malvada o tierra, se considera un conjuro de ese tipo."
pwr_sum_nat_9_n="Convocar Aliado de la Naturaleza IX"	pwr_sum_nat_9_d="Este conjuro funciona igual que Convocar Aliado de la Naturaleza I, excepto que puedes convocar una criatura de nivel 9, 1d3 criaturas de nivel 8 del mismo tipo, o 1d4+1 criaturas de nivel más bajo del mismo tipo.\n\nCuando utilizas un conjuro de convocación para convocar una criatura de agua, aire, buena, caótica, fuego, legal, malvada o tierra, se considera un conjuro de ese tipo."
s_hr_sum_lmt="Solo algunos tipos de criatura están disponibles."
s_sum_nats="Convocaciones de Aliado de la Naturaleza"
s_sum_nats_d=[[El conjuro de Convocar Aliado de la Naturaleza invoca criaturas de la siguiente lista según el nivel:

<b>Nivel-1: </b>Águila, Búho, Lobo, Marsopa(1), Mono, Pulpo(1), Rata terrible, Serpiente Víbora pequeña.

<b>Nivel-2: </b>Calamar(1), Cocodrilo, Elemental pequeño, Glotón, Hipógrifo, Murciélago terrible, Oso negro, Serpiente Víbora pequeña, Tejón terrible, Tiburón mediano(1).

<b>Nivel-3: </b>Águila gigante[NB], Búho Gigante[NB], Comadreja terrible, León, Lobo terrible, Sátiro[CN; sin flauta], Serpiente constrictor, Serpiente Víbora Grande, Simio, Thoqqua, Tiburón grande(1).

<b>Nivel-4: </b>Cocodrilo Gigante, Deinónico, Elemental Medio, Glotón terrible, Gorila terrible, Jabalí terrible, León Marino(1), Oso pardo, Sagifalco juvenil, Salamandra Flámica [NM], Serpiente Víbora gigante, Tiburón gigante(1), Tigre, Tojanida Juvenil(1), Unicornio[CB], Xorn menor.

<b>Nivel-5: </b>Ballena Orca(1), Elasmosaurio(1), Elemental grande, Grifo, Janni, León terrible, Nixi, Oso polar, Rinoceronte, Sagifalco Adulto, Sátiro [NC; con flauta], Serpiente constrictor gigante, Tojánida Adulta(1).

<b>Nivel-6: </b>Ballena barbada, Elefante, Elemental gigante, Guiralón, Megarraptor, Oso terrible, Pixi [NB; sin flechas especiales; sin baile irresistible], Pulpo gigamte(1), Salamandra corriente, Xorn corriente.

<b>Nivel-7: </b>Acechador Invisible, Cachalote(1), Calamar gigante(1), Elemental mayor, Genio [NB], Pixi [NB; con flechas de sueño; sin danza irresistible], Sagifalco Anciano, Tigre terrible, Tiranosaurio, Tricerátopo, Xorn Anciano.

<b>Nivel-8: </b>Roc, Salamandra Noble [NM], Tiburón terrible(1), Tojanida Anciano.

<b>Nivel-9: </b>Corcel Celestial (Unicornio), Elemental Anciano, Grilio [NB; con violín], Pixi [NB; con flechas de sueño y de pérdida de memoria; con danza irresistible].

1. Disponibles únicamente en un entorno acuático.]]

s_sel_new_fav_enm	="Elegir Nuevo Enemigo Predilecto"
s_sel_old_fav_enm	="Perfeccionar Enemigo Predilecto"
s_sel_anm_cmp		="Elegir Compañero Animal"
s_dis				="Deshabilitar"
s_edl				="Nivel efectivo de druida"
s_edl_req			="Nivel efectivo de druida requerido"
s_base_stats		="Estadísticas Base"
s_anm_cmp_adjs		="Ajustes de Compañero Animal"
s_hr_fav_enm		="Bonificación de +1 al daño cada 5 niveles"
s_hr_anm_cmp_lv		="nivel = niveles de clase en relación con el maestro, sin ajuste de armadura natural <c=twa>(desactivada: basado en el nivel efectivo del druida)</c>"
s_hr_sum_nat_lv		="El nivel del aliado se basa en el nivel de clase del invocador. <c=twa>(desactivada: nivel fijo)</c>"
s_hr_share_spls		="no necesita estar adyacente al maestro"
-- z_drd
s_nature_sense		="Sentido de la Naturaleza"			s_nature_sense_d	="Bonificación de +2 en Saber (naturaleza) y en pruebas de Supervivencia."
s_no_track			="Pisada sin Rastro"		s_no_track_d		="No dejas un rastro en entornos naturales y no puedes ser rastreado. Puedes elegir dejar un rastro si así lo deseas."
s_res_nature		="Resistir la Atracción de la Naturaleza"	s_res_nature_d		="Bonificación de +4 en tiradas de salvación contra aptitudes sortílegas de las criaturas feéricas."
s_imm_tox			="Inmunidad al Veneno"		s_imm_tox_d			="Inmune a todos los venenos."
s_x_faces			="Las Mil Caras"		s_x_faces_d			="El personaje obtiene la aptitud de cambiar su aspecto a voluntad, como si utilizara un conjuro de alterar el propio aspecto, pero sólo mientras está en su forma normal."
s_wild_shape		="Forma Salvaje"			s_wild_shape_d		=[[A nivel 5, un druida obtiene la habilidad de convertirse en cualquier animal Pequeño o Mediano y volver a su forma normal una vez al día. La nueva forma puede ser cualquier animal con el que esté familiarizado, pero su Dado de Golpe no puede exceder el nivel de druida.

Adquiere las cualidades físicas de la nueva forma mientras que conserva su propia mente. Las cualidades físicas incluyen el tamaño natural, velocidad de movimiento, bonificación de armadura natural, armas naturales, valores de Fuerza, Destreza y Constitución, además de los ataques especiales extraordinarios. Al mismo tiempo, la nueva forma limitaría la capacidad de hablar, lanzar conjuros, el uso de armas fabricadas, etc.

Puede utilizar la habilidad más veces por día en los niveles 6, 7, 10 y cada cuatro niveles después de eso (14, 15, etc.).

A nivel 8 obtiene la habilidad de tomar la forma de un animal Grande, uno Minúsculo a nivel 11, y uno Enorme a nivel 15.]]
s_wild_shape_elm	="Forma Salvaje: Elemental"	s_wild_shape_elm_d	=[[A nivel 16, un druida puede usar forma salvaje para convertirse en un elemental (agua, aire, fuego, tierra) pequeño, medio o grande, una vez al día.

Estas formas elementales se suman a las del uso normal de forma salvaje. Además de los efectos normales de forma salvaje, el druida obtiene todas las habilidades extraordinarias, sobrenaturales y sortílegas del elemental. También obtiene las dotes elementales siempre que mantenga la forma salvaje, pero conservando su propio tipo de criatura.

A nivel 18, puede asumir la forma elemental dos veces al día, y a nivel 20, 3 veces al día.

A nivel 20, puede usar la forma salvaje para transformarse en un elemental enorme.]]
s_hr_trans			="DG de la nueva forma = nivel de druida <c=twa>(desactivada: fija)</c>"
-- z_brd
s_brd_know			="Conocimiento de Bardo"		s_brd_know_d	=[[Un bardo puede realizar una prueba de conocimiento bárdico especial con una bonificación igual a su nivel de bardo + su modificador de inteligencia para descubrir si conoce información relevante sobre los lugareños notables, objetos legendarios o lugares dignos de mención (Si el bardo tiene 5 o más rangos en Saber (historia), gana una bonificación de +2 en esa prueba).

Tener éxito en la prueba no revelará los poderes de un objeto mágico, pero sí puede dar algunas pistas acerca de su función general. Un bardo no puede elegir 10 ni elegir 20 en esta prueba; este tipo de conocimiento es más bien aleatorio

<b c=tw>CD de los Tipos de Conocimiento</b>
10	Público, conocido al menos por una sustancial minoría de lugareños; leyendas comunes para la población local.
20	Poco sabido pero no secreto, conocido sólo por unos cuantos del lugar.
25	Muy poco conocido; sabido por muy pocos y difícil de averiguar.
30	Prácticamente ignorado; sabido por muy pocos; posiblemente ignorado por la mayoría de los que en su día lo supieron y conocido sólo por aquellos que no saben lo que significa.]]
s_brd_mus			="Música de Bardo"			s_brd_mus_d		=[[Una vez al día por nivel de bardo, el bardo puede utilizar su canto o su poesía para generar un efecto mágico sobre quienes le rodean (normalmente incluyéndose también él mismo si lo desea). Aunque todas estas aptitudes quedan englobadas dentro de la categoría "música de bardo", pueden manifestarse a través de poesía recitada, cánticos, canciones líricas, melodías, silbidos o interpretaciones de instrumentos combinadas con el habla. Cada aptitud requiere para poder utilizarla tanto un nivel mínimo de bardo como un número mínimo de rangos en una habilidad de Interpretar; si un bardo no tiene los rangos necesarios en al menos una habilidad de Interpretar, no obtiene la aptitud de música de bardo hasta que los adquiera.

Iniciar un efecto de música de bardo es una acción estándar. Algunas aptitudes de música de bardo requieren concentración, lo cual quiere decir que éste debe dedicar una acción estándar cada ronda a mantener esa habilidad. Incluso si usar la música de bardo no requiere concentración, un bardo no puede lanzar conjuros, activar objetos mágicos de finalización de conjuro (como rollos de pergamino) o mediante palabras mágicas (como las varitas). 

Igual que sucede cuando se lanza un conjuro con un componente verbal, un bardo ensordecido tendrá un 20% de posibilidades de fallar cuando intente utilizar la música de bardo; los intentos fallidos seguirán contando para el límite diario de esta aptitud.]]
s_mus_fas			="Fascinar"			s_mus_fas_d		=[[Un bardo con 3 o más rangos en Interpretar puede utilizar su música o poesía para hacer que una o más criaturas queden fascinadas con él. Toda criatura a la que se desee afectar debe ser capaz de ver y oír al bardo y no encontrarse a más de 90 pies de éste; además, el bardo debe estar viéndola y la criatura debe ser capaz de prestarle atención. La distracción de un combate cercano u otros peligros para la criatura impedirán que la habilidad funcione. Por cada tres niveles de bardo más allá del primero, puede seleccionar como objetivo a una criatura adicional con el mismo uso de esta habilidad.

Para usar esta aptitud, el bardo realiza una prueba de Interpretar. La prueba consiste en la CD de una tirada de salvación de Voluntad. Si la tirada de salvación tiene éxito, el bardo no podrá volver a intentar fascinar a esa misma criatura durante las siguientes 24 horas. Si la tirada resulta fallida, la criatura se sentará tranquilamente a escuchar la canción durante tanto tiempo como el bardo continúe tocando y manteniendo la concentración (hasta un máximo de 1 ronda por nivel de bardo), sin llevar a cabo ninguna otra acción. Mientras la criatura esté fascinada, sufrirá un penalizador -4 en las pruebas realizadas como reacción, tales como Avistar y Escuchar. Toda posible amenaza permitirá que la criatura afectada pueda realizar otra Tirada de Salvación contra una CD igual al resultado de una nueva prueba de Interpretar. 

Toda amenaza clara, como desenvainar una espada, lanzar un conjuro, o apuntar con un arma de proyectil al objetivo, romperá automáticamente el efecto. Fascinar es una habilidad enajenadora de encantamiento (compulsión).]]
s_mus_sug			="Sugestión"			s_mus_sug_d	=[[Un bardo de nivel 6º o superior con 9 o más rangos en Interpretar puede lanzar una sugestión (como el conjuro) sobre una criatura que previamente haya sido fascinada (ver más arriba). Utilizar esta habilidad no rompe la concentración del bardo sobre el efecto de fascinar, ni permite una segunda tirada de salvación contra ese efecto.

Realizar una sugestión no cuenta a la hora de calcular el límite de veces que el personaje puede utilizar la música de bardo cada día. Una Tirada de Salvación de Voluntad (CD 10 + 1/2 del nivel del bardo + el modificador de Carisma del bardo) niega el efecto. 

Sugestión es una aptitud de encantamiento (compulsión) enajenadora y dependiente del idioma.]]
s_mus_sugs			="Sugestión en grupo"		s_mus_sugs_d	=[[Un bardo de nivel 18º o más con 21 o más rangos en Interpretar puede realizar la sugestión simultáneamente sobre todas las criaturas que ya haya fascinado.]]
s_mus_unspl			="Contraoda"			s_mus_unspl_d	=[[Un bardo con 3 o más rangos en Interpretar puede utilizar su música o su poesía para contrarrestar efectos mágicos que dependan del sonido (pero no conjuros que simplemente tengan componente verbal). 

Cada ronda que dure la contraoda, el bardo deberá realizar una prueba de Interpretar. Toda criatura situada a 9 m o menos del bardo (incluido el propio bardo) que resulte afectada por un ataque mágico de naturaleza sónica o dependiente del idioma podrá utilizar el resultado de la prueba de Interpretar del bardo en lugar de su Tirada de Salvación habitual si, después de tirar la salvación, el resultado de la prueba de Interpretar es mayor. 

Si una criatura dentro del alcance de la contraoda ya estaba bajo el efecto de un ataque mágico sónico o dependiente del idioma no instantáneo, obtiene otra Tirada de Salvación contra el efecto por cada ronda que escuche la contraoda, pero debe utilizar el resultado de la prueba de Interpretar del bardo para éste. 

La contraoda es inútil contra efectos que no permitan una tirada de salvación. El bardo puede mantener este efecto durante 10 rondas.]]
s_mus_atk			="Infundir Valor"		s_mus_atk_d		=[[Un bardo con 3 o más rangos en Interpretar podrá utilizar su canto o su poesía para infundir valor a sus aliados (incluido él mismo) fortaleciéndolos frente al miedo y mejorando sus aptitudes de combate. 

Para resultar afectado, el aliado debe oír la canción del bardo. El efecto se mantendrá mientras el bardo siga cantando y hasta 5 rondas después de que termine de hacerlo. 

Los aliados afectados recibirán una bonificación de +1 de moral a las tiradas de salvación frente a encantamiento y miedo y de +1 de moral a sus tiradas de ataque y daño. A nivel 8, y cada seis niveles de bardo adicionales, esta bonificación aumenta en +1 (+2 a 8, +3 a 14 y +4 a 20). 

Infundir valor es una aptitud enajenadora.]]
s_mus_skl			="Infundir Competencia"	s_mus_skl_d		=[[Un bardo de nivel 3º o superior con 6 o más rangos en Interpretar puede utilizar su música o su poesía para ayudar a un aliado (sin incluir al propio bardo) a tener éxito en una tarea.

El aliado debe ser capaz de verle y oírle, y no debe encontrarse a más de 9 m de éste; además, el bardo debe estar viendo a su objetivo. El aliado obtiene una bonificación de competencia de +2 en pruebas de habilidad, con una habilidad concreta mientras pueda seguir escuchando la música del bardo. Ciertos usos de esta habilidad son inverosímiles. El bardo puede mantener el efecto mientras se concentre, hasta un máximo de 2 minutos.

Infundir competencia es una aptitud enajenadora.]]
s_mus_hp			="Infundir Grandeza"	s_mus_hp_d		=[[Un bardo de nivel 9 o superior con 12 o más rangos en Interpretar puede valerse del canto o de la poesía para infundir grandeza en sí mismo o en un único aliado en un radio de 9 m, concediéndole una mayor capacidad para la lucha. El bardo podrá afectar con un mismo uso de esta habilidad a una criatura adicional por cada tres niveles en que supere el 9 (dos a nivel 12, tres a 15, cuatro a 18). 

Para infundir grandeza el bardo debe cantar y el aliado debe escucharle. El efecto dura todo el tiempo que el aliado escuche cantar al bardo y las 5 rondas siguientes. 

Una criatura a la que se infunda grandeza obtiene 2 Dados de Golpe adicionales (d10), el número correspondiente de puntos de golpe temporales (a estos DG adicionales se les debe aplicar el modificador de Constitución del objetivo, si existe), una bonificación de +2 de competencia a las tiradas de ataque y una bonificación +1 de competencia a las tiradas de salvación de Fortaleza. Los DG adicionales cuentan como DG normales para determinar el efecto de conjuros que dependen del Dado de Golpe. 

Infundir Grandeza es una aptitud enajenadora.]]
s_mus_def			="Infundir Heroicidad"		s_mus_def_d		=[[Un bardo de nivel 15 o superior con 18 o más rangos en Interpretar puede valerse del canto o de la poesía para infundir un tremendo heroísmo en sí mismo o en un único aliado dispuesto a no más de 9 m. Por cada tres niveles de bardo que el personaje obtenga más allá del 15º, puede infundir heroicidad en una criatura adicional.

Para utilizar esta habilidad, el bardo debe cantar y el aliado debe escucharle durante una ronda completa. Una criatura a la que se le ha infundido heroicidad obtiene una bonificación de +4 de moral en las Tirada de Salvación y una de +4 de esquiva a la CA. El efecto dura mientras el aliado escuche cantar al bardo y durante las 5 rondas siguientes. 

Infundir heroicidad es una aptitud enajenadora.]]
s_hr_mus_def		="efectivo al ser escuchado"
s_mus_free			="Canción de Libertad"		s_mus_free_d	=[[Un bardo de nivel 12 o superior con 15 o más rangos en Interpretar puede valerse del canto o de la poesía para crear un efecto equivalente al conjuro de romper encantamiento (el nivel de lanzador sería igual al nivel de bardo del personaje). 

Utilizar esta aptitud requiere 1 minuto de concentración ininterrumpida y música, y funciona sobre un único objetivo a no más de 9 m. Un bardo no puede utilizar canción de libertad sobre sí mismo.]]
s_brk_ench			="Romper encantamiento"	s_brk_ench_d	=[[Este conjuro libera víctimas de encantamientos, transmutaciones y maldiciones. Puede, incluso, revertir un efecto instantáneo. 

Por cada uno de tales efectos, haces una prueba de nivel de lanzador (1d20 + nivel de lanzador, máximo +15) contra una CD de 11 + nivel de lanzador del efecto. El éxito significa que la criatura queda libre del conjuro, maldición o efecto. Para un objeto mágico maldito, la CD es 25.

Si el conjuro es uno que no puede ser disipado por disipar magia, romper encantamiento sólo funciona si ese conjuro es de nivel 5 o inferior.

Si el efecto proviene de un objeto mágico permanente, romper encantamiento no elimina la maldición del objeto, pero libera a la víctima de los efectos del objeto.]]
s_hr_brk_ench		="una única acción estándar"


-- misc pwrs
s_mon_pwrs				="Aptitudes Especiales de Monstruos"
s_mon_pwrs_d			=[[Muchas criaturas tienen aptitudes inusuales, incluidos ataques especiales, cualidades especiales y dotes de monstruos.

Las cualidades especiales incluyen defensas, vulnerabilidades y otras aptitudes especiales que no son modos de ataque.

Las dotes de monstruos son aptitudes comúnmente encontradas en los monstruos o relacionadas con ellos.

Una aptitud especial puede ser extraordinaria (Ex), sortílega (St) o sobrenatural (Sb).]]

s_race_atk_abr			= "Odio"
s_race_atk_abr_d		= "Bonificación racial de +1 en tiradas de ataque contra aberraciones."
s_race_atk_gob_orc		= "Odio"
s_race_atk_gob_orc_d	= "Bonificación racial de +1 en tiradas de ataque contra orcos y goblinoides."
s_race_atk_gob_kob		= "Odio"
s_race_atk_gob_kob_d	= "Bonificación racial de +1 en tiradas de ataque contra kóbolds y goblinoides."
s_race_atk_gob_orc_rep	= "Odio"
s_race_atk_gob_orc_rep_d= "Bonificación racial de +1 en tiradas de ataque contra goblinoides, orcos y humanoides reptilianos (incluidos los kóbolds)."

s_race_def_gnt			= "Entrenamiento defensivo"
s_race_def_gnt_d		= "Bonificación de +4 en esquiva contra monstruos del tipo gigante"
s_ac_dodge_4			= "Entrenamiento defensivo"
s_ac_dodge_4_d			= "Bonificación de +4 en Clase de Armadura contra todas las criaturas."

s_dr5_cdir				="Reducción del daño 5/hierro frío"
s_res_ace_5				="Resistencia Celestial"	s_res_ace_5_d	="Resistencia 5 al ácido, 5 al frío y 5 a la electricidad"
s_res_cef_5				="Resistencia Infernal"	s_res_cef_5_d	="Resistencia 5 al frío, 5 a la electricidad, y 5 al fuego."
s_res_e_5				="Resistencia Elemental"	s_res_e_5_d		="Resistencia 5 a la electricidad."
s_res_f_5				="Resistencia Elemental"	s_res_f_5_d		="Resistencia 5 al fuego."
s_res_c_5				="Resistencia Elemental"	s_res_c_5_d		="Resistencia 5 al frío."
s_res_a_5				="Resistencia Elemental"	s_res_a_5_d		="Resistencia 5 al ácido."
s_res_ene				="Resistencia a Energía"	s_res_ene_d		="Una criatura con esta cualidad especial ignora algún daño del tipo indicado cada vez que recibe daño de ese tipo (comúnmente ácido, frío, fuego o electricidad).\n\nSe indica la cantidad y el tipo de daño ignorado."
s_res					="Resistencia"

s_dwf_u_imms			= "Inmunidades Duergar"
s_dwf_u_imms_d			= "Inmunidad a parálisis, ilusión (fantasma) y veneno."

s_hfl_luck				= "Suerte del Mediano"
s_hfl_luck_d			= "Bonificación racial de +1 en todas las tiradas de salvación."
s_save_race_2			= "Afortunado"
s_save_race_2_d			= "Bonificación racial de +2 en todas las tiradas de salvación."
s_res_spl_air_race_1	= "Resistencia Mágica"
s_res_spl_air_race_1_d	= "Bonificación racial de +1 en tiradas de salvación contra conjuros y efectos sortílegos de aire. La bonificación aumenta en 1 cada 5 niveles."
s_res_spl_fire_race_1	= "Resistencia Mágica"
s_res_spl_fire_race_1_d	= "Bonificación racial de +1 en tiradas de salvación contra conjuros y efectos sortílegos de fuego. La bonificación aumenta en 1 cada 5 niveles."
s_res_spl_water_race_1	= "Resistencia Mágica"
s_res_spl_water_race_1_d= "Bonificación racial de +1 en tiradas de salvación contra conjuros y efectos sortílegos de agua. La bonificación aumenta en 1 cada 5 niveles."
s_res_spl_earth_race_1	= "Resistencia Mágica"
s_res_spl_earth_race_1_d= "Bonificación racial de +1 en tiradas de salvación contra conjuros y efectos sortílegos de tierra. La bonificación aumenta en 1 cada 5 niveles."
s_res_spl_will_race_2	= "Resistencia Mágica"
s_res_spl_will_race_2_d	= "Bonificación racial de +2 en tiradas de salvación de Voluntad contra conjuros y aptitudes sortílegas."
s_race_res_spl_2		= "Resistencia Mágica"
s_race_res_spl_2_d		= "Bonificación racial de +2 en tiradas de salvación contra conjuros y aptitudes sortílegas."
s_race_res_spl_3		= "Resistencia Mágica"
s_race_res_spl_3_d		= "Bonificación racial de +3 en tiradas de salvación contra conjuros y aptitudes sortílegas."
s_race_res_tox_2		= "Resistencia a Veneno"
s_race_res_tox_2_d		= "Bonificación racial de +2 en tiradas de salvación contra veneno"
s_race_res_tox_3		= "Resistencia a Veneno"
s_race_res_tox_3_d		= "Bonificación racial de +3 en tiradas de salvación contra veneno"
s_spl_res_11			= "Resistencia a Conjuros"
s_spl_res_11_d			= "Se obtiene una resistencia a conjuros igual a 11 + niveles de clase."
s_spl_res_13			= "Resistencia a Conjuros"
s_spl_res_13_d			= "Se obtiene una resistencia a conjuros igual a 13 + niveles de clase."
s_spl_res_15			= "Resistencia a Conjuros"
s_spl_res_15_d			= "Se obtiene una resistencia a conjuros igual a 15 + niveles de clase."

s_keen_senses_door		= "Sentidos Agudos"
s_keen_senses_door_d	= "Bonificación racial de +2 en pruebas de Búsqueda, Avistar y Escuchar. El personaje que pase a menos de 1.5 m de una puerta secreta u oculta realizará una prueba de Búsqueda para notarla, automáticamente, como si la estuviera buscando activamente."
s_craftsman				= "Artesano"
s_craftsman_d			= "Bonificación racial de +2 en pruebas de Tasación y Artesanía que guarden relación con la piedra o el metal."


s_unusual_stonework		= "Trabajo en piedra inusual"
s_unusual_stonework_d	= [[Tales como paredes corredizas, trampas en piedra, nuevas construcciones (incluso si han sido construidas para ser iguales a las anteriores), superficies de piedra inseguras, techos de piedra inestables, y cosas por el estilo.

Algo que, aunque no sea piedra, pretende simular a la piedra, también cuenta como trabajo en piedra inusual.]]

s_stonecunning_more		= [[El personaje que pase a menos de 3 m de un trabajo en piedra inusual realizará una prueba de Búsqueda para notarla, automáticamente, como si la estuviera buscando activamente.

Además, el personaje puede utilizar la aptitud de Búsqueda para encontrar trampas en piedra de la igual forma que lo hace un pícaro.

El personaje también puede intuir la profundidad, sintiéndola con tanta naturalidad como un humano puede sentir que el camino sube.]]

s_stonecunning			= "Afinidad con la Piedra"
s_stonecunning_d		= "Bonificación racial de +2 en las pruebas de Búsqueda para notar <t=$s_unusual_stonework_nd c=fc_b>trabajo en piedra inusual</t>. Además, el personaje obtiene <t=$s_stonecunning_more c=fc_b>otras aptitudes relacionadas con la piedra</t>."


s_light_sensitivity		= "Sensibilidad a la Luz"
s_light_sensitivity_d	= "Queda deslumbrado en áreas de luz solar brillante o en el radio de un conjuro de luz del día."
s_lit_blind				= "Ceguera ante la Luz"
s_lit_blind_d			= "La exposición repentina a luz brillante (tal como la luz del sol o un conjuro de luz de día) te ciega durante 1 ronda. En rondas posteriores, quedarás deslumbrado mientras te quedes en el área afectada."


s_grab_m_2				="Agarrón Mejorado"
s_grab_m_2_d			=[[Si una criatura con este ataque especial golpea con un arma cuerpo a cuerpo (normalmente un ataque con garras o un mordisco), inflige daño normal e intenta agarrarla como acción gratuita sin provocar ataques de oportunidad.

La primera prueba de agarre que tiene éxito no hace daño adicional. Cada sucesiva prueba de agarre que haga en las siguientes rondas causa automáticamente el daño indicado en el ataque que provocó el agarre.

Agarre mejorado funciona únicamente contra oponentes de una categoría de tamaño menor que la de la criatura que lo realiza.]]
s_rake					="Desgarramiento"
s_rake_d				=[[Una criatura con este ataque especial obtiene ataques naturales adicionales cuando agarra a su enemigo.

Normalmente, un monstruo puede atacar con solo una de sus armas naturales mientras agarra, pero un monstruo con la aptitud de desgarramiento suele ganar dos ataques de garra adicionales que puede utilizar únicamente contra un enemigo agarrado. Los ataques de desgarramientos no están sujetos a la penalización habitual de -4 por atacar con armas naturales en una presa.

Un monstruo con la aptitud de desgarramiento debe comenzar su turno agarrando para usar su desgarramiento. No puede iniciar el agarre y el desgarramiento en el mismo turno.]]
s_constrict				="Constreñir"
s_constrict_d			=[[Una criatura con este ataque especial puede aplastar a un oponente, causando daño contundente igual al daño de su arma natural principal, después de pasar una prueba de agarre.

Si la criatura también tiene la aptitud de agarrón mejorado, causa daño de constricción además del daño causado con el arma que ha usado para agarrar.]]
s_swallow				="Tragar entero"
s_swallow_d				=[[Si comienza su turno con una criatura apresada usando su ataque de mordisco (ver agarrón mejorado), puede hacer una prueba de agarre para tragar a la criatura. Si tiene éxito, traga a su presa y el oponente recibe daño por mordisco. A menos que se especifique lo contrario, la criatura puede ser de hasta una categoría de tamaño menor que la de la criatura que traga. 

Ser tragado tiene distintas consecuencias, dependiendo de la criatura que trague. Una criatura tragada se considera agarrada, mientras que a la criatura que se lo traga, no se le considera agarrada.

Una criatura tragada puede tratar de abrirse camino con un arma perforante o cortante ligera, o puede simplemente intentar escapar del agarre de forma normal.

La Clase de Armadura del interior de la criatura que traga suele ser 10 + 1/2 de su bonificación de armadura natural, sin modificadores de tamaño o Destreza.

Si la criatura tragada escapa del agarre, vuelve a ponerse en la boca del atacante, donde puede volver a ser mordida o tragada.]]
s_attach_m				="Adherirse"
s_attach_m_d			=[[Si una criatura con esta aptitud golpea con un ataque de mordisco, usará su poderosa mandíbula para adherirse en el cuerpo del oponente y automáticamente hará daño de mordisco cada ronda que permanezca adherido.

Una criatura adherida pierde la bonificación de Destreza a la Clase de Armadura y puede ser golpeada con un arma o ser agarrada.]]
s_con_drn				="Absorción de sangre"
s_con_drn_d				=[[Una criatura con esta aptitud consume la sangre a través de 1d4 puntos de daño de Constitución cada ronda que permanezca adherida.]]
s_trip_m				="Derribo"
s_trip_m_d				=[[Una criatura con esta aptitud que golpea con un ataque de garra o mordisco puede intentar derribar al oponente como acción gratuita sin necesidad de un ataque de toque y sin provocar un ataque de oportunidad. Si el intento falla, el oponente no puede reaccionar para derribar a la criatura.]]
s_chg_fatk				="Abalanzarse"
s_chg_fatk_d			=[[Cuando una criatura con este ataque especial realiza una carga, puede seguir con un ataque completo, incluido ataques de desgarramiento si también posee esa aptitud.]]
s_chg_dmg				="Carga poderosa"
s_chg_dmg_d				=[[Cuando una criatura con este ataque especial realiza una carga, su ataque hace daño doble además de los beneficios y peligros normales de una carga.]]
s_trample				="Pisotear"
s_trample_d				=[[Como acción de ronda completa, una criatura con este ataque especial puede moverse el doble de su velocidad y literalmente pasar sobre cualquier oponente de al menos una categoría de tamaño menor que la suya.

Un ataque de pisoteo hace daño contundente (el daño de golpe de la criatura + 1.5 veces su modificador de fuerza).]]

s_trample_e				=[[La criatura tiene que simplemente moverse con el oponente en su camino; cualquier criatura cuyo espacio quede totalmente cubierto por la criatura que pisotea está sujeta al ataque de pisoteo.

Si el espacio de la criatura es más grande que 1.5 m, solo se considera pisoteada si la criatura que va a pisotear se mueve por todas las casillas que ésta ocupa.

Si la criatura que pisotea pasa solo por una parte del espacio del objetivo, éste puede realizar un ataque de oportunidad contra la criatura que pisotea con una penalización de -4.

Una criatura que termina el movimiento en una posición en la que no puede terminarlo, volverá a su última posición ocupada en que sí sea posible, o, en su caso, en una posición posible más cercana a su posición final.

Los oponentes pisoteados pueden intentar ataques de oportunidad, pero con una penalización de -4. Si no realizan ataques de oportunidad, los oponentes pisoteados pueden intentar una tirada de salvación de Reflejos para recibir la mitad del daño.

La CD de salvación contra un ataque de pisoteo es 10 + 1/2 de los DG de la criatura + modificador de Fue de la criatura.

Una criatura que pisotea solo puede hacer daño una vez por ronda a cada objetivo, sin importar cuantas veces su movimiento pase por una criatura.]]
s_stampede				="Estampida"
s_stampede_d			=[[Una manada asustada de bisontes huye en grupo en una dirección aleatoria (pero siempre se aleja de la fuente de peligro percibida).

Arrollan a cualquier cosa de tamaño Grande o menor que se ponga en su camino, causando 1d12 puntos de daño por cada cinco bisontes en la manada. (18 CD de Reflejo reducido a la mitad). La CD de salvación se basa en la Fuerza.]]
s_sprint				="Esprintar"
s_sprint_d				=[[Una vez por hora, una criatura con esta aptitud puede moverse diez veces su velocidad normal cuando realiza una carga.]]
s_flight				="Vuelo"
s_flight_d				=[[Una criatura con esta aptitud puede detener o reanudar el vuelo como acción gratuita. Si la aptitud es sobrenatural, se vuelve inefectiva en campos antimagia y la criatura pierde su aptitud de vuelo mientras dure el efecto antimagia.]]

s_ray_m					="Rayo"
s_ray_m_d				=[[Este tipo de ataque especial funciona como un ataque a distancia. Golpear con un ataque de rayo requiere una tirada de ataque toque a distancia exitosa, ignorando la armadura, la armadura natural y el escudo, y usando la bonificación de ataque a distancia de la criatura.

Los ataques de rayo no pueden aumentar su rango. La descripción de la criatura especifica el rango máximo, los efectos, y cualquier tipo de tirada de salvación aplicable.]]
s_sonic_atk				="Ataque sónico"
s_sonic_atk_d			=[[A menos que se indique lo contrario, un ataque sónico sigue las reglas de los efectos expansivos. El rango de la expansión se mide a partir de la criatura que realiza el ataque sónico.

Una vez que el ataque sónico ha surtido efecto, ensordecer al sujeto o tapar sus oídos no finaliza el efecto.

Tapar los oídos previamente permite a los oponentes evitar tener que hacer la tirada de salvación contra ataques sónicos enajenadores, pero no para otro tipos de ataques sónicos (como los que hacen daño).

Tapar los oídos es una acción de ronda completa y requiere cera u otro material insonorizador para introducirlo en los oídos.]]
s_breath_wpn			="Arma de Aliento"
s_breath_wpn_d			=[[Un ataque de aliento suele causar daño y se basa, a menudo, en algún tipo de energía.

Las armas de aliento permiten una salvación de Reflejos para reducir el daño a la mitad (CD 10 + 1/2 DG racial de la criatura que lo usa + modificador de Con de la criatura que lo usa). Algunas armas de aliento permiten una salvación de Fortaleza o de Voluntad, en vez de la de Reflejos.

Una criatura es inmune a su propia arma de aliento a menos que se especifique lo contrario.]]
s_poison_m				="Veneno"
s_poison_m_d			=[[Los ataques con veneno causan daño inicial, como daño a la característica u otro efecto, a aquel oponente que falle una tirada de salvación de Fortaleza.

La CD de la salvación de Fortaleza es igual a 10 + 1/2 del DG racial de la criatura + el modificador del Con de la criatura. Una tirada de salvación exitosa evita (niega) el daño.

A menos que se indique lo contrario, es necesario repetir la tirada de salvación 1 minuto después (sea cual fuere el resultado de la primera tirada de salvación) para evitar daño secundario.

Una criatura con un ataque con veneno es inmune a su propio veneno y al de otras criaturas de su mismo tipo.]]
s_poison_con			="Veneno"
s_poison_con_d			=[[Una criatura con esta aptitud tiene un mordisco venenoso que causa daño inicial y secundario de 1d6 a la Con.]]
s_filth_bite			="Enfermedad"
s_filth_bite_d			=[[Una criatura con esta aptitud que muerda puede infectar con un fiebre de la mugre, la cual causa 1d3 Des y 1d3 Con.

La CD de la tirada de salvación de Fortaleza es igual a 10 + 1/2 del DG racial de la criatura + el modificador de Con de la criatura. Una tirada de salvación exitosa evita (niega) el daño.]]
s_paraly_m				="Parálisis"
s_paraly_m_d			=[[Este ataque especial inmoviliza a la víctima

Las criaturas paralizadas no pueden moverse, hablar ni realizar acciones físicas. La criatura queda clavada en su posición, congelada e indefensa.

La parálisis funciona en el cuerpo, aunque puede resistirse con una tirada de salvación de Fortaleza. De la misma forma que agarrar a la persona y efectos similares, un efecto de parálisis no permite una nueva tirada de salvación cada ronda.

Una criatura voladora que esté en el aire en el momento de recibir la parálisis, dejará de poder volar y caerá al suelo. Un nadador tampoco podrá nadar y podría ahogarse.]]
s_gaze					="Mirada"
s_gaze_d				=[[Un ataque especial de mirada tiene efecto cuando el oponente mira a los ojos de la criatura. El ataque puede tener casi cualquier tipo de efecto: petrificación, muerte, encantamiento...

La distancia típica es de 9 metros. El tipo de tirada de salvación para un ataque de mirada varía, pero suele ser Voluntad o Fortaleza (CD 10 + 1/2 DG racial de la criatura que mira + modificador de Car de la criatura que mira). Una tirada de salvación exitosa niega el efecto.

Cada oponente que se encuentre a menos de la distancia de efecto debería intentar una tirada de salvación en cada ronda al inicio del turno. Solo mirar directamente a la criatura del ataque de mirada deja al oponente vulnerable.]]

s_gaze_e				=[[Los oponentes pueden evitar la tirada de salvación si no miran a la criatura en una de las dos siguientes maneras:

Desviar los Ojos: el oponente evita mirar a la cara de la criatura, ya sea mirando su cuerpo, su sombra, en una superficie reflectante, etc. Cada ronda, el oponente tiene una posibilidad del 50% de no tener que realizar la tirada de salvación contra el ataque de mirada. La criatura con el ataque de mirada, sin embargo, obtiene ocultación contra el oponente.

Llevar una venda en los ojos: El oponente no puede ver a la criatura en absoluto (también es posible lograrlo dándole la espalda o cerrando los ojos). La criatura con el ataque de mirada obtiene ocultación total contra el oponente.

Una criatura con ataque de mirada puede mirar activamente como una acción de ataque a un objetivo que esté lo suficientemente cerca. Ese oponente debe intentar una tirada de salvación o intentar evitarlo como se describe más arriba. Sin embargo, es posible que un oponente salve contra la mirada de la criatura dos veces en la misma ronda, una antes de la acción del oponente y otra durante el turno de la criatura.

Los ataques de mirada pueden afectar a oponentes etéreos. Una criatura es inmune a los ataques de mirada de otros de su tipo a menos que se especifique lo contrario.

Los aliados de una criatura con un ataque de mirada pueden verse afectados. Se considera que los aliados desvían la mirada de la criatura que realiza el ataque de mirada, lo que les otorga un 50% de probabilidad de no necesitar una tirada de salvación contra el ataque de mirada en cada ronda.

La criatura también puede tapar sus ojos, negando así las aptitudes de su mirada.]]

s_fear_m				="Miedo"
s_fear_m_d				=[[Los ataques de miedo pueden tener varios efectos. Si un efecto de miedo permite una tirada de salvación, será de Voluntad (CD 10 + 1/2 DG racial de la criatura temible + modificador de Car de la criatura). Todos los ataques de miedo son efectos enajenadores.]]
s_fear_aura				="Aura de Miedo"
s_fear_aura_d			=[[El uso de esta aptitud es una acción gratuita. El aura puede congelar a un oponente (como la desesperación de la momia) o funcionar como un conjuro de miedo. Es posible que tenga otros efectos. La descripción especificará el tamaño y el tipo de área.]]
s_fear_cone				="Conos de Miedo"
s_fear_cone_d			=[[Estos efectos suelen funcionar igual que el conjuro de miedo.]]
s_fear_ray				="Rayos de Miedo"
s_fear_ray_d			=[[Estos efectos suelen funcionar igual que el conjuro de miedo.]]
s_fear_look				="Presencia Pavorosa"
s_fear_look_d			=[[Esta aptitud especial hace que la mera presencia de la criatura sea inquietante para sus enemigos.

Surge efecto de forma automática cuando la criatura realiza alguna acción dramática (como cargar, atacar o gruñir). Los oponentes que sean testigos de la acción pueden asustarse o estremecerse. El alcance suele ser de 9 metros, y la duración suele ser de 5d6 rondas.

Esta aptitud afecta únicamente a aquellos oponentes con un DG o nivel menor que el de la criatura. Un oponente afectado puede resistir los efectos con una tirada de salvación de Voluntad (DC + 1/2 DG racial de la criatura temible + modificador de Car de la criatura temible).

Un oponente que tenga éxito en la tirada de salvación será inmune a la presencia pavorosa de esa criatura durante 24 horas.

Presencia pavorosa es un efecto enajenador de miedo.]]

s_abi_loss_m			="Valor de Característica Reducido"
s_abi_loss_m_d			=[[Algunos ataques reducen el valor del oponente en una o más características. Puede ser temporal (daño a característica) o permanente (consumir característica).]]
s_abi_dmg_m				="Daño a Característica"
s_abi_dmg_m_d			=[[Este ataque daña el valor de característica del oponente. La descripción de la criatura indica la característica y la cantidad de daño.

Si un ataque que causa daño a la característica es un golpe crítico, entonces hace el doble de la cantidad indicada de daño (si el daño se expresa como una tirada de dados, se lanzan dos).

El daño a característica se recupera a razón de 1 punto por día por cada característica afectada.]]
s_abi_drn_m				="Consumir Característica"
s_abi_drn_m_d			=[[Este efecto reduce el valor de característica de un oponente vivo de forma permanente cuando la criatura golpea con un ataque cuerpo a cuerpo. La descripción de la criatura indica la característica y la cantidad consumida.

Si un ataque que causa consumir característica es un golpe crítico, entonces consume la cantidad indicada dos veces (si el daño se expresa como una tirada de dados, se lanzan dos).

A menos que se especifique lo contrario en la descripción de la criatura, una criatura que consume gana 5 puntos de golpe temporales (10 si es crítico), sin importar cuántos puntos de característica drene. Los puntos de golpe temporales obtenidos de esta forma duran durante un máximo de 1 hora.

Algunos ataques de consumir característica permiten una tirada de salvación de Fortaleza (CD 10 + 1/2 del DG racial de la criatura que consume + el modificador de Car de la criatura que consume). Si no se menciona ninguna tirada de salvación, es que no se permite ninguna.]]
s_ene_drn_m				="Consumir Energía"
s_ene_drn_m_d			=[[Este ataque mina la energía de un oponente vivo y ocurre automáticamente cuando un ataque cuerpo a cuerpo o a distancia acierta.

Cada consumir energía exitoso causa uno o más niveles negativos. Si un ataque que incluye consumir energía es crítico, entonces consume el doble.

A menos que se especifique lo contrario en la descripción de la criatura, una criatura que consume energía gana 5 puntos de golpe temporales (10 si es crítico) por cada nivel negativo que cause en un oponente. Los puntos de golpe temporales obtenidos de esta forma duran durante un máximo de 1 hora.]]

s_ene_drn_m_e			=[[Un oponente que esté afectado por ello recibe una penalización de -1 en todas las pruebas de aptitud y de características, tiradas de ataque y de salvación, y pierde un nivel efectivo o un Dado de Golpe (cuando el nivel se use en una tirada de dados o en algún cálculo) por cada nivel negativo recibido.

Un lanzador de conjuros pierde una ranura de conjuro del nivel más alto que pueda lanzar y, si se le puede aplicar, un conjuro preparado de ese nivel; esta pérdida persiste hasta que el nivel negativo se elimine.

Los niveles negativos permanecen hasta que pasen 24 horas o hasta que sea eliminado con un conjuro, como restablecimiento. Si el nivel negativo no se ha eliminado pasadas 24 horas, la criatura afectada debe intentar una tirada de salvación de Fortaleza (CD 10 + 1/2 DG raciales de la criatura que consume + modificador de Car de la criatura que consume).

Si tiene éxito, el nivel negativo es eliminado sin causar daño a la criatura. En caso de fallo, el nivel negativo también es eliminado, pero el nivel de la criatura también se reduce en uno. Una tirada de salvación diferente es necesaria para cada nivel negativo.]]

s_spl_m					="Conjuros"
s_spl_m_d				=[[A veces, una criatura puede lanzar conjuros arcanos o divinos de igual forma que una clase lanzadora de conjuros (así como activar objetos mágicos). Dichas criaturas están sujetas a las mismas reglas de lanzamientos de conjuros que los personajes, con las siguientes excepciones.

Una criatura lanzadora de conjuros que carece de manos o brazos puede proporcionar cualquier movimiento somático que un conjuro requiera moviendo su cuerpo. La criatura puede lanzar el conjuro tocando el componente requerido (pero no podrá si el objeto está en poder de otra criatura) o si tiene el componente requerido en su persona. A veces, las criaturas lanzadoras de conjuros utilizan la dote Abstención de Materiales para evitar preocuparse de los materiales.

Una criatura lanzadora de conjuros no es miembro de una clase a menos que se especifique, por lo que no gana aptitudes de clase.

Una criatura con acceso a conjuros de clérigo debe prepararlos de la forma habitual y recibe conjuros de dominio, pero no los poderes que otorga el dominio a menos que tenga al menos un nivel en la clase de clérigo.]]
s_spl_res				="Resistencia a Conjuros"
s_spl_res_d				=[[Una criatura con resistencia a conjuros puede evitar los efectos de los conjuros y las aptitudes sortílegas que le afectan directamente.

Para determinar si un conjuro o aptitud sortílega funciona contra una criatura con resistencia a conjuros, el lanzador debe realizar una prueba de nivel de lanzamiento (1d20 + nivel de lanzador).

Si el resultado iguala o supera la resistencia a conjuros de la criatura, el conjuro funciona con normalidad, aunque la criatura sigue pudiendo hacer una tirada de salvación.]]
s_spl_imm				="Inmunidad a Conjuros"
s_spl_imm_d				=[[Una criatura con inmunidad a conjuros evita los efectos de los conjuros y las aptitudes sortílegas que le afecten directamente. Funciona exactamente igual que la resistencia a conjuros, pero no se puede superar.

A veces, la inmunidad a conjuros es condicional o aplica solo a conjuros de cierto tipo o nivel.

Los conjuros que no permiten la resistencia a conjuro tampoco se ven afectados por la inmunidad a conjuros.]]
s_summon_m				="Convocar"
s_summon_m_d			=[[Una criatura con la aptitud de convocar puede convocar otras criaturas específicas de su tipo como si lanzara un conjuro de convocar monstruo, pero suele ser con una probabilidad reducida de éxito (como se especifique en la descripción de la criatura). Tirada d%: Al fallar, ninguna criatura responde cuando son convocadas.

Las criaturas convocadas regresan automáticamente al lugar de donde vinieron después de 1 hora. Una criatura que acaba de ser convocada no puede usar su propia habilidad de convocación durante 1 hora.

La mayoría de las criaturas con la capacidad de convocar no la usan a la ligera, ya que las deja en deuda con la criatura convocada. En general, solo la utilizan cuando es necesaria para salvar su propia vida.

Se proporciona un nivel de conjuro apropiado para cada aptitud de convocación para las pruebas de Concentración y los intentos de disipar las criaturas convocadas.

No se otorga puntos de experiencia a los monstruos convocados.]]
s_psionics				="Psiónica"
s_psionics_d			=[[Son aptitudes sortílegas que una criatura genera con el poder de su mente. Las aptitudes psiónicas se suelen poder utilizar a voluntad.]]

s_hp_reg				="Regeneración"
s_hp_reg_d				=[[Una criatura que posea esta aptitud es difícil de matar. El daño causado a la criatura es tratado como daño no letal. La criatura automáticamente se cura el daño no letal a una cantidad fija por ronda (no tiene efecto después de morir).

Ciertas formas de ataque, como el fuego y el ácido, causan daño letal a la criatura, que no desaparece. Adicionalmente, estos ataques específicos detienen la regeneración de la criatura para la ronda siguiente (no se curará el daño y morirá).

Las formas de ataque que no causan daño a los puntos de golpe ignoran la regeneración. Tampoco restaura los puntos de golpe perdidos por hambre, sed o asfixia.

Algunas criaturas que cuentan con regeneración pueden regenerar partes de sus cuerpos o volver a unir miembros o partes amputadas. Las partes cortadas que no se vuelven a unir se marchitan y mueren de forma normal.

Una criatura debe tener cierto valor de Constitución para tener la aptitud de regeneración.]]
s_fast_heal				="Curación Rápida"
s_fast_heal_d			=[[Una criatura con la aptitud especial de curación rápida recupera puntos de golpe a un ritmo excepcionalmente rápido, normalmente 1 o más puntos de golpe por ronda.

Excepto donde se indique aquí, la curación rápida es como una curación natural. No recupera los puntos de golpe perdidos por hambre, sed o asfixia, y no permite la regeneración de partes del cuerpo perdidas. A menos que se especifique lo contrario, tampoco permite que se vuelvan a unir partes del cuerpo amputadas.]]
s_ene_res				="Resistencia a la Energía"
s_ene_res_d				=[[Una criatura con esta aptitud especial ignora parte del daño del tipo indicado cada vez que recibe daño de dicho tipo (normalmente ácido, frío, fuego o electricidad).]]
s_ene_vul				="Vulnerabilidad a la Energía"
s_ene_vul_d				=[[Algunas criaturas son vulnerables a un cierto tipo de efecto de energía (típicamente frío o fuego). Dichas criaturas reciben un +50% de daño de dicho efecto, sin importar si se permite una tirada de salvación o no, o si la salvación es un éxito o un fracaso.]]
s_turn_res				="Resistencia a la Conversión"
s_turn_res_d			=[[[Una criatura con esta aptitud especial (normalmente un no-muerto) se ve menos afectada por los clérigos o los paladines. Cuando se resuelve un intento de conversión, reprimenda, comandar o refuerzo, se añade el número indicado a los Dados de Golpe totales de la criatura.]]
s_ferocity				="Ferocidad"
s_ferocity_d			=[[Una criatura con esta aptitud es un combatiente tan tenaz que continua luchando sin penalizaciones incluso cuando está incapacitado o muriendo.]]
s_rage_hurt				="Furia"
s_rage_hurt_d			=[[Una criatura con esta aptitud que recibe daño en combate se enfurece en su siguiente turno, arañando y mordiendo con locura hasta que muera ella misma o su oponente.

Gana +4 de Fuerza, +4 de Constitución y -2 a Clase de Armadura.

La criatura no puede poner fin a su furia de forma voluntaria.]]

s_blindsight			="Vista Ciega"
s_blindsight_d			=[[Esta aptitud es similar a sentido ciego, pero más perceptiva. Utilizando sentidos no visuales, como la sensibilidad a las vibraciones, un olfato u oído más agudizado o la ecolocalización, una criatura se mueve y pelea tan bien como una criatura vidente.

La invisibilidad, la oscuridad y la mayoría de los tipos de ocultamiento son irrelevantes, aunque la criatura debe tener línea de efecto hasta la criatura u objeto para percibirlos. La distancia de la aptitud se especifica en la descripción de la criatura. La criatura, por lo general, no necesita realizar pruebas de Avistar o Escuchar para detectar criaturas dentro del alcance de su aptitud de Vista Ciega.

A menos que se indique lo contrario, la visión ciega es continua y la criatura no necesita nada para utilizarla. Algunas formas de visión ciego, sin embargo, deben activarse como acción gratuita. Si es así, se especificará en la descripción de la criatura. Si una criatura debe activar su aptitud de vista ciega, obtiene los beneficios de la misma solo durante su turno.

Apunte: Las marsopas y las ballenas son capaces de "ver" emitiendo sonidos de frecuencia alta, inaudibles para la mayoría de criaturas, lo cual les permite ubicar objetos y criaturas hasta a 36.5 metros. Un conjuro silenciador niega este efecto y fuerza a la criatura a depender de su visión, la cual es aproximadamente tan buena como la humana.]]
s_blindsense			="Sentido Ciego"
s_blindsense_20			="Sentido Ciego 6 m."
s_blindsense_30			="Sentido Ciego 9 m."
s_blindsense_40			="Sentido Ciego 12 m."
s_blindsense_60			="Sentido Ciego 18 m."
s_blindsense_d			=[[Mediante sentidos no visuales, como un olfato u oído agudos, una criatura puede notar cosas que no puede ver.

La criatura, por lo general, no necesita realizar pruebas de Avistar o Escuchar para detectar criaturas dentro del alcance de su aptitud de Sentido Ciego, considerando siempre que tenga línea de efecto hasta la criatura.

Cualquier oponente que la criatura no pueda ver tiene ocultación total contra la criatura que tiene sentido ciego, y la criatura seguirá teniendo la probabilidad de fallo normal cuando ataque a enemigos con ocultación.

La visibilidad sigue afectando al movimiento de una criatura con sentido ciego. Una criatura con sentido ciego sigue negando su bonificación de Destreza a la Clase de Armadura contra ataques de criaturas que no puede ver.

Apunte:
Un murciélago nota y ubica criaturas hasta a 6 metros.
Un murciélago terrible utiliza la ecolocalización para ubicar criaturas hasta a 12 metros.
Un tiburón puede ubicar criaturas bajo el agua en un radio de 9 metros. Esta aptitud solo funciona cuando el tiburón está bajo el agua.]]
s_tremorsense			="Sentido de la Vibración"
s_tremorsense_d			=[[Una criatura con sentido de la vibración es sensible a las vibraciones del suelo y puede ubicar cualquier cosa que esté sobre el suelo.

Las criaturas acuáticas con sentido de la vibración también pueden sentir la ubicación de las criaturas que se mueven en el agua.

El alcance de esta aptitud se especifica en la descripción de la criatura.]]
s_scent					="Olfato"
s_scent_d				=[[Esta aptitud extraordinaria permite a la criatura detectar enemigos que se acercan, olfatear enemigos ocultos y rastrearlos mediante el sentido del olfato.]]

s_scent_e				=[[Una criatura con la aptitud del olfato puede detectar oponentes con el sentido del olfato, por norma general, a 9 metros. Si el oponente está en contra del viento, sube a 18 metros. Si está a favor del viento, el alcance es de 4.5 metros. Los olores fuertes, como el humo o la basura podrida, pueden detectarse al doble de distancia, considerando lo anterior. Los olores sofocantes, como el olor a mofeta o el hedor de saurión, pueden detectarse a tres veces dichas distancias.

La criatura detecta la presencia de otra criatura pero no su ubicación específica. Notar la dirección del olor es una acción de movimiento. Si se mueve a menos de 1.5 metros de la fuente del olor, entonces podrá identificar el origen.

Una criatura con la dote Rastrear y la aptitud Olfato puede seguir rastros olfativos con una prueba de Sabiduría para encontrar o seguir el rastro. La CD típica para un rastro fresco es 10. La CD aumenta o decrece según la fuerza del hedor, el número de criaturas y el tiempo desde que se creó el rastro. Para cada hora que el rastro se enfría, la CD aumenta en 2. Por lo demás, la aptitud sigue las reglas de la dote Rastro. Las criaturas que siguen un rastro olfativamente ignoran los efectos de las condiciones del terreno y de la poca visibilidad.

Las criaturas con la aptitud de olfato pueden identificar olores familiares de la misma forma que los humanos reconocen vistas familiares.

El agua, especialmente la que se mueve, arruina el rastro de las criaturas que respiran aire. Las criaturas que respiran en el agua y cuentan con la dote Olfato, sin embargo, pueden usarla fácilmente en el agua.

Los olores falsos y poderosos pueden enmascarar fácilmente otros olores. La presencia de tal olor arruina por completo la capacidad de detectar o identificar criaturas adecuadamente, y la CD de Supervivencia para rastrear pasa a ser 20 en vez de 10.]]
s_scent_180				="Olfato Agudo"
s_scent_180_d			=[[Una criatura con esta aptitud puede detectar criaturas por medio del olfato en un radio de 55 metros y puede detectar sangre en el agua a una distancia de 1.6 kilómetros.]]
s_telepathy				="Telepatía"
s_telepathy_d			=[[Una criatura con esta aptitud puede comunicarse telepáticamente con otra criatura a una cierta distancia (especificada en la descripción de la criatura, por lo general, 30 metros) que comparta un idioma.

Es posible dirigirse a múltiples criaturas a la vez, aunque mantener una comunicación telepática con más de una criatura a la vez es tan difícil como hablar y escuchar a distintas personas al mismo tiempo.

Algunas criaturas tienen una forma limitada de telepatía, mientras que otras tienen una forma más poderosa de la aptitud.]]

s_hold_breath			="Retener el Aliento"
s_hold_breath_d			=[[Una criatura con esta aptitud puede contener su aliento durante cierto número de rondas antes de correr el riesgo de ahogarse.

Cocodrilo, Marsopa	6 x Con
Ballena		8 x Con
Hombres lagarto y otros	4 x Con]]
s_amphibious			="Anfibio"
s_amphibious_d			=[[Una criatura acuática que posea esta aptitud puede respirar aire.]]
s_ink_cloud				="Ink Cloud"
s_ink_cloud_d			=[[Una criatura con esta habilidad puede emitir una nube de tinta negra de 3 m de alto, 3 m de ancho y 3 metros de largo (el tamaño se aplica al pulpo y al calamar, el pulpo gigante y el calamar gigante doblan el largo, ancho y alto) una vez por minuto como acción gratuita.

La nube otorga ocultación total, la cual suele utilizar la criatura para escapar de una batalla perdida. Toda visión dentro de la nube se oscurece.]]
s_jet					="Propulsión"
s_jet_d					=[[Una criatura con esta aptitud puede propulsarse hacia atrás una vez por ronda como acción de ronda completa, a una cierta velocidad (pulpo, pulpo gigante: 60 metros; calamar: 73 metros; calamar gigante: 98 metros).

Se mueve en línea recta, pero no provoca ataques de oportunidad.]]
s_dr					="Reducción de Daño"	s_dr_d	=[[Una criatura con esta aptitud especial ignora el daño de la mayoría de armas y de ataques naturales. Las heridas se curan inmediatamente o el arma rebota sin causar daño (en cualquier caso, el oponente sabe que el ataque es ineficaz), a menos que el ataque sea de un cierto tipo de arma.

<b>Formato de Descripción: </b>La cantidad de daño ignorada / el tipo de arma que niega la aptitud.

<b>Ejemplos:</b>
10/Magia: 10 de daño ignorado. Un arma mágica se sobrepone a la reducción de daño.
5/Adamantina: 5 de daño ignorado. Un arma de adamantina se sobrepone a la reducción de daño.
3/-: 3 de daño ignorado. Ningún arma se sobrepone a la reducción de daño.

<b>Aumentos:</b>
Bárbaro: Empezando en el nivel 7, aumenta +1 cada 3 niveles de clase (7, 10, 13...).
Enano Defensor: Empezando en el nivel 6, aumenta +1 cada 4 niveles de clase (6, 10, 14...).
Señor Elemental: Empezando en el nivel 2, aumenta +1 cada 2 niveles de clase (2, 4, 6…).]]-- z_dr

s_pass_without_trace	= "Pasar sin dejar rastro"
s_pass_without_trace_d	= "El sujeto o sujetos pueden moverse por cualquier tipo de terreno sin dejar huellas ni rastro olfativo. Rastrear a estos sujetos por medios no mágicos es imposible."

s_pwr_nondetection		= "Indetectabilidad"
s_pwr_nondetection_d	= [[La criatura u objeto protegido se vuelve difícil de detectar mediante conjuros de adivinación tales como clariaudiencia/clarividencia, ubicar objeto y detectar conjuros. La indetectabilidad también evita ubicar objetos mágicos como bolas de cristal.

Si se intente la adivinación contra una criatura u objeto protegida, el lanzador de la adivinación debe pasar una prueba de nivel de lanzador (1d20 + nivel de lanzador) contra una CD de 11 + el nivel de lanzador del lanzador de conjuros que lanza la indetectabilidad. Si lanzas indetectabilidad en ti mismo o en un objeto en tu posesión, la CD es 15 + tu nivel de lanzador de conjuros.

Si lo lanzas en una criatura, la indetectabilidad protege el equipamiento de la criatura, así como a la propia criatura.]]

-- z_esc_pwr
s_sf_knowledge		="Soltura con una Habilidad: Saber (cualquiera)"
s_sf_craft			="Soltura con una Habilidad: Artesanía (cualquiera)"
s_sf_profession		="Soltura con una Habilidad: Profesión (cualquiera)"
s_sf_perform		="Soltura con una Habilidad: Interpretar (cualquiera)"
s_any_metamagic		="Cualquier dote de metamagia"
s_mm_cft_itm_x3		="Cualquier tres dotes de metamia o de creación de objetos"
s_spl_focus_x2		="Soltura con los conjuros en dos escuelas de magia"


-- z_lit
s_lit_0					= "Oscuro"
s_lit_3					= "Poca Luz"
s_lit_2					= "Penumbra"
s_lit_1					= "Luminoso"
s_lit_unkn				= "Iluminación Desconocida"
s_spl_k					= "Oscuridad Mágica"

s_bf_lit				= "Iluminación de Ambiente"
s_show_precise_lit		= "Área de Iluminación Precisa"

s_hr_team_lit_t			= "Cuando esta regla de la casa está activa, se asume que todas las criaturas llevan una fuente de luz, incluyendo los animales que normalmente no la llevan."
s_hr_team_lit			= "Una fuente de luz llevada por una criatura proporciona iluminación solo para su propio lado."
s_hr_lit_rng			= "Radio de la iluminación en penumbra reducida en 1/4"
s_hooded_lantern		= "Linterna Sorda"
s_hooded_lantern_d		= "Una linterna sorda tiene lados con contraventanas o bisagras. Ilumina claramente un radio de 9 metros y proporciona iluminación de penumbra en un radio de 18 metros. Dura 8 horas con un litro de aceite."
s_cover_lit				= "Cubrir/descubrir fuente de luz"
s_cover_lit_d			= "Cubre o descubre el efecto del conjuro de luz/oscuridad en la ubicación o en el personaje."

s_darkvision_30			= "Visión en la Oscuridad 9 m."
s_darkvision_60			= "Visión en la Oscuridad 18 m."
s_darkvision_90			= "Visión en la Oscuridad 27 m."
s_darkvision_120		= "Visión en la Oscuridad 36 m."
s_darkvision_150		= "Visión en la Oscuridad 45 m."
s_darkvision_180		= "Visión en la Oscuridad 54 m."
s_darkvision_210		= "Visión en la Oscuridad 64 m."
s_darkvision_240		= "Visión en la Oscuridad 73 m."
s_darkvision_270		= "Visión en la Oscuridad 82 m."
s_darkvision_300		= "Visión en la Oscuridad 91 m."
s_darkvision			= "Visión en la Oscuridad"
s_darkvision_d			= "Los personajes con Visión en la Oscuridad pueden ver en la oscuridad. Visión en la Oscuridad funciona en blanco y negro, pero es, por lo demás, una visión normal. La presencia de luz no estropea la Visión en la Oscuridad."
s_darkvision_b			= "Los personajes con Visión en la Oscuridad pueden ver en la oscuridad."

s_hr_low_light_vision	= "La Visión con Poca Luz trata la iluminación de penumbra como iluminación brillante y no se puede ver más lejos."
s_low_light_vision		= "Visión con Poca Luz"
s_low_light_vision_d	= "Los personajes con Visión con Poca Luz tienen ojos sensibles a la luz, lo cual les permite ver el doble de lo normal en condiciones de poca luz. Duplica el radio efectivo de la luz brillante y de la luz en penumbra para estos personajes. La Visión con Poca Luz es una visión en color."
s_low_light_vision_b	= "Los personajes con Visión con Poca Luz pueden ver el doble de lejos con luz tenue."
s_low_lit_vis_4			= "Visión con Poca Luz Superior"
s_low_lit_vis_4_d		= "Similar a la Visión con Poca Luz, pero puedes ver cuatro veces la distancia normal con luz tenue."


s_cover_concealment		= "Cobertura y Ocultamiento"

s_cover					= "Cobertura"
s_cover_d				= [[Una de las mejores defensas disponibles es la cobertura. Al ponerse a cubierto detrás de un árbol, un muro, al lado de un carro o las almenas de un castillo, puedes protegerte de los ataques, especialmente aquellos a distancia, así como de ser descubierto.

Para determinar si un objetivo tiene cobertura de tu ataque a distancia, elige la esquina de una casilla. Si, haciendo una línea desde esta esquina a cualquier esquina de la casilla del objetivo pasa por una casilla o borde que bloquee la línea de efecto o provea cobertura, o a través de una casilla ocupada por una criatura, el objetivo tiene cobertura (CA +4).

Al realizar un ataque cuerpo a cuerpo contra un objetivo adyacente, tu objetivo tiene cobertura si cualquier línea entre tu casilla y la de tu objetivo pasa por un muro (incluyendo los muros bajos). Al realizar un ataque cuerpo a cuerpo contra un objetivo que no esté adyacente (como con armas de alcance), se usan las reglas de cobertura de ataque a distancia.

<b c=ty>Cobertura y Tiradas de Salvación de Reflejos: </b>La Cobertura te otorga una bonificación de +2 en tiradas de salvación de Reflejos contra ataques que se originan o explotan desde un punto al otro lado de la cobertura, tales como un arma de aliento o un rayo. Cabe recordar que efectos de expansión, como una bola de fuego, puede extenderse alrededor de esquinas y negar dicha bonificación.

<b c=ty>Cobertura Ligera: </b>Las Criaturas, incluso las enemigas, pueden otorgarte cobertura contra ataques a distancia. Sin embargo, estas coberturas no otorgan bonificación para las tiradas de salvación de Reflejos.

<b c=ty>Cobertura Superior: </b>Es similar a cobertura, pero el objetivo está cubierto por un área más grande y dobla la bonificación normal a CA y a tiradas de salvación de Reflejos (a +8 y +4, respectivamente). Solo los ataques a distancia pueden sufrir este tipo de cobertura, los ataques cuerpo a cuerpo solo pueden subir, como máximo, la cobertura normal.

<b c=ty>Cobertura Total: </b>Si no tienes línea de efecto con tu objetivo (por ejemplo, si está, por completo, detrás de un muro), se considera que tiene una cobertura total. No puedes lanzar un ataque contra un objetivo que tiene cobertura total.

<b c=ty>Cobertura y Ataques de Oportunidad: </b>No puedes ejecutar un ataque de oportunidad contra un oponente con una cobertura relativa hacia ti.]]

s_concealment			= "Ocultamiento"
s_total_concealment		= "Ocultamiento Total"
s_concealment_d			= [[Además de la cobertura, otra forma de evitar ataques es dificultar que tus oponentes sepan dónde estás. El Ocultamiento abarca todas las circunstancias en las que nada bloquea físicamente un golpe o disparo, pero algo interfiere con la precisión del atacante. Lo normal es que haya ocultamiento en un área en penumbra, en oscuridad, niebla o en los efectos mágicos que dificulten ubicar al objetivo.

Ocultamiento otorga al objetivo de un ataque exitoso un 20% de posibilidad de que el atacante falle por el ocultamiento. Si el atacante golpea, el defensor hace una tirada de porcentaje de posibilidad de fallo para evitar ser golpeado. Las distintas condiciones de ocultamiento que se puedan dar de forma simultánea no se suman.

<b c=ty>Ocultamiento Total: </b>Si tienes línea de efecto hacia un objetivo pero no línea de visión (por ejemplo, si está en la oscuridad, o si estás cegado), se considera que tiene ocultamiento total hacia ti. No puedes atacar al objetivo, aunque puedes atacar a la casilla en que crees que se encuentra. Un ataque exitoso contra una casilla ocupada por un objetivo con ocultamiento total tiene un 50% de probabilidad de fallar. Además, no puedes ejecutar un ataque de oportunidad contra el objetivo.

<b c=ty>Ignorar Ocultamiento: </b>Ocultamiento no siempre es efectivo. Un área en penumbra o la oscuridad no otorga ningún ocultamiento contra oponentes con Visión en la Oscuridad. Los personajes con Visión con Poca Luz pueden ver claramente a una distancia más grande con la misma luz que otros personajes.]]

s_vision_and_light		= "Visión y Luz"
s_vision_and_light_d	= [[El campo de visión de un personaje depende de la luz del campo de batalla. Cuando la luz ambiente es escasa, una fuente de luz de mano puede proporcionar iluminación adicional.


El brillo de la iluminación tiene un impacto significante en la visión:

<b>Brillante: </b>todos los personajes ven con claridad.

<b>Penumbra: </b>las criaturas pueden ver con claridad. Las criaturas que estén en una zona en penumbra tienen ocultamiento.

<b>Oscuridad: </b>las criaturas quedan ciegas a efectos prácticos. Las criaturas que estén en una zona con oscuridad tienen ocultamiento total.


<b c=ty>Visión compartida: </b>Los aliados pueden compartir información visual aproximada entre sí, pero los modificadores de ataque del personaje dependen de su propia visión.

<b c=ty>Visión con poca luz: </b>Los personajes con visión con poca luz (elfos, gnomos y semielfos) pueden ver dos veces más lejos.

<b c=ty>Visión en la Oscuridad: </b>Los personajes con visión en la oscuridad (enanos y semiorcos) pueden ver áreas iluminadas con normalidad, igual que áreas oscuras en un radio de 18 metros.]]
