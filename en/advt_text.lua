s_mon					="Monster"
s_mons					="Monsters"
s_ntc					="Neutral Creature"
s_ntcs					="Neutral Creatures"
s_civ					="Commoner"
s_civs					="Commoners"
s_advr					="Adventurer"
s_advrs					="Adventurers"
s_adv_save				="Adventure"
s_adv_mode				="Adventure Mode"
adv_cfg					="Adventure Settings"	adv_cfg_d	="View adventure settings."
new_adventure			="New Adventure"
continue_adventure		="Continue Adventure"
s_save_adv				="Save Adventure"
s_load_adv				="Load Adventure"
s_del_adv_main_cfm		="Delete <c=tb b>Adventure %d</c>?"
s_del_adv_all_subs_cfm	="Delete all saves of <c=tb b>Adventure %d</c>?"
s_del_adv_sub_cfm		="Delete the selected save of <c=tb b>Adventure %d</c>?"
quick_start				="Quick Start"
s_newest_save			="Newest Save"
s_newest_load			="Newest Load"
s_desc_of_save			="Description of Save"
s_mod_desc				="Modify Description"
s_field					="Field"
dead_pcs				="FALL IN BATTLE"
game_over				="Game Over"
game_over_msg			="All characters are dead!\nYour adventure is over.\n\nClose and return to the main menu."
adventure_days			="Adventure Days"
time_elapse_speed		="Speed of time elapsing"
s_run_wld				="Run the World"
current_site_name		="Name of current location"
world_name				="Alrthia"
mov_to_fmt				="Move to %s"
mov_to_dst				="Move to destination"
s_tvl					="Travel"
s_tvl_ato				="Auto-travel"
s_tvl_pus				="Pause travel"
s_tvl_rsm				="Resume travel"
s_tvl_hre				="Travel here"
s_tvl_mrk				="Travel to marked site"
s_tvl_ner				="Travel to nearest site"
s_tvl_exp				="Travel to known site"
s_tvl_chk				="Travel alert distance"
s_tvl_max				="Maximum travel days display"
s_mrk_loc				="Mark site"
s_mrk_del				="Unmark site"
s_mrk_clr				="Clear marked sites"
s_mrk_max				="Number of marked site menu items"
s_exp_max				="Number of known site menu items"
upd_sites				="Update All Sites"
s_mon_clred				="Cleared"
s_above_fled			="Monsters above this layer have fled."
s_loc_fast				="Fast movement and action"
s_gather_add			="Add (by region)"
s_gather_del			="Cancel (by region)"
s_gather_same			="Gather this type"
s_loc_cur_u				="Locate to current character"
s_vp_to_pty				="Locate to player party"
s_wandering				="Wandering"
s_adventuring			="Adventuring"
s_traveling				="Traveling"
s_patrolling			="Patrolling"
s_chasing				="Chasing"
s_fighting				="Fighting"
s_alert					="Alert"
s_working				="Working"
s_resting				="Resting"
s_camping				="Camping"
s_recuperating			="Recuperating"
s_created_f				="%s was created."

cfg_general				="General"
game_diff				="Game Difficulty"
cfg_others				="Other Settings"
pc_lv_up_spd			="Character level-up speed"
mat_on					="Spell casting requires materials"

cfg_wld					="World"
s_wld_cfg				="World Settings"
s_wld_sz				="World Size"
cfg_rd					="Randomness Settings"
wld_seed				={n="World seed", d="Many things in the adventure world will be randomly generated with the seed, such as dungeons and trade goods distribution. Different seeds lead to different results. The same seed gets the same result.\n\nThe seed can be any combination of characters, even a phrase or a sentence."}
wld_seed_used_on		="The seed applies on:"

adv_start_pt			="Adventure start point"
town_data				="Town data"
dgn_data				="Dungeon structure"
goods_data				="Trade goods distribution and prices"

wild_mob_density		="Wild monsters density"-- Wandering	too long
town_upd_cycle			="Town refresh cycle"
dgn_upd_cycle			="Dungeon refresh cycle"
res_upd_cycle			="Resource site refresh cycle"
misc_upd_cycle			="Other sites refresh cycle"

cfg_town				="Town"
wild_pcs				="Town Adventurers"
wild_pc_cust_pct		="Custom character rate"
wild_pc_keep_xp			="Manual level-up after hiring"

game_diffs={-- z_game_diff
{n="Explorer Mode"		,d="If you prefer to explore an unknown world and experience your adventure freely, this mode will suit you well.\n\nIn this mode, your characters never die, but only temporarily lose their combat capability. After a full rest, they will be able to fight again."},
{n="Classic Mode"		,d="The classic adventure experience: sometimes relaxing and joyful, sometimes intense and stimulative.\n\nAt all events, in your adventure, strategies and decisions will always be with you."},
{n="Hardcore Mode"		,d="The real challenge! Death is permanent. There are no spells or methods can bring dead characters back to life.\n\nIf you want an adventure worth experiencing seriously, you should choose this mode."},
{n="Rogue-like Mode"	,d="In addition to the challenges of the Hardcore mode, if your entire party perishes, the save game will be erased automatically and forcely! Your adventure will be completely and irrevocably ended...\n\nIt may sound cruel, but life is the same, isn't it?"},
}

mini_map				="Minimap"
wld_map					="World Map"
s_map_show				="Show on Map"
s_town_show				="Show in Towns"
show_grid2				="Show Grid"
show_terrain_masks		="Show Terrain Masks"
show_sites				="Show Sites"
show_site_names			="Show Site Names"
show_wld_quest_marks	="Show Quest Indicators"
show_night_effect		="Show Night Effect"
s_wld_pty_disp			="Party Display"
s_pty_img_use_u			="Use First Character Avatar"
s_show_wld_pty_grp		="Show All Members"
s_show_wld_pty_face		="Show Portraits"
s_show_wld_pty_bdr		="Show Border"
s_show_wld_pty_thr		="Show Threat Icon"
s_show_wld_pty_ani		="Show Idle Animation"
s_plyr_blink			="Player Party Blinking Prompt"
s_wld_mon_cfm2			="Encounter monsters confirm"
s_wld_npc_cfm2			="Meet friendly parties confirm"

supplies				= {n="Supplies", d=[[
Adventure parties consume necessary goods and materials every day, such as food, camping supplies, and equipment maintenance supplies, etc.. These goods and materials are collectively referred to as supplies.

Consumption of supplies is automatic. If necessary, you can camp manually and consume supplies to restore your hit points.

- Source: Supplies can be found in most settlements.
- Cost: The higher party level, the higher quality and cost of supplies needed.
- Weight: Average 5 lb. per day for the whole party.
]]}
buy_supplies			= "Buy Supplies"
rest_fail_short			= "Supply Shortage"
rest_fail_long			= "Supply Shortage! Party unable to rest normally."
rest_done_msg			= "Consumed 1 supply. Party rested."
rest					= {n="Camp", d="Rest 8 hours to restore hit points and daily uses of various abilities, etc."}

spell_materials			= {n="Spell Materials", d=[[
For parties with casters, spell materials are indispensable. Most spells consume spell materials when casting.

- Source: Spell materials can be found in cities.
- Cost: The higher party level, the higher quality and cost of spell materials needed.
- Weight: The weight of spell materials is basically negligible.
]]}
s_mat_use				= "Materials"
not_enough_materials	= "Not enough materials"
buy_spell_materials		= "Buy Spell Materials"

reputation				= {n="Reputation", d=[[
Reputation represents how the residents of the land perceive you, whether positively or negatively.

When you kill monsters or complete town quests, you may gain reputation.

Reputation affects your adventurer career in many ways, including:
- Trade licenses
- Types of trade goods
- Types of town quests
- Number of player's quests
- Number of player's businesses
- etc.
]]}
not_enough_reputation	= "Not enough reputation"
add_reputation_msg		= "Reputation %+d"
add_relation_msg		= "Relation with %s %+d"

pty_load		= {n="Party Load", d=[[
The total carrying capacity of the party is equal to the sum of all the party members' carrying capacity.

The current load of the party includes:
- Characters' current equipment
- Party inventory
- Supplies
- Trading goods
]]}
overloaded				= "Overloaded"
pc_overloaded			= "Character equipment overloaded"
discard					= "Discard"
del_sup					= "Discard Supplies"
drag_discard			= "Drag items here to discard"
drag_sell				= "Drag items here to quick sell"
s_goods					= "Goods"
s_goods_d				= "View and manage trading goods carried."
price_diff				= "Price Difference"

price_types={-- z_price_type
{n="Standard Price"	},
{n="Buying Price"	},
{n="Selling Price"	},
{n="Bought Price"	},
}

npc_aileen	= "Aileen"-- z_npc
npc_tod		= "Tod"
npc_brian	= "Brian Flores"
npc_thomas	= "Thomas"
npc_william	= "William"

wld_tiles={-- z_wld_tile
{n="Land"		},
{n="Forest"		},
{n="Hills"		},
{n="Mountains"	},
{n="Lake"		},
{n="Sea"		},
}

wld_terrs_text={-- World Terrains z_wld_terr
[wt_pln_grs	]={n="Grassland"			},
[wt_pln_frm	]={n="Farmland"				},
[wt_pln_btl	]={n="Battlefield"			},
[wt_dst_rck	]={n="Rocky Desert"			},
[wt_dst_snd	]={n="Sandy Desert"			},
[wt_dst_tdr	]={n="Tundra"				},
[wt_msh_mor	]={n="Moor"					},
[wt_msh_swm	]={n="Swamp"				},
[wt_fst_sps	]={n="Sparse Forest"		},
[wt_fst_mdm	]={n="Medium Forest"		},
[wt_fst_dns	]={n="Dense Forest"			},
[wt_hll_gtl	]={n="Gentle Hill"			},
[wt_hll_rug	]={n="Rugged Hill"			},
[wt_mtn_alp	]={n="Alpine Meadow"		},
[wt_mtn_rug	]={n="Rugged Mountain"		},
[wt_mtn_fbd	]={n="Forbidding Mountain"	},
[wt_aqt_stm	]={n="Stream"				},
[wt_aqt_rvr	]={n="River"				},
[wt_aqt_lak	]={n="Lake"					},
[wt_aqt_sse	]={n="Shallow Sea"			},
[wt_aqt_dse	]={n="Deep Sea"				},
}

wsite_types={-- z_site_tp.1
{n="Village"					},
{n="City"						},
{n="Capital"					},
{n="Fort"						},
{n="Cave"						},
{n="Ruins"						},
{n="Abandoned Building"			},
{n="Tent"						},
{n="Cabin"						},
{n="Detached House"				},
{n="Tower"						},
{n="Manor"						},
{n="Stronghold"					},
{n="Farm"						},
{n="Artisan Camp"				},
{n="Farm"						},
{n="Farm"						},
{n="Fishery"					},
{n="Fishery"					},
{n="Fishery"					},
{n="Fishery"					},
{n="Forest Farm"				},
{n="Forest Farm"				},
{n="Forest Farm"				},
{n="Forest Farm"				},
{n="Quarry"						},
{n="Common Stone Quarry"		},
{n="Precious Stone Quarry"		},
{n="Quarry"						},
{n="Mine"						},
{n="Iron Mine"					},
{n="Noble Metal Mine"			},
{n="Special Metal Mine"			},
{n="Coal Mine"					},
{n="Coal Mine"					},
{n="Coal Mine"					},
{n="Coal Mine"					},
{n="Reserved"					},
{n="Reserved"					},

{n="Cave"						},
{n="Ruins"						},
{n="Temple"						},
{n="Tomb"						},
{n="Tower"						},
{n="Dungeon"					},
{n="Dungeon"					},
{n="Dungeon"					},
{n="Dungeon"					},
{n="Dungeon"					},

{n="Camp"						},
{n="Cabin"						},
{n="House"						},
{n="Manor"						},
{n="Castle"						},
{n="Tower"						},
{n="Dwelling"					},
{n="Dwelling"					},
{n="Dwelling"					},
{n="Dwelling"					},

{n="Portal"						},
{n="Border Crossing"			},
{n="Ferry"						},
{n="Underground Entrance"		},
{n="Surface Entrance"			},
{n="Crossing"					},
{n="Crossing"					},
{n="Crossing"					},
{n="Crossing"					},
{n="Crossing"					},

{n="Monster Encampment"			},
{n="Large Monster Encampment"	},
{n="Military Encampment"		},
{n="Large Military Encampment"	},
{n="Fortress"					},
{n="Abandoned Building"			},
{n="Special"					},
{n="Special"					},
{n="Special"					},
{n="Special"					},

{n="Any"						},-- z_ws_esc
{n="Town"						},
{n="Dungeon"					},
{n="Resource"					},
{n="Miscellaneous"				},
{n="Crossing"					},
{n="Special"					},
{n="Quest"						},
{n="Quest Blinking"				},
{n="Player"						},
{n="NPC"						},
{n="Location Name"				},
}

town_szs={-- z_town_sz
{n="Thorp"			,b="small thorp"		,d=""},
{n="Hamlet"			,b="small hamlet"		,d=""},
{n="Village"		,b="small village"		,d=""},
{n="Small town"		,b="small town"			,d=""},
{n="Large town"		,b="large town"			,d=""},
{n="Small city"		,b="small city"			,d=""},
{n="Large city"		,b="large city"			,d=""},
{n="Metropolis"		,b="large metropolis"	,d=""},
}

town_prosperity_0	= "{town_name} is a dilapidated {town_sz_brief}."
town_prosperity_20	= "{town_name} is a poor {town_sz_brief}."
town_prosperity_40	= "{town_name} is an ordinary {town_sz_brief}."
town_prosperity_60	= "{town_name} is a rich {town_sz_brief}."
town_prosperity_80	= "{town_name} is a very rich {town_sz_brief}."
town_prosperity_100	= "{town_name} is an extremely rich {town_sz_brief}."

town_relation_100_	= "Local residents hate you extremely."
town_relation_80_	= "Local residents hate your guts."
town_relation_60_	= "Local residents hate you."
town_relation_40_	= "Local residents are disgusted with you."
town_relation_20_	= "Local residents ignore you."
town_relation_0		= "Local residents do not know you."
town_relation_20	= "Local residents are slightly impressed by you."
town_relation_40	= "Local residents have a good relationship with you."
town_relation_60	= "Local residents trust you."
town_relation_80	= "Local residents highly respect you."
town_relation_100	= "Local residents revere you greatly."

town_tabs={-- z_town_tab
{n="Town Information"	,d=""},
{n="Tavern"				,d=""},
{n=s_advrs				,d=""},--/Dismiss Recruit
{n="Marketplace"		,d=""},
{n="Blacksmith"			,d=""},
{n="Shop"				,d=""},
--{n="Alchemy Store"	,d=""},
{n="Temple"				,d=""},
}

leave			= {n="Leave"	,d="Leave this place"}
town_btn_exit	= {n="Leave"	,d="Leave the town"}
town_btn_qst	= {n="Accept"	,d="Take the selected quest"}
--town_btn_qst_un	= {n="Abort"	,d="Abandon the accepted quest"}
town_btn_hire	= {n="Recruit"	,d="Recruit the selected adventurer"}
town_btn_deal	= {n="Trade"	,d="Confirm the current trade"}

-- z_wsite
town_sz					={n="Town Size"		,d="Town size is a key indicator determined by the town population. It can basically reflect consumption and production capacities of a town."}
population				={n="Population"	,d="Population, i.e. number of residents, determined town size, consumption ability, and various production capacities."}
prosperity				={n="Prosperity"	,d="The prosperity of a town affects species and quantity of trading goods."}
relation				={n="Relationship"	,d=[[
Relationship with a town represents the attitude of the local residents towards you.

Relationship affects:
- Number of trade goods
- Number of town quests
- Types of player's businesses
- etc.
]]}
s_facs					="Facilities"
specialties				={n="Specialties"		,d="As representative trading goods in a town, special local products have higher output and lower prices."}-- n="Specialty", p="Specialties"
local_specialties		="Local specialties"
last_visit_date			="Last visit"
unvisited				="Unvisited"
s_restock				="Restock"
s_res_respawn			="Resource respawn"
s_next_reset			="Next reset"
belongs_to				={n="Belongs to"		,d="Changes in population and prosperity of cities and their subordinate towns will interact with each other."}
jurisdictions			={n="Jurisdictions"		,d="Changes in population and prosperity of cities and their subordinate towns will interact with each other."}
fort_brief				="%s is a military fortress belongs to %s."
trade_license			={n="Trade License"	,d="A city's trade license allows you to visit the market of the city and trade goods."}
buy_trade_license		="Buy Trade License"
buy_trade_license_cfm	="<m>Buy the trade license of this city?\n\nMinimum reputation: %d\n(Cost: %s)</m>"
must_in_town			="Must be in a town!"
s_lack_town_gp_			="The town is short of gold!"
town_gold_short_cfm		="The town is short of gold! Continue to trade?"
s_resurrect				="Resurrect Dead"
s_resurrect_d			="Clergies in the temple can bring your party members back to life for a fee."
s_wld_mon_cfm			="These monsters are preparing to attack you!"
s_wld_anm_cfm			="These creatures are watching you warily."
s_wld_npc_cfm			="These people greet you warmly."
s_wld_adv_cfm			="These adventurers greet you warmly."
s_site_mon_cfm			="A horde of monsters occupied this place."
--untrap_cfm			="Try to disarm the trap?\n(Success rate: %d%%)"
--empty_site_msg		="Nothing of value was found."
visited_site_msg		="The place has been visited recently."

s_acc_blc				="Account Balance"
s_mon_int				="This month's interest"
s_mon_int_pct			="Monthly Interest Rate"
s_total					="Total"

s_mk_wld				="Create World"
s_mk_wld_find			="Browse the Prime Material Plane, seeking a suitable location to place the Continental Plates..."
s_mk_wld_clr			="Construct strata, clear the surface, prepare to create a variety of landforms."
s_mk_wld_sea			="Plan coastlines at the edges of the continents, lower the crust, form oceans."
s_mk_wld_tdr			="Regulate the climate of various regions, cause the far north to cool and snow, form tundra."
s_mk_wld_grs			="Sow grass seeds on large plains, form grasslands."
s_mk_wld_fst			="Plant tree saplings on large flat areas, form forests."
s_mk_wld_snd			="Divide some inhospitable areas, form deserts."
s_mk_wld_mtn			="Elevate portions of the earth's crust, form mountains."
s_mk_wld_smalls			="Alter terrains on a small scale, form hills, rocky deserts, and moors."
s_mk_wld_noises			="Intersperse the entire continent with numerous noisy landforms, form small patches of woods, hills, and lakes."
s_mk_wld_land			="Terrains creation is complete, tally different landform areas, prepare to generate humanoid civilizations."
s_mk_wld_city_road		="Build metropolises and cities of varying sizes based on civilization level, pave roads between major cities."
s_mk_wld_vlg_dgn		="Build subordinate villages around the cities, place dungeons in uninhabited wilderness."
s_mk_wld_name			="All major locations are built, name them uniformly."
s_mk_wld_hos_res		="Erect sparsely distributed houses or campsites in outskirts, construct various resource gathering points."
s_mk_wld_frm_wrk		="Reclaim wastelands around towns as farmlands, build farms and artisan camps."
s_mk_wld_time			="All the locations are constructed, begin simulating the history of civilization, with countless kingdoms rising and falling."
s_mk_wld_done			="A thousand years later, the whole continent was infested with monsters, the age of adventurers begins..."

-- z_qst_chk
qst_chk_types={
{f="Own %s <ico=ico/gold t=$gold_piece_nd>"},
{f="Own %s <ico=ico/rep t=$reputation_nd>"},
{f="Own %s <ico=ico/sup t=$supplies_nd>"},
{f="Acquire %s"},
{f="Learn %s 2 ranks"},
{f="Increase party size to %s"},
{f="Defeat %s groups of monsters"},
{f="Defeat the encounter"},
{f="Kill monsters in %s"},
{f="Deliver required items to %s"},
{f="Travel to %s"},
{f="Travel to possible sites"},
{f="Travel to the destination"},
}

s_qsts						= "Quests"
s_qsts_d					= "View ongoing storyline and town quests."
qst_trks					= "Quest Tracks"
quest_report				= "Quest Report"
qst_stat_fmt				= "<h3 c=ty>Quest Stats</h3>Done:	%d\nFailed:	%d\nAborted:	%d"
qst_new						= "New Quest"
qst_updated_c				= "Quest Updated"
qst_done					= "Quest Completed"
qst_objs					= "Objectives"
qst_rewards					= "Rewards"
quest_failed_msg			= "Quest Failed: %s!"
take_quest_cfm				= "Accept this quest?"
s_abort_qst					= "Abort Quest"
s_abort_qst_d				= "You can give up town quests you have undertaken, but you have to pay the corresponding penalty.\n\nNote: must be performed in the source town of the quest."
del_qst_cfm					= "Abort this quest (penalty: %s)?"
select_quest_to_abort		= "Select a quest to abort"
received_goods_msg			= "Received the goods %s."
received_payment_msg		= "Received the advanced payment %s."
del_qst_ret_goods			= "Returned the goods %s."
--can_not_return_goods_msg	= "Can not return the goods %s."
return_goods_msg			= "Please return the goods to %1$s within %2$d days."
return_payment_msg			= "Please return the payment to %1$s within %2$d days."
returned_goods_msg			= "Returned the goods to %s."
returned_payment_msg		= "Returned the payment to %s."
ret_src_fmt					= "Return to %s"
ret_for_pay					= "Return to %s to get paid."
survey_done					= "Survey Completed"
received_location_msg		= "Received the location information of %s."
del_qst_pay_msg				= "Pay: %s."
quest_source				= "Source"
expired						= "Expired"

qst_enc_engage				= {n="Engage!"	,d="Protect your employer and fight for honor!"}
qst_enc_flee				= {n="Flee"		,d="Abandon your employer and flee the scene.\n\nYour party will be thoroughly discredited!"}
meet_killer					= "Assassin!"
meet_killer_win				= "Your party defeated the assassin!"
meet_killer_lose			= "Your employer was killed by the assassin!"
meet_robber					= "Robbers!"
meet_robber_win				= "Your party defeated the robbers!"
meet_robber_lose			= "Your employer was robbed of almost everything he had!"

qst_mob_rate				= "Assassination/robbery event rate"

-- z_job
jobs={
{n="Price Survey"			,b="Price survey of {dst}"						,d="The client wants a recent trading goods price list of {dst}, including specialties and common products.\n\nIt's not difficult for you. Give it a try if you are interested."},-- Investigate commodity price of {dst}
{n="Temporary Messenger"	,b="Deliver letters to {dst}"					,d="It's too late to wait for the next messenger.\n\nIf you're going that way, please help us deliver these letters to {dst} as soon as possible."},
{n="Delivery Goods"			,b="Deliver {itm} to {dst}"						,d="Perhaps just cannot find appropriate personnel, the contractor requires help to transport {itm} to {dst}.\n\nIt's not urgent but still, do not pass the deadline."},
{n="Supply Shortage"		,b="Purchase {itm} for {src}"					,d="The client is in urgent need of {itm}, and is usual supplier ran out of stock.\n\nIf you are interested, please purchase and deliver the goods as required.\n\nThe payment will, of course, be prepaid to you at a fair price."},
{n="Procurement"			,b="Buy {itm} for {src}"						,d="The client wants to buy {itm}, but he's busy elsewhere. Please help him if you can.\n\nLarge cities are generally well stocked, but you can also obtain it from any source of your liking.\n\nAs for the payment for goods, you need to pay it first."},
{n="Escort"					,b="Escort client to {dst}"						,d="Well, in fact, may be too cautious, but recently there are indeed some travel security issues.\n\nPlease escort the client to {dst} if it's convenient."},
{n="Caravan Guards"			,b="Escort caravan to {dst}"					,d="I must say that trade caravans are perfect targets for thieves, especially those that transport valuable goods. They always need more caravan guards!\n\nWhat do you think? You might want to give it a try if you're confident in your own abilities.\n\nThe mission is to escort the caravan to {dst}."},
{n="Missing Person"			,b="Find missing around {dst}"					,d="People are disappearing again! It is said that the last-known location of the missing person is in the vicinity of {dst}.\n\nThe information may not be very accurate. This is not a simple errand, please take this contract seriously and get to it as soon as possible."},
{n="Emergency Rescue"		,b="Rescue {dst}"								,d="Our client's family has been captured by a gang of bandits. These low lives often make trouble around {dst}.\n\nRemuneration is not a problem, just please go there and rescue the victim as soon as possible. The longer we wait, the worse it will become."},-- Go to {dst} and save people
{n="Under Siege"			,b="Defeat monsters in {dst}"					,d="It is so horrible!\n\nThey say the whole {dst} had been surrounded by monsters! Someone managed to escape and informed us.\n\nPlease hasten to the relief of the town!"},-- Defeat monsters sieging {dst}
{n="Big Cleaning"			,b="Destroy {num} groups of specified monsters"	,d="I'm curious about what the patrols are actualy doing all day long. Monsters seem to spawn like sewer rats!\n\nWe can't wait any longer. Everybody should pick up a sword!"},
{n="Wanted"					,b="Kill {mon}"									,d="The bad influence brought by the notorious {mon} is still expanding. Relevant organizations have offered a reward to eliminate this threat.\n\nThe target is now probably roaming around the marked place. It's definitely a formidable task. Be sure to get ready for it."},
{n="Extermination"			,b="Kill all monsters in {dst}"					,d="Recently, attacks and disappearances occurred one after another around {dst}. These sad news upset everyone.\n\nFortunately, this time around local organizations managed to unite. Now they are recruting skilled adventurers to eliminate the serious threat once and for all!"},
}


-- z_dgn
go_dgn_cfm			="This dungeon looks dangerous.\n\nAre you sure you want to enter the dungeon?"
go_dgn_err			="You has been teleported to the entrance of the dungeon by an unknown force underground."
s_on_keep_mobs		="On (Retain Monsters)"
s_lyr_clr			="All rooms on this floor explored!"
lyr_mobs_clr		="All monsters on this floor cleared!"
dgn_mobs_clr		="All monsters in this dungeon cleared!"

corridor			="Corridor"
room				="Room"
s_entry				="Entrance"
s_exit				="Exit"
up_stairs			="Up stairs"
down_stairs			="Down stairs"

explored			="Explored"
unexplored			="Unexplored"

room_unknown		="Situation unknown"
monsters_found		="Monsters found!"
s_mon_cls			="Monsters approaching!"
monsters_cleared	="Wiped out"

--search_failed		="Search Failed"
--search_failed_d	="Searched the suspicious place, but fail to find hidden things."
suspicious_place	="Suspicious place"

chest_found			="Treasure found!"
chest_looted		="Looted treasure"

s_suspicious_found	="Suspicious place found!"
s_trap				="Trap"
s_traps				="Traps"
s_trap_found		="Trap found!"
trap_disarmed		="Trap disarmed."
trap_triggered		="Trap triggered!"
trap_disarmed_2		="Disarmed trap"
trap_triggered_2	="Triggered trap"
s_dsmed				="Disarmed"
s_tgred				="Triggered"
s_undtced			="Undetected"
s_do_traps			="Disarm %d traps"

stop_exploring_on	="Stop Exploring When..."

show_skl_anis		="Show Skill Progress Animations"
show_dgn_tip_rb		="Show Dungeon Tips in Bottom Right Corner"

-- z_misc_enc
s1_me_wld_sup	="This location is long abandoned and likely contains nothing of value. Still, it won't hurt to spend a little time scavenging for potential supplies, right?"
s1_me_wld_trap	="No one lives here and yet you detect a note of danger in the air. Danger, of course, implies opportunity! Are you going to take the plunge or make a careful exit?"
s1_me_wld_lock	="You discovered a small locked container during the exploration. There's likely something useful inside. Do you want to try to open it?"
s1_me_dgn_sup	=""
s1_me_dgn_trap	="That's something suspicious ahead. You need to discover and eliminate the danger before moving on."
s1_me_dgn_lock	="You found a locked compartment concealed in the wall of the passageway."

s2_me_wld_sup	="Better than nothing..."
s2_me_wld_trap	="As expected, you find something behind the trap..."
s2_me_wld_lock	="Found something that glitters alluringly!"
s2_me_dgn_sup	=""
s2_me_dgn_trap	="Now it is safe to move out."
s2_me_dgn_lock	="A windfall!"

s3_me_wld_sup	="You find nothing. It is probably not worth wasting more time searching."
s3_me_dgn_sup	=""


-- z_loc_tile.add
n_lt_dirt		="Dirt Ground"
n_lt_mud		="Mud Ground"
n_lt_dirt_w		="Dirt Block"
n_lt_dirt_o		="Dirt Mound"

n_lt_grss		="Grass Ground"
n_lt_tgrs		="Tall Grass Ground"
n_lt_grss_w		="Grass Block"
n_lt_grss_o		="Grass Pile"

n_lt_rock		="Rocky Ground"
n_lt_rbbl		="Rubble Ground"
n_lt_rock_w		="Rock Wall"
n_lt_rock_o		="Rock Pile"

n_lt_sand		="Sand Ground"
n_lt_sand_w		="Sand Block"
n_lt_sand_o		="Sand Pile"

n_lt_snow		="Snow Ground"
n_lt_ice		="Ice Surface"
n_lt_snow_w		="Snow Block"
n_lt_snow_o		="Snow Pile"

n_lt_ston		="Stone Floor"
n_lt_ston_w		="Stone Wall"

n_lt_shlw		="Shallow Water (1 foot)"
n_lt_wtr4		="Shallow Water (4 feet)"
n_lt_deep		="Deep Water"

n_lt_hard		="Hard Terrain"
n_lt_obst		="Obstacle"
n_lt_bdr		="Border"
n_lt_ltug		="Light Undergrowth"
n_lt_hvug		="Heavy Undergrowth"

n_lt_tree_s		="Small Tree"
n_lt_tree		="Massive Tree"
n_lt_tree_k		="Darkwood Tree"

n_lt_sandstone	="Sandstone"
n_lt_slate		="Slate"
n_lt_limestone	="Limestone"
n_lt_marble		="Marble"
n_lt_granite	="Granite"
n_lt_basalt		="Basalt"
n_lt_quartzite	="Quartzite"

n_lt_cpr		="Copper Ore"
n_lt_tin		="Tin Ore"
n_lt_iron		="Iron Ore"
n_lt_slvr		="Silver Ore"
n_lt_gold		="Gold Ore"
n_lt_plat		="Platinum Ore"
n_lt_ironc		="Cold Iron Ore"
n_lt_mith		="Mithral Ore"
n_lt_adam		="Adamantine Ore"

n_lt_coal		="Coal"

n_lt_up			="Upward Ladder"
n_lt_down		="Downward Ladder"
n_lt_enter		="Entrance"
n_lt_leave		="Exit"
s_door_w		="Wooden Door"
s_door_i		="Iron Door"
s_door_m		="Magic Door"


wld_1_sites_text={
[  1]="Harlanshire",
[  2]="Tedland",
[  3]="Dennisdale",
[  4]="Paynewich",
[  5]="Harrietbury",
[  6]="Silverpine Town",
[  7]="Balham",
[  8]="Rockville",
[  9]="Jacobton",
[ 10]="Arthurdale",
[ 11]="Windyforce",
[ 12]="Sandywich",
[ 13]="Hunterville",
[ 14]="Bartleyburgh",
[ 15]="Ulirr",
[ 16]="Emerald Ridge",
[ 17]="Lynnburgh",
[ 18]="Sel",
[ 19]="Jeffreywich",
[ 20]="Bertpoli",
[ 21]="Forestsea",
[ 22]="The Twins Town",
[ 23]="Ale Village",
[ 24]="Chadton",
[ 25]="Borrandshire",
[ 26]="Lud",
[ 27]="Sweetwater",
[ 28]="Town of Sacred Deer",
[ 29]="Twinbrook",
[ 30]="Colinville",
[ 31]="Troopsfront",
[ 32]="Riverbend Town",
[ 33]="Swanbay",
[ 34]="Gordonland",
[ 35]="Darrenton",
[ 36]="Royshire",
[ 37]="Armanddale",
[ 38]="Hunterburgh",
[ 39]="Hexdale",
[ 40]="Walterwick",
[ 41]="Port Redconch",
[ 42]="Myrondale",
[ 43]="Merlindale",
[ 44]="Clareham",
[ 45]="Joyceville",
[ 46]="Rockham",
[ 47]="Cambury",
[ 48]="Antonyburgh",
[ 49]="Plyville",
[ 50]="Beeffat",
[ 51]="Lenbury",
[ 52]="Hilarywich",
[ 53]="Beacherwich",
[ 54]="Elmerbury",
[ 55]="Ironthorns",
[ 56]="Frostfall",
[ 57]="Hearthfire Keep",
[ 58]="Snowyowl Castle",
[ 59]="Winterwarth",
[ 60]="Kazzon",
[ 61]="Yernnisport",
[ 62]="The Old Capital",
[ 63]="Natthbal",
[ 64]="Yorkton",
[ 65]="Katann",
[ 66]="Moonport",
[ 67]="Rookwick",
[ 68]="Porterburgh",
[ 69]="Bertbury",
[ 70]="Cliffpolis",
[ 71]="Willburgh",
[ 72]="Takka",
[ 73]="Bernieham",
[ 74]="Buckdale",
[ 75]="Whitehawk City",
[ 76]="San Ayrr",
[ 77]="Ajm",
[ 78]="Delland",
[ 79]="Eversong Fort",
[ 80]="Nicrrel Keep",
[ 81]="Ruby Citadel",
[ 82]="Citadel of Holy Helm",
[ 83]="The Codex Fortress",
[ 84]="Citadel of Hope",
[ 85]="Hot Sands Stronghold",
[ 86]="Faceless Fortress",
[ 87]="Graycloak Hollows",
[ 88]="Fortune Hollows",
[ 89]="Grotto of the Farseer",
[ 90]="Ruby Hollows",
[ 91]="Blight Hollows",
[ 92]="Nameless Pit",
[ 93]="Fallen Paladin's Cavern",
[ 94]="Shadow Mine",
[ 95]="Misty Grotto",
[ 96]="Echo Cavern",
[ 97]="Screaming Cavern",
[ 98]="Serenity Cavern",
[ 99]="Nevernight Grotto",
[100]="Serenity Hollows",
[101]="Wood Elves' Hollows",
[102]="Ash Mine",
[103]="Ancients' Hollows",
[104]="Bloodroot Pit",
[105]="Secret Burial Grounds",
[106]="Sealed Boneyard",
[107]="Scar of Lost Honor",
[108]="The City of Aphasia",
[109]="Sleeping Graveyard",
[110]="Five Elders' Boneyard",
[111]="Lost Burial Grounds",
[112]="Downfall of Whispers",
[113]="Elder's Graveyard",
[114]="Black Ash Rift",
[115]="Black Rift",
[116]="Remnants of Bones",
[117]="Elder's Boneyard",
[118]="Adder Graveyard",
[119]="Shelter of Sleeper",
[120]="Arcane Archer's Shelter",
[121]="Forest Gnomes' Crypt",
[122]="Stone Giant's Mausoleum",
[123]="Prophet's Temple",
[124]="Deep Dwarves' Grave",
[125]="Silence Sanctum",
[126]="Archmage's Altar",
[127]="The Sages' Shelter",
[128]="Assassin's Crypt",
[129]="Silverwing Tombs",
[130]="Elder's Temple",
[131]="Deep Halflings' Cage",
[132]="Silence Mausoleum",
[133]="Crescent Crypt",
[134]="Silverymoon Cage",
[135]="Shrine of the Forgotten",
[136]="Ancestors' Cage",
[137]="Ash Crypt",
[138]="Lightfoot Halflings' Shelter",
[139]="Maze of Sleeper",
[140]="Wild Elves' Prison",
[141]="Starless",
[142]="Grave Raven Altar",
[143]="Blackguard's Sanctuary",
[144]="Broken Bone Crypt",
[145]="Maze of Dead Men",
[146]="Mystic Theurge's Temple",
[147]="Forbidden Shelter",
[148]="Dark Reavers' Grave",

[227]="Spikes Fortress",
}


s_buss			="Businesses"	s_buss_d	="Most people living in this world rely on skills such as Craft, Profession, and Perform for their livelihood.\n\nAdventurers can also use these skills to augment their income, rather than relying solely on killing monsters for treasure."
s_bus_bsc		="Business Basics"	s_bus_bsc_d	="The rules for running businesses function primarily off the profit check, based on the business's primary skill. The profitability of the business is set by its size and risk and modified by its location, the business owner's secondary skills, and several other factors."

s_bus_mk		="Create Business"	s_bus_mk_d	="Creating a business requires sufficient start-up capital and a suitable candidate as the owner. Additionally, the reputation of your party and the local relation is crucial.\n\nCompleting town quests is the most direct way to increase the relationship, and running businesses can also slowly increase this value."
s_req_rep		="Require Reputation"
s_req_rel		="Require Town Relationship"

s_bus_upg		="Upgrade Business"	s_bus_upg_d	="An owner can take steps such as buying the latest equipment or refurbishing buildings to improve his business, and these upgrades usually have a positive effect on the profitability of the enterprise.\n\nUpgrades are essentially additional capital investments in the business: invests 25% of the initial capital, rolls 1d4 and adds the result as a permanent bonus on future profit checks.\n\nA business can only be upgraded once every three months."
s_upgs			="Upgrades"
s_can_upg		="Can be upgraded"

s_bus_sz		="Size"
s_init_sz		="Initial Size"
s_can_sz		="Can be expanded"
s_exp_sz		="Expand Size"	s_exp_sz_d	="After the business has been upgraded a sufficient number of times, the owner can increase the resources invested by purchasing a larger site, hiring more employees, and other measures, thus increasing the size of the business.\n\nPaying 50% of the initial capital, plus the cost of the new site, will upgrade the business by one level."

s_bus_tp		="Type"
s_sel_tp		="Select Type"

s_bus_rsk		="Risk"	s_bus_rsk_d	="Risk indicates how solid the business tends to be. A low-risk business is reliable and less prone to going under. A high-risk business is susceptible to changes in the marketplace, but while more high-risk businesses go bankrupt than low-risk ones, high-risk offers the possibility of big money."
s_low_rsk		="Low-risk"
s_hgh_rsk		="High-risk"

s_bus_stg		="Business Strategy"
s_stg_nrm		="Normal"	s_stg_nrm_d	="Each month, the owner makes a profit check normally."
s_stg_con		="Conservative"	s_stg_con_d	="The owner can take <c=y>10</c> on a profit check if he has at least 1 rank in the primary skill, to ensure a steady income every month."

s_nrm_opr		="Normal Operating"
s_bus_stp		="Suspend Business"
s_bus_stped		="Suspended"
s_stp_msg		="%s was forced to shut down! \n\nThree months for you to pay off its arrears and resume business, after which it will go bankrupt.\n\nNote: A suspended business still have a small monthly maintenance charge."
s_mnt			="Maintenance"
s_mnt_wrn		="This action will result in a maintenance period of at least one month (no profit, with maintenance fees)."
s_bus_rsm		="Resume Business"
s_bus_rdy		="Ready For Business"
s_app_brk		="File for Bankruptcy"
s_brked			="Bankrupt"
s_bus_re		="Restart Business"
s_bus_sell		="Sell Business"
s_sold			="Sold"

s_bus_mng		="Manage Businesses"
s_base_info		="Base Information"
s_bus_name		="Business Name"
s_rename		="Change Name"
s_dsc			="Description"
s_mod_dsc		="Modify Description"
s_sta			="Status"
s_op_cfm		="Operation Confirmation"
s_prds			="Products"
s_tk_prds		="Take Products"
s_tk_prdsx		="Take All Products"
s_ccl_cft		="Cancel Craft"
s_rpt_cft		="Repeat Craft"
s_ret_hlf		="Refund half the fee"
s_bf_rel		="+2d4 relationship/month"
s_bf_rep		="+1 reputation/month"
s_mw_pct		="Masterwork Rate"
s_ec_pct		="Enchantment Rate"

s_inc_exp		="Income and Expenditure"
s_all_inc		="Total Income"
s_init_inv		="Initial Investment"
s_upg_inv		="Upgrading Investment"
s_opn_fee		="Opening Fee"
s_mon_mnt		="Monthly Maintenance Charge"
s_mon_prf		="Average Monthly Profit"
s_prf_chk		="The Profit Check"	s_prf_chk_d	="Each month, the owner makes a profit check: <c=y>d20</c> + primary skill + modifiers. The degree by which the profit check succeeds determines how much income the business generates, or how much it loses, for that month."
s_prf_x			="Profit Multiplier"
s_prf_roll		="Profit Roll"
s_prf_mod		="Profit Modifiers"
s_opr_cost		="Cost of Operation"
s_est_frm		="Estimating Formula"
s_stlmnt		="Settlement"
s_acc_date		="Settlement Date"
s_dlv_date		="Delivery Date"

s_opr_loc		="Location"	s_opr_loc_d	="Businesses function better near larger cities; even farms work better near large cities. Unfortunately, the larger the city, the more expensive the costs to build and maintain a business."
s_top_cfg		="Top Configuration"	s_top_cfg_d	="By paying an additional 25% of the initial investment when creating a business, you will have the best equipment, tools, and furniture, etc. Such a working environment provides a <c=g>+2</c> circumstance bonus for all relevant checks of the business.\n\nBusinesses can convert to the top configuration at a later stage, but the cost is raised to 35% of the initial investment."
s_ven_req		="Venue Requirement"
s_wildnss		="Wilderness"
s_bus_mob		="Mobile"	s_bus_mob_d	="Businesses operating out of a horse-drawn carriage invest less initially, but take a <c=r>-2</c> penalty on profit checks."
s_mob_500		="2 horses and a carriage horse-drawn carriage"
s_hou_1k		="Simple House"
s_hou_5k		="Grand House"
s_hou_100k		="Mansion"

s_bus_u			="Business Owner"
s_bus_u_no		="No Owner"
s_bus_u_sel		="Select Owner"
s_bus_u_set		="Set Owner"
s_bus_u_viw		="View Owner"
s_bus_u_rmv		="Cancel Owner"
s_bus_u_up		="Owner Level-up"
s_bus_u_cup		="Owner can level-up"
s_bus_u_skl		="Owner and Skills"
s_full_time		="Full-time"	s_full_time_d	="A full-time business owner leaves his party and devotes all of time to running his business, with a <c=g>+2</c> bonus on profit checks."
s_part_time		="Part-time"	s_part_time_d	="A part-time business owner who does not leave his party and spends only a small amount of spare time managing his business, with a <c=r>-8</c> penalty on profit checks."
s_full_part		="Full-time or Part-time"
s_lack_pc		="Not enough party members!"

s_skl_1			="Primary Skill"
s_skl_2			="Secondary Skill"
s_skl_2s		="Secondary Skills"
s_skl_1_sel		="Select Primary Skill"
s_skl_1_mod		="Primary Skill Modifier"
s_skl_2_bns		="Secondary Skills Bonus"
s_bus_pfs		="Previous profit check failed"
s_ass_mem		="Member of Associated Guild"
s_hor_cpt		="Horizontal Competition"	s_hor_cpt_d	="When you own two businesses of the same type, both take a <c=r>-1</c> penalty on profit checks. The penalty stacks if own more such businesses."
s_lcl_cpt		="Local Competition"	s_lcl_cpt_d	="When you own two businesses of the same type in the same location, both take a <c=r>-4</c> penalty on profit checks. The penalty stacks if own more such businesses."
s_lcl			="Local"
s_avg_aid_bns	="Average Aid Bonus"
s_hlgs			="Hirelings"	s_hlgs_d	="Adventurer parties can hire experts or other NPCs to provide various services and assistances."
s_spcs			="Specialists"	s_spcs_d	=[[As a business grows and becomes more profitable, the owner can hire specialists (at least 8 ranks in the relevant skill) to further enhance the business’s profit:

* +2 bonus on profit checks per primary-skill specialist.

* +1 bonus on profit checks per secondary-skill specialist.

* If the relevant skill bonus is higher than the owner's, a specialist may make profit checks or provide relevant bonuses.

* Primary-skill specialists or the owner not making profit checks may make aid checks to add +2 bonuses on profit checks.

* Businesses with primary-skill specialists are not affected by the owner part-time penalty, etc.


Businesses with at least +5 upgrade bonus may hire specialists, with the maximum quantity based on business size.

Specialists receive additional monthly salaries (standard employee salaries are already included in normal cost of operation).]]
s_spc_emp		="Specialist Employee"
s_mng_spcs		="Manage Specialists"
s_hire_spcs		="Employ Specialists"
s_spc_pays		="Specialist Salaries"
s_spc_vac		="Specialist Vacancy"
s_spc_add		="Specialists Available for Employ"
s_spc_rpl		="Specialists Available for Replacement"
s_skl_0_spcs	="Primary-skill Specialists"
s_skl_2_spcs	="Secondary-skill Specialists"

s_evts			="Events"
s_bus_evts		="Business Events"	s_bus_evts_d	=[[Businesses don't operate in a vacuum. Various disasters, accidents, and competition can affect a business's development, and they also require customers, investors, and even competition to thrive.

These business-related events can be good or bad. Generally speaking, the more prosperous the location, the higher the business's visibility, and the better its operations, the more likely it is to encounter beneficial events.

Although businesses in their early stages are frequently affected by various negative events, in the long run, business events are necessary conditions for building great enterprises.

In terms of form, business events are divided into interactive and non-interactive types. Interactive events require owners to actively respond using various possible methods, while non-interactive ones proceed naturally without additional handling.

A business may encounter one event per month, while high-risk businesses may experience them more frequently.]]
s_ext_bad		="Extra adverse event"
s_evt_mk_cfm	="Non-interactive Event Trigger Confirmation"
s_evt_ct_cfm	="Non-interactive Event Continuation Confirmation"
s_pmt_prf_mod	="Permanent %s bonus on profit checks"
s_mon_prf_mod	="%s bonus on this month's profit check"
s_mon_prf_inc	="This bonus decreases by 1 per month"
s_pay_rpr		="Multiple parts of the property are damaged, costing %s to repair"
s_lost_g_ppt	="Lost property worth %s"
s_get_ex_g		="Gained additional income of %s"
s_eff_mons		="Effect lasts for months"
s_eff_1_mon		="Effect lasts for one month"
s_last_mons		="Lasted for %d months"
s_prf_3			="Requires making profits in successive months to eliminate the effect"
s_no_do			="Do nothing"
s_no_eff		="No effect"
s_acpt			="Accept"
s_rfs			="Refuse"
s_hire_do		="Hire professionals to resolve"
s_pay_do		="Pay to settle the matter"
s_pay_pr		="Pay protection fee"
s_pay_inc		="Raise salaries"
s_invs			="Invest"

_bus_evts_text={-- z_bus_evt
[be_monster				]={n="Monster				",d="Monsters are attacking! Employees are resisting - act quickly.",d0="Vicious monsters wreak havoc in your property, causing severe damage.",d1="You successfully stopped the monsters, preventing property damage."},
[be_banditry			]={n="Banditry				",d="A group of bandits attempts to raid your establishment! Employees are resisting - act quickly.",d0="Shameless bandits ransack your property, stealing everything in sight before fleeing.",d1="You successfully stopped the bandits' rampage, preventing further losses."},
[be_wounded_adventurer	]={n="Wounded Adventurer	",d="A wounded adventurer staggers into the business seeking aid and shelter.",d0="Beneath pitiful appearances hid vile intentions - the impostor shamelessly exploited your kindness, swindling money and stealing before slipping away...",d1="You exposed the impostor's scheme and brought them to justice!",d2="You coldly turned away the wounded adventurer, drawing disapproving looks from bystanders."},
[be_bad_weather			]={n="Bad Weather			",d="A particularly bad few {days|weeks} of weather cause minor damage to the business."},
[be_natural_disaster	]={n="Natural Disaster		",d="{Tornado|Earthquake|Blizzard|Storm} strikes!"},
[be_fire				]={n="Fire					",d="{A region-wide fire spreads to your property|Mysterious fire starts on site}."},
[be_burglary			]={n="Burglary				",d="A thief tries to break into the business and rob it!"},
[be_accident			]={n="Accident				",d="{Nearby construction accident impacts your property|Nearby traffic accident impacts the business|A partially completed building collapses onto your property|An out-of-control carriage crashes onto the front porch}."},
[be_irate_customer		]={n="Irate Customer		",d="A customer who has a bone to pick with the owner visits the business.",d0="The customer storms off, spreading the word of his poor treatment throughout the region.",d1="Issue resolved satisfactorily - the customer leaves pleased."},
[be_no_encounter		]={n="						",d=""},
[be_bad_competition		]={n="Bad Competition		",d="A malicious competing business opens nearby!"},
[be_infestation			]={n="Infestation			",d="The business has become infested with rats and vermin. May escalate if left unchecked.",d0="The infestation worsens!",d1="The infestation is under control."},
[be_employee_unrest		]={n="Employee Unrest		",d="Employees slack off, severely impacting operations!",d0="Employees continue striking - business impact worsens!",d1="Employees return to work - normal operations resume."},
[be_spell_gone_awry		]={n="Spell Gone Awry		",d="A spellcaster {has foolishly experimented with a spell|had a mishap with a scroll}. Your property damaged by {rampaging summoned creatures|the aftermath of a fireball}!"},
[be_sabotage			]={n="Sabotage				",d="Someone attempts to destroy your business!"},
[be_unexpected_taxes	]={n="Unexpected Taxes		",d="For unclear reasons, the local government raises taxes on your business!"},
[be_protection_racket	]={n="Protection Racket		",d="An intimidating group of thugs demands monthly “protection” fees to prevent “accidents”.",d0="The thugs sneer threats, promising to make you pay in blood!",d1="The thugs flee - unlikely to return soon.",d2="The thugs leave smugly, promising to “visit” your business often."},
[be_mistaken_identity	]={n="Mistaken Identity		",d="{The owner|An employee} is mistaken for {a celebrity|their relative|their nemesis|their first love}, nearly causing a scene."},
[be_important_customer	]={n="Important Customer	",d="A {guild leader|local politician|famous bard|renowned hero|high-ranking noble|celebrated socialite} visits! Word spreads quickly - your business sees record crowds."},
[be_spectacle			]={n="Spectacle				",d="A {talented bard concert|famous street circus|flashy magic display|colorful festival parade|grand temple fair} performs near your business, drawing huge crowds for days!"},
[be_good_competition	]={n="Good Competition		",d="A similar business opens nearby. Fortunately, they simply admire your model - not bad long-term."},
[be_booming_business	]={n="Booming Business		",d="For unknown reasons, business is unusually good lately!"},
[be_unusual_patron		]={n="Unusual Patron		",d="{A dragon|An outsider|A planeswalker} becomes a regular, adding exotic appeal to your business."},
[be_franchise_offer		]={n="Franchise Offer		",d="Received a franchise offer: invest modestly to establish a linked business elsewhere for dual short/long-term profits.",d0="The linked business opens successfully, bringing substantial profit growth."},
[be_admirer				]={n="Major Order			",d="A customer visits with a big order, drawn by your fame!"},
}

_bus_tps_text={-- z_bus_tp
[bus_tp_crim]={n="Criminal Organization	"},
[bus_tp_figh]={n="Fighting School		"},
[bus_tp_univ]={n="University			"},
[bus_tp_perf]={n="Performance Hall		"},
[bus_tp_trou]={n="Troupe				"},
[bus_tp_serv]={n="Service				"},
[bus_tp_crft]={n="Workshop				"},
[bus_tp_shop]={n="Shop					"},
[bus_tp_mone]={n="Moneylender			"},
[bus_tp_tave]={n="Tavern				"},
[bus_tp_farm]={n="Farm					"},
[bus_tp_fish]={n="Fishery				"},
[bus_tp_hunt]={n="Hunting Camp			"},
[bus_tp_tnnr]={n="Tannery				"},
[bus_tp_lumb]={n="Sawmill				"},
[bus_tp_mine]={n="Mine					"},
[bus_tp_bsws]={n="Smithy				"},
[bus_tp_wpnw]={n="Weapon Smithy			"},
[bus_tp_amrw]={n="Armor Smithy			"},
[bus_tp_maaw]={n="Enchanting Workshop	"},
[bus_tp_wond]={n="Wondrous Item Workshop"},
[bus_tp_alch]={n="Alchemy Workshop		"},
[bus_tp_merc]={n="Trading Company		"},
}

s_use_str	="Use brute force"
s_lan_cs	="Language Common Sense"
s_rac_cs	="Racial Common Sense"
s_cls_cs	="Class Common Sense"

_adv_evts_text={-- z_adv_evt
[ae_fire]={
n="Fire"
,d="A nearby building suddenly bursts into flames! The raging fire shoots skyward, creating an extremely critical situation!"
,d1="The fire was successfully extinguished! Fortunately, the damage was minimal."
,d0="The entire building along with surrounding properties were completely burned to the ground, leaving only scorched earth..."
,[skl_survival]="[use_x_skl] to extinguish the fire"
},
[ae_rat]={
n="Rat and Pest Infestation"
,d="A shop's poor inventory management has led to an overwhelming rat and pest infestation! The whacked shopkeeper has no choice but to seek help from passing adventurers."
,d1="The infestation was successfully eradicated, and the shopkeeper deeply admires your professional skills!"
,d0="Your efforts proved largely ineffective, and the shopkeeper could only helplessly seek other assistance."
,[skl_survival]="[use_x_skl] to eliminate the infestation"
,[aea_rgr_drd]="Class instincts allow you to handle such problems with ease"
},
[ae_horse]={
n="{Runaway Horse|Uncontrolled Horse}"
,d="A frightened horse breaks free from its reins and runs amok! Pedestrians panic and scatter, with screams and stampeding sounds everywhere - the scene descends into complete chaos."
,d1="The horse was finally subdued, and your heroic actions earned unanimous praise from the crowd."
,d0="The runaway horse continued its rampage, causing severe injuries to pedestrians and heavy damage to shops along its path."
,[skl_ride]="Mount the horse to attempt taming"
,[skl_anim]="[use_x_skl] to calm its emotions"
,[skl_rope]="Throw a rope to lasso its neck"
,[aea_str]="Use brute strength to stop it head-on!"
,[aea_rgr_drd]="Deep bond with animal companions allows you to effortlessly resolve the crisis"
},
[ae_spell]={
n="{Spell Gone Awry|Mad Wild Mage}"
,d="Abnormal energy fluctuations suddenly erupt within a building, accompanied by eerie light flashes — it seems yet another overambitious spellcaster is attempting dangerous spells!"
,d1="The spell anomaly was successfully contained, averting catastrophic consequences."
,d0="Violent energy shockwaves ultimately shattered the magic barrier, causing heavy casualties among nearby residents."
,[skl_splcft]="Identify and draw a diagram to reinforce the magic barrier"
,[skl_umd]="Activate the antimagic device in the room"
,[skl_k_arcana]="Recite the mysterious magical symbols on the wall in sequence"
,[skl_k_plane]="Use the {astral conduit|astral projector|astral resonance prism|stardust harmonizer|aetheric resonator|aetheric siphon|void rift generator} in the room to divert energy away from the Material Plane"
},
[ae_thief]={
n="{Follower|Footsteps Behind}"
,d="It feels like there's a pair of cold eyes watching you from the shadows. Faint silhouettes, soft footsteps, barely distinguishable amidst the hustle and bustle of the marketplace. But when you turn into an alley, that vague sensation remains—following steadily, like a shadow..."
,d1="You successfully captured this treacherous thief and handed him over to the authorities."
,d0="A rustling in the darkness — by the time you realize what's happening, your belongings have already vanished."
,[skl_spot]="[use_x_skl] to search for the stalker"
,[skl_listen]="Determine position by sound"
,[skl_hand]="Seize him when he gets close"
,[aea_rog]="Class instincts make you acutely aware of the stalker"
},
[ae_cheat]={
n="{Suffering Play|Mask of Weakness|The Groveler's Stage}"
,d="{A limping stranger approaches, claiming a group of kobolds robbed him of all possessions and left him severely injured|A disheveled, bruised woman timidly tugs your sleeve, claiming she escaped from hobgoblin slaveholders}, hoping to gain your pity and assistance."
,d1="You saw through the scam and brought the swindler to justice!"
,d0="Beneath the pitiful appearance hides ugly deceit — this disguised weakling shamelessly exploited your kindness, stealing money and valuables before slipping away..."
,[skl_heal]="[use_x_skl] to examine injuries"
,[skl_sense]="Assess authenticity through behaviors"
,[skl_intimidate]="Come on, perform for my fist!"
,[skl_bluff]="Hey, the last one just left"
},
[ae_mediate]={
n="{At Daggers Drawn|On the Brink|Long-standing Grudge|Conflict Mediation|Peacemaker|Negotiation Expert|Temporary Mediator}"
,d="{Two groups of adventurers with long-standing hostility clash again|Neighboring shops dispute over space, mobilizing all employees}. Glaring at each other, the tension grows so thick you could cut it with a knife."
,d1="Through your efforts, both parties finally cease hostilities—at least temporarily."
,d0="Unfortunately, your attempts failed — they ultimately came to blows."
,[skl_sense]="{Observe calmly to identify root cause|Point out crux after detached analysis}"
,[skl_diplomacy]="{Leverage negotiation skills to de-escalate conflicts|Employ mediation techniques to foster reconciliation|Harness arbitration talent to reach consensus}"
,[skl_intimidate]="{Stop right there! Want to die?|Let's see if your jaw is tougher than my knuckles!|Talk tough all you want — my fists disagree}"
,[skl_bluff]="{You haven't heard? New orders from above|Huh? The guild master already gave instructions}"
},
[ae_dun]={
n="{Debt Collector|Legal Debt Recovery}"
,d="A {herbalist|brewer|merchant|tailor|leatherworker|carpenter|locksmith|jeweler|cobbler} hires you to collect long-overdue payments from a {treacherous merchant|deadbeat adventurer}."
,d1="Successfully recovered all debts, exceeding the client's expectations."
,d0="Collection failed, leaving the client disheartened."
,[skl_diplomacy]="{Leverage negotiation skills|Employ mediation techniques|Harness arbitration talent} for debt recovery"
,[skl_intimidate]="Won't pay? The last man who said that is still recovering!"
,[skl_bluff]="Yes, the guild master is already investigating"
,[skl_disguise]="Pose as the {guard captain|sheriff|tax official|guild leader} to apply pressure"
},
[ae_detect]={
n="{Investigator|Trust Crisis|Loyalty and Betrayal}"
,d="{A jeweler's wife seeks your assistance. She suspects her husband hid substantial assets|A lawyer's wife seeks your assistance. She suspects her husband is having an affair with his assistant|A paintress's husband seeks your assistance. He suspects his wife and her patron have an improper relationship|An engineer seeks your assistance. He suspects his business partner embezzled profits|A local lord seeks your assistance. He suspects several subordinates are plotting rebellion}, hiring you to gather evidence."
,d1="Successfully obtained conclusive evidence! The client offered a generous reward."
,d0="Investigation yielded no results, leaving the client disappointed."
,[skl_hand]="Directly 'borrow' target's belongings"
,[skl_hide]="Stake out near target's residence for clues"
,[skl_mov]="Shadow the target for clues"
,[skl_lock]="Unlock the safe in target's carriage"
,[skl_decipher]="Decrypt coded notes found at target's home"
,[skl_forgery]="{Imitate handwriting|Forge letters} to set a trap"
,[skl_search]="Search target's residence for clues"
,[skl_spot]="Read lips during target's suspicious conversations"
,[skl_listen]="Eavesdrop on target's dubious discussions"
,[skl_diplomacy]="Persuade the target into confession through reason"
,[skl_intimidate]="Want to live? Then confess everything!"
,[skl_bluff]="Your 'good friend' [rd_npc] already confessed everything"
,[skl_disguise]="Pose as target's friend [rd_npc] for information"
,[skl_info]="Gather information at target's frequented venues"
,[aea_lan]="Read suspicious [lan] letters found at target's workplace"
},
[ae_buy]={
n="{Mysterious Goods|Black Market Deal|Underground Trade|Suspicious Merchant|Stolen Goods?}"
,d="In an alley, {a filthy beggar|a mysterious figure in black robes|a grave robber-looking suspect|an exhausted adventurer seemingly fresh from dungeons} furtively waves you over, then warily scans the surroundings before whispering: 'Hey...friend, got some fine wares here...care to take a look? I'll give you a good price.'"
,d1="A keen eye for treasure! Your appraisal talent scored you a haul of valuables."
,d0="Misjudged! {Bought a pile of junk!|These 'treasures' aren't even fit for firewood!}"
,[skl_lock]="Unlock the shabby {iron|bronze|blackwood} chest's {padlock|combination lock|puzzle lock}"
,[skl_disdev]="Disarm the [rd_chest_trap] on that {mithral|adamantine|cold iron} treasure chest"
,[skl_appraise]="Pick through and estimate values"
,[skl_decipher]="{These strange symbols suddenly remind you of something...|Ah, unmistakable! These are definitely dwarven runes from King Thorgar's era|Aha! Lucky he can't read [rd_rare_lan]|Shh...this appears to be treasure map marks|Clearly related to murals in the Court of Stars' grand hall}"
,[skl_forgery]="{The handwriting on these manuscripts seems genuine...|...The seal doesn't appear forged either|This treasure map is either real or crafted by a master forger}"
,[skl_splcft]="You notice several items {on the left side|on the right side|in the middle} emitting {faint|subtle|red|green|blue|yellow|purple|multicolored} magical auras"
,[skl_umd]="Following the fragmented manual's instructions, activate that peculiar {dragon eye|serpent eye|hourglass|pyramid} shaped device"
,[skl_knowledge]="That item {on the left side|on the right side|in the middle} seems documented in last week's literature"
,[aea_lan]="The [lan] inscriptions on the back reveal this item's considerable worth"
,[aea_elf]="This appears to be ancient elven..."
,[aea_dwf]="{See this metal's luster! The texture...|These runes resemble ancient ones from my homeland's murals}"
,[aea_rog]="{Just last month, a colleague of mine sold a similar piece|Our guild marks 'quality goods' with these codes}"
},
[ae_perform]={
n="{Stage Emergency|The Show Must Go On}"
,d="{A local renowned theater troupe leader|A touring circus ringmaster} urgently seeks you — multiple performers fell ill, and they need substitutes immediately."
,d1="Your stellar performance earned thunderous applause!"
,d0="Your clumsy act drew boos from the audience..."
,[skl_perform]="[use_x_skl] to take the stage"
,[skl_tumble]="Cartwheels, backflips, dives followed by forward rolls!"
,[skl_balance]="Your specialty — T—I—G—H—T—R—O—P—E Walking!"
,[skl_esc]="How about a troll's embrace escape?"
,[skl_hand]="Hidden coins and rabbits — always crowd-pleasers"
,[skl_ride]="Impress noblewomen with your riding skills!"
,[skl_disguise]="Impersonate a celebrity or even the king!"
,[skl_anim]="Dogs jumping through flaming hoops, monkeys riding goats — kids love it"
,[aea_brd]="Fear not! Given your class, the crowd would surely show some respect"
},
[ae_jump]={
n="{Life on the Line|Hanging by a Thread}"
,d="A thunderous crash ahead — a building teeters on collapse. Faint child's cries come from beneath the leaning wall where a small figure huddles helplessly..."
,d1="As you pull the child to safety, the structure collapses — your heroism rewrote a life's fate."
,d0="The crumbling ruins drown the child's final whimpers — you ultimately lost to death..."
,[skl_jump]="Leap over the front obstacles to rescue"
,[skl_climb]="Climb up the steep slope on the left side"
,[skl_tumble]="Roll through the stone steps on the right side"
,[skl_balance]="Sprint across central beams"
,[skl_esc]="Squeeze through the narrow gap beneath the wall"
,[skl_rope]="Throw a grappling hook at the opposite wall to establish a passageway"
,[aea_str]="Clear huge obstacles with bare hands"
},
[ae_climb]={
n="{Climbing High|Emergency Rescue}"
,d="{Silvery laughter echo from the tower ahead — the local lord's unruly daughter has climbed to its peak again, risking a deadly fall. The lord's servants desperately seek your help.|A merchant's simpleton son chased his prized parrot up to the third-floor attic, only to get stuck in structural gaps. His mother desperately seeks your help.}"
,d1="With swift movements, you rescue the child, drawing cheers from the onlooking crowd!"
,d0="The rescue failed...as you prepared another attempt, the child plummeted amidst screams..."
,[skl_climb]="Climb the outer walls to perform the rescue"
,[skl_jump]="Leap to left platform first"
,[skl_balance]="Navigate narrow outer ledges"
,[skl_esc]="Squeeze through structural gaps"
,[skl_rope]="Climb upward quickly using grappling hooks"
,[skl_lock]="Unlock the rooftop access door"
},
[ae_swim]={
n="{Flower in Water|Lotus Rising}"
,d="{An elf wizardess|A female half-elf diplomat|A female catfolk rogue|A female aasimar paladin|A drow priestess|A drow mistress|A dwarf shieldmaiden|A female dwarf miner|A female orc barrister|An orc courtesan|A female orc teacher|A female orc butcher|An orc midwife|A female minotaur tanner|A female minotaur bodyguard} fell into {the rapid current of the moat outside the town|the reservoir several feet deep on one side of the town} during an after-meal stroll, now struggling helplessly."
,d1="Close call! You successfully rescued the unconscious drowning victim and revived her using church-certified mouth-to-mouth resuscitation."
,d0="Rescue failed...the exhausted victim sank before your second attempt..."
,[skl_swim]="Swim directly to rescue"
,[skl_climb]="Climb up a large tree and rescue from low-hanging branches"
,[skl_jump]="Leap across waterborne rocks"
,[skl_balance]="Traverse the narrow embankment {on the left side|on the right side}"
,[skl_rope]="Throw your grappling hook as a lifeline"
,[skl_disdev]="Disarm the boat's mooring system on shore"
,[aea_str]="Toss driftwood to the drowning victim"
,[aea_wtr]="Natural affinity makes you like a duck to water"
},
[ae_monster]={
n="Monster Attack"
,d="Emergency! Savage monsters breached town defenses and now rampage through residential areas!"
,d1="You promptly eliminated the monsters. The town council and various guilds rewarded you generously for your efforts."
,d0="The monsters rampaged through the town, burning, killing, and looting, causing heavy civilian casualties."
},
[ae_bandit]={
n="Bandit Menace"
,d="Smashing sounds and rough shouts draw your attention — {A gang of bandits is attempting to rob a local business|An intimidating group of thugs is extorting street vendors}."
,d1="Your intervention stopped the violence, with grateful owners offering generous compensation."
,d0="The brazen bandits swagger off with their plunder."
,[skl_intimidate]="Stop! Do you know how many {gnolls|orcs|ogres|trolls} this axe has felled?"
},
}


s_axp			="Adventurer Renown"	s_axp_d	="Adventurer renown is the core metric for measuring a guild member's contribution and status. Higher renown grant more substantial benefits and privileges.\n\nBy completing the guild quests issued each month, adventurers can gradually increase their renown and unlock more exclusive benefits."
s_alv			="Renown Level"
s_alv_up		="Promote"
s_alv_s			="Confidential Information!\n\nYour party requires a higher renown level to view this."
s_req_rnw		="Required Renown"
s_req_pty_lv	="Required Party Level"
s_low_pty_lv	="Party Level Too Low"
s_mm_mem_fee	="Monthly Membership Fee"
s_bnfs			="Benefits"
s_rpl_rwds		="Alternative Rewards"
s_ret_get_rwd	="Please return to the guild to claim your reward"
s_ret_pt		="Anchor"
s_set_ret		="Set Anchor"
s_tlping		="Teleporting"
s_tlp_done		="Teleportation Complete"
s_dlving		="Delivering"
s_dlv_done		="Delivery Complete"
s_no_room		="Not Enough Room"
s_dgner_ttl		="Dungeon Pioneer"
s_jober_ttl		="Local Guardian"
s_wqter_ttl		="World Defender"
s_dd_dgns		="Explore %d/%d Dungeons"
s_dd_jobs		="Complete %d/%d Town Quests"
s_dd_wqts		="Complete %d/%d World Quests"
s_warehouse		="Warehouse"	s_warehouse_d	="A secure place for storing trade goods."
s_adv_kit		="Adventurer's Kit"	s_adv_kit_d	="View your adventurer renown or utilize adventuring abilities."
s_fea_eqp		="Member Equipment"	s_fea_eqp_d	="Each month, you can purchase a limited number of equipment items at half price from the guild's public armory."

s_old_ver		="Legacy Version"	s_old_ver_d	="The legacy adventure mode is no longer under development. Not recommended."
s_adv_log		="Adventure Log"	s_adv_log_d	="View log of your adventure."
s_btl_log		="Battle Log"	s_btl_log_d	="View the current or previous battle log."
s_cur_date_time	="Current month, day and time"
s_chg_fmt		="Change Format"
s_auto_vp		="Viewport Follow"
s_prg			="Progress"
s_opn_dir		="Open File Location"
s_chars_cpyd	="%d characters copied"
s_cloud_bug		="Large numbers of saves (dozens or more) may cause Steam Cloud errors and corrupt save files. We recommend regularly deleting unused saves or disabling Cloud for this game."
s_skl_chks		="Skill Checks"

_alvs_text={
[ 0]={n="Novice"	},
[ 1]={n="Bronze"	},
[ 2]={n="Iron"		},
[ 3]={n="Steel"		},
[ 4]={n="Silver"	},
[ 5]={n="Gold"		},
[ 6]={n="Platinum"	},
[ 7]={n="Cold Iron"	},
[ 8]={n="Mithral"	},
[ 9]={n="Adamantine"},
[10]={n="Evernium"	},
}

_feas_text={
[fea_er	]={n="Hero's Legacy"			,d="Each month, after completing a certain number of quest objectives, you may claim one piece of equipment previously used by veteran adventurers for free.\n\n<c=y>Upgrade:</c> This benefit can be further upgraded, providing more alternative rewards."},
[fea_gp	]={n="Adventure Fund"			,d="An one-time monetary reward granted by the guild to adventurers with outstanding contributions."},
[fea_als]={n="Vampire Hunter"			,d="Each month, you may exchange one alchemical silver weapon at half price from the guild's public armory.\n\nAlchemical silver weapons are especially effective against vampires, werewolves, and other lycanthropes."},
[fea_mth]={n="Arcane Armor"				,d="Each month, you may exchange one mithral equipment at half price from the guild's public armory.\n\nMithral gears are highly popular among arcane spellcasters."},
[fea_adm]={n="Golem Breaker"			,d="Each month, you may exchange one adamantine equipment at half price from the guild's public armory.\n\nAdamantine weapons are particularly effective against constructs like golems."},
[fea_dkw]={n="Ancient Tree's Gift"		,d="Each month, you may exchange one darkwood equipment at half price from the guild's public armory.\n\nDarkwood equipment weighs half as much as standard gear."},
[fea_up	]={n="Upgrade Gear"				,d="Each month, you may increase the enhancement bonus of one equipment by 1 at half price (capped based on party level)."},
[fea_pc	]={n="Upgrade Gear (Character)"	,d="Each month, you may increase the enhancement bonus of one character's equipped gear by 1 at half price (capped based on party level)."},
[fea_my	]={n="Upgrade Gear (Party)"		,d="Each month, you may increase the enhancement bonus of all party members' equipped gear by 1 at half price (capped based on party level)."},
[fea_skl]={n="Skill Mentor"				,d="Each month, you may select 10 skills to learn from the guild's skill mentors."},
[fea_exp]={n="Business Headhunter"		,d="The guild leverages various resources and connections to recruit business specialists for members engaged in business. Each party may recruit up to 5 specialists per month."},

[fea_ret]={n="Teleportation Gem"		,d="Due to unknown causes, adventuring spells like Teleport have long ceased to function normally. After years of persistent research, spellcasters across the land have finally developed an alternative method. A researcher discovered a type of gem native to the Astral Plane that exhibits a strong affinity for teleportation spells. Through a special ritual, a teleport spell can be stored within such a gem, and even ordinary adventurers can activate it.\n\n<c=y>Usage:</c> Once per month, teleport the party to the anchored city."},
[fea_out]={n="Dimensional Tuning Fork"	,d="As a 'byproduct' of teleport gem research, the Dimensional Tuning Fork seems more popular among adventurers. This compact, portable magical device helps dungeon delvers return to the surface at will and automatically recharges for repeated use.\n\n<c=y>Usage:</c> Teleport the party back to the entrance of a dungeon or mine."},
[fea_obj]={n="Verassi the Leaper"		,d="Verassi is a glimmerweb spider. These small magical spiders, hailing from the Ethereal Plane, are distant relative of the phase spider (another ethereal creature more familiar to adventurers), sharing its ability to shift between the Ethereal Plane and the Material Plane.\n\nGuild spell-service providers, in a stroke of brilliance, stored Teleport Object spells within glimmerweb spiders, naming each one as its activation command (note: it is advisable not to share your leaper's name with other adventurers).\n\n<c=y>Usage:</c> Whisper 'Verassi' in private, and it will transport selected items back to the nearest bank storage box."},
[fea_dlv]={n="Purebred Sumpter Donkey"	,d="Unlike ordinary sumpter donkeys, these select-bred donkeys awarded to high-ranking adventurers not only significantly increase the party's carrying capacity, but also understand complex commands and autonomously deliver goods.\n\n<c=y>Usage:</c> Designate a batch of goods, and the donkey will independently transport them to the town where your warehouse is located."},

[fea_bpc]={n="Free Warband"				,d="Allows replacement of substitute characters in any city."},
[fea_rep]={n="Widespread Renown"		,d="Your party's comprehensive prowess has earned recognition from kingdoms and organizations across the continent. Each month, your party's reputation increases by 1."},
[fea_rel]={n="Local Guardian"			,d="From remote border villages to bustling metropolises at the continent's heart, tales of your party's guardianship and contributions to every settlement have spread far and wide among the people. Each month, your party's relationship with all towns increases by 1."},
[fea_mkt]={n="Trade Agreement"			,d="The guild has secured pacts with major cities. Each month, your party permanently gains a trade license of a random city."},
[fea_qst]={n="Active Member"			,d="Your consistent activity has caught the attention of the guild's leadership, granting you permission to take one extra guild quest per month."},
[fea_bus]={n="Friendly Merchants Guild"	,d="The adventurers guild maintains mutually beneficial partnerships with merchant guilds across the land. Qualified adventurers operating businesses gain a +1 bonus on profit checks."},
[fea_cft]={n="Preferential Workshop"	,d="Local artisans guilds have agreed to offer discounted material costs and facility fees to high-ranking members of the adventurers guild. The crafting cost is reduced from 1/3 of the base price to 1/4.\n\n<c=y>Upgrade:</c> This benefit can be further upgraded, reducing the crafting cost to 1/5."},
[fea_wh	]={n="Chartered Warehouse"		,d="You are permitted to buy a warehouse in a single city to store your trade goods."},
}


s_view_qst	="View Quest"
s_done_qst	="Complete Quest"
s_abdn_qst	="Abandon Quest"

s_wmons		="Wild Monsters"	s_wmons_d	="Various monsters roam the continent, frequently attacking nearby towns, residents, and merchant caravans. Eliminating these threats is fundamental work for adventurers."
s_ress		="Resource Sites"	s_ress_d	="Forests, mines, quarries, and other resource sites are scattered across the continent. Woods and ores produced at these locations serve as foundational materials for crafting equipment, and are vital strategic resources sustaining the continent's adventuring activities and economy."
s_dgns		="Dungeons"			s_dgns_d	="Deep caverns, ancient ruins, or spine-chilling graveyards—such adventurous locales are collectively termed dungeons.\n\nThese places are often perilous, filled with deadly traps and lurking monsters, but also hide lost treasures and boundless opportunities. Dungeons vary in depth; those with two or more levels are called multi-level dungeons, with the deepest explored records currently reaching four levels.\n\nDungeon exploration is an experience adventurers love to recount and a lifelong pursuit for many."
s_jobs		="Town Quests"		s_jobs_d	="In taverns of cities or villages, you can find various tasks posted by local residents. Completing them not only yields generous rewards but also earns reputation and improves local relations."
s_wqsts		="World Quests"		s_wqsts_d	="Kingdoms and organizations across the continent often post major bounties and special commissions known as World Quests. Unlike ordinary tasks, these world-shaping missions offer richer rewards and carry greater significance. Undertaking and completing them is both the duty and the glory of a true adventuring party."
s_wqst		="World Quest"

s_do_kill	="Kill %s"-- z_qst_chk
s_do_grps	="Eliminate %d packs of %s"
s_do_mons	="Eliminate %d packs of monsters"
s_do_wmons	="Eliminate %d packs of <t=$s_wmons_nd c=b>wild monsters</t>"
s_do_ress	="Clear monsters from %d <t=$s_ress_nd c=b>resource sites</t>"
s_do_dgns	="Explore %d <t=$s_dgns_nd c=b>multi-level dungeons</t>"
s_do_jobs	="Complete %d <t=$s_jobs_nd c=b>town quests</t>"
s_do_wqsts	="Complete %d <t=$s_wqsts_nd c=b>world quests</t>"
s_do_trts	="Treat %d %s"
s_trt		="Treat"
s_go_site	="Journey to %s"
s_go_pt		="Journey to the destination"
s_own		="Own"

s_ret_wld_cfm	="Return to world map?"
s_ret_wld_qst	="Return to world map?\n<c=r>(Current world quest progress will be cleared)</c>"

_qsts_text={
[ 101]={n="Outsiders",d="You are a group of adventurers from distant lands, stepping onto this vast and unfamiliar continent with dreams in your hearts.\n\nThough you've heard tales of adventure and opportunity here, the specifics remain a mystery. You need to visit the local adventurers guild for firsthand information.\n\nYour immediate task is to report to the nearest adventurers guild and register as novice adventurers.",e="Welcome to the adventurers guild! The receptionist warmly greets you and assists with the registration process.\n\nCongratulations! You are now officially novice adventurers!\n\n"..s_axp_d},
[ 102]={n="Prelude to the Crisis",d="Monsters are appearing in large numbers across the continent — this is highly unusual! The guild has dispatched specialists to investigate, but results will take time.\n\nFor now, our best course is to eliminate these monsters wherever possible! While it might not solve the root cause, it will significantly ease the security pressure on nearby towns.\n\nAs novice adventurers, you are ideal candidates for this mission. It's also a chance to prove your worthiness to become full-fledged adventurers!\n\nTip: Don't forget to replenish supplies before heading out."},
[ 103]={n="Traps and Treasures",d="Well done! Your capabilities are undeniable, and the guild will likely assign you official quests soon. Before that, though, I recommend gaining experience in dungeons first to familiarize yourselves with real adventures and avoid being caught unprepared.\n\nDungeons are far more dangerous than the wilds. Monsters there are more cunning, deadly traps abound — and of course, locked treasure chests await. Therefore, equipping tools and mastering skills like Open Lock is crucial.\n\nLockpicks can sometimes be found on humanoid creatures like goblins, or purchased in towns; it's best to buy a decent set of Thieves’ Tools. As for skills, you can learn them through leveling up, retrain at the guild, or simply hire a locksmith as a companion from a city."},
[ 104]={n="Here I Come! Dungeons",d="Finally, everything is ready! To the dungeon, to our dreams — let's go!\n\nHa ha, hold on, hold on — I know you're all fired up, but let me reiterate the important points.\n\nYour exploration target is a multi-level dungeon with two or more floors. Once you reach the deepest level, you may either retrace your steps or continue searching for an exit. I've marked a suitable location on your map, but you may also choose any unexplored dungeon meeting the criteria. Just remember — it must have at least two levels. Those single-level cellars do not count!",e="Back already?! The new generation is truly formidable! You're even more suited to this job than I imagined.\n\nThis month's guild quests are ready for you. These quests refresh monthly, and completing them on time each month yields the greatest rewards. Of course, if you encounter difficulties and need more time, that's perfectly fine — just pace yourselves.\n\nGuild quests are a primary way to increase your renown. Keep up the good work! As your strength grows, even greater challenges await!"},
[ 105]={n="The World and You",d="Based on your recent deeds, the time has come to unveil a new chapter of adventure!\n\n"..s_wqsts_d.."\n\nThe guild has selected and marked your first batch of available quests on the map. A new set will be updated monthly."},
[ 802]={n="The Spreading Disaster",d="Monsters are rampaging across the lands, severely threatening towns and trade routes, becoming a major concern for local lords and major guilds.\n\nDefending our homelands and trade lines is now urgent. Adventurers, summon your courage and strength to eradicate this scourge!"},
[ 803]={n="Scarlet Mines",d="The threat extends far beyond wandering monsters! Our forests, mines, and other vital resource sites have also been occupied by monsters, halting production and devastating livelihoods.\n\nWe must act immediately to reclaim our lifelines from these beasts!"},
[ 804]={n="The Torch of Pioneers",d="Exploring dungeons is an essential path for every adventurer's growth. Danger and opportunity coexist; the lurking monsters and hidden treasures within can rapidly enhance an adventurer's overall strength.\n\nFurthermore, every step pioneers take into the unknown, every map they chart, shall light the way for the fledglings of tomorrow!"},
[ 805]={n="The Guardian's Path",d="Solving troubles for local residents and fulfilling town quests is also a core duty of adventurers.\n\nThese commissions not only provide generous rewards but are also vital for building good relations with the community and accumulating personal reputation. Each act of helpfulness strengthens your bonds with the residents, earning their trust and respect!"},
[1000]={n="Bounty",d="A pack of notorious monsters has been wreaking havoc in this region, seriously threatening local residents and trade routes.\n\nThe local lord and merchant guild have jointly posted a generous bounty for the swift elimination of the beasts’ leader.",do_kill_ns="Dead-Eye|Pale-Throat|Iron-Jaw|Filth-Claw|Scarface|The Butcher|Mad Dog|The Ripper",do_kill_open="Foolish adventurers!|Another bunch of damned adventurers!|Ah... fresh meat!|I'll sharpen my teeth on your bones!"},
[1100]={n="Scholars and Snakes",d="The Eye of Nature, a civilian research group devoted to preserving the natural balance, has run into trouble while investigating an abnormal influx of vipers. Poor preparation led to numerous cases of poisoning and injury among its members.\n\nWith no options left, the organizer has urgently appealed to the Adventurers Guild for aid. Healers or potions are particularly needed.",do_grps_gn="Viper Snakes",do_grps_open="~~Hiss~|~Hiss hiss~~|~~Hiss hiss~hiss~",do_trts_gn="Eye of Nature Members", do_trts_ns="Eye of Nature Researcher|Eye of Nature Investigator|Eye of Nature Guardian|Eye of Nature Apprentice|Eye of Nature Mentor",do_trts_open="Help!|Please, help me!|I... I'm here!|Ugh...",do_trts_exit="Thank the heavens! I thought I was done for.|By the gods... thank you! I was sure my time was up.|I... cough cough... I'm still alive? Thank you!|Damned monsters! It's a good thing you arrived in time."},
[1200]={n="The Kobold Menace",d="Recently, the typically low-key and timid kobolds have become unusually rampant. Several kobold tribes are active in various locations, laying a large number of traps — their motives remain unclear.\n\nThough no significant damage has been reported yet, it is necessary to take preventive action. These pesky creatures must be dealt with, and their troublesome traps cleared out as much as possible.",do_grps_gn="Kobolds",do_grps_open="You can't take my traps!|Stay away!|What are you doing?!|You can't do that!|No!|Stop!"},
}
