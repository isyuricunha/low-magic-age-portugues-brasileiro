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
s_qty_lmted			="Limite de Quantidade Atingido"
s_openable			="Abrível"
s_opening			="Abrindo"
s_open				="Abrir"
s_close				="Fechar"
s_opened			="Aberto"
s_closed			="Fechado"
s_on				="On"
s_off				="Desligado"
s_on_off			="Ligado/Desligado"
s_on_a				="On"
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
s_ft_a				="pés."
s_wt_lb				="Peso (lb.)"
s_overload			="Sobrecarga"
s_time_consume		="Consumo de Tempo"
s_time_consume_h	="Consumo de Tempo (Horas)"
s_est_tm_csm		="Consumo de Tempo Estimado"
s_atl_tm_csm		="Consumo de Tempo Real"
s_hours				="Hora(s)"
s_spent_x_hours		="Gastou %d hora(s)."
s_end_res			="Resultados Finais"
s_def				="Padrão"
s_face_signs		="Mostrar Retrato/Avatar/Sinais"
s_match_face		="Versão Compatível com Avatares"
s_old				="Versão Antiga"
s_mod				="MOD/Oficina Local"
s_scene_cfg			="Configurações"
s_scene_cfg_d		="Várias configurações para a cena atual."
s_see_text			="Ver texto"
s_see_in_hlp		="Ver na Ajuda..."
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
s_prev_step			="Anterior"			s_prev_step_d	="Voltar ao passo anterior."
s_next_step			="Próximo"			s_next_step_d	="Avançar para o próximo passo."
s_done				="Concluir"		s_done_d		="Todas as etapas concluídas e visualizar resultados finais."
s_lvup_misc			="Diversos"			s_lvup_misc_d	="Defina o nome, aparência e alinhamento do personagem, etc."
s_pending			="Pendente"
s_rst				="Redefinir"
s_rst_arn_stats		="Redefinir Estatísticas da Arena"
s_powerful			="Poderoso"
s_balanced			="Equilibrado"
s_or_				=" or "
s_text_too			="Este texto também se aplica a: "
s_inc				="Incluir"
s_epic				="Épico"
s_out_rng			="Fora de alcance"
s_pre_alpha			="Pré-Alfa"
s_unlimited			="Ilimitado"
s_max				="Maximizar"
s_elg				="Ampliar"
s_rdc				="Reduzir"
s_show_hide			="Mostrar/Ocultar"
s_show_icos			="Mostrar Ícones e Informações"
s_ico_sz			="Tamanho do Ícone"
s_icos_b			="Ícones Grandes"
s_icos_m			="Ícones Médios"
s_icos_s			="Ícones Pequenos"
s_rmds				="Lembretes"
s_logs				="Registros"
s_mrk				="Marcar"
s_mrkd				="Marcado"
s_clr_mrks			="Limpar Marcas"
s_used_x			="usou %s"
s_used_f			="%s usou %s."
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

s_act_bar_compact	="Preencher Slots Vazios"
s_act_bar_compact_d	="Mover ações para os primeiros slots vazios (se houver)."
s_act_bar_preps		="Atualizar automaticamente a barra de ações com magias preparadas"
s_show_unpreps		="Mostrar Magias Não Preparadas"
s_auto_btl			="Combate Automático"
s_auto_btl_d		="Nenhum controle manual é necessário, o personagem luta automaticamente usando seu ataque comum (sem usar recursos limitados como magias, poções, etc.)."
s_auto_btls			="Combate Automático"
s_auto_btls_d		="Todos os personagens lutam automaticamente usando seu ataque comum (sem usar recursos limitados como magias, poções, etc.).\n\nPressione qualquer botão ou espaço para abortar."
s_auto_btl_cfg		="Configurações de Combate Automático do Grupo"
s_auto_btl_cfg_d	="Defina as configurações de combate automático dos membros do grupo."
s_bounce			="Rebote"
s_cd				="Tempo de Recarga"
s_cfm_post			="Tem certeza?"
s_chars				="Personagens"
s_x_chars			="%d Personagem(ns)"
s_novice			="Novato"
s_veteran			="Veterano"
s_create			="Criar"
s_details			="Detalhes"
s_enchantment		="Encantamento"
s_enemies			="Inimigos"
s_note				="Nota"
s_note2				="Nota"
s_owner				="Proprietário"
s_related			="Relacionado"
s_related_refs		="Referências Relacionadas"
s_resisted			="Resistido"
s_special			="Especial"
s_summoner			="Invocador"
s_summoned			="Invocado"
s_no_ch				="Sem Acertos Críticos"
s_amm_out			="Sem Munição"
s_amm_few			="Pouca Munição"
s_amm_few_pty		="Seu grupo está com pouca munição!"
s_auto_amm			="Reabastecimento Automático de Munição"
auto_load_ammos		="Reabastecer munição automaticamente após a batalha<c=twa> (se as mochilas contiverem munição)</c>"
s_bag_full			="Mochila está cheia!"
s_cant_fly_to		="Não é possível voar para o local alvo!"
s_show_xp_bar		="Mostrar barra de XP"
s_show_itm_desc		="Mostrar descrição detalhada do item"
show_itm_desc		="Mostrar descrição detalhada do item <c=twa>(ou segure ALT)</c>"
s_show_cft_done		="Mostrar prompt de resultado da criação"
s_arn_buy_mat_ex	="Comprar equipamento mágico de material especial"
s_arn_cft_max		="Criar até o bônus mágico máximo"
s_arn_cft_amm		="Criar munição especial"
s_arn_cft_ovr		="Encantar em equipamento mais raro"
s_arn_cft_pc		="Lista de criação: itens equipados"
s_arn_cft_bag		="Lista de criação: itens da mochila"
s_arn_ex			="Loja Expandida"	s_arn_ex_d	="Pode comprar e criar itens mágicos mais poderosos."


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
s_abis_n="Habilidades"	s_abis_a="ABIS"	s_abis_d=[[Seu personagem tem seis habilidades: Força (abreviada Str), Destreza (Dex), Constituição (Con), Inteligência (Int), Sabedoria (Wis) e Carisma (Cha).

Cada habilidade descreve parcialmente seu personagem e afeta algumas de suas ações.

Quase todo lançamento de dado que você fizer será modificado com base nas habilidades do seu personagem.

Cada habilidade acima da média do seu personagem concede um benefício em certos lançamentos de dado, e cada habilidade abaixo da média impõe desvantagem em outros lançamentos de dado.]]

s_abis_h=s_abis_d.."\n\n\n"..[[<h3 c=ty>Modificadores de Habilidade</h3>
Cada habilidade, após alterações feitas por causa da raça, tem um modificador que varia de -5 a +5.

O modificador é o número que você aplica ao lançamento de dado quando seu personagem tenta fazer algo relacionado a essa habilidade.

Você também usa o modificador com alguns números que não são lançamentos de dado.

Um modificador positivo é chamado de bônus, e um modificador negativo é chamado de penalidade.


<h3 c=ty>Habilidades e Conjuradores</h3>
A habilidade que governa magias bônus depende do tipo de conjurador que seu personagem é:

Inteligência para magos;

Sabedoria para clérigos, druidas, paladinos e rangers;

ou Carisma para feiticeiros e bardos.

Além de ter um alto valor de habilidade, um conjurador deve ter nível de classe suficiente para poder lançar magias de um determinado nível de magia. (Veja as descrições de classe para detalhes.)


<h3 c=ty>Alteração de Pontuação de Habilidade</h3>
Quando uma pontuação de habilidade muda, todos os atributos associados a essa pontuação mudam de acordo.

Um personagem não recebe retroativamente pontos de perícia adicionais para níveis anteriores se ele aumentar sua inteligência.]]

s_abis={n=s_abis_n, a=s_abis_a, d=s_abis_d}
abi=s_abis

str={n="Força", a="Str", d=[[<c=desc>Força mede a musculatura e o poder físico do seu personagem. Esta habilidade é especialmente importante para guerreiros, bárbaros, paladinos, rangers e monges porque os ajuda a prevalecer no combate. Força também limita a quantidade de equipamento que seu personagem pode carregar.</c>

<hb c=ty>Você aplica o modificador de Força do seu personagem a:</hb>
• Rolagens de ataque corpo a corpo.

• Rolagens de dano ao usar uma arma corpo a corpo ou uma arma arremessada (incluindo uma funda). (Exceções: ataques com a mão livre recebem apenas metade do bônus de Força, enquanto ataques com duas mãos recebem uma vez e meia o bônus de Força. Uma penalidade de Força, mas não um bônus, se aplica a ataques feitos com um arco que não seja um arco composto.)

• Testes de Escalar, Saltar e Nadar. Estas são as perícias que têm Força como habilidade chave.

• Testes de Força<z> (para arrombar portas e similares)</z>.]]}

dex={n="Destreza", a="Dex", d=[[<c=desc>Destreza mede a coordenação motora, agilidade, reflexos e equilíbrio. Esta habilidade é a mais importante para ladinos, mas também é alta na lista para personagens que normalmente usam armadura leve ou média (rangers e bárbaros) ou nenhuma armadura (monges, magos e feiticeiros), e para quem quer ser um arqueiro habilidoso.</c>

<hb c=ty>Você aplica o modificador de Destreza do seu personagem a:</hb>
• Rolagens de ataque à distância, incluindo aquelas para ataques com arcos, bestas, machados arremessáveis e outras armas de longo alcance.

• Classe de Armadura (CA), desde que o personagem possa reagir ao ataque.

• Testes de resistência de Reflexos, para evitar bolas de fogo e outros ataques que você pode escapar movendo-se rapidamente.

• Testes de Equilíbrio, Artista de Fuga, Esconder, Mover Silenciosamente, Abrir Fechadura, Montaria, Prestidigitação, Cambalear e Usar Corda. Estas são as perícias que têm Destreza como habilidade chave.]]}

con={n="Constituição", a="Con", d=[[<c=desc>Constituição representa a saúde e a resistência do seu personagem. Um bônus de Constituição aumenta os pontos de vida do personagem, portanto a habilidade é importante para todas as classes.</c>

<hb c=ty>Você aplica o modificador de Constituição do seu personagem a:</hb>
• Cada rolagem de um Dado de Vida (embora uma penalidade nunca possa reduzir um resultado abaixo de 1 - isto é, um personagem sempre ganha ao menos 1 ponto de vida a cada vez que avança de nível).

• Testes de resistência de Fortitude, para resistir a veneno e ameaças semelhantes.

• Testes de Concentração. Concentração é uma perícia, importante para conjuradores, que tem Constituição como habilidade chave.


Se a pontuação de Constituição de um personagem mudar o suficiente para alterar seu modificador de Constituição, os pontos de vida do personagem também aumentam ou diminuem de acordo.]]}

int={n="Inteligência", a="Int", d=[[<c=desc>Inteligência determina o quão bem seu personagem aprende e raciocina. Esta habilidade é importante para magos porque afeta quantas magias eles podem lançar, quão difíceis são suas magias de resistir, e quão poderosas podem ser suas magias. Também é importante para qualquer personagem que queira ter um amplo conjunto de perícias.</c>

<hb c=ty>Você aplica o modificador de Inteligência do seu personagem a:</hb>
• O número de idiomas que seu personagem conhece no início do jogo.

• O número de pontos de perícia ganhos a cada nível. (Mas seu personagem sempre recebe ao menos 1 ponto de perícia por nível.)

• Testes de Avaliar, Artesanato, Decifrar Texto, Desativar Dispositivo, Falsificação, Conhecimento, Busca e Magia. Estas são as perícias que têm Inteligência como habilidade chave.


Um mago ganha magias bônus baseadas em sua pontuação de Inteligência. A pontuação mínima de Inteligência necessária para lançar uma magia de mago é 10 + o nível da magia.

Um animal tem pontuação de Inteligência 1 ou 2. Uma criatura de inteligência humana tem pontuação de ao menos 3. Os padrões de comportamento e estratégias das criaturas em combate dependem muito de seu nível natural de inteligência. Criaturas com baixa inteligência atacam apenas instintivamente. Criaturas com alta inteligência são mais táticas.]]}

wis={n="Sabedoria", a="Wis", d=[[<c=desc>Sabedoria descreve a força de vontade, senso comum, percepção e intuição de um personagem. Enquanto Inteligência representa a capacidade de analisar informações, Sabedoria representa estar em sintonia e ciente do ambiente ao redor. Sabedoria é a habilidade mais importante para clérigos e druidas, e também é importante para paladinos e rangers. Se você quer que seu personagem tenha sentidos aguçados, coloque uma pontuação alta em Sabedoria. Cada criatura tem uma pontuação de Sabedoria.</c>

<hb c=ty>Você aplica o modificador de Sabedoria do seu personagem a:</hb>
• Testes de resistência de Vontade (para negar o efeito de encanto de pessoa e outras magias).

• Testes de Curar, Ouvir, Profissão, Sentir Motivações, Percepção e Sobrevivência. Estas são as perícias que têm Sabedoria como habilidade chave.


Clérigos, druidas, paladinos e rangers recebem magias bônus baseadas em suas pontuações de Sabedoria. A pontuação mínima de Sabedoria necessária para lançar uma magia de clérigo, druida, paladino ou ranger é 10 + o nível da magia.]]}

cha={n="Carisma", a="Cha", d=[[<c=desc>Carisma mede a força de personalidade, persuasão, magnetismo pessoal, capacidade de liderança e atratividade física de um personagem. Esta habilidade representa a força real da personalidade, não apenas como alguém é percebido pelos outros em um contexto social. Carisma é mais importante para paladinos, feiticeiros e bardos. Também é importante para clérigos, já que afeta sua capacidade de repelir mortos-vivos. Cada criatura tem uma pontuação de Carisma.</c>

<hb c=ty>Você aplica o modificador de Carisma do seu personagem a:</hb>
• Testes de Blefar, Diplomacia, Disfarce, Obter Informação, Domar Animal, Intimidação, Atuação e Usar Dispositivo Mágico. Estas são as perícias que têm Carisma como habilidade chave.

• Testes que representam tentativas de influenciar outros.

• Testes de Repulsão para clérigos e paladinos que tentam repelir zumbis, vampiros e outros mortos-vivos.


Feiticeiros e bardos recebem magias bônus baseadas em suas pontuações de Carisma. A pontuação mínima de Carisma necessária para lançar uma magia de feiticeiro ou bardo é 10 + o nível da magia.]]}

s_ag_phy		="Físico"
s_ag_psy		="Mental"
s_ag_all		="Todo-Poderoso"
phy_abis		={n="Habilidades físicas"}
psy_abis		={n="Habilidades mentais"}
all_abis		={n="Todas as habilidades"}
s_abis_base		="Habilidades base"
s_abis_preset	="Habilidades pré-definidas"

s_abi_dmg		={n="Dano de habilidade", d="Alguns ataques reduzem temporariamente a pontuação do oponente em uma ou mais habilidades. Os pontos perdidos por dano de habilidade são restaurados automaticamente após a batalha, e as magias de cura também compensam o dano de habilidade."}
s_drain			="Drenar"

s_most_drop_to	= "cair para %d no máximo"


xp					={n="Pontos de Experiência"	,d="Pontos de experiência (XP) medem o quanto você aprendeu e o quanto cresceu em poder pessoal.\n\nGeralmente, você ganha XP ao derrotar monstros e outros oponentes. Você acumula XP de uma aventura para outra. Quando você ganha XP suficiente, alcança um novo nível de personagem."}
s_get_xp_ppc_d		="Ganhou <c=y>%d</c> XP por personagem."
s_pc_lv				="Nível de Personagem"
s_pc_lv_d2			="Nível de Personagem / 2"
s_pc_lv_d			=[[Nível de personagem é o valor mais intuitivo para medir a força abrangente de um personagem.

Ganhar um nível é uma das maiores recompensas que você receberá. Quando você ganha um nível, seu personagem melhora de várias maneiras: suas pontuações de habilidade podem ser aumentadas e você frequentemente ganha novos talentos, ou novas magias, etc.

<b c=ty>por Nível: </b>Ganhe mais pontos de vida (baseado na classe, pontuação de Constituição, etc.).

<b c=ty>a cada 3 Níveis: </b>Ganhe 1 talento (além dos talentos bônus de classe).

<b c=ty>a cada 4 Níveis: </b>+1 a uma das pontuações de habilidade.

<b c=ty>a cada 10 Níveis (um tier): </b>Vários valores constantes de dano, redução de dano ou resistência (incluindo dano base de arma, e bônus de dano da Especialização em Arma, etc.) aumentam uma vez.]]
s_lv				="Nível"
s_tier				="Camada"
	lv={n=s_lv, a="Lv", d="<h1 c=ty>Nível de Personagem</h1>"..s_pc_lv_d}
s_cls_lv			="Nível de Classe"
avg_lv				="Nível Médio"
chlg_lv				="Nível de Desafio"-- This shows the average level of the player party for which the creatures would make an encounter of moderate difficulty.
s_need_pc_lv		="Nível Desejado dos Aventureiros"
pc_lv_max			="Limite de nível de personagem"
lv_maxed			="Nível Máximo"
lv_fmt				="Nível %d"
s_per_lv_a			="/lv"
s_tgt_lv_le			="Nível do alvo ≤ nível do conjurador %+d"
s_lv_chk			="Teste de Nível"	s_lv_chk_d	=""
s_lv_up_x			="Aumento de Nível em Lote" s_lv_up_x_d="Selecione personagens com uma pré-construção e aumente de nível automaticamente até um nível especificado."
pc_lv_post_std		=" (Padrão)"
pc_lv_post_epic		=" (Épico)"


s_bank_balance		="Saldo Bancário"
s_itms_sum_g		="Valor Total dos Itens"
s_total_assets		="Patrimônio Total"

s_bar				="Barra de Ferramentas"
s_top				="Topo"
s_show_all_btns		="Mostrar Todos os Botões"
s_expand_all		="Expandir tudo"
s_collapse_all		="Recolher tudo"
s_exp_clp_all		="Expand/Collapse All\n\nSegure Alt para expandir e visualizar outras informações temporariamente."
s_show_all			="Mostrar tudo"
s_hide_all			="Ocultar tudo"
s_hide_0s			="Ocultar itens vazios"
s_u_xs_wip_pwrs		="Mostrar talentos/traços WIP"
s_sacts				="Ações especiais"	s_sacts_d	="Além dos ataques básicos e de outras ações comuns, alguns personagens possuem habilidades incomuns, como ataques especiais e magias."
s_traits			="Traços"		s_traits_d	="Traços são capacidades ou bônus especiais que outras criaturas não possuem."
s_conds				="Condições"	s_conds_d	="Condições impõem bônus temporários, penalidades, dano contínuo ou uma combinação de efeitos."
s_dtls				="Detalhes"		s_dtls_d	="Informações mais detalhadas."
s_feats				="Talentos"		s_feats_d	="Talentos são recursos especiais que concedem novas capacidades ou aprimoram as que você já possui."
s_spls				="Magias"		s_spls_d	="Magias são efeitos mágicos de uso único que se dividem em dois tipos: arcana (lançada por magos) e divina (lançada por clérigos)."
s_spl_list			="Lista de magias"
s_spellcasting		="Conjuração"
s_bg_img			="Imagem de fundo"
s_atks_info			="Informações de ataques"

s_combine_atks		="Combinar ataques do mesmo tipo"
s_show_wpn_bns		="Mostrar bônus mágico da arma"
s_show_wpn_ico		="Mostrar ícone da arma"
s_show_wpn_name		="Mostrar nome da arma"

s_max_atk_m			="Ataque corpo a corpo máximo"		s_max_atk_m_d	="Bônus máximo teórico de ataque corpo a corpo ao usar a arma mais adequada."
s_max_atk_r			="Ataque à distância máximo"	s_max_atk_r_d	="Bônus máximo teórico de ataque à distância ao usar a arma mais adequada."
s_tatk				="Ataque de toque"	s_tatk_d	=[[Alguns ataques ignoram a armadura, incluindo escudos e armadura natural. Nesses casos, o atacante faz um teste de ataque de toque (à distância ou corpo a corpo).

A classe de armadura do oponente contra um ataque de toque não inclui nenhum bônus de armadura, bônus de escudo ou bônus de armadura natural. Todos os demais modificadores, como o modificador de tamanho, modificador de Destreza e bônus de deflexão (se houver), são aplicados normalmente.]]
s_tatk_m			="Ataque de toque corpo a corpo"
s_tatk_r			="Ataque de toque à distância"
s_ac				="Classe de armadura"	s_ac_a	="AC"	s_ac_d	=[[Sua Classe de Armadura (CA) representa o quão difícil é para os oponentes acertar um golpe sólido e danoso em você. É o resultado da rolagem de ataque que um oponente precisa alcançar para lhe atingir.

Sua CA é igual a: 10 + bônus de armadura + bônus de escudo + modificador de Destreza + modificador de tamanho + outros modificadores.

Observe que a armadura limita seu bônus de Destreza, então se você estiver usando armadura, pode não ser capaz de aplicar todo o seu bônus de Destreza à sua CA.

Às vezes você não pode usar seu bônus de Destreza (se houver). Se você não puder reagir a um golpe, não pode usar seu bônus de Destreza na CA. (Se você não tem bônus de Destreza, nada acontece.)


<c=ty b>Outros Modificadores: </c>Muitos outros fatores modificam sua CA.

<c=ty>Bônus de Aprimoramento: </c>Efeitos de aprimoramento tornam sua armadura melhor.

<c=ty>Bônus de Deflexão: </c>Efeitos mágicos de deflexão afastam ataques e melhoram sua CA.

<c=ty>Armadura Natural: </c>Armadura natural melhora sua CA.

<c=ty>Bônus de Esquiva: </c>Alguns outros bônus de CA representam a evasão ativa de golpes. Esses bônus são chamados de bônus de esquiva. Qualquer situação que nega seu bônus de Destreza também nega seus bônus de esquiva. (Usar armadura, porém, não limita esses bônus como limita o bônus de Destreza à CA.) Ao contrário da maioria dos tipos de bônus, os bônus de esquiva se acumulam entre si.]]
s_tc				="Classe de Armadura (Toque)"			s_tc_d	=s_tatk_d
s_fc				="Classe de Armadura (Desprevenido)"	s_fc_d	="Enquanto estiver desprevenido, você não pode usar seu bônus de Destreza na CA (se houver) e não pode fazer ataques de oportunidade.\n\nEspecial: Bárbaros e ladinos têm a habilidade extraordinária esquiva incomum, que permite evitar a perda do bônus de Destreza na CA por estar desprevenido."
s_atks				="Ataque"	s_atks_d	=[[Bônus de ataque é usado nas rolagens de ataque.

Uma rolagem de ataque representa sua tentativa de atingir seu oponente:
Role um d20 + bônus de ataque + outros modificadores.
Se o resultado >= a Classe de Armadura do alvo, você acerta e causa dano.

Acertos e Falhas Automáticas:
Um 1 natural (o d20 mostra 1) é sempre uma falha.
Um 20 natural (o d20 mostra 20) é sempre um acerto.]]
s_defs				=s_ac	s_defs_a	=s_ac_a	s_defs_d	=[[Sua Classe de Armadura (CA) representa o quão difícil é para os oponentes acertá-lo com armas.

É um valor abrangente que consiste em múltiplos modificadores:

- Bônus de Armadura e Escudo: Sua armadura e escudo fornecem cada um um bônus à sua CA. Esse bônus representa a capacidade deles de protegê-lo de golpes.

- Modificador de Destreza: Se sua Destreza é alta, você é hábil em esquivar-se de golpes. Se sua Destreza é baixa, você é inepto nisso. Por isso você aplica seu modificador de Destreza à sua CA.

- Outros Modificadores: Muitos outros fatores de talentos ou itens maravilhosos modificam sua CA, como Bônus de Esquiva, Bônus de Deflexão e Armadura Natural.]]

s_hp				="Pontos de Vida"				s_hp_d		="Seus pontos de vida medem o quão difícil é matá-lo. Quando seus pontos de vida chegam a 0, você está morto."
s_init				="Iniciativa"				s_init_d	="No início de uma batalha, cada combatente faz uma rolagem de iniciativa: iniciativa base + d20. Iniciativa base = modificador de Destreza + outros modificadores.\n\nApós as rolagens de iniciativa, os personagens agem em ordem, contando de cima para baixo do maior resultado ao menor. Em cada rodada subsequente, os personagens agem na mesma ordem (a menos que um personagem tome uma ação que faça sua iniciativa mudar)."
s_save_ft			="Fortitude"				s_save_ft_d	="Fortitude mede sua capacidade de resistir a punições físicas ou efeitos contra sua vitalidade e saúde, como veneno, doença e petrificação.\n\nEstá relacionada ao seu atributo Constituição."
s_save_rf			="Reflexo"					s_save_rf_d	="Reflexo testa sua capacidade de esquivar-se de ataques ou efeitos de área, como bola de fogo, teia e ataques de sopro.\n\nEstá relacionado ao seu atributo Destreza."
s_save_wl			="Vontade"						s_save_wl_d	="Vontade reflete sua resistência à influência mental e a muitos efeitos mágicos, como Sono e Encantamento.\n\nEstá relacionada ao seu atributo Sabedoria."
s_bab				="Bônus Base de Ataque"		s_bab_d		="Um bônus de rolagem de ataque derivado da classe e nível do personagem. Bônus base de ataque (BAB) aumentam em ritmos diferentes para diferentes classes de personagem.\n\nBônus base de ataque obtidos de diferentes classes, como quando um personagem é multiclasse, se acumulam.\n\nUm personagem ganha ataques extras quando seu bônus base de ataque atinge +6, +11 e +16."
s_bsb				="Bônus Base de Teste de Resistência"			s_bsb_d		="Um modificador de teste de resistência derivado da classe e nível do personagem. Bônus base de teste de resistência aumentam em ritmos diferentes para diferentes classes de personagem.\n\nBônus base de teste de resistência obtidos de diferentes classes, como quando um personagem é multiclasse, se acumulam."
s_bab_ex			="Bônus Base de Ataque (Épico)"	s_bab_ex_d	="Antes do 20º nível (incluindo o 20º), este valor é igual ao seu bônus base de ataque.\n\nApós o 20º nível, este valor é igual à soma do seu bônus base de ataque e do bônus de ataque épico.\n\nSempre que um talento, classe de prestígio ou outra regra referir-se ao seu bônus base de ataque (exceto para ganhar ataques adicionais), use este valor."
s_epic_bns			="Bônus Épico"
s_bab_atk			="Ataque Extra"
s_bab_good			="Bom"
s_bab_avrg			="Médio"
s_bab_poor			="Ruim"
s_save_good			="Bom"
s_save_poor			="Ruim"
s_good_bab			="Bônus Base de Ataque Bom"
s_avrg_bab			="Bônus Base de Ataque Médio"
s_poor_bab			="Bônus Base de Ataque Ruim"
s_good_saves		="Testes de Resistência Bons"
s_poor_saves		="Testes de Resistência Ruins"
s_save_throw_f		="%s teste de resistência: "
s_sm_chk			="Teste de Intuição"	s_sm_chk_d	=""
s_bab_bsb_tbl		="Tabela: Aumentos de Bônus de Ataque e Bônus de Teste de Resistência"
s_atk_bns_inc		="Aumentos de Bônus de Ataque"
s_atk_bns_inc_d		=[[Um bônus de ataque de um personagem aumenta de diferentes maneiras antes e depois do 20º nível de personagem.

<b c=ty>Bônus de Ataque Base (BAB):</b>
Antes do 20º nível (incluindo o 20º), com base na classe ou tipo de criatura, o BAB de um personagem é igual ao seu nível (bom como guerreiro), ou 3/4 (médio como clérigo), ou 1/2 (fraco como mago).

No 20º nível, BAB bom é igual a +20, BAB médio é igual a +15, e BAB fraco é igual a +10.
Para um personagem multiclass, o BAB de cada classe é cumulativo.

Nos BAB +6, +11 e +16, o personagem ganha um ataque extra cada, mas cada ataque extra tem um BAB 5 menor que o anterior, e ataques extras são apenas para ações de ataque completo.

No 20º nível:
BAB bom: 4 ataques com BAB +20/+15/+10/+5;
BAB médio: 3 ataques com BAB +15/+10/+5;
BAB fraco: 2 ataques com BAB +10/+5;

<b c=ty>Bônus de Ataque Épico:</b>
Depois do 20º nível, o BAB e os ataques de um personagem não aumentam. Contudo, ele recebe um bônus épico cumulativo de +1 em todas as rolagens de ataque a cada nível ímpar após o 20º (+1 no 21º, +2 no 23º, ...).]]
s_save_bns_inc		="Aumentos de Bônus de Teste de Resistência"
s_save_bns_inc_d	=[[Um bônus de teste de resistência de um personagem aumenta de diferentes maneiras antes e depois do 20º nível de personagem.

<b c=ty>Bônus de Teste de Resistência Base:</b>
Antes do 20º nível (incluindo o 20º), diferentes classes ou tipos de criatura têm diferentes testes de resistência bons: um ou mais testes são superiores aos outros. Algumas classes ou tipos de criatura são bons em todos os testes.

Bônus de teste de resistência bom = nível da classe / 2 + 2;
Bônus de teste de resistência fraco = nível da classe / 3;
No 20º nível, o bônus de teste de resistência bom é igual a +12 e o bônus fraco é igual a +6.
Para um personagem multiclass, os bônus de teste de resistência base de cada classe são cumulativos.

<b c=ty>Bônus de Teste de Resistência Épico:</b>
Depois do 20º nível, o bônus base de teste de resistência de um personagem não aumenta. Contudo, ele recebe um bônus épico cumulativo de +1 em todos os testes de resistência a cada nível par após o 20º (+1 no 22º, +2 no 24º, ...).]]
s_lv_bns			="Bônus de Nível"
s_ac_inc			="Aumentos de Classe de Armadura"
s_ac_inc_d			=[[Conforme o nível de um personagem aumenta, sua Classe de Armadura recebe um bônus de nível correspondente.

Semelhante ao BAB médio, antes do 20º nível, esse bônus de nível é igual a 3/4 do nível do personagem; após o 20º nível, +1 bônus de nível a cada nível ímpar.

Quando Aumentos de Bônus de Ataque é alterado para nível do personagem / 2, esse bônus de nível também muda para nível do personagem / 2.]]


-- z_btl_stats
s_btl_stats			="Estatísticas de Batalha"
s_btl_stats_b		="Ver estatísticas de batalha."
s_btl_stats_d		=[[Nesta janela, você pode ver várias estatísticas de batalha dos seus personagens, grupo e inimigos.

Por padrão, são exibidas as estatísticas gerais de todas as batalhas. Você pode escolher ver a última batalha, estatísticas médias por batalha ou por rodada.

Se não quiser ver muitos dados detalhados, pode também escolher o modo simples, ou personalizar via o menu de opções.

Nota: entradas de magia incluem habilidades semelhantes a magias.]]
s_bs_mnn_dmg		="Contar Dano de Invocações do Jogador"
s_bs_mnn_dmg_d		=[[Quando esta opção está habilitada, o dano e as mortes causados por criaturas não-jogadoras do grupo do jogador (criaturas invocadas e companheiros animais, etc.) também são contabilizados nas estatísticas mestre e do grupo.

Criaturas invocadas inimigas são sempre contabilizadas e não são afetadas por esta opção.

Nota: Alterar esta opção só tem efeito nas novas estatísticas, não nas já existentes.]]
s_bs_mnn_othr		="Contar Outras Estatísticas de Invocações do Jogador"
s_bs_mnn_othr_d		=[[Quando esta opção está habilitada, outras estatísticas de criaturas não-jogadoras do grupo do jogador (criaturas invocadas e companheiros animais, etc.) também são contabilizadas nas estatísticas do grupo, incluindo dano recebido, mortes e ataques, etc.

Criaturas invocadas inimigas são sempre contabilizadas e não são afetadas por esta opção.

Nota: Alterar esta opção só tem efeito nas novas estatísticas, não nas já existentes.]]
s_bs_grs_dmg		="Contar Dano Bruto"
s_bs_grs_dmg_d		=[[Ao contar o dano causado por um personagem, use o resultado dos dados de dano diretamente, sem considerar fatores como redução de dano e excesso de dano.

Esta opção está desmarcada por padrão, ou seja, conta apenas o dano realmente causado.

Nota: Alterar esta opção só tem efeito nas novas estatísticas, não nas já existentes.]]
s_bs_all_btls		="Todas as Batalhas"
s_bs_last_btl		="Última Batalha"
s_bs_overall		="Estatísticas Gerais"
s_bs_avg_btl		="Estatísticas Médias por Batalha"
s_bs_avg_turn		="Estatísticas Médias por Rodada"
s_bs_simple			="Modo Simples"
s_bs_details		="Mostrar Estatísticas Detalhadas"
s_bs_clr			="Limpar Estatísticas"
s_bs_upd_pty		="Atualizar Estatísticas do Grupo"
s_bs_upd_pty_d		="Atualizar as estatísticas do grupo com os membros atuais do grupo."

s_bs_smry			="Resumo"
s_bs_btls			="Batalhas"
s_bs_turns			="Rodadas"
s_bs_wins			="Vitórias"
s_bs_loses			="Derrotas"
s_bs_flees			="Fugas"
s_bs_win_rate		="Taxa de Vitória"
s_bs_kills			="Abates"
s_bs_kills_n		="Abates (Padrão)"
s_bs_kills_e		="Abates (Élite)"
s_bs_kills_s		="Abates (Solo)"
s_bs_kills_m		="Abates (Lacaios)"
s_bs_deaths			="Mortes"

s_bs_dmgs			="Dano Total"
s_bs_maxs			="Maior Dano"
s_bs_dot			="Dano ao Longo do Tempo"
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

s_bs_roll_20		="Rolagem 20"
s_bs_roll_1			="Rolagem 1"
s_bs_step			="Passo"
s_bs_be_ao			="Ataques de Oportunidade Realizados"
s_bs_be_crit		="Acertos Críticos Recebidos"
s_bs_be_snk			="Ataques Furtivos Recebidos"
s_bs_be_ko			="Quedas Recebidas"

s_mov_pos_dist		="Movimento, Posição e Distância"	s_mov_pos_dist_d	=[[Um quadrado na grade de batalha representa uma área de 5 pés por 5 pés. Quando você se move ou usa uma ação, sua velocidade ou o alcance da ação determina o quadrado mais distante que pode ser alcançado.

<h2 c=ty>Medindo Distância</h2>
<b c=ty>Horizontais e Verticais: </b>Ao medir a distância, cada movimento horizontal ou vertical conta como 1 quadrado.

<b c=ty>Diagonais: </b>Ao medir a distância, a primeira diagonal conta como 1 quadrado, a segunda como 2 quadrados, a terceira como 1, a quarta como 2, e assim por diante.

<b>Exceção: </b>Ao medir quadrados ameaçados por armas de alcance, 2 quadrados de distância diagonal são medidos como 2 quadrados.

<b c=ty>Terreno Difícil: </b>Terreno difícil dificulta o movimento. Cada quadrado de terreno difícil conta como 2 quadrados de movimento. Cada movimento diagonal para um quadrado de terreno difícil conta como 3 quadrados.]]


-- z_ao
s_ao			= "Ataque de Oportunidade"
s_aos			= "Ataques de Oportunidade"
s_ao_cfm		= "Esta ação provocará <t=$s_ao_nd c=fc_b>Ataques de Oportunidade</t> dos inimigos!\n\nTem certeza de que deseja executá-la?"
ao_prompt		= "Confirmar ao realizar ações que provocam Ataques de Oportunidade"

s_ao_d			= [[Às vezes, um combatente em combate corpo a corpo baixa a guarda. Nesse caso, combatentes próximos a ele podem aproveitar a falha na defesa para atacá-lo gratuitamente. Esses ataques gratuitos são chamados de ataques de oportunidade.

<b c=ty>Quadrados Ameaçados:</b>
Você ameaça todos os quadrados nos quais pode fazer um ataque corpo a corpo, mesmo quando não é sua ação. Geralmente, isso significa todos os quadrados adjacentes ao seu espaço (incluindo diagonalmente). Um inimigo que realiza certas ações enquanto está em um quadrado ameaçado provoca um ataque de oportunidade de você. Se estiver desarmado, normalmente não ameaça nenhum quadrado e, portanto, não pode fazer ataques de oportunidade.

<b c=ty>Provocando um Ataque de Oportunidade:</b>
Dois tipos de ações podem provocar ataques de oportunidade: sair de um quadrado ameaçado e realizar uma ação dentro de um quadrado ameaçado.

<b>Movendo-se:</b> Sair de um quadrado ameaçado geralmente provoca um ataque de oportunidade do oponente que ameaça.

<b>Realizando um Ato Distrativo:</b> Algumas ações, como ataque à distância e conjuração de magia, quando realizadas em um quadrado ameaçado, provocam ataques de oportunidade ao desviar sua atenção da batalha.

<b c=ty>Evitando Ataques de Oportunidade:</b>
Existem dois métodos comuns de evitar ataques de oportunidade:

<b>Deslocamento:</b> Um passo rápido de apenas um quadrado.

<b>Cobertura:</b> Um oponente não pode executar um ataque de oportunidade contra você se estiver com cobertura em relação a ele.]]

s_ao_b			= s_ao_d


-- z_spl z_sr
s_cl			="Nível de Conjurador"	s_cl_d	="O poder de uma magia geralmente depende do nível de conjurador, que para a maioria dos personagens que conjuram é igual ao seu nível de classe na classe que está usando para conjurar a magia."
s_spl_dc		="CD da Magia"	s_spl_dc_d	=[[Normalmente, uma magia nociva permite que o alvo faça um teste de resistência para evitar parte ou todo o efeito.

Um teste de resistência contra sua magia tem CD de 10 + bônus da sua habilidade de conjuração + o nível da magia (1~9).


<c=ty>Habilidade de Conjuração: </c>Inteligência para um mago, Carisma para um feiticeiro ou bardo, ou Sabedoria para um clérigo, druida, paladino ou patrulheiro.

<c=ty>Nível da Magia: </c>O nível de uma magia é um número entre 1 e 9 que define o poder relativo da magia e afeta o CD de qualquer teste permitido contra o efeito. O nível da magia pode variar dependendo da sua classe. Sempre use o nível de magia aplicável à sua classe.]]
s_sr			="Resistência a Magia"	s_sr_d	=[[Resistência a magia é uma habilidade defensiva especial para evitar ser afetado por magias. Se sua magia for resistida por uma criatura com resistência a magia, você deve fazer um teste de nível de conjurador (1d20 + nível de conjurador + Penetração de Magia e outros modificadores) pelo menos igual à resistência a magia da criatura para que a magia a afete. A resistência a magia do defensor funciona como uma classe de armadura contra ataques mágicos.

A maioria das magias e habilidades semelhantes a magias estão sujeitas à resistência a magia (habilidades extraordinárias e sobrenaturais não estão). A entrada de Resistência a Magia na descrição de uma magia indica se a resistência a magia protege as criaturas da magia.

Magias que têm como alvo apenas você mesmo geralmente são benéficas, não nocivas, e a resistência a magia não se aplica. O mesmo vale para magias anotadas como "inofensiva" na entrada de Resistência a Magia.

Além disso, em muitos casos, a resistência a magia se aplica apenas quando uma criatura resistente é alvo da magia, não quando uma criatura resistente encontra uma magia já em vigor.

Algumas magias também concedem resistência a magia. A resistência a magia não se acumula. Ela se sobrepõe.]]
s_unsr			="Penetração de Magia"			s_unsr_d		="Você recebe este bônus de Penetração de Magia em testes de nível de conjurador (1d20 + nível de conjurador) para superar a resistência a magia de uma criatura."
s_sr_yes		="Sim"
s_sr_no			="No"
s_sr_harmless	=" (inofensiva)"

s_cst_def		="Conjurar na Defesa"	s_cst_def_d	="Conjurar uma magia enquanto está na defesa não provoca um ataque de oportunidade. Contudo, requer um teste de Concentração (CD 15 + nível da magia) para ser bem-sucedido. Falhar significa que você perde a magia.\n\nIsso também se aplica ao usar uma habilidade semelhante a magia ou ao usar uma perícia."
s_cbt_cst		="Conjuração em Combate"			s_cbt_cst_d	="Você recebe um bônus de +4 em testes de Concentração feitos para conjurar uma magia ou usar uma habilidade semelhante a magia enquanto está na defesa."
s_lost_spl		="Magia Perdida"
s_hr_conc_t		=[[Você deve fazer um teste de Concentração sempre que provocar um ataque de oportunidade enquanto conjura uma magia, usa uma habilidade semelhante a magia ou usa uma perícia.

Nas regras originais:
CD = 10 + dano + nível da magia.

Com a regra caseira ativada:
CD = 10 + nível do atacante + maior modificador de habilidade do atacante + nível da magia.


<b c=ty>Conjurar na Defesa:</b>
Conjurar uma magia enquanto está na defesa não provoca um ataque de oportunidade. Contudo, requer um teste de Concentração para ser bem-sucedido.

Nas regras originais:
CD = 15 + nível da magia.

Com a regra caseira ativada:
CD = 10 + nível potencial do atacante + maior modificador de habilidade potencial do atacante + nível da magia.]]

s_fgt_def		="Lutar Defensivamente"		s_fgt_def_d	="Você pode escolher lutar defensivamente ao atacar. Se o fizer, recebe penalidade de -4 em todos os ataques em um turno para ganhar bônus de +2 de esquiva na classe de armadura no mesmo turno."
s_cbt_exp		="Especialização em Combate"			s_cbt_exp_d	=[[Quando você usa a ação de ataque ou a ação de ataque completo em combate corpo a corpo, pode aplicar uma penalidade na sua rolagem de ataque e adicionar o mesmo número como bônus de esquiva à sua classe de armadura.

Esse número pode ser até 5 e não pode exceder seu bônus base de ataque.

As alterações nas rolagens de ataque e na classe de armadura duram até sua próxima ação.

<b>Normal: </b>Um personagem sem o talento Especialização em Combate pode lutar defensivamente ao usar a ação de ataque ou ataque completo para receber penalidade de -4 nas rolagens de ataque e ganhar bônus de +2 de esquiva na classe de armadura.]]


-- z_cir_bns	circumstance bonuses
s_atk_roll_mods	="Modificadores de Rolagem de Ataque"
s_dmg_roll_mods	="Modificadores de Rolagem de Dano"
cir				={n="Modificadores de Combate",d="Às vezes você precisa enfrentar um combate cara a cara, mas geralmente pode obter alguma vantagem buscando uma posição melhor, seja ofensiva ou defensiva. Dependendo da situação, você pode ganhar bônus ou sofrer penalidades na sua rolagem de ataque."}
cir_full_atk	="Ataque Completo"		cir_full_atk_d		="<c=g>+2</c> bônus nas rolagens de ataque e dano se realizar um ataque ou magia diretamente, sem nenhuma outra ação (exclui Deslocamento), no início do turno."
cir_charge		="Carga"			cir_charge_d		="<c=g>+1</c> de bônus em rolagens de ataque e dano corpo a corpo se você se mover em linha reta por pelo menos 2 quadrados e sem terreno difícil no caminho."
cir_flanking	="Flanqueamento"			cir_flanking_d		="Ao fazer um ataque corpo a corpo, você recebe um bônus de <c=g>+2</c> de flanqueamento se o seu oponente estiver ameaçado por um personagem ou criatura amiga sua na borda oposta ou canto oposto do oponente."
cir_cvr_2		="Cobertura Leve"		cir_cvr_2_d			="Árvores pequenas ou obstáculos semelhantes fornecem alguma cobertura. Personagens dentro recebem +2 CA e +1 Reflexos (esses bônus não podem se acumular com outros bônus de cobertura)."
cir_cover		="Cobertura"			cir_cover_d			="<c=r>-4</c> de penalidade nas rolagens de ataque contra um alvo parcialmente coberto por obstáculos."
cir_cover2		="Cobertura Superior"	cir_cover2_d		="<c=r>-8</c> de penalidade nas rolagens de ataque contra um alvo fortemente coberto por obstáculos. Apenas para ataques à distância."
cir_melee		="Corpo a Corpo"			cir_melee_d			="<c=r>-4</c> de penalidade nas rolagens de ataque à distância contra um inimigo não adjacente que esteja adjacente ao seu aliado."
cir_distracted	="Distraído"		cir_distracted_d	="<c=r>-4</c> de penalidade nas rolagens de ataque à distância quando você está adjacente a um inimigo."
cir_helpless	="Indefeso"			cir_helpless_d		="<c=g>+4</c> de bônus nas rolagens de ataque corpo a corpo contra alvos indefesos que estejam inconscientes, dormindo ou de outra forma à sua mercê."
cir_matk_prone	="Deitado"			cir_matk_prone_d	="<c=g>+4</c> de bônus nas rolagens de ataque corpo a corpo contra alvos deitados."
cir_ratk_prone	="Deitado"			cir_ratk_prone_d	="<c=r>-4</c> de penalidade nas rolagens de ataque à distância contra alvos deitados não adjacentes."
cir_prone_atk	="Ataque Deitado"		cir_prone_atk_d		="<c=r>-4</c> de penalidade nas rolagens de ataque corpo a corpo enquanto estiver deitado."


-- race
s_race			="Raça"	s_race_d=[[A raça é uma parte importante do que define os personagens. A maioria das pessoas conhece o básico: anões são baixos, elfos vivem muito tempo e gnomos são perigosamente curiosos. Meio-orcs são feios. Humanos são - bem, humanos.

Para alguns aventureiros, raça é simplesmente uma questão de encontrar quais modificadores raciais melhor se adequam à sua classe. Mas há muito mais na raça do que isso.

Ao explorar as culturas e tradições de uma raça, podemos entender melhor de onde viemos e o que nos motiva, mergulhando ainda mais fundo no mundo da aventura.]]
s_races			="Raças"	s_races_d	=s_race_d
s_subrace		="Sub-raça"
s_subraces		="Sub-raças"
s_subrace_diff	="Esta sub-raça possui todos os traços raciais da raça principal, com as seguintes exceções:"

-- z_lan
s_langs				="Línguas"	s_langs_d	=[[Em uma grande cidade, os visitantes podem ouvir todo tipo de línguas sendo faladas. Anões negociam gemas em Anão, sábios élficos participam de debates eruditos em Élfico, e pregadores recitam orações em Celestial. A língua mais ouvida, porém, é o Comum, um idioma compartilhado por todos que participam da cultura em geral. Com todas essas línguas em uso, é fácil para as pessoas aprenderem outras línguas, e aventureiros frequentemente falam vários idiomas.

A maioria dos personagens sabe falar Comum e uma língua racial, conforme apropriado. Um personagem que tem um bônus de Inteligência no 1º nível também fala outras línguas, uma língua extra por ponto de bônus de Inteligência como personagem inicial.

<b>Línguas Relacionadas à Classe: </b>Clérigos, druidas e magos podem escolher certas línguas como línguas bônus mesmo que não estejam nas listas encontradas nas descrições de raça.

<b>Perícia Falar Língua: </b>Os personagens também podem comprar Falar Língua para adquirir mais idiomas.

<b>Alfabetização: </b>Um personagem alfabetizado (qualquer pessoa exceto um bárbaro que não tenha gasto pontos de perícia para se tornar alfabetizado) pode ler e escrever qualquer idioma que fala. Cada idioma tem um alfabeto, embora às vezes várias línguas faladas compartilhem um único alfabeto.]]
s_x_langs			="%d línguas"
s_lang_f			="Uma língua cujo texto é baseado no alfabeto %s.\n\nFalantes típicos: %s."
s_lang_abyssal		="Abissal"	s_lang_abyssal_t		="Infernal"	s_lang_abyssal_d		="Demônios, forasteiros caóticos malignos"
s_lang_aquan		="Aquático"	s_lang_aquan_t			="Elven		"	s_lang_aquan_d			="Water-based creatures						"
s_lang_auran		="Auran						"	s_lang_auran_t			="Draconic	"	s_lang_auran_d			="Air-based creatures						"
s_lang_celestial	="Celestial					"	s_lang_celestial_t		="Celestial	"	s_lang_celestial_d		="Good outsiders							"
s_lang_common		="Common					"	s_lang_common_t			="Common	"	s_lang_common_d			="Humans, halflings, half-elves, half-orcs	"
s_lang_draconic		="Draconic					"	s_lang_draconic_t		="Draconic	"	s_lang_draconic_d		="Kobolds, troglodytes, lizardfolk, dragons	"
s_lang_druidic		="Druidic					"	s_lang_druidic_t		="Druidic	"	s_lang_druidic_d		="Druids (only)								"
s_lang_dwarven		="Dwarven					"	s_lang_dwarven_t		="Dwarven	"	s_lang_dwarven_d		="Dwarves									"
s_lang_elven		="Elven						"	s_lang_elven_t			="Elven	"	s_lang_elven_d			="Elves										"
s_lang_giant		="Giant						"	s_lang_giant_t			="Dwarven	"	s_lang_giant_d			="Ogres, giants								"
s_lang_gnome		="Gnome						"	s_lang_gnome_t			="Dwarven	"	s_lang_gnome_d			="Gnomes									"
s_lang_goblin		="Goblin					"	s_lang_goblin_t			="Dwarven	"	s_lang_goblin_d			="Goblins, hobgoblins, bugbears				"
s_lang_gnoll		="Gnoll						"	s_lang_gnoll_t			="Common	"	s_lang_gnoll_d			="Gnolls									"
s_lang_halfling		="Halfling					"	s_lang_halfling_t		="Comum	"	s_lang_halfling_d		="Halflings									"
s_lang_ignan		="Ignan						"	s_lang_ignan_t			="Dracônico	"	s_lang_ignan_d			="Criaturas baseadas em fogo						"
s_lang_infernal		="Infernal					"	s_lang_infernal_t		="Infernal	"	s_lang_infernal_d		="Diabos, foras da lei malignos				"
s_lang_orc			="Orc						"	s_lang_orc_t			="Anão	"	s_lang_orc_d			="Orcs										"
s_lang_sylvan		="Silvano					"	s_lang_sylvan_t			="Élfico		"	s_lang_sylvan_d			="Dríades, brownies, leprechauns				"
s_lang_terran		="Terrano					"	s_lang_terran_t			="Anão	"	s_lang_terran_d			="Xorns e outras criaturas baseadas na terra		"
s_lang_undercommon	="Undercommon				"	s_lang_undercommon_t	="Élfico		"	s_lang_undercommon_d	="Drow										"

s_lang_drow_sign	="Linguagem de Sinais Drow		"	s_lang_drow_sign_t		="Comum	"	s_lang_drow_sign_d		="Drow										"
s_lang_feline		="Felino					"	s_lang_feline_t			="Comum	"	s_lang_feline_d			="Catfolk (cada tribo fala um dialeto)	"
s_lang_frst_anm		="Linguagem dos Animais da Floresta	"	s_lang_frst_anm_t		="Comum	"	s_lang_frst_anm_d		="Gnomo da Floresta								"
s_lang_local		="Língua Local			"	s_lang_local_t			="Comum	"	s_lang_local_d			="Halfling de Mente Forte, Halfling Syl			"

s_race_ed_dd1	= "Descrição Detalhada"-- z_race_ed
s_race_ed_dd2	= "Descrição da Extensão"
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
s_lv_adj_c		= "Personagens de raças poderosas sobem de nível lentamente e só podem se juntar a grupos de alto nível."
s_lv_adj_d		= [[Algumas raças são mais poderosas que as raças normais. Essas raças têm um traço racial chamado ajuste de nível.

Ao criar um personagem de raça poderosa, adicione o ajuste de nível ao nível do personagem para obter o nível de personagem efetivo, ou seja, nível do personagem + ajuste de nível = nível de personagem efetivo.

Ao subir de nível o personagem, use o nível de personagem efetivo para determinar os pontos de experiência necessários. Portanto, o personagem requer mais pontos de experiência para subir de nível do que um personagem normal. Em outras palavras, personagens de raças poderosas sobem de nível mais lentamente que personagens normais.

Personagens de raças poderosas ainda usam o nível real do personagem para determinar outros atributos, como pontos de vida, pontos de perícia, ganho de talentos, etc.

De modo geral, um personagem de raça poderosa não pode ser adicionado a um grupo de aventura como personagem inicial. Apenas um grupo de aventura de nível suficientemente alto pode recrutar personagens de raças poderosas.]]

s_race_hd		= "Dados de Vida Raciais"
s_race_hd_c		= "Raças poderosas com Dados de Vida raciais são mais especiais."
s_race_hd_d		= [[Algumas raças poderosas são ainda mais especiais. Essas raças têm 2 ou mais Dados de Vida raciais.

O nível de personagem efetivo de um personagem dessas raças = Dados de Vida raciais + níveis de classe + ajuste de nível.

Os Dados de Vida raciais podem ser considerados uma "classe monstro" similar às classes de jogador normais. Efetivamente, o personagem se tornará um personagem multiclass quando adquirir níveis de classe. A "classe monstro" de um personagem é sempre uma classe favorecida, e ele nunca recebe penalidades de XP por possuí-la.

Assim, seu nível de personagem real = Dados de Vida raciais + níveis de classe, o que determina outros atributos, como pontos de vida, pontos de perícia, ganho de talentos, etc.

Além disso, ele não recebe um talento e quatro vezes os pontos de perícia no seu primeiro nível de classe como os membros das raças comuns. Em vez disso, ele já recebeu os bônus equivalentes pelo seu primeiro Dado de Vida racial.

Ele pode começar sem níveis de classe, ou seja, escolher nenhuma classe para um nível inicial mais baixo. Ele pode adquiri-los depois.]]
s_no_cls_d		= [[Algumas raças poderosas são ainda mais especiais. Essas raças têm 2 ou mais Dados de Vida raciais.

Ao criar um personagem dessas raças, você pode escolher nenhuma classe para um nível inicial mais baixo.

Você pode escolher classes mais tarde quando o personagem subir de nível.]]

s_ecl			= "Nível de Personagem Efetivo"
s_add_high_lv	= "O personagem de alto nível não pode ser adicionado agora.\n\nPor favor, suba de nível seu grupo no jogo primeiro antes de fazer isso."


u_size_small	= [[Criaturas pequenas têm as seguintes características em comparação com criaturas médias:


- +1 de bônus de tamanho em rolagens de ataque e CA.

- -1 de penalidade de tamanho em rolagens de ataque de manobra de combate e defesa de manobra de combate.

- -4 de penalidade de tamanho em testes de Intimidação e Agarrar.

- +4 de bônus de tamanho em testes de Esconder.

- Movem-se mais devagar que criaturas médias (com exceções).

- Limites de levantamento e carga são três quartos dos de personagens médios.

- Usam armas de tamanho pequeno: dano menor, peso reduzido à metade e mesmo preço.]]

u_size_large	= [[Grandes criaturas têm as seguintes características em comparação com criaturas médias:


- -1 de penalidade de tamanho em rolagens de ataque e CA.

- +1 de bônus de tamanho em rolagens de ataque de manobra de combate e defesa de manobra de combate.

- +4 de bônus de tamanho em testes de Intimidação e Agarrar.

- -4 de penalidade de tamanho em testes de Esconder.

- Movem-se mais rápido que criaturas médias (com exceções).

- Limites de levantamento e carga são dobrados em relação aos de personagens médios.

- Uso de armas de tamanho grande: dano maior, peso dobrado e mesmo preço.

- Ocupam espaço e alcance de 10 pés. <c=to>(Regra da Casa: atualmente 5 pés, igual às criaturas médias.)</c>]]

-- z_u_sz
usizes={
{n="Minúsculo"		,d="Semelhante a Pequeno, mas menor."},
{n="Diminuto"	,d="Semelhante a Pequeno, mas menor."},
{n="Minúsculo"		,d="Semelhante a Pequeno, mas menor."},
{n="Pequeno"		,d=u_size_small},
{n="Médio"		,d="Como criaturas médias, sem bônus ou penalidades especiais devido ao seu tamanho."},
{n="Grande"		,d=u_size_large},
{n="Enorme"		,d="Semelhante a Grande, mas maior."},
{n="Gigantesco"	,d="Semelhante a Grande, mas maior."},
{n="Colossal"	,d="Similar ao Grande, mas maior."},
}

s_eqpt_sz		= "O peso de um equipamento varia com o tamanho."


-- z_hp
s_hd			= "Dados de Vida"	s_hd_d	= "Um dado rolado para gerar pontos de vida. Embora existam também fatores como o valor de Constituição, os Dados de Vida podem ser usados como referência importante para medir os pontos de vida de uma criatura."
s_hds			= "Dados de Vida"	s_hds_d	= "Uma medida de poder relativo que é sinônimo de nível de personagem. Contudo, criaturas sem classe (ou certas complicações) precisam substituir a medida pelo número de Dados de Vida."
s_hd_max		= "%s HD (d%d) Máx"
s_hd_x_lv		= "%s HD (d%d) Valor Esperado x Nível"
s_hd_x_clv		= "%s HD (d%d) Valor Esperado x Nível de Classe"
s_hd_x_clv2		= "%s HD (d%d) Valor Esperado x (Nível de Classe - 1)"
s_hp_1_x_lv		= "Mesmo que tenha penalidade de Constituição, adicione ao menos 1 PV por nível."


-- z_unarm z_nwpn z_mnk
s_nwpn			= "Arma Natural"
s_nwpns			= "Armas Naturais"
s_nwpn_pri		= "Arma Natural Primária"
s_nwpn_sec		= "Arma Natural Secundária"
s_primary		= "Primária"
s_secondary		= "Secundária"
s_nwpn_1_p		= "Arma Natural Única"
s_full_atk		= "Ataque Completo"
s_full_atk_d	= "Ataques extras podem ser realizados ao usar uma ação de rodada completa para atacar. Esses ataques extras provêm do uso de duas armas, uma arma dupla, armas naturais ou outras razões."
s_mon_adv		= "Progressão"
s_nwpn_hr		= "O bônus mágico das armas naturais aumenta com o nível."

s_nwpn_d		= [[Armas naturais são armas que fazem parte física de uma criatura.

Realizar um ataque corpo a corpo com uma arma natural é considerado estar armado e não provoca ataques de oportunidade.

Quando uma criatura tem múltiplas armas naturais, uma delas é a arma primária e todas as demais são secundárias (penalidade de -5 nas rolagens de ataque).

Quando desarmado, a arma natural primária corpo a corpo substitui automaticamente o ataque desarmado.

Armas naturais podem conceder ataques adicionais em ataques completos ou em certas situações especiais. Por exemplo, mesmo segurando um arco longo, um lagarto pode ainda fazer ataques corpo a corpo com sua mordida.]]

s_nwpn_h		= [[Armas naturais são armas que fazem parte física de uma criatura.

Uma criatura que faz um ataque corpo a corpo com uma arma natural é considerada armada e não provoca ataques de oportunidade. Da mesma forma, ela ameaça qualquer espaço que pode alcançar.

Criaturas não recebem ataques adicionais de um alto bônus base de ataque ao usar armas naturais.

O número de ataques que uma criatura pode fazer com suas armas naturais depende do tipo de ataque - geralmente, uma criatura pode fazer um ataque de mordida, um ataque por garra ou tentáculo, um ataque de golpe, um ataque de ferroada ou um ataque de pancada (embora criaturas Grandes com braços ou membros semelhantes a braços possam fazer um ataque de pancada com cada braço).

Salvo indicação em contrário, uma arma natural ameaça um acerto crítico em uma rolagem de ataque natural de 20.


<h2 c=ty>Armas Naturais Primárias e Secundárias</h2>
Quando uma criatura tem mais de uma arma natural, uma delas (ou às vezes um par ou conjunto delas) é a arma primária. Todas as demais armas naturais da criatura são secundárias.

A arma natural primária de uma criatura é seu ataque natural mais eficaz, geralmente devido à fisiologia, treinamento ou talento inato da criatura com a arma. Armas naturais primárias utilizam o bônus total de ataque da criatura, independentemente de quantas armas primárias ela possua. A criatura aplica seu bônus total de Força nas rolagens de dano com suas armas naturais primárias, ou 1,5 vezes seu bônus de Força se a criatura tem apenas uma arma natural primária (por exemplo, a mordida de um lobo).

Os ataques com armas naturais secundárias são menos eficazes e são feitos com penalidade de -5 na rolagem de ataque, independentemente da quantidade. (Criaturas com o talento Multiataque recebem apenas penalidade de -2 nos ataques secundários.) Essa penalidade se aplica mesmo quando a criatura faz um único ataque com a arma secundária como parte da ação de ataque ou como ataque de oportunidade. A criatura aplica 1/2 de seu bônus de Força nas rolagens de dano com suas armas naturais secundárias.

Algumas criaturas combinam ataques com armas naturais e manufaturadas ao fazer um ataque completo. Quando o fazem, o ataque com arma manufaturada é considerado o ataque primário, a menos que a descrição da criatura indique o contrário, e quaisquer armas naturais que a criatura também use são consideradas ataques naturais secundários. Esses ataques secundários não interferem no ataque primário como ocorre ao atacar com uma arma de mão secundária, mas recebem a penalidade usual de -5 (ou -2 com o talento Multiataque) para tais ataques, mesmo se a arma natural usada for normalmente a arma natural primária da criatura.


<h2 c=ty>Tipos de Armas Naturais</h2>
Armas naturais têm tipos assim como outras armas. Os mais comuns são resumidos abaixo.

<b>Mordida:</b> A criatura ataca com a boca, causando dano perfurante, cortante e contundente.

<b>Garra ou Garra:</b> A criatura rasga com um apêndice afiado, causando dano perfurante e cortante.

<b>Golpe:</b> A criatura perfura o oponente com um chifre, corno ou apêndice similar, causando dano perfurante.

<b>Tapa ou Pancada:</b> A criatura bate nos oponentes com um apêndice, causando dano contundente.

<b>Ferrão:</b> A criatura fere com um ferrão, causando dano perfurante. Ataques de ferrão geralmente causam dano de veneno além do dano de pontos de vida.

<b>Tentáculo:</b> A criatura chicoteia os oponentes com um tentáculo poderoso, causando dano contundente (e às vezes cortante).]]

s_natk_x		="Multiataque"
s_natk_x_d		=[[Os ataques secundários da criatura com armas naturais recebem apenas penalidade de -2.

Normal: Sem este talento, os ataques secundários da criatura com armas naturais recebem penalidade de -5.]]

s_natk_2		="Ataque Natural Aprimorado"
s_natk_2_d		=[[Escolha uma das formas de ataque natural da criatura. O dano desta arma natural aumenta um passo, como se o tamanho da criatura aumentasse uma categoria: 1d2, 1d3, 1d4, 1d6, 1d8, 2d6, 3d6, 4d6, 6d6, 8d6, 12d6.

Uma arma ou ataque que causa 1d10 pontos de dano aumenta da seguinte forma: 1d10, 2d8, 3d8, 4d8, 6d8, 8d8, 12d8.

Especial: Você pode adquirir este talento várias vezes, mas cada vez ele se aplica a um ataque natural diferente.]]

s_nac_2			="Armadura Natural Aprimorada"
s_nac_2_d		=[[O bônus de armadura natural da criatura aumenta em 1.

Especial: Uma criatura pode adquirir este talento várias vezes. Cada vez que a criatura recebe o talento, seu bônus de armadura natural aumenta em mais um ponto.]]


-- misc
s_dc_con		="CD = 10 + nível do personagem / 2 + modificador de Constituição"
s_dc_int		="CD = 10 + nível do personagem / 2 + modificador de Inteligência"
s_dc_mus_uncst	="CD = 10 + seu nível de classe + seu modificador de Constituição + nível da magia"
s_terr_unkn		="Terreno Desconhecido"
s_x_moved		="%s movido."
s_x_disappeared	="%s desapareceu."
s_tgr_lmt		="Melhorar Ataques Desencadeados"	s_tgr_lmt_d ="Ao fazer ataques não ativos, como Ataques de Oportunidade e Golpe em Área, também use habilidades que têm limite diário, como Smite Evil, Extreme Strike e Infinite Strike."
s_web_mov		="Caminhada na Teia"	s_web_mov_ench_d	="Imune à teia de aranha"	s_web_mov_d	=s_web_mov_ench_d.._pm_dot


-- z_hr_add
s_hr				="Regras da Casa"
s_hr_d				="Regras da casa são modificações ou extensões às regras básicas.\n\nA menos que especificado de outra forma, as regras da casa se aplicam a todas as criaturas do jogo, incluindo personagens jogadores e monstros."
s_hro				="Regra da Casa Opcional"
s_hr_				="Regra da Casa: "
s_hr_opt			="Regra da Casa Opcional: "
s_hr_plyr_atk_mod	="Quando certas regras da casa estão ativadas (ou quando seu grupo tem personagens criados com base nessas regras), um bônus ou penalidade será aplicado aos testes de ataque dos personagens jogadores."
s_hr_plyr_def_mod	="Quando certas regras da casa estão ativadas (ou quando seu grupo tem personagens criados com base nessas regras), um bônus ou penalidade será aplicado a várias habilidades de defesa dos personagens jogadores."
s_hr_enmy_atk_mod	="Algumas regras da casa são mais favoráveis aos personagens jogadores. Para balancear, quando tais regras são ativadas, os inimigos recebem um bônus nos testes de ataque.\n\nQuando múltiplas regras estão ativadas, o bônus total é o maior bônus, mais +1 bônus de cada regra adicional."
s_hr_pc				="Ao usar personagens criados ou evoluídos com base nesta regra da casa, os inimigos sempre recebem um bônus nos testes de ataque mesmo que a regra da casa esteja desmarcada."
s_hr_enmy_def_mod	="Quando certas regras da casa estão ativadas (ou quando seu grupo tem personagens criados com base nessas regras), um bônus ou penalidade será aplicado a várias habilidades de defesa dos inimigos."
s_hr_based			="O personagem foi criado com base nas seguintes regra(s) da casa:"
s_hr_rst			="Descartar modificações atuais."
s_hr_lma			="Definir regras da casa baseadas nas regras padrão de Low Magic Age."
s_hr_ogl			="Definir regras da casa baseadas nas regras OGL/SRD 3.5 (ou seja, desmarcar todas)."

s_hr_low_abi		="Compensação de Habilidades Baixas"	s_hr_low_abi_d	="+1 bônus da regra da casa a cada 8 níveis nos testes e valores relacionados às habilidades que não são a mais alta do personagem (testes de ataque, testes de resistência, classe de armadura e CD de magia, etc.), mas o modificador de habilidade equivalente não excede o modificador da habilidade mais alta.\n\nEspecial: O bônus é reduzido em 5 se a habilidade mais alta for Constituição. Quando a classe de armadura de um personagem é limitada pelo bônus máximo de Destreza, o bônus da regra da casa em sua classe de armadura é reduzido em 5."
s_hr_no_bsb			="alterar para + nível do personagem / 2"
s_hr_no_bab			="alterar para + nível do personagem / 2"
s_hr_no_bab_atks	="sem ataques extras"
s_hr_no_bab_low		="fraco -> médio"
s_hr_ac_lv_bns		="+ bônus de nível"
s_hr_spl_dc			="+ nível do personagem / 2"
s_hr_init_lv_bns	="+ nível do personagem / 2"
s_hr_dmg_10			="O dano base da arma aumenta uma vez a cada 10 níveis de personagem"
s_hr_fix_dmg_10		="O dano invariante aumenta uma vez a cada 10 níveis de personagem"
s_hr_abis_10		="+1 bônus a todas as habilidades a cada 10 níveis de personagem"
s_hr_dmg_ench_1		="Uma arma pode ter até um encantamento de dado de dano extra"
s_hr_aln_ench_0		="Remover encantamentos de alinhamento"
s_hr_hp_con_10		="Ao calcular pontos de vida, modificador de Constituição até 10"
s_hr_hp_add_con		="Adicionar valor de Constituição ao total de pontos de vida"
s_hr_def			="Defesa/Defesa Total: bônus na classe de armadura/testes de resistência/Defesa de Manobras de Combate <c=twa>(desmarcado: apenas classe de armadura)</c>"
s_hr_ao_clv_xatks	="<t=$s_ao_nd c=fc_b>Ataque de Oportunidade</t>/<t=@pwr_cleave c=fc_b>Corte</t>: pode fazer múltiplos ataques <c=twa>(unchecked: one single attack only)</c>"
s_hr_wx2_no_ch		="sem acertos críticos"
s_hr_dwpn			="como duas armas leves ao empunhar duas armas"
s_hr_nwpn_adv		="dados de dano avançam e aumentam com o nível <c=twa>(similar ao ataque desarmado do monge)</c>"
s_hr_mon_rd_feats	="Monstros ganham talentos aleatoriamente <c=twa>(unchecked: seleção otimizada de talentos)</c>"

s_hr_dc				="CD aumenta com o nível do personagem (CD real = CD base + nível do personagem / 2 + modificador de Sab)."
s_hr_mod_			="Comparado com as regras originais, esta entrada foi modificada. O original é o seguinte:\n\n"

s_hr_no_lv_adj		="Remover <t=$s_lv_adj_nd c=fc_b>Ajuste de Nível</t>/<t=$s_race_hd_nd c=fc_b>Dados de Vida Raciais</t>"
s_hr_abis_ex		="Melhorar as raças principais e alguns ajustes de habilidade de sub-raças"
s_hr_spd_ex			="<t=$s_spd_s_nd c=fc_b>Velocidade Lenta</t> (<t=#race_50_nb c=fc_b>Anão</t>/<t=#race_60_nb c=fc_b>Gnomo</t>/<t=#race_70_nb c=fc_b>Halfling</t> e suas sub-raças): 20 ft. -> 25 ft."
s_hr_shift_hard		="<t=#race_20_nb c=fc_b>Elfo</t> e suas sub-raças: ganham <t=@pwr_shift_hard c=fc_b>Passo Gracioso</t>"
s_hr_tox_drow		="duração de inconsciente 10 -> 1"

s_hr_no_xcls_xp_pnt	="Remover <t=$s_xcls_xp_pnt_nd c=fc_b>Penalidade de XP por Multiclasse</t>"
s_hr_cls_aln_0		="Remover restrições de alinhamento das classes"
s_hr_cls_race_0		="Remover restrições de raça das classes de prestígio"
s_hr_ex_cls_0		="Remover restrições de ex-classes"
s_hr_rage			="+2 usos por dia"
s_hr_bbn_dr			="pontos de redução de dano = nível do bárbaro"
s_hr_unarm_x		="ataques extras"
s_hr_unarm_ratk_x	="ataques extras para ataque regular <c=twa>(unchecked: apenas para ataque completo)</c>"
s_hr_mnk_ac			="limitar bônus máximo"	s_hr_mnk_ac_d	="Se a soma do bônus de Sab e do bônus de Des for maior que o maior bônus de habilidade + 4, ignore o excesso do bônus de Sab. Além disso, limite o bônus baseado no nível do monge a no máximo +6."
s_hr_quivering_palm	="+2 usos por semana"
s_hr_wholeness_of_body	="adicione nível x (bônus de Sab / 2) aos pontos de cura por dia"
s_hr_mnk_dr			="pontos de redução de dano = nível do monge / 2 e não podem ser superados"
s_hr_dfl_x			="até 4 vezes"
s_hr_smites			="+2 usos por dia; bônus de dano por nível: 1 -> 4; bônus em rolagens de ataque: +10 máx"
s_hr_lay_on_hands	="adicione bônus de Car aos pontos de cura por dia"
s_hr_pal_saves		="+5 máx"
s_hr_edl_mod		="nível efetivo de druida = nível do patrulheiro - 3 <c=twa>(unchecked: nível do patrulheiro / 2)</c>"
s_hr_brd_mus		="pelo menos 3 usos por dia"
s_hr_mus_atk		="+5 máx"
s_hr_mus_skl		="efeito em todos os testes de perícia de todos os aliados ao alcance"
s_hr_zdd_ac_bonus	="+6 máx"
s_hr_zdd_def		="+4 bônus na Defesa de Manobras de Combate"
s_hr_trap_sense		="+10 máx"
s_hr_zaa_xa			="+1 uso por dia a cada 2 níveis, até 3 usos por dia"
s_hr_zaa_da			="+1 uso por dia a cada 5 níveis, até 3 usos por dia"
s_hr_prc_dmg		="+5 de bônus em rolagens de ataque"
s_hr_zdu_ac_int		="+6 Máx"
s_hr_zdu_ac_def		="+4 Máx"
s_hr_zdr_bwpn_use	="+2 usos por dia"
s_hr_cls_dc			="Ao calcular a CD, substitua o nível de classe pelo nível do personagem / 2"
s_hr_zat_req		="remover pré-requisitos: <t=@pwr_sa c=fc_b>Ataque Furtivo +2d6</t>"
s_hr_sa_frc_add		="+2 usos por dia"
s_hr_sa_frc_act		="um uso por ação <c=twa>(desmarcado: um uso por ataque)</c>"
s_hr_zbm_req		="remover pré-requisitos: <t=@pwr_mobility c=fc_b>Mobilidade</t>/<t=@pwr_cbt_exp c=fc_b>Especialização em Combate</t>"
s_hr_zbm_inc_use	="os usos diários continuam a aumentar após o nível 10"
s_hr_zbm_act_use	="um uso por ação <c=twa>(desmarcado: um uso por ataque)</c>"

s_hr_spl_cd			="Modo de conjuração: tempo de recarga <c=twa>(desmarcado: vagas de magia)</c>"
s_hr_spl_abi_50		="Ao calcular vagas de magia por bônus de habilidade, o valor efetivo da habilidade pode chegar a 50"
s_hr_spl_1x3		="Definir vagas mínimas de magia de nível-1 em 3 <c=twa>(para equilibrar a ausência de vagas de nível-0)</c>"
s_hr_sum_cha		="O modificador de Carisma do Invocador se aplica às habilidades físicas das criaturas invocadas (+6 máx)"

s_hr_heal			="CD = 10 + nível do alvo + modificador de Constituição do alvo<c=twa> (desmarcado: CD = 15)</c>"
s_hr_conc			="CD baseada no nível e nas pontuações de habilidade<c=twa> (desmarcado: baseada em dano ou fixa)</c>"

s_hr_bus_evts_intr	="Eventos de Negócio Interativos"
s_hr_bus_evts_auto	="Eventos de Negócio Não Interativos"
s_hr_eu_dist		="Algoritmo de Distância: Distância Euclidiana <c=twa>(desmarcado: Distância OGL 3.5)</c>"	s_hr_eu_dist_t	=[[<b c=ty>Distância Euclidiana:</b>
A distância euclidiana de um personagem (a) até uma casa (b):
sqrt((a.x - b.x) ^ 2 + (a.y - b.y) ^ 2).

<b c=ty>Distância OGL 3.5:</b>]]

s_hr_32_buy			="Use 32 pontos para comprar <c=twa>(desmarcado: padrão 25 pontos)</c>"

s_wip				="Esta habilidade não tem uso prático no momento (em desenvolvimento)."

s_fix_dmg			="Dano Invariável"	s_fix_dmg_d	=[[Este tipo de dano invariável, redução de dano, regeneração ou resistência, etc., envolve as seguintes habilidades ou valores:

Especialização em Arma, Especialização em Arma Maior, Luta com Arma de Duas Mãos, Luta com Arma de Duas Mãos Aprimorada, Rasgo de Duas Armas, Tiro de Curto Alcance, Atirador de Besta, Crítico Sangrento, Crítico Sangrento Aprimorado, Crítico Avassalador, Investida, Investida Aprimorada, Investida Maior, Arma de Investida.

Inspirar Coragem, Resistência Celestial, Resistência Infernal, Favor Divino, Oração, Boa Esperança, Desespero Devastador, Consagrar, Profanar, Sangramento, Queimadura, Envenenado, Corroído, Regenerando, Enfraquecido, Bônus de dano de sorte de itens maravilhosos, Dano por Compressão (Corpo Vazio, etc.), Dano de Queimadura (Gordura, Teia, etc.).

<b>Habilidades de Monstros: </b>Aura de Crueldade, Aura de Cura, Aura Flamejante, Aura de Ptomainas, Ataque em Matilha, Rasgo, Sede de Sangue, Sanguinário, Fúria Sangrenta, Fúria Sangrenta Extrema, Flecha Imbuída, Investida Violenta, Investida Furiosa, Estrangulamento, Esmagamento Urso, Ferrão, Ferrão Gigante, Drenagem de Sangue, Mordida de Ghul, Maestria do Ar, Maestria da Terra, Maestria da Água.]]


-- z_acts
s_spd				="Velocidade"		s_spd_d="Sua velocidade indica o quão longe você pode se mover em um turno. Ela depende principalmente da sua raça e da armadura que você está usando."
s_spd_fmt			="A velocidade base em terra é %d quadrados."
s_spd_r				="Velocidade Rápida"
s_spd_m				="Velocidade Normal"
s_spd_m_d			="A velocidade base em terra é 30 pés (6 quadrados)."
s_spd_s				="Velocidade Lenta"
s_spd_s_d			="A velocidade base em terra é 20 pés (4 quadrados)."

s_mov				="Mover"			s_mov_d		="A ação de movimento mais simples é mover sua velocidade, mas pode provocar ataques de oportunidade de inimigos adjacentes."
s_mov_1				="Passo de 5 pés"	s_mov_1_d	="Você pode mover 5 pés em qualquer rodada quando não realiza nenhum outro tipo de movimento.\n\nFazer esse passo de 5 pés não gasta ação e nunca provoca um ataque de oportunidade."
s_mov_2				="Movimento duplo"	s_mov_2_d	="Se você não faz nada além de mover (ou seja, se usar ambas as suas ações em uma rodada para mover sua velocidade), pode mover o dobro da sua velocidade."
s_mov_r				="Correr"			s_mov_r_d	=[[Você pode correr como uma ação de rodada completa. Ao correr, pode mover até quatro vezes sua velocidade em linha reta (ou três vezes sua velocidade se estiver usando armadura pesada).

Você perde qualquer bônus de Destreza à classe de armadura, a menos que possua o talento Correr.

Não pode correr em terreno difícil ou se não puder ver aonde está indo.]]
s_mov_b				="Escavar"		s_mov_b_d	=[[Uma criatura com velocidade de escavação pode cavar através da terra, mas não da rocha.

Criaturas não podem avançar em carga ou correr enquanto escavam.

A maioria das criaturas escavadoras não deixa túneis que outras criaturas possam usar (ou porque o material que atravessam se fecha atrás delas ou porque não deslocam material ao escavar).]]
s_mov_c				="Escalar"		s_mov_c_d	=[[Uma criatura com velocidade de escalada tem um bônus racial de +8 em todos os testes de Escalada. A criatura deve fazer um teste de Escalada para subir qualquer parede ou inclinação com CD maior que 0, mas sempre pode escolher tirar 10 mesmo se estiver apressada ou ameaçada enquanto escala.

A criatura escala na velocidade indicada enquanto escala. Se escolher uma escalada acelerada, move-se ao dobro da velocidade de escalada (ou sua velocidade terrestre base, o que for menor) e faz um único teste de Escalada com penalidade de -5. Criaturas não podem correr enquanto escalam.

A criatura mantém seu bônus de Destreza à classe de armadura (se houver) enquanto escala, e os oponentes não recebem bônus especial nos ataques contra uma criatura que está escalando.]]
s_mov_f				="Voar"			s_mov_f_d	=[[Uma criatura com velocidade de voo pode mover-se pelo ar na velocidade indicada se carregar no máximo uma carga leve. (Observe que armadura média não constitui necessariamente uma carga média.)

Criaturas voadoras não são atrapalhadas por terreno difícil e podem evitar a maioria dos obstáculos.]]
s_mov_w				="Nadar"			s_mov_w_d	=[[Uma criatura com velocidade de natação pode mover-se na água na sua velocidade de natação sem fazer testes de Natação.

Ela tem um bônus racial de +8 em qualquer teste de Natação para realizar alguma ação especial ou evitar um perigo. A criatura pode sempre escolher tirar 10 em um teste de Natação, mesmo se estiver distraída ou em perigo.

A criatura pode usar a ação de correr enquanto nada, desde que nade em linha reta.]]

-- z_eqpt_prof
s_auto_prof			="\n\nEspecial: Criaturas são automaticamente proficientes com suas armas naturais, ataques desarmados e ataques de toque."
s_wp_any			="Proficiência em Qualquer Arma"		s_wp_any_d			="Proficiente com qualquer arma."
s_wp_nwpn			="Proficiência em Arma Natural"	s_wp_nwpn_d			="Você faz rolagens de ataque com armas naturais normalmente.\n\nNormal: Ao usar uma arma com a qual não é proficiente, recebe penalidade de -4 nas rolagens de ataque.\n\nEspecial: Armas naturais são armas que fazem parte fisicamente da criatura. Uma criatura é automaticamente proficiente em suas armas naturais."
s_wp_simple			="Proficiência em Arma Simples"	s_wp_simple_d		="Você faz rolagens de ataque com armas simples normalmente.\n\nNormal: Ao usar uma arma com a qual não é proficiente, recebe penalidade de -4 nas rolagens de ataque.\n\nEspecial: Todos os personagens, exceto druidas, monges e magos, são automaticamente proficientes com todas as armas simples. Não precisam escolher este talento."
s_wp_martial		="Proficiência em Arma Marcial"	s_wp_martial_d		="Você faz rolagens de ataque com armas marciais normalmente.\n\nNormal: Ao usar uma arma com a qual não é proficiente, recebe penalidade de -4 nas rolagens de ataque.\n\nEspecial: Bárbaros, guerreiros, paladinos e patrulheiros são proficientes com todas as armas marciais. Não precisam escolher este talento."
s_wp_martial_grp	="Proficiência em Arma Marcial"	s_wp_martial_grp_d	="Você faz rolagens de ataque com armas marciais deste grupo normalmente.\n\nNormal: Ao usar uma arma com a qual não é proficiente, recebe penalidade de -4 nas rolagens de ataque.\n\nEspecial: Bárbaros, guerreiros, paladinos e patrulheiros são proficientes com todas as armas marciais. Não precisam escolher este talento."
s_wp_exotic			="Proficiência em Arma Exótica"	s_wp_exotic_d		="Você faz rolagens de ataque com a arma normalmente.\n\nNormal: Ao usar uma arma com a qual não é proficiente, recebe penalidade de -4 nas rolagens de ataque.\n\nEspecial: Em comparação com armas simples e militares, armas exóticas são relativamente raras e difíceis de usar, e requerem treinamento especializado para ser proficiente."
s_wp_elf			="Proficiência em Arma Racial: Elfo"			s_wp_elf_d	="Elfos são proficientes com espada longa, rapier, arco longo (incluindo arco longo composto) e arco curto (incluindo arco curto composto)."
s_wp_drow			="Proficiência em Arma Racial: Drow"			s_wp_drow_d	="Drow são proficientes com espada curta, rapier e besta de mão."
s_wp_zas			="Proficiência em Arma de Classe: Assassino"		s_wp_zas_d	="Assassinos são proficientes com besta (de mão, leve ou pesada), adaga, dardo, rapier, cajado, arco curto (normal e composto) e espada curta."
s_wp_zsd			="Proficiência em Arma de Classe: Dançarino das Sombras"	s_wp_zsd_d	="Dançarinos das Sombras são proficientes com porrete, besta (de mão, leve ou pesada), adaga, dardo, maça, estrela da manhã, bastão, rapier, cajado, arco curto (normal e composto) e espada curta."
s_wp_wiz			="Proficiência de Arma de Classe: Mago"			s_wp_wiz_d	="Magos são proficientes com clava, adaga, besta pesada, besta leve e cajado."
s_wp_mnk			="Proficiência de Arma de Classe: Monge"			s_wp_mnk_d	="Monjes são proficientes com clava, besta leve, besta pesada, adaga, machado de arremesso, jalebu, kama, nunchaku, cajado, sai, shuriken, siangham e estilingue."
s_wp_rog			="Proficiência de Arma de Classe: Ladino"			s_wp_rog_d	="Ladinos são proficientes com besta de mão, florete, cajado, arco curto e espada curta."
s_wp_drd			="Proficiência de Arma de Classe: Druida"			s_wp_drd_d	="Druidas são proficientes com clava, dardo, cajado, cimitarra, foice, lança curta, estilingue e lança. Também são proficientes com todos os ataques naturais (garra, mordida etc.) de qualquer forma que assumam com forma selvagem."
s_wp_brd			="Proficiência de Arma de Classe: Bardo"			s_wp_brd_d	="Bardos são proficientes com espada curta, espada longa, florete, arco curto, cajado e chicote."

-- z_cm
s_cmb			="Bônus de Manobra de Combate"
s_cmd			="Defesa de Manobra de Combate"
s_cm			="Manobras de Combate"			s_cm_d	=[[Durante o combate, você pode tentar executar várias manobras que podem atrapalhar ou até incapacitar seu inimigo, incluindo derrubar, agarrar, investida, arrastar e avançar. Embora essas manobras tenham resultados muito diferentes, todas usam uma mecânica semelhante para determinar o sucesso.

Ao usar uma manobra de combate, é necessário um teste de manobra de combate: role d20 + seu Bônus de Manobra de Combate contra a Defesa de Manobra de Combate do alvo.

Bônus de Manobra de Combate (CMB) = Bônus de Ataque Base + modificador de For + modificador de tamanho + outros modificadores (talentos, bônus circunstanciais, etc.).

Defesa de Manobra de Combate (CMD) = 10 + Bônus de Ataque Base + maior entre modificador de For ou de Des + modificador de tamanho + outros modificadores (talentos, bônus circunstanciais, etc.).]]
s_cm1			="Mestrado em Manobras de Combate"	s_cm1_d	="Pode usar todas as manobras de combate: Derrubar, Agarrar, Investida, Arrastar, Avançar."
s_hr_cm_cd		="<t=$s_cm_nd c=fc_b>Manobras de Combate</t>: com tempo de recarga"
s_trip			="Derrubar"						s_trip_d		="Tente derrubar um oponente e deixá-lo prostrado."
s_trip1			="Derrubar Aprimorado"			s_trip1_d		="+2 de bônus em ataque e defesa de derrubar, sem ataques de oportunidade dos alvos."
s_trip2			="Derrubar Superior"				s_trip2_d		="+2 de bônus ao Derrubar Aprimorado e os alvos provocam ataques de oportunidade de seus aliados (mas não de você)."
s_grap			="Agarrar"					s_grap_d		=[[Segure e imobilize um oponente, impedindo-o de agir.

Primeiro, você provoca um ataque de oportunidade do alvo que está tentando agarrar, a menos que tenha Agarrar Aprimorado. Se o ataque causar dano, a tentativa de agarrar falha. Se o ataque errar ou não causar dano, prossiga para fazer um teste de agarrar.

<b>Teste de Agarrar: </b>Role d20 + seu Ataque de Manobra de Combate contra a Defesa de Manobra de Combate do alvo. Se obtiver sucesso, ambos os lados estão agora agarrados, e você causa dano ao alvo como se fosse um golpe desarmado.

<b>Agarramento: </b>Ambos os lados no agarramento não podem se mover, não têm quadrados ameaçados e perdem o bônus de Des na classe de armadura.

A cada início de turno, você faz um ataque com arma leve, arma natural ou golpe desarmado contra o alvo. Você recebe penalidade de -4 nesses ataques.

A cada início de turno, o alvo faz um teste de agarrar para escapar. Se estiver agarrado por múltiplos oponentes (várias criaturas podem agarrar um único alvo), seu teste de agarrar deve superar os resultados de teste de cada oponente.

Você pode terminar o agarramento como ação livre.

<b>Especial: </b>Você não pode agarrar um alvo que seja duas ou mais categorias de tamanho maiores que você.]]
s_grap1			="Agarrar Aprimorado"			s_grap1_d		="+2 de bônus em ataque e defesa de agarrar, sem ataques de oportunidade dos alvos."
s_grap2			="Agarrar Superior"			s_grap2_d		="+2 de bônus ao Agarrar Aprimorado e causa dano automaticamente ao alvo como se fosse um golpe desarmado a cada turno."
s_bull_rush		="Investida"				s_bull_rush_d	="Empurre um oponente diretamente para trás."
s_bull_rush1	="Investida Aprimorada"		s_bull_rush1_d	="+2 de bônus em ataque e defesa de investida, sem ataques de oportunidade dos alvos."
s_bull_rush2	="Investida Superior"		s_bull_rush2_d	="+2 de bônus ao Investida Aprimorada e os alvos provocam ataques de oportunidade de seus aliados (mas não de você)."
s_drag			="Arrastar"						s_drag_d		="Arraste um oponente."
s_drag1			="Arrasto Aprimorado"			s_drag1_d		="+2 de bônus em ataque e defesa de arrasto, sem ataques de oportunidade dos alvos."
s_drag2			="Arrasto Superior"				s_drag2_d		="+2 de bônus ao Arrasto Aprimorado e os alvos provocam ataques de oportunidade dos seus aliados (mas não de você)."
s_overrun		="Arremetida"					s_overrun_d		="Avance por cima ou sobre um oponente (e mova-se através de sua casa). Se seu ataque exceder a defesa do alvo em 5 ou mais, o alvo é derrubado."
s_overrun1		="Arremetida Aprimorada"			s_overrun1_d	="+2 de bônus em ataque e defesa de arremetida, sem ataques de oportunidade dos alvos."
s_overrun2		="Arremetida Superior"			s_overrun2_d	="+2 de bônus ao Arremetida Aprimorada e os alvos provocam ataques de oportunidade dos seus aliados (mas não de você) se forem derrubados pela sua arremetida."
s_cm_dex		="Manobras Ágeis"			s_cm_dex_d		="Ao usar manobras de combate, você pode usar seu modificador de Destreza ao invés do modificador de Força nos testes de manobra de combate."
s_wis_cm		="Manobras Zen"			s_wis_cm_d		="Ao usar manobras de combate, você pode usar seu modificador de Sabedoria ao invés do modificador de Força nos testes de manobra de combate. Da mesma forma, pode usar seu modificador de Sabedoria ao invés do modificador de Força ou Destreza na sua defesa de manobra de combate."
s_unarm1		="Golpe Desarmado Aprimorado"	s_unarm1_d		="Você é considerado armado mesmo quando desarmado - ou seja, não provoca ataques de oportunidade de oponentes armados quando os ataca enquanto desarmado. No entanto, ainda recebe um ataque de oportunidade de qualquer oponente que faça um ataque desarmado contra você.\n\nNormal: Sem este talento, você é considerado desarmado ao atacar com um golpe desarmado."..s_auto_prof-- +4 proficiency bonus on unarmed strikes. 

s_run="Correr"
s_run_d=[[Ao correr, você se move cinco vezes sua velocidade normal (se estiver usando armadura média, leve ou nenhuma e carregando no máximo uma carga média) ou quatro vezes sua velocidade (se estiver usando armadura pesada ou carregando uma carga pesada). Enquanto corre, você mantém seu bônus de Destreza à classe de armadura.

Se você fizer um salto após um início de corrida (veja a descrição da perícia Salto), ganha +4 de bônus no seu teste de Salto.

Normal: Você se move quatro vezes sua velocidade ao correr (se usar armadura média, leve ou nenhuma e carregar no máximo uma carga média) ou três vezes sua velocidade (se usar armadura pesada ou carregar carga pesada), e perde seu bônus de Destreza à classe de armadura.]]

s_endurance="Resistência"
s_endurance_d=[[Você recebe +4 de bônus nos seguintes testes e testes de resistência:
Testes de Natação feitos para resistir a dano não letal;
Testes de Constituição feitos para segurar a respiração;
Testes de Constituição feitos para continuar correndo;
Testes de Constituição feitos para evitar dano não letal de marcha forçada;
Testes de Constituição feitos para evitar dano não letal de fome ou sede;
Testes de resistência de Fortitude feitos para evitar dano não letal de ambientes quentes ou frios;
Testes de resistência de Fortitude feitos para resistir a dano de sufocamento.

Além disso, você pode dormir em armadura leve ou média sem ficar fatigado.

Normal: Um personagem sem este talento que dorme em armadura média ou mais pesada fica automaticamente fatigado no dia seguinte.

Especial: Um patrulheiro ganha Resistência automaticamente como talento bônus no 3º nível. Não precisa selecioná-lo.]]

s_diehard="Inabalável"
s_diehard_d=[[Quando reduzido a entre -1 e -9 pontos de vida, você se torna estável automaticamente. Não precisa rolar d% para ver se perde 1 ponto de vida a cada rodada.

Quando reduzido a pontos de vida negativos, você pode escolher agir como se estivesse incapacitado, ao invés de morrer. Deve tomar essa decisão assim que for reduzido a pontos de vida negativos (mesmo que não seja seu turno). Se não escolher agir como incapacitado, cai inconsciente imediatamente.

Ao usar este talento, você pode realizar apenas uma ação de movimento ou padrão a cada turno, mas não ambas, e não pode realizar uma ação de rodada completa. Pode realizar uma ação de movimento sem se ferir ainda mais, mas se executar qualquer ação padrão (ou qualquer outra ação considerada extenuante, incluindo algumas ações gratuitas, como lançar uma magia acelerada) recebe 1 ponto de dano após concluir a ação. Se chegar a -10 pontos de vida, morre imediatamente.

Normal: Um personagem sem este talento que é reduzido a entre -1 e -9 pontos de vida fica inconsciente e morrendo.]]


s_track="Rastrear"
s_track_d=[[Para encontrar rastros ou segui-los por 1 milha é necessário um teste de Sobrevivência bem-sucedido.

Se falhar no teste de Sobrevivência, pode tentar novamente após 1 hora (ao ar livre) ou 10 minutos (em ambientes fechados) de busca.

Deve fazer outro teste de Sobrevivência sempre que os rastros se tornarem difíceis de seguir.

Você se move a metade da sua velocidade normal (ou à sua velocidade normal com penalidade de -5 no teste, ou até o dobro da sua velocidade normal com penalidade de -20 no teste).]]
s_track_e=[[A CD depende da superfície e das condições prevalentes, conforme a tabela abaixo:
<b c=tw>Superfície		CD de Sobrevivência</b>
Solo muito macio	5
Solo macio			10
Solo firme			15
Solo duro			20

<b c=tw>Solo Muito Macio: </b>Qualquer superfície (neve fresca, poeira espessa, lama úmida) que mantém impressões profundas e claras de pegadas.

<b c=tw>Solo Macio: </b>Qualquer superfície macia o suficiente para ceder à pressão, mas mais firme que lama úmida ou neve fresca, onde a criatura deixa pegadas frequentes porém rasas.

<b c=tw>Solo Firme: </b>A maioria das superfícies externas normais (como gramados, campos, bosques, etc.) ou superfícies internas excepcionalmente macias ou sujas (tapetes grossos e pisos muito sujos ou empoeirados). A criatura pode deixar alguns vestígios (galhos quebrados ou tufos de cabelo), mas apenas pegadas ocasionais ou parciais.

<b c=tw>Solo Duro: </b>Qualquer superfície que não retenha pegadas, como rocha nua ou piso interno. A maioria dos leitos de rios se enquadra aqui, pois quaisquer pegadas são obscurecidas ou lavadas. A criatura deixa apenas vestígios (marcas de arrasto ou seixos deslocados).


Vários modificadores podem ser aplicados ao teste de Sobrevivência, conforme a tabela abaixo.

<b c=tw>Modificador de CD de Sobrevivência	Condição</b>
-1		A cada três criaturas no grupo rastreado
		<c=ta>Tamanho da criatura ou criaturas rastreadas (1):</c>
+8		Minúscula
+4		Diminuta
+2		Minúscula
+1		Pequena
+0		Média
-1		Grande
-2		Enorme
-4		Gigantesca
-8		Colossal
+1		A cada 24 horas desde que a trilha foi feita
+1		A cada hora de chuva desde que a trilha foi feita
+10		Cobertura de neve fresca desde que a trilha foi feita
<c=ta>Visibilidade ruim (2):</c>
+6		Dia nublado ou noite sem lua
+3		Luz da lua
+3		Névoa ou precipitação
+5		Grupo rastreado esconde a trilha (e se move a metade da velocidade)

1. Para um grupo de tamanhos mistos, aplique apenas o modificador da maior categoria de tamanho.

2. Aplique apenas o maior modificador desta categoria.


<b>Normal: </b>Sem este talento, você pode usar a perícia Sobrevivência para encontrar rastros, mas só pode segui-los se a CD da tarefa for 10 ou menor.

Alternativamente, pode usar a perícia Busca para encontrar uma pegada ou sinal similar da passagem de uma criatura usando as CDs acima, mas não pode usar Busca para seguir rastros, mesmo que alguém já os tenha encontrado.


<b>Especial: </b>Um patrulheiro tem Rastrear automaticamente como talento bônus. Não precisa selecioná-lo.

Este talento não permite encontrar ou seguir rastros feitos por um alvo de uma magia de não deixar rastros.]]

s_track_2="Rastreador Ágil"
s_track_2_d="Começando no 8º nível, um patrulheiro pode mover-se à sua velocidade normal ao seguir rastros sem sofrer a penalidade normal de -5. Ele sofre apenas penalidade de -10 (em vez da penalidade normal de -20) ao mover-se até o dobro da velocidade normal enquanto rastreia."

s_pass_wood="Passo na Floresta"
s_pass_wood_d="Começando no 7º nível, um patrulheiro pode mover-se através de qualquer tipo de vegetação densa (como espinhos naturais, sarças, áreas supercrescidas e terreno similar) à sua velocidade normal e sem receber dano ou sofrer qualquer outra impedimento.\n\nNo entanto, espinhos, sarças e áreas supercrescidas que estejam encantados ou magicamente manipulados para impedir o movimento ainda o afetam."

s_nat_terr_hide="Camuflagem"
s_nat_terr_hide_d="Um patrulheiro de 13º nível ou superior pode usar a perícia Esconder-se em qualquer tipo de terreno natural, mesmo que o terreno não conceda cobertura ou ocultação."

s_nat_terr_hide_2="Esconder-se à Vista"
s_nat_terr_hide_2_d="Enquanto estiver em qualquer tipo de terreno natural, um patrulheiro de 17º nível ou superior pode usar a perícia Esconder-se mesmo estando sendo observado."


s_cmbt_style="Estilo de Combate"
s_cmbt_style_d=[[No 2º nível, um patrulheiro deve escolher um dos dois estilos de combate: arco ou combate com duas armas. Essa escolha afeta os recursos de classe do personagem, mas não restringe sua seleção de talentos ou habilidades especiais de forma alguma.

Se o patrulheiro escolher arco, ele é tratado como possuidor do talento Disparo Rápido, mesmo que não atenda aos pré-requisitos normais desse talento.

Se o patrulheiro escolher combate com duas armas, ele é tratado como possuidor do talento Luta com Duas Armas, mesmo que não atenda aos pré-requisitos normais desse talento.

Os benefícios do estilo escolhido pelo patrulheiro se aplicam apenas quando ele usa armadura leve ou nenhuma armadura. Ele perde todos os benefícios de seu estilo de combate ao usar armadura média ou pesada.]]

s_cmbt_style_rng="Estilo de Combate: Arco"
s_cmbt_style_tw="Estilo de Combate: Combate com Duas Armas"

s_cmbt_style_2="Estilo de Combate Aprimorado"
s_cmbt_style_2_d=[[No 6º nível, a aptidão do patrulheiro no estilo de combate escolhido (arco ou combate com duas armas) melhora.

Se ele escolheu arco no 2º nível, ele é tratado como possuidor do talento Tiro Múltiplo, mesmo que não atenda aos pré-requisitos normais desse talento.

Se o patrulheiro escolheu combate com duas armas no 2º nível, ele é tratado como possuidor do talento Luta com Duas Armas Aprimorada, mesmo que não atenda aos pré-requisitos normais desse talento.

Como antes, os benefícios do estilo escolhido pelo patrulheiro se aplicam apenas quando ele usa armadura leve ou nenhuma armadura. Ele perde todos os benefícios de seu estilo de combate ao usar armadura média ou pesada.]]

s_cmbt_style_3="Mestria em Estilo de Combate"
s_cmbt_style_3_d=[[No 11º nível, a aptidão do patrulheiro no estilo de combate escolhido (arco ou combate com duas armas) melhora novamente.

Se ele escolheu arco no 2º nível, ele é tratado como possuidor do talento Tiro Preciso Aprimorado, mesmo que não atenda aos pré-requisitos normais desse talento.

Se o patrulheiro escolheu combate com duas armas no 2º nível, ele é tratado como possuidor do talento Luta com Duas Armas Superior, mesmo que não atenda aos pré-requisitos normais desse talento.

Como antes, os benefícios do estilo escolhido pelo patrulheiro se aplicam apenas quando ele usa armadura leve ou nenhuma armadura. Ele perde todos os benefícios de seu estilo de combate ao usar armadura média ou pesada.]]

s_cmbt_style_4="Mestre Supremo do Estilo de Combate"
s_cmbt_style_4_d=[[No 16º nível, a aptidão do patrulheiro no estilo de combate escolhido (arco ou combate com duas armas) melhora novamente.

Se ele escolheu arco no 2º nível, ele é tratado como possuidor do talento Chuva de Flechas, mesmo que não atenda aos pré-requisitos normais desse talento.

Se o patrulheiro escolheu combate com duas armas no 2º nível, ele é tratado como possuidor do talento Luta com Duas Armas Perfeita, mesmo que não atenda aos pré-requisitos normais desse talento.

Como antes, os benefícios do estilo escolhido pelo patrulheiro se aplicam apenas quando ele usa armadura leve ou nenhuma armadura. Ele perde todos os benefícios de seu estilo de combate ao usar armadura média ou pesada.]]

s_cmbt_style_tw_f	="Um patrulheiro de nível %d que escolheu o estilo de combate com duas armas é tratado como possuidor deste talento, mesmo que não atenda aos pré-requisitos, mas apenas quando usa armadura leve ou nenhuma armadura."
s_cmbt_style_rg_f	="Um patrulheiro de nível %d que escolheu o estilo de combate de arco é tratado como possuidor deste talento, mesmo que não atenda aos pré-requisitos, mas apenas quando usa armadura leve ou nenhuma armadura."
s_rng_no_miss_50_p	="Um personagem com pelo menos 11 níveis de patrulheiro pode se qualificar para este talento mesmo que não atenda aos pré-requisitos, mas só pode usá-lo quando estiver usando armadura leve ou nenhuma armadura."


s_fav_enm="Inimigo Favorito"
s_fav_enm_d=[[No 1º nível, um patrulheiro pode escolher um tipo de criatura entre os listados na Tabela: Inimigos Favoritos do Patrulheiro. O patrulheiro recebe +2 de bônus em testes de Blefar, Ouvir, Intuir Motivações, Observar e Sobrevivência ao usar essas perícias contra criaturas desse tipo. Da mesma forma, ele obtém +2 de bônus nas rolagens de dano de arma contra tais criaturas.

No 5º nível e a cada cinco níveis subsequentes (10º, 15º e 20º nível), o patrulheiro pode escolher um inimigo favorito adicional entre os da tabela. Além disso, a cada intervalo, o bônus contra qualquer inimigo favorito (incluindo o recém-selecionado, se desejar) aumenta em 2.

Se o patrulheiro escolher humanoides ou extraplanários como inimigo favorito, ele também deve escolher um subtipo associado, conforme indicado na tabela. Se uma criatura específica se enquadrar em mais de uma categoria de inimigo favorito, os bônus do patrulheiro não se acumulam; ele simplesmente usa o maior bônus.]]
s_fav_enms="Inimigos Favoritos"
s_fav_enms_d=[[Humanoide (humano)
Humanoide (elfo)
Humanoide (anão)
Humanoide (gnomo)
Humanoide (halfling)
Humanoide (orc)
Humanoide (goblinoide)
Humanoide (gnoll)
Humanoide (reptiliano)
Humanoide (aquático)
Extraplanar (ar)
Extraplanar (fogo)
Extraplanar (água)
Extraplanar (terra)
Extraplanar (leal)
Extraplanar (bom)
Extraplanar (caótico)
Extraplanar (maligno)
Extraplanar (nativo)
Gigante
Fada
Humanoide Monstruoso
Elemental
Aberração
Dragão
Animal
Besta Mágica
Vermes
Planta
Gosma
Mortos-vivos
Construto]]


s_wild_empathy="Empatia Selvagem"
s_wild_empathy_d=[[Um patrulheiro pode melhorar a atitude de um animal. Esta habilidade funciona como um teste de Diplomacia para melhorar a atitude de uma pessoa. O patrulheiro rola 1d20 e soma seu nível de patrulheiro e seu bônus de Carisma para determinar o resultado do teste de empatia selvagem.

O animal doméstico típico começa com atitude indiferente, enquanto animais selvagens geralmente são hostis.

Para usar empatia selvagem, o patrulheiro e o animal devem ser capazes de observar um ao outro, o que significa que devem estar a até 30 pés de distância sob condições normais de visibilidade. Geralmente, influenciar um animal dessa forma leva 1 minuto, mas, como ao influenciar pessoas, pode levar mais ou menos tempo.

O patrulheiro também pode usar esta habilidade para influenciar uma besta mágica com pontuação de Inteligência 1 ou 2, mas recebe penalidade de -4 no teste.]]

s_devotion="Devoção"	s_devotion_d="+4 de bônus de moral em testes de Vontade contra magias e efeitos de encantamento."

s_link="Vínculo"
s_link_d="Uma druida pode manejar seu companheiro animal como ação livre, ou empurrá-lo como ação de movimento, mesmo que não tenha nenhum rank na perícia Domar Animal.\n\nA druida recebe +4 de bônus circunstancial em todos os testes de empatia selvagem e em testes de Domar Animal feitos em relação a um companheiro animal."

s_share_spls="Compartilhar Magias"
s_share_spls_d=[[A critério da druida, ela pode fazer com que qualquer magia (mas não qualquer habilidade semelhante a magia) que lance sobre si mesma também afete seu companheiro animal. O companheiro animal deve estar a até 5 pés dela no momento da conjuração para receber o benefício.

Se a magia ou efeito tem duração diferente de instantânea, ele deixa de afetar o companheiro animal se este se mover a mais de 5 pés de distância e não o afetará novamente, mesmo que retorne à druida antes que a duração termine.

Adicionalmente, a druida pode lançar uma magia cujo alvo seja "Você" no seu companheiro animal (como magia de alcance toque) em vez de em si mesma. Uma druida e seu companheiro animal podem compartilhar magias mesmo que as magias normalmente não afetem criaturas do tipo do companheiro (animal).]]

s_anm_cmp="Companheiro Animal"
s_anm_cmp_d=[[Aos 1º nível, um druida (ranger no 4º nível) ganha um companheiro animal escolhido da seguinte lista: texugo, camelo, ratazana gigante, cão, cão de montaria, águia, falcão, cavalo (leve ou pesado), coruja, pônei, serpente (víbora Pequena ou Média), ou lobo.

Se a campanha ocorre total ou parcialmente em ambiente aquático, as seguintes criaturas também estão disponíveis: crocodilo, golfinho, tubarão Médio e lula.

Este animal é um companheiro leal que acompanha o druida em suas aventuras conforme apropriado para sua espécie.

O companheiro de um druida de 1º nível é completamente típico para sua espécie, exceto como observado abaixo. Conforme o druida avança de nível, o poder do animal aumenta conforme mostrado na tabela. Se um druida liberar seu companheiro do serviço, pode obter um novo realizando uma cerimônia que requer 24 horas ininterruptas de oração. Essa cerimônia também pode substituir um companheiro animal que tenha perecido.

Um druida de 4º nível ou superior pode selecionar de listas alternativas de animais (veja abaixo). Caso ele selecione um companheiro animal de uma dessas listas alternativas, a criatura ganha habilidades como se o nível de druida do personagem fosse menor do que realmente é. Subtraia o valor indicado no cabeçalho da lista apropriada do nível de druida do personagem e compare o resultado com a entrada de nível de druida na tabela para determinar os poderes do companheiro animal. (Se esse ajuste reduzir o nível efetivo do druida a 0 ou menos, ele não pode ter esse animal como companheiro.)

O nível de druida efetivo de um ranger é metade do seu nível de ranger.]]

s_hr_anm_cmp_ban="Companheiros animais voadores ou aquáticos não estão disponíveis no momento."

s_anm_cmp_adj="Ajustes do Companheiro Animal"
s_anm_cmp_adj_d=[[Acompanheiro animal de um druida é superior a um animal normal de sua espécie e possui poderes especiais, conforme descrito abaixo.

<b c=tw>Nível de Classe	<x=150>HD Bônus	<x=300>Ajuste de Armadura Natural	<x=500>Ajuste For/Des	<x=650>Truques Bônus	<x=800>Especial</b>
1º-2º				<x=150>+0		<x=300>+0					<x=500>+0			<x=650>1			<x=800>Vínculo, compartilhar magias
3º-5º				<x=150>+2		<x=300>+2					<x=500>+1			<x=650>2			<x=800>Evasão
6º-8º				<x=150>+4		<x=300>+4					<x=500>+2			<x=650>3			<x=800>Devoção
9º-11º			<x=150>+6		<x=300>+6					<x=500>+3			<x=650>4			<x=800>Multiataque
12º-14º			<x=150>+8		<x=300>+8					<x=500>+4			<x=650>5			<x=800>
15º-17º			<x=150>+10		<x=300>+10					<x=500>+5			<x=650>6			<x=800>Evasão aprimorada
18º-20º			<x=150>+12		<x=300>+12					<x=500>+6			<x=650>7			<x=800>

<b>Fundamentos do Companheiro Animal: </b>Use as estatísticas base de uma criatura da espécie do companheiro, mas faça as seguintes alterações.

<b>Nível de Classe: </b>O nível de druida do personagem. Os níveis de classe do druida se acumulam com níveis de quaisquer outras classes que concedam um companheiro animal para fins de determinar as habilidades do companheiro e as listas alternativas disponíveis ao personagem.

<b>HD Bônus: </b>Dados de Vida adicionais de oito faces (d8), cada um recebendo o modificador de Constituição, como de costume. Lembre-se de que Dados de Vida extras aumentam o bônus de ataque base e o bônus de salvamento base do companheiro animal. O bônus de ataque base de um companheiro animal é o mesmo de um druida de nível igual ao HD do animal. Um companheiro animal tem bons salvamentos de Fortitude e Reflexos (trate-o como um personagem cujo nível equivale ao HD do animal). Um companheiro animal ganha pontos de perícia adicionais e talentos para os HD bônus como de costume ao avançar os Dados de Vida de um monstro.

<b>Ajuste de Armadura Natural: </b>O número indicado aqui é um aprimoramento ao bônus de armadura natural existente do companheiro animal.

<b>Ajuste For/Des: </b>Adicione este valor aos atributos Força e Destreza do companheiro animal.

<b>Truques Bônus: </b>O valor nesta coluna é o número total de "truques bônus" que o animal conhece além de quaisquer que o druida possa escolher ensiná-los (veja a perícia Domar Animais). Esses truques bônus não requerem tempo de treinamento ou testes de Domar Animais, e não contam contra o limite normal de truques conhecidos pelo animal. O druida seleciona esses truques bônus, e uma vez selecionados, não podem ser alterados.]]

s_anm_cmps="Companheiros Animais Alternativos"
s_anm_cmps_d=[[A druida de nível suficientemente alto pode selecionar seu companheiro animal de uma das listas a seguir, aplicando o ajuste indicado ao nível do druida (entre parênteses) para fins de determinar as características e habilidades especiais do companheiro.

<b>4º Nível ou Superior (Nível -3)</b>: Macaco, Urso preto, Búfalo, Javali, Chita, Crocodilo(1), Texugo gigante, Morcego gigante, Doninha gigante, Leopardo, Lagarto monitor, Tubarão grande(1), Serpente constritora, Víbora grande, Carcaju.

<b>7º Nível ou Superior (Nível -6)</b>: Urso pardo, Carcaju gigante, Crocodilo gigante, Deinonychus, Macaco gigante, Javali gigante, Lobo gigante, Elasmosauro(1), Leão, Rinoceronte, Víbora enorme, Tigre.

<b>10º Nível ou Superior (Nível -9)</b>: Urso polar, Leão gigante, Megaraptor, Tubarão enorme(1), Serpente constritora gigante, Orca(1).

<b>13º Nível ou Superior (Nível -12)</b>: Urso gigante, Elefante, Polvo gigante(1).

<b>16º Nível ou Superior (Nível -15)</b>: Tubarão gigante(1), Tigre gigante, Polvo gigante(1), Tricerátopo, Tiranossauro.

1. Disponível apenas em ambiente aquático.]]

s_sum_nat	="Invocar Aliado da Natureza"	s_sum_nat_d	="Esta série de magias invoca uma (ou múltiplas) criatura natural. Ela aparece onde você designar e age imediatamente, no seu turno. Ataca seus oponentes da melhor forma possível."
pwr_sum_nat_1_n="Invocar Aliado da Natureza I"	pwr_sum_nat_1_d=[[Esta magia invoca uma criatura natural. Ela aparece onde você designar e age imediatamente, no seu turno. Ataca seus oponentes da melhor forma possível. Se você puder se comunicar com a criatura, pode ordená-la a não atacar, a atacar inimigos específicos ou a realizar outras ações.

Um monstro invocado não pode invocar ou de outra forma conjurar outra criatura, nem pode usar habilidades de teletransporte ou viagem planar. Criaturas não podem ser invocadas em um ambiente que não as suporte.

A magia conjura uma das criaturas da lista de 1º nível na tabela de Invocar Aliado da Natureza adjunta. Você escolhe qual tipo de criatura invocar, e pode mudar essa escolha a cada vez que lançar a magia. Todas as criaturas na tabela são neutras, salvo indicação em contrário.]]
pwr_sum_nat_2_n="Invocar Aliado da Natureza II"	pwr_sum_nat_2_d="Esta magia funciona como Invocar Aliado da Natureza I, exceto que você pode invocar uma criatura de 2º nível ou 1d3 criaturas de 1º nível do mesmo tipo."
pwr_sum_nat_3_n="Invocar Aliado da Natureza III"	pwr_sum_nat_3_d="Esta magia funciona como Invocar Aliado da Natureza I, exceto que você pode invocar uma criatura de 3º nível, 1d3 criaturas de 2º nível do mesmo tipo, ou 1d4+1 criaturas de 1º nível do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura de ar, caótica, terra, maligna, fogo, boa, legal ou água, ela é uma magia desse tipo."
pwr_sum_nat_4_n="Invocar Aliado da Natureza IV"	pwr_sum_nat_4_d="Esta magia funciona como Invocar Aliado da Natureza I, exceto que você pode invocar uma criatura de 4º nível, 1d3 criaturas de 3º nível do mesmo tipo, ou 1d4+1 criaturas de nível inferior do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura de ar, caótica, terra, maligna, fogo, boa, legal ou água, ela é uma magia desse tipo."
pwr_sum_nat_5_n="Invocar Aliado da Natureza V"	pwr_sum_nat_5_d="Esta magia funciona como Invocar Aliado da Natureza I, exceto que você pode invocar uma criatura de 5º nível, 1d3 criaturas de 4º nível do mesmo tipo, ou 1d4+1 criaturas de nível inferior do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura de ar, caótica, terra, maligna, fogo, boa, legal ou água, ela é uma magia desse tipo."
pwr_sum_nat_6_n="Invocar Aliado da Natureza VI"	pwr_sum_nat_6_d="Esta magia funciona como Invocar Aliado da Natureza I, exceto que você pode invocar uma criatura de 6º nível, 1d3 criaturas de 5º nível do mesmo tipo, ou 1d4+1 criaturas de nível inferior do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura de ar, caótica, terra, maligna, fogo, boa, legal ou água, ela é uma magia desse tipo."
pwr_sum_nat_7_n="Invocar Aliado da Natureza VII"	pwr_sum_nat_7_d="Esta magia funciona como invocar aliado da natureza I, exceto que você pode invocar uma criatura de 7º nível, 1d3 criaturas de 6º nível do mesmo tipo, ou 1d4+1 criaturas de nível inferior do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura de ar, caótica, terra, maligna, fogo, boa, legal ou água, ela é uma magia desse tipo."
pwr_sum_nat_8_n="Invocar Aliado da Natureza VIII"	pwr_sum_nat_8_d="Esta magia funciona como invocar aliado da natureza I, exceto que você pode invocar uma criatura de 8º nível, 1d3 criaturas de 7º nível do mesmo tipo, ou 1d4+1 criaturas de nível inferior do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura de ar, caótica, terra, maligna, fogo, boa, legal ou água, ela é uma magia desse tipo."
pwr_sum_nat_9_n="Invocar Aliado da Natureza IX"	pwr_sum_nat_9_d="Esta magia funciona como invocar aliado da natureza I, exceto que você pode invocar uma criatura de 9º nível, 1d3 criaturas de 8º nível do mesmo tipo, ou 1d4+1 criaturas de nível inferior do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura de ar, caótica, terra, maligna, fogo, boa, legal ou água, ela é uma magia desse tipo."
s_hr_sum_lmt="Apenas alguns tipos de criaturas estão disponíveis."
s_sum_nats="Lista de Invocação de Aliado da Natureza"
s_sum_nats_d=[[As magias de Invocação de Aliado da Natureza invocam criaturas da lista de nível correspondente:

<b>Nível-1: </b>Dire rat, Eagle, Monkey, Octopus(1), Owl, Porpoise(1), Small viper snake, Wolf.

<b>Nível-2: </b>Black Bear, Crocodile, Dire badger, Dire bat, Small elemental, Hippogriff, Medium Shark(1), Medium viper snake, Squid(1), Wolverine.

<b>Nível-3: </b>Ape, Dire weasel, Dire wolf, Giant eagle [NG], Lion, Giant owl [NG], Satyr [CN; without pipes], Large shark(1), Constrictor snake, Large viper snake, Thoqqua.

<b>Nível-4: </b>Juvenile arrowhawk, Brown bear, Giant crocodile, Deinonychus, Dire ape, Dire boar, Dire wolverine, Medium elemental, Flamebrother salamander [NE], Sea cat(1), Huge shark(1), Huge viper snake, Tiger, Juvenile tojanida(1), Unicorn [CG], Minor xorn.

<b>Nível-5: </b>Adult arrowhawk, Polar bear, Dire lion, Elasmosaurus(1), Large elemental, Griffon, Janni, Rhinoceros, Satyr [CN; with pipes], Giant constrictor snake, Nixie, Adult tojanida(1), Orca whale(1).

<b>Nível-6: </b>Dire bear, Huge elemental, Elephant, Girallon, Megaraptor, Giant octopus(1), Pixie [NG; no special arrows; no irresistible dance], Average salamander [NE], Baleen whale(1), Average xorn.

<b>Nível-7: </b>Elder arrowhawk, Dire tiger, Greater elemental, Djinni [NG], Invisible stalker, Pixie [NG; with sleep arrows; no irresistible dance], Giant squid(1), Triceratops, Tyrannosaurus, Cachalot whale(1), Elder xorn.

<b>Nível-8: </b>Dire shark(1), Roc, Noble salamander [NE], Elder tojanida.

<b>Nível-9: </b>Elder elemental, Grig [NG; with fiddle], Pixie [NG; with sleep and memory loss arrows; with irresistible dance], Celestial charger unicorn.

1. Pode ser invocada apenas em ambiente aquático ou úmido.]]

s_sel_new_fav_enm	="Escolher Novo Inimigo Predileto"
s_sel_old_fav_enm	="Melhorar Inimigo Predileto Existente"
s_sel_anm_cmp		="Escolher Companheiro Animal"
s_dis				="Desativar"
s_edl				="Nível efetivo de druida"
s_edl_req			="Nível efetivo de druida necessário"
s_base_stats		="Estatísticas Base"
s_anm_cmp_adjs		="Ajustes do Companheiro Animal"
s_hr_fav_enm		="+1 de bônus de dano extra a cada 5 níveis"
s_hr_anm_cmp_lv		="level = níveis de classe relacionados ao mestre, sem ajuste de armadura natural <c=twa>(desmarcado: baseado no nível efetivo de druida)</c>"
s_hr_sum_nat_lv		="nível do aliado é baseado nos níveis de classe relacionados ao conjurador <c=twa>(desmarcado: nível fixo)</c>"
s_hr_share_spls		="não é necessário estar adjacente ao mestre"
-- z_drd
s_nature_sense		="Sentido da Natureza"			s_nature_sense_d	="+2 de bônus em testes de Conhecimento (natureza) e Sobrevivência."
s_no_track			="Passo Sem Rastro"		s_no_track_d		="Não deixa rastro em ambientes naturais e não pode ser rastreado. Você pode optar por deixar um rastro se desejar."
s_res_nature		="Resistir ao Atrativo da Natureza"	s_res_nature_d		="+4 de bônus em testes de resistência contra habilidades semelhantes a magias de fadas."
s_imm_tox			="Imunidade ao Veneno"		s_imm_tox_d			="Imune a todos os venenos."
s_x_faces			="Mil Faces"		s_x_faces_d			="O personagem ganha a habilidade de mudar sua aparência à vontade, como se usasse a magia alterar a si mesmo, mas apenas enquanto estiver em sua forma normal."
s_wild_shape		="Forma Selvagem"			s_wild_shape_d		=[[No 5º nível, um druida ganha a habilidade de se transformar em qualquer animal Pequeno ou Médio e voltar à forma original uma vez por dia. A nova forma pode ser qualquer animal com o qual ele esteja familiarizado. Mas seus Dados de Vida não podem exceder o nível de druida.

Ele adquire as qualidades físicas da nova forma enquanto mantém sua própria mente. Qualidades físicas incluem tamanho natural, velocidade de movimento, bônus de armadura natural, armas naturais, pontuações de Força, Destreza e Constituição, além de ataques especiais extraordinários. Contudo, ao mesmo tempo, a nova forma limitará a capacidade de falar, conjurar magias e usar armas manufaturadas, etc.

Ele pode usar essa habilidade mais vezes por dia nos níveis 6, 7, 10 e a cada quatro níveis subsequentes (14, 18...).

No 8º nível, ele ganha a habilidade de assumir a forma de um animal Grande, um animal Minúsculo no 11º nível e um animal Enorme no 15º nível.]]
s_wild_shape_elm	="Forma Selvagem: Elemental"	s_wild_shape_elm_d	=[[No 16º nível, um druida passa a poder usar Forma Selvagem para se transformar em um elemental Pequeno, Médio ou Grande (ar, terra, fogo ou água) uma vez por dia.

Essas formas elementais são adicionais ao uso normal de Forma Selvagem. Além dos efeitos normais de Forma Selvagem, o druida ganha todas as habilidades extraordinárias, sobrenaturais e semelhantes a magias do elemental. Ele também ganha os talentos do elemental enquanto mantiver a Forma Selvagem, mas mantém seu próprio tipo de criatura.

No 18º nível, ele pode assumir forma elemental duas vezes por dia, e no 20º nível pode fazê-lo três vezes por dia.

No 20º nível, ele pode usar essa habilidade de Forma Selvagem para se transformar em um elemental Enorme.]]
s_hr_trans			="Dados de Vida da nova forma = nível de druida <c=twa>(desmarcado: fixo)</c>"
-- z_brd
s_brd_know			="Conhecimento Bardo"		s_brd_know_d	=[[Um bardo pode fazer um teste especial de conhecimento bardo com um bônus igual ao seu nível de bardo + seu modificador de Inteligência para ver se ele conhece alguma informação relevante sobre pessoas notáveis locais, itens lendários ou lugares notáveis. (Se o bardo tem 5 ou mais ranks em Conhecimento (história), ele ganha um bônus de +2 neste teste.)

Um teste de conhecimento bardo bem-sucedido não revelará os poderes de um item mágico, mas pode dar uma pista sobre sua função geral. Um bardo não pode usar "take 10" ou "take 20" neste teste; esse tipo de conhecimento é essencialmente aleatório.

<b c=tw>CD	Tipo de Conhecimento</b>
10	Comum, conhecido por pelo menos uma minoria substancial; lendas comuns da população local.
20	Incomum mas disponível, conhecido por apenas algumas pessoas.
25	Obscuro, conhecido por poucos, difícil de encontrar.
30	Extremamente obscuro, conhecido por muito poucos, possivelmente esquecido pela maioria que já o conheceu, possivelmente conhecido apenas por aqueles que não entendem a importância do conhecimento.]]
s_brd_mus			="Música Barda"			s_brd_mus_d		=[[Uma vez por dia por nível de bardo, um bardo pode usar sua canção ou poesia para produzir efeitos mágicos nas criaturas ao seu redor (geralmente incluindo ele mesmo, se desejar). Embora essas habilidades estejam na categoria de música barda e as descrições falem de cantar ou tocar instrumentos, todas podem ser ativadas recitando poesia, entoando, cantando canções líricas, cantando melodias, assobiando, tocando um instrumento, ou tocando um instrumento em combinação com alguma performance falada. Cada habilidade requer tanto um nível mínimo de bardo quanto um número mínimo de ranks na perícia Perform para se qualificar; se um bardo não tem o número necessário de ranks em ao menos uma perícia Perform, ele não adquire a habilidade de música barda até obter os ranks necessários.

Iniciar um efeito de música barda é uma ação padrão. Algumas habilidades de música barda exigem concentração, o que significa que o bardo deve gastar uma ação padrão a cada rodada para manter a habilidade. Mesmo ao usar música barda que não requer concentração, um bardo não pode lançar magias, ativar itens mágicos por conclusão de magia (como pergaminhos), ou ativar itens mágicos por palavra mágica (como varinhas).

Assim como ao lançar uma magia com componente verbal, um bardo surdo tem 20% c% de chance de falhar ao tentar usar música barda. Se falhar, a tentativa ainda conta contra seu limite diário.]]
s_mus_fas			="Fascinar"			s_mus_fas_d		=[[Um bardo com 3 ou mais ranks em uma perícia Perform pode usar sua música ou poesia para fazer uma ou mais criaturas ficarem fascinadas por ele. Cada criatura a ser fascinada deve estar a até 90 pés, ser capaz de ver e ouvir o bardo, e prestar atenção nele. O bardo também deve ser capaz de ver a criatura. A distração de um combate próximo ou outros perigos impede que a habilidade funcione. A cada três níveis que o bardo ganha além do 1º, ele pode atingir uma criatura adicional com um único uso desta habilidade.

Para usar a habilidade, o bardo faz um teste de Perform. O resultado do teste é o CD para o teste de resistência de Vontade de cada criatura afetada contra o efeito. Se o teste de resistência da criatura for bem-sucedido, o bardo não pode tentar fascinar aquela criatura novamente por 24 horas. Se falhar, a criatura fica quieta e ouve a canção, não realizando outras ações, enquanto o bardo continuar a tocar e concentrar (até no máximo 1 rodada por nível de bardo). Enquanto fascinada, o alvo recebe penalidade de -4 em testes de perícia feitos como reações, como testes de Ouvir e Percepção. Qualquer ameaça potencial obriga o bardo a fazer outro teste de Perform e permite à criatura um novo teste de resistência contra um CD igual ao novo resultado do teste de Perform.

Qualquer ameaça óbvia, como alguém sacando uma arma, lançando uma magia ou mirando uma arma à distância no alvo, quebra automaticamente o efeito. Fascinar é um encanto (compulsão), habilidade que afeta a mente.]]
s_mus_sug			="Sugestão"			s_mus_sug_d	=[[Um bardo de 6º nível ou superior com 9 ou mais ranks em uma perícia Perform pode fazer uma sugestão (como a magia) a uma criatura que ele já tenha fascinado (veja acima). Usar esta habilidade não interrompe a concentração do bardo no efeito de fascinar, nem permite um segundo teste de resistência contra o efeito de fascinar.

Fazer uma sugestão não conta contra o limite diário de performances de música barda do bardo. Um teste de resistência de Vontade (CD 10 + 1/2 do nível do bardo + modificador de Carisma do bardo) anula o efeito.

Sugestão é um encanto (compulsão), habilidade que afeta a mente, dependente de linguagem.]]
s_mus_sugs			="Sugestão em Massa"		s_mus_sugs_d	=[[Um bardo de 18º nível ou superior com 21 ou mais ranks em uma perícia Perform pode fazer a sugestão simultaneamente a qualquer número de criaturas que ele já tenha fascinado.]]
s_mus_unspl			="Contracanto"			s_mus_unspl_d	=[[Um bardo com 3 ou mais ranks em uma perícia Perform pode usar sua música ou poesia para neutralizar efeitos mágicos que dependem de som (mas não magias que apenas têm componentes verbais).

A cada rodada do contracanto, ele faz um teste de Perform. Qualquer criatura dentro de 30 pés do bardo (incluindo o próprio bardo) que esteja afetada por um ataque mágico sónico ou dependente de linguagem pode usar o resultado do teste de Perform do bardo no lugar de seu teste de resistência se, após rolar o teste de resistência, o resultado do teste de Perform for maior.

Se uma criatura dentro do alcance do contracanto já estiver sob o efeito de um ataque mágico sónico ou dependente de linguagem não instantâneo, ela ganha outro teste de resistência contra o efeito a cada rodada que ouvir o contracanto, mas deve usar o resultado do teste de Perform do bardo para a defesa.

Contracanto não tem efeito contra efeitos que não permitem testes de resistência. O bardo pode manter o contracanto por 10 rodadas.]]
s_mus_atk			="Inspirar Coragem"		s_mus_atk_d		=[[Um bardo com 3 ou mais ranks em uma perícia Perform pode usar canção ou poesia para inspirar coragem em seus aliados (incluindo ele mesmo), reforçando-os contra o medo e melhorando suas habilidades de combate.

Para ser afetado, um aliado deve ser capaz de ouvir o bardo cantar. O efeito dura enquanto o aliado ouvir o bardo cantar e por mais 5 rodadas depois disso.

Um aliado afetado recebe um bônus de moral +1 em testes de resistência contra efeitos de encanto e medo e um bônus de moral +1 em rolagens de ataque e dano de arma. No 8º nível, e a cada seis níveis de bardo subsequentes, esse bônus aumenta em 1 (+2 no 8º, +3 no 14º, +4 no 20º, e assim por diante).

Inspirar coragem é uma habilidade que afeta a mente.]]
s_mus_skl			="Inspirar Competência"	s_mus_skl_d		=[[Um bardo de 3º nível ou superior com 6 ou mais ranks em uma perícia Perform pode usar sua música ou poesia para ajudar um aliado (excluindo ele mesmo) a ter sucesso em uma tarefa.

O aliado deve estar a até 30 pés e ser capaz de ver e ouvir o bardo. O bardo também deve ser capaz de ver o aliado. O aliado recebe um bônus de competência +2 em testes de perícia com uma habilidade específica enquanto continuar a ouvir a música do bardo. Alguns usos desta habilidade são inviáveis. O efeito dura enquanto o bardo se concentrar, até no máximo 2 minutos.

Inspirar competência é uma habilidade que afeta a mente.]]
s_mus_hp			="Inspirar Grandeza"	s_mus_hp_d		=[[Um bardo de 9º nível ou superior com 12 ou mais ranks em uma perícia Perform pode usar música ou poesia para inspirar grandeza em si mesmo ou em um único aliado disposto dentro de 30 pés, concedendo-lhe capacidade de combate extra. A cada três níveis que o bardo ganha além do 9º, ele pode atingir um aliado adicional com um único uso desta habilidade (dois no 12º nível, três no 15º, quatro no 18º).

Para inspirar grandeza, o bardo deve cantar e o aliado deve ouvi-lo cantar. O efeito dura enquanto o aliado ouvir o bardo cantar e por mais 5 rodadas depois disso.

Uma criatura inspirada com grandeza ganha 2 Dados de Vida bônus (d10), o número correspondente de pontos de vida temporários (aplique o modificador de Constituição da criatura, se houver, a esses Dados de Vida bônus), um bônus de competência +2 em rolagens de ataque e um bônus de competência +1 em testes de resistência de Fortitude. Os Dados de Vida bônus contam como Dados de Vida normais para determinar o efeito de magias que dependem de Dados de Vida. 

Inspirar grandeza é uma habilidade que afeta a mente.]]
s_mus_def			="Inspirar Heroísmo"		s_mus_def_d		=[[Um bardo de 15º nível ou superior com 18 ou mais ranks em uma perícia de Atuação pode usar música ou poesia para inspirar um tremendo heroísmo em si mesmo ou em um único aliado disposto dentro de 30 pés. Para cada três níveis de bardo que o personagem alcançar além do 15º, ele pode inspirar heroísmo em uma criatura adicional.

Para inspirar heroísmo, o bardo deve cantar e o aliado deve ouvir o bardo cantar por um turno completo. Uma criatura assim inspirada ganha um bônus de moral +4 em testes de resistência e um bônus de esquiva +4 na CA. O efeito dura enquanto o aliado ouvir o bardo cantar e até 5 turnos depois.

Inspirar heroísmo é uma habilidade que afeta a mente.]]
s_hr_mus_def		="eficaz ao ouvir"
s_mus_free			="Canção da Liberdade"		s_mus_free_d	=[[Um bardo de 12º nível ou superior com 15 ou mais ranks em uma perícia de Atuação pode usar música ou poesia para criar um efeito equivalente à magia Quebrar Encantamento (nível de conjurador igual ao nível de bardo do personagem).

Usar essa habilidade requer 1 minuto de concentração e música ininterruptas, e funciona em um único alvo dentro de 30 pés. Um bardo não pode usar Canção da Liberdade em si mesmo.]]
s_brk_ench			="Quebrar Encantamento"	s_brk_ench_d	=[[Esta magia liberta as vítimas de encantamentos, transmutações e maldições. Quebrar Encantamento pode reverter até um efeito instantâneo.

Para cada efeito desse tipo, você faz um teste de nível de conjurador (1d20 + nível de conjurador, máximo +15) contra uma CD de 11 + nível de conjurador do efeito. Sucesso significa que a criatura está livre da magia, maldição ou efeito. Para um item mágico amaldiçoado, a CD é 25.

Se a magia for uma que não pode ser dissipada por dissipar magia, Quebrar Encantamento funciona apenas se a magia for de 5º nível ou inferior.

Se o efeito provém de algum item mágico permanente, Quebrar Encantamento não remove a maldição do item, mas liberta a vítima dos efeitos do item.]]
s_hr_brk_ench		="apenas uma ação padrão"


-- misc pwrs
s_mon_pwrs				="Habilidades Especiais de Monstros"
s_mon_pwrs_d			=[[Muitas criaturas têm habilidades incomuns, incluindo ataques especiais, qualidades especiais e talentos de monstro.

Qualidades especiais incluem defesas, vulnerabilidades e outras habilidades especiais que não são modos de ataque.

Talentos de monstro aplicam-se a habilidades mais comumente encontradas entre monstros ou relacionadas a monstros.

Uma habilidade especial é extraordinária (Ex), semelhante a magia (Sp) ou sobrenatural (Su).]]

s_race_atk_abr			= "Ódio"
s_race_atk_abr_d		= "+1 bônus racial em jogadas de ataque contra aberrações."
s_race_atk_gob_orc		= "Ódio"
s_race_atk_gob_orc_d	= "+1 bônus racial em jogadas de ataque contra orcs e goblinoides."
s_race_atk_gob_kob		= "Ódio"
s_race_atk_gob_kob_d	= "+1 bônus racial em jogadas de ataque contra kobolds e goblinoides."
s_race_atk_gob_orc_rep	= "Ódio"
s_race_atk_gob_orc_rep_d= "+1 bônus racial em jogadas de ataque contra goblinoides, orcs e humanoides répteis (incluindo kobolds)."

s_race_def_gnt			= "Treinamento Defensivo"
s_race_def_gnt_d		= "+4 bônus de esquiva à CA contra monstros do tipo gigante."
s_ac_dodge_4			= "Treinamento Defensivo"
s_ac_dodge_4_d			= "+4 bônus de esquiva à Classe de Armadura contra todas as criaturas."

s_dr5_cdir				="Redução de Dano 5/ferro frio"
s_res_ace_5				="Resistência Celestial"	s_res_ace_5_d	="Resistência a ácido 5, frio 5 e eletricidade 5."
s_res_cef_5				="Resistência Diabólica"	s_res_cef_5_d	="Resistência a frio 5, eletricidade 5 e fogo 5."
s_res_e_5				="Resistência Elemental"	s_res_e_5_d		="Resistência a eletricidade 5."
s_res_f_5				="Resistência Elemental"	s_res_f_5_d		="Resistência a fogo 5."
s_res_c_5				="Resistência Elemental"	s_res_c_5_d		="Resistência a frio 5."
s_res_a_5				="Resistência Elemental"	s_res_a_5_d		="Resistência a ácido 5."
s_res_ene				="Resistência a Energia"	s_res_ene_d		="Uma criatura com esta qualidade especial ignora parte do dano do tipo indicado cada vez que recebe dano desse tipo (geralmente ácido, frio, fogo ou eletricidade).\n\nA entrada indica a quantidade e o tipo de dano ignorado."
s_res					="Resistência"

s_dwf_u_imms			= "Imunidades dos Duergar"
s_dwf_u_imms_d			= "Imunidade a paralisia, fantasmas e veneno."

s_hfl_luck				= "Sorte dos Halflings"
s_hfl_luck_d			= "+1 bônus racial em todos os testes de resistência."
s_save_race_2			= "Afortunado"
s_save_race_2_d			= "+2 bônus racial em todos os testes de resistência."
s_res_spl_air_race_1	= "Resistência Mágica"
s_res_spl_air_race_1_d	= "+1 bônus racial em testes de resistência contra magias de ar e efeitos semelhantes a magias. O bônus aumenta 1 a cada 5 níveis."
s_res_spl_fire_race_1	= "Resistência Mágica"
s_res_spl_fire_race_1_d	= "+1 bônus racial em testes de resistência contra magias de fogo e efeitos semelhantes a magias. O bônus aumenta 1 a cada 5 níveis."
s_res_spl_water_race_1	= "Resistência Mágica"
s_res_spl_water_race_1_d= "+1 bônus racial em testes de resistência contra magias de água e efeitos semelhantes a magias. O bônus aumenta 1 a cada 5 níveis."
s_res_spl_earth_race_1	= "Resistência Mágica"
s_res_spl_earth_race_1_d= "+1 bônus racial em testes de resistência contra magias de terra e efeitos semelhantes a magias. O bônus aumenta 1 a cada 5 níveis."
s_res_spl_will_race_2	= "Resistência Mágica"
s_res_spl_will_race_2_d	= "+2 bônus racial em testes de resistência de Vontade contra magias e habilidades semelhantes a magias."
s_race_res_spl_2		= "Resistência Mágica"
s_race_res_spl_2_d		= "+2 bônus racial em testes de resistência contra magias e efeitos semelhantes a magias."
s_race_res_spl_3		= "Resistência Mágica"
s_race_res_spl_3_d		= "+3 bônus racial em testes de resistência contra magias e efeitos semelhantes a magias."
s_race_res_tox_2		= "Resistência ao Veneno"
s_race_res_tox_2_d		= "+2 bônus racial em testes de resistência contra veneno."
s_race_res_tox_3		= "Resistência ao Veneno"
s_race_res_tox_3_d		= "+3 bônus racial em testes de resistência contra veneno."
s_spl_res_11			= "Resistência a Magia"
s_spl_res_11_d			= "Possui resistência a magia igual a 11 + níveis de classe."
s_spl_res_13			= "Resistência a Magia"
s_spl_res_13_d			= "Possui resistência a magia igual a 13 + níveis de classe."
s_spl_res_15			= "Resistência a Magia"
s_spl_res_15_d			= "Possui resistência a magia igual a 15 + níveis de classe."

s_keen_senses_door		= "Sentidos Aguçados"
s_keen_senses_door_d	= "+2 bônus racial em testes de Busca, Observação e Audição. O personagem que simplesmente passa a até 5 pés de uma porta secreta ou oculta tem direito a um teste de Busca para notá-la como se estivesse procurando ativamente por ela."
s_craftsman				= "Artesão"
s_craftsman_d			= "+2 bônus racial em testes de Avaliar e Artesanato relacionados a pedra ou metal."


s_unusual_stonework		= "Pedra Incomum"
s_unusual_stonework_d	= [[Como paredes deslizantes, armadilhas de pedra, construções novas (mesmo quando feitas para combinar com as antigas), superfícies de pedra inseguras, tetos de pedra instáveis e coisas do tipo.

Algo que não seja pedra mas esteja disfarçado como pedra também conta como pedra incomum.]]

s_stonecunning_more		= [[O personagem que simplesmente se aproximar a 3 metros (10 pés) de pedra incomum pode fazer um teste de Perícia de Busca como se estivesse procurando ativamente.

Além disso, o personagem pode usar a perícia de Busca para encontrar armadilhas de pedra como um ladino pode.

O personagem também pode intuir a profundidade, sentindo sua profundidade aproximada subterrânea tão naturalmente quanto um humano pode sentir qual direção é para cima.]]

s_stonecunning			= "Intuição de Pedra"
s_stonecunning_d		= "+2 de bônus racial em testes de Busca para notar <t=$s_unusual_stonework_nd c=fc_b>pedra incomum</t>. Além disso, o personagem também possui <t=$s_stonecunning_more c=fc_b>outras habilidades relacionadas a pedra</t>."


s_light_sensitivity		= "Sensibilidade à Luz"
s_light_sensitivity_d	= "Ofuscado sob luz solar intensa ou dentro do raio de uma magia de luz do dia."
s_lit_blind				= "Cegueira à Luz"
s_lit_blind_d			= "Exposição repentina a luz intensa (como luz solar ou uma magia de luz do dia) cega você por 1 rodada. Nas rodadas subsequentes, você fica ofuscado enquanto permanecer na área afetada."


s_grab_m_2				="Aperto Aprimorado"
s_grab_m_2_d			=[[Se uma criatura com este ataque especial acertar com uma arma corpo a corpo (geralmente uma garra ou mordida), ela causa dano normal e tenta iniciar um agarrão como ação livre, sem provocar ataque de oportunidade.

O primeiro teste de agarrão bem-sucedido não causa dano extra. Cada teste de agarrão bem-sucedido que ela fizer nas rodadas subsequentes causa automaticamente o dano indicado para o ataque que estabeleceu a pegada.

Aperto aprimorado funciona apenas contra oponentes pelo menos uma categoria de tamanho menor que a criatura.]]
s_rake					="Rasgo"
s_rake_d				=[[Uma criatura com este ataque especial ganha ataques naturais extras quando agarra seu inimigo.

Normalmente, um monstro pode atacar com apenas uma de suas armas naturais enquanto está agarrado, mas um monstro com a habilidade de rasgo geralmente ganha dois ataques de garra adicionais que só podem ser usados contra um alvo agarrado. Ataques de rasgo não sofrem a penalidade usual de -4 por atacar com uma arma natural em um agarrão.

Um monstro com a habilidade de rasgo deve iniciar seu turno já agarrando para usar seu rasgo - não pode iniciar um agarrão e rasgo no mesmo turno.]]
s_constrict				="Constrição"
s_constrict_d			=[[Uma criatura com este ataque especial pode esmagar um oponente, causando dano contundente igual ao dano de sua arma natural primária, após um teste de agarrão bem-sucedido.

Se a criatura também possuir a habilidade de aperto aprimorado, ela causa dano de constrição além do dano causado pela arma usada para agarrar.]]
s_swallow				="Engolir Inteiro"
s_swallow_d				=[[Se uma criatura com este ataque especial iniciar seu turno com um oponente segurado em sua boca (veja Aperto Aprimorado), pode tentar um novo teste de agarrão. Se obtiver sucesso, engole sua presa, e o oponente recebe dano de mordida. A menos que indicado de outra forma, o oponente pode ser até uma categoria de tamanho menor que a criatura engolidora.

Ser engolido tem várias consequências, dependendo da criatura que engole. Uma criatura engolida é considerada agarrada, enquanto a criatura que engoliu não está.

Uma criatura engolida pode tentar se libertar cortando com qualquer arma leve de corte ou perfuração, ou simplesmente tentar escapar do agarrão.

A Classe de Armadura do interior de uma criatura que engole inteiro é normalmente 10 + ½ do seu bônus de armadura natural, sem modificadores de tamanho ou Destreza.

Se a criatura engolida escapar do agarrão, o sucesso a devolve à boca do atacante, onde pode ser mordida ou engolida novamente.]]
s_attach_m				="Aderir"
s_attach_m_d			=[[Se uma criatura com esta habilidade acertar com um ataque de mordida, usa suas mandíbulas poderosas para prender-se ao corpo do oponente e causa dano de mordida automaticamente a cada rodada que permanecer aderida.

Uma criatura aderida perde o bônus de Destreza à Classe de Armadura e pode ser atingida por uma arma ou agarrada.]]
s_con_drn				="Drenagem de Sangue"
s_con_drn_d				=[[Uma criatura com esta habilidade drena sangue, causando 1d4 pontos de dano de Constituição a cada rodada que permanecer aderida.]]
s_trip_m				="Tropeçar"
s_trip_m_d				=[[Uma criatura com esta habilidade que acerta com um ataque de garra ou mordida pode tentar desequilibrar o oponente como ação livre, sem fazer um ataque de toque ou provocar ataque de oportunidade. Se a tentativa falhar, o oponente não pode reagir para desequilibrar a criatura.]]
s_chg_fatk				="Investida"
s_chg_fatk_d			=[[Quando uma criatura com este ataque especial realiza uma carga, pode seguir com um ataque completo - incluindo ataques de rasgo - se também possuir a habilidade de rasgo.]]
s_chg_dmg				="Carga Poderosa"
s_chg_dmg_d				=[[Quando uma criatura com este ataque especial realiza uma carga, seu ataque causa dano dobrado além dos benefícios e riscos normais de uma carga.]]
s_trample				="Atropelar"
s_trample_d				=[[Como ação de rodada completa, uma criatura com este ataque especial pode mover-se até o dobro de sua velocidade e literalmente passar por cima de quaisquer oponentes pelo menos uma categoria de tamanho menor que ela.

Um ataque de atropelamento causa dano contundente (o dano de pancada da criatura + 1,5 vezes seu modificador de Força).]]

s_trample_e				=[[A criatura só precisa mover-se sobre os oponentes em seu caminho; qualquer criatura cujo espaço seja completamente coberto pelo espaço da criatura que atropela está sujeita ao ataque de atropelamento.

Se o espaço de um alvo for maior que 5 pés, ele só é considerado atropelado se a criatura que atropela mover-se sobre todos os quadrados que ele ocupa.

Se a criatura que atropela mover-se sobre apenas parte do espaço de um alvo, o alvo pode fazer um ataque de oportunidade contra a criatura que atropela com penalidade de -4.

Uma criatura que atropela e que acidentalmente termina seu movimento em um espaço ilegal retorna à última posição legal que ocupou, ou à posição legal mais próxima, se houver uma posição legal mais próxima.

Oponentes atropelados podem tentar ataques de oportunidade, mas estes recebem penalidade de -4. Se não fizerem ataques de oportunidade, os oponentes atropelados podem tentar testes de Reflexo para receber metade do dano.

A CD de teste contra o ataque de atropelamento de uma criatura é 10 + ½ do HD da criatura + modificador de Força da criatura.

Uma criatura que atropela só pode causar dano de atropelamento a cada alvo uma vez por rodada, não importa quantas vezes seu movimento passe sobre a criatura alvo.]]
s_stampede				="Investida"
s_stampede_d			=[[Um rebanho assustado de bisões foge em grupo em direção aleatória (mas sempre para longe da fonte de perigo percebida).

Eles literalmente correm sobre tudo de tamanho Grande ou menor que esteja em seu caminho, causando 1d12 pontos de dano para cada cinco bisões no rebanho (Teste de Reflexo CD 18 para metade). A CD de resistência é baseada em Força.]]
s_sprint				="Corrida Rápida"
s_sprint_d				=[[Uma vez por hora, uma criatura com esta habilidade pode mover-se dez vezes sua velocidade normal ao fazer uma carga.]]
s_flight				="Voo"
s_flight_d				=[[Uma criatura com esta habilidade pode cessar ou retomar o voo como ação livre. Se a habilidade for sobrenatural, ela se torna ineficaz em um campo antimagia, e a criatura perde a capacidade de voar enquanto o efeito antimagia persistir.]]

s_ray_m					="Raio"
s_ray_m_d				=[[Esta forma de ataque especial funciona como um ataque à distância. Acertar com um ataque de raio requer um teste bem-sucedido de ataque à distância com toque, ignorando armadura, armadura natural e escudo e usando o bônus de ataque à distância da criatura.

Ataques de raio não têm incremento de alcance. O texto descritivo da criatura especifica o alcance máximo, os efeitos e qualquer teste de resistência aplicável.]]
s_sonic_atk				="Ataques Sônicos"
s_sonic_atk_d			=[[Salvo indicação em contrário, um ataque sônico segue as regras para áreas de efeito. O alcance da área é medido a partir da criatura que usa o ataque sônico.

Uma vez que o ataque sônico tenha efeito, ensurdecer o alvo ou tapar seus ouvidos não encerra o efeito.

Tapar os ouvidos antecipadamente permite que os oponentes evitem fazer testes de resistência contra ataques sônicos que afetam a mente, mas não contra outros tipos de ataques sônicos (como os que causam dano).

Tapar os ouvidos é uma ação de rodada completa e requer cera ou outro material à prova de som para colocar nos ouvidos.]]
s_breath_wpn			="Arma de Sopro"
s_breath_wpn_d			=[[Um ataque de arma de sopro geralmente causa dano e costuma ser baseado em algum tipo de energia.

Essas armas de sopro permitem um teste de resistência de Reflexo para metade do dano (CD 10 + 1/2 dos HD raciais da criatura que exala + modificador de Con da criatura que exala). Algumas armas de sopro permitem um teste de resistência de Fortitude ou de Vontade ao invés de Reflexo.

Uma criatura é imune à sua própria arma de sopro, salvo indicação em contrário.]]
s_poison_m				="Veneno"
s_poison_m_d			=[[Ataques de veneno causam dano inicial, como dano de habilidade ou outro efeito, ao oponente em um teste de resistência de Fortitude falho.

A CD do teste de resistência de Fortitude contra esta habilidade é igual a 10 + 1/2 dos HD raciais da criatura + modificador de Con da criatura. Um teste bem-sucedido evita (anula) o dano.

Salvo indicação em contrário, outro teste de resistência é exigido 1 minuto depois (independentemente do resultado do primeiro teste) para evitar dano secundário.

Uma criatura com ataque de veneno é imune ao seu próprio veneno e ao veneno de outros da sua espécie.]]
s_poison_con			="Veneno"
s_poison_con_d			=[[Uma criatura com esta habilidade tem uma mordida venenosa que causa dano inicial e secundário de 1d6 Con.]]
s_filth_bite			="Doença"
s_filth_bite_d			=[[Uma criatura com esta habilidade que acerta com um ataque de mordida pode infectar febre suja que causa dano de 1d3 de Destreza e 1d3 de Constituição.

A CD do teste de resistência de Fortitude contra esta habilidade é igual a 10 + 1/2 dos HD raciais da criatura + modificador de Con da criatura. Um teste bem-sucedido evita (anula) o dano.]]
s_paraly_m				="Paralisia"
s_paraly_m_d			=[[Este ataque especial deixa a vítima imóvel.

Criaturas paralisadas não podem mover-se, falar ou realizar quaisquer ações físicas. A criatura fica enraizada ao chão, congelada e indefesa.

A paralisia afeta o corpo, e um personagem geralmente pode resistir a ela com um teste de resistência de Fortitude. Ao contrário de segurar pessoa e efeitos semelhantes, a paralisia não permite um novo teste a cada rodada.

Uma criatura alada que esteja voando no momento em que é paralisada não pode bater as asas e cai. Um nadador não pode nadar e pode se afogar.]]
s_gaze					="Olhar"
s_gaze_d				=[[Um ataque especial de olhar entra em vigor quando os oponentes olham para os olhos da criatura. O ataque pode ter quase qualquer tipo de efeito: petrificação, morte, encanto etc.

O alcance típico é 30 pés. O tipo de teste de resistência para um ataque de olhar varia, mas geralmente é um teste de resistência de Vontade ou de Fortitude (CD 10 + 1/2 dos HD raciais da criatura que olha + modificador de Cha da criatura que olha). Um teste de resistência bem-sucedido anula o efeito.

Cada oponente dentro do alcance de um ataque de olhar deve tentar um teste de resistência a cada rodada, no início de sua vez no turno da iniciativa. Apenas olhar diretamente para a criatura com ataque de olhar deixa o oponente vulnerável.]]

s_gaze_e				=[[Os oponentes podem evitar a necessidade de fazer o teste de resistência ao não olhar para a criatura, de duas maneiras.

Desviando o olhar: O oponente evita olhar para o rosto da criatura, olhando em vez disso para seu corpo, observando sua sombra, rastreando-a em uma superfície reflexiva, etc. Cada rodada, o oponente tem 50% chance de não precisar fazer um teste de resistência contra o ataque de olhar. Contudo, a criatura com o ataque de olhar ganha ocultação contra esse oponente.

Usando uma venda: O oponente não pode ver a criatura de forma alguma (também pode ser conseguido virando as costas para a criatura ou fechando os olhos). A criatura com o ataque de olhar ganha ocultação total contra o oponente.

Uma criatura com ataque de olhar pode usar ativamente o olhar como ação de ataque ao escolher um alvo dentro do alcance. Esse oponente deve tentar um teste de resistência, mas pode tentar evitá-lo como descrito acima. Assim, é possível que um oponente faça um teste de resistência contra o olhar da criatura duas vezes na mesma rodada, uma antes da ação do oponente e outra durante o turno da criatura.

Ataques de olhar podem afetar oponentes etéreos. Uma criatura é imune aos ataques de olhar de outros da sua espécie, salvo indicação em contrário.

Aliados de uma criatura com ataque de olhar podem ser afetados. Todos os aliados da criatura são considerados como desviando o olhar da criatura com ataque de olhar, e têm 50% chance de não precisar fazer um teste de resistência contra o ataque de olhar a cada rodada.

A criatura também pode velar seus olhos, anulando assim sua habilidade de olhar.]]

s_fear_m				="Medo"
s_fear_m_d				=[[Ataques de medo podem ter vários efeitos. Se um efeito de medo permite um teste de resistência, ele é um teste de resistência de Vontade (CD 10 + 1/2 dos HD raciais da criatura temível + modificador de Cha da criatura). Todos os ataques de medo são efeitos mentais de medo.]]
s_fear_aura				="Aura de Medo"
s_fear_aura_d			=[[O uso desta habilidade é uma ação livre. A aura pode congelar um oponente (como o desespero de uma múmia) ou funcionar como a magia medo. Outros efeitos são possíveis. Uma aura de medo é um efeito de área. O texto descritivo indica o tamanho e o tipo de área.]]
s_fear_cone				="Cones de Medo"
s_fear_cone_d			=[[Esses efeitos geralmente funcionam como a magia medo.]]
s_fear_ray				="Raios de Medo"
s_fear_ray_d			=[[Esses efeitos geralmente funcionam como a magia medo.]]
s_fear_look				="Presença Aterrorizante"
s_fear_look_d			=[[Esta qualidade especial torna a mera presença da criatura desconcertante para os inimigos.

Ela entra em vigor automaticamente quando a criatura realiza algum tipo de ação dramática (como carga, ataque ou rosnado). Oponentes dentro do alcance que testemunarem a ação podem ficar amedrontados ou abalados. O alcance costuma ser 30 pés, e a duração costuma ser 5d6 rodadas.

Esta habilidade afeta apenas oponentes com menos Dados de Vida ou níveis que a criatura possui. Um oponente afetado pode resistir aos efeitos com um teste de resistência de Vontade bem-sucedido (CD 10 + 1/2 dos HD raciais da criatura aterrorizante + modificador de Cha da criatura aterrorizante).

Um oponente que obtém sucesso no teste de resistência fica imune à presença aterrorizante da mesma criatura por 24 horas.

Presença aterrorizante é um efeito mental de medo.]]

s_abi_loss_m			="Perda de Pontuação de Habilidade"
s_abi_loss_m_d			=[[Alguns ataques reduzem a pontuação de uma ou mais habilidades do oponente. Essa perda pode ser temporária (dano de habilidade) ou permanente (drenagem de habilidade).]]
s_abi_dmg_m				="Dano de Habilidade"
s_abi_dmg_m_d			=[[Este ataque causa dano à pontuação de habilidade de um oponente. O texto descritivo da criatura indica a habilidade e a quantidade de dano.

Se um ataque que causa dano de habilidade obtém um acerto crítico, ele causa o dobro da quantidade indicada de dano (se o dano for expresso como intervalo de dados, role dois dados).

O dano de habilidade se recupera à razão de 1 ponto por dia para cada habilidade afetada.]]
s_abi_drn_m				="Drenagem de Habilidade"
s_abi_drn_m_d			=[[Este efeito reduz permanentemente a pontuação de habilidade de um oponente vivo quando a criatura acerta com um ataque corpo a corpo. O texto descritivo da criatura indica a habilidade e a quantidade drenada.

Se um ataque que causa drenagem de habilidade obtém um acerto crítico, ele drena o dobro da quantidade indicada (se o dano for expresso como intervalo de dados, role dois dados).

Salvo especificação em contrário na descrição da criatura, uma criatura que drena ganha 5 pontos de vida temporários (10 em um acerto crítico) sempre que drena uma pontuação de habilidade, independentemente de quantos pontos drena. Pontos de vida temporários ganhos dessa forma duram no máximo 1 hora.

Alguns ataques de drenagem de habilidade permitem um teste de resistência de Fortitude (CD 10 + 1/2 dos HD raciais da criatura drenadora + modificador de Cha da criatura drenadora). Se nenhum teste de resistência for mencionado, nenhum é permitido.]]
s_ene_drn_m				="Drenagem de Energia"
s_ene_drn_m_d			=[[Este ataque drena a energia vital de um oponente vivo e ocorre automaticamente quando um ataque corpo a corpo ou à distância acerta.

Cada drenagem de energia bem-sucedida concede um ou mais níveis negativos. Se um ataque que inclui drenagem de energia obtiver um acerto crítico, ele drena o dobro da quantidade indicada.

Salvo especificação diferente na descrição da criatura, a criatura que drena ganha 5 pontos de vida temporários (10 em um acerto crítico) para cada nível negativo que concede a um oponente. Esses pontos de vida temporários duram no máximo 1 hora.]]

s_ene_drn_m_e			=[[Um oponente afetado recebe penalidade de -1 em todos os testes de perícia e testes de habilidade, rolagens de ataque e testes de resistência, e perde um nível efetivo ou dado de vida (sempre que nível for usado em rolagem ou cálculo) para cada nível negativo.

Um conjurador perde um espaço de magia do nível mais alto que pode lançar e (se aplicável) uma magia preparada desse nível; essa perda persiste até que o nível negativo seja removido.

Os níveis negativos permanecem até que passem 24 horas ou até serem removidos por uma magia, como restauração. Se um nível negativo não for removido antes de 24 horas, a criatura afetada deve fazer um teste de resistência de fortitude (CD 10 + ½ HD racial da criatura drenadora + modificador de Carisma da criatura drenadora).

Com sucesso, o nível negativo desaparece sem dano à criatura. Com falha, o nível negativo desaparece, mas o nível da criatura também é reduzido em um. É necessário um teste de resistência separado para cada nível negativo.]]

s_spl_m					="Magias"
s_spl_m_d				=[[Às vezes, uma criatura pode conjurar magias arcanas ou divinas como um membro de uma classe de conjurador (e pode ativar itens mágicos de acordo). Essas criaturas seguem as mesmas regras de conjuração que os personagens, exceto conforme abaixo.

Uma criatura que conjura e não possui mãos ou braços pode fornecer qualquer componente somático que a magia exija movendo seu corpo. Essa criatura também não necessita de componentes materiais para suas magias. Ela pode conjurar a magia tocando o componente necessário (mas não se o componente estiver em posse de outra criatura) ou tendo o componente em sua pessoa. Às vezes, criaturas conjuradoras utilizam o talento Esquivar Materiais para evitar lidar com componentes sem custo.

Uma criatura que conjura não é realmente membro de uma classe, a menos que sua entrada indique, e não ganha nenhuma habilidade de classe.

Uma criatura com acesso a magias de clérigo deve prepará-las da forma normal e recebe magias de domínio se anotado, mas não recebe os poderes concedidos por domínio a menos que possua ao menos um nível na classe de clérigo.]]
s_spl_res				="Resistência a Magia"
s_spl_res_d				=[[Uma criatura com resistência a magia pode evitar os efeitos de magias e habilidades semelhantes a magias que a afetem diretamente.

Para determinar se uma magia ou habilidade semelhante a magia funciona contra uma criatura com resistência a magia, o conjurador deve fazer um teste de nível de conjurador (1d20 + nível de conjurador).

Se o resultado for igual ou superior à resistência a magia da criatura, a magia funciona normalmente, embora a criatura ainda possa fazer um teste de resistência.]]
s_spl_imm				="Imunidade a Magia"
s_spl_imm_d				=[[Uma criatura com imunidade a magia evita os efeitos de magias e habilidades semelhantes a magias que a afetem diretamente. Isso funciona exatamente como resistência a magia, exceto que não pode ser superado.

Às vezes, a imunidade a magia é condicional ou se aplica apenas a magias de determinado tipo ou nível.

Magias que não permitem resistência a magia não são afetadas pela imunidade a magia.]]
s_summon_m				="Invocação"
s_summon_m_d			=[[Uma criatura com a habilidade de invocação pode chamar criaturas específicas de sua espécie como se estivesse lançando a magia invocar monstro, mas geralmente tem apenas uma chance limitada de sucesso (conforme especificado na entrada da criatura). Role d%: em falha, nenhuma criatura responde ao chamado.

Criaturas invocadas retornam automaticamente ao local de origem após 1 hora. Uma criatura que acabou de ser invocada não pode usar sua própria habilidade de invocação por 1 hora.

A maioria das criaturas com a habilidade de invocar não a usa levianamente, pois ficam à mercê da criatura invocada. Em geral, a utilizam apenas quando necessário para salvar suas próprias vidas.

Um nível de magia apropriado é fornecido para cada habilidade de invocação para fins de testes de Concentração e tentativas de dissipar a criatura invocada.

Nenhum ponto de experiência é concedido por monstros invocados.]]
s_psionics				="Psiónica"
s_psionics_d			=[[São habilidades semelhantes a magias que uma criatura gera com o poder de sua mente. As habilidades psiónicas geralmente podem ser usadas à vontade.]]

s_hp_reg				="Regeneração"
s_hp_reg_d				=[[Uma criatura com essa habilidade é difícil de matar. O dano causado à criatura é tratado como dano não letal. A criatura cura automaticamente o dano não letal a uma taxa fixa por rodada (não tem efeito após a morte).

Certas formas de ataque, tipicamente fogo e ácido, infligem dano letal à criatura, que não desaparece. Além disso, esses ataques específicos impedem a criatura de regenerar na rodada seguinte (não cura dano e morre normalmente).

Formas de ataque que não causam dano de pontos de vida ignoram a regeneração. A regeneração também não restaura pontos de vida perdidos por fome, sede ou asfixia.

Algumas criaturas regeneradoras podem refazer partes perdidas de seus corpos e recolocar membros ou partes corporais cortados. Partes cortadas que não são recolocadas murcham e morrem normalmente.

Uma criatura deve ter um valor de Constituição para possuir a habilidade de regeneração.]]
s_fast_heal				="Cura Rápida"
s_fast_heal_d			=[[Uma criatura com a qualidade especial cura rápida recupera pontos de vida a uma taxa excepcionalmente alta, geralmente 1 ou mais pontos de vida por rodada.

Exceto onde indicado aqui, cura rápida funciona como cura natural. Cura rápida não restaura pontos de vida perdidos por fome, sede ou asfixia, e não permite que a criatura refaça partes corporais perdidas. A menos que especificado, não permite que partes corporais perdidas sejam recolocadas.]]
s_ene_res				="Resistência a Energia"
s_ene_res_d				=[[Uma criatura com esta qualidade especial ignora parte do dano do tipo indicado sempre que recebe dano desse tipo (comumente ácido, frio, fogo ou eletricidade).]]
s_ene_vul				="Vulnerabilidade a Energia"
s_ene_vul_d				=[[Algumas criaturas têm vulnerabilidade a certo tipo de energia (tipicamente frio ou fogo). Essa criatura recebe metade a mais de dano (+50%) do que o normal do efeito, independentemente de ser permitido um teste de resistência, ou se o teste for bem-sucedido ou falhar.]]
s_turn_res				="Resistência a Turnos"
s_turn_res_d			=[[Uma criatura com esta qualidade especial (geralmente um morto-vivo) é menos facilmente afetada por clérigos ou paladinos. Ao resolver um teste de virar, repreender, comandar ou reforçar, adicione o número indicado ao total de Dados de Vida da criatura.]]
s_ferocity				="Ferocidade"
s_ferocity_d			=[[Uma criatura com esta habilidade é tão tenaz em combate que continua lutando sem penalidade mesmo estando incapacitada ou morrendo.]]
s_rage_hurt				="Fúria"
s_rage_hurt_d			=[[Uma criatura com esta habilidade que recebe dano em combate entra em fúria berserker no seu próximo turno, arranhando e mordendo freneticamente até que ela ou seu oponente esteja morto.

Ela ganha +4 em Força, +4 em Constituição e -2 na classe de armadura.

A criatura não pode encerrar sua fúria voluntariamente.]]

s_blindsight			="Visão Cega"
s_blindsight_d			=[[Esta habilidade é semelhante à percepção cega, mas muito mais discriminatória. Usando sentidos não visuais, como sensibilidade a vibrações, olfato aguçado, audição apurada ou ecolocalização, uma criatura com visão cega se movimenta e luta tão bem quanto uma criatura com visão.

Invisibilidade, escuridão e a maioria dos tipos de ocultação são irrelevantes, embora a criatura precise ter linha de efeito até a criatura ou objeto para discerni-los. O alcance da habilidade é especificado no texto descritivo da criatura. Normalmente, a criatura não precisa fazer testes de Percepção ou Audição para notar criaturas dentro do alcance de sua visão cega.

Salvo indicação em contrário, a visão cega é contínua, e a criatura não precisa fazer nada para usá-la. Algumas formas de visão cega, porém, devem ser ativadas como ação livre. Se for o caso, isso é indicado na descrição da criatura. Se a criatura precisar ativar sua visão cega, ela obtém os benefícios da visão cega apenas durante seu turno.

Relacionado: Botos e baleias podem "ver" emitindo sons de alta frequência, inaudíveis para a maioria das outras criaturas, que lhes permitem localizar objetos e criaturas dentro de 120 pés. Uma magia de silêncio anula isso e força a criatura a depender de sua visão, que é aproximadamente tão boa quanto a humana.]]
s_blindsense			="Percepção Cega"
s_blindsense_20			="Percepção Cega 20 ft."
s_blindsense_30			="Percepção Cega 30 ft."
s_blindsense_40			="Percepção Cega 40 ft."
s_blindsense_60			="Percepção Cega 60 ft."
s_blindsense_d			=[[Usando sentidos não visuais, como olfato ou audição aguçados, uma criatura com percepção cega percebe coisas que não pode ver.

Normalmente a criatura não precisa fazer testes de Percepção ou Ouvir para determinar a localização de uma criatura dentro do alcance de sua habilidade de percepção cega, desde que tenha linha de efeito até essa criatura.

Qualquer oponente que a criatura não veja ainda tem ocultação total contra a criatura com percepção cega, e a criatura ainda tem a chance normal de erro ao atacar inimigos que têm ocultação.

A visibilidade ainda afeta o movimento de uma criatura com percepção cega. Uma criatura com percepção cega ainda perde o bônus de Destreza à classe de armadura contra ataques de criaturas que não pode ver.

Relacionado:
Um morcego percebe e localiza criaturas dentro de 20 pés.
Um morcego terrível usa ecolocalização para determinar a localização de criaturas dentro de 40 pés.
Um tubarão pode localizar criaturas submersas dentro de um raio de 30 pés. Essa habilidade funciona apenas quando o tubarão está submerso.]]
s_tremorsense			="Sensibilidade a vibrações"
s_tremorsense_d			=[[Uma criatura com sensibilidade a vibrações é sensível às vibrações no solo e pode determinar automaticamente a localização de qualquer coisa que esteja em contato com o solo.

Criaturas aquáticas com sensibilidade a vibrações também podem perceber a localização de criaturas que se movem através da água.

O alcance da habilidade é especificado no texto descritivo da criatura.]]
s_scent					="Olfato"
s_scent_d				=[[Esta habilidade extraordinária permite que uma criatura detecte inimigos que se aproximam, fareje adversários ocultos e rastreie pelo sentido do cheiro.]]

s_scent_e				=[[Uma criatura com a habilidade de olfato pode detectar oponentes pelo sentido do cheiro, geralmente dentro de 30 pés. Se o oponente estiver a favor do vento, o alcance é 60 pés. Se estiver contra o vento, o alcance é 15 pés. Cheiros fortes, como fumaça ou lixo podre, podem ser detectados em duas vezes os alcances acima. Cheiros avassaladores, como o odor de gambá ou o fedor de troglodita, podem ser detectados em três vezes esses alcances.

A criatura detecta a presença de outra criatura, mas não sua localização exata. Notar a direção do cheiro é uma ação de movimento. Se ela se mover a até 5 pés da fonte do cheiro, a criatura pode determinar essa fonte.

Uma criatura com o talento Rastrear e a habilidade de olfato pode seguir rastros pelo cheiro, fazendo um teste de Sabedoria para encontrar ou seguir um rastro. O CD típico para um rastro fresco é 10. O CD aumenta ou diminui dependendo de quão forte é o odor da presa, do número de criaturas e da idade do rastro. Para cada hora que o rastro esfriar, o CD aumenta em 2. A habilidade segue as regras do talento Rastrear. Criaturas que rastreiam pelo olfato ignoram os efeitos de condições de superfície e baixa visibilidade.

Criaturas com a habilidade de olfato podem identificar odores familiares assim como humanos reconhecem vistas familiares.

Água, particularmente água corrente, arruína um rastro para criaturas que respiram ar. Criaturas que respiram água e têm a habilidade de olfato, porém, podem usá-la na água facilmente.

Cheiros falsos e poderosos podem mascarar facilmente outros odores. A presença de tal odor estraga completamente a capacidade de detectar ou identificar criaturas corretamente, e o CD base de Sobrevivência para rastrear torna-se 20 ao invés de 10.]]
s_scent_180				="Olfato Aguçado"
s_scent_180_d			=[[Uma criatura com esta habilidade pode perceber criaturas pelo cheiro em um raio de 180 pés e pode detectar sangue na água a uma distância de até 1 milha.]]
s_telepathy				="Telepatia"
s_telepathy_d			=[[Uma criatura com esta habilidade pode comunicar-se telepaticamente com qualquer outra criatura dentro de um certo alcance (especificado na entrada da criatura, geralmente 100 pés) que possua uma linguagem.

É possível direcionar a telepatia a múltiplas criaturas ao mesmo tempo, embora manter uma conversa telepática com mais de uma criatura simultaneamente seja tão difícil quanto falar e ouvir várias pessoas ao mesmo tempo.

Algumas criaturas têm uma forma limitada de telepatia, enquanto outras possuem uma forma mais poderosa da habilidade.]]

s_hold_breath			="Segurar a Respiração"
s_hold_breath_d			=[[Uma criatura com esta habilidade pode prender a respiração por um número de rodadas antes de correr o risco de se afogar.

Crocodilo, Boto	6 x Con
Baleia		8 x Con
Lagarto e outros	4 x Con]]
s_amphibious			="Anfíbio"
s_amphibious_d			=[[Uma criatura aquática com esta habilidade pode respirar ar.]]
s_ink_cloud				="Nuvem de Tinta"
s_ink_cloud_d			=[[Uma criatura com esta habilidade pode emitir uma nuvem de tinta preta como carvão de 10 pés de altura por 10 pés de largura por 10 pés de comprimento (esse tamanho se aplica a polvo e lula, enquanto polvo gigante e lula gigante têm o dobro de comprimento, largura e altura) uma vez por minuto como ação livre.

A nuvem fornece ocultação total, que a criatura normalmente usa para escapar de um combate perdedor. Toda visão dentro da nuvem é obscurecida.]]
s_jet					="Jato"
s_jet_d					=[[Uma criatura com esta habilidade pode impulsionar-se para trás uma vez por rodada como ação de rodada completa, a uma certa velocidade (polvo, polvo gigante: 200 pés; lula: 240 pés; lula gigante: 320 pés).

Ela deve mover-se em linha reta, mas não provoca ataques de oportunidade enquanto está impulsionando.]]
s_dr					="Redução de Dano"	s_dr_d	=[[Uma criatura com esta qualidade especial ignora dano da maioria das armas e ataques naturais. Ferimentos curam imediatamente, ou a arma ricocheteia inofensivamente (em ambos os casos, o oponente sabe que o ataque foi ineficaz), a menos que o ataque venha de um tipo específico de arma.

<b>Formato da Descrição: </b>A quantidade de dano ignorado / o tipo de arma que anula a habilidade.

<b>Exemplos:</b>
10/Mágica: 10 de dano ignorado. Uma arma mágica supera a redução de dano.
5/Adamantino: 5 de dano ignorado. Uma arma adamântica supera a redução de dano.
3/-: 3 de dano ignorado. Nenhuma arma anula a redução de dano.

<b>Aumentos:</b>
Barbaro: A partir do 7º nível, aumenta +1 a cada 3 níveis de classe subsequentes (7, 10, 13...).
Defensor Anão: A partir do 6º nível, aumenta +1 a cada 4 níveis de classe subsequentes (6, 10, 14...).
Senhor Elemental: A partir do 2º nível, aumenta +1 a cada 2 níveis de classe subsequentes (2, 4, 6...).]]-- z_dr

s_pass_without_trace	= "Passar sem Rastro"
s_pass_without_trace_d	= "O(s) sujeito(s) pode(m) mover-se por qualquer tipo de terreno e não deixam pegadas nem cheiro. Rastrear os sujeitos é impossível por meios não mágicos."

s_pwr_nondetection		= "Não-Detecção"
s_pwr_nondetection_d	= [[A criatura ou objeto protegido torna-se difícil de ser detectado por magias de adivinhação como clarividência/clarividência auditiva, localizar objeto e detectar magias. Não-Detecção também impede a localização por itens mágicos como bolas de cristal.

Se uma adivinhação for tentada contra a criatura ou item protegido, o conjurador da adivinhação deve ter sucesso em um teste de nível de conjurador (1d20 + nível de conjurador) contra um CD de 11 + o nível de conjurador que lançou Não-Detecção. Se você lançar Não-Detecção em si mesmo ou em um item que esteja em sua posse, o CD é 15 + seu nível de conjurador.

Se lançado sobre uma criatura, Não-Detecção protege o equipamento da criatura assim como a própria criatura.]]

-- z_esc_pwr
s_sf_knowledge		="Talento Foco em Perícia: Conhecimento (qualquer)"
s_sf_craft			="Talento Foco em Perícia: Artesanato (qualquer)"
s_sf_profession		="Talento Foco em Perícia: Profissão (qualquer)"
s_sf_perform		="Talento Foco em Perícia: Atuação (qualquer)"
s_any_metamagic		="Qualquer talento de metamagia"
s_mm_cft_itm_x3		="Qualquer três talentos de metamagia ou criação de itens"
s_spl_focus_x2		="Talento Foco em Magia em duas escolas de magia"


-- z_lit
s_lit_0					= "Escuro"
s_lit_3					= "Mais Sombrio"
s_lit_2					= "Sombrio"
s_lit_1					= "Brilhante"
s_lit_unkn				= "Iluminação desconhecida"
s_spl_k					= "Escuridão Mágica"

s_bf_lit				= "Iluminação ambiente"
s_show_precise_lit		= "Área de iluminação precisa"

s_hr_team_lit_t			= "Quando esta regra caseira está ativada, assume-se que todas as criaturas carregam uma fonte de luz, inclusive animais que normalmente não carregam uma fonte de luz."
s_hr_team_lit			= "Uma fonte de luz carregada por uma criatura fornece iluminação apenas para o seu próprio lado"
s_hr_lit_rng			= "Raio de iluminação sombria reduzido em 1/4"
s_hooded_lantern		= "Lanterna com Capuz"
s_hooded_lantern_d		= "Uma lanterna com capuz tem lados com persianas ou dobradiças. Ela ilumina claramente um raio de 30 pés e fornece iluminação sombria em um raio de 60 pés. Queima por 6 horas com um pint de óleo."
s_cover_lit				= "Cobrir/descobrir fonte de luz"
s_cover_lit_d			= "Cobre ou descobre o efeito de feitiço de luz/escuro no local ou no personagem."

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
s_darkvision_d			= "Personagens com visão no escuro podem ver na escuridão. A visão no escuro é apenas em preto e branco, mas funciona como a visão normal. A presença de luz não atrapalha a visão no escuro."
s_darkvision_b			= "Personagens com visão no escuro podem ver na escuridão."

s_hr_low_light_vision	= "Visão de baixa luz trata iluminação sombria como iluminação forte e não pode ver mais longe"
s_low_light_vision		= "Visão de Baixa Luz"
s_low_light_vision_d	= "Personagens com visão de baixa luz têm olhos tão sensíveis que podem ver duas vezes mais longe que o normal em luz fraca. Dobre o raio efetivo de luz forte e de iluminação sombria para esses personagens. Visão de baixa luz vê cores."
s_low_light_vision_b	= "Personagens com visão de baixa luz podem ver duas vezes mais longe que o normal em luz fraca."
s_low_lit_vis_4			= "Visão de Baixa Luz Superior"
s_low_lit_vis_4_d		= "Semelhante à visão de baixa luz, você pode ver quatro vezes mais longe que o normal em luz fraca."


s_cover_concealment		= "Cobertura e Ocultação"

s_cover					= "Cobertura"
s_cover_d				= [[Uma das melhores defesas disponíveis é a cobertura. Ao se abrigar atrás de uma árvore, de uma parede, do lado de uma carroça ou das ameias de um castelo, você pode se proteger de ataques, especialmente ataques à distância, e também de ser avistado.

Para determinar se seu alvo tem cobertura contra seu ataque à distância, escolha um canto de seu quadrado. Se qualquer linha desse canto até qualquer canto do quadrado do alvo passar por um quadrado ou borda que bloqueie a linha de efeito ou forneça cobertura, ou por um quadrado ocupado por uma criatura, o alvo tem cobertura (+4 à CA).

Ao fazer um ataque corpo a corpo contra um alvo adjacente, seu alvo tem cobertura se qualquer linha do seu quadrado até o quadrado do alvo atravessar uma parede (incluindo uma parede baixa). Ao fazer um ataque corpo a corpo contra um alvo que não está adjacente a você (como com uma arma de alcance), use as regras para determinar cobertura de ataques à distância.

<b c=ty>Cobertura e Testes de Reflexo: </b>A cobertura concede um bônus de +2 em testes de Reflexo contra ataques que se originam ou se expandem a partir de um ponto do outro lado da cobertura em relação a você, como uma arma de sopro ou um raio. Observe que efeitos de dispersão, como uma bola de fogo, podem contornar cantos e assim anular esse bônus de cobertura.

<b c=ty>Cobertura Suave: </b>Criaturas, até mesmo seus inimigos, podem lhe dar cobertura contra ataques à distância. Contudo, essa cobertura suave não concede bônus em testes de Reflexo.

<b c=ty>Cobertura Superior: </b>Semelhante à cobertura, mas o alvo está coberto por uma área maior e recebe o dobro dos bônus normais de cobertura à CA e aos testes de Reflexo (para +8 e +4, respectivamente). Apenas ataques à distância podem sofrer cobertura superior; ataques corpo a corpo sofrem no máximo a cobertura padrão.

<b c=ty>Cobertura Total: </b>Se você não tem linha de efeito para o seu alvo (por exemplo, se ele está completamente atrás de uma parede alta), ele é considerado como tendo cobertura total contra você. Você não pode fazer um ataque contra um alvo que tem cobertura total.

<b c=ty>Cobertura e Ataques de Oportunidade: </b>Você não pode executar um ataque de oportunidade contra um oponente que tem cobertura em relação a você.]]

s_concealment			= "Ocultação"
s_total_concealment		= "Ocultação Total"
s_concealment_d			= [[Além da cobertura, outra forma de evitar ataques é dificultar que os oponentes saibam onde você está. Ocultação abrange todas as circunstâncias em que nada bloqueia fisicamente um golpe ou disparo, mas algo interfere na precisão do atacante. Normalmente, a ocultação é fornecida por uma área sombria, escuridão, névoa ou efeitos mágicos que dificultam localizar a posição de um alvo.

Ocultação concede ao alvo de um ataque bem-sucedido uma 20% cchance de que o atacante erre por causa da ocultação. Se o atacante acertar, o defensor faz um teste de porcentagem de chance de erro para evitar ser atingido. Condições múltiplas de ocultação não se acumulam.

<b c=ty>Ocultação Total: </b>Se você tem linha de efeito para um alvo, mas não linha de visão (por exemplo, se ele está na escuridão, ou se você está cego), ele é considerado como tendo ocultação total contra você. Você não pode atacar o alvo, embora possa atacar um quadrado que acredita que ele ocupa. Um ataque bem-sucedido em um quadrado ocupado por um inimigo com ocultação total tem 50% de chance de erro. Além disso, você não pode executar um ataque de oportunidade contra o alvo.

<b c=ty>Ignorando a Ocultação: </b>A ocultação nem sempre é eficaz. Uma área sombria ou a escuridão não fornece ocultação contra um oponente com visão no escuro. Personagens com visão de baixa luz podem ver claramente a uma distância maior com a mesma fonte de luz que outros personagens.]]

s_vision_and_light		= "Visão e Luz"
s_vision_and_light_d	= [[O campo de visão de um personagem depende da iluminação no campo de batalha. Quando a luz ambiente está fraca, uma fonte de luz portátil pode fornecer iluminação adicional.


O brilho da iluminação tem um impacto significativo na visão:

<b>Brilhante: </b>todos os personagens podem ver claramente.

<b>Sombrio: </b>as criaturas podem ver de forma tênue. Criaturas dentro desta área têm ocultação.

<b>Escuro: </b>as criaturas ficam efetivamente cegas. Criaturas dentro desta área têm ocultação total.


<b c=ty>Visão compartilhada: </b>Aliados podem compartilhar informações de visão de forma aproximada entre si, mas os modificadores de ataque reais de um personagem dependem da sua própria visão.

<b c=ty>Visão de baixa luminosidade: </b>Personagens com visão de baixa luminosidade (elfos, gnomos e meio-elfos) podem ver objetos duas vezes mais longe que o raio indicado.

<b c=ty>Visão no escuro: </b>Personagens com visão no escuro (anões e meio-orcs) podem ver áreas iluminadas normalmente, bem como áreas escuras dentro de 60 pés.]]
