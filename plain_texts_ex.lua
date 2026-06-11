abis={
{n=str.n,a=str.a,d=str.d},
{n=dex.n,a=dex.a,d=dex.d},
{n=con.n,a=con.a,d=con.d},
{n=int.n,a=int.a,d=int.d},
{n=wis.n,a=wis.a,d=wis.d},
{n=cha.n,a=cha.a,d=cha.d},
}

abis2={
[abi_str]={n=str.n,a=str.a,d=str.d},
[abi_dex]={n=dex.n,a=dex.a,d=dex.d},
[abi_con]={n=con.n,a=con.a,d=con.d},
[abi_int]={n=int.n,a=int.a,d=int.d},
[abi_wis]={n=wis.n,a=wis.a,d=wis.d},
[abi_cha]={n=cha.n,a=cha.a,d=cha.d},
}

-- 属性增强：力量...
s_abi_str_2		= s_abi_inc.._pm_col..(str.a or str.n)	s_abi_str_2_d	= s_abi_inc_d
s_abi_dex_2		= s_abi_inc.._pm_col..(dex.a or dex.n)	s_abi_dex_2_d	= s_abi_inc_d
s_abi_con_2		= s_abi_inc.._pm_col..(con.a or con.n)	s_abi_con_2_d	= s_abi_inc_d
s_abi_int_2		= s_abi_inc.._pm_col..(int.a or int.n)	s_abi_int_2_d	= s_abi_inc_d
s_abi_wis_2		= s_abi_inc.._pm_col..(wis.a or wis.n)	s_abi_wis_2_d	= s_abi_inc_d
s_abi_cha_2		= s_abi_inc.._pm_col..(cha.a or cha.n)	s_abi_cha_2_d	= s_abi_inc_d
s_abi_phy_2		= s_abi_inc.._pm_col..s_ag_phy			s_abi_phy_2_d	= s_abi_inc_d
s_abi_psy_2		= s_abi_inc.._pm_col..s_ag_psy			s_abi_psy_2_d	= s_abi_inc_d
s_abi_all_2		= s_abi_inc.._pm_col..s_ag_all			s_abi_all_2_d	= s_abi_inc_d

--dgn_adjs	= zs_rmv(dgn_adjs, "\n")	mov to c

s_hooded_lantern_d		= s_hooded_lantern_d	..add_ohr_2(s_hr_team_lit, s_hr_lit_rng)
s_low_light_vision_d	= s_low_light_vision_d	..add_ohr(s_hr_low_light_vision)
s_low_lit_vis_4_d		= s_low_lit_vis_4_d		..add_ohr(s_hr_low_light_vision)
s_vision_and_light_d	= s_vision_and_light_d	..add_ohr(s_hr_low_light_vision)

s_cov_con		= s_cover_concealment
s_vis_lit		= s_vision_and_light
s_vis_lit_d		= s_vision_and_light_d

-- z_cir_bns	circumstance bonuses
cirs={
{n=cir_full_atk		,d=cir_full_atk_d	},-- z_fatk_bns
{n=cir_charge		,d=cir_charge_d		},
{n=cir_flanking		,d=cir_flanking_d	},
{n=cir_cvr_2		,d=cir_cvr_2_d		},
{n=cir_cover		,d=cir_cover_d		},
{n=cir_cover2		,d=cir_cover2_d		},
{n=cir_melee		,d=cir_melee_d		},
{n=cir_distracted	,d=cir_distracted_d	},
{n=cir_helpless		,d=cir_helpless_d	},
{n=cir_matk_prone	,d=cir_matk_prone_d	},
{n=cir_ratk_prone	,d=cir_ratk_prone_d	},
{n=cir_prone_atk	,d=cir_prone_atk_d	},
}

u_dlg_tip.d		= u_dlg_tip.d.."\n- "..xbns_note
s_cur_date_time	= s_cur_date_time.."<hr><ico=kb/m_l_16>"..s_chg_fmt.." (3)"

-- 奇物（魔法）			Wondrous Items (Magic)
s_wonds0		= s_wond_itms..xs_Lpar(s_rare_e0)	s_wonds0_d		= s_wond_itms_d
s_wonds1		= s_wond_itms..xs_Lpar(s_rare_e1)	s_wonds1_d		= s_wond_itms_d
s_wonds2		= s_wond_itms..xs_Lpar(s_rare_e2)	s_wonds2_d		= s_wond_itms_d
s_wonds3		= s_wond_itms..xs_Lpar(s_rare_e3)	s_wonds3_d		= s_wond_itms_d
s_wonds4		= s_wond_itms..xs_Lpar(s_rare_e4)	s_wonds4_d		= s_wond_itms_d
-- 升级魔法物品（魔法）	Upgrade Magic Items (Magic)
s_up_e0			= s_cft_up..xs_Lpar(s_rare_e0)		s_up_e0_d		= s_cft_up_d
s_up_e1			= s_cft_up..xs_Lpar(s_rare_e1)		s_up_e1_d		= s_cft_up_d
s_up_e2			= s_cft_up..xs_Lpar(s_rare_e2)		s_up_e2_d		= s_cft_up_d
s_up_e3			= s_cft_up..xs_Lpar(s_rare_e3)		s_up_e3_d		= s_cft_up_d
s_up_e4			= s_cft_up..xs_Lpar(s_rare_e4)		s_up_e4_d		= s_cft_up_d
-- 附魔装备（稀有）		Enchanted Equipment (Uncommon)
s_eqpts_e1		= s_eqpts_ee..xs_Lpar(s_rare_e1)		s_eqpts_e1_d	= s_eqpts_ee_d
s_eqpts_e2		= s_eqpts_ee..xs_Lpar(s_rare_e2)		s_eqpts_e2_d	= s_eqpts_ee_d
s_eqpts_e3		= s_eqpts_ee..xs_Lpar(s_rare_e3)		s_eqpts_e3_d	= s_eqpts_ee_d
s_eqpts_e4		= s_eqpts_ee..xs_Lpar(s_rare_e4)		s_eqpts_e4_d	= s_eqpts_ee_d
-- 制作附魔装备（稀有）	Craft Enchanted Equipment (Uncommon)
s_cft_e1		= s_cft_ee..xs_Lpar(s_rare_e1)		s_cft_e1_d		= s_cft_ee_d
s_cft_e2		= s_cft_ee..xs_Lpar(s_rare_e2)		s_cft_e2_d		= s_cft_ee_d
s_cft_e3		= s_cft_ee..xs_Lpar(s_rare_e3)		s_cft_e3_d		= s_cft_ee_d
s_cft_e4		= s_cft_ee..xs_Lpar(s_rare_e4)		s_cft_e4_d		= s_cft_ee_d
-- 锁定附魔 #1			Lock Enchantment #1
s_cft_lk_e1		= s_cft_lk_ee.." #1"				s_cft_lk_e1_d	= s_cft_lk_ee_d
s_cft_lk_e2		= s_cft_lk_ee.." #2"				s_cft_lk_e2_d	= s_cft_lk_ee_d
s_cft_lk_e3		= s_cft_lk_ee.." #3"				s_cft_lk_e3_d	= s_cft_lk_ee_d
s_cft_lk_e4		= s_cft_lk_ee.." #4"				s_cft_lk_e4_d	= s_cft_lk_ee_d
-- 特殊材料装备（秘银）	Special Material Equipment (Mithral)
s_eqpts_alsv	= s_mat_eqpts..xs_Lpar(s_alsv)		s_eqpts_alsv_d	= s_mat_eqpts_d.._pm_n2..xs_lbl("s_alsv")
s_eqpts_mith	= s_mat_eqpts..xs_Lpar(s_mith)		s_eqpts_mith_d	= s_mat_eqpts_d.._pm_n2..xs_lbl("s_mith")
s_eqpts_adam	= s_mat_eqpts..xs_Lpar(s_adam)		s_eqpts_adam_d	= s_mat_eqpts_d.._pm_n2..xs_lbl("s_adam")
s_eqpts_dkwd	= s_mat_eqpts..xs_Lpar(s_dkwd)		s_eqpts_dkwd_d	= s_mat_eqpts_d.._pm_n2..xs_lbl("s_dkwd")
-- 重制装备（秘银）		Remake Equipment (Mithral)
s_cft_alsv		= s_cft_remat..xs_Lpar(s_alsv)		s_cft_alsv_d	= s_cft_remat_d.._pm_n2..xs_lbl("s_alsv")
s_cft_mith		= s_cft_remat..xs_Lpar(s_mith)		s_cft_mith_d	= s_cft_remat_d.._pm_n2..xs_lbl("s_mith")
s_cft_adam		= s_cft_remat..xs_Lpar(s_adam)		s_cft_adam_d	= s_cft_remat_d.._pm_n2..xs_lbl("s_adam")
s_cft_dkwd		= s_cft_remat..xs_Lpar(s_dkwd)		s_cft_dkwd_d	= s_cft_remat_d.._pm_n2..xs_lbl("s_dkwd")

s_cft_csbow_d	= s_cft_csbow_d.._pm_n2..xs_lbl_g("s_bow_cs")
s_cft_mxbow_d	= s_cft_mxbow_d.._pm_n2..xs_lbl_g("s_bow_mg")

-- 需相应冠军特权
pre_buy.d			= pre_buy.d..xs_note(s_req_arn_sub)
supply_free.d		= supply_free.d..xs_note(s_req_arn_sub)
s_arn_cfg_d			= s_arn_cfg_d.._pm_n2..xs_lbl_pre_ty(cost).."<ico=ico/glory> 4"

rare_lvs={-- z_rare_lv
{n=s_rare_nm},
{n=s_rare_e0},
{n=s_rare_e1},
{n=s_rare_e2},
{n=s_rare_e3},
{n=s_rare_e4},
}

rare_lvs2={
[0]={n=s_rare_nm},
[1]={n=s_rare_mw},
[2]={n=s_rare_e0},
[3]={n=s_rare_e1},
[4]={n=s_rare_e2},
[5]={n=s_rare_e3},
[6]={n=s_rare_e4},
}

s_hr_eu_dist_t	= s_hr_eu_dist_t.."\n"..s_mov_pos_dist_d-- 距离算法 提示

s_elm_sz_1		= s_elm_sz_s-- 元素体型描述
s_elm_sz_2		= s_elm_sz_m
s_elm_sz_3		= s_elm_sz_l
s_elm_sz_4		= s_elm_sz_h
s_elm_sz_5		= s_elm_sz_g
s_elm_sz_6		= s_elm_sz_e

--s_ftr	= clss[cls_ftr].n-- z_cls	暂 等职业文本全局化后删除
--s_clr	= clss[cls_clr].n
--s_wiz	= clss[cls_wiz].n
--s_rog	= clss[cls_rog].n
--s_bbn	= clss[cls_bbn].n
--s_mnk	= clss[cls_mnk].n
--s_sor	= clss[cls_sor].n
--s_pal	= clss[cls_pal].n
s_rgr	= clss[cls_rgr].n
--s_drd	= clss[cls_drd].n
--s_brd	= clss[cls_brd].n
--s_wrr	= clss[cls_wrr].n
--s_ars	= clss[cls_ars].n
--s_exp	= clss[cls_exp].n
--s_adp	= clss[cls_adp].n
--s_cmn	= clss[cls_cmn].n

s_ex_langs_clr		=s_ex_langs
s_ex_langs_drd		=s_ex_langs
s_ex_langs_wiz		=s_ex_langs

-- 德鲁伊动物伙伴相关描述 也适用于巡林客
for _,k in pairs({"s_link_d","s_anm_cmp_d","s_anm_cmp_adj_d","s_anm_cmps_d"}) do
	_G[k] = _G[k]..xs_text_too(xs_lnk(s_rgr, s_anm_cmp))
end
s_share_spls_d		= s_share_spls_d..xs_text_too_3(xs_lnk(s_rgr, s_anm_cmp), xs_lnk(s_zbg, s_fiendish_servant), xs_lnk(s_zel, s_elm_cmp))-- 共享法术 也适用于巡林客/暗黑卫士/元素领主
s_empathic_link_d	= s_empathic_link_d..xs_text_too(xs_lnk(s_zel, s_elm_cmp))-- 情感连接 也适用于元素领主

s_adv_cls_lv_lmt_d	= s_adv_clss_d-- 等级限制 描述 = 进阶职业
s_imm_elm_d			= s_elm_res_d-- 描述 元素免疫 = 元素抗力
s_imm_slp_d			= s_imm_par_stn_d-- 描述 免疫睡眠 免疫毒素 免疫夹击和重击 元素亚种 = 免疫麻痹和震慑		免疫毒素同毒免疫 未来若通用描述可改为s_imm_tox_d
s_imm_poi_d			= s_imm_par_stn_d
s_imm_flk_ch_d		= s_imm_par_stn_d
s_elm_sub_d			= s_imm_par_stn_d

buy_mw_eqpts		= s_mw_eqpts
buy_mw_eqpts_d		= s_mw_eqpts_d

-- z_tut
s_tut_wld_mov		= wld_mov			.."|"..wld_mov_d
s_tut_sup			= supplies.n		.."|"..supplies.d
s_tut_spl_mat		= spell_materials.n	.."|"..spell_materials.d
s_tut_rep			= reputation.n		.."|"..reputation.d

s_tut_combat		= combat_hlp		.."|"..combat_hlp_d
s_tut_cast_spl		= cast_spl			.."|"..cast_spl_d
s_tut_ao			= s_aos				.."|"..s_ao_b

s_tut_cir_full_atk	= cir_full_atk		.."|"..cir_full_atk_d
s_tut_cir_charge	= cir_charge		.."|"..cir_charge_d
s_tut_cir_flanking	= cir_flanking		.."|"..cir_flanking_d
s_tut_cir_cover		= cir_cover			.."|"..cir_cover_d
s_tut_cir_distracted= cir_distracted	.."|"..cir_distracted_d

s_tut_hard_terr		= tut_hard_terr		.."|"..tut_hard_terr_d
s_tut_arena			= tut_arena			.."|"..tut_arena_d
s_tut_glory			= tut_glory			.."|"..tut_glory_d
s_tut_lvup			= s_lvup			.."|"..s_lvup_d

-- del
lv_up_pc			= {n=s_lvup		,d=s_lvup_d}


-- pwrs_text
z_trim_ns(conds_text)
-- 命令：x描述前置 你被施法者控制...\n\n在你的回合中...
for _,c in pairs({
cond_command_fight		,
cond_command_approach	,
cond_command_flee		,
cond_command_halt		,
cond_command_fall		,
cond_command_drop		,
}) do
	conds_text[c].d = s_dominated_d.._pm_n2..conds_text[c].d
end


-- 添加专长后缀文本
local _ss_feat_x={
"s_turn_extra"		,-- 额外驱散
"s_abi_1_1x"		,-- 提升力量
"s_abi_2_1x"		,-- 提升敏捷
"s_abi_3_1x"		,-- 提升体质
"s_abi_4_1x"		,-- 提升智力
"s_abi_5_1x"		,-- 提升感知
"s_abi_6_1x"		,-- 提升魅力
"s_abi_7_1x"		,-- 提升体能属性
"s_abi_8_1x"		,-- 提升心灵属性
"s_abi_9_1x"		,-- 提升所有属性
"s_hp_20x"			,-- 传奇健壮
"s_haste_5x"		,-- 闪电速度
"s_nac_2x"			,-- 装甲皮肤
"s_dr_3x"			,-- 伤害减免
"s_hr_3x"			,-- 快速痊愈
"s_er_10x"			,-- 能量抗力
"s_sr_2x"			,-- 强化法术抗力
"s_fav_enm_1x"		,-- 强化宿敌
"s_mus_1x"			,-- 传奇吟唱
"s_zaa_da_2x"		,-- 强化死亡箭
"s_zas_da_2x"		,-- 精通夺命攻击
"s_all_atk_1x"		,-- 传奇神武
}
local _ss_feat_x_23={
"s_dk_vis_2x"		,-- 强化黑暗视觉
"s_ll_vis_2x"		,-- 强化昏暗视觉
"s_smite_2x"		,-- 强力重破斩
"s_mus_rng"			,-- 远距吟唱
"s_mus_grp"			,-- 群体振奋
}
local _ss_feat_no_stk={
"s_rage_chaos"		,-- 混沌狂暴
"s_rage_thdr"		,-- 雷鸣狂暴
"s_wpn_as_good"		,-- 神圣打击
"s_wpn_as_evil"		,-- 邪恶打击
"s_fav_enm_2_2d6"	,-- 宿敌克星
"s_unarm_law"		,-- 秩序击打
"s_unarm_ch3"		,-- 锋锐击打
"s_unarm_kill"		,-- 斩首击打
}
local _ss_feat_no_stk_itm={
"s_spd_6"			,-- 传奇神速
"s_nac_2x"			,-- 装甲皮肤
"s_dr_3x"			,-- 伤害减免
"s_hr_3x"			,-- 快速痊愈
"s_er_10x"			,-- 能量抗力
"s_dk_vis_2x"		,-- 强化黑暗视觉
"s_ll_vis_2x"		,-- 强化昏暗视觉
}
local _ss_shp_lmt={
"s_shp_plt"			,-- 植物变身
"s_shp_bug"			,-- 虫类变身
"s_shp_mbs"			,-- 魔法兽变身
"s_shp_dgn"			,-- 龙之变身
"s_shp_elm_all"		,-- 强化元素变身
}

-- 此专长不能和类似能力叠加。
for _,k in pairs(_ss_feat_no_stk)		do	_G[k.."_d"] = _G[k.."_d"].._pm_n2..s_feat_no_stk	end

-- 此专长不能和魔法物品或非永久魔法效果给予的类似效果叠加。
for _,k in pairs(_ss_feat_no_stk_itm)	do	_G[k.."_d"] = _G[k.."_d"].._pm_n2..s_feat_no_stk_itm	end

-- 体型限制和你的动物变身体型限制相同。
for _,k in pairs(_ss_shp_lmt)			do	_G[k.."_d"] = _G[k.."_d"].._pm_wsp..s_shp_lmt	end

-- 特殊：可多次获得此专长，效果叠加。
for _,k in pairs(_ss_feat_x)			do	_G[k.."_d"] = _G[k.."_d"].._pm_n2..s_special.._pm_col..s_feat_x	end

-- 特殊：可多次获得此专长，效果叠加。两个两倍等于三倍，以此类推。
for _,k in pairs(_ss_feat_x_23)			do	_G[k.."_d"] = _G[k.."_d"].._pm_n2..s_special.._pm_col..s_feat_x.._pm_wsp..s_feat_x_23	end

s_spl_add_2x_d	= s_spl_add_2x_d	.._pm_n2..s_special.._pm_col..s_feat_x_spl_add_2x	-- 奥术知识		特殊：可多次获得此专长。
s_spl_cvt_1x_d	= s_spl_cvt_1x_d	.._pm_n2..s_special.._pm_col..s_feat_x_spl_cvt_1x	-- 自发施法		特殊：可多次获得此专长，每次须选择不同的法术。
s_spl_cpy_1x_d	= s_spl_cpy_1x_d	.._pm_n2..s_special.._pm_col..s_feat_x_spl_cpy_1x	-- 法术仿制		特殊：可多次获得此专长，每次须选择不同的法术或类法术能力。
s_mle_undr_d	= s_mle_undr_d		.._pm_n2..s_special.._pm_col..s_feat_x_mle_undr		-- 穿透伤害减免	特殊：可多次获得此专长，每次须选择不同的特殊材料。你的近战武器在穿透伤害减免时视为用所有这些材料制成。
s_zaa_da_d		= s_zaa_da_d		.._pm_n2..s_special.._pm_col..s_adv_cls_dc			-- 死亡箭		特殊：计算进阶职业特性的豁免DC时，进阶职业等级10级以上部分需取半。
s_zdr_bwpn_d	= s_zdr_bwpn_d		.._pm_n2..s_special.._pm_col..s_adv_cls_dc			-- 喷吐攻击		...
s_death_atk_d	= s_death_atk_d		.._pm_n2..s_special.._pm_col..s_adv_cls_dc			-- 夺命攻击		...
--s_rage_thdr_d	= s_rage_thdr_d		.._pm_n2..xs_h_k("s_ie_thdr")						-- 雷鸣狂暴		雷鸣
s_unarm_kill_d	= s_unarm_kill_d	.._pm_n2..xs_h_k("s_ie_behead")						-- 斩首击打		斩首

-- 特殊：选择了双武器格斗流派...
pwr_tw_d			= pwr_tw_d			.._pm_n2..s_special.._pm_col..z_sf(s_cmbt_style_tw_f,  2)
pwr_tw1_d			= pwr_tw1_d			.._pm_n2..s_special.._pm_col..z_sf(s_cmbt_style_tw_f,  6)
pwr_tw2_d			= pwr_tw2_d			.._pm_n2..s_special.._pm_col..z_sf(s_cmbt_style_tw_f, 11)
pwr_tw3_d			= pwr_tw3_d			.._pm_n2..s_special.._pm_col..z_sf(s_cmbt_style_tw_f, 16)
pwr_atk_r_atk2_d	= pwr_atk_r_atk2_d	.._pm_n2..s_special.._pm_col..z_sf(s_cmbt_style_rg_f,  2)
pwr_atk_r_tgt3_d	= pwr_atk_r_tgt3_d	.._pm_n2..s_special.._pm_col..z_sf(s_cmbt_style_rg_f,  6)
pwr_rng_precise1_d	= pwr_rng_precise1_d.._pm_n2..s_special.._pm_col..z_sf(s_cmbt_style_rg_f, 11)
pwr_atk_r_tgtx_d	= pwr_atk_r_tgtx_d	.._pm_n2..s_special.._pm_col..z_sf(s_cmbt_style_rg_f, 16)
s_rng_no_miss_50_d	= s_rng_no_miss_50_d.._pm_n2..s_special.._pm_col..s_rng_no_miss_50_p
