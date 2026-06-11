require	"hlp_text"
require	"hlp_ogl"


-- 法术
s_spls_h = s_spls_d.."\n\n\n"..
"<h2 c=ty>"..s_cl		.."</h2>"..s_cl_d		.."\n\n\n"..
"<h2 c=ty>"..s_spl_dc	.."</h2>"..s_spl_dc_d	.."\n\n\n"..
"<h2 c=ty>"..s_sr		.."</h2>"..s_sr_d		.."\n\n\n"..
"<h2 c=ty>"..s_unsr		.."</h2>"..s_unsr_d

-- 特殊材料	Special Materials
sp_mats_h = s_sp_mats_d.."\n\n\n"..
"<h2 c=ty>"..s_alsv.."</h2>"..s_alsv_h.."\n\n\n"..
"<h2 c=ty>"..s_mith.."</h2>"..s_mith_h.."\n\n\n"..
"<h2 c=ty>"..s_adam.."</h2>"..s_adam_h.."\n\n\n"..
"<h2 c=ty>"..s_dkwd.."</h2>"..s_dkwd_h

if shd_mats.n ~= "" then-- cn only
	sp_mats_h = sp_mats_h.."\n\n\n".."<h2 c=ty>"..shd_mats.n.."</h2>"..shd_mats.d
end

-- 战场环境加成	Circumstance Bonuses	Combat Modifiers
s_cirs_n = cir.n
s_cirs_d = cir.d.."\n\n\n"

for i,v in pairs(cirs) do
	if i ~= 1 then-- z_fatk_bns 废弃全力加成
		s_cirs_d = s_cirs_d.."<b c=ty>"..v.n.."</b>: "..v.d.."\n\n"
	end
end

if hlp_cmbt_mods_ex ~= "" then-- cn only
	s_cirs_d = s_cirs_d.."\n"..hlp_cmbt_mods_ex
end

-- 掩蔽和隐蔽		Cover and Concealment
s_cov_con_d = "\n\n"..
"<h2 c=ty>"..s_cover.."</h2>"..s_cover_d.."\n\n\n"..
"<h2 c=ty>"..s_concealment.."</h2>"..s_concealment_d

-- 特殊能力	Special Ability
s_spe_abi_h = s_spe_abi_d.."\n\n\n"..
"<h2 c=ty>"..s_pt2_sp.."</h2>"..s_pt2_sp_d.."\n\n\n"..
"<h2 c=ty>"..s_pt2_su.."</h2>"..s_pt2_su_d.."\n\n\n"..
"<h2 c=ty>"..s_pt2_ex.."</h2>"..s_pt2_ex_d

-- 战技	Combat Maneuvers
s_cm_h = s_cm_d.."\n\n\n"..
"<h2 c=ty>"..s_trip.."</h2>"..s_trip_d.."\n\n\n"..
"<h2 c=ty>"..s_bull_rush.."</h2>"..s_bull_rush_d.."\n\n\n"..
"<h2 c=ty>"..s_drag.."</h2>"..s_drag_d.."\n\n\n"..
"<h2 c=ty>"..s_overrun.."</h2>"..s_overrun_d.."\n\n\n"..
"<h2 c=ty>"..s_grap.."</h2>"..s_grap_d

-- z_hlp_flags
local	hf_no_wrap	= 1-- 强制无换行

-- open=1	默认展开

hlp={
{n=s_lma_bg						,d="$lma_bg"			,k="lma_bg"										},-- 所有项均有k 以便记录最后k z_hlp_k
{n=s_cmt_101					,d="$cmt_101"			,k="cmt_101_2"									},
{n=s_arn_rule					,d="$arena"				,k="arena"										},

{n=phb.n						,d="$phb_d"				,k="phb"										},
	{n=s_hlp_basics				,d="$s_hlp_basics_d"	,k="basics"			,lv=1						},
	{n=s_u_blds					,d="$s_u_blds_d"		,k="u_blds"			,lv=1						},
	{n=s_abis_n					,d="$s_abis_h"			,k="abis"			,lv=1						},
	{n=s_u_aln					,d="$s_u_aln_d"			,k="u_alns"			,lv=1						},
--		{n=""					,d=""					,k="ua_x"			,lv=2						},-- by code below
	{n=s_races					,d="$s_races_d"			,k="races"			,lv=1						},

	{n=s_clss					,d="$s_clss_d"			,k="clss"			,lv=1						},
		{n=s_core_clss			,d="$s_core_clss_h"		,k="core_clss"		,lv=2	,open=1				},
		{n=s_adv_clss			,d="$s_adv_clss_h"		,k="adv_clss"		,lv=2	,open=1				},
		{n=s_npc_clss			,d="$s_npc_clss_h"		,k="npc_clss"		,lv=2	,open=1				},
		{n=s_clsx				,d="$s_clsx_d"			,k="clsx"			,lv=2						},

	{n=s_feats					,d="$s_feats_d"			,k="feats"			,lv=1						},
	{n=s_spls					,d="$s_spls_h"			,k="spls"			,lv=1						},

	{n=s_skls					,d="$s_skls_sec"		,k="skls"			,lv=1						},
		{n=s_skls_summary		,d="$s_skls_summary_d"	,k="skls_summary"	,lv=2						},
		{n=s_skls_use			,d="$s_skls_use_d"		,k="skls_use"		,lv=2						},
		{n=s_skls_descs			,d="$s_skls_descs_d"	,k="skls_descs"		,lv=2						},
--		{n=""					,d=""					,k="skl_abi_x"		,lv=2						},-- by code below
--			{n=""				,d=""					,k="skl_x"			,lv=3						},

	{n=s_eqpts					,d="$s_eqpts_d"			,k="eqpts"			,lv=1						},
		{n=s_wpns				,d="$s_wpns_h"			,k="wpns"			,lv=2						},
		{n=s_amrs				,d="$s_amrs_h"			,k="amrs"			,lv=2						},
		{n=s_mw_eqpts			,d="$s_mw_eqpts_h"		,k="mw_eqpts"		,lv=2						},
		{n=s_magic_itms			,d="$s_magic_itms_h"	,k="magic_itms"		,lv=2						},
		{n=s_sp_mats			,d="$sp_mats_h"			,k="sp_mats"		,lv=2						},
		{n=s_nwpns				,d="$s_nwpn_h"			,k="nwpn"			,lv=2						},

	{n=hlp_cmbt.n				,d="$hlp_cmbt_d"		,k="cmbt"			,lv=1						},
		{n=s_cmt_101			,d="$cmt_101"			,k="cmt_101"		,lv=2						},-- dup but must have
		{n=hlp_cmbt_flow.n		,d="$hlp_cmbt_flow_d"	,k="cmbt_flow"		,lv=2						},-- cn only
		{n=hlp_atk_def.n		,d="$hlp_atk_def_d"		,k="atk_def"		,lv=2						},-- cn only
		{n=hlp_dmg_hp.n			,d="$hlp_dmg_hp_d"		,k="dmg_hp"			,lv=2						},-- cn only
		{n=hlp_saves.n			,d="$hlp_saves_d"		,k="saves"			,lv=2						},-- cn only
		{n=s_aos				,d="$s_ao_d"			,k="ao"				,lv=2						},
		{n=s_tw					,d="$s_tw_d"			,k="tw"				,lv=2						},
		{n=s_cm					,d="$s_cm_h"			,k="cm"				,lv=2						},
		{n=s_cirs_n				,d="$s_cirs_d"			,k="all_cir"		,lv=2						},
		{n=s_mov_pos_dist		,d="$s_mov_pos_dist_d"	,k="mov_pos_dist"	,lv=2						},-- 移动，位置和距离	Movement, Position, and Distance
		{n=s_cov_con			,d="$s_cov_con_d"		,k="cov_con"		,lv=2						},
		{n=s_vis_lit			,d="$s_vis_lit_d"		,k="vis_lit"		,lv=2						},
		{n=s_cl					,d="$s_cl_d"			,k="cl"				,lv=2						},-- 施法者等级
		{n=s_spl_dc				,d="$s_spl_dc_d"		,k="spl_dc"			,lv=2						},-- 法术难度等级
		{n=s_sr					,d="$s_sr_d"			,k="sr"				,lv=2						},-- 法术抗力
		{n=s_unsr				,d="$s_unsr_d"			,k="unsr"			,lv=2						},-- 法术穿透
		{n=s_spe_abi			,d="$s_spe_abi_h"		,k="spe_abi"		,lv=2						},

	{n=s_u_tps					,d="$s_u_tps_d"			,k="u_tps"			,lv=1						},
--		{n=""					,d=""					,k="utp_x"			,lv=2						},-- by code below
	{n=s_u_sub_tps				,d="$s_u_sub_tps_d"		,k="u_sub_tps"		,lv=1						},
--		{n=""					,d=""					,k="ust_x"			,lv=2						},-- by code below
	{n=s_mon_pwrs				,d="$s_mon_pwrs_d"		,k="mon_pwrs"		,lv=1						},
--		{n=""					,d=""					,k="pwr_x"			,lv=2						},-- by code below

	{n=s_buss					,d="$s_buss_h"			,k="buss"			,lv=1						},-- 商业概述+全文
		{n=s_bus_bsc			,d="$s_bus_bsc_d"		,k="bus_bsc"		,lv=2						},-- 基础知识
		{n=s_bus_mk				,d="$s_bus_mk_d"		,k="bus_mk"			,lv=2						},-- 创建商业
		{n=s_opr_loc			,d="$s_opr_loc_d"		,k="opr_loc"		,lv=2						},-- 营业地点
		{n=s_bus_rsk			,d="$s_bus_rsk_d"		,k="bus_rsk"		,lv=2						},-- 风险
		{n=s_prf_chk			,d="$s_prf_chk_d"		,k="prf_chk"		,lv=2						},-- 利润检定
		{n=s_bus_stg			,d="$s_bus_stg_d"		,k="bus_stg"		,lv=2						},-- 经营策略
		{n=s_top_cfg			,d="$s_top_cfg_d"		,k="top_cfg"		,lv=2						},-- 最高配置
		{n=s_full_part			,d="$s_full_part_d"		,k="full_part"		,lv=2						},-- 全职或兼职
		{n=s_bus_mob			,d="$s_bus_mob_d"		,k="bus_mob"		,lv=2						},-- 行商
		{n=s_bus_upg			,d="$s_bus_upg_d"		,k="bus_upg"		,lv=2						},-- 升级企业
		{n=s_exp_sz				,d="$s_exp_sz_d"		,k="exp_sz"			,lv=2						},-- 扩大规模

	{n=s_others					,d="$s_other_content"	,k="others"			,lv=1						},-- 其他
		{n=s_lv_up				,d="$lv_d"				,k="lv"				,lv=2						},
		{n=s_atk_bns_inc		,d="$s_atk_bns_inc_d"	,k="atk_bns_inc"	,lv=2						},-- 攻击加值的提升	Attack Bonus Increases
		{n=s_save_bns_inc		,d="$s_save_bns_inc_d"	,k="save_bns_inc"	,lv=2						},-- 豁免加值的提升	Save Bonus Increases
		{n=s_bab_bsb_tbl		,d="$s_bab_bsb_tbl_d"	,k="bab_bsb_tbl"	,lv=2	,flags=hf_no_wrap	},-- 表格：攻击加值和豁免加值的提升	Table: Attack Bonus and Save Bonus Increases
		{n=poorlunch_tips.n		,d="$poorlunch_tips_d"	,k="appx_1"			,lv=2						},
		{n=zero_tips.n			,d="$zero_tips_d"		,k="appx_2"			,lv=2						},

{n=s_faq						,d="$faq"				,k="faq"										},
{n=s_credits					,d="$credits"			,k="credits"									},
{n=s_ogl						,d="$ogl"				,k="ogl"										},
{n=s_ogl_diffs					,d="$ogl_diffs"			,k="ogl_diffs"									},
}

-- 添加帮助条目和子条目
require "_cmn"

-- 添加能力集树 如怪物的特殊能力 z_hlp_k...
local function add_pwrs_tree(root_k, sub_ids)
	local root_i = z_tbl_get_i_by_k(hlp, root_k)
	local root = hlp[root_i]
	local i = root_i
	for _, id in ipairs(sub_ids) do
		local v = pwrs2[id]
		local sub_k_id = "pwr_"..id
		local sub = {n=v.n, d="#"..sub_k_id, k=sub_k_id, lv=2, has_d_hdr=1}-- z_has_d_hdr	no need "_d" or "_nd" here
		i = i + 1
		z_tbl_ins(hlp, i, sub)
	end
end

local function add_hlp_tree(root_k, sub_k, subs, sub_ids, root_n, root_d)
	local root_i = z_tbl_get_i_by_k(hlp, root_k)
	local root = hlp[root_i]
	if root_n ~= nil then root.n = root_n end
	if root_d ~= nil then root.d = root_d end
	-- 排序子条目ids	不可直接用ipairs(subs)其无法处理不连续ids
	if sub_ids == nil then sub_ids = z_tbl_get_ks(subs) end
	--[[ 生物类型和亚种文本根节点可总览	暂弃 无太大必要
	if sub_k ~= "skl" then
		root.d = root.d.."\n\n\n"
		for _, id in ipairs(sub_ids) do
			local v = subs[id]
			root.d = root.d.."<h2 c=ty>"..v.n.."</h2>"..v.d.."\n\n\n"
		end
	end]]
	-- 添加子条目
	local i = root_i
	local sub_lv = (root.lv or 0) + 1
	for _, id in ipairs(sub_ids) do
		local v = subs[id]
		local sub_k_id = sub_k.."_"..id
		local sub = {n=v.n, d="#"..sub_k_id.."_d", k=sub_k_id, lv=sub_lv}
--		if sub_k == "ua" then sub.n = z_sf("<ico=ico/%s> ", sub_k_id)..sub.n end-- 阵营图标
		-- 图标
		if sub_k == "ua" then-- 阵营
			sub.n = z_sf("<ico=ico/%s> ", sub_k_id)..sub.n
		elseif sub_k == "cls" then-- 职业
			sub.n = z_sf("<ico=clss/%s> ", sub_k_id)..sub.n
			if root_k == "adv_clss" and not z_tbl_has_v(_clss_adv, id) then-- 进阶职业 失传
				sub.n = xs_c_a(sub.n.."<ico=ico/lost t=$s_adv_clss_lost_nd>")
			end
		end
		i = i + 1
		z_tbl_ins(hlp, i, sub)
	end
end

-- 属性图标+提示
local function xs_abi_ico(abi)
	return z_sf("<ico=ico/abi_%d t=#abi_%d_ind>", abi, abi)
end

local function add_skls()
	local prev_i = z_tbl_get_i_by_k(hlp, "skls_descs")
	local last_abi = nil
	local i = prev_i
	for _, id in ipairs(_skls_hlp) do
		local v = skls[id]
		-- 关键属性目录	专注后为特殊
		if v.abi ~= last_abi and last_abi ~= abi_con then
			last_abi = v.abi
			local abi_sub = {n=abis2[v.abi].n, d="$s_skl_grp_abi", k="skl_abi_"..v.abi, lv=2, open=1}
			if v.abi ~= abi_con then
				abi_sub.n = xs_abi_ico(v.abi).." "..abi_sub.n
			else
				abi_sub.n = "<ico=ico/skls> "..s_special
				abi_sub.d = "$s_skl_grp_spc"
			end
			i = i + 1
			z_tbl_ins(hlp, i, abi_sub)
		end

		local sub = {k="skl_"..id, d="#skl_h_"..id, lv=3, has_d_hdr=1}-- z_has_d_hdr z_hlp_k_skl
		-- 名称		属性图标 + 技能图标 + 技能名称
		if v.abi == abi_non then
			sub.n = xs_ico_none
		else
			sub.n = xs_abi_ico(v.abi)
		end
		sub.n = sub.n..z_sf(" <ico=ico/%s> ", v.k)..v.n.." "..skl_sp_xs(id)

		i = i + 1
		z_tbl_ins(hlp, i, sub)
	end
end

-- 阵营	Alignments
add_hlp_tree("u_alns"	,"ua"	,u_alns_text	,z_tbl_by_rng(ua_1, ua_9))
-- 职业	Classes
add_hlp_tree("core_clss","cls"	,clss2			,_clss_core		)
add_hlp_tree("adv_clss"	,"cls"	,clss2			,_clss_adv_all	)
add_hlp_tree("npc_clss"	,"cls"	,clss2			,_clss_npc		)
-- 技能	Skills
add_skls()
-- 生物类型和亚种	Creature Types and Subtypes
add_hlp_tree("u_tps"	,"utp"	,u_tps_text		)
add_hlp_tree("u_sub_tps","ust"	,u_sub_tps_text	)
-- 怪物的特殊能力	Monster Special Abilities
add_pwrs_tree("mon_pwrs", _pwrs_mon)

-- 添加描述标题	Add description heads
for k, v in pairs(hlp) do
	if v.n == "" then-- del empty items that only available in cn now
		hlp[k] = nil
	end
end