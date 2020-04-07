module(...)
--auto generate data
HELP={
	[1]={
		content=[[游戏的锁图标，表示可解锁扩展]],
		id=1,
		level=60,
	},
	[2]={
		content=[[自动寻路或巡逻过程中，点击地图即可停下来]],
		id=2,
		level=120,
	},
	[3]={
		content=[[点击主界面左上角的场景图标可查看世界地图]],
		id=3,
		level=60,
	},
	[4]={
		content=[[每天的20个{link8,门派修行,1001}可获得丰富的经验奖励]],
		id=4,
		level=60,
	},
	[5]={
		content=[[请不要把游戏账号信息透露给别人，否则会降低账号的安全性，甚至造成损失]],
		id=5,
		level=120,
	},
	[6]={
		content=[[人物属性界面中，点击经验值旁边的i按钮可查看当前服务器等级]],
		id=6,
		level=120,
	},
	[7]={
		content=[[学习技能可以解锁更多法术和提升战斗能力]],
		id=7,
		level=60,
	},
	[8]={
		content=[[点击主界面左上角的场景图标可查看世界地图]],
		id=8,
		level=50,
	},
	[9]={
		content=[[完成{link8,金刚伏魔,1004}能够获得大量经验奖励]],
		id=9,
		level=50,
	},
	[10]={
		content=[[点击游戏中的编辑图标，能进入编辑操作]],
		id=10,
		level=60,
	},
	[11]={
		content=[[完成{link8,异宝收集,1015}可获得大量修炼经验]],
		id=11,
		level=120,
	},
	[12]={
		content=[[点击好友按钮可以查看好友列表、最近消息和邮箱等信息]],
		id=12,
		level=50,
	},
	[13]={
		content=[[点击提升按钮可以查看当前可以提升的事项]],
		id=13,
		level=50,
	},
	[14]={
		content=[[点击游戏中相关界面的“i”按钮可以查看相关功能操作的详细信息]],
		id=14,
		level=50,
	},
	[15]={
		content=[[战斗中长按战斗单位可以查看该单位的状态说明]],
		id=15,
		level=80,
	},
	[16]={
		content=[[活跃度达到一定值可以增加活力值]],
		id=16,
		level=60,
	},
	[17]={
		content=[[战斗结束时消耗饱食度自动恢复人物和宠物的气血和法力]],
		id=17,
		level=60,
	},
	[18]={
		content=[[战斗前选择合适的阵法有利于提升队伍的战斗实力]],
		id=18,
		level=80,
	},
	[19]={
		content=[[游戏中点击界面外的空白处可以关闭该界面]],
		id=19,
		level=80,
	},
	[20]={
		content=[[{link8,异宝收集,1015}遇到缺少的货物时可以发起帮派求助，让同帮的小伙伴协助提交]],
		id=20,
		level=60,
	},
	[21]={
		content=[[攻宠代表使用普通物理攻击或者物理攻击技能的宠物宝宝]],
		id=21,
		level=60,
	},
	[22]={
		content=[[法宠代表使用法术攻击技能的宠物宝宝]],
		id=22,
		level=60,
	},
	[23]={
		content=[[血宠代表气血值和防御值较高的宠物宝宝]],
		id=23,
		level=60,
	},
	[24]={
		content=[[封印门派、辅助门派的伤害输出技能大部分都是固定伤害技能，对普通怪物有伤害加成]],
		id=24,
		level=60,
	},
	[25]={
		content=[[战斗中人物每受到一定的伤害就会增加一定的愤怒值，死亡时愤怒值清零]],
		id=25,
		level=60,
	},
	[26]={
		content=[[死亡扣除装备耐久度，宠物死亡扣除寿命值]],
		id=26,
		level=80,
	},
	[27]={
		content=[[封印类状态不会叠加也不会被其它封印状态替换，辅助状态和临时状态最多同时存在3个]],
		id=27,
		level=80,
	},
	[28]={
		content=[[世界频道发言所消耗的活力，每升10级降低5点，最低消耗1点]],
		id=28,
		level=30,
	},
}

CHATCONFIG={
	[1]={
		define=1,
		energy_cost=[[math.max(1,40-math.floor(lv/10)*5)]],
		grade_limit=[[20]],
		name=[[世界]],
		sort=2,
		talk_gap=[[math.max(40,170-lv*2)]],
		talkable=1,
		voiceable=1,
	},
	[2]={
		define=2,
		energy_cost=[[0]],
		grade_limit=[[0]],
		name=[[队伍]],
		sort=5,
		talk_gap=[[2]],
		talkable=1,
		voiceable=1,
	},
	[3]={
		define=3,
		energy_cost=[[0]],
		grade_limit=[[0]],
		name=[[帮派]],
		sort=4,
		talk_gap=[[2]],
		talkable=1,
		voiceable=1,
	},
	[4]={
		define=4,
		energy_cost=[[0]],
		grade_limit=[[0]],
		name=[[当前]],
		sort=3,
		talk_gap=[[2]],
		talkable=1,
		voiceable=1,
	},
	[5]={
		define=100,
		energy_cost=[[0]],
		grade_limit=[[0]],
		name=[[系统]],
		sort=1,
		talk_gap=[[1]],
		talkable=0,
		voiceable=1,
	},
	[6]={
		define=6,
		energy_cost=[[0]],
		grade_limit=[[0]],
		name=[[消息]],
		sort=6,
		talk_gap=[[0]],
		talkable=0,
		voiceable=0,
	},
}
TEXT={
	[1001]={
		choose={},
		content=[[等级需达到#amount级]],
		count_time=0,
		default_id=0,
		id=1001,
		seconds=0.0,
		type=1003,
	},
	[1002]={
		choose={},
		content=[[发言过快，#amount秒后才能发言]],
		count_time=0,
		default_id=0,
		id=1002,
		seconds=0.0,
		type=1003,
	},
	[1003]={
		choose={},
		content=[[活力不足，世界发言需要消耗#amount点活力]],
		count_time=0,
		default_id=0,
		id=1003,
		seconds=0.0,
		type=1003,
	},
	[1004]={
		choose={},
		content=[[等级需达到#amount级]],
		count_time=0,
		default_id=0,
		id=1004,
		seconds=0.0,
		type=1003,
	},
	[1005]={
		choose={},
		content=[[发言过快，#amount秒后才能发言]],
		count_time=0,
		default_id=0,
		id=1005,
		seconds=0.0,
		type=1003,
	},
	[1006]={
		choose={},
		content=[[等级需达到#amount级]],
		count_time=0,
		default_id=0,
		id=1006,
		seconds=0.0,
		type=1003,
	},
	[1007]={
		choose={},
		content=[[发言过快，#amount秒后才能发言]],
		count_time=0,
		default_id=0,
		id=1007,
		seconds=0.0,
		type=1003,
	},
	[1008]={
		choose={},
		content=[[使用千里传音的过多，请稍后尝试]],
		count_time=0,
		default_id=0,
		id=1008,
		seconds=0.0,
		type=1003,
	},
	[1009]={
		choose={},
		content=[[等级需达到#amount级]],
		count_time=0,
		default_id=0,
		id=1009,
		seconds=0.0,
		type=1003,
	},
	[1010]={
		choose={},
		content=[[发言过快，#amount秒后才能发言]],
		count_time=0,
		default_id=0,
		id=1010,
		seconds=0.0,
		type=1003,
	},
	[1011]={
		choose={},
		content=[[录音失败，声音太小]],
		count_time=0,
		default_id=0,
		id=1011,
		seconds=0.0,
		type=1003,
	},
	[1012]={
		choose={},
		content=[[录音失败，时间太短]],
		count_time=0,
		default_id=0,
		id=1012,
		seconds=0.0,
		type=1003,
	},
	[1013]={
		choose={},
		content=[[录音失败，无法保存]],
		count_time=0,
		default_id=0,
		id=1013,
		seconds=0.0,
		type=1003,
	},
	[1014]={
		choose={},
		content=[[录音录制失败]],
		count_time=0,
		default_id=0,
		id=1014,
		seconds=0.0,
		type=1003,
	},
	[1015]={
		choose={},
		content=[[输入上限为120个字符]],
		count_time=0,
		default_id=0,
		id=1015,
		seconds=0.0,
		type=1002,
	},
	[1016]={
		choose={},
		content=[[使用千里传音的过多，请稍后尝试]],
		count_time=0,
		default_id=0,
		id=1016,
		seconds=0.0,
		type=1003,
	},
	[1017]={
		choose={},
		content=[[传音成功]],
		count_time=0,
		default_id=0,
		id=1017,
		seconds=0.0,
		type=1003,
	},
	[1018]={
		choose={},
		content=[[#amount秒后才能发布队员招募信息]],
		count_time=0,
		default_id=0,
		id=1018,
		seconds=0.0,
		type=1002,
	},
	[1019]={
		choose={},
		content=[[喊话成功]],
		count_time=0,
		default_id=0,
		id=1019,
		seconds=0.0,
		type=1002,
	},
}

MILES={
	[101]={cost_item=10009,cost_num=1,type_id=101,},
	[102]={cost_item=10009,cost_num=2,type_id=102,},
	[103]={cost_item=10009,cost_num=2,type_id=103,},
}

TEXTEMOJI={
	[1]={
		content1=[[#role指着#other，噗通一声跪在地上，一只手捂着肚子，一只手锤着地面，笑得眼泪都出来了。#33]],
		content2=[[#role噗通一声跪在地上，一只手捂着肚子，一只手锤着地面，笑得眼泪都出来了。#33]],
		id=1,
		text=[[大笑]],
	},
	[2]={
		content1=[[#role抱着#other的腿，一把鼻涕一把泪地哭诉自己悲催的遭遇：“我被狗咬了……”]],
		content2=[[“救命啊，有疯狗追我！”#role狂奔，一把鼻涕一把泪地向周围的人大喊。]],
		id=2,
		text=[[哭诉]],
	},
	[3]={
		content1=[[#role站在紫禁之巅，对#other傲然说道：“当今天下英雄，唯我和你而已。”]],
		content2=[[紫禁之巅，如刀的冷风吹拂着#role的衣角，他悠悠说道：“无敌，是多么寂寞！”]],
		id=3,
		text=[[高傲]],
	},
	[4]={
		content1=[[#role拔出手中的剑，指着#other，轻蔑地说道：“出手吧，我让你三招！”]],
		content2=[[#role冷冷地环顾四周，手中的剑缓缓出鞘，周围有人窃窃私语：“他要跟人决斗了，我赌一文钱他会赢。”]],
		id=4,
		text=[[决斗]],
	},
	[5]={
		content1=[[#role看着#other，露出一丝微笑，刹那间，如百花绽放，似谪仙降临。]],
		content2=[[#role嘴角微微上扬，露出一个迷人的微笑，四周众人都看呆了。]],
		id=5,
		text=[[微笑]],
	},
	[6]={
		content1=[[#role紧紧盯着#other，好几分钟后，突然哇地一声吐了出来：“你长得太催吐了……”]],
		content2=[[#role吐得稀里哗啦，差点扶不住墙，两腿直打哆嗦。]],
		id=6,
		text=[[呕吐]],
	},
	[7]={
		content1=[[#role对着镜子，撩了撩刘海，眼神迷离地对#other说道：“是不是被我迷住了？”]],
		content2=[[#role看着镜子里的人儿，目光迷离，好像被自己迷住了。]],
		id=7,
		text=[[自恋]],
	},
	[8]={
		content1=[[#role把#other按在墙上，双眼似乎要喷出火来，说道：“你非要把我气死不可吗？”]],
		content2=[[#role双目血红，胸膛剧烈起伏，鼻孔里喷出两道热气，说道：“我不生气，我不生气……”]],
		id=8,
		text=[[愤怒]],
	},
	[9]={
		content1=[[清冷的月光洒下来，秋风吹得红枫叶漫天飞舞，#role看着#other远去的背影，一股悲伤涌了上来，泪水止不住地流了下来。]],
		content2=[[#role抿着嘴唇，鼻子一阵酸楚，双目顿时模糊起来，眼泪顺着脸颊流了下来。]],
		id=9,
		text=[[伤心]],
	},
	[10]={
		content1=[[#role双眸一瞪，手指点在#other额头上，说道：“小心人家拿小拳拳锤你胸口哦。”]],
		content2=[[#role轻轻一跺脚，又羞又气，目光带着责怪，又带着一丝情意，顿时风情万种。]],
		id=10,
		text=[[嗔怒]],
	},
}