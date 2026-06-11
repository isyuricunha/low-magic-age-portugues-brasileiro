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
