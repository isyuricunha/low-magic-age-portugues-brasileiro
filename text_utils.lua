-- cmn strs
_pm_n		="\n"
_pm_n2		="\n\n"
_pm_n3		="\n\n\n"
_pm_n4		="\n\n\n\n"
_pm_dot_n	=_pm_dot.._pm_n
_pm_dot_n2	=_pm_dot.._pm_n2

-- a - b
function	xs_lnk(a, b)	return a.." - "..b end

-- cmn xs
xs_hr		="<hr>"
xs_ico_none	="<ico=ico/none t=$s_none>"
css_cmn		="<s h2=c:ty b=c:ty t=c:fc_b>"-- 常用富文本样式表 暗金标签 深蓝链接	用于职业等

-- colored text
function	xs_c(s, c)	return z_sf("<c=%s>%s</c>", c, s)	end
function	xs_c_a(s)	return xs_c(s, "ta")	end-- 文本灰
function	xs_c_o(s)	return xs_c(s, "o" )	end-- 文本橙
function	xs_c_d(s)	return xs_c(s, "desc")	end-- 描述文本

-- 提示 b+
function	xs_hb1(s)	return "<f=b+ c=y hr=b>"..s.."</f>\n"	end
-- 标题头提示
function	TK_HB1(s)	return "^<f=b+ c=y hr=b>^$"..s.."</f>\n"	end
-- <h? c=ty>name</h?>
function	xs_h(n)		return z_sf("<hb c=ty>%s</hb>", n)	end
function	xs_h2(n)	return z_sf("<h2 c=ty>%s</h2>", n)	end
function	xs_h2_k(k)	return xs_h2(_G[k]).._G[k.."_d"]	end

-- <hb c=ty>name</hb>
-- desc
function	xs_h_nd(n, d)	return xs_h(n)..d	end

function	xs_h_k(k)	return xs_h_nd(_G[k], _G[k.."_d"])	end

function	xs_b(s)		return z_sf("<b>%s</b>", s)	end
function	xs_bn(s)	return z_sf("<b>%s</b>\n", s)	end
-- (s)
function	xs_Lpar(s)	return _pm_par_b..s.._pm_par_e	end
function	xs_par2(s)	return _pm_wsp.."("..s..")"	end-- 中文括号太宽 尤其后有图标时 统一用英文括号更好


-- <b>name: </b>desc.
-- <c=twc>desc2</c>
function	xs_lbl_pre(n)
	return	z_sf("<b>%s%s</b>", n, _pm_col)
end

function	xs_lbl_pre_ty(n)
	return	z_sf("<b c=ty>%s%s</b>", n, _pm_col)
end

function	xs_lbl_nd(n, d)
	return	z_sf("<b>%s%s</b>%s", n, _pm_col, d)
end

function	xs_lbl_nd_2(n, d, d2)
	return	z_sf("<b>%s%s</b>%s\n<c=twc>%s</c>", n, _pm_col, d, d2)
end

function	xs_lbl(s_k)
	return	xs_lbl_nd(_G[s_k], _G[s_k.."_d"])
end

function	xs_lbl_2(s_k, d2)
	return	xs_lbl_nd_2(_G[s_k], _G[s_k.."_d"], d2)
end

-- green version

function	xs_lbl_nd_g(n, d)
	return	z_sf("<b c=g>%s%s</b>%s", n, _pm_col, d)
end

function	xs_lbl_g(s_k)
	return	xs_lbl_nd_g(_G[s_k], _G[s_k.."_d"])
end

-- red version

function	xs_lbl_nd_r(n, d)
	return	z_sf("<b c=tr>%s%s</b>%s", n, _pm_col, d)
end

function	xs_lbl_nd_r_2(n, d, d2)
	return	z_sf("<b c=tr>%s%s</b>%s\n<c=twc>%s</c>", n, _pm_col, d, d2)
end

-- <b>n: </b>d. <c=tr>d2</c>
function	xs_lbl_nd_post_r(n, d, d2)
	return	z_sf("<b>%s%s</b>%s <c=tr>%s</c>", n, _pm_col, d, d2)
end

function	xs_lbl_r(s_k)
	return	xs_lbl_nd_r(_G[s_k], _G[s_k.."_d"])
end

function	xs_lbl_r_2(s_k, d2)
	return	xs_lbl_nd_r_2(_G[s_k], _G[s_k.."_d"], d2)
end

function	xs_lbl_post_r(s_k, d2)
	return	xs_lbl_nd_post_r(_G[s_k], _G[s_k.."_d"], d2)
end

-- \n\n特殊：xx
function	add_spec(s)	return _pm_n2..xs_lbl_nd(s_special, s)	end


-- help ico + tip
function	xs_hlp(k)
	return	z_sf("<ico=ico/_s_hlp t=$%s_nd>", k)
end
-- sp + help ico + tip
function	_xs_hlp(k)	return " "..xs_hlp(k)		end
-- wsp + help ico + tip
function	xs_hlp_k(k)	return _pm_wsp..xs_hlp(k)	end

-- help ico + tip + tk
function	xs_hlp_2(sk, tk)
	return	_pm_wsp..z_sf("<ico=ico/_s_hlp t=$%s_nd tk=%s>", sk, tk)
end

-- tbl ico + tip auto w
function	xs_ico_tbl(k)
	return	z_sf("<ico=ico/_s_tbl t=$%s_nd tw=0>", k)
end

-- tbl ico + tip + tk
function	xs_ico_tbl_2(sk, tk)
	return	z_sf("<ico=ico/_s_tbl t=$%s_nd tk=%s>", sk, tk)
end


-- get plural form of elem: {n="name", p="names"} -> "names", {n="name"} -> "name"
function	get_plural(v)
	assert(v.n ~= nil)
	return iff(v.p ~= nil, v.p, v.n)
end

-- generate abbr field from name field if needed: n="xxx long text xxx" -> a="xxx short text xxx"
function	mk_abbr(v, old_str, new_str)
	local s = v.n
	if v.a ~= nil then
		s = v.a
	end

	local start, _ = string.find(s, old_str)
	if start ~= nil then
		v.a = string.gsub(s, old_str, new_str)
	end
end

-- 注：xxx
function	_xs_note(s)			return	z_sf("<ico=ico/_s_info> <c=o>%s</c>", s) end
function	xs_note(s)			return "\n\n".._xs_note(s) end
function	xs_note_2(a,b)		return "\n\n".._xs_note(a).."\n".._xs_note(b) end
function	xs_note_3(a,b,c)	return "\n\n".._xs_note(a).."\n".._xs_note(b).."\n".._xs_note(c) end
function	xs_note_4(a,b,c,d)	return "\n\n".._xs_note(a).."\n".._xs_note(b).."\n".._xs_note(c).."\n".._xs_note(d) end
-- 注：本文也适用于：xx[、xx]。
function	xs_text_too(s)			return	xs_note(s_text_too..s.._pm_dot) end
function	xs_text_too_2(a,b)		return	xs_note(s_text_too..a.._pm_cma..b.._pm_dot) end
function	xs_text_too_3(a,b,c)	return	xs_note(s_text_too..a.._pm_cma..b.._pm_cma..c.._pm_dot) end
function	xs_text_too_4(a,b,c,d)	return	xs_note(s_text_too..a.._pm_cma..b.._pm_cma..c.._pm_cma..d.._pm_dot) end

-- House Rule:	房规：xxx	加在文本前
--xs_hr_pre	= xs_c_o(s_hr_)

-- house rule ico + tip desc
function	xs_ico_hr_d(d)
	return	"<ico=ico/_s_hr t='"..TK_HB1("s_hr")..d.."'>"
end

-- house rule ico + tip
function	xs_ico_hr(k)
	return	z_sf("<ico=ico/_s_hr t=@hr:%s>", k)
end

-- House Rule: xxx	房规：xxx	加在相关能力文本后
function	_add_hr(s)
--	return	z_sf("<c=o>%s%s</c>", s_hr_, s)
	return	z_sf("<ico=ico/_s_hr> <c=o>%s</c>", s)
end

-- House Rule: xxx.	房规：xxx。
function	_add_hrd(s)
--	return	z_sf("<c=o>%s%s%s</c>", s_hr_, s, _pm_dot)
	return	z_sf("<ico=ico/_s_hr> <c=o>%s%s</c>", s, _pm_dot)
end

-- Optional House Rule: xxx.	可选房规：xxx。	加在相关能力文本后
function	_add_ohr(s)
--	return	z_sf("<c=o>%s%s%s</c>", s_hr_opt, s, _pm_dot)
	return	z_sf("<ico=ico/_s_hr_o> <c=o>%s%s</c>", s, _pm_dot)
end

function	add_hr(s)			return "\n\n".._add_hr(s)	end
function	add_hrd(s)			return "\n\n".._add_hrd(s)	end
function	add_ohr(s)			return "\n\n".._add_ohr(s)	end
function	add_hr_2(a, b)		return "\n\n".._add_hr(a).."\n".._add_hr(b)		end
function	add_ohr_2(a, b)		return "\n\n".._add_ohr(a).."\n".._add_ohr(b)	end
function	add_hr_ohr(a, b)	return "\n\n".._add_hr(a).."\n".._add_ohr(b)	end

--xs_ico_hro_xx	= " <ico=ico/xx t=@hro:s_xx>"
--xs_ico_hr_tier= " <ico=ico/_s_hr_tier t=@hr:s_hr_tier>"
--xs_hr_tier	= add_hr(s_hr_tier_b)..xs_ico_hr_tier

-- post process for cmn text
s_cst_def_d			=s_cst_def_d..add_ohr(s_hr_conc)
s_cm_d				=s_cm_d		..add_ohr(s_hr_cm_cd)	-- 具体战技不管 否则过于繁琐
s_lv_adj_d			=s_lv_adj_d	..add_ohr(s_hr_no_lv_adj)
s_race_hd_d			=s_race_hd_d..add_ohr(s_hr_no_lv_adj)
s_nwpn_d			=s_nwpn_d	..add_hr_ohr(s_nwpn_hr, s_hr_nwpn_adv)
s_nwpn_h			=s_nwpn_h.."\n"..add_hr_ohr(s_nwpn_hr, s_hr_nwpn_adv)
s_nwpns_d			=s_nwpn_d
s_hr_mod_			=xs_c_o(s_hr_mod_)
s_cmbt_style_rng_d	=s_cmbt_style_d
s_cmbt_style_tw_d	=s_cmbt_style_d
s_poison_con_d		=s_poison_con_d.."\n\n"..s_poison_m_d

--s_fav_enm_d		=s_fav_enm_d..add_ohr(s_hr_fav_enm)
s_anm_cmp_d			=s_anm_cmp_d..add_hr(s_hr_anm_cmp_ban)-- add_hr_ohr(s_hr_anm_cmp_ban, s_hr_anm_cmp_lv)
s_anm_cmp_adj_d		=s_anm_cmp_adj_d..add_ohr(s_hr_anm_cmp_lv)
--s_share_spls_d	=s_share_spls_d..add_ohr(s_hr_share_spls)
s_dr_05				=s_dr	s_dr_05_d	=s_dr_d	-- z_dr
s_dr_1				=s_dr	s_dr_1_d	=s_dr_d
s_dr_2				=s_dr	s_dr_2_d	=s_dr_d
s_dr_x_1			=s_dr	s_dr_x_1_d	=s_dr_d
--s_dr_x_2			=s_dr	s_dr_x_2_d	=s_dr_d
s_dr_x_3			=s_dr	s_dr_x_3_d	=s_dr_d
--s_dr_x_4			=s_dr	s_dr_x_4_d	=s_dr_d
--s_dr_x_5			=s_dr	s_dr_x_5_d	=s_dr_d
--s_dr_x_6			=s_dr	s_dr_x_6_d	=s_dr_d
--s_dr_x_7			=s_dr	s_dr_x_7_d	=s_dr_d
--s_dr_x_8			=s_dr	s_dr_x_8_d	=s_dr_d
--s_dr_x_9			=s_dr	s_dr_x_9_d	=s_dr_d
--s_dr_x_10			=s_dr	s_dr_x_10_d	=s_dr_d
--s_dr_x_10			=s_dr	s_dr_x_10_d	=s_dr_d
s_dr_bbn			=s_dr	s_dr_bbn_d	=s_dr_d
s_lvup_done			=s_done
s_lvup_done_d		=s_done_d
s_tatk_m_d			=s_tatk_d
s_tatk_r_d			=s_tatk_d
s_tac_d				=s_tatk_d
s_cmb_d				=s_cm_d
s_cmd_d				=s_cm_d
s_blindsense_20_d	=s_blindsense_d
s_blindsense_30_d	=s_blindsense_d
s_blindsense_40_d	=s_blindsense_d
s_blindsense_60_d	=s_blindsense_d

-- z_esc_pwr
s_sf_knowledge_d	=s_sf_knowledge		.._pm_dot
s_sf_craft_d		=s_sf_craft			.._pm_dot
s_sf_profession_d	=s_sf_profession	.._pm_dot
s_sf_perform_d		=s_sf_perform		.._pm_dot
s_any_metamagic_d	=s_any_metamagic	.._pm_dot
s_mm_cft_itm_x3_d	=s_mm_cft_itm_x3	.._pm_dot
s_spl_focus_x2_d	=s_spl_focus_x2		.._pm_dot

-- z_defs
defs={
{n=s_ac				,d=s_ac_d		},
{n=s_save_ft		,d=s_save_ft_d	},
{n=s_save_rf		,d=s_save_rf_d	},
{n=s_save_wl		,d=s_save_wl_d	},
{n=s_cmd			,d=s_cmd_d		},
{n=s_lv_chk			,d=s_lv_chk_d	},
{n=s_sm_chk			,d=s_sm_chk_d	},
{n=s_tc				,d=s_tc_d		},
{n=s_fc				,d=s_fc_d		},
}

s_bab_bsb_tbl_d		=
"<b c=ty><min_x=0>"..s_lv.."<min_x=100>"..s_good_bab.."	<min_x=300>"..s_avrg_bab.."	<min_x=500>"..s_poor_bab.."	<min_x=700>"..s_good_saves.."	<min_x=900>"..s_poor_saves.."</b>"..
[[<hr>
		<min_x=0><ico=ico/lv>1	<min_x=100>+1				<min_x=300>+0			<min_x=500>+0			<min_x=700>+2		<min_x=900>+0
<bc=#1f><min_x=0><ico=ico/lv>2	<min_x=100>+2				<min_x=300>+1			<min_x=500>+1			<min_x=700>+3		<min_x=900>+0</bc>
		<min_x=0><ico=ico/lv>3	<min_x=100>+3				<min_x=300>+2			<min_x=500>+1			<min_x=700>+3		<min_x=900>+1
<bc=#1f><min_x=0><ico=ico/lv>4	<min_x=100>+4				<min_x=300>+3			<min_x=500>+2			<min_x=700>+4		<min_x=900>+1</bc>
		<min_x=0><ico=ico/lv>5	<min_x=100>+5				<min_x=300>+3			<min_x=500>+2			<min_x=700>+4		<min_x=900>+1
<bc=#1f><min_x=0><ico=ico/lv>6	<min_x=100>+6/+1			<min_x=300>+4			<min_x=500>+3			<min_x=700>+5		<min_x=900>+2</bc>
		<min_x=0><ico=ico/lv>7	<min_x=100>+7/+2			<min_x=300>+5			<min_x=500>+3			<min_x=700>+5		<min_x=900>+2
<bc=#1f><min_x=0><ico=ico/lv>8	<min_x=100>+8/+3			<min_x=300>+6/+1		<min_x=500>+4			<min_x=700>+6		<min_x=900>+2</bc>
		<min_x=0><ico=ico/lv>9	<min_x=100>+9/+4			<min_x=300>+6/+1		<min_x=500>+4			<min_x=700>+6		<min_x=900>+3
<bc=#1f><min_x=0><ico=ico/lv>10	<min_x=100>+10/+5			<min_x=300>+7/+2		<min_x=500>+5			<min_x=700>+7		<min_x=900>+3</bc>
		<min_x=0><ico=ico/lv>11	<min_x=100>+11/+6/+1		<min_x=300>+8/+3		<min_x=500>+5			<min_x=700>+7		<min_x=900>+3
<bc=#1f><min_x=0><ico=ico/lv>12	<min_x=100>+12/+7/+2		<min_x=300>+9/+4		<min_x=500>+6/+1		<min_x=700>+8		<min_x=900>+4</bc>
		<min_x=0><ico=ico/lv>13	<min_x=100>+13/+8/+3		<min_x=300>+9/+4		<min_x=500>+6/+1		<min_x=700>+8		<min_x=900>+4
<bc=#1f><min_x=0><ico=ico/lv>14	<min_x=100>+14/+9/+4		<min_x=300>+10/+5		<min_x=500>+7/+2		<min_x=700>+9		<min_x=900>+4</bc>
		<min_x=0><ico=ico/lv>15	<min_x=100>+15/+10/+5		<min_x=300>+11/+6/+1	<min_x=500>+7/+2		<min_x=700>+9		<min_x=900>+5
<bc=#1f><min_x=0><ico=ico/lv>16	<min_x=100>+16/+11/+6/+1	<min_x=300>+12/+7/+2	<min_x=500>+8/+3		<min_x=700>+10		<min_x=900>+5</bc>
		<min_x=0><ico=ico/lv>17	<min_x=100>+17/+12/+7/+2	<min_x=300>+12/+7/+2	<min_x=500>+8/+3		<min_x=700>+10		<min_x=900>+5
<bc=#1f><min_x=0><ico=ico/lv>18	<min_x=100>+18/+13/+8/+3	<min_x=300>+13/+8/+3	<min_x=500>+9/+4		<min_x=700>+11		<min_x=900>+6</bc>
		<min_x=0><ico=ico/lv>19	<min_x=100>+19/+14/+9/+4	<min_x=300>+14/+9/+4	<min_x=500>+9/+4		<min_x=700>+11		<min_x=900>+6
<bc=#1f><min_x=0><ico=ico/lv>20	<min_x=100>+20/+15/+10/+5	<min_x=300>+15/+10/+5	<min_x=500>+10/+5		<min_x=700>+12		<min_x=900>+6</bc>
<hr>
		<min_x=0><ico=ico/lv>21	<min_x=100>+21/+16/+11/+6	<min_x=300>+16/+11/+6	<min_x=500>+11/+6		<min_x=700>+12		<min_x=900>+6
<bc=#1f><min_x=0><ico=ico/lv>22	<min_x=100>+21/+16/+11/+6	<min_x=300>+16/+11/+6	<min_x=500>+11/+6		<min_x=700>+13		<min_x=900>+7</bc>
		<min_x=0><ico=ico/lv>23	<min_x=100>+22/+17/+12/+7	<min_x=300>+17/+12/+7	<min_x=500>+12/+7		<min_x=700>+13		<min_x=900>+7
<bc=#1f><min_x=0><ico=ico/lv>24	<min_x=100>+22/+17/+12/+7	<min_x=300>+17/+12/+7	<min_x=500>+12/+7		<min_x=700>+14		<min_x=900>+8</bc>
		<min_x=0>......]]