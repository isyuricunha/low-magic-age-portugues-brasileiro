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
gained				="Ganho"
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
s_match_face		="Versão Correspondente com Avatares"
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
s_act_bar_compact_d	="Mover ações para os primeiros espaços vazios (se houver)."
s_act_bar_preps		="Atualizar automaticamente a barra de ações com magias preparadas"
s_show_unpreps		="Mostrar Magias Não Preparadas"
s_auto_btl			="Auto-Combate"
s_auto_btl_d		="Nenhum controle manual é necessário, o personagem luta automaticamente usando seu ataque comum (sem usar recursos limitados como magias, poções, etc.)."
s_auto_btls			="Auto-Combate"
s_auto_btls_d		="Todos os personagens lutam automaticamente usando seu ataque comum (sem usar recursos limitados como magias, poções, etc.).\n\nPressione qualquer botão ou espaço para abortar."
s_auto_btl_cfg		="Configurações de Auto-Combate do Grupo"
s_auto_btl_cfg_d	="Definir configurações de auto-combate dos membros do grupo."
s_bounce			="Ricochete"
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
s_auto_amm			="Reabastecer Munição Automaticamente"
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
s_abis_n="Habilidades"	s_abis_a="ABIS"	s_abis_d=[[Seu personagem tem seis habilidades: Força (abreviado Str), Destreza (abreviado Dex), Constituição (abreviado Con), Inteligência (abreviado Int), Sabedoria (abreviado Wis) e Carisma (abreviado Cha).

Cada habilidade descreve parcialmente seu personagem e afeta algumas de suas ações.

Quase todo lançamento de dado que você fizer será modificado com base nas habilidades do seu personagem.

Cada uma das habilidades acima da média do seu personagem lhe dá um benefício em certos lançamentos de dado, e cada habilidade abaixo da média lhe dá uma desvantagem em outros lançamentos de dado.]]

s_abis_h=s_abis_d.."\n\n\n"..[[<h3 c=ty>Modificadores de Habilidade</h3>
Cada habilidade, após alterações feitas por causa da raça, tem um modificador que varia de -5 a +5.

O modificador é o número que você aplica ao lançamento de dado quando seu personagem tenta fazer algo relacionado àquela habilidade.

Você também usa o modificador com alguns números que não são lançamentos de dado.

Um modificador positivo é chamado de bônus, e um modificador negativo é chamado de penalidade.


<h3 c=ty>Habilidades e Conjuradores</h3>
A habilidade que governa magias bônus depende do tipo de conjurador que seu personagem é:

Inteligência para magos;

Sabedoria para clérigos, druidas, paladinos e rangers;

ou Carisma para feiticeiros e bardos.

Além de ter uma pontuação alta de habilidade, um conjurador deve ter nível de classe suficientemente alto para poder conjurar magias de um determinado nível de magia. (Veja as descrições de classe para detalhes.)


<h3 c=ty>Alteração de Pontuação de Habilidade</h3>
Quando uma pontuação de habilidade muda, todos os atributos associados a essa pontuação mudam de acordo.

Um personagem não recebe retroativamente pontos de pericia adicionais para níveis anteriores se ele aumenta sua inteligência.]]

s_abis={n=s_abis_n, a=s_abis_a, d=s_abis_d}
abi=s_abis

str={n="Força", a="Str", d=[[<c=desc>Força mede a musculatura e o poder físico do seu personagem. Esta habilidade é especialmente importante para combatentes, bárbaros, paladinos, rangers e monges porque os ajuda a prevalecer em combate. Força também limita a quantidade de equipamento que seu personagem pode carregar.</c>

<hb c=ty>Você aplica o modificador de Força do seu personagem a:</hb>
• Rolagens de ataque corpo a corpo.

• Rolagens de dano ao usar uma arma corpo a corpo ou uma arma arremessada (incluindo uma funda). (Exceções: ataques com a mão livre recebem apenas metade do bônus de Força do personagem, enquanto ataques com duas mãos recebem uma vez e meia o bônus de Força. Uma penalidade de Força, mas não um bônus, se aplica a ataques feitos com um arco que não seja um arco composto.)

• Testes de Escalar, Saltar e Nadar. Estas são as pericias que têm Força como habilidade chave.

• Testes de Força<z> (para arrombar portas e similares)</z>]]}

dex={n="Destreza", a="Dex", d=[[<c=desc>Destreza mede a coordenação mão-olho, agilidade, reflexos e equilíbrio. Esta habilidade é a mais importante para ladinos, mas também está alta na lista para personagens que tipicamente usam armadura leve ou média (rangers e bárbaros) ou nenhuma armadura (monges, magos e feiticeiros), e para quem deseja ser um arqueiro habilidoso.</c>

<hb c=ty>Você aplica o modificador de Destreza do seu personagem a:</hb>
• Rolagens de ataque à distância, incluindo aquelas feitas com arcos, bestas, machados arremessáveis e outras armas à distância.

• Classe de Armadura (CA), desde que o personagem possa reagir ao ataque.

• Testes de resistência de Reflexo, para evitar bolas de fogo e outros ataques que você pode escapar movendo-se rapidamente.

• Testes de Equilíbrio, Artista de Escape, Esconder, Mover Silenciosamente, Abrir Fechadura, Montar, Prestidigitação, Cambalear e Usar Corda. Estas são as pericias que têm Destreza como habilidade chave.]]}

con={n="Constituição", a="Con", d=[[<c=desc>Constituição representa a saúde e a resistência do seu personagem. Um bônus de Constituição aumenta os pontos de vida de um personagem, portanto a habilidade é importante para todas as classes.</c>

<hb c=ty>Você aplica o modificador de Constituição do seu personagem a:</hb>
• Cada rolagem de um dado de vida (embora uma penalidade nunca possa reduzir um resultado abaixo de 1 - ou seja, um personagem sempre ganha ao menos 1 ponto de vida cada vez que avança de nível).

• Testes de resistência de Fortitude, para resistir a veneno e ameaças semelhantes.

• Testes de Concentração. Concentração é uma pericia, importante para conjuradores, que tem Constituição como habilidade chave.


Se a pontuação de Constituição de um personagem mudar o suficiente para alterar seu modificador de Constituição, os pontos de vida do personagem também aumentam ou diminuem de acordo.]]}

int={n="Inteligência", a="Int", d=[[<c=desc>Inteligência determina o quão bem seu personagem aprende e raciocina. Esta habilidade é importante para magos porque afeta quantas magias eles podem conjurar, quão difíceis suas magias são de resistir e quão poderosas podem ser. Também é importante para qualquer personagem que queira ter uma ampla variedade de pericias.</c>

<hb c=ty>Você aplica o modificador de Inteligência do seu personagem a:</hb>
• O número de idiomas que seu personagem conhece no início do jogo.

• O número de pontos de pericia ganhos a cada nível. (Mas seu personagem sempre recebe ao menos 1 ponto de pericia por nível.)

• Testes de Avaliar, Artesanato, Decifrar Escrita, Desativar Dispositivo, Falsificação, Conhecimento, Busca e Arte da Magia. Estas são as pericias que têm Inteligência como habilidade chave.


Um mago ganha magias bônus baseadas em sua pontuação de Inteligência. A pontuação mínima de Inteligência necessária para conjurar uma magia de mago é 10 + o nível da magia.

Um animal tem pontuação de Inteligência 1 ou 2. Uma criatura com inteligência semelhante à humana tem pontuação de ao menos 3. Os padrões de comportamento e estratégias das criaturas em combate dependem muito de seu nível natural de inteligência. Criaturas com baixa inteligência atacam apenas por instinto. Criaturas com alta inteligência são mais táticas.]]}

wis={n="Sabedoria", a="Wis", d=[[<c=desc>Sabedoria descreve a força de vontade, senso comum, percepção e intuição de um personagem. Enquanto Inteligência representa a capacidade de analisar informações, Sabedoria representa estar em sintonia e ciente do ambiente ao redor. Sabedoria é a habilidade mais importante para clérigos e druidas, e também é importante para paladinos e rangers. Se você quer que seu personagem tenha sentidos aguçados, coloque uma pontuação alta em Sabedoria. Toda criatura tem uma pontuação de Sabedoria.</c>

<hb c=ty>Você aplica o modificador de Sabedoria do seu personagem a:</hb>
• Testes de resistência de Vontade (para negar o efeito de encanto de pessoa e outras magias).

• Testes de Curar, Ouvir, Profissão, Percepção de Motivações, Percepção e Sobrevivência. Estas são as pericias que têm Sabedoria como habilidade chave.


Clérigos, druidas, paladinos e rangers recebem magias bônus baseadas em suas pontuações de Sabedoria. A pontuação mínima de Sabedoria necessária para conjurar uma magia de clérigo, druida, paladino ou ranger é 10 + o nível da magia.]]}

cha={n="Carisma", a="Cha", d=[[<c=desc>Carisma mede a força de personalidade, persuasão, magnetismo pessoal, capacidade de liderar e atratividade física de um personagem. Esta habilidade representa a força real da personalidade, não apenas como alguém é percebido pelos outros em um contexto social. Carisma é mais importante para paladinos, feiticeiros e bardos. Também é importante para clérigos, já que afeta sua capacidade de repelir mortos-vivos. Toda criatura tem uma pontuação de Carisma.</c>

<hb c=ty>Você aplica o modificador de Carisma do seu personagem a:</hb>
• Testes de Enganação, Diplomacia, Disfarce, Obter Informação, Domar Animal, Intimidação, Atuação e Usar Dispositivo Mágico. Estas são as pericias que têm Carisma como habilidade chave.

• Testes que representam tentativas de influenciar outros.

• Testes de Repulsão para clérigos e paladinos que tentam repelir zumbis, vampiros e outros mortos-vivos.


Feiticeiros e bardos recebem magias bônus baseadas em suas pontuações de Carisma. A pontuação mínima de Carisma necessária para conjurar uma magia de feiticeiro ou bardo é 10 + o nível da magia.]]}

s_ag_phy		="Físico"
s_ag_psy		="Mental"
s_ag_all		="Todo-Poderoso"
phy_abis		={n="Habilidades físicas"}
psy_abis		={n="Habilidades mentais"}
all_abis		={n="Todas as habilidades"}
s_abis_base		="Habilidades Base"
s_abis_preset	="Habilidades Predefinidas"

s_abi_dmg		={n="Dano de Habilidade", d="Alguns ataques reduzem temporariamente a pontuação do oponente em uma ou mais habilidades. Pontos perdidos por dano de habilidade serão restaurados automaticamente após a batalha, e as magias de cura também compensam o dano de habilidade."}
s_drain			="Drenar"

s_most_drop_to	= "cair para %d no máximo"


xp					={n="Pontos de Experiência"	,d="Pontos de experiência (XP) medem o quanto você aprendeu e o quanto cresceu em poder pessoal.\n\nGeralmente, você ganha XP derrotando monstros e outros oponentes. Você acumula XP de uma aventura para outra. Quando você ganha XP suficiente, atinge um novo nível de personagem."}
s_get_xp_ppc_d		="Ganhou <c=y>%d</c> XP por personagem."
s_pc_lv				="Nível de Personagem"
s_pc_lv_d2			="Nível de Personagem / 2"
s_pc_lv_d			=[[Nível de personagem é o valor mais intuitivo para medir a força abrangente de um personagem.

Ganhar um nível é uma das maiores recompensas que você receberá. Quando você ganha um nível, seu personagem melhora de várias maneiras: seus atributos podem ser aumentados e você frequentemente ganha novos talentos, ou novas magias, etc.

<b c=ty>por Nível: </b>Ganhe mais pontos de vida (baseado na classe, pontuação de Constituição, etc.).

<b c=ty>por 3 Níveis: </b>Ganhe 1 talento (além dos talentos bônus de classe).

<b c=ty>por 4 Níveis: </b>+1 a um dos atributos.

<b c=ty>por 10 Níveis (um tier): </b>Vários valores constantes de dano, redução de dano ou resistência (incluindo dano base de arma, e bônus de dano da Especialização em Arma, etc.) aumentam uma vez.]]
s_lv				="Nível"
s_tier				="Tier"
	lv={n=s_lv, a="Lv", d="<h1 c=ty>Nível de Personagem</h1>"..s_pc_lv_d}
s_cls_lv			="Nível de Classe"
avg_lv				="Nível Médio"
chlg_lv				="Nível de Desafio"-- This shows the average level of the player party for which the creatures would make an encounter of moderate difficulty.
s_need_pc_lv		="Nível Desejado dos Aventureiros"
pc_lv_max			="Limite de Nível de Personagem"
lv_maxed			="Nível Máximo"
lv_fmt				="Nível %d"
s_per_lv_a			="/nv"
s_tgt_lv_le			="Nível do alvo ≤ nível do conjurador %+d"
s_lv_chk			="Teste de Nível"	s_lv_chk_d	=""
s_lv_up_x			="Aumento de Nível em Lote" s_lv_up_x_d="Selecione personagens com uma pré-construção e aumente de nível automaticamente até um nível especificado."
pc_lv_post_std		=" (Padrão)"
pc_lv_post_epic		=" (Épico)"


s_bank_balance		="Saldo Bancário"
s_itms_sum_g		="Valor Total dos Itens"
s_total_assets		="Ativos Totais"

s_bar				="Barra de Ferramentas"
s_top				="Topo"
s_show_all_btns		="Mostrar Todos os Botões"
s_expand_all		="Expandir tudo"
s_collapse_all		="Recolher tudo"
s_exp_clp_all		="Expandir/Recolher tudo\n\nSegure Alt para expandir e visualizar outras informações temporariamente."
s_show_all			="Mostrar tudo"
s_hide_all			="Ocultar tudo"
s_hide_0s			="Ocultar itens vazios"
s_u_xs_wip_pwrs		="Mostrar talentos/traços em desenvolvimento"
s_sacts				="Ações especiais"	s_sacts_d	="Além de ataques básicos e outras ações comuns, alguns personagens têm habilidades incomuns, como ataques especiais e magias."
s_traits			="Traços"		s_traits_d	="Traços são capacidades ou bônus especiais que outras criaturas não possuem."
s_conds				="Condições"	s_conds_d	="Condições impõem bônus temporários, penalidades, dano contínuo ou uma combinação de efeitos."
s_dtls				="Detalhes"		s_dtls_d	="Informações mais detalhadas."
s_feats				="Talentos"		s_feats_d	="Talentos são recursos especiais que concedem novas capacidades ou aprimoram as que você já possui."
s_spls				="Magias"		s_spls_d	="Magias são efeitos mágicos de uso único que vêm em dois tipos: arcana (conjurada por magos) e divina (conjurada por clérigos)."
s_spl_list			="Lista de magias"
s_spellcasting		="Conjuração de magias"
s_bg_img			="Imagem de fundo"
s_atks_info			="Informações de ataques"

s_combine_atks		="Combinar ataques do mesmo tipo"
s_show_wpn_bns		="Mostrar bônus mágico da arma"
s_show_wpn_ico		="Mostrar ícone da arma"
s_show_wpn_name		="Mostrar nome da arma"

s_max_atk_m			="Ataque corpo a corpo máximo"		s_max_atk_m_d	="Bônus máximo teórico de ataque corpo a corpo quando você usa a arma mais adequada."
s_max_atk_r			="Ataque à distância máximo"	s_max_atk_r_d	="Bônus máximo teórico de ataque à distância quando você usa a arma mais adequada."
s_tatk				="Ataque de toque"	s_tatk_d	=[[Alguns ataques ignoram a armadura, incluindo escudos e armadura natural. Nesses casos, o atacante faz um teste de toque (à distância ou corpo a corpo).

A classe de armadura do oponente contra um ataque de toque não inclui nenhum bônus de armadura, bônus de escudo ou bônus de armadura natural. Todos os outros modificadores, como seu modificador de tamanho, modificador de Destreza e bônus de deflexão (se houver), se aplicam normalmente.]]
s_tatk_m			="Ataque de toque corpo a corpo"
s_tatk_r			="Ataque de toque à distância"
s_ac				="Classe de armadura"	s_ac_a	="AC"	s_ac_d	=[[Sua Classe de Armadura (CA) representa o quão difícil é para os oponentes acertarem um golpe sólido e danoso em você. É o resultado da rolagem de ataque que um oponente precisa alcançar para acertar você.

Sua CA é igual ao seguinte: 10 + bônus de armadura + bônus de escudo + modificador de Destreza + modificador de tamanho + outros modificadores.

Observe que a armadura limita seu bônus de Destreza, portanto, se você estiver usando armadura, pode não ser possível aplicar todo o seu bônus de Destreza à sua CA.

Às vezes você não pode usar seu bônus de Destreza (se houver). Se você não puder reagir a um golpe, não pode usar seu bônus de Destreza na CA. (Se você não tem bônus de Destreza, nada acontece.)


<c=ty b>Outros Modificadores: </c>Muitos outros fatores modificam sua CA.

<c=ty>Bônus de Aprimoramento: </c>Efeitos de aprimoramento tornam sua armadura melhor.

<c=ty>Bônus de Deflexão: </c>Efeitos mágicos de deflexão afastam ataques e melhoram sua CA.

<c=ty>Armadura Natural: </c>Armadura natural melhora sua CA.

<c=ty>Bônus de Esquiva: </c>Alguns outros bônus de CA representam a evasão ativa de golpes. Esses bônus são chamados de bônus de esquiva. Qualquer situação que nega seu bônus de Destreza também nega seus bônus de esquiva. (Usar armadura, porém, não limita esses bônus da mesma forma que limita o bônus de Destreza à CA.) Ao contrário da maioria dos tipos de bônus, os bônus de esquiva se acumulam entre si.]]
s_tc				="Classe de Armadura (Toque)"			s_tc_d	=s_tatk_d
s_fc				="Classe de Armadura (Desprevenido)"	s_fc_d	="Enquanto desprevenido, você não pode usar seu bônus de Destreza na CA (se houver) e não pode fazer ataques de oportunidade.\n\nEspecial: Bárbaros e ladinos têm a habilidade extraordinária esquiva incomum, que permite que evitem perder seu bônus de Destreza na CA por estarem desprevenidos."
s_atks				="Ataque"	s_atks_d	=[[Bônus de ataque é usado nas rolagens de ataque.

Uma rolagem de ataque representa sua tentativa de atingir seu oponente:
Role um d20 + bônus de ataque + outros modificadores.
Se o resultado >= a Classe de Armadura do alvo, você acerta e causa dano.

Acertos e Erros Automáticos:
Um 1 natural (o d20 mostra 1) é sempre um erro.
Um 20 natural (o d20 mostra 20) é sempre um acerto.]]
s_defs				=s_ac	s_defs_a	=s_ac_a	s_defs_d	=[[Sua Classe de Armadura (CA) representa o quão difícil é para os oponentes acertarem você com armas.

É um valor abrangente que consiste em múltiplos modificadores:

- Bônus de Armadura e Escudo: Sua armadura e escudo fornecem cada um um bônus à sua CA. Esse bônus representa a capacidade deles de protegê-lo de golpes.

- Modificador de Destreza: Se sua Destreza é alta, você é hábil em desviar de golpes. Se sua Destreza é baixa, você é inepto nisso. Por isso você aplica seu modificador de Destreza à sua CA.

- Outros Modificadores: Muitos outros fatores de talentos ou itens maravilhosos modificam sua CA, como Bônus de Esquiva, Bônus de Deflexão e Armadura Natural.]]

s_hp				="Pontos de Vida"				s_hp_d		="Seus pontos de vida medem o quão difícil é matá-lo. Quando seus pontos de vida chegam a 0, você está morto."
s_init				="Iniciativa"				s_init_d	="No início de uma batalha, cada combatente faz uma rolagem de iniciativa: iniciativa base + d20. Iniciativa base = modificador de Destreza + outros modificadores.\n\nApós as rolagens de iniciativa, os personagens agem em ordem, contando de cima para baixo, do maior resultado ao menor. Em cada rodada subsequente, os personagens agem na mesma ordem (a menos que um personagem tome uma ação que faça sua iniciativa mudar)."
s_save_ft			="Fortitude"				s_save_ft_d	="Fortitude mede sua capacidade de suportar punições físicas ou efeitos contra sua vitalidade e saúde, como veneno, doença e petrificação.\n\nEstá relacionada à sua habilidade de Constituição."
s_save_rf			="Reflexo"					s_save_rf_d	="Reflexo testa sua capacidade de desviar de ataques ou efeitos de área, como bola de fogo, teia e ataques de sopro.\n\nEstá relacionado à sua habilidade de Destreza."
s_save_wl			="Vontade"						s_save_wl_d	="Vontade reflete sua resistência à influência mental, bem como a muitos efeitos mágicos, como Sono e Encanto.\n\nEstá relacionada à sua habilidade de Sabedoria."
s_bab				="Bônus Base de Ataque"		s_bab_d		="Um bônus de rolagem de ataque derivado da classe e nível do personagem. Bônus base de ataque (BAB) aumentam em ritmos diferentes para diferentes classes de personagem.\n\nBônus base de ataque obtidos de diferentes classes, como quando um personagem é multiclasse, se acumulam.\n\nUm personagem ganha ataques extras quando seu bônus base de ataque atinge +6, +11 e +16."
s_bsb				="Bônus Base de Teste de Resistência"			s_bsb_d		="Um modificador de teste de resistência derivado da classe e nível do personagem. Bônus base de teste de resistência aumentam em ritmos diferentes para diferentes classes de personagem.\n\nBônus base de teste de resistência obtidos de diferentes classes, como quando um personagem é multiclasse, se acumulam."
s_bab_ex			="Bônus Base de Ataque (Épico)"	s_bab_ex_d	="Antes do 20º nível (incluindo o 20º), este valor é igual ao seu bônus base de ataque.\n\nApós o 20º nível, este valor é igual à soma do seu bônus base de ataque e do bônus de ataque épico.\n\nSempre que um talento, classe de prestígio ou outra regra se referir ao seu bônus base de ataque (exceto para ganhar ataques adicionais), use este valor."
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
s_atk_bns_inc_d		=[[O bônus de ataque de um personagem aumenta de maneiras diferentes antes e depois do 20º nível de personagem.

<b c=ty>Bônus de Ataque Base (BAB):</b>
Antes do 20º nível (incluindo o 20º), com base na classe ou tipo de criatura, o BAB de um personagem é igual ao seu nível (bom como guerreiro), ou 3/4 (médio como clérigo), ou 1/2 (fraco como mago).

No 20º nível, o BAB bom é igual a +20, o BAB médio é igual a +15 e o BAB fraco é igual a +10.
Para um personagem multiclass, o BAB de cada classe é cumulativo.

Nos BAB +6, +11 e +16, o personagem ganha um ataque extra a cada um, mas cada ataque extra tem um BAB 5 pontos menor que o anterior, e ataques extras são apenas para ações de ataque completo.

No 20º nível:
BAB bom: 4 ataques com BAB +20/+15/+10/+5;
BAB médio: 3 ataques com BAB +15/+10/+5;
BAB fraco: 2 ataques com BAB +10/+5;

<b c=ty>Bônus de Ataque Épico:</b>
Depois do 20º nível, o BAB e os ataques de um personagem não aumentam. Contudo, ele recebe um bônus épico cumulativo de +1 em todas as rolagens de ataque a cada nível ímpar após o 20º (+1 no 21º, +2 no 23º, ...).]]
s_save_bns_inc		="Aumentos de Bônus de Teste de Resistência"
s_save_bns_inc_d	=[[O bônus de teste de resistência de um personagem aumenta de maneiras diferentes antes e depois do 20º nível de personagem.

<b c=ty>Bônus de Teste de Resistência Base:</b>
Antes do 20º nível (incluindo o 20º), diferentes classes ou tipos de criatura têm diferentes testes de resistência bons: um ou mais testes são superiores aos outros. Algumas classes ou tipos de criatura são bons em todos os testes.

Bônus de teste bom = nível da classe / 2 + 2;
Bônus de teste fraco = nível da classe / 3;
No 20º nível, o bônus de teste bom é igual a +12 e o bônus de teste fraco é igual a +6.
Para um personagem multiclass, os bônus de teste base de cada classe são cumulativos.

<b c=ty>Bônus de Teste de Resistência Épico:</b>
Depois do 20º nível, o bônus de teste base de um personagem não aumenta. Contudo, ele recebe um bônus épico cumulativo de +1 em todos os testes de resistência a cada nível par após o 20º (+1 no 22º, +2 no 24º, ...).]]
s_lv_bns			="Bônus de Nível"
s_ac_inc			="Aumentos de Classe de Armadura"
s_ac_inc_d			=[[À medida que o nível de um personagem aumenta, sua Classe de Armadura ganha um bônus de nível correspondente.

Semelhante ao BAB médio, antes do 20º nível, este bônus de nível é igual a 3/4 do nível do personagem; após o 20º nível, +1 bônus de nível a cada nível ímpar.

Quando Aumentos de Bônus de Ataque é alterado para nível do personagem / 2, este bônus de nível também muda para nível do personagem / 2.]]


-- z_btl_stats
s_btl_stats			="Estatísticas de Batalha"
s_btl_stats_b		="Ver estatísticas de batalha."
s_btl_stats_d		=[[Nesta janela, você pode ver várias estatísticas de batalha dos seus personagens, grupo e inimigos.

As estatísticas gerais de todas as batalhas são exibidas por padrão. Você pode escolher ver a última batalha, estatísticas médias por batalha ou por rodada.

Se você não quiser ver muitos dados detalhados, pode também escolher o modo simples, ou personalizar via o menu de opções.

Observação: Entradas de magia incluem habilidades semelhantes a magias.]]
s_bs_mnn_dmg		="Contar Dano de Invocações do Jogador"
s_bs_mnn_dmg_d		=[[Quando esta opção está habilitada, o dano e as mortes causados por criaturas não-jogadoras do grupo do jogador (criaturas invocadas e companheiros animais, etc.) também são contabilizados nas estatísticas gerais e do grupo.

Criaturas invocadas inimigas são sempre contabilizadas e não são afetadas por esta opção.

Observação: Alterar esta opção só tem efeito nas novas estatísticas, e não afeta as estatísticas existentes.]]
s_bs_mnn_othr		="Contar Outras Estatísticas de Invocações do Jogador"
s_bs_mnn_othr_d		=[[Quando esta opção está habilitada, outras estatísticas de criaturas não-jogadoras do grupo do jogador (criaturas invocadas e companheiros animais, etc.) também são contabilizadas nas estatísticas do grupo, incluindo dano recebido, mortes e ataques, etc.

Criaturas invocadas inimigas são sempre contabilizadas e não são afetadas por esta opção.

Observação: Alterar esta opção só tem efeito nas novas estatísticas, e não afeta as estatísticas existentes.]]
s_bs_grs_dmg		="Contar Dano Bruto"
s_bs_grs_dmg_d		=[[Ao contar o dano causado por um personagem, use o resultado dos dados de dano diretamente, sem levar em conta fatores como redução de dano e transbordamento de dano.

Esta opção está desmarcada por padrão, ou seja, conta apenas o dano realmente causado.

Observação: Alterar esta opção só tem efeito nas novas estatísticas, e não afeta as estatísticas existentes.]]
s_bs_all_btls		="Todas as Batalhas"
s_bs_last_btl		="Última Batalha"
s_bs_overall		="Estatísticas Gerais"
s_bs_avg_btl		="Estatísticas Médias por Batalha"
s_bs_avg_turn		="Estatísticas Médias por Rodada"
s_bs_simple			="Modo Simples"
s_bs_details		="Mostrar Estatísticas Detalhadas"
s_bs_clr			="Limpar Estatísticas"
s_bs_upd_pty		="Atualizar Estatísticas do Grupo"
s_bs_upd_pty_d		="Atualizar as estatísticas do grupo pelos membros atuais do grupo."

s_bs_smry			="Resumo"
s_bs_btls			="Batalhas"
s_bs_turns			="Rodadas"
s_bs_wins			="Vitórias"
s_bs_loses			="Derrotas"
s_bs_flees			="Fugas"
s_bs_win_rate		="Taxa de Vitória"
s_bs_kills			="Mortes"
s_bs_kills_n		="Abates (Padrão)"
s_bs_kills_e		="Abates (Elite)"
s_bs_kills_s		="Abates (Solo)"
s_bs_kills_m		="Abates (Minion)"
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
s_bs_step			="Etapa"
s_bs_be_ao			="Ataques de Oportunidade Realizados"
s_bs_be_crit		="Acertos Críticos Recebidos"
s_bs_be_snk			="Ataques Furtivos Recebidos"
s_bs_be_ko			="Quedas Recebidas"

s_mov_pos_dist		="Movimento, Posição e Distância"	s_mov_pos_dist_d	=[[Um quadrado na grade de batalha representa uma área de 5 pés por 5 pés. Quando você se move ou usa uma ação, sua velocidade ou o alcance da ação determina o quadrado mais distante que pode ser alcançado.

<h2 c=ty>Medindo Distância</h2>
<b c=ty>Horizontais e Verticais: </b>Ao medir a distância, cada movimento horizontal ou vertical conta como 1 quadrado.

<b c=ty>Diagonais: </b>Ao medir a distância, a primeira diagonal conta como 1 quadrado, a segunda conta como 2 quadrados, a terceira conta como 1, a quarta como 2, e assim por diante.

<b>Exceção: </b>Ao medir quadrados ameaçados por armas de alcance, 2 quadrados de distância diagonal são medidos como 2 quadrados.

<b c=ty>Terreno Difícil: </b>Terreno difícil dificulta o movimento. Cada quadrado de terreno difícil conta como 2 quadrados de movimento. Cada movimento diagonal para um quadrado de terreno difícil conta como 3 quadrados.]]


-- z_ao
s_ao			= "Ataque de Oportunidade"
s_aos			= "Ataques de Oportunidade"
s_ao_cfm		= "Esta ação provocará <t=$s_ao_nd c=fc_b>Ataques de Oportunidade</t> dos inimigos!\n\nTem certeza de que deseja executá-la?"
ao_prompt		= "Confirmar ao realizar ações que provocam Ataques de Oportunidade"

s_ao_d			= [[Às vezes, um combatente em combate corpo a corpo abaixa a guarda. Nesse caso, combatentes próximos a ela podem aproveitar a falha na defesa para atacá-la gratuitamente. Esses ataques gratuitos são chamados de ataques de oportunidade.

<b c=ty>Quadrados Ameaçados:</b>
Você ameaça todos os quadrados nos quais pode fazer um ataque corpo a corpo, mesmo quando não é sua ação. Geralmente, isso significa todos os quadrados adjacentes ao seu espaço (incluindo diagonalmente). Um inimigo que realiza certas ações enquanto está em um quadrado ameaçado provoca um ataque de oportunidade contra você. Se você está desarmado, normalmente não ameaça nenhum quadrado e, portanto, não pode fazer ataques de oportunidade.

<b c=ty>Provocando um Ataque de Oportunidade:</b>
Dois tipos de ações podem provocar ataques de oportunidade: mover-se para fora de um quadrado ameaçado e realizar uma ação dentro de um quadrado ameaçado.

<b>Movimento:</b>Sair de um quadrado ameaçado geralmente provoca um ataque de oportunidade do oponente que ameaça.

<b>Realizando um Ato Distrativo:</b>Algumas ações, como ataque à distância e conjuração de magia, quando realizadas em um quadrado ameaçado, provocam ataques de oportunidade ao desviar sua atenção da batalha.

<b c=ty>Evitando Ataques de Oportunidade:</b>
Existem dois métodos comuns de evitar ataques de oportunidade:

<b>Deslocamento:</b>Um passo rápido de apenas um quadrado.

<b>Cobertura:</b>Um oponente não pode executar um ataque de oportunidade contra você se estiver com cobertura em relação a ele.]]

s_ao_b			= s_ao_d


-- z_spl z_sr
s_cl			="Nível do Conjurador"	s_cl_d	="O poder de uma magia frequentemente depende do seu nível de conjurador, que para a maioria dos personagens que conjuram é igual ao seu nível de classe na classe que você está usando para conjurar a magia."
s_spl_dc		="CD da Magia"	s_spl_dc_d	=[[Normalmente, uma magia nociva permite que o alvo faça um teste de resistência para evitar parte ou todo o efeito.

Um teste de resistência contra sua magia tem um CD de 10 + bônus da sua habilidade de conjuração + o nível da magia (1~9).


<c=ty>Habilidade de Conjuração: </c>Inteligência para um mago, Carisma para um feiticeiro ou bardo, ou Sabedoria para um clérigo, druida, paladino ou patrulheiro.

<c=ty>Nível da Magia: </c>O nível de uma magia é um número entre 1 e 9 que define o poder relativo da magia e afeta o CD de qualquer teste de resistência permitido contra o efeito. O nível da magia pode variar dependendo da sua classe. Sempre use o nível de magia aplicável à sua classe.]]
s_sr			="Resistência à Magia"	s_sr_d	=[[Resistência à magia é uma habilidade defensiva especial para evitar ser afetado por magias. Se sua magia está sendo resistida por uma criatura com resistência à magia, você deve fazer um teste de nível de conjurador (1d20 + nível de conjurador + Penetração de Magia e outros modificadores) pelo menos igual à resistência à magia da criatura para que a magia a afete. A resistência à magia do defensor é como uma classe de armadura contra ataques mágicos.

A maioria das magias e habilidades semelhantes a magias estão sujeitas à resistência à magia (habilidades extraordinárias e sobrenaturais não estão). A entrada de Resistência à Magia na descrição de uma magia indica se a resistência à magia protege as criaturas da magia.

Magias que têm como alvo apenas você normalmente são benéficas, não nocivas, e a resistência à magia não se aplica. O mesmo vale para magias que são anotadas como "inofensiva" na entrada de Resistência à Magia.

Além disso, em muitos casos, a resistência à magia se aplica apenas quando uma criatura resistente é alvo da magia, não quando uma criatura resistente encontra uma magia que já está em vigor.

Algumas magias também concedem resistência à magia. A resistência à magia não se acumula. Ela se sobrepõe.]]
s_unsr			="Penetração de Magia"			s_unsr_d		="Você recebe este bônus de Penetração de Magia em testes de nível de conjurador (1d20 + nível de conjurador) para superar a resistência à magia de uma criatura."
s_sr_yes		="Sim"
s_sr_no			="No"
s_sr_harmless	=" (inofensiva)"

s_cst_def		="Conjuração em Defesa"	s_cst_def_d	="Conjurar uma magia enquanto está em defesa não provoca um ataque de oportunidade. No entanto, requer um teste de Concentração (CD 15 + nível da magia) para conseguir. Falhar significa que você perde a magia.\n\nIsso também se aplica ao usar uma habilidade semelhante a magia ou ao usar uma perícia."
s_cbt_cst		="Conjuração em Combate"			s_cbt_cst_d	="Você recebe um bônus de +4 em testes de Concentração feitos para conjurar uma magia ou usar uma habilidade semelhante a magia enquanto está em defesa."
s_lost_spl		="Magia perdida"
s_hr_conc_t		=[[Você deve fazer um teste de Concentração sempre que provocar um ataque de oportunidade ao conjurar uma magia, usar uma habilidade semelhante a magia ou usar uma perícia.

Nas regras originais:
CD = 10 + dano + nível da magia.

Com a regra caseira ativada:
CD = 10 + nível do atacante + maior modificador de habilidade do atacante + nível da magia.


<b c=ty>Conjuração em Defesa:</b>
Conjurar uma magia enquanto está em defesa não provoca um ataque de oportunidade. No entanto, requer um teste de Concentração para conseguir.

Nas regras originais:
CD = 15 + nível da magia.

Com a regra caseira ativada:
CD = 10 + nível potencial do atacante + maior modificador de habilidade potencial do atacante + nível da magia.]]

s_fgt_def		="Combatendo Defensivamente"		s_fgt_def_d	="Você pode escolher lutar defensivamente ao atacar. Se o fizer, recebe uma penalidade de -4 em todos os ataques em um turno para ganhar um bônus de esquiva de +2 na classe de armadura no mesmo turno."
s_cbt_exp		="Especialização em Combate"			s_cbt_exp_d	=[[Quando você usa a ação de ataque ou a ação de ataque completo em combate corpo a corpo, pode aplicar uma penalidade na sua jogada de ataque e adicionar o mesmo número como bônus de esquiva à sua classe de armadura.

Esse número pode ser até 5 e não pode exceder seu bônus base de ataque.

As alterações nas jogadas de ataque e na classe de armadura duram até sua próxima ação.

<b>Normal: </b>Um personagem sem a façanha Especialização em Combate pode lutar defensivamente ao usar a ação de ataque ou ataque completo para receber uma penalidade de -4 nas jogadas de ataque e ganhar um bônus de esquiva de +2 na classe de armadura.]]


-- z_cir_bns	circumstance bonuses
s_atk_roll_mods	="Modificadores de Jogada de Ataque"
s_dmg_roll_mods	="Modificadores de Jogada de Dano"
cir				={n="Modificadores de Combate",d="Às vezes, você simplesmente tem que enfrentar o combate cara a cara, mas geralmente pode obter alguma vantagem buscando uma posição melhor, seja ofensiva ou defensiva. Dependendo da situação, você pode ganhar bônus ou sofrer penalidades na sua jogada de ataque."}
cir_full_atk	="Ataque Completo"		cir_full_atk_d		="<c=g>+2</c> bônus nas jogadas de ataque e dano se realizar um ataque ou magia diretamente, sem nenhuma outra ação (exclui Deslocamento), no início do turno."
cir_charge		="Investida"			cir_charge_d		="<c=g>+1</c> bônus em rolagens de ataque e dano corpo a corpo se você se mover em linha reta por pelo menos 2 quadrados e sem terreno difícil no caminho."
cir_flanking	="Flanqueamento"			cir_flanking_d		="Ao fazer um ataque corpo a corpo, você recebe um bônus de <c=g>+2</c> por flanqueamento se o seu oponente estiver ameaçado por um personagem ou criatura amiga sua na borda oposta ou canto oposto do oponente."
cir_cvr_2		="Cobertura Leve"		cir_cvr_2_d			="Árvores pequenas ou obstáculos semelhantes fornecem alguma cobertura. Personagens dentro recebem +2 classe de armadura e +1 Reflexo (esses bônus não podem se acumular com outros bônus de cobertura)."
cir_cover		="Cobertura"			cir_cover_d			="<c=r>-4</c> penalidade nas rolagens de ataque contra um alvo parcialmente coberto por obstáculos."
cir_cover2		="Cobertura Superior"	cir_cover2_d		="<c=r>-8</c> penalidade nas rolagens de ataque contra um alvo muito coberto por obstáculos. Apenas para ataques à distância."
cir_melee		="Corpo a Corpo"			cir_melee_d			="<c=r>-4</c> penalidade nas rolagens de ataque à distância contra um inimigo não adjacente que esteja adjacente a um aliado seu."
cir_distracted	="Distraído"		cir_distracted_d	="<c=r>-4</c> penalidade nas rolagens de ataque à distância quando você está adjacente a um inimigo."
cir_helpless	="Indefeso"			cir_helpless_d		="<c=g>+4</c> bônus nas rolagens de ataque corpo a corpo contra alvos indefesos que estejam inconscientes, dormindo ou de outra forma à sua mercê."
cir_matk_prone	="Deitado"			cir_matk_prone_d	="<c=g>+4</c> bônus nas rolagens de ataque corpo a corpo contra alvos deitados."
cir_ratk_prone	="Deitado"			cir_ratk_prone_d	="<c=r>-4</c> penalidade nas rolagens de ataque à distância contra alvos deitados não adjacentes."
cir_prone_atk	="Ataque Deitado"		cir_prone_atk_d		="<c=r>-4</c> penalidade nas rolagens de ataque corpo a corpo enquanto estiver deitado."


-- race
s_race			="Raça"	s_race_d=[[Raça é uma parte importante do que faz os personagens quem são. A maioria das pessoas conhece o básico: anões são baixos, elfos vivem muito tempo, e gnomos são perigosamente curiosos. Meio-orcs são feios. Humanos são - bem, humanos.

Para alguns aventureiros, raça é simplesmente uma questão de encontrar quais modificadores raciais melhor se adequam à sua classe. Ainda assim, há muito mais na raça do que isso.

Ao explorar as culturas e tradições de uma raça, podemos entender melhor de onde viemos e o que nos motiva, mergulhando assim ainda mais fundo no mundo da aventura.]]
s_races			="Raças"	s_races_d	=s_race_d
s_subrace		="Subraça"
s_subraces		="Subraças"
s_subrace_diff	="Esta subraça tem todas as características raciais da raça principal, com as seguintes exceções:"

-- z_lan
s_langs				="Línguas"	s_langs_d	=[[Em uma grande cidade, os visitantes podem ouvir todo tipo de línguas sendo faladas. Anões negociam gemas em anão, sábios elfos participam de debates eruditos em élfico, e pregadores recitam orações em celestial. A língua mais ouvida, porém, é o Comum, um idioma compartilhado por todos que participam da cultura em geral. Com todas essas línguas em uso, é fácil para as pessoas aprenderem outras línguas, e aventureiros frequentemente falam várias línguas.

A maioria dos personagens sabe falar Comum e uma língua racial, conforme apropriado. Um personagem que tem um bônus de Inteligência no 1º nível também fala outras línguas, uma língua extra por ponto de bônus de Inteligência como personagem inicial.

<b>Línguas Relacionadas à Classe: </b>Clérigos, druidas e magos podem escolher certas línguas como línguas bônus mesmo que não estejam nas listas encontradas nas descrições de raça.

<b>Perícia Falar Língua: </b>Personagens também podem comprar Falar Língua para adquirir mais línguas.

<b>Letramento: </b>Um personagem letrado (qualquer pessoa exceto um bárbaro que não gastou pontos de perícia para se tornar letrado) pode ler e escrever qualquer língua que fala. Cada língua tem um alfabeto, embora às vezes várias línguas faladas compartilhem um único alfabeto.]]
s_x_langs			="%d línguas"
s_lang_f			="Uma língua cujo texto é baseado no alfabeto %s.\n\nFalantes típicos: %s."
s_lang_abyssal		="Abissal					"	s_lang_abyssal_t		="Infernal	"	s_lang_abyssal_d		="Demônios, forasteiros caóticos malignos			"
s_lang_aquan		="Aquático						"	s_lang_aquan_t			="Élfico		"	s_lang_aquan_d			="Criaturas aquáticas						"
s_lang_auran		="Auran						"	s_lang_auran_t			="Dracônico	"	s_lang_auran_d			="Criaturas aéreas						"
s_lang_celestial	="Celestial					"	s_lang_celestial_t		="Celestial	"	s_lang_celestial_d		="Exteriores bons							"
s_lang_common		="Comum					"	s_lang_common_t			="Comum	"	s_lang_common_d			="Humanos, halflings, meio-elfos, meio-orcs	"
s_lang_draconic		="Dracônico					"	s_lang_draconic_t		="Dracônico	"	s_lang_draconic_d		="Kobolds, trogloditas, lagartos, dragões	"
s_lang_druidic		="Druídico					"	s_lang_druidic_t		="Druídico	"	s_lang_druidic_d		="Druidas (apenas)								"
s_lang_dwarven		="Anão					"	s_lang_dwarven_t		="Anão	"	s_lang_dwarven_d		="Anões									"
s_lang_elven		="Élfico						"	s_lang_elven_t			="Élfico		"	s_lang_elven_d			="Elfos										"
s_lang_giant		="Gigante						"	s_lang_giant_t			="Anão	"	s_lang_giant_d			="Ogres, gigantes								"
s_lang_gnome		="Gnomo						"	s_lang_gnome_t			="Anão	"	s_lang_gnome_d			="Gnomos									"
s_lang_goblin		="Goblin					"	s_lang_goblin_t			="Anão	"	s_lang_goblin_d			="Goblins, hobgoblins, bugbears				"
s_lang_gnoll		="Gnoll						"	s_lang_gnoll_t			="Comum	"	s_lang_gnoll_d			="Gnolls									"
s_lang_halfling		="Halfling					"	s_lang_halfling_t		="Comum\\t"	s_lang_halfling_d		="Halflings\\t\\t\\t\\t\\t\\t\\t\\t\\t"
s_lang_ignan		="Ignan\\t\\t\\t\\t\\t\\t"	s_lang_ignan_t			="Dracônico\\t"	s_lang_ignan_d			="Criaturas baseadas em fogo\\t\\t\\t\\t\\t\\t"
s_lang_infernal		="Infernal\\t\\t\\t\\t\\t"	s_lang_infernal_t		="Infernal\\t"	s_lang_infernal_d		="Diabos, foras da lei malignos\\t\\t\\t\\t"
s_lang_orc			="Orc\\t\\t\\t\\t\\t\\t"	s_lang_orc_t			="Anão\\t"	s_lang_orc_d			="Orcs\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t"
s_lang_sylvan		="Silvano\\t\\t\\t\\t\\t"	s_lang_sylvan_t			="Élfico\\t\\t"	s_lang_sylvan_d			="Dríades, brownies, leprechauns\\t\\t\\t\\t"
s_lang_terran		="Terrano\\t\\t\\t\\t\\t"	s_lang_terran_t			="Anão\\t"	s_lang_terran_d			="Xorns e outras criaturas baseadas na terra\\t\\t"
s_lang_undercommon	="Subcomum\\t\\t\\t\\t"	s_lang_undercommon_t	="Élfico\\t\\t"	s_lang_undercommon_d	="Drow\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t"

s_lang_drow_sign	="Língua de Sinais Drow\\t\\t"	s_lang_drow_sign_t		="Comum\\t"	s_lang_drow_sign_d		="Drow\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t"
s_lang_feline		="Felino\\t\\t\\t\\t\\t"	s_lang_feline_t			="Comum\\t"	s_lang_feline_d			="Catfolk (cada tribo falando um dialeto)\\t"
s_lang_frst_anm		="Língua dos Animais da Floresta\\t"	s_lang_frst_anm_t		="Comum\\t"	s_lang_frst_anm_d		="Gnomo da Floresta\\t\\t\\t\\t\\t\\t\\t\\t"
s_lang_local		="Língua Local\\t\\t\\t"	s_lang_local_t			="Comum\\t"	s_lang_local_d			="Halfling de Mente Forte, Halfling Syl\\t\\t\\t"

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

Ao subir de nível o personagem, use o nível de personagem efetivo para determinar os pontos de experiência necessários. Portanto, o personagem precisa de mais pontos de experiência para subir de nível do que um personagem normal. Em outras palavras, personagens de raças poderosas sobem de nível mais lentamente que personagens normais.

Personagens de raças poderosas ainda usam o nível real do personagem para determinar outras estatísticas, como pontos de vida, pontos de perícia, obtenção de talentos, etc.

De modo geral, um personagem de raça poderosa não pode ser adicionado a um grupo de aventura como personagem inicial. Apenas um grupo de aventura de nível suficientemente alto pode recrutar personagens de raças poderosas.]]

s_race_hd		= "Dados de Vida Raciais"
s_race_hd_c		= "Raças poderosas com Dados de Vida raciais são mais especiais."
s_race_hd_d		= [[Algumas raças poderosas são ainda mais especiais. Essas raças têm 2 ou mais Dados de Vida raciais.

O nível de personagem efetivo de um personagem dessas raças = Dados de Vida raciais + níveis de classe + ajuste de nível.

Os Dados de Vida raciais podem ser considerados uma "classe monstro" similar às classes de jogador normais. Na prática, o personagem se tornará um personagem multiclass quando ele adquirir níveis de classe. A "classe monstro" de um personagem é sempre uma classe favorecida, e ele nunca recebe penalidades de XP por possuí-la.

Portanto, seu nível real de personagem = Dados de Vida raciais + níveis de classe, o que determina outras estatísticas, como pontos de vida, pontos de perícia, obtenção de talentos, etc.

Além disso, ele não recebe um talento e quatro vezes os pontos de perícia no seu primeiro nível de classe como os membros das raças comuns. Em vez disso, ele já recebeu os bônus equivalentes para seu primeiro Dado de Vida racial.

Ele pode começar sem níveis de classe, ou seja, escolher nenhuma classe para um nível inicial mais baixo. Ele pode adquiri-los depois.]]
s_no_cls_d		= [[Algumas raças poderosas são ainda mais especiais. Essas raças têm 2 ou mais Dados de Vida raciais.

Ao criar um personagem dessas raças, você pode escolher nenhuma classe para um nível inicial mais baixo.

Você pode escolher classes mais tarde quando o personagem subir de nível.]]

s_ecl			= "Nível de Personagem Efetivo"
s_add_high_lv	= "O personagem de alto nível não pode ser adicionado agora.\n\nPor favor, suba de nível seu grupo no jogo primeiro antes de fazer isso."


u_size_small	= [[Pequenas criaturas têm as seguintes características em comparação com criaturas médias:


- bônus de +1 de tamanho nas rolagens de ataque e na classe de armadura.

- penalidade de -1 de tamanho nas rolagens de ataque de manobra de combate e na defesa de manobra de combate.

- penalidade de -4 de tamanho em testes de Intimidação e de Agarrar.

- bônus de +4 de tamanho em testes de Esconder.

- Move-se mais devagar que criaturas médias (com exceções).

- Limites de levantar e carregar são três quartos dos de personagens médios.

- Usa armas de tamanho pequeno: dano menor, peso reduzido à metade e mesmo preço.]]

u_size_large	= [[Grandes criaturas têm as seguintes características em comparação com criaturas médias:


- penalidade de -1 de tamanho nas rolagens de ataque e na classe de armadura.

- bônus de +1 de tamanho nas rolagens de ataque de manobra de combate e na defesa de manobra de combate.

- bônus de +4 de tamanho em testes de Intimidação e de Agarrar.

- penalidade de -4 de tamanho em testes de Esconder.

- Move-se mais rápido que criaturas médias (com exceções).

- Limites de levantar e carregar são dobrados em relação aos de personagens médios.

- Usa armas de tamanho grande: dano maior, peso dobrado e mesmo preço.

- Ocupa espaço e alcance de 10 pés. <c=to>(Regra da Casa: atualmente 5 pés, igual às criaturas médias.)</c>]]

-- z_u_sz
usizes={
{n="Minúscimo"		,d="Semelhante a Pequeno, mas menor."},
{n="Diminuto"	,d="Semelhante a Pequeno, mas menor."},
{n="Minúsculo"		,d="Semelhante a Pequeno, mas menor."},
{n="Pequeno"		,d=u_size_small},
{n="Médio"		,d="Como criaturas médias, sem bônus ou penalidades especiais devido ao seu tamanho."},
{n="Grande"		,d=u_size_large},
{n="Enorme"		,d="Semelhante a Grande, mas maior."},
{n="Gigantesco"	,d="Semelhante a Grande, mas maior."},
{n="Colossal"	,d="Semelhante a Grande, mas maior."},
}

s_eqpt_sz		= "O peso de um equipamento varia com o tamanho."


-- z_hp
s_hd			= "Dados de Vida"	s_hd_d	= "Um dado rolado para gerar pontos de vida. Embora existam também fatores como a pontuação de Constituição, os Dados de Vida podem ser usados como uma referência importante para medir os pontos de vida de uma criatura."
s_hds			= "Dados de Vida"	s_hds_d	= "Uma medida de poder relativo que é sinônimo de nível de personagem. Contudo, criaturas sem classe (ou certas complicações) precisam substituir a medida pelo número de Dados de Vida."
s_hd_max		= "%s HD (d%d) Máx"
s_hd_x_lv		= "%s HD (d%d) Valor Esperado x Nível"
s_hd_x_clv		= "%s HD (d%d) Valor Esperado x Nível de Classe"
s_hd_x_clv2		= "%s HD (d%d) Valor Esperado x (Nível de Classe - 1)"
s_hp_1_x_lv		= "Mesmo que tenha penalidade de Constituição, adicione ao menos 1 ponto de vida por nível."


-- z_unarm z_nwpn z_mnk
s_nwpn			= "Arma Natural"
s_nwpns			= "Armas Naturais"
s_nwpn_pri		= "Arma Natural Primária"
s_nwpn_sec		= "Arma Natural Secundária"
s_primary		= "Primária"
s_secondary		= "Secundária"
s_nwpn_1_p		= "Arma Natural Única"
s_full_atk		= "Ataque Completo"
s_full_atk_d	= "Ataques extras podem ser feitos ao usar uma ação de rodada completa para atacar. Esses ataques extras provêm do uso de duas armas, uma arma dupla, armas naturais ou outras razões."
s_mon_adv		= "Progressão"
s_nwpn_hr		= "O bônus mágico das armas naturais aumenta com o nível."

s_nwpn_d		= [[Armas naturais são armas que são fisicamente parte de uma criatura.

Fazer um ataque corpo a corpo com uma arma natural é considerado estar armado e não provoca ataques de oportunidade.

Quando uma criatura tem múltiplas armas naturais, uma delas é a arma primária e todas as outras são secundárias (penalidade de -5 nas rolagens de ataque).

Quando desarmado, a arma natural corpo a corpo primária substitui automaticamente o ataque desarmado.

Armas naturais podem fornecer ataques adicionais em ataques completos ou em certas situações especiais. Por exemplo, mesmo segurando um arco longo, um lagarto pode ainda fazer ataques corpo a corpo com sua mordida.]]

s_nwpn_h		= [[Armas naturais são armas que são fisicamente parte de uma criatura.

Uma criatura que faz um ataque corpo a corpo com uma arma natural é considerada armada e não provoca ataques de oportunidade.

Da mesma forma, ela ameaça qualquer espaço que possa alcançar.

Criaturas não recebem ataques adicionais de um alto bônus de ataque base ao usar armas naturais.

O número de ataques que uma criatura pode fazer com suas armas naturais depende do tipo de ataque - geralmente, uma criatura pode fazer um ataque de mordida, um ataque por garra ou tentáculo, um ataque de golpe, um ataque de ferroada ou um ataque de pancada (embora criaturas Grandes com braços ou membros semelhantes a braços possam fazer um ataque de pancada com cada braço).


<h2 c=ty>Armas Naturais Primárias e Secundárias</h2>
Quando uma criatura tem mais de uma arma natural, uma delas (ou às vezes um par ou conjunto delas) é a arma primária. Todas as demais armas naturais da criatura são secundárias.

A arma natural primária de uma criatura é seu ataque natural mais eficaz, geralmente devido à fisiologia, treinamento ou talento inato da criatura com a arma. Armas naturais primárias usam o bônus total de ataque da criatura, não importa quantas armas primárias ela tenha. A criatura aplica seu bônus total de Força nas rolagens de dano com suas armas naturais primárias, ou 1,5 vezes seu bônus de Força se a criatura tem apenas uma arma natural primária (por exemplo, a mordida de um lobo).

Ataques com armas naturais secundárias são menos eficazes e são feitos com penalidade de -5 na rolagem de ataque, não importa quantas existam. (Criaturas com o talento Multiataque recebem apenas penalidade de -2 em ataques secundários.) Essa penalidade se aplica mesmo quando a criatura faz um único ataque com a arma secundária como parte da ação de ataque ou como ataque de oportunidade. Uma criatura aplica 1/2 de seu bônus de Força nas rolagens de dano com suas armas naturais secundárias.

Algumas criaturas combinam ataques com armas naturais e armas fabricadas quando fazem um ataque completo. Quando o fazem, o ataque com arma fabricada é considerado o ataque primário a menos que a descrição da criatura indique o contrário e quaisquer armas naturais que a criatura também use são consideradas ataques naturais secundários. Esses ataques secundários não interferem no ataque primário como ocorre ao atacar com uma arma de mão secundária, mas recebem a penalidade usual de -5 (ou -2 com o talento Multiataque) para tais ataques, mesmo se a arma natural usada for normalmente a arma natural primária da criatura.


<h2 c=ty>Tipos de Armas Naturais</h2>
Armas naturais têm tipos assim como outras armas. Os mais comuns são resumidos abaixo.

<b>Mordida:</b> A criatura ataca com a boca, causando dano perfurante, cortante e contundente.

<b>Garra ou Garra de Águia:</b> A criatura rasga com um apêndice afiado, causando dano perfurante e cortante.

<b>Golpe:</b> A criatura fere o oponente com um chifre, corno ou apêndice similar, causando dano perfurante.

<b>Tapa ou Pancada:</b> A criatura bate os oponentes com um apêndice, causando dano contundente.

<b>Ferroada:</b> A criatura fura com um ferrão, causando dano perfurante. Ataques de ferroada geralmente causam dano de veneno além do dano de pontos de vida.

<b>Tentáculo:</b> A criatura agita os oponentes com um tentáculo poderoso, causando dano contundente (e às vezes cortante).]]

s_natk_x		="Multiataque"
s_natk_x_d		=[[Os ataques secundários da criatura com armas naturais recebem apenas penalidade de -2.

Normal: Sem este talento, os ataques secundários da criatura com armas naturais recebem penalidade de -5.]]

s_natk_2		="Ataque Natural Aprimorado"
s_natk_2_d		=[[Escolha uma das formas de ataque natural da criatura. O dano desta arma natural aumenta um passo, como se o tamanho da criatura aumentasse uma categoria: 1d2, 1d3, 1d4, 1d6, 1d8, 2d6, 3d6, 4d6, 6d6, 8d6, 12d6.

Uma arma ou ataque que causa 1d10 pontos de dano aumenta da seguinte forma: 1d10, 2d8, 3d8, 4d8, 6d8, 8d8, 12d8.

Especial: Você pode adquirir este talento várias vezes, mas cada vez ele se aplica a um ataque natural diferente.]]

s_nac_2			="Armadura Natural Aprimorada"
s_nac_2_d		=[[O bônus de armadura natural da criatura aumenta em 1.

Especial: Uma criatura pode adquirir este talento várias vezes. Cada vez que a criatura obtém o talento, seu bônus de armadura natural aumenta em mais um ponto.]]


-- misc
s_dc_con		="CD = 10 + nível do personagem / 2 + modificador de Constituição"
s_dc_int		="CD = 10 + nível do personagem / 2 + modificador de Inteligência"
s_dc_mus_uncst	="CD = 10 + seu nível de classe + seu modificador de Constituição + nível da magia"
s_terr_unkn		="Terreno Desconhecido"
s_x_moved		="%s movido."
s_x_disappeared	="%s desapareceu."
s_tgr_lmt		="Melhorar Ataques Desencadeados"	s_tgr_lmt_d ="Ao fazer ataques não ativos, como Ataques de Oportunidade e Cleave, também use habilidades que têm limite diário, como Smite Evil, Extreme Strike e Infinite Strike."
s_web_mov		="Caminhada na Teia"	s_web_mov_ench_d	="Imune à teia de aranha"	s_web_mov_d	=s_web_mov_ench_d.._pm_dot


-- z_hr_add
s_hr				="Regras da Casa"
s_hr_d				="Regras da casa são modificações ou extensões às regras básicas.\n\nA menos que especificado de outra forma, as regras da casa se aplicam a todas as criaturas no jogo, incluindo personagens jogadores e monstros."
s_hro				="Regra da Casa Opcional"
s_hr_				="Regra da Casa: "
s_hr_opt			="Regra da Casa Opcional: "
s_hr_plyr_atk_mod	="Quando certas regras da casa estão ativadas (ou quando seu grupo tem personagens criados com base nessas regras da casa), um bônus ou penalidade será aplicado aos testes de ataque dos personagens jogadores."
s_hr_plyr_def_mod	="Quando certas regras da casa estão ativadas (ou quando seu grupo tem personagens criados com base nessas regras da casa), um bônus ou penalidade será aplicado às múltiplas habilidades de defesa dos personagens jogadores."
s_hr_enmy_atk_mod	="Algumas regras da casa são mais favoráveis aos personagens jogadores. Para balancear, quando tais regras são ativadas, os inimigos recebem um bônus nos testes de ataque.\n\nQuando múltiplas regras são ativadas, o bônus total é o maior bônus, mais +1 bônus de cada regra adicional."
s_hr_pc				="Ao usar personagens criados ou evoluídos com base nesta regra da casa, os inimigos sempre recebem um bônus nos testes de ataque mesmo que a regra da casa esteja desmarcada."
s_hr_enmy_def_mod	="Quando certas regras da casa estão ativadas (ou quando seu grupo tem personagens criados com base nessas regras da casa), um bônus ou penalidade será aplicado às múltiplas habilidades de defesa dos inimigos."
s_hr_based			="O personagem foi criado com base nas seguintes regra(s) da casa:"
s_hr_rst			="Descartar modificações atuais."
s_hr_lma			="Definir regras da casa com base nas regras padrão de Low Magic Age."
s_hr_ogl			="Definir regras da casa com base nas regras OGL/SRD 3.5 (ou seja, desmarcar tudo)."

s_hr_low_abi		="Compensação por Habilidades Baixas"	s_hr_low_abi_d	="+1 bônus de regra da casa a cada 8 níveis nos testes e valores relacionados às habilidades que não são a mais alta do personagem (testes de ataque, testes de resistência, classe de armadura e CD de magia, etc.), mas o modificador de habilidade equivalente não excede o modificador da habilidade mais alta.\n\nEspecial: O bônus é reduzido em 5 se a habilidade mais alta for Constituição. Quando a classe de armadura de um personagem é limitada pelo bônus máximo de Destreza, o bônus da regra da casa em sua classe de armadura é reduzido em 5."
s_hr_no_bsb			="alterar para + nível do personagem / 2"
s_hr_no_bab			="alterar para + nível do personagem / 2"
s_hr_no_bab_atks	="sem ataques extras"
s_hr_no_bab_low		="fraco -> médio"
s_hr_ac_lv_bns		="+ bônus de nível"
s_hr_spl_dc			="+ nível do personagem / 2"
s_hr_init_lv_bns	="+ nível do personagem / 2"
s_hr_dmg_10			="Dano base da arma aumenta uma vez a cada 10 níveis de personagem"
s_hr_fix_dmg_10		="Dano invariante aumenta uma vez a cada 10 níveis de personagem"
s_hr_abis_10		="+1 bônus a todas as habilidades a cada 10 níveis de personagem"
s_hr_dmg_ench_1		="Uma arma pode ter até um encantamento de dado de dano extra"
s_hr_aln_ench_0		="Remover encantamentos de alinhamento"
s_hr_hp_con_10		="Ao calcular pontos de vida, modificador de Constituição até 10"
s_hr_hp_add_con		="Adicionar valor de Constituição ao total de pontos de vida"
s_hr_def			="Defesa/Defesa Total: bônus na CA/testes de resistência/Defesa de Manobras de Combate <c=twa>(desmarcado: apenas CA)</c>"
s_hr_ao_clv_xatks	="<t=$s_ao_nd c=fc_b>Ataque de Oportunidade</t>/<t=@pwr_cleave c=fc_b>Corte</t>: pode fazer múltiplos ataques <c=twa>(unchecked: one single attack only)</c>"
s_hr_wx2_no_ch		="sem acertos críticos"
s_hr_dwpn			="como duas armas leves ao empunhar duas armas"
s_hr_nwpn_adv		="dados de dano avançam e aumentam com o nível <c=twa>(similar ao ataque desarmado do monge)</c>"
s_hr_mon_rd_feats	="Monstros ganham talentos aleatoriamente <c=twa>(unchecked: optimized feats selection)</c>"

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
s_hr_ex_cls_0		="Remover restrições de ex-classe"
s_hr_rage			="+2 usos por dia"
s_hr_bbn_dr			="pontos de redução de dano = nível do bárbaro"
s_hr_unarm_x		="ataques extras"
s_hr_unarm_ratk_x	="ataques extras para ataque regular <c=twa>(unchecked: for full attack only)</c>"
s_hr_mnk_ac			="limitar bônus máximo"	s_hr_mnk_ac_d	="Se a soma do bônus de Sab e do bônus de Des for maior que o maior bônus de habilidade + 4, ignore o excesso do bônus de Sab. Além disso, limite o bônus baseado no nível do monge a no máximo +6."
s_hr_quivering_palm	="+2 usos por semana"
s_hr_wholeness_of_body	="adicione nível x (bônus de Sab / 2) aos pontos de cura por dia"
s_hr_mnk_dr			="pontos de redução de dano = nível do monge / 2 e não podem ser superados"
s_hr_dfl_x			="até 4 vezes"
s_hr_smites			="+2 usos por dia; bônus de dano por nível: 1 -> 4; bônus em rolagens de ataque: +10 máx"
s_hr_lay_on_hands	="adicione bônus de Car aos pontos de cura por dia"
s_hr_pal_saves		="+5 Máx"
s_hr_edl_mod		="nível efetivo de druida = nível do ranger - 3 <c=twa>(unchecked: ranger level / 2)</c>"
s_hr_brd_mus		="pelo menos 3 usos por dia"
s_hr_mus_atk		="+5 Máx"
s_hr_mus_skl		="efeito em todos os testes de perícia de todos os aliados ao alcance"
s_hr_zdd_ac_bonus	="+6 Máx"
s_hr_zdd_def		="+4 bônus na Defesa de Manobras de Combate"
s_hr_trap_sense		="+10 Máx"
s_hr_zaa_xa			="+1 uso por dia a cada 2 níveis, até 3 usos por dia"
s_hr_zaa_da			="+1 uso por dia a cada 5 níveis, até 3 usos por dia"
s_hr_prc_dmg		="+5 de bônus em rolagens de ataque"
s_hr_zdu_ac_int		="+6 Máx"
s_hr_zdu_ac_def		="+4 Máx"
s_hr_zdr_bwpn_use	="+2 usos por dia"
s_hr_cls_dc			="Ao calcular a CD, substitua o nível de classe pelo nível do personagem / 2"
s_hr_zat_req		="remover pré-requisitos: <t=@pwr_sa c=fc_b>Sneak Attack +2d6</t>"
s_hr_sa_frc_add		="+2 usos por dia"
s_hr_sa_frc_act		="um uso por ação <c=twa>(desmarcado: um uso por ataque)</c>"
s_hr_zbm_req		="remover pré-requisitos: <t=@pwr_mobility c=fc_b>Mobility</t>/<t=@pwr_cbt_exp c=fc_b>Combat Expertise</t>"
s_hr_zbm_inc_use	="os usos diários continuam a aumentar após o nível 10"
s_hr_zbm_act_use	="um uso por ação <c=twa>(desmarcado: um uso por ataque)</c>"

s_hr_spl_cd			="Modo de conjuração: tempo de recarga <c=twa>(desmarcado: espaços de magia)</c>"
s_hr_spl_abi_50		="Ao calcular os espaços de magia de bônus de habilidade, o valor efetivo da habilidade pode chegar a 50"
s_hr_spl_1x3		="Definir mínimo de espaços de magia de nível-1 para 3 <c=twa>(para equilibrar a ausência de espaços de magia de nível-0)</c>"
s_hr_sum_cha		="O modificador de Cha do invocador se aplica às habilidades físicas das criaturas invocadas (+6 máx)"

s_hr_heal			="CD = 10 + nível do alvo + modificador de Con do alvo<c=twa> (desmarcado: CD = 15)</c>"
s_hr_conc			="CD baseada no nível e nos atributos<c=twa> (desmarcado: baseada em dano ou fixa)</c>"

s_hr_bus_evts_intr	="Eventos de Negócio Interativos"
s_hr_bus_evts_auto	="Eventos de Negócio Não Interativos"
s_hr_eu_dist		="Algoritmo de Distância: Distância Euclidiana <c=twa>(desmarcado: Distância OGL 3.5)</c>"	s_hr_eu_dist_t	=[[<b c=ty>Distância Euclidiana:</b>
A distância euclidiana de um personagem (a) até uma casa (b):
sqrt((a.x - b.x) ^ 2 + (a.y - b.y) ^ 2).

<b c=ty>Distância OGL 3.5:</b>]]

s_hr_32_buy			="Usar compra de 32 pontos <c=twa>(desmarcado: 25 pontos padrão)</c>"

s_wip				="Esta habilidade não tem uso prático no momento (WIP)."

s_fix_dmg			="Dano Invariável"	s_fix_dmg_d	=[[Este tipo de dano invariável, redução de dano, regeneração ou resistência, etc. envolve as seguintes habilidades ou valores:

Weapon Specialization, Greater Weapon Specialization, Two-Handed Weapon Fighting, Improved Two-Handed Weapon Fighting, Two-Weapon Rend, Point-Blank Shot, Crossbow Sniper, Bleeding Critical, Improved Bleeding Critical, Overwhelming Critical, Charge, Improved Charge, Greater Charge, Charge Weapon.

Inspire Courage, Celestial Resistance, Fiendish Resistance, Divine Favor, Prayer, Good Hope, Crushing Despair, Consecrate, Desecrate, Bleeding, Burning, Poisoned, Corroded, Regenerating, Sickened, Luck damage bonus of wondrous items, Squeezing Damage (Empty Body, etc.), Burning Damage (Grease, Web, etc.).

<b>Monster Abilities: </b>Cruelty Aura, Healing Aura, Flaming Aura, Ptomaine Aura, Pack Attack, Rend, Bloodlust, Bloodthirsty, Blood Rage, Extreme Blood Rage, Imbue Arrow, Violent Charge, Furious Charge, Strangle, Ursine Crush, Sting, Giant Sting, Blood Drain, Ghoul Bite, Air Mastery, Earth Mastery, Water Mastery.]]


-- z_acts
s_spd				="Velocidade"		s_spd_d="Sua velocidade indica o quão longe você pode se mover em um turno. Depende principalmente da sua raça e da armadura que está usando."
s_spd_fmt			="Velocidade base em terra é %d quadrados."
s_spd_r				="Velocidade Rápida"
s_spd_m				="Velocidade Normal"
s_spd_m_d			="Velocidade base em terra é 30 pés (6 quadrados)."
s_spd_s				="Velocidade Lenta"
s_spd_s_d			="Velocidade base em terra é 20 pés (4 quadrados)."

s_mov				="Mover"			s_mov_d		="A ação de movimento mais simples é mover sua velocidade, mas pode provocar ataques de oportunidade de inimigos adjacentes."
s_mov_1				="Passo de 5 Pés"	s_mov_1_d	="Você pode mover 5 pés em qualquer rodada quando não realiza nenhum outro tipo de movimento.\n\nDar este passo de 5 pés não gasta ação e nunca provoca um ataque de oportunidade."
s_mov_2				="Movimento duplo"	s_mov_2_d	="Se você não faz nada além de mover (ou seja, se usar ambas as suas ações em uma rodada para mover sua velocidade), pode mover o dobro da sua velocidade."
s_mov_r				="Correr"			s_mov_r_d	=[[Você pode correr como uma ação de rodada completa. Quando corre, pode mover até quatro vezes sua velocidade em linha reta (ou três vezes sua velocidade se estiver usando armadura pesada).

Você perde qualquer bônus de Destreza à classe de armadura, a menos que possua o talento Correr.

Você não pode correr em terreno difícil ou se não puder ver para onde está indo.]]
s_mov_b				="Escavar"		s_mov_b_d	=[[Uma criatura com velocidade de escavação pode cavar através de terra, mas não de pedra.

Criaturas não podem avançar em carga ou correr enquanto escavam.

A maioria das criaturas escavadoras não deixam túneis que outras criaturas possam usar (ou porque o material que atravessam se fecha atrás delas ou porque não deslocam material ao escavar).]]
s_mov_c				="Escalar"		s_mov_c_d	=[[Uma criatura com velocidade de escalada tem um bônus racial de +8 em todos os testes de Escalada. A criatura deve fazer um teste de Escalada para subir qualquer parede ou inclinação com CD maior que 0, mas sempre pode optar por usar 10 mesmo se estiver apressada ou ameaçada enquanto escala.

A criatura escala na velocidade indicada enquanto escala. Se escolher uma escalada acelerada, move-se ao dobro da velocidade de escalada (ou sua velocidade terrestre base, o que for menor) e faz um único teste de Escalada com penalidade de -5. Criaturas não podem correr enquanto escalam.

Uma criatura mantém seu bônus de Destreza à classe de armadura (se houver) enquanto escala, e os oponentes não recebem bônus especial em seus ataques contra uma criatura que está escalando.]]
s_mov_f				="Voar"			s_mov_f_d	=[[Uma criatura com velocidade de voo pode mover-se pelo ar na velocidade indicada se estiver carregando no máximo uma carga leve. (Observe que armadura média não constitui necessariamente uma carga média.)

Criaturas voadoras não são atrapalhadas por terreno difícil e podem evitar a maioria dos obstáculos.]]
s_mov_w				="Nadar"			s_mov_w_d	=[[Uma criatura com velocidade de nado pode mover-se na água à sua velocidade de nado sem fazer testes de Nado.

Ela tem um bônus racial de +8 em qualquer teste de Nado para realizar alguma ação especial ou evitar um perigo. A criatura pode sempre optar por usar 10 em um teste de Nado, mesmo se estiver distraída ou em perigo.

A criatura pode usar a ação de correr enquanto nada, desde que nade em linha reta.]]

-- z_eqpt_prof
s_auto_prof			="\n\nEspecial: Criaturas são automaticamente proficientes com suas armas naturais, ataques desarmados e ataques de toque."
s_wp_any			="Proficiência com Qualquer Arma"		s_wp_any_d			="Proficiente com qualquer arma."
s_wp_nwpn			="Proficiência com Arma Natural"	s_wp_nwpn_d			="Você faz rolagens de ataque com armas naturais normalmente.\n\nNormal: Ao usar uma arma com a qual você não é proficiente, recebe penalidade de -4 nas rolagens de ataque.\n\nEspecial: Armas naturais são armas que fazem parte fisicamente de uma criatura. Uma criatura é automaticamente proficiente em suas armas naturais."
s_wp_simple			="Proficiência com Arma Simples"	s_wp_simple_d		="Você faz rolagens de ataque com armas simples normalmente.\n\nNormal: Ao usar uma arma com a qual você não é proficiente, recebe penalidade de -4 nas rolagens de ataque.\n\nEspecial: Todos os personagens, exceto druidas, monges e magos, são automaticamente proficientes com todas as armas simples. Não precisam escolher este talento."
s_wp_martial		="Proficiência com Arma Marcial"	s_wp_martial_d		="Você faz rolagens de ataque com armas marciais normalmente.\n\nNormal: Ao usar uma arma com a qual você não é proficiente, recebe penalidade de -4 nas rolagens de ataque.\n\nEspecial: Bárbaros, guerreiros, paladinos e patrulheiros são proficientes com todas as armas marciais. Não precisam escolher este talento."
s_wp_martial_grp	="Proficiência com Arma Marcial"	s_wp_martial_grp_d	="Você faz rolagens de ataque com armas marciais deste grupo normalmente.\n\nNormal: Ao usar uma arma com a qual você não é proficiente, recebe penalidade de -4 nas rolagens de ataque.\n\nEspecial: Bárbaros, guerreiros, paladinos e patrulheiros são proficientes com todas as armas marciais. Não precisam escolher este talento."
s_wp_exotic			="Proficiência com Arma Exótica"	s_wp_exotic_d		="Você faz rolagens de ataque com a arma normalmente.\n\nNormal: Ao usar uma arma com a qual você não é proficiente, recebe penalidade de -4 nas rolagens de ataque.\n\nEspecial: Comparadas às armas simples e militares, armas exóticas são relativamente raras e difíceis de usar, e requerem treinamento especializado para serem proficientes."
s_wp_elf			="Proficiência com Arma Racial: Elfo"			s_wp_elf_d	="Elfos são proficientes com espada longa, rapier, arco longo (incluindo arco longo composto) e arco curto (incluindo arco curto composto)."
s_wp_drow			="Proficiência com Arma Racial: Drow"			s_wp_drow_d	="Drow são proficientes com espada curta, rapier e besta de mão."
s_wp_zas			="Proficiência com Arma de Classe: Assassino"		s_wp_zas_d	="Assassinos são proficientes com a besta (de mão, leve ou pesada), adaga, dardo, rapier, porrete, arco curto (normal e composto) e espada curta."
s_wp_zsd			="Proficiência com Arma de Classe: Shadowdancer"	s_wp_zsd_d	="Shadowdancers são proficientes com o porrete, besta (de mão, leve ou pesada), adaga, dardo, maça, estrela da manhã, bastão, rapier, cajado, arco curto (normal e composto) e espada curta."
s_wp_wiz			="Proficiência em Arma de Classe: Mago"			s_wp_wiz_d	="Magos são proficientes com clava, adaga, besta pesada, besta leve e cajado."
s_wp_mnk			="Proficiência em Arma de Classe: Monge"			s_wp_mnk_d	="Monjes são proficientes com clava, besta leve, besta pesada, adaga, machado de arremesso, jalonga, kama, nunchaku, cajado, sai, shuriken, siangham e funda."
s_wp_rog			="Proficiência em Arma de Classe: Ladino"			s_wp_rog_d	="Ladinos são proficientes com besta de mão, rapier, cajado, arco curto e espada curta."
s_wp_drd			="Proficiência em Arma de Classe: Druida"			s_wp_drd_d	="Druidas são proficientes com clava, dardo, cajado, cimitarra, foice, lança curta, funda e lança. Também são proficientes com todos os ataques naturais (garra, mordida, etc.) de qualquer forma que assumam com forma selvagem."
s_wp_brd			="Proficiência em Arma de Classe: Bardo"			s_wp_brd_d	="Bardos são proficientes com espada curta, espada longa, rapier, arco curto, cajado e chicote."

-- z_cm
s_cmb			="Bônus de Manobra de Combate"
s_cmd			="Defesa de Manobra de Combate"
s_cm			="Manobras de Combate"			s_cm_d	=[[Durante o combate, você pode tentar executar várias manobras que podem atrapalhar ou até mesmo incapacitar seu inimigo, incluindo derrubar, agarrar, investida, arrastar e avançar. Embora essas manobras tenham resultados muito diferentes, todas usam uma mecânica semelhante para determinar o sucesso.

Ao usar uma manobra de combate, é necessário um teste de manobra de combate: role d20 + seu Bônus de Manobra de Combate contra a Defesa de Manobra de Combate do alvo.

Bônus de Manobra de Combate (CMB) = Bônus de Ataque Base + modificador de Força + modificador de tamanho + outros modificadores (talentos, bônus circunstanciais, etc.).

Defesa de Manobra de Combate (CMD) = 10 + Bônus de Ataque Base + máximo entre o modificador de Força e o de Destreza + modificador de tamanho + outros modificadores (talentos, bônus circunstanciais, etc.).]]
s_cm1			="Mestrado em Manobras de Combate"	s_cm1_d	="Pode usar todas as manobras de combate: Derrubar, Agarrar, Investida, Arrastar, Avançar."
s_hr_cm_cd		="<t=$s_cm_nd c=fc_b>Manobras de Combate</t>: com tempo de recarga"
s_trip			="Derrubar"						s_trip_d		="Tente derrubar um oponente e deixá-lo prostrado."
s_trip1			="Derrubada Aprimorada"			s_trip1_d		="+2 de bônus em ataque e defesa de derrubada, sem ataques de oportunidade dos alvos."
s_trip2			="Derrubada Superior"				s_trip2_d		="+2 de bônus à Derrubada Aprimorada e os alvos provocam ataques de oportunidade de seus aliados (mas não de você)."
s_grap			="Agarrar"					s_grap_d		=[[Segure e imobilize um oponente, impedindo-o de agir.

Primeiro, você provoca um ataque de oportunidade do alvo que está tentando agarrar, a menos que tenha Agarrar Aprimorado. Se o ataque causar dano, a tentativa de agarrar falha. Se o ataque errar ou não causar dano, prossiga para fazer um teste de agarrar.

<b>Teste de Agarrar: </b>Role d20 + seu Ataque de Manobra de Combate contra a Defesa de Manobra de Combate do alvo. Se obtiver sucesso, ambos os lados estão agora agarrados, e você causa dano ao alvo como se fosse um golpe desarmado.

<b>Agarrando: </b>Ambos os lados agarrados não podem se mover, não têm quadrados ameaçados e perdem o bônus de Destreza na classe de armadura.

No início de cada turno, você faz um ataque com uma arma leve, arma natural ou golpe desarmado contra o alvo. Você recebe penalidade de -4 nesses ataques.

No início de cada turno, o alvo faz um teste de agarrar para escapar. Se estiver agarrado por múltiplos oponentes (várias criaturas podem agarrar um único alvo), seu teste de agarrar deve superar os resultados de teste de cada oponente.

Você pode encerrar o agarrar como ação livre.

<b>Especial: </b>Você não pode agarrar um alvo que seja duas ou mais categorias de tamanho maiores que você.]]
s_grap1			="Agarrar Aprimorado"			s_grap1_d		="+2 de bônus em ataque e defesa de agarrar, sem ataques de oportunidade dos alvos."
s_grap2			="Agarrar Superior"			s_grap2_d		="+2 de bônus ao Agarrar Aprimorado e causa dano automaticamente ao alvo como se fosse um golpe desarmado a cada turno."
s_bull_rush		="Investida"				s_bull_rush_d	="Empurre um oponente diretamente para trás."
s_bull_rush1	="Investida Aprimorada"		s_bull_rush1_d	="+2 de bônus em ataque e defesa de investida, sem ataques de oportunidade dos alvos."
s_bull_rush2	="Investida Superior"		s_bull_rush2_d	="+2 de bônus à Investida Aprimorada e os alvos provocam ataques de oportunidade de seus aliados (mas não de você)."
s_drag			="Arrastar"						s_drag_d		="Arraste um oponente."
s_drag1			="Arrasto Aprimorado"			s_drag1_d		="+2 de bônus em ataque e defesa de arrasto, sem ataques de oportunidade dos alvos."
s_drag2			="Arrasto Superior"				s_drag2_d		="+2 de bônus ao Arrasto Aprimorado e os alvos provocam ataques de oportunidade dos seus aliados (mas não de você)."
s_overrun		="Arremesso"					s_overrun_d		="Avance passando por cima de um oponente (e mova-se através da sua casa). Se seu ataque exceder a defesa do alvo em 5 ou mais, o alvo é derrubado."
s_overrun1		="Arremesso Aprimorado"			s_overrun1_d	="+2 de bônus em ataque e defesa de arremesso, sem ataques de oportunidade dos alvos."
s_overrun2		="Arremesso Superior"			s_overrun2_d	="+2 de bônus ao Arremesso Aprimorado e os alvos provocam ataques de oportunidade dos seus aliados (mas não de você) se forem derrubados pelo seu arremesso."
s_cm_dex		="Manobras Ágeis"			s_cm_dex_d		="Ao usar manobras de combate, você pode usar seu modificador de Destreza ao invés do seu modificador de Força nos testes de manobra de combate."
s_wis_cm		="Manobras Zen"			s_wis_cm_d		="Ao usar manobras de combate, você pode usar seu modificador de Sabedoria ao invés do seu modificador de Força nos testes de manobra de combate. Da mesma forma, você pode usar seu modificador de Sabedoria ao invés do seu modificador de Força ou Destreza na sua defesa de manobra de combate."
s_unarm1		="Golpe Desarmado Aprimorado"	s_unarm1_d		="Você é considerado armado mesmo quando desarmado - ou seja, não provoca ataques de oportunidade de oponentes armados quando os ataca enquanto desarmado. No entanto, você ainda recebe um ataque de oportunidade de qualquer oponente que faça um ataque desarmado contra você.\n\nNormal: Sem este talento, você é considerado desarmado ao atacar com um golpe desarmado."..s_auto_prof-- +4 proficiency bonus on unarmed strikes. 

s_run="Correr"
s_run_d=[[Ao correr, você se move a cinco vezes sua velocidade normal (se estiver usando armadura média, leve ou nenhuma e carregando no máximo uma carga média) ou a quatro vezes sua velocidade (se estiver usando armadura pesada ou carregando uma carga pesada). Enquanto corre, você mantém seu bônus de Destreza à classe de armadura.

Se você fizer um salto após um início de corrida (veja a descrição da perícia Salto), você ganha +4 de bônus no seu teste de Salto.

Normal: Você se move a quatro vezes sua velocidade ao correr (se estiver usando armadura média, leve ou nenhuma e carregando no máximo uma carga média) ou a três vezes sua velocidade (se estiver usando armadura pesada ou carregando uma carga pesada), e perde seu bônus de Destreza à classe de armadura.]]

s_endurance="Resistência"
s_endurance_d=[[Você recebe +4 de bônus nos seguintes testes e testes de resistência:
testes de Natação feitos para resistir a dano não letal;
testes de Constituição feitos para prender a respiração;
testes de Constituição feitos para continuar correndo;
testes de Constituição feitos para evitar dano não letal de marcha forçada;
testes de Constituição feitos para evitar dano não letal de fome ou sede;
testes de resistência de Fortitude feitos para evitar dano não letal de ambientes quentes ou frios;
testes de resistência de Fortitude feitos para resistir a dano de sufocamento.

Além disso, você pode dormir em armadura leve ou média sem ficar fatigado.

Normal: Um personagem sem este talento que dorme em armadura média ou mais pesada fica automaticamente fatigado no dia seguinte.

Especial: Um ranger recebe automaticamente Resistência como talento bônus no 3º nível. Ele não precisa selecioná-lo.]]

s_diehard="Inabalável"
s_diehard_d=[[Quando reduzido a entre -1 e -9 pontos de vida, você se torna automaticamente estável. Você não precisa rolar d% para ver se perde 1 ponto de vida a cada rodada.

Quando reduzido a pontos de vida negativos, você pode escolher agir como se estivesse incapacitado, ao invés de moribundo. Você deve tomar essa decisão assim que for reduzido a pontos de vida negativos (mesmo que não seja o seu turno). Se não escolher agir como se estivesse incapacitado, você cai inconsciente imediatamente.

Ao usar este talento, você pode realizar apenas uma ação de movimento ou uma ação padrão a cada turno, mas não ambas, e não pode realizar uma ação de rodada completa. Você pode realizar uma ação de movimento sem se ferir ainda mais, mas se executar qualquer ação padrão (ou qualquer outra ação considerada extenuante, incluindo algumas ações gratuitas, como lançar uma magia acelerada) você recebe 1 ponto de dano após concluir a ação. Se chegar a -10 pontos de vida, você morre imediatamente.

Normal: Um personagem sem este talento que é reduzido a entre -1 e -9 pontos de vida está inconsciente e moribundo.]]


s_track="Rastrear"
s_track_d=[[Para encontrar rastros ou segui-los por 1 milha é necessário um teste de Sobrevivência bem-sucedido.

Se falhar no teste de Sobrevivência, pode tentar novamente após 1 hora (ao ar livre) ou 10 minutos (em ambientes fechados) de busca.

Você deve fazer outro teste de Sobrevivência toda vez que os rastros se tornarem difíceis de seguir.

Você se move a metade da sua velocidade normal (ou à sua velocidade normal com penalidade de -5 no teste, ou até o dobro da sua velocidade normal com penalidade de -20 no teste).]]
s_track_e=[[O CD depende da superfície e das condições prevalentes, conforme a tabela abaixo:
<b c=tw>Superfície		CD de Sobrevivência</b>
Solo muito macio	5
Solo macio			10
Solo firme			15
Solo duro			20

<b c=tw>Solo Muito Macio: </b>Qualquer superfície (neve fresca, poeira espessa, lama úmida) que mantém impressões profundas e claras de pegadas.

<b c=tw>Solo Macio: </b>Qualquer superfície macia o suficiente para ceder à pressão, mas mais firme que lama úmida ou neve fresca, na qual uma criatura deixa pegadas frequentes porém rasas.

<b c=tw>Solo Firme: </b>A maioria das superfícies externas normais (como gramados, campos, bosques, etc.) ou superfícies internas excepcionalmente macias ou sujas (tapetes grossos e pisos muito sujos ou empoeirados). A criatura pode deixar alguns vestígios (galhos quebrados ou tufos de cabelo), mas deixa apenas pegadas ocasionais ou parciais.

<b c=tw>Solo Duro: </b>Qualquer superfície que não mantém pegadas, como rocha nua ou um piso interno. A maioria dos leitos de rios se enquadra nesta categoria, pois quaisquer pegadas deixadas são obscurecidas ou lavadas. A criatura deixa apenas vestígios (marcas de arrasto ou seixos deslocados).


Vários modificadores podem ser aplicados ao teste de Sobrevivência, conforme a tabela abaixo.

<b c=tw>Modificador de CD de Sobrevivência	Condição</b>
-1		Cada três criaturas no grupo rastreado
		<c=ta>Tamanho da criatura ou criaturas rastreadas (1):</c>
+8		Fine
+4		Diminutive
+2		Tiny
+1		Small
+0		Medium
-1		Large
-2		Huge
-4		Gargantuan
-8		Colossal
+1		Every 24 hours since the trail was made
+1		Every hour of rain since the trail was made
+10		Fresh snow cover since the trail was made
		<c=ta>Visibilidade ruim (2):</c>
+6		Overcast or moonless night
+3		Moonlight
+3		Fog or precipitation
+5		Tracked party hides trail (and moves at half speed)

1. Para um grupo de tamanhos mistos, aplique apenas o modificador da maior categoria de tamanho.

2. Aplique apenas o maior modificador desta categoria.


<b>Normal: </b>Sem este talento, você pode usar a perícia Sobrevivência para encontrar rastros, mas só pode segui-los se o CD da tarefa for 10 ou menor.

Alternativamente, você pode usar a perícia Busca para encontrar uma pegada ou sinal semelhante da passagem de uma criatura usando os CDs acima, mas não pode usar Busca para seguir rastros, mesmo que outra pessoa já os tenha encontrado.


<b>Especial: </b>Um ranger recebe automaticamente Rastrear como talento bônus. Ele não precisa selecioná-lo.

Este talento não permite que você encontre ou siga os rastros feitos por um alvo da magia Passo sem Rastro.]]

s_track_2="Rastreador Ágil"
s_track_2_d="A partir do 8º nível, um ranger pode se mover à sua velocidade normal enquanto segue rastros sem sofrer a penalidade normal de -5. Ele sofre apenas uma penalidade de -10 (em vez da penalidade normal de -20) ao se mover até o dobro da velocidade normal enquanto rastreia."

s_pass_wood="Passo na Floresta"
s_pass_wood_d="A partir do 7º nível, um ranger pode mover-se através de qualquer tipo de vegetação rasteira (como espinhos naturais, sarças, áreas supercrescidas e terreno similar) à sua velocidade normal e sem receber dano ou sofrer qualquer outra impedimento.\n\nNo entanto, espinhos, sarças e áreas supercrescidas que estejam encantados ou magicamente manipulados para impedir o movimento ainda o afetam."

s_nat_terr_hide="Camuflagem"
s_nat_terr_hide_d="Um ranger de 13º nível ou superior pode usar a perícia Esconder-se em qualquer tipo de terreno natural, mesmo que o terreno não conceda cobertura ou ocultação."

s_nat_terr_hide_2="Esconder-se à Vista"
s_nat_terr_hide_2_d="Enquanto estiver em qualquer tipo de terreno natural, um ranger de 17º nível ou superior pode usar a perícia Esconder-se mesmo sendo observado."


s_cmbt_style="Estilo de Combate"
s_cmbt_style_d=[[No 2º nível, um patrulheiro deve selecionar um dos dois estilos de combate: arco ou combate com duas armas. Essa escolha afeta os recursos de classe do personagem, mas não restringe sua seleção de talentos ou habilidades especiais de forma alguma.

Se o patrulheiro escolher arco, ele é tratado como se tivesse o talento Tiro Rápido, mesmo que não possua os pré-requisitos normais para esse talento.

Se o patrulheiro escolher combate com duas armas, ele é tratado como se tivesse o talento Luta com Duas Armas, mesmo que não possua os pré-requisitos normais para esse talento.

Os benefícios do estilo de combate escolhido pelo patrulheiro se aplicam apenas quando ele usa armadura leve ou nenhuma armadura. Ele perde todos os benefícios de seu estilo de combate ao usar armadura média ou pesada.]]

s_cmbt_style_rng="Estilo de Combate: Arco"
s_cmbt_style_tw="Estilo de Combate: Combate com Duas Armas"

s_cmbt_style_2="Estilo de Combate Aprimorado"
s_cmbt_style_2_d=[[No 6º nível, a aptidão do patrulheiro em seu estilo de combate escolhido (arco ou combate com duas armas) melhora.

Se ele escolheu arco no 2º nível, ele é tratado como se tivesse o talento Tiro Múltiplo, mesmo que não possua os pré-requisitos normais para esse talento.

Se o patrulheiro escolheu combate com duas armas no 2º nível, ele é tratado como se tivesse o talento Luta com Duas Armas Aprimorada, mesmo que não possua os pré-requisitos normais para esse talento.

Como antes, os benefícios do estilo de combate escolhido pelo patrulheiro se aplicam apenas quando ele usa armadura leve ou nenhuma armadura. Ele perde todos os benefícios de seu estilo de combate ao usar armadura média ou pesada.]]

s_cmbt_style_3="Mestria em Estilo de Combate"
s_cmbt_style_3_d=[[No 11º nível, a aptidão do patrulheiro em seu estilo de combate escolhido (arco ou combate com duas armas) melhora novamente.

Se ele escolheu arco no 2º nível, ele é tratado como se tivesse o talento Tiro Preciso Aprimorado, mesmo que não possua os pré-requisitos normais para esse talento.

Se o patrulheiro escolheu combate com duas armas no 2º nível, ele é tratado como se tivesse o talento Luta com Duas Armas Superior, mesmo que não possua os pré-requisitos normais para esse talento.

Como antes, os benefícios do estilo de combate escolhido pelo patrulheiro se aplicam apenas quando ele usa armadura leve ou nenhuma armadura. Ele perde todos os benefícios de seu estilo de combate ao usar armadura média ou pesada.]]

s_cmbt_style_4="Grande Mestre de Estilo de Combate"
s_cmbt_style_4_d=[[No 16º nível, a aptidão do patrulheiro em seu estilo de combate escolhido (arco ou combate com duas armas) melhora novamente.

Se ele escolheu arco no 2º nível, ele é tratado como se tivesse o talento Chuva de Flechas, mesmo que não possua os pré-requisitos normais para esse talento.

Se o patrulheiro escolheu combate com duas armas no 2º nível, ele é tratado como se tivesse o talento Luta com Duas Armas Perfeita, mesmo que não possua os pré-requisitos normais para esse talento.

Como antes, os benefícios do estilo de combate escolhido pelo patrulheiro se aplicam apenas quando ele usa armadura leve ou nenhuma armadura. Ele perde todos os benefícios de seu estilo de combate ao usar armadura média ou pesada.]]

s_cmbt_style_tw_f	="Um patrulheiro de nível %d que escolheu o estilo de combate com duas armas é tratado como se tivesse este talento, mesmo que não possua os pré-requisitos para ele, mas apenas quando estiver usando armadura leve ou nenhuma armadura."
s_cmbt_style_rg_f	="Um patrulheiro de nível %d que escolheu o estilo de combate de arco é tratado como se tivesse este talento, mesmo que não possua os pré-requisitos para ele, mas apenas quando estiver usando armadura leve ou nenhuma armadura."
s_rng_no_miss_50_p	="Um personagem com pelo menos 11 níveis de patrulheiro pode se qualificar para este talento mesmo que não possua os pré-requisitos para ele, mas só pode usá-lo quando estiver usando armadura leve ou nenhuma armadura."


s_fav_enm="Inimigo Favorito"
s_fav_enm_d=[[No 1º nível, um patrulheiro pode selecionar um tipo de criatura entre as listadas na Tabela: Inimigos Favoritos do Patrulheiro. O patrulheiro ganha um bônus de +2 em testes de Bluff, Listen, Sense Motive, Spot e Survival ao usar essas perícias contra criaturas desse tipo. Da mesma forma, ele recebe um bônus de +2 nas rolagens de dano de arma contra tais criaturas.

No 5º nível e a cada cinco níveis subsequentes (10º, 15º e 20º nível), o patrulheiro pode selecionar um inimigo favorito adicional entre os listados na tabela. Além disso, a cada esse intervalo, o bônus contra qualquer inimigo favorito (incluindo o recém-selecionado, se desejado) aumenta em 2.

Se o patrulheiro escolher humanoides ou extraplanários como inimigo favorito, ele também deve escolher um subtipo associado, conforme indicado na tabela. Se uma criatura específica se enquadrar em mais de uma categoria de inimigo favorito, os bônus do patrulheiro não se acumulam; ele simplesmente usa o bônus mais alto.]]
s_fav_enms="Inimigos Favoritos"
s_fav_enms_d=[[Humano (humano)
Humano (elfo)
Humano (anão)
Humano (gnomo)
Humano (halfling)
Humano (orc)
Humano (goblinoide)
Humano (gnoll)
Humano (reptiliano)
Humano (aquático)
Extraplanário (ar)
Extraplanário (fogo)
Extraplanário (água)
Extraplanário (terra)
Extraplanário (leal)
Extraplanário (bom)
Extraplanário (caótico)
Extraplanário (maligno)
Extraplanário (nativo)
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
s_wild_empathy_d=[[Um patrulheiro pode melhorar a atitude de um animal. Esta habilidade funciona como um teste de Diplomacia para melhorar a atitude de uma pessoa. O patrulheiro rola 1d20 e adiciona seu nível de patrulheiro e seu bônus de Carisma para determinar o resultado do teste de empatia selvagem.

O animal doméstico típico tem uma atitude inicial de indiferente, enquanto animais selvagens geralmente são hostis.

Para usar empatia selvagem, o patrulheiro e o animal devem ser capazes de observar um ao outro, o que significa que devem estar a até 30 pés de distância um do outro sob condições normais de visibilidade. Geralmente, influenciar um animal dessa forma leva 1 minuto, mas, como ao influenciar pessoas, pode levar mais ou menos tempo.

O patrulheiro também pode usar esta habilidade para influenciar uma besta mágica com pontuação de Inteligência 1 ou 2, mas recebe uma penalidade de -4 no teste.]]

s_devotion="Devoção"	s_devotion_d="+4 bônus de moral em testes de Vontade contra magias e efeitos de encantamento."

s_link="Vínculo"
s_link_d="Um druida pode manejar seu companheiro animal como ação livre, ou empurrá-lo como ação de movimento, mesmo que não tenha nenhum rank na perícia Manejar Animal.\n\nO druida recebe um bônus circunstancial de +4 em todos os testes de empatia selvagem e em testes de Manejar Animal feitos em relação a um companheiro animal."

s_share_spls="Compartilhar Magias"
s_share_spls_d=[[A critério do druida, ele pode fazer com que qualquer magia (mas não qualquer habilidade semelhante a magia) que ele lance sobre si mesmo também afete seu companheiro animal. O companheiro animal deve estar a até 5 pés dele no momento da conjuração para receber o benefício.

Se a magia ou efeito tem duração diferente de instantânea, ela deixa de afetar o companheiro animal se este se mover a mais de 5 pés de distância e não o afetará novamente, mesmo que retorne ao druida antes que a duração termine.

Adicionalmente, o druida pode lançar uma magia com alvo "Você" em seu companheiro animal (como uma magia de alcance toque) ao invés de em si mesmo. Um druida e seu companheiro animal podem compartilhar magias mesmo que as magias normalmente não afetem criaturas do tipo do companheiro (animal).]]

s_anm_cmp="Companheiro Animal"
s_anm_cmp_d=[[No 1º nível, uma druida (ranger no 4º nível) ganha um companheiro animal escolhido da lista a seguir: badger, camel, dire rat, dog, riding dog, eagle, hawk, horse (light or heavy), owl, pony, snake (Small or Medium viper), or wolf.

Se a campanha ocorre total ou parcialmente em ambiente aquático, as seguintes criaturas também estão disponíveis: crocodile, porpoise, Medium shark, and squid.

Este animal é um companheiro leal que acompanha a druida em suas aventuras conforme apropriado para sua espécie.

O companheiro de uma druida de 1º nível é completamente típico para sua espécie, exceto conforme observado abaixo. À medida que a druida avança de nível, o poder do animal aumenta conforme mostrado na tabela. Se a druida liberar seu companheiro do serviço, ela pode ganhar um novo realizando uma cerimônia que requer 24 horas ininterruptas de oração. Essa cerimônia também pode substituir um companheiro animal que tenha perecido.

Uma druida de 4º nível ou superior pode selecionar de listas alternativas de animais (veja abaixo). Caso ela escolha um companheiro animal de uma dessas listas alternativas, a criatura ganha habilidades como se o nível da druida fosse menor do que realmente é. Subtraia o valor indicado no cabeçalho da lista apropriada do nível da druida e compare o resultado com a entrada de nível da druida na tabela para determinar os poderes do companheiro animal. (Se esse ajuste reduzir o nível efetivo da druida a 0 ou menos, ela não pode ter esse animal como companheiro.)

O nível de druida efetivo de um ranger é metade do nível dele como ranger.]]

s_hr_anm_cmp_ban="Companheiros animais voadores ou aquáticos não estão disponíveis no momento."

s_anm_cmp_adj="Ajustes do Companheiro Animal"
s_anm_cmp_adj_d=[[A superioridade do companheiro animal de uma druida sobre um animal normal de sua espécie e possui poderes especiais, conforme descrito abaixo.

<b c=tw>Nível de Classe	<x=150>HD Bônus	<x=300>Ajuste de Armadura Natural	<x=500>Ajuste Força/Des.	<x=650>Truques Bônus	<x=800>Especial</b>
1º-2º				<x=150>+0		<x=300>+0					<x=500>+0			<x=650>1			<x=800>Link, share spells
3º-5º				<x=150>+2		<x=300>+2					<x=500>+1			<x=650>2			<x=800>Evasion
6º-8º				<x=150>+4		<x=300>+4					<x=500>+2			<x=650>3			<x=800>Devotion
9º-11º			<x=150>+6		<x=300>+6					<x=500>+3			<x=650>4			<x=800>Multiattack
12º-14º			<x=150>+8		<x=300>+8					<x=500>+4			<x=650>5			<x=800>
15º-17º			<x=150>+10		<x=300>+10					<x=500>+5			<x=650>6			<x=800>Improved evasion
18º-20º			<x=150>+12		<x=300>+12					<x=500>+6			<x=650>7			<x=800>

<b>Animal Companion Basics: </b>Use the base statistics for a creature of the companion's kind, but make the following changes.

<b>Class Level: </b>The character's druid level. The druid's class levels stack with levels of any other classes that are entitled to an animal companion for the purpose of determining the companion's abilities and the alternative lists available to the character.

<b>Bonus HD: </b>Extra eight-sided (d8) Hit Dice, each of which gains a Constitution modifier, as normal. Remember that extra Hit Dice improve the animal companion's base attack and base save bonuses. An animal companion's base attack bonus is the same as that of a druid of a level equal to the animal's HD. An animal companion has good Fortitude and Reflex saves (treat it as a character whose level equals the animal's HD). An animal companion gains additional skill points and feats for bonus HD as normal for advancing a monster's Hit Dice.

<b>Natural Armor Adj.: </b>The number noted here is an improvement to the animal companion's existing natural armor bonus.

<b>Str/Dex Adj.: </b>Add this value to the animal companion's Strength and Dexterity scores.

<b>Bonus Tricks: </b>The value given in this column is the total number of "bonus" tricks that the animal knows in addition to any that the druid might choose to teach it (see the Handle Animal skill). These bonus tricks don't require any training time or Handle Animal checks, and they don't count against the normal limit of tricks known by the animal. The druid selects these bonus tricks, and once selected, they can't be changed.]]

s_anm_cmps="Companheiros Animais Alternativos"
s_anm_cmps_d=[[Uma druida de nível suficientemente alto pode selecionar seu companheiro animal de uma das listas a seguir, aplicando o ajuste indicado ao nível da druida (entre parênteses) para fins de determinar as características e habilidades especiais do companheiro.

<b>4º Nível ou Superior (Nível -3)</b>: Ape, Black bear, Bison, Boar, Cheetah, Crocodile(1), Dire badger, Dire bat, Dire weasel, Leopard, Monitor lizard, Large shark(1), Constrictor snake, Large viper snake, Wolverine.

<b>7º Nível ou Superior (Nível -6)</b>: Brown bear, Dire wolverine, Giant crocodile, Deinonychus, Dire ape, Dire boar, Dire wolf, Elasmosaurus(1), Lion, Rhinoceros, Huge viper snake, Tiger.

<b>10º Nível ou Superior (Nível -9)</b>: Polar bear, Dire lion, Megaraptor, Huge shark(1), Giant constrictor snake, Orca whale(1).

<b>13º Nível ou Superior (Nível -12)</b>: Dire bear, Elephant, Giant octopus(1).

<b>16º Nível ou Superior (Nível -15)</b>: Dire shark(1), Dire tiger, Giant squid(1), Triceratops, Tyrannosaurus.

1. Disponível apenas em ambiente aquático.]]

s_sum_nat	="Invocar Aliado da Natureza"	s_sum_nat_d	="Esta série de magias invoca uma (ou múltiplas) criatura natural. Ela aparece onde você designar e age imediatamente, no seu turno. Ela ataca seus oponentes da melhor forma possível."
pwr_sum_nat_1_n="Invocar Aliado da Natureza I"	pwr_sum_nat_1_d=[[Esta magia invoca uma criatura natural. Ela aparece onde você designar e age imediatamente, no seu turno. Ela ataca seus oponentes da melhor forma possível. Se você puder se comunicar com a criatura, pode direcioná-la a não atacar, a atacar inimigos específicos ou a realizar outras ações.

Um monstro invocado não pode invocar ou de outra forma conjurar outra criatura, nem pode usar habilidades de teletransporte ou viagem planar. Criaturas não podem ser invocadas em um ambiente que não as suporte.

A magia conjura uma das criaturas da lista de 1º nível na tabela de Invocar Aliado da Natureza anexa. Você escolhe que tipo de criatura invocar, e pode mudar essa escolha a cada vez que lançar a magia. Todas as criaturas na tabela são neutras, salvo indicação em contrário.]]
pwr_sum_nat_2_n="Invocar Aliado da Natureza II"	pwr_sum_nat_2_d="Esta magia funciona como Invocar Aliado da Natureza I, exceto que você pode invocar uma criatura de 2º nível ou 1d3 criaturas de 1º nível do mesmo tipo."
pwr_sum_nat_3_n="Invocar Aliado da Natureza III"	pwr_sum_nat_3_d="Esta magia funciona como Invocar Aliado da Natureza I, exceto que você pode invocar uma criatura de 3º nível, 1d3 criaturas de 2º nível do mesmo tipo, ou 1d4+1 criaturas de 1º nível do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura de ar, caótica, terra, maligna, de fogo, boa, legal ou aquática, ela é uma magia desse tipo."
pwr_sum_nat_4_n="Invocar Aliado da Natureza IV"	pwr_sum_nat_4_d="Esta magia funciona como Invocar Aliado da Natureza I, exceto que você pode invocar uma criatura de 4º nível, 1d3 criaturas de 3º nível do mesmo tipo, ou 1d4+1 criaturas de nível inferior do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura de ar, caótica, terra, maligna, de fogo, boa, legal ou aquática, ela é uma magia desse tipo."
pwr_sum_nat_5_n="Invocar Aliado da Natureza V"	pwr_sum_nat_5_d="Esta magia funciona como Invocar Aliado da Natureza I, exceto que você pode invocar uma criatura de 5º nível, 1d3 criaturas de 4º nível do mesmo tipo, ou 1d4+1 criaturas de nível inferior do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura de ar, caótica, terra, maligna, de fogo, boa, legal ou aquática, ela é uma magia desse tipo."
pwr_sum_nat_6_n="Invocar Aliado da Natureza VI"	pwr_sum_nat_6_d="Esta magia funciona como Invocar Aliado da Natureza I, exceto que você pode invocar uma criatura de 6º nível, 1d3 criaturas de 5º nível do mesmo tipo, ou 1d4+1 criaturas de nível inferior do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura de ar, caótica, terra, maligna, de fogo, boa, legal ou aquática, ela é uma magia desse tipo."
pwr_sum_nat_7_n="Invocar Aliado da Natureza VII"	pwr_sum_nat_7_d="Esta magia funciona como summon nature's ally I, exceto que você pode invocar uma criatura de 7º nível, 1d3 criaturas de 6º nível do mesmo tipo, ou 1d4+1 criaturas de nível inferior do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura air, chaotic, earth, evil, fire, good, lawful ou water, ela é uma magia desse tipo."
pwr_sum_nat_8_n="Summon Nature's Ally VIII"	pwr_sum_nat_8_d="Esta magia funciona como summon nature's ally I, exceto que você pode invocar uma criatura de 8º nível, 1d3 criaturas de 7º nível do mesmo tipo, ou 1d4+1 criaturas de nível inferior do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura air, chaotic, earth, evil, fire, good, lawful ou water, ela é uma magia desse tipo."
pwr_sum_nat_9_n="Summon Nature's Ally IX"	pwr_sum_nat_9_d="Esta magia funciona como summon nature's ally I, exceto que você pode invocar uma criatura de 9º nível, 1d3 criaturas de 8º nível do mesmo tipo, ou 1d4+1 criaturas de nível inferior do mesmo tipo.\n\nQuando você usa uma magia de invocação para invocar uma criatura air, chaotic, earth, evil, fire, good, lawful ou water, ela é uma magia desse tipo."
s_hr_sum_lmt="Apenas alguns tipos de criaturas estão disponíveis."
s_sum_nats="Lista de Summon Nature's Ally"
s_sum_nats_d=[[As magias Summon Nature's Ally invocam criaturas da lista de nível correspondente:

<b>Level-1: </b>Dire rat, Eagle, Monkey, Octopus(1), Owl, Porpoise(1), Small viper snake, Wolf.

<b>Level-2: </b>Black Bear, Crocodile, Dire badger, Dire bat, Small elemental, Hippogriff, Medium Shark(1), Medium viper snake, Squid(1), Wolverine.

<b>Level-3: </b>Ape, Dire weasel, Dire wolf, Giant eagle [NG], Lion, Giant owl [NG], Satyr [CN; without pipes], Large shark(1), Constrictor snake, Large viper snake, Thoqqua.

<b>Level-4: </b>Juvenile arrowhawk, Brown bear, Giant crocodile, Deinonychus, Dire ape, Dire boar, Dire wolverine, Medium elemental, Flamebrother salamander [NE], Sea cat(1), Huge shark(1), Huge viper snake, Tiger, Juvenile tojanida(1), Unicorn [CG], Minor xorn.

<b>Level-5: </b>Adult arrowhawk, Polar bear, Dire lion, Elasmosaurus(1), Large elemental, Griffon, Janni, Rhinoceros, Satyr [CN; with pipes], Giant constrictor snake, Nixie, Adult tojanida(1), Orca whale(1).

<b>Level-6: </b>Dire bear, Huge elemental, Elephant, Girallon, Megaraptor, Giant octopus(1), Pixie [NG; no special arrows; no irresistible dance], Average salamander [NE], Baleen whale(1), Average xorn.

<b>Level-7: </b>Elder arrowhawk, Dire tiger, Greater elemental, Djinni [NG], Invisible stalker, Pixie [NG; with sleep arrows; no irresistible dance], Giant squid(1), Triceratops, Tyrannosaurus, Cachalot whale(1), Elder xorn.

<b>Level-8: </b>Dire shark(1), Roc, Noble salamander [NE], Elder tojanida.

<b>Level-9: </b>Elder elemental, Grig [NG; with fiddle], Pixie [NG; with sleep and memory loss arrows; with irresistible dance], Celestial charger unicorn.

1. May be summoned only into an aquatic or watery environment.]]

s_sel_new_fav_enm	="Escolher Novo Inimigo Predileto"
s_sel_old_fav_enm	="Melhorar Inimigo Predileto Existente"
s_sel_anm_cmp		="Escolher Companheiro Animal"
s_dis				="Desativar"
s_edl				="Nível de druida efetivo"
s_edl_req			="Nível de druida efetivo necessário"
s_base_stats		="Estatísticas Base"
s_anm_cmp_adjs		="Ajustes do Companheiro Animal"
s_hr_fav_enm		="+1 de bônus de dano extra a cada 5 níveis"
s_hr_anm_cmp_lv		="nível = níveis de classe relacionados ao mestre, sem ajuste de armadura natural <c=twa>(desmarcado: baseado no nível de druida efetivo)</c>"
s_hr_sum_nat_lv		="nível do aliado é baseado nos níveis de classe relacionados ao conjurador <c=twa>(desmarcado: nível fixo)</c>"
s_hr_share_spls		="não precisa estar adjacente ao mestre"
-- z_drd
s_nature_sense		="Sentido da Natureza"			s_nature_sense_d	="+2 de bônus em testes de Conhecimento (natureza) e Sobrevivência."
s_no_track			="Passo Sem Rastro"		s_no_track_d		="Não deixa rastro em ambientes naturais e não pode ser rastreado. Você pode escolher deixar um rastro se desejar."
s_res_nature		="Resistir ao Atrativo da Natureza"	s_res_nature_d		="+4 de bônus em testes de resistência contra as habilidades semelhantes a magias dos fadas."
s_imm_tox			="Imunidade ao Veneno"		s_imm_tox_d			="Imune a todos os venenos."
s_x_faces			="Mil Faces"		s_x_faces_d			="O personagem ganha a habilidade de mudar sua aparência à vontade, como se usasse a magia alterar a si mesmo, mas apenas enquanto estiver em sua forma normal."
s_wild_shape		="Forma Selvagem"			s_wild_shape_d		=[[No 5º nível, um druida ganha a habilidade de se transformar em qualquer animal Pequeno ou Médio e voltar à forma original uma vez por dia. A nova forma pode ser qualquer animal com o qual ela esteja familiarizada. Mas seus Dados de Vida não podem exceder o nível de druida dela.

Ela adquire as qualidades físicas da nova forma enquanto mantém sua própria mente. Qualidades físicas incluem tamanho natural, velocidade de movimento, bônus de armadura natural, armas naturais, pontuações de Força, Destreza e Constituição, além de ataques especiais extraordinários. Mas, ao mesmo tempo, a nova forma limitará a capacidade de falar, lançar magias e usar armas manufaturadas, etc.

Ela pode usar essa habilidade mais vezes por dia nos níveis 6, 7, 10 e a cada quatro níveis subsequentes (14, 18...).

No 8º nível, ela ganha a habilidade de assumir a forma de um animal Grande, um animal Minúsculo no 11º nível e um animal Enorme no 15º nível.]]
s_wild_shape_elm	="Forma Selvagem: Elemental"	s_wild_shape_elm_d	=[[No 16º nível, um druida passa a poder usar Forma Selvagem para se transformar em um elemental Pequeno, Médio ou Grande (ar, terra, fogo ou água) uma vez por dia.

Essas formas elementais são adicionais ao uso normal da Forma Selvagem. Além dos efeitos normais da Forma Selvagem, o druida ganha todas as habilidades extraordinárias, sobrenaturais e semelhantes a magias do elemental. Ela também ganha os talentos do elemental enquanto mantiver a Forma Selvagem, mas mantém seu próprio tipo de criatura.

No 18º nível, ela pode assumir forma elemental duas vezes por dia, e no 20º nível pode fazê-lo três vezes por dia.

No 20º nível, ela pode usar essa habilidade de Forma Selvagem para se transformar em um elemental Enorme.]]
s_hr_trans			="HD da nova forma = nível de druida <c=twa>(desmarcado: fixo)</c>"
-- z_brd
s_brd_know			="Conhecimento Bardo"		s_brd_know_d	=[[Um bardo pode fazer um teste especial de conhecimento bardico com um bônus igual ao seu nível de bardo + seu modificador de Inteligência para ver se ele conhece alguma informação relevante sobre pessoas notáveis locais, itens lendários ou lugares notáveis. (Se o bardo tem 5 ou mais ranks em Conhecimento (história), ele ganha um bônus de +2 neste teste.)

Um teste de conhecimento bardico bem-sucedido não revelará os poderes de um item mágico, mas pode dar uma pista sobre sua função geral. Um bardo não pode usar "tirar 10" ou "tirar 20" neste teste; esse tipo de conhecimento é essencialmente aleatório.

<b c=tw>DC	Tipo de Conhecimento</b>
10	Comum, conhecido por pelo menos uma minoria substancial; lendas comuns da população local.
20	Incomum mas disponível, conhecido por apenas algumas pessoas.
25	Obscuro, conhecido por poucos, difícil de encontrar.
30	Extremamente obscuro, conhecido por muito poucos, possivelmente esquecido pela maioria que já o conheceu, possivelmente conhecido apenas por aqueles que não entendem a importância do conhecimento.]]
s_brd_mus			="Música Bardica"			s_brd_mus_d		=[[Uma vez por dia por nível de bardo, um bardo pode usar sua canção ou poesia para produzir efeitos mágicos nas criaturas ao seu redor (geralmente incluindo a si mesmo, se desejar). Embora essas habilidades se enquadrem na categoria de música bardica e as descrições falem em cantar ou tocar instrumentos, todas podem ser ativadas recitando poesia, entoando, cantando canções líricas, cantando melodias, assobiando, tocando um instrumento, ou tocando um instrumento em combinação com alguma performance falada. Cada habilidade requer tanto um nível mínimo de bardo quanto um número mínimo de ranks na perícia Perform para ser elegível; se um bardo não possui o número necessário de ranks em ao menos uma perícia Perform, ele não adquire a habilidade de música bardica até adquirir os ranks necessários.

Iniciar um efeito de música bardica é uma ação padrão. Algumas habilidades de música bardica exigem concentração, o que significa que o bardo deve usar uma ação padrão a cada rodada para manter a habilidade. Mesmo ao usar música bardica que não requer concentração, um bardo não pode lançar magias, ativar itens mágicos por conclusão de magia (como pergaminhos), ou ativar itens mágicos por palavra mágica (como varinhas).

Assim como ao lançar uma magia com componente verbal, um bardo surdo tem uma penalidade de 20% c para falhar ao tentar usar música bardica. Se ele falhar, a tentativa ainda conta contra seu limite diário.]]
s_mus_fas			="Fascinar"			s_mus_fas_d		=[[Um bardo com 3 ou mais ranks em uma perícia Perform pode usar sua música ou poesia para fazer uma ou mais criaturas ficarem fascinadas por ele. Cada criatura a ser fascinada deve estar a até 90 pés, ser capaz de ver e ouvir o bardo, e poder prestar atenção a ele. O bardo também deve ser capaz de ver a criatura. A distração de um combate próximo ou outros perigos impede que a habilidade funcione. Para cada três níveis que o bardo ganha além do 1º, ele pode atingir uma criatura adicional com um único uso desta habilidade.

Para usar a habilidade, o bardo faz um teste de Perform. O resultado do seu teste é a CD para o teste de resistência de Vontade de cada criatura afetada contra o efeito. Se o teste de resistência da criatura for bem-sucedido, o bardo não pode tentar fascinar aquela criatura novamente por 24 horas. Se o teste falhar, a criatura fica quieta e ouve a canção, não realizando outras ações, enquanto o bardo continuar a tocar e se concentrar (até no máximo 1 rodada por nível de bardo). Enquanto fascinada, o alvo recebe penalidade de -4 em testes de perícia feitos como reações, como testes de Ouvir e Percepção. Qualquer ameaça potencial obriga o bardo a fazer outro teste de Perform e concede à criatura um novo teste de resistência contra uma CD igual ao novo resultado do teste de Perform.

Qualquer ameaça óbvia, como alguém sacando uma arma, lançando uma magia ou mirando uma arma à distância no alvo, quebra automaticamente o efeito. Fascinar é um encanto (compulsão), habilidade que afeta a mente.]]
s_mus_sug			="Sugestão"			s_mus_sug_d	=[[Um bardo de 6º nível ou superior com 9 ou mais ranks em uma perícia Perform pode fazer uma sugestão (como a magia) a uma criatura que ele já tenha fascinado (ver acima). Usar esta habilidade não interrompe a concentração do bardo no efeito de fascinar, nem permite um segundo teste de resistência contra o efeito de fascinar.

Fazer uma sugestão não conta contra o limite diário de performances de música bardica do bardo. Um teste de resistência de Vontade (CD 10 + 1/2 nível do bardo + modificador de Carisma do bardo) anula o efeito.

Sugestão é um encanto (compulsão), habilidade que afeta a mente, dependente de linguagem.]]
s_mus_sugs			="Sugestão em Massa"		s_mus_sugs_d	=[[Um bardo de 18º nível ou superior com 21 ou mais ranks em uma perícia Perform pode fazer a sugestão simultaneamente a qualquer número de criaturas que ele já tenha fascinado.]]
s_mus_unspl			="Contracanto"			s_mus_unspl_d	=[[Um bardo com 3 ou mais ranks em uma perícia Perform pode usar sua música ou poesia para contrariar efeitos mágicos que dependem de som (mas não magias que simplesmente têm componentes verbais).

Cada rodada do contracanto, ele faz um teste de Perform. Qualquer criatura dentro de 30 pés do bardo (incluindo o próprio bardo) que esteja afetada por um ataque mágico sônico ou dependente de linguagem pode usar o resultado do teste de Perform do bardo no lugar de seu teste de resistência se, após rolar o teste de resistência, o resultado do teste de Perform for maior.

Se uma criatura dentro do alcance do contracanto já estiver sob o efeito de um ataque mágico sônico ou dependente de linguagem não instantâneo, ela ganha outro teste de resistência contra o efeito a cada rodada que ouvir o contracanto, mas deve usar o resultado do teste de Perform do bardo para a defesa.

Contracanto não tem efeito contra efeitos que não permitem testes de resistência. O bardo pode manter o contracanto por 10 rodadas.]]
s_mus_atk			="Inspirar Coragem"		s_mus_atk_d		=[[Um bardo com 3 ou mais ranks em uma perícia Perform pode usar canção ou poesia para inspirar coragem em seus aliados (incluindo a si mesmo), reforçando-os contra o medo e melhorando suas habilidades de combate.

Para ser afetado, um aliado deve ser capaz de ouvir o bardo cantar. O efeito dura enquanto o aliado ouve o bardo cantar e por 5 rodadas depois disso.

Um aliado afetado recebe bônus de moral +1 em testes de resistência contra efeitos de encanto e medo e bônus de moral +1 em ataques e rolagens de dano de arma. No 8º nível, e a cada seis níveis de bardo subsequentes, esse bônus aumenta em 1 (+2 no 8º, +3 no 14º, e +4 no 20º, e assim por diante).

Inspirar coragem é uma habilidade que afeta a mente.]]
s_mus_skl			="Inspirar Competência"	s_mus_skl_d		=[[Um bardo de 3º nível ou superior com 6 ou mais ranks em uma perícia Perform pode usar sua música ou poesia para ajudar um aliado (excluindo a si mesmo) a ter sucesso em uma tarefa.

O aliado deve estar a até 30 pés e ser capaz de ver e ouvir o bardo. O bardo também deve ser capaz de ver o aliado. O aliado recebe bônus de competência +2 em testes de perícia com uma habilidade específica enquanto continuar a ouvir a música do bardo. Alguns usos desta habilidade são inviáveis. O efeito dura enquanto o bardo se concentra, até no máximo 2 minutos.

Inspirar competência é uma habilidade que afeta a mente.]]
s_mus_hp			="Inspirar Grandeza"	s_mus_hp_d		=[[Um bardo de 9º nível ou superior com 12 ou mais ranks em uma perícia Perform pode usar música ou poesia para inspirar grandeza em si mesmo ou em um único aliado disposto dentro de 30 pés, concedendo a ele ou a ela capacidade de combate extra. Para cada três níveis que o bardo ganha além do 9º, ele pode atingir um aliado adicional com um único uso desta habilidade (dois no 12º nível, três no 15º, quatro no 18º).

Para inspirar grandeza, o bardo deve cantar e o aliado deve ouvi-lo cantar. O efeito dura enquanto o aliado ouve o bardo cantar e por 5 rodadas depois disso.

Uma criatura inspirada com grandeza ganha 2 Dados de Vida bônus (d10), o número correspondente de pontos de vida temporários (aplique o modificador de Constituição da criatura, se houver, a esses Dados de Vida bônus), bônus de competência +2 em rolagens de ataque, e bônus de competência +1 em testes de Fortitude. Os Dados de Vida bônus contam como Dados de Vida normais para determinar o efeito de magias que dependem de Dados de Vida.

Inspirar grandeza é uma habilidade que afeta a mente.]]
s_mus_def			="Inspirar Heroísmo"		s_mus_def_d		=[[Um bardo de 15º nível ou superior com 18 ou mais ranks em uma perícia de Atuação pode usar música ou poesia para inspirar um tremendo heroísmo em si mesmo ou em um único aliado disposto dentro de 30 pés. Para cada três níveis de bardo que o personagem alcançar além do 15º, ele pode inspirar heroísmo em uma criatura adicional.

Para inspirar heroísmo, o bardo deve cantar e o aliado deve ouvir o canto do bardo por um turno completo. Uma criatura assim inspirada ganha um bônus de moral +4 em testes de resistência e um bônus de esquiva +4 na classe de armadura. O efeito dura enquanto o aliado ouvir o bardo cantar e até 5 turnos depois.

Inspirar heroísmo é uma habilidade que afeta a mente.]]
s_hr_mus_def		="efetivo ao ouvir"
s_mus_free			="Canção da Liberdade"		s_mus_free_d	=[[Um bardo de 12º nível ou superior com 15 ou mais ranks em uma perícia de Atuação pode usar música ou poesia para criar um efeito equivalente à magia quebra de encantamento (nível de conjurador igual ao nível de bardo do personagem).

Usar esta habilidade requer 1 minuto de concentração e música ininterruptas, e funciona em um único alvo dentro de 30 pés. Um bardo não pode usar Canção da Liberdade em si mesmo.]]
s_brk_ench			="Quebra de Encantamento"	s_brk_ench_d	=[[Esta magia liberta as vítimas de encantamentos, transmutações e maldições. Quebra de encantamento pode reverter até mesmo um efeito instantâneo.

Para cada efeito desse tipo, você faz um teste de nível de conjurador (1d20 + nível de conjurador, máximo +15) contra uma CD de 11 + nível de conjurador do efeito. Sucesso significa que a criatura está livre da magia, maldição ou efeito. Para um item mágico amaldiçoado, a CD é 25.

Se a magia for uma que não pode ser dissipada por dissipar magia, Quebra de encantamento funciona apenas se essa magia for de 5º nível ou inferior.

Se o efeito provém de algum item mágico permanente, Quebra de encantamento não remove a maldição do item, mas liberta a vítima dos efeitos do item.]]
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
s_race_def_gnt_d		= "+4 bônus de esquiva à classe de armadura contra monstros do tipo gigante."
s_ac_dodge_4			= "Treinamento Defensivo"
s_ac_dodge_4_d			= "+4 bônus de esquiva à Classe de Armadura contra todas as criaturas."

s_dr5_cdir				="Redução de Dano 5/ferro frio"
s_res_ace_5				="Resistência Celestial"	s_res_ace_5_d	="Resistência a ácido 5, frio 5 e eletricidade 5."
s_res_cef_5				="Resistência Diabólica"	s_res_cef_5_d	="Resistência a frio 5, eletricidade 5 e fogo 5."
s_res_e_5				="Resistência Elemental"	s_res_e_5_d		="Resistência a eletricidade 5."
s_res_f_5				="Resistência Elemental"	s_res_f_5_d		="Resistência a fogo 5."
s_res_c_5				="Resistência Elemental"	s_res_c_5_d		="Resistência a frio 5."
s_res_a_5				="Resistência Elemental"	s_res_a_5_d		="Resistência a ácido 5."
s_res_ene				="Resistência a Energia"	s_res_ene_d		="Uma criatura com esta qualidade especial ignora parte do dano do tipo indicado cada vez que recebe dano desse tipo (comumente ácido, frio, fogo ou eletricidade).\n\nA entrada indica a quantidade e o tipo de dano ignorado."
s_res					="Resistência"

s_dwf_u_imms			= "Imunidades dos Duergar"
s_dwf_u_imms_d			= "Imunidade a paralisia, fantasmas e veneno."

s_hfl_luck				= "Sorte dos Halflings"
s_hfl_luck_d			= "+1 bônus racial em todos os testes de resistência."
s_save_race_2			= "Afortunado"
s_save_race_2_d			= "+2 bônus racial em todos os testes de resistência."
s_res_spl_air_race_1	= "Resistência Mágica"
s_res_spl_air_race_1_d	= "+1 bônus racial em testes de resistência contra magias de ar e efeitos semelhantes a magias. O bônus aumenta em 1 a cada 5 níveis."
s_res_spl_fire_race_1	= "Resistência Mágica"
s_res_spl_fire_race_1_d	= "+1 bônus racial em testes de resistência contra magias de fogo e efeitos semelhantes a magias. O bônus aumenta em 1 a cada 5 níveis."
s_res_spl_water_race_1	= "Resistência Mágica"
s_res_spl_water_race_1_d= "+1 bônus racial em testes de resistência contra magias de água e efeitos semelhantes a magias. O bônus aumenta em 1 a cada 5 níveis."
s_res_spl_earth_race_1	= "Resistência Mágica"
s_res_spl_earth_race_1_d= "+1 bônus racial em testes de resistência contra magias de terra e efeitos semelhantes a magias. O bônus aumenta em 1 a cada 5 níveis."
s_res_spl_will_race_2	= "Resistência Mágica"
s_res_spl_will_race_2_d	= "+2 bônus racial em testes de Vontade contra magias e habilidades semelhantes a magias."
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
s_keen_senses_door_d	= "+2 bônus racial em testes de Busca, Observação e Escuta. O personagem que simplesmente passa a menos de 1,5 m de uma porta secreta ou oculta tem direito a um teste de Busca para notá-la como se estivesse procurando ativamente."
s_craftsman				= "Artesão"
s_craftsman_d			= "+2 bônus racial em testes de Avaliar e Artesanato relacionados a pedra ou metal."


s_unusual_stonework		= "Trabalhos em Pedra Incomuns"
s_unusual_stonework_d	= [[Como paredes deslizantes, armadilhas de pedra, construções novas (mesmo quando construídas para combinar com as antigas), superfícies de pedra inseguras, tetos de pedra instáveis e semelhantes.

Algo que não é pedra mas está disfarçado como pedra também conta como pedra incomum.]]

s_stonecunning_more		= [[O personagem que simplesmente se aproxima a 10 pés de pedra incomum pode fazer um teste de Busca como se estivesse procurando ativamente.

Além disso, o personagem pode usar a perícia de Busca para encontrar armadilhas de pedra como um ladino pode.

O personagem também pode intuir profundidade, sentindo sua profundidade aproximada subterrânea tão naturalmente quanto um humano pode sentir qual direção é para cima.]]

s_stonecunning			= "Conhecimento da Pedra"
s_stonecunning_d		= "+2 de bônus racial em testes de Busca para notar <t=$s_unusual_stonework_nd c=fc_b>unusual stonework</t>. Além disso, o personagem também tem <t=$s_stonecunning_more c=fc_b>other stonework related abilities</t>."


s_light_sensitivity		= "Sensibilidade à Luz"
s_light_sensitivity_d	= "Ofuscado sob luz solar intensa ou dentro do raio de uma magia de luz do dia."
s_lit_blind				= "Cegueira à Luz"
s_lit_blind_d			= "Exposição súbita a luz intensa (como luz solar ou uma magia de luz do dia) cega você por 1 rodada. Nas rodadas subsequentes, você fica ofuscado enquanto permanecer na área afetada."


s_grab_m_2				="Aperto Aprimorado"
s_grab_m_2_d			=[[Se uma criatura com este ataque especial acerta com uma arma corpo a corpo (geralmente uma garra ou ataque de mordida), ela causa dano normal e tenta iniciar um agarrão como ação livre sem provocar um ataque de oportunidade.

O primeiro teste de agarrão bem-sucedido não causa dano extra. Cada teste de agarrão bem-sucedido que ela realiza nas rodadas subsequentes causa automaticamente o dano indicado para o ataque que estabeleceu a pegada.

Aperto aprimorado funciona apenas contra oponentes pelo menos uma categoria de tamanho menor que a criatura.]]
s_rake					="Raspar"
s_rake_d				=[[Uma criatura com este ataque especial ganha ataques naturais extras quando agarra seu inimigo.

Normalmente, um monstro pode atacar com apenas uma de suas armas naturais enquanto está agarrando, mas um monstro com a habilidade de raspar geralmente ganha dois ataques de garra adicionais que pode usar apenas contra um oponente agarrado. Ataques de raspar não sofrem a penalidade usual de -4 por atacar com uma arma natural em um agarrão.

Um monstro com a habilidade de raspar deve iniciar seu turno agarrando para usar seu raspar - não pode iniciar um agarrão e raspar no mesmo turno.]]
s_constrict				="Estrupar"
s_constrict_d			=[[Uma criatura com este ataque especial pode esmagar um oponente, causando dano contuso igual ao dano de sua arma natural primária, após fazer um teste de agarrão bem-sucedido.

Se a criatura também possui a habilidade de aperto aprimorado, ela causa dano de estrangulamento além do dano causado pela arma usada para agarrar.]]
s_swallow				="Engolir Inteiro"
s_swallow_d				=[[Se uma criatura com este ataque especial iniciar seu turno com um oponente segurado em sua boca (veja Aperto Aprimorado), pode tentar um novo teste de agarrão. Se obtiver sucesso, engole sua presa, e o oponente recebe dano de mordida. A menos que indicado de outra forma, o oponente pode ser até uma categoria de tamanho menor que a criatura que engole.

Ser engolido tem várias consequências, dependendo da criatura que está engolindo. Uma criatura engolida é considerada agarrada, enquanto a criatura que fez a engolida não é.

Uma criatura engolida pode tentar se libertar cortando com qualquer arma leve de corte ou perfuração, ou pode simplesmente tentar escapar do agarrão.

A classe de armadura do interior de uma criatura que engole inteiro é normalmente 10 + 1/2 de seu bônus de armadura natural, sem modificadores de tamanho ou Destreza.

Se a criatura engolida escapar do agarrão, o sucesso a devolve à boca do atacante, onde pode ser mordida ou engolida novamente.]]
s_attach_m				="Aderir"
s_attach_m_d			=[[Se uma criatura com esta habilidade acerta com um ataque de mordida, usa suas mandíbulas poderosas para prender-se ao corpo do oponente e causa automaticamente dano de mordida a cada rodada que permanecer aderida.

Uma criatura aderida perde seu bônus de Destreza à classe de armadura e pode ser atingida por uma arma ou agarrada.]]
s_con_drn				="Drenagem de Sangue"
s_con_drn_d				=[[Uma criatura com esta habilidade drena sangue causando 1d4 pontos de dano de Constituição a cada rodada que permanecer aderida.]]
s_trip_m				="Tropeçar"
s_trip_m_d				=[[Uma criatura com esta habilidade que acerta com um ataque de garra ou mordida pode tentar tropeçar o oponente como ação livre sem fazer um ataque de toque ou provocar um ataque de oportunidade. Se a tentativa falhar, o oponente não pode reagir para tropeçar a criatura.]]
s_chg_fatk				="Investida"
s_chg_fatk_d			=[[Quando uma criatura com este ataque especial faz uma investida, pode seguir com um ataque completo - incluindo ataques de raspar - se a criatura também possuir a habilidade de raspar.]]
s_chg_dmg				="Investida Poderosa"
s_chg_dmg_d				=[[Quando uma criatura com este ataque especial faz uma investida, seu ataque causa dano dobrado além dos benefícios e riscos normais de uma investida.]]
s_trample				="Atropelar"
s_trample_d				=[[Como ação de rodada completa, uma criatura com este ataque especial pode mover-se até o dobro de sua velocidade e literalmente atropelar quaisquer oponentes pelo menos uma categoria de tamanho menor que ela mesma.

Um ataque de atropelamento causa dano contuso (o dano de pancada da criatura + 1,5 vezes seu modificador de Força).]]

s_trample_e				=[[A criatura simplesmente precisa mover-se sobre os oponentes em seu caminho; qualquer criatura cujo espaço esteja completamente coberto pelo espaço da criatura que atropela está sujeita ao ataque de atropelamento.

Se o espaço de um alvo for maior que 5 pés, ele só é considerado atropelado se a criatura que atropela mover-se sobre todas as casas que ocupa.

Se a criatura que atropela mover-se sobre apenas parte do espaço de um alvo, o alvo pode fazer um ataque de oportunidade contra a criatura que atropela com penalidade de -4.

Uma criatura que atropela e termina seu movimento acidentalmente em um espaço ilegal retorna à última posição legal que ocupou, ou à posição legal mais próxima, se houver uma posição legal mais próxima.

Oponentes atropelados podem tentar ataques de oportunidade, mas estes recebem penalidade de -4. Se não fizerem ataques de oportunidade, os oponentes atropelados podem tentar testes de Reflexo para receber metade do dano.

A CD de resistência contra um ataque de atropelamento de uma criatura é 10 + 1/2 dos Níveis de Golpe da criatura + modificador de Força da criatura.

Uma criatura que atropela só pode causar dano de atropelamento a cada alvo uma vez por rodada, não importa quantas vezes seu movimento passe sobre a criatura alvo.]]
s_stampede				="Investida em Massa"
s_stampede_d			=[[Um rebanho assustado de bisões foge como um grupo em direção aleatória (mas sempre para longe da fonte de perigo percebida).

Eles literalmente correm sobre qualquer coisa de tamanho Grande ou menor que fique em seu caminho, causando 1d12 pontos de dano para cada cinco bisões no rebanho (teste de Reflexo CD 18 para metade). A CD de resistência baseia-se na Força.]]
s_sprint				="Corrida Rápida"
s_sprint_d				=[[Uma vez por hora, uma criatura com esta habilidade pode mover-se dez vezes sua velocidade normal ao fazer uma investida.]]
s_flight				="Voo"
s_flight_d				=[[Uma criatura com esta habilidade pode cessar ou retomar o voo como ação livre. Se a habilidade for sobrenatural, torna-se ineficaz em um campo antimagia, e a criatura perde sua capacidade de voar enquanto o efeito antimagia persistir.]]

s_ray_m					="Raio"
s_ray_m_d				=[[Esta forma de ataque especial funciona como um ataque à distância. Acertar com um ataque de raio requer um teste de toque à distância bem-sucedido, ignorando armadura, armadura natural e escudo e usando o bônus de ataque à distância da criatura.

Ataques de raio não têm incremento de alcance. O texto descritivo da criatura especifica o alcance máximo, os efeitos e qualquer teste de resistência aplicável.]]
s_sonic_atk				="Ataques Sônicos"
s_sonic_atk_d			=[[Salvo indicação em contrário, um ataque sônico segue as regras para áreas de efeito. O alcance da área é medido a partir da criatura que usa o ataque sônico.

Uma vez que um ataque sônico tenha efeito, ensurdecer o alvo ou tapar seus ouvidos não encerra o efeito.

Tapar os ouvidos antecipadamente permite que os oponentes evitem fazer testes de resistência contra ataques sônicos que afetam a mente, mas não contra outros tipos de ataques sônicos (como os que causam dano).

Tapar os ouvidos é uma ação de rodada completa e requer cera ou outro material à prova de som para colocar nos ouvidos.]]
s_breath_wpn			="Arma de Sopro"
s_breath_wpn_d			=[[Um ataque de arma de sopro geralmente causa dano e costuma ser baseado em algum tipo de energia.

Essas armas de sopro permitem um teste de Reflexo para metade do dano (CD 10 + 1/2 dos HD raciais da criatura que exala + modificador de Con da criatura que exala). Algumas armas de sopro permitem um teste de Fortitude ou um teste de Vontade ao invés de um teste de Reflexo.

Uma criatura é imune à sua própria arma de sopro salvo indicação em contrário.]]
s_poison_m				="Veneno"
s_poison_m_d			=[[Ataques de veneno causam dano inicial, como dano de habilidade ou outro efeito, ao oponente em um teste de Fortitude falho.

A CD do teste de Fortitude contra esta habilidade é igual a 10 + 1/2 dos HD raciais da criatura + o modificador de Con da criatura. Um teste bem-sucedido evita (nega) o dano.

Salvo indicação em contrário, outro teste de resistência é exigido 1 minuto depois (independentemente do resultado do primeiro teste) para evitar dano secundário.

Uma criatura com ataque de veneno é imune ao seu próprio veneno e ao veneno de outros de sua espécie.]]
s_poison_con			="Veneno"
s_poison_con_d			=[[Uma criatura com esta habilidade tem uma mordida venenosa que causa dano inicial e secundário de 1d6 de Con.]]
s_filth_bite			="Doença"
s_filth_bite_d			=[[Uma criatura com esta habilidade que acerta com um ataque de mordida pode infectar febre suja que causa dano de 1d3 de Destreza e 1d3 de Con.

A CD do teste de Fortitude contra esta habilidade é igual a 10 + 1/2 dos HD raciais da criatura + o modificador de Con da criatura. Um teste bem-sucedido evita (nega) o dano.]]
s_paraly_m				="Paralisia"
s_paraly_m_d			=[[Este ataque especial deixa a vítima imóvel.

Criaturas paralisadas não podem mover-se, falar ou realizar quaisquer ações físicas. A criatura está enraizada ao chão, congelada e indefesa.

A paralisia afeta o corpo, e um personagem geralmente pode resistir a ela com um teste de Fortitude. Ao contrário de segurar pessoa e efeitos semelhantes, um efeito de paralisia não permite um novo teste a cada rodada.

Uma criatura alada que esteja voando no momento em que for paralisada não pode bater as asas e cai. Um nadador não pode nadar e pode se afogar.]]
s_gaze					="Olhar"
s_gaze_d				=[[Um ataque especial de olhar entra em efeito quando os oponentes olham para os olhos da criatura. O ataque pode ter quase qualquer tipo de efeito: petrificação, morte, encanto, etc.

O alcance típico é 30 pés. O tipo de teste de resistência para um ataque de olhar varia, mas geralmente é um teste de Vontade ou Fortitude (CD 10 + 1/2 dos HD raciais da criatura que olha + modificador de Car da criatura que olha). Um teste de resistência bem-sucedido nega o efeito.

Cada oponente dentro do alcance de um ataque de olhar deve tentar um teste de resistência a cada rodada no início de sua vez na ordem de iniciativa. Apenas olhar diretamente para uma criatura com ataque de olhar deixa o oponente vulnerável.]]

s_gaze_e				=[[Os oponentes podem evitar a necessidade de fazer o teste de resistência não olhando para a criatura, de duas maneiras.

Desviando o Olhar: O oponente evita olhar para o rosto da criatura, olhando em vez disso para seu corpo, observando sua sombra, rastreando-a em uma superfície reflexiva, etc. Cada rodada, o oponente tem 50% chance de não precisar fazer um teste de resistência contra o ataque de olhar. A criatura com o ataque de olhar, porém, ganha ocultação contra esse oponente.

Usando uma Venda: O oponente não pode ver a criatura de forma alguma (também é possível conseguir isso virando as costas para a criatura ou fechando os olhos). A criatura com o ataque de olhar ganha ocultação total contra o oponente.

Uma criatura com ataque de olhar pode mirar ativamente como ação de ataque escolhendo um alvo dentro do alcance. Esse oponente deve tentar um teste de resistência, mas pode tentar evitar isso como descrito acima. Assim, é possível que um oponente faça um teste de resistência contra o olhar da criatura duas vezes na mesma rodada, uma antes da ação do oponente e outra durante a vez da criatura.

Ataques de olhar podem afetar oponentes etéreos. Uma criatura é imune aos ataques de olhar de outros de sua espécie salvo indicação em contrário.

Aliados de uma criatura com ataque de olhar podem ser afetados. Todos os aliados da criatura são considerados como desviando o olhar da criatura com ataque de olhar, e têm 50% chance de não precisar fazer um teste de resistência contra o ataque de olhar a cada rodada.

A criatura também pode velar seus olhos, anulando assim sua habilidade de olhar.]]

s_fear_m				="Medo"
s_fear_m_d				=[[Ataques de medo podem ter vários efeitos. Se um efeito de medo permite um teste de resistência, é um teste de Vontade (CD 10 + 1/2 dos HD raciais da criatura temível + modificador de Car da criatura). Todos os ataques de medo são efeitos de medo que afetam a mente.]]
s_fear_aura				="Aura de Medo"
s_fear_aura_d			=[[O uso desta habilidade é uma ação livre. A aura pode congelar um oponente (como o desespero de uma múmia) ou funcionar como a magia medo. Outros efeitos são possíveis. Uma aura de medo é um efeito de área. O texto descritivo fornece o tamanho e o tipo de área.]]
s_fear_cone				="Cones de Medo"
s_fear_cone_d			=[[Esses efeitos geralmente funcionam como a magia medo.]]
s_fear_ray				="Raios de Medo"
s_fear_ray_d			=[[Esses efeitos geralmente funcionam como a magia medo.]]
s_fear_look				="Presença Aterrorizante"
s_fear_look_d			=[[Esta qualidade especial torna a própria presença de uma criatura desconcertante para os inimigos.

Ela entra em efeito automaticamente quando a criatura realiza algum tipo de ação dramática (como avançar, atacar ou rosnar). Oponentes dentro do alcance que testemunrem a ação podem ficar amedrontados ou abalados. O alcance costuma ser 30 pés, e a duração costuma ser 5d6 rodadas.

Esta habilidade afeta apenas oponentes com menos Dados de Vida ou níveis que a criatura possui. Um oponente afetado pode resistir aos efeitos com um teste de Vontade bem-sucedido (CD 10 + 1/2 dos HD raciais da criatura aterrorizante + modificador de Car da criatura aterrorizante).

Um oponente que obtém sucesso no teste de resistência fica imune à presença aterrorizante da mesma criatura por 24 horas.

Presença aterrorizante é um efeito de medo que afeta a mente.]]

s_abi_loss_m			="Perda de Pontuação de Habilidade"
s_abi_loss_m_d			=[[Alguns ataques reduzem a pontuação de uma ou mais habilidades do oponente. Essa perda pode ser temporária (dano de habilidade) ou permanente (drenagem de habilidade).]]
s_abi_dmg_m				="Dano de Habilidade"
s_abi_dmg_m_d			=[[Este ataque danifica a pontuação de habilidade de um oponente. O texto descritivo da criatura indica a habilidade e a quantidade de dano.

Se um ataque que causa dano de habilidade obtém um acerto crítico, ele causa o dobro da quantidade indicada de dano (se o dano for expresso como intervalo de dados, role dois dados).

O dano de habilidade se recupera à razão de 1 ponto por dia para cada habilidade afetada.]]
s_abi_drn_m				="Drenagem de Habilidade"
s_abi_drn_m_d			=[[Este efeito reduz permanentemente a pontuação de habilidade de um oponente vivo quando a criatura acerta com um ataque corpo a corpo. O texto descritivo da criatura indica a habilidade e a quantidade drenada.

Se um ataque que causa drenagem de habilidade obtém um acerto crítico, ele drena o dobro da quantidade indicada (se o dano for expresso como intervalo de dados, role dois dados).

Salvo especificação em contrário na descrição da criatura, uma criatura que drena ganha 5 pontos de vida temporários (10 em um acerto crítico) sempre que drena uma pontuação de habilidade, independentemente de quantos pontos drena. Pontos de vida temporários ganhos dessa forma duram no máximo 1 hora.

Alguns ataques de drenagem de habilidade permitem um teste de Fortitude (CD 10 + 1/2 dos HD raciais da criatura que drena + modificador de Car da criatura que drena). Se nenhum teste de resistência for mencionado, nenhum é permitido.]]
s_ene_drn_m				="Drenagem de Energia"
s_ene_drn_m_d			=[[Este ataque drena a energia vital de um oponente vivo e ocorre automaticamente quando um ataque corpo a corpo ou à distância acerta.

Cada drenagem de energia bem-sucedida concede um ou mais níveis negativos. Se um ataque que inclui drenagem de energia obtém um acerto crítico, ele drena o dobro da quantidade dada.

A menos que especificado de outra forma na descrição da criatura, uma criatura drenadora ganha 5 pontos de vida temporários (10 em um acerto crítico) para cada nível negativo que concede a um oponente. Esses pontos de vida temporários duram no máximo 1 hora.]]

s_ene_drn_m_e			=[[Um oponente afetado recebe penalidade de -1 em todos os testes de perícia e testes de habilidade, rolagens de ataque e testes de resistência, e perde um nível efetivo ou Dado de Vida (sempre que nível for usado em uma rolagem de dado ou cálculo) para cada nível negativo.

Um conjurador perde um espaço de magia do nível mais alto de magias que pode lançar e (se aplicável) uma magia preparada desse nível; essa perda persiste até que o nível negativo seja removido.

Os níveis negativos permanecem até que passem 24 horas ou até que sejam removidos com uma magia, como restauração. Se um nível negativo não for removido antes de 24 horas, a criatura afetada deve fazer um teste de resistência de fortitude (CD 10 + 1/2 HD racial da criatura drenadora + modificador de Car da criatura drenadora).

Com sucesso, o nível negativo desaparece sem dano à criatura. Com falha, o nível negativo desaparece, mas o nível da criatura também é reduzido em um. Um teste de resistência separado é exigido para cada nível negativo.]]

s_spl_m					="Magias"
s_spl_m_d				=[[Às vezes, uma criatura pode lançar magias arcanas ou divinas assim como um membro de uma classe de conjurador pode (e pode ativar itens mágicos de acordo). Essas criaturas estão sujeitas às mesmas regras de conjuração que os personagens, exceto conforme segue.

Uma criatura que conjura e que não possui mãos ou braços pode fornecer qualquer componente somático que a magia exija movendo seu corpo. Essa criatura também não necessita de componentes materiais para suas magias. Ela pode lançar a magia tocando o componente necessário (mas não se o componente estiver na posse de outra criatura) ou tendo o componente necessário em sua pessoa. Às vezes, criaturas conjuradoras utilizam o talento Esquivar Materiais para evitar lidar com componentes sem custo.

Uma criatura que conjura não é realmente membro de uma classe a menos que sua entrada diga o contrário, e não ganha nenhuma habilidade de classe.

Uma criatura com acesso a magias de clérigo deve prepará-las da maneira normal e recebe magias de domínio se anotado, mas não recebe os poderes concedidos por domínio a menos que tenha pelo menos um nível na classe de clérigo.]]
s_spl_res				="Resistência a Magia"
s_spl_res_d				=[[Uma criatura com resistência a magia pode evitar os efeitos de magias e habilidades semelhantes a magias que a afetem diretamente.

Para determinar se uma magia ou habilidade semelhante a magia funciona contra uma criatura com resistência a magia, o conjurador deve fazer um teste de nível de conjurador (1d20 + nível de conjurador).

Se o resultado for igual ou superior à resistência a magia da criatura, a magia funciona normalmente, embora a criatura ainda possa fazer um teste de resistência.]]
s_spl_imm				="Imunidade a Magia"
s_spl_imm_d				=[[Uma criatura com imunidade a magia evita os efeitos de magias e habilidades semelhantes a magias que a afetem diretamente. Isso funciona exatamente como resistência a magia, exceto que não pode ser superado.

Às vezes, a imunidade a magia é condicional ou se aplica apenas a magias de determinado tipo ou nível.

Magias que não permitem resistência a magia não são afetadas pela imunidade a magia.]]
s_summon_m				="Invocação"
s_summon_m_d			=[[Uma criatura com a habilidade de invocação pode invocar criaturas específicas de seu tipo como se estivesse lançando a magia invocar monstro, mas geralmente tem apenas uma chance limitada de sucesso (conforme especificado na entrada da criatura). Role d%: Em caso de falha, nenhuma criatura responde ao chamado.

Criaturas invocadas retornam automaticamente ao local de origem após 1 hora. Uma criatura que acabou de ser invocada não pode usar sua própria habilidade de invocação por 1 hora.

A maioria das criaturas com a habilidade de invocação não a usa levianamente, pois ficam vinculadas à criatura invocada. Em geral, a utilizam apenas quando necessário para salvar suas próprias vidas.

Um nível de magia apropriado é fornecido para cada habilidade de invocação para fins de testes de concentração e tentativas de dispersar a criatura invocada.

Nenhum ponto de experiência é concedido para monstros invocados.]]
s_psionics				="Psíquicos"
s_psionics_d			=[[Estas são habilidades semelhantes a magias que uma criatura gera com o poder de sua mente. Habilidades psíquicas geralmente podem ser usadas à vontade.]]

s_hp_reg				="Regeneração"
s_hp_reg_d				=[[Uma criatura com esta habilidade é difícil de matar. Dano causado à criatura é tratado como dano não letal. A criatura cura automaticamente o dano não letal a uma taxa fixa por rodada (sem efeito após a morte).

Certas formas de ataque, tipicamente fogo e ácido, causam dano letal à criatura, que não desaparece. Além disso, esses ataques específicos impedem a criatura de regenerar na rodada seguinte (ela não cura o dano e morre normalmente).

Formas de ataque que não causam dano de pontos de vida ignoram a regeneração. A regeneração também não restaura pontos de vida perdidos por fome, sede ou asfixia.

Algumas criaturas regeneradoras podem fazer crescer novamente partes perdidas de seus corpos e podem recolocar membros ou partes do corpo cortados. Partes cortadas que não são recolocadas murcham e morrem normalmente.

Uma criatura deve ter um valor de Constituição para possuir a habilidade de regeneração.]]
s_fast_heal				="Cura Rápida"
s_fast_heal_d			=[[Uma criatura com a qualidade especial de cura rápida recupera pontos de vida a uma taxa excepcionalmente alta, geralmente 1 ou mais pontos de vida por rodada.

Exceto onde indicado aqui, a cura rápida é como a cura natural. A cura rápida não restaura pontos de vida perdidos por fome, sede ou asfixia, e não permite que a criatura regenere partes do corpo perdidas. A menos que indicado de outra forma, não permite que partes do corpo perdidas sejam recolocadas.]]
s_ene_res				="Resistência a Energia"
s_ene_res_d				=[[Uma criatura com esta qualidade especial ignora parte do dano do tipo indicado sempre que recebe dano desse tipo (comumente ácido, frio, fogo ou eletricidade).]]
s_ene_vul				="Vulnerabilidade a Energia"
s_ene_vul_d				=[[Algumas criaturas têm vulnerabilidade a certo tipo de efeito de energia (tipicamente frio ou fogo). Essa criatura recebe 50% a mais de dano do que o normal do efeito, independentemente de ser permitido um teste de resistência, ou se o teste for bem-sucedido ou falhar.]]
s_turn_res				="Resistência a Turno"
s_turn_res_d			=[[Uma criatura com esta qualidade especial (geralmente um morto-vivo) é menos facilmente afetada por clérigos ou paladinos. Ao resolver um turno, repreensão, comando ou tentativa de fortalecimento, adicione o número indicado ao total de Dados de Vida da criatura.]]
s_ferocity				="Feroz"
s_ferocity_d			=[[Uma criatura com esta habilidade é um combatente tão tenaz que continua a lutar sem penalidade mesmo estando incapacitada ou morrendo.]]
s_rage_hurt				="Fúria"
s_rage_hurt_d			=[[Uma criatura com esta habilidade que recebe dano em combate entra em fúria berserker no seu próximo turno, arranhando e mordendo loucamente até que ela ou seu oponente esteja morto.

Ela ganha +4 em Força, +4 em Constituição e -2 na classe de armadura.

A criatura não pode encerrar sua fúria voluntariamente.]]

s_blindsight			="Visão Cega"
s_blindsight_d			=[[Esta habilidade é semelhante à percepção cega, mas muito mais discriminatória. Usando sentidos não visuais, como sensibilidade a vibrações, olfato apurado, audição aguda ou ecolocalização, uma criatura com visão cega se movimenta e luta tão bem quanto uma criatura que vê.

Invisibilidade, escuridão e a maioria dos tipos de ocultação são irrelevantes, embora a criatura deva ter linha de efeito até uma criatura ou objeto para discerni-los. O alcance da habilidade é especificado no texto descritivo da criatura. Normalmente a criatura não precisa fazer testes de observar ou ouvir para notar criaturas dentro do alcance de sua visão cega.

A menos que indicado de outra forma, a visão cega é contínua, e a criatura não precisa fazer nada para usá-la. Algumas formas de visão cega, porém, devem ser ativadas como ação livre. Se for o caso, isso é indicado na descrição da criatura. Se uma criatura precisar ativar sua habilidade de visão cega, ela só obtém os benefícios da visão cega durante seu turno.

Relacionado: Botos e baleias podem "ver" emitindo sons de alta frequência, inaudíveis para a maioria das outras criaturas, que lhes permitem localizar objetos e criaturas dentro de 120 pés. Uma magia silêncio anula isso e força a criatura a depender de sua visão, que é aproximadamente tão boa quanto a de um humano.]]
s_blindsense			="Percepção Cega"
s_blindsense_20			="Percepção Cega 20 ft."
s_blindsense_30			="Percepção Cega 30 ft."
s_blindsense_40			="Percepção Cega 40 ft."
s_blindsense_60			="Percepção Cega 60 ft."
s_blindsense_d			=[[Usando sentidos não visuais, como olfato ou audição aguçados, uma criatura com percepção cega percebe coisas que não pode ver.

Normalmente a criatura não precisa fazer testes de Observar ou Ouvir para determinar a localização de uma criatura dentro do alcance de sua habilidade de percepção cega, desde que tenha linha de efeito até essa criatura.

Qualquer oponente que a criatura não pode ver ainda tem ocultação total contra a criatura com percepção cega, e a criatura ainda tem a chance normal de erro ao atacar inimigos que têm ocultação.

Visibilidade ainda afeta o movimento de uma criatura com percepção cega. Uma criatura com percepção cega ainda é negada ao bônus de Destreza à classe de armadura contra ataques de criaturas que não pode ver.

Relacionado:
Um morcego percebe e localiza criaturas dentro de 20 pés.
Um morcego terrível usa ecolocalização para determinar a localização de criaturas dentro de 40 pés.
Um tubarão pode localizar criaturas submersas dentro de um raio de 30 pés. Essa habilidade funciona apenas quando o tubarão está submerso.]]
s_tremorsense			="Sensibilidade a Tremores"
s_tremorsense_d			=[[Uma criatura com sensibilidade a tremores é sensível às vibrações no solo e pode determinar automaticamente a localização de qualquer coisa que esteja em contato com o solo.

Criaturas aquáticas com sensibilidade a tremores também podem perceber a localização de criaturas que se movem através da água.

O alcance da habilidade é especificado no texto descritivo da criatura.]]
s_scent					="Cheiro"
s_scent_d				=[[Esta habilidade extraordinária permite que uma criatura detecte inimigos que se aproximam, fareje inimigos ocultos e rastreie pelo sentido do olfato.]]

s_scent_e				=[[Uma criatura com a habilidade de cheiro pode detectar oponentes pelo sentido do olfato, geralmente dentro de 30 pés. Se o oponente está a favor do vento, o alcance é 60 pés. Se está contra o vento, o alcance é 15 pés. Cheiros fortes, como fumaça ou lixo podre, podem ser detectados em duas vezes os alcances acima. Cheiros avassaladores, como o odor de gambá ou o fedor de troglodita, podem ser detectados em três vezes esses alcances.

A criatura detecta a presença de outra criatura, mas não sua localização específica. Anotar a direção do cheiro é uma ação de movimento. Se ela se mover a até 5 pés da fonte do cheiro, a criatura pode determinar essa fonte.

Uma criatura com o talento Rastrear e a habilidade de cheiro pode seguir rastros pelo olfato, fazendo um teste de Sabedoria para encontrar ou seguir um rastro. O CD típico para um rastro fresco é 10. O CD aumenta ou diminui dependendo de quão forte é o odor da presa, do número de criaturas e da idade do rastro. Para cada hora que o rastro está frio, o CD aumenta em 2. A habilidade segue as regras do talento Rastrear. Criaturas que rastreiam pelo cheiro ignoram os efeitos de condições de superfície e baixa visibilidade.

Criaturas com a habilidade de cheiro podem identificar odores familiares assim como os humanos reconhecem vistas familiares.

Água, particularmente água corrente, arruína um rastro para criaturas que respiram ar. Contudo, criaturas que respiram água e têm a habilidade de cheiro podem usá-la na água facilmente.

Cheiros falsos e poderosos podem mascarar facilmente outros cheiros. A presença de tal odor estraga completamente a capacidade de detectar ou identificar criaturas corretamente, e o CD base de Sobrevivência para rastrear torna-se 20 ao invés de 10.]]
s_scent_180				="Cheiro Aguçado"
s_scent_180_d			=[[Uma criatura com esta habilidade pode perceber criaturas pelo cheiro em um raio de 180 pés e pode detectar sangue na água a uma distância de até 1 milha.]]
s_telepathy				="Telepatia"
s_telepathy_d			=[[Uma criatura com esta habilidade pode comunicar-se telepaticamente com qualquer outra criatura dentro de um certo alcance (especificado na entrada da criatura, geralmente 100 pés) que possua uma linguagem.

É possível direcionar múltiplas criaturas simultaneamente telepaticamente, embora manter uma conversa telepática com mais de uma criatura ao mesmo tempo seja tão difícil quanto falar e ouvir várias pessoas ao mesmo tempo.

Algumas criaturas têm uma forma limitada de telepatia, enquanto outras têm uma forma mais poderosa da habilidade.]]

s_hold_breath			="Prender a Respiração"
s_hold_breath_d			=[[Uma criatura com esta habilidade pode prender a respiração por um número de rodadas antes de correr o risco de se afogar.

Crocodilo, Boto	6 x Con
Baleia		8 x Con
Lizardfolk e outros	4 x Con]]
s_amphibious			="Anfíbio"
s_amphibious_d			=[[Uma criatura aquática com esta habilidade pode respirar ar.]]
s_ink_cloud				="Nuvem de Tinta"
s_ink_cloud_d			=[[Uma criatura com esta habilidade pode emitir uma nuvem de tinta negra como carvão de 10 pés de altura por 10 pés de largura por 10 pés de comprimento (esse tamanho se aplica a polvo e lula, enquanto polvo gigante e lula gigante têm o dobro de comprimento, largura e altura) uma vez por minuto como ação livre.

A nuvem fornece ocultação total, que a criatura normalmente usa para escapar de uma luta perdida. Toda visão dentro da nuvem é obscurecida.]]
s_jet					="Jato"
s_jet_d					=[[Uma criatura com esta habilidade pode impulsionar-se para trás uma vez por rodada como ação de rodada completa, a uma certa velocidade (polvo, polvo gigante: 200 pés; lula: 240 pés; lula gigante: 320 pés).

Ela deve mover-se em linha reta, mas não provoca ataques de oportunidade enquanto se impulsiona.]]
s_dr					="Redução de Dano"	s_dr_d	=[[Uma criatura com esta qualidade especial ignora dano da maioria das armas e ataques naturais. Ferimentos curam imediatamente, ou a arma ricocheteia inofensivamente (em ambos os casos, o oponente sabe que o ataque foi ineficaz), a menos que o ataque venha de um tipo específico de arma.

<b>Formato da Descrição: </b>A quantidade de dano ignorado / o tipo de arma que anula a habilidade.

<b>Exemplos:</b>
10/Mágica: 10 de dano ignorado. Uma arma mágica supera a redução de dano.
5/Adamantino: 5 de dano ignorado. Uma arma adamantina supera a redução de dano.
3/-: 3 de dano ignorado. Nenhuma arma anula a redução de dano.

<b>Aumentos:</b>
Barbaro: A partir do 7º nível, aumenta +1 a cada 3 níveis de classe subsequentes (7, 10, 13...).
Defensor Anão: A partir do 6º nível, aumenta +1 a cada 4 níveis de classe subsequentes (6, 10, 14...).
Senhor Elemental: A partir do 2º nível, aumenta +1 a cada 2 níveis de classe subsequentes (2, 4, 6...).]]-- z_dr

s_pass_without_trace	= "Passar sem Rastro"
s_pass_without_trace_d	= "O(s) sujeito(s) pode(m) mover-se através de qualquer tipo de terreno e não deixar pegadas nem cheiro. Rastrear os sujeitos é impossível por meios não mágicos."

s_pwr_nondetection		= "Não Detecção"
s_pwr_nondetection_d	= [[A criatura ou objeto protegido torna-se difícil de detectar por feitiços de adivinhação como clarouvido/clarividência, localizar objeto e detectar feitiços. Não Detecção também impede a localização por itens mágicos como bolas de cristal.

Se uma adivinhação for tentada contra a criatura ou item protegido, o conjurador da adivinhação deve ter sucesso em um teste de nível de conjurador (1d20 + nível de conjurador) contra uma CD de 11 + o nível de conjurador do lançador que usou não detecção. Se você lançar não detecção em si mesmo ou em um item que está em sua posse, a CD é 15 + seu nível de conjurador.

Se lançado sobre uma criatura, não detecção protege o equipamento da criatura assim como a própria criatura.]]

-- z_esc_pwr
s_sf_knowledge		="Talento Foco de Perícia: Conhecimento (qualquer)"
s_sf_craft			="Talento Foco de Perícia: Artesanato (qualquer)"
s_sf_profession		="Talento Foco de Perícia: Profissão (qualquer)"
s_sf_perform		="Talento Foco de Perícia: Atuação (qualquer)"
s_any_metamagic		="Qualquer talento de metamagia"
s_mm_cft_itm_x3		="Qualquer três talentos de metamagia ou criação de itens"
s_spl_focus_x2		="Foco de Magia em duas escolas de magia"


-- z_lit
s_lit_0					= "Escuro"
s_lit_3					= "Mais Sombrio"
s_lit_2					= "Sombrio"
s_lit_1					= "Brilhante"
s_lit_unkn				= "Iluminação desconhecida"
s_spl_k					= "Escuridão Mágica"

s_bf_lit				= "Iluminação ambiente"
s_show_precise_lit		= "Área de iluminação precisa"

s_hr_team_lit_t			= "Quando esta regra caseira está ativada, assume-se que todas as criaturas carregam uma fonte de luz, incluindo animais que normalmente não carregam uma fonte de luz."
s_hr_team_lit			= "Uma fonte de luz carregada por uma criatura fornece iluminação apenas para o seu próprio lado"
s_hr_lit_rng			= "Raio de iluminação sombria reduzido em 1/4"
s_hooded_lantern		= "Lanterna com Capuz"
s_hooded_lantern_d		= "Uma lanterna com capuz tem lados com persianas ou dobradiças. Ela ilumina claramente um raio de 30 pés e fornece iluminação sombria em um raio de 60 pés. Queima por 6 horas com um meio litro de óleo."
s_cover_lit				= "Cobrir/descobrir fonte de luz"
s_cover_lit_d			= "Cobrir ou descobrir o efeito da magia de luz/escuridão no local ou no personagem."

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
s_darkvision_d			= "Personagens com visão no escuro podem ver no escuro. A visão no escuro é apenas em preto e branco, mas funciona como a visão normal. A presença de luz não atrapalha a visão no escuro."
s_darkvision_b			= "Personagens com visão no escuro podem ver no escuro."

s_hr_low_light_vision	= "Visão em luz baixa trata iluminação sombria como iluminação brilhante e não pode ver mais longe"
s_low_light_vision		= "Visão em Luz Baixa"
s_low_light_vision_d	= "Personagens com visão em luz baixa têm olhos tão sensíveis à luz que podem ver duas vezes mais longe que o normal em luz fraca. Dobre o raio efetivo da luz brilhante e da iluminação sombria para esses personagens. Visão em luz baixa é visão em cores."
s_low_light_vision_b	= "Personagens com visão em luz baixa podem ver duas vezes mais longe que o normal em luz fraca."
s_low_lit_vis_4			= "Visão em Luz Baixa Superior"
s_low_lit_vis_4_d		= "Semelhante à visão em luz baixa, você pode ver quatro vezes mais longe que o normal em luz fraca."


s_cover_concealment		= "Cobertura e Ocultação"

s_cover					= "Cobertura"
s_cover_d				= [[Uma das melhores defesas disponíveis é a cobertura. Ao se proteger atrás de uma árvore, de uma parede, do lado de uma carroça ou das ameias de um castelo, você pode se proteger de ataques, especialmente ataques à distância, e também de ser avistado.

Para determinar se seu alvo tem cobertura contra seu ataque à distância, escolha um canto de seu quadrado. Se qualquer linha desse canto até qualquer canto do quadrado do alvo passar por um quadrado ou borda que bloqueie a linha de efeito ou forneça cobertura, ou por um quadrado ocupado por uma criatura, o alvo tem cobertura (+4 à CA).

Ao fazer um ataque corpo a corpo contra um alvo adjacente, seu alvo tem cobertura se qualquer linha do seu quadrado ao quadrado do alvo passar por uma parede (incluindo uma parede baixa). Ao fazer um ataque corpo a corpo contra um alvo que não esteja adjacente a você (como com uma arma de alcance), use as regras para determinar cobertura de ataques à distância.

<b c=ty>Cobertura e Testes de Reflexo: </b>Cobertura concede um bônus de +2 em testes de Reflexo contra ataques que se originam ou explodem a partir de um ponto do outro lado da cobertura em relação a você, como uma arma de sopro ou um raio de relâmpago. Observe que efeitos de área, como uma bola de fogo, podem contornar cantos e assim negar esse bônus de cobertura.

<b c=ty>Cobertura Suave: </b>Criaturas, até mesmo seus inimigos, podem lhe fornecer cobertura contra ataques à distância. Contudo, essa cobertura suave não fornece bônus em testes de Reflexo.

<b c=ty>Cobertura Superior: </b>Semelhante à cobertura, mas o alvo está coberto por uma área maior e recebe o dobro dos bônus normais de cobertura à CA e aos testes de Reflexo (para +8 e +4, respectivamente). Apenas ataques à distância podem sofrer cobertura superior; ataques corpo a corpo sofrem no máximo cobertura.

<b c=ty>Cobertura Total: </b>Se você não tem linha de efeito para seu alvo (por exemplo, se ele está completamente atrás de uma parede alta), ele é considerado como tendo cobertura total contra você. Você não pode fazer um ataque contra um alvo que tem cobertura total.

<b c=ty>Cobertura e Ataques de Oportunidade: </b>Você não pode executar um ataque de oportunidade contra um oponente com cobertura em relação a você.]]

s_concealment			= "Ocultação"
s_total_concealment		= "Ocultação Total"
s_concealment_d			= [[Além da cobertura, outra forma de evitar ataques é dificultar que os oponentes saibam onde você está. Ocultação abrange todas as circunstâncias em que nada bloqueia fisicamente um golpe ou disparo, mas algo interfere na precisão do atacante. Normalmente, a ocultação é fornecida por uma área sombria, escuridão, névoa ou efeitos mágicos que dificultam localizar a posição de um alvo.

Ocultação concede ao sujeito de um ataque bem-sucedido uma chance de 20% c% de que o atacante tenha errado por causa da ocultação. Se o atacante acertar, o defensor faz um teste de chance de erro em percentil para evitar ser atingido. Condições múltiplas de ocultação não se acumulam.

<b c=ty>Ocultação Total: </b>Se você tem linha de efeito para um alvo mas não linha de visão (por exemplo, se ele está na escuridão, ou se você está cego), ele é considerado como tendo ocultação total contra você. Você não pode atacar o alvo, embora possa atacar um quadrado que acredita que ele ocupe. Um ataque bem-sucedido em um quadrado ocupado por um inimigo com ocultação total tem 50% de chance de erro. Além disso, você não pode executar um ataque de oportunidade contra o alvo.

<b c=ty>Ignorando a Ocultação: </b>A ocultação nem sempre é eficaz. Uma área sombria ou escuridão não fornece nenhuma ocultação contra um oponente com visão no escuro. Personagens com visão em luz baixa podem ver claramente a uma distância maior com a mesma fonte de luz que outros personagens.]]

s_vision_and_light		= "Visão e Luz"
s_vision_and_light_d	= [[O campo de visão de um personagem depende da luz no campo de batalha. Quando a luz ambiente está fraca, uma fonte de luz portátil pode fornecer iluminação adicional.


O brilho da iluminação tem um impacto significativo na visão:

<b>Brilhante: </b>todos os personagens podem ver claramente.

<b>Sombrio: </b>as criaturas podem ver vagamente. Criaturas dentro desta área têm ocultação.

<b>Escuro: </b>as criaturas ficam efetivamente cegas. Criaturas dentro desta área têm ocultação total.


<b c=ty>Visão compartilhada: </b>Aliados podem compartilhar informações de visão de forma aproximada entre si, mas os modificadores de ataque reais de um personagem dependem da sua própria visão.

<b c=ty>Visão de luz baixa: </b>Personagens com visão de luz baixa (elfos, gnomos e meio-elfos) podem ver objetos duas vezes mais longe que o raio indicado.

<b c=ty>Visão no escuro: </b>Personagens com visão no escuro (anões e meio-orcs) podem ver áreas iluminadas normalmente, bem como áreas escuras dentro de 60 pés.]]
