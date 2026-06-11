--lang		= "cs"				-- en
--AppPath	= "D:/ZsSrcBak/MyDnD"	-- "X:/Dir"
--_DEBUG	= 1

-- package.cpath	for dlls
-- package.path		for lua

-- 不能用相对路径 如";../Data/?.lua" 否则非VS环境运行时路径出错 发行版需包含公用库

local data_path		= AppPath.."/data/?.lua"
local lib_path		= AppPath.."/text/?.lua" --发行版公用库直接放在同目录，即语言目录
local lang_path		= AppPath.."/text/"..lang.."/?.lua"

if _DEBUG then
	local data_bak_path	= AppPath.."/data/_bak/?.lua"
	data_path		= data_path..";"..data_bak_path
end

package.path = package.path..";"..data_path..";"..lib_path..";"..lang_path

-- cmn funcs
require	"_bit"
require	"_cmn"

-- heads	todo merge some to misc_data_h
require	"cmn_data_h"
require	"csrs_h"
require	"abis_h"
require	"clss_h"
require	"races_h"
require	"pwrs_h"
require	"skls_h"
require "u_alns_h"
require	"u_blds_h"
require	"itms_h"
require	"conds_h"
require	"mons_h"
require	"act_grps_h"
require	"loc_map_h"
require	"advt_h"
--log("lua h ok")

-- plain texts 无依赖纯文本（理想情况 有些尚待处理） 然后plain_texts_ex进一步处理供后续使用
require	"cmn_text"
require	"text_utils"
require	"misc_text"-- 杂项文本 暂未整理 对应misc_data
require	"itms_text"-- items 旧版物品文本 itms_text 新版物品文本		pwrs2 擅长异种武器：xx
require	"mons_text"-- s_hum_d -> races_text
require	"races_text"-- req mons_text
require	"clss_text"
require	"pwrs_text"
require	"advt_text"
--		"_trans_text"	in story
--		"story_text"	in story
--		"hlp_text"		in hlp
--		"text/hlp_ogl"	in hlp
--		"text/hlp"		in hlp.cpp

require	"plain_texts_ex"
--log("lua text ok")

-- data with text	z_init_data
require	"cmn_data"
require	"misc_data"-- 对应misc_text
require	"u_tps"
require	"skls"-- 必须仅运行1次 否则技能概述会多次添加至描述
require	"pwrs2"-- must after skls	z_skl_focus_name
require	"itms"-- 仅站位？此模块实际早已被物品静态变量调用？z_old_itms
require	"recipes"
require	"races"-- for pwrs2 init_races	处理mons_text中种族相关文本
require	"clss2"-- for init_clss
require	"u_blds"
require	"mons"
require	"arn_data"
require	"advt_data"
require	"text_ex"
--		"story"			in tlk.cpp
--log("lua data ok")
--log("lua dbg ok")-- mov up to dbg


--[[ 打印当前语言所有文本键 以和英文比较缺失	注意：因缩写引起的不同无法检测 待修 如 spl_fail_rate	= "奥术失败率"	spl_fail_rate	= {n="Arcane Spell Failure Chance", a="Arcane Spell Failure"}
log("-- lua str keys ----------------------------------------------------------------------------------------------------")
for k,v in pairs(_G) do
	if zs_is_str(v) then
		log(k)
	end
end
log("-- lua str keys ----------------------------------------------------------------------------------------------------")
--]]


--[[ 检测重复变量
local vars={
"s_none",
}

log("\n>>> chk dup vars >>>")
for _,k in pairs(vars) do
	if _G[k] ~= nil then
		log(k)
	end
end
log("<<< chk dup vars <<<\n")
--]]


--[[ 检测重复能力ids
local ids={
1,

}

log("\n>>> dups in self >>>")
local dups = z_tbl_get_dups(ids)
for _,id in pairs(dups) do
	log(id)
end
log("<<< dups in self <<<\n")

log("\n>>> dups in pwrs2 >>>")
for _,id in pairs(ids) do
	if pwrs2[id] then
		log(id)
	end
end
log("<<< dups in pwrs2 <<<\n")
--]]