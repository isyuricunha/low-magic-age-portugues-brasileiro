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
s_none				="Nenhum" s_none_d="Esta entrada não está disponível."
s_any				="Qualquer"
all					="Todos"
default_s			="Padrão"-- del
s_rd				="Aleatório"
s_found				="Encontrado"
found				="Encontrado"-- del
gained				="Obtido"
s_others			="Outros"
s_continue			="Continuar"
s_prev_pg			="Página Anterior"
s_next_pg			="Próxima Página"
more_acts			="Mais Ações..."
s_qty				="Quantidade"
total_qty			="Quantidade Total"
s_qty_init			="Quantidade Inicial"
s_qty_buy			="Quantidade de Compra"
s_sel_qty			="Selecionar Quantidade"
s_qty_lmted			="Limite de Quantidade Alcançado"
s_openable			="Abrível"
s_opening			="Abrindo"
s_open				="Abrir"
s_close				="Fechar"
s_opened			="Aberto"
s_closed			="Fechado"
s_on				="Ligado"
s_off				="Desligado"
s_on_off			="Ligar/Desligar"
s_on_a				="Ligado"
s_off_a				="Desligado"
s_small				="Pequeno"
s_large				="Grande"
s_map				="Mapa"
s_uses				="Usos"
s_day_uses			="Usos por dia"
s_week_uses			="Usos por semana"
s_day_heal_pts		="Pontos de cura por dia"
s_day_rounds		="Rodadas por dia"
s_per_day			="/dia"
s_per_10d			="/10 dias"
s_per_week			="/semana"
s_x_per_day			="%d/dia"
s_x_per_week		="%d/semana"
s_mon_x				="Mês %d"
s_no_do_now			="Não é possível fazer isso agora."
s_succ_rate			="Taxa de Sucesso"
s_cur				="Atual"
s_ft_a				="ft."
s_wt_lb				="Peso (lb.)"
s_overload			="Sobrecarga"
s_time_consume		="Consumo de Tempo"
s_time_consume_h	="Consumo de Tempo (Horas)"
s_est_tm_csm		="Consumo de Tempo Estimado"
s_atl_tm_csm		="Consumo de Tempo Real"
s_hours				="Hora(s)"
s_spent_x_hours		="Gasto %d hora(s)."
s_end_res			="Resultados Finais"
s_def				="Padrão"
s_face_signs		="Mostrar Retrato/Avatar/Símbolos"
s_match_face		="Versão Correspondente com Avatares"
s_old				="Versão Antiga"
s_mod				="MOD Local/Workshop"
s_scene_cfg			="Configurações"
s_scene_cfg_d		="Várias configurações para a cena atual."
s_see_text			="Ver texto"
s_see_in_hlp		="Ver no Help..."
s_secret_rolls_2	="(rolagens secretas)"-- rolls in secret	hidden rolls
s_show_menus		="Mostrar Menus"
s_expand_menus		="Expandir Menus"
s_act				="Ação"
s_cust				="Personalizado"
s_adv				="Avançado"
s_misc				="Diversos"
s_more				="Mais"
s_get_more			="Obter Mais"
s_take_all			="Pegar Tudo"
s_more_opts			="Mais Opções"
s_cbt_opts			="Opções de Combate"
s_act_opts			="Opções de Ação"
s_def_act			="Ação Padrão"
s_def_acts			="Ações Padrão"
s_start_over		="Recomeçar"	s_start_over_d	="Voltar ao primeiro passo para reiniciar."
s_prev_step			="Anterior"		s_prev_step_d	="Voltar ao passo anterior."
s_next_step			="Próximo"		s_next_step_d	="Ir para o próximo passo."
s_done				="Concluir"		s_done_d		="Todos os passos concluídos e ver resultados finais."
s_lvup_misc			="Diversos"		s_lvup_misc_d	="Definir nome, aparência e alinhamento do personagem, etc."
s_pending			="Pendente"
s_rst				="Redefinir"
s_rst_arn_stats		="Redefinir Estatísticas da Arena"
s_powerful			="Poderoso"
s_balanced			="Equilibrado"
s_or_				=" ou "
s_text_too			="Esse texto também se aplica a: "
s_inc				="Incluir"
s_epic				="Épico"
s_out_rng			="Fora de alcance"
s_pre_alpha			="Pré-Alpha"
s_unlimited			="Ilimitado"
s_max				="Maximizar"
s_elg				="Aumentar"
s_rdc				="Reduzir"
s_show_hide			="Mostrar/Ocultar"
s_show_icos			="Mostrar Ícones & Infos"
s_ico_sz			="Tamanho do Ícone"
s_icos_b			="Ícones Grandes"
s_icos_m			="Ícones Médios"
s_icos_s			="Ícones Pequenos"
s_rmds				="Lembretes"
s_logs				="Registros"
s_mrk				="Marcar"
s_mrkd				="Marcado"
s_clr_mrks			="Limpar Marcas"
s_used_x			="usado %s"
s_used_f			="%s usado %s."
s_ivt				="Inverter"
s_price				="Preço"
s_lost				="Perdido"
s_in_prg			="Em Progresso"
s_soft_mov			="Movimento Suave"
s_soft_fov			="Campo de Visão Suave"
s_itm_rare_bg		="Fundo de Raridade do Item"

s_lack_gp_			="Moedas de ouro insuficientes!"
s_got_itms_c		="Itens Obtidos"
s_got_itm_f_		="Obtido %s"

s_act_bar_compact	="Preencher Espaços Vazios"
s_act_bar_compact_d	="Move ações para os primeiros espaços vazios (se houver)."
s_act_bar_preps		="Atualizar barra de ação automaticamente por feitiços preparados"
s_show_unpreps		="Mostrar Feitiços Não Preparados"
s_auto_btl			="Combate Automático"
s_auto_btl_d		="Não é necessário controle manual, o personagem luta automaticamente usando seu ataque comum (sem usar recursos limitados como feitiços, poções, etc.)."
s_auto_btls			="Combate Automático"
s_auto_btls_d		="Todos os personagens lutam automaticamente usando seu ataque comum (sem usar recursos limitados como feitiços, poções, etc.).\n\nPressione qualquer botão ou espaço para abortar."
s_auto_btl_cfg		="Configurações de Combate Automático do Grupo"
s_auto_btl_cfg_d	="Defina as configurações de combate automático dos membros do grupo."
s_bounce			="Pulo"
s_cd				="Recarga"
s_cfm_post			="Tem certeza?"
s_chars				="Personagens"
s_x_chars			="%d Personagem(ns)"
s_novice			="Novato"
s_veteran			="Veterano"
s_create			="Criar"
s_details			="Detalhes"
s_enchantment		="Encantamento"
s_enemies			="Inimigos"
s_note				="Observação"
s_note2				="Observação"
s_owner				="Dono"
s_related			="Relacionado"
s_related_refs		="Referências Relacionadas"
s_resisted			="Resistido"
s_special			="Especial"
s_summoner			="Invocador"
s_summoned			="Invocado"
s_no_ch				="Sem Golpes Críticos"
s_amm_out			="Sem Munição"
s_amm_few			="Munição Escassa"
s_amm_few_pty		="Sua equipe está com munição escassa!"
s_auto_amm			="Recarregar Munição Automaticamente"
auto_load_ammos		="Recarregar munição automaticamente após a batalha<c=twa> (se as mochilas contiverem munição)</c>"
s_bag_full			="Mochila cheia!"
s_cant_fly_to		="Não é possível voar até o local de destino!"
s_show_xp_bar		="Mostrar barra de XP"
s_show_itm_desc		="Mostrar descrição detalhada do item"
show_itm_desc		="Mostrar descrição detalhada do item <c=twa>(ou segure ALT)</c>"
s_show_cft_done		="Mostrar prompt de resultado do craft"
s_arn_buy_mat_ex	="Comprar equipamentos mágicos de material especial"
s_arn_cft_max		="Fazer craft para bônus mágico máximo"
s_arn_cft_amm		="Fazer craft de munição especial"
s_arn_cft_ovr		="Encantar em equipamentos mais raros"
s_arn_cft_pc		="Lista de craft: itens equipados"
s_arn_cft_bag		="Lista de craft: itens da mochila"
s_arn_ex			="Loja Expandida"	s_arn_ex_d	="Pode comprar e fazer craft de itens mágicos mais poderosos."
-- z_lma_col
s_col_k				="Preto"
s_col_w				="Branco"
s_col_a				="Cinza"
s_col_r				="Vermelho"
s_col_g				="Verde"
s_col_b				="Azul"
s_col_y				="Amarelo"
s_col_m				="Magenta"
s_col_c				="Ciano"
s_col_o				="Laranja"
s_col_u				="Dourado"
s_col_p				="Roxo"

-- z_abi
s_abis_n="Habilidades"	s_abis_a="HAB"	s_abis_d=[[Seu personagem tem seis habilidades: Força (abreviado For), Destreza (Des), Constituição (Con), Inteligência (Int), Sabedoria (Sab) e Carisma (Car).

Cada habilidade descreve parcialmente o seu personagem e afeta algumas de suas ações.

Quase todos os lançamentos de dados que você fizer serão modificados com base nas habilidades do seu personagem.

Cada habilidade acima da média do seu personagem lhe dá um benefício em certos lançamentos de dados, e cada habilidade abaixo da média lhe dá uma desvantagem em outros lançamentos.]]

s_abis_h=s_abis_d.."\n\n\n"..[[<h3 c=ty>Modificadores de Habilidade</h3>
Cada habilidade, após mudanças feitas por raça, tem um modificador que varia de –5 a +5.

O modificador é o número que você aplica ao lançamento de dados quando seu personagem tenta fazer algo relacionado àquela habilidade.

Você também usa o modificador com alguns números que não são lançamentos de dados.

Um modificador positivo é chamado de bônus, e um modificador negativo é chamado de penalidade.

<h3 c=ty>Habilidades e Magos</h3>
A habilidade que governa os bônus de magia depende do tipo de mago que seu personagem é:

Inteligência para magos;

Sabedoria para clérigos, druidas, paladinos e rangers;

ou Carisma para feiticeiros e bardos.

Além de ter uma pontuação alta de habilidade, um mago deve ter um nível de classe alto o suficiente para poder lançar magias de um determinado nível. (Veja as descrições das classes para mais detalhes.)

<h3 c=ty>Mudança de Pontuação de Habilidade</h3>
Quando uma pontuação de habilidade muda, todos os atributos associados àquela pontuação mudam de acordo.

Um personagem não recebe pontos de habilidade adicionais retroativamente para níveis anteriores se aumentar sua inteligência.]]
s_abis={n=s_abis_n, a=s_abis_a, d=s_abis_d}
abi=s_abis

str={n="Força", a="For", d=[[<c=desc>Força mede os músculos e o poder físico do seu personagem. Essa habilidade é especialmente importante para guerreiros, bárbaros, paladinos, caçadores e monges, pois os ajuda a prevalecer em combate. A Força também limita a quantidade de equipamento que seu personagem pode carregar.</c>

<hb c=ty>Você aplica o modificador de Força do seu personagem a:</hb>
• Rolagens de ataque corpo a corpo.

• Rolagens de dano ao usar uma arma corpo a corpo ou uma arma arremessada (incluindo uma funda). (Exceções: Ataques com a mão secundária recebem apenas metade do bônus de Força do personagem, enquanto ataques com as duas mãos recebem uma vez e meia o bônus de Força. Uma penalidade de Força, mas não um bônus, se aplica a ataques feitos com um arco que não seja um arco composto.)

• Provas de Escalar, Pular e Nadar. Essas são as perícias que têm a Força como sua habilidade principal.

• Provas de Força<z> (para derrubar portas e coisas do tipo)</z>.]]}

dex={n="Destreza", a="Des", d=[[<c=desc>Destreza mede a coordenação olho-mão, agilidade, reflexos e equilíbrio. Essa habilidade é a mais importante para ladrões, mas também é muito relevante para personagens que tipicamente usam armaduras leves ou médias (caçadores e bárbaros) ou nenhuma armadura (monges, magos e feiticeiros), e para qualquer um que queira ser um arqueiro habilidoso.</c>

<hb c=ty>Você aplica o modificador de Destreza do seu personagem a:</hb>
• Rolagens de ataque à distância, incluindo aquelas para ataques feitos com arcos, bestas, machados arremessados e outras armas à distância.

• Classe de Armadura (CA), desde que o personagem possa reagir ao ataque.

• Salvaguardas de Reflexos, para evitar bolas de fogo e outros ataques dos quais você pode escapar movendo-se rapidamente.

• Provas de Equilíbrio, Artista de Fuga, Esconder-se, Mover-se Silenciosamente, Abrir Fechaduras, Montar, Prestidigitação, Acrobacia e Usar Cordas. Essas são as perícias que têm a Destreza como sua habilidade principal.]]}

con={n="Constituição", a="Con", d=[[<c=desc>Constituição representa a saúde e a resistência do seu personagem. Um bônus de Constituição aumenta os pontos de vida de um personagem, então essa habilidade é importante para todas as classes.</c>

<hb c=ty>Você aplica o modificador de Constituição do seu personagem a:</hb>
• Cada rolamento de um Dado de Vida (embora uma penalidade nunca possa reduzir o resultado para menos de 1 — isto é, um personagem sempre ganha pelo menos 1 ponto de vida toda vez que ele sobe de nível).

• Salvaguardas de Fortitude, para resistir a venenos e ameaças similares.

• Provas de Concentração. Concentração é uma perícia, importante para lançadores de feitiços, que tem a Constituição como sua habilidade principal.

Se a pontuação de Constituição de um personagem mudar o suficiente para alterar o seu modificador de Constituição, os pontos de vida do personagem também aumentam ou diminuem de acordo.]]}

int={n="Inteligência", a="Int", d=[[<c=desc>Inteligência determina o quão bem seu personagem aprende e raciocina. Essa habilidade é importante para magos porque afeta quantos feitiços eles podem lançar, quão difíceis seus feitiços são de resistir e quão poderosos seus feitiços podem ser. Também é importante para qualquer personagem que queira ter uma grande variedade de perícias.</c>

<hb c=ty>Você aplica o modificador de Inteligência do seu personagem a:</hb>
• O número de idiomas que seu personagem conhece no início do jogo.

• O número de pontos de perícia ganhos a cada nível. (Mas seu personagem sempre recebe pelo menos 1 ponto de perícia por nível.)

• Provas de Avaliar, Ofício, Decifrar Escrita, Desativar Armadilha, Falsificar, Conhecimento, Procurar e Conhecimento Arcano. Essas são as perícias que têm a Inteligência como sua habilidade principal.

Um mago recebe feitiços bônus baseados em sua pontuação de Inteligência. A pontuação mínima de Inteligência necessária para lançar um feitiço de mago é 10 + o nível do feitiço.

Um animal tem uma pontuação de Inteligência de 1 ou 2. Uma criatura com inteligência semelhante à humana tem uma pontuação de pelo menos 3. Os padrões de comportamento e estratégias das criaturas em combate dependem muito do seu nível natural de inteligência. Criaturas com baixa inteligência só atacam instintivamente. Criaturas com alta inteligência são mais táticas.]]}
wis={n="Sabedoria", a="Sab", d=[[<c=desc>Sabedoria descreve a força de vontade, o senso comum, a percepção e a intuição de um personagem. Enquanto Inteligência representa a capacidade de analisar informações, Sabedoria representa estar em sintonia e ciente do ambiente ao redor. Sabedoria é a habilidade mais importante para clérigos e druidas, e também é importante para paladinos e caçadores. Se você quiser que seu personagem tenha sentidos aguçados, atribua um valor alto em Sabedoria. Todas as criaturas possuem uma pontuação de Sabedoria.</c>

<hb c=ty>Você aplica o modificador de Sabedoria do seu personagem a:</hb>
• Salvaguardas de Vontade (para anular o efeito de feitiços como "Encantar Pessoa" e outros).

• Perícias de Cura, Ouvir, Profissão, Motivar, Observar e Sobrevivência. Essas são as perícias que têm Sabedoria como habilidade principal.

Clérigos, druidas, paladinos e caçadores recebem feitiços bônus com base em suas pontuações de Sabedoria. A pontuação mínima de Sabedoria necessária para lançar um feitiço de clérigo, druida, paladino ou caçador é 10 + o nível do feitiço.]]}

cha={n="Carisma", a="Car", d=[[<c=desc>Carisma mede a força da personalidade de um personagem, sua capacidade de persuasão, magnetismo pessoal, liderança e apelo físico. Essa habilidade representa a força real da personalidade, não apenas como o personagem é percebido pelos outros em um ambiente social. Carisma é mais importante para paladinos, feiticeiros e bardos. Também é importante para clérigos, já que afeta sua capacidade de banir mortos-vivos. Todas as criaturas possuem uma pontuação de Carisma.</c>

<hb c=ty>Você aplica o modificador de Carisma do seu personagem a:</hb>
• Perícias de Blefar, Diplomacia, Disfarce, Obter Informação, Adestrar Animais, Intimidar, Performar e Usar Dispositivo Mágico. Essas são as perícias que têm Carisma como habilidade principal.

• Tentativas de influenciar outras pessoas.

• Tentativas de banimento para clérigos e paladinos que tentam banir zumbis, vampiros e outros mortos-vivos.

Feiticeiros e bardos recebem feitiços bônus com base em suas pontuações de Carisma. A pontuação mínima de Carisma necessária para lançar um feitiço de feiticeiro ou bardo é 10 + o nível do feitiço.]]}

s_ag_phy		="Físico"
s_ag_psy		="Mental"
s_ag_all		="Onipotente"
phy_abis		={n="Habilidades Físicas"}
psy_abis		={n="Habilidades Mentais"}
all_abis		={n="Todas as Habilidades"}
s_abis_base		="Habilidades Base"
s_abis_preset	="Habilidades Pré-definidas"

s_abi_dmg		={n="Dano em Habilidade", d="Alguns ataques reduzem temporariamente a pontuação do oponente em uma ou mais habilidades. Pontos perdidos por dano em habilidades serão restaurados automaticamente após a batalha, e os feitiços de cura também compensam esse dano."}
s_drain			="Esgotamento"

s_most_drop_to	= "cai para no máximo %d"

xp					={n="Pontos de Experiência",d="Pontos de experiência (XP) medem o quanto você aprendeu e como cresceu em poder pessoal.\n\nGeralmente, você ganha XP derrotando monstros e outros oponentes. Você acumula XP de uma aventura para outra. Quando você ganha XP suficiente, atinge um novo nível de personagem."}
s_get_xp_ppc_d		="Ganhou <c=y>%d</c> XP por personagem."
s_pc_lv				="Nível do Personagem"
s_pc_lv_d2			="Nível do Personagem / 2"
s_pc_lv_d			=[[O nível do personagem é o valor mais intuitivo para medir a força abrangente de um personagem.

Ganhar um nível é uma das maiores recompensas que você receberá. Quando você ganha um nível, seu personagem melhora de várias maneiras: suas pontuações de habilidade podem aumentar e você frequentemente ganha novos talentos, ou novos feitiços, etc.

<b c=ty>por Nível: </b>Ganhe mais pontos de vida (baseado na classe, pontuação de Constituição, etc.).

<b c=ty>a cada 3 Níveis: </b>Ganhe 1 talento (exceto talentos bônus da classe).

<b c=ty>a cada 4 Níveis: </b>+1 em uma das pontuações de habilidade.

<b c=ty>a cada 10 Níveis (um patamar): </b>Vários valores constantes de dano, redução de dano ou resistência (incluindo dano base da arma e bônus de dano da Especialização em Arma, etc.) aumentam uma vez.]]
s_lv				="Nível"
s_tier				="Patamar"
	lv={n=s_lv, a="Nv", d="<h1 c=ty>Nível do Personagem</h1>"..s_pc_lv_d}
s_cls_lv			="Nível da Classe"
avg_lv				="Nível Médio"
chlg_lv				="Nível de Desafio"-- Isso mostra o nível médio do grupo do jogador para o qual as criaturas fariam um encontro de dificuldade moderada.
s_need_pc_lv		="Nível Desejado dos Aventureiros"
pc_lv_max			="Limite de nível do personagem"
lv_maxed			="Nível Máximo"
lv_fmt				="Nível %d"
s_per_lv_a			="/nv"
s_tgt_lv_le			="Nível do alvo ≤ nível do conjurador %+d"
s_lv_chk			="Verificação de Nível"	s_lv_chk_d	=""
s_lv_up_x			="Aprimoramento em Lote de Nível" s_lv_up_x_d="Selecione personagens com um pré-construído e suba de nível automaticamente até um nível especificado."
pc_lv_post_std		=" (Padrão)"
pc_lv_post_epic		=" (Épico)"

s_bank_balance		="Saldo do Banco"
s_itms_sum_g		="Valor Total dos Itens"
s_total_assets		="Ativos Totais"

s_bar				="Barra de Ferramentas"
s_top				="Topo"
s_show_all_btns		="Mostrar Todos os Botões"
s_expand_all		="Expandir Todos"
s_collapse_all		="Recolher Todos"
s_exp_clp_all		="Expandir/Recolher Tudo\n\nSegure Alt para expandir temporariamente e visualizar outras informações."
s_show_all			="Mostrar Tudo"
s_hide_all			="Ocultar Tudo"
s_hide_0s			="Ocultar Itens Vazios"
s_u_xs_wip_pwrs		="Mostrar Habilidades/Tendências em Desenvolvimento"
s_sacts				="Ações Especiais"	s_sacts_d	="Além de ataques básicos e outras ações comuns, alguns personagens possuem habilidades incomuns, como ataques especiais e feitiços."
s_traits			="Tendências"		s_traits_d	="Tendências são capacidades ou bônus especiais que outras criaturas não possuem."
s_conds				="Condições"		s_conds_d	="Condições impõem bônus temporários, penalidades, dano contínuo ou uma combinação de efeitos."
s_dtls				="Detalhes"			s_dtls_d	="Informações mais detalhadas."
s_feats				="Habilidades"		s_feats_d	="Habilidades são recursos especiais que concedem novas capacidades ou aprimoram as que você já possui."
s_spls				="Feitiços"			s_spls_d	="Feitiços são efeitos mágicos únicos que se dividem em dois tipos: arcano (lançados por magos) e divino (lançados por clérigos)."
s_spl_list			="Lista de Feitiços"
s_spellcasting		="Conjuração"
s_bg_img			="Imagem de Fundo"
s_atks_info			="Informações de Ataques"

s_combine_atks		="Combinar Ataques do Mesmo Tipo"
s_show_wpn_bns		="Mostrar Bônus Mágico da Arma"
s_show_wpn_ico		="Mostrar Ícone da Arma"
s_show_wpn_name		="Mostrar Nome da Arma"

s_max_atk_m			="Ataque Corpo a Corpo Máximo"		s_max_atk_m_d	="Bônus de ataque corpo a corpo máximo teórico ao usar a arma mais adequada."
s_max_atk_r			="Ataque à Distância Máximo"		s_max_atk_r_d	="Bônus de ataque à distância máximo teórico ao usar a arma mais adequada."
s_tatk				="Ataque de Toque"	s_tatk_d	=[[Alguns ataques ignoram a armadura, incluindo escudos e armadura natural. Nesses casos, o atacante faz um rolamento de ataque de toque (corpo a corpo ou à distância).

A CA do oponente contra um ataque de toque não inclui nenhum bônus de armadura, bônus de escudo ou bônus de armadura natural. Todos os outros modificadores, como o modificador de tamanho, o modificador de Destreza e o bônus de deflexão (se houver), são aplicados normalmente.]]
s_tatk_m			="Ataque de Toque Corpo a Corpo"
s_tatk_r			="Ataque de Toque à Distância"
s_ac				="Classe de Armadura"	s_ac_a	="CA"	s_ac_d	=[[Sua Classe de Armadura (CA) representa quão difícil é para os oponentes acertarem um golpe sólido e danoso em você. É o resultado do rolamento de ataque que um oponente precisa alcançar para atingi-lo.

Sua CA é igual a: 10 + bônus de armadura + bônus de escudo + modificador de Destreza + modificador de tamanho + outros modificadores.

Observe que a armadura limita seu bônus de Destreza, então, se estiver usando armadura, pode não conseguir aplicar todo o seu bônus de Destreza à CA.

Às vezes, você não pode usar seu bônus de Destreza (se tiver um). Se não puder reagir a um golpe, não poderá usar seu bônus de Destreza na CA. (Se não tiver um bônus de Destreza, nada acontece.)


<c=ty b>Outros Modificadores: </c>Muitos outros fatores modificam sua CA.

<c=ty>Bônus de Aprimoramento: </c>Efeitos de aprimoramento tornam sua armadura melhor.

<c=ty>Bônus de Deflexão: </c>Efeitos mágicos de deflexão afastam ataques e melhoram sua CA.

<c=ty>Armadura Natural: </c>A armadura natural melhora sua CA.

<c=ty>Bônus de Esquiva: </c>Alguns outros bônus de CA representam evitar ativamente golpes. Esses bônus são chamados de bônus de esquiva. Qualquer situação que anule seu bônus de Destreza também anula seus bônus de esquiva. (No entanto, usar armadura não limita esses bônus da mesma forma que limita um bônus de Destreza para CA.) Ao contrário da maioria dos tipos de bônus, os bônus de esquiva se acumulam entre si.]]
s_tc				="Classe de Armadura (Toque)"			s_tc_d	=s_tatk_d
s_fc				="Classe de Armadura (Imóvel)"		s_fc_d	="Enquanto estiver imóvel, você não pode usar seu bônus de Destreza na CA (se houver) e não pode realizar ataques de oportunidade.\n\nEspecial: Bárbaros e ladrões têm a habilidade extraordinária 'Fuga Improvável', que lhes permite evitar perder o bônus de Destreza na CA por estarem imóveis."
s_atks				="Ataque"	s_atks_d	=[[Bônus de ataque é usado para rolagens de ataque.

Uma rolagem de ataque representa sua tentativa de atingir seu oponente:
Rolar um d20 + bônus de ataque + outros modificadores.
Se o resultado >= Classe de Armadura do alvo, você acerta e causa dano.

Erros e Acertos Automáticos:
Um 1 natural (o d20 cai em 1) sempre é um erro.
Um 20 natural (o d20 cai em 20) sempre é um acerto.]]

s_defs				=s_ac	s_defs_a	=s_ac_a	s_defs_d	=[[Sua Classe de Armadura (CA) representa o quão difícil é para os oponentes atingi-lo com armas.

É um valor abrangente que consiste em vários modificadores:

- Bônus de Armadura e Escudo: Sua armadura e escudo cada um fornece um bônus para sua CA. Esse bônus representa sua capacidade de protegê-lo de golpes.

- Modificador de Destreza: Se sua Destreza for alta, você é ágil em desviar de golpes. Se sua Destreza for baixa, você é desajeitado nisso. É por isso que você aplica seu modificador de Destreza à sua CA.

- Outros Modificadores: Muitos outros fatores de talentos ou itens maravilhosos modificam sua CA, como bônus de esquiva, bônus de deflexão e armadura natural.]]

s_hp				="Pontos de Vida"				s_hp_d		="Seus pontos de vida medem o quão difícil é matá-lo. Quando seus pontos de vida chegam a 0, você está morto."
s_init				="Iniciativa"				s_init_d	="No início de uma batalha, cada combatente faz uma rolagem de iniciativa: iniciativa base + d20. Iniciativa base = modificador de Destreza + outros modificadores.\n\nApós as rolagens de iniciativa, os personagens agem em ordem, do maior resultado para o menor. Em cada rodada que se segue, os personagens agem na mesma ordem (a menos que um personagem tome uma ação que resulte em sua iniciativa mudar)."
s_save_ft			="Fortitude"				s_save_ft_d	="Fortitude mede sua capacidade de resistir a danos físicos ou efeitos contra sua vitalidade e saúde, como veneno, doenças e petrificação.\n\nEstá relacionado ao seu atributo de Constituição."
s_save_rf			="Reflexos"					s_save_rf_d	="Testes de Reflexos testam sua capacidade de desviar de ataques em área ou efeitos, como Bola de Fogo, Teia e ataques de sopro.\n\nEstá relacionado ao seu atributo de Destreza."
s_save_wl			="Vontade"					s_save_wl_d	="Vontade reflete sua resistência a influências mentais, bem como muitos efeitos mágicos, como Sono e Encantamento.\n\nEstá relacionado ao seu atributo de Sabedoria."
s_bab				="Bônus Base de Ataque"		s_bab_d		="Um bônus de rolagem de ataque derivado da classe e nível do personagem. Bônus base de ataque (BBA) aumentam em taxas diferentes para diferentes classes de personagem.\n\nBônus base de ataque obtidos de diferentes classes, como quando um personagem é multiclasse, se acumulam.\n\nUm personagem ganha ataques extras quando seu bônus base de ataque chega a +6, +11 e +16."
s_bsb				="Bônus Base de Resistência"			s_bsb_d		="Um modificador de resistência derivado da classe e nível do personagem. Bônus base de resistência aumentam em taxas diferentes para diferentes classes de personagem.\n\nBônus base de resistência obtidos de diferentes classes, como quando um personagem é multiclasse, se acumulam."
s_bab_ex			="Bônus Base de Ataque (Épico)"	s_bab_ex_d	="Antes do nível 20 (incluindo o 20), esse valor é igual ao seu bônus base de ataque.\n\nApós o nível 20, esse valor é igual à soma do seu bônus base de ataque e bônus de ataque épico.\n\nSempre que um talento, classe de prestígio ou outra regra se referir ao seu bônus base de ataque (exceto para ganhar ataques adicionais), use esse valor."
s_epic_bns			="Bônus Épico"
s_bab_atk			="Ataque Extra"
s_bab_good			="Bom"
s_bab_avrg			="Médio"
s_bab_poor			="Ruim"
s_save_good			="Bom"
s_save_poor			="Ruim"
s_good_bab			="BBA Bom"
s_avrg_bab			="BBA Médio"
s_poor_bab			="BBA Ruim"
s_good_saves		="Resistências Boas"
s_poor_saves		="Salvaguardas Ruins"
s_save_throw_f		="%s salvaguarda: "
s_sm_chk			="Teste de Sentido Motriz"	s_sm_chk_d	=""
s_bab_bsb_tbl		="Tabela: Aumentos de Bônus de Ataque e Salvaguarda"
s_atk_bns_inc		="Aumentos de Bônus de Ataque"
s_atk_bns_inc_d		=[[O bônus de ataque de um personagem aumenta de diferentes maneiras antes e depois do 20º nível do personagem.

<b c=ty>Bônus Base de Ataque (BAB):</b>
Antes do 20º nível (incluindo o 20º), baseado na classe ou tipo de criatura, o BAB de um personagem é igual ao seu nível (bom como guerreiro), ou 3/4 (médio como clérigo), ou 1/2 (ruim como mago).

No 20º nível, BAB bom é igual a +20, BAB médio é igual a +15, e BAB ruim é igual a +10.
Para um personagem multiclasse, os BABs de cada classe são cumulativos.

No BAB +6, +11 e +16, o personagem ganha um ataque extra a cada vez, mas cada ataque extra tem um BAB 5 menor que o anterior, e os ataques extras são apenas para ações de ataque completo.

No 20º nível:
BAB bom: 4 ataques com BAB +20/+15/+10/+5;
BAB médio: 3 ataques com BAB +15/+10/+5;
BAB ruim: 2 ataques com BAB +10/+5;

<b c=ty>Bônus de Ataque Épico:</b>
Após o 20º nível, o BAB e os ataques do personagem não aumentam. No entanto, ele recebe um bônus épico cumulativo de +1 em todos os rolamentos de ataque a cada nível ímpar após o 20º (+1 no 21º, +2 no 23º, ...).]]
s_save_bns_inc		="Aumentos de Bônus de Salvaguarda"
s_save_bns_inc_d	=[[O bônus de salvaguarda de um personagem aumenta de diferentes maneiras antes e depois do 20º nível do personagem.

<b c=ty>Bônus Base de Salvaguarda:</b>
Antes do 20º nível (incluindo o 20º), diferentes classes ou tipos de criatura têm diferentes salvaguardas boas: uma ou mais salvaguardas são mais altas que outras. Algumas classes ou tipos de criatura são bons em todas as salvaguardas.

Bônus de salvaguarda bom = nível da classe / 2 + 2;
Bônus de salvaguarda ruim = nível da classe / 3;
No 20º nível, o bônus de salvaguarda bom é igual a +12 e o bônus de salvaguarda ruim é igual a +6.
Para um personagem multiclasse, os bônus base de salvaguarda de cada classe são cumulativos.

<b c=ty>Bônus Épico de Salvaguarda:</b>
Após o 20º nível, o bônus base de salvaguarda do personagem não aumenta. No entanto, ele recebe um bônus épico cumulativo de +1 em todos os testes de salvaguarda a cada nível par após o 20º (+1 no 22º, +2 no 24º, ...).]]
s_lv_bns			="Bônus de Nível"
s_ac_inc			="Aumentos de Classe de Armadura"
s_ac_inc_d			=[[À medida que o nível de um personagem aumenta, a Classe de Armadura (CA) do personagem recebe um bônus de nível correspondente.

Semelhante ao BAB médio, antes do 20º nível, esse bônus de nível é igual a 3/4 do nível do personagem; após o 20º nível, +1 de bônus de nível a cada nível ímpar.

Quando o Aumento de Bônus de Ataque é alterado para nível do personagem / 2, esse bônus de nível também muda para nível do personagem / 2.]]
-- z_btl_stats
s_btl_stats			="Estatísticas de Batalha"
s_btl_stats_b		="Visualizar estatísticas de batalha."
s_btl_stats_d		=[[Nesta janela, você pode visualizar várias estatísticas de batalha de seus personagens, grupo e inimigos.

As estatísticas gerais de todas as batalhas são exibidas por padrão. Você pode optar por visualizar a última batalha, estatísticas médias por batalha ou por rodada.

Se não quiser ver dados muito detalhados, você também pode escolher o modo simples ou personalizar via menu de opções.

Observação: As entradas de feitiços incluem habilidades semelhantes a feitiços.]]
s_bs_mnn_dmg		="Contar Dano de Invocações do Jogador"
s_bs_mnn_dmg_d		=[[Quando esta opção está ativada, o dano e as mortes causados por criaturas não-jogadoras do grupo do jogador (criaturas invocadas e companheiros animais, etc.) também são contados nas estatísticas do mestre e do grupo.

Criaturas invocadas inimigas sempre são contadas e não são afetadas por esta opção.

Observação: Alterar esta opção só tem efeito nas novas estatísticas e não afeta as estatísticas existentes.]]
s_bs_mnn_othr		="Contar Outras Estatísticas de Invocações do Jogador"
s_bs_mnn_othr_d		=[[Quando esta opção está ativada, outras estatísticas de criaturas não-jogadoras do grupo do jogador (criaturas invocadas e companheiros animais, etc.) também são contadas nas estatísticas do grupo, incluindo dano recebido, mortes e ataques, etc.

Criaturas invocadas inimigas sempre são contadas e não são afetadas por esta opção.

Observação: Alterar esta opção só tem efeito nas novas estatísticas e não afeta as estatísticas existentes.]]
s_bs_grs_dmg		="Contar Dano Bruto"
s_bs_grs_dmg_d		=[[Ao contar o dano causado por um personagem, use o resultado dos dados de dano diretamente, sem levar em consideração fatores como redução de dano e excesso de dano.

Esta opção não está marcada por padrão, ou seja, conta apenas o dano real causado.

Observação: Alterar esta opção só tem efeito nas novas estatísticas e não afeta as estatísticas existentes.]]
s_bs_all_btls		="Todas as Batalhas"
s_bs_last_btl		="Última Batalha"
s_bs_overall		="Estatísticas Gerais"
s_bs_avg_btl		="Estatísticas Médias por Batalha"
s_bs_avg_turn		="Estatísticas Médias por Rodada"
s_bs_simple			="Modo Simples"
s_bs_details		="Mostrar Estatísticas Detalhadas"
s_bs_clr			="Limpar Estatísticas"
s_bs_upd_pty		="Atualizar Estatísticas do Grupo"
s_bs_upd_pty_d		="Atualizar estatísticas do grupo pelos membros atuais do grupo."
s_bs_smry			="Resumo"
s_bs_btls			="Batalhas"
s_bs_turns			="Rodadas"
s_bs_wins			="Vitórias"
s_bs_loses			="Derrotas"
s_bs_flees			="Fugas"
s_bs_win_rate		="Taxa de Vitória"
s_bs_kills			="Abates"
s_bs_kills_n		="Abates (Padrão)"
s_bs_kills_e		="Abates (Elite)"
s_bs_kills_s		="Abates (Solo)"
s_bs_kills_m		="Abates (Capanga)"
s_bs_deaths			="Mortes"

s_bs_dmgs			="Dano Total"
s_bs_maxs			="Maior Dano"
s_bs_dot			="Dano por Turno"
s_bs_acts			="Ações"
s_bs_atks			="Ataques"
s_bs_hits			="Acertos"
s_bs_pcts			="Taxa de Acerto"
s_bs_tgrs			="Outros Números"

s_bs_wpn			="Ataque com Arma"
s_bs_ratk			="Ataque Regular"
s_bs_spl			="Magia"
s_bs_spl_bad		="Magia Ofensiva"
s_bs_spl_good		="Magia Benéfica"
s_bs_ea				="Área de Efeito"
s_bs_drug			="Usar Poção"
s_bs_sum			="Criaturas Invocadas"
s_bs_cmp			="Companheiros"
s_bs_heal			="Cura"
s_bs_healed			="Curado"
s_bs_dmged			="Dano Recebido"
s_bs_atked			="Atacado"
s_bs_all_srcs		="Todas as Fontes"
s_bs_othr_srcs		="Outras Fontes"
s_bs_othr_wpn		="Outros Ataques com Arma"
s_bs_othr_atk		="Outras Ações de Ataque"
s_bs_othr_act		="Outras Ações"
s_bs_fail			="Interrompido/Falhou"

s_bs_roll_20		="Rolar 20"
s_bs_roll_1			="Rolar 1"
s_bs_step			="Passo"
s_bs_be_ao			="Ataques de Oportunidade Sofridos"
s_bs_be_crit		="Golpes Críticos Sofridos"
s_bs_be_snk			="Ataques Sorrateiros Sofridos"
s_bs_be_ko			="Derribamentos Sofridos"

s_mov_pos_dist		="Movimento, Posição e Distância"	s_mov_pos_dist_d	=[[Um quadrado na grade de batalha representa uma área de 5 pés por 5 pés. Quando você se move ou usa uma ação, sua velocidade ou o alcance da ação determina o quadrado mais distante que pode ser alcançado.

<h2 c=ty>Medindo Distância</h2>
<b c=ty>Horizontais e Verticais: </b>Ao medir distância, cada quadrado horizontal ou vertical conta como 1 quadrado.

<b c=ty>Diagonais: </b>Ao medir distância, a primeira diagonal conta como 1 quadrado, a segunda conta como 2 quadrados, a terceira conta como 1, a quarta como 2, e assim por diante.

<b>Exceção: </b>Ao medir quadrados ameaçados de armas de alcance, 2 quadrados de distância diagonal são medidos como 2 quadrados.

<b c=ty>Terreno Difícil: </b>Terreno difícil atrapalha o movimento. Cada quadrado de terreno difícil conta como 2 quadrados de movimento. Cada movimento diagonal para um quadrado de terreno difícil conta como 3 quadrados.]]

-- z_ao
s_ao			= "Ataque de Oportunidade"
s_aos			= "Ataques de Oportunidade"
s_ao_cfm		="Esta ação irá provocar <t=$s_ao_nd c=fc_b>Ataques de Oportunidade</t> de inimigos!\n\nTem certeza que deseja realizá-la?"
ao_prompt		= "Confirmar ações que provocam Ataques de Oportunidade"

s_ao_d			=[[Às vezes, um combatente em um combate abaixa a guarda. Neste caso, combatentes próximos podem aproveitar esta falha na defesa para atacá-lo gratuitamente. Estes ataques gratuitos são chamados de ataques de oportunidade.

<b c=ty>Quadrados Ameaçados:</b>
Você ameaça todos os quadrados nos quais pode realizar um ataque corpo a corpo, mesmo quando não é sua ação. Geralmente, isso significa todos os quadrados adjacentes ao seu espaço (incluindo diagonalmente). Um inimigo que realizar certas ações enquanto estiver em um quadrado ameaçado provoca um ataque de oportunidade de você. Se você estiver desarmado, normalmente não ameaça nenhum quadrado e, portanto, não pode realizar ataques de oportunidade.

<b c=ty>Provocando um Ataque de Oportunidade:</b>
Dois tipos de ações podem provocar ataques de oportunidade: mover-se para fora de um quadrado ameaçado e realizar uma ação dentro de um quadrado ameaçado.

<b>Mover-se:</b> Mover-se para fora de um quadrado ameaçado geralmente provoca um ataque de oportunidade do oponente que o ameaça.

<b>Realizar um Ato Distrativo:</b> Algumas ações, como ataque à distância e conjuração de magia, quando realizadas em um quadrado ameaçado, provocam ataques de oportunidade, pois você desvia sua atenção do combate.

<b c=ty>Evitar Ataques de Oportunidade:</b>
Existem dois métodos comuns para evitar ataques de oportunidade:

<b>Deslocar-se:</b> Um passo rápido de apenas um quadrado.

<b>Cobertura:</b> Um oponente não pode executar um ataque de oportunidade contra você se tiver cobertura em relação a ele.]]
s_ao_b			= s_ao_d

-- z_spl z_sr
s_cl			="Nível do conjurador"	s_cl_d	="O poder de um feitiço muitas vezes depende do nível do conjurador, que para a maioria dos personagens conjuradores é igual ao nível da classe que você está usando para lançar o feitiço."
s_spl_dc		="CD do Feitiço"	s_spl_dc_d	=[[Normalmente, um feitiço prejudicial permite que o alvo faça uma jogada de resistência para evitar algum ou todo o efeito.

Uma jogada de resistência contra o seu feitiço tem uma CD de 10 + bônus da sua habilidade de conjuração + o nível do feitiço (1~9).


<c=ty>Habilidade de Conjuração: </c>Inteligência para um mago, Carisma para um feiticeiro ou bardo, ou Sabedoria para um clérigo, druida, paladino ou ranger.

<c=ty>Nível do Feitiço: </c>O nível de um feitiço é um número entre 1 e 9 que define o poder relativo do feitiço e afeta a CD para qualquer resistência permitida contra o efeito. O nível de um feitiço pode variar dependendo da sua classe. Sempre use o nível do feitiço aplicável à sua classe.]]
s_sr			="Resistência a Feitiços"	s_sr_d	=[[Resistência a feitiços é uma habilidade defensiva especial para evitar ser afetado por feitiços. Se o seu feitiço estiver sendo resistido por uma criatura com resistência a feitiços, você deve fazer uma jogada de nível do conjurador (1d20 + nível do conjurador + Penetração de Feitiço e outros modificadores) pelo menos igual à resistência a feitiços da criatura para que o feitiço afete aquela criatura. A resistência a feitiços do defensor é como uma Classe de Armadura contra ataques mágicos.

A maioria dos feitiços e habilidades similares a feitiços estão sujeitos à resistência a feitiços (habilidades extraordinárias e sobrenaturais não estão). A entrada de Resistência a Feitiços da descrição de um feitiço indica se a resistência a feitiços protege as criaturas do feitiço.

Feitiços que têm como alvo apenas a si mesmo geralmente são benéficos, não prejudiciais, e a resistência a feitiços não se aplica. O mesmo é verdadeiro para feitiços que são anotados como “inofensivo” na entrada de Resistência a Feitiços.

Além disso, em muitos casos, a resistência a feitiços se aplica apenas quando uma criatura resistente é alvo do feitiço, não quando uma criatura resistente encontra um feitiço que já está em ação.

Alguns feitiços também concedem resistência a feitiços. A resistência a feitiços não se acumula. Ela se sobrepõe.]]
s_unsr			="Penetração de Feitiços"			s_unsr_d		="Você recebe este bônus de Penetração de Feitiços em jogadas de nível do conjurador (1d20 + nível do conjurador) para superar a resistência a feitiços de uma criatura."
s_sr_yes		="Sim"
s_sr_no			="Não"
s_sr_harmless	=" (inofensivo)"

s_cst_def		="Conjuração na Defensiva"	s_cst_def_d	="Conjurar um feitiço enquanto está na defensiva não provoca um ataque de oportunidade. No entanto, requer uma jogada de Concentração (CD 15 + nível do feitiço) para realizar. Falha significa que você perde o feitiço.\n\nIsso também se aplica ao usar uma habilidade similar a feitiço ou usar uma perícia."
s_cbt_cst		="Concentração em Combate"			s_cbt_cst_d	="Você recebe um bônus de +4 em jogadas de Concentração feitas para conjurar um feitiço ou usar uma habilidade similar a feitiço enquanto está na defensiva."
s_lost_spl		="Perdeu o feitiço"
s_hr_conc_t		=[[Você deve fazer uma jogada de Concentração sempre que provocar um ataque de oportunidade enquanto conjura um feitiço, usa uma habilidade similar a feitiço ou usa uma perícia.

Nas regras originais:
CD = 10 + dano + nível do feitiço.

Com a regra caseira em vigor:
CD = 10 + nível do atacante + maior modificador de habilidade do atacante + nível do feitiço.


<b c=ty>Conjuração na Defensiva:</b>
Conjurar um feitiço enquanto está na defensiva não provoca um ataque de oportunidade. No entanto, requer uma jogada de Concentração para realizar.

Nas regras originais:
CD = 15 + nível do feitiço.

Com a regra caseira em vigor:
CD = 10 + nível do potencial atacante + maior modificador de habilidade do potencial atacante + nível do feitiço.]]
s_fgt_def		="Defesa no Combate"		s_fgt_def_d	="Você pode optar por se defender no combate ao atacar. Se fizer isso, sofrerá uma penalidade de –4 em todos os ataques em um turno para obter um bônus de esquiva de +2 na CA na mesma rodada."
s_cbt_exp		="Perícia em Combate"			s_cbt_exp_d	=[[Ao usar a ação de ataque ou a ação de ataque completo em combate corpo a corpo, você pode aplicar uma penalidade em sua jogada de ataque e adicionar o mesmo valor como um bônus de esquiva à sua Classe de Armadura.

Esse valor pode ser de até 5 e não pode exceder seu bônus base de ataque.

As alterações nas jogadas de ataque e na Classe de Armadura duram até sua próxima ação.

<b>Normal: </b>Um personagem sem o talento Perícia em Combate pode se defender no combate ao usar a ação de ataque ou ataque completo para sofrer uma penalidade de –4 nas jogadas de ataque e obter um bônus de esquiva de +2 na Classe de Armadura.]]

-- z_cir_bns	circumstance bonuses
s_atk_roll_mods	="Modificadores de Jogada de Ataque"
s_dmg_roll_mods	="Modificadores de Jogada de Dano"
cir				={n="Modificadores de Combate",d="Às vezes, você simplesmente tem que entrar de cabeça em uma luta, mas geralmente pode obter alguma vantagem buscando uma posição melhor, seja ofensiva ou defensivamente. Dependendo da situação, você pode obter bônus ou sofrer penalidades em sua jogada de ataque."}
cir_full_atk	="Ataque Completo"		cir_full_atk_d		="<c=g>+2</c> de bônus nas jogadas de ataque e dano se realizar um ataque ou feitiço diretamente, sem nenhuma outra ação (exclui Deslocar), no início dos turnos."
cir_charge		="Carga"			cir_charge_d		="<c=g>+1</c> de bônus nas jogadas de ataque e dano corpo a corpo se você se mover em linha reta por pelo menos 2 quadrados e sem terreno difícil no caminho."
cir_flanking	="Flanco"			cir_flanking_d		="Ao realizar um ataque corpo a corpo, você obtém um <c=g>+2</c> de bônus de flanco se seu oponente estiver ameaçado por um personagem ou criatura amigável a você no lado ou canto oposto do oponente."
cir_cvr_2		="Cobertura Leve"		cir_cvr_2_d			="Árvores pequenas ou obstáculos semelhantes fornecem alguma cobertura. Personagens dentro ganham +2 na CA e +1 na Reflexão (esses bônus não podem se acumular com outros bônus de cobertura)."
cir_cover		="Cobertura"			cir_cover_d			="<c=r>-4</c> de penalidade nas jogadas de ataque contra um alvo que está parcialmente coberto por obstáculos."
cir_cover2		="Cobertura Superior"	cir_cover2_d		="<c=r>-8</c> de penalidade nas jogadas de ataque contra um alvo que está muito coberto por obstáculos. Apenas para ataques à distância."
cir_melee		="Corpo a Corpo"			cir_melee_d			="<c=r>-4</c> de penalidade nas jogadas de ataque à distância contra um inimigo não adjacente que está adjacente a um aliado seu."
cir_distracted	="Distraído"		cir_distracted_d	="<c=r>-4</c> de penalidade nas jogadas de ataque à distância quando você está adjacente a um inimigo."
cir_helpless	="Desamparado"		cir_helpless_d		="<c=g>+4</c> de bônus nas jogadas de ataque corpo a corpo contra alvos desamparados que estão inconscientes, dormindo ou de outra forma à sua mercê."
cir_matk_prone	="Prostrado"		cir_matk_prone_d	="<c=g>+4</c> de bônus nas jogadas de ataque corpo a corpo contra alvos prostrados."
cir_ratk_prone	="Prostrado"		cir_ratk_prone_d	="<c=r>-4</c> de penalidade nas jogadas de ataque à distância contra alvos prostrados não adjacentes."
cir_prone_atk	="Ataque Prostrado"		cir_prone_atk_d		="<c=r>-4</c> de penalidade nas jogadas de ataque corpo a corpo enquanto prostrado."

-- race
s_race			="Raça"	s_race_d=[[Raça é uma parte importante do que torna os personagens quem eles são. A maioria das pessoas conhece o básico: anões são baixos, elfos vivem por muito tempo e gnomos são perigosamente curiosos. Meio-orc são feios. Humanos são — bem, humanos.

Para alguns aventureiros, raça é simplesmente uma questão de encontrar quais modificadores raciais melhor se encaixam em sua classe. Ainda assim, há muito mais em raça do que isso.

Ao explorar as culturas e tradições de uma raça, podemos entender melhor de onde viemos e o que nos motiva, nos imergindo assim ainda mais no mundo da aventura.]]
s_races			="Raças"	s_races_d	=s_race_d
s_subrace		="Sub-raça"
s_subraces		="Sub-raças"
s_subrace_diff	="Esta sub-raça tem todas as características raciais da raça principal, com as seguintes exceções:"
-- z_lan
s_langs				="Idiomas"	s_langs_d	=[[Em uma grande cidade, os visitantes podem ouvir todo tipo de idiomas sendo falados. Anões negociam gemas em Anão, sábios élficos participam de debates eruditos em Élfico, e pregadores entoam preces em Celestial. O idioma mais ouvido, entretanto, é o Comum, uma língua compartilhada por todos que participam da cultura em geral. Com tantos idiomas em uso, é fácil para as pessoas aprenderem outros, e aventureiros muitas vezes falam várias línguas.

A maioria dos personagens sabe falar Comum e um idioma racial, conforme apropriado. Um personagem que tenha um bônus de Inteligência no 1º nível fala outros idiomas também, um idioma extra por ponto de bônus de Inteligência como personagem inicial.

<b>Idiomas Relacionados à Classe: </b>Clérigos, druidas e magos podem escolher certos idiomas como idiomas bônus mesmo que não estejam nas listas encontradas nas descrições das raças.

<b>Perícia de Falar Idioma: </b>Personagens também podem comprar a perícia Falar Idioma para adquirir mais idiomas.

<b>Alfabetização: </b>Um personagem alfabetizado (qualquer um, exceto um bárbaro que não tenha gasto pontos de perícia para se tornar alfabetizado) pode ler e escrever qualquer idioma que fale. Cada idioma tem um alfabeto, embora às vezes vários idiomas falados compartilhem um único alfabeto.]]
s_x_langs			="%d idiomas"
s_lang_f			="Um idioma cujo texto é baseado no alfabeto %s.\n\nFalantes típicos: %s."
s_lang_abyssal		="Abissal					"	s_lang_abyssal_t		="Infernal	"	s_lang_abyssal_d		="Demônios, outsiders caóticos maus			"
s_lang_aquan		="Aquan						"	s_lang_aquan_t			="Élfico		"	s_lang_aquan_d			="Criaturas aquáticas						"
s_lang_auran		="Auran						"	s_lang_auran_t			="Dracônico	"	s_lang_auran_d			="Criaturas aéreas						"
s_lang_celestial	="Celestial					"	s_lang_celestial_t		="Celestial	"	s_lang_celestial_d		="Outsiders bons							"
s_lang_common		="Comum					"	s_lang_common_t			="Comum	"	s_lang_common_d			="Humanos, halflings, meio-elfos, meio-orcs	"
s_lang_draconic		="Dracônico					"	s_lang_draconic_t		="Dracônico	"	s_lang_draconic_d		="Kobolds, trogloditas, lagartos, dragões	"
s_lang_druidic		="Druídico					"	s_lang_druidic_t		="Druídico	"	s_lang_druidic_d		="Druidas (apenas)								"
s_lang_dwarven		="Anão					"	s_lang_dwarven_t		="Anão	"	s_lang_dwarven_d			="Anões									"
s_lang_elven		="Élfico						"	s_lang_elven_t			="Élfico		"	s_lang_elven_d			="Elfos										"
s_lang_giant		="Gigante					"	s_lang_giant_t			="Anão	"	s_lang_giant_d			="Ogres, gigantes								"
s_lang_gnome		="Gnomo					"	s_lang_gnome_t			="Anão	"	s_lang_gnome_d			="Gnomos									"
s_lang_goblin		="Goblin					"	s_lang_goblin_t			="Anão	"	s_lang_goblin_d			="Goblins, hobgoblins, bugbears				"
s_lang_gnoll		="Gnoll					"	s_lang_gnoll_t			="Comum	"	s_lang_gnoll_d			="Gnolls									"
s_lang_halfling		="Halfling					"	s_lang_halfling_t		="Comum	"	s_lang_halfling_d		="Halflings									"
s_lang_ignan		="Ignan					"	s_lang_ignan_t			="Dracônico	"	s_lang_ignan_d			="Criaturas baseadas em fogo						"
s_lang_infernal		="Infernal					"	s_lang_infernal_t		="Infernal	"	s_lang_infernal_d		="Diabos, outsiders maus legais				"
s_lang_orc			="Orc						"	s_lang_orc_t			="Anão	"	s_lang_orc_d			="Orcs										"
s_lang_sylvan		="Sylvan					"	s_lang_sylvan_t			="Élfico		"	s_lang_sylvan_d			="Dríades, brownies, duendes				"
s_lang_terran		="Terran					"	s_lang_terran_t			="Anão	"	s_lang_terran_d			="Xorns e outras criaturas baseadas na terra		"
s_lang_undercommon	="Subcomum				"	s_lang_undercommon_t	="Élfico		"	s_lang_undercommon_d	="Drows										"

s_lang_drow_sign	="Linguagem de Sinais Drow		"	s_lang_drow_sign_t		="Comum	"	s_lang_drow_sign_d		="Drows										"
s_lang_feline		="Felino					"	s_lang_feline_t			="Comum	"	s_lang_feline_d			="Gatos-do-mato (cada tribo falando um dialeto)	"
s_lang_frst_anm		="Linguagem dos Animais da Floresta	"	s_lang_frst_anm_t		="Comum	"	s_lang_frst_anm_d		="Gnomo da Floresta								"
s_lang_local		="Idioma Local			"	s_lang_local_t			="Comum	"	s_lang_local_d			="Halfling Strongmind, Halfling Syl			"

s_race_ed_dd1	= "Descrição Detalhada"-- z_race_ed
s_race_ed_dd2	= "Descrição de Extensão"
s_race_ed_dd3	= "Descrição da Extensão 2"
s_race_ed_dd4	= "Descrição da Extensão 3"
s_race_ed_dd5	= "Descrição da Extensão 4"
s_race_ed_dd6	= "Descrição da Extensão 5"
s_race_ed_dd7	= "Descrição da Extensão 6"
s_race_ed_dd8	= "Descrição da Extensão 7"
s_race_ed_phy	= "Descrição Física"
s_race_ed_btl	= "Combate"
s_race_ed_soc	= "Sociedade"
s_race_ed_rel	= "Relações"
s_race_ed_aln	= "Alinhamento e Religião"
s_race_ed_adv	= "Aventureiros"
s_race_ed_nam	= "Nomes"

s_lv_adj		= "Ajuste de Nível"
s_lv_adj_c		= "Personagens de raças poderosas sobem de nível lentamente e só podem ingressar em grupos de alto nível."
s_lv_adj_d		= [[Algumas raças são mais poderosas do que as raças normais. Essas raças possuem um traço racial chamado ajuste de nível.

Ao criar um personagem de raça poderosa, adicione o ajuste de nível ao nível do personagem para obter o nível efetivo do personagem, ou seja, nível do personagem + ajuste de nível = nível efetivo do personagem.

Ao subir de nível do personagem, use o nível efetivo do personagem para determinar os pontos de experiência necessários. Portanto, o personagem requer mais pontos de experiência para subir de nível do que um personagem normal. Em outras palavras, personagens de raças poderosas sobem de nível mais lentamente do que personagens normais.

Personagens de raças poderosas ainda usam o nível real do personagem para determinar outras estatísticas, como pontos de vida, pontos de habilidade, obtenção de feitos, etc.

De modo geral, um personagem de raça poderosa não pode ser adicionado a um grupo de aventura como personagem inicial. Apenas um grupo de aventura de nível alto o suficiente pode recrutar personagens de raças poderosas.]]

s_race_hd		= "Dado de Vida Racial"
s_race_hd_c		= "Raças poderosas com Dados de Vida raciais são mais especiais."
s_race_hd_d		= [[Algumas raças poderosas são mais especiais. Essas raças possuem 2 ou mais Dados de Vida raciais.

O nível efetivo do personagem dessas raças = Dados de Vida raciais + níveis de classe + ajuste de nível.

Os Dados de Vida raciais podem ser considerados uma "classe de monstro" semelhante às classes normais de jogador. Efetivamente, o personagem se tornará um personagem multiclasse ao adquirir níveis de classe. A "classe de monstro" de um personagem é sempre uma classe favorecida, e ele nunca recebe penalidades de XP por tê-la.

Portanto, seu nível real de personagem = Dados de Vida raciais + níveis de classe, o que determina outras estatísticas, como pontos de vida, pontos de habilidade, obtenção de feitos, etc.

Além disso, ele não recebe um feito e quatro vezes os pontos de habilidade para seu primeiro nível de classe como os membros das raças comuns fazem. Em vez disso, ele já recebeu os bônus equivalentes para seu primeiro Dado de Vida racial.

Ele pode começar sem níveis de classe, ou seja, escolhendo nenhuma classe para um nível inicial mais baixo. Ele pode adquiri-los mais tarde quando o personagem subir de nível.]]
s_no_cls_d		= [[Algumas raças poderosas são mais especiais. Essas raças possuem 2 ou mais Dados de Vida raciais.

Ao criar um personagem dessas raças, você pode escolher nenhuma classe para um nível inicial mais baixo.

Você pode escolher classes mais tarde quando o personagem subir de nível.]]
s_ecl			= "Nível Efetivo do Personagem"
s_add_high_lv	= "O personagem de nível alto não pode ser adicionado agora.\n\nPor favor, aumente o nível do seu grupo no jogo primeiro antes de fazer isso."

u_size_small	= [[Criaturas Pequenas têm as seguintes características em comparação com criaturas Médias:

- Bônus de +1 no rolamento de ataque e CA por tamanho.

- Penalidade de -1 no rolamento de ataque de manobra de combate e na defesa de manobra de combate.

- Penalidade de -4 em testes de Intimidação e Agarrar.

- Bônus de +4 em testes de Esconderijo.

- Movem-se mais devagar do que criaturas Médias (com exceções).

- Os limites de levantamento e carregamento são três quartos dos de personagens Médios.

- Usam armas de tamanho pequeno: dano menor, peso pela metade e mesmo preço.]]

u_size_large	= [[Criaturas Grandes têm as seguintes características em comparação com criaturas Médias:

- Penalidade de -1 no rolamento de ataque e CA por tamanho.

- Bônus de +1 no rolamento de ataque de manobra de combate e na defesa de manobra de combate.

- Bônus de +4 em testes de Intimidação e Agarrar.

- Penalidade de -4 em testes de Esconderijo.

- Movem-se mais rápido do que criaturas Médias (com exceções).

- Os limites de levantamento e carregamento são o dobro dos de personagens Médios.

- Usam armas de tamanho grande: dano maior, peso dobrado e mesmo preço.

- Ocupam espaço e alcance de 10 pés. <c=to>(Regra da Casa: atualmente 5 pés, igual a criaturas Médias.)</c>]]
-- z_u_sz
usizes={
{n="Fino"		,d="Similar com Pequeno, mas menor."},
{n="Minúsculo"	,d="Similar com Pequeno, mas menor."},
{n="Pequeníssimo"	,d="Similar com Pequeno, mas menor."},
{n="Pequeno"		,d=u_size_small},
{n="Médio"		,d="Como criaturas Médias, sem bônus ou penalidades especiais devido ao tamanho."},
{n="Grande"		,d=u_size_large},
{n="Enorme"		,d="Similar com Grande, mas maior."},
{n="Gigantesco"	,d="Similar com Grande, mas maior."},
{n="Colossal"	,d="Similar com Grande, mas maior."},
}

s_eqpt_sz		= "O peso de um equipamento varia de acordo com o tamanho."


-- z_hp
s_hd			= "Dados de Vida"	s_hd_d	= "Um dado rolado para gerar pontos de vida. Embora também existam fatores como a pontuação de Constituição, os Dados de Vida podem ser usados como uma importante referência para medir os pontos de vida de uma criatura."
s_hds			= "Dados de Vida"	s_hds_d	= "Uma medida de poder relativo que é sinônimo de nível de personagem. No entanto, criaturas sem classe (ou certas complicações) precisam substituir a medida pelo número de Dados de Vida."
s_hd_max		= "%s DV (d%d) Máximo"
s_hd_x_lv		= "%s DV (d%d) Valor Esperado x Nível"
s_hd_x_clv		= "%s DV (d%d) Valor Esperado x Nível de Classe"
s_hd_x_clv2		= "%s DV (d%d) Valor Esperado x (Nível de Classe - 1)"
s_hp_1_x_lv		= "Mesmo que tenha uma penalidade de Constituição, adicione pelo menos 1 PV por nível."


-- z_unarm z_nwpn z_mnk
s_nwpn			= "Arma Natural"
s_nwpns			= "Armas Naturais"
s_nwpn_pri		= "Arma Natural Primária"
s_nwpn_sec		= "Arma Natural Secundária"
s_primary		= "Primária"
s_secondary		= "Secundária"
s_nwpn_1_p		= "Única Arma Natural"
s_full_atk		= "Ataque Total"
s_full_atk_d	= "Ataques extras podem ser realizados ao usar uma ação de rodada completa para atacar. Esses ataques extras vêm do uso de duas armas, uma arma dupla, armas naturais ou outros motivos."
s_mon_adv		= "Progressão"
s_nwpn_hr		= "O bônus mágico das armas naturais aumenta com o nível."
s_nwpn_d		= [[Armas naturais são armas que são fisicamente parte de uma criatura.

Realizar um ataque corpo a corpo com uma arma natural é considerado estar armado e não provoca ataques de oportunidade.

Quando uma criatura tem múltiplas armas naturais, uma delas é a arma primária e todas as outras são secundárias (penalidade de -5 nas jogadas de ataque).

Quando desarmado, a arma natural primária de combate corpo a corpo substitui automaticamente o ataque desarmado.

Armas naturais podem fornecer ataques adicionais em ataques completos ou em certas situações especiais. Por exemplo, mesmo segurando um arco longo, um lagarto pode ainda realizar ataques corpo a corpo com sua mordida.]]

s_nwpn_h		= [[Armas naturais são armas que são fisicamente parte de uma criatura.

Uma criatura que realiza um ataque corpo a corpo com uma arma natural é considerada estar armada e não provoca ataques de oportunidade. Da mesma forma, ela ameaça qualquer espaço que possa alcançar.

Criaturas não recebem ataques adicionais de um bônus base de ataque alto ao usar armas naturais.

O número de ataques que uma criatura pode realizar com suas armas naturais depende do tipo do ataque — geralmente, uma criatura pode realizar um ataque de mordida, um ataque por garra ou tentáculo, um ataque de chifre, um ataque de ferrão ou um ataque de pancada (embora criaturas Grandes com braços ou membros semelhantes a braços possam realizar um ataque de pancada com cada braço).

A menos que seja indicado de outra forma, uma arma natural ameaça um acerto crítico em uma jogada natural de ataque de 20.

<h2 c=ty>Armas Naturais Primárias e Secundárias</h2>
Quando uma criatura tem mais de uma arma natural, uma delas (ou às vezes um par ou conjunto delas) é a arma primária. Todas as armas naturais restantes da criatura são secundárias.

A arma natural primária de uma criatura é seu ataque natural mais efetivo, geralmente devido à fisiologia, treinamento ou talento inato com a arma da criatura. Armas naturais primárias usam o bônus base de ataque completo da criatura, não importa quantas armas primárias ela tenha. A criatura aplica seu bônus de Força completo nas jogadas de dano com suas armas naturais primárias, ou 1-1/2 vezes seu bônus de Força se a criatura tiver apenas uma arma natural primária (por exemplo, a mordida de um lobo).

Ataques com armas naturais secundárias são menos efetivos e são realizados com uma penalidade de -5 na jogada de ataque, não importa quantas existam. (Criaturas com o talento Ataque Múltiplo sofrem apenas uma penalidade de -2 nos ataques secundários.) Essa penalidade se aplica mesmo quando a criatura realiza um único ataque com a arma secundária como parte da ação de ataque ou como um ataque de oportunidade. Uma criatura aplica 1/2 de seu bônus de Força nas jogadas de dano com suas armas naturais secundárias.

Algumas criaturas combinam ataques com armas naturais e fabricadas quando realizam um ataque completo. Quando fazem isso, o ataque com a arma fabricada é considerado o ataque primário a menos que a descrição da criatura indique o contrário e quaisquer armas naturais que a criatura também use são consideradas ataques naturais secundários. Esses ataques secundários não interferem no ataque primário como atacar com uma arma de apoio faria, mas eles sofrem a penalidade usual de -5 (ou -2 com o talento Ataque Múltiplo) por tais ataques, mesmo se a arma natural usada normalmente for a arma primária da criatura.

<h2 c=ty>Tipos de Armas Naturais</h2>
Armas naturais têm tipos assim como outras armas. Os mais comuns estão resumidos abaixo.

<b>Mordida:</b> A criatura ataca com a boca, causando dano perfurante, cortante e contundente.

<b>Garra ou Talon:</b> A criatura rasga com um apêndice afiado, causando dano perfurante e cortante.

<b>Chifre:</b> A criatura perfura o oponente com um chifre, ponta ou apêndice semelhante, causando dano perfurante.

<b>Tapa ou Pancada:</b> A criatura bate nos oponentes com um apêndice, causando dano contundente.

<b>Ferrão:</b> A criatura esfaqueia com um ferrão, causando dano perfurante. Ataques com ferrão geralmente causam dano de veneno além do dano de pontos de vida.

<b>Tentáculo:</b> A criatura golpeia os oponentes com um tentáculo poderoso, causando dano contundente (e às vezes cortante).]]
s_natk_x		="Ataque Múltiplo"
s_natk_x_d		=[[Os ataques secundários da criatura com armas naturais sofrem apenas uma penalidade de –2.

Normal: Sem esse talento, os ataques secundários da criatura com armas naturais sofrem uma penalidade de –5.]]

s_natk_2		="Ataque Natural Aprimorado"
s_natk_2_d		=[[Escolha uma das formas de ataque natural da criatura. O dano desse ataque natural aumenta em um passo, como se o tamanho da criatura tivesse aumentado em uma categoria: 1d2, 1d3, 1d4, 1d6, 1d8, 2d6, 3d6, 4d6, 6d6, 8d6, 12d6.

Uma arma ou ataque que cause 1d10 pontos de dano aumenta da seguinte forma: 1d10, 2d8, 3d8, 4d8, 6d8, 8d8, 12d8.

Especial: Você pode tomar esse talento várias vezes, mas cada vez ele se aplica a um ataque natural diferente.]]

s_nac_2			="Armadura Natural Aprimorada"
s_nac_2_d		=[[O bônus de armadura natural da criatura aumenta em 1.

Especial: Uma criatura pode obter esse talento várias vezes. Cada vez que a criatura obtém o talento, seu bônus de armadura natural aumenta em mais um ponto.]]

-- misc
s_dc_con		="CD = 10 + nível do personagem / 2 + modificador de Constituição"
s_dc_int		="CD = 10 + nível do personagem / 2 + modificador de Inteligência"
s_dc_mus_uncst	="CD = 10 + seu nível de classe + seu modificador de Constituição + nível do feitiço"
s_terr_unkn		="Terreno Desconhecido"
s_x_moved		="%s moveu-se."
s_x_disappeared	="%s desapareceu."
s_tgr_lmt		="Melhorar Ataques Acionados"	s_tgr_lmt_d ="Ao realizar ataques não ativos, como Ataques de Oportunidade e Golpe Duplo, também use habilidades que tenham limite diário, como Golpe Divino, Golpe Extremo e Golpe Infinito."
s_web_mov		="Caminhar na Teia"	s_web_mov_ench_d	="Imune a teias de aranha"	s_web_mov_d	=s_web_mov_ench_d.._pm_dot

-- z_hr_add
s_hr				="Regras Caseiras"
s_hr_d				="Regras caseiras são modificações ou extensões das regras básicas.\n\nA menos que especificado de outra forma, as regras caseiras se aplicam a todas as criaturas no jogo, incluindo personagens jogadores e monstros."
s_hro				="Regra Caseira Opcional"
s_hr_				="Regra Caseira: "
s_hr_opt			="Regra Caseira Opcional: "
s_hr_plyr_atk_mod	="Quando certas regras caseiras estão ativadas (ou quando seu grupo tem personagens criados com base nessas regras caseiras), um bônus ou penalidade será aplicado aos testes de ataque dos personagens jogadores."
s_hr_plyr_def_mod	="Quando certas regras caseiras estão ativadas (ou quando seu grupo tem personagens criados com base nessas regras caseiras), um bônus ou penalidade será aplicado às múltiplas habilidades de defesa dos personagens jogadores."
s_hr_enmy_atk_mod	="Algumas regras caseiras são mais favoráveis aos personagens jogadores. Para manter o equilíbrio, quando tais regras estão ativadas, os inimigos recebem um bônus nos testes de ataque.\n\nQuando várias regras estão ativadas, o bônus total é o maior bônus, mais +1 de bônus de cada regra adicional."
s_hr_pc				="Ao usar personagens criados ou avançados com base nessa regra caseira, os inimigos sempre recebem um bônus nos testes de ataque, mesmo se a regra caseira estiver desativada no momento."
s_hr_enmy_def_mod	="Quando certas regras caseiras estão ativadas (ou quando seu grupo tem personagens criados com base nessas regras caseiras), um bônus ou penalidade será aplicado às múltiplas habilidades de defesa dos inimigos."
s_hr_based			="O personagem é criado com base na(s) seguinte(s) regra(s) caseira(s):"
s_hr_rst			="Descartar modificações atuais."
s_hr_lma			="Definir regras caseiras com base nas regras padrão da Era de Baixa Magia."
s_hr_ogl			="Definir regras caseiras com base nas regras OGL/SRD 3.5 (ou seja, desmarcar tudo)."

s_hr_low_abi		="Compensação de Habilidades Inferiores"	s_hr_low_abi_d	="+1 bônus de regra caseira por 8 níveis em rolagens e valores relacionados às habilidades não mais altas do personagem (rolagens de ataque, testes de resistência, CA e CD de magia, etc.), mas o modificador de habilidade equivalente não excede o modificador da habilidade mais alta.\n\nEspecial: O bônus é reduzido em 5 se a habilidade mais alta for Constituição. Quando a CA de um personagem é limitada pelo bônus de Destreza máximo, o bônus de regra caseira em sua CA é reduzido em 5."
s_hr_no_bsb			="mudar para + nível do personagem / 2"
s_hr_no_bab			="mudar para + nível do personagem / 2"
s_hr_no_bab_atks	="sem ataques extras"
s_hr_no_bab_low		="ruim -> médio"
s_hr_ac_lv_bns		="+ bônus de nível"
s_hr_spl_dc			="+ nível do personagem / 2"
s_hr_init_lv_bns	="+ nível do personagem / 2"
s_hr_dmg_10			="Dano base da arma aumenta uma vez a cada 10 níveis do personagem"
s_hr_fix_dmg_10		="Dano invariável aumenta uma vez a cada 10 níveis do personagem"
s_hr_abis_10		="+1 bônus para todas as habilidades a cada 10 níveis do personagem"
s_hr_dmg_ench_1		="Uma arma tem até um dado de dano extra de encantamento"
s_hr_aln_ench_0		="Remover encantamentos de alinhamento"
s_hr_hp_con_10		="Ao calcular PV, modificador de Con até 10"
s_hr_hp_add_con		="Adicionar pontuação de Con ao total de PV"
s_hr_def			="Defesa/Defesa Total: bônus em CA/testes de resistência/Defesa de Manobra de Combate <c=twa>(desmarcado: apenas CA)</c>"
s_hr_ao_clv_xatks	="<t=$s_ao_nd c=fc_b>Ataque de Oportunidade</t>/<t=@pwr_cleave c=fc_b>Golpe Esmagador</t>: pode realizar múltiplos ataques <c=twa>(desmarcado: apenas um único ataque)</c>"
s_hr_wx2_no_ch		="sem acertos críticos"
s_hr_dwpn			="como duas armas leves ao empunhar duas armas"
s_hr_nwpn_adv		="dados de dano avançam e aumentam com o nível <c=twa>(similar ao ataque desarmado do monge)</c>"
s_hr_mon_rd_feats	="Monstros ganham habilidades aleatoriamente <c=twa>(desmarcado: seleção otimizada de habilidades)</c>"

s_hr_dc				="CD aumenta com o nível do personagem (CD real = CD base + nível do personagem / 2 + modificador de Sabedoria)."
s_hr_mod_			="Comparado com as regras originais, esta entrada foi modificada. A original é a seguinte:\n\n"

s_hr_no_lv_adj		="Remover <t=$s_lv_adj_nd c=fc_b>Ajuste de Nível</t>/<t=$s_race_hd_nd c=fc_b>Dado de Vida de Raça</t>"
s_hr_abis_ex		="Melhorar ajustes de habilidade das raças básicas e algumas sub-raças"
s_hr_spd_ex			="<t=$s_spd_s_nd c=fc_b>Movimentação Lenta</t> (<t=#race_50_nb c=fc_b>Anao</t>/<t=#race_60_nb c=fc_b>Gnomo</t>/<t=#race_70_nb c=fc_b>Halfling</t> e suas sub-raças): 20 pés -> 25 pés."
s_hr_shift_hard		="<t=#race_20_nb c=fc_b>Elfo</t> e suas sub-raças: ganham <t=@pwr_shift_hard c=fc_b>Passo Gracioso</t>"
s_hr_tox_drow		="duração de inconsciência 10 -> 1"

s_hr_no_xcls_xp_pnt	="Remover <t=$s_xcls_xp_pnt_nd c=fc_b>Penalidade de XP de Multiclasse</t>"
s_hr_cls_aln_0		="Remover restrições de alinhamento de classes"
s_hr_cls_race_0		="Remover restrições de raça de classes de prestígio"
s_hr_ex_cls_0		="Remove restrições de ex-classe"
s_hr_rage			="+2 usos por dia"
s_hr_bbn_dr			="pontos de redução de dano = nível do bárbaro"
s_hr_unarm_x		="ataques extras"
s_hr_unarm_ratk_x	="ataques extras para ataque regular <c=twa>(desmarcado: apenas para ataque total)</c>"
s_hr_mnk_ac			="limitar bônus máximo"	s_hr_mnk_ac_d	="Se a soma do bônus de Sabedoria e do bônus de Destreza for maior que o maior bônus de habilidade + 4, ignore o excesso do bônus de Sabedoria. Além disso, limite o bônus com base no nível de monge para +6 no máximo."
s_hr_quivering_palm	="+2 usos por semana"
s_hr_wholeness_of_body	="adiciona nível x (bônus de Sabedoria / 2) aos pontos de cura por dia"
s_hr_mnk_dr			="pontos de redução de dano = nível do monge / 2 e não podem ser superados"
s_hr_dfl_x			="até 4 vezes"
s_hr_smites			="+2 usos por dia; bônus de dano por nível: 1 -> 4; bônus nas jogadas de ataque: +10 no máximo"
s_hr_lay_on_hands	="adiciona bônus de Carisma aos pontos de cura por dia"
s_hr_pal_saves		="+5 no máximo"
s_hr_edl_mod		="nível efetivo de druida = nível de ranger - 3 <c=twa>(desmarcado: nível de ranger / 2)</c>"
s_hr_brd_mus		="pelo menos 3 usos por dia"
s_hr_mus_atk		="+5 no máximo"
s_hr_mus_skl		="efeito em todas as jogadas de perícia de todos os aliados na área de efeito"
s_hr_zdd_ac_bonus	="+6 no máximo"
s_hr_zdd_def		="+4 de bônus na Defesa de Manobras de Combate"
s_hr_trap_sense		="+10 no máximo"
s_hr_zaa_xa			="+1 uso por dia a cada 2 níveis, até 3 usos por dia"
s_hr_zaa_da			="+1 uso por dia a cada 5 níveis, até 3 usos por dia"
s_hr_prc_dmg		="+5 de bônus nas jogadas de ataque"
s_hr_zdu_ac_int		="+6 no máximo"
s_hr_zdu_ac_def		="+4 no máximo"
s_hr_zdr_bwpn_use	="+2 usos por dia"
s_hr_cls_dc			="Ao calcular CD, substitua o nível de classe pelo nível do personagem / 2"
s_hr_zat_req		="remover pré-requisitos: <t=@pwr_sa c=fc_b>Ataque Furtivo +2d6</t>"
s_hr_sa_frc_add		="+2 usos por dia"
s_hr_sa_frc_act		="um uso por ação <c=twa>(desmarcado: um uso por ataque)</c>"
s_hr_zbm_req		="remover pré-requisitos: <t=@pwr_mobility c=fc_b>Mobilidade</t>/<t=@pwr_cbt_exp c=fc_b>Perícia em Combate</t>"
s_hr_zbm_inc_use	="os usos diários continuam a aumentar após o nível 10"
s_hr_zbm_act_use	="um uso por ação <c=twa>(desmarcado: um uso por ataque)</c>"

s_hr_spl_cd			="Modo de conjuração: tempo de recarga <c=twa>(desmarcado: espaços de magia)</c>"
s_hr_spl_abi_50		="Ao calcular os espaços de magia por bônus de habilidade, pontuação de habilidade efetiva até 50"
s_hr_spl_1x3		="Definir mínimo de espaços de magia de nível 1 para 3 <c=twa>(para equilibrar sem espaços de magia de nível 0)</c>"
s_hr_sum_cha		="O modificador de Carisma do Conjurador aplica-se às habilidades físicas das criaturas convocadas (+6 no máximo)"

s_hr_heal			="CD = 10 + nível do alvo + modificador de Constituição do alvo<c=twa> (desmarcado: CD = 15)</c>"
s_hr_conc			="DC base no nível e pontuações de habilidade<c=twa> (desmarcado: base no dano ou fixo)</c>"

s_hr_bus_evts_intr	="Eventos de Negócios Interativos"
s_hr_bus_evts_auto	="Eventos de Negócios Não-Interativos"
s_hr_eu_dist		="Algoritmo de Distância: Distância Euclidiana <c=twa>(desmarcado: Distância OGL 3.5)</c>"	s_hr_eu_dist_t	=[[<b c=ty>Distância Euclidiana:</b>
A distância euclidiana de um personagem (a) para um quadrado (b):
sqrt((a.x - b.x) ^ 2 + (a.y - b.y) ^ 2).

<b c=ty>Distância OGL 3.5:</b>]]

s_hr_32_buy			="Usar 32 pontos de compra <c=twa>(desmarcado: padrão 25 pontos)</c>"

s_wip				="Esta habilidade não tem uso prático no momento (WIP)."

s_fix_dmg			="Dano Invariável"	s_fix_dmg_d	=[[Este tipo de dano invariável, redução de dano, regeneração ou resistência, etc. envolvem as seguintes habilidades ou valores:

Especialização em Arma, Especialização em Arma Maior, Combate com Arma de Duas Mãos, Combate com Arma de Duas Mãos Aprimorado, Golpe de Duas Armas, Tiro à Queima-Roupa, Atirador de Besta, Golpe Crítico Sangrento, Golpe Crítico Sangrento Aprimorado, Golpe Crítico Esmagador, Carga, Carga Aprimorada, Carga Maior, Arma de Carga.

Coragem Inspiradora, Resistência Celestial, Resistência Infernal, Favor Divino, Oração, Boa Esperança, Desespero Opressor, Consagrar, Profanar, Sangramento, Queimadura, Envenenado, Corroído, Regeneração, Enjoado, Bônus de dano de sorte de itens maravilhosos, Dano por Esmagamento (Corpo Vazio, etc.), Dano por Queimadura (Gordura, Teia, etc.).

<b>Habilidades de Monstros: </b>Áurea de Crueldade, Áurea de Cura, Áurea Flamejante, Áurea de Ptomaina, Ataque de Alcateia, Dilacerar, Sede de Sangue, Sanguinário, Fúria Sanguinária, Fúria Sanguinária Extrema, Flecha Imbuída, Carga Violenta, Carga Furiosa, Estrangulamento, Esmagamento Ursino, Ferrão, Ferrão Gigante, Drenar Sangue, Mordida de Ghoul, Domínio do Ar, Domínio da Terra, Domínio da Água.]]

-- z_acts
s_spd				="Movimento"		s_spd_d="Sua velocidade indica o quanto você pode se mover em um turno. Depende principalmente de sua raça e da armadura que você está usando."
s_spd_fmt			="A velocidade terrestre base é %d quadrados."
s_spd_r				="Movimento Rápido"
s_spd_m				="Movimento Normal"
s_spd_m_d			="A velocidade terrestre base é 30 pés (6 quadrados)."
s_spd_s				="Movimento Lento"
s_spd_s_d			="A velocidade terrestre base é 20 pés (4 quadrados)."

s_mov				="Mover"			s_mov_d		="A ação de movimento mais simples é mover sua velocidade, mas pode provocar ataques de oportunidade de inimigos adjacentes."
s_mov_1				="Passo de 5 Pés"	s_mov_1_d	="Você pode se mover 5 pés em qualquer turno quando não realiza nenhum outro tipo de movimento.\n\nTomar este passo de 5 pés não gasta ação e nunca provoca um ataque de oportunidade."
s_mov_2				="Movimento Duplo"	s_mov_2_d	="Se você fizer nada além de se mover (ou seja, se usar ambas as suas ações em um turno para se mover sua velocidade), você pode se mover o dobro de sua velocidade."
s_mov_r				="Correr"			s_mov_r_d	=[[Você pode correr como uma ação de rodada completa. Quando você corre, pode se mover até quatro vezes sua velocidade em linha reta (ou três vezes sua velocidade se estiver usando armadura pesada).

Você perde qualquer bônus de Destreza na CA a menos que tenha o talento Correr.

Você não pode correr em terreno difícil ou se não consegue ver para onde está indo.]]
s_mov_b				="Escavar"		s_mov_b_d	=[[Uma criatura com velocidade de escavação pode cavar túneis através de terra, mas não através de rocha.

Criaturas não podem investir ou correr enquanto escavam.

A maioria das criaturas que escavam não deixam túneis para trás que outras criaturas possam usar (ou porque o material pelo qual elas passam preenche o túnel atrás delas ou porque elas não deslocam nenhum material ao escavar).]]
s_mov_c				="Escalar"		s_mov_c_d	=[[Uma criatura com velocidade de escalada recebe um bônus racial de +8 em todas as jogadas de Escalar. A criatura deve fazer uma jogada de Escalar para escalar qualquer parede ou inclinação com uma CD maior que 0, mas sempre pode escolher tirar 10 mesmo que esteja apressada ou ameaçada enquanto escala.

A criatura escala na velocidade indicada enquanto escala. Se escolher uma escalada acelerada, ela se move na velocidade de escalada dobrada (ou sua velocidade base de deslocamento, o que for menor) e faz uma única jogada de Escalar com uma penalidade de –5. Criaturas não podem correr enquanto escalam.

Uma criatura mantém seu bônus de Destreza na Classe de Armadura (se houver) enquanto escala, e os oponentes não recebem nenhum bônus especial em seus ataques contra uma criatura que está escalando.]]
s_mov_f				="Voar"			s_mov_f_d	=[[Uma criatura com velocidade de voo pode se mover pelo ar na velocidade indicada se estiver carregando não mais do que uma carga leve. (Note que uma armadura média não necessariamente constitui uma carga média.)

Criaturas voadoras não são atrapalhadas por terreno difícil e podem evitar a maioria dos obstáculos.]]
s_mov_w				="Nadar"		s_mov_w_d	=[[Uma criatura com velocidade de natação pode se mover pela água na velocidade de natação sem fazer jogadas de Natação.

Ela recebe um bônus racial de +8 em qualquer jogada de Natação para realizar alguma ação especial ou evitar um perigo. A criatura sempre pode escolher tirar 10 em uma jogada de Natação, mesmo que esteja distraída ou em perigo.

A criatura pode usar a ação de correr enquanto nada, desde que nade em linha reta.]]

-- z_eqpt_prof
s_auto_prof			="\n\nEspecial: Criaturas são automaticamente proficientes com suas armas naturais, ataques desarmados e ataques de toque."
s_wp_any			="Proficiência com Qualquer Arma"		s_wp_any_d			="Proficiente com qualquer arma."
s_wp_nwpn			="Proficiência com Arma Natural"		s_wp_nwpn_d			="Você faz jogadas de ataque com armas naturais normalmente.\n\nNormal: Ao usar uma arma com a qual você não é proficiente, você recebe uma penalidade de –4 nas jogadas de ataque.\n\nEspecial: Armas naturais são armas que são fisicamente parte de uma criatura. Uma criatura é automaticamente proficiente com suas armas naturais."
s_wp_simple			="Proficiência com Arma Simples"		s_wp_simple_d		="Você faz jogadas de ataque com armas simples normalmente.\n\nNormal: Ao usar uma arma com a qual você não é proficiente, você recebe uma penalidade de –4 nas jogadas de ataque.\n\nEspecial: Todos os personagens, exceto druidas, monges e magos, são automaticamente proficientes com todas as armas simples. Eles não precisam selecionar esse talento."
s_wp_martial		="Proficiência com Arma Marcial"		s_wp_martial_d		="Você faz jogadas de ataque com armas marciais normalmente.\n\nNormal: Ao usar uma arma com a qual você não é proficiente, você recebe uma penalidade de –4 nas jogadas de ataque.\n\nEspecial: Bárbaros, guerreiros, paladinos e rangers são proficientes com todas as armas marciais. Eles não precisam selecionar esse talento."
s_wp_martial_grp	="Proficiência com Arma Marcial"		s_wp_martial_grp_d	="Você faz jogadas de ataque com armas marciais deste grupo normalmente.\n\nNormal: Ao usar uma arma com a qual você não é proficiente, você recebe uma penalidade de –4 nas jogadas de ataque.\n\nEspecial: Bárbaros, guerreiros, paladinos e rangers são proficientes com todas as armas marciais. Eles não precisam selecionar esse talento."
s_wp_exotic			="Proficiência com Arma Exótica"		s_wp_exotic_d		="Você faz jogadas de ataque com a arma normalmente.\n\nNormal: Ao usar uma arma com a qual você não é proficiente, você recebe uma penalidade de –4 nas jogadas de ataque.\n\nEspecial: Comparadas a armas simples e marciais, armas exóticas são relativamente raras e difíceis de usar, e requerem treinamento especializado para se tornarem proficientes."
s_wp_elf			="Proficiência com Arma Étnica: Elfo"			s_wp_elf_d	="Elfos são proficientes com espada longa, florete, arco longo (incluindo arco longo composto) e arco curto (incluindo arco curto composto)."
s_wp_drow			="Proficiência com Arma Étnica: Drow"			s_wp_drow_d	="Drows são proficientes com espada curta, florete e besta de mão."
s_wp_zas			="Proficiência com Arma de Classe: Assassino"		s_wp_zas_d	="Assassinos são proficientes com besta (de mão, leve ou pesada), adaga, zarabatana, florete, soco-inglês, arco curto (normal e composto) e espada curta."
s_wp_zsd			="Proficiência com Arma de Classe: Dançarino das Sombras"	s_wp_zsd_d	="Dançarinos das Sombras são proficientes com clava, besta (de mão, leve ou pesada), adaga, zarabatana, maça, mangual, bordão, florete, soco-inglês, arco curto (normal e composto) e espada curta."
s_wp_wiz			="Proficiência com Arma de Classe: Mago"			s_wp_wiz_d	="Magos são proficientes com clava, adaga, besta pesada, besta leve e bordão."
s_wp_mnk			="Proficiência com Arma de Classe: Monge"			s_wp_mnk_d	="Monges são proficientes com clava, besta leve, besta pesada, adaga, machado de arremesso, azagaia, kama, nunchaku, bordão, sai, shuriken, siangham e funda."
s_wp_rog			="Proficiência com Arma de Classe: Ladrão"			s_wp_rog_d	="Ladrões são proficientes com besta de mão, florete, soco-inglês, arco curto e espada curta."
s_wp_drd			="Proficiência com Arma de Classe: Druida"			s_wp_drd_d	="Druidas são proficientes com clava, zarabatana, bordão, cimitarra, foice, lança curta, funda e lança. Eles também são proficientes com todos os ataques naturais (garras, mordidas, etc.) de qualquer forma que assumirem com forma selvagem."
s_wp_brd			="Proficiência com Arma de Classe: Bardo"			s_wp_brd_d	="Bardos são proficientes com espada curta, espada longa, florete, arco curto, soco-inglês e chicote."

-- z_cm
s_cmb			="Bônus de Manobra de Combate"
s_cmd			="Defesa de Manobra de Combate"
s_cm			="Manobras de Combate"			s_cm_d	=[[Durante o combate, você pode tentar realizar uma série de manobras que podem atrapalhar ou até mesmo incapacitar seu inimigo, incluindo derrubar, agarrar, empurrar, arrastar e investida. Embora essas manobras tenham resultados muito diferentes, todas usam um mecanismo semelhante para determinar o sucesso.

Ao usar uma manobra de combate, é necessário um teste de manobra de combate: role d20 + sua Bônus de Manobra de Combate contra a Defesa de Manobra de Combate do alvo.

Bônus de Manobra de Combate (CMB) = Bônus de Ataque Base + modificador de For + modificador de tamanho + outros modificadores (talentos, bônus de circunstância, etc.).

Defesa de Manobra de Combate (CMD) = 10 + Bônus de Ataque Base + o maior entre os modificadores de For e Des + modificador de tamanho + outros modificadores (talentos, bônus de circunstância, etc.).]]
s_cm1			="Domínio das Manobras de Combate"	s_cm1_d	="Pode usar todas as manobras de combate: Derrubar, Agarrar, Empurrar, Arrastar, Investida."
s_hr_cm_cd		="<t=$s_cm_nd c=fc_b>Manobras de Combate</t>: com tempo de recarga"
s_trip			="Derrubar"					s_trip_d		="Tenta derrubar um oponente e deixá-lo prostrado."
s_trip1			="Derrubar Aprimorado"		s_trip1_d		="+2 de bônus em testes de ataque e defesa de derrubar, alvos não provocam ataques de oportunidade."
s_trip2			="Derrubar Superior"		s_trip2_d		="+2 de bônus no Derrubar Aprimorado e alvos provocam ataques de oportunidade de seus aliados (mas não de você)."
s_grap			="Agarrar"					s_grap_d		=[[Agarra e segura um oponente, impedindo-o de agir.

Primeiro, você provoca um ataque de oportunidade do alvo que está tentando agarrar, a menos que tenha Agarrar Aprimorado. Se o ataque causar dano, a tentativa de agarrar falha. Se o ataque errar ou não causar dano, prossiga para fazer um teste de agarrar.

<b>Teste de Agarrar: </b>Role d20 + seu Ataque de Manobra de Combate contra a Defesa de Manobra de Combate do alvo. Se obtiver sucesso, ambos os lados estão agora agarrados e você causa dano no alvo como se fosse com um ataque desarmado.

<b>Estado de Agarrado: </b>Ambos os lados no estado de agarrado não podem se mover, não têm quadrados ameaçados e perdem o bônus de Des em sua CA.

No início de cada turno, você faz um ataque com uma arma leve, arma natural ou ataque desarmado contra o alvo. Você sofre uma penalidade de –4 nestes ataques.

No início de cada turno, o alvo faz um teste de agarrar para escapar. Se estiver sendo agarrado por múltiplos oponentes (várias criaturas podem agarrar um único alvo), seu teste de agarrar deve superar o resultado dos testes de cada oponente.

Você pode encerrar o agarramento como uma ação livre.

<b>Especial: </b>Você não pode agarrar um alvo que seja duas ou mais categorias de tamanho maiores que você.]]
s_grap1			="Agarrar Aprimorado"		s_grap1_d		="+2 de bônus em testes de ataque e defesa de agarrar, alvos não provocam ataques de oportunidade."
s_grap2			="Agarrar Superior"		s_grap2_d		="+2 de bônus no Agarrar Aprimorado e automaticamente causa dano no alvo como se fosse com um ataque desarmado por turno."
s_bull_rush		="Empurrar"				s_bull_rush_d	="Empurra um oponente para trás em linha reta."
s_bull_rush1	="Empurrar Aprimorado"	s_bull_rush1_d	="+2 de bônus em testes de ataque e defesa de empurrar, alvos não provocam ataques de oportunidade."
s_bull_rush2	="Empurrar Superior"	s_bull_rush2_d	="+2 de bônus no Empurrar Aprimorado e alvos provocam ataques de oportunidade de seus aliados (mas não de você)."
s_drag			="Arrastar"				s_drag_d		="Arrasta um oponente."
s_drag1			="Arrastar Aprimorado"	s_drag1_d		="+2 de bônus em testes de ataque e defesa de arrastar, alvos não provocam ataques de oportunidade."
s_drag2			="Arrastar Superior"	s_drag2_d		="+2 de bônus no Arrastar Aprimorado e alvos provocam ataques de oportunidade de seus aliados (mas não de você)."
s_overrun		="Investida"				s_overrun_d		="Avança ou passa por cima de um oponente (e se move através de seu quadrado). Se seu ataque exceder a defesa do alvo em 5 ou mais, o alvo é derrubado."
s_overrun1		="Investida Aprimorada"	s_overrun1_d	="+2 de bônus em testes de ataque e defesa de investida, alvos não provocam ataques de oportunidade."
s_overrun2		="Investida Superior"	s_overrun2_d	="+2 de bônus na Investida Aprimorada e alvos provocam ataques de oportunidade de seus aliados (mas não de você) se forem derrubados por sua investida."
s_cm_dex		="Manobras Ágeis"			s_cm_dex_d		="Ao usar manobras de combate, você pode usar seu modificador de Destreza em vez de seu modificador de Força nos testes de manobra de combate."
s_wis_cm		="Manobras Zen"			s_wis_cm_d		="Ao usar manobras de combate, você pode usar seu modificador de Sabedoria em vez de seu modificador de Força nos testes de manobra de combate. Da mesma forma, você pode usar seu modificador de Sabedoria em vez de seus modificadores de Força ou Destreza em sua defesa de manobra de combate."
s_unarm1		="Golpe Desarmado Aprimorado"	s_unarm1_d		="Você é considerado armado mesmo quando desarmado - ou seja, você não provoca ataques de oportunidade de oponentes armados quando os ataca enquanto desarmado. No entanto, você ainda recebe um ataque de oportunidade contra qualquer oponente que fizer um ataque desarmado contra você.\n\nNormal: Sem esse talento, você é considerado desarmado ao atacar com um golpe desarmado."..s_auto_prof-- +4 bônus de proficiência em golpes desarmados.

s_run="Correr"
s_run_d=[[Ao correr, você se move cinco vezes sua velocidade normal (se estiver usando armadura média, leve ou nenhuma armadura e carregando no máximo uma carga média) ou quatro vezes sua velocidade (se estiver usando armadura pesada ou carregando uma carga pesada). Enquanto corre, você mantém seu bônus de Destreza na CA.

Se você fizer um pulo após uma corrida (consulte a descrição da perícia Pular), recebe um bônus de +4 em sua jogada de Pular.

Normal: Você se move quatro vezes sua velocidade enquanto corre (se estiver usando armadura média, leve ou nenhuma armadura e carregando no máximo uma carga média) ou três vezes sua velocidade (se estiver usando armadura pesada ou carregando uma carga pesada), e perde seu bônus de Destreza na CA.]]

s_endurance="Resistência"
s_endurance_d=[[Você recebe um bônus de +4 nos seguintes testes e testes de resistência:
Testes de Natação feitos para resistir a dano não letal;
Testes de Constituição feitos para prender a respiração;
Testes de Constituição feitos para continuar correndo;
Testes de Constituição feitos para evitar dano não letal de uma marcha forçada;
Testes de Constituição feitos para evitar dano não letal por fome ou sede;
Testes de resistência feitos para evitar dano não letal de ambientes quentes ou frios;
Testes de resistência feitos para resistir a dano por sufocamento.

Além disso, você pode dormir com armadura leve ou média sem ficar fatigado.

Normal: Um personagem sem esse talento que dorme com armadura média ou pesada automaticamente ficará fatigado no dia seguinte.

Especial: Um guardabosque automaticamente recebe Resistência como talento bônus no 3º nível. Ele não precisa selecioná-lo.]]

s_diehard="Teimosia"
s_diehard_d=[[Quando reduzido a entre –1 e –9 pontos de vida, você automaticamente se torna estável. Você não precisa jogar d% para ver se perde 1 ponto de vida a cada rodada.

Quando reduzido a pontos de vida negativos, você pode optar por agir como se estivesse incapacitado, em vez de morrer. Você deve tomar essa decisão assim que for reduzido a pontos de vida negativos (mesmo que não seja seu turno). Se não optar por agir como se estivesse incapacitado, você cai inconsciente imediatamente.

Ao usar esse talento, você pode realizar apenas uma ação de movimento ou padrão a cada turno, mas não ambas, e não pode realizar uma ação de rodada completa. Você pode realizar uma ação de movimento sem se ferir ainda mais, mas se realizar qualquer ação padrão (ou qualquer outra ação considerada extenuante, incluindo algumas ações livres, como lançar um feitiço acelerado) você recebe 1 ponto de dano após concluir o ato. Se atingir –10 pontos de vida, você morre imediatamente.

Normal: Um personagem sem esse talento que é reduzido a entre –1 e –9 pontos de vida fica inconsciente e morrendo.]]

s_track="Rastrear"
s_track_d=[[Para encontrar rastros ou segui-los por 1 milha requer um teste bem-sucedido de Sobrevivência.

Se você falhar em um teste de Sobrevivência, pode tentar novamente após 1 hora (ao ar livre) ou 10 minutos (em ambientes internos) de busca.

Você deve fazer outro teste de Sobrevivência toda vez que os rastros se tornarem difíceis de seguir.

Você se move à metade de sua velocidade normal (ou à sua velocidade normal com uma penalidade de –5 no teste, ou até duas vezes sua velocidade normal com uma penalidade de –20 no teste).]]
s_track_e=[[A CD de Sobrevivência depende da superfície e das condições prevalecentes, conforme indicado na tabela abaixo:
<b c=tw>Superfície		CD de Sobrevivência</b>
Solo muito macio	5
Solo macio			10
Solo firme			15
Solo duro			20

<b c=tw>Solo Muito Macio: </b>Qualquer superfície (neve fresca, poeira grossa, lama molhada) que mantém impressões profundas e nítidas de pegadas.

<b c=tw>Solo Macio: </b>Qualquer superfície macia o suficiente para ceder à pressão, mas mais firme do que lama molhada ou neve fresca, na qual uma criatura deixa pegadas frequentes, mas rasas.

<b c=tw>Solo Firme: </b>Maioria das superfícies externas normais (como gramados, campos, matas, etc.) ou superfícies internas excepcionalmente macias ou sujas (tapetes grossos e pisos muito sujos ou empoeirados). A criatura pode deixar alguns vestígios (galhos quebrados ou tufos de cabelo), mas deixa apenas pegadas ocasionais ou parciais.

<b c=tw>Solo Duro: </b>Qualquer superfície que não mantém pegadas, como rocha nua ou piso interno. A maioria dos leitos de riachos se enquadra nessa categoria, já que quaisquer pegadas deixadas são obscurecidas ou lavadas. A criatura deixa apenas vestígios (marcas de arrasto ou pedrinhas deslocadas).

Vários modificadores podem ser aplicados à jogada de Sobrevivência, conforme indicado na tabela abaixo.

<b c=tw>Modificador da CD de Sobrevivência	Condição</b>
–1		Para cada três criaturas no grupo que está sendo rastreado
		<c=ta>Tamanho da criatura ou criaturas rastreadas (1):</c>
+8		Minúscula
+4		Diminuta
+2		Pequena
+1		Pequenina
+0		Média
–1		Grande
–2		Enorme
–4		Imensa
–8		Colossal
+1		Para cada 24 horas desde que a trilha foi feita
+1		Para cada hora de chuva desde que a trilha foi feita
+10		Cobertura de neve fresca desde que a trilha foi feita
		<c=ta>Visibilidade ruim (2):</c>
+6		Noite nublada ou sem lua
+3		Luar
+3		Névoa ou precipitação
+5		Grupo rastreado esconde a trilha (e se move na metade da velocidade)

1. Para um grupo de tamanhos mistos, aplique apenas o modificador da maior categoria de tamanho.

2. Aplique apenas o maior modificador desta categoria.

<b>Normal: </b>Sem esse talento, você pode usar a perícia Sobrevivência para encontrar rastros, mas só pode segui-los se a CD para a tarefa for 10 ou menor.

Alternativamente, você pode usar a perícia Procurar para encontrar uma pegada ou sinal similar da passagem de uma criatura usando as CDs acima, mas não pode usar Procurar para seguir rastros, mesmo se outra pessoa já os tiver encontrado.

<b>Especial: </b>Um guardião das terras (ranger) automaticamente tem Rastrear como talento bônus. Ele não precisa selecioná-lo.

Esse talento não permite que você encontre ou siga os rastros feitos por um alvo sob o efeito do feitiço sem deixar rastro.]]
s_track_2="Rastreamento Veloz"
s_track_2_d="A partir do 8º nível, um caçador pode se mover em sua velocidade normal enquanto segue rastros sem sofrer a penalidade normal de –5. Ele sofre apenas uma penalidade de –10 (em vez dos –20 normais) ao se mover em até duas vezes sua velocidade normal enquanto rastreia."

s_pass_wood="Passo pela Floresta"
s_pass_wood_d="A partir do 7º nível, um caçador pode se mover por qualquer tipo de vegetação rasteira (como espinhos naturais, roseiras, áreas supercrescidas e terrenos semelhantes) em sua velocidade normal e sem sofrer dano ou qualquer outro prejuízo.\n\nNo entanto, espinhos, roseiras e áreas supercrescidas que forem encantadas ou manipuladas magicamente para impedir o movimento ainda o afetam."

s_nat_terr_hide="Camuflagem"
s_nat_terr_hide_d="Um caçador do 13º nível ou superior pode usar a perícia Esconder-se em qualquer tipo de terreno natural, mesmo que o terreno não ofereça cobertura ou ocultação."

s_nat_terr_hide_2="Esconder-se à Vista"
s_nat_terr_hide_2_d="Enquanto estiver em qualquer tipo de terreno natural, um caçador do 17º nível ou superior pode usar a perícia Esconder-se mesmo enquanto estiver sendo observado."

s_cmbt_style="Estilo de Combate"
s_cmbt_style_d=[[No 2º nível, um caçador deve selecionar um de dois estilos de combate para seguir: arquearia ou combate com duas armas. Essa escolha afeta as características de classe do personagem, mas não restringe sua seleção de talentos ou habilidades especiais de forma alguma.\n\nSe o caçador selecionar arquearia, ele é tratado como se tivesse o talento Tiro Rápido, mesmo que não cumpra os pré-requisitos normais para esse talento.\n\nSe o caçador selecionar combate com duas armas, ele é tratado como se tivesse o talento Combate com Duas Armas, mesmo que não cumpra os pré-requisitos normais para esse talento.\n\nOs benefícios do estilo escolhido pelo caçador só se aplicam quando ele veste armadura leve ou nenhuma armadura. Ele perde todos os benefícios de seu estilo de combate ao usar armadura média ou pesada.]]

s_cmbt_style_rng="Estilo de Combate: Arquearia"
s_cmbt_style_tw="Estilo de Combate: Combate com Duas Armas"

s_cmbt_style_2="Estilo de Combate Aprimorado"
s_cmbt_style_2_d=[[No 6º nível, a aptidão do caçador em seu estilo de combate escolhido (arquearia ou combate com duas armas) melhora.\n\nSe ele selecionou arquearia no 2º nível, ele é tratado como se tivesse o talento Múltiplos Alvos, mesmo que não cumpra os pré-requisitos normais para esse talento.\n\nSe o caçador selecionou combate com duas armas no 2º nível, ele é tratado como se tivesse o talento Combate com Duas Armas Aprimorado, mesmo que não cumpra os pré-requisitos normais para esse talento.\n\nComo antes, os benefícios do estilo escolhido pelo caçador só se aplicam quando ele veste armadura leve ou nenhuma armadura. Ele perde todos os benefícios de seu estilo de combate ao usar armadura média ou pesada.]]

s_cmbt_style_3="Domínio do Estilo de Combate"
s_cmbt_style_3_d=[[No 11º nível, a aptidão do caçador em seu estilo de combate escolhido (arquearia ou combate com duas armas) melhora novamente.\n\nSe ele selecionou arquearia no 2º nível, ele é tratado como se tivesse o talento Tiro Preciso Aprimorado, mesmo que não cumpra os pré-requisitos normais para esse talento.\n\nSe o caçador selecionou combate com duas armas no 2º nível, ele é tratado como se tivesse o talento Combate com Duas Armas Superior, mesmo que não cumpra os pré-requisitos normais para esse talento.\n\nComo antes, os benefícios do estilo escolhido pelo caçador só se aplicam quando ele veste armadura leve ou nenhuma armadura. Ele perde todos os benefícios de seu estilo de combate ao usar armadura média ou pesada.]]
s_cmbt_style_4="Estilo de Combate Mestre"
s_cmbt_style_4_d=[[No 16º nível, a aptidão de um caçador em seu estilo de combate escolhido (arquearia ou combate com duas armas) melhora novamente.

Se ele selecionou arquearia no 2º nível, é tratado como se possuísse a habilidade Chuva de Flechas, mesmo sem possuir os pré-requisitos normais para essa habilidade.

Se o caçador selecionou combate com duas armas no 2º nível, é tratado como se possuísse a habilidade Combate com Duas Armas Perfeito, mesmo sem possuir os pré-requisitos normais para essa habilidade.

Como antes, os benefícios do estilo escolhido pelo caçador só se aplicam quando ele usa armadura leve ou nenhuma armadura. Ele perde todos os benefícios de seu estilo de combate ao usar armadura média ou pesada.]]

s_cmbt_style_tw_f	="Um caçador de nível %d que escolheu o estilo de combate com duas armas é tratado como se possuísse essa habilidade, mesmo sem os pré-requisitos para ela, mas somente quando estiver usando armadura leve ou nenhuma armadura."
s_cmbt_style_rg_f	="Um caçador de nível %d que escolheu o estilo de combate com arquearia é tratado como se possuísse essa habilidade, mesmo sem os pré-requisitos para ela, mas somente quando estiver usando armadura leve ou nenhuma armadura."
s_rng_no_miss_50_p	="Um personagem com pelo menos 11 níveis de caçador pode se qualificar para essa habilidade mesmo sem possuir os pré-requisitos para ela, mas só pode usá-la quando estiver usando armadura leve ou nenhuma armadura."

s_fav_enm="Inimigo Favorito"
s_fav_enm_d=[[No 1º nível, um caçador pode selecionar um tipo de criatura dentre aquelas listadas na Tabela: Inimigos Favoritos do Caçador. O caçador recebe um bônus de +2 em testes de Blefe, Escuta, Sentido de Perigo, Procurar e Sobrevivência ao usar essas perícias contra criaturas desse tipo. Da mesma forma, ele recebe um bônus de +2 em jogadas de dano com armas contra tais criaturas.

No 5º nível e a cada cinco níveis subsequentes (10º, 15º e 20º nível), o caçador pode selecionar um inimigo favorito adicional dentre aqueles listados na tabela. Além disso, em cada um desses intervalos, o bônus contra qualquer um dos inimigos favoritos (incluindo o recém-selecionado, se assim desejar) aumenta em 2.

Se o caçador escolher humanoides ou outsiders como inimigo favorito, ele também deve escolher um subtipo associado, conforme indicado na tabela. Se uma criatura específica se enquadrar em mais de uma categoria de inimigo favorito, os bônus do caçador não se acumulam; ele simplesmente usa o bônus mais alto.]]

s_fav_enms="Inimigos Favoritos"
s_fav_enms_d=[[Humanoide (humano)
Humanoide (elfo)
Humanoide (anão)
Humanoide (gnomo)
Humanoide (halfling)
Humanoide (orco)
Humanoide (goblinoide)
Humanoide (gnoll)
Humanoide (reptiliano)
Humanoide (aquático)
Outsider (ar)
Outsider (fogo)
Outsider (água)
Outsider (terra)
Outsider (caótico)
Outsider (ordeiro)
Outsider (bom)
Outsider (mau)
Outsider (nativo)
Gigante
Feérico
Humanoide monstruoso
Elemental
Aberração
Dragão
Animal
Besta mágica
Vermes
Planta
Ooze
Morto-vivo
Constructo]]
s_wild_empathy="Empatia Selvagem"
s_wild_empathy_d=[[Um ranger pode melhorar a atitude de um animal. Essa habilidade funciona como um teste de Diplomacia para melhorar a atitude de uma pessoa. O ranger joga 1d20 e adiciona seu nível de ranger e seu bônus de Carisma para determinar o resultado do teste de empatia selvagem.

O animal doméstico típico tem uma atitude inicial de indiferente, enquanto animais selvagens geralmente são hostis.

Para usar a empatia selvagem, o ranger e o animal devem conseguir se estudar mutuamente, o que significa que devem estar a até 9 metros (30 pés) um do outro em condições normais de visibilidade. Geralmente, influenciar um animal dessa forma leva 1 minuto, mas, assim como influenciar pessoas, pode levar mais ou menos tempo.

O ranger também pode usar essa habilidade para influenciar uma besta mágica com uma pontuação de Inteligência de 1 ou 2, mas sofre uma penalidade de –4 no teste.]]

s_devotion="Devoção"	s_devotion_d="+4 bônus de moral em testes de resistência de Vontade contra magias e efeitos de encantamento."

s_link="Elo"
s_link_d="Um druida pode comandar seu companheiro animal como uma ação livre, ou empurrá-lo como uma ação de movimento, mesmo que não tenha nenhuma graduação na perícia Adestrar Animais.\n\nO druida recebe um bônus de +4 de circunstância em todos os testes de empatia selvagem e Adestrar Animais feitos com relação a um companheiro animal."

s_share_spls="Compartilhar Magias"
s_share_spls_d=[[A critério do druida, ele pode fazer com que qualquer magia (mas não qualquer capacidade similar a magia) que ele conjure sobre si mesmo também afete seu companheiro animal. O companheiro animal deve estar a até 1,5 metro (5 pés) dele no momento da conjuração para receber o benefício.

Se a magia ou efeito tiver uma duração diferente de instantânea, ele deixará de afetar o companheiro animal se este se afastar mais de 1,5 metro (5 pés) e não afetará o animal novamente, mesmo que ele retorne ao druida antes do término da duração.

Além disso, o druida pode conjurar uma magia com alvo “Você” em seu companheiro animal (como uma magia de toque) em vez de em si mesmo. Um druida e seu companheiro animal podem compartilhar magias mesmo que as magias normalmente não afetem criaturas do tipo do companheiro (animal).]]

s_anm_cmp="Companheiro Animal"
s_anm_cmp_d=[[No 1º nível, um druida (ou ranger no 4º nível) ganha um companheiro animal selecionado na seguinte lista: texugo, camelo, rato gigante, cachorro, cão de montaria, águia, falcão, cavalo (leve ou pesado), coruja, pônei, cobra (víbora pequena ou média) ou lobo.

Se a campanha se passar inteira ou parcialmente em um ambiente aquático, as seguintes criaturas também estão disponíveis: crocodilo, golfinho, tubarão médio e lula.

Esse animal é um companheiro leal que acompanha o druida em suas aventuras de acordo com o seu tipo.

Um companheiro de um druida de 1º nível é completamente típico para a sua espécie, exceto conforme observado abaixo. Conforme o druida avança de nível, o poder do animal aumenta conforme mostrado na tabela. Se um druida dispensar seu companheiro de serviço, ele poderá ganhar um novo realizando uma cerimônia que requer 24 horas ininterruptas de oração. Essa cerimônia também pode substituir um companheiro animal que tenha perecido.

Um druida do 4º nível ou superior pode selecionar a partir de listas alternativas de animais (veja abaixo). Caso selecione um companheiro animal a partir de uma dessas listas alternativas, a criatura ganha habilidades como se o nível de druida do personagem fosse menor do que realmente é. Subtraia o valor indicado no cabeçalho da lista apropriada do nível de druida do personagem e compare o resultado com a entrada de nível de druida na tabela para determinar os poderes do companheiro animal. (Se esse ajuste reduzir o nível efetivo do druida para 0 ou menos, ele não poderá ter aquele animal como companheiro.)

O nível efetivo de um ranger como druida é metade do seu nível de ranger.]]

s_hr_anm_cmp_ban="Companheiros animais voadores ou aquáticos não estão disponíveis no momento."

s_anm_cmp_adj="Ajustes do Companheiro Animal"
s_anm_cmp_adj_d=[[O companheiro animal de um druida é superior a um animal normal da sua espécie e possui poderes especiais, conforme descrito abaixo.

<b c=tw>Nível de Classe	<x=150>Dado de Vida Adicional	<x=300>Ajuste de Armadura Natural	<x=500>Ajuste de For/Des	<x=650>Truques Adicionais	<x=800>Especial</b>
1º–2º				<x=150>+0		<x=300>+0					<x=500>+0			<x=650>1			<x=800>Elo, compartilhar magias
3º–5º				<x=150>+2		<x=300>+2					<x=500>+1			<x=650>2			<x=800>Evasão
6º–8º				<x=150>+4		<x=300>+4					<x=500>+2			<x=650>3			<x=800>Devoção
9º–11º				<x=150>+6		<x=300>+6					<x=500>+3			<x=650>4			<x=800>Ataque múltiplo
12º–14º				<x=150>+8		<x=300>+8					<x=500>+4			<x=650>5			<x=800>
15º–17º				<x=150>+10		<x=300>+10					<x=500>+5			<x=650>6			<x=800>Evasão aprimorada
18º–20º				<x=150>+12		<x=300>+12					<x=500>+6			<x=650>7			<x=800>

<b>Fundamentos do Companheiro Animal: </b>Use as estatísticas básicas de uma criatura do tipo do companheiro, mas faça as seguintes alterações.

<b>Nível de Classe: </b>O nível de druida do personagem. Os níveis de classe do druida se acumulam com níveis de quaisquer outras classes que tenham direito a um companheiro animal para determinar as habilidades do companheiro e as listas alternativas disponíveis para o personagem.

<b>Dado de Vida Adicional: </b>Dados de Vida extras de oito lados (d8), cada um dos quais recebe um modificador de Constituição, como normal. Lembre-se de que Dados de Vida extras melhoram o bônus base de ataque e os bônus base de resistência do companheiro animal. O bônus base de ataque de um companheiro animal é o mesmo de um druida de um nível igual aos Dados de Vida do animal. Um companheiro animal tem bons bônus base de Fortitude e Reflexos (trate-o como um personagem cujo nível é igual aos Dados de Vida do animal). Um companheiro animal ganha pontos de perícia e feitos adicionais para Dados de Vida bônus como normal para avançar os Dados de Vida de um monstro.

<b>Ajuste de Armadura Natural: </b>O número indicado aqui é uma melhoria no bônus de armadura natural existente do companheiro animal.

<b>Ajuste de For/Des: </b>Adicione esse valor às pontuações de Força e Destreza do companheiro animal.

<b>Truques Adicionais: </b>O valor dado nessa coluna é o número total de “truques bônus” que o animal conhece além de quaisquer outros que o druida possa escolher ensinar (veja a perícia Adestrar Animais). Esses truques bônus não requerem nenhum tempo de treinamento ou testes de Adestrar Animais, e não contam contra o limite normal de truques conhecidos pelo animal. O druida seleciona esses truques bônus, e, uma vez selecionados, eles não podem ser alterados.]]
s_anm_cmps="Companheiros Animais Alternativos"
s_anm_cmps_d=[[Um druida de nível suficientemente alto pode selecionar seu companheiro animal de uma das seguintes listas, aplicando o ajuste indicado ao nível do druida (entre parênteses) para determinar as características e habilidades especiais do companheiro.

<b>4º Nível ou Superior (Nível –3)</b>: Macaco, Urso-negro, Bisonte, Javali, Guepardo, Crocodilo(1), Texugo-gigante, Morcego-gigante, Doninha-gigante, Leopardo, Lagarto-monitor, Tubarão-grande(1), Cobra-constritora, Cobra-viperina-grande, Wolverine.

<b>7º Nível ou Superior (Nível –6)</b>: Urso-pardo, Wolverine-gigante, Crocodilo-gigante, Deinonico, Macaco-gigante, Javali-gigante, Lobo-gigante, Elasmossauro(1), Leão, Rinoceronte, Cobra-viperina-enorme, Tigre.

<b>10º Nível ou Superior (Nível –9)</b>: Urso-polar, Leão-gigante, Megaraptor, Tubarão-enorme(1), Cobra-constritora-enorme, Orca(1).

<b>13º Nível ou Superior (Nível –12)</b>: Urso-gigante, Elefante, Polvo-gigante(1).

<b>16º Nível ou Superior (Nível –15)</b>: Tubarão-gigante(1), Tigre-gigante, Lula-gigante(1), Triceratops, Tiranossauro.

1. Disponível apenas em ambiente aquático.]]

s_sum_nat	="Invocar Aliado da Natureza"	s_sum_nat_d	="Esta série de magias invoca uma (ou múltiplas) criatura natural. Ela aparece onde você designar e age imediatamente, na sua vez. Ataca seus oponentes da melhor forma possível."
pwr_sum_nat_1_n="Invocar Aliado da Natureza I"	pwr_sum_nat_1_d=[[Esta magia invoca uma criatura natural. Ela aparece onde você designar e age imediatamente, na sua vez. Ataca seus oponentes da melhor forma possível. Se você pode se comunicar com a criatura, pode instruí-la a não atacar, atacar inimigos específicos ou realizar outras ações.

Uma criatura invocada não pode invocar ou conjurar outra criatura, nem usar quaisquer habilidades de teleporte ou viagem planar. Criaturas não podem ser invocadas em um ambiente que não possa sustentá-las.

A magia conjura uma das criaturas da lista de 1º nível na tabela de Invocar Aliado da Natureza que acompanha. Você escolhe que tipo de criatura invocar, e pode mudar essa escolha toda vez que lançar a magia. Todas as criaturas na tabela são neutras, a menos que seja indicado de outra forma.]]
pwr_sum_nat_2_n="Invocar Aliado da Natureza II"	pwr_sum_nat_2_d="Esta magia funciona como invocar aliado da natureza I, exceto que você pode invocar uma criatura de 2º nível ou 1d3 criaturas de 1º nível do mesmo tipo."
pwr_sum_nat_3_n="Invocar Aliado da Natureza III"	pwr_sum_nat_3_d="Esta magia funciona como invocar aliado da natureza I, exceto que você pode invocar uma criatura de 3º nível, 1d3 criaturas de 2º nível do mesmo tipo, ou 1d4+1 criaturas de 1º nível do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura do ar, caótica, da terra, maligna, do fogo, boa, leal ou da água, ela é uma magia desse tipo."
pwr_sum_nat_4_n="Invocar Aliado da Natureza IV"	pwr_sum_nat_4_d="Esta magia funciona como invocar aliado da natureza I, exceto que você pode invocar uma criatura de 4º nível, 1d3 criaturas de 3º nível do mesmo tipo, ou 1d4+1 criaturas de nível inferior do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura do ar, caótica, da terra, maligna, do fogo, boa, leal ou da água, ela é uma magia desse tipo."
pwr_sum_nat_5_n="Invocar Aliado da Natureza V"	pwr_sum_nat_5_d="Esta magia funciona como invocar aliado da natureza I, exceto que você pode invocar uma criatura de 5º nível, 1d3 criaturas de 4º nível do mesmo tipo, ou 1d4+1 criaturas de nível inferior do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura do ar, caótica, da terra, maligna, do fogo, boa, leal ou da água, ela é uma magia desse tipo."
pwr_sum_nat_6_n="Invocar Aliado da Natureza VI"	pwr_sum_nat_6_d="Esta magia funciona como invocar aliado da natureza I, exceto que você pode invocar uma criatura de 6º nível, 1d3 criaturas de 5º nível do mesmo tipo, ou 1d4+1 criaturas de nível inferior do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura do ar, caótica, da terra, maligna, do fogo, boa, leal ou da água, ela é uma magia desse tipo."
pwr_sum_nat_7_n="Invocar Aliado da Natureza VII"	pwr_sum_nat_7_d="Esta magia funciona como invocar aliado da natureza I, exceto que você pode invocar uma criatura de 7º nível, 1d3 criaturas de 6º nível do mesmo tipo, ou 1d4+1 criaturas de nível inferior do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura do ar, caótica, da terra, maligna, do fogo, boa, leal ou da água, ela é uma magia desse tipo."
pwr_sum_nat_8_n="Invocar Aliado da Natureza VIII"	pwr_sum_nat_8_d="Esta magia funciona como invocar aliado da natureza I, exceto que você pode invocar uma criatura de 8º nível, 1d3 criaturas de 7º nível do mesmo tipo, ou 1d4+1 criaturas de nível inferior do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura do ar, caótica, da terra, maligna, do fogo, boa, leal ou da água, ela é uma magia desse tipo."
pwr_sum_nat_9_n="Invocar Aliado da Natureza IX"	pwr_sum_nat_9_d="Esta magia funciona como invocar aliado da natureza I, exceto que você pode invocar uma criatura de 9º nível, 1d3 criaturas de 8º nível do mesmo tipo, ou 1d4+1 criaturas de nível inferior do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura do ar, caótica, da terra, maligna, do fogo, boa, leal ou da água, ela é uma magia desse tipo."
s_hr_sum_lmt="Apenas alguns tipos de criaturas estão disponíveis."
s_sum_nats="Lista de Invocar Aliado da Natureza"
s_sum_nats_d=[[As magias Invocar Aliado da Natureza invocam criaturas das listas de nível correspondentes:

<b>Nível 1:</b> Rato-gigante, Águia, Macaco, Polvo(1), Coruja, Golfinho(1), Cobra-viperina-pequena, Lobo.

<b>Nível 2:</b> Urso-negro, Crocodilo, Texugo-gigante, Morcego-gigante, Elemental pequeno, Hipogrifo, Tubarão-médio(1), Cobra-viperina-média, Lula(1), Wolverine.

<b>Nível 3:</b> Macaco, Doninha-gigante, Lobo-gigante, Águia-gigante [NB], Leão, Coruja-gigante [NB], Sátiro [NM; sem flautas], Tubarão-grande(1), Cobra-constritora, Cobra-viperina-grande, Toqqua.

<b>Nível 4:</b> Falcão-veloz juvenil, Urso-pardo, Crocodilo-gigante, Deinonico, Macaco-gigante, Javali-gigante, Wolverine-gigante, Elemental médio, Salamandra-irmão-de-chama [NM], Gato-do-mar(1), Tubarão-enorme(1), Cobra-viperina-enorme, Tigre, Tojanida-juvenil(1), Unicórnio [NB], Xorn menor.

<b>Nível 5:</b> Falcão-veloz adulto, Urso-polar, Leão-gigante, Elasmossauro(1), Elemental grande, Grifo, Janni, Rinoceronte, Sátiro [NM; com flautas], Cobra-constritora-enorme, Nixie, Tojanida-adulta(1), Orca(1).

<b>Nível 6:</b> Urso-gigante, Elemental enorme, Elefante, Girálon, Megaraptor, Polvo-gigante(1), Pixie [NB; sem flechas especiais; sem dança irresistível], Salamandra-média [NM], Baleia-de-barbatana(1), Xorn-médio.

<b>Nível 7:</b> Falcão-veloz ancião, Tigre-gigante, Elemental maior, Djinni [NB], Rastreador invisível, Pixie [NB; com flechas de sono; sem dança irresistível], Lula-gigante(1), Triceratops, Tiranossauro, Cachalote(1), Xorn-ancião.

<b>Nível 8:</b> Tubarão-gigante(1), Roc, Salamandra-nobre [NM], Tojanida-anciã.

<b>Nível 9:</b> Elemental ancião, Grig [NB; com violino], Pixie [NB; com flechas de sono e perda de memória; com dança irresistível], Unicórnio-celestial-cavaleiro.

1. Pode ser invocado apenas em ambiente aquático ou alagado.]]
s_sel_new_fav_enm	="Escolher Novo Inimigo Favorecido"
s_sel_old_fav_enm	="Melhorar Inimigo Favorecido Existente"
s_sel_anm_cmp		="Escolher Companheiro Animal"
s_dis				="Desativar"
s_edl				="Nível de druida efetivo"
s_edl_req			="Nível de druida efetivo necessário"
s_base_stats		="Estatísticas Básicas"
s_anm_cmp_adjs		="Ajustes do Companheiro Animal"
s_hr_fav_enm		="+1 bônus de dano extra a cada 5 níveis"
s_hr_anm_cmp_lv		="nível = níveis da classe relacionada do mestre, sem ajuste de armadura natural <c=twa>(desmarcado: baseado no nível de druida efetivo)</c>"
s_hr_sum_nat_lv		="nível do aliado é baseado nos níveis da classe relacionada do invocador <c=twa>(desmarcado: nível fixo)</c>"
s_hr_share_spls		="não precisa estar adjacente ao mestre"
-- z_drd
s_nature_sense		="Sentido da Natureza"			s_nature_sense_d	="+2 bônus em testes de Conhecimento (natureza) e Sobrevivência."
s_no_track			="Passo Sem Rastro"			s_no_track_d		="Não deixa rastros em ambientes naturais e não pode ser rastreado. Você pode optar por deixar um rastro, se desejar."
s_res_nature		="Resistência ao Chamado da Natureza"	s_res_nature_d		="+4 bônus em testes de resistência contra habilidades similares a magia de fadas."
s_imm_tox			="Imunidade a Venenos"		s_imm_tox_d			="Imune a todos os venenos."
s_x_faces			="Mil Faces"				s_x_faces_d			="O personagem ganha a habilidade de alterar sua aparência à vontade, como se estivesse usando o feitiço 'alterar self', mas apenas enquanto estiver em sua forma normal."
s_wild_shape		="Forma Selvagem"			s_wild_shape_d		=[[No 5º nível, um druida ganha a habilidade de se transformar em qualquer animal Pequeno ou Médio e voltar à forma original uma vez por dia. A nova forma pode ser qualquer animal que ele conheça. Mas seus Dados de Vida não podem exceder seu nível de druida.

Ele adquire as qualidades físicas da nova forma, mantendo sua própria mente. As qualidades físicas incluem tamanho natural, velocidade de movimento, bônus de armadura natural, armas naturais, valores de Força, Destreza e Constituição, além de ataques especiais extraordinários. Mas, ao mesmo tempo, a nova forma limitará a capacidade de falar, lançar feitiços e usar armas manufaturadas, etc.

Ele pode usar essa habilidade mais vezes por dia no 6º, 7º, 10º e a cada quatro níveis seguintes (14, 18...).

No 8º nível, ele ganha a habilidade de assumir a forma de um animal Grande, um animal Minúsculo no 11º nível e um animal Enorme no 15º nível.]]
s_wild_shape_elm	="Forma Selvagem: Elemental"	s_wild_shape_elm_d	=[[No 16º nível, um druida ganha a habilidade de usar Forma Selvagem para se transformar em um elemental Pequeno, Médio ou Grande (ar, terra, fogo ou água) uma vez por dia.

Essas formas elementais são adicionais ao uso normal da Forma Selvagem. Além dos efeitos normais da Forma Selvagem, o druida ganha todas as habilidades extraordinárias, sobrenaturais e similares a magia do elemental. Ele também ganha os dons do elemental enquanto mantiver a Forma Selvagem, mas mantém seu próprio tipo de criatura.

No 18º nível, ele passa a poder assumir a forma elemental duas vezes por dia, e no 20º nível três vezes por dia.

No 20º nível, ele pode usar essa habilidade de Forma Selvagem para se transformar em um elemental Enorme.]]
s_hr_trans			="DV da nova forma = nível do druida <c=twa>(desmarcado: fixo)</c>"
-- z_brd
s_brd_know			="Conhecimento de Bardo"		s_brd_know_d	=[[Um bardo pode fazer um teste especial de Conhecimento de Bardo com um bônus igual ao seu nível de bardo mais seu modificador de Inteligência para ver se ele conhece alguma informação relevante sobre pessoas notáveis locais, itens lendários ou lugares dignos de nota. (Se o bardo tiver 5 ou mais níveis em Conhecimento (história), ele recebe um bônus de +2 nesse teste.)

Um teste bem-sucedido de Conhecimento de Bardo não revelará os poderes de um item mágico, mas pode dar uma dica sobre sua função geral. Um bardo não pode tirar 10 ou tirar 20 nesse teste; esse tipo de conhecimento é essencialmente aleatório.

<b c=tw>CD	Tipo de Conhecimento</b>
10	Comum, conhecido por uma minoria substancial que bebe; lendas comuns da população local.
20	Incomum mas disponível, conhecido por apenas algumas pessoas lendárias.
25	Obscuro, conhecido por poucos, difícil de obter.
30	Extremamente obscuro, conhecido por muito poucos, possivelmente esquecido pela maioria que um dia o conheceu, possivelmente conhecido apenas por aqueles que não entendem a importância do conhecimento.]]
s_brd_mus			="Música de Bardo"			s_brd_mus_d		=[[Uma vez por dia por nível de bardo, um bardo pode usar sua canção ou poética para produzir efeitos mágicos àqueles ao seu redor (geralmente incluindo a si mesmo, se desejar). Embora essas habilidades se enquadrem na categoria de música de bardo e as descrições discutam cantar ou tocar instrumentos, todas podem ser ativadas recitando poesia, cantando, cantando canções líricas, cantando melodias, assobiando, tocando um instrumento ou tocando um instrumento em combinação com alguma performance falada. Cada habilidade requer tanto um nível mínimo de bardo quanto um número mínimo de níveis na perícia Perform (Desempenho); se um bardo não possuir o número necessário de níveis em pelo menos uma perícia Perform, ele não ganha a habilidade de música de bardo até adquirir os níveis necessários.

Iniciar um efeito de música de bardo é uma ação padrão. Algumas habilidades de música de bardo requerem concentração, o que significa que o bardo deve tomar uma ação padrão a cada rodada para manter a habilidade. Mesmo enquanto usa música de bardo que não requer concentração, um bardo não pode lançar magias, ativar itens mágicos por conclusão de magia (como pergaminhos) ou ativar itens mágicos por palavra de comando (como varinhas).

Assim como para lançar uma magia com componente verbal, um bardo surdo tem 20% de chance de falhar ao tentar usar música de bardo. Se falhar, a tentativa ainda conta contra seu limite diário.]]
s_mus_fas			="Fascinar"			s_mus_fas_d		=[[Um bardo com 3 ou mais níveis em uma perícia Perform pode usar sua música ou poética para fazer com que uma ou mais criaturas se tornem fascinadas por ele. Cada criatura a ser fascinada deve estar a até 90 pés de distância, ser capaz de ver e ouvir o bardo e ser capaz de prestar atenção nele. O bardo também deve ser capaz de ver a criatura. A distração de um combate próximo ou outros perigos impede que a habilidade funcione. A cada três níveis que um bardo atinge além do 1º, ele pode atingir uma criatura adicional com um único uso dessa habilidade.

Para usar a habilidade, um bardo faz um teste de Perform. O resultado do teste é a CD para cada criatura afetada fazer um teste de Vontade contra o efeito. Se uma criatura obtiver sucesso no teste de resistência, o bardo não pode tentar fascinar essa criatura novamente por 24 horas. Se falhar no teste de resistência, a criatura senta-se quieta e ouve a canção, não tomando outras ações, enquanto o bardo continuar a tocar e se concentrar (até um máximo de 1 rodada por nível de bardo). Enquanto fascinada, um alvo sofre uma penalidade de -4 em testes de habilidades feitos como reações, como testes de Ouvir e Observar. Qualquer ameaça potencial exige que o bardo faça outro teste de Perform e permita que a criatura faça um novo teste de resistência contra uma CD igual ao novo resultado do teste de Perform.

Qualquer ameaça óbvia, como alguém sacar uma arma, lançar uma magia ou mirar uma arma de alcance no alvo, quebra automaticamente o efeito. Fascinar é uma habilidade de encanto (compulsão), de efeito mental.]]
s_mus_sug			="Sugestão"			s_mus_sug_d	=[[Um bardo de 6º nível ou superior com 9 ou mais níveis em uma perícia Perform pode fazer uma sugestão (como a magia) a uma criatura que ele já tenha fascinado (veja acima). Usar essa habilidade não quebra a concentração do bardo no efeito de fascinar, nem permite um segundo teste de resistência contra o efeito de fascinar.

Fazer uma sugestão não conta contra o limite diário de performances de música de bardo do bardo. Um teste de resistência de Vontade (CD 10 + 1/2 nível do bardo + modificador de Carisma do bardo) anula o efeito.

Sugestão é uma habilidade de encanto (compulsão), de efeito mental, dependente de linguagem.]]
s_mus_sugs			="Sugestão em Massa"		s_mus_sugs_d	=[[Um bardo de 18º nível ou superior com 21 ou mais níveis em uma perícia Perform pode fazer a sugestão simultaneamente a qualquer número de criaturas que ele já tenha fascinado.]]
s_mus_unspl			="Contra-Canto"			s_mus_unspl_d	=[[Um bardo com 3 ou mais níveis em uma perícia Perform pode usar sua música ou poética para contrapor efeitos mágicos que dependem de som (mas não magias que simplesmente tenham componentes verbais).

A cada rodada do contra-canto, ele faz um teste de Perform. Qualquer criatura a até 30 pés do bardo (incluindo o próprio bardo) que esteja afetada por um ataque mágico sônico ou dependente de linguagem pode usar o resultado do teste de Perform do bardo no lugar de seu teste de resistência, se, após rolar o teste de resistência, o resultado do teste de Perform se mostrar maior.

Se uma criatura dentro do alcance do contra-canto já estiver sob o efeito de um ataque mágico sônico ou dependente de linguagem não instantâneo, ela ganha outro teste de resistência contra o efeito a cada rodada que ouvir o contra-canto, mas deve usar o resultado do teste de Perform do bardo para o teste de resistência.

Contra-Canto não tem efeito contra efeitos que não permitem testes de resistência. O bardo pode manter o contra-canto por 10 rodadas.]]
s_mus_atk			="Inspirar Coragem"		s_mus_atk_d		=[[Um bardo com 3 ou mais níveis em uma perícia Perform pode usar canção ou poética para inspirar coragem em seus aliados (incluindo a si mesmo), fortalecendo-os contra o medo e melhorando suas habilidades de combate.

Para ser afetado, um aliado deve ser capaz de ouvir o bardo cantar. O efeito dura enquanto o aliado ouvir o bardo cantar e por 5 rodadas depois disso.

Um aliado afetado recebe um bônus de moral de +1 em testes de resistência contra efeitos de encantamento e medo e um bônus de moral de +1 em rolagens de ataque e dano com armas. No 8º nível, e a cada seis níveis de bardo subsequentes, esse bônus aumenta em 1 (+2 no 8º, +3 no 14º e +4 no 20º, e assim por diante).

Inspirar Coragem é uma habilidade de efeito mental.]]
s_mus_skl			="Inspirar Competência"	s_mus_skl_d		=[[Um bardo de 3º nível ou superior com 6 ou mais níveis em uma perícia Perform pode usar sua música ou poética para ajudar um aliado (exceto a si mesmo) a ter sucesso em uma tarefa.

O aliado deve estar a até 30 pés de distância e ser capaz de ver e ouvir o bardo. O bardo também deve ser capaz de ver o aliado. O aliado recebe um bônus de competência de +2 em testes de habilidade com uma perícia específica enquanto continuar a ouvir a música do bardo. Certos usos dessa habilidade são inviáveis. O efeito dura enquanto o bardo se concentrar, até um máximo de 2 minutos.

Inspirar Competência é uma habilidade de efeito mental.]]
s_mus_hp			="Inspirar Grandeza"	s_mus_hp_d		=[[Um bardo de 9º nível ou superior com 12 ou mais níveis em uma perícia Perform pode usar música ou poética para inspirar grandeza em si mesmo ou em um único aliado disposto a até 30 pés de distância, concedendo a ele ou ela capacidade extra de luta. A cada três níveis que um bardo atinge além do 9º, ele pode atingir um aliado adicional com um único uso dessa habilidade (dois no 12º nível, três no 15º, quatro no 18º).

Para inspirar grandeza, um bardo deve cantar e um aliado deve ouvir seu canto. O efeito dura enquanto o aliado ouvir o bardo cantar e por 5 rodadas depois disso.

Uma criatura inspirada com grandeza ganha 2 Dados de Vida bônus (d10s), os pontos de vida temporários correspondentes (aplique o modificador de Constituição do alvo, se houver, a esses Dados de Vida bônus), um bônus de competência de +2 em rolagens de ataque e um bônus de competência de +1 em testes de resistência de Fortitude. Os Dados de Vida bônus contam como Dados de Vida normais para determinar o efeito de magias que dependem de Dados de Vida.

Inspirar Grandeza é uma habilidade de efeito mental.]]
s_mus_def			="Inspirar Heroísmo"		s_mus_def_d		=[[Um bardo de 15º nível ou superior com 18 ou mais pontos em uma perícia de Performance pode usar música ou poética para inspirar um heroísmo tremendo em si mesmo ou em um aliado disposto dentro de 30 pés. Para cada três níveis de bardo que o personagem alcance além do 15º, ele pode inspirar heroísmo em mais uma criatura.

Para inspirar heroísmo, um bardo deve cantar e um aliado deve ouvir o bardo cantar por um turno completo. Uma criatura assim inspirada recebe um bônus de moral de +4 em testes de resistência e um bônus de esquiva de +4 na CA. O efeito dura enquanto o aliado ouvir o bardo cantar e por até 5 rodadas depois.

Inspirar heroísmo é uma habilidade que afeta a mente.]]

s_hr_mus_def		="efetivo ao ouvir"
s_mus_free			="Canção da Liberdade"		s_mus_free_d	=[[Um bardo de 12º nível ou superior com 15 ou mais pontos em uma perícia de Performance pode usar música ou poética para criar um efeito equivalente ao feitiço quebra-encantamento (o nível de lançamento do feiticeiro é igual ao nível do bardo).

Usar essa habilidade requer 1 minuto de concentração e música ininterruptos, e funciona em um único alvo dentro de 30 pés. Um bardo não pode usar canção da liberdade em si mesmo.]]

s_brk_ench			="Quebra-Encantamento"	s_brk_ench_d	=[[Este feitiço liberta vítimas de encantamentos, transmutações e maldições. Quebra-encantamento pode reverter até mesmo um efeito instantâneo.

Para cada efeito desse tipo, você faz um teste de nível de lançador (1d20 + nível de lançador, máximo +15) contra uma CD de 11 + nível de lançador do efeito. O sucesso significa que a criatura está livre do feitiço, maldição ou efeito. Para um item mágico amaldiçoado, a CD é 25.

Se o feitiço for um que não pode ser dissipado por dissipar magia, quebra-encantamento funciona apenas se esse feitiço for de 5º nível ou inferior.

Se o efeito vier de algum item mágico permanente, quebra-encantamento não remove a maldição do item, mas liberta a vítima dos efeitos do item.]]

s_hr_brk_ench		="apenas uma ação padrão"

-- misc pwrs
s_mon_pwrs				="Habilidades Especiais de Monstros"
s_mon_pwrs_d			=[[Muitas criaturas têm habilidades incomuns, incluindo ataques especiais, qualidades especiais e feitos de monstros.

Qualidades especiais incluem defesas, vulnerabilidades e outras habilidades especiais que não são modos de ataque.

Feitos de monstros se aplicam a habilidades mais comumente encontradas entre monstros ou relacionadas a monstros.

Uma habilidade especial é extraordinária (Ex), semelhante a um feitiço (Sp) ou sobrenatural (Su).]]

s_race_atk_abr			= "Ódio"
s_race_atk_abr_d		= "+1 bônus racial em testes de ataque contra aberrações."
s_race_atk_gob_orc		= "Ódio"
s_race_atk_gob_orc_d	= "+1 bônus racial em testes de ataque contra orcs e goblinoides."
s_race_atk_gob_kob		= "Ódio"
s_race_atk_gob_kob_d	= "+1 bônus racial em testes de ataque contra kobolds e goblinoides."
s_race_atk_gob_orc_rep	= "Ódio"
s_race_atk_gob_orc_rep_d= "+1 bônus racial em testes de ataque contra goblinoides, orcs e humanoides reptilianos (incluindo kobolds)."

s_race_def_gnt			= "Treinamento Defensivo"
s_race_def_gnt_d		= "+4 bônus de esquiva na CA contra monstros do tipo gigante."
s_ac_dodge_4			= "Treinamento Defensivo"
s_ac_dodge_4_d			= "+4 de bônus de esquiva na Classe de Armadura contra todas as criaturas."

s_dr5_cdir				="Redução de Dano 5/metal frio"
s_res_ace_5				="Resistência Celestial"	s_res_ace_5_d	="Resistência a ácido 5, frio 5 e eletricidade 5."
s_res_cef_5				="Resistência Infernal"	s_res_cef_5_d	="Resistência a frio 5, eletricidade 5 e fogo 5."
s_res_e_5				="Resistência Elemental"	s_res_e_5_d		="Resistência a eletricidade 5."
s_res_f_5				="Resistência Elemental"	s_res_f_5_d		="Resistência a fogo 5."
s_res_c_5				="Resistência Elemental"	s_res_c_5_d		="Resistência a frio 5."
s_res_a_5				="Resistência Elemental"	s_res_a_5_d		="Resistência a ácido 5."
s_res_ene				="Resistência a Energia"	s_res_ene_d		="Uma criatura com essa qualidade especial ignora parte do dano do tipo indicado sempre que recebe dano daquele tipo (comumente ácido, frio, fogo ou eletricidade).\n\nA entrada indica a quantidade e o tipo de dano ignorado."
s_res					="Resistência"

s_dwf_u_imms			= "Imunidades dos Duérgar"
s_dwf_u_imms_d			= "Imunidade a paralisia, ilusões e veneno."

s_hfl_luck				= "Sorte dos Halflings"
s_hfl_luck_d			= "+1 de bônus racial em todos os testes de resistência."
s_save_race_2			= "Sortudo"
s_save_race_2_d			= "+2 de bônus racial em todos os testes de resistência."
s_res_spl_air_race_1	= "Resistência Mágica"
s_res_spl_air_race_1_d	= "+1 de bônus racial em testes de resistência contra magias e efeitos similares de ar. O bônus aumenta em 1 a cada 5 níveis."
s_res_spl_fire_race_1	= "Resistência Mágica"
s_res_spl_fire_race_1_d	= "+1 de bônus racial em testes de resistência contra magias e efeitos similares de fogo. O bônus aumenta em 1 a cada 5 níveis."
s_res_spl_water_race_1	= "Resistência Mágica"
s_res_spl_water_race_1_d= "+1 de bônus racial em testes de resistência contra magias e efeitos similares de água. O bônus aumenta em 1 a cada 5 níveis."
s_res_spl_earth_race_1	= "Resistência Mágica"
s_res_spl_earth_race_1_d= "+1 de bônus racial em testes de resistência contra magias e efeitos similares de terra. O bônus aumenta em 1 a cada 5 níveis."
s_res_spl_will_race_2	= "Resistência Mágica"
s_res_spl_will_race_2_d	= "+2 de bônus racial em testes de Vontade contra magias e habilidades similares."
s_race_res_spl_2		= "Resistência Mágica"
s_race_res_spl_2_d		= "+2 de bônus racial em testes de resistência contra magias e efeitos similares."
s_race_res_spl_3		= "Resistência Mágica"
s_race_res_spl_3_d		= "+3 de bônus racial em testes de resistência contra magias e efeitos similares."
s_race_res_tox_2		= "Resistência a Veneno"
s_race_res_tox_2_d		= "+2 de bônus racial em testes de resistência contra veneno."
s_race_res_tox_3		= "Resistência a Veneno"
s_race_res_tox_3_d		= "+3 de bônus racial em testes de resistência contra veneno."
s_spl_res_11			= "Resistência a Magia"
s_spl_res_11_d			= "Possui resistência a magia igual a 11 + níveis de classe."
s_spl_res_13			= "Resistência a Magia"
s_spl_res_13_d			= "Possui resistência a magia igual a 13 + níveis de classe."
s_spl_res_15			= "Resistência a Magia"
s_spl_res_15_d			= "Possui resistência a magia igual a 15 + níveis de classe."

s_keen_senses_door		= "Sentidos Aguçados"
s_keen_senses_door_d	= "+2 de bônus racial em testes de Procurar, Observar e Escutar. O personagem que simplesmente passa a 1,5 m de uma porta secreta ou escondida tem direito a um teste de Procurar para notá-la como se estivesse procurando ativamente por ela."
s_craftsman			= "Artífice"
s_craftsman_d			= "+2 de bônus racial em testes de Avaliar e Ofício relacionados a pedra ou metal."

s_unusual_stonework		= "Pedras Incomuns"
s_unusual_stonework_d	= [[Como paredes deslizantes, armadilhas de pedra, construções novas (mesmo quando feitas para combinar com as antigas), superfícies de pedra instáveis, tetos de pedra instáveis e coisas do gênero.

Algo que não seja pedra, mas que esteja disfarçado como pedra, também conta como pedra incomum.]]

s_stonecunning_more		= [[O personagem que simplesmente chega a 3 m de pedras incomuns pode fazer um teste de Procurar como se estivesse procurando ativamente.

Além disso, o personagem pode usar a perícia Procurar para encontrar armadilhas de pedra como um ladrão pode.

O personagem também pode intuir profundidade, sentindo sua profundidade aproximada no subsolo tão naturalmente quanto um humano pode sentir qual direção é para cima.]]

s_stonecunning			= "Perícia em Pedra"
s_stonecunning_d		= "+2 de bônus racial em testes de Procurar para notar <t=$s_unusual_stonework_nd c=fc_b>pedras incomuns</t>. Além disso, o personagem também possui <t=$s_stonecunning_more c=fc_b>outras habilidades relacionadas a pedras</t>."

s_light_sensitivity		= "Sensibilidade à Luz"
s_light_sensitivity_d	= "Ofuscado em luz solar intensa ou dentro do raio de um feitiço de luz do dia."
s_lit_blind			= "Cegueira por Luz"
s_lit_blind_d			= "Exposição abrupta à luz intensa (como luz solar ou um feitiço de luz do dia) cega você por 1 rodada. Nas rodadas seguintes, você fica ofuscado enquanto permanecer na área afetada."

s_grab_m_2			="Agarre Aprimorado"
s_grab_m_2_d			=[[Se uma criatura com esse ataque especial atingir com uma arma corpo a corpo (geralmente um ataque de garra ou mordida), ela causa dano normal e tenta iniciar um agarrão como ação livre, sem provocar ataques de oportunidade.

A primeira verificação de agarrão bem-sucedida não causa dano extra. Cada verificação de agarrão bem-sucedida que ela fizer em rodadas sucessivas causa automaticamente o dano indicado para o ataque que estabeleceu a imobilização.

O agarrão aprimorado funciona apenas contra oponentes pelo menos uma categoria de tamanho menor que a criatura.]]

s_rake			="Garras"
s_rake_d			=[[Uma criatura com esse ataque especial ganha ataques naturais extras quando agarra seu oponente.

Normalmente, um monstro pode atacar com apenas uma de suas armas naturais enquanto agarra, mas um monstro com a habilidade garras geralmente ganha dois ataques de garra adicionais que só podem ser usados contra um oponente agarrado. Os ataques de garras não estão sujeitos à penalidade usual de -4 por atacar com uma arma natural durante um agarrão.

Um monstro com a habilidade garras deve iniciar seu turno agarrando para usar suas garras — ele não pode iniciar um agarrão e usar garras na mesma rodada.]]
s_constrict				="Constrição"
s_constrict_d			=[[Uma criatura com este ataque especial pode esmagar um oponente, causando dano contundente igual ao dano de sua arma natural primária, após realizar um teste bem-sucedido de agarrar.

Se a criatura também possuir a habilidade de agarrar aprimorado, ela causará dano de constrição além do dano causado pela arma usada para agarrar.]]
s_swallow				="Engolir Inteiro"
s_swallow_d				=[[Se uma criatura com este ataque especial começar seu turno com um oponente preso em sua boca (veja Agarrar Aprimorado), ela pode tentar um novo teste de agarrar. Se for bem-sucedida, ela engole sua presa, e o oponente sofre dano de mordida. A menos que seja observado de outra forma, o oponente pode ser até uma categoria de tamanho menor que a criatura que o engole.

Ser engolido tem várias consequências, dependendo da criatura que engole. Uma criatura engolida é considerada agarrada, enquanto a criatura que a engoliu não.

Uma criatura engolida pode tentar se libertar cortando seu caminho com qualquer arma leve de corte ou perfuração, ou pode simplesmente tentar escapar do agarrão.

A Classe de Armadura do interior de uma criatura que engole inteiro é normalmente 10 + 1/2 de seu bônus de armadura natural, sem modificadores de tamanho ou Destreza.

Se a criatura engolida escapar do agarrão, o sucesso a coloca de volta na boca do agressor, onde pode ser mordida ou engolida novamente.]]
s_attach_m				="Anexar"
s_attach_m_d			=[[Se uma criatura com esta habilidade atingir com um ataque de mordida, ela usa suas poderosas mandíbulas para se prender ao corpo do oponente e automaticamente causa dano de mordida a cada rodada que permanece anexada.

Uma criatura anexada perde seu bônus de Destreza na Classe de Armadura e pode ser atingida com uma arma ou agarrada.]]
s_con_drn				="Drenar Sangue"
s_con_drn_d				=[[Uma criatura com esta habilidade drena sangue causando 1d4 pontos de dano de Constituição a cada rodada que permanece anexada.]]
s_trip_m				="Derrubar"
s_trip_m_d				=[[Uma criatura com esta habilidade que atingir com um ataque de garra ou mordida pode tentar derrubar o oponente como uma ação livre, sem fazer um ataque de toque ou provocar um ataque de oportunidade. Se a tentativa falhar, o oponente não pode reagir para derrubar a criatura.]]
s_chg_fatk				="Salto"
s_chg_fatk_d			=[[Quando uma criatura com este ataque especial faz uma investida, ela pode seguir com um ataque total — incluindo ataques de rasgar se a criatura também possuir a habilidade de rasgar.]]
s_chg_dmg				="Investida Poderosa"
s_chg_dmg_d				=[[Quando uma criatura com este ataque especial faz uma investida, seu ataque causa dano dobrado além dos benefícios e perigos normais de uma investida.]]
s_trample				="Atropelar"
s_trample_d				=[[Como uma ação de movimento completo, uma criatura com este ataque especial pode se mover até duas vezes sua velocidade e literalmente passar por cima de qualquer oponente pelo menos uma categoria de tamanho menor que ela.

Um ataque de atropelar causa dano contundente (o dano de esmagar da criatura + 1-1/2 vezes seu modificador de Força).]]

s_trample_e				=[[A criatura apenas precisa se mover sobre os oponentes em seu caminho; qualquer criatura cujo espaço seja completamente coberto pelo espaço da criatura que atropela está sujeita ao ataque de atropelar.

Se o espaço de um alvo for maior que 5 pés, ele só é considerado atropelado se a criatura que atropela se mover sobre todos os quadrados que ocupa.

Se a criatura que atropela se mover sobre apenas alguns dos quadrados de um alvo, o alvo pode fazer um ataque de oportunidade contra a criatura que atropela com uma penalidade de -4.

Uma criatura que atropela e acidentalmente termina seu movimento em um espaço ilegal retorna à última posição legal que ocupou, ou à posição legal mais próxima, se houver uma posição legal mais próxima.

Oponentes atropelados podem tentar ataques de oportunidade, mas estes recebem uma penalidade de -4. Se não fizerem ataques de oportunidade, os oponentes atropelados podem tentar testes de Reflexos para sofrer metade do dano.

O teste de resistência contra o ataque de atropelar de uma criatura é 10 + 1/2 do ND da criatura + modificador de Força da criatura.

Uma criatura que atropela só pode causar dano de atropelar a cada alvo uma vez por rodada, não importa quantas vezes seu movimento a leve sobre uma criatura alvo.]]
s_stampede				="Debandada"
s_stampede_d			=[[Um rebanho assustado de bisões foge em grupo em uma direção aleatória (mas sempre longe da fonte percebida de perigo).

Eles literalmente atropelam qualquer coisa do tamanho Grande ou menor que esteja no caminho, causando 1d12 pontos de dano para cada cinco bisões no rebanho (Reflexos CD 18 metade). A CD de resistência é baseada na Força.]]
s_sprint				="Corrida"
s_sprint_d				=[[Uma vez por hora, uma criatura com essa habilidade pode se mover dez vezes sua velocidade normal ao realizar uma investida.]]
s_flight				="Voo"
s_flight_d				=[[Uma criatura com essa habilidade pode cessar ou retomar o voo como uma ação livre. Se a habilidade for sobrenatural, ela se torna ineficaz em um campo de antimatéria, e a criatura perde sua capacidade de voar enquanto o efeito do campo persistir.]]

s_ray_m					="Raio"
s_ray_m_d				=[[Esse tipo de ataque especial funciona como um ataque à distância. Atingir com um ataque de raio requer um rolamento bem-sucedido de ataque à distância, ignorando armadura, armadura natural e escudo e usando o bônus de ataque à distância da criatura.

Ataques de raio não têm incremento de alcance. O texto descritivo da criatura especifica o alcance máximo, efeitos e qualquer jogada de salvamento aplicável.]]
s_sonic_atk				="Ataques Sônicos"
s_sonic_atk_d			=[[A menos que seja notado de outra forma, um ataque sônico segue as regras para áreas de efeito. O alcance da área de efeito é medido a partir da criatura que usa o ataque sônico.

Uma vez que um ataque sônico tenha surtido efeito, ensurdecer o alvo ou tapar seus ouvidos não encerra o efeito.

Tapar os ouvidos antecipadamente permite que os oponentes evitem ter que fazer jogadas de salvamento contra ataques sônicos de efeito mental, mas não contra outros tipos de ataques sônicos (como aqueles que causam dano).

Tapar os ouvidos é uma ação de rodada completa e requer cera ou outro material à prova de som para ser enfiado nos ouvidos.]]
s_breath_wpn			="Arma de Sopro"
s_breath_wpn_d			=[[Um ataque de arma de sopro geralmente causa dano e muitas vezes é baseado em algum tipo de energia.

Tais armas de sopro permitem uma jogada de salvamento de Reflexos para metade do dano (CD 10 + 1/2 do total de Dados de Vida racial da criatura que sopra + modificador de Constituição da criatura que sopra). Algumas armas de sopro permitem uma jogada de salvamento de Fortitude ou Vontade no lugar de Reflexos.

Uma criatura é imune à sua própria arma de sopro, a menos que seja notado de outra forma.]]
s_poison_m				="Veneno"
s_poison_m_d			=[[Ataques de veneno causam dano inicial, como dano às habilidades ou algum outro efeito no oponente em uma jogada de salvamento de Fortitude mal-sucedida.

A CD de salvamento de Fortitude contra essa habilidade é igual a 10 + 1/2 do total de Dados de Vida racial da criatura + o modificador de Constituição da criatura. Uma jogada de salvamento bem-sucedida evita (anula) o dano.

A menos que seja notado de outra forma, outra jogada de salvamento é necessária 1 minuto depois (independentemente do resultado da primeira jogada) para evitar dano secundário.

Uma criatura com um ataque de veneno é imune ao seu próprio veneno e ao veneno de outros de sua espécie.]]
s_poison_con			="Veneno"
s_poison_con_d			=[[Uma criatura com essa habilidade tem uma mordida venenosa que causa dano inicial e secundário de 1d6 de Constituição.]]
s_filth_bite			="Doença"
s_filth_bite_d			=[[Uma criatura com essa habilidade que acerta com um ataque de mordida pode infectar febre suja que causa dano de 1d3 de Destreza e 1d3 de Constituição.

A CD de salvamento de Fortitude contra essa habilidade é igual a 10 + 1/2 do total de Dados de Vida racial da criatura + o modificador de Constituição da criatura. Uma jogada de salvamento bem-sucedida evita (anula) o dano.]]
s_paraly_m				="Paralisia"
s_paraly_m_d			=[[Este ataque especial deixa a vítima imóvel.

Criaturas paralisadas não podem se mover, falar ou realizar quaisquer ações físicas. A criatura fica enraizada no lugar, congelada e indefesa.

A paralisia afeta o corpo, e um personagem geralmente pode resistir com um teste de Fortitude. Diferente de "hold person" e efeitos similares, um efeito de paralisia não permite um novo teste a cada rodada.

Uma criatura alada voando no ar no momento em que é paralisada não pode bater suas asas e cai. Um nadador não pode nadar e pode se afogar.]]

s_gaze					="Olhar"
s_gaze_d				=[[Um ataque especial do tipo "olhar" tem efeito quando os oponentes olham nos olhos da criatura. O ataque pode ter quase qualquer tipo de efeito: petrificação, morte, encanto, e assim por diante.

O alcance típico é de 30 pés. O tipo de teste de resistência para um ataque de "olhar" varia, mas geralmente é um teste de Vontade ou Fortitude (CD 10 + 1/2 do total de Dados de Vida racial da criatura que olha + modificador de Carisma da criatura que olha). Um teste de resistência bem-sucedido anula o efeito.

Cada oponente dentro do alcance de um ataque de "olhar" deve tentar um teste de resistência a cada rodada no início de seu turno na ordem de iniciativa. Apenas olhar diretamente para uma criatura com um ataque de "olhar" deixa um oponente vulnerável.]]

s_gaze_e				=[[Os oponentes podem evitar a necessidade de fazer o teste de resistência não olhando para a criatura, de uma das duas formas a seguir.

Desviar o Olhar: O oponente evita olhar para o rosto da criatura, olhando para o corpo dela, observando sua sombra, rastreando-a em uma superfície reflexiva, e assim por diante. A cada rodada, o oponente tem 50% de chance de não precisar fazer um teste de resistência contra o ataque de "olhar". A criatura com o ataque de "olhar", no entanto, ganha ocultação contra aquele oponente.

Usar uma venda: O oponente não pode ver a criatura de forma alguma (também é possível se afastar ou fechar os olhos). A criatura com o ataque de "olhar" ganha ocultação total contra o oponente.

Uma criatura com um ataque de "olhar" pode ativamente usar o "olhar" como uma ação de ataque ao escolher um alvo dentro do alcance. Aquele oponente deve tentar um teste de resistência, mas pode tentar evitá-lo como descrito acima. Assim, é possível que um oponente salve-se de um "olhar" de uma criatura duas vezes durante a mesma rodada, uma vez antes da ação do oponente e outra durante o turno da criatura.

Ataques de "olhar" podem afetar oponentes etéreos. Uma criatura é imune a ataques de "olhar" de outras de sua espécie, a menos que seja dito o contrário.

Aliados de uma criatura com um ataque de "olhar" podem ser afetados. Todos os aliados da criatura são considerados desviando o olhar da criatura com o ataque de "olhar", e têm 50% de chance de não precisar fazer um teste de resistência contra o ataque de "olhar" a cada rodada.

A criatura também pode velar seus olhos, anulando assim sua habilidade de "olhar".]]

s_fear_m				="Medo"
s_fear_m_d				=[[Ataques de medo podem ter vários efeitos. Se um efeito de medo permitir um teste de resistência, é um teste de Vontade (CD 10 + 1/2 do total de Dados de Vida racial da criatura amedrontadora + modificador de Carisma da criatura). Todos os ataques de medo são efeitos de medo que afetam a mente.]]

s_fear_aura				="Aura de Medo"
s_fear_aura_d			=[[O uso desta habilidade é uma ação livre. A aura pode congelar um oponente (como o desespero da múmia) ou funcionar como o feitiço "medo". Outros efeitos são possíveis. Uma aura de medo é um efeito de área. O texto descritivo indica o tamanho e o tipo de área.]]

s_fear_cone				="Cone de Medo"
s_fear_cone_d			=[[Estes efeitos geralmente funcionam como o feitiço "medo".]]

s_fear_ray				="Raio de Medo"
s_fear_ray_d			=[[Estes efeitos geralmente funcionam como o feitiço "medo".]]

s_fear_look				="Presença Aterrorizante"
s_fear_look_d			=[[Esta qualidade especial torna a mera presença da criatura perturbadora para os inimigos.

Ela entra em efeito automaticamente quando a criatura realiza algum tipo de ação dramática (como carregar, atacar ou rosnar). Oponentes dentro do alcance que testemunham a ação podem ficar amedrontados ou abalados. O alcance geralmente é de 30 pés, e a duração geralmente é de 5d6 rodadas.

Esta habilidade afeta apenas oponentes com menos Dados de Vida ou níveis do que a criatura possui. Um oponente afetado pode resistir aos efeitos com um teste de Vontade bem-sucedido (CD 10 + 1/2 do total de Dados de Vida racial da criatura amedrontadora + modificador de Carisma da criatura amedrontadora).

Um oponente que obtiver sucesso no teste de resistência fica imune à mesma presença aterrorizante da criatura por 24 horas.

Presença aterrorizante é um efeito de medo que afeta a mente.]]
s_abi_loss_m			="Perda de Pontuação de Habilidade"
s_abi_loss_m_d			=[[Alguns ataques reduzem a pontuação do oponente em uma ou mais habilidades. Essa perda pode ser temporária (dano em habilidade) ou permanente (drenagem de habilidade).]]
s_abi_dmg_m				="Dano em Habilidade"
s_abi_dmg_m_d			=[[Este ataque danifica a pontuação de habilidade de um oponente. O texto descritivo da criatura indica a habilidade e a quantidade de dano.

Se um ataque que causa dano em habilidade obtiver um acerto crítico, ele causa o dobro da quantidade de dano indicada (se o dano for expresso como uma faixa de dado, jogue dois dados).

O dano em habilidade retorna à taxa de 1 ponto por dia para cada habilidade afetada.]]
s_abi_drn_m				="Drenagem de Habilidade"
s_abi_drn_m_d			=[[Este efeito reduz permanentemente a pontuação de habilidade de um oponente vivo quando a criatura acerta com um ataque corpo a corpo. O texto descritivo da criatura indica a habilidade e a quantidade drenada.

Se um ataque que causa drenagem de habilidade obtiver um acerto crítico, ele drena o dobro da quantidade indicada (se o dano for expresso como uma faixa de dado, jogue dois dados).

A menos que especificado de outra forma na descrição da criatura, uma criatura drenadora ganha 5 pontos de vida temporários (10 em um acerto crítico) sempre que drena uma pontuação de habilidade, não importa quantos pontos drena. Os pontos de vida temporários obtidos dessa forma duram no máximo 1 hora.

Alguns ataques de drenagem de habilidade permitem uma resistência de Fortitude (CD 10 + 1/2 do nível racial da criatura drenadora + modificador de Carisma da criatura drenadora). Se nenhuma jogada de salvamento for mencionada, nenhuma é permitida.]]
s_ene_drn_m				="Drenagem de Energia"
s_ene_drn_m_d			=[[Este ataque suga a energia vital de um oponente vivo e ocorre automaticamente quando um ataque corpo a corpo ou à distância acerta.

Cada drenagem de energia bem-sucedida concede um ou mais níveis negativos. Se um ataque que inclui uma drenagem de energia obtiver um acerto crítico, ele drena o dobro da quantidade dada.

A menos que especificado de outra forma na descrição da criatura, uma criatura drenadora ganha 5 pontos de vida temporários (10 em um acerto crítico) para cada nível negativo que concede a um oponente. Esses pontos de vida temporários duram no máximo 1 hora.]]

s_ene_drn_m_e			=[[Um oponente afetado sofre uma penalidade de –1 em todas as jogadas de habilidade e testes de habilidade, jogadas de ataque e testes de resistência, e perde um nível ou Dado de Vida efetivo (sempre que o nível for usado em um lançamento de dado ou cálculo) para cada nível negativo.

Um conjurador de magia perde um espaço de magia do nível mais alto de magia que pode lançar e (se aplicável) uma magia preparada desse nível; essa perda persiste até que o nível negativo seja removido.

Níveis negativos permanecem até que 24 horas tenham se passado ou até que sejam removidos com um feitiço, como restauração. Se um nível negativo não for removido antes de 24 horas terem se passado, a criatura afetada deve tentar uma resistência de Fortitude (CD 10 + 1/2 do nível racial da criatura drenadora + modificador de Carisma da criatura drenadora).

Em caso de sucesso, o nível negativo desaparece sem nenhum dano para a criatura. Em caso de falha, o nível negativo desaparece, mas o nível da criatura também é reduzido em um. Uma jogada de salvamento separada é necessária para cada nível negativo.]]

s_spl_m					="Magias"
s_spl_m_d				=[[Às vezes, uma criatura pode lançar magias arcanas ou divinas assim como um membro de uma classe conjuradora de magia pode (e pode ativar itens mágicos de acordo). Tais criaturas estão sujeitas às mesmas regras de conjuração de magia que os personagens, exceto pelo seguinte.

Uma criatura conjuradora de magia que não tem mãos ou braços pode fornecer qualquer componente somático que uma magia possa exigir movendo seu corpo. Tal criatura também não precisa de componentes materiais para suas magias. A criatura pode lançar a magia tocando o componente necessário (mas não se o componente estiver na posse de outra criatura) ou tendo o componente necessário em sua pessoa. Às vezes, criaturas conjuradoras de magia utilizam o talento Dispensar Materiais para evitar problemas com componentes não custosos.

Uma criatura conjuradora de magia não é realmente um membro de uma classe a menos que sua entrada diga isso, e ela não ganha quaisquer habilidades de classe.

Uma criatura com acesso a magias de clérigo deve prepará-las da maneira normal e recebe magias de domínio se houver, mas não recebe poderes concedidos de domínio a menos que tenha pelo menos um nível na classe de clérigo.]]
s_spl_res				="Resistência a Magia"
s_spl_res_d				=[[Uma criatura com resistência a magia pode evitar os efeitos de magias e habilidades similares a magias que a afetem diretamente.

Para determinar se uma magia ou habilidade similar a magia funciona contra uma criatura com resistência a magia, o conjurador deve fazer uma jogada de verificação de nível de conjurador (1d20 + nível de conjurador).

Se o resultado for igual ou maior que a resistência a magia da criatura, a magia funciona normalmente, embora a criatura ainda possa fazer uma jogada de salvaguarda.]]
s_spl_imm				="Imunidade a Magia"
s_spl_imm_d				=[[Uma criatura com imunidade a magia evita os efeitos de magias e habilidades similares a magias que a afetem diretamente. Isso funciona exatamente como resistência a magia, exceto que não pode ser superada.

Às vezes, a imunidade a magia é condicional ou se aplica apenas a magias de um certo tipo ou nível.

Magias que não permitem resistência a magia não são afetadas pela imunidade a magia.]]
s_summon_m				="Convocação"
s_summon_m_d			=[[Uma criatura com a habilidade de convocação pode convocar outras criaturas específicas de sua espécie como se estivesse lançando uma magia de convocar monstro, mas geralmente tem apenas uma chance limitada de sucesso (conforme especificado na entrada da criatura). Jogue d%: em caso de falha, nenhuma criatura responde ao chamado.

Criaturas convocadas retornam automaticamente de onde vieram após 1 hora. Uma criatura que acabou de ser convocada não pode usar sua própria habilidade de convocação por 1 hora.

A maioria das criaturas com a habilidade de convocar não a usa levianamente, já que isso as deixa em dívida com a criatura convocada. Em geral, elas a usam apenas quando necessário para salvar suas próprias vidas.

Um nível de magia apropriado é fornecido para cada habilidade de convocação para fins de jogadas de Concentração e tentativas de dissipar a criatura convocada.

Nenhum ponto de experiência é concedido por monstros convocados.]]
s_psionics				="Pesionismo"
s_psionics_d			=[[Estas são habilidades similares a magia que uma criatura gera com o poder de sua mente. Habilidades psiónicas geralmente podem ser usadas à vontade.]]

s_hp_reg				="Regeneração"
s_hp_reg_d				=[[Uma criatura com esta habilidade é difícil de matar. O dano causado à criatura é tratado como dano não letal. A criatura recupera automaticamente dano não letal a uma taxa fixa por rodada (sem efeito após a morte).

Certas formas de ataque, tipicamente fogo e ácido, causam dano letal à criatura, que não desaparece. Além disso, esses ataques específicos impedem que a criatura se regenere na rodada seguinte (ela não recuperará dano e morrerá normalmente).

Formas de ataque que não causam dano em pontos de vida ignoram a regeneração. A regeneração também não restaura pontos de vida perdidos por inanição, sede ou sufocamento.

Algumas criaturas regenerativas podem regenerar partes perdidas de seus corpos e podem reanexar membros ou partes do corpo decepados. Partes decepadas que não são reanexadas definham e morrem normalmente.

Uma criatura deve ter um valor de Constituição para possuir a habilidade de regeneração.]]
s_fast_heal				="Cicatrização Rápida"
s_fast_heal_d			=[[Uma criatura com a qualidade especial de cicatrização rápida recupera pontos de vida a uma taxa excepcionalmente rápida, geralmente 1 ou mais pontos de vida por rodada.

Exceto onde notado aqui, a cicatrização rápida é como a cicatrização natural. A cicatrização rápida não restaura pontos de vida perdidos por inanição, sede ou sufocamento, e não permite que uma criatura regenere partes do corpo perdidas. A menos que indicado de outra forma, ela não permite que partes do corpo perdidas sejam reanexadas.]]
s_ene_res				="Resistência a Energia"
s_ene_res_d				=[[Uma criatura com essa qualidade especial ignora parte do dano do tipo indicado toda vez que recebe dano daquele tipo (geralmente ácido, frio, fogo ou eletricidade).]]
s_ene_vul				="Vulnerabilidade a Energia"
s_ene_vul_d				=[[Algumas criaturas têm vulnerabilidade a determinado tipo de energia (tipicamente frio ou fogo). Tais criaturas sofrem 50% a mais de dano do que o normal a partir daquele efeito, independentemente de um teste de resistência ser permitido ou se o teste for bem-sucedido ou não.]]
s_turn_res				="Resistência a Virar"
s_turn_res_d			=[[Uma criatura com essa qualidade especial (geralmente um morto-vivo) é menos afetada por clérigos ou paladinos. Ao resolver uma tentativa de virar, repreender, comandar ou fortalecer, some o número indicado ao total de Dados de Vida da criatura.]]
s_ferocity				="Ferocidade"
s_ferocity_d			=[[Uma criatura com essa habilidade é um combatente tão tenaz que continua lutando sem penalidades mesmo enquanto desabilitada ou morrendo.]]
s_rage_hurt				="Fúria"
s_rage_hurt_d			=[[Uma criatura com essa habilidade que sofre dano em combate entra em uma fúria descontrolada em seu próximo turno, rasgando e mordendo loucamente até que ela ou seu oponente esteja morto.

Ela ganha +4 de Força, +4 de Constituição e –2 na Classe de Armadura.

A criatura não pode terminar sua fúria voluntariamente.]]

s_blindsight			="Visão às Cegas"
s_blindsight_d			=[[Essa habilidade é semelhante ao sentido às cegas, mas é muito mais precisa. Usando sentidos não visuais, como sensibilidade a vibrações, olfato aguçado, audição apurada ou ecolocalização, uma criatura com visão às cegas manobra e luta tão bem quanto uma criatura que enxerga.

Invisibilidade, escuridão e a maioria dos tipos de ocultação são irrelevantes, embora a criatura deva ter linha de efeito até uma criatura ou objeto para discernir tal criatura ou objeto. O alcance da habilidade é especificado no texto descritivo da criatura. Geralmente, a criatura não precisa fazer testes de Procurar ou Escutar para notar criaturas dentro do alcance de sua visão às cegas.

A menos que seja indicado de outra forma, a visão às cegas é contínua e a criatura não precisa fazer nada para usá-la. No entanto, algumas formas de visão às cegas devem ser ativadas como uma ação livre. Se for o caso, isso é indicado na descrição da criatura. Se uma criatura precisar ativar sua habilidade de visão às cegas, ela só obterá os benefícios durante seu turno.

Relacionado: Golfinhos e baleias podem "ver" emitindo sons de alta frequência, inaudíveis para a maioria das outras criaturas, que lhes permitem localizar objetos e criaturas dentro de 36 metros (120 pés). Um feitiço de silêncio anula isso e força a criatura a depender de sua visão, que é aproximadamente tão boa quanto a de um humano.]]

s_blindsense			="Sentido às Cegas"
s_blindsense_20			="Sentido às Cegas 6 m"
s_blindsense_30			="Sentido às Cegas 9 m"
s_blindsense_40			="Sentido às Cegas 12 m"
s_blindsense_60			="Sentido às Cegas 18 m"
s_blindsense_d			=[[Usando sentidos não visuais, como olfato ou audição aguçados, uma criatura com sentido às cegas nota coisas que não pode ver.

Geralmente, a criatura não precisa fazer testes de Procurar ou Escutar para localizar uma criatura dentro do alcance de seu sentido às cegas, desde que tenha linha de efeito até aquela criatura.

Qualquer oponente que a criatura não possa ver ainda tem ocultação total contra ela com sentido às cegas, e a criatura ainda tem a chance normal de errar ao atacar adversários que tenham ocultação.

A visibilidade ainda afeta o movimento de uma criatura com sentido às cegas. Uma criatura com sentido às cegas ainda é negada seu bônus de Destreza na Classe de Armadura contra ataques de criaturas que não pode ver.

Relacionado:
Um morcego nota e localiza criaturas dentro de 6 metros (20 pés).
Um morcego gigante usa ecolocalização para localizar criaturas dentro de 12 metros (40 pés).
Um tubarão pode localizar criaturas submersas dentro de um raio de 9 metros (30 pés). Essa habilidade só funciona quando o tubarão está submerso.]]
s_tremorsense			="Sensibilidade a Vibrações"
s_tremorsense_d			=[[Uma criatura com sentido sísmico é sensível a vibrações no solo e pode localizar automaticamente a posição de qualquer coisa que esteja em contato com o solo.

Criaturas aquáticas com sentido sísmico também podem sentir a localização de criaturas se movendo na água.

O alcance da habilidade é especificado no texto descritivo da criatura.]]
s_scent					="Faro"
s_scent_d				=[[Esta habilidade extraordinária permite que uma criatura detecte inimigos se aproximando, rastreie inimigos escondidos e siga rastros pelo olfato.]]

s_scent_e				=[[Uma criatura com a habilidade de faro pode detectar oponentes pelo olfato, geralmente dentro de 9 metros. Se o oponente estiver a favor do vento, o alcance é de 18 metros. Se estiver contra o vento, o alcance é de 4,5 metros. Cheiros fortes, como fumaça ou lixo em decomposição, podem ser detectados em até duas vezes os alcances acima. Cheiros avassaladores, como o de gambá ou o fedor de um troglodita, podem ser detectados em até três vezes esses alcances.

A criatura detecta a presença de outra criatura, mas não sua localização exata. Notar a direção do cheiro é uma ação de movimento. Se ela se mover a até 1,5 metro da fonte do cheiro, a criatura pode localizar precisamente essa fonte.

Uma criatura com a habilidade de rastrear e o faro pode seguir rastros pelo olfato, fazendo uma jogada de Sabedoria para encontrar ou seguir um rastro. A CD típica para uma trilha recente é 10. A CD aumenta ou diminui dependendo da intensidade do odor da presa, do número de criaturas e da idade da trilha. Para cada hora que a trilha estiver fria, a CD aumenta em 2. A habilidade segue as regras do talento Rastrear.

Criaturas com a habilidade de faro podem identificar odores familiares assim como os humanos identificam visões familiares.

A água, especialmente água corrente, destrói uma trilha para criaturas que respiram ar. Criaturas que respiram água e têm a habilidade de faro, entretanto, podem usá-la facilmente na água.

Falsos odores poderosos podem mascarar facilmente outros cheiros. A presença de tal odor estraga completamente a capacidade de detectar ou identificar criaturas adequadamente, e a CD base de Sobrevivência para rastrear se torna 20 em vez de 10.]]
s_scent_180				="Faro Aguçado"
s_scent_180_d			=[[Uma criatura com esta habilidade pode detectar criaturas pelo faro em um raio de 54 metros e pode detectar sangue na água a até 1,6 km de distância.]]
s_telepathy				="Telepatia"
s_telepathy_d			=[[Uma criatura com esta habilidade pode se comunicar telepaticamente com qualquer outra criatura dentro de um certo alcance (especificado na entrada da criatura, geralmente 30 metros) que tenha um idioma.

É possível se dirigir a múltiplas criaturas telepaticamente ao mesmo tempo, embora manter uma conversa telepatica com mais de uma criatura ao mesmo tempo seja tão difícil quanto falar e ouvir várias pessoas simultaneamente.

Algumas criaturas têm uma forma limitada de telepatia, enquanto outras têm uma forma mais poderosa da habilidade.]]

s_hold_breath			="Prender a Respiração"
s_hold_breath_d			=[[Uma criatura com esta habilidade pode prender a respiração por um número de rodadas antes de correr o risco de se afogar.

Crocodilo, Golfinho	6 x Const
Baleia		8 x Const
Lizardfolk e outros	4 x Const]]
s_amphibious			="Anfíbio"
s_amphibious_d			=[[Uma criatura aquática com esta habilidade pode respirar ar.]]
s_ink_cloud				="Nuvem de Tinta"
s_ink_cloud_d			=[[Uma criatura com esta habilidade pode emitir uma nuvem de tinta preta como azeviche de 3 metros de altura por 3 metros de largura por 3 metros de comprimento (este tamanho é aplicável a polvo e lula, enquanto polvo gigante e lula gigante têm o comprimento, largura e altura dobrados) uma vez por minuto como uma ação livre.

A nuvem proporciona ocultação total, que a criatura normalmente usa para escapar de uma luta perdida. Toda visão dentro da nuvem é obscurecida.]]
s_jet					="Jato"
s_jet_d					=[[Uma criatura com essa habilidade pode recuar rapidamente uma vez por rodada como uma ação de rodada completa, a uma certa velocidade (polvo, polvo gigante: 60 metros; lula: 72 metros; lula gigante: 96 metros).

Ela deve se mover em linha reta, mas não provoca ataques de oportunidade enquanto recua.]]

s_dr					="Redução de Dano"	s_dr_d	=[[Uma criatura com essa qualidade especial ignora dano da maioria das armas e ataques naturais. Ferimentos cicatrizam imediatamente, ou a arma quica inofensivamente (em ambos os casos, o oponente sabe que o ataque foi ineficaz), a menos que o ataque seja de um certo tipo de arma.

<b>Formato de Descrição: </b>A quantidade de dano ignorado / o tipo de arma que anula a habilidade.

<b>Exemplos:</b>
10/Mágico: 10 de dano ignorado. Uma arma mágica supera a redução de dano.
5/Adamante: 5 de dano ignorado. Uma arma de adamante supera a redução de dano.
3/-: 3 de dano ignorado. Nenhuma arma anula a redução de dano.

<b>Aumentos:</b>
Bárbaro: Começando no 7º nível, aumenta em +1 a cada 3 níveis de classe subsequentes (7, 10, 13...).
Defensor Anão: Começando no 6º nível, aumenta em +1 a cada 4 níveis de classe subsequentes (6, 10, 14...).
Lorde Elemental: Começando no 2º nível, aumenta em +1 a cada 2 níveis de classe subsequentes (2, 4, 6…).]]-- z_dr

s_pass_without_trace	= "Passos sem Rastro"
s_pass_without_trace_d	= "O sujeito ou sujeitos podem se mover por qualquer tipo de terreno e não deixam pegadas nem cheiro. Rastrear os sujeitos é impossível por meios não mágicos."

s_pwr_nondetection		= "Detecção Negada"
s_pwr_nondetection_d	= [[A criatura ou objeto protegido torna-se difícil de ser detectado por magias de adivinhação como audiência/clarividência, localizar objeto e magias de detecção. Detecção Negada também impede a localização por itens mágicos como bolas de cristal.

Se uma adivinhação for tentada contra a criatura ou item protegido, o conjurador da adivinhação deve obter sucesso em um teste de nível de conjurador (1d20 + nível de conjurador) contra uma CD de 11 + o nível de conjurador do conjurador que lançou Detecção Negada. Se você lançar Detecção Negada em si mesmo ou em um item que esteja possuindo, a CD é 15 + seu nível de conjurador.

Se lançada em uma criatura, Detecção Negada protege tanto a criatura quanto seus equipamentos.]]

-- z_esc_pwr
s_sf_knowledge		="Foco em Perícia: Conhecimento (qualquer)"
s_sf_craft			="Foco em Perícia: Ofício (qualquer)"
s_sf_profession		="Foco em Perícia: Profissão (qualquer)"
s_sf_perform		="Foco em Perícia: Performance (qualquer)"
s_any_metamagic		="Qualquer talento metamágico"
s_mm_cft_itm_x3		="Quaisquer três talentos metamágicos ou de criação de itens"
s_spl_focus_x2		="Foco em Magia em duas escolas de magia"

-- z_lit
s_lit_0					= "Escuridão"
s_lit_3					= "Sombria"
s_lit_2					= "Sombria"
s_lit_1					= "Clara"
s_lit_unkn				= "Iluminação desconhecida"
s_spl_k					= "Escuridão Mágica"

s_bf_lit				= "Iluminação ambiente"
s_show_precise_lit		= "Área de iluminação precisa"

s_hr_team_lit_t			= "Quando esta regra caseira está ativada, todas as criaturas são consideradas como portando uma fonte de luz, incluindo animais que normalmente não carregam uma fonte de luz."
s_hr_team_lit			= "Uma fonte de luz carregada por uma criatura ilumina apenas o próprio lado dela"
s_hr_lit_rng			= "Raio reduzido de iluminação sombria em 1/4"
s_hooded_lantern		= "Lanterna com Aba"
s_hooded_lantern_d		= "Uma lanterna com aba tem lados com venezianas ou dobradiças. Ela ilumina claramente um raio de 30 pés e fornece iluminação sombria em um raio de 60 pés. Ela queima por 6 horas com uma pinta de óleo."
s_cover_lit				= "Cobrir/descobrir fonte de luz"
s_cover_lit_d			= "Cobre ou descobre o efeito do feitiço luz/escuridão no local ou no personagem."

s_darkvision_30			= "Visão no Escuro 30 pés"
s_darkvision_60			= "Visão no Escuro 60 pés"
s_darkvision_90			= "Visão no Escuro 90 pés"
s_darkvision_120		= "Visão no Escuro 120 pés"
s_darkvision_150		= "Visão no Escuro 150 pés"
s_darkvision_180		= "Visão no Escuro 180 pés"
s_darkvision_210		= "Visão no Escuro 210 pés"
s_darkvision_240		= "Visão no Escuro 240 pés"
s_darkvision_270		= "Visão no Escuro 270 pés"
s_darkvision_300		= "Visão no Escuro 300 pés"
s_darkvision			= "Visão no Escuro"
s_darkvision_d			= "Personagens com visão no escuro conseguem enxergar no escuro. A visão no escuro é apenas em preto e branco, mas é semelhante à visão normal. A presença de luz não prejudica a visão no escuro."
s_darkvision_b			= "Personagens com visão no escuro conseguem enxergar no escuro."

s_hr_low_light_vision	= "Visão em baixa luminosidade trata iluminação sombria como iluminação clara e não pode enxergar mais longe"
s_low_light_vision		= "Visão em Baixa Luminosidade"
s_low_light_vision_d	= "Personagens com visão em baixa luminosidade têm olhos tão sensíveis à luz que conseguem enxergar duas vezes mais longe que o normal em luz fraca. Dobre o raio efetivo de luz clara e de iluminação sombria para esses personagens. Visão em baixa luminosidade é visão colorida."
s_low_light_vision_b	= "Personagens com visão em baixa luminosidade conseguem enxergar duas vezes mais longe que o normal em luz fraca."
s_low_lit_vis_4			= "Visão Superior em Baixa Luminosidade"
s_low_lit_vis_4_d		= "Semelhante à visão em baixa luminosidade, você consegue enxergar quatro vezes mais longe que o normal em luz fraca."

s_cover_concealment		= "Cobertura e Ocultação"
s_cover					= "Cobertura"
s_cover_d				= [[Uma das melhores defesas disponíveis é a cobertura. Ao se esconder atrás de uma árvore, uma parede, o lado de uma carroça ou as muralhas de um castelo, você pode se proteger de ataques, especialmente ataques à distância, e também de ser avistado.

Para determinar se o seu alvo tem cobertura de um ataque à distância, escolha um canto do seu quadrado. Se qualquer linha desse canto a qualquer canto do quadrado do alvo passar por um quadrado ou fronteira que bloqueie a linha de efeito ou forneça cobertura, ou por um quadrado ocupado por uma criatura, o alvo tem cobertura (+4 na CA).

Ao fazer um ataque corpo a corpo contra um alvo adjacente, o alvo tem cobertura se qualquer linha do seu quadrado ao quadrado do alvo passar por uma parede (incluindo uma parede baixa). Ao fazer um ataque corpo a corpo contra um alvo que não é adjacente a você (como com uma arma de alcance), use as regras para determinar a cobertura de ataques à distância.

<b c=ty>Cobertura e Salvaguardas de Reflexos: </b>A cobertura concede a você um bônus de +2 em testes de Reflexos contra ataques que se originam ou explodem de um ponto do outro lado da cobertura em relação a você, como um sopro ou um raio. Observe que efeitos de área, como uma bola de fogo, podem se estender ao redor de cantos e, assim, anular esse bônus de cobertura.

<b c=ty>Cobertura Macia: </b>Criaturas, mesmo seus inimigos, podem fornecer cobertura contra ataques à distância. No entanto, essa cobertura macia não concede bônus em testes de Reflexos.

<b c=ty>Cobertura Superior: </b>Semelhante à cobertura, mas o alvo é coberto por uma área maior e dobra os bônus normais de cobertura na CA e em testes de Reflexos (para +8 e +4, respectivamente). Apenas ataques à distância podem sofrer cobertura superior, ataques corpo a corpo sofrem no máximo cobertura.

<b c=ty>Cobertura Total: </b>Se você não tem linha de efeito para o seu alvo (por exemplo, se ele estiver completamente atrás de uma parede alta), considera-se que ele tem cobertura total de você. Você não pode atacar um alvo que tenha cobertura total.

<b c=ty>Cobertura e Ataques de Oportunidade: </b>Você não pode executar um ataque de oportunidade contra um oponente com cobertura em relação a você.]]

s_concealment			= "Ocultação"
s_total_concealment		= "Ocultação Total"
s_concealment_d			= [[Além da cobertura, outra forma de evitar ataques é dificultar que os oponentes saibam onde você está. A ocultação abrange todas as circunstâncias em que nada bloqueia fisicamente um golpe ou tiro, mas algo interfere na precisão do atacante. Normalmente, a ocultação é fornecida por uma área sombria, escuridão, nevoeiro ou efeitos mágicos que dificultam a localização exata do alvo.

A ocultação concede ao alvo de um ataque bem-sucedido uma chance de 20% de o atacante ter errado devido à ocultação. Se o atacante acertar, o defensor faz um teste percentual de chance de acerto para evitar ser atingido. Várias condições de ocultação não se acumulam.

<b c=ty>Ocultação Total: </b>Se você tem linha de efeito para um alvo, mas não linha de visão (por exemplo, se ele estiver na escuridão ou se você estiver cego), considera-se que ele tem ocultação total de você. Você não pode atacar o alvo, embora possa atacar um quadrado que você ache que ele ocupa. Um ataque bem-sucedido em um quadrado ocupado por um inimigo com ocultação total tem 50% de chance de errar. Além disso, você não pode executar um ataque de oportunidade contra o alvo.

<b c=ty>Ignorando a Ocultação: </b>A ocultação nem sempre é eficaz. Uma área sombria ou escuridão não fornece nenhuma ocultação contra um oponente com visão no escuro. Personagens com visão em baixa luminosidade podem ver claramente a uma distância maior com a mesma fonte de luz do que outros personagens.]]

s_vision_and_light		= "Visão e Luz"
s_vision_and_light_d	= [[O campo de visão de um personagem depende da luz no campo de batalha. Quando a luz ambiente é fraca, uma fonte de luz portátil pode fornecer iluminação adicional.

O brilho da iluminação tem um impacto significativo na visão:

<b>Claro: </b>todos os personagens conseguem ver claramente.

<b>Sombrio: </b>as criaturas veem vagamente. Criaturas nessa área têm ocultação.

<b>Escuro: </b>as criaturas são efetivamente cegas. Criaturas nessa área têm ocultação total.

<b c=ty>Visão Compartilhada: </b>Aliados podem compartilhar aproximadamente as informações de visão entre si, mas os modificadores de ataque reais de um personagem dependem de sua própria visão.

<b c=ty>Visão em Baixa Luminosidade: </b>Personagens com visão em baixa luminosidade (elfos, gnomos e meio-elfos) conseguem ver objetos duas vezes mais longe do que o raio dado.

<b c=ty>Visão no Escuro: </b>Personagens com visão no escuro (anões e meio-orcs) conseguem ver áreas iluminadas normalmente, bem como áreas escuras dentro de 60 pés.]]
