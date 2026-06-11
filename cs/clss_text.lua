s_cls				="职业"		s_clss		=s_cls		s_cls_d			="你的职业是对你的人物在这个冒险世界里能做些什么所下的最主要的定义。\n\n职业不只是一个行当；它是对你角色的称呼。当你在这个怪物成灾，征战不息的奇幻世界中冒险时，你的职业选择决定了你所能做的每件事。\n\n你想成为一个英勇的年轻剑士？一个百发百中的神射手？一个信奉众神的博学牧师？还是一个刺着纹身、拿着水晶法杖的法师？\n\n选择权在你手中。"
s_core_cls			="核心职业"	s_core_clss	=s_core_cls	s_core_cls_d	="基础的核心职业是角色最为典型的特征之一，也是角色大部分能力的来源，并让他在任何冒险队伍中都能拥有自己的特殊定位。"
s_adv_cls			="进阶职业"	s_adv_clss	=s_adv_cls	s_adv_cls_d		=[[进阶职业代表了大多数冒险者所不具备的专业性，是在特定领域或学科中广泛实践的结晶。进阶职业能让角色获得寻常之辈无法企及的力量，成为真正的杰出人物。

和基础职业不同，角色在得到进阶职业等级前必须满足一定的先决条件，而且进阶职业具有等级限制：10级或5级。

角色等级20级之前，进阶职业最高可提升至其等级限制。

角色等级20级之后，10级上限的进阶职业可继续提升到10级以上。而5级上限的进阶职业则永远无法超过5级。

进阶职业提供了另外一种类型的兼职。获得进阶职业不会遭受通常兼职的经验值惩罚。]]
s_npc_cls			="非冒险者职业"	s_npc_clss	=s_npc_cls	s_npc_cls_d		=[[并非每个人都是冒险者，世界上占人口大多数的是普通人，也称为NPC。他们没有受过冒险或探索地下城的训练，只向往平安稳定的生活。

NPC的职业和等级是其专业领域的能力指标，战斗或施法能力则无法与冒险者职业相比，而且他们升级缓慢，大多数人一辈子都无法达到2级或3级。

其他方面，NPC职业则与冒险者职业没啥不同。他们也是每3级获得专长，每4级提升属性点。大部分NPC会选择类似坚忍、专攻技能或追踪等战斗无关的能力。NPC也可兼职，甚至拥有冒险者职业。

注意：危险地区出现高等级NPC的机率比安全地区要高。一个平民若必须时常对付在他田里烧杀掳掠的豺狼人，他的等级就可能高于其他人。]]
s_adv_clss_lost		="失传的进阶职业"	s_adv_clss_lost_d	=[[纵览各大著名典籍，有记载的进阶职业琳琅满目，囊括了各战斗职业和施法职业的多种进阶分支。对于任何想在职业发展上获得长足进步的冒险者而言，这些特定领域的高阶职业都是梦寐以求的无价之宝。

但遗憾地是，当代仅有寥寥数种进阶职业尚有专职导师传道授业，或者在某个魔法学院中有详尽完整的研究文献可供参考学习，而其他进阶职业则早已失传多年甚至多个世纪。在可预见的未来，那些只存在于传说之中的精英职业都将难以出现在这个冒险世界之中。

不过即使在最不可能的情况之下，冒险者们也依然心怀梦想！或许在新时代的某一天，某位准博学士在一个传奇巫妖的命匣旁奇迹般地发现了大法师进阶职业的研究心得手稿，或者一名旅法师历经磨难从外层位面带回的上古典籍之中惊现咒法召唤师的详细文献，又或者……当然，更有可能的是，这些由历代导师多年潜心研究而来的精华永远地失落在知识的长河之中……]]
s_core_clss_list	="核心职业一览（共计%d种）"
s_adv_clss_list		="进阶职业一览（共计%d种，包括已失传的）"
s_npc_clss_list		="NPC职业一览（共计%d种）"

s_cls_list			="职业列表"
s_fav_cls			="天赋职业"	s_fav_cls_d	=[[天赋职业是一个兼职相关的概念，单职业角色无需考虑它。

计算兼职经验惩罚时：
角色每有1个职业的等级比最高职业等级低1级以上，就多遭受-20%的XP惩罚。
若天赋职业为特定职业，则先忽略该职业；
若天赋职业为任意职业，则先忽略最高等级职业。]]
s_xcls_xp_pnt		="兼职经验惩罚"	s_xcls_xp_pnt_d	="角色每有1个职业的等级比最高职业等级低1级以上，就多遭受-20%的XP惩罚。\n\n角色种族的天赋职业（见种族条目）和进阶职业不计入此惩罚。"
s_clsx				="兼职角色"	s_clsx_d	=[[角色在升级时可以选择新的职业，成为兼职角色，其能力是其各职业能力的总合。兼职提升了角色的广度，但牺牲了单一职业的深度。


<h2 c=ty>职业和等级特性</h2>
作为通常规则，兼职角色的能力为角色各职业能力的总和。

<b c=ty>等级：</b>角色等级是角色各职业等级之和，用来决定何时获得新专长或提升属性值。

职业等级则是角色在不同职业上的等级。对于单一职业角色而言，角色等级和职业等级是一样的。

<b c=ty>生命值：</b>提升某职业等级时，按该职业获得生命值，然后加到之前的生命值上。

<b c=ty>基本攻击加值：</b>将各职业的不同基本攻击加值相加。结果值+6以上可进行多次攻击。

<b c=ty>豁免加值：</b>将各职业的不同豁免加值相加。

<b c=ty>属性增长：</b>按角色等级获得属性值增长，不管各职业等级是多少。

<b c=ty>专长：</b>按角色等级获得专长，不管各职业等级是多少。

<b c=ty>技能：</b>各职业的本职技能均视为角色的本职技能。

如果某技能是兼职角色任一职业的本职技能，那么角色等级决定了该技能的最大级数。（本职技能的最大级数为3+角色等级。）

如果某技能不是兼职角色任何职业的本职技能，那么该技能的最大级数是本职技能最大级数的一半。

<b c=ty>法术：</b>角色从他所有施法者等级中获得法术，同时保留各职业各自的法术列表。若某法术效果基于施法者的职业等级，则施展此法术时需指明选用哪个职业法术列表。

<b c=ty>职业特性：</b>获得各职业的职业特性，但同时也遭受各职业的特殊限制。（例外：兼职野蛮人职业的人物不会变成文盲。）

<c=twa>例如，虽然游荡者擅长轻甲，但兼职游荡者和法师的角色在穿着轻甲时，仍须计算奥术失效几率。</c>

<b>驱散不死生物：</b>牧师和较高级别圣武士都有同样能力。如果人物的圣武士等级达到4级或者更高，那么他的有效驱散不死生物等级为他的牧师等级加上他的圣武士等级再减3。
<z>
<b>魔宠：</b>法师和术士都有相同能力。法师/术士兼职人物将其法师和术士等级相加来决定魔宠的天生防御、智力值以及特殊能力。
</z>
<b>直觉闪避：</b>野蛮人与游荡者都有此职业特性，如果兼职野蛮人和游荡者的角色从第二个职业获得第二次，则以精通直觉闪避取代。

在决定夹击所需的攻击者游荡者等级时，此角色的野蛮人和游荡者职业等级要相加。

<c=twa>例如，2级野蛮人／4级游荡者只能被10级以上的游荡者夹击。</c>


<h2 c=ty>兼职经验惩罚</h2>
兼职不是件轻松的事，根据角色的职业等级与种族，可能会受到XP减值。

若兼职角色任两个职业等级相差达2级，则会有不良影响。每有一个职业的等级比最高职业等级相差达2级，就多遭受-20%的XP惩罚。

角色种族的天赋职业（见种族条目）和进阶职业不计入此惩罚。]]

s_cls_features		="职业特性"
s_key_abis			="关键属性"
s_lv_skl_pts		="每级技能点数"	s_lv_skl_pts_f	="%d+智力调整值。"	s_lv_skl_pts_x4	="1级时x4。"
s_wpn_prof			="武器擅长"
s_amr_prof			="防具擅长"
s_auto_pwrs			="自动获得能力"
s_fami_cls			="1级时，获得一只<t=$s_fami_nd>魔宠</t>作为仆从。"

s_bns_feat_1		="1级时，获得1个奖励专长。"
s_bns_feats_f		="1级起，每%d级（1、%d、%d…）获得1个奖励专长。"
s_bns_feats_e_f		="20级后，每%d级（%d、%d…）获得1个奖励专长。"
s_bns_feats_ea_f	="10级后，每%d级（%d、%d…）获得1个奖励专长。"
s_bns_feats_e2_f	="20级后为每%d级（%d、%d…）。"
s_bns_feats_e3_f	="20级后类似（%d、%d…）。"
s_bns_feats			="奖励专长"	s_bns_feats_d	="这些专长是1级角色专长，人类奖励专长，以及任意职业的角色升级获得专长之外的额外专长。"
s_hr_bns_feats		="添加20级前奖励专长，以弥补该职业目前暂缺的职业特性。"
s_hr_bns_feats_ftr	=[[取消战士奖励专长限制。

原文为：
1级时，战士获得一个战斗方面的专长作为奖励专长，该专长是一级人物专长和人类角色奖励专长之外的奖励专长。战士2级起每2级（2、4、6…）都会获得一个奖励专长。这些专长必须从那些标明可以作为战士奖励专长的专长中选择。战士必须达到所有奖励专长的要求，包括属性值和最低基本攻击加值。

这些奖励专长是对因角色升级而获得专长的补充。当战士选择角色升级专长时，他不受战士奖励专长表的限制。

战士奖励专长列表：盲斗、顺势斩、寓守于攻、战斗反射、拨挡飞箭、闪避、擅长异种武器、远程射击、大顺势斩、高等双武器攻击、高等专攻武器、高等专精武器、精通冲撞、精通重击、精通卸除武器、精通虚招、精通擒抱、精通先攻、精通闯越、高等精准射击、精通盾击、精通击破武器、精通拌摔、精通双武器攻击、精通徒手击打、多重射击、灵活移动、骑乘射击、骑乘战斗、近程射击、猛力攻击、精准射击、即时备战、快速装填、快速射击、快速骑乘攻击、移动射击、抓取飞箭、奋力冲刺、跳跃攻击、震慑拳、践踏、双武器防御、双武器攻击、武器娴熟、专攻武器、专精武器、旋风攻击。]]
s_hr_bns_feats_wiz	=[[取消法师奖励专长限制。

原文为：
1级时，法师获得抄录卷轴作为奖励专长。在5、10、15、20级时，法师都可以获得一个奖励专长。在每次获得这些专长时他可以挑选超魔专长、物品制造专长或者法术熟稔专长。法师依然必须达到这些专长的前提要求，包括最低施法者等级。

这些奖励专长是对因角色升级而获得专长的补充。当法师选择角色升级专长时，他不受法师奖励专长的限制。]]

s_spls_wiz_b		="法师能施展奥术，威力基于智力。"
s_spls_wiz_d		=[[法师能施展奥术，可使用的法术在升级时选择学习。法师必须预先选择并准备法术。

要学习、准备或施展某法术，法师的智力值必须达到10+法术等级。法术的豁免检定DC=10+法术等级+智力调整值。

法师每天可施展的法术数量有限，高智力值可增加此数量。]]-- 对抗你施展的法术的难度等级（DC） = 10 + 你的施法属性加值 + 该法术的等级（1~9）。	Saving throws against these spells have a DC of 10 + spell level + the assassin’s Intelligence bonus.	A saving throw against your spell has a DC of 10 + bonus of your casting ability + the level of the spell (1~9).

s_spls_zas_b		="刺客无需准备即可施展有限的奥术，威力基于智力。"
s_spls_zas_d		=[[刺客能施展奥术，可使用的法术在升级时选择学习，但可选择的法术非常有限。刺客无需准备即可施展任何他已知的法术。

要学习或施展某法术，刺客的智力值必须达到10+法术等级。法术的豁免检定DC=10+法术等级+智力调整值。

刺客每天可施展的法术数量有限，高智力值可增加此数量。]]-- 达到6级之后的每一个偶数等级（8级和10级），刺客可以选择学习一个新的法术去代替一个他已知的法术。新法术必须与原法术同级，而且必须要低于刺客可用的最高法术等级2级或2级以上。刺客交换的法术只能是通过升级时获得的，而且必须要在获得新法术的同时选择是否交换该等级的法术。

s_spls_sor_b		="术士无需准备即可施展有限的奥术，威力基于魅力。"
s_spls_sor_d		=[[术士能施展奥术，可使用的法术在升级时选择学习，但可选择的法术非常有限。术士无需准备即可施展任何他已知的法术。

要学习或施展某法术，术士的魅力值必须达到10+法术等级。法术的豁免检定DC=10+法术等级+魅力调整值。

术士每天可施展的法术数量有限，高魅力值可增加此数量。]]-- 法术替换非必要 加法术重训更好	4级起每2个术士等级（4、6、8…），术士可以学习一个新法术来替代一个已知法术。新法术必须和要交换的法术等级相同，而且必须比当前所能施展最高等级法术低至少两个等级。每个法术等级上只能交换一个法术。

s_spls_brd_b		="吟游诗人无需准备即可施展有限的奥术，威力基于魅力。"
s_spls_brd_d		=[[吟游诗人能施展奥术，可使用的法术在升级时选择学习，但可选择的法术非常有限。吟游诗人无需准备即可施展任何他已知的法术。

要学习或施展某法术，吟游诗人的魅力值必须达到10+法术等级。法术的豁免检定DC=10+法术等级+魅力调整值。

吟游诗人每天可施展的法术数量有限，高魅力值可增加此数量。]]-- 5级起每3个吟游诗人等级（5、8、11…），吟游诗人...

s_spls_clr_b		="牧师能施展神术，威力基于感知。"
s_spls_clr_d		=[[牧师能施展神术，可使用的法术在升级时自动习得。牧师必须预先选择并准备法术。

要准备或施展某法术，牧师的感知值必须达到10+法术等级。法术的豁免检定DC=10+法术等级+感知调整值。

牧师每天可施展的法术数量有限，高感知值可增加此数量。]]

s_spls_adp_b		="导师能施展神术，威力基于感知。"
s_spls_adp_d		=[[导师能施展神术，可使用的法术在升级时自动习得。导师必须预先选择并准备法术。

要准备或施展某法术，导师的感知值必须达到10+法术等级。法术的豁免检定DC=10+法术等级+感知调整值。

导师每天可施展的法术数量有限，高感知值可增加此数量。]]

s_spls_drd_b		="德鲁伊能施展神术，威力基于感知。"
s_spls_drd_d		=[[德鲁伊能施展神术，可使用的法术在升级时自动习得。德鲁伊必须预先选择并准备法术。

要准备或施展某法术，德鲁伊的感知值必须达到10+法术等级。法术的豁免检定DC=10+法术等级+感知调整值。

德鲁伊每天可施展的法术数量有限，高感知值可增加此数量。]]

s_spls_zbg_b		="暗黑卫士能施展少量神术，威力基于感知。"
s_spls_zbg_d		=[[暗黑卫士能施展少量神术，可使用的法术在升级时自动习得。暗黑卫士必须预先选择并准备法术。

要准备或施展法术，暗黑卫士的感知值必须达到10+法术等级。法术的豁免检定DC=10+法术等级+感知调整值。

暗黑卫士每天可施展的法术数量有限，高感知值可增加此数量。]]

s_spls_rgr_b		="4级起，巡林客能施展少量神术，威力基于感知。"
s_spls_rgr_d		=[[4级起，巡林客能施展少量神术，可使用的法术在升级时自动习得。巡林客必须预先选择并准备法术。

要准备或施展法术，巡林客的感知值必须达到10+法术等级。法术的豁免检定DC=10+法术等级+感知调整值。

巡林客每天可施展的法术数量有限，高感知值可增加此数量。

直到3级为止，巡林客都没有施法者等级。4级或更高等级时，他的施法者等级视为巡林客等级的一半。]]

s_spls_pal_b		="4级起，圣武士能施展少量神术，威力基于感知。"
s_spls_pal_d		=[[4级起，圣武士能施展少量神术，可使用的法术在升级时自动习得。圣武士必须预先选择并准备法术。

要准备或施展法术，圣武士的感知值必须达到10+法术等级。法术的豁免检定DC=10+法术等级+感知调整值。

圣武士每天可施展的法术数量有限，高感知值可增加此数量。

直到3级为止，圣武士都没有施法者等级。4级或者更高等级时，他的施法者等级视为圣武士等级的一半。]]

s_drd_nwpns			="德鲁伊在野性变身时擅长所变形态的所有天生武器攻击（爪抓，咬或者其他诸如此类）。"
s_drd_amr			="德鲁伊不能穿戴金属材料的盔甲或盾牌，否则将无法使用德鲁伊法术，超自然或类法术职业能力，直到脱下这些装备为止。"-- 直到脱下这些装备24小时后为止。	so and for 24 hours thereafter
s_drd_ban			="禁用"	s_drd_ban_d	="抑制德鲁伊职业能力。"
s_mnk_amr			="当穿着盔甲、持用盾牌、中载或重载时，武僧将失去他的防御加值，快速移动和疾风连击能力。"
s_spl_amr			="奥术和防具"	s_spl_amr_d	=[[法师和术士不知道如何有效的穿戴防具。

如果愿意，他们依然可以穿戴防具（尽管他们会因此而很不灵活），他们也可以通过训练来学习如何正确使用防具（通过不同的盔甲擅长专长--轻甲，中甲，重甲--和盾牌擅长专长），他们还可以通过兼职其它职业来擅长使用防具。但是即使法师或术士穿着了他们擅长使用的防具，它们依然有可能干扰施法。

防具会限制法师或术士在施展具有姿态成分法术（大部分法术含有此成分）时必须作的精确手势。盔甲和盾牌说明中列出了不同盔甲和盾牌的奥术失败概率。

与此不同的是，吟游诗人不仅知道如何有效的穿戴轻甲，他们还不受轻甲的奥术失败概率影响。但是穿着中甲、重甲或使用任何盾牌时还是会受到一般的奥术失败概率影响，即使他擅长使用这些防具也是如此。兼职的吟游诗人在施展从其他职业获得的奥术时依然会受到奥术失败概率的影响。]]-- 任何防具都会限制法师/术士的动作/手势，因而导致法师/术士施展具有姿态成分的法术时失败。	吟游诗人穿着轻甲施展诗人法术时不会受通常奥术失败概率的影响。当然，就像其他奥术施法者一样，在穿着中甲重甲或者拿盾时施展具有姿态成分的法术（大部分法术都有）还是会受到奥术失败概率的影响，兼职的吟游诗人在施展从其他职业获得的奥术时依然会受到奥术失败概率的影响。	比轻甲重的盔甲	如果一个法术不具有姿态成分，那么在穿戴盔甲时奥术施法者可以毫无问题的施展它。这些法术同样可以在施法者手被绑起来或者被擒抱中（依然要进行通常的专注检定）时施展。另外，超魔专长静发施法可以让施法者以比正常法术等级高一级的方式来准备或施展一个去掉姿态成分的法术。这种情况下穿着防具施法也不会有奥术失败的风险。	Armor of any type interferes with a wizard/sorcerer’s movements/gestures, which can cause her/his spells with somatic components to fail.	A bard can cast bard spells while wearing light armor without incurring the normal arcane spell failure chance. However, like any other arcane spellcaster, a bard wearing medium or heavy armor or using a shield incurs a chance of arcane spell failure if the spell in question has a somatic component (most do). A multiclass bard still incurs the normal arcane spell failure chance for arcane spells received from other classes.	If a spell doesn’t have a somatic component, an arcane spellcaster can cast it with no problem while wearing armor. Such spells can also be cast even if the caster’s hands are bound or if he or she is grappling (although Concentration checks still apply normally). Also, the metamagic feat Still Spell allows a spellcaster to prepare or cast a spell at one spell level higher than normal without the somatic component. This also provides a way to cast a spell while wearing armor without risking arcane spell failure.

s_pal_code			="行为准则"	s_pal_code_d	="圣武士必须是守序善良阵营，一旦蓄意作恶，他将失去所有的职业能力。\n\n另外，圣武士的行为准则要求他必须尊重法定权威，按荣誉行事（不撒谎，不欺骗，不用毒等等），帮助那些需要帮助的人（前提是那些人不会将帮助用在邪恶或混乱的目的上），惩罚那些伤害或威胁无辜的人。"
s_pal_asso			="伙伴关系"	s_pal_asso_d	="尽管圣武士可能会和善良或者中立阵营的人物一起冒险，但圣武士永远不会有意与邪恶人物结为同伴，他也不会和那些经常违反他的道德法规的人继续合作。\n\n圣武士只能接受守序善良的人作为随从、追随者，或者部下。"

s_ex_bbn			="前野蛮人"		s_ex_bbn_d	="变为守序的野蛮人将失去狂暴能力，也不能再提升他的野蛮人等级。他保留其他的职业奖励（伤害减免，快速移动，陷阱感知，以及直觉闪避）。"
s_ex_brd			="前吟游诗人"	s_ex_brd_d	="变为守序的吟游诗人将无法继续提升吟游诗人等级，但是他将保留所有吟游诗人能力。"
s_ex_clr			="前牧师"		s_ex_clr_d	="严重违背了信奉神祗要求的牧师将失去所有的法术和职业特性，除了盔甲和盾牌擅长以及简易武器擅长。他也不能再获得此神祗的牧师等级，直到他赎罪为止（见赎罪术说明）。"
s_ex_drd			="前德鲁伊"		s_ex_drd_d	="不再尊敬自然，阵营变为禁止阵营，或者传授德鲁伊语给非德鲁伊的德鲁伊都将失去所有法术和德鲁伊能力（包括动物伙伴，但不包括武器盔甲盾牌擅长）。她也不能在德鲁伊职业上继续成长，直到她赎罪为止（见赎罪术说明）。"
s_ex_mnk			="前武僧"		s_ex_mnk_d	="变为非守序的武僧将无法继续提升武僧等级，但是依然会保留所有武僧能力。\n\n一旦武僧获得新职业，或提升其他职业等级，他将再也不能提升武僧等级（已有武僧能力继续保留）。"	s_ex_mnk_b	="一旦武僧获得新职业，或提升其他职业等级，他将再也不能提升武僧等级。"-- 和其他职业一样，武僧也可以兼职，但是兼职武僧有特殊的限制。一旦武僧获得一个新的职业，或者提升另外一个职业等级（如果他之前已经兼职），那么他将再也不能提升武僧等级，但是所有武僧能力还继续保留。	A monk who becomes nonlawful cannot gain new levels as a monk but retains all monk abilities.\n\nLike a member of any other class, a monk may be a multiclass character, but multiclass monks face a special restriction. A monk who gains a new class or (if already multiclass) raises another class by a level may never again raise her monk level, though she retains all her monk abilities.
s_ex_pal			="前圣武士"		s_ex_pal_d	="脱离守序善良，蓄意作恶，或者严重违反行为准则的圣武士将失去所有的圣武士法术和能力，也不再能提升圣武士等级。只有当他弥补了自己的所作所为之后才能恢复能力并有可能继续提升等级。\n\n一旦圣武士获得新职业，或提升其他职业等级，他将再也不能提升圣武士等级（已有圣武士能力继续保留）。"	s_ex_pal_b	="一旦圣武士获得新职业，或提升其他职业等级，他将再也不能提升圣武士等级。"-- ...和能力（包括圣武士坐骑的服务，但是不包括武器盔甲或盾牌擅长）	...继续提升等级（见赎罪术说明）	和其他职业一样，圣武士也可以兼职，但是兼职圣武士有特殊的限制。一旦圣武士获得一个新的职业，或者提升另外一个职业等级（如果他之前已经兼职），那么他将再也不能提升圣武士等级，但是所有圣武士能力还继续保留。	A paladin who ceases to be lawful good, who willfully commits an evil act, or who grossly violates the code of conduct loses all paladin spells and abilities (including the service of the paladin’s mount, but not weapon, armor, and shield proficiencies). She may not progress any farther in levels as a paladin. She regains her abilities and advancement potential if she atones for her violations (see the atonement spell description), as appropriate.\n\nLike a member of any other class, a paladin may be a multiclass character, but multiclass paladins face a special restriction. A paladin who gains a level in any class other than paladin may never again raise her paladin level, though she retains all her paladin abilities.

s_illiteracy		="文盲"	s_illiteracy_d	="野蛮人是唯一不能自动获得读写能力的职业。野蛮人可以花费2点技能点来获得他会说的语言的读写能力。\n\n野蛮人在兼职其他职业时会自动获得读写能力，而兼职野蛮人时也不会失去已有的读写能力。"
s_ex_langs			="额外语言"
s_ex_langs_clr_d	="牧师的额外语言选择包括天界语，深渊语和炼狱语（分别对应善良，混乱邪恶，守序邪恶的异界生物语言）。这些选择附加在角色的种族额外语言选择中。"
s_ex_langs_drd_d	="德鲁伊的额外语言包括木族语，一种森林生物使用的语言。该额外语言附加在角色的种族额外语言列表中。\n\n德鲁伊都通晓德鲁伊语，一种只有德鲁伊知道的秘密语言，在成为一级德鲁伊时她将自动学会该语言。对德鲁伊来说，德鲁伊语是正常语言之外的奖励，不占据语言位。该语言禁止传授给非德鲁伊。德鲁伊语有自己的字母。"
s_ex_langs_wiz_d	="法师可以用龙语替换其种族额外语言列表中的一种。"

s_aln_spls			="混乱、邪恶、善良、守序法术"
s_aln_spls_d		="牧师和德鲁伊不能施展那些和他本人或他神祗（如果有）阵营相对立的法术。法术是否属于特定的混乱、邪恶、善良、守序可参见法术说明。"
s_cvt_spls			="自发施法"
s_cvt_spls_d		=[[牧师和德鲁伊可以将储存的法术能量转化为之前未准备的法术。

德鲁伊可以将已经储存好的法术能量转化为一个之前未准备的召唤法术。她可以“放弃”一个准备好的法术来施放一个同级或者较低等级的召唤自然盟友法术。

善良牧师（或者善良神祗的中立牧师）可以将储存的法术能量转化为之前未准备的治疗法术。牧师可以“放弃”任何准备好的法术（除了领域法术）来施展同级或较低等级的治疗法术。

邪恶牧师（或者邪恶神祗的中立牧师）无法把准备的法术转化为治疗法术，但是可以将它们转化为伤害法术。

既非善良也非邪恶并且神祗也是如此的牧师可以依照玩家的选择来将法术转化为治疗或伤害法术。一旦玩家做出选择，以后就无法更改。<z>这个选择同样作用在牧师是驱散还是命令不死生物上。</z>]]
s_cvt_spls_hr		="当前版本牧师可随意将法术转化为治疗或伤害法术。"

s_ftr_extra			="<b>特有专长：</b>某些高级战系专长只有战士才能习得。"
s_clr_extra			="<b>不死生物克星：</b>牧师可以驱散不死生物，使之毫无反抗的逃离驱散源。"
s_rog_sa			="特殊能力"	s_rog_sa_d	="10级起，每3级（10、13、16…）可选择一项特殊能力（或普通专长）："
s_mnk_bns_feats_pre	="在以下等级获得专长（无须满足先决条件）："

-- z_cls
clss={
[0]={n="待定职业"		,d="尚未选择职业。"},

[cls_ftr]={n="战士"
,b="战斗能力超群，擅长各种武器和防具的职业。"
,d="所有职业中，战士的战斗力最好（顾名思义），擅长使用多种武器与防具。而且战士习惯于在实战中成长，能较快的学习更多战斗技巧。"
,d_wpns="简易武器，军用武器。"-- 自选2类军用武器	2 optional martial weapon groups	2 groupes d'armes martiales en option.	選択した2つの軍用武器グループ
,d_amrs="所有盔甲，所有盾牌。"
},

[cls_clr]={n="牧师"
,b="可施展神术的神职人员，同时也是不错的战斗者。"
,d="牧师精于神术，尤其擅长治疗。而且还能引导神圣能量驱散不死生物。牧师受过一些战斗训练，熟悉各种防具的使用。"
,d_wpns="简易武器。"
,d_amrs="所有盔甲，轻盾，重盾。"
},

[cls_wiz]={n="法师"
,b="研习各魔法学派的施法者。"
,d="法师的力量就是魔法，其他都是次要的。他们会使用弩和其他几种简单的武器，但不擅长任何盔甲和盾牌。"
,d_wpns="匕首，木棒，木棍，轻弩，重弩。"
,d_amrs="无。防具可能导致奥术施法失败。<ico=ico/_s_dots t=$s_spl_amr_nd>"
},

[cls_rog]={n="游荡者"
,b="技巧丰富的斥候或间谍，善于偷袭而非依靠蛮力。"
,d="游荡者拥有高超的技巧，可以专心致力于发展各类技能。游荡者不像战士那样精于正面战斗，但他知道如何痛击敌人的弱点，他的偷袭可以造成很大的伤害。此外，游荡者拥有敏锐的第六感，精通各种闪避技巧。"
,d_wpns="简易武器，短剑，细剑，闷棍，短弓，手弩。"
,d_amrs="轻甲。"
},

[cls_bbn]={n="野蛮人"
,b="使用愤怒与直觉击倒对手的勇猛战斗者。"
,d="野蛮人是杰出的战斗者。战士们的战斗技巧来自于良好的训练，而野蛮人所依赖的却是其强大的狂暴能力。"
,d_wpns="简易武器，军用武器。"
,d_amrs="轻甲，中甲，轻盾，重盾。"
},

[cls_mnk]={n="武僧"
,b="擅长徒手格斗的武术家，拥有众多强大的特异能力。"
,d="武僧的最大特色是不穿盔甲徒手作战，而且还能以体内的「气」施展各种不可思议的能力。武僧还具有非凡的警觉力，能够下意识地闪避攻击。"
,d_wpns="匕首，飞斧，木棒，木棍，标枪，轻弩，重弩，投石索，单镰，双节棍，十手，手里剑，破魔锥。"
,d_amrs="无。不可穿戴护具。<ico=ico/_s_dots t=$s_mnk_amr>"
},

[cls_sor]={n="术士"
,b="天生即具有魔法能力的施法者。"
,d="术士透过天赋力量施展法术，而非经由训练与研究。他们的魔法与其说倚靠逻辑，还不如说是靠直觉。他们会的法术比法师少，获得强力法术的速度也比法师慢，但他们能比法师更频繁施展法术，而且无需预先选择和准备法术。"
,d_wpns="简易武器。"
,d_amrs="无。防具可能导致奥术施法失败。<ico=ico/_s_dots t=$s_spl_amr_nd>"
},

[cls_pal]={n="圣武士"
,b="正义的护卫和邪恶的克星，受神圣力量庇护。"
,d="圣武士是拥有神圣力量的战士，致力于对抗邪恶，驱散亡灵，医疗他人或治疗疾病。同时，在神圣力量庇佑下，圣武士不受疾病侵扰，还能自我医疗，面对危险也勇敢无惧！"
,d_wpns="简易武器，军用武器。"
,d_amrs="所有盔甲，轻盾，重盾。"
},

[cls_rgr]={n="巡林客"
,b="灵巧而老练的野外战斗者。"
,d="巡林客，也称游侠，擅长各式各样的武器，并且精于战斗。他可以凭着技能在荒野中生存，找到追踪目标并且不被发现。他对特定类别的生物了若指掌，能轻易取胜。有经验的巡林客与大自然十分亲近，可依靠大自然的力量施展神术，如同德鲁伊一样。"
,d_wpns="简易武器，军用武器。"
,d_amrs="轻甲，轻盾，重盾。"
},

[cls_drd]={n="德鲁伊"
,b="从大自然中获取能量，可施展神术和独特的魔法力量。"
,d="德鲁伊施展神术，他们的力量来自大自然，而非神祇。德鲁伊的法术较亲近自然和动物。随着等级提升，除法术之外，德鲁伊还会获得许多特殊能力，包括化身为动物。由于传统誓约的限制，德鲁伊不能穿戴金属防具，否则会限制其职业能力。"
,d_wpns="木棒，匕首，飞镖，木棍，弯刀，镰刀，短矛，投石索，矛。特殊：天生武器。<ico=ico/_s_dots t=$s_drd_nwpns>"
,d_amrs="轻甲，中甲，轻盾，重盾。不可穿戴金属护具。<ico=ico/_s_dots t=$s_drd_amr>"
},

[cls_brd]={n="吟游诗人"
,b="以音乐产生魔法效果的艺术家，也是四处讲述乡野传奇的流浪人，几乎什么技巧都会一些。"
,d="吟游诗人的魔法来自灵魂，而非法术书。他只能施展少量的法术，但不须事先准备。法师或术士的法术可以爆发力量，但吟游诗人的魔法强调魅惑与幻象。\n\n除了法术外，吟游诗人的音乐和歌曲也带有魔法。他可以激励同伴、使听众迷醉，或反制藉由声音施展的法术。\n\n吟游诗人拥有部分游荡者技能，但他们的技能不如游荡者那么专精。由于吟游诗人喜欢听故事，所以他们对地方传说和特殊物品特别了解。"
,d_wpns="简易武器，长剑，细剑，闷棍，短剑，短弓，鞭子。"
,d_amrs="轻甲，轻盾，重盾。防具可能导致奥术施法失败，但吟游诗人穿着轻甲可正常施法。<ico=ico/_s_dots t=$s_spl_amr_nd>"
},

[cls_wrr]={n="武者"
,b="魁梧强壮的战斗人员，拥有丰富的行业经验，和其他职业战斗人员、雇主甚至对头有密切联系。"-- Professional warriors typically have a wide range of experience and useful contacts among other career combatants, those they serve, and those they oppose.
,d="武者是魁梧强壮的战斗人员，但没有受过战士的专业训练和战斗技巧，也没有巡林客或野蛮人的生存和野外技能，更不具备圣武士的教养和信仰。武者在战斗中直来直去，简单粗暴，但却是不可忽视的对手。\n\n武者不如战士优秀。他们有些战斗和相关领域经验，但未受过专业训练，常见于类人生物和巨人群体（兽人、食人魔等)。士兵（尽管可能不是指挥官或职业军人）、守卫、流氓、无赖、暴徒，甚至有一定能力保卫家园的普通人都能成为武者。"-- 武者不如战士优秀，为了战斗所需，玩家人物最好不要选择武者作为职业。Warriors are not as good as fighters, and thus PCs should be encouraged to avoid this class in favor of the standard combat-oriented ones given in the  Player ’s Handbook. 你可以将士兵（不包含指挥官或职业军人）、守卫、流氓、无赖、暴徒，甚至某个有能力守卫自己家园的普通NPC设为武者职业。You can also use the warrior class for soldiers (although perhaps not for commanders or career soldiers), guards, local thugs, toughs, bullies, and even regular people who have learned to defend their homes with some ability.
,d_wpns="简易武器，军用武器。"
,d_amrs="所有盔甲，所有盾牌。"
},

[cls_ars]={n="望族"
,b="从乡绅到皇帝，拥有巨大财富、地位和影响力。"-- Aristocrats vary in rank from village squires to emperors, with most having wealth and position that grants them great influence in a community.
,d="望族通常是受过教育、出身高贵的富人，是经济或政治上的掌权者。他们可以自由地学习喜欢的领域，而且经常四处游历。由于可以获得所有最好的资源和机会，许多望族都成为显赫的人物。有些望族甚至会和战士、法师或其他职业的人一同冒险，尽管此类活动通常只是单纯的娱乐而已。\n\n望族拥有优秀的技能，受过良好的战斗训练，整体能力几近玩家职业。然而任何人都没有选择自己出身的权力，因此无法兼职望族，除非它是角色的初始职业。大部分情况下，望族这个职业属于统治者、皇亲国戚和朝臣。"-- Mostly, you should reserve the aristocrat class for rulers, their families, and their courtiers.
,d_wpns="简易武器，军用武器。"
,d_amrs="所有盔甲，所有盾牌。"
},

[cls_exp]={n="专家"
,b="能工巧匠、专业人士和博学的社群成员，拥有各种特殊才能和鲜为人知的信息。"-- Skilled craftsmen, professionals, and learned members of society regularly have a wide range of specific talents and obscure information that can prove useful to PCs.
,d="专家是老练的工匠和专业人士。他们通常没有成为冒险者的意愿，也未受过相关训练，但他们在自己的领域里能力出众。\n\n熟练的铁匠、精明的律师、精打细算的商人、博学多闻的贤者和技艺高超的造船匠等都属于专家。大部分城镇和社区都至少有几位不同领域的专家。"-- DM可以把名匠、经验丰富的商人、老练导游,以及其他需要高度技术的专业人士设定为专家。DMs should use the expert class for NPCs such as elite craftsfolk, experienced merchants, seasoned guides, and other highly skilled professionals.专家有潜力成为一个值得选择的玩家职业，但其更侧重于传统冒险职业之外的领域。专家拥有大量的技能。The expert could make a PC-worthy class choice, but only for those players willing to create a character focused on something other than a traditional adventuring career. Experts have a vast range of skills.L'expert pourrait être un choix de classe digne d'un PJ, mais seulement pour les joueurs désireux de créer un personnage axé sur autre chose qu'une carrière d'aventurier traditionnelle. Les experts ont une vaste gamme de compétences.L'esperto potrebbe essere una classe da PG, ma solo per quei giocatori disposti a creare un personaggio focalizzato su qualcosa di diverso da una carriera tradizionale da avventuriero. Gli esperti hanno una vasta gamma di abilità.職人はプレイヤーキャラクターにふさわしいクラスの選択肢になり得るが、それは伝統的な冒険者以外の職業に特化したキャラクターを作ろうとするプレイヤーに限られる。職人のスキルは多岐にわたる。
,d_wpns="简易武器。"
,d_amrs="轻甲。"
},

[cls_adp]={n="导师"
,b="作为神术使用者，虽然常被简单地视为治疗师，但其智慧和崇高地位意味着远不止如此。"-- While users of divine magic are often regarded simply as healers, their wisdom and vaunted positions mean they can have much more to offer.
,d="一些部落社会或落后地区没有足够的资源培训法师或牧师，通常只有一些魔法知识较低，但能巧妙地融合奥术与神术的导师作为部落的先知（或圣人）和守护者。\n\n导师在人类、精灵、矮人、侏儒和半身人的孤立社群都能见到，但在更野蛮的类人生物和巨人物种，如兽人、地精、豺狼人、熊地精和食人魔等中则更为普遍。"
,d_wpns="简易武器。"
,d_amrs="无。"
},

[cls_cmn]={n="平民"
,b="虽然没有通常的名声或财富，但拥有各种各样的技能，经常能以一些有创意的方式令人刮目相看。"-- Although not usual famous or wealthy, commoners have a wide variety of skills and can usually come up with creative ways to repay favors.
,d="除冒险者之外，世界上还有许许多多种田、开店、建造房屋、制造商品的普通人。平民并不想过冒险者们危险的生活，也不具备应付冒险挑战所需的技能。平民擅长其工作相关技能，占人口的大多数。"-- 平民不适合冒险。这个职业应保留给那些不够资格担任其他职业的人。Commoners make poor adventurers. This class should be reserved for everyone who does not qualify for any other class.
,d_wpns="一种简易武器。"
,d_amrs="无。"
},

[cls_fr2]={n="武者"		},-- 勇士	Valiant	Vaillant	武士
[cls_prs]={n="牧师"		},-- 祭司	Priest	Prêtre		祭司
[cls_shm]={n="法师"		},-- 萨满	Shaman	Chaman		シャーマン
[cls_non]={n="无职业"	,d=s_no_cls_d},
}

-- z_rog	游荡者	Rogue
s_trap_sense		="陷阱感知"	s_trap_sense_d	=[[角色获得了一种直觉，可提醒来自陷阱的危险。躲避陷阱的反射豁免+1加值，对抗陷阱的攻击时防御等级+1加值。

这些加值会随职业等级提升，且从不同职业上获得的陷阱感知加值可累加。

<b>提升：</b>
野蛮人、游荡者：3级起，每3级+1点（3、6、9…）。
矮人防御者：4级起，每4级+1点（4、8、12…）。]]-- 3r epic 矮人防御者、史诗野蛮人继续提升 史诗游荡者无
--[[
陷阱感知（Trap Sense，特异能力）：
3级起，在躲避陷阱的反射豁免上有+1加值，对抗陷阱的攻击时AC有+1加值。该加值在之后每三级野蛮人等级时都会提升1（6，9，12，15，18级）。从不同职业上获得的陷阱感知加值可以累加。
3级起，游荡者在躲避陷阱的反射豁免上有+1加值，对抗陷阱的攻击时AC有+1加值。在游荡者达到6级时这些加值提高到+2，9级时为+3，12级+4，15级+5，18级+6。从不同职业上获得的陷阱感受可以累加。
到了4级，矮人防御者对陷阱的反射豁免有+1加值，对陷阱攻击的防御等级有+1闪避加值。8级开始，这些加值升为+2。这些加值可以与其他职业的陷阱感知能力获得的加值进行累加。
Trap Sense (Ex): At 4th level, a dwarven defender gains a +1 bonus on Reflex saves made to avoid traps and a +1 dodge bonus to AC against attacks by traps. At 8th level, these bonuses rise to +2. These bonuses stack with trap sense bonuses gained from other classes.
]]
s_trap_find			="寻找陷阱"	s_trap_find_d	=[[游荡者（也只有游荡者）可以用搜索技能来寻找难度等级（DC）20以上的陷阱。

找到非魔法陷阱的DC至少为20，如果隐藏的较好还会更高。找到魔法陷阱的DC = 25+制造此陷阱法术的法术等级。

游荡者（也只有游荡者）可以用解除装置技能来拆卸魔法陷阱。拆卸魔法陷阱的DC = 25+制造此陷阱法术的法术等级。

如果解除装置技能检定结果高过陷阱DC10或以上，游荡者可以研究此陷阱，看出它如何运作，还可以不拆卸而通过陷阱（连同队友）。]]
s_sa				="偷袭"	s_sa_d	=[[如果游荡者（或其他拥有此能力的职业）能在目标无法有效防卫自己的攻击时抓住时机，他就可以对目标的要害攻击并造成额外的伤害。

只要目标失去了AC上的敏捷加值（无论目标是否有敏捷加值），或者当游荡者夹击他的目标时，他的攻击就会造成额外伤害。1级时，此额外伤害为1d6，之后每2个游荡者等级增加1d6。如果游荡者在偷袭时造成重击，此额外伤害不能翻倍。

远程攻击也可以造成偷袭，但目标必须在30尺内。

游荡者只能偷袭那些有明显身体结构的活物，而不死生物、构装体、泥形怪物、植物类生物，以及虚体生物都没有可供偷袭的要害部位。任何免疫重击的生物也不会受到偷袭伤害。游荡者必须能够仔细观察目标找到要害部位，而且必须能接触到该部位。游荡者无法偷袭那些有隐蔽的生物，也无法通过攻击那些无法接触要害生物的突出部位来造成偷袭。

<b>提升：</b>
游荡者、刺客：1级起，每2级+1d6点伤害（1、3、5…）。
诡术师：2级起，每2级+1d6点伤害（2、4、6…）。
暗黑卫士：4级起，每3级+1d6点伤害（4、7、10…）。]]
--[[
偷袭：如果游荡者能在目标无法有效防卫自己的攻击时抓住时机，他就可以对目标的要害攻击并造成额外的伤害。

只要对方失去了AC上的敏捷加值（无论目标是否有敏捷加值），或者当游荡者夹击他的目标时，他的攻击就可以造成额外伤害。在一级时此额外伤害为1d6，之后每两个游荡者等级可以再增加1d6的伤害。如果游荡者在偷袭中造成重击，额外伤害不能翻倍。

远程攻击也可以造成偷袭，但目标必须在30尺内。

使用闷棍或徒手攻击时，游荡者可以在偷袭时造成非致命伤害而不是一般伤害。他不能在偷袭中用造成一般伤害的武器造成非致命伤害，即使使用通常的-4减值方式也不可以。

游荡者只能偷袭那些有明显身体结构的活物，不死生物、构装体、泥形怪物、植物类生物，以及虚体生物都没有可供偷袭的要害部位。任何免疫重击的生物也不会受到偷袭伤害。游荡者必须能够仔细观察目标找到要害部位，而且必须能接触到该部位。游荡者无法偷袭那些有隐蔽（concealment）的生物，也无法通过攻击那些无法接触要害生物的突出部位来造成偷袭。

Sneak Attack: If a rogue can catch an opponent when he is unable to defend himself effectively from her attack, she can strike a vital spot for extra damage.

The rogue’s attack deals extra damage any time her target would be denied a Dexterity bonus to AC (whether the target actually has a Dexterity bonus or not), or when the rogue flanks her target. This extra damage is 1d6 at 1st level, and it increases by 1d6 every two rogue levels thereafter. Should the rogue score a critical hit with a sneak attack, this extra damage is not multiplied.

Ranged attacks can count as sneak attacks only if the target is within 30 feet.

With a sap (blackjack) or an unarmed strike, a rogue can make a sneak attack that deals nonlethal damage instead of lethal damage. She cannot use a weapon that deals lethal damage to deal nonlethal damage in a sneak attack, not even with the usual –4 penalty.

A rogue can sneak attack only living creatures with discernible anatomies—undead, constructs, oozes, plants, and incorporeal creatures lack vital areas to attack. Any creature that is immune to critical hits is not vulnerable to sneak attacks. The rogue must be able to see the target well enough to pick out a vital spot and must be able to reach such a spot. A rogue cannot sneak attack while striking a creature with concealment or striking the limbs of a creature whose vitals are beyond reach.

当你夹击目标或其失去AC敏捷加值时，本轮首次命中可造成额外伤害：
1级时1d6，之后每2级+1d6；
此伤害重击时不翻倍；
伤害类型基于武器。

额外条件：
远程偷袭仅限6格内；
目标无任何掩蔽；
目标不免疫重击。

When you flank a target or the target lost his Dex bonus to AC, you deals extra damage on the first hit in this turn:
- The damage is 1d6 at 1st level, and it increases by 1d6 every 2 levels thereafter.
- The damage can not be not multiplied by a critical hit.
- Same damage type as your weapon.

Additional conditions:
- Ranged sneak attacks only for targets within 6 squares.
- No cover for the target.
- The target is not immune to critical hits.

Lorsque vous flanquez une cible ou que la cible a perdu son bonus de Dex à la CA, vous infligez des dégâts supplémentaires au premier coup de ce tour:
- Les dégâts sont de 1d6 au 1er niveau, et ils augmentent de 1d6 tous les 2 niveaux par la suite.
- Les dégâts ne peuvent pas être multipliés par un coup critique.
- Même type de dégâts que votre arme.

Conditions additionnelles:
- Attaques furtives à distance uniquement pour les cibles à moins de 6 cases.
- Pas de couverture pour la cible.
- La cible n'est pas immunisée contre les coups critiques.

対象が挟撃されている、または対象がACへのDexボーナスを失っている場合、このターンの最初のヒットで追加のダメージを与える：
- ダメージは1レベルの時は1d6、2レベルごとに1d6ずつ増加する。
- 《急所攻撃》のダメージはクリティカル・ヒットにより倍加しない。
- 与えるダメージは使用している武器と同じダメージタイプである。

追加の条件：
- 遠隔急所攻撃は６スクエア以内の対象にのみ有効。
- 対象に遮蔽がないこと。
- 対象がクリティカル・ヒットに対する完全耐性を持っていないこと。
]]
s_crippling_strike			="要害攻击"		s_crippling_strike_d		="偷袭成功时，目标力量-2。\n\n属性伤害持续整场战斗，可叠加，可治疗。"
s_opportunist				="趁势攻击"		s_opportunist_d				="每轮一次，当敌人被第三者近战造成伤害时，也会触发你的借机攻击。"
s_evasion					="反射闪避"		s_evasion_d					="成功通过一个正常情况下即使通过反射检定也会造成一半伤害的攻击的反射检定后，不受任何伤害。\n\n仅适用于穿着轻甲或未穿盔甲，轻载，且非无助状态。"
s_improved_evasion			="精通反射闪避"	s_improved_evasion_d		="类似反射闪避，且未通过反射检定时，只受半伤。"
s_uncanny_dodge				="直觉闪避"		s_uncanny_dodge_d			="即使措手不及也不会失去AC敏捷加值，除非无法动弹。\n\n<b>特殊：</b>当通过兼职等途径再次获得此专长时，以精通直觉闪避替代。"
s_improved_uncanny_dodge	="精通直觉闪避"	s_improved_uncanny_dodge_d	="你不会受到夹击（因此游荡者也无法通过夹击来偷袭你），除非攻击者的游荡者等级比你所有获得直觉闪避的职业等级之和高至少4级。"
s_defensive_roll			="翻躲"			s_defensive_roll_d			="每场战斗一次，当被武器攻击即将死亡时，自动进行一次反射检定，成功则只受到一半伤害。\n\n仅适用于拥有AC敏捷加值时。"
s_slippery_mind				="心智灵活"		s_slippery_mind_d			="当遭受影响心灵效果时，1轮后自动再次尝试其豁免检定。"
-- z_bbn	野蛮人	Barbarian
s_rage						="狂暴"			s_rage_d					=[[角色进入一种热血沸腾的狂暴状态，更加强悍暴力，但同时也会鲁莽而疏于防御。

狂暴时，力量和体质获得+4加值，意志豁免获得+2士气加值，但防御等级受到-2减值。

狂暴结束后，角色会变得疲乏（力量和敏捷上各-2减值，无法冲锋），直到战斗结束。

持续轮数：3 + 体质调整值（狂暴时）。
每天使用次数：1 + 等级 / 4。
每场战斗最多使用1次。]]
s_rage_3					="大狂暴"		s_rage_3_d					="狂暴时，力量和体质上的加值增加到+6，意志豁免上的士气加值增加到+3。防御等级减值依然为-2。"
s_rage_4					="强力狂暴"		s_rage_4_d					="狂暴时，力量和体质上的加值增加到+8，意志豁免上的士气加值增加到+4。防御等级减值依然为-2。"-- 传奇版也用此即可 原为：你的狂暴更具威力。\n\n狂暴时，力量和体质+8加值，意志检定+4士气加值（用这些加值替换正常狂暴加值）。	先决条件：力量21，体质21，大狂暴职业特性，狂暴5次/天。	Your rage becomes even more powerful than normal.\n\nWhen you rage, you gain a +8 bonus to Strength and Constitution and a +4 morale bonus on Will saves. (These bonuses replace the normal rage bonuses.)
s_indomitable_will			="意志坚定"		s_indomitable_will_d		="狂暴时，对抗影响心灵效果的意志检定+4无名加值。"
s_tireless_rage				="不疲狂暴"		s_tireless_rage_d			="狂暴结束后不会疲乏。"
s_fast_movement				="健步如飞"		s_fast_movement_d			="基础移动速度+2。穿戴重甲或重载时失效。"
--[[
狂暴（Rage，特异能力）：野蛮人可以每天若干次进入狂暴状态。在狂暴中，野蛮人暂时获得+4力量加值，+4体质加值，意志豁免上获得+2士气加值，但是在防御等级上受到-2减值。体质的增加让野蛮人的生命值获得了每级两点的增加，但是这些生命值会因狂暴结束时体质恢复原值而一起失去。（这些额外生命值不会像暂时生命值那样先失去。）在狂暴期间，野蛮人不能使用任何基于魅力、敏捷，或者智力的技能（除了平衡、脱逃术、威吓，以及骑术），也不能使用专注技能，也不能使用任何需要耐心或需要集中精神的能力。他还不能施法或者启用那些需要用指令启用的魔法物品，法术触发型物品（例如魔杖（wand）），或者储法型物品（例如卷轴）。除了寓守于攻，制造物品类以及超魔专长外，他可以使用任何专长。狂暴的持续时间最多为3+体质（增加后的）修正。野蛮人可以提前终止狂暴。在狂暴结束后，野蛮人将失去狂暴时的修正和限制，同时进入疲乏状态 ，（力量和敏捷上各-2减值，无法冲锋或奔跑），直到本次遭遇结束（除非他的野蛮人等级达到17级，此时这些限定条件不再有效；见之后说明）。
野蛮人每次战斗遭遇中只能进入一次狂暴。一级时他每天只能使用一次狂暴。4级及之后每4级，每天狂暴次数都会加一（20级时达到最多6次）。进入狂暴不需要时间，但是野蛮人只有在他的行动中才可以进入狂暴，而不能在回应其他人动作时这么做。
Rage (Ex): A barbarian can fly into a rage a certain number of times per day. In a rage, a barbarian temporarily gains a +4 bonus to Strength, a +4 bonus to Constitution, and a +2 morale bonus on Will saves, but he takes a –2 penalty to Armor Class. The increase in Constitution increases the barbarian’s hit points by 2 points per level, but these hit points go away at the end of the rage when his Constitution score drops back to normal. (These extra hit points are not lost first the way temporary hit points are.) While raging, a barbarian cannot use any Charisma-, Dexterity-, or Intelligence-based skills (except for Balance, Escape Artist, Intimidate, and Ride), the Concentration skill, or any abilities that require patience or concentration, nor can he cast spells or activate magic items that require a command word, a spell trigger (such as a wand), or spell completion (such as a scroll) to function. He can use any feat he has except Combat Expertise, item creation feats, and metamagic feats. A fit of rage lasts for a number of rounds equal to 3 + the character’s (newly improved) Constitution modifier. A barbarian may prematurely end his rage. At the end of the rage, the barbarian loses the rage modifiers and restrictions and becomes fatigued (–2 penalty to Strength, –2 penalty to Dexterity, can’t charge or run) for the duration of the current encounter (unless he is a 17th-level barbarian, at which point this limitation no longer applies; see below).
A barbarian can fly into a rage only once per encounter. At 1st level he can use his rage ability once per day. At 4th level and every four levels thereafter, he can use it one additional time per day (to a maximum of six times per day at 20th level). Entering a rage takes no time itself, but a barbarian can do it only during his action, not in response to someone else’s action.
大狂暴（Greater Rage，特异能力）：11级起，野蛮人在狂暴时力量和体质都会得到+6加值，意志豁免上的士气加值增加到+3，AC减值依然为-2。
强力狂暴（Mighty Rage，特异能力）：20级时，野蛮人在狂暴时力量和体质加值增加到+8，意志豁免上的士气加值增加到+4，AC减值依然为-2。
Greater Rage (Ex): At 11th level, a barbarian’s bonuses to Strength and Constitution during his rage each increase to +6, and his morale bonus on Will saves increases to +3. The penalty to AC remains at –2.
Mighty Rage (Ex): At 20th level, a barbarian’s bonuses to Strength and Constitution during his rage each increase to +8, and his morale bonus on Will saves increases to +4. The penalty to AC remains at –2.
]]
-- z_pal	圣武士
s_divine_grace		="神恩"			s_divine_grace_d		="所有豁免检定加上魅力加值。"
s_divine_health		="神佑"			s_divine_health_d		="免疫所有疾病，包括超自然或魔法疾病。"
s_aura_of_courage	="勇气灵光"		s_aura_of_courage_d		="免疫恐惧，周围10尺内的同伴对抗恐惧时豁免检定+4士气加值。\n\n此能力仅在角色神志清醒时有效。"
s_special_mount		="特殊坐骑"		s_special_mount_d		="圣武士可获得一匹具有非凡智力，强壮而且忠诚的坐骑来为其对抗邪恶的正义事业服务。"
s_remove_disease_2	="移除疾病"		s_remove_disease_2_d	="可使用移除疾病，效果和同名法术相同。\n\n每周使用次数：1 + (等级 - 6) / 3。最低1次。"
s_aura_of_good		="善良灵光"		s_aura_of_good_d		="圣武士的善良灵光强度等于他的等级。"
s_aura_of_evil		="邪恶灵光"		s_aura_of_evil_d		="暗黑卫士的邪恶灵光的强度等于暗黑卫士等级和牧师等级（如果有）之和。"
s_aura_of_law		="秩序灵光"		s_aura_of_law_d			="角色的秩序灵光强度等于他的等级。"
s_aura_of_chaos		="混乱灵光"		s_aura_of_chaos_d		="角色的混乱灵光强度等于他的等级。"
s_detect_good_2		="侦测善良"		s_detect_good_2_d		="你能感觉到善良的存在。"
s_detect_evil_2		="侦测邪恶"		s_detect_evil_2_d		="你能感觉到邪恶的存在。"-- 可随意使用侦测邪恶，效果和同名法术相同。At will, a paladin can use detect evil, as the spell.
s_detect_law_2		="侦测秩序"		s_detect_law_2_d		="你能感觉到秩序的存在。"
s_detect_chaos_2	="侦测混乱"		s_detect_chaos_2_d		="你能感觉到混乱的存在。"
s_smite_good		="破善斩"		s_smite_good_d			="暗黑卫士近战攻击善良生物时可进行破善斩：攻击检定加上魅力加值，伤害+1点/每级。\n\n每天使用次数：1 + 等级 / 5。"
s_smite_evil		="破邪斩"		s_smite_evil_d			="圣武士近战攻击邪恶生物时可进行破邪斩：攻击检定加上魅力加值，伤害+1点/每级。\n\n每天使用次数：1 + 等级 / 5。"
s_smite_law			="破序斩"		s_smite_law_d			="角色近战攻击秩序生物时可进行破序斩：攻击检定加上魅力加值，伤害+1点/每级。\n\n每天使用次数：1 + 等级 / 5。"
s_smite_chaos		="破乱斩"		s_smite_chaos_d			="角色近战攻击混乱生物时可进行破乱斩：攻击检定加上魅力加值，伤害+1点/每级。\n\n每天使用次数：1 + 等级 / 5。"
s_lay_on_hands		="圣疗"			s_lay_on_hands_d		=[[拥有魅力加值的圣武士可通过接触治疗伤口（自己或他人的）。

每日治疗点数：等级 x 魅力加值，可分多次使用。

圣疗也可用来打击不死生物：做一次近战接触攻击（不会触发借机攻击），成功后消耗点数对目标造成伤害。]]


--[[
进阶职业	Prestige Classes
3r srd
进阶职业提供了另外一种类型的兼职。和基础职业不同，人物在得到进阶职业等级前必须满足一定的先决条件。升级系统同样适用于进阶职业，也就是说进阶的第一步同样是要选择所要进阶的职业。若人物在此前没有满足进阶职业的先决条件，便无法获得进阶职业等级。获得进阶职业不会得到通常兼职的经验值惩罚。
Prestige classes offer a new form of multiclassing. Unlike the basic classes, characters must meet Requirements before they can take their first level of a prestige class. The rules for level advancement apply to this system, meaning the first step of advancement is always choosing a class. If a character does not meet the Requirements for a prestige class before that first step, that character cannot take the first level of that prestige class. Taking a prestige class does not incur the experience point penalties normally associated with multiclassing.

3r dmg
进阶职业是非常特殊的兼职职业。进阶职业与《玩家手册》中的标准职业不同，人物必须满足某些条件，才能选择进阶职业。提升进阶职业等级的方法和标准职业一样（见《玩家手册》58页）。不符合进阶职业条件的人物则1级也不能提升进阶职业。
例如：“刺客”的职业需要是：任何邪恶阵营、“潜行”级数8、“躲藏”级数8、“易容”级数4，而且必须为了成为刺客而杀死无辜的人。一般游荡者职业的人物最快在5级时就能满足以上条件（见《玩家手册》表3-2以及22页关于技能最高级数的说明），当她获得足够经验点数升上6级时，就可以改为选择刺客1级。
进阶职业纯粹是给玩家人物的额外选项，DM可以决定是否开放，但尽量不要过度开放。虽然本书介绍了一些进阶职业作为范例，但都属于特例，不见得适用于每个游戏世界，最好还是由你自己考虑是否适合你的战役剧情。
Prestige classes offer a new form of multiclassing. Unlike the basic classes found in the  Player’s Handbook, characters must meet requirements before they can take their first level of a prestige class. The rules for level advancement (see page 58 of the Player’s Handbook) apply to this system, meaning the first step of advancement is always choosing a class. If a character does not meet the requirements for a prestige class before that first step, that character cannot take the first level of that prestige class.
For example, the requirements to become an assassin are any evil alignment, 8 ranks in Move Silently, 8 ranks in Hide, 4 ranks in Disguise, and the candidate must kill someone for no other reason than to join the assassins. Any rogue can meet the skill requirements at 5th level (see Table 3–2: Experience and Level-Dependent Benefits, page 22 of the Player’s Handbook,for class skill max ranks). When such a rogue gains enough experience points to reach 6th level, she can take her first level of assassin.
Prestige classes are purely optional and always under the purview of the DM. We encourage you, as the DM, to tightly limit the prestige classes available in your campaign. The example prestige classes are certainly not all encompassing or definitive. They might not even be appropriate for your campaign. The best prestige classes for your campaign are the ones you tailor make yourself.

pf core rulebook
进阶职业允许角色超出规格之外，获得那些寻常之辈无法企及的力量。与基础职业不同，角色必须满足特定的前提要求后才能在进阶职业上获得等级。若角色尚未满足该进阶职业的前提要求，便无法获得其任何增益。角色在进阶职业上升级时不能获得任何天赋职业奖励（见下）。进阶职业体现的是多数冒险者所不具备的、在某一领域进行大量锻炼后获得的专精能力。在追求任何进阶职业之前，请勿忘记向你的GM确认该职业是否开放。
Prestige classes allow characters to become truly exceptional, gaining powers beyond the ken of their peers. Unlike the core classes, characters must meet specific requirements before they can take their first level of a prestige class. If a character does not meet the requirements for a prestige class before gaining any benefits of that level, that character cannot take that prestige class. Characters that take levels in prestige classes do not gain any favored class bonuses for those levels.

pf advanced player's guide
Prestige classes represent specializations not available to most adventurers, the culmination of extensive practice in a specific field or discipline. The eight prestige classes here supplement those found in Chapter 11 of the Core Rulebook. Always check with your GM to make sure a given prestige class is allowed before working toward it. The prestige classes presented in this chapter include the following.

你也可以将以10级为限的进阶职业（比如在《地下城主指南》中出现的那些进阶职业）提升到10级以上，然而只有当你的人物总等级达到或是超过了20级，才可以进行这种提升。
你不能继续提升那些等级限制在10级以下的进阶职业，不能超过有关该职业的最大能力描述，不论你的人物总等级是多少。

A ten-level prestige class beyond can also be advanced beyond 10th level, but only if the character level of the advancing character is already 20th or higher.
A class with fewer than ten levels cannot be advanced beyond the maximum described for that class, regardless of the character level of the advancing character.

You can also advance the class level of a ten-level prestige class beyond 10th level, but only if the character level of the advancing character is already 20th or higher.
You cannot advance the class level of a class with fewer than ten levels beyond the maximum described for that class, regardless of the character level of the advancing character.

要具备成为大法师的资格，角色必须符合以下全部条件。
To qualify to become an archmage, a character must fulfill all the following criteria.
]]
-- z_adv_cls
s_adv_cls_lv_lmt	="等级限制"-- s_adv_cls_lv_lmt_d		=s_adv_clss_d-- 描述 = 进阶职业
s_adv_cls_dc		="计算进阶职业特性的豁免DC时，进阶职业等级10级以上部分需取半。"
s_race_no_dragon	="任意非龙类生物（不能已经是半龙生物）"
s_skl_x_ranks		="%s%d级"
s_skl_xx_ranks		="%s（任意%d种）每种%d级"
s_req_free_arcane	="可无准备施展奥术"
s_req_arcane_lv		="可施展%d级奥术"-- Ability to cast 1st-level arcane spells
s_req_divine_lv		="可施展%d级神术"
s_req_divine_arcane	="可施展%d级神术和%d级奥术"
-- z_req_spls
s_req_spls_zat		="可施展法师之手和另外至少1个3级或以上的奥术"
s_req_spls_zlm		="可施展7个预言系法术，其中至少1个3级或以上"
s_req_spls_ztt		="可施展次等异界誓盟"
s_req_spls_zam		="至少5个不同学派的5级或以上法术"
-- z_req_ex
s_req_ex_hi_evil	="曾与自己或其他人召唤的邪恶异界生物和平地联系过"-- The character must have made peaceful contact with an evil outsider who was summoned by him or someone else
--s_req_ex_sel_drgn	="进阶前须选择一种龙类特征"-- The player chooses a dragon variety when taking the first level in this prestige class
s_req_ex_ass_kill	="能仅为成为刺客而杀人"-- The character must kill someone for no other reason than to join the assassins

s_zdd_amrs="所有盔甲、所有盾牌。"		s_zdd_wpns="简易武器、军用武器。"
s_zbg_amrs="所有盔甲、轻盾、重盾。"		s_zbg_wpns="简易武器、军用武器。"
s_zaa_amrs="轻甲、中甲、轻盾、重盾。"	s_zaa_wpns="简易武器、军用武器。"
s_zdu_amrs="无。"					s_zdu_wpns="简易武器、军用武器。"
s_zsd_amrs="轻甲。"					s_zsd_wpns="木棒、手弩、轻弩、重弩、匕首、飞镖、硬头锤、钉头锤、木棍、细剑、闷棍、短弓、短剑。"
s_zas_amrs="轻甲。"					s_zas_wpns="手弩、轻弩、重弩、匕首、飞镖、细剑、闷棍、短弓、短剑。"

s_bns_scl			="奖励施法等级"	s_bns_scl_b	="升级此职业时，指定施法职业的有效施法等级也会提升。"
s_bns_scl_d			=[[每次升级此进阶职业，角色进阶前的某个施法职业的每日法术数量（以及所知法术，如适用）都会增加，就像此施法职业获得提升一样。但角色只能提高有效施法等级，而无法获得此施法职业的其它好处。

这意味着角色可以将此进阶职业等级加上之前施法职业等级来决定其每日法术数量，所知法术和相关施法者等级。

若角色在进阶前拥有多个施法职业，则必须选择要将该进阶职业等级加在哪一个施法职业上，以决定其每日法术数量。

<b>特殊：</b>
诡术师，博学士，咒法召唤师：之前施法职业可为任意施法职业。
魔射手：之前施法职业需为奥术施法职业。
奥法骑士：之前施法职业需为奥术施法职业，且从奥法骑士2级开始生效。
大法师：之前施法职业需为奥术施法职业，且能施展7级奥术。
秘术师：同时应用于之前一个奥术和一个神术施法职业。
元素领主：之前施法职业需为奥术施法职业，且10级前仅偶数级获得提升。10级后每级提升。]]
s_bns_scl_zaa		="魔射手无奖励施法等级。"
s_sel_cbt_cls		="选择一个战斗职业"-- z_ph
s_sel_cst_cls		="选择一个施法职业"
s_sel_arcane_cls	="选择一个奥术施法职业"
s_sel_divine_cls	="选择一个神术施法职业"
--[[
每日法术数量：当诡术师升级时，可以获得新法术，如同角色进阶前的施法者等级同时提升。角色只能提高施法能力，而不能获得先前职业的其他好处。若角色在进阶前拥有多个施法职业，则必须选择要将此升级的诡术师等级加在哪一种施法职业上，以决定新的每日法术数量。
每日法术数量/可知法术：大法师每次升级，每日法术数量（以及可知法术，如适用）都会增加，就像之前大法师能够施展7级奥术的职业获得提升一样，但不能获得之前施法职业的其它能力。\n\n若人物在成为大法师之前拥有多个可施展7级奥术的施法职业，则必须选择要将此升级的大法师等级加在哪一种施法职业上，以决定新的每日法术数量。"
每日法术数量：从2级开始，奥法骑士每次升级，每日法术数量都会增加，就像之前奥术施法职业获得提升一样。但他不能获得之前施法职业的其它能力。这意味着他可以将奥法骑士等级加上其它施法职业等级来决定其每日法术数量和相关施法者等级。\n\n若人物在成为奥法骑士之前拥有多个奥术施法职业，则必须选择要将此升级的奥法骑士等级加在哪一种施法职业上，以决定新的每日法术数量。
每日法术数量/可知法术：博学士每次升级，每日法术数量（以及可知法术，如适用）都会增加，就像之前的施法职业获得提升一样，但不能获得之前施法职业的其它能力。这意味着他可以将博学士等级加上其它施法职业等级来决定其每日法术数量和相关施法者等级。
每日法术数量：咒法召唤师每次升级，每日法术数量都会增加，就像之前施法职业获得提升一样。但他不能获得之前施法职业的其它能力。这意味着他可以将咒法召唤师等级加上其它施法职业等级来决定其每日法术数量和相关施法者等级。若人物在成为咒法召唤师之前拥有多个施法职业，则必须选择要将此升级的咒法召唤师等级各加在哪一种施法职业上，以决定新的每日法术数量。
每日法术数量：秘术师每次升级，每日法术数量都会增加，就像之前奥术施法职业和神术施法职业都获得提升一样，但不能获得之前施法职业的其它能力。秘术师等级加上所具备的其它施法职业等级，决定其每日法术数量、可知法术与施法者等级。这意味着他可以将秘术师等级加上其它奥术和神术施法职业等级来决定其每日法术数量和相关施法者等级。\n\n若人物在成为秘术师之前拥有多个神术职业或多个奥术职业，则必须选择要将此升级的秘术师等级各加在哪一种神术职业和奥术职业上，以决定新的每日法术数量。"
Spells per Day: When a new arcane trickster level is gained, the character gains new spells per day as if he had also gained a level in a spellcasting class he belonged to before adding the prestige class. He does not, however, gain any other benefit a character of that class would have gained, except for an increased effective level of spellcasting. If a character had more than one spellcasting class before becoming an arcane trickster, he must decide to which class he adds the new level for purposes of determining spells per day.
Spells per Day/Spells Known: When a new archmage level is gained, the character gains new spells per day (and spells known, if applicable) as if he had also gained a level in whatever arcane spellcasting class in which he could cast 7th-level spells before he added the prestige class level. He does not, however, gain any other benefit a character of that class would have gained. If a character had more than one arcane spellcasting class in which he could cast 7th-level spells before he became an archmage, he must decide to which class he adds each level of archmage for the purpose of determining spells per day.
Spells per Day: From 2nd level on, when a new eldritch knight level is gained, the character gains new spells per day as if she had also gained a level in whatever arcane spellcasting class she belonged to before she added the prestige class. She does not, however, gain any other benefit a character of that class would have gained. This essentially means that she adds the level of eldritch knight to the level of whatever other arcane spellcasting class the character has, then determines spells per day and caster level accordingly.\n\nIf a character had more than one arcane spellcasting class before she became an eldritch knight, she must decide to which class she adds each level of eldritch knight for the purpose of determining spells per day.
Spells per Day/Spells Known: When a new loremaster level is gained, the character gains new spells per day (and spells known, if applicable) as if she had also gained a level in a spellcasting class she belonged to before she added the prestige class. She does not, however, gain any other benefit a character of that class would have gained. This essentially means that she adds the level of loremaster to the level of some other spellcasting class the character has, then determines spells per day, spells known, and caster level accordingly.
Spells per Day: When a new mystic theurge level is gained, the character gains new spells per day as if he had also gained a level in any one arcane spellcasting class he belonged to before he added the prestige class and any one divine spellcasting class he belonged to previously. He does not, however, gain any other benefit a character of that class would have gained. This essentially means that he adds the level of mystic theurge to the level of whatever other arcane spellcasting class and divine spellcasting class the character has, then determines spells per day and caster level accordingly. If a character had more than one arcane spellcasting class or more than one divine spellcasting class before he became a mystic theurge, he must decide to which class he adds each level of mystic theurge for the purpose of determining spells per day.
Spells per Day: When a new thaumaturgist level is gained, the character gains new spells per day as if he had also gained a level in whatever spellcasting class he belonged to before he added the prestige class. He does not, however, gain any other benefit a character of that class would have gained. This essentially means that he adds the level of thaumaturgist to the level of whatever other spellcasting class the character has, then determines spells per day and caster level accordingly.\n\nIf a character had more than one spellcasting class before he became a thaumaturgist, he must decide to which class he adds each level of thaumaturgist for the purpose of determining spells per day.
]]


-- zaa	魔射手		Arcane Archer		
s_zaa	="魔射手"			s_zaa_b	="依靠古老的精灵传统为其箭矢注入强大魔法力量的奥术施法者。"
s_zaa_d	=[[那些渴望完善其弓术的人常常会选择魔射手之道。箭无虚发的精准，注魔于箭的异能，魔射手是当之无愧的远程战斗大师。魔射手的箭矢能以不可思议的角度绕过拐角飞向敌人，还能洞穿掩体命中龟缩其后的对手。当能力达到顶峰时，魔射手甚至能将最强大的敌人一箭毙命。

作为精灵战队中的精英，魔射手擅长使用魔法加强其战斗力。魔射手们个个箭技神准，能将魔法灌注于箭矢之上，其名声早已传播至整个森林王国之外。团队作战时，他们的魔箭能让整个敌人军队恐惧不安。


<b>基础职业：</b>同时接受游侠和法师训练的角色会成为优秀的魔射手，当然其他的兼职职业也并非没有。战士、巡林客、圣武士和野蛮人会选择成为魔射手，以便为其战斗能力添加少许魔法要素。相反地，法师和术士也会选择此进阶职业，以增强他们的战斗能力。武僧、牧师、德鲁伊、游荡者和吟游诗人则很少成为魔射手。

<b>角色定位：</b>当盟友冲入敌阵近身肉搏时，魔射手站在远处就能轻松地解决掉敌人。射向敌阵的漫天箭雨，代表了魔射手远程战斗能力的巅峰。

<b>角色阵营：</b>魔射手可以是任何阵营。但精灵和半精灵通常倾向于自由奔放，故很少是守序阵营。同样地，邪恶的精灵魔射手也很罕见。总的来说，善良或中立的角色更可能成为魔射手。

<b>非冒险者：</b>有精灵的地方就有魔射手。魔射手时常带领一小队普通射手，或和其他魔射手组成精锐小队。这些小队是精灵之所以在战斗中令人闻风丧胆的主因之一。]]
--[[
魔射手	Arcane Archer
一个利用古老的精灵传统为他的箭矢注入强大的魔法力量的奥术师。
An arcane spellcaster who draws upon ancient elven traditions to infuse his arrows with potent magical power.
这个声望等级需要有施展1级奥术法术的能力，因此本章中的四个奥术弓箭手都至少有一个吟游诗人、巫师或魔法师的等级。如果你想改变这些角色的风格，你可以将这些核心等级换成类似的奥术法术等级，如召唤师或女巫。你甚至可以把这些等级之间微小的数学差异（比如召唤师的命中率类型与巫师的命中率类型相比）用手一挥，创造出一个感觉非常不同的NPC。例如，锦标赛冠军（奥术弓箭手4）是一个吟游诗人/巫师，但很容易成为一个召唤师/巫师或吟游诗人/巫师，这为这个角色提出了一个非常不同的概念。
This prestige class requires the ability to cast 1st-level arcane spells, so all four of the arcane archers in this chapter have at least one level in bard, sorcerer, or wizard. If you want to alter the flavor of these characters, you can swap levels in these core classes for levels in a similar arcane spellcasting class such as summoner or witch. You can even hand-wave the minor math differences between the classes (such as the Hit Die type of a summoner compared to that of a wizard) and create an NPC with a very different feel. For example, the tournament champion (arcane archer 4) is a bard/sorcerer, but could easily be a summoner/sorcerer or a bard/witch, which presents a very different concept for the character.

精灵族中的魔射手擅长使用魔法加强战斗力。魔射手们箭技神准，使用附有魔法的箭矢，使他们名声远扬森林王国之外。他们的魔箭将恐惧深深射入敌人的心中。
战士、巡林客、圣武士与野蛮人会成为魔射手，以获得魔法帮助战斗。法师和术士也会选择此进阶职业，以增强自己的战斗能力。武僧、牧师、德鲁伊、游荡者与吟游诗人则很少成为魔射手。
NPC魔射手时常带领一小队普通射手，或与其它魔射手组成精锐小队。这些小队是精灵族之所以在战斗中令人丧胆的主因之一。

精灵中的战斗高手。魔射手会使用魔法加强其战斗力，箭技神准，使用附有魔法的箭矢。他们名声远扬，可以击溃敌军士气。
战士、巡林客、圣武士与野蛮人很适合成为魔射手，以魔法帮助战斗。法师和术士也可选择此进阶职业，以增强自己的战斗能力。武僧、牧师、德鲁伊、游荡者与吟游诗人则较少成为魔射手。
NPC魔射手时常带领一小队普通射手或与其他魔射手组成精锐小队。这些小队是精灵之所以在战斗中令人闻风丧胆的主因之一。
Master of the elven warbands, the arcane archer is a warrior skilled in using magic to supplement her combat prowess. Beyond the woods, arcane archers gain renown throughout entire kingdoms for their supernatural accuracy with a bow and their ability to imbue their arrows with magic. In a group, they can strike fear into an entire enemy army.
Fighters, rangers, paladins, and barbarians become arcane archers to add a little magic to their combat abilities. Conversely, wizards and sorcerers may take this prestige class to add combat capabilities to their repertoire. Monks, clerics, druids, rogues, and bards rarely become arcane archers.
NPC arcane archers often lead units of normal archers or form small, elite units formed entirely of arcane archers. These units are one of the prime reasons that the elves are so feared in battle.

那些希望完善弓技的精灵和半精灵常常选择成为一个魔射手。因其精准的打击，以及施加在箭上的魔法，魔射手掌控着远程战斗。魔射手的箭会可以绕过弯角命中敌人，即使他全身躲在岩石后面，箭也可以穿过掩体完成攻击。在职业巅峰，他可以得到一箭毙命的强大箭术。
同时接受游侠和法师训练的角色会成为优秀的魔射手，当然其他的兼职职业也并非没有。有精灵的地方就有魔射手，但并非所有魔射手都是精灵的盟友。许多魔射手，尤其是半精灵魔射手，只不过将其技艺拿来谋取私利，甚至用来对付那些守旧的精灵们。
角色定位：在他的同伴们生死肉搏时，魔射手在远处解决掉敌人。依靠施放呼啸的箭，他们达到了远程作战的巅峰。
阵营：魔射手可以是任何阵营，虽然精灵和半精灵通常倾向于自由奔放，所以很少有秩序阵营。类似的，因为很少有邪恶的精灵和半精灵，所以魔射手通常是非邪恶的。
Many who seek to perfect the use of the bow sometimes pursue the path of the arcane archer. Arcane archers are masters of ranged combat, as they possess the ability to strike at targets with unerring accuracy and can imbue their arrows with powerful spells. Arrows fired by arcane archers fly at weird and uncanny angles to strike at foes around corners, and can pass through solid objects to hit enemies that cower behind such cover. At the height of their power, arcane archers can fell even the most powerful foes with a single, deadly shot.
Those who have trained as both rangers and wizards excel as arcane archers, although other multiclass combinations are not unheard of. Arcane archers may be found wherever elves travel, but not all are allies of the elves. Many, particularly half-elven arcane archers, use elven traditions solely for their own gain, or worse, against the elves whose very traditions they adhere to.
Role: Arcane archers deal death from afar, winnowing down opponents while their allies rush into hand-to-hand combat. With their capacity to unleash hails of arrows on the enemy, they represent the pinnacle of ranged combat.
Alignment: Arcane archers can be of any alignment. Elf or half-elf arcane arches tend to be free-spirited and are rarely lawful. Similarly, it is uncommon for elven arcane archers to be evil, and overall the path of the arcane archer is more often pursued by good or neutral characters.
]]
s_zaa_ea	="附魔箭"	s_zaa_ea_d	="1级起，魔射手射出的非魔法箭会变成魔法箭，具有+1增强加值。\n\n之后每2级+1加值（1级+1，3级+2，5级+3，7级+4，9级+5）。"	s_zaa_ea_hr	="附魔箭的增强加值可与魔法弓的增强加值叠加。"-- 和正常方法制作的魔法武器不同，魔射手不需花费经验值或金钱就可制造。不过，这种魔法箭只对他有用。1级开始，此进阶职业每升两级，附魔箭就多获得+1加值	Unlike magic weapons created by normal means, the archer need not spend experience points or gold pieces to accomplish this task. However, an archer’s magic arrows only function for her.	Contrairement aux armes magiques créées par des moyens normaux, l'archer n'a pas besoin de dépenser de points d'expérience ou d'or pièces pour accomplir cette tâche. Cependant, les flèches magiques d'un archer ne fonctionnent que pour lui.	A differenza delle armi magiche incantate tramite normali procedure, l'arciere non deve spendere punti esperienza o denaro per eseguire questa procedura. Tuttavia le frecce magiche dell'arciere funzionano solo se lanciate da lui.
s_zaa_ia	="灌法箭"	s_zaa_ia_d	="2级起，魔射手可在箭上灌注区域性法术。箭射出后，落点成为该法术影响区域中心，即使该法术原本只能以施法者为中心。\n\n此能力可让魔射手以弓的射程替代法术距离。"-- 施法并射箭是一个标准动作。施法与射箭必须在同一轮完成，否则法术便失效。	It takes a standard action to cast the spell and fire the arrow. The arrow must be fired in the round the spell is cast, or the spell is wasted.	Il faut une action simple pour lancer le sort et tirer la flèche. La flèche doit être tirée dans le round où le sort est lancé, ou le sort est perdu.	Lanciare l'incantesimo e scoccare la freccia richiedono un'azione standard, e la freccia deve essere lanciata nel round in cui l'incantesimo viene lanciato, altrimenti l'incantesimo va perduto.
s_zaa_sa	="追踪箭"	s_zaa_sa_d	="4级起，每天一次，魔射手可对射程内一个已知目标射出一支追踪箭，此箭可绕过拐角命中敌人，除非遇到无法绕过的障碍物或超出射程。\n\n该能力无视掩蔽和隐蔽调整值，但除此之外的其他攻击相关检定照常进行。"-- 使用此能力属于标准动作（射箭为动作的一部分）。	Using this ability is a standard action (and shooting the arrow is part of the action).	L'utilisation de cette capacité est une action simple (et tirer la flèche fait partie de l'action).	Usare questa capacità è un'azione standard (tirare la freccia è parte dell'azione).
s_zaa_pa	="相位箭"	s_zaa_pa_d	="6级起，每天一次，魔射手可对射程内一个已知目标射出一支相位箭，此箭可贯穿途中所有非魔法障碍或墙壁，径直飞向目标。（任何魔法障碍都会阻挡此箭）。\n\n该能力无视掩蔽、隐蔽和盔甲调整值，但除此之外的其他攻击相关检定照常进行。"-- 使用此能力属于标准动作（射箭为动作的一部分）。	Using this ability is a standard action (and shooting the arrow is part of the action).	L'utilisation de cette capacité est une action simple (et tirer la flèche est partie de l'action).	Usare questa capacità è un'azione standard (tirare la freccia è parte dell'azione).
s_zaa_ha	="箭雨"		s_zaa_ha_d	="8级起，每天一次，魔射手可对射程内多个目标各射一箭（最大目标数等于魔射手等级），每支箭的攻击都使用魔射手的主要攻击加值。"-- 替代一般攻击 同时只能向每个敌人射一箭	In lieu of her regular attacks, once per day an arcane archer of 8th level or higher can...	Au lieu de ses attaques régulières, une fois par jour, un archer arcanique de niveau 8 ou plus peut tirer une...	Al posto dei suoi attacchi regolari, l'arciere arcano di 8° livello per una volta al giorno ha il potere di scagliare una...
s_zaa_da	="死亡箭"	s_zaa_da_d	="10级起，魔射手可制造死亡箭。中此箭的目标须进行一次强韧豁免（DC = 10 + 魔射手等级 + 智力或魅力调整值取高），失败则立即死亡。\n\n制造一支死亡箭需一整天，且仅供制造者本人使用。死亡箭最多能保存一年，且魔射手最多持有一支死亡箭。"-- 3r dc 20		pf = 10 + 角色等级/2 + 魅力调整值


-- zat	诡术师		Arcane Trickster	
s_zat	="诡术师"			s_zat_b	="擅长使用奥术魔法来强化其贼活和诡计的麻烦制造者和恶棍。"
s_zat_d	=[[很少有人能在诡诈和狡猾上与诡术师比肩。这些令人称奇的盗贼将奥术的精妙之处与盗匪的狡诈天性完美融合，以法术来强化他们的贼活。诡术师能用他们的魔法伎俩从安全距离进行开锁、解除陷阱、扒窃，而且往往以羞辱戏弄作为战胜敌人的目标，而非更暴力的方式。

诡术师擅长将其法术知识与阴谋诡计、盗窃或单纯的恶作剧相结合。他们是适应性最强的冒险者之一。诡术师通常很依赖直觉或经验，他们会准备各种能增强潜行和机动性的法术，以备冒险途中不时之需。


<b>基础职业：</b>对于那些通过研究奥术来补充其盗窃天赋的游荡者而言，诡术师之路可谓天然之选。奥术施法能力和偷袭能力是成为诡术师的必要条件，因此尽管也有其他多种组合，游荡者兼法师、游荡者兼术士、或游荡者兼吟游诗人是最常见的诡术师。刺客偶尔也会选择这个职业，但通常只在已有法师或术士等级的情况下。

<b>角色定位：</b>凭借对魔法的掌握，诡术师比一般的游荡者更擅于迷惑对手。远程手法强化了他们的贼活，而无须夹击即可偷袭、或法术偷袭的能力也使得诡术师成为可怕的伤害输出者。

<b>角色阵营：</b>所有诡术师都有恶作剧和偷窃的嗜好，因此绝不会是守序阵营。尽管有时也会通过法师之道获得魔法能力，但他们的魔法天赋通常还是源自术士血脉。因此，大多数诡术师都是混乱阵营。

<b>非冒险者：</b>诡术师多现身于世界级的大都会，徘徊在街头巷尾，伺机下手行窃，在这里他们的魔法盗术最有用武之地。在拥挤的酒吧里，你也很可能会和一个诡术师撞个满怀（你可别忘了检查一下口袋）。]]
--[[
诡术师	Arcane Trickster
一个麻烦制造者和恶棍，使用奥术魔法来加强她的偷窃和诡计。
A troublemaker and a scoundrel who uses arcane magic to enhance her thievery and trickery.
这个声望等级要求偷袭+2d6，所以这里介绍的所有奥术戏法师都至少有三个级别的流氓等级。角色必须能够施放法师之手的要求意味着角色必须有吟游诗人、巫师或魔法师的等级，所以所有的奥术诡计师都是由游侠和这三个等级中的一个共同组成的。然而，你可以用忍者来代替这些角色中的游侠等级，因为忍者是一种改良的游侠。吟游诗人原型和活体炼金术师原型也有偷袭的能力，这将是奥术师有趣的等级转换。
This prestige class requires sneak attack +2d6, so all of the arcane tricksters presented here have at least three levels in the rogue class. The requirement that the character must be able to cast mage hand means the character must have levels in bard, sorcerer, or wizard, so all of the arcane tricksters are multiclassed with rogue and one of those three classes. You could, however, replace the rogue levels in any of these characters with ninja. levels, since the ninja is a modified rogue. The sandman bard archetype and vivisectionist alchemist archetype also give the sneak attack ability and would be interesting class swaps for arcane tricksters.

诡术师是狡诈的施法者，擅长阴谋算计或捉弄人。他们非常适合当冒险者。要成为诡术师必须同时具有施展秘法术和偷袭的能力，所以通常是法师兼游荡者或术士兼游荡者才能胜任。有些刺客也会选择这个职业，但必须先拥有法师或术士等级。
诡术师通常都会准备各式各样适于隐匿和移动的法术，以备冒险途中不时之需。NPC诡术师很可能会在拥挤的酒吧跟你撞个满怀，此时，你可别忘了检查口袋有没有少了什么。
Arcane tricksters combine their knowledge of spells with a taste for intrigue, larceny, or just plain mischief. They are among the most adaptable of adventurers. Arcane spellcasting and the sneak attack ability are needed to qualify for this class, making it a natural choice for multiclass wizard/rogues or sorcerer/rogues. Assassins occasionally opt for this class, but usually only if they already have wizard or sorcerer levels.
Arcane tricksters tend to use a seat-of-the-pants approach to adventuring, loading up on spells that improve their stealth and mobility. An NPC arcane trickster is just the sort of person that might bump into you in a crowded tavern. (Check your pockets.)

少有人能在诡诈与机敏上与诡术师比肩。这些令人称奇的贼人将奥术的精妙之处与盗匪的狡诈天性完美结合，以法术来强化它们的贼活。诡术师能撬锁、拆陷阱、用魔术从远处扒窃，在各种危险场合戏弄敌人并全身而退。
诡术师之路对那些学习过奥术技巧的游荡者而言可谓天然选择。尽管也有其他多种组合，游荡者/术士和游荡者/吟游诗人兼职者是最常见的诡术师。诡术师多现身于大城市和大都会，因为他们的魔法盗术在那里最有用武之地。
角色定位：通过对魔法的掌握，诡术师比一般的游荡者更擅于迷惑对手。远程诡计能力强化了他们的贼活，而无须夹击即可偷袭、或将偷袭与法术相混合的能力也使诡术师成为令人刮目相看的伤害输出。
阵营：所有的诡术师都拥有恶作剧和扒手的天性，因此从不会归于秩序阵营。尽管有时也会通过严谨的法师之道学习魔法技巧，他们的魔法天赋毕竟还是多来自于术士血统。综上，绝大多数诡术师都是混乱阵营。
Few can match the guile and craftiness of arcane tricksters. These prodigious thieves blend the subtlest aspects of the arcane with the natural cunning of the bandit and the scoundrel, using spells to enhance their natural thieving abilities. Arcane tricksters can pick locks, disarm traps, and lift purses from a safe distance using their magical legerdemain, and as often as not seek humiliation as a goal to triumph over their foes than more violent solutions.
The path to becoming an arcane trickster is a natural progression for rogues who have supplemented their talents for theft with the study of the arcane. Multiclass rogue/sorcerers and rogue/bards are the most common arcane tricksters, although other combinations are possible. Arcane tricksters are most often found in large, cosmopolitan cities where their talents for magical larceny can be most effectively put to use, prowling the streets and stealing from the unwary.
Role: With their mastery of magic, arcane tricksters can make for even more subtle or confounding opponents than standard rogues. Ranged legerdemain enhances their skill as thieves, and their ability to make sneak attacks without flanking or as part of a spell can make arcane tricksters formidable damage-dealers.
Alignment: All arcane tricksters have a penchant for mischief and thievery, and are therefore never lawful. Although they sometimes acquire their magical abilities through the studious path of wizardry, their magical aptitude more often stems from a sorcerous bloodline. As such, many arcane tricksters are of a chaotic alignment.
]]
s_rng_hand	="远程手法"	s_rng_hand_d	="诡术师可以在30尺距离内使用以下职业技能：解除装置，开锁或是手上功夫。远程工作将使技能检定DC增加5，并且在此检定中无法取10。远程手法的操作对象重量必须为5磅或更轻。\n\n1级起，每4级（1、5、9…）此能力的每天使用次数增加1。使用远程手法时，他每天只可将一种技能检定用在远程手法上，而且诡术师在该项技能上级数必须至少为1。"-- 初始时诡术师可以每日1次使用远程手法，5级时每日2次，9级时每日3次。An arcane trickster can use ranged legerdemain once per day initially, twice per day upon attaining 5th level, and three times per day at 9th level or higher.Il mistificatore arcano può ricorrere alla prestidigitazione a distanza inizialmente una volta al giorno, due volte al giorno quando raggiunge il 5 l livello e tre volte al giorno al 9° livello.
--s_sa	="偷袭"	s_sa_d	="此能力类似于游荡者的同名能力。每升两级（2，4，6，8，和10），额外伤害值都会增加1d6。如果诡术师有来自其它原因的偷袭加值，其额外伤害加值也会累加其中。"
--Sneak Attack: This is exactly like the rogue ability of the same name. The extra damage dealt increases by +1d6 every other level (2nd, 4th, 6th, 8th, and 10th). If an arcane trickster gets a sneak attack bonus from another source the bonuses on damage stack.
s_sa_frc	="强行偷袭"	s_sa_frc_d	="当诡术师达到3级时，他可以声明他的一次近战或远程攻击是偷袭（强行远程偷袭时，目标必须位于30尺以内），该能力每天可使用1次。目标的防御等级失去敏捷加值，但仅对本次攻击有效。本能力可以作用于任何目标，但不受重击的生物同时也不承受额外的偷袭伤害（但防御等级仍失去敏捷加值）。\n\n3级起，每4级（3、7、11…）此能力的每天使用次数增加1。"-- 当诡术师达到7级时，可以每日2次使用本能力。At 7th level, an arcane trickster can use this ability twice per day.Al 7° livello, il mistificatore arcano può ricorrere a questa capacità due volte al giorno.


-- zam	大法师		Archmage			
s_zam	="大法师"			s_zam_b	="伟大的魔法艺术家，能以其他施法者无法企及的方式操控法术。"
s_zam_d	=[[魔法就是艺术！艺术具有神奇的魔法力量，而魔法则是艺术的极致境界。大法师是超乎常人的施法者，是魔法的伟大艺术家，他们拥有神奇的力量，可以尽情挥洒，变化法术的既定形态，但这些神秘知识往往以牺牲自身某些施法能力为代价。


<b>基础职业：</b>大法师几乎都是专职的法师或术士。他们很少兼职，而是选择将所有精力都放在完善其奥术能力上。

<b>角色定位：</b>很少能在冒险活动中看见大法师的身影。对大法师而言，时间用在奥术研究之外绝对是浪费。偶尔个别大法师出于特殊目的会临时与其他冒险者组队。战斗中，只要前方战线不倒，大法师就能在后排为队伍提供无穷无尽无与伦比的奥术火力。

<b>角色阵营：</b>如同奥术本身，大法师的法典里不存在善恶、道德、责任和情感，唯一值得花费精力的只有奥术。大法师通常都是中立阵营，世人可能会按照大法师的所作所为为其划分阵营，对其感恩戴德亦或憎恨厌恶。殊不知所有这些对大法师而言其实都毫无意义，只是其奥秘探索之旅产生的额外效果而已。

<b>非冒险者：</b>定居在大城市的大法师通常在侧重魔法的行会中担任要职。他们对奥术的追求和对高阶奥术的熟稔，令大多数同僚都难望其项背。而有些大法师则选择离群索居，以便潜心研究。]]
--[[
大法师	Archmage
艺术具有神奇的魔法力量，而魔法就是艺术的极致境界。大法师是超乎常人的施法者，是魔法的伟大艺术家，他们拥有神奇的力量，可以尽情挥洒，变化既定法术的形态，但这些神秘知识往往得牺牲自身某些施法能力。
大法师几乎都是专职的法师或术士，将所有精力都投注在奥术研究。
有些NPC大法师是魔法工会中的重要领袖，因为他们具有渊博的学识和无可匹敌的法力。有些大法师则喜爱离群索居，以免世俗干扰他们潜心研究。
The highest art is magic—often referred to as the Art. Its most advanced practitioners are frequently archmages, characters who bend spells in ways unavailable to other spellcasters. An archmage gains strange powers and the ability to alter spells in remarkable ways, but must sacrifice some of her spell capability in order to master these arcane secrets.
Most archmages are purely wizards or sorcerers. They rarely multiclass, choosing instead to concentrate on perfecting their arcane skills.
NPC archmages in urban areas often hold positions of power in magic-focused guilds. Their pursuit of arcane excellence and their familiarity with high arcana place them above most of their peers. Some archmages choose a more solitary path, often eschewing society to study in quietude.
]]
s_high_arcana	="高等奥术能力"	s_high_arcana_d	="大法师在升级时有选择并得到下列特殊能力的机会，代价是永久失去一个已有施法位（他无法消除高于其所能施展最高法术等级的法术位）。每一个特殊能力都有其所需施法位的最低等级限制，详见下述。\n\n大法师也可以选择消去比要求的奥术等级高的施法位来获得高等奥术能力。"
s_arcane_fire	="奥火"	s_arcane_fire_d	="大法师可以将一个准备好的奥术的能量转换为奥火，将其制成一支原始法术能量的能量矢。奥火是一种远程接触攻击，射程为400+40英尺/每个大法师等级，造成的伤害值是每个大法师等级1d6再加上被转换奥术每个等级1d6伤害。该能力需要一个九级施法位。"
s_arcane_reach	="奥术之手"	s_arcane_reach_d	="大法师可以使用接触法术来接触30英尺内的目标。此特殊能力可以选择两次，此时范围为60英尺。该能力需要一个七级施法位。"
s_ctr_spl_bk	="反制法术掌控"	s_ctr_spl_bk_d	="当大法师反制了一个法术后，它将立刻返回到施法者身上，就象被法术反转完全影响了一样。如果施放的法术无法被法术反转转向，那么这个法术只是被反制。该能力需要一个七级施法位。"
s_mastery_of_elements	="元素掌控"	s_mastery_of_elements_d	="大法师可以在施展奥术时改变它，用另外一种不同元素替换掉正常的元素。该能力只可改变具有如下描述的法术：酸、寒、火、电、音波。被转化的奥术的施法时间不受影响。施法者可以在开始施法前选择是否要转换法术能量类型，并指定这个奥术的新能量种类。该能力需要一个八级施法位。"
s_mastery_of_shaping	="塑形掌控"	s_mastery_of_shaping_d	="大法师可以改变使用如下形状的区域或效果型法术的作用范围：爆发，锥形，柱形，弥漫，扩散。大法师可以使用此特殊能力在法术作用空间中创建出不受此法术影响的区域。这些区域的最小体积是5英尺边长的立方体。而且，塑形掌控的能力可以将可塑形法术的最小作用空间从10英尺降至5英尺。该能力需要一个六级施法位。"
s_zam_spell_power	="法术之力"	s_zam_spell_power_d	="这个特殊能力将大法师的有效施法者等级提升了1级（仅作用于视等级决定法术效果变化的法术属性，如伤害投掷骰、射程以及施法者等级检定）。该能力需要一个五级施法位。"
s_zam_spell_like_ability	="类法术能力"	s_zam_spell_like_ability_d	=[[大法师可以在他的一个空着的法术位（不包括学习这个或其他高等奥术能力所失去的法术栏位）上永恒地存储某一特定法术，并将它变成类法术能力。这个类法术能力每天可使用2次。在施放这个类法术能力时，大法师不需要任何法术成分，但是依然要支付经验值成分。同时若是这个法术中包含有昂贵材料成分，每施放一次，大法师将失去10倍材料价格（金币）的经验值。该能力需要一个五级施法位。

类法术能力通常占用同级的法术位，但有时大法师也可以存储一些被超魔专长强化过的奥术，这时使用对应法术等级的法术位。

大法师也可以选择用高等级法术位存储低等级法术，从而增加类法术能力的使用次数。用高3级的法术位存储的类法术能力每天可使用4次；高6级的法术位存储的类法术能力每天可使用6次。

当多次选择这个特殊能力时，角色可以继续再次转化一个法术，可以是已经选择过的（增加每日使用数量），也可以是未选择过的奥术。]]


-- zas	刺客		Assassin			
s_zas	="刺客"	s_zas_b	="冷酷的谋杀者，为了金钱和纯粹的杀人快感而杀人。"
s_zas_d	=[[一旦接受任务，刺客就可以保证精确的将其完成，他们是刺探情报，暗杀以及恐怖活动的专家。在刺客心中，他们是艺术家，而他们的作品就是死亡。受过多种杀人技巧训练的刺客，一向是最受人畏惧的职业之一。

刺客下手迅速，招招致命，还精于渗透与易容．通常担任间谍、眼线、雇佣杀手或复仇代理人。他们精于解剖学、潜行、下毒等各种黑暗技艺训练，能精确地完成刺杀任务。


<b>基础职业：</b>游荡者、武僧和吟游诗人可成为典型的躲在阴影中伺机偷袭的潜行刺客。战士、前圣武士、巡林客、德鲁伊与野蛮人，则可成为擅长正面作战的武斗刺客，他们在战场上杀敌的能力与暗杀技巧一样高超。术士、法师和牧师可能是最令人胆寒的刺客，他们会用法术干净利落地渗透与杀人。虽然几乎任何职业都有能力成为一名刺客，但从能力、观点和思维形式上来说，游荡者比其他职业更适合。虽说他们在战斗中是优秀的伙伴，但是他们更加擅长隐秘行动，并且最好的刺客在暗杀目标的时候从来不会被发现。

<b>角色定位：</b>刺客通常都是独来独往，视同伴为累赘。有些时候刺客会因为任务而较长时间和其他冒险者组成队伍。但是很少有人会把背后交给刺客，更可能的是让这些冷酷的杀手侦察或帮助准备伏击。

<b>角色阵营：</b>因为其利己原则和随意剥夺他人生命的冷酷无情，邪恶阵营的生物更容易被此职业所吸引。由于这个职业需要一定程度的纪律性，混乱阵营并不太适合成为这些阴影中的杀手。中立阵营的人物有时也会成为刺客，通常他们认为自己只是在忠实的完成使命，然而作为刺客，任务的性质无可避免的将他们推向了邪恶。

<b>非冒险者：</b>刺客通常属于某些公会或秘密组织，其根据地隐藏在城市中或荒郊野外的堡垒里。有时他们会独自或以小组的形式为掌权的邪恶人物效命。偶尔也有刺客会单独行动，但只有最顶尖的刺客愿意在没有任何支持或后援的情况下行事。]]
--[[
刺客	Assassin
一个无情的杀人犯，为了金钱和死亡的快感而杀人。
A remorseless murderer who kills for money and the sheer thrill of death-dealing.
这个声望等级的要求是所有核心等级中最容易满足的（就游戏机制而言），所以这里介绍的四个刺客有各种基础等级--牧师/rogue、德鲁伊/fighter、僧侣和rogue。这给了你很多选择，当你要快速定制这些刺客以适应你的活动时，不需要改变太多的数学计算。牧师/rogue可以是神谕者/rogue，牧师/吟游诗人，或者德鲁伊/rogue。僧侣可以是战士、游侠或流氓。德鲁伊/战士可以是德鲁伊/野蛮人，德鲁伊/游侠，或牧师/战士。流氓可以是吟游诗人、忍者，甚至是召唤师。
This prestige class has the easiest requirements to meet (in terms of game mechanics) out of any of the core classes, so the four assassins presented here have a variety of base classes—a cleric/rogue, a druid/fighter, a monk, and a rogue. This gives you many options when it comes to quickly customizing these assassins to suit your campaign without altering much of the math. The cleric/rogue could be an oracle/rogue, a cleric/bard, or druid/rogue. The monk could be a fighter, ranger, or rogue. The druid/fighter could be a druid/barbarian, druid/ranger, or cleric/fighter. The rogue could be a bard, ninja, or even a summoner.

下手迅速，招招致命。刺客也精于渗透与易容，通常成为间谍、眼线、雇佣杀手或复仇代理人。他们受过解剖学、潜行、下毒与各种黑暗技艺训练，能精确无比地完成夺命任务。
游荡者、武僧和吟游诗人可成为典型的躲在阴影中伏击的潜行刺客。战士、前圣武士、巡林客、德鲁伊与野蛮人，则可成为武刺客，在战场上杀敌的能力与暗杀技巧一样高超。术士、法师和牧师可能是最令人胆寒的刺客，他们可用法术干净俐落地渗透与杀人。
NPC刺客多半属于公会或秘密组织，其根据地通常隐藏在城内或荒郊野外的堡垒。有时他们为掌权的邪恶人物行事。偶尔你会遇到独来独往的刺客，但只有超强者才能在毫无后援的状况下行事。

刺客下手迅速，招招致命，还精于渗透与易容．通常担任间谍、眼线、杀手或复仇代理人。他们精于解剖学、潜行、下毒等各种黑暗技艺训练，能精确地完成刺杀任务。
游荡者、武僧和吟游诗人可成为躲在阴影中伺机偷袭的潜行刺客。战士、前圣武士、巡林客、德鲁伊与野蛮人，则可成为武艺高强的刺客，他们在战场上杀敌的能力与暗杀技巧一样高超。术士、法师和牧师可能是最令人胆寒的刺客，他们可用法术干净利落地渗透与杀人。
NPC刺客多半属于公会或秘密组织，其根据地通常隐藏在城内或荒郊野外的堡垒，有时会为掌权的邪恶人物效命，他们可能独自行动、也可能结伙。但即使单独行动，也很少在毫无后援的状况下行事。
The assassin is the master of dealing quick, lethal blows. Assassins also excel at infiltration and disguise. Assassins often function as spies, informants, killers for hire, or agents of vengeance. Their training in anatomy, stealth, poison, and the dark arts allows them to carry out missions of death with shocking, terrifying precision.
Most rogues, monks, and bards who choose this class become examples of the classic assassin skulking in the shadows with a blade carrying certain death. Fighters, ex-paladins, rangers, druids, and barbarians operate as warrior assassins, with as much ability to kill in combat as from the shadows. Sorcerers, wizards, and clerics may be the most terrifying assassins of all, for with their spells they can infiltrate and slay with even greater impunity.
As NPCs, assassins work in guilds or secret societies found hidden in cities or based in remote fortresses in the wilderness. Sometimes they serve more powerful evil characters singly or in a group. Occasionally an assassin works alone, but only the most capable are willing to operate without any sort of support or backup.

一旦接受任务，刺客就可以保证精确的将其完成，他们是刺探情报，暗杀以及恐怖活动的专家。在刺客心中，他们是艺术家，而他们的作品就是死亡。受过多种杀人技巧训练的刺客，一向是最受人畏惧的职业之一。
虽然几乎任何职业都有能力成为一名刺客，但从能力、观点和思维形式上来说，盗贼比其他职业更适合。虽说他们在战斗中是优秀的伙伴，但是他们更加擅长隐秘行动，并且最好的刺客在暗杀目标的时候从来不会被发现。
角色定位：刺客往往都是独来独往，视同伴为累赘。有些时候刺客会因为任务而较长时间的和其他冒险者组成队伍。但是很少有人会把背后交给刺客，更可能的是让这些冷酷的杀手侦察或帮助准备伏击。
阵营：因为其利己原则和随意剥夺他人生命的冷酷无情，邪恶阵营的生物更容易被此职业所吸引。由于这个职业需要一定程度的纪律性，混乱阵营并不是太适合成为这些阴影中的杀手。中立阵营的人物有时也会成为刺客，通常他们认为自己只是在忠实的完成使命，然而作为刺客，任务的性质无可避免的将他们推向了邪恶。
A mercenary undertaking his task with cold, professional detachment, the assassin is equally adept at espionage, bounty hunting, and terrorism. At his core, an assassin is an artisan, and his medium is death. Trained in a variety of killing techniques, assassins are among the most feared classes.
While nearly any class is capable of becoming an assassin, rogues suit the part more than any other, from both an ability viewpoint and an ideological one. Though they make excellent allies during combat, assassins excel in more clandestine situations, and the best assassins are the ones the victims never knew existed.
Role: Assassins tend to be loners by nature, seeing companions as liabilities at best. Sometimes an assassin's missions put him in the company of adventurers for long stretches at a time, but few people are comfortable trusting a professional assassin to watch their backs in a fight, and are more likely to let the emotionless killer scout ahead or help prepare ambushes.
Alignment: Due to its necessary selfishness and callous indifference toward taking lives, the assassin class attracts those with evil alignments more than any others. Because the profession requires a degree of self-discipline, chaotic characters are ill suited to becoming these shadowy killers. Neutral characters sometimes become assassins, frequently thinking of themselves as simple professionals performing a job, yet the nature of their duties inevitably pushes them toward an evil alignment.
]]
--s_sa	="偷袭"	s_sa_d	="此能力类似于游荡者的同名能力。每升两级（2，4，6，8，10），额外伤害值会增加1d6。如果刺客有来自其它原因的偷袭加值，其额外伤害加值也会累加其中。"
--Sneak Attack: This is exactly like the rogue ability of the same name. The extra damage dealt increases by +1d6 every other level (2nd, 4th, 6th, 8th, and 10th). If an assassin gets a sneak attack bonus from another source the bonuses on damage stack.
s_death_atk		="夺命攻击"	s_death_atk_d	=[[若刺客先观察目标3轮，然后再以近战武器偷袭目标且造成伤害，则此次偷袭拥有附加效果：目标进行一次强韧检定（DC=10+刺客职业等级+智力调整值），失败则死亡。

观察目标时，刺客可进行其他行动，只要注意力始终保持在目标身上，但不可对目标使用攻击动作。

一旦观察满3轮，必须在接下来的3轮内发动夺命攻击。若夺命攻击失败（目标通过检定），或观察完毕后3轮内未发动夺命攻击，则需重新观察3轮，才能再次进行夺命攻击。]]-- 夺命攻击：若刺客观察对手3轮才以近战武器进行偷袭，而且造成伤害，则该次偷袭还有附加效果，可以麻痹或杀死对手（由刺客任选其一）。观察对手时，刺客可以进行其他行动，但注意力必须保持在对方身上，而且不被对方发现或察觉敌意。受此攻击者必须进行强韧检定（DC=10+刺客职业等级+智力调整值），若是死亡效果，检定未通过则死亡；若是麻痹效果，未通过则身心衰弱，无法动作的轮数等于1d6+刺客等级。若通过检定，则此次攻击视为一般偷袭。一旦刺客观察满3轮，必须在接下来的3轮内发动夺命攻击。若夺命攻击尝试了但是失败了（对方通过检定），或刺客观察结束后3轮内没能发动攻击，则需重新观察3轮，才能再次进行夺命攻击。	Death Attack: If an assassin studies his victim for 3 rounds and then makes a sneak attack with a melee weapon that successfully deals damage, the sneak attack has the additional effect of possibly either paralyzing or killing the target (assassin’s choice). While studying the victim, the assassin can undertake other actions so long as his attention stays focused on the target and the target does not detect the assassin or recognize the assassin as an enemy. If the victim of such an attack fails a Fortitude save (DC 10 + the assassin’s class level + the assassin’s Int modifier) against the kill effect, she dies. If the saving throw fails against the paralysis effect, the victim is rendered helpless and unable to act for 1d6 rounds plus 1 round per level of the assassin. If the victim’s saving throw succeeds, the attack is just a normal sneak attack. Once the assassin has completed the 3 rounds of study, he must make the death attack within the next 3 rounds. If a death attack is attempted and fails (the victim makes her save) or if the assassin does not launch the attack within 3 rounds of completing the study, 3 new rounds of study are required before he can attempt another death attack.
s_death_atk_1	="夺命攻击：观察"
s_death_atk_2	="夺命攻击：就绪"
s_psn_use		="用毒"	s_psn_use_d	="刺客和暗黑卫士受过用毒训练，不会在为武器淬毒时意外中毒。"
s_zas_def_psn	="对毒素豁免加值"	s_zas_def_psn_d	="2级起，刺客对所有毒素的豁免获得+1天生加值，之后每2级+1。"
--s_uncanny_dodge	="直觉闪避"	s_uncanny_dodge_d	="2级起，刺客在措手不及时或被不可见的攻击者攻击时依然保留AC上的敏捷加值。不过如果他不能动，他还是会丢掉AC上的敏捷加值。\n\n如果角色已经由其他职业上获得了直觉闪避能力，那么他自动获得精通直觉闪避（见后）。"
--Uncanny Dodge (Ex): Starting at 2nd level, an assassin retains his Dexterity bonus to AC (if any) regardless of being caught flat-footed or struck by an invisible attacker. (He still loses any Dexterity bonus to AC if immobilized.)\n\nIf a character gains uncanny dodge from a second class the character automatically gains improved uncanny dodge (see below).
--s_improved_uncanny_dodge	="精通直觉闪避"	s_improved_uncanny_dodge_d	="5级开始，刺客不会受到夹击，他可以轻易对付反方向的一名敌人，所以游荡者便无法以夹击来进行偷袭。除非游荡者的等级比遭夹击的矮人防御者高至少4级，这时才能够进行夹击（因此还可偷袭）。\n\n如果角色已经因为其他职业获得直觉闪避能力（见前），该角色在得到直觉闪避时自动获得精通直觉闪避，并且将所有获得直觉闪避职业的等级累加起来以决定夹击此角色所需的最低游荡者等级。"
--Improved Uncanny Dodge (Ex): At 5th level, an assassin can no longer be flanked, since he can react to opponents on opposite sides of him as easily as he can react to a single attacker. This defense denies rogues the ability to use flank attacks to sneak attack the assassin. The exception to this defense is that a rogue at least four levels higher than the assassin can flank him (and thus sneak attack him).\n\nIf a character gains uncanny dodge (see above) from a second class the character automatically gains improved uncanny dodge, and the levels from those classes stack to determine the minimum rogue level required to flank the character.
s_hide_sight	="视线躲藏"	s_hide_sight_d	="8级起，即使被人注视，刺客也可使用躲藏技能。只要在某种阴影10呎内，即使没有掩体遮蔽，刺客也可以隐藏自己。当然，刺客不能躲在自己的影子中。"
--[[
法术：1级开始，刺客可施展某些奥术。若要施法，刺客的智力值必须达10+该法术等级，智力值等于或低于10的刺客不能施法。刺客的额外法术依智力值计算。法术的豁免检定DC=10+法术等级+刺客的智力调整值（若有）。若在某等级得到的是0个法术，则只能获得额外法术，若该等级无额外法术，则无法施展该等级的法术。

刺客的法术列表参见后述。刺客施展法术的过程与吟游诗人相同。

达到6级之后的每一个偶数等级（8级和10级），刺客可以选择学习一个新的法术去代替一个他已知的法术。新法术必须与原法术同级，而且必须要低于刺客可用的最高法术等级2级或2级以上。刺客交换的法术只能是通过升级时获得的，而且必须要在获得新法术的同时选择是否交换该等级的法术。

表：刺客可知法术
 		--可知法术--
等级	1级	2级	3级	4级
1		2(1	-	-	-
2		3	-	-	-
3		3	2(1	-	-
4		4	3	-	-
5		4	3	2(1	-
6		4	4	3	-
7		4	4	3	2(1
8		4	4	4	3
9		4	4	4	3
10		4	4	4	4
1) 在刺客有足够的智力获得该等级法术的情况下。

刺客法术列表
刺客可以选择的法术如下表所示：
1级：变颜术，侦测毒素，羽落术，幻音术，跳跃术，隐雾术，睡眠术，克敌机先。
2级：变身术，猫之轻灵，黑暗术，狐之聪慧，迷幻手稿，隐形，行动无踪，蛛行术，隐秘阵营。
3级：深度睡眠术，深幽黑暗术，虚假生命，反善良法阵，误导术，回避侦测。
4级：锐耳术/鹰眼术，任意门，行动自如，巧舌如簧，高等隐形术，生物定位术，篡改记忆，毒击。

Spells: Beginning at 1st level, an assassin gains the ability to cast a number of arcane spells. To cast a spell, an assassin must have an Intelligence score of at least 10 + the spell’s level, so an assassin with an Intelligence of 10 or lower cannot cast these spells. Assassin bonus spells are based on Intelligence, and saving throws against these spells have a DC of 10 + spell level + the assassin’s Intelligence bonus. When the assassin gets 0 spells per day of a given spell level he gains only the bonus spells he would be entitled to based on his Intelligence score for that spell level.
The assassin’s spell list appears below. An assassin casts spells just as a bard does.
Upon reaching 6th level, at every even-numbered level after that (8th and 10th), an assassin can choose to learn a new spell in place of one he already knows. The new spell’s level must be the same as that of the spell being exchanged, and it must be at least two levels lower than the highest-level assassin spell the assassin can cast. An assassin may swap only a single spell at any given level, and must choose whether or not to swap the spell at the same time that he gains new spells known for that level.
Table: Assassin Spells Known 
Level	Spells Known
	1st	2nd	3rd	4th
1st	21	—	—	—
2nd	3	—	—	—
3rd	3	21	—	—
4th	4	3	—	—
5th	4	3	21	—
6th	4	4	3	—
7th	4	4	3	21
8th	4	4	4	3
9th	4	4	4	3
10th	4	4	4	4
1 Provided the assassin has sufficient Intelligence to have a bonus spell of this level.

Assassin Spell List
Assassins choose their spells from the following list:
1st Level: disguise self, detect poison, feather fall, ghost sound, jump, obscuring mist, sleep, true strike.
2nd Level: alter self, cat’s grace, darkness, fox’s cunning, illusory script, invisibility, pass without trace, spider climb, undetectable alignment.
3rd Level: deep slumber, deeper darkness, false life, magic circle against good, misdirection, nondetection.
4th Level: clairaudience/clairvoyance, dimension door, freedom of movement, glibness, greater invisibility, locate creature, modify memory, poison.
]]


-- zbg	暗黑卫士	Blackguard			
s_zbg	="暗黑卫士"			s_zbg_b	="邪恶的化身、凡尘的恶魔，暗黑卫士是圣武士的对立面。"
s_zbg_d	=[[暗黑卫士是邪恶的化身、凡尘的恶魔。这些恶名远扬的黑武士与恶魔或魔鬼同流合污、服侍邪神，世人对其极度憎恶和恐惧。他们天性邪恶，与谨守善良的圣武士完全对立，因此有时也被称为反圣武士或黑暗圣武士。

暗黑卫士行事手段多变—差遣黑暗的爪牙仆役为其效劳，以狡诈下作的手段潜行攻击，或用破善斩直接铲除挡在他面前的正义力量。


<b>基础职业：</b>战士、前圣武士、巡林客、武僧、德鲁伊和野蛮人可成为强力的战斗型暗黑卫士，而成为暗黑卫士的游荡者和吟游诗人则可能强调其能力和法术微妙的一面。成为暗黑卫士的术士、法师和牧师有时被称为魔鬼使徒，他们比其他暗黑卫士更喜欢与炼狱生物打交道。

<b>角色定位：</b>活人见到暗黑卫士的时刻通常就是生命的最后一刻，正常的冒险队伍中基本不会有这些邪恶武士的位置。偶尔有些冒险者为形势所迫不得不与暗黑卫士为伍，在厌恶疏远的同时他们也无法否定暗黑卫士作为队伍前锋的实力。

<b>角色阵营：</b>暗黑卫士无可争议地属于邪恶阵营。鲜血、瘟疫、灾难与毁灭，这些挥之不去的恶名就决定了暗黑卫士与善良甚至中立无缘。暗黑卫士通常都倾向于混乱阵营，少数听命于更强大的邪恶存在而趋于守序。

<b>非冒险者：</b>暗黑卫士通常会率领不死军团、邪恶异界生物或其他怪物组成的邪恶军团去四处侵略，或扩大现有领土。有时会作为黑暗副官服侍更强大的邪恶角色。偶尔也会单独行动，作为雇佣杀手，或四处游荡，散布疫病、毁灭与混乱。]]
--[[
暗黑卫士	Blackguard
暗黑卫士是邪恶的化身，凡间的恶魔，这些黑骑士的精英在大陆上恶名远扬，也有人称他们为黑武士。暗黑卫士与恶魔或妖魔同流合污，服侍邪神，为世人所憎恶惧怕。
暗黑卫士可差遣黑暗奴仆，以狡诈肮脏的手段潜行攻击，或直接破除阻挡他的善良力量。战士、前圣武士、巡林客、武僧、德鲁伊和野蛮人可成为战斗型暗黑卫士，游荡者与吟游诗人则会展现暗黑卫士的阴险狡诈。成为暗黑卫士的术士、法师与牧师有时称为「魔鬼使徒」，喜欢与炼狱生物打交道。
NPC暗黑卫士通常会率领不死生物、邪恶异界生物或其它怪物组成的邪恶军团，四处侵略扩张。他们有时服侍更强大的邪恶力量，充当爪牙；偶尔也单独行动，受雇为杀手或四处游荡，散播灾难、毁灭与混乱。

暗黑卫士是邪恶的象征、凡尘的恶魔，一般也称为黑武士。暗黑卫士与恶魔或魔鬼同流合污，服侍邪神，令人感到憎恶害怕。他们与谨守善良的圣武士对立，有时也称为黑暗圣武士。
暗黑卫士可差遣黑暗的爪牙仆役，以狡诈航脏的手段潜行攻击或直接铲除阻挡他的善良力量。战士、前圣武士、巡林客、武僧、德鲁伊和野蛮人可成为战斗型暗黑卫士﹒游荡者与吟游诗人则会展现阴险的面相。成为暗黑卫士的术士、法师与牧师有时称为“魔鬼使徒”，喜欢与炼狱生物打交道。
NPC暗黑卫士通常会率领不死生物、邪恶异界生物或其他怪物组成的邪恶军团，四处侵略。他们有时服侍更强大的邪恶力量，偶尔也单独行动、受雇为杀手或四处浪游，散布毁灭与混乱。
The blackguard epitomizes evil. He is nothing short of a mortal fiend. The quintessential black knight, this villain carries a reputation of the foulest sort that is very well deserved. Consorting with demons and devils and serving dark deities, the blackguard is hated and feared by all. Some people call these villains antipaladins due to their completely evil nature.
The blackguard has many options available to him — sending forth dark minions and servants to do his bidding, attacking with stealth and honorless guile, or straightforward smiting of the forces of good that stand in his way. Fighters, ex-paladins, rangers, monks, druids, and barbarians make for indomitable combat-oriented blackguards, while rogues and bards who become blackguards are likely to stress the subtle aspects of their abilities and spells. Sorcerers, wizards, and clerics who become blackguards are sometimes called diabolists and favor dealing with fiends even more than other blackguards do.
As NPCs, blackguards usually lead legions of undead, evil outsiders, or other monsters to conquer their own doomed demesne or expand their existing territory. Sometimes they serve more powerful evil characters as dark lieutenants. On occasion they operate alone as hired killers or wandering purveyors of ill, destruction, and chaos.
]]
--s_aura_of_evil	="邪恶灵光"	s_aura_of_evil_d	="暗黑卫士邪恶灵光的强度（见侦测邪恶（detect_evil）的法术说明）等于暗黑卫士的等级与其牧师等级（如果有）之和。"
--Aura of Evil (Ex): The power of a blackguard’s aura of evil (see the detect evil spell) is equal to his class level plus his cleric level, if any.
--s_detect_good	="侦测善良"	s_detect_good_d	="暗黑卫士可随时使用侦测善良（detect_good），这是一种类法术能力，效果如同侦测善良（detect_good）法术。"
--Detect Good (Sp): At will, a blackguard can use detect good as a spell-like ability, duplicating the effect of the detect good spell.
--s_psn_use	="用毒"	s_psn_use_d	="暗黑卫士受过用毒训练，不会在为武器淬毒时意外中毒。"
--Poison Use: Blackguards are skilled in the use of poison and never risk accidentally poisoning themselves when applying poison to a blade.
s_dark_blessing	="暗黑祝福"	s_dark_blessing_d	="暗黑卫士的魅力调整值若为正值，则加值可用于所有豁免检定上。"
--s_smite_good	="破善斩"	s_smite_good_d	="2级开始，暗黑卫士可用普通近战攻击使出破善斩，每日一次。此时，攻击检定可加上魅力调整值（若为正值），且造成等于暗黑卫士等级的额外伤害值。如果暗黑卫士对非善良生物使用破善斩，则没有特殊效用，而且仍计入当日使用次数。\n\n到了5级和10级，暗黑卫士每日使用破善斩的次数会各增加一次。"
--Smite Good (Su): Once a day, a blackguard of 2nd level or higher may attempt to smite good with one normal melee attack.\n\nHe adds his Charisma modifier (if positive) to his attack roll and deals 1 extra point of damage per class level. If a blackguard accidentally smites a creature that is not good, the smite has no effect but it is still used up for that day.\n\nAt 5th level, and again at 10th level, a blackguard may smite good one additional time per day.
s_aura_of_despair	="绝望暗气"	s_aura_of_despair_d	="3级开始，暗黑卫士会散发邪恶的气息，使得身旁10呎内敌人的所有豁免检定均受到-2士气减值。"
s_zbg_cmd_ud	="命令不死生物"	s_zbg_cmd_ud_d	="3级开始，暗黑卫士可命令与斥喝不死生物，其效果如同等级低2级的牧师一样。"
--s_sa	="偷袭"	s_sa_d	="暗黑卫士在4级时获得此类似于游荡者的同名能力。每升三级（7级，10级），额外伤害值会增加1d6。如果暗黑卫士有来自其它原因的偷袭加值，其额外伤害加值也会累加其中。"
--Sneak Attack: This ability, gained at 4th level, is like the rogue ability of the same name. The extra damage increases by +1d6 every third level beyond 4th (7th and 10th). If a blackguard gets a sneak attack bonus from another source the bonuses on damage stack.
s_fiendish_servant	="炼狱仆役"	s_fiendish_servant_d	=[[5级开始，暗黑卫士可召唤一只炼狱蝙蝠、炼狱猫、炼狱凶暴鼠、炼狱马、炼狱矮种马、炼狱渡鸦或炼狱蟾蜍，作为其仆役。暗黑卫士的仆役更可根据暗黑卫士的职业等级获得相应的HD与特殊能力（见下表）。

暗黑卫士一次只能拥有一个炼狱仆役。

一旦仆役死亡，他必须隔一年又一天之后才可再召唤一个。新的炼狱仆役的能力与暗黑卫士召唤它时的等级相对应。

人物等级	额外生命骰	天生防御调整	力量调整	智力值	特殊能力
12或更低	+2		+1		+1		6	情感连接，精通反射闪避，共享豁免检定，共享法术
13-15		+4		+3		+2		7	与暗黑卫士交谈
16-18		+6		+5		+3		8	血系
19-20		+8		+7		+4		9	法术抗力

人物等级：该暗黑卫士的人物等级（暗黑卫士职业等级加上其它职业等级）。

额外生命骰：额外的生命骰为d8，体质调整值照算。额外生命骰也会提升仆役的基本攻击加值与基本豁免加值。

天生防御调整：这项调整增加了仆役的天生防御加值。

力量调整：将此数字加到仆役的力量值上。

智力值：仆役的智力值（炼狱仆役比同类的一般生物更聪明）。]]-- The Blackguard’s Fiendish Servant	以下为有关上表中提到的“特殊能力”的说明描述：The abilities mentioned in the “Special” column of the accompanying table are described below.
s_empathic_link	="情感连接"	s_empathic_link_d	="暗黑卫士与仆役相距1英里内时，彼此有情感连结。暗黑卫士无法透过仆役的眼睛看东西，但双方可以心灵沟通。然而即使是再聪明的仆役，看待世界的方式也与人类不同，所以仍可能产生误解。\n\n因为彼此有情感连结，暗黑卫士对仆役经验过的事物或地点也会建立相同的关联。"
--s_improved_evasion	="精通反射闪避"	s_improved_evasion_d	="有些攻击效果若通过反射豁免仍会造成一半伤害，此时仆役若通过反射豁免，则完全不会受伤，若未通过反射豁免，也只会受到一半伤害。精通反射闪避是特异能力。"
--Improved Evasion (Ex): If the servant is subjected to an attack that normally allows a Reflex saving throw for half damage, it takes no damage on a successful saving throw and only half damage on a failed saving throw. Improved evasion is an extraordinary ability.
s_share_saving_throws	="共享豁免检定"	s_share_saving_throws_d	="仆役可用自己或暗黑卫士的基本豁免加值中数值较高者作为自己的豁免加值。仆役可以将自身的属性调整值加入豁免检定，但不能共享暗黑卫士所拥有的其它豁免检定加值。"
--s_share_spells	="共享法术"	s_share_spells_d	="根据暗黑卫士的选择，他可以让他施放给自己的法术（不包括类法术能力）同样影响自己的仆役。该仆役必须在施法时处在暗黑卫士周围5英尺范围内才能获得好处。如果该法术或者法术效果不是瞬间的而是有持续时间，那么在炼狱仆役离开5尺范围后该法术将无法影响此炼狱仆役，并且也不会再次影响它，就算它在法术持续时间到期前回到暗黑卫士身边也是如此。\n\n另外，暗黑卫士可以对炼狱仆役施展那些法术目标为“自己”（“You”）的法术（如同远程接触法术）而不是对自己施展。即使某些法术通常不会影响炼狱仆役同类生物（魔法兽），暗黑卫士也可以用这种方式和炼狱仆役共享该法术。"
--Share Spells: At the blackguard’s option, he may have any spell (but not any spell-like ability) he casts on himself also affect his servant. The servant must be within 5 feet at the time of casting to receive the benefit. If the spell has a duration other than instantaneous, it stops affecting the servant if it moves farther than 5 feet away and will not affect the servant again even if the servant returns to the blackguard before the duration expires. Additionally, the blackguard may cast a spell with a target of “You” on his servant (as a touch range spell) instead of on himself. A blackguard and his servant can share spells even if the spells normally do not affect creatures of the servant’s type (magical beast).
s_speak_with_blackguard	="与暗黑卫士交谈"	s_speak_with_blackguard_d	="若暗黑卫士的人物等级达到了13级，仆役与暗黑卫士便能够以言语交谈，如同使用通用语一样。但除非利用魔法，其它生物无法了解其谈话内容。"
s_blood_bond	="血系"	s_blood_bond_d	="若暗黑卫士的人物等级达到了16级，当仆役目睹暗黑卫士遭受威胁或受伤，则其所有攻击、检定和豁免获得+2加值。只要威胁一直存在，此加值便会持续下去。"
s_zbg_sr	="法术抗力"	s_zbg_sr_d	="若暗黑卫士的人物等级达到了19级，仆役获得法术抗力，数值等于暗黑卫士等级加5。外人要对仆役施法，必须进行施法者等级检定（1d20+施法者等级），结果必须达到或超过仆役的法术抗力，法术才会成功。"
--[[
法术：暗黑卫士可施展某些神术。若要施法，暗黑卫士的感知值须达10+该法术等级，因此感知值等于或低于10的暗黑卫士不能施法。

暗黑卫士的额外法术以感知为基础，而法术的豁免检定DC=10+法术等级+暗黑卫士的感知调整值。若在某等级得到的是0个法术（例如在1级时得0个一级法术），则只能获得额外法术，若该等级无额外法术，则无法施展该等级的法术。暗黑卫士的法术列表于后述。和牧师一样，只要等级允许，暗黑卫士可以准备并施展任何列表上的法术。暗黑卫士准备与施展法术的过程也与牧师相同（但无法使用自发施法）。

暗黑卫士法术列表
暗黑卫士可以选择的法术如下表所示：
一级：惊恐术，腐化武器，治疗轻伤，丧志术，造成轻伤，魔化武器，一级召唤怪物术*。
二级：牛之力量，治疗中度伤，黑暗术，死亡丧钟，鹰之威仪，造成中度伤，粉碎音波，二级召唤怪物术*。
三级：疫病术，治疗重伤，深幽黑暗术，造成重伤，防护元素伤害，三级召唤怪物术*。
四级：治疗致命伤，行动自如，造成致命伤，毒击，四级召唤怪物术*。
* 仅限邪恶生物。

腐化武器（Corrupt Weapon）
暗黑卫士可以使用一种特殊法术：腐化武器，此为圣武士法术祝福武器（bless weapon）的对立法术。同祝福武器提升武器对抗邪恶敌人的效力相反，不洁武器将提升武器对抗善良敌人的效力。

堕落圣武士（Fallen Paladins）
拥有圣武士等级的暗黑卫士（意即该人物现在是前圣武士），其圣武士等级愈高，可获得愈多额外能力。
根据人物的圣武士职业等级，成为暗黑卫士的堕落圣武士将获得以下能力：
1-2：破善斩1次/日。每日一次（该能力叠加在2级暗黑卫士获得的此能力上）。
3-4：圣疗。每日一次，暗黑卫士可用此类法术能力治疗自己或自己的炼狱仆役所受到的伤害，可治疗的生命值等于魅力加值乘以职业等级。
5-6：偷袭伤害值增加+1d6。破善斩2次/日。
7-8：召唤炼狱生物，每日一次。暗黑卫士可施展一级召唤怪物术召来一个邪恶生物。对于此法术来说，其施法者等级等于暗黑卫士职业等级的两倍。
9-10：不死生物伙伴。除了炼狱仆役之外，暗黑卫士在5级时另有一个中体型骷髅或僵尸为伴。此同伴不会被他人驱散或斥喝，并且在暗黑卫士升级时可以获得和炼狱仆役一样的所有特殊能力。破善斩3次/日。
11+：如此高等级堕落的圣武士可立即将其圣武士等级替换成暗黑卫士等级，每一级圣武士等级都可以换来一级暗黑卫士等级。
其人物等级不会改变。但由于失去了圣武士级别，人物在成为堕落圣武士的时候将无法获得如此多的额外能力。

Spells: A blackguard has the ability to cast a small number of divine spells. To cast a blackguard spell, a blackguard must have a Wisdom score of at least 10 + the spell’s level, so a blackguard with a Wisdom of 10 or lower cannot cast these spells.
Blackguard bonus spells are based on Wisdom, and saving throws against these spells have a DC of 10 + spell level + the blackguard’s Wisdom modifier. When the blackguard gets 0 spells per day of a given spell level he gains only the bonus spells he would be entitled to based on his Wisdom score for that spell level. The blackguard’s spell list appears below. A blackguard has access to any spell on the list and can freely choose which to prepare, just as a cleric. A blackguard prepares and casts spells just as a cleric does (though a blackguard cannot spontaneously cast cure or inflict spells).

Blackguard Spell List
Blackguards choose their spells from the following list:
1st Level: cause fear, corrupt weapon, cure light wounds, doom, inflict light wounds, magic weapon, summon monster I*.
2nd Level: bull’s strength, cure moderate wounds, darkness, death knell, eagle’s splendor, inflict moderate wounds, shatter, summon monster II*.
3rd Level: contagion, cure serious wounds, deeper darkness, inflict serious wounds, protection from elements, summon monster III*.
4th Level: cure critical wounds, freedom of movement, inflict critical wounds, poison, summon monster IV*.
* Evil creatures only.

Corrupt Weapon
Blackguards have access to a special spell, corrupt weapon, which is the opposing counterpart of the paladin spell bless weapon. Instead of improving a weapon’s effectiveness against evil foes corrupt weapon makes a weapon more effective against good foes.

Fallen Paladins
Blackguards who have levels in the paladin class (that is to say, are now ex-paladins) gain extra abilities the more levels of paladin they have.
A fallen paladin who becomes a blackguard gains all of the following abilities that apply, according to the number of paladin levels the character has.
1–2: Smite good 1/day. (This is in addition to the ability granted to all blackguards at 2nd level.
3–4: Lay on hands. Once per day, the blackguard can use this supernatural ability to cure himself or his fiendish servant of damage equal to his Charisma bonus x his level.
5–6: Sneak attack damage increased by +1d6. Smite good 2/day.
7–8: Fiendish summoning. Once per day, the blackguard can use a summon monster I spell to call forth an evil creature. For this spell, the caster level is double the blackguard’s class level.
9–10: Undead companion. In addition to the fiendish servant, the blackguard gains (at 5th level) a Medium-size skeleton or zombie as a companion. This companion cannot be turned or rebuked and gains all special bonuses as a fiendish servant when the blackguard gains levels. Smite good 3/day.
11 or more: A fallen paladin of this stature immediately gains a blackguard level for each level of paladin he trades in. 
The character level of the character does not change. With the loss of paladin levels, the character no longer gains as many extra abilities for being a fallen paladin. 
]]


-- zdr	龙脉术士	Dragon Disciple		
s_zdr	="龙脉术士"			s_zdr_b	="接受自身龙族血统的奥术施法者，在训练和奉献的过程中经历过部分龙形转变。"
s_zdr_d	=[[和现存的某些最古老、最强力、最变化无常的种族一样，龙族偶尔会与毫不知情的凡人结合，或与一些特殊的个体生下后代。这种奇妙结合所诞生的子嗣，即使到千百世代之后，体内都还残存着稀薄的龙之血脉。同样，总是有法师和炼金术士在寻求各种魔法途经来为自己的身体注入龙之力量，这些生物所执掌的伟大力量早已令他们垂涎不已。因此，许多种族体内都流淌着龙之血脉。对某些人来说，这份遗产昭示着术士血统和对魔法的偏好；然而对另一些人而言，他们龙族祖先的力量却成为了一种困扰。

一些施法者接受了自身的龙族血统，并学习引导其能力，进而成为龙脉术士。这种可怕的战士不但拥有技艺高超的术士的所有能力，还懂得如何将龙族的愤怒力量释放到敌人身上。当龙脉术士发掘出祖先的力量时，他们能学会喷吐火焰，靠膜翼飞行，以及——在能力达到顶峰时——变身为龙。


<b>基础职业：</b>大多数龙脉术士是野蛮人、战士或游侠，兼有术士或吟游诗人职业。偶尔有些施法者也会尝试探索龙脉术士之道，以进一步了解其自身的龙族血统，尽管为此不得不放弃大部分的奥术研究。牧师和德鲁伊很少成为龙脉术士。已具有魔法能力者，会在其冒险途中逐步挖掘自身龙族血统的奥秘。

<b>角色定位：</b>藉由所掌握的施法职业拥有的魔法，龙脉术士能胜任典型的施法者定位，阻碍敌人的移动，并将伤害性法术砸向他们的对手。而且，龙脉术士的龙族能力让这些多才多艺的施法者变得更加可怕，尤其当他们使用喷吐武器和飞行能力来直接毁灭敌人的时候。

<b>角色阵营：</b>龙脉术士可以是任何阵营，尽管他们倾向混乱多于守序。那些具有彩色龙特征的龙脉术士，例如兽性的白龙和可怕的红龙，会有邪恶的倾向。相反，那些像金属龙的，比如坚忍的黄铜龙和侠义的金龙，通常属于善良阵营。

<b>非冒险者：</b>龙脉术士喜欢四处漂泊，在人迹罕至的地方游历。龙脉术士常出没于附近有龙的区域。虽然很罕见，但在任何龙与凡人有交集的土地上都可能发现龙脉术士。]]
--[[
龙脉术士	Dragon Disciple
一个接受了自己潜在的龙族血统的奥术师，在训练和奉献的过程中，经历了部分龙族的转变。
An arcane spellcaster who has embraced his latent draconic heritage and, over the course of training and devotion, undergoes a partial transformation into a dragon.
这个等级需要自发施法的奥术等级（其中只有两个核心例子，吟游诗人和巫师），如果角色有巫师等级，则需要他有龙族血统，所以这个声望等级可能是核心规则书中最专业的。幸运的是，改变角色的龙族类型非常容易，允许你将这四个角色作为巫师等级中列出的10种龙族类型中的任何一种。
This class requires levels in a spontaneous-casting arcane class (of which there are only two core examples, the bard and sorcerer), and if the character has sorcerer levels, it requires him to have the draconic bloodline, so this prestige class is perhaps the most specialized from the Core Rulebook. Fortunately, changing the character's dragon type is very easy, allowing you to use these four characters as any of the 10 dragon types listed in the sorcerer class.

传说中，某些龙可以化为人型，甚至还与人陷入爱河：此种奇妙结合所诞生的子嗣，即使到千百世代之后，体内都还残存稀薄的龙之血脉。这些人通常与一般人没有什么不同，有些术士认为自己的魔法力量就是来自龙之血缘．但有些人却千方百计以魔法引导体内龙之血统，试图获得更强大的力量，这些人就称为龙脉术士。
龙裔血脉喜爱四处漂泊，在人迹罕至的地方游历。龙脉术士通常是野蛮人、战士或游侠，兼有术士或吟游诗人职业。偶尔有些施法者会选择成为龙脉术士，这条路虽然能发挥血统的潜力，却得放弃对魔法的钻研。牧师和德鲁伊较少成为龙脉术士。已具有魔法能力者，会以冒险的方式逐步挖掘龙之血统的奥秘。龙脉术士常出没于附近有龙的区域。
It is known that certain dragons can take humanoid form and even have humanoid lovers. Sometimes a child is born of this union, and every child of that child unto the thousandth generation claims a bit of dragon blood, be it ever so small. Usually, little comes of it, though mighty sorcerers occasionally credit their powers to draconic heritage. For some, however, dragon blood beckons irresistibly. These characters become dragon disciples, who use their magical power as a catalyst to ignite their dragon blood, realizing its fullest potential.
Dragon disciples prefer a life of exploration to a cloistered existence. Most are barbarians, fighters, or rangers who have dabbled as sorcerers or bards. Occasionally, a serious spellcaster explores the path to further a goal of finding out more about his draconic heritage, though at the expense of most of his arcane studies. Clerics and druids rarely choose to become dragon disciples. Already adept at magic, many pursue adventure, especially if it furthers their goal of finding out more about their draconic heritage. All dragon disciples are drawn to areas known to harbor dragons.

和某些现存最古老，最强力，最变化无常的种族一样，龙族偶尔也会与毫不知情的凡人结合，甚至与其中个别优秀的个体繁衍后代。同样地，这些生物执掌的伟大力量也早已令那些穷尽所学以在体内注入龙族力量的法师与炼金术士感到好奇。因此，龙之血脉在许多种族体内流淌。对某些人来说，这份遗产昭示着术士的血统与对魔法的偏好；然而，对其他人而言，他们龙族祖先的力量却变成了一种困扰。
欣然接受自身龙族血统并学习引导其能力的施法者能够成为龙脉术士，这些可怕的战士不但擅长技艺高超的术士的全部本事，而且懂得将龙族的愤怒力量释放到他们的敌人身上。由于发掘了先祖的力量，龙脉术士能够学会喷吐火焰，借助坚硬的膜翼飞行，以及——在他们的能力达到顶峰时——变成龙的样子。尽管很少见，龙脉术士还是能在任何一块龙族与凡人相互影响的大陆上被找到。
角色定位：藉由所掌控的施法者职业提供的魔法，龙脉术士可以成为典型的控法者角色，阻碍敌人的移动，将伤害性法术砸向他们的敌人。然而，龙脉术士的龙类能力让这些多才多艺的施法者更加难以对付，尤其当他们使用喷吐武器并以直接的战斗毁灭敌人的时候。
阵营：龙脉术士可以是任何阵营，即使他们倾向混乱多于守序。那些选择混乱龙类特征，比如野兽一般的白龙与令人恐惧的红龙的龙脉术士，有一种邪恶的倾向。相反的，那些类似金属龙，比如斯多亚学派的黄铜龙和富有骑士精神的金龙的，通常是善良阵营。
As some of the most ancient, powerful, and capricious creatures in existence, dragons occasionally enter into trysts with unsuspecting mortals or sire offspring with exceptional individuals. Likewise, the great power wielded by these creatures has long intrigued wizards and alchemists who have sought various magical methods to infuse their bodies with draconic power. As a result, the blood of dragons runs through the veins of many races. For some, this heritage manifests as a sorcerous bloodline and a predilection for magic; for others, however, the power of their draconic ancestors becomes an obsession.
Spellcasters who embrace their draconic heritage and learn to channel their abilities can become dragon disciples, fearsome warriors who possess not only the repertoire of an accomplished sorcerer but also the ability to unleash the furious power of dragons upon their foes. As dragon disciples discover the power of their forebears, they can learn to breathe fire, take flight on leathery wings, and—at the pinnacle of their abilities—assume the form of a dragon. Although they are rare, dragon disciples can be found in any land where dragons interact with mortals.
Role: With the magic of a spellcasting class at their disposal, dragon disciples can assume the typical role of a magic-user, hampering the movement of the enemy and hurling damage-dealing spells at their opponents. Dragon disciples' draconic abilities, however, make these versatile spellcasters even more formidable, as they use their breath weapons and flight to destroy their foes directly.
Alignment: Dragon disciples can be of any alignment, although they tend to be more chaotic than lawful. Those dragon disciples that assume the traits of chromatic dragons, such as bestial white and fearsome red dragons, have a proclivity for evil. Conversely, those that take after the metallic dragons, such as stoic brass and chivalric gold dragons, are often of good alignments.
]]
s_zdr_spls		="额外法术"		s_zdr_spls_d	=[[龙脉术士升级时，可获得额外法术位，如同来自高属性值，但可附加在能施展的所有等级的法术上。

若角色在进阶前拥有多个施法职业，则须选择附加到哪个职业（不可更改）。]]-- 可以按上表获 , as given on Table: The Dragon Disciple
s_zdr_nac		="天生防御提升"	s_zdr_nac_d		=[[1级，4级，7级和10级时，龙脉术士的现有天生防御（如有）将获得提升。

随着皮肤的增厚，龙脉术士将呈现出越来越多的龙族祖先的身体特征。]]-- 角色的现有the character’s existing	提升，数值如上表所示（此数字为总的增加值）		), as indicated on Table: The Dragon Disciple (the numbers represent the total increase gained to that point)	), come indicato nella Tabella: Discepolo dei Draghi (i numeri rappresentano l'incremento complessivo ottenuto fino a quel punto)
s_zdr_nwpns		="利爪和啮咬"		s_zdr_nwpns_d	=[[2级时，龙脉术士获得利爪和啮咬攻击（若本来没有）。在下列伤害值与龙脉术士的基础利爪和啮咬伤害值中取较高的一项。

<b c=tw>体形	啮咬伤害	利爪伤害</b>
小型	1d4		1d3
中型	1d6		1d4
大型	1d8		1d6

龙脉术士视为擅长使用这些攻击。当进行全力攻击时，他使用最高基本攻击加值进行啮咬攻击，但利爪攻击-5减值。多重攻击专长可使此减值降为-2。]]
s_abi_inc		="属性增强"	s_abi_inc_d	=[[随着等级的提升，龙脉术士的属性值将获得增强。

这些增强可叠加，如同由升级获得。]]-- 可按上表增强属性。increase as noted on Table: The Dragon Disciple.
s_zdr_bwpn		="喷吐攻击"	s_zdr_bwpn_d	=[[3级时，龙脉术士获得一种较弱的喷吐攻击，其类型和形状取决于他所继承的龙族祖先的种类（见下）。

无论哪种祖先，喷吐攻击都可造成2d8点相应能量类型的伤害。7级，10级，13级，以及之后每4级，该伤害增加2d8。

无论威力大小，喷吐攻击每日仅可使用1次。


喷吐武器的规则和龙类喷吐武器相同，除了以下区别：

喷吐武器的豁免DC等于10+龙脉术士等级+体质调整值。

线型喷吐攻击5尺高，5尺宽，60尺长；锥形喷吐攻击距离30尺。

<b c=tw>龙族祖先*	喷吐武器</b>
黑龙		线形强酸
蓝龙		线形电击
绿龙		锥形腐蚀气（强酸）
红龙		锥形火焰
白龙		锥形寒冷
黄铜龙		线形火焰
青铜龙		线形电击
红铜龙		线形强酸
金龙		锥形火焰
银龙		锥形寒冷

*其他类型的龙脉术士也有可能存在，他们有对应的龙族祖先。]]-- z_energy_type 7级时，该伤害提升至4d8。当龙脉术士在10级获得龙化时，喷吐攻击可发挥全部威力，伤害提升至6d8。At 7th level, the damage increases to 4d8, and when a disciple attains dragon apotheosis at 10th level it reaches its full power at 6d8. Al 7° livello, il danno aumenta a 4d8 e quando un discepolo raggiunge l'apoteosi del drago al 10° livello l'arma a soffio raggiunge la sua massima potenza di 6d8.
--[[
喷吐武器：喷吐武器通常会造成伤害，且通常是基于某种能量的伤害。这类喷吐武器允许反射豁免，通过则减半（DC等于10+1/2喷吐生物的种族HD+它的体质调整值；具体DC将在该生物说明中给出）。除非另有说明，生物对自身的喷吐武器免疫。某些喷吐武器用强韧或意志豁免来取代反射豁免。
喷吐武器：使用喷吐武器是一个标准动作。一旦龙使用了喷吐武器，它在1d4轮内不能再次使用。如果一条龙有超过一种的喷吐武器，它同样只能每1d4轮喷吐一次。一次喷吐攻击总是从与龙邻接的任意格子交叉点开始，并且沿着龙选择的方向延伸，范围注明在下面的表格中。如果喷吐武器造成伤害，在范围内的生物可以尝试通过反射豁免令伤害减半，DC根据龙的年龄层有所不同，在各种龙的表格中有标明。对抗无伤害的喷吐武器使用相同DC，使用何种豁免标明在各自的描述中。对抗喷吐武器的DC等于10+1/2龙的HD+龙的体质修正值。
喷吐武器有两种基本形状，束形和锥形，根据龙的体型范围有所不同。
龙的喷吐武器
龙的体型 束形*（长度） 锥形**（长度）
超小 30尺 15尺
小型 40尺 20尺
中型 60尺 30尺
大型 80尺 40尺
超大 100尺 50尺
巨型 120尺 60尺
超巨 140尺 70尺
*束形通常5尺高5尺宽。
**锥形高和宽等于长度。
]]
s_drg_anc		="龙族祖先"	s_drg_anc_d	=[[当龙脉术士发掘出祖先的力量时，他们能学会喷吐火焰，靠膜翼飞行，以及——在能力达到顶峰时——变身为龙。

3级时，龙脉术士获得一种较弱的喷吐攻击，其类型和形状取决于他所继承的龙族祖先的种类。

龙族祖先*	喷吐武器
黑龙		线形强酸
蓝龙		线形电击
绿龙		锥形腐蚀气（强酸）
红龙		锥形火焰
白龙		锥形寒冷
黄铜龙		线形火焰
青铜龙		线形电击
红铜龙		线形强酸
金龙		锥形火焰
银龙		锥形寒冷

*其他类型的龙脉术士也有可能存在，他们有对应的龙族祖先。

10级时，龙脉术士对其喷吐攻击的能量类型免疫。]]
s_drg_c_k		="黑龙"
s_drg_c_b		="蓝龙"
s_drg_c_g		="绿龙"
s_drg_c_r		="红龙"
s_drg_c_w		="白龙"
s_drg_m_brs		="黄铜龙"
s_drg_m_brz		="青铜龙"
s_drg_m_cpr		="红铜龙"
s_drg_m_gld		="金龙"
s_drg_m_slv		="银龙"
s_w_drg_c_k		="线形强酸"
s_w_drg_c_b		="线形电击"
s_w_drg_c_g		="锥形腐蚀气（强酸）"
s_w_drg_c_r		="锥形火焰"
s_w_drg_c_w		="锥形寒冷"
s_w_drg_m_brs	="线形火焰"
s_w_drg_m_brz	="线形电击"
s_w_drg_m_cpr	="线形强酸"
s_w_drg_m_gld	="锥形火焰"
s_w_drg_m_slv	="锥形寒冷"
--s_blindsense	="盲感"	s_blindsense_d	="当龙脉术士达到5级时，角色获得30尺盲感能力。通过非视力感官，龙脉术士可以感觉到自己无法看到的目标。角色不需要进行侦察或是聆听检定就可以注意并精确定位到盲感距离内目标的位置，前提是他和目标之间有效果线存在。\n\n角色无法看到的目标仍视为全隐蔽，角色攻击处于隐蔽状态的目标时，仍有失手几率。而且，即使拥有盲感能力，无法视物仍然会影响角色的行动，同时角色被无法看到的生物攻击时，防御等级上仍然会丧失敏捷加值。当龙脉术士达到10级时，该能力范围扩大到60尺。"
--Blindsense (Ex): At 5th level, the dragon disciple gains blindsense with a range of 30 feet. Using nonvisual senses the dragon disciple notices things it cannot see. He usually does not need to make Spot or Listen checks to notice and pinpoint the location of creatures within range of his blindsense ability, provided that he has line of effect to that creature.\n\nAny opponent the dragon disciple cannot see still has total concealment against him, and the dragon disciple still has the normal miss chance when attacking foes that have concealment. Visibility still affects the movement of a creature with blindsense. A creature with blindsense is still denied its Dexterity bonus to Armor Class against attacks from creatures it cannot see. At 10th level, the range of this ability increases to 60 feet.
s_zdr_fly		="龙翼"	s_zdr_fly_d	="9级时，龙脉术士的脊背上长出一对龙翼，能以其正常陆行速度飞行。"-- ，灵活性为一般	, with average maneuverability	, e con manovrabilità media
s_zdr_max		="龙化"	s_zdr_max_d	=[[10级时，龙脉术士获得半龙模版。他的喷吐攻击更具威力，并且获得+4力量和+2魅力。

他的天生防御加值提升至+4，还获得昏暗视觉，60尺黑暗视觉，免疫睡眠和麻痹效果，免疫其喷吐攻击的能量类型。]]-- 喷吐攻击能发挥出全部威力 breath weapon reaches full strength	La sua arma a soffio raggiunge la piena forza   威力（见上文）	免疫（见上表）	strength (as noted above)	weapon (see above)	forza (come sopra descritto)	soffio (vedi sopra)


-- zdu	决斗家		Duelist				
s_zdu	="决斗家"			s_zdu_b	="依靠优雅、姿态和杂技来赢得胜利的游荡剑客。"
s_zdu_d	=[[决斗家是灵活聪慧的战士，善用细剑之类的轻型武器进行精准如闪电的攻击，因此有时也被称为游荡剑客。决斗家通常出现在那些具有完善的格斗规则和礼仪的文明之邦。

决斗家代表了优雅剑术的巅峰。他们优雅的身法凌驾于大多数对手之上，他们能以迅捷的刺击剑术进行快速格挡反击。决斗家偏爱近战，他们卓越的剑术令敌人防不胜防，还能通过精准的刺剑将对手致残。

在战斗中，为了充分发挥自身的快速反应能力和智慧，决斗家不喜欢穿着笨重的盔甲，他们认为最好的防御就是让人根本打不到。当他人在复杂险恶的地形上蹒跚踉跄时，决斗家们却能在战场上自由地闪转腾挪、冲刺攻袭。


<b>基础职业：</b>战士或巡林客常常会选择成为决斗家，游荡者或吟游诗人也同样不少。出人意料地是，法师、术士和武僧也很适合成为决斗家，反正这些职业本来就不依赖盔甲，还能从决斗家职业提供的武器技能中受益颇多。少数标新立异的圣武士和野蛮人也会走上决斗家之路。

<b>角色定位：</b>对那些希望发挥自身战斗能力、却又因缺少重甲防护而难以正面作战的盗贼和吟游诗人而言，决斗家的能力正好可以弥补他们的缺陷。决斗家能与战士、野蛮人等前线战力并肩作战，他们能巧妙地避开对手的刀锋，同时熟练地瞄准他们的弱点。

<b>角色阵营：</b>决斗家可以是任何阵营，尽管由于多出身于盗贼或吟游诗人，他们不倾向于守序阵营。但守序的决斗家也不是没有，他们往往严守自身的荣誉信条，拒绝攻击手无寸铁或明显弱势的对手。

<b>非冒险者：</b>决斗家通常是追求冒险或快速致富的独行侠。偶尔他们也会组成紧密的小团体，基于团队战术进行战斗。]]
--[[
决斗家	Duelist
一个依靠优雅、姿态和杂技来赢得胜利的游侠剑客。
A swashbuckling swordfighter who relies upon grace, poise, and acrobatics to win the day.
This class requires three combat feats, so it is naturally suited for fighters (and to a lesser extent rogues, who can use rogue talents to gain extra combat feats). Its reliance on using intelligent tactics, wearing light or no armor, wielding a light or one-handed piercing weapon, and having a free hand makes it a suboptimal choice for barbarians (whose rage-based abilities are a poor thematic match), monks (as they can fight without weapons, and there is only one monk weapon they can use with duelist class abilities), paladins (who usually wear heavier armor), and rangers (who for the most part either are archers or fight in melee with two weapons). Therefore, the four duelists presented here all have fighter or rogue levels. Because the duelist doesn't use specific fighter or rogue class features as requirements, you can easily swap out these features with those of another archetype, such as the free hand fighter, mobile fighter, acrobat rogue, or rake rogue, to create a new duelist with this stat block.

决斗家是机警灵动的战士，善用细剑之类的轻型武器进行精准如闪电的攻击，所以有时又被称为游荡剑客。为了充分发挥机动力和反应力，决斗家不喜欢穿着笨重的盔甲，最好的防御就是让人根本打不到。
战士或巡林客常常会选择成为决斗家，游荡者或吟游诗人也不少。出人意料地，法师、术士和武僧也很适合担任决斗家，反正这些职业本来就不需要穿着盔甲，成为决斗家之后可以获得许多有用的武器技能。少数标新立异的圣武士或野蛮人也会走上决斗家之路。
NPC决斗家通常是单打独斗，追求财富的冒险者。有时他们也会结成小群体，有组织的作战。
The duelist (sometimes known as the swashbuckler) is a nimble, intelligent fighter trained in making precise attacks with light weapons, such as the rapier. She always takes full advantage of her quick reflexes and wits in a fight. Rather than wearing bulky armor, a duelist feels the best way to protect herself is not to get hit at all.
Duelists are most often fighters or rangers, but almost as often are rogues or bards. Wizards, sorcerers, and monks make surprisingly good duelists due to those classes’ lack of reliance on armor. They benefit greatly from the weapon skill the duelist offers. Some paladins and barbarians who deviate a good deal from their archetypes become duelists.
NPC duelists are usually loners looking for adventure or a get-rich-quick scheme. Occasionally they work in small, tight-knit groups, fighting with team-based tactics.

决斗家体现了卓越剑技的巅峰。他们优雅的身法凌驾于绝大多数对手之上，以剑锋格挡攻击并展开迅巧的反击。他们能够披甲，不过往往会刻意避免沉重的防护妨碍自己更轻易地闪避对手。当他人在复杂的地貌中脚步蹒跚时，决斗家们可以自在地闪转腾挪、冲刺攻袭。他们偏爱近战，这样才能使精湛的剑击攻敌不防、挫其锐气。
决斗家之道是盗贼和吟游诗人的天然选择，其他不过于依赖铠甲的职业也同然——譬如战士和游侠。决斗家常现身于具有良好格斗礼仪的文明之邦。
角色定位：对于那些希望强调自己战斗技巧、却又因缺少重甲防护而难以在一线冲锋的盗贼和吟游诗人而言，决斗家的能力可以满足他们。决斗家能够和战士、野蛮人等前线战力并肩作战，谨慎地回避敌人的剑刃，并伺机瞄准他们的防护弱点。
阵营：决斗家可以是任何阵营，尽管由于多出身自盗贼和吟游诗人，他们较少倾向于秩序阵营。但秩序的决斗家也不罕见，他们往往严守自身的荣誉信条，拒绝向手无寸铁或明显弱势的对手发动袭击。
Duelists represent the pinnacle of elegant swordplay. They move with a grace unmatched by most foes, parrying blows and countering attacks with swift thrusts of their blades. They may wear armor, but generally eschew such bulky protection as their grace allows them to dodge their opponents with ease. While others flounder on treacherous terrain, duelists charge nimbly across the battlefield, leaping and tumbling into the fray. They thrive in melee, where their skill with the blade allows them to make sudden attacks against clumsy foes and to cripple opponents with particularly well-placed thrusts of the blade.
The path to the duelist is natural for rogues and bards, as those classes do not rely on armor for defense, although nearly as many duelists come from the ranks of fighters and rangers. They are often found in those regions that possess elaborate rules and etiquette for battle.
Role: The abilities of duelists complement those rogues or bards who wish to accentuate their fighting prowess but, because of their lack of heavy armor, are afraid to leap into combat. Duelists fight in the forefront alongside fighters, barbarians, and other melee combatants, deftly avoiding the blades of their opponents while expertly targeting their vulnerabilities.
Alignment: Duelists can be of any alignment, although since most hail from backgrounds as rogues or bards, they tend to eschew lawful behavior. Lawful duelists are not unheard of, however, and such duelists often adhere to a strict code of honor, refusing to attack unarmed or obviously inferior opponents.

srd -> phb
精通灵活移动	增强灵活移动
精确刺击		精准刺击
杂技冲锋		特技冲锋 x
精心闪避		精巧格挡
]]
s_zdu_ac_int	="精明防御"		s_zdu_ac_int_d	="1级起，未穿盔甲、未持盾牌、且使用近战武器时，决斗家可将智力加值（如有；最多等同决斗家等级）加到敏捷加值来调整防御等级。\n\n若处于措手不及或其他忽略敏捷加值的情况下，则也同样失去该加值。"
s_init_2		="快速反应"		s_init_2_d		="2级起，决斗家在先攻检定上获得+2加值。8级时，该加值升至+4。该加值可与精通先攻专长累加。"
s_zdu_mob		="增强灵活移动"	s_zdu_mob_d		="3级起，未穿盔甲、未持盾牌时，决斗家对抗因移出威胁区域而导致的借机攻击的防御等级获得额外的+4加值。"
s_zdu_rf		="优雅闪避"		s_zdu_rf_d		="4级起，未穿盔甲、未持盾牌时，决斗家在所有反射豁免检定上获得额外的+2能力加值。"
s_prc_dmg		="精准刺击"		s_prc_dmg_d		="5级起，决斗家获得使用轻型或单手穿刺类武器进行精准刺击的能力，可造成1d6额外伤害。\n\n进行精准刺击时，他不能持盾或用另一只手的武器进行攻击。\n\n精准刺击只能对有明显解剖构造的活物起作用。免疫重击的生物不受精准刺击影响，可保护生物免受重击的物品或技能也可保护该生物免受精准刺击。\n\n10级起，每5级（10、15、20…）精准刺击的伤害增加1d6。"-- Al 10° livello, il danno aggiuntivo di un colpo preciso sale a +2d6.
s_acr_chg		="杂技冲锋"		s_acr_chg_d		="6级起，决斗家获得在其他人无法冲锋的情况下进行冲锋的能力，能在正常情况下需慢速移动的困难地形上冲锋。\n\n视环境而定，决斗家可能仍需进行适当的检定，以成功越过该地形。"
s_zdu_ac_def	="精巧格挡"		s_zdu_ac_def_d	="7级起，决斗家在近战中选择防御式战斗或进行全防御时，其防御等级获得额外的+1/每决斗家等级的闪避加值。"
s_zdu_dfl_arw	="拨挡飞箭"		s_zdu_dfl_arw_d	="9级起，使用轻型或单手穿刺类武器时，决斗家可获得等同拨挡飞箭专长的好处。"


-- zdd	矮人防御者	Dwarven Defender	
s_zdd	="矮人防御者"		s_zdd_b	="不惜一切代价捍卫领土和坚守防线的大师。"
s_zdd_d	=[[矮人防御者是将自己奉献给矮人族群、神祇或生活方式的勇士。顾名思义，他们是熟练的战斗者，尤其精于防御。一排矮人防御者胜过一道十尺厚的石墙，且更具威力。当矮人防御者进入防御姿态后，他们便会将全部力量放在抵御任何来犯的敌人、冲突或威胁上。


<b>基础职业：</b>大多数矮人防御者出身于战士、圣武士、巡林客或牧师，通常是那些希望能够更好地保护同伴和盟友的角色，尽管前野蛮人、术士、法师和德鲁伊当然也都能从该进阶职业的防御能力中获益。而游荡者、吟游诗人和武僧由于通常过于依赖机动性，无法充分发挥矮人防御者的能力。

<b>角色定位：</b>矮人防御者擅于近战，力图证明良好的防御就是最好的攻击。他们通常身处战斗的第一线，坚守战位掩护同伴，或冲进敌方阵型的缺口并为战友维持之，或如同移动堡垒般保护更脆弱的己方人员，在瞬息万变的混乱战局中也始终稳如泰山。

<b>角色阵营：</b>矮人防御者能如同一块顽石一般不计代价地坚守阵地，严格遵守命令和纪律是成为一名矮人防御者的关键，因此矮人防御者都是守序阵营的。

<b>非冒险者：</b>矮人防御者通常是矮人城堡中的士兵，他们自成编队，不与普通武者或战士混编。偶尔也能遇到单独行动执行某项任务的矮人防御者，不过他通常守口如瓶，很难套出其任务内容。]]
--[[
矮人防御者	Dwarven Defender
矮人防御者是将自己奉献给矮人族群、神祇与生活方式的勇士。顾名思义，他们是熟练的战斗者，尤其精于防御。一群矮人防御者比一面10呎厚的石墙更坚固，也更具杀伤力。
大多数矮人防御者出身于战士、圣武士、巡林客或牧师。不过前野蛮人、术士、法师和德鲁伊也可以担任此职。游荡者、吟游诗人和武僧由于太倚重机动力，不太能充分发挥矮人防御者的能力。
NPC矮人防御者通常为矮人堡垒中的士兵，与一般战士分离，自成一个单位。在某些任务中偶尔会遭遇单独行动的矮人防御者，不过他通常沉默寡言，很难套出所担负的任务内容。

矮人防御者是将自己奉献给矮人族群、神祇或生活方式的勇士。顾名思义，他们是熟练的战斗者，尤其精于防御。一群矮人防御者不仅胜过一道10英尺厚的石墙，甚至更具威力。
大多数矮人防御者出身于战士、圣武士、巡林客或牧师。不过前野蛮人、术士、法师和德鲁伊也可以担任此职。游荡者、吟游诗人和武僧由于太倚重机动力，不太能充分发挥矮人防御者的能力。
NPC矮人防御者通常为矮人堡垒中的士兵，不与一般战士混编，自成一个特殊单位。在某些任务中偶尔会遭遇单独行动的矮人防御者，不过他通常沉默寡言，不会泄漏担负的任务内容。

The defender is a sponsored champion of a dwarven cause, a dwarf aristocrat, a dwarven deity, or the dwarven way of life. As the name might imply, this character is a skilled combatant trained in the arts of defense. A line of dwarven defenders is a far better defense than a 10-foot-thick wall of stone, and much more dangerous.
Most dwarven defenders are fighters, paladins, rangers, or clerics, although ex-barbarians, sorcerers, wizards, and druids can certainly all benefit from the defensive capabilities of this prestige class. Rogues, bards, and monks usually depend too heavily on mobility to use the abilities of the dwarven defender class to their fullest.
NPC dwarven defenders are usually soldiers in a dwarven citadel, segregated into their own units separate from regular warriors or fighters. Occasionally a lone, wandering dwarven defender can be encountered on some mission, although he usually guards his words so closely that it’s difficult to learn what his quest actually entails.

坚定防卫者	Stalwart Defender
捍卫领土和不惜一切代价守住防线的大师。
A master of defending territory and holding the line at all costs.

卫兵、骑士、佣兵和类似人物往往会选择成为坚定防卫者，保卫一片地区永不放弃的大师。坚定防卫者或许足智多谋，但他们身上更多体现出的是永不被击垮所需的坚定信念。当坚定防卫者将自己设为防御姿态时，他们便准备好面对任何敌人、遭遇、或是威胁。
大多数坚定防卫者都是由战士进阶而来，通常是那些希望能够更好地保护同伴和盟友的人物。矮人特别适合这一角色，但来自于所有种族的坚定防卫者都存在。更罕见的，野蛮人也会因其骄傲感而选择成为坚定防卫者，以便克服一些意识到的自身弱点。这类人物在旁人看来往往有如双重人格，一会儿鲁莽地冲进战团，马上又小心翼翼地挡开所有的攻击。
角色定位：坚定防卫者擅于近战，努力试图证明防御就是最好的攻击。坚定防卫者通常处在战斗的第一线，保持位置保护其同伴，冲进敌方阵型的缺口并保持为他人开放，或是如同移动要塞般保护脆弱的同伴，在战斗的混乱和变化中也能保持稳定。
阵营：任何人都可能如同岩石一般顽固并献身于守卫某处，无论以何种代价；所以坚定防卫者可能是任何阵营。然而，严格遵守命令和纪律的人物更容易习得坚定防卫者的本领，所以秩序阵营的坚定防卫者远比混乱阵营的更为常见。
Drawn from the ranks of guards, knights, mercenaries, and thugs alike, stalwart defenders are masters of claiming an area and refusing to relinquish it. This behavior is more than a tactical decision for stalwart defenders; it's an obsessive, stubborn expression of the need to be undefeated. When stalwart defenders set themselves in a defensive stance, they place their whole effort into weathering whatever foe, conflict, or threat comes their way.
Most stalwart defenders come from the ranks of fighters, often those desiring to be better guards for friends and allies. Dwarves are particularly suited to the role, though stalwart defenders of all races exist. More rarely, barbarians take the path of the stalwart defender as a matter of pride, to overcome some perceived shortcoming. Such characters often seem to suffer from dual personalities, flinging themselves recklessly into combat one moment, then calmly fending off all attackers the next.
Role: Stalwart defenders are masters of melee combat, striving to prove that the best offense is a good defense. Stalwart defenders are normally found on the front lines of battle, holding a position to cover their allies, leaping into breaches of opposing formations and holding them open for others, and guarding more vulnerable allies by acting as mobile fortifications, stable points in the ever-changing chaos of battle.
Alignment: Anyone can be as stubborn as a rock and dedicated to holding one point no matter the cost, so stalwart defenders can be of any alignment. The dedication and practice required to learn the talents of a stalwart defender come more easily to characters with a strong respect for order and organization, however, so lawful stalwart defenders are much more common than chaotic ones.
]]
s_zdd_ac_bonus	="额外防御等级"	s_zdd_ac_bonus_d	="随着等级的提高，矮人防御者在防御等级上获得闪避加值。\n\n1级起每3级（1、4、7…），该加值增加1。"-- 矮人防御者将会随着等级的提高在其防御等级上获得闪避加值，从+1起，直到10级时可获得总共+4的加值。The dwarven defender receives a dodge bonus to Armor Class that starts at +1 and improves as the defender gains levels, until it reaches +4 at 10th level.
s_zdd_def	="防御姿态"	s_zdd_def_d	=[[当处于防御姿态时，矮人防御者获得惊人的力量与耐力，但不能自防御位置移动。

他获得+2力量，+4体质，所有豁免检定+2抗力加值，防御等级+4闪避加值。（体质加值使矮人防御者每级获得2点生命值，不过当防御姿态终了，体质值恢复原状，这些额外生命值也随之消失。这些额外生命值不像暂时生命值那样先损失。）

处于防御姿态时，防御者不能使用需要移动位置的技能或能力。

防御姿态持续时间为3轮+角色体质调整值（以最新值计）。防御者可在期限之前自主结束防御姿态。防御结束时，防御者会因为劳累而在这场战斗遭遇中力量受到-2减值。

防御姿态每日使用次数有限，视等级而定。1级起，每2级（1、3、5…），该次数增加1。

进入防御姿态不需要花时间，但只能在轮到自己行动时使用。]]-- 视等级而定（见表：矮人防御者）	by his level (see Table: The Dwarven Defender)
s_zdd_def_mov	="移动防御"	s_zdd_def_mov_d	="8级起，维持防御姿态的矮人防御者能够调整其所在位置。当处于防御姿态状态时，矮人防御者每轮能够在不损失其姿势奖励的情况下进行一次五尺快步。"
--s_uncanny_dodge	="直觉闪避"	s_uncanny_dodge_d	="2级起，矮人防御者在措手不及时或被不可见的攻击者攻击时依然保留AC上的敏捷加值。不过如果他不能动，他还是会失去AC上的敏捷加值。\n\n如果角色已经由其他职业上获得了直觉闪避能力，那么他自动获得精通直觉闪避（见后）。"
--Uncanny Dodge (Ex): Starting at 2nd level, a dwarven defender retains his Dexterity bonus to AC (if any) regardless of being caught flat-footed or struck by an invisible attacker. (He still loses any Dexterity bonus to AC if immobilized.)\n\nIf a character gains uncanny dodge from a second class, the character automatically gains improved uncanny dodge (see below).
--s_trap_sense	="陷阱感知"	s_trap_sense_d	="到了4级，矮人防御者对陷阱的反射豁免有+1加值，对陷阱攻击的防御等级有+1闪避加值。8级开始，这些加值升为+2。这些加值可以与其他职业的陷阱感知能力获得的加值进行累加。"
--Trap Sense (Ex): At 4th level, a dwarven defender gains a +1 bonus on Reflex saves made to avoid traps and a +1 dodge bonus to AC against attacks by traps. At 8th level, these bonuses rise to +2. These bonuses stack with trap sense bonuses gained from other classes.
--s_damage_reduction	="伤害减免"	s_damage_reduction_d	="6级开始，矮人防御者获得伤害减免能力。每次防御者受到伤害时，可减掉3点伤害。到10级时，伤害减免上升到6/-。伤害减免可以使伤害降到0点，但不能低于0点。"
--Damage Reduction (Ex): At 6th level, a dwarven defender gains damage reduction. Subtract 3 points from the damage the dwarven defender takes each time he is dealt damage. At 10th level, this damage reduction rises to 6/–. Damage reduction can reduce damage to 0 but not below 0.
--s_improved_uncanny_dodge	="精通直觉闪避"	s_improved_uncanny_dodge_d	="6级开始，矮人防御者不会受到夹击，所以游荡者便无法以夹击来进行偷袭。除非游荡者的等级比遭夹击的矮人防御者高至少4级，这时才能够进行夹击（因此还可偷袭）。\n\n如果角色已经因为其他职业获得直觉闪避能力（见前），该角色在得到直觉闪避时自动获得精通直觉闪避，并且将所有获得直觉闪避职业的等级累加起来以决定夹击此角色所需的最低游荡者等级。"
--Improved Uncanny Dodge (Ex): At 6th level, a dwarven defender can no longer be flanked. This defense denies rogues the ability to use flank attacks to sneak attack the dwarven defender.\n\nThe exception to this defense is that a rogue at least four levels higher than the dwarven defender can flank him (and thus sneak attack him).\n\nIf a character gains uncanny dodge (see above) from a second class the character automatically gains improved uncanny dodge, and the levels from those classes stack to determine the minimum rogue level required to flank the character.


-- zek	奥法骑士	Eldritch Knight		
s_zek	="奥法骑士"			s_zek_b	="将魔法力量与战斗能力相结合，创造出剑与魔法致命组合的奥术施法者。"
s_zek_d	=[[令人畏惧的战士兼施法者，奥法骑士是罕见的既能施展法术，又能与战士、野蛮人等战斗职业并肩作战的存在。面对全副武装的对手时，奥法骑士会以法术轰杀或削弱他们；而面对羸弱的施法者时，奥法骑士则毫不留情地直接刀刃加身。奥法骑士在战场上所展现出的令人叹为观止的多样性，使得那些必须在战斗中面对奥法骑士的人们对其十分忌惮。


<b>基础职业：</b>奥法骑士之道需兼备战斗能力和奥术力量，所以奥法骑士几乎都是以兼职角色开始他们的历练，战士兼法师的组合尤其常见。某些奥法骑士出身吟游诗人，也有些是圣武士兼术士。他们通常出现在奥术研究和武术训练同样普遍的地方。

<b>角色定位：</b>奥法骑士融合了战斗职业和施法职业两者的能力，这一刻向敌人施展魔法，而下一刻又挥舞利刃砍向对手。他们既能在激烈的正面战斗中游刃有余，也能安全地躲在同伴身后向敌人施法。当即将到来的战斗性质未明时，他们的战术多样性极具价值。

<b>角色阵营：</b>成为一名奥法骑士的途经很广泛，如同成为一名法师学徒或士兵，因此奥法骑士可以是任何阵营。然而，在研究奥术知识和武术技巧之间保持平衡需要很强的自律能力，因此许多奥法骑士倾向于守序阵营。

<b>非冒险者：</b>凡是有战斗或奥术知识迹象的场合，往往就能发现奥法骑士的踪迹。他们对高等级的战士或法师尤其感兴趣，有些奥法骑士甚至会拜这些专家为师，学习奥术技巧或武术的精髓。奥法骑士一方面要进行体能训练，学习战斗技巧，另一方面还要分心钻研奥术以学习更多更强大的法术。显而易见，这会花费大量时间和努力，因此奥法骑士一般都是意志力坚定的人物。然而，对专职的奥术施法者或精英士兵而言，奥法骑士是不能从一而终的异类，往往无法得到认同。许多奥法骑士选择离开魔法学院，成为雇佣兵或冒险者等。]]
--[[
奥法骑士	Eldritch Knight
一个将自己的魔法技能与战斗相结合，创造出武器和魔法的致命组合的奥术师。
An arcane spellcaster who augments his magical skills with combat to create a deadly combination of weapons and magic.
这个等级要求精通所有的武术武器和3级奥术法术，所以角色必须拥有野蛮人、战士、圣骑士或游侠的等级（这是获得核心规则书中所有武术武器精通度的唯一途径），以及吟游诗人、巫师或魔法师的等级。虽然这个阶级的主题大部分被魔法师基础阶级所占据，但使用声望阶级可以让你做一些单阶魔法师无法做到的事情，比如使用更高级别的法术或魔法师法术列表中没有的奥术法术，混合奥术和神术（就像魔法冠军长生骑士那样），以及使用野蛮人的愤怒。在大多数情况下，你可以把角色的法术等级换成另一个等级（比如用召唤师等级代替魔法师等级，用吟游诗人等级代替巫师等级），或者把她的武术等级换成另一个武术等级（游侠换成野蛮人，骑兵换成战士，等等）。
This class requires proficiency in all martial weapons and 3rd-level arcane spellcasting, so the character must have levels in barbarian, fighter, paladin, or ranger (the only way to gain proficiency in all martial weapons from the Core Rulebook), and levels in bard, sorcerer, or wizard. Though the theme of this class is mostly taken over by the magus base class, using the prestige class lets you do things that you can't do as a single-classed magus, such as using higher-level spells or arcane spells that aren't on the magus spell list, mixing arcane and divine magic (as the champion of magic eldritch knight does), and using barbarian rage. In most cases, you can swap out the character's spellcasting class for another (such as replacing conjurer levels with summoner levels or sorcerer levels with bard levels) or swap her martial class levels for another martial class (ranger for barbarian, cavalier for fighter, and so on).

兼顾近身战斗和奥术法知识的厉害角色，施放火球或拔剑冲刺都难不倒他们。奥法骑士不仅是身兼两者之长的天之骄子，而且会适时找出敌人弱点，以法术轰击肉搏战士或贴身纠缠施法者。
奥法骑士一方面要锻炼自己的肉体，学习战斗技巧，另一方面也得分心钻研法术知识。显而易见，这样的训练会花费大量时间和资源，因此，奥法骑士通常都是意志力坚强的人物。然而，对专职奥术的施法者或精英士兵而言，奥法骑士都是不能从一而终的怪胎，往往无法得到认同。许多奥法骑士只能选择成为佣兵或冒险者。
取得奥法骑士资格之前，人物就得同时具有各种武器技能和基本施法能力，所以，一般只有兼职人物才能选择这个职业，战士兼法师的组合尤其常见。某些奥法骑士出身吟游诗人，也有些是圣武士兼术士。
凡是有战斗或追寻奥术知识的场合，往往就可以发现奥法骑士的踪迹。他们对高等级的战士或法师也非常有兴趣，有些甚至会拜这些专家为师，致力提升自己的能力。
Studying the martial and arcane arts to equal degree, the eldritch knight is a versatile combatant who can cast a fireball on her foes or charge them with sword drawn. The eldritch knight takes pride in her ability to use the right technique for the job: spells against physically tough foes and force of arms against spellcasting enemies.
Eldritch knights split their time between physical training to become better soldiers and arcane study to learn more powerful spells. They tend to be driven individuals, because simultaneously perfecting their spellcasting and combat prowess requires immense time and effort. Eldritch knights are never truly at home among arcane spellcasters or elite soldiers, so many drift from wizard school to mercenary unit to band of adventurers.
Every would-be eldritch knight must demonstrate both skill with a broad array of weapons and mastery of the basics of arcane spellcasting. Thus, almost all eldritch knights are multiclass characters already, with fighter/wizard the most common combination. A few eldritch knights were once bards, and even paladin/sorcerers aren’t unheard of.
Eldritch knights can be found wherever there’s a good fight or the promise of arcane lore. They find higher-level fighters and wizards particularly interesting, and some eldritch knights apprentice themselves for a time to learn the finer points of arcane technique or weapons prowess.

可怕的战士和施法者，奥法骑士是罕见的能够施展魔法又可以与战斗职业、比如战士野蛮人等并肩作战的人。那些必须在战斗中面对奥法骑士的人们常感到恐惧，因为奥法骑士的多样性在战斗中很强大。他们会向重装的战士施展削弱魔法，用手中之刃给予施法者毁灭。
因为成为奥法骑士同时需要武装的力量和魔法的力量，所以他们大多是兼职人物，比如战士兼职法师或者游侠兼职术士。他们通常出现在武术训练和奥法研究一样普遍的地方。
角色定位：奥法骑士综合了战斗职业和施法职业，可以向敌人施展魔法后随即砍翻他。他可以像躲在战友后面对敌人施法一般快意于激烈的战斗。当即将到来的战斗性质未明时，他的多样性就变得更有价值了。
阵营：成为奥法骑士之路很广泛，可能是一个法师的学徒，或者是成为军人。因此奥法骑士也各自不同。但总体来说，维持奥法学习和武术训练之间的平衡需要极大的自制力，所以许多奥法骑士倾向秩序阵营。
Fearsome warriors and spellcasters, eldritch knights are rare among magic-users in their ability to wade into battle alongside fighters, barbarians, and other martial classes. Those who must face eldritch knights in combat fear them greatly, for their versatility on the battlefield is tremendous; against heavily armed and armored opponents they may level crippling spells, while opposing spellcasters meet their ends on an eldritch knight's blade.
Because the road to becoming an eldritch knight requires both martial prowess and arcane power, eldritch knights almost always begin their paths as multiclassed characters, such as fighter/wizards or ranger/sorcerers. They may be found wherever studies of the arcane are as prevalent as martial training.
Role: Eldritch knights blend the abilities of fighting classes and spellcasters, hurling magic at the enemy one moment and hewing down their opponents with steel the next. They are just as comfortable fighting in the thick of combat as they are casting spells at foes while remaining safely behind their compatriots. Their versatility makes them valuable allies when the nature of an upcoming battle is unclear.
Alignment: The road to becoming an eldritch knight is as varied as the paths leading to apprenticeship under a wizard or a career as a soldier, and eldritch knights can therefore be of any alignment. Maintaining a balance between studies of arcane lore and martial techniques requires great discipline, however, and for that reason many favor lawful alignments.
]]
s_zek_afc	="着甲施法"	s_zek_afc_d		="1级起，奥法骑士受到的奥术失败率降低5%。之后每2级降低5%（1、3、5…）。"
s_zek_undr	="穿透打击"	s_zek_undr_d	="2级起，奥法骑士的武器攻击可忽略2点任意类型的伤害减免。之后每2级+2点（2、4、6…）。"
s_zek_sr	="奥法抗力"	s_zek_sr_d		="5级起，奥法骑士的现有法术抗力+1加值。10级时，该加值升至+2。"
-- pf core	披甲奥术训练	Arcane Armor Training	穿透打击	Penetrating Strike
--s_zek_bonus_feat	="额外专长"	s_zek_bonus_feat_d	="1级时，奥法骑士可以从战士额外专长列表中选择1项额外专长。本专长属于每3级获得1个专长的额外获得。要选择某项专长，角色依然必须满足其全部前提条件，包括武器专精、高等专攻武器和高等武器专精所必须的战士等级。"
--每日法术数量：从2级开始，奥法骑士每次升级，每日法术数量都会增加，就像之前奥术施法职业获得提升一样。但他不能获得之前施法职业的其它能力。这意味着他可以将奥法骑士等级加上其它施法职业等级来决定其每日法术数量和相关施法者等级。\n\n若人物在成为奥法骑士之前拥有多个奥术施法职业，则必须选择要将此升级的奥法骑士等级加在哪一种施法职业上，以决定新的每日法术数量。


-- zhi	大祭司		Hierophant			
s_zhi	="大祭司"			s_zhi_b	="信仰虔诚，居于高位的神术施法者。"
s_zhi_d	=[[为了奖赏信仰虔诚或居于高位的神职人员，神祇通常会赐予他们普通信徒难以企及的强大神术和能力。然而，并非所有人都追求极致的强大。大祭司宁愿放弃那些高深的强大神术，以钻研自身既有能力，使技巧更加纯熟，更有效的发挥威力。


<b>基础职业：</b>绝大多数大祭司出身于牧师或德鲁伊，有些会兼职其他侧重神术的进阶职业，但极少兼职非施法者职业。

<b>角色定位：</b>大祭司大部分时间都在履行职责，很少会和冒险扯上关系。偶尔因为某些神圣任务大祭司可能会与其他冒险者组成队伍。大祭司对于任何团队而言都是强大的盟友，能提供攻击、防御、增益和治疗等各方面的神术支持。

<b>角色阵营：</b>大祭司通常倾向于守序善良，但侍奉邪神进而获得此进阶职业资格的神术施法者也并不少见。

<b>非冒险者：</b>大祭司通常担任教会或德鲁伊教派的高阶职司，基本上都是其信仰领域里的精神领袖。]]
--[[
大祭司	Hierophant
为了奖赏信仰虔诚或居于高位的神职人员，神祇通常会赐予他们一般人难以企及的强大神术。然而，并不是所有人都以追求最高最强为目标。大祭司宁愿放弃一些高深的困难魔法，以钻研本身既有的能力，使技巧更加纯熟，更有效的发挥威力。
绝大多数大祭司都出身于牧师或德鲁伊，有些会兼其他能够施展神术的进阶职业，但几乎不会兼任何非施法者职业。
大祭司通常担任教会或德鲁伊教派的高阶职司，有些甚至是整个教会的精神领袖。
A divine spellcaster who rises high in the service of his deity gains access to spells and abilities of which lesser faithful can only dream. The hierophant prestige class is open to powerful divine spellcasters who are approaching access to the strongest and most difficult divine spells. They delay the acquisition of these greatest gifts in exchange for a deeper understanding of and ability to control the power they channel.
Most hierophants were clerics or druids. Some may have pursued another divine spellcasting-focused prestige class. Hierophants rarely multiclass into non-spellcasting classes.
Hierophants are usually high-ranking members of a church or druidic circle. Most are exemplary representatives of their faith.
]]
s_bns_cl	="法术和施法者等级"	s_bns_cl_d	="提升大祭司等级时，虽然无法增加每日法术数量，也不能获得高等级法术，但施法者等级会提升为大祭司等级和原本施法职业等级之和。"-- 尽管大祭司进阶职业的等级并没有提升角色基本职业的法术级别，但是在确定施法者等级的时候还是能够累加进角色的基础施法者等级。
s_zhi_special_ability	="特殊能力"	s_zhi_special_ability_d	="每个级别大祭司都可以从对应列表中选择一种特殊能力。如果愿意，大祭司可以选择获得一种超魔专长来代替特殊能力。"-- 每个级别大祭司都可以从选择一种以下所列的特殊能力。Every level, a hierophant gains a special ability of his choice from among the following.
s_blast_infidel	="打击异端"	s_blast_infidel_d	=[[当打击对立阵营的敌人时，大祭司能够使他的利用负能量的法术发挥最大效用。（详见下面的阵营与对立阵营表。）在目标为对立阵营的生物时，任何制造或转导负能量的法术都视为处于法术极效专长的影响下（无需使用较高级法术位）。受此能力影响的不死生物将医治同等数量的伤害。

大祭司阵营	对立阵营
守序善良	混乱邪恶
中立善良	中立邪恶
混乱善良	守序邪恶
守序中立	混乱中立
中立		守序善良，混乱善良，守序邪恶，混乱邪恶*
混乱中立	守序中立
守序邪恶	混乱善良
中立邪恶	中立善良
混乱邪恶	守序善良

*中立大祭司可以选择表中所列的四个阵营之一作为其对立阵营，以使用特殊能力。]]
s_divine_reach	="神力无边"	s_divine_reach_d	="大祭司可以使用接触法术来接触30英尺内的目标。如果法术要求进行一次近战接触攻击，那么大祭司必须做一次远程接触攻击来代替它。此特殊能力可以选择两次，此时范围为60英尺。"
s_faith_healing	="信仰神疗"	s_faith_healing_d	="当治疗相同阵营的生物（包括大祭司自己）时，大祭司能够使他的医疗法术发挥最大效果。当医疗这类生物时，任何具有医疗描述的法术都视为处于法术极效专长的影响下（无需使用较高级法术位）。"
s_gift_of_the_divine	="神赐之礼"	s_gift_of_the_divine_d	="仅有具有牧师等级的大祭司可以选择该能力。此能力允许大祭司将自己的一次或多次驱散不死生物的能力转换给一个自愿的生物。（使用斥喝不死生物能力的大祭司可以转换其斥喝不死生物的能力。）无论之后处于何地，每次的转换都可以持续24小时至一周时间（转换时决定）。在此持续期间，大祭司每日可尝试驱散的次数将减去其转换的数量。受赐者在驱散不死生物时，视其牧师等级为大祭司的牧师等级，但需使用自己的魅力调整值。"
s_mastery_of_energy	="能量掌控"	s_mastery_of_energy_d	="仅有具有牧师等级的大祭司可以选择该能力。此能力使大祭司能够更加有效的沟通正能量或负能量，增益其驱散不死生物的能力。大祭司的驱散检定和驱散伤害判定将具有+4的加值。即使在大祭司能够驱散其它生物（比如说某一领域的神授能力），此能力也只对不死生物有效。"
--s_metamagic_feat	="超魔专长"	s_metamagic_feat_d	="如果愿意，大祭司可以选择获得一种超魔专长来代替特殊能力。"
--Metamagic Feat: A hierophant can choose a metamagic feat in place of one of the special abilities described here if desired.
s_power_of_nature	="自然之礼"	s_power_of_nature_d	=[[仅有具有德鲁伊等级的大祭司可以选择该能力。此能力允许大祭司将自己的一个或多个德鲁伊职业的特性转换给一个自愿的生物。无论之后处于何地，每次的转换都可以持续24小时至一周时间（转换时决定）。在此持续期间，大祭司无法使用已被转换的力量。除法术能力和动物伙伴外，人物的任何德鲁伊特性都可以被交赐。

德鲁伊的野性变身能力可以被部分或完全转换。大祭司可以选择让受赐者每日使用多少次变身能力，自己使用剩余的次数。如果大祭司可以变身为超小型或超大型动物，则受赐者同样可以。

同法术法术灌输相同，大祭司依然要为受赐者使用的受赐能力负责。]]
s_zhi_spell_power	="法术之力"	s_zhi_spell_power_d	="这个特殊能力可以使大祭司的有效施法者等级增加1级，作用于视等级决定法术效果变化的法术属性以及施法者等级检定。此能力可多次选择，并可以累加人物的有效施法者等级。"
s_zhi_spell_like_ability	="类法术能力"	s_zhi_spell_like_ability_d	=[[大祭司可以在他的一个神术位上永恒地准备他的一项神术，并将它变成类法术能力。这个类法术能力每天可使用2次。在施放这个类法术能力时，大祭司不需要任何法术成分，但是依然要支付经验值成分。同时若是这个法术中包含有昂贵材料成分，每施放一次，大祭司将失去10倍材料价格（金币）的经验值。

类法术能力通常占用同级的法术位（如果愿意，大祭司也可以选择较高的法术位以存储一些被超魔专长强化过的神术）。大祭司也可以选择用高等级法术位存储低等级法术，从而增加类法术能力的使用次数。用高3级的法术位存储的类法术能力每天可使用4次；高6级的法术位存储的类法术能力每天可使用6次。

当多次选择这个特殊能力时，角色可以继续再次转化一个法术，可以是已经选择过的（增加每日使用数量），也可以是未选择过的法术。]]


-- zhw	大地旅者	Horizon Walker		
s_zhw	="大地旅者"			s_zhw_b	="即使在最奇异的地形上也能如履平地的斥候和流浪者。"
s_zhw_d	=[[大地旅者是永不停息的旅行家，足迹遍布宇宙每个危险的角落。在日复一日的旅程中，他们学会了如何与所处环境融为一体。随着时间的推移，他们与脚下大地建立了一种神秘的联系。但他们绝不会被束缚在某个特定的地方；他们总是不断追寻未知的领域，体验前人从未经历的冒险。

大地旅者是旅行方面的大师，总是在恶劣的地形上寻找安全的路径。他们在别人谈之色变的恶劣环境下怡然自得，不仅为自己披荆斩棘拓出新路，同时也能引导那些御宅族通过险恶之地。

大地旅者通常给人一种缺乏热情的感觉，好像没有什么能让他们感到惊奇或激动。实际上这是因为他们见多识广，在旅途中已经见过太多奇迹了，所以看起来对身边事物总是兴趣缺缺。但其实大地旅者始终被一种无法抑制的旅行欲望所笼罩，所以他们总是在旅行中或计划下一次旅行。在旅行过程中，大地旅者学会与周围地形产生神奇的共鸣，使他们成为无与伦比的的向导和侦察员。而当旅行遇到危险时，他们会成为可怕的对手，能善用地形来获得战斗优势。


<b>基础职业：</b>探索的欲望会促使某些人走出舒适环境去冒险，他们有时会寻求大地旅者之道。大多数大地旅者都出身于巡林客和吟游诗人，这个职业也许不能让他们变得更强悍，但最适合浪迹天涯。相当多离乡背井的野蛮人或沿途讨生活的游荡者也会成为大地旅者。很少有德鲁伊选择这个进阶职业，因为需要以无法继续提升施法能力为代价。

<b>角色定位：</b>大地旅者在前线战斗中兼具针对性和弹性。他们作为斥候的技巧与能力也可圈可点，时常在队伍进入危险区域时担任先锋和殿后。当冒险活动涉及大地旅者的偏好地形时，他们当仁不让地大放异彩；不仅如此，实际上他们针对特定区域的许多技巧在诸多领域都有广泛应用。这使得大地旅者远比典型战斗人员更具灵活性和足智多谋。

<b>角色阵营：</b>任何人都可能为拓展视野而持续的旅行，因此大地旅者可以是任何阵营。

<b>非冒险者：</b>人们常常会在道路上遇到大地旅者，不过他们也会出现在某些异常荒凉危险道路不通的地方。大地旅者多见于文明的边缘地带，在那里他们不必在那些已知定居地的无聊街道上浪费太多时间。大地旅者通常不会在同一个地方停留太久，他们渴望新的探险活动，越奇特、越偏远的地点越好。]]
--[[
大地旅者	Horizon Walker
一个斥候和流浪者，即使在最奇怪的地形上也能游刃有余。
A scout and wanderer comfortable in even the strangest terrain.

大地旅者是永不止息的旅行家，足迹遍布宇宙每个危险偏远的角落。在日复一日的旅程中，他们也学会如何适应各种恶劣的环境，与土地越来越亲密，但却不会被局限在某处。他们总是不断寻找未知的领域，经历前人未曾遇过的冒险。
或许因为见识广博，大地旅者通常给人一种不苟言笑的感觉，好像不是很在意身边的琐事，没有什么可以让他们感到惊奇。其实，他们已经把所有的热情都奉献给旅行。他们四处流浪，除非是为了准备下一段旅程，否则永远停不下脚步。由于他们对各地都很熟悉，因此是最好的向导和斥候。如果必须战斗，他们也会善用地形痛击对手。
大多数大地旅者都出身于巡林客和吟游诗人，这个职业也许不能让他们变得更强悍，但最适合浪迹天涯。有些离乡背井的野蛮人或四处游荡的游荡者也会成为大地旅者。极少数的德鲁伊会选择这个职业，因为一旦成为大地旅者，就不能再提升施法能力。
冒险的旅途中，你常可能遇到大地旅者，他们甚至会出现在某些异常荒凉危险的地方，但通常不会待在同一处太久。大地旅者总是渴望探险，越神秘越偏僻的地点越好。
The horizon walker is an unceasing traveler to the universe’s most dangerous places. As her journeys take her from place to place, she adapts to become one with her environment. In time, she develops a mystic connection with the ground beneath her. But she is by no means tied to a particular place; her restless feet are ever leading her toward the horizon, where new adventures await.
Horizon walkers tend to be hard to surprise or impress, because they’ve seen so many wonders during their travels. It’s common for a horizon walker to have an outward attitude of “been there, done that.” But horizon walkers are gripped by an unquenchable wanderlust, so they’re always in the midst of a journey or planning their next one. As they travel, horizon walkers develop a magical resonance with the terrain that surrounds them, making them unparalleled guides and scouts. And they’re formidable foes when their travels take them into danger, able to use the terrain they know so well to good advantage.
Rangers and bards take up the path of the horizon walker more often than other characters, but that’s more because they appreciate the wanderer’s life, not because the path of the horizon walker is particularly specialized. A fair number of horizon walkers were barbarians who strayed from their native lands or rogues who found their skills useful on the road. Occasionally a druid will adopt the prestige class, though most are loath to do so because they sacrifice their spellcasting advancement.
You’ll find horizon walkers on the road, or in places so forbidding that roads don’t exist. They rarely stay in one place for long, and they’re eager to launch a new expedition—the more exotic and remote the destination, the better.

想要走出安全范围去冒险的发烧驴友们，往往会求助于一名大地旅者。大地旅者是旅行方面的大师，总是在搜索着安全通过敌对区域的路径。他们在别人只会恼怒咒骂的恶劣环境下怡然自得，不仅为自己披荆斩棘拓出新路，同时指点那些御宅族如何通过灾难之域。
尽管游侠最容易被大地旅者的探索生涯所吸引，野蛮人、战士和盗贼也时常参与其中。大地旅者多见于那些文明的边缘地带，在那里他们可以轻易地摆脱喧嚣烦人的街道市井。
角色定位：大地旅者在一线战斗中兼具针对性和弹性。他们作为斥候的技巧与能力也可圈可点，时常在队伍踏入危险区域时担任先锋以及殿后。在冒险涉及大地旅者的偏好地形时，他们理所应当地大放异彩；但他们在特定地形下掌握的非凡技术在诸多领域都有广泛应用，这使得大地旅者远比典型战斗员更具灵活性和价值。
阵营：任何人都可以为拓展视野而持续旅行，因此大地旅者可以是任何阵营。
Those whose wanderlust drives them to push the boundary of safe environments sometimes seek the calling of the horizon walker. Horizon walkers are masters of travel, always seeking to find the safe ways through inhospitable terrain. They are comfortable in places others speak of only in hushed whispers, and they can both venture forth onto untrod paths themselves and guide the less-traveled through such hazardous lands.
Though rangers are most likely to be attracted to the ever-wandering life common to horizon walkers, barbarians, fighters, and rogues have also been known to find it appealing. Horizon walkers are most common in areas on the edge of civilization, where they can easily spend time away from the known and boring streets of settled lands.
Role: Horizon walkers have the accuracy and resilience to face frontline combat. They also have the skills and abilities to make excellent scouts, often taking the role of the first member of a group into danger and the last one out. Of course, walkers shine when adventuring in areas that match their many favored terrains, but many of the tricks they pick up in specific regions have application in a wide range of situations, allowing a horizon walker to be more mobile and resourceful than typical combatants.
Alignment: Anyone can crave new vistas and constant travel, and thus a horizon walker can be of any alignment.
]]
s_terrain_mastery	="熟知地貌"	s_terrain_mastery_d	=[[每次升级时，大地旅者可以从地貌列表中选择一种作为自己的熟知地貌。每种地貌都有相关的常见活动，而大地旅者可以在进行此类检定时获得额外的加值，或是获得其他相当的奖励。同时，大地旅者知道如何与那种地貌上的危险生物作战，因此在对抗描述中环境项里提到上述地貌的生物时，攻击骰和伤害骰获得+1的洞察加值。只有生物描述中特别列出了这种地貌时，大地旅者才能获得这些加值。

无论到哪里，大地旅者都能够保持他们的熟知地貌能力，从中获得技能检定、攻击检定、和伤害投掷骰的加值，不管他们实际上是否正处于相关地貌的环境中。]]
s_planar_terrain_mastery	="熟知位面地形"	s_planar_terrain_mastery_d	="熟知位面地貌与熟知地貌类似，但需从位面地貌中选择。大地旅者也可以选择熟知非位面地貌取代熟知位面地貌，如果他愿意的话。"
--地貌奖励	Terrain Mastery Benefits
s_zhw_aquatic		="水中环境"			s_zhw_aquatic_d		="你将在游泳检定上获得+4的表现加值，或者若你有游泳速度，则可在游泳速度上获得+10尺的脚程加值。同时，你在对抗水生生物时在攻击骰和伤害骰上获得+1的加值。"
s_zhw_desert		="沙漠环境"			s_zhw_desert_d		="你能抗拒让你疲劳的效果。你免疫疲乏，而任何能使你陷入力竭状态效果，只能使角色进入疲乏状态。同时，你在对抗沙漠生物时，在攻击骰和伤害骰上获得+1的加值。"
s_zhw_forest		="森林环境"			s_zhw_forest_d		="你将在躲藏检定上获得+4的表现加值。同时，你在对抗森林生物时，在攻击骰和伤害骰上获得+1的加值。"
s_zhw_hills			="丘陵环境"			s_zhw_hills_d		="你将在聆听检定上获得+4的表现加值。同时，你在对抗丘陵生物时，在攻击骰和伤害骰上获得+1的加值。"
s_zhw_marsh			="沼泽环境"			s_zhw_marsh_d		="你将在潜行检定上获得+4的表现加值。同时，你在对抗沼泽生物时，在攻击骰和伤害骰上获得+1的加值。"
s_zhw_mountains		="山地环境"			s_zhw_mountains_d	="你将在攀爬检定上获得+4的表现加值，或者若你有攀爬速度，则可在攀爬速度上获得+10尺的脚程加值。同时，你在对抗山地生物时，在攻击骰和伤害骰上获得+1的加值。"
s_zhw_plains		="平原环境"			s_zhw_plains_d		="你将在侦察检定上获得+4的表现加值。同时，你在对抗平原生物时，在攻击骰和伤害骰上获得+1的加值。"
s_zhw_underground	="地底环境"			s_zhw_underground_d	="你将获得60尺黑暗视觉。如果你已经拥有黑暗视觉，那么黑暗视觉的范围增至120尺。同时，你在对抗地底生物时，在攻击骰和伤害骰上获得+1的加值。"
s_zhw_fiery			="焦炎环境（位面）"	s_zhw_fiery_d		="你获得20点火焰抗力。同时，你在对抗火系亚种的异界生物和元素时，在攻击骰和伤害骰上获得+1的加值。"
s_zhw_weightless	="失重环境（位面）"	s_zhw_weightless_d	="你在无重力或主观重力环境时，飞行速度获得+30尺的脚程加值。同时，你在对抗属于星界、气元素界、以太界的生物时，在攻击骰和伤害骰上获得+1的加值。"
s_zhw_cold			="严寒环境（位面）"	s_zhw_cold_d		="你获得20点寒冷抗力。同时，你在对抗寒系亚种的异界生物和元素时，在攻击骰和伤害骰上获得+1的加值。"
s_zhw_shifting		="幻变环境（位面）"	s_zhw_shifting_d	="你可以本能的认识到幻变的本质，从而更容易到达你的目的地。你获得施展相当于法术任意门的类法术能力，每1d4轮一次（施法者等级等同于你的职业等级）。同时，你在对抗以幻变的位面为家的异界生物和元素时，在攻击骰和伤害骰上获得+1的加值。"
s_zhw_aligned		="阵营环境（位面）"	s_zhw_aligned_d		="你可以本能地模拟所在位面的优势阵营。在你的阵营和位面阵营具有差别时，你不会因此而承受惩罚。同时，那些伤害对立阵营的魔法和能力也不能影响你。在和魔法相关时，你具有该位面的优势阵营，但是并不会改变你的行为方式，也不会影响任何其他与阵营相关的职业特性。"
s_zhw_cavernous		="空穴环境（位面）"	s_zhw_cavernous_d	="你获得30尺颤动感知。"
--s_zhw_others		="其他（位面）"		s_zhw_others_d		="若使用其他位面，则可以添加额外的位面地貌。"


-- zlm	博学士		Loremaster			
s_zlm	="博学士"			s_zlm_b	="毕生致力于研究和思考世界奥秘的施法者。"
s_zlm_d	=[[博学士是专注于知识的施法者，对传说秘闻看得比黄金还重要。他们揭露神秘事物，用以增强自身的心智、肉体与精神。

博学士是秘闻的搜集者和守护者。他常常迷恋于书面文字，仿佛那些隐蔽神秘的传说是他的情人一般。以知识就是力量为座右铭，博学士经常舍弃物质财富和个人荣誉来换取罕见或不寻常的信息，无止境的追求使他越来越接近他的终极目标：完美启迪。博学士通常会对他认为毫无意义的装腔作势以及短视者的小乐子嗤之以鼻，他认为人生唯一的目标是追求知识的力量。毕竟，财富会散尽，激情会消退，肉体的力量也会受到年龄的限制，只有思维的能力随时间无限地增长。


<b>基础职业：</b>博学士职业对非施法者而言没什么吸引力——的确，在能够为博学士的研究和传统奉献一生之前，角色必须先掌握一些预言系法术。大多数博学士出身于牧师或法师，但任何有能力施展足够多预言法术的角色最终都可以成为博学士。不过，不具有法师、术士、牧师或德鲁伊等级的角色，即使成为博学士也收效甚微。圣武士、巡林客和吟游诗人或许也能担任此职，但总体而言效果不彰。

<b>角色定位：</b>博学士的生命都花费在学习，研究和实地考察上。前两者让博学士获得书卷隐士的美誉，而后者则常常迫使他们通过互惠互利的方式来寻求冒险者的帮助，以便在追寻所需知识时，同伴们能提供一定程度的保护；博学士则能为团队提供丰富的信息和奥术火力。有些博学士十分鄙视那些害怕冒险而躲在安全的寺庙和图书馆的同僚，认为那里只有旧的知识，而新的传说只能在外面的世界中追寻。这些比较活跃的博学士们会为了冒险旅程而加入冒险队伍，在探险途中获得的任何知识都令其倍感满足。

<b>角色阵营：</b>大多数博学士不屑于理会那些令人分心、无意义的东西，例如道德观念，因此他们通常是中立、中立善良或中立邪恶的。

<b>非冒险者：</b>博学士有时会组成隐秘的小团体，但大多隶属于大学、图书馆或其他信息机构。他们可能担任贤者或信息中介以谋生，再把酬劳投入到自己的研究中。博学士也可能在某个社区中担任智者甚至领袖，运用知识服务大众。]]
--[[
博学士	Loremaster
一个终生致力于研究和思考世界奥秘的施法者。
A spellcaster who devotes his life to research and rumination upon the mysteries of the world.
由于这个等级的技能、特技和法术要求非常特殊，而且其独特的等级能力在战斗中也不是特别有用，所以这个等级的角色通常被贬为NPC，作为圣人或导师。这里介绍的四位罗瑞玛着重于神灵、自然、人形历史和星球的知识。然而，由于声望等级的能力并不改变基础等级的能力，也不与角色的研究领域有特定的联系，所以你可以调换等级或改变知识重点，以满足你的活动的需要。例如，如果你需要一个9级的平面专家，可以使用神圣传说师，并把她的知识（平面）和知识（宗教）技能奖励换掉。
Because this class's skill, feat, and spell requirements are very specific and its unique class abilities are not particularly useful in combat, characters of this class are often relegated to NPC status as sages or mentors. The four loremasters presented here focus on knowledge of the gods, nature, humanoid history, and the planes. However, because the prestige class abilities don't alter the base class's abilities or have specific ties to the character's field of study, you can swap out class levels or change the knowledge focus to whatever you need for your campaign. For example, if you need a 9th-level planar expert, use the divine loremaster and swap her Knowledge (planes) and Knowledge (religion) skill bonuses.

博学士（Loremaster）是专研知识的施法者，对传奇秘闻看得比黄金还重要。他们揭露神秘事物，用以增进肉体、心智与灵性。
人物至少须为1级法师、术士、牧师或德鲁伊，才能成为博学士。圣武士、游侠和吟游诗人或许也能担任此职，但效益不彰。
博学士有时会组成隐秘的团体，但大多隶属于学院、图书馆或其它知识机构。他们可能担任贤者或信息中介以谋生，再把酬劳投入研究中。博学士可能由于知识渊博而在城镇谋得高位，甚至居领导地位，运用知识服务大众。

博学士是钻研知识的施法者，对传奇秘闻看得比黄金还重要。他们揭露神秘事物，用以增进生理、心智与灵性。
不具有法师、术士、牧师或德鲁伊等级的人物，即使成为博学士也无法发挥此进阶职业的优势。圣武士、巡林客和吟游诗人或许也能担任此职，但效用不彰。
博学士有时会组成隐匿的小团体，但大多隶属于大学、图书馆或其他知识机构。他们可能担任贤者或资讯仲介以谋生，再把酬劳投入研究中。博学士可能由于知识渊博而成为城镇的长老或智者，甚至居于领导地位，运用知识服务大众。
Loremasters are spellcasters who concentrate on knowledge, valuing lore and secrets over gold. They uncover secrets that they then use to better themselves mentally, physically, and spiritually.
Characters without at least one level of wizard, sorcerer, cleric, or druid gain little benefit for becoming a loremaster. Paladins, rangers, and bards might gain some benefit, but overall, it would be minor.
Loremasters sometimes gather in secluded cabals but are more often found as members of an order attached to a university, a library, or some other source of information. They’re likely to earn extra money as sages and information brokers, pouring their wages into their own research. A loremaster might also adopt a position as a wise one in a community, or even as its leader, drawing upon her knowledge to help others.

博学士是秘闻的搜集者以及守护者。他常沉迷于书写，仿佛那些隐秘神奇的秘密是他的情人一般。以知识就是力量为座右铭，博学士经常舍弃物质财富和个人荣耀来换取罕见不寻常的讯息，无止境的追求使他更接近他的终极目标：完美启迪。博学士通常会对毫无意义的装腔作势以及短视者的小乐子表示抗拒，他认为人生唯一的目标是追求知识的力量。毕竟，财富会散尽，激情会消退，肉体的力量也被岁月限制，只有智慧会逐渐增长。
博学士对非施法者没什么兴趣，事实上，在他投身于学习和之博学士的传统前，角色必须掌握一些预言法术。大多数的博学士来自于牧师和法师，但任何角色满足进阶条件，都可以成为一个博学士。
角色：博学士的生命都花费在学习，研究和探索上。前两者使博学士获得书卷隐士的美誉，而后者使他们在追寻所需的知识时，通过一种互惠互助的关系来寻求冒险者的帮助。对于团队，博学士提供了信息和奥术火力。有些博学士十分鄙视那些害怕冒险而躲在安全的寺庙和图书馆的人，认为那里只有旧的知识，而新的传说只能于世界中探求。那些积极地博学士们会为冒险旅程而加入一个冒险团队，在探险中将提升某种知识。
阵营：大多数博学士不会被善与恶束缚，因此他们通常是中立、中立善良或中立邪恶的。
The loremaster is a gatherer and keeper of secrets. He is often obsessed by the written word, with cryptic and arcane lore serving as his devoted mistress. Holding to the adage that knowledge is power, the loremaster often forsakes material wealth and personal glory for rare or unusual information, an endless quest that brings him ever closer to his unattainable goal: perfection through edification. Often rejecting what he views as the pointless affectations and transitory pleasures of his short-sighted neighbors, the loremaster believes that the only worthwhile goal in life is the acquisition of intellectual might. After all, wealth is spent, passions fade, and the power of the body is limited by age, while the mind's capacity to grow greater with time is infinite.
The loremaster class holds little appeal for non-spellcasters—indeed, before one can devote a life to the studies and traditions of the loremaster, a character must first master several spells of the school of divination. Most loremasters begin their paths as clerics or wizards, but any character capable of casting enough divination spells can, eventually, become a loremaster.
Role: Loremasters' lives are spent in study, research, and fieldwork. While the first two lend themselves to the loremaster's reputation as a bookish recluse, the latter oftentimes forces a loremaster to seek out the aid of adventurers who, through a mutually beneficial arrangement, might provide a degree of protection to the scholar while he seeks whatever knowledge he is after. For his part, the loremaster provides a wealth of information and arcane firepower to a party. Some loremasters actively deride those of their kind who fear to leave the safety of the temple or library, pointing out that only old lore can be discovered in books—new lore must be sought out in the world. These more active loremasters might join up with an adventuring party for the benefit of the journey, content with whatever knowledge might be picked up along the way.
Alignment: Most loremasters cannot be bothered with distracting and pointless philosophies such as ethics, and so tend to be neutral, neutral good, or neutral evil.
]]
--每日法术数量/可知法术：博学士每次升级，每日法术数量（以及可知法术，如适用）都会增加，就像之前的施法职业获得提升一样，但不能获得之前施法职业的其它能力。这意味着他可以将博学士等级加上其它施法职业等级来决定其每日法术数量和相关施法者等级。
s_zlm_secret	="秘闻"	s_zlm_secret_d	=[[1级开始，博学士可从下表中选择一项秘闻，之后每升两级（达3级、5级、7级、9级时）可各再选择一项。博学士等级加上智力调整值决定其可选择的秘闻总数。已习得的秘闻不能重复选择。

博学士秘闻
等级+智力调整值	秘闻			效果
1			瞬间熟稔		人物某一技术为0的技能，立即成为级数4
2			强身密技		+3生命值
3			定心密技		意志豁免+2加值
4			健体密技		强韧豁免+2加值
5			回闪密技		反射豁免+2加值
6			武器窍门		攻击检定+1加值
7			闪避窍门		AC+1闪避加值
8			专长知识		任一专长
9			发现新奥术		1个额外的一级法术*
10			发现更多新奥术		1个额外的二级法术*

* 如同因高属性值而获得额外法术。]]
s_zlm_skl	="瞬间熟稔"		s_zlm_skl_d		="人物某一技术为0的技能，立即成为级数4。"
s_zlm_hp	="强身密技"		s_zlm_hp_d		="+3生命值。"
s_zlm_wl	="定心密技"		s_zlm_wl_d		="意志豁免+2加值。"
s_zlm_ft	="健体密技"		s_zlm_ft_d		="强韧豁免+2加值。"
s_zlm_rf	="回闪密技"		s_zlm_rf_d		="反射豁免+2加值。"
s_zlm_atk	="武器窍门"		s_zlm_atk_d		="攻击检定+1加值。"
s_zlm_ac	="闪避窍门"		s_zlm_ac_d		="AC+1闪避加值。"
s_zlm_feat	="专长知识"		s_zlm_feat_d	="任一专长。"
s_zlm_spl_1	="发现新奥术"		s_zlm_spl_1_d	="1个额外的一级法术。"
s_zlm_spl_2	="发现更多新奥术"	s_zlm_spl_2_d	="1个额外的二级法术。"
s_zlm_lore	="学识"	s_zlm_lore_d	="2级开始，博学士可用此能力获知传说或从多方汇集信息，如同吟游诗人的逸闻知识作用一样。学识检定和吟游诗人的逸闻知识类似，只是博学士将其职业等级和智力调整值加在检定上。"
s_greater_lore	="高等学识"	s_greater_lore_d	="6级开始，博学士有能力鉴定魔法物品，如同鉴定术一样。"
s_true_lore	="精准学识"	s_true_lore_d	="10级开始，博学士可利用自己的知识获得通晓传奇或解析咒文的效果，每日可进行一次。"
s_bonus_languages	="额外语言"	s_bonus_languages_d	="博学士在4级与8级时分别可选一种新语言。"


-- zmt	秘术师		Mystic Theurge		
s_zmt	="秘术师"			s_zmt_b	="均衡地致力于神术和奥术，秘术师将两种魔法传统组合为一种非常多元化的类别。"
s_zmt_d	=[[秘术士跨越了神术和奥术之间的界线，能同时从神圣力量和秘法典籍中汲取魔法。秘术师对他们的魔法能力并无限制，对奥术和神术的投入也没有不可调和的矛盾。他们追寻一切形式的魔法，认为没有任何理由把自己的知识和能力限制在一个令人窒息的范式中，尽管很多秘术师只是单纯地渴求无限的力量。不管他们的动机是什么，秘术师相信这种感知是真实的，并且通过神圣力量和多元宇宙的星界能量，这种感知可用于操控现实，甚至命运本身。

大多数施法者选择一条魔法之路来获得力量，而秘术士则同时游走于两条路径之上，同时掌握牧师和法师的法术。秘术士通晓的法术具有无与伦比的多样性。只要有足够时间钻研，他们几乎可以施展所有法术。虽然秘术士的法术进程比不上牧师、法师或术士，但在法术数量和多样性上却是无人可及。

秘术师来自于那些同时掌握奥术和神术的兼职施法者，他们所获得的力量能同时提升对这两种魔法体系的掌握。


<b>基础职业：</b>秘术士必须能同时施展奥术和神术，因此他们均出身于兼职施法者。其中为数最多的是牧师兼术士或牧师兼法师，德鲁伊兼术士较罕见，而德鲁伊兼法师则更是凤毛麟角。

<b>角色定位：</b>秘术师对于任何团队而言都是强力的成员，能提供攻击、防御和治疗的魔法。秘术师环游世界以寻找奥秘和神圣的奇物、魔法传说、或者神启。大多数秘术师并不排斥冒险团队，只要他们的目的和自己没有直接的冲突。

<b>角色阵营：</b>秘术师很少基于利他主义或慈善行事，因此大多数倾向于中立，中立善良，或中立邪恶。较为罕见的守序阵营（不管是善良、中立还是邪恶）的秘术师会利用他们的能力去造福（或控制）社会。混乱阵营的秘术师也很罕见，因为兼修通常需要很强的自律能力。

<b>非冒险者：</b>秘术士通常对魔法知识有着异常的热爱，走遍天涯海角只为追寻新的奥秘或神启。秘术士往往对任何形式的魔法事物都很着迷，他们总是在寻找强大的魔法物品和新的奥术咒语。具有虔诚信仰的秘术士会以本身的施法能力遂行神祇的意旨。]]
--[[
秘术士	Mystic Theurge
同样致力于神圣和奥术的魔法，神秘的Theurge将两种魔法传统结合在一起，成为一个非常多样化的类别。
Equally devoted to divine and arcane magic, the mystic theurge combines both magical traditions into one incredibly diverse class.
这个等级需要在两个不同的法术类中投入三个或更多的等级，对这个途径感兴趣的角色通常不能在获取声望类等级的过程中涉足其他等级。神秘法师的两个独特的等级能力之一是能够使用一个等级的法术槽来施放角色的另一个等级的法术。然而，由于这样做会使法术使用比正常情况下更高等级的法术槽，所以这是一个次优选择--通常只有在他需要额外施放某些法术而又没有足够的合适等级的法术槽时，角色才会这样做。本章中的四位神秘牧师没有被描述为使用该类能力，而不是呈现出一个拥有比正常法术更弱的角色。如果适合你的活动，你可以随意改变他们的法术列表，以利用这种能力。
This class requires three or more levels of investment in two different spellcasting classes, and a character interested in this path usually can't afford to dip into other classes on the way to taking prestige class levels. One of the two unique class abilities of the mystic theurge is the ability to use spell slots from one class to cast spells from the character's other class. However, because doing so makes the spell use a higher-level spell slot than normal, this is a suboptimal choice—the character would normally do this only if he needed extra castings of certain spells and didn't have enough spell slots of the right class. Rather than presenting an underpowered character with weaker-than-normal spells, the four mystic theurges in this chapter are not depicted as using that class ability. Feel free to alter their spell lists to take advantage of this ability if it suits your campaign.

秘术士跨越了神术和奥术之间的界线，可以同时从神圣力量和秘法典籍中汲取魔法。不像大多数坚守一种道路的施法者，秘术士可以施展牧师和法师两职业的法术。
秘术士通晓的法术数量相当惊人。只要有足够时间钻研，他们几乎可以施展《玩家手册》中列举的所有法术。虽然秘术士的法术进程比不上牧师、法师或术士，但在可选择法术的弹性上却是无人可及。秘术士通常对于魔法知识有着异常的热爱，走遍天涯海角就只为了追寻新的秘法术或神启。
因为秘术士必须能够同时施展奥术和神术，所以他们全都出身于兼职人物。其中为数最多的是牧师兼术士或牧师兼法师，德鲁伊兼术士较少，而德鲁伊兼法师则是非常稀有。
秘术士对各式各样魔法都非常有兴趣，他们常常在找寻强大的魔法物品或新法术。具有虔诚信仰的秘术士会以本身的施法能力遂行神祇的意旨。
Blurring the line between divine and arcane, mystic theurges draw power from divine sources and musty tomes alike. While most spellcasters choose one path to magical power, mystic theurges walk two roads at once, simultaneously mastering spells common to clerics and wizards.
Mystic theurges have unparalleled diversity of spells. In time, a mystic theurge can cast almost any spell in the Player’s Handbook . While a mystic theurge doesn’t have the uninterrupted spell advancement that a cleric, wizard, or sorcerer has, he makes up for this with versatility. Mystic theurges are often obsessed with magical lore, traveling to the ends of the earth to learn some new arcane secret or divine insight.
Because a mystic theurge casts both arcane and divine spells, all members of this class are multiclass spellcasters. Cleric/sorcerers and cleric/wizards are the most common mystic theurges, with druid/sorcerers more rare and druid/wizards almost unheard of.
Mystic theurges tend to be fascinated with magic in whatever form it takes. They’re always on the hunt for powerful magic items and new arcane spells. Those mystic theurges who worship a deity use the power of their spellcasting to further their deity’s agenda.

秘术师的奥术和神术之间并无边界或矛盾。他们追寻一切形式的魔法，没有任何理由去限制自己的知识和能力，实际上很多都渴望无限制的力量。不管他们的动机是什么，秘术师认为这种看法是真实的，并且通过神圣力量和多元宇宙的星界能量，这种观点可以操纵控制现实，甚至命运本身。
秘术师都来自于那些同时掌握神术和奥术的职业，并且他们同时提升这两方面的能力。
角色定位：秘术师对任何团队都是强力的成员，能够提供攻击、防御和治疗的魔法。秘术师环游世界以便寻找奥术和神力的遗迹、神奇的传说、或者神启。大多数秘术师并不排斥冒险团队，只要他们的目的并不与自己有直接的冲突。
阵营：秘术师很少处于利他主义或慈悲行事，因此大多数是中立的，中立善良，或中立邪恶。虽然罕见，但是秩序的秘术师（不管是善良、中立还是邪恶的）将利用他们的能力去造福（或控制）社会。混乱的秘术师也很罕见，因为兼修通常需要很强的自制能力。
Mystic theurges place no boundaries on their magical abilities and find no irreconcilable paradox in devotion to the arcane as well as the divine. They seek magic in all of its forms, finding no reason or logic in denying themselves instruction by limiting their knowledge to one stifling paradigm, though many are simply hungry for limitless power. No matter what their motivations, mystic theurges believe that perception is reality, and through the divine forces and astral energies of the multiverse, that perception can be used to manipulate and control not only the nature of this reality, but destiny itself.
Mystic theurges are drawn from multiclass spellcasters who can already cast both arcane and divine spells, and the powers that they gain increase their mastery over both.
Role: The mystic theurge is a powerful component for any party, supplying magic for attack, defense, and healing. Mystic theurges travel the world in search of arcane and holy artifacts, magical lore, or divine revelations, and most have no qualms about teaming up with groups of adventurers so long as that group's goals do not directly conflict with their own.
Alignment: The motivations of a mystic theurge rarely stem from a sense of altruism or philanthropy, so most tend to be neutral, neutral good, or neutral evil. Lawful mystic theurges, whether good, neutral, or evil, are rarer, and often use their powers for either the benefit—or control—of society. Chaotic mystic theurges are rarer still, as the calling generally requires great personal discipline.
]]
--每日法术数量：秘术师每次升级，每日法术数量都会增加，就像之前奥术施法职业和神术施法职业都获得提升一样，但不能获得之前施法职业的其它能力。秘术师等级加上所具备的其它施法职业等级，决定其每日法术数量、可知法术与施法者等级。这意味着他可以将秘术师等级加上其它奥术和神术施法职业等级来决定其每日法术数量和相关施法者等级。\n\n若人物在成为秘术师之前拥有多个神术职业或多个奥术职业，则必须选择要将此升级的秘术师等级各加在哪一种神术职业和奥术职业上，以决定新的每日法术数量。"


-- zsd	影舞者		Shadowdancer		
s_zsd	="影舞者"			s_zsd_b	="游走在现实世界与暗影领域边缘的神秘冒险者，能召唤幽影为其服务。"
s_zsd_d	=[[文明世界的人们总是惧怕黑夜，在阴影逐渐拖长之时，便将自己紧锁门后或围坐于营火旁，时刻警惕着在黑暗中游荡的生物。然而很久以前，有些人就意识到征服敌人的最好办法就是先接受它。这些人就是最初的影舞者。

影舞者游走于光与暗之间，在那里他们编织着阴影，成为若隐若现的诡计大师。他们神秘莫测，难以捉摸，但每次出现又总是能令人惊叹不已。

影舞者不受任何特定道德或传统准则的束缚，很多意识到黑暗的价值冒险者都可能成为其中一员。他们中的施法者们使用其能力在隐蔽处安全地施法并迅速撤离；而专精白刃战的职业们则享受影舞者突袭敌人的能力；还有些甚至从字面意义上理解自己的群体，成为怪异又神秘的表演者和舞者，尽管更多的时候，他们在欺骗和渗透方面的天赋所带来的诱惑使得影舞者们倾向于以行窃为生。


<b>基础职业：</b>游荡者、吟游诗人和武僧都非常适合成为影舞者。战士、野蛮人、巡林客和圣武士也可以凭借影舞者的能力来出其不意、巧妙地攻击对手。法师、术士、牧师和德鲁伊则可增强防御能力，更安全地施法并快速脱身。虽然影舞者具有诡诈阴暗的特性，但他们可能善良也可能邪恶，他们可以依照本性发挥所长。

<b>角色定位：</b>影舞者进行冒险的原因是多种多样的。他们在许多冒险队伍中都展现出自身价值，他们能以不可思议的潜行能力和闪电般的攻击突袭敌人最意想不到的地方。因此，那些需要斥候或间谍的团体常常会寻求影舞者的助力。

<b>角色阵营：</b>由于天性都是狡猾的欺诈者，影舞者并不适合守序阵营，他们中的许多人都利用自己的才能来躲避法律和权威的眼睛。然而，尽管他们是黑暗的盟友，影舞者既非天生邪恶，也不倾向于善良。对他们来说，黑暗就是黑暗，与那些无知者的任何道德内涵都无关。

<b>非冒险者：</b>影舞者常常集体合作，从不在同一地点逗留太久。有些影舞者会以其能力娱乐众人，有些则成为盗贼，利用能力溜门撬锁或愚弄他人。在大众眼中，影舞者团伙神秘莫测，正邪难辨。]]
--[[
影舞者	Shadowdancer
一个神秘的冒险家，在现实世界和影子领域之间游走，并能指挥影子为她服务。
A mysterious adventurer who walks the boundaries between the real world and the realm of shadows, and who can command shadows to do her bidding.
这个等级需要三个战斗技能和少量的技能投资，所以虽然它主要适合武者角色，但对于施法者来说也是可以做到的。然而，影舞者的许多类能力--暗视、闪避、精通、流氓天赋和不可思议的闪避--都可以从其他类或种族中获得（或者可以用其他类能力来模仿），所以许多在该类中获得等级的角色会有多余的能力。创建一个有效的影舞者需要仔细选择基础等级和特技来避免这种情况；如果你把早期的等级换掉，确保你尽量减少角色从两个不同来源获得的这些能力的数量。
This class requires three combat feats and a small skill investment, so while it is mainly suited for martial characters, it is within reach for spellcasters as well. However, many of the shadowdancer's class abilities— darkvision, evasion, proficiencies, rogue talents, and uncanny dodge—are available from other classes or races (or can be emulated with other class abilities), so many characters who take levels in this class will have redundant abilities. Creating an effective shadowdancer requires careful selection of base classes and feats to avoid this; if you swap out earlier levels, make sure you minimize the number of these abilities the character gains from two different sources.

影舞者（Shadowdancer）活跃于光亮与黑暗之界，他们神出鬼没，令人无法捉摸。
游荡者、吟游诗人和武僧都非常适合成为影舞者。战士、野蛮人、巡林客和圣武士可以藉由影舞者的诡异能力加强攻击力。法师、术士、牧师和德鲁伊则可增强防御能力，更安全地施法，更迅速地移动。虽然影舞者含有诡诈阴暗的特色，但他们可能善良也可能邪恶。他们可以依照本性发挥所长。
影舞者常集体行动，而且从不在同一地点逗留太久，有些影舞者会以他们的能力娱乐众人，有些则籍此成为高明的盗贼。在大众眼中，影舞者集团神秘莫测，正邪难辨。

影舞者活跃于光与暗之间，是狡猃的骗术大师。他们神出鬼没，无法捉摸，但每次出现又让人印象深刻。
游荡者、吟游诗人和武僧都非常适合成为影舞者。战士、野蛮人、巡林客和圣武士可以凭借影舞者的能力施展出人意料的攻击效果。法师、术士、牧师和德鲁伊则可增强防御能力，以便安全地施法或尽快脱身。虽然影舞者具有诡诈阴暗的特性，但他们可能善良可能邪恶。他们可以依照自己的本性发挥其所长。
影舞者常集体合作，从不在同一地点逗留太久，有些会使用能力娱乐众人，有些则成为小偷，专门潜入防卫森严的地点，有些则专门愚弄他人。无论目的为何，影舞者通常行事低调而神秘，不让外人轻易看穿，正邪难辨。
Operating in the border between light and darkness, shadowdancers are nimble artists of deception. They are mysterious and unknown, never completely trusted but always inducing wonder when met.
Rogues, bards, and monks make excellent shadowdancers. Fighters, barbarians, rangers, and paladins also find that shadowdancer abilities allow them to strike at their opponents with surprise and skill. Wizard, sorcerer, cleric, and druid shadowdancers employ the defensive capabilities inherent in the prestige class to allow them to cast their spells from safety and move away quickly. Despite their link with shadows and trickery, shadowdancers are as often good as evil.
Shadowdancers often work in troupes, never staying in one place too long. Some use their abilities to entertain. Others operate as thieves, using their abilities to infiltrate past defenses and dupe others. All shadowdancer troupes maintain an aura of mystery among the common folk, who never know whether to think well or ill of them.

已开化的人们总是惧怕黑夜，在阴影逐渐拖长之时，便用紧锁的门来遮蔽自己，或用营火来安慰自己，这是对在黑暗中巡游的生物的合理警惕。然而很久以前，有些人认为征服敌人的最好办法就是拥抱敌人。这些人就是最初的影舞者。
影舞者生存在光与暗的边界，在那里，他们编织着阴影，令自己成为若隐若现的诡计大师。不受任何特定道德或传统法规的束缚，影舞者由认识到黑暗的价值的多种冒险者组成。施法者们使用自己的能力从暗处安全地施放法术并迅速离开，同时专于白刃战的职业们则享受从暗处突袭敌人的能力。有些人甚至从字面上理解自己的群体，成为了怪异又神秘的表演者和舞者。尽管如此，他们诡诈与渗透性的天赋带来的诱惑通常使得影舞者们趋于以行窃为生。
角色定位：影舞者进行冒险的原因是多种多样的。许多冒险队伍中，最不被期待的影舞者以其不可思议的隐秘行动能力和闪电般快速的攻击突袭敌人的能力，大大地展现了自己的价值。因此，需要斥候或间谍的队伍常常会寻找影舞者的服务。
阵营：由于他们的天性都是狡猾的欺诈者，影舞者并不太适合守序阵营，他们中的许多成员都使用自己的天赋来躲避法律和权威的眼睛。然而尽管他们是黑暗的盟友，影舞者既不是天生邪恶也不会事先趋向于善良。对他们来说，黑暗与那些无知者们的任何道德内涵都无关，就仅仅是黑暗而已。
Civilized folk have always feared the night, barring themselves behind doors or comforting themselves with bonfires when the shadows grow long, rightfully wary of the creatures that prowl the darkness. Yet long ago, some learned that the best way to conquer an enemy is to embrace it. These were the first shadowdancers.
Shadowdancers exist in the boundary between light and darkness, where they weave together the shadows to become half-seen artists of deception. Unbound by any specified morality or traditional code, shadowdancers encompass a wide variety of adventuring types who have seen the value of the dark. Spellcasters use their abilities to safely cast spells from hiding and then move quickly away, while classes devoted to hand-to-hand combat enjoy the ability to attack foes with the element of surprise. Some even take the name of their kind quite literally, becoming eerie and mysterious performers and dancers, though more often the temptation presented by their talents with deception and infiltration causes shadowdancers to turn to lives of thievery.
Role: Shadowdancers adventure for a wide variety of reasons. Many adventuring parties find shadowdancers valuable members of their teams due to their incredible stealth and ability to surprise enemies with lightning-quick attacks where they're least expected. For this reason, their services are often sought out by those groups in need of scouts or spies.
Alignment: Because of their nature as visually duplicitous tricksters, shadowdancers do not fit comfortably into the lawful category, as many use their talents to avoid the eyes of legitimate authority. Yet though they are allies of darkness, shadowdancers are neither inherently evil nor predisposed to good. To them, the darkness is simply the darkness, without any of the usual moral connotations made by the unenlightened. 
]]
--s_hide_sight	="视线躲藏"	s_hide_sight_d	="影舞者即使被人注视，也可以使用躲藏技能。只要距离阴影10呎内，即使没有任何实际掩体遮蔽，影舞者也可以从别人视线中隐藏自己。但是影舞者不能躲在自己的影子中。"
--s_evasion	="反射闪避"	s_evasion_d	="2级开始，影舞者可快速闪避魔法和特殊攻击。有些攻击效果若通过反射豁免仍会造成一半伤害，此时影舞者若通过反射豁免，则完全不会受伤。影舞者只有在穿着轻型盔甲或未着盔甲时，才能做反射闪避。"
--s_darkvision	="黑暗视觉"	s_darkvision_d	="2级开始，影舞者可以在黑暗中视物，如同永久处在黑暗视觉法术影响下一样。"
--s_uncanny_dodge	="直觉闪避"	s_uncanny_dodge_d	="2级开始，影舞者在措手不及时或被不可见的攻击者攻击时依然保留AC上的敏捷加值。不过如果他不能动，他还是会丢掉AC上的敏捷加值。\n\n如果影舞者已经由其他职业上获得了直觉闪避能力，那么他自动获得精通直觉闪避（见之后的说明）。"
s_shadow_illusion	="阴影幻术"	s_shadow_illusion_d	="3级开始，影舞者可以创造出可见的幻影。此类法术能力的效果如同无声幻影法术，每天可使用一次。"
s_summon_shadow	="召唤幽影"	s_summon_shadow_d	="3级开始，影舞者可以召唤出幽影，一种不死生物阴影。不同于一般幽影的是，此幽影的阵营与影舞者一样，并且它无法创造衍体。此幽影不会被他人驱散、斥喝或命令。此幽影是影舞者的伙伴，可和影舞者清晰的沟通。影舞者每再升三级，幽影伙伴就会获得+2HD（基本攻击检定和基本豁免检定亦提升）。\n\n若幽影伙伴被摧毁，或影舞者决定将其遣散，影舞者必须进行强韧豁免（DC15），若检定失败，会损失每个影舞者等级200点经验值。若检定成功，则改为损失每个影舞者等级100点经验值。影舞者的总经验值不会因此而低于0点。幽影被消灭或遣散之后30天之内无法被替换。"
s_shadow_jump	="阴影跳跃"	s_shadow_jump_d	="4级开始，影舞者可以在阴影之间移动，效果如同任意门法术。该魔法传送的限制是出发点和目的地都必须至少有一些阴影。影舞者每日可以此法跳跃至多20呎，可以一次跳跃20呎，也可以分成两次跳跃，每次10呎。影舞者每再升二级，每日可跳跃的距离增倍（6级时40呎、8级时80呎、10级时160呎）。影舞者可将总距离分为多次跳跃，但每次跳跃都是以10呎为单位计算。"
--s_defensive_roll	="防御翻滚"	s_defensive_roll_d	="5级开始，如果战斗中的伤害（武器或其他打击造成，不能是法术或特殊能力造成）可能会将影舞者的生命值伤害到0或0以下，他可以尝试顺着攻击来翻滚，该能力每天只能使用一次。影舞者须进行反射豁免（DC等于该次攻击造成的伤害），若检定通过，则只受到该攻击原本造成伤害的一半。他必须觉察到这次攻击并能对其做出反应才能进行防御翻滚，如果他失去了AC上的敏捷加值，他就无法使用此能力。"
--s_improved_uncanny_dodge	="精通直觉闪避"	s_improved_uncanny_dodge_d	="5级开始，影舞者不会受到夹击，所以游荡者便无法以夹击来进行偷袭。除非游荡者的等级比遭夹击的影舞者高至少4级，这时才能够进行夹击（因此还可偷袭）。\n\n如果角色已经因为其他职业获得直觉闪避能力（见前），该角色在得到直觉闪避时自动获得精通直觉闪避，并且将所有获得直觉闪避职业的等级累加起来以决定夹击此角色所需的最低游荡者等级。"
--s_slippery_mind	="心智灵活"	s_slippery_mind_d	="7级起，如果影舞者受到惑控系法术或效果影响，并在豁免检定中失败，他可以在一轮后再次尝试检定，DC不变。在豁免检定上他只有这一次额外机会。如果豁免失败，效果正常发生。"
--s_improved_evasion	="精通反射闪避"	s_improved_evasion_d	="10级开始，影舞者的反射闪避能力（见上文）更加精进。有些攻击效果若通过反射豁免仍会造成一半伤害，此时影舞者若通过反射豁免则完全不会受伤，而若未通过反射豁免，也只会受到一半伤害。"


-- ztt	咒法召唤师	Thaumaturgist		
s_ztt	="咒法召唤师"		s_ztt_b	="恶魔与魔鬼，天使或神侍，凭借神圣魔法的力量，咒法召唤师能召唤强大的异界盟友为其效命。"
s_ztt_d	=[[凭借神圣魔法的力量，咒法召唤师可以将本身的影响力扩展到其他位面，召唤该地生物为其效命。邪恶的咒法召唤师会与恶魔和魔鬼交易，在主物质位面阴谋争权夺利；善良的咒法召唤师则会派遣天使或神侍执行神圣的任务。

战斗中，咒法召唤师通常从外位面召唤生物来为其作战，战斗结束时这些生物也随之消失。不过除此之外，咒法召唤师也会与更强大的生物签订长期的协议。这些异界盟友对咒法召唤师非常忠诚，为达成后者目标（或后者所侍奉的神祇的目标）而鞠躬尽瘁。


<b>基础职业：</b>几乎所有咒法召唤师都有牧师背景，因为想与外位面生物结盟必须通过“次级异界誓盟”法术才能办到。但咒法召唤师的许多能力对于奥术施法者也非常有用，所以有些牧师兼法师，或偶尔有些牧师兼术士也会选择此职业。

<b>角色定位：</b>超凡的召唤能力使得咒法召唤师在冒险者团体中都很受欢迎。战斗时，咒法召唤师召唤出强大的异界盟友充当队伍的前锋护盾，自己则在后排为团队提供魔法支持。

<b>角色阵营：</b>咒法召唤师可以是任何阵营，尽管他们倾向混乱多于守序。那些堕落到与恶魔或魔鬼签订契约的咒法召唤师通常属于邪恶阵营，而与天使或神侍关系密切的则为善良阵营。中立阵营的咒法召唤师也并不少见。

<b>非冒险者：</b>每个咒法召唤师都对自己的生活哲学或神祇有着坚定的信仰，因此，他们都会善用本身超凡的召唤能力以达成特定目标。只要任务目标明确而且与他们的理想一致，咒法召唤师很乐意召唤生物为战斗或冒险提供一臂之力。]]
--[[
咒法召唤师	Thaumaturgist
凭借神圣魔法的力量，咒法召唤师可以将本身的影响力扩展到其他位面，召唤该地生物为其效命。邪恶的咒法召唤师会与恶魔和魔鬼交易，在主物质位面阴谋争权夺利；善良的咒法召唤师则会派遣天使或神侍执行神圣的任务。
战斗时，咒法召唤师偏好从外位面召唤生物来作战，战斗结束这些生物也随之消失。不过，除此之外，咒法召唤师通常也会跟威力更强大的生物订立长期的协定，这些异界盟友跟咒法召唤师关系非常好，为达成目标而鞠躬尽瘁。如果咒法召唤师信仰虔诚的话，双方通常也会为了侍奉神祇一起努力。
几乎所有咒法召唤师都有牧师背景，因为要与外位面生物结盟必须经由“次级异界誓盟”法术才办得到。但咒法召唤师许多能力对于奥术施法者也非常有用，所以有些牧师兼法师或牧师兼术士也会选择成为咒法召唤师。
每个咒法召唤师都对自己的生活哲学或神祇有着坚定的信仰，因此，他们都会善用本身超凡的召唤能力以达成特定目标。只要任务目标明确而且与他们的理想一致，咒法召唤师很乐意召唤生物为战斗或冒险提供一臂之力。
The thaumaturgist reaches out with divine power to other planes of existence, calling creatures there to do his bidding. Evil thaumaturgists conspire with demons and devils to gain power on the Material Plane, while good thaumaturgists send powerful angels or eladrins on holy quests.
In combat, thaumaturgists often summon creatures from the Outer Planes to fight on their behalf. These creatures fade away as soon as the battle is over, but thaumaturgists also make agreements with more powerful creatures for long-term service. The planar ally of a thaumaturgist is utterly devoted to furthering the thaumaturgist’s goals (or the goals of a deity, if the thaumaturgist worships one).
Almost all thaumaturgists were once clerics, because the first step on the path of thaumaturgy is making an agreement with a denizen of the Outer Planes by use of the lesser planar ally spell. But many of the class abilities are useful to arcane spellcasters, so multiclass cleric/wizards and the occasional cleric/sorcerer aren’t unheard of.
A thaumaturgist is keenly aware that his unparalleled conjurations are just tools in service of his overall philosophy or deity. Thus, thaumaturgists often undertake quests to advance a cause, using their abilities to conjure up a strike force of summoned and called creatures at a moment’s notice.
]]
--每日法术数量：咒法召唤师每次升级，每日法术数量都会增加，就像之前施法职业获得提升一样。但他不能获得之前施法职业的其它能力。这意味着他可以将咒法召唤师等级加上其它施法职业等级来决定其每日法术数量和相关施法者等级。若人物在成为咒法召唤师之前拥有多个施法职业，则必须选择要将此升级的咒法召唤师等级各加在哪一种施法职业上，以决定新的每日法术数量。
s_improved_ally	="高级誓盟"	s_improved_ally_d	=[[当施展异界誓盟法术（包括次等和高等两种版本）时，咒法召唤师可以通过进行一次交涉检定说服召唤来的生物降低所要求的报酬。若咒法召唤师的交涉检定成功的改变了该生物的态度，只要不违背它的本性，则其所要求的报酬将会降至原先的50%。

咒法召唤师的高级誓盟职业特性只在他召唤来的生物至少有一部分阵营与其相同时才会起作用。

咒法召唤师在同一时期内只能有一个这样的誓盟，不过通常情况下可以请求它作多项任务。]]
--s_augment_summoning	="强效召唤"	s_augment_summoning_d	="到了2级，咒法召唤师将获得强效召唤专长。"
s_extended_summoning	="召唤延时"	s_extended_summoning_d	="到了3级或更高等级，咒法召唤师施展的所有召唤子学派的法术持续时间加倍，如同法术延时专长的效果。不过并不会该改变召唤法术的等级。此能力可以与法术延时专长的效果累计，但这样做会改变法术等级。"
s_contingent_conjuration	="条件咒法"	s_contingent_conjuration_d	="到了4级，咒法召唤师能够事先准备一个召唤或呼唤子学派法术，并会被某些指定条件触发。此能力作用如同触发术法术的描述，包括咒法召唤师预先准备的召唤或呼唤子学派法术。当达到触发条件时，此法术便会发生效力。\n\n触发法术的条件必须要指定清楚，即使是很普通的条件。如果条件指定得十分复杂或令人费解，法术的触发可能会失败。法术的触发仅仅以指定的条件为基础，不管咒法召唤师是否希望法术被触发，虽然大部分的咒法还是可以被正常解除的。咒法召唤师在同一时期只能启用一个条件咒法。"
s_planar_cohort	="异界部属"	s_planar_cohort_d	=[[到了5级，咒法召唤师能够通过任一种异界誓盟法术召唤一个生物作为他的部属。只要咒法召唤师不断地向这个生物认为很重要的事业方向前进，该生物就会继续忠诚且很好地服侍咒法召唤师。

召唤异界部属需要咒法召唤师施展相关法术，正常消耗经验值。召唤异界部属需要一份价值该生物的生命骰数乘以1,000金币的供奉，而且高级誓盟职业特性无法减免此项花费。异界部属的生命骰数不能高于咒法召唤师，并且其有效人物等级不能高于咒法召唤师的人物等级-2。

咒法召唤师同一时期只能拥有一名异界部属，但是他可以继续同其它召唤生物正常缔交协议。若咒法召唤师身边有通过其领导力专长招募来的部署，异界部属将会取代其位置。]]


-- zbm	剑圣			Blade Master
s_zbm	="剑圣"		s_zbm_b	="毕生致力于精通一种武器的武者。"
s_zbm_d	=[[抛开职业差异不谈，冒险者们通常都会对某种武器多少有些偏爱。有些人喜欢大开大合的巨剑，有些人则更青睐精巧趁手的细剑或反曲刀等，但很少有人对某种武器的痴迷达到剑圣的程度。

剑圣将毕生的修炼集中于一种武器之上（通常为刀剑类），称为偏好武器。整个职业生涯，剑圣都在不懈地寻求其偏好武器的掌握之道，力图能不假思索地挥舞武器，如同自己身体的一部分，最终达到人剑合一的境界。

虽然剑圣可以选择任意武器作为自己的偏好武器，但一般都会选择刀剑类武器。相较其他武器而言，重击率更高的刀剑类武器更能发挥出剑圣的特殊能力。


<b>基础职业：</b>剑圣通常都是战士出身。剑圣的很多职业能力都与战士特有专长一脉相承，并进一步完善升华。其他战斗职业的角色也能从此进阶职业中受益，只是不如战士这般契合。

<b>角色定位：</b>剑圣是队伍中的利刃，如疾风一般撕开敌人的阵形，割取敌酋之首如探囊取物。相较其他战斗职业，剑圣更注重攻击而非防御。

<b>角色阵营：</b>剑圣可以是任何阵营，但通常都倾向于守序，因为剑圣的修炼之道需要很强的专注力和自律能力。

<b>非冒险者：</b>剑圣很少在公开场合出现，大多数时间都独居幽静之所磨练自身的技艺。然而也别误以为他们与外界毫无交流，闭门造车绝非武艺修炼之道。事实上大多数剑圣都出自与各界交流广泛的专业学院，只有少部分是师从成名的剑圣大师，以师徒形式单独培养出来的。另外，很多剑圣同时也是知名的铸剑大师，喜欢亲手打造自己的偏好武器。]]
s_fav_wpn		="偏好武器"		s_fav_wpn_d		="剑圣毕生致力于精通一种武器（通常为刀剑类），其武器相关的特殊能力只有在使用这种武器时才适用。\n\n剑圣必须擅长这种武器。一旦选择了自己命中注定的武器，剑圣就不能（也不会）再改变它。"
s_fav_wpn_atk	="偏好武器专攻"	s_fav_wpn_atk_d	="偏好武器的攻击骰+1加值。"
s_fav_wpn_dmg	="偏好武器专精"	s_fav_wpn_dmg_d	="偏好武器的伤害骰+2加值。"
s_fav_wpn_ch	="偏好武器熟稔"	s_fav_wpn_ch_d	="偏好武器的重击率+10%。此加值在所有其他翻倍效果之后再应用，如精通重击或锋锐武器。"
s_zbm_next		="蓄力斩"		s_zbm_next_d	="若本回合内未主动进行任何攻击动作，则下个回合使用偏好武器进行攻击时，攻击骰获得+1加值，伤害骰获得+2加值。"
s_zbm_blunt		="剑脊打"		s_zbm_blunt_d	="专门用以破除锐器伤害减免的战斗方式。以偏好武器的特殊部位进行攻击：攻击检定-4减值，武器伤害类型变为钝击，重击率为5%，重击倍数为x2。"
s_zbm_blunt_2	="精通剑脊打"		s_zbm_blunt_2_d	="使用剑脊打时，重击率和重击倍数不再改变。"
s_zbm_max_dmg	="极斩"			s_zbm_max_dmg_d	="使用偏好武器造成正常伤害（非重击）时，武器基础伤害骰可直接使用最大值。此能力的每天使用次数等同剑圣等级。"
s_zbm_ch_dmg	="无极斩"		s_zbm_ch_dmg_d	="使用偏好武器造成重击伤害时，重击倍数增加1。2级起，每2级（2、4、6…）此能力的每天使用次数增加1。"
s_zbm_wa		="疾步旋风斩"		s_zbm_wa_d		="以标准动作进行旋风攻击，而非整轮动作。"
s_zbm_spd		="疾风步"		s_zbm_spd_d		="未着重甲或重载时，移动速度增加5尺。"
s_zbm_spd_2		="精通疾风步"		s_zbm_spd_2_d	="未着重甲或重载时，可快步到困难地形，并且普通地形上的快步范围增加5尺。"
s_sel_fav_wpn	="选择偏好武器"
--[[
剑圣	Blade Master
bab+5 跳跃4级，威吓4级 武器专攻，战斗反射，闪避[hr，灵活移动，寓守于攻]		5级战可进（故弃精通重击） 武大一般6级战可进 装备骗专长则5级
d10 高bab 强反射 2+智力调整值 跳跃、平衡、威吓、聆听、察言观色、侦查
1	偏好武器						极斩1次/天
2					无极斩1次/天	极斩2次/天
3	偏好武器专攻					极斩3次/天
4	剑脊打			无极斩2次/天	极斩4次/天
5	偏好武器专精					极斩5次/天
6	疾风步			无极斩3次/天	极斩6次/天
7	偏好武器熟稔					极斩7次/天
8	蓄力斩 精通剑脊打	无极斩4次/天	极斩8次/天
9	精通疾风步					极斩9次/天
10	疾步旋风斩		无极斩5次/天	极斩10次/天
]]


-- zel	元素领主		Elemental Lord
s_zel	="元素领主"		s_zel_b	="拥有强大的元素伙伴，自己也能化身元素的奥术施法者。"
s_zel_d	=[[对奥术施法者们而言，各位面所蕴藏的无尽奥秘有着致命的诱惑力，尤以元素位面的为最。冒险者们所熟知的召唤元素法术或仪式，以及各种强大的元素盟友带来的压倒性的战斗优势，无不吸引着众多施法者们沉迷其中。

元素领主则更进一步。多年的潜心研究甚至实地考察，使得元素领主比其他施法者更加了解元素的方方面面。他们熟知元素的方式，方法，起源和形成，甚至仅凭直觉就能衡量出元素们的力量，并与其中最强大者建立起牢不可破的伙伴关系。

元素伙伴一般是通过法术或仪式召唤而来，然后再进行交涉并签订契约以建立更长期的合作关系。但传闻某些较为偏激的元素领主对此深不以为然，他们认为如此行事太过草率，甚至是一种亵渎。他们宁愿耗费巨量资源通过各种途径到达元素位面，以正式访问的方式与心仪的元素商谈合作关系，认为这样建立起来的羁绊才更值得信赖。

无论通过哪种方式，随着时间的推移与合作的深入，元素领主和他的元素伙伴之间的亲密关系不断加深，两者之间的界限也逐渐变得模糊。最终，这场发现之旅使双方都变得更加强大，甚至元素领主自己也化身元素，成为元素力量的一部分。


<b>基础职业：</b>研究位面所需知识基本都属于奥术领域，因此元素领主大多出身自法师或术士——尽管其他符合条件的角色也可以选择此进阶之路。

<b>角色定位：</b>虽然很少在冒险队伍中见到元素领主，但他们一旦决定成为团队的一份子，其强大的元素伙伴以及自身所拥有的各种匪夷所思的特性和不俗的施法能力，在战场的前线和后排都能游刃有余，很快就会成为其他成员依靠的对象。

<b>角色阵营：</b>与大多数沉迷于某个研究领域的奥术施法者类似，元素领主毕生致力于追寻位面的奥秘以及与元素和谐共生之道，无暇理会道德伦理这些对他们而言毫无意义的东西，因此他们通常都是中立阵营的，或善良或邪恶，对世人而言。

<b>非冒险者：</b>有可靠的元素伙伴在旁，元素领主通常都是独自踏上探索之旅，不需要与其他冒险者为伍，除非万不得已。而大多数冒险者团队当然也很欢迎元素领主（外加强力打手）的加入。]]
s_et_a			="风"
s_et_e			="土"
s_et_f			="火"
s_et_w			="水"
s_elm_cmp		="元素伙伴"	s_elm_cmp_d		=[[1级时，元素领主从四种元素（风、土、火、水）中选择一种作为其研究元素。此选择不可更改。

同时，元素领主获得一个所选类型的元素伙伴，初始为中型，之后每2级进化一次（3、5、7…），直到9级成为长老元素。

元素伙伴的等级始终等同于主人的奥术等级。若元素伙伴死亡，元素领主将受到2倍于元素伙伴等级的伤害，且所有属性受到1d4点伤害。]]
s_arc_lv		="奥术等级"
s_ac_bns		="AC加值"
s_abis_bns		="属性加值"
s_elm_cmp_bns	="元素伙伴成长"	s_elm_cmp_bns_d	=[[随着等级的提升，元素领主的元素伙伴会越来越强大，如下所述：

<b c=tw>奥术等级	<x=150>AC加值	<x=300>属性加值	<x=450>特殊能力</b>
1级				<x=150>+0		<x=300>+1		<x=450>忠诚，情感链接
7级				<x=150>+0		<x=300>+2		<x=450>共享法术
9级				<x=150>+1		<x=300>+3		<x=450>精通反射闪避
11级				<x=150>+1		<x=300>+4		<x=450>法术抗力
13级				<x=150>+2		<x=300>+5		<x=450>高速移动
15级				<x=150>+2		<x=300>+6

<b>奥术等级：</b>将元素领主等级和角色其他所有奥术施法职业的等级相加之和。

<b>AC加值：</b>增强伙伴的现有天生防御。

<b>属性加值：</b>在伙伴的力量、敏捷和体质上增加该数值。]]
s_elm_form		="元素形态"	s_elm_form_d	="每天3次，元素领主变身为所选元素对应的长老元素（等级等同于元素领主的奥术等级），持续12小时或变回。"-- 原为每天1次 once per day
s_elm_res		="元素抗力"	s_elm_res_d		="元素领主获得所选元素对应的伤害抗力（风—电、土—酸、火—火、水—冰）。1级时，伤害抗力为5点，之后每2级增加5点（3、5、7…），直到9级免疫此伤害类型。"
s_imm_elm		="元素免疫"
s_imm_par_stn	="免疫麻痹和震慑"	s_imm_par_stn_d	=[[随着等级的提升，元素领主逐渐拥有元素生物的部分特征：2级时黑暗视觉60尺，4级时免疫睡眠，6级时免疫毒素，8级时免疫麻痹和震慑。

10级起，元素领主彻底元素化，生物类型变为元素生物，并获得所选元素对应的亚种。元素领主失去原本的类人特征，身体变得如同元素一样不再具有明显的前后方和弱点部位，也因此获得了免疫夹击和重击的能力。]]
s_imm_slp		="免疫睡眠"-- s_imm_slp_d in code
s_imm_poi		="免疫毒素"
s_imm_flk_ch	="免疫夹击和重击"
s_elm_sub		="元素亚种"
s_elm_sr		="法术抗力"	s_elm_sr_d		="元素伙伴获得元素领主的奥术等级+5的法术抗力。"-- 原为：奥术施法者等级 arcane spellcaster level
s_spd_2			="高速移动"	s_spd_2_d		="陆地移动速度增加10尺。"
--[[
元素领主	Elemental Lord
知识(位面)8级，知识(神秘)4级，交涉4级	能够施展2级奥术，召唤元素	法术专攻（咒法系） 强效召唤
d4 中bab 强韧意志 2+智力调整值 专注，手艺，解读文书，所有知识，专业，法术辨识 同法师	奖励施法等级：偶数级，10级后每级。
1	元素伙伴（中型）	元素抗力5
2	黑暗视觉60尺						伤害减免1/-	+1奥术施法者等级
3	元素伙伴（大型）	元素抗力10
4	免疫睡眠							伤害减免2/-	+1奥术施法者等级
5	元素伙伴（超大型）	元素抗力15
6	免疫毒素							伤害减免3/-	+1奥术施法者等级
7	元素伙伴（巨型）	元素抗力20
8	免疫麻痹和震慑					伤害减免4/-	+1奥术施法者等级
9	元素伙伴（长老）	元素免疫
10	元素形态 元素亚种 免疫夹击和重击		伤害减免5/-	+1奥术施法者等级
]]


--[[
<b>Base Classes: </b>xx

<b>Role: </b>xx

<b>Alignment: </b>xx

<b>Non-adventurers: </b>xx

<b>基础职业：</b>xx

<b>角色定位：</b>xx

<b>角色阵营：</b>xx

<b>非冒险者：</b>xx
]]


-- z_u_bld
s_u_bld		="预设构筑"	s_u_bld_d=[[对新玩家而言，从头创建一个角色是比较困难的。种族，职业，属性，专长，法术，太多术语和知识需要学习和考虑。

这时，从列表里选择一个预设构筑方案，只需一步就创建出一个完整的角色，是更好的方式。预设角色自动选择以上所有属性，而且升级时也自动学习新专长和法术，无需手动加点。是方便新手的完美选择。

只有当你熟悉游戏后，或现有预设构筑无法满足你的要求时，你才需要一步步从头定制更适合你的角色。]]
s_bld		="构筑"		s_bld_d		=s_u_bld_d
s_u_blds	=s_u_bld	s_u_blds_d	=s_u_bld_d
s_u_bld_post="使用预设构筑创建的角色升级时会自动学习专长法术等，无法手动选择，适合新人使用。若想完全掌控角色的升级加点，请选择自定义方式创建你的角色。"

u_blds_text={

[ub_cust]={n="定制角色", d=[[当现有预设角色无法满足你的要求时，你可以从选择种族和职业开始，一步步打造出你理想中的人物角色。

后续升级时，你也完全掌控角色的属性加点，专长和法术学习等。]]},


[ub_th ]={n="巨武战士"		,c="战士",d=[[<c=desc>你只热衷于输出尽可能多的伤害。</c>

<c=lbl b>战士职业的近战攻击型构筑：</c>偏爱大型双手武器，如巨剑或巨斧。更喜欢硬碰硬的战斗模式，而不太喜欢斗智。

你最佳的属性当然是力量；其次是体质，额外的生命值总是很有用的。

超高的力量，再加上能和双手武器配合出色的各种能力，使得你的战斗力登峰造极。]]},-- del c?


[ub_shd]={n="盾卫"	,c="战士",d=[[<c=desc>为了更加出色地战斗，你学会了用脑。</c>

<c=lbl b>战士职业的防御型构筑：</c>以攻击能力交换出众的防御和更好的控场能力。在战斗中使用沉重的盾牌和一把精良的单手武器，例如长剑，战斧或链枷。

你最佳的属性也应该是力量；其次，为了更好的躲避攻击，你应该提高自己的敏捷；或体质，以便将抗击打能力发挥到极致。

熟练掌握单手武器和盾牌上的各种能力，同时善加利用高防御带来的优势，你将难以被击中和撼动。]]},


[ub_tw ]={n="双刃"	,c="战士",d=[[<c=desc>以华丽的死亡之舞收割敌人的生命。</c>

<c=lbl b>战士职业的另一种近战攻击型构筑：</c>你喜欢接近敌人然后施展著名的“双刀流”。以灵敏反应见长，手持两把轻型武器，更多的命中，更多的打击次数，和巨武战士相比有着特殊的优势。

你偏好使用各种轻型武器，这就意味着敏捷应该是你最高的属性值，配合“武器娴熟”专长，可以带来超高的攻击命中；
力量是第二属性的好选择，因为它可以提高你的武器伤害；
体质也需考虑一下，毕竟你也是战斗在前线的。]]},


[ub_rng]={n="射手"	,c="战士",d=[[<c=desc>敌人尚未发现你，战斗就已经结束。</c>

<c=lbl b>战士职业的远程攻击型构筑：</c>你是弓箭大师（或者弩，投石索，以及投掷武器大师）。偏好远程攻击，只有在没有合适的射击目标时才转入近战。

你的大部分攻击和防御能力都来自敏捷属性，因此敏捷应该是你最高的属性；
你时常会发现自己被迫卷入近战，因此力量是你第二属性的好选择；
其次是体质，额外的生命值保证你即使偶尔没躲开攻击也没啥大不了的。]]},


[ub_hlr]={n="治疗师"	,c="牧师",d=[[<c=desc>队友对你的依赖时常超出你的预期。</c>

<c=lbl b>牧师职业的治疗辅助型构筑：</c>擅长各种治疗和辅助类的能力。身处二线，需要同时保证同伴的安全和战场的优势。

感知是你的首要属性，治疗术以及其他神术的威力都基于感知；
敏捷和体质也都不能太低，毕竟你是整个队伍最不能倒下的人。]]},


[ub_wrp]={n="战斗牧师"	,c="牧师",d=[[<c=desc>你传承着圣武士的信仰。</c>

<c=lbl b>牧师职业的攻击辅助型构筑：</c>像战士一样战斗在第一线，关键时刻还能给同伴提供额外的帮助。

要完善此构筑，你必须把力量置于首位，感知其次，敏捷和体质再次。

这样的属性配置，即可让近战肉搏的能力得到保证，辅助能力也不会比你的治疗师同行落下太多。]]},


[ub_udh]={n="亡灵猎人",c="牧师",d=[[<c=desc>你是所有不死生物的克星。</c>

<c=lbl b>牧师职业的特殊型构筑：</c>专注于猎杀各种不死生物。虽然世人包括其他牧师看你的眼光有些异样，但你在所属领域的特殊能力是毋庸置疑的。

这个特殊的构筑需要你把属性的重心放在魅力上，这样才能在驱散不死生物的能力上卓然不群。作为加强魅力的额外好处，你的召唤生物也会更加强力。

同时感知也不能过低，避免无法施法。感知或力量可作为你的第二属性，就看你的其他能力想如何发展了。]]},


[ub_ctl]={n="控场法师"	,c="法师",d=[[<c=desc>控制怪物是你的主要爱好，另一个爱好是研究如何更好的控制。</c>

<c=lbl b>法师职业的战场控制型构筑：</c>你最爱以各种法术限制你的敌人：让他们陷入沉睡，把他们困在有毒的气体中，或是把他们包裹在冰里动弹不得。

智力决定了你的各种法术的威力，所以让它成为你最高的属性；
让敏捷成为第二高的，在体质上也投入一点，可以增加你的生命值和强韧防御，从而帮助你活下去。]]},


[ub_elm]={n="元素法师",c="法师",d=[[<c=desc>“嗯，火球之后是连环闪电，然后再来个火球。”</c>

<c=lbl b>法师职业的范围攻击型构筑：</c>你喜欢那些能瞬间轰杀大量敌人的法术。巨大的火焰爆，绚丽的闪电束，还有波动的腐酸都是你的武器。

智力是你最重要的属性。敏捷则是你第二重要的属性。体质能增加你的生命值和强韧防御，所以也要关注一下。]]},


[ub_sum]={n="召唤师"	,c="法师",d=[[<c=desc>有时你的队友甚至怀疑你是不是最终会与你那些奇怪的召唤生物结婚。</c>

<c=lbl b>法师职业的召唤型构筑：</c>擅长召唤各种异界生物协助战斗。你的召唤伙伴的耐打程度时常会让你真正的队友们摇头侧目。

不同于其他类型的法师，魅力是你最重要的属性，它决定了你的异界盟友的强力程度；

同时智力也不能过低，避免无法施法。而且难保会遇到召唤生物无法解决的场面，虽然大多可以靠再召唤一个来解决；

敏捷和体质也像你的其他法师同僚们一样加强一下，毕竟先活下去是你们共同的目标。]]},


[ub_rog_1]={n="游击手"		,d="游荡者职业的典型构筑之一，侧重近战击杀。"},
[ub_rog_2]={n="偷猎者"		,d="游荡者职业的典型构筑之一，擅长远程偷袭。"},
[ub_bbn_1]={n="狂血"			,d="野蛮人职业的典型构筑之一。"},
[ub_mnk_1]={n="无相之拳"		,d="武僧职业的典型构筑之一。"},
[ub_sor_1]={n="狂野术士"		,d="术士职业的典型构筑之一。"},
[ub_pal_1]={n="秩序之刃"		,d="圣武士职业的典型构筑之一。"},
[ub_pal_2]={n="审判之锤"		,d="圣武士职业的典型构筑之一。"},
[ub_rgr_1]={n="翠林守卫"		,d="巡林客职业的典型构筑之一，擅长双武器战斗。"},
[ub_rgr_2]={n="荒野哨兵"		,d="巡林客职业的典型构筑之一，擅长远距离作战。"},
[ub_drd_1]={n="大地守望者"	,d="德鲁伊职业的典型构筑之一。"},
[ub_brd_1]={n="命运咏者"		,d="吟游诗人职业的典型构筑之一。"},
}
