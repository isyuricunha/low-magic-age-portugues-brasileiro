-- Settings: default values are ok for most languanges. However, some languanges need modifications. e.g. French needs wider UI for item description.
--_itm_desc_w	= 320	-- width of description of items. Too wider cause town ui bug when low resolution.
_hlp_tree_w		= 350	-- width of tree control of help
--_text_lang	= "cs"	-- 语言标志 用于日文 text language id for jp text [obsoleted]


-- 标点符号	Punctuation marks with pre/post spaces depends on language	z_punctuation
_pm_wsp		= ""	-- word space	English words are separated by spaces, e.g. "Low Magic Age"; No spaces between Chinese words, e.g. "低魔时代"
_pm_cma		= "，"	-- comma
_pm_dot		= "。"	-- period
_pm_qm		= "？"	-- question mark
_pm_em		= "！"	-- exclamation mark
_pm_col		= "："	-- colon
_pm_par_b	= "（"	-- parenthesis/parentheses
_pm_par_e	= "）"
_pm_bk_b	= "《"	-- 书名号 用于日文 book title mark for jp text
_pm_bk_e	= "》"
_pm_dqm_b	= "“"	-- double quotation mark begin
_pm_dqm_e	= "”"	-- end

_pm_cma_len_u8	= 3	-- utf8 len of _pm_cma


-- Common Text	常用文本
s_none				="无" s_none_d="无此项。"
s_any				="任意"
all					="所有"
default_s			="默认"-- del
s_rd				="随机"
s_found				="发现"
found				="发现"-- del
gained				="获得"
s_others			="其他"
s_continue			="继续"
s_prev_pg			="上一页"
s_next_pg			="下一页"
more_acts			="更多操作..."
s_qty				="数量"
total_qty			="总数量"
s_qty_init			="初始数量"
s_qty_buy			="购买数量"
s_sel_qty			="选择数量"
s_qty_lmted			="已达数量上限"
s_openable			="可开启"
s_opening			="开启中"
s_open				="开启"
s_close				="关闭"
s_opened			="已开启"
s_closed			="已关闭"
s_on				="开启"
s_off				="关闭"
s_on_off			="开启/关闭"
s_on_a				="开"
s_off_a				="关"
s_small				="小"
s_large				="大"
s_map				="地图"
s_uses				="使用次数"
s_day_uses			="每天使用次数"
s_week_uses			="每周使用次数"
s_day_heal_pts		="每天治疗点数"
s_day_rounds		="每天维持轮数"
s_per_day			="/天"
s_per_10d			="/10天"
s_per_week			="/周"-- del
s_x_per_day			="%d次/天"
s_x_per_week		="%d次/周"
s_mon_x				="%d月"
s_no_do_now			="现在无法这么做。"
s_succ_rate			="成功率"
s_cur				="当前"
s_ft_a				="英尺"
s_wt_lb				="重量（磅）"
s_overload			="超载"
s_time_consume		="耗时"
s_time_consume_h	="耗时（单位：小时）"
s_est_tm_csm		="预估耗时"
s_atl_tm_csm		="实际耗时"
s_hours				="小时"
s_spent_x_hours		="耗费了%d个小时。"
s_end_res			="最终结果"
s_def				="默认"
s_face_signs		="显示头像/形象/标志"
s_match_face		="形象配套头像"
s_old				="旧版"
s_mod				="本地MOD/创意工坊"
s_scene_cfg			="设置"
s_scene_cfg_d		="适合当前场景的各种设置。"
s_see_text			="见说明"
s_see_in_hlp		="查看百科..."
s_secret_rolls_2	="（暗骰）"
s_show_menus		="显示菜单"
s_expand_menus		="展开菜单"
s_act				="动作"
s_cust				="定制"
s_adv				="高阶"
s_misc				="杂项"
s_more				="更多"
s_get_more			="获取更多"
s_take_all			="获取全部"
s_more_opts			="更多选项"
s_cbt_opts			="战斗选项"
s_act_opts			="动作选项"-- no use
s_def_act			="默认动作"
s_def_acts			="默认动作"
s_start_over		="重新开始"	s_start_over_d	="返回第一步重新开始。"
s_prev_step			="上一步"	s_prev_step_d	="返回上一步骤。"
s_next_step			="下一步"	s_next_step_d	="进行下一步骤。"
s_done				="完成"		s_done_d		="所有步骤完成，查看最终结果。"
s_lvup_misc			="杂项"		s_lvup_misc_d	="设置角色名称，外观和阵营等。"
s_pending			="待定"
s_rst				="重置"
s_rst_arn_stats		="重置竞技场统计数据"
s_powerful			="强力"
s_balanced			="均衡"
s_or_				="或"
s_text_too			="本文也适用于："
s_inc				="包括"
s_epic				="传奇"
s_out_rng			="超出范围"
s_pre_alpha			="预览版"
s_unlimited			="无限"
s_max				="最大化"
s_elg				="放大"
s_rdc				="缩小"
s_show_hide			="显示/隐藏"
s_show_icos			="显示图标和信息"
s_ico_sz			="图标大小"
s_icos_b			="大图标"
s_icos_m			="中等图标"
s_icos_s			="小图标"
s_rmds				="提醒"
s_logs				="日志"
s_mrk				="标记"
s_mrkd				="标记"
s_clr_mrks			="清除标记"
s_used_x			="使用了%s"
s_used_f			="%s使用了%s。"
s_ivt				="反选"
s_price				="价格"
s_lost				="损失"
s_in_prg			="进行中"
s_soft_mov			="平滑移动"
s_soft_fov			="柔化视野"
s_itm_rare_bg		="物品稀有度背景"

s_lack_gp_			="金币不足！"
s_got_itms_c		="获得物品"
s_got_itm_f_		="获得%s"

s_act_bar_compact	="填补空位"
s_act_bar_compact_d	="将动作移动至前面的空位（若有）。"
s_act_bar_preps		="按照准备法术自动更新动作条"
s_show_unpreps		="显示未准备法术"
s_auto_btl			="自动战斗"
s_auto_btl_d		="无需手动控制，此角色使用其常用攻击方式自动进行战斗（不使用法术、药剂等有限资源）。"
s_auto_btls			="自动战斗"
s_auto_btls_d		="所有角色使用其常用攻击方式自动进行战斗（不使用法术、药剂等有限资源）。\n\n按任意鼠标键或空格键终止。"
s_auto_btl_cfg		="队伍自动战斗设置"
s_auto_btl_cfg_d	="开关队伍各成员的自动战斗设置。"
s_bounce			="反弹"
s_cd				="冷却"
s_cfm_post			="是否确定？"
s_chars				="角色"
s_x_chars			="%d 角色"
s_novice			="新手"-- Novice Beginner 新手 初学者
s_veteran			="老手"-- Veteran Expert Professional 老手 老兵 专家 能手 行家
s_create			="创造"
s_details			="详情"
s_enchantment		="附魔"
s_enemies			="敌人"
s_note				="注"
s_note2				="注意"
s_owner				="主人"
s_related			="相关"
s_related_refs		="相关参考"
s_resisted			="抵抗"
s_special			="特殊"
s_summoner			="召唤者"
s_summoned			="召唤物"
s_no_ch				="无重击"
s_amm_out			="弹药耗尽"
s_amm_few			="弹药短缺"
s_amm_few_pty		="队伍弹药短缺！"
s_auto_amm			="自动补充弹药"
auto_load_ammos		="战后自动补充弹药<c=twa>（背包中需有弹药）</c>"
s_bag_full			="背包已满！"
s_cant_fly_to		="无法飞到目标地点！"
s_show_xp_bar		="显示经验条"-- del
s_show_itm_desc		="显示物品详细描述"
show_itm_desc		="显示物品详细描述<c=twa>（按ALT键强制显示）</c>"
s_show_cft_done		="显示制作结果信息"
s_arn_buy_mat_ex	="可购买特殊材料魔法装备"
s_arn_cft_max		="制作为最高魔法加值"
s_arn_cft_amm		="可制作特殊弹药"
s_arn_cft_ovr		="可降阶附魔"
s_arn_cft_pc		="制作列表：已装备物品"
s_arn_cft_bag		="制作列表：背包物品"
s_arn_ex			="扩展商店"	s_arn_ex_d	="可购买和制作更强力的魔法物品。"


-- z_lma_col
s_col_k				="黑色"
s_col_w				="白色"
s_col_a				="灰色"
s_col_r				="红色"
s_col_g				="绿色"
s_col_b				="蓝色"
s_col_y				="黄色"
s_col_m				="品红色"
s_col_c				="青色"
s_col_o				="橙色"
s_col_u				="金色"
s_col_p				="紫色"


-- z_abi
s_abis_n="属性"	s_abis_a="属性"	s_abis_d=[[人物有六项属性：力量、敏捷、体质、智力、感知、与魅力。

每一项属性都部分地描述了你的人物，并且影响到人物的一些行动。

几乎所有掷骰检定都和人物属性有关。

若人物属性较高，掷骰检定可获得一些好处；若人物属性较低，掷骰检定则有坏处。]]

s_abis_h=s_abis_d.."\n\n\n"..[[<h3 c=ty>属性调整值（另译修正值）</h3>
每项属性，在种族带来的改变以后，有着从-5到+5的调整值。

调整值是当人物试图进行与该属性相关的行动时，附加到你投出的骰子值上的数值。

你也可以把调整值用在一些不需要投骰子的数值上。

正的调整值叫做加值，负的调整值叫做减值。


<h3 c=ty>属性和施法者</h3>
和奖励法术相关的属性取决于人物的施法者类型：

对法师来说是智力；

对牧师、德鲁伊、圣武士和巡林客来说是感知；

对术士和诗人则是魅力。

除了要有较高的属性点数以外，施法者还要有足够高的职业等级才能施放某一等级的法术。（详见职业说明。）


<h3 c=ty>属性变动</h3>
当属性值变动时，所有相关能力值相应地变动。

人物智力的增加并不能使其追加获得之前等级的技能值。]]

s_abis={n=s_abis_n, a=s_abis_a, d=s_abis_d}
abi=s_abis

str={n="力量"	,d=[[<c=desc>力量量化了人物的肌肉和身体强壮度。这项属性对战士、野蛮人、圣武士、巡林客和武僧特别重要，它能帮助他们在战斗中获胜。力量同时限制了人物负重的上限。</c>

<hb c=ty>角色的力量调整值应用于：</hb>
• 近战攻击命中骰。

• 使用近战武器或投掷武器时的伤害骰（包括投石索）。（特例：副手仅应用一半的力量加值，而双手武器获得1.5倍的力量加值。力量减值（并非力量加值）应用于非复合弓做出的攻击上。）

• 攀爬、跳跃和游泳检定。这些技能以力量作为关键属性。

• 力量检定<z>（如破门等）</z>。]]}-- 角色的负重能力由力量决定。	弓的伤害骰会受到力量减值的影响；而力量加值只对复合弓的伤害有效。

dex={n="敏捷"	,d=[[<c=desc>敏捷量化了手眼协调性、灵活度、反射以及平衡性。这项属性是游荡者最重要的属性，但对那些通常穿着轻甲或中甲（巡林客和野蛮人），或不穿甲（武僧、法师和术士），以及任何想成为优秀弓箭手的角色来说，敏捷也很重要。</c>

<hb c=ty>角色的敏捷调整值应用于：</hb>
• 远程攻击命中骰，包括弓、弩、飞斧以及其他远程武器的攻击。

• 防御等级（AC），确保角色能对攻击做出反应。

• 反射豁免检定，你能够依靠快速的移动躲开火球术和其他一些攻击。

• 平衡、脱逃术、隐藏、潜行、开锁、骑术、手上功夫、翻滚和绳技检定。这些技能以敏捷作为关键属性。]]}

con={n="体质"	,d=[[<c=desc>体质代表了角色的健康和耐力。体质加值能增加角色的生命点数，所以它对所有职业都很重要。</c>

<hb c=ty>角色的体质调整值应用于：</hb>
• 生命骰的每次掷骰（但体质减值永远不能使结果低于1 — 也就是说，角色在升级时至少能获得1点HP）。

• 强韧豁免检定，用于抵抗毒素及类似的威胁。

• 专注检定。专注是个对施法者很重要的技能，以体质为关键属性。


若角色的体质值的改变足以使其体质调整值发生变化，其生命值也相应的增加或减少。]]}

int={n="智力"	,d=[[<c=desc>智力决定了角色学习和推理的能力。这项属性对法师非常重要，因为它决定了法师所能施放的法术数量，抵抗他们施放法术的难度，以及法术的威力。同时智力对任何想拥有多种技能的角色都很重要。</c>

<hb c=ty>角色的智力调整值应用于：</hb>
• 游戏开始时所掌握的语言数目。

• 每级获得的技能点数。（但你的角色每级至少能获得1点技能点。）

• 估价、手艺、文书解读、解除装置、伪造、知识、搜索以及法术辨识检定。这些技能以智力作为关键属性。


法师基于智力值获得奖励施法次数。施放一个法师法术所需最低智力值为10+法术等级。

动物的智力值为1或者2。类人生物至少为3。生物在战斗中的行为模式和策略性很大程度上取决于其天生智力水平：低智能生物只会本能地应激攻击；高智能生物则更具战术性。]]}

wis={n="感知"	,d=[[<c=desc>感知描述了角色的意志力、常识判断力、感知力和直觉。智力表现角色分析信息的能力，而感知更多的表现在对周围事物的察觉和了解上。感知是牧师和德鲁伊最重要的属性，对圣武士和巡林客也很重要。如果你希望你的角色有敏锐的直觉，那就给他高的感知属性。任何生物都有感知。</c>

<hb c=ty>角色的感知调整值应用于：</hb>
• 意志豁免检定（用于对抗魅惑人类等法术）。

• 医疗、聆听、专业、察言观色、侦察和生存检定。这些技能以感知作为关键属性。


牧师、德鲁伊、圣武士、巡林客基于感知值获得奖励施法次数。施放一个牧师、德鲁伊、圣武士、巡林客法术所需最低感知值为10+法术等级。]]}

cha={n="魅力"	,d=[[<c=desc>魅力量化了角色的魄力、说服力、个人吸引力、领导能力和身体的自然魅力。这项属性对圣武士、术士和吟游诗人最重要。它对牧师也很重要，因为它影响着牧师驱退不死生物的能力。任何生物都有魅力。</c>

<hb c=ty>角色的魅力调整值应用于：</hb>
• 唬骗、交涉、易容、收集信息、驯养动物、威吓、表演和使用魔法装置检定。这些技能以魅力作为关键属性。

• 试图影响他人的检定。

• 牧师和圣武士的驱散检定，用来驱散僵尸、吸血鬼和其他不死生物。


术士或诗人基于魅力值获得奖励施法次数。施放一个术士或诗人法术所需最低魅力值为10+法术等级。]]}

s_ag_phy		="体能"
s_ag_psy		="心灵"
s_ag_all		="全能"
phy_abis		={n="体能属性"}
psy_abis		={n="心灵属性"}
all_abis		={n="所有属性"}
s_abis_base		="基础属性"
s_abis_preset	="预设属性"

s_abi_dmg		={n="属性伤害", d="某些特殊攻击效果会造成人物属性值的暂时降低。人物的力量为0时，会倒地，无助；敏捷为0时，无助；体质为0时，死亡；智力、感知、魅力值为0时，昏迷。人物失去的属性值，战后会自动恢复，也可用治疗术恢复。"}-- 	经过休息会逐渐恢复
s_drain			="吸取"

s_most_drop_to	="最多降至%d"


xp					={n="经验值"	,d="经验值（XP）是用来衡量角色学会的事物，以及自我成长的程度。\n\n在冒险过程中，角色通过战斗等途经积累XP，赚取足够XP后就可以升级。"}
s_get_xp_ppc_d		="每角色获得<c=y>%d</c>点经验值。"
s_pc_lv				="角色等级"
s_pc_lv_d2			="角色等级/2"-- del
s_pc_lv_d			=[[角色等级是衡量一个角色综合实力的最直观数值。

等级的提升，伴随着基础属性的提升，新专长的获得，以及新法术的习得。而且等级数值本身，也会给角色的很多数值带来直接的提升。

<b c=ty>每1级：</b>生命值增加（基于职业和体质等）。

<b c=ty>每3级：</b>获得1项新专长（职业奖励专长之外）。

<b c=ty>每4级：</b>1项基本属性+1。

<b c=ty>每10级：</b>也称为层级提升！各项常量伤害，伤害减免或抗力数值翻倍，例如武器基础伤害，武器专精提供的伤害加值等。]]-- <b c=ty>每2级：</b>各项攻击加值/防御/豁免/先攻+1。	<b c=ty>per 2 Levels: </b>+1 bonus to all attack rolls/AC/saves/initiative.	<b c=ty>par 2 Niveaux : </b>+1 de bonus à tous les jets d'attaque, CA, sauvegardes, initiative.	<b c=ty>2レベル毎: </b>すべての攻撃ロール/防御/saves/イニシアチブに+1のボーナス。
s_lv				="等级"
s_tier				="层级"
	lv={n=s_lv,d="<h1 c=ty>角色等级</h1>"..s_pc_lv_d}
s_cls_lv			="职业等级"
avg_lv				="平均等级"
chlg_lv				="挑战等级"
s_need_pc_lv		="冒险者期望等级"
pc_lv_max			="角色等级上限"
lv_maxed			="已达等级上限"
lv_fmt				="%d级"
s_per_lv_a			="/级"
s_tgt_lv_le			="目标等级 ≤ 施法者等级%+d"
s_lv_chk			="等级检定"	s_lv_chk_d	=""
s_lv_up_x			="批量升级"	s_lv_up_x_d	="选择多个预设构筑角色，然后自动升级至指定等级。"
pc_lv_post_std		="（标准）"
pc_lv_post_epic		="（传奇）"


s_bank_balance		="银行存款"
s_itms_sum_g		="物品总价值"
s_total_assets		="总资产"

s_bar				="工具栏"
s_top				="顶部"
s_show_all_btns		="显示所有按钮"
s_expand_all		="展开所有"
s_collapse_all		="折叠所有"
s_exp_clp_all		="展开/折叠所有\n\n按住Alt键可暂时展开查看其他信息。"
s_show_all			="显示所有"
s_hide_all			="隐藏所有"
s_hide_0s			="隐藏无内容项"
s_u_xs_wip_pwrs		="显示开发中专长/特质"
s_sacts				="特殊动作"	s_sacts_d	="除了基本攻击等通用动作，某些角色还拥有一些不寻常的能力，如特殊攻击和法术等。"
s_traits			="特质"		s_traits_d	="有些个体拥有其他个体所不具有的特点。"
s_conds				="状态"		s_conds_d	="状态通常是一种暂时的增益或减值，有些还能造成持续的伤害。"
s_dtls				="细节"		s_dtls_d	="更多细节信息。"
s_feats				="专长"		s_feats_d	="专长是一种经验或天赋的体现，可以增强现有的能力，或给予新的能力。"
s_spls				="法术"		s_spls_d	="法术分为神术和奥术：神术是牧师从其信仰的神祗那里获得力量而施展出来的法术；而奥术是法师真正依靠自身力量与智慧，制造出的神奇效果。"
s_spl_list			="法术列表"
s_spellcasting		="施法"
s_bg_img			="背景图像"
s_atks_info			="攻击信息"

s_combine_atks		="合并同类攻击"
s_show_wpn_bns		="显示武器魔法加值"
s_show_wpn_ico		="显示武器图标"
s_show_wpn_name		="显示武器名称"

s_max_atk_m			="最高近战攻击"	s_max_atk_m_d	="使用最适合武器时的理论最高近战攻击加值。"
s_max_atk_r			="最高远程攻击"	s_max_atk_r_d	="使用最适合武器时的理论最高远程攻击加值。"
s_tatk				="接触攻击"	s_tatk_d	=[[某些攻击忽视盔甲、盾牌和天生防御。在这种情况下，攻击者做一次接触攻击检定（远程或近战）。

接触攻击的目标的AC不包括任何盔甲加值、盾牌加值或天生防御加值。所有其他修正，如体型修正、敏捷修正、偏斜加值（若有）正常生效。]]
s_tatk_m			="近战接触攻击"
s_tatk_r			="远程接触攻击"
s_ac				="防御等级"	s_ac_d	=[[防御等级（AC）代表对手想要对你造成实际伤害的困难程度，即对手想要命中你所需的最低攻击检定结果。

AC = 10 + 盔甲加值 + 盾牌加值 + 敏捷修正 + 体型修正 + 其他修正。

注意：盔甲会限制你的敏捷加值，因此若穿戴了盔甲，你可能无法将你全部的敏捷加值应用在AC上。

有时你无法使用敏捷加值（如果有的话）。如果你无法对攻击做出反应，那么你将失去AC上的敏捷加值。（若无敏捷加值则无影响。）


<c=ty b>其它修正：</c>多种会修正AC的因素。

<c=ty>增强加值：</c>增强效果可使你的盔甲变得更好。

<c=ty>偏斜加值：</c>魔法偏转效果可抵挡攻击并提高AC。

<c=ty>天生防御：</c>天生防御可提高AC。

<c=ty>闪避加值：</c>其他一些AC加值代表主动避开打击。这类加值称为闪避加值。在任何会导致敏捷加值无法应用的情况下，闪避加值也将失效。（然而穿戴盔甲不会像限制AC上的敏捷加值那样限制这些加值）。与其它类型的加值不同，闪避加值可相互累加。]]
s_tc				="防御等级（接触）"		s_tc_d	=s_tatk_d-- 偏斜，闪避，体型，敏捷提供的AC（除去盔甲、盾牌以及皮糙肉厚所剩余的那部分）。	在被虚体碰触时，法师护甲法术提供的+4AC算到接触AC中。
s_fc				="防御等级（措手不及）"	s_fc_d	="角色被突袭时有可能来不及作出反应，从而丧失他的敏捷提供的AC以及闪避等。措手不及状态下，角色将失去AC上的敏捷加值（若有），且无法进行借机攻击。\n\n特殊：野蛮人和游荡者有直觉闪避能力，该能力可以让角色在措手不及时保留AC上的敏捷加值。"
s_atks				="攻击"	s_atks_d	=[[攻击加值用于攻击检定。

攻击检定决定你的攻击是否击中对手：
掷一个d20（即1~20随机数） + 攻击加值 + 其他调整值。
若结果 >= 目标的防御，则命中且造成伤害。

必然失手和必然命中：
若掷出1，不论结果如何，都算失手；
若掷出20，不论结果如何，都算命中。]]
s_defs				="防御"	s_defs_d	=[[防御等级（简称AC）表示对手的武器要击中你有多困难。

这是一项由多种因素组成的综合数值：
- 盔甲和盾牌的防护作用。
- 敏捷属性带来的躲闪能力。
- 专长和奇物等提供的闪避加值，偏斜加值，天生防御等。]]-- Defense DEF	Défense

s_hp				="生命值"				s_hp_d		="生命值代表角色被杀死的难度。生命值为0时，角色死亡。"-- HP	fr PV
s_init				="先攻"					s_init_d	="战斗正式开始前，所有参战者都要做一次先攻检定：基础先攻值 + d20。基础先攻值 = 敏捷修正 + 其他修正。\n\n先攻检定之后，角色按照最终先攻值从高到低的顺序行动。在接下来的每一轮里，角色都按照同样的顺序行动，除非其采取了可改变行动顺序的行为。"
s_save_ft			="强韧"					s_save_ft_d	="抵抗针对体能和健康状况的有害效果的能力，如毒素、疾病、石化等。\n\n体质属性相关。"
s_save_rf			="反射"					s_save_rf_d	="闪躲大范围攻击的技巧，如火球术、蛛网、喷吐攻击等。\n\n敏捷属性相关。"
s_save_wl			="意志"					s_save_wl_d	="抵抗影响心灵类效果的能力，如睡眠术，魅惑等。\n\n感知属性相关。"
s_bab				="基本攻击加值"			s_bab_d		="基本攻击加值（简称BAB）与角色的职业以及等级息息相关。角色的职业不同，提升基本攻击加值的速度也不同。\n\n兼职角色的基本攻击加值由各职业累加。\n\n当基本攻击加值达到+6、+11、+16时，角色获得额外攻击次数。"
s_bsb				="基本豁免加值"			s_bsb_d		="基本豁免加值与角色的职业以及等级息息相关。角色的职业不同，提升基本豁免加值的速度也不同。\n\n兼职角色的基本豁免加值由各职业累加。"
s_bab_ex			="基本攻击加值（传奇）"	s_bab_ex_d	="20级之前（包括20级），此数值等同基本攻击加值。\n\n20级之后，此数值等于基本攻击加值与传奇攻击加值之和。\n\n当专长，进阶职业或其他规则等涉及基本攻击加值时（除了获得额外攻击次数），用此数值替代。"
s_epic_bns			="传奇加值"
s_bab_atk			="额外攻击"
s_bab_good			="较高"
s_bab_avrg			="中等"
s_bab_poor			="较低"
s_save_good			="强项"
s_save_poor			="弱项"
s_good_bab			="较高BAB"
s_avrg_bab			="中等BAB"
s_poor_bab			="较低BAB"
s_good_saves		="强项豁免"
s_poor_saves		="弱项豁免"
s_save_throw_f		="%s检定："
s_sm_chk			="察言观色检定"	s_sm_chk_d	=""
s_bab_bsb_tbl		="表格：攻击加值和豁免加值的提升"
s_atk_bns_inc		="攻击加值的提升"
s_atk_bns_inc_d		=[[角色的攻击加值在其角色等级20级之前和之后有着不同的提升方式。

<b c=ty>基本攻击加值（BAB）：</b>
20级之前（包括20级），基于职业或生物类型，角色的BAB等于其等级（较高，如战士），或3/4（中等，如牧师），或1/2（较低，如法师）。

20级时，高BAB为+20，中BAB为+15，低BAB为+10。
兼职角色的BAB由各职业累加。

当BAB达到+6、+11、+16时，各获得一个额外攻击，但每个额外攻击的BAB均比前一个低5，且额外攻击仅用于全力攻击动作。

20级时：
高BAB：4次攻击，BAB分别为+20/+15/+10/+5；
中BAB：3次攻击，BAB分别为+15/+10/+5；
低BAB：2次攻击，BAB分别为+10/+5。

<b c=ty>传奇攻击加值：</b>
20级之后，BAB和攻击次数不再提升，而是每奇数级所有攻击检定+1传奇加值（21级时+1，23级时+2，…）。]]
s_save_bns_inc		="豁免加值的提升"
s_save_bns_inc_d	=[[角色的豁免加值在其角色等级20级之前和之后有着不同的提升方式。

<b c=ty>基本豁免加值：</b>
20级之前（包括20级），不同的职业或生物类型有不同的强项豁免：某项或多项豁免高于其他。少数职业或生物类型各项豁免都很强。

强项豁免加值 = 职业等级 / 2 + 2；
弱项豁免加值 = 职业等级 / 3；
20级时，强项豁免加值为+12，弱项豁免加值为+6。
兼职角色的基本豁免加值由各职业累加。

<b c=ty>传奇豁免加值：</b>
20级之后，基本豁免加值不再提升，而是每偶数级所有豁免检定+1传奇加值（22级时+1，24级时+2，…）。]]-- 不过也有少数职业...	However, there are a few classes...
s_lv_bns			="等级加值"
s_ac_inc			="防御等级的提升"
s_ac_inc_d			=[[随着角色等级的提升，角色的防御等级获得相应的等级加值。

类似中等BAB，20级之前，此等级加值等于角色等级的3/4；20级之后，每奇数级+1等级加值。

当攻击加值的提升改为角色等级/2时，等级加值也变为角色等级/2。]]
--[[
3r phb
基本攻击加值：基本攻击加值和人物的职业与等级息息相关。人物的职业不同，提升基本攻击加值的速度也不同。当基本攻击加值达到+6，人物便可进行二次攻击，达到+11，便可进行三次攻击，达到+16 ，便可进行四次攻击。对兼职人物而言，从各职业获得的基本攻击加值可以累加。
基本豁免加值：基本豁免加值与人物职业与等级息息相关。人物的职业不同，提升基本豁免加值的速度也不同。对兼职人物而言，从各职业获得的基本豁免加值可以累加。
base attack bonus:  An attack roll bonus derived from character class and level. Base attack bonuses increase at different rates for different character classes. A character gains a second attack when his or her base attack bonus reaches +6, a third with a base attack bonus of +11 or higher, and a fourth with a base attack bonus of +16 or higher. Base attack bonuses gained from different classes, such as when a character is a multiclass character, stack.
base save bonus: A saving throw modifier derived from character class and level. Base save bonuses increase at different rates for different character classes. Base save bonuses gained from different classes, such as when a character is a multiclass character, stack.
]]

-- z_btl_stats
s_btl_stats			="战斗统计"
s_btl_stats_b		="查看战斗统计数据。"
s_btl_stats_d		=[[在此界面，你可以查看你的角色，队伍和敌人的各项战斗统计数据。

默认显示所有战斗的总体统计。你可以选择查看上一场战斗，每战或每轮均值统计。

如果不想看到过多的细节数据，你还可以选择简洁模式，或通过选项菜单来定制。

备注：法术条目也包括类法术能力。]]
s_bs_mnn_dmg		="统计玩家召唤物伤害"
s_bs_mnn_dmg_d		=[[选择此项时，玩家队伍中的非玩家生物（召唤物和动物伙伴等）造成的伤害和击杀也计入其主人和队伍统计。

敌人的召唤物等始终统计，不受此选项影响。

注意：改变此项仅对新的统计数据生效，不影响现有统计数据。]]
s_bs_mnn_othr		="统计玩家召唤物其他数据"
s_bs_mnn_othr_d		=[[选择此项时，玩家队伍中的非玩家生物（召唤物和动物伙伴等）的其他统计数据也计入队伍统计，包括所受伤害，死亡，攻击次数等。

敌人的召唤物等始终统计，不受此选项影响。

注意：改变此项仅对新的统计数据生效，不影响现有统计数据。]]
s_bs_grs_dmg		="统计表面伤害"
s_bs_grs_dmg_d		=[[统计角色造成的伤害时，直接使用伤害骰结果，不考虑伤害减免和伤害溢出等因素。

默认不选择此项，即仅统计实际造成的伤害。

注意：改变此项仅对新的统计数据生效，不影响现有统计数据。]]
s_bs_all_btls		="所有战斗"
s_bs_last_btl		="上一场战斗"
s_bs_overall		="总体统计"
s_bs_avg_btl		="每战均值统计"
s_bs_avg_turn		="每轮均值统计"
s_bs_simple			="简洁模式"
s_bs_details		="显示细节数据统计"
s_bs_clr			="清除统计数据"
s_bs_upd_pty		="更新队伍统计数据"
s_bs_upd_pty_d		="按当前队伍角色更新队伍统计数据。"

s_bs_smry			="概要"
s_bs_btls			="战斗次数"
s_bs_turns			="轮数"
s_bs_wins			="胜利"
s_bs_loses			="失败"
s_bs_flees			="逃跑"
s_bs_win_rate		="胜率"
s_bs_kills			="击杀"
s_bs_kills_n		="击杀（普通）"
s_bs_kills_e		="击杀（精英）"
s_bs_kills_s		="击杀（首领）"
s_bs_kills_m		="击杀（杂兵）"
s_bs_deaths			="死亡"

s_bs_dmgs			="总伤害"
s_bs_maxs			="最高伤害"
s_bs_dot			="持续伤害"
s_bs_acts			="动作次数"
s_bs_atks			="攻击次数"
s_bs_hits			="命中次数"
s_bs_pcts			="命中率"
s_bs_tgrs			="其他次数"

s_bs_wpn			="武器攻击"
--s_bs_mle			="近战攻击"	text_ex
--s_bs_rng			="远程攻击"
s_bs_ratk			="常规攻击"
--s_bs_fatk			="全力攻击"
--s_bs_fob			="疾风连击"
--s_bs_cm			="战技"
--s_bs_trip			="绊摔"
--s_bs_grap			="擒抱"
s_bs_spl			="法术"
s_bs_spl_bad		="攻击型法术"
s_bs_spl_good		="增益型法术"
s_bs_ea				="效果区域"
s_bs_drug			="使用药剂"
s_bs_sum			="召唤物"
s_bs_cmp			="伙伴"
--s_bs_fav			="宿敌"
--s_bs_smt			="破邪斩"
--s_bs_bounce		="反弹"
s_bs_heal			="治疗"
s_bs_healed			="所受治疗"
s_bs_dmged			="所受伤害"
s_bs_atked			="被攻击"
s_bs_all_srcs		="所有来源"
s_bs_othr_srcs		="其他来源"
s_bs_othr_wpn		="其他武器攻击"
s_bs_othr_atk		="其他攻击动作"
s_bs_othr_act		="其他动作"
s_bs_fail			="被打断/失败"

s_bs_roll_20		="掷出20"
s_bs_roll_1			="掷出1"
--s_bs_clv			="顺势斩"
--s_bs_ao			="借机攻击"
--s_bs_op			="趁势攻击"
--s_bs_unatk		="反击"
--s_bs_crit			="重击"
--s_bs_snk			="偷袭"
--s_bs_ko			="击倒"
--s_bs_chg			="冲锋"
--s_bs_mov			="移动"
--s_bs_shift		="快步"
s_bs_step			="步数"
--s_bs_def_arr		="拨挡飞箭"
s_bs_be_ao			="被借机攻击"
s_bs_be_crit		="被重击"
s_bs_be_snk			="被偷袭"
s_bs_be_ko			="被击倒"

s_mov_pos_dist		="移动，位置和距离"	s_mov_pos_dist_d	=[[战场网格上的一个方格代表了5*5尺区域。当你移动或使用动作时，你的移动速度或动作距离决定了你能达到的最远方格。

<h2 c=ty>测量距离</h2>
<b c=ty>水平、垂直：</b>每个水平或垂直的方格都计为1个方格。

<b c=ty>对角线：</b>第一个对角线计为1个方格，第二个计为2个方格，第三个计为1，第四个计为2，依此类推。

<b>例外：</b>计算长型武器的威胁区域时，对角相接的两方格距离算作2个方格。

<b c=ty>困难地形：</b>困难地形会限制移动。计算移动时，每格困难地形算作2个方格，对角线移动则算作3个方格。]]-- 你无法沿着对角线绕过一个墙角（即使五尺快步也不行），但你可以沿着对角线绕过一个生物，即使是敌人。	You can’t move diagonally past a corner (even by taking a 5-foot step). You can move diagonally past a creature, even an opponent.


-- z_ao
s_ao			= "借机攻击"
s_aos			= "借机攻击"
s_ao_cfm		= "此动作会引发敌人的<t=$s_ao_nd c=fc_b>借机攻击</t>！\n\n确定要执行？"
ao_prompt		= "执行会引发借机攻击的动作时需确认"-- 暂不便加s_

s_ao_d			= [[敌我双方陷入近战时，一般都会全神贯注，不让对手有机可乘。如果你稍有松懈，或为了某些目的不得不暂时放松自己的防卫，此时周围的敌人便会看准破绽对你进行一次近战攻击，称为借机攻击。

<b c=ty>威胁区域：</b>
无论当前是否轮到你行动，你近战攻击所及的区域就是你的威胁区域，通常就是你周围邻接的方格。当敌人在你的威胁区域内进行某些动作时，就会引发你的借机攻击。如果你没有配备近战武器，就没有威胁区域，也无法进行借机攻击。

<b c=ty>引发借机攻击：</b>
有多种行为都可能引发借机攻击：

<b>移动：</b>移出敌人的威胁区域通常会引发该敌人的借机攻击。

<b>远程攻击或施法等动作：</b>在敌人的威胁区域内进行大多数非近战攻击动作时，都可能引发借机攻击，如远程攻击，施法，切换武器，以及使用物品等。

<b c=ty>避免借机攻击：</b>
有两种常用方法可以避免遭受借机攻击：

<b>快步：</b>仅移动1格，且目标格非困难地形时，不会引发借机攻击。

<b>掩蔽：</b>墙角或障碍拐角对面的敌人无法对你发起借机攻击。]]

s_ao_b		= [[邻接敌人时，你的行动（如移动，远程攻击，施法等）可能引发敌人的借机攻击。

但如果只移动一格，则一般不会引发借机攻击。

先从敌人身边撤离一步，然后再安全地攻击，是远程职业的常用战术。]]


-- z_spl z_sr
s_cl			="施法者等级"		s_cl_d	="法术的威力通常取决于它的施法者等级，对大部分的施法者来说这等于你用来施展该法术的职业的等级。"
s_spl_dc		="法术难度等级"	s_spl_dc_d	=[[通常，有害的法术允许受术者进行一次豁免检定来避免部分或全部的效果。

对抗你施展的法术的难度等级（DC） = 10 + 你的施法属性加值 + 该法术的等级（1~9）。


<c=ty>施法属性：</c>法师：智力；术士、吟游诗人：魅力；牧师、德鲁伊、圣武士、巡林客：感知。

<c=ty>法术等级：</c>法术等级是一个从1到9的数字，定义了法术的相对强度，并影响所有允许对抗其效果的豁免检定的DC。同一法术的等级会因职业不同而不同，你只能使用与你的职业相应的法术等级。]]
s_sr			="法术抗力"		s_sr_d	=[[法术抗力是一种特殊的防御性能力，可避免生物被法术影响。如果你施展的法术受到有法术抗力的生物抵抗，你必须进行一次施法者等级检定（1d20 + 施法者等级 + 法术穿透等其他修正），结果需大于等于该生物的法术抗力，法术才会影响该生物。受术者用其法术抗力对抗魔法攻击，就如同用物理防御对抗物理攻击一样。

大多数法术和类法术能力都会受法术抗力影响，而特异能力和超自然能力则不受。法术描述中的“法术抗力”一行会标示出法术抗力是否能抵抗该法术。

仅针对施法者自身的法术通常是有益而无害的，法术抗力不起作用。那些法术抗力说明里标示“无害”的法术亦是如此。

此外，在多数情况下，只有受术者被当作法术目标时，法术抗力才会起作用，若受术者进入已在作用的法术区域内，则法术抗力不起作用。

一些法术也能产生法术抗力。法术抗力不会叠加，而是彼此覆盖。]]
s_unsr			="法术穿透"		s_unsr_d		="当你施法对抗目标的法术抗力时，你的施法者等级检定（1d20+施法者等级）可获得法术穿透的加值。"-- made to overcome -> to beat
s_sr_yes		="可"
s_sr_no			="不可"
s_sr_harmless	="（无害）"

s_cst_def		="防御式施法"		s_cst_def_d	="以防御姿态施法不会引发借机攻击，但必须做一次专注检定（DC=15+法术等级），失败则失去该法术。\n\n此方式也适用于使用类法术能力或使用技能。"
s_cbt_cst		="战斗施法"		s_cbt_cst_d	="防御式施法或使用类法术能力时，你的专注检定可获得+4加值。"-- ，或在擒抱或被压制情况下施法或使用类法术能力时	 or while you are grappling or pinned	You are adept at spellcasting when threatened or distracted.	+4 bonus on concentration checks for defensive casting.\n\nYou get a +4 bonus on concentration checks made to cast a spell or use a spell-like ability when casting on the defensive or while grappled
s_lost_spl		="失去法术"
s_hr_conc_t		=[[施法、使用类法术能力、或使用技能时，若遭受借机攻击，则需专注检定。

原规则中：
DC = 10 + 伤害值 + 法术等级。

开启房规后：
DC = 10 + 攻击者等级 + 攻击者最高属性调整值 + 法术等级。


<b c=ty>防御式施法：</b>
防御式施法不会导致借机攻击，但也需专注检定。

原规则中：
DC = 15 + 法术等级。

开启房规后：
DC = 10 + 潜在攻击者等级 + 潜在攻击者最高属性调整值 + 法术等级。]]

s_fgt_def		="防御式战斗"		s_fgt_def_d	="你可以在攻击时选择战斗防卫姿态。\n\n本轮中你的所有攻击遭受-4减值，防御等级+2闪避加值。"
s_cbt_exp		="寓守于攻"		s_cbt_exp_d	=[[当你在近战中作出攻击动作或整轮攻击动作时，可选择让攻击检定承受一定的减值，再将等量的闪避加值加到你的防御等级上。

该数值最多为5，且不可超过你的基本攻击加值。

这些对攻击检定和防御等级的改变将持续到你下轮行动时。

<b>正常：</b>不具有本专长的角色，可在攻击或整轮攻击动作中采取防御式战斗，此时攻击检定遭受-4减值，防御等级+2闪避加值。]]
--[[
防御式施法：以防御姿态施法不会导致借机攻击。但是这样做必须通过一个专注检定（DC=15+法术等级）。失败意味着失去该法术。
Casting on the Defensive: Casting a spell while on the defensive does not provoke an attack of opportunity. It does, however, require a Concentration check (DC 15 + spell level) to pull off. Failure means that you lose the spell.

你可以用专注技能来以防御姿态进行施法、使用类法术能力或使用技能以完全避免借机攻击。
这对其他可能会导致借机攻击的动作无效。
这次检定的DC为15（如果正在防御式施法或使用类法术能力则要加上法术等级）。
如果专注检定成功，你可以如常尝试该动作而不会遭受任何借机攻击。
在有压力的环境中成功的专注检定也不能让你在其他检定上取10；你必须正常的进行检定。
如果专注检定失败，相关动作自动失败（同时会带来对应后果），该动作也浪费了，正如你的专注被分心的事物所打断一样。
有战斗施法专长的人物在采用防御姿态、被擒抱、压制中施法或使用类法术能力时专注检定上获得+4加值。
You can use Concentration to cast a spell, use a spell-like ability, or use a skill defensively, so as to avoid attacks of opportunity altogether.
This doesn’t apply to other actions that might provoke attacks of opportunity.
The DC of the check is 15 (plus the spell’s level, if casting a spell or using a spell-like ability defensively).
If the Concentration check succeeds, you may attempt the action normally without provoking any attacks of opportunity.
A successful Concentration check still doesn’t allow you to take 10 on another check if you are in a stressful situation; you must make the check normally.
If the Concentration check fails, the related action also automatically fails (with any appropriate ramifications), and the action is wasted, just as if your concentration had been disrupted by a distraction.
A character with the Combat Casting feat gets a +4 bonus on Concentration checks made to cast a spell or use a spell-like ability while on the defensive or while grappling or pinned.

touch spell avoid aos:
- you can make a concentration check to cast defensively, which stops it provoking
- you can quicken the spell as swift and immediate action spells don't provoke
- you can cast the spell out of melee range as a standard action, walk into melee range as a move action and then make the touch attack as a free action
- you can use the spell spectral hand to make a ranged touch attack from a safe distance instead
- you can have a familiar deliver the touch spell for you
- you can use the reach spell metamagic or archmage's reach to turn it into a ranged touch attack, you can use the ocular spell feat to turn it into a ray

战斗施法[一般专长]
效果：防御式施法或使用类法术能力时，或在擒抱或被压制情况下施法或使用类法术能力时，你的专注检定可获得+4加值。
Combat Casting [General]
Benefit: You get a +4 bonus on Concentration checks made to cast a spell or use a spell-like ability while on the defensive or while you are grappling or pinned.

以标准动作进行防御式战斗：你可以在攻击时选择战斗防卫姿态。如果这么做，你将在本轮中所有攻击上受到-4命中减值，同时在该轮中防御等级上有+2闪避加值。
Fighting Defensively as a Standard Action: You can choose to fight defensively when attacking. If you do so, you take a –4 penalty on all attacks in a round to gain a +2 dodge bonus to AC for the same round.
以整轮动作进行防御式攻击：你可以在做全力攻击动作时选择战斗防卫姿态。如果这么做，你将在本轮中所有攻击上受到-4命中减值，同时在该轮中防御等级上有+2闪避加值。
Fighting Defensively as a Full-Round Action: You can choose to fight defensively when taking a full attack action. If you do so, you take a –4 penalty on all attacks in a round to gain a +2 dodge bonus to AC for the same round.

寓守于攻[一般专长]
先决条件：智力13。
效果：当你在近战中作出攻击动作或整轮攻击动作时，可以选择让攻击检定具有特定减值（至多-5），再将等量的绝对值加到你的防御等级上，此加值为闪避加值。该数字不可超过你的基本攻击加值。这次改变对攻击检定和防御等级的影响将持续到你下个动作之前。
正常：不具有本专长的人物，可在攻击动作和整轮攻击动作中采取防御式战斗，此时攻击检定需受-4减值，防御等级则有+2闪避加值。
特殊：战士可以选本专长作为其战士奖励专长。
Combat Expertise [General]
Prerequisite: Int 13.
Benefit: When you use the attack action or the full attack action in melee, you can take a penalty of as much as –5 on your attack roll and add the same number (+5 or less) as a dodge bonus to your Armor Class. This number may not exceed your base attack bonus. The changes to attack rolls and Armor Class last until your next action.
Normal: A character without the Combat Expertise feat can fight defensively while using the attack or full attack action to take a –4 penalty on attack rolls and gain a +2 dodge bonus to Armor Class.
Special: A fighter may select Combat Expertise as one of his fighter bonus feats.
后继专长 精通卸除武器 精通虚招 精通拌摔 旋风攻击


全防御：你可以用一个标准动作来防卫自己。你在一轮内上获得+4AC闪避加值。在这个动作开始时你的AC就增加了。你不能在防御式攻击或使用寓守于攻专长时进行全防御（因为那些都需要声明一次攻击或者采用全力攻击）。在做全防御时不能做借机攻击。
Total Defense: You can defend yourself as a standard action. You get a +4 dodge bonus to your AC for 1 round. Your AC improves at the start of this action. You can’t combine total defense with fighting defensively or with the benefit of the Combat Expertise feat (since both of those require you to declare an attack or full attack). You can’t make attacks of opportunity while using total defense.
]]


-- z_cir_bns	环境加值 circumstance bonuses 战斗修正 combat modifiers
s_atk_roll_mods	="攻击检定修正"
s_dmg_roll_mods	="伤害检定修正"
cir				={n="战场环境加成",d="角色自身属性，专长，装备等决定其基础攻击和伤害能力。但在实际战斗中，战场地形，角色站位，当前状态等还会提供各种额外的修正值，统称为“环境加成”。"}
cir_full_atk	="全力"		cir_full_atk_d		="如果本回合不进行其他动作（快步除外），而是直接攻击或施法，则攻击<c=g>+2</c>，伤害<c=g>+2</c>。"-- z_fatk_bns
cir_charge		="冲锋"		cir_charge_d		="近战攻击前，如果直线或斜45度移动了至少2格，且行进路线上无困难地形，则此次攻击有冲锋加成：攻击<c=g>+1</c>，伤害<c=g>+1</c>。"
cir_flanking	="夹击"		cir_flanking_d		="在进行近战攻击时，如果你的对手正在被你对边或者对角的友方角色所威胁，那么你将获得<c=g>+2</c>夹击加值。"
cir_cvr_2		="轻掩蔽"	cir_cvr_2_d			="小型树木等有一定的遮挡作用，位于其中的角色获得+2AC、+1反射（这些加值无法与其他掩蔽加值叠加）。"
cir_cover		="掩蔽"		cir_cover_d			="目标被障碍遮挡住一部分时，会造成掩蔽效果，导致你对其攻击<c=r>-4</c>。\n\n地形或目标的盟友会对远程攻击造成掩蔽；\n而近战掩蔽通常是由于目标站在攻击者的对角格，并且侧边有地形障碍。目标的盟友无法为其提供近战掩蔽。"
cir_cover2		="超级掩蔽"	cir_cover2_d		="超级掩蔽和掩蔽类似，但目标被遮挡面积更大，导致你对其攻击<c=r>-8</c>。\n\n仅远程攻击会有超级掩蔽，近战最多为掩蔽。"
cir_melee		="混战"		cir_melee_d			="对非邻接敌人进行远程攻击时，若其身边有你的队友，则攻击<c=r>-4</c>。"
cir_distracted	="干扰"		cir_distracted_d	="当你进行远程攻击时，若你身边有敌人存在，则攻击<c=r>-4</c>，无论你的目标是否为此敌人。"
cir_helpless	="无助"		cir_helpless_d		="近战攻击昏迷或睡眠等毫无反抗能力的目标时，攻击<c=g>+4</c>。"
cir_matk_prone	="倒地"		cir_matk_prone_d	="近战攻击倒地目标时，攻击<c=g>+4</c>。"
cir_ratk_prone	="倒地"		cir_ratk_prone_d	="远程攻击非邻接倒地目标时，攻击<c=r>-4</c>。"
cir_prone_atk	="倒地攻击"	cir_prone_atk_d		="当你处于倒地状态时，你的近战攻击<c=r>-4</c>。"


-- race
s_race			="种族"	s_race_d=[[种族是决定角色身份的重要部分，尽管只说明种族尚不足以描述其细节。大体而言，多数人都有着类似的常识：矮人很矮，精灵长命；侏儒瞎折腾，半兽人难看；人类……呃，最像人。

对一些冒险者来说，种族可能只是一串与之角色职业契合的数据修正罢了。不过，实际上种族所代表的远不仅仅是这点内容。

通过探究一个种族的文化与传统，我们能够更深入地理解自身从何处来、为何而生，也令我们自己能够更自然地沉浸在这个广袤的冒险世界里。]]
--[[<h2 c=ty>冒险者种族</h2>
尽管这个冒险世界里存在很多种族，包括那些奇怪的怪物种族，但并非所有种族都适合冒险者的出身。

一只清丽脱俗的精灵族妹子肯定不屑与一头肮脏的豺狼人为伍，更不会和一只巨蚁探讨她身上魅力斗篷的美观问题，后者除了会在上面咬个洞外是不会有啥建设性的观点的。

所以，绝大多数的冒险者均来自那些文明程度较高，且相互间存在友好往来的高智能类人种族。]]
s_races			=s_race	s_races_d	=s_race_d
s_subrace		="亚种"
s_subraces		="亚种"
s_subrace_diff	="此亚种拥有主种族的所有特性，除了以下不同："

-- z_lan
s_langs				="语言"	s_langs_d	=[[在大城市里，访客可听到各式各样的语言。购买宝石的矮人以矮人语讨价还价、精灵贤者以精灵语滔滔辩论、传道者以天界语呼喊祷词。无论如何，最常听到的语言还是通用语。文明环境中成长的人一般都会说通用语。不过，学习其他语言也不是什么难事，大部分冒险者都通晓好几种语言。

大多数角色都会说通用语以及自己种族的语言。1级时拥有智力加值的角色还可通晓其他语言，每1点智力加值都能让该角色获得一种额外语言。

<b>职业相关语言：</b>牧师、德鲁伊、法师可选择某些语言作为额外语言，即便这些语言不在其种族语言列表中。

<b>语言技能：</b>角色还可通过购买语言技能来获得更多语言。

<b>读写能力：</b>非文盲角色（除了没花技能点来获得读写能力的野蛮人外的任何人）能读写其通晓的语言。每种语言都有文字，尽管有些语言共用一套字母表。]]
s_x_langs			="%d种语言"
s_lang_f			="一种语言，其文字基于%s字母表。\n\n常见使用者：%s。"
s_lang_abyssal		="深渊语		"	s_lang_abyssal_t		="炼狱文		"	s_lang_abyssal_d		="恶魔，混乱邪恶异界生物		"
s_lang_aquan		="水族语		"	s_lang_aquan_t			="精灵文		"	s_lang_aquan_d			="水系生物					"
s_lang_auran		="风族语		"	s_lang_auran_t			="龙文		"	s_lang_auran_d			="气系生物					"
s_lang_celestial	="天界语		"	s_lang_celestial_t		="天界文		"	s_lang_celestial_d		="善良异界生物				"
s_lang_common		="通用语		"	s_lang_common_t			="通用文		"	s_lang_common_d			="人类，半身人，半精灵，半兽人	"
s_lang_draconic		="龙语		"	s_lang_draconic_t		="龙文		"	s_lang_draconic_d		="狗头人，穴居人，战蜥人，龙	"
s_lang_druidic		="德鲁伊语	"	s_lang_druidic_t		="德鲁伊文	"	s_lang_druidic_d		="德鲁伊（仅限德鲁伊）			"
s_lang_dwarven		="矮人语		"	s_lang_dwarven_t		="矮人文		"	s_lang_dwarven_d		="矮人						"
s_lang_elven		="精灵语		"	s_lang_elven_t			="精灵文		"	s_lang_elven_d			="精灵						"
s_lang_giant		="巨人语		"	s_lang_giant_t			="矮人文		"	s_lang_giant_d			="食人魔，巨人				"
s_lang_gnome		="侏儒语		"	s_lang_gnome_t			="矮人文		"	s_lang_gnome_d			="侏儒						"
s_lang_goblin		="地精语		"	s_lang_goblin_t			="矮人文		"	s_lang_goblin_d			="地精，大地精，熊地精			"
s_lang_gnoll		="豺狼人语	"	s_lang_gnoll_t			="通用文		"	s_lang_gnoll_d			="豺狼人						"
s_lang_halfling		="半身人语	"	s_lang_halfling_t		="通用文		"	s_lang_halfling_d		="半身人						"
s_lang_ignan		="火族语		"	s_lang_ignan_t			="龙文		"	s_lang_ignan_d			="火系生物					"
s_lang_infernal		="炼狱语		"	s_lang_infernal_t		="炼狱文		"	s_lang_infernal_d		="魔鬼，守序邪恶异界生物		"
s_lang_orc			="兽人语		"	s_lang_orc_t			="矮人文		"	s_lang_orc_d			="兽人						"
s_lang_sylvan		="木族语		"	s_lang_sylvan_t			="精灵文		"	s_lang_sylvan_d			="树精						"
s_lang_terran		="土族语		"	s_lang_terran_t			="矮人文		"	s_lang_terran_d			="索尔石怪和其他土系生物		"
s_lang_undercommon	="地底通用语	"	s_lang_undercommon_t	="精灵文		"	s_lang_undercommon_d	="卓尔						"

s_lang_drow_sign	="卓尔手语	"	s_lang_drow_sign_t		="通用文		"	s_lang_drow_sign_d		="卓尔						"
s_lang_feline		="猫族语		"	s_lang_feline_t			="通用文		"	s_lang_feline_d			="猫人（各部落有自己的方言）	"
s_lang_frst_anm		="森林动物语	"	s_lang_frst_anm_t		="通用文		"	s_lang_frst_anm_d		="森林侏儒					"
s_lang_local		="故乡语		"	s_lang_local_t			="通用文		"	s_lang_local_d			="强心半身人，密林半身人		"

s_race_ed_dd1	= "详细描述"-- z_race_ed
s_race_ed_dd2	= "扩展描述"
s_race_ed_dd3	= "扩展描述2"
s_race_ed_dd4	= "扩展描述3"
s_race_ed_dd5	= "扩展描述4"
s_race_ed_dd6	= "扩展描述5"
s_race_ed_dd7	= "扩展描述6"
s_race_ed_dd8	= "扩展描述7"
s_race_ed_phy	= "体貌描述"
s_race_ed_btl	= "战斗"
s_race_ed_soc	= "社会"
s_race_ed_rel	= "关系"
s_race_ed_aln	= "阵营和宗教"
s_race_ed_adv	= "冒险"
s_race_ed_nam	= "姓名"

s_lv_adj		= "等级调整"
s_lv_adj_c		= "强力种族升级较慢，且只能加入高等级队伍。"
s_lv_adj_d		= [[某些种族比普通种族更强大。这些种族有一项种族特性，称为等级调整。

当创建一名强力种族角色时，需将等级调整值加到角色等级上，得到有效角色等级，即角色等级 + 等级调整值 = 有效角色等级。

此角色升级时需使用有效角色等级来决定升级所需经验值。因此相比普通角色，此角色需要更多经验值才能升级。换言之，强力种族角色升级比一般角色要慢。

强力种族角色仍然使用实际角色等级决定其他数据，如生命值，技能点数，专长获得等。

一般而言，强力种族角色无法作为初始角色加入冒险队伍。只有足够高等级的冒险队伍才能招募强力种族角色。]]

s_race_hd		= "种族生命骰"
s_race_hd_c		= "拥有种族生命骰的强力种族更为特殊。"
s_race_hd_d		= [[某些强力种族更为特殊，拥有至少2个种族生命骰。

此类种族角色的有效角色等级 = 种族生命骰 + 职业等级 + 等级调整值。

可将种族生命骰视为和普通玩家职业类似的一种“怪物职业”。实际上，当此角色获得职业等级时，他就成为了兼职角色。只不过“怪物职业”始终为天赋职业，不会导致兼职惩罚。

因此，他的实际角色等级 = 种族生命骰 + 职业等级，用以决定其他数据，如生命值，技能点数，专长获得等。

而且，和普通角色不同，他在职业等级1级时不会获得1专长和4倍技能点数，因为他的首个种族生命骰已给予了相应奖励。

另外，他初始可以无职业等级（即创建时不选择任何职业，可获得较低的初始等级）。后续升级时可再选择职业。]]
s_no_cls_d		= [[某些强力种族更为特殊，拥有至少2个种族生命骰。

创建此类种族角色时可以不选择任何职业，以获得较低的初始等级。

后续升级时可再选择职业。]]

s_ecl			= "有效角色等级"
s_add_high_lv	= "目前无法添加此高等级角色。\n\n请先提升你的队伍等级后再进行。"


u_size_small	= [[相比中体型，小体型角色有以下特点：


- 攻击检定和AC+1体型加值。

- 战技加值和战技防御-1体型减值。

- 威吓和擒抱检定-4体型减值。

- 躲藏检定+4体型加值。

- 移动速度比中体型角色慢（有例外）。

- 举重和负重限制是中体型角色的3/4。

- 所用武器比中体型小一号：伤害降低，重量减半，价格相同。]]

u_size_large	= [[相比中体型，大体型角色有以下特点：


- 攻击检定和AC-1体型减值。

- 战技加值和战技防御+1体型加值。

- 威吓和擒抱检定+4体型加值。

- 躲藏检定-4体型减值。

- 移动速度比中体型角色快（有例外）。

- 举重和负重限制是中体型角色的2倍。

- 所用武器比中体型大一号：伤害提高，重量翻倍，价格相同。

- 占据空间和触及均为10英尺。<c=to>（房规：目前为5英尺，同中体型。）</c>]]

-- z_u_sz
usizes={
{n="超微体型"	,d=[[超微体型的角色和小型类似，只不过相应的加值或减值更大。]]},
{n="微小体型"	,d=[[微小体型的角色和小型类似，只不过相应的加值或减值更大。]]},
{n="超小体型"	,d=[[超小体型的角色和小型类似，只不过相应的加值或减值更大。]]},
{n="小体型"		,d=u_size_small},
{n="中体型"		,d=[[中等体型的角色在体型上没有特别的加值或减值。]]},
{n="大体型"		,d=u_size_large},
{n="超大体型"	,d=[[超大体型的角色和大型类似，只不过相应的加值或减值更大。]]},
{n="巨大体型"	,d=[[巨大体型的角色和大型类似，只不过相应的加值或减值更大。]]},
{n="超巨体型"	,d=[[超巨体型的角色和大型类似，只不过相应的加值或减值更大。]]},
}

s_eqpt_sz		= "不同体型的装备重量也不同。"


-- z_hp
s_hd			= "生命骰"	s_hd_d	= "决定生物生命值的骰面。虽然还有体质值等因素，但生命骰可作为一项重要参考来衡量生物的生命值。"-- 摘自s_u_tps_d
s_hds			= "生命骰数"	s_hds_d	= "衡量生物强度的数值，类似于玩家角色等级，但无职业（或某些复杂情况）的生物需用生命骰数来代替此强度数值。"
s_hd_max		= "%s生命骰（d%d）最大值"
s_hd_x_lv		= "%s生命骰（d%d）期望值 x 等级"
s_hd_x_clv		= "%s生命骰（d%d）期望值 x 职业等级"
s_hd_x_clv2		= "%s生命骰（d%d）期望值 x （职业等级 - 1）"
s_hp_1_x_lv		= "即使有体质减值，每级也至少加1点生命值。"


-- z_unarm z_nwpn z_mnk
s_nwpn			= "天生武器"
s_nwpns			= "天生武器"
s_nwpn_pri		= "主要天生武器"
s_nwpn_sec		= "次要天生武器"
s_primary		= "主要"
s_secondary		= "次要"
s_nwpn_1_p		= "唯一天生武器"-- 唯一主要天生武器
s_full_atk		= "全力攻击"
s_full_atk_d	= "以整轮动作进行攻击时，可进行额外的攻击。这些额外的攻击次数来自使用双武器，双头武器，天生武器或其他原因。"
s_mon_adv		= "进化"
s_nwpn_hr		= "天生武器的魔法加值随等级提升。"

s_nwpn_d		= [[天生武器即本身是生物肉体一部分的武器。

用天生武器进行近战攻击时视作武装，不会引发借机攻击。

有些生物具有多种天生武器，其中一种为主要天生武器，其他均为次要天生武器（攻击检定有-5减值）。

当空手时，近战主要天生武器会自动替代徒手攻击。

天生武器在全力攻击或某些特殊情况下会提供额外的攻击，如持握长弓时，仍能以撕咬进行近战攻击。]]

s_nwpn_h		= [[天生武器即本身是生物肉体一部分的武器。

生物用天生武器进行近战攻击时视作武装，不会引发借机攻击。同样的，它的触及以内都是它的威胁范围。

生物使用天生武器时不会因为较高的基本攻击加值带来额外的攻击次数。

生物能通过天生武器作出的攻击数目仅依赖于攻击的种类 - 通常一个生物可以作出一次啮咬攻击、每个爪或触须各一次攻击、一次抵撞攻击、一次螯刺攻击、或一次挥击（当然，具备手臂或类似肢体的大型生物可以每个手臂作出一次挥击）。

除非特别注明，天生武器在掷出自然骰20时获得重击威胁。


<h2 c=ty>主要和次要天生武器</h2>
如果生物具有不止一种天生武器，其中一个（或有时是一双或一组）为主要武器。所有其余天生武器都是次要武器。

主要天生武器时最有效的天生武器，通常由生物的生理、训练或先天潜质所赐。用主要天生武器攻击时使用生物的完整攻击加值，无论主要天生武器数量有多少。主要天生武器的伤害骰一般应用全部的力量加值，若仅有唯一天生武器（如狼的撕咬）则应用1.5倍力量加值。

而次要天生武器不那么有效，其攻击检定有-5减值，无论次要天生武器数量有多少。（具有多重攻击专长的生物次要攻击仅受-2减值。）只要当生物用次要武器作出攻击，这项减值始终存在，甚至它是攻击动作内的单独一击或是作为借机攻击。次要天生武器的伤害骰仅应用一半力量加值。

有些生物会在全力攻击时将天生和人造武器的攻击结合起来。如果它们这么做，除非特别说明，人造武器攻击视为主要攻击，而其他使用的天生武器视为次要天生攻击。这些次要攻击不会象副手武器那样对主要攻击产生妨碍，但是这类攻击本身会受到-5减值（有多重攻击专长时为-2），即使所用的天生武器原本是该生物的主要天生武器。


<h2 c=ty>天生武器的种类</h2>
天生武器跟其他武器一样存在不同的种类，以下总结最常见的一些。

<b>啮咬：</b>生物用它的嘴展开攻击，造成穿刺、挥砍和钝击伤害。

<b>爪抓：</b>生物用肢体尖锐的部分撕扯，造成穿刺和挥砍伤害。

<b>抵撞：</b>生物用角或者类似的部位刺穿对手，造成穿刺伤害。

<b>拍打或挥击：</b>生物用肢体的一部分击打对手，造成钝击伤害。

<b>螯刺：</b>生物用螯针戳刺对手，造成穿刺伤害。螯刺通常会在生命值伤害的同时造成毒素伤害。

<b>触须：</b>生物用强有力的触须挥击对手，造成钝击（有时是挥砍）伤害。]]-- 人造武器（Manufactured Weapon）：有些怪物在攻击时使用人造武器。生物在使用剑、弓、矛之类的武器时和角色人物遵循同样的规则，包括由较高基本攻击加值带来的额外攻击次数和双武器战斗的减值。这一目录还包括“捡来的东西”，比如生物在战斗中使用的岩石和木头-从根本上说，就是指不是长在该生物身上的武器。Manufactured Weapons: Some monsters employ manufactured weapons when they attack. Creatures that use swords, bows, spears, and the like follow the same rules as characters, including those for additional attacks from a high base attack bonus and two-weapon fighting penalties. This category also includes “found items,” such as rocks and logs, that a creature wields in combat — in essence, any weapon that is not intrinsic to the creature.

s_natk_x		="多重攻击"
s_natk_x_d		=[[此生物使用天生武器进行次要攻击仅承受-2惩罚。

正常：若无此专长，此生物使用天生武器进行次要攻击需承受-5惩罚。]]

s_natk_2		="精通天生攻击"
s_natk_2_d		=[[选择此生物的一种天生攻击形式。该天生武器的伤害提升一级，如同此生物的体型增大一级：1d2, 1d3, 1d4, 1d6, 1d8, 2d6, 3d6, 4d6, 6d6, 8d6, 12d6。

造成1d10点伤害的武器或攻击提升如下：1d10, 2d8, 3d8, 4d8, 6d8, 8d8, 12d8。

特殊：你可以多次选择此专长，但每次需应用于不同的天生攻击。]]

s_nac_2			="精通天生防御"
s_nac_2_d		=[[此生物的天生防御加值增加1。

特殊：生物可以多次获得此专长。该生物每次获得此专长时，其天生防御加值增加额外的一点。]]


-- misc
s_dc_con		="DC = 10 + 角色等级/2 + 体质调整值"
s_dc_int		="DC = 10 + 角色等级/2 + 智力调整值"-- 未用
s_dc_mus_uncst	="DC = 10 + 你的职业等级 + 你的魅力调整值 + 法术等级"
s_terr_unkn		="未知地形"
s_x_moved		="%s已移动。"
s_x_disappeared	="%s消失了。"
s_tgr_lmt		="增强触发攻击"	s_tgr_lmt_d	="进行借机攻击、顺势斩等非主动攻击时，也使用破邪斩、极斩、无极斩等有每日次数限制的能力。"
s_web_mov		="蛛行"	s_web_mov_ench_d	="蛛网对你无效"	s_web_mov_d	=s_web_mov_ench_d.._pm_dot


-- z_hr_add	部分房规文本在相关能力文本模块
s_hr				="房规"
s_hr_d				="房规是对基础规则的修改或扩展。\n\n除非特别说明，房规作用于游戏内所有生物，包括玩家角色和怪物。"
s_hro				="可选房规"
s_hr_				="房规："
s_hr_opt			="可选房规："
s_hr_plyr_atk_mod	="开启某些房规（或玩家队伍中有基于这些房规创建的角色）时，玩家角色的攻击检定会有加值或惩罚。"
s_hr_plyr_def_mod	="开启某些房规（或玩家队伍中有基于这些房规创建的角色）时，玩家角色的多项防御能力会有加值或惩罚。"
s_hr_enmy_atk_mod	="有些房规对玩家角色更有利。平衡起见，当开启此类房规时，敌人的攻击检定会获得加值。\n\n当开启多项此类房规时，总加值为最高加值，外加每多一项+1加值。"
s_hr_pc				="使用基于此房规创建或升级的角色时，即使当前未开启此房规，敌人的攻击检定也始终会获得加值。"
s_hr_enmy_def_mod	="开启某些房规（或玩家队伍中有基于这些房规创建的角色）时，敌人的多项防御能力会有加值或惩罚。"
s_hr_based			="此角色基于以下房规创建："
s_hr_rst			="放弃当前修改。"
s_hr_lma			="基于《低魔时代》默认规则设置房规。"
s_hr_ogl			="基于《OGL/SRD 3.5》规则设置房规（即全部未选）。"

s_hr_low_abi		="低属性补偿"		s_hr_low_abi_d	="角色非最高属性相关的检定和数值每8级+1房规加值（攻击检定，豁免检定，AC，以及法术DC等），但等效属性修正不会超过最高属性修正。\n\n特殊：最高属性为体质时，此加值-5。当角色的AC受到最大敏捷加值限制时，此房规在其AC上的加值-5。"
s_hr_no_bsb			="改为 + 角色等级 / 2"
s_hr_no_bab			="改为 + 角色等级 / 2"
s_hr_no_bab_atks	="无额外攻击"
s_hr_no_bab_low		="较低 -> 中等"
s_hr_ac_lv_bns		="+ 等级加值"
s_hr_spl_dc			="+ 角色等级 / 2"
s_hr_init_lv_bns	="+ 角色等级 / 2"
s_hr_dmg_10			="每10个角色等级，武器基础伤害增加1倍"
s_hr_fix_dmg_10		="每10个角色等级，常量伤害等增加1倍"
s_hr_abis_10		="每10个角色等级，所有属性+1"-- <c=twa>（适合竞技场无限等级）</c>	<c=twa>(suitable for unlimited levels of Arena)</c>	<c=twa> (convient pour des niveaux illimités d'arène)</c>	<c=twa>（アリーナの無制限のレベルに適している）</c>
s_hr_dmg_ench_1		="一件武器最多拥有1种额外伤害骰附魔"
s_hr_aln_ench_0		="取消阵营附魔"
s_hr_hp_con_10		="计算生命值时，体质调整值最高为10"
s_hr_hp_add_con		="总生命值额外加上体质值"
s_hr_def			="防御/全防御：提升防御等级/豁免/战技防御<c=twa>（未选：仅防御等级）</c>"
s_hr_ao_clv_xatks	="<t=$s_ao_nd c=fc_b>借机攻击</t>/<t=@pwr_cleave c=fc_b>顺势斩</t>：可进行多次攻击<c=twa>（未选：仅一次攻击）</c>"
s_hr_wx2_no_ch		="无重击"
s_hr_dwpn			="双持时视为两把轻武器"
s_hr_nwpn_adv		="伤害骰随等级进化提升<c=twa>（类似武僧的徒手攻击）</c>"
s_hr_mon_rd_feats	="怪物随机获得专长<c=twa>（未选：最优化专长选择）</c>"

s_hr_dc				="DC随角色等级提升（实际DC = 基础DC + 角色等级 / 2 + 感知调整值）。"
s_hr_mod_			="相较原规则，此项有所修改。原文为：\n\n"

s_hr_no_lv_adj		="取消<t=$s_lv_adj_nd c=fc_b>等级调整值</t>/<t=$s_race_hd_nd c=fc_b>种族生命骰</t>"
s_hr_abis_ex		="改良核心种族和部分亚种的属性修正"
s_hr_spd_ex			="<t=$s_spd_s_nd c=fc_b>缓慢速度</t>（<t=#race_50_nb c=fc_b>矮人</t>/<t=#race_60_nb c=fc_b>侏儒</t>/<t=#race_70_nb c=fc_b>半身人</t>及其亚种）：20尺 -> 25尺"
s_hr_shift_hard		="<t=#race_20_nb c=fc_b>精灵</t>及其亚种：获得<t=@pwr_shift_hard c=fc_b>优雅步伐</t>"
s_hr_tox_drow		="昏迷轮数10 -> 1"

s_hr_no_xcls_xp_pnt	="取消<t=$s_xcls_xp_pnt_nd c=fc_b>兼职经验惩罚</t>"
s_hr_cls_aln_0		="取消职业阵营限制"
s_hr_cls_race_0		="取消进阶职业种族限制"
s_hr_ex_cls_0		="取消前职业限制"
s_hr_rage			="每天使用次数+2"
s_hr_bbn_dr			="伤害减免点数 = 野蛮人等级"
s_hr_unarm_x		="额外攻击次数"
s_hr_unarm_ratk_x	="额外攻击次数也应用于常规攻击<c=twa>（未选：仅全力攻击时）</c>"
s_hr_mnk_ac			="限制最高加值"	s_hr_mnk_ac_d	="若感知加值、敏捷加值之和大于最高属性加值+4，则忽略感知加值的超出部分。另外，基于武僧等级的加值最高+6。"
s_hr_quivering_palm	="每周使用次数+2"
s_hr_wholeness_of_body	="每日治疗点数额外加上等级 x (感知加值 / 2)"
s_hr_mnk_dr			="伤害减免点数 = 武僧等级 / 2，且无法被破免"
s_hr_dfl_x			="最多4次"
s_hr_smites			="每天使用次数+2；每级伤害加值：1 -> 4；攻击加值：最高+10"
s_hr_lay_on_hands	="每日治疗点数额外加上魅力值"
s_hr_pal_saves		="最高+5"
s_hr_edl_mod		="等效德鲁伊等级 = 巡林客等级 - 3<c=twa>（未选：巡林客等级 / 2）</c>"
s_hr_brd_mus		="每天使用次数至少为3"
s_hr_mus_atk		="最高+5"
s_hr_mus_skl		="作用于范围内所有盟友的所有技能检定"
s_hr_zdd_ac_bonus	="最高+6"
s_hr_zdd_def		="战技防御+4加值"
s_hr_trap_sense		="最高+10"
s_hr_zaa_xa			="每2级每天使用次数+1，最多每天3次"
s_hr_zaa_da			="每5级每天使用次数+1，最多每天3次"
s_hr_prc_dmg		="攻击检定+5加值"
s_hr_zdu_ac_int		="最高+6"
s_hr_zdu_ac_def		="最高+4"
s_hr_zdr_bwpn_use	="每天使用次数+2"
s_hr_cls_dc			="计算DC时，职业等级替换为角色等级/2"
s_hr_zat_req		="取消先决条件：<t=@pwr_sa c=fc_b>偷袭+2d6</t>"
s_hr_sa_frc_add		="每天使用次数+2"
s_hr_sa_frc_act		="每动作消耗1次<c=twa>（未选：每攻击消耗1次）</c>"
s_hr_zbm_req		="取消先决条件：<t=@pwr_mobility c=fc_b>灵活移动</t>/<t=@pwr_cbt_exp c=fc_b>寓守于攻</t>"
s_hr_zbm_inc_use	="10级后每日使用次数继续增加"
s_hr_zbm_act_use	="每动作消耗1次<c=twa>（未选：每攻击消耗1次）</c>"

s_hr_spl_cd			="施法模式：冷却制<c=twa>（未选：法术位）</c>"
s_hr_spl_abi_50		="计算属性奖励法术位时，有效属性值最高为50"
s_hr_spl_1x3		="1环法术位最低为3<c=twa>（以平衡无0环法术位）</c>"
s_hr_sum_cha		="召唤者的魅力调整值应用于召唤物的体能属性（最高+6）"

s_hr_heal			="DC = 10 + 目标等级 + 目标体质调整值<c=twa>（未选：DC = 15）</c>"
s_hr_conc			="DC基于等级和属性<c=twa>（未选：基于伤害值或固定值）</c>"

s_hr_bus_evts_intr	="交互型商业事件"
s_hr_bus_evts_auto	="非交互商业事件"
s_hr_eu_dist		="距离算法：欧氏距离<c=twa>（未选：3R距离）</c>"	s_hr_eu_dist_t	=[[<b c=ty>欧氏距离：</b>
角色(a)到某方格(b)的欧氏距离公式为：
sqrt((a.x - b.x) ^ 2 + (a.y - b.y) ^ 2)。

<b c=ty>3R距离：</b>]]

s_hr_32_buy			="使用32点购买法<c=twa>（未选：标准25点）</c>"

s_wip				="目前此能力暂无实际用途（开发中）。"

s_fix_dmg			="常量伤害"	s_fix_dmg_d	=[[此类常量伤害、伤害减免、再生或抗力等涉及以下能力或数值：

专精武器，高等专精武器，双手武器战斗，精通双手武器战斗，双武器撕裂，近程射击，弩狙击，流血重击，精通流血重击，致命重击，冲锋，精通冲锋，高等冲锋，冲锋武器。

激发勇气，天界抗力，炼狱抗力，神恩，祈祷术，强大希望，极度绝望，祝圣术，亵渎术，流血，燃烧，中毒，腐蚀，再生，恶心，奇物幸运伤害加值，挤压伤害（空灵体等），燃烧伤害（油腻、蛛网等）。

<b>怪物能力：</b>凶残光环，治愈光环，炽焰光环，尸毒光环，群体攻击，撕扯，嗜血，极度嗜血，血怒，极度血怒，注魔箭，猛烈冲锋，暴烈冲锋，紧勒，熊碾，钉刺，巨型钉刺，吸血，食尸鬼之咬，天空熟悉，大地熟悉，水域熟悉。]]-- z_fix_dmgs


-- z_acts
s_spd				="速度"		s_spd_d="速度表示角色一轮中可移动多远。主要基于其种族和穿戴的盔甲。"-- 行走速度	Land Speed	移動速度	SPD	fr VIT
s_spd_fmt			="基本行走速度为%d格。"
s_spd_r				="快速速度"
s_spd_m				="标准速度"
s_spd_m_d			="基本行走速度为30英尺（6格）。"
s_spd_s				="缓慢速度"
s_spd_s_d			="基本行走速度为20英尺（4格）。"

s_mov				="移动"		s_mov_d		="最简单的移动动作可以让你按你的速度移动，但可能引发身边敌人的借机攻击。"-- 单纯的移动动作	如果在你的回合内采用了这种移动方式，你将不能进行五尺快步。	If you take this kind of move action during your turn, you can’t also take a 5-foot step.
s_mov_1				="五尺快步"	s_mov_1_d	="在没有做任何移动的回合中你可以移动五尺。\n\n做一个五尺快步既不花费动作，也不会引发借机攻击。"-- 在任何没有做任何类型移动的回合中你都可以移动五尺。做一个五尺快步永远不会被借机攻击。	一轮中只能做一个五尺快步，在你移动任何距离后，你都不能再在同一轮内作五尺快步。	你可以在该轮中做其他动作之前，之间，或者之后做五尺快步。	你只能在你的移动没有因困难地形或者黑暗而受限制时做五尺快步。任何速度等于或低于5尺的生物都不能做五尺快步，因为对这种缓慢的生物来说移动五尺都需要一个移动动作。	你不能使用那些没有列出速度的移动方式做五尺快步。		Take 5-Foot Step	You can’t take more than one 5-foot step in a round, and you can’t take a 5-foot step in the same round when you move any distance.	You can take a 5-foot step before, during, or after your other actions in the round.	You can only take a 5-foot-step if your movement isn’t hampered by difficult terrain or darkness. Any creature with a speed of 5 feet or less can’t take a 5-foot step, since moving even 5 feet requires a move action for such a slow creature.	You may not take a 5-foot step using a form of movement for which you do not have a listed speed.
s_mov_2				="双倍移动"	s_mov_2_d	="如果一轮中的两个动作都用来移动，你可以移动双倍距离。"-- 如果你除了移动什么都没做（即你用一轮中所有的动作都用来按照你的速度移动），你就可以移动双倍速度距离。
s_mov_r				="奔跑"		s_mov_r_d	=[[你可以以整轮动作奔跑。当你奔跑时，你可以在一条直线上移动至多四倍速的距离（或者三倍速，如果穿重甲）。

你将失去AC上的敏捷加值，除非你有奔跑专长。

你不能奔跑穿越困难地形，你也不能奔跑向你看不见的地方。]]-- （如果你奔跑了，你无法同时做一个五尺快步。）	你可以奔跑和你体质值相同的轮数，之后你必须做一个DC10的体质检定以继续奔跑。在继续奔跑的每一轮内你都必须做体质检定，每次检定的DC都将增加1。如果你在检定中失败，你必须停止奔跑。到达奔跑极限的角色在再次奔跑前必须休息一分钟（10轮）。在休息期间，角色不能做比普通移动动作更快的移动。	一个没有拖累的人类每小时可以奔跑12英里左右。	(If you do, you do not also get a 5-foot step.)	You can run for a number of rounds equal to your Constitution score, but after that you must make a DC 10 Constitution check to continue running. You must check again each round in which you continue to run, and the DC of this check increases by 1 for each check you have made. When you fail this check, you must stop running. A character who has run to his limit must rest for 1 minute (10 rounds) before running again. During a rest period, a character can move no faster than a normal move action.	A run represents a speed of about 12 miles per hour for an unencumbered human.
s_mov_b				="掘穴"		s_mov_b_d	=[[该生物能够挖穿泥土，但无法挖穿岩石。

大多数掘穴生物通过后不会留下其他生物可以使用的通道（或者是因为它们挖掘的东西会填满它们身后，或者是因为它们并不会在掘穴时移开任何东西）。

生物在掘穴时无法奔跑。]]-- 但除非描述文字中有特殊说明	but not through rock unless the descriptive text says otherwise.	）；细节详见具体生物的描述。	; see the individual creature descriptions for details
s_mov_c				="攀爬"		s_mov_c_d	=[[具有攀爬速度的生物在所有攀爬检定上有+8种族加值。该生物必须在攀爬任何DC大于0的墙或斜坡时进行攀爬检定，但它可以始终取10，即使在攀爬过程中被袭击或有威胁存在。

该生物能以给出的攀爬速度进行攀爬。如果它选择加速攀爬，则可以双倍于给出的速度（或它的基本地面速度，取其低者）移动，但这需要做一次有-5减值的攀爬检定。生物在攀爬时无法奔跑。

该生物在攀爬时保留它的AC敏捷加值（若有），对手对于它的攻击也没有特殊奖励。]]
s_mov_f				="飞行"		s_mov_f_d	=[[具有飞行速度的生物可按其速度在空中飞行，只要其负载不超过轻载（穿着中甲并不意味着中载）。

飞行生物不受困难地形影响，且可避开大部分障碍物。]]
--[[所有飞行速度都包括一个附加说明来描述它的机动性，如下：
-完美：该生物可以做出几乎所有它想做的飞行动作。它在空中的移动就如同人类在平地行走一样简单。
-良好：该生物在空中非常敏捷（就如家蝇或蜂鸟），但它不能像具有完美机动性的生物那样迅速的改变方向。
-普通：该生物的飞行象小鸟一样熟练。
-不良：该生物的飞行类似于一只很大的鸟。
-笨拙：该生物在空中几乎无法机动。
具备飞行能力的生物可以展开俯冲攻击。俯冲攻击的方式类似于冲锋，但俯冲攻击的生物必须移动至少30英尺并下降至少10英尺。它只能用爪攻击，但这种攻击能造成双倍伤害。
生物可以在飞行时使用奔跑动作，但前提是按直线飞行。
All fly speeds include a parenthetical note indicating maneuverability, as follows:
—Perfect: The creature can perform almost any aerial maneuver it wishes. It moves through the air as well as a human moves over smooth ground.
—Good: The creature is very agile in the air (like a housefly or a hummingbird), but cannot change direction as readily as those with perfect maneuverability.
—Average: The creature can fly as adroitly as a small bird.
—Poor: The creature flies as well as a very large bird.
—Clumsy: The creature can barely maneuver at all.
A creature that flies can make dive attacks. A dive attack works just like a charge, but the diving creature must move a minimum of 30 feet and descend at least 10 feet. It can make only claw or talon attacks, but these deal double damage.
A creature can use the run action while flying, provided it flies in a straight line.]]
s_mov_w				="游泳"		s_mov_w_d	=[[具有游泳速度的生物可以在水中以它的游泳速度移动而无须进行游泳检定。

在作出特殊动作或躲避危险要进行任何游泳检定时，它可获得+8种族加值。该生物始终可以在游泳检定中取10, 即使被干扰或遇到危险。

生物可以在游泳时使用奔跑动作，只要其按直线游。]]

-- z_eqpt_prof
s_auto_prof			="\n\n特殊：生物自动擅长它的天生武器，徒手攻击和接触攻击。"
s_wp_any			="擅长任意武器"	s_wp_any_d			="擅长任意一种武器。"
s_wp_nwpn			="擅长天生武器"	s_wp_nwpn_d			="你能正常地使用天生武器做攻击检定。\n\n正常：使用不擅长的武器进行攻击时，攻击检定有-4减值。\n\n特殊：天生武器即本身是生物肉体一部分的武器。生物自动擅长它的天生武器。"
s_wp_simple			="擅长简易武器"	s_wp_simple_d		="你能正常地使用简易武器做攻击检定。\n\n正常：使用不擅长的武器进行攻击时，攻击检定有-4减值。\n\n特殊：除了德鲁伊、武僧和法师外，其他职业自动擅长全部简易武器。他们无需选择本专长。"
s_wp_martial		="擅长军用武器"	s_wp_martial_d		="你能正常地使用军用武器做攻击检定。\n\n正常：使用不擅长的武器进行攻击时，攻击检定有-4减值。\n\n特殊：野蛮人、战士、圣武士和巡林客擅长所有军用武器。他们无需选择本专长。"
s_wp_martial_grp	="擅长军用武器"	s_wp_martial_grp_d	="你能正常地使用此类军用武器做攻击检定。\n\n正常：使用不擅长的武器进行攻击时，攻击检定有-4减值。\n\n特殊：野蛮人、战士、圣武士和巡林客擅长所有军用武器。他们无需选择本专长。"
s_wp_exotic			="擅长异种武器"	s_wp_exotic_d		="你能正常地使用该武器做攻击检定。\n\n正常：使用不擅长的武器进行攻击时，攻击检定有-4减值。\n\n特殊：相对于简易和军用武器，异种武器较为罕见且难以使用，需要接受专门的训练才能运用自如。"
s_wp_elf			="种族擅长武器：精灵"		s_wp_elf_d	="精灵擅长使用长剑，细剑，长弓（包括复合长弓），短弓（包括复合短弓）。"
s_wp_drow			="种族擅长武器：卓尔"		s_wp_drow_d	="卓尔擅长使用短剑、细剑、手弩。"
s_wp_wiz			="职业擅长武器：法师"		s_wp_wiz_d	="法师擅长使用匕首，木棒，木棍，轻弩，重弩。"
s_wp_mnk			="职业擅长武器：武僧"		s_wp_mnk_d	="武僧擅长使用匕首，飞斧，木棒，木棍，标枪，轻弩，重弩，投石索，单镰，双节棍，十手，手里剑，破魔锥。"
s_wp_rog			="职业擅长武器：游荡者"	s_wp_rog_d	="游荡者擅长使用短剑，细剑，闷棍，短弓，手弩。"
s_wp_drd			="职业擅长武器：德鲁伊"	s_wp_drd_d	="德鲁伊擅长使用匕首，镰刀，弯刀，木棒，木棍，短矛，矛，投石索，飞镖。在野性变身时他们还擅长使用所变形态的所有天生武器攻击（爪抓，咬或者其他诸如此类）。"
s_wp_brd			="职业擅长武器：吟游诗人"	s_wp_brd_d	="吟游诗人擅长使用短剑，长剑，细剑，短弓，闷棍，鞭子。"
s_wp_zas			="职业擅长武器：刺客"		s_wp_zas_d	="刺客擅长弩（单手、轻型、重型）、匕首、飞镖、细剑、闷棍、短弓（一般和复合）和短剑。"-- 匕首（任何类型）	dagger (any type)
s_wp_zsd			="职业擅长武器：影舞者"	s_wp_zsd_d	="影舞者擅长木棒、弩（单手、轻型、重型）、匕首、飞镖、硬头锤、钉头锤、木棍、细剑、闷棍、短弓（一般和复合）和短剑。"-- 匕首（任何类型）	dagger (any type)

--[[
擅长简易武器（SIMPLE WEAPON PROFICIENCY）[一般专长]
效果：你能正常的用简易武器做攻击检定。
正常：使用不擅长的武器进行攻击时，攻击检定有-4减值。
特殊：除了德鲁伊、武僧和法师外，其他职业自动擅长全部简易武器。他们无需选择本专长。

SIMPLE WEAPON PROFICIENCY [GENERAL]
Benefit: You make attack rolls with simple weapons normally.
Normal: When using a weapon with which you are not proficient, you take a –4 penalty on attack rolls.
Special: All characters except for druids, monks, and wizards are automatically proficient with all simple weapons. They need not select this feat.

擅长军用武器（MARTIAL WEAPON PROFICIENCY）[一般专长]
选择一种军用武器，你知道在战斗中如何使用它。
效果：你使用该武器时可以正常做攻击检定。
正常：使用不擅长的武器进行攻击时，攻击检定有-4减值。
特殊：野蛮人、战士、圣武士和巡林客擅长所有军用武器。他们无需选择本专长。
你可以多次选择本专长，但每次必须选择不同的军用武器。
选择了战争领域的牧师自动获得和其神柢偏好武器（如果该武器是军用武器）相关的擅长军用武器专长。他不需要选择即可获得。

MARTIAL WEAPON PROFICIENCY [GENERAL]
Choose a type of martial weapon. You understand how to use that type of martial weapon in combat.
Benefit: You make attack rolls with the selected weapon normally.
Normal: When using a weapon with which you are not proficient, you take a –4 penalty on attack rolls.
Special: Barbarians, fighters, paladins, and rangers are proficient with all martial weapons. They need not select this feat.
You can gain Martial Weapon Proficiency multiple times. Each time you take the feat, it applies to a new type of weapon. 
A cleric who chooses the War domain automatically gains the Martial Weapon Proficiency feat related to his deity’s favored weapon as a bonus feat, if the weapon is a martial one. He need not select it.

擅长异种武器（EXOTIC WEAPON PROFICIENCY）[一般专长]
选择一种异种武器，你知道在战斗中如何使用它。
先决条件：基本攻击加值+1（对于重剑或矮人重斧则还需力量13）。
效果：你使用该武器时可以正常做攻击检定。
正常：使用不擅长的武器进行攻击时，攻击检定有-4减值。
特殊：你可以多次选择本专长，但每次必须选择不同的异种武器。若选择重剑或矮人重斧，要额外增加一条先决条件：力量达13。
战士可以选择本专长作为其战士奖励专长。

EXOTIC WEAPON PROFICIENCY [GENERAL]
Choose a type of exotic weapon. You understand how to use that type of exotic weapon in combat.
Prerequisite: Base attack bonus +1 (plus Str 13 for bastard sword or dwarven waraxe).
Benefit: You make attack rolls with the weapon normally.
Normal: A character who uses a weapon with which he or she is not proficient takes a –4 penalty on attack rolls.
Special: You can gain Exotic Weapon Proficiency multiple times. Each time you take the feat, it applies to a new type of exotic weapon. Proficiency with the bastard sword or the dwarven waraxe has an additional prerequisite of Str 13.
A fighter may select Exotic Weapon Proficiency as one of his fighter bonus feats.
]]

-- z_cm
s_cmb			="战技加值"
s_cmd			="战技防御"
s_cm			="战技"			s_cm_d	=[[在战斗中，你可以使用数种战技来阻碍或是打垮你的对手，包括绊摔、擒抱、冲撞、拖拽和闯越。虽然这些战技的效果各有不同，不过判定它们成功与否的机制大体相同。

使用战技动作时，需进行战技检定：掷d20 + 你的战技加值，对抗目标的战技防御。

战技加值 = 基本攻击加值 + 力量修正 + 体型修正 + 其他（专长，环境修正等）。

战技防御 = 10 + 基本攻击加值 + 力敏修正取高 + 体型修正 + 其他（专长，环境修正等）。]]
s_cm1			="战技熟稔"		s_cm1_d	="学会使用所有战技动作：绊摔，擒抱，冲撞，拖拽，闯越。"
s_hr_cm_cd		="<t=$s_cm_nd c=fc_b>战技</t>：有冷却时间"
s_trip			="绊摔"			s_trip_d		="绊摔目标，使其倒地。"
s_trip1			="精通绊摔"		s_trip1_d		="绊摔检定的战技攻击检定和战技防御+2加值，绊摔时不会引发对手的借机攻击。"
s_trip2			="高等绊摔"		s_trip2_d		="绊摔检定的战技攻击检定+2加值，绊摔成功时，目标会引发你的同伴的借机攻击。"
s_grap			="擒抱"			s_grap_d		=[[抓住目标并将其定身，使其无法行动。

当你尝试对目标进行擒抱时，首先会引发目标的借机攻击，除非你拥有精通擒抱。若此攻击造成了伤害，则擒抱尝试失败。若未命中或未造成伤害，则开始擒抱检定。

<b>擒抱检定：</b>掷d20 + 你的战技加值，对抗目标的战技防御。成功则双方进入擒抱状态，同时你对目标造成相当于徒手攻击的伤害。

<b>擒抱状态：</b>处于擒抱状态的双方都无法移动，无威胁区域，且失去防御等级上的敏捷加值。

每回合开始时，你自动使用轻型武器、天生武器或徒手对目标进行一次攻击（有-4减值）。

每回合开始时，目标会自动进行擒抱检定以挣脱。当被多人擒抱时（多个擒抱者可同时抱住同一目标），其检定结果必须胜过所有擒抱者。

你可以即时动作终止擒抱。

<b>特殊：</b>你无法擒抱体型比你大2级以上的目标。]]-- z_grap
s_grap1			="精通擒抱"		s_grap1_d		="擒抱检定的战技攻击检定和战技防御+2加值，擒抱时不会引发对手的借机攻击。"
s_grap2			="高等擒抱"		s_grap2_d		="擒抱检定的战技攻击检定+2加值，每回合自动对目标造成相当于徒手攻击的伤害。"
s_bull_rush		="冲撞"			s_bull_rush_d	="将目标撞退。"
s_bull_rush1	="精通冲撞"		s_bull_rush1_d	="冲撞检定的战技攻击检定和战技防御+2加值，冲撞时不会引发对手的借机攻击。"
s_bull_rush2	="高等冲撞"		s_bull_rush2_d	="冲撞检定的战技攻击检定+2加值，冲撞成功时，目标会引发你的同伴的借机攻击。"
s_drag			="拖拽"			s_drag_d		="将目标拖拽过来。"
s_drag1			="精通拖拽"		s_drag1_d		="拖拽检定的战技攻击检定和战技防御+2加值，拖拽时不会引发对手的借机攻击。"
s_drag2			="高等拖拽"		s_drag2_d		="拖拽检定的战技攻击检定+2加值，拖拽成功时，目标会引发你的同伴的借机攻击。"
s_overrun		="闯越"			s_overrun_d		="穿过或越过目标。闯越检定时，如果攻击超过防御5点以上，则目标被撞倒。"
s_overrun1		="精通闯越"		s_overrun1_d	="闯越检定的战技攻击检定和战技防御+2加值，闯越时不会引发对手的借机攻击。"
s_overrun2		="高等闯越"		s_overrun2_d	="闯越检定的战技攻击检定+2加值，被撞倒的目标会引发你的同伴的借机攻击。"
s_cm_dex		="灵巧战技"		s_cm_dex_d		="使用战技时，你可以在战技攻击检定中使用你的敏捷调整值代替力量调整值。"
s_wis_cm		="禅宗战技"		s_wis_cm_d		="使用战技时，你可以在战技攻击检定中使用你的感知调整值代替力量调整值。同样的，你可以使用你的感知调整值代替力量或敏捷调整值应用于战技防御。"
s_unarm1		="精通徒手击打"	s_unarm1_d		="徒手攻击时视为持有近战武器，不会引发对手的借机攻击。而对手徒手攻击你时，你却可对其进行借机攻击。\n\n通常：徒手攻击视为未武装。"..s_auto_prof-- 徒手攻击检定+4擅长加值。

s_run="飞跑"	s_run_d=[[你奔跑时的移动速度为正常时的五倍（当穿着中甲、轻甲或未穿甲且负重不超过中载时）或四倍（当穿着重甲或负重为重载时），且防御等级仍保留敏捷加值。

助跑跳跃时（见跳跃技能的描述）你的跳跃检定获得+4加值。

正常：奔跑时你的移动速度为正常时的四倍（当穿着中甲、轻甲或未穿甲且负重不超过中载时）或三倍（当穿着重甲或负重为重载时），且防御等级失去敏捷加值。]]

s_endurance="坚忍"	s_endurance_d=[[你在以下检定和豁免有+4加值：
游泳检定：避免非致命伤害；
体质检定：屏住呼吸；
体质检定：持续奔跑；
体质检定：避免强行军造成非致命伤害；
体质检定：避免饥饿和口渴造成非致命伤害；
强韧检定：避免在炎热和寒冷环境下造成非致命伤害；
强韧检定：避免窒息造成伤害。

同时，你睡觉时可穿着轻甲或中甲不会疲劳。

正常：没有该专长的人物在穿着中甲或更重的盔甲睡觉后的第二天会自动疲劳。

特殊：巡林客在3级时自动获得本专长作为奖励专长。他不需要选择它。]]

s_diehard="顽强"	s_diehard_d=[[当生命值降到-1至-9时，你的伤势自动稳定。你不需要掷百分骰来决定是否每轮失去一点生命值。

当生命值降到负值，你可以选择如同瘫痪状态一样行动，而非濒死状态。生命值一旦降到负值，你就必须立刻对此作出选择（即便那不是你的回合）。如果你不选择如同瘫痪状态一样行动，则立即陷入昏迷。

使用该专长时，你每轮可进行单移动或做一个标准动作，但两者不可并存，且你不可做整轮动作。你可以做一个移动动作，它不会使你受到进一步伤害，但是如果你做了任何标准动作（或是任何其他视为费力的动作，包括一些即时动作，比如施展一个瞬发法术），动作完成后，你受到1点伤害。如果生命值达到-10，你立即死亡。

正常：没有该专长的人物在生命值达到-1至-9时会昏迷且进入濒死状态。]]


s_track="追踪"	s_track_d=[[要找出踪迹或是追踪他人1英里以上，需做生存检定。

如果生存检定失败，你可以在1小时（室外）或10分钟（室内）后，重新搜寻一次。

每当踪迹变得难以追踪时，必须再做一次生存检定。

你的速度减为原来一半（或用原本的速度，但检定受-5减值；或最高用两倍于原来的速度，检定受-20减值）。]]
s_track_e=[[DC（难度等级）依地表的主要形态而定：
<b c=tw>地表	生存DC</b>
异常松软	5
松软 		10
坚实		15
坚硬		20

<b c=tw>异常松软的地面：</b>此地形可以印下深而清楚的足迹（如：新雪、厚尘、软泥等）。

<b c=tw>松软地面：</b>此地形足以显示出施压的痕迹，但比新雪或软泥硬，生物常会在此地形留下连续但浅显的足迹。

<b c=tw>坚实地面：</b>大部分的普通户外地面（如：草地、田野、林地等）、特别柔软或肮脏的室内地面（如：厚地毯、积满灰尘的地板）。生物只会留下轻微的踪迹（如：断掉的树枝、一小撮毛发等），但很少留下足迹，即使有也不完整。

<b c=tw>坚硬地面：</b>此地形不会出现足迹，只会留下细微的痕迹（如：擦痕或移动过的小石头），例如：光秃的岩石、室内地板。大部分河床也属于此地形，因为所有足迹会立刻被掩盖或冲走。


下表列出了生存检定可能适用的一些调整值。

<b c=tw>生存DC调整值	状况</b>
-1		被追踪的生物每多三个
		<c=ta>被追踪生物的体型(1)：</c>
+8		超微型
+4		微型
+2		超小型
+1		小型
+0		中型
-1		大型
-2		超大型
-4		巨型
-8		超巨型
+1		留下痕迹之后每隔24小时
+1		留下痕迹之后每下一小时雨
+10		留下痕迹之后被新雪覆盖
		<c=ta>视线不佳(2)：</c>
+6		乌云密布或无月光的夜晚
+3		月光下
+3		起雾或降雨（雪）
+5		被追踪目标刻意掩盖痕迹（并以一半的速度移动）

1、若生物群体的体型不一，只以最大体型生物的调整值为准。

2、此类状况以最大的调整值为准。


<b>正常：</b>未拥有本专长的人物可以用生存技能找出踪迹，但只能找到DC10或更低的踪迹。

你可以使用搜索技能找出足迹或生物经过的类似标记，DC与上述相同。但你不能使用搜索技能追踪踪迹，即使别人已经找到这些踪迹。


<b>特殊：</b>巡林客不需选择即自动获得本专长作为奖励专长。

本专长不能使你找出或追踪法术行动无踪受术者的行动踪迹。]]
-- z_rgr	巡林客
s_track_2="快速追踪"	s_track_2_d="8级起，巡林客可以以正常速度进行追踪而不用受到正常的-5减值。在以双倍速度移动时进行追踪只受-10减值（正常减值为-20）。"
s_pass_wood="穿林"	s_pass_wood_d="7级起巡林客可以以正常速度通过任何矮树丛（例如自然的荆棘丛，石南丛，茂密的灌木丛，以及其他类似地形），并且不会受到伤害或者其他损失。但是用魔法生成或加强的这类地形还是会阻碍他的行动。"
s_nat_terr_hide="伪装"	s_nat_terr_hide_d="13级或更高等级的巡林客可以在任何自然地形中使用躲藏技能，即使该地形没有提供掩蔽或隐蔽物。"
s_nat_terr_hide_2="视线躲藏"	s_nat_terr_hide_2_d="17级或更高等级的巡林客可以在任何自然地形中使用躲藏技能，即使正被人注视着。"-- 即使正在被注意到也可以

s_cmbt_style="战斗流派"	s_cmbt_style_d=[[2级时，巡林客必须在两种战斗流派中选择一种：箭术、双武器格斗。该选择会对角色的职业特性产生影响，但不会限制他对专长的选择或者他的特殊能力。

如果巡林客选择箭术，那么他将视为获得快速射击专长，即使他没达到该专长的正常要求。

如果巡林客选择双武器格斗，那么他将视为获得双武器战斗专长，即便他没达到该专长的正常前提条件。

流派选择带来的好处只有在他穿着轻甲或者不穿甲时才能使用。当他穿中甲或重甲时他将失去所有战斗流派带来的好处。]]
s_cmbt_style_rng="战斗流派：箭术"
s_cmbt_style_tw="战斗流派：双武器格斗"
s_cmbt_style_2="精通战斗流派"	s_cmbt_style_2_d=[[6级时，巡林客在他选择的战斗流派（箭术或双武器格斗）上获得了提高。

如果2级时选择了箭术，那么此时视为他获得多重射击专长，即便没达到该专长的正常前提条件。

如果2级时选择了双武器格斗，那么此时视为他获得精通双武器战斗专长，即便没达到该专长的正常前提条件。

和之前一样，流派选择带来的好处只有在他穿着轻甲或者不穿甲时才能使用。当他穿中甲或重甲时他将失去所有战斗流派带来的好处。]]
s_cmbt_style_3="战斗流派纯熟"	s_cmbt_style_3_d=[[11级时，巡林客在他选择的战斗流派（箭术或双武器格斗）上获得了进一步提高。

如果2级时选择了箭术，那么此时他将视为获得精通精准射击专长，即便没达到该专长的正常前提条件。

如果2级时选择了双武器格斗，那么此时视为他获得高等双武器战斗专长，即便没达到该专长的正常前提条件。

和之前一样，流派选择带来的好处只有在他穿着轻甲或者不穿甲时才能使用。当他穿中甲或重甲时他将失去所有战斗流派带来的好处。]]
s_cmbt_style_4="战斗流派宗师"	s_cmbt_style_4_d=[[16级时，巡林客在他选择的战斗流派（箭术或双武器格斗）上获得了更进一步提高。

如果2级时选择了箭术，那么此时他将视为获得箭雨专长，即便没达到该专长的正常前提条件。

如果2级时选择了双武器格斗，那么此时视为他获得完美双武器战斗专长，即便没达到该专长的正常前提条件。

和之前一样，流派选择带来的好处只有在他穿着轻甲或者不穿甲时才能使用。当他穿中甲或重甲时他将失去所有战斗流派带来的好处。]]
s_cmbt_style_tw_f	="选择了双武器格斗流派的%d级巡林客视为拥有本专长，即使不具备先决条件，但需穿着轻甲或不穿甲。"
s_cmbt_style_rg_f	="选择了箭术战斗流派的%d级巡林客视为拥有本专长，即使不具备先决条件，但需穿着轻甲或不穿甲。"
s_rng_no_miss_50_p	="11级或更高等级的巡林客即使未满足先决条件也可选择本专长，但仅在穿着轻甲或无甲时有效。"

s_fav_enm="宿敌"	s_fav_enm_d=[[1级时，巡林客可以从宿敌列表中选择一类生物作为宿敌。在对此类生物使用唬骗、聆听、察言观色、侦察、生存检定时，巡林客有+2加值。同时在对此类生物的武器伤害检定上也有+2加值。

5级和之后每5级（5，10，15…），巡林客可以从宿敌表中多选择一类生物作为宿敌。另外，每次增加宿敌时，巡林客对自己的一种宿敌（包括本次刚选择的）的加值可以增加2点。

如果巡林客选择类人生物或者异界生物作为宿敌，那么他必须选择生物的亚种，如表中所指。如果某种特定生物同时属于两类宿敌类型，巡林客的加值无法叠加，只能使用较高的值作为加值。]]
s_fav_enms="宿敌列表"		s_fav_enms_d=[[类人生物类（人类）
类人生物类（精灵）
类人生物类（矮人）
类人生物类（侏儒）
类人生物类（半身人）
类人生物类（兽人）
类人生物类（地精）
类人生物类（豺狼人）
类人生物类（爬虫）
类人生物类（水栖）
异界生物类（气）
异界生物类（火）
异界生物类（水）
异界生物类（土）
异界生物类（守序）
异界生物类（善良）
异界生物类（混乱）
异界生物类（邪恶）
异界生物类（本地）
巨人类
精类
人形怪物类
元素类
异怪类
龙类
动物类
魔法兽类
虫类
植物类
泥形怪物类
不死生物类
构装体类]]--巡林客宿敌列表：<b c=tw>种类（亚种）</b>	Ranger Favored Enemies: <b c=tw>Type (Subtype)</b>

s_wild_empathy="野性认同"		s_wild_empathy_d=[[巡林客可以改善动物的态度。该能力类似在改善人的态度时所做的交涉检定。巡林客投一个1d20，再加上他的巡林客等级和魅力修正来决定野性认同的结果。

一般家畜开始时的态度是冷淡，野外生物则通常是不友善。

要使用野性认同, 巡林客和动物必须能够互相仔细查看，即两者必须在普通环境下彼此相距30尺以内。一般通过这种方式感化一个动物需要1分钟时间，不过和感化人类似，有可能需要更多和更少的时间。

巡林客可以通过该能力感化一个智力为1或2的魔法兽, 不过在检定中要受到-4减值。]]

s_devotion="忠诚"	s_devotion_d="在对抗惑控系法术影响时，意志豁免+4加值。"-- 动物伙伴在意志豁免上有+4加值	An animal companion gains a	Un compagnon animal gagne	La devozione del compagno animale nei confronti del suo padrone è tale che riceve un bonus morale di +4 ai tiri salvezza sulla Volontà contro incantesimi ed effetti di ammaliamento.
s_link="链接"	s_link_d="德鲁伊可以以即时动作来驾驭她的动物伙伴，也可以以一个移动动作来逼迫它，而不管她是否有驯养动物技能等级。\n\n德鲁伊在做和她的动物伙伴相关的野性认同或驯养动物检定时都有+4环境加值。"-- 激励 -> 逼迫
s_share_spls="共享法术"	s_share_spls_d=[[根据德鲁伊的选择，她可以让她施放给自己的法术（不包括类法术能力）同样影响自己的伙伴。该伙伴必须在施法时处在德鲁伊周围5英尺范围内才能获得好处。

如果该法术或者法术效果不是瞬间的而是有持续时间，那么在动物伙伴离开5尺范围后该法术将无法影响此动物伙伴，并且也不会再次影响它，就算它在法术持续时间结束前回到德鲁伊身边也是如此。

另外，德鲁伊可以对动物伙伴施展那些法术目标为“自己”的法术（如同远程接触法术）而不是对自己施展。即使某些法术通常不会影响动物伙伴同类生物（动物），德鲁伊也可以用这种方式和动物伙伴共享该法术。]]

s_anm_cmp="动物伙伴"	s_anm_cmp_d=[[1级时，德鲁伊（或巡林客4级时）可以在以下列表中选择一名动物伙伴：獾，骆驼，凶暴鼠，狗，骑乘用犬，鹰，猎鹰，马（轻或重型），猫头鹰，矮种马，蛇（小型或中型蝰蛇），狼。

如果战役在一个水生环境中展开，她还可以选择以下生物作为德鲁伊伙伴：鳄鱼，海豚，中型鲨鱼，乌贼。

该动物伙伴是德鲁伊的忠诚同伴，在德鲁伊的冒险旅途中会一直将其当作自己的同类。

除了之后指出的部分，一级德鲁伊的动物伙伴和它的同类完全一样。在德鲁伊提升等级时，该伙伴的能力会根据该列表中数据成长。如果德鲁伊遣散了她的伙伴，她可以通过一个仪式来获得新的伙伴，该仪式必须不停地持续24小时。该仪式还可以用来取代一个被摧毁的动物伙伴。

4级或更高级别的德鲁伊可以从替换列表中选择动物伙伴。从替换列表中选择动物伙伴时，该生物的能力按照比实际级别低的德鲁伊级别计算。将德鲁伊的等级减去列表头中列出的值，然后用此值查表决定动物伙伴的能力（如果德鲁伊实效等级计算结果等于或小于0，那么她将不能让此动物成为伙伴）。

巡林客的有效德鲁伊等级为他巡林客等级的一半。]]-- 德鲁伊可以带着动物伙伴开始游戏，该伙伴可以在以下列表中选择	A druid may begin play with an animal companion selected from the following list
--[[
4级时，巡林客可以在以下列表中选择一名动物伙伴：獾，骆驼，凶暴鼠，狗，骑乘用犬，鹰，猎鹰，马（轻或重型），猫头鹰，矮种马，蛇（小型或中型蝰蛇），狼。

如果战役在一个水生环境中展开，她还可以选择以下生物作为巡林客伙伴：鳄鱼，海豚，中型鲨鱼，乌贼。

该动物伙伴是巡林客的忠诚同伴，在巡林客的冒险旅途中会一直将其当作自己的同类。

该能力和德鲁伊的同名能力相同，除了巡林客的实效德鲁伊等级为他巡林客等级的一半。巡林客也可以像德鲁伊一样从替换列表中选择动物伙伴，只是此时他的实效德鲁伊等级为他巡林客等级的一半。和德鲁伊一样，他不能选择那些会让他实效德鲁伊等级降低到1以下的动物作为伙伴。


At 4th level, a ranger gains an animal companion selected from the following list: badger, camel, dire rat, dog, riding dog, eagle, hawk, horse (light or heavy), owl, pony, snake (Small or Medium viper), or wolf.

If the campaign takes place wholly or partly in an aquatic environment, the following creatures may be added to the ranger’s list of options: crocodile, porpoise, Medium shark, and squid.

This animal is a loyal companion that accompanies the ranger on his adventures as appropriate for its kind.

This ability functions like the druid ability of the same name, except that the ranger’s effective druid level is one-half his ranger level. A ranger may select from the alternative lists of animal companions just as a druid can, though again his effective druid level is half his ranger level. Like a druid, a ranger cannot select an alternative animal if the choice would reduce his effective druid level below 1st.


Si la campagne se déroule entièrement ou partiellement dans un environnement aquatique, les créatures suivantes peuvent être ajoutées à la liste d'options du rôdeur : crocodile, marsouin, requin moyen et calmar.

Cet animal est un fidèle compagnon qui accompagne le ranger dans ses aventures en fonction de son espèce.

Cette capacité fonctionne comme la capacité de druide du même nom, sauf que le niveau de druide effectif du rôdeur est la moitié de son niveau de rôdeur. Un rôdeur peut choisir parmi les listes alternatives de compagnons animaux tout comme un druide, bien que son niveau effectif de druide soit encore la moitié de son niveau de rôdeur. Comme un druide, un rôdeur ne peut pas sélectionner un animal alternatif si le choix réduirait son niveau effectif de druide en dessous du 1er.
]]

s_hr_anm_cmp_ban="飞行或水生的动物伙伴目前不可用。"
--德鲁伊的动物伙伴	The Druid’s Animal Companion
s_anm_cmp_adj="动物伙伴调整"	s_anm_cmp_adj_d=[[德鲁伊的动物伙伴和该动物的普通种类在很多方面有区别。它比普通动物同类强，而且具有特殊能力，如下所述：

<b c=tw>职业等级	<x=150>奖励HD	<x=300>天生防御调整	<x=450>力量/敏捷调整	<x=600>奖励技巧	<x=750>特殊</b>
1-2				<x=150>+0		<x=300>+0			<x=450>+0			<x=600>1		<x=750>链接，共享法术
3-5				<x=150>+2		<x=300>+2			<x=450>+1			<x=600>2		<x=750>反射闪避
6-8				<x=150>+4		<x=300>+4			<x=450>+2			<x=600>3		<x=750>忠诚
9-11			<x=150>+6		<x=300>+6			<x=450>+3			<x=600>4		<x=750>多重攻击
12-14			<x=150>+8		<x=300>+8			<x=450>+4			<x=600>5		<x=750>
15-17			<x=150>+10		<x=300>+10			<x=450>+5			<x=600>6		<x=750>精通反射闪避
18-20			<x=150>+12		<x=300>+12			<x=450>+6			<x=600>7		<x=750>

<b>动物伙伴基础：</b>使用它的普通生物基础数据，除了以下改变。

<b>职业等级：</b>角色的德鲁伊等级。角色的德鲁伊等级和其他任何具有动物伙伴的职业等级相叠加决定了动物伙伴的能力和该角色的替换列表。

<b>奖励HD：</b>额外的八面生命骰(d8)，每一个生命骰都可以如常的获得体质修正。额外HD可以增加伙伴的基本攻击加值和基本豁免加值。动物伙伴的基础攻击加值等于等级和该动物HD数相同的德鲁伊人物的基础攻击加值。它有较好的强韧和反射豁免值（视为一名等级等于该动物HD数的人物）。动物伙伴可以和一般怪物一样通过奖励HD来增加技能点和专长。

<b>天生防御调整：</b>该数值增强了动物伙伴的天生防御。

<b>力量/敏捷调整：</b>在该动物伙伴的力量和敏捷上增加该数值。

<b>奖励技巧：</b>这一栏里给出的数值是在动物伙伴已知技巧加上所有德鲁伊已经教过它的技巧（见驯养动物技能）以外的奖励技巧总数。这些奖励技巧不需要任何训练时间或者进行驯养动物检定，它们也不记入动物技巧的数量上限。德鲁伊一旦选定奖励技巧就无法更改。]]
-- Animal Companion: The epic druid’s animal companion continues to increase in power. Every three levels higher than 20th the animal companion’s gains 2 bonus hit dice, +1 strength and dexterity, and an additional trick.
s_anm_cmps="可替换动物伙伴"	s_anm_cmps_d=[[高等级的德鲁伊可以从下表中选择他的动物伙伴，需要对德鲁伊等级进行调整（圆括号中的部分）来决定动物伙伴的特性和特殊能力。

<b>4级或更高（等级-3）</b>：猿，黑熊，野牛，野猪，猎豹，鳄(1)，凶暴獾，凶暴蝙蝠，凶暴鼬，豹，巨蜥，大型鲨(1)，蟒蛇，大型蝰蛇，狼獾。

<b>7级或更高（等级-6）</b>：棕熊，凶暴狼獾，巨鳄，恐爪龙，凶暴猿，凶暴野猪，凶暴狼，蛇颈龙(1)，狮，犀牛，巨型蝰蛇，虎。

<b>10级或更高（等级-9）</b>：北极熊，凶暴狮，猛禽龙，巨型鲨(1)，巨蟒，虎鲸(1)。

<b>13级或更高（等级-12）</b>：凶暴熊，象，巨型章鱼(1)。

<b>16级或更高（等级-15）</b>：凶暴鲨(1)，凶暴虎，巨型乌贼(1)，三角龙，暴龙。

1、只在水生环境下可用。]]
--[[
<b>4级或更高（等级-3）</b>：猿（动物），黑熊（动物），野牛（动物），野猪（动物），猎豹（动物），鳄鱼（动物）(1)，凶暴獾，凶暴蝙蝠，凶暴鼬，豹（动物），巨蜥（动物），大型鲨鱼（动物）(1)，蟒蛇（动物），大型蝰蛇（动物），狼獾（动物）。

<b>7级或更高（等级-6）</b>：棕熊（动物），凶暴狼獾，巨型鳄鱼（动物），恐爪龙（恐龙），凶暴猿，凶暴野猪，凶暴狼，蛇颈龙（恐龙）(1)，狮（动物），犀牛（动物），巨型蝰蛇（动物），虎（动物）。

<b>10级或更高（等级-9）</b>：北极熊（动物），凶暴狮，猛禽龙（恐龙），巨型鲨鱼（动物）(1)，巨蟒（动物），逆戟鲸（动物）(1)。

<b>13级或更高（等级-12）</b>：凶暴熊，大象（动物），巨型章鱼（动物）(1)。

<b>16级或更高（等级-15）</b>：凶暴鲨(1)，凶暴虎，巨型乌贼（动物）(1)，三角龙（恐龙），暴龙（恐龙）。

<b>4th Level or Higher (Level –3)</b>: Ape (animal), Bear, black (animal), Bison (animal), Boar (animal), Cheetah (animal), Crocodile (animal)(1), Dire badger, Dire bat, Dire weasel, Leopard (animal), Lizard, monitor (animal), Shark, Large (animal)(1), Snake, constrictor (animal), Snake, Large viper (animal), Wolverine (animal).

<b>7th Level or Higher (Level –6)</b>: Bear, brown (animal), Dire wolverine, Crocodile, giant (animal), Deinonychus (dinosaur), Dire ape, Dire boar, Dire wolf, Elasmosaurus (dinosaur)(1), Lion (animal), Rhinoceros (animal), Snake, Huge viper (animal), Tiger (animal).

<b>10th Level or Higher (Level –9)</b>: Bear, polar (animal), Dire lion, Megaraptor (dinosaur), Shark, Huge (animal)(1), Snake, giant constrictor (animal), Whale, orca (animal)(1).

<b>13th Level or Higher (Level –12)</b>: Dire bear, Elephant (animal), Octopus, giant (animal)(1).

<b>16th Level or Higher (Level –15)</b>: Dire shark(1), Dire tiger, Squid, giant (animal)(1), Triceratops (dinosaur), Tyrannosaurus (dinosaur).

<b>4级或更高（等级-3）</b>
猿（动物）
黑熊（动物）
野牛（动物）
野猪（动物）
猎豹（动物）
鳄鱼（动物）(1)
凶暴獾
凶暴蝙蝠
凶暴鼬
豹（动物）
巨蜥（动物）
大型鲨鱼（动物）(1)
蟒蛇（动物）
大型蝰蛇（动物）
狼獾（动物）

<b>7级或更高（等级-6）</b>
棕熊（动物）
凶暴狼獾
巨型鳄鱼（动物）
恐爪龙（恐龙）
凶暴猿
凶暴野猪
凶暴狼
蛇颈龙（恐龙）(1)
狮（动物）
犀牛（动物）
巨型蝰蛇（动物）
虎（动物）

<b>10级或更高（等级-9）</b>
北极熊（动物）
凶暴狮
猛禽龙（恐龙）
巨型鲨鱼（动物）(1)
巨蟒（动物）
逆戟鲸（动物）(1)

<b>13级或更高（等级-12）</b>
凶暴熊
大象（动物）
巨型章鱼（动物）(1)

<b>16级或更高（等级-15）</b>
凶暴鲨(1)
凶暴虎
巨型乌贼（动物）(1)
三角龙（恐龙）
暴龙（恐龙）

<b>4th Level or Higher (Level –3)</b>
Ape (animal)
Bear, black (animal)
Bison (animal)
Boar (animal)
Cheetah (animal)
Crocodile (animal)(1)
Dire badger
Dire bat
Dire weasel
Leopard (animal)
Lizard, monitor (animal)
Shark, Large (animal)(1)
Snake, constrictor (animal)
Snake, Large viper (animal)
Wolverine (animal)

<b>7th Level or Higher (Level –6)</b>
Bear, brown (animal)
Dire wolverine
Crocodile, giant (animal)
Deinonychus (dinosaur)
Dire ape
Dire boar
Dire wolf
Elasmosaurus (dinosaur)(1)
Lion (animal)
Rhinoceros (animal)
Snake, Huge viper (animal)
Tiger (animal)

<b>10th Level or Higher (Level –9)</b>
Bear, polar (animal)
Dire lion
Megaraptor (dinosaur)
Shark, Huge (animal)(1)
Snake, giant constrictor (animal)
Whale, orca (animal)(1)

<b>13th Level or Higher (Level –12)</b>
Dire bear
Elephant (animal)
Octopus, giant (animal)(1)

<b>16th Level or Higher (Level –15)</b>
Dire shark(1)
Dire tiger
Squid, giant (animal)(1)
Triceratops (dinosaur)
Tyrannosaurus (dinosaur)
]]

s_sum_nat	="召唤自然盟友术"	s_sum_nat_d	="此系列法术可以召唤一个（或多个）自然生物。它在你的回合出现在你指定的位置，并且立即展开行动。它会尽全力攻击你的敌人。"
pwr_sum_nat_1_n="一级召唤自然盟友术"	pwr_sum_nat_1_d=[[此法术可以召唤一个自然生物。它在你的回合出现在你指定的位置，并且立即展开行动。它会尽全力攻击你的敌人。如果你能与该生物交流，你可以让他停止攻击，攻击特定目标或展开其他行动。

召唤来的怪物不会召唤其他生物，也不能使用传送或位面旅行能力。生物不能被召唤到它们无法生存的位置。

此法术可召唤出召唤自然盟友列表中1级列表内的一个生物。你可以选择要召唤的生物，每次施法时都可以改变选择。表格中的所有生物均为绝对中立，除非另有标注。]]
pwr_sum_nat_2_n="二级召唤自然盟友术"	pwr_sum_nat_2_d="同一级召唤自然盟友术，不过你可以召唤1个2级生物，或1d3个1级的同种生物。"-- 生物之间相距不超过30英尺。, no two of which can be more than 30 ft. apart
pwr_sum_nat_3_n="三级召唤自然盟友术"	pwr_sum_nat_3_d="同一级召唤自然盟友术，不过你可以召唤1个3级生物，或1d3个2级的同种生物，或1d4+1个1级的同种生物。\n\n当你召唤气，混乱，土，邪恶，火，善良，守序或水类生物时，法术类型即为该类型。"
pwr_sum_nat_4_n="四级召唤自然盟友术"	pwr_sum_nat_4_d="同一级召唤自然盟友术，不过你可以召唤1个4级生物，或1d3个3级的同种生物，或1d4+1个更低等级的同种生物。\n\n当你召唤气，混乱，土，邪恶，火，善良，守序或水类生物时，法术类型即为该类型。"
pwr_sum_nat_5_n="五级召唤自然盟友术"	pwr_sum_nat_5_d="同一级召唤自然盟友术，不过你可以召唤1个5级生物，或1d3个4级的同种生物，或1d4+1个更低等级的同种生物。\n\n当你召唤气，混乱，土，邪恶，火，善良，守序或水类生物时，法术类型即为该类型。"
pwr_sum_nat_6_n="六级召唤自然盟友术"	pwr_sum_nat_6_d="同一级召唤自然盟友术，不过你可以召唤1个6级生物，或1d3个5级的同种生物，或1d4+1个更低等级的同种生物。\n\n当你召唤气，混乱，土，邪恶，火，善良，守序或水类生物时，法术类型即为该类型。"
pwr_sum_nat_7_n="七级召唤自然盟友术"	pwr_sum_nat_7_d="同一级召唤自然盟友术，不过你可以召唤1个7级生物，或1d3个6级的同种生物，或1d4+1个更低等级的同种生物。\n\n当你召唤气，混乱，土，邪恶，火，善良，守序或水类生物时，法术类型即为该类型。"
pwr_sum_nat_8_n="八级召唤自然盟友术"	pwr_sum_nat_8_d="同一级召唤自然盟友术，不过你可以召唤1个8级生物，或1d3个7级的同种生物，或1d4+1个更低等级的同种生物。\n\n当你召唤气，混乱，土，邪恶，火，善良，守序或水类生物时，法术类型即为该类型。"
pwr_sum_nat_9_n="九级召唤自然盟友术"	pwr_sum_nat_9_d="同一级召唤自然盟友术，不过你可以召唤1个9级生物，或1d3个8级的同种生物，或1d4+1个更低等级的同种生物。\n\n当你召唤气，混乱，土，邪恶，火，善良，守序或水类生物时，法术类型即为该类型。"
s_hr_sum_lmt="仅部分种类的生物可召唤。"
s_sum_nats="召唤自然盟友列表"	s_sum_nats_d=[[召唤自然盟友系列法术可召唤以下对应等级列表中的生物：

<b>1级：</b>凶暴鼠，鹰，猴，章鱼(1)，猫头鹰，海豚(1)，小型毒蛇，狼。

<b>2级：</b>黑熊，鳄鱼，凶暴獾，凶暴蝙蝠，小型元素生物，鹫马，中型鲨鱼(1)，中型毒蛇，乌贼(1)，狼獾。

<b>3级：</b>猿，凶暴鼬，凶暴狼，巨鹰（中立善良），狮，巨猫头鹰（中立善良），半羊人[混乱中立；无牧笛]，大型鲨(1)，蟒蛇，大型毒蛇，土焢虫。

<b>4级：</b>幼年箭鹰，棕熊，巨鳄，恐爪龙，凶暴猿，凶暴熊，凶暴狼獾，中型元素生物，烈焰火蜥蜴[中立邪恶]，海猫(1)，超大型鲨鱼(1)，超大型毒蛇，虎，幼年突蟹龟(1)，独角兽[混乱善良]，小型索尔石怪。

<b>5级：</b>成年箭鹰，北极熊，凶暴狮，蛇颈龙(1)，大型元素生物，狮鹫，小巨灵，犀牛，半羊人[混乱中立；有牧笛]，巨蟒，尼克精，成年突蟹龟(1)，虎鲸(1)。

<b>6级：</b>凶暴熊，超大型元素生物，象，四臂猩猩，猛禽龙，巨章鱼(1)，皮克精[中立善良；无特殊箭；无迷舞]，普通火蜥蜴[中立邪恶]，须鲸(1)，普通索尔石怪。

<b>7级：</b>老年箭鹰，凶暴虎，巨型元素生物，风巨灵[中立善良]，隐形潜伏怪，皮克精[中立善良；带昏睡箭；无迷舞]，巨乌贼(1)，三角龙，暴龙，抹香鲸(1)，老年索尔石怪。

<b>8级：</b>凶暴鲨(1)，鹏鸟，火蜥蜴贵族[中立邪恶]，老年突蟹龟。

<b>9级：</b>元素长老，格利精[中立善良；带拉提琴]，皮克精[中立善良；带昏睡箭和失忆箭；有迷舞]，天界冲锋者独角兽。

1、只能在有水的环境中召唤。]]-- 皮克精*	*可/不可施展迷舞	Pixie*	*Can/Can't cast irresistible dance
--[[
一级召唤自然盟友术（Summon Nature’s Ally I）
咒法系（召唤）
等级：德鲁伊 1, 巡林客 1
法术成分：言语，姿势，法器
施法时间：1轮
距离：近距（25英尺+5英尺/每2等级）
效果：一个召唤来的生物
持续时间：1轮/等级（可解消）
豁免：无
法术抗力：不可
此法术可以召唤一个自然生物。它在你的回合出现在你指定的位置，并且立即展开行动。它会尽全力攻击你的敌人。如果你能与该生物交流，你可以让他停止攻击，攻击特定目标或展开其他行动。
召唤来的怪物不会召唤其他生物，也不能使用传送或位面旅行能力。生物不能被召唤到它们无法生存的位置。
此法术可召唤出召唤自然盟友列表中1级列表内的一个生物。你可以选择要召唤的生物，每次施法时都可以改变选择。表格中的所有生物均为绝对中立，除非另有标注。

Summon Nature's Ally I
Conjuration (Summoning)
Level: Drd 1, Rgr 1
Components: V, S, DF
Casting Time: 1 round
Range: Close (25 ft. + 5 ft./2 levels)
Effect: One summoned creature
Duration: 1 round/level (D)
Saving Throw: None
Spell Resistance: No
This spell summons a natural creature. It appears where you designate and acts immediately, on your turn. It attacks your opponents to the best of its ability. If you can communicate with the creature, you can direct it not to attack, to attack particular enemies, or to perform other actions.
A summoned monster cannot summon or otherwise conjure another creature, nor can it use any teleportation or planar travel abilities. Creatures cannot be summoned into an environment that cannot support them.
The spell conjures one of the creatures from the 1st-level list on the accompanying Summon Nature's Ally table. You choose which kind of creature to summon, and you can change that choice each time you cast the spell. All the creatures on the table are neutral unless otherwise noted.

二级召唤自然盟友术（Summon Nature’s Ally II）
咒法系（召唤）
等级：德鲁伊 2，巡林客 2
效果：一个或多个召唤来的生物，生物之间相距不超过30英尺。
同一级召唤自然盟友术（summon nature’s ally I），不过你可以召唤一个2级生物，或1d3个1级的同种生物。

Summon Nature's Ally II
Conjuration (Summoning)
Level: Drd 2, Rgr 2
Effect: One or more creatures, no two of which can be more than 30 ft. apart
This spell functions like summon nature's ally I, except that you can summon one 2nd-level creature or 1d3 1st-level creatures of the same kind.

三级召唤自然盟友术（Summon Nature’s Ally III）
咒法系（召唤）[见说明]
等级：德鲁伊 3，巡林客 3
效果：一个或多个召唤来的生物，生物之间相距不超过30英尺。
同一级召唤自然盟友术（summon nature’s ally I），不过你可以召唤一个3级生物，或1d3个2级的同种生物，或1d4+1个1级的同种生物。
当你召唤气，混乱，土，邪恶，火，善良，守序或水类生物时，法术类型即为该类型。

Summon Nature's Ally III
Conjuration (Summoning) [see text]
Level: Drd 3, Rgr 3
Effect: One or more creatures, no two of which can be more than 30 ft. apart
This spell functions like summon nature's ally I, except that you can summon one 3rd-level creature, 1d3 2nd-level creatures of the same kind, or 1d4+1 1st-level creatures of the same kind.
When you use a summoning spell to summon an air, chaotic, earth, evil, fire, good, lawful, or water creature, it is a spell of that type. 

四级召唤自然盟友术（Summon Nature’s Ally IV）
咒法系（召唤）[见说明]
等级：动物 4，德鲁伊 4，巡林客 4
效果：一个或多个召唤来的生物，生物之间相距不超过30英尺。
同一级召唤自然盟友术（summon nature’s ally I），不过你可以召唤一个4级生物，或1d3个3级的同种生物，或1d4+1个更低等级的同种生物。
当你召唤气，混乱，土，邪恶，火，善良，守序或水类生物时，法术类型即为该类型。

Summon Nature's Ally IV
Conjuration (Summoning) [see text]
Level: Animal 4, Drd 4, Rgr 4
Effect: One or more creatures, no two of which can be more than 30 ft. apart
This spell functions like summon nature's ally I, except that you can summon one 4th-level creature, 1d3 3rd-level creatures of the same kind, or 1d4+1 lower-level creatures of the same kind.
When you use a summoning spell to summon an air, chaotic, earth, evil, fire, good, lawful, or water creature, it is a spell of that type.

五级召唤自然盟友术（Summon Nature’s Ally V）
咒法系（召唤）[见说明]
等级：德鲁伊 5
效果：一个或多个召唤来的生物，生物之间相距不超过30英尺。
同一级召唤自然盟友术（summon nature’s ally I），不过你可以召唤一个5级生物，或1d3个4级的同种生物，或1d4+1个更低等级的同种生物。
当你召唤气，混乱，土，邪恶，火，善良，守序或水类生物时，法术类型即为该类型。

Summon Nature's Ally V
Conjuration (Summoning) [see text]
Level: Drd 5
Effect: One or more creatures, no two of which can be more than 30 ft. apart
This spell functions like summon nature's ally I, except that you can summon one 5th-level creature, 1d3 4th-level creatures of the same kind, or 1d4+1 lower-level creatures of the same kind.
When you use a summoning spell to summon an air, chaotic, earth, evil, fire, good, lawful, or water creature, it is a spell of that type.

六级召唤自然盟友术（Summon Nature’s Ally VI）
咒法系（召唤）[见说明]
等级：德鲁伊 6
效果：一个或多个召唤来的生物，生物之间相距不超过30英尺。
同一级召唤自然盟友术（summon nature’s ally I），不过你可以召唤一个6级生物，或1d3个5级的同种生物，或1d4+1个更低等级的同种生物。
当你召唤气，混乱，土，邪恶，火，善良，守序或水类生物时，法术类型即为该类型。

Summon Nature's Ally VI
Conjuration (Summoning) [see text]
Level: Drd 6
Effect: One or more creatures, no two of which can be more than 30 ft. apart
This spell functions like summon nature's ally I, except that you can summon one 6th-level creature, 1d3 5th-level creatures of the same kind, or 1d4+1 lower-level creatures of the same kind.
When you use a summoning spell to summon an air, chaotic, earth, evil, fire, good, lawful, or water creature, it is a spell of that type.

七级召唤自然盟友术（Summon Nature’s Ally VII）
咒法系（召唤）[见说明]
等级：德鲁伊 7
效果：一个或多个召唤来的生物，生物之间相距不超过30英尺。
同一级召唤自然盟友术（summon nature’s ally I），不过你可以召唤一个7级生物，或1d3个6级的同种生物，或1d4+1个更低等级的同种生物。
当你召唤气，混乱，土，邪恶，火，善良，守序或水类生物时，法术类型即为该类型。

Summon Nature's Ally VII
Conjuration (Summoning) [see text]
Level: Drd 7
Effect: One or more creatures, no two of which can be more than 30 ft. apart
This spell functions like summon nature's ally I, except that you can summon one 7th-level creature, 1d3 6th-level creatures of the same kind, or 1d4+1 lower-level creatures of the same kind.
When you use a summoning spell to summon an air, chaotic, earth, evil, fire, good, lawful, or water creature, it is a spell of that type.

八级召唤自然盟友术（Summon Nature’s Ally VIII）
咒法系（召唤）[见说明] 
等级：动物 8，德鲁伊 8
效果：一个或多个召唤来的生物，生物之间相距不超过30英尺。
同一级召唤自然盟友术（summon nature’s ally I），不过你可以召唤一个8级生物，或1d3个7级的同种生物，或1d4+1个更低等级的同种生物。
当你召唤气，混乱，土，邪恶，火，善良，守序或水类生物时，法术类型即为该类型。

Summon Nature's Ally VIII
Conjuration (Summoning) [see text]
Level: Animal 8, Drd 8
Effect: One or more creatures, no two of which can be more than 30 ft. apart
This spell functions like summon nature's ally I, except that you can summon one 8th-level creature, 1d3 7th-level creatures of the same kind, or 1d4+1 lower-level creatures of the same kind.
When you use a summoning spell to summon an air, chaotic, earth, evil, fire, good, lawful, or water creature, it is a spell of that type.

九级召唤自然盟友术（Summon Nature’s Ally IX）
咒法系（召唤）[见说明]
等级：德鲁伊 9
效果：一个或多个召唤来的生物，生物之间相距不超过30英尺。
同一级召唤自然盟友术（summon nature’s ally I），不过你可以召唤一个9级生物，或1d3个8级的同种生物，或1d4+1个更低等级的同种生物。
当你召唤气，混乱，土，邪恶，火，善良，守序或水类生物时，法术类型即为该类型。

Summon Nature's Ally IX
Conjuration (Summoning) [see text]
Level: Drd 9
Effect: One or more creatures, no two of which can be more than 30 ft. apart
This spell functions like summon nature's ally I, except that you can summon one 9th-level creature, 1d3 8th-level creatures of the same kind, or 1d4+1 lower-level creatures of the same kind.
When you use a summoning spell to summon an air, chaotic, earth, evil, fire, good, lawful, or water creature, it is a spell of that type.

召唤自然盟友
1级
凶暴鼠（Dire rat）
鹰（动物）（Eagle (animal)）
猴（动物）（Monkey (animal)）
章鱼1（动物）（Octopus (animal)）
猫头鹰（动物）（Owl (animal)）
海豚 1（动物）（Porpoise (animal)）
小型毒蛇（动物）（Snake, Small viper (animal)）
狼（动物）（Wolf (animal)）

2级
黑熊（动物）（Bear, black (animal)）
鳄鱼（动物）（Crocodile (animal)）
凶暴獾（Dire badger）
凶暴蝙蝠（Dire bat）
小型元素生物（任何种类）（Elemental, Small (any)）
鹫马（Hippogriff）
中型鲨鱼1（动物）（Shark, Medium (animal)）
中型毒蛇（动物）（Snake, Medium viper (animal)）
乌贼1（动物）（Squid (animal)）
狼獾（动物）（Wolverine (animal)）

3级
猿（动物）（Ape (animal)）
凶暴鼬（Dire weasel）
凶暴狼（Dire wolf）
巨鹰（中立善良）（Eagle, giant [NG]）
狮（Lion）
巨猫头鹰（中立善良）（Owl, giant [NG]）
半羊人[无序善良；无牧笛]（Satyr [CN; without pipes]）
大型鲨1（动物）（Shark, Large (animal)）
蟒蛇（动物）（Snake, constrictor (animal)）
大型毒蛇（动物）（Snake, Large viper (animal)）
土焢虫（Thoqqua）

4级
幼年箭鹰（Arrowhawk, juvenile）
棕熊（动物）（Bear, brown (animal)）
巨型鳄鱼（动物）（Crocodile, giant (animal)）
恐爪龙 （恐龙）（Deinonychus (dinosaur)）
凶暴猿（Dire ape）
凶暴野猪（Dire boar）
凶暴狼獾（Dire wolverine）
中型元素生物（任何种类）（Elemental, Medium (any)）
烈焰火蜥蜴 [中立邪恶]（Salamander, flamebrother [NE]）
海猫1（Sea cat1）
超大型鲨鱼1（动物）（Shark, Huge1 (animal)）
超大型毒蛇（动物）（Snake, Huge viper (animal)）
虎（动物）（Tiger (animal)）
幼年突蟹龟1（Tojanida, juvenile1）
独角兽 [混乱善良]（Unicorn [CG]）
小型索尔石怪（Xorn, minor）

5级
成年箭鹰（Arrowhawk, adult）
北极熊（动物）（Bear, polar (animal)）
凶暴狮（Dire lion）
薄板龙1 (恐龙）（Elasmosaurus1 (dinosaur)）
大型元素生物（任何种类）（Elemental, Large (any)）
狮鹫（Griffon）
小巨灵（巨灵）（Janni (genie)）
犀牛（动物）（Rhinoceros (animal)）
半羊人 [混乱中立；有笛]（Satyr [CN; with pipes]）
巨蟒（动物）（Snake, giant constrictor (animal)）
尼克精（精怪）（Nixie (sprite)）
成年突蟹龟1（Tojanida, adult）
逆戟鲸1（动物）（Whale, orca (animal)）

6级
凶暴熊（Dire bear）
大型元素生物（任何种类）（Elemental, Huge (any)）
象（动物）（Elephant (animal)）
四臂猩猩（Girallon）
猛禽龙（恐龙）（Megaraptor (dinosaur)）
巨章鱼1（动物）（Octopus, giant1 (animal)）
皮克精*（精怪） [中立善良；无特殊箭]（Pixie* (sprite) [NG; no special arrows]）
普通火蜥蜴 [中立邪恶]（Salamander, average [NE]）
须鲸1（Whale, baleen1）
普通索尔石怪（Xorn, average）
*不可施展迷舞（irresistible dance）

7级
老年箭鹰（Arrowhawk, elder）
凶暴虎（Dire tiger）
超大型元素生物（任何种类）（Elemental, greater (any)）
风巨灵 （巨灵） [中立善良]（Djinni (genie) [NG]）
隐形潜伏怪（Invisible stalker）
皮克精*（精怪） [中立善良; 带昏睡箭]（Pixie* (sprite) [NG; with sleep arrows]）
巨乌贼1（动物）（Squid, giant1 (animal)）
三角龙（恐龙）（Triceratops (dinosaur)）
暴龙 （恐龙）（Tyrannosaurus (dinosaur)）
抹香鲸1（动物）（Whale, cachalot1 (animal)）
老年索尔石怪（Xorn, elder）
*不可施展迷舞（irresistible dance）

8级
凶暴鲨1（Dire shark）
鹏鸟（Roc）
火蜥蜴贵族[中立邪恶]（Salamander, noble [NE]）
老年突蟹龟（Tojanida, elder）

9级
元素长老（Elemental, elder）
格利精[中立善良；带拉提琴]（精怪）（Grig [NG; with fiddle] (sprite)）
皮克精*（精怪） [中立善良；带昏睡箭和失忆箭]（Pixie* (sprite) [NG; with sleep and memory loss arrows]）
独角兽，天界冲锋者（Unicorn, celestial charger）
*可施展迷舞（irresistible dance）
1 只能在有水的环境中召唤

Summon Nature's Ally
1st Level
Dire rat
Eagle (animal)
Monkey (animal)
Octopus1 (animal)
Owl (animal)
Porpoise1 (animal)
Snake, Small viper (animal)
Wolf (animal)

2nd Level
Bear, black (animal)
Crocodile (animal)
Dire badger
Dire bat
Elemental, Small (any)
Hippogriff
Shark, Medium1 (animal)
Snake, Medium viper (animal)
Squid1 (animal)
Wolverine (animal)

3rd Level
Ape (animal)
Dire weasel
Dire wolf
Eagle, giant [NG]
Lion
Owl, giant [NG]
Satyr [CN; without pipes]
Shark, Large1 (animal)
Snake, constrictor (animal)
Snake, Large viper (animal)
Thoqqua

4th Level
Arrowhawk, juvenile
Bear, brown (animal)
Crocodile, giant (animal)
Deinonychus (dinosaur)
Dire ape
Dire boar
Dire wolverine
Elemental, Medium (any)
Salamander, flamebrother [NE]
Sea cat1
Shark, Huge1 (animal)
Snake, Huge viper (animal)
Tiger (animal)
Tojanida, juvenile1
Unicorn [CG]
Xorn, minor

5th Level
Arrowhawk, adult
Bear, polar (animal)
Dire lion
Elasmosaurus1 (dinosaur)
Elemental, Large (any)
Griffon
Janni (genie)
Rhinoceros (animal)
Satyr [CN; with pipes]
Snake, giant constrictor (animal)
Nixie (sprite)
Tojanida, adult1
Whale, orca1 (animal)

6th Level
Dire bear
Elemental, Huge (any)
Elephant (animal)
Girallon
Megaraptor (dinosaur)
Octopus, giant1 (animal)
Pixie* (sprite) [NG; no special arrows]
Salamander, average [NE]
Whale, baleen1
Xorn, average
*Can't cast irresistible dance

7th Level
Arrowhawk, elder
Dire tiger
Elemental, greater (any)
Djinni (genie) [NG]
Invisible stalker
Pixie* (sprite) [NG; with sleep arrows]
Squid, giant1 (animal)
Triceratops (dinosaur)
Tyrannosaurus (dinosaur)
Whale, cachalot1 (animal)
Xorn, elder
*Can't cast irresistible dance

8th Level
Dire shark1
Roc
Salamander, noble [NE]
Tojanida, elder

9th Level
Elemental, elder
Grig [NG; with fiddle] (sprite)
Pixie* (sprite) [NG; with sleep and memory loss arrows]
Unicorn, celestial charger
*Can cast irresistible dance
1 May be summoned only into an aquatic or watery environment.

<b>1级</b>
凶暴鼠
鹰（动物）
猴（动物）
章鱼1（动物）
猫头鹰（动物）
海豚1（动物）
小型毒蛇（动物）
狼（动物）

<b>2级</b>
黑熊（动物）
鳄鱼（动物）
凶暴獾
凶暴蝙蝠
小型元素生物（任何种类）
鹫马
中型鲨鱼1（动物）
中型毒蛇（动物）
乌贼1（动物）
狼獾（动物）

<b>3级</b>
猿（动物）
凶暴鼬
凶暴狼
巨鹰（中立善良）
狮
巨猫头鹰（中立善良）
半羊人[混乱中立；无牧笛]
大型鲨1（动物）
蟒蛇（动物）
大型毒蛇（动物）
土焢虫

<b>4级</b>
幼年箭鹰
棕熊（动物）
巨型鳄鱼（动物）
恐爪龙（恐龙）
凶暴猿
凶暴熊
凶暴狼獾
中型元素生物（任何种类）
烈焰火蜥蜴[中立邪恶]
海猫1
超大型鲨鱼1（动物）
超大型毒蛇（动物）
虎（动物）
幼年突蟹龟1
独角兽[混乱善良]
小型索尔石怪

<b>5级</b>
成年箭鹰
北极熊（动物）
凶暴狮
薄板龙1（恐龙）
大型元素生物（任何种类）
狮鹫
小巨灵（巨灵）
犀牛（动物）
半羊人[混乱中立；有牧笛]
巨蟒（动物）
尼克精（精怪）
成年突蟹龟1
逆戟鲸1（动物）

<b>6级</b>
凶暴熊
超大型元素生物（任何种类）
象（动物）
四臂猩猩
猛禽龙（恐龙）
巨章鱼1（动物）
皮克精（精怪）[中立善良；无特殊箭；无迷舞]
普通火蜥蜴[中立邪恶]
须鲸1
普通索尔石怪

<b>7级</b>
老年箭鹰
凶暴虎
巨型元素生物（任何种类）
风巨灵（巨灵）[中立善良]
隐形潜伏怪
皮克精（精怪）[中立善良；带昏睡箭；无迷舞]
巨乌贼1（动物）
三角龙（恐龙）
暴龙（恐龙）
抹香鲸1（动物）
老年索尔石怪

<b>8级</b>
凶暴鲨1
鹏鸟
火蜥蜴贵族[中立邪恶]
老年突蟹龟

<b>9级</b>
元素长老（任何种类）
格利精（精怪）[中立善良；带拉提琴]
皮克精（精怪）[中立善良；带昏睡箭和失忆箭；有迷舞]
独角兽，天界冲锋者

<b>1st Level</b>
Dire rat
Eagle (animal)
Monkey (animal)
Octopus1 (animal)
Owl (animal)
Porpoise1 (animal)
Snake, Small viper (animal)
Wolf (animal)

<b>2nd Level</b>
Bear, black (animal)
Crocodile (animal)
Dire badger
Dire bat
Elemental, Small (any)
Hippogriff
Shark, Medium1 (animal)
Snake, Medium viper (animal)
Squid1 (animal)
Wolverine (animal)

<b>3rd Level</b>
Ape (animal)
Dire weasel
Dire wolf
Eagle, giant [NG]
Lion
Owl, giant [NG]
Satyr [CN; without pipes]
Shark, Large1 (animal)
Snake, constrictor (animal)
Snake, Large viper (animal)
Thoqqua

<b>4th Level</b>
Arrowhawk, juvenile
Bear, brown (animal)
Crocodile, giant (animal)
Deinonychus (dinosaur)
Dire ape
Dire boar
Dire wolverine
Elemental, Medium (any)
Salamander, flamebrother [NE]
Sea cat1
Shark, Huge1 (animal)
Snake, Huge viper (animal)
Tiger (animal)
Tojanida, juvenile1
Unicorn [CG]
Xorn, minor

<b>5th Level</b>
Arrowhawk, adult
Bear, polar (animal)
Dire lion
Elasmosaurus1 (dinosaur)
Elemental, Large (any)
Griffon
Janni (genie)
Rhinoceros (animal)
Satyr [CN; with pipes]
Snake, giant constrictor (animal)
Nixie (sprite)
Tojanida, adult1
Whale, orca1 (animal)

<b>6th Level</b>
Dire bear
Elemental, Huge (any)
Elephant (animal)
Girallon
Megaraptor (dinosaur)
Octopus, giant1 (animal)
Pixie (sprite) [NG; no special arrows; no irresistible dance]
Salamander, average [NE]
Whale, baleen1
Xorn, average

<b>7th Level</b>
Arrowhawk, elder
Dire tiger
Elemental, greater (any)
Djinni (genie) [NG]
Invisible stalker
Pixie (sprite) [NG; with sleep arrows; no irresistible dance]
Squid, giant1 (animal)
Triceratops (dinosaur)
Tyrannosaurus (dinosaur)
Whale, cachalot1 (animal)
Xorn, elder

<b>8th Level</b>
Dire shark1
Roc
Salamander, noble [NE]
Tojanida, elder

<b>9th Level</b>
Elemental, elder
Grig [NG; with fiddle] (sprite)
Pixie (sprite) [NG; with sleep and memory loss arrows; with irresistible dance]
Unicorn, celestial charger
]]
s_sel_new_fav_enm		="选择新的宿敌"
s_sel_old_fav_enm		="增强已有宿敌"
s_sel_anm_cmp			="选择动物伙伴"
s_dis					="禁用"
s_edl					="有效德鲁伊等级"
s_edl_req				="需有效德鲁伊等级"
s_base_stats			="基础数据"
s_anm_cmp_adjs			="动物伙伴调整"
s_hr_fav_enm			="伤害加值每5级额外+1点"
s_hr_anm_cmp_lv			="等级 = 主人相关职业等级，无天生护甲调整<c=twa>（未选：基于有效德鲁伊等级）</c>"
s_hr_sum_nat_lv			="召唤物等级基于召唤者相关职业等级<c=twa>（未选：等级固定）</c>"
s_hr_share_spls			="无需邻接主人"
-- z_drd	德鲁伊
s_nature_sense		="自然感受"		s_nature_sense_d	="知识（自然）和生存检定+2加值。"
s_no_track			="无踪步"		s_no_track_d		="在自然环境下不会留下任何痕迹，也无法被追踪。必要时也可选择留下痕迹。"
s_res_nature		="抵抗自然诱惑"	s_res_nature_d		="对抗精类生物的类法术能力时豁免检定+4加值。"
s_imm_tox			="毒免疫"		s_imm_tox_d			="免疫任何毒素。"
s_x_faces			="千面相"		s_x_faces_d			="可随意改变自己的面容，如同使用变身术，但仅限于通常形态下使用。"
s_wild_shape		="野性变身"		s_wild_shape_d		=[[5级时，德鲁伊获得将自身形体变形成小型或中型动物并变形回来的能力。她可以变成任何她熟悉的动物，但该动物的生命骰不能超过她的德鲁伊等级。

在保留自己思想和各项能力的同时，她将获得新形态的肉体特质，包括：体型、移动速度、天生防御加值、天生武器、力量、敏捷、体质，以及特异能力类型的特殊攻击。但同时新形态会限制说话、施法和使用人造武器等能力。

该能力初始可每天使用1次。6，7，10级时，各增加1次。之后每升4级增加1次（14，18，…）。

8级时，可变成大型动物，11级超小型，15级超大型。]]-- 12级时，可变成植物类生物，该形态的体型限制和动物形态相同。	变化的形体必须是这名德鲁伊熟悉的动物。除了这里的说明，该能力类似变形术。变形持续效果为每德鲁伊等级1小时，或者直到她决定变化回来。变化形体（变成动物或变回来）是一个标准动作，而且不会遭受借机攻击。在动物形态时，德鲁伊失去说话能力，这是因为她只能发出普通的未受训练的动物所能发出的声音。但是她可以和与她的新形态同种的生物正常交流。（野鹦鹉只能发出咯咯的叫声，因此变形成这种形态也不能说话。）		At 12th level, she becomes able to use wild shape to change into a plant creature with the same size restrictions as for animal forms.	This ability functions like the polymorph spell, except as noted here. The effect lasts for 1 hour per druid level, or until she changes back. Changing form (to animal or back) is a standard action and doesn’t provoke an attack of opportunity.		A druid loses her ability to speak while in animal form because she is limited to the sounds that a normal, untrained animal can make, but she can communicate normally with other animals of the same general grouping as her new form. (The normal sound a wild parrot makes is a squawk, so changing to this form does not permit speech.)	Wild Shape (Su): The druid can use this ability to take the form of an animal one additional time per day every four levels higher than 18th. The druid’s ability to wild shape into an elemental does not improve.
s_wild_shape_elm	="野性变身：元素"	s_wild_shape_elm_d	=[[16级时，德鲁伊可变形成任意小、中或大型元素生物。

这些元素形态是正常野性变身能力之外的形态。除了一般的变形效果之外，她还会获得该元素的所有特异能力、超自然能力、类法术能力和专长，但保持原生物类型。

变形为元素初始可每天使用1次。18，20级时，各增加1次。

20级时，可变成超大型元素。]]
s_hr_trans			="新形态生命骰 = 德鲁伊等级<c=twa>（未选：固定）</c>"
--[[
变身术（Alter Self）
变化系
等级：吟游诗人 2，术士/法师 2
法术成分：言语，姿势
施法时间：一个标准动作
距离：个人
目标：你自己
持续时间：10分钟/每等级（可解消）
你转变为一种和你正常形体属于同一种类的生物形体。新形体的体型和你正常体型之间相差必须在一级以内。新形体的最大HD等于你的施法者等级，在5级时达到最大5HD。你可以转变为同类的一员，甚至是你自己。
你保持你自己的属性值。你的职业和等级、生命值、阵营、基本攻击加值、以及基本豁免加值均完全维持原有不变。你保留了你原形体所有超自然能力和类法术能力性质的特殊攻击（special attacks）和特质（special qualities），除了那些需要肉体一部分而新形体又没有（例如喷吐武器需要的嘴，或凝视攻击需要的眼等）的能力。
如果特异能力性质的特殊攻击和特质来自职业等级，那么你可以将其全部保留，但是你失去了其它所有不来源于职业等级的这类能力。
如果新形体有语言能力，那么你可以如常交流。你保留了所有原形体的施法能力，但是要使用言语成分，新形体必须可以清晰的说话（即可以用语言说话），而要使用姿势或材料成分的话，新形体必须具有足够灵活可以操作的肢体。
在你保留自己思想的同时你获得了新形体的肉体特质。肉体特质包括天生体型，普通移动力（例如掘穴、攀爬、行走、游泳、有翅时的飞行，最高速度为飞行速度120英尺，非飞行速度60英尺），天生防御加值，天生武器（例如爪抓、啮咬等），种族技能加值，种族额外专长，以及任何各类肉体特征（翅膀的出现或消失，肢体数量等）。具有额外肢体不会让你比正常情况下获得更多的攻击次数（也不会对双武器攻击提供更多好处）。
如果特异能力性质的特殊攻击或者特质不属于之前列出的那些肉体特质，例如黑暗视觉、低光视觉、盲感、盲视、快速痊愈、再生、灵敏嗅觉等，那么你将不能获得它们。
你不能从新形体获得任何超自然特殊攻击，特质，或者类法术能力。你的生物种类（和亚种）保留原样，不会为新形体所变。你不能得到任何具有模版的生物形体，即便该模版不会更改生物种类或亚种。
你可以在新形体生物的正常范围内自由决定新形体的细微肉体特质（例如发色，毛发质地，肤色）。新形体的一些重要肉体特质（如身高，体重，性别）也由你控制，但是它们必须在该新形体生物的平均范围内。你可以有效的易容成新形体种族的普通一员。如果你使用这个法术进行易容，你在易容检定上有+10加值。
当这个变化产生的时候，如果新形体可以穿戴或持有你的装备，那么装备还会被它穿戴或持有，否则便会融入新形体中，并且失去作用。当你恢复到真实形体时，所有之前融入新形体的物品都会在你身体原来的位置上重新出现，并且重新发挥作用。如果你的原有形体不能穿戴处于新形体时穿戴的新东西，那么这些东西会掉下来落在你的脚边。那些新老形体都可以用共同的身体部分穿戴或携带的物品在变化的时候依然会以同样的方式被持有。任何从整体上分离出来的身体部分或装备部分都会变回它的真实外形。

Alter Self
Transmutation
Level: Brd 2, Sor/Wiz 2
Components: V, S
Casting Time: 1 standard action
Range: Personal
Target: You
Duration: 10 min./level (D)
You assume the form of a creature of the same type as your normal form. The new form must be within one size category of your normal size. The maximum HD of an assumed form is equal to your caster level, to a maximum of 5 HD at 5th level. You can change into a member of your own kind or even into yourself.
You retain your own ability scores. Your class and level, hit points, alignment, base attack bonus, and base save bonuses all remain the same. You retain all supernatural and spell-like special attacks and qualities of your normal form, except for those requiring a body part that the new form does not have (such as a mouth for a breath weapon or eyes for a gaze attack).
You keep all extraordinary special attacks and qualities derived from class levels, but you lose any from your normal form that are not derived from class levels.
If the new form is capable of speech, you can communicate normally. You retain any spellcasting ability you had in your original form, but the new form must be able to speak intelligibly (that is, speak a language) to use verbal components and must have limbs capable of fine manipulation to use somatic or material components.
You acquire the physical qualities of the new form while retaining your own mind. Physical qualities include natural size, mundane movement capabilities (such as burrowing, climbing, walking, swimming, and flight with wings, to a maximum speed of 120 feet for flying or 60 feet for nonflying movement), natural armor bonus, natural weapons (such as claws, bite, and so on), racial skill bonuses, racial bonus feats, and any gross physical qualities (presence or absence of wings, number of extremities, and so forth). A body with extra limbs does not allow you to make more attacks (or more advantageous two-weapon attacks) than normal.
You do not gain any extraordinary special attacks or special qualities not noted above under physical qualities, such as darkvision, low-light vision, blindsense, blindsight, fast healing, regeneration, scent, and so forth.
You do not gain any supernatural special attacks, special qualities, or spell-like abilities of the new form. Your creature type and subtype (if any) remain the same regardless of your new form. You cannot take the form of any creature with a template, even if that template doesn't change the creature type or subtype.
You can freely designate the new form's minor physical qualities (such as hair color, hair texture, and skin color) within the normal ranges for a creature of that kind. The new form's significant physical qualities (such as height, weight, and gender) are also under your control, but they must fall within the norms for the new form's kind. You are effectively disguised as an average member of the new form's race. If you use this spell to create a disguise, you get a +10 bonus on your Disguise check.
When the change occurs, your equipment, if any, either remains worn or held by the new form (if it is capable of wearing or holding the item), or melds into the new form and becomes nonfunctional. When you revert to your true form, any objects previously melded into the new form reappear in the same location on your body they previously occupied and are once again functional. Any new items you wore in the assumed form and can't wear in your normal form fall off and land at your feet; any that you could wear in either form or carry in a body part common to both forms at the time of reversion are still held in the same way. Any part of the body or piece of equipment that is separated from the whole reverts to its true form.

变形术（Polymorph）
变化系
等级：术士/法师4
法术成分：言语，姿势，材料
施法时间：1个标准动作
距离：接触
目标：接触到的自愿生物
持续时间：1分钟/等级（可解消）
豁免：无
法术抗力：无
本法术的效果如同变身术（alter self），只是你可以将一个自愿的生物变成另一个活体生物的形态。新的生物形态可以与目标生物属于同种种类，也可以是下列生物种类中的一种：异怪（aberration），动物（animal），龙（dragon），精类（fey），巨人（giant），类人生物（humanoid），魔法兽（magical beast），人形怪物（monstrous humanoid），泥形怪物（ooze），植物（plant），或虫类（vermin）。新生物形态的生命骰数量不能超过你的施法者等级（或受术者的HD，取其低者），在15级时达到最高15 HD。你不能使目标生物变形为比超微型（Fine）更小的体型，也不能把它变成虚体或气体形态。目标生物的生物种类和亚种（如果有的话）将会变化符合新形态。
在变化过程中，目标生物会恢复损失的生命值，数量如同它休息了一整晚（但是这样的医治效果不会恢复暂时属性伤害，也没有其他任何休息一整晚会提供的好处；另外变回原形也不会进一步医治目标生物）。如果被杀，目标生物回复到原来的形态，当然它还是死的。
目标生物将获得新形态的力量、敏捷和体质，但是保留它自己的智力、感知和魅力。目标生物同时获得新形态所有的特异能力特殊攻击，但是不会获得新形态任何的特异能力特质，也不会获得新形态任何的超自然能力或类法术能力。
虚体生物和气态生物都免疫变形术的影响，一个亚种为变形生物的生物可以通过1个标准动作变回原本的形态。
材料成分：1个空的茧

Polymorph
Transmutation
Level: Sor/Wiz 4
Components: V, S, M
Casting Time: 1 standard action
Range: Touch
Target: Willing living creature touched
Duration: 1 min./level (D)
Saving Throw: None
Spell Resistance: No
This spell functions like alter self, except that you change the willing subject into another form of living creature. The new form may be of the same type as the subject or any of the following types: aberration, animal, dragon, fey, giant, humanoid, magical beast, monstrous humanoid, ooze, plant, or vermin. The assumed form can't have more Hit Dice than your caster level (or the subject's HD, whichever is lower), to a maximum of 15 HD at 15th level. You can't cause a subject to assume a form smaller than Fine, nor can you cause a subject to assume an incorporeal or gaseous form. The subject's creature type and subtype (if any) change to match the new form.
Upon changing, the subject regains lost hit points as if it had rested for a night (though this healing does not restore temporary ability damage and provide other benefits of resting; and changing back does not heal the subject further). If slain, the subject reverts to its original form, though it remains dead.
The subject gains the Strength, Dexterity, and Constitution scores of the new form but retains its own Intelligence, Wisdom, and Charisma scores. It also gains all extraordinary special attacks possessed by the form but does not gain the extraordinary special qualities possessed by the new form or any supernatural or spell-like abilities.
Incorporeal or gaseous creatures are immune to being polymorphed, and a creature with the shapechanger subtype can revert to its natural form as a standard action.
Material Component: An empty cocoon.
]]
-- z_brd	吟游诗人	z_brd_mus
s_brd_know			="逸闻知识"	s_brd_know_d	=[[吟游诗人在判断他是否知道一些关于本地知名人士，传说中的物品，值得注意的地点等方面的消息时，可以做一次特殊的逸闻知识检定，该检定加值为他的吟游诗人等级+他的智力修正。（如果该吟游诗人的知识（历史）级数达到5级或更高，那么他在此检定上获得+2加值。）

成功的逸闻知识检定无法揭示魔法物品的力量，但是也许可以获得关于物品作用的一些提示。吟游诗人不能取10或取20来做此检定，知识的结果是随机的。

<b c=tw>DC	知识类型</b>
10	一般，至少被一部分人所知，本地流传的一般性传说。
20	不寻常，但是依然可以获得，少数人知道。
25	隐讳的，只有很少数人知道，很难获得。
30	非常隐讳，绝少有人知道，大部分知道的人也有可能遗忘了，或者一知半解。]]
s_brd_mus			="吟唱"		s_brd_mus_d		=[[每天每吟游诗人等级一次，吟游诗人可以用他的歌声或者诗词来在身边的人身上（通常包括自己，如果愿意）制造各种魔法效果。这些能力都属于吟唱，要通过唱歌或用乐器演奏产生。可以通过诗歌，咏唱，唱歌，哼曲，吹口哨，弹奏乐器，或者边弹边唱来使用这些能力。每项能力都有各自的最低吟游诗人等级和最低表演技能级数限制，如果吟游诗人的表演技能级数没有达到要求，那么他将无法获得该项音乐能力，直到他达到要求为止。

启动吟唱能力是一个标准动作。有些吟唱需要专注，即每轮吟游诗人都必须花费一个标准动作来维持此能力。即使使用那些无需专注的音乐能力时，吟游诗人也不能施法，启用储发型魔法物品（例如卷轴），或者启用指令型魔法物品（例如法杖）。

正如施展具有言语成分的法术一样，聋了的吟游诗人在尝试使用音乐能力时有20%的失败率。如果他失败了，此次尝试还是计入每日音乐次数。]]
s_mus_fas			="迷魂"		s_mus_fas_d		=[[某项表演技能级数达到3级或以上的吟游诗人可以用他的音乐和诗歌来让一个或多个生物对他着迷。每个要迷住的生物都要在吟游诗人周围90尺距离内，并且能够看见和听见吟游诗人，还必须注意到吟游诗人。吟游诗人同样必须能够看到这些生物。附近的战斗或者其他能导致分心的危险都会打断这项能力的使用。1级后，每3级（4、7、10…）增加1个目标。

要使用此能力，吟游诗人必须做一次表演检定。他的检定结果即为受影响生物的意志豁免检定DC。如果生物的豁免检定成功，则此吟游诗人在24小时内无法再对之迷魂。如果豁免检定失败，该生物会安静的坐下来听歌曲，不会做其他动作，只要吟游诗人继续专心表演（最多持续时间为每吟游诗人等级1轮）就可以这样一直持续下去。在迷魂期间，目标生物在对周围反应方面的技能检定上都有-4减值，例如聆听和侦察。任何潜在威胁都要求吟游诗人再做一次表演检定，目标生物可以再做一次豁免检定，DC为新的表演检定结果。

任何现实威胁，例如有人拔武器，施法，或者用远程武器瞄准目标时都会自动打破此能力。迷魂是一项惑控系（胁迫）影响心灵的能力。]]
s_mus_sug			="暗示"		s_mus_sug_d	=[[吟游诗人等级达到6级或更高，并且某项表演技能级数达到9级及以上的吟游诗人可以对1个已经被其迷魂的生物使用暗示（如同暗示术）。使用此能力不会打断吟游诗人在迷魂上的专注，也不会因此导致次对迷魂的豁免检定对抗。

使用暗示不会计入吟游诗人的每日吟唱次数。一次成功的意志检定（DC = 10 + 吟游诗人等级/2 + 魅力调整值）可以不受此影响。

暗示属于惑控系（胁迫），影响心灵且依赖于语言的能力。]]-- This ability affects only a single creature (but see mass suggestion, below).
s_mus_sugs			="群体暗示"	s_mus_sugs_d	=[[吟游诗人等级达到18级或更高，并且某项表演技能级数达到21级及以上的吟游诗人可以暗示任意数量已经被其迷魂的生物。]]
--[[
暗示术（Suggestion）
惑控系（胁迫）[基于语言，影响心灵]
等级：吟游诗人 2，术士/法师 3
法术成分：言语，材料
施法时间：一个标准动作
距离：近距（25英尺+5英尺/每2等级）
目标：一个活物
持续时间： 1小时/等级或直到完成
豁免：意志，通过则无效
法术抗力：可
你通过暗示受术者（最多一两句话）采取某种方式的活动影响它的行动。你的暗示言辞必须能让那种活动听上去合情合理。若要求生物作出自残行为将使法术自动失效。
受术者将在法术持续时间内始终遵循被暗示的行动。如果该行动很快达成，则受术者达到目标后法术即告结束。你也可以设定特殊条件来触发受术者的行为。如果在法术结束前未达成触发条件，则暗示的行为不会发生。
一个相当合理的暗示会使受术者在进行豁免检定时受到减值（比如-1或-2）
材料成分：一条蛇舌加上少量蜂巢或一滴橄榄油。

Suggestion
Enchantment (Compulsion) [Language-Dependent, Mind-Affecting]
Level: Brd 2, Sor/Wiz 3
Components: V, M
Casting Time: 1 standard action
Range: Close (25 ft. + 5 ft./2 levels)
Target: One living creature
Duration: 1 hour/level or until completed
Saving Throw: Will negates
Spell Resistance: Yes
You influence the actions of the target creature by suggesting a course of activity (limited to a sentence or two). The suggestion must be worded in such a manner as to make the activity sound reasonable. Asking the creature to do some obviously harmful act automatically negates the effect of the spell.
The suggested course of activity can continue for the entire duration. If the suggested activity can be completed in a shorter time, the spell ends when the subject finishes what it was asked to do. You can instead specify conditions that will trigger a special activity during the duration. If the condition is not met before the spell duration expires, the activity is not performed.
A very reasonable suggestion causes the save to be made with a penalty (such as -1 or -2).
Material Component: A snake's tongue and either a bit of honeycomb or a drop of sweet oil.

群体暗示术（Suggestion, Mass）
惑控系 （胁迫）[基于语言，影响心灵]
等级：吟游诗人 5，术士/法师 6
距离：中距（100英尺+10英尺/每等级）
目标：一个生物/等级，生物之间相距不超过30英尺
和暗示术一样，不过此法术可以作用于多个生物，这些生物将全部受到同一种暗示的影响。

Suggestion, Mass
Enchantment (Compulsion) [Language-Dependent, Mind-Affecting]
Level: Brd 5, Sor/Wiz 6
Range: Medium (100 ft. + 10 ft./level)
Targets: One creature/level, no two of which can be more than 30 ft. apart
This spell functions like suggestion, except that it can affect more creatures. The same suggestion applies to all these creatures.
]]
s_mus_unspl			="破咒曲"	s_mus_unspl_d	=[[某项表演技能级数达到3级或以上的吟游诗人可以用他的音乐和诗歌来反制依赖于声音的法术（并非指有言语成分的法术）。

在表演破咒曲的每轮内，他都必须做一次表演检定。任何在吟游诗人30尺之内的生物（包括自己）在受到音波或者基于语言的魔法攻击时都可以用吟游诗人的表演检定来代替自身的豁免检定（如果吟游诗人的表演检定结果好于自身的豁免检定结果）。

如果在破咒曲范围内的生物已经受到持续性音波魔法或者基于语言的魔法攻击，在听到破咒曲的每个回合内，他都有进行第二次豁免检定对抗魔法影响的机会，但必须使用吟游诗人的表演检定结果值来进行此对抗。

对于无法进行豁免检定的魔法效果，破咒曲无效。吟游诗人最多可以连续表演10轮破咒曲。]]
s_mus_atk			="激发勇气"	s_mus_atk_d		=[[某项表演技能级数达到3级或以上的吟游诗人可以用唱歌或者诗歌来激发盟友（包括自己）的勇气，鼓舞他们对抗恐惧和提高战斗能力。

为了能受到此效果，盟友必须能听到吟游诗人的歌唱。此效果在听到歌声期间一直有效，在之后5轮内仍然持续。

受影响的盟友在对抗魅惑和恐惧时豁免检定+1士气加值，攻击和武器伤害检定也+1士气加值。8级起每6级（8，14，20…），该加值增加1。

激发勇气是影响心灵的能力。]]
s_mus_skl			="提振技能"	s_mus_skl_d		=[[吟游诗人等级达到3级或更高，并且某项表演技能级数达到6级及以上的吟游诗人可以用唱歌或者诗歌来帮助盟友（不包括自己）成功完成工作。

该盟友必须距离吟游诗人30尺内，并且能看和听见吟游诗人。吟游诗人也必须能看见此盟友。只要此盟友能听见吟游诗人的音乐，他就可以在特定技能检定上获得+2表现加值。某些技能不能应用此加值。只要吟游诗人专心表演即可持续该效果，最多2分钟。

提振技能是影响心灵的能力。]]
s_mus_hp			="提振战力"	s_mus_hp_d		=[[吟游诗人等级达到9级或更高，并且某项表演技能级数达到12级及以上的吟游诗人可以用音乐和诗歌来激发自己或30尺内一个同伴，使其获得额外的战斗力。9级后每3级（12，15，18…），增加1个同伴。

要使用提振战力，吟游诗人必须唱歌，而同伴则必须能听到他的歌唱。此效果在听到歌声期间一直有效，在之后5轮内仍然持续。

受影响的生物获得两个额外生命骰（d10），对应的暂时生命值（奖励生命骰需应用体质调整值），攻击检定+2表现加值，强韧检定+1表现加值。在决定依赖于生命骰的法术效果时，这些奖励生命骰视为正常生命骰。

提振战力是影响心灵的能力。]]
s_mus_def			="激发豪情"	s_mus_def_d		=[[吟游诗人等级达到15级或更高，并且某项表演技能级数达到18级及以上的吟游诗人可以用音乐或诗歌来激发自己或30尺内一个同伴，使其焕发出惊人的英雄气概。15级后每3级（18，21，24…），增加1个同伴。

要使用激发豪情，吟游诗人必须唱歌，而同伴则必须能听到他的歌唱整整一轮。受影响的生物的豁免检定+4士气加值，防御等级+4闪避加值。此效果在听到歌声期间一直有效，在之后5轮内仍然持续。

激发豪情是影响心灵的能力。]]
s_hr_mus_def		="听到即生效"
s_mus_free			="自由歌"	s_mus_free_d	=[[吟游诗人等级达到12级或更高，并且某项表演技能级数达到15级及以上的吟游诗人可以用音乐或者诗歌来创造一种效果，该效果等同于破除结界法术（施法者等级为角色的吟游诗人等级）。

使用该能力需要1分钟持续不断的集中精神和奏乐，并且只对30尺内一个目标（不包括自己）起作用。]]
s_brk_ench			="破除结界"	s_brk_ench_d	=[[此法术能将受害者从惑控效果、变形、诅咒中解放出来。破除结界甚至可以反转持续时间为立即的效果。

对于每项这类效果，你都要做一次施法者等级检定（1d20+施法者等级，最多+15）来对抗DC为11+效果的施法者等级。成功意味着该生物从那法术、诅咒、或效果中解放出来。对于诅咒魔法物品，DC为25。

如果法术无法被解除魔法解除，那么破除结界只能对5级或更低等级的这类法术起作用。

如果该效果是由某些永久性魔法物品造成的，那么破除结界并不会移除物品上的诅咒，只是可以将受害者从物品效果中解放出来。]]
s_hr_brk_ench		="仅需一个标准动作"
--[[
破除结界（Break Enchantment）
防护系
等级：吟游诗人 4，牧师 5，机运 5，圣武士 4，术士/法师 5
法术成分：言语，姿势
施法时间：1分钟
距离：近距（25英尺+5英尺/每2等级）
目标：至多每等级一个生物，全部必须彼此在30英尺范围内。
持续时间：立即
豁免：见正文
法术抗力：不可
这个法术能将受害者从惑控效果、变形、诅咒中解放出来。破除结界甚至可以反转持续时间为立即的效果。对于每项这类效果，你都要做一次施法者等级检定（1d20+施法者等级，最多+15）来对抗DC为11+效果的施法者等级。成功意味着该生物从那法术、诅咒、或效果中解放出来。对于诅咒魔法物品，DC为25。
如果法术无法被解除魔法（dispel magic）解除，那么破除结界只能对5级或更低等级的这类法术起作用。
如果该效果是由某些永久性魔法物品造成的，那么破除结界并不会移除物品上的诅咒，只是可以将受害者从物品效果中解放出来。

Break Enchantment
Abjuration
Level: Brd 4, Clr 5, Luck 5, Pal 4, Sor/Wiz 5
Components: V, S
Casting Time: 1 minute
Range: Close (25 ft. + 5 ft./2 levels)
Targets: Up to one creature per level, all within 30 ft. of each other
Duration: Instantaneous
Saving Throw: See text
Spell Resistance: No
This spell frees victims from enchantments, transmutations, and curses. Break enchantment can reverse even an instantaneous effect. For each such effect, you make a caster level check (1d20 + caster level, maximum +15) against a DC of 11 + caster level of the effect. Success means that the creature is free of the spell, curse, or effect. For a cursed magic item, the DC is 25.
If the spell is one that cannot be dispelled by dispel magic, break enchantment works only if that spell is 5th level or lower.
If the effect comes from some permanent magic item break enchantment does not remove the curse from the item, but it does frees the victim from the item's effects.
]]


-- misc pwrs
s_mon_pwrs				="怪物的特殊能力"
s_mon_pwrs_d			=[[许多生物都有不寻常的能力，包括特殊攻击、特性和怪物专长。

特性包括防御能力、弱点和其他不属于攻击方式的特殊能力。

怪物专长则是怪物中最常见的能力或与怪物有关的能力。

一项特殊能力要么是特异能力（Ex），要么是类法术（Sp）或超自然能力（Su）。]]

s_race_atk_abr			= "仇恨"
s_race_atk_abr_d		= "对异怪类生物的攻击检定+1种族加值。"
s_race_atk_gob_orc		= "仇恨"
s_race_atk_gob_orc_d	= "对兽人和类地精生物的攻击检定+1种族加值。"
s_race_atk_gob_kob		= "仇恨"
s_race_atk_gob_kob_d	= "对狗头人和类地精生物的攻击检定+1种族加值。"
s_race_atk_gob_orc_rep	= "仇恨"
s_race_atk_gob_orc_rep_d= "对兽人，地精类和爬虫类生物（包括狗头人）的攻击检定+1种族加值。"

s_race_def_gnt			= "防御训练"
s_race_def_gnt_d		= "对抗巨人时，防御+4闪避加值。"
s_ac_dodge_4			= "防御训练"
s_ac_dodge_4_d			= "对抗任何生物时，防御均+4闪避加值。"

s_dr5_cdir				="伤害减免5/寒铁"
s_res_ace_5				="天界抗力"	s_res_ace_5_d	="强酸、寒冷、电击抗力5。"
s_res_cef_5				="炼狱抗力"	s_res_cef_5_d	="寒冷、电击、火焰抗力5。"
s_res_e_5				="能量抗力"	s_res_e_5_d		="拥有5点电击抗力。"
s_res_f_5				="能量抗力"	s_res_f_5_d		="拥有5点火焰抗力。"
s_res_c_5				="能量抗力"	s_res_c_5_d		="拥有5点寒冷抗力。"
s_res_a_5				="能量抗力"	s_res_a_5_d		="拥有5点强酸抗力。"
s_res_ene				="能量抗力"	s_res_ene_d		="具有此特性的生物每次受到特定种类的伤害时（通常为强酸、寒冷、火焰或电击），会抵消掉一部分。\n\n条目中会给出所抵消伤害的数值和种类。"
s_res					="抗力"

s_dwf_u_imms			= "灰矮人免疫"
s_dwf_u_imms_d			= "免疫麻痹、幻象、毒素。"

s_hfl_luck				= "半身人幸运"
s_hfl_luck_d			= "所有豁免检定+1种族加值。"
s_save_race_2			= "好运"
s_save_race_2_d			= "所有豁免检定+2种族加值。"
s_res_spl_air_race_1	= "魔法抵抗"
s_res_spl_air_race_1_d	= "对抗风系法术豁免检定时，有+1种族加值。此加值每5级再+1。"
s_res_spl_fire_race_1	= "魔法抵抗"
s_res_spl_fire_race_1_d	= "对抗火系法术豁免检定时，有+1种族加值。此加值每5级再+1。"
s_res_spl_water_race_1	= "魔法抵抗"
s_res_spl_water_race_1_d= "对抗水系法术豁免检定时，有+1种族加值。此加值每5级再+1。"
s_res_spl_earth_race_1	= "魔法抵抗"
s_res_spl_earth_race_1_d= "对抗土系法术豁免检定时，有+1种族加值。此加值每5级再+1。"
s_res_spl_will_race_2	= "魔法抵抗"
s_res_spl_will_race_2_d	= "对抗法术和类法术能力的意志检定+2种族加值。"
s_race_res_spl_2		= "魔法抵抗"
s_race_res_spl_2_d		= "对抗法术和类法术效果的豁免检定+2种族加值。"
s_race_res_spl_3		= "魔法抵抗"
s_race_res_spl_3_d		= "对抗法术和类法术效果的豁免检定+3种族加值。"
s_race_res_tox_2		= "毒素抵抗"
s_race_res_tox_2_d		= "对抗毒素的豁免检定+2种族加值。"
s_race_res_tox_3		= "毒素抵抗"
s_race_res_tox_3_d		= "对抗毒素的豁免检定+3种族加值。"
s_spl_res_11			= "法术抗力"
s_spl_res_11_d			= "拥有11+职业等级的法术抗力。"
s_spl_res_13			= "法术抗力"
s_spl_res_13_d			= "拥有13+职业等级的法术抗力。"
s_spl_res_15			= "法术抗力"
s_spl_res_15_d			= "拥有15+职业等级的法术抗力。"

s_keen_senses_door		= "敏锐感官"
s_keen_senses_door_d	= "搜索、侦察、聆听检定有+2种族加值。经过密门或隐蔽的门5英尺内会自动进行搜索检定，如同主动寻找。"
s_craftsman				= "工匠"
s_craftsman_d			= "岩石或金属相关的估价和手艺检定有+2种族加值。"


s_unusual_stonework		= "不寻常的石造物"
s_unusual_stonework_d	= [[例如滑动的石墙，石制陷阱，新的石造建筑（即使刻意做旧），危险的石制地面，摇晃的石顶等等。

还有一些不是由岩石制成却伪装成石造物的东西也算不寻常的石造物。]]

s_stonecunning_more		= [[角色进入不寻常的石造物10英尺内会自动进行搜索检定，如同主动搜索。

角色也能像游荡者一样用搜索来找到石制陷阱。

角色还能凭直觉探知深度，能感觉出大致的地下深度，就如同人类凭直觉就能知道哪个方向朝上一样。]]

s_stonecunning			= "熟悉岩石"
s_stonecunning_d		= "在判定是否注意到<t=$s_unusual_stonework_d c=fc_b>不寻常的石造物</t>的搜索检定时，有+2种族加值。此外，还拥有<t=$s_stonecunning_more c=fc_b>其他石造物相关能力</t>。"


s_light_sensitivity		= "强光敏感"-- 光线敏感
s_light_sensitivity_d	= "在明亮阳光或日光术范围内处于目眩状态。"
s_lit_blind				= "强光暂盲"
s_lit_blind_d			= "突然暴露在强光（比如日光或昼明术）下时，目盲1轮。之后如果继续待在影响范围内，将持续处于目眩状态。"


s_grab_m_2				="精通攫抓"
s_grab_m_2_d			=[[具有此能力的生物一旦用近战武器（通常为爪抓或啮咬）命中目标，它在造成正常伤害之外，还会以一个即时动作尝试进行擒抱，且不会引发借机攻击。

首次成功的擒抱检定不会造成任何额外的伤害。后续回合每次成功的擒抱检定自动造成伤害，伤害值等同于最初定身对手的攻击所造成的伤害。

此能力只能针对体型比该生物至少小一级的对手。]]-- 此擒抱不需要最初的接触命中。除非特别说明，否则精通攫抓只能针对体型比该生物至少小一级的对手。该生物可以用通常的方式进行擒抱，或仅限于用展开攫抓的身体部位将对手定身。如果选择后者，它将在擒抱对抗中有-20的减值，但这样它自身便可认为不处于擒抱状态；这时此生物不会失去AC敏捷加值，仍然有威胁范围，并可用其他的攻击对付其他对手。成功的擒抱检定不会制造任何额外的伤害，除非它有紧勒的特殊能力。在后续回合中，如果该生物不会紧勒，每个成功的擒抱检定将自动造成伤害，伤害相当于最初定身对手的攻击所造成的伤害；否则，它还将造成紧勒伤害。如果生物在一次精通擒抱攻击之后成功将对手定身，它便将对手拽入自己的方格内。该动作不会引发借机攻击。这时它甚至可以移动（很可能会拖走他的对手），只要它能拖动对手的体重。	紧勒伤害（具体数目在生物的描述中给出）constriction damage as well (the amount is given in the creature’s descriptive text)	No initial touch attack is required. Unless otherwise noted, improved grab works only against opponents at least one size category smaller than the creature.	The creature has the option to conduct the grapple normally, or simply use the part of its body it used in the improved grab to hold the opponent. If it chooses to do the latter, it takes a –20 penalty on grapple checks, but is not considered grappled itself; the creature does not lose its Dexterity bonus to AC, still threatens an area, and can use its remaining attacks against other opponents.	A successful hold does not deal any extra damage unless the creature also has the constrict special attack. If the creature does not constrict, each successful grapple check it makes during successive rounds automatically deals the damage indicated for the attack that established the hold. Otherwise, it deals constriction damage as well.	When a creature gets a hold after an improved grab attack, it pulls the opponent into its space. This act does not provoke attacks of opportunity. It can even move (possibly carrying away the opponent), provided it can drag the opponent’s weight.
s_rake					="耙抓"
s_rake_d				=[[具有这种特殊能力的生物会在它擒抱对手时获得额外的天生武器攻击。

正常情况下怪物在擒抱时只能使用它的天生武器之一来展开攻击，但具有耙抓能力的怪物往往会多两次额外的爪抓攻击，这种额外攻击仅可以用来针对被它擒抱的对手。耙抓攻击不会受到通常擒抱中使用天生武器攻击的-4减值。

具有耙抓能力的怪物必须在回合开始时已处于擒抱状态才能使用耙抓，它不能在同一回合内开始擒抱并进行耙抓。]]
s_constrict				="紧勒"
s_constrict_d			=[[具有这项特殊攻击的生物能够在成功的擒抱检定之后碾压它的对手，造成等同于主天生武器伤害骰的钝击伤害。

如果生物同时具有精通攫抓能力，则会在攫抓所用武器造成的伤害之外额外造成紧勒的伤害。]]-- 钝击伤害。伤害的数目在生物的说明给出。check. The amount of damage is given in the creature’s entry.
s_swallow				="活吞"
s_swallow_d				=[[如果具有此特殊攻击的生物在回合开始时正用嘴定身一个对手（参见精通攫抓），它可以在进行一次新的擒抱检定。如果成功，它便吞下它的猎物，并且对方受到啮咬伤害。除非特别说明，否则对手体型最大只能到比该生物体型小一等级。

被吞下可能有不同的后果，视展开活吞的生物而定。被吞下的生物视作被擒抱，而进行活吞的主体生物不视为擒抱。

被活吞的生物可以尝试用轻型的挥砍或穿刺武器切开对手逃脱，也可以尝试逃脱擒抱。

活吞生物体内的防御等级通常为10 + 1/2它的天生防御加值，没有体型或敏捷加值。

如果被吞下的生物逃脱擒抱成功，便会回到活吞生物的嘴里，他可能会遭到啮咬或者再次被吞下去。]]-- 新的擒抱检定（如同尝试压制对手）new grapple check (as though attempting to pin the opponent)		切开对手逃脱（切开从而逃脱所需的伤害数目在生物描述中给出）piercing weapon (the amount of cutting damage required to get free is noted in the creature description)
s_attach_m				="攀附"
s_attach_m_d			=[[具有此能力的生物的啮咬攻击命中目标时，它会依靠其有力的双颚咬住对手身体，并且只要还保持在攀附状态，它每轮就可自动造成啮咬伤害。

攀附中的生物会失去防御等级的敏捷加值，且可被武器攻击或被擒抱。]]-- 想要通过擒抱挣脱攀附中的生物，对手必须成功压制住它。 To remove an attached creature through grappling, the opponent must achieve a pin against the creature.
s_con_drn				="吸血"
s_con_drn_d				=[[具有此能力的生物处于攀附状态中的每一轮都可以通过吸血来造成1d4点的体质伤害。]]
s_trip_m				="绊摔"
s_trip_m_d				=[[具有此能力的生物一旦通过其爪抓或啮咬攻击击中对手就可以一个即时动作对对手尝试展开拌摔，该动作不会引发借机攻击。即使尝试失败，对手也不能反过来拌摔此生物。]]
s_chg_fatk				="猛扑"
s_chg_fatk_d			=[[具有这种特殊能力的生物，冲锋时可附带全力攻击动作。如果它同时还有耙抓能力，则还要包括两次耙抓攻击。]]
s_chg_dmg				="强力冲锋"
s_chg_dmg_d				=[[具有这种特殊能力的生物，冲锋时除了通常的优势和劣势之外，还会造成双倍伤害。]]-- 还可造成额外伤害。造成额外伤害的数目会在生物的描述中给出。deals extra damage	The amount of damage from the attack is given in the creature’s description.
s_trample				="践踏"
s_trample_d				=[[具有这种特殊攻击能力的生物，可以花费一个整轮动作，以最大双倍速移动逐个践踏任何至少比它小一体型的生物。

践踏攻击造成钝击伤害（伤害值等于生物的挥击伤害 + 1.5倍它的力量调整值）。]]

s_trample_e				=[[它只需要从挡在路上的对手上方经过；任何生物，如果它占据的空间完全被具有践踏能力的生物所覆盖，便要承受践踏攻击。

如果目标占据空间大于5尺，那么只有当践踏的生物占据所有它占据的方格才被认为是践踏。

如果践踏生物仅经过目标占据空间的一部分，目标可以针对践踏的生物做出有-4减值的借机攻击。

如果践踏的生物碰巧在一个不合理的位置结束移动，它会自动回到上一个它占据的合理位置，或者最近的合理位置，如果这更近的话。

被践踏的生物可以尝试借机攻击，但要受到-4减值。如果它们没有借机攻击，被践踏的生物可以尝试通过反射豁免使践踏伤害减半。

对抗一个生物践踏攻击的豁免DC为10 + 1/2生物HD + 它的力量调整值。

践踏的生物每回合只能对每个目标造成一次践踏伤害，无论它的移动经过了目标生物多少次。]]-- 钝击伤害。具体数目在生物的描述文字中给出。The creature’s descriptive text gives the exact amount. (the exact DC is given in the creature’s descriptive text)
s_stampede				="奔窜"
s_stampede_d			=[[一群受到惊吓的野牛会一起向一个随机的方向逃窜 (但总是会远离危险的来源)。

它们会冲撞任何处于它们行进路线上的体型为大型或更小的生物，群体中每5只野牛可造成1d12点伤害 (通过DC18的反射豁免检定则伤害减半)。该豁免检定DC基于力量调整值。]]
s_sprint				="疾冲"
s_sprint_d				=[[每小时1次，具有此能力的生物可在冲锋时以10倍于其基本陆地速度的速度移动。]]
s_flight				="飞移"
s_flight_d				=[[具有此能力的生物可以以即时动作开始或者停止飞移。如果此能力是超自然能力，它在反魔法力场中将会失效，并且此生物在反魔法力场效果影响下都将失去飞行的能力。]]

s_ray_m					="射线"
s_ray_m_d				=[[这类特殊攻击类似于远程接触攻击。射线攻击命中需要进行一次成功的远程接触攻击投骰，该攻击无视对手的盔甲、天生防御以及盾牌，并使用生物的远程攻击加值。

射线攻击不存在射程增量。生物的描述会给定最大射程、影响、以及所需豁免。]]
s_sonic_atk				="音波攻击"
s_sonic_atk_d			=[[除了特殊说明的情况之外，音波攻击皆遵循扩散的规则。扩散距离从使用音波攻击的生物开始计算。

一旦音波攻击产生效果之后，即使让对方听不见或者堵住耳朵也无法中止其效果。

提前堵住耳朵对影响心灵的音波攻击可免于检定，但对其他种类无效（比如造成伤害的那些）。

堵住耳朵属于整轮动作，而且需要将蜡或者其他隔音材料塞入耳中。]]
s_breath_wpn			="喷吐武器"
s_breath_wpn_d			=[[喷吐武器通常会造成伤害，且通常是基于某种能量的伤害。

这类喷吐武器允许反射豁免，通过则减半（DC = 10 + 1/2喷吐生物的种族HD + 它的体质调整值）。某些喷吐武器用强韧或意志豁免来取代反射豁免。

除非另有说明，生物对自身的喷吐武器免疫。]]-- 体质调整值；具体DC将在该生物说明中给出	; the exact DC is given in the creature’s descriptive text
s_poison_m				="毒素"
s_poison_m_d			=[[毒素会对一个强韧豁免失败的对手造成初始伤害，例如属性伤害或一些其他效果。

对抗此能力的强韧豁免DC = 10 + 1/2该生物的种族HD + 该生物的体质调整值。豁免成功则避开伤害。

除非另有说明，一分钟后需要再次进行豁免检定（无论第一次检定的结果如何）用来免遭二次伤害。

具有毒素攻击的生物对它自身及同类生物的毒素免疫。]]-- 对抗毒素攻击的强韧豁免DC等于10 + 1/2毒素攻击生物的种族HD + 它的体质调整值。成功的豁免将避开伤害（伤害无效）。	The Fortitude save DC against a poison attack is equal to 10 + 1/2 poisoning creature’s racial HD + poisoning creature’s Con modifier. A successful save avoids (negates) the damage.	属性伤害（见上，属性值减少）	ability damage (see page 305)	说明。生物的描述文字会给出具体细节。 A creature’s descriptive text provides the details.		体质调整值（具体DC将在生物说明中给出） (the exact DC is given in the creature’s descriptive text)
s_poison_con			="毒素"
s_poison_con_d			=[[具有此能力的生物剧毒的啮咬攻击造成的初始及后续伤害皆为1d6点体质伤害。]]-- 其豁免检定DC如下表所列，取决于生物的体型。该豁免检定DC基于体质调整值。	体型		强韧豁免检定DC	超小型	10	小型		10	中型		11	大型		11	超大型	14	 The save DC varies by the creature’s size, as shown on the table below. The save DCs are Constitution-based.\n\nSize	Fort DC\nTiny	10\nSmall	10\nMedium	11\nLarge	11\nHuge	14
s_filth_bite			="疾病"
s_filth_bite_d			=[[具有此能力的生物的啮咬会传染腐热症，造成1d3点敏捷伤害和1d3点体质伤害。

对抗此能力的强韧豁免DC = 10 + 1/2该生物的种族HD + 该生物的体质调整值。豁免成功则避开伤害。]]-- 强韧豁免检定DC 11，潜伏期1d3天，1d3点敏捷伤害和1d3点体质伤害。该豁免检定DC基于体质调整值。Fortitude DC 11, incubation period 1d3 days, damage 1d3 Dex and 1d3 Con. The save DC is Constitution-based.
s_paraly_m				="麻痹"
s_paraly_m_d			=[[这种特殊攻击可以使对手无法动作。

麻痹的生物无法移动、说话或做任何肉体动作。该生物被定在原地，身体僵硬并处于无助状态。

麻痹作用于身体，人物通常可以通过一个成功的强韧豁免抵抗此效果。和人类定身术及类似效果不同的是，麻痹效果不允许每回合进行一次重新豁免。

如果被麻痹的时候该生物正在空中飞行，它将因无法拍打翅膀而导致坠落；而游泳者则无法游泳，可能溺毙。]]-- 强韧豁免（DC在生物说明中给出） (the DC is given in the creature’s description)
s_gaze					="凝视"
s_gaze_d				=[[对手看到该生物眼睛时，凝视攻击在产生作用。这种攻击几乎可以具有任何效果：石化、死亡、魅惑及其他。

通常凝视攻击的范围是30尺。凝视攻击的豁免类型存在差别，但通常是意志或强韧豁免（DC等于10 + 1/2凝视攻击生物的种族HD + 它的魅力调整值），通过则无效。

在凝视攻击范围内的每个对手必须每轮按照行动顺序，在它的行动开始时进行一次豁免检定。只有直接看到具有凝视攻击的生物才会受此效果影响。]]

s_gaze_e				=[[对手可以通过以下两种方式来不直视该生物，从而免投此豁免判定。

移开双眼：对手避开不看该生物的脸，而只看它的身体、影子、反射的影像或其他。这样每回合对手都有50%的机会免于进行凝视攻击的检定。而对该对手来说，凝视攻击生物具有隐蔽效果。

戴上眼罩：对手完全无法看到该生物（背过身去或闭上双眼也可达到效果）。这样凝视攻击生物对该对手具有全隐蔽效果。

具有凝视攻击的生物可以选择一个凝视范围内的目标主动以一个攻击动作进行凝视攻击。该对手必须进行豁免检定，当然他也可用上述的方法尝试免于受到影响。如此一来，对手可能在一个回合内要针对凝视进行两次检定，一次在自己行动以前而另一次在凝视攻击生物的回合中。

凝视攻击可以影响灵体生物。除非特别说明，具有凝视攻击的生物免疫其它同类生物的凝视攻击。

凝视攻击生物的伙伴也可能会受凝视影响。所有它的伙伴都被认为是移开双眼避开凝视攻击生物的视线，从而每回合对凝视攻击有50%的机会不必进行豁免检定。

具有凝视攻击的生物可以遮住它的眼睛，中止自己凝视的能力。]]-- 30尺，具体见该生物的说明, but check the creature’s entry for details	魅力调整值，具体DC将在生物说明中给出; the exact DC is given in the creature’s descriptive text	通过则无效。怪物的凝视攻击在它的描述中会有简要说明。 A monster’s gaze attack is described in abbreviated form in its description.

s_fear_m				="恐惧"
s_fear_m_d				=[[恐惧攻击有多种效果。如果恐惧效果允许进行豁免判定，那么豁免是一个意志豁免（DC为10 + 1/2发出恐惧效果生物的种族生命骰 + 生物的魅力调整值）。所有的恐惧攻击都是影响心灵的恐惧类效果。]]-- 魅力调整值；具体DC在生物说明中给出; the exact DC is given in the creature’s descriptive text
s_fear_aura				="恐惧灵气"
s_fear_aura_d			=[[恐惧灵气是一种区域效果。这种灵气可以让对手动弹不得（比如木乃伊的绝望）或是类似于惊恐术效果，也可能会是其他效果。使用此能力属于即时动作。]]-- 区域效果。说明文字会给出区域的大小和灵气的种类。
s_fear_cone				="恐惧锥"
s_fear_cone_d			=[[这些效果通常类似于惊恐术。]]
s_fear_ray				="恐惧射线"
s_fear_ray_d			=[[这些效果通常类似于惊恐术。]]
s_fear_look				="气势凶猛"
s_fear_look_d			=[[这项特性使得生物具有某种令对手感到特别不安的外在表现。

此效果在生物作出某些激烈的举动（例如冲锋，攻击或混乱纠缠）时自动生效。在范围内目击该举动的对手将会惊惧或战栗。它的范围通常是30尺，持续时间通常为5d6回合。

此能力仅能影响生命骰数或等级数比该生物少的对手。被影响的对手可通过一个成功的意志豁免（DC = 10 + 1/2气势凶猛生物的种族HD + 它的魅力调整值）抵抗这个效果。

成功豁免的对手，在接下来的24小时内对同一生物的气势凶猛效果免疫。

气势凶猛属于影响心灵的恐惧类效果。]]-- 用来激发此能力的特定动作会在该生物的描述文字中给出。Actions required to trigger the ability are given in the creature’s descriptive text. 	魅力调整值，具体DC将在生物说明中给出; the exact DC is given in the creature’s descriptive text

s_abi_loss_m			="属性值减少"
s_abi_loss_m_d			=[[某些攻击方式能够减少对手的一项或多项属性值。这种减少可能是暂时的（属性伤害）或永久的（属性吸取）。]]
s_abi_dmg_m				="属性伤害"
s_abi_dmg_m_d			=[[这种攻击对对手的属性造成伤害。具有此能力的生物，在其说明中会给出所针对的属性和减少的数量。

如果一次造成属性伤害的攻击是重击，它将会造成双倍数量的伤害（如果伤害需要投骰，则投两次骰）。

人物所受到的属性伤害以每种属性每天1点的速度恢复。]]
s_abi_drn_m				="属性吸取"
s_abi_drn_m_d			=[[具有此效果的生物，一旦近身攻击命中，将永久减少活体对手的属性值。在该生物说明中会给出所针对的属性和减少的数量。

如果一次造成属性吸取的攻击是重击，它将会造成双倍数量的伤害（如果伤害需要投骰，则投两次骰）。

除非特别说明，否则每次造成属性吸取的时候无论吸取数量多少，该生物都将获得5点暂时生命值（重击为10点）。这种暂时生命值持续时间最多为1小时。

某些属性吸取攻击允许进行强韧豁免（DC = 10 + 1/2造成属性吸取生物的种族HD + 它的魅力调整值）。如果没有提到豁免，则不存在豁免。]]-- 魅力调整值；具体DC将在该生物说明中给出; the exact DC is given in the creature’s descriptive text
s_ene_drn_m				="能量吸取"
s_ene_drn_m_d			=[[具有此能力的生物，当它近战或远程攻击命中时，会自动从对手的身上吸取生命能量。

每次成功的能量吸取会造成一个或多个负向等级。如果包含能量吸取的攻击造成了重击，它将吸取两倍于给定数值的数量。

除非特别说明，每次造成属性吸取的时候，每造成一个负向等级该生物都将获得5点暂时生命值（重击为10点）。这种暂时生命值持续时间最多为1小时。]]

s_ene_drn_m_e			=[[生物每承受一个负向等级，在所有的技能和属性检定、攻击命中、和豁免上都会受到-1的减值，并且损失一个有效等级或生命骰（在投骰或是计算当中任何用到等级的地方）。

施法者会失去他能施展的最高法术等级的一个法术位以及一个已准备好的该等级法术（如果有的话）； 此损失一直持续直到负向等级消失为止。

负向等级将持续24个小时或者通过法术来取消，比如复原术。如果24小时之后一个负向等级没有消失，则被影响的生物必须通过一个强韧检定（DC = 10 + 1/2能量吸取生物的种族HD + 它的魅力调整值）。

如果成功，这个负向等级将消失而不对该生物造成伤害。如果失败，这个负向等级消失，但生物的等级也将降一级。对于每个负向等级要分别投豁免骰。]]-- 多个负向等级（在生物的描述中将给出具体数目） (the creature’s description specifies how many)	魅力调整值，具体DC将在生物说明中给出; the exact DC is given in the creature’s descriptive text

s_spl_m					="法术"
s_spl_m_d				=[[有时生物可以象具有施法者职业一样施展奥术或神术（和相应的使用魔法物品）。这些生物要遵循和角色人物一样的施法规则，除了以下几点。

没有双手或双臂的施法生物可以通过活动它的身体来完成法术所需要的姿态成分。该生物同样需要施法所需的物质材料。它或者可以通过接触所需的材料（但是不能在其他生物身上），或者在它自己身上备好所需的材料来施展法术。有些施法生物则利用施法免材专长来避开由那些不值钱的施法材料所带来的麻烦。

除非有说明，否则施法生物实际上并非职业者，也不会得到任何职业能力。

能够施展神术的生物，需要以正常的方式准备神术，并且如果有说明还会获得领域神术；但它需要至少一级牧师等级才能具有领域神授能力。]]
s_spl_res				="法术抗力"
s_spl_res_d				=[[具有法术抗力的生物有可能不受那些直接影响到它的法术或类法术能力的影响。

要判定法术或类法术能力是否对一个具有法术抗力的生物有效，施法者必须先作施法者等级检定（1d20 + 施法者等级）。

如果结果等于或大于生物的法术抗力，则法术正常生效，当然，该生物还可以进行豁免判定。]]
s_spl_imm				="法术免疫"
s_spl_imm_d				=[[具有法术免疫的生物能够免疫那些直接影响到它的法术或类法术能力的影响。它和法术抗力类似，除了它不可能被克服。

有时法术免疫是有条件的，或仅限于一些特定种类或特定等级的法术。

不受法术抗力影响的法术也不受法术免疫的影响。]]
s_summon_m				="召唤"
s_summon_m_d			=[[具有召唤能力的生物可以召唤同一类的其他生物，如同施展怪物召唤术，但通常有一个有限的成功率（在生物说明中给出）。投百分骰决定，如果失败，没有生物会回应召唤。

召唤出来的生物会在来到1小时后自动回归。被召唤的生物在1小时内不能使用自身的召唤能力。

大多数具有此能力的生物不会轻易使用召唤，因为这样它需要报答被召唤的生物。大体上说，只有在它需要救命的时候才会使用。

为便于进行专注检定或解除被召唤生物的检定，每种召唤能力都给出了一个对应的法术等级。

被召唤的生物不会分享经验值。]]
s_psionics				="心灵异能"
s_psionics_d			=[[这是一类由生物的精神力量所产生的类法术能力。心灵异能通常可以任意使用。]]

s_hp_reg				="再生"
s_hp_reg_d				=[[具有这种能力的生物难以被杀死。对该生物造成的伤害被视为非致命伤害。该生物的非致命伤害会以每轮一定的速度自动得到恢复（死亡后不再生效）。

特定的攻击方式，通常是火焰或强酸，能对该生物造成正常伤害，这些正常伤害不会得到恢复。而且这些特定的攻击方式能使该生物在下一轮里停止再生（不会恢复伤害，并会正常死亡）。

再生对于不造成生命值伤害的攻击类型无效。它也不能恢复由饥饿、口渴或窒息造成的生命值减少。

有些再生生物可以重新长出失去的部分肢体，或将撕裂的肢体重新接合。被截断的肢体若未接合到躯体上则会正常坏死。

生物必须有体质值才能有再生能力。]]-- 因为非致命伤害而失去意识的再生生物可以被致命一击杀死。但这次攻击不能属于会自动转化成非致命伤害的类型。A regenerating creature that has been rendered unconscious through nonlethal damage can be killed with a coup de grace. The attack cannot be of a type that automatically converts to nonlethal damage.	火焰和强酸可对巨魔造成正常伤害。如果巨魔失去一段肢体或身体部分，那些部分将在3d6分钟内长出来，它也可以将断裂的部分按在伤口上瞬间接好。Fire and acid deal normal damage to a troll. If a troll loses a limb or body part, the lost portion regrows in 3d6 minutes. The creature can reattach the severed member instantly by holding it to the stump.
s_fast_heal				="快速痊愈"
s_fast_heal_d			=[[具有快速痊愈特性的生物能够以不寻常的速度恢复生命值，通常每回合恢复1点或多点。

除非特别说明，否则快速痊愈的效果和自然治愈没有区别。快速痊愈无法恢复由饥饿、口渴、窒息引起的生命值减少，也不能够让生物重新长出失去的肢体部位，亦不能使断落的肢体部位重新接在一起。]]-- 多点，该数值在生物说明中给出。, as given in the creature’s entry
s_ene_res				="能量抗力"
s_ene_res_d				=[[具有此特性的生物在每次遭受特定种类的伤害时都可以抵消掉一些（通常为强酸、寒冷、火焰或电击）。]]-- 在说明中会给出抵消伤害的数目和种类。 The entry indicates the amount and type of damage ignored.
s_ene_vul				="易受能量伤害"
s_ene_vul_d				=[[一些生物有惧怕某种特定能量效果（典型的如寒冷或火焰）的弱点。该效果会对它们造成比一般多一半（50%）的伤害，无论是否有豁免和是否通过了豁免。]]
s_turn_res				="驱散抗力"
s_turn_res_d			=[[具有此特性的生物（通常为不死生物）比较不容易被牧师或圣武士影响。在进行驱散、斥喝、命令或鼓舞的尝试时，要将说明中的此数目计入生物的总HD当中。]]
s_ferocity				="凶猛"
s_ferocity_d			=[[具有此能力的生物极为顽强，它们甚至可以在瘫痪或濒死的状态下不受惩罚的持续战斗。]]
s_rage_hurt				="凶暴"
s_rage_hurt_d			=[[具有此能力的生物如果在战斗中受伤，那么下一轮它就会进入凶暴状态，疯狂地用爪抓和啮咬攻击，直到对手或自己死亡为止。

凶暴状态中的生物力量+4，体质+4，防御等级-2。

凶暴状态无法自行终止。]]

s_blindsight			="盲视"
s_blindsight_d			=[[此能力类似于盲感，但远比它精确。通过视觉以外的感官，比如对震动的感觉、敏锐的嗅觉、灵敏的听觉或回声等，一个盲视生物可以和有视觉的生物一样进行机动和战斗。

隐形、黑暗以及大多数此类的隐蔽对它无效，但是盲视生物必须有效果线才能发现生物或物体。此能力的有效范围见该生物的说明。盲视生物通常不需要作侦查或聆听检定来发现在它盲视范围内的生物的位置。

除非另有说明，盲视是持续的，盲视生物不需要做什么来启动它。而某些形式的盲视必须用一个即时动作触发。如果这样，会在生物的描述中特别说明。如果某生物必须触发自身的盲视能力，则该生物只在它自己的轮次当中获得盲视的好处。

相关：海豚和鲸可通过大多数生物都无法听到的高频声波来“看见”东西，使它们能定位120尺范围内的物体和生物。沉默术可抵消此效果，并且能迫使这些生物依赖其与人类相当的视力进行观察。]]
s_blindsense			="盲感"
s_blindsense_20			="盲感20尺"
s_blindsense_30			="盲感30尺"
s_blindsense_40			="盲感40尺"
s_blindsense_60			="盲感60尺"
s_blindsense_d			=[[某些生物能够通过视觉以外的感官，比如敏锐的嗅觉或听觉来觉察到它看不见的东西。

它通常不需要作侦查或聆听检定来发现在它盲感范围内的生物的位置，前提是它和目标生物之间存在效果线。

对具有盲感的生物来说，它看不见的生物依然具有全隐蔽，同时在攻击隐蔽的对手时，它仍有正常的失手几率。

可见度仍然影响着一个具有盲感的生物的移动。在被看不见的生物攻击时，具有盲感的生物其防御等级上仍旧会失去它的敏捷加值。

相关：
蝙蝠能察觉并定位20尺范围内的生物。
凶暴蝙蝠能使用回声来定位40尺范围内的生物。
鲨在水下可以定位半径30尺范围内的生物。此能力只有在鲨处于水下时才有效。]]
s_tremorsense			="颤动感知"
s_tremorsense_d			=[[具有颤动感知能力的生物能够感觉到地面的震颤，它们可以自动辨别出到任何接触地面的东西的位置。

具有颤动感知能力的水栖生物亦可感觉出在水中移动的生物的位置。

此能力的有效范围在生物的描述中给出。]]
s_scent					="灵敏嗅觉"
s_scent_d				=[[这项特异能力能让生物能侦测到接近中的敌人，嗅出隐藏的敌人，并且可以用嗅觉来追踪。]]

s_scent_e				=[[拥有灵敏嗅觉能力的生物能靠嗅觉侦测到一定范围内的敌人，一般范围为30尺。如果敌人位于上风处，范围增大到60尺；如果位于下风处，则减少为15尺。强烈的气味，例如烟或腐败物的气味，可让上述范围增加为两倍。极重的气味，例如臭鼬的气味或穴居人恶臭，可让上述范围增加为三倍。

灵敏嗅觉能力可以侦测出有生物存在，但无法由此得到准确方位。找出气味的方向是一个移动动作。如果他在气味来源5尺以内，那么就可以找出来源的精确位置。

拥有追踪专长和灵敏嗅觉能力的生物能利用嗅觉追踪，使用感知检定可以找出或跟随对手的行踪。追踪一个新鲜痕迹的DC通常是10。根据目标物气味的强弱、目标物的多少和痕迹残留时间的长短，DC可以升高或降低。随着痕迹的冷却，每过一小时该DC增加2。在其它方面这项能力和正常追踪专长使用相同规则。利用灵敏嗅觉能力进行追踪忽视地表状况和能见度的影响。

具有灵敏嗅觉能力的生物能辨认出常见气味，就象人类辨认出常见景象一样。

水，特别是流动的水，会把呼吸空气的生物所利用的痕迹毁掉。但是拥有这项能力的水中呼吸生物可以在水中使用它。

迷惑性的、强烈的气味能轻松的盖过目标气味。使用灵敏嗅觉能力侦测或者辨认生物会被这些气味的存在彻底扰乱，同时追踪时的生存检定基础DC将变为20而不是10。]]--这种特殊能力可以让生物察觉接近的敌人、嗅出隐藏的对手、或者凭借嗅觉展开追踪。具有灵敏嗅觉能力的生物能够辨识熟悉的气味，就像人类能认出熟悉的画面。\n\n凭借嗅觉，生物可以发现30尺以内的敌人。如果对手在上风处，则距离增为60尺；若在下风处，则减为15尺。如果是强烈的气味，比如浓烟或者腐烂的垃圾味道，可在上述距离两倍之内闻到。某些无法抵挡的气味，比如臭鼬或穴居人的恶臭，则可在通常距离的三倍之内闻到。\n\n具有灵敏嗅觉的生物无法确定气味来源的具体位置，只知道它存在于嗅觉范围内的某处。生物可以用一个移动动作来觉察到气味来源的方向。\n\n只要生物进入气味源的5尺之内，它就能精确确定源头的位置。\n\n一个具有追踪专长的灵敏嗅觉生物可以通过气味来追踪，这时它用感知（或生存）检定来找到或追踪气味。新鲜痕迹的通常DC是10（无论气味停留在什么表面）。该DC会因气味来源的强弱、生物的数量和痕迹新旧的差别在此基础上增加或减少。痕迹每经过1小时DC会增加2。除此之外，此能力的判定上都按照追踪专长的规则。地面状况和低能见度不会影响通过嗅觉来展开追踪的生物。-- This special quality allows a creature to detect approaching enemies, sniff out hidden foes, and track by sense of smell. Creatures with the scent ability can identify familiar odors just as humans do familiar sights.\n\nThe creature can detect opponents within 30 feet by sense of smell. If the opponent is upwind, the range increases to 60 feet; if downwind, it drops to 15 feet. Strong scents, such as smoke or rotting garbage, can be detected at twice the ranges noted above. Overpowering scents, such as skunk musk or troglodyte stench, can be detected at triple normal range.\n\nWhen a creature detects a scent, the exact location of the source is not revealed—only its presence somewhere within range. The creature can take a move action to note the direction of the scent.\n\nWhenever the creature comes within 5 feet of the source, the creature pinpoints the source’s location.\n\nA creature with the Track feat and the scent ability can follow tracks by smell, making a Wisdom (or Survival) check to find or follow a track. The typical DC for a fresh trail is 10 (no matter what kind of surface holds the scent). This DC increases or decreases depending on how strong the quarry’s odor is, the number of creatures, and the age of the trail. For each hour that the trail is cold, the DC increases by 2. The ability otherwise follows the rules for the Track feat. Creatures tracking by scent ignore the effects of surface conditions and poor visibility.
s_scent_180				="嗅觉异常灵敏"
s_scent_180_d			=[[具有此能力的生物可通过嗅觉发现半径180尺范围内的生物，且可侦测到1英里范围内水中的血腥味。]]
s_telepathy				="心灵感应"
s_telepathy_d			=[[具有这种能力的生物可以在特定范围内（在生物描述中指定，通常为100尺）和其他具有语言的生物通过心灵感应进行沟通。

它可以做到同时和多个生物心灵感应，虽然同时维持和多个生物的心灵交谈就象与多个人同时进行听说交流一样难。

有些生物只具有有限的心灵感应能力，而其他一些则具有更强大许多的这类能力。]]

s_hold_breath			="屏息"
s_hold_breath_d			=[[在可能溺水前，具有此能力的生物可摒住呼吸一定轮数：

鳄、海豚		6 x 体质值
鲸			8 x 体质值
蜥蜴人和其他生物	4 x 体质值]]
s_amphibious			="两栖"
s_amphibious_d			=[[具有此能力的水栖生物可呼吸空气。]]
s_ink_cloud				="墨汁云"
s_ink_cloud_d			=[[每分钟1次，具有此能力的生物可通过一个即时动作喷出一道10尺高、10尺宽、10尺长的墨汁云（此尺寸适用于章鱼、乌贼，而巨章鱼、巨乌贼则长宽高均翻倍）。

这团墨汁云能造成全隐蔽效果并遮蔽所有视线，此类生物通常在打败仗时使用此能力逃离。]]
s_jet					="喷射"
s_jet_d					=[[每轮一次，具有此能力的生物可通过一个整轮动作以一定速度（章鱼、巨章鱼：200尺；乌贼：240尺；巨乌贼：320尺）向后移动。

它只能做出直线运动，但喷射时不会引发借机攻击。]]
s_dr					="伤害减免"	s_dr_d	=[[具有这种特性的生物能够减免由大多数武器和天生武器造成的伤害。伤口立即愈合，或者武器未造成伤害便弹开（不管是哪一种，对手都会发现攻击无效），除非攻击来自特定类型的武器。

<b>描述格式：</b>伤害减免的数值/不受影响的武器类型。

<b>例子：</b>
10/魔法：伤害减免10，魔法武器可以克服此伤害减免。
5/精金：伤害减免5，精金武器可以克服此伤害减免。
3/-：伤害减免3，没有武器可以克服此伤害减免。

<b>提升：</b>
野蛮人：7级起，每3级+1点（7、10、13…）。
矮人防御者：6级起，每4级+3点（6、10、14…）。
元素领主：2级起，每2级+1点（2、4、6…）。]]-- z_dr

s_pass_without_trace	="行踪无迹"
s_pass_without_trace_d	="受术者（一个或多个）可以在通过任何类型的地形时，既不留下足迹也不留下气味。无法使用非魔法手段追踪受术者。"
--[[
行踪无迹
变化系
等级：德鲁伊 1，巡林客 1
法术成分：言语，姿势，法器
施法时间：1个标准动作
距离：接触
目标：接触到的生物，1个生物/等级
持续时间：1小时/等级（可解消）
豁免：意志通过则无效（无害）
法术抗力：可（无害）
受术者（一个或多个）可以在通过任何类型的地形时，既不留下足迹也不留下气味。无法使用非魔法手段追踪受术者。

Pass without Trace
Transmutation
Level: Drd 1, Rgr 1
Components: V, S, DF
Casting Time: 1 standard action
Range: Touch
Targets: One creature/level touched
Duration: 1 hour/level (D)
Saving Throw: Will negates (harmless)
Spell Resistance: Yes (harmless)
The subject or subjects can move through any type of terrain and leave neither footprints nor scent. Tracking the subjects is impossible by nonmagical means.
]]

s_pwr_nondetection		="回避侦测"
s_pwr_nondetection_d	=[[受此法术保护的生物或物品变得很难被预言系法术侦测，例如锐耳术/鹰眼术、物品定位术和侦测类法术。回避侦测也可以干扰水晶球等魔法物品的侦测。

当有人施展预言系法术侦测目标生物或物品时，该施法者必须通过施法者等级检定（1d20+施法者等级），以对抗DC=11+回避侦测施法者等级。如果你对自己或自己当前的持有物上施展回避侦测，则DC=15+你的施法者等级。

如果你对某生物施展回避侦测，该生物和该生物的装备将同时受到此法术的保护。]]
--[[
回避侦测（Nondetection）
防护系
等级：巡林客4，术士/法师3，诡术3
法术成分：言语，姿势，材料
施法时间：1个标准动作
距离：接触
目标：接触到的生物或物体
持续时间：1小时/每等级
豁免：意志，通过则无效（无害，物品）
法术抗力：可（无害，物品）
受此法术保护的生物或物品变得很难被预言系法术侦测，例如锐耳术/鹰眼术（clairaudience/clairvoyance）、物品定位术（locate object）及侦测（detect）类的法术。回避侦测也可以干扰水晶球（crystal balls）等魔法物品的侦测。当有人施展预言系法术侦测目标生物或物品时，该预言系法术的施法者必须通过施法者等级检定（1d20+施法者等级），以对抗DC=11+回避侦测施法者等级。如果你对自己或自己当前的持有物上施展回避侦测，则DC=15+你的施法者等级。
如果你对某生物施展回避侦测，该生物和该生物的装备将同时受到此法术的保护。
材料成分：一袋价值50金币的钻石尘。

Nondetection
Abjuration
Level: Rgr 4, Sor/Wiz 3, Trickery 3
Components: V, S, M
Casting Time: 1 standard action
Range: Touch
Target: Creature or object touched
Duration: 1 hour/level
Saving Throw: Will negates (harmless, object)
Spell Resistance: Yes (harmless, object)
The warded creature or object becomes difficult to detect by divination spells such as clairaudience/clairvoyance, locate object, and detect spells. Nondetection also prevents location by such magic items as crystal balls. If a divination is attempted against the warded creature or item, the caster of the divination must succeed on a caster level check (1d20 + caster level) against a DC of 11 + the caster level of the spellcaster who cast nondetection. If you cast nondetection on yourself or on an item currently in your possession, the DC is 15 + your caster level.
If cast on a creature, nondetection wards the creature's gear as well as the creature itself.
Material Component: A pinch of diamond dust worth 50 gp.
]]

-- z_esc_pwr
s_sf_knowledge		="技能专攻：知识（任意类别）"
s_sf_craft			="技能专攻：手艺（任意类别）"
s_sf_profession		="技能专攻：专业（任意类别）"
s_sf_perform		="技能专攻：表演（任意类别）"
s_any_metamagic		="任意超魔专长"
s_mm_cft_itm_x3		="任意3种超魔或制造物品专长"
s_spl_focus_x2		="2个学派上的专攻法术"


-- z_lit
s_lit_0					= "黑暗"
s_lit_3					= "极暗"
s_lit_2					= "昏暗"
s_lit_1					= "明亮"
s_lit_unkn				= "未知照明"
s_spl_k					= "魔法黑暗"

s_bf_lit				= "环境光"--战场	of battlefield
s_show_precise_lit		= "精确光照范围"

s_hr_team_lit_t			= "开启此房规时，所有生物都假定携带光源，包括正常情况下不携带光源的动物等。"
s_hr_team_lit			= "生物携带的光源仅为己方提供照明"
s_hr_lit_rng			= "光源的昏暗照明半径降低1/4"
s_hooded_lantern		= "附盖提灯"
s_hooded_lantern_d		= "附盖提灯侧面有能开关的盖子让光线透出。它能提供半径30尺的明亮照明和半径60尺的昏暗照明。每品脱灯油可持续照明6小时。"-- 附盖提灯单手即可持用	You can carry a hooded lantern in one hand.
s_cover_lit				= "遮挡/开启光源"
s_cover_lit_d			= "遮挡或开启指定位置或角色身上的的光亮/黑暗法术效果。"

s_darkvision_30			= "黑暗视觉30尺"
s_darkvision_60			= "黑暗视觉60尺"
s_darkvision_90			= "黑暗视觉90尺"
s_darkvision_120		= "黑暗视觉120尺"
s_darkvision_150		= "黑暗视觉150尺"
s_darkvision_180		= "黑暗视觉180尺"
s_darkvision_210		= "黑暗视觉210尺"
s_darkvision_240		= "黑暗视觉240尺"
s_darkvision_270		= "黑暗视觉270尺"
s_darkvision_300		= "黑暗视觉300尺"
s_darkvision			= "黑暗视觉"
s_darkvision_d			= "拥有黑暗视觉的生物在黑暗中仍能视物，但只能看到黑白画面，其他同正常视力。光的存在不会干扰黑暗视觉。"
s_darkvision_b			= "拥有黑暗视觉的角色在黑暗中仍能视物。"

s_hr_low_light_vision	= "昏暗视觉仅将昏暗照明视为明亮照明，无法看得更远"
s_low_light_vision		= "昏暗视觉"
s_low_light_vision_d	= "拥有昏暗视觉的角色的眼睛十分敏感，在昏暗光线下能看到正常视觉两倍远。对他们而言，光源的明亮/昏暗照明距离均翻倍。昏暗视觉可看见色彩。"
s_low_light_vision_b	= "拥有昏暗视觉的角色在昏暗光线下能看到正常视觉两倍远。"
s_low_lit_vis_4			= "高级昏暗视觉"
s_low_lit_vis_4_d		= "类似昏暗视觉，在昏暗的光线下能看到正常视觉四倍远。"


s_cover_concealment		= "掩蔽和隐蔽"

s_cover					= "掩蔽"
s_cover_d				= [[寻求掩蔽是最有效的防御法则。在战斗中，你可以躲在树木、墙壁、马车或城垛后面，一方面隐藏身形，一方面避免遭受攻击，躲避远程攻击尤其有效。

进行远程攻击时，判断目标是否具有掩蔽的规则如下：你选择占用空间的任一角，从此点分别画一条直线到目标生物占用空间的各角落，只要有一条直线会经过掩蔽物的方格或边界，或是经过其他生物占据的方格，目标即视为具有掩蔽，防御获得+4加值。

对邻接方格的敌人进行近战攻击时，只要连接两方格的任一直线穿过墙壁，目标即视为具有掩蔽。对邻接方格以外的敌人进行近战攻击时（如长武器），判断掩蔽的规则与远程攻击相同。

<b c=ty>掩蔽与反射：</b>如果遭受爆发或指向性法术效果攻击时，例如闪电束或喷吐攻击，从效果起点到你之间画一条直线，如果判定具有掩蔽，你在反射上获得+2加值。但如果是扩散效果，如火球术，则可以绕过转角，你将无法获得掩蔽。

<b c=ty>软掩蔽：</b>生物，甚至是敌人，能提供对远程攻击的掩蔽。然而，生物无法对法术效果提供反射豁免检定加值。

<b c=ty>超级掩蔽：</b>和掩蔽类似，但目标被遮挡面积更大，在防御和反射检定上获得两倍加值（分别是+8和+4）。仅远程攻击会有超级掩蔽，近战最多为掩蔽。

<b c=ty>完全掩蔽：</b>如果你和目标之间完全没有效果线（例如敌人躲在整面墙后方），即视为具有完全掩蔽。你不能对具有完全掩蔽的目标进行攻击。 

<b c=ty>掩蔽与借机攻击：</b>你不能对具有掩蔽的目标进行借机攻击。]]

s_concealment			= "隐蔽"
s_total_concealment		= "完全隐蔽"
s_concealment_d			= [[除了掩蔽，躲避攻击的另一方法是不让敌人知道你的位置。隐蔽不是用物理方式抵挡攻击，而是影响攻击者的精准度。昏暗、黑暗、雾气或某些魔法效果等能提供隐蔽。

隐蔽会增加20%额外失手率。当攻击者命中时，具有隐蔽的防御者掷一次失手百分骰，通过则不会被击中。多重隐蔽不累计。

<b c=ty>完全隐蔽：</b>如果你与目标之间有效果线但没有视线（如目标在黑暗中或你陷入目盲），则目标视为具有完全隐蔽。你不能攻击此目标，但你可以攻击你认为目标所在的方格。成功命中此方格后，仍有50%失手率。另外，你不能对此目标进行借机攻击。

<b c=ty>忽略隐蔽：</b>隐蔽并非总有效。黑暗对于有黑暗视觉的生物来说不存在隐蔽。同等光源下，有昏暗视觉的生物比其他生物看得清看得远。]]

s_vision_and_light		= "视觉和光照"
s_vision_and_light_d	= [[角色的视野取决于战场上的光照。环境光照不佳时，角色随身携带的光源可提供额外照明。


光照的亮度对视觉有很大的影响：

<b>明亮：</b>所有人都能看得清楚。

<b>昏暗：</b>视线模糊不清，区域内生物具有隐蔽。

<b>黑暗：</b>完全看不见，区域内生物具有完全隐蔽。


<b c=ty>视野共享：</b>盟友之间能粗略地共享视野信息，但角色实际的攻击修正取决于其自身视野。

<b c=ty>昏暗视觉：</b>拥有昏暗视觉的角色（精灵、半精灵、侏儒）能看到正常视觉距离两倍远。

<b c=ty>黑暗视觉：</b>拥有黑暗视觉的角色（矮人、半兽人）除了正常看到有光的区域，还能看到60尺内黑暗区域。]]
