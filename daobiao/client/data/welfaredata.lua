module(...)
--auto generate data
FIRSTPAY={
	first_gift={
		gift_1=1001,
		gift_2=1002,
		gift_day=7,
		key=[[first_gift]],
		pay=0,
	},
	first_gift_second={
		gift_1=1004,
		gift_2=1005,
		gift_day=8,
		key=[[first_gift_second]],
		pay=66,
	},
	first_gift_third={
		gift_1=1006,
		gift_2=1007,
		gift_day=8,
		key=[[first_gift_third]],
		pay=166,
	},
}

SECONDPAY={second_gift={gift=1003,key=[[second_gift]],},}

REBATE={
	rebate_gift_10000={
		gift=2001,
		goldcoin=10000,
		key=[[rebate_gift_10000]],
		show_num=0,
		tip_icon=[[]],
		tip_text=[[]],
		tip_title=[[]],
	},
	rebate_gift_100000={
		gift=2003,
		goldcoin=100000,
		key=[[rebate_gift_100000]],
		show_num=0,
		tip_icon=[[]],
		tip_text=[[]],
		tip_title=[[]],
	},
	rebate_gift_1000000={
		gift=2006,
		goldcoin=1000000,
		key=[[rebate_gift_1000000]],
		show_num=0,
		tip_icon=[[]],
		tip_text=[[]],
		tip_title=[[]],
	},
	rebate_gift_250000={
		gift=2004,
		goldcoin=250000,
		key=[[rebate_gift_250000]],
		show_num=0,
		tip_icon=[[]],
		tip_text=[[]],
		tip_title=[[]],
	},
	rebate_gift_2500000={
		gift=2007,
		goldcoin=2500000,
		key=[[rebate_gift_2500000]],
		show_num=0,
		tip_icon=[[]],
		tip_text=[[]],
		tip_title=[[]],
	},
	rebate_gift_50000={
		gift=2002,
		goldcoin=50000,
		key=[[rebate_gift_50000]],
		show_num=0,
		tip_icon=[[]],
		tip_text=[[]],
		tip_title=[[]],
	},
	rebate_gift_500000={
		gift=2005,
		goldcoin=500000,
		key=[[rebate_gift_500000]],
		show_num=0,
		tip_icon=[[]],
		tip_text=[[]],
		tip_title=[[]],
	},
	rebate_gift_5000000={
		gift=2008,
		goldcoin=5000000,
		key=[[rebate_gift_5000000]],
		show_num=0,
		tip_icon=[[]],
		tip_text=[[]],
		tip_title=[[]],
	},
}

LOGIN={
	login_gift_1={
		day=1,
		daydes=[[h7_biaoyu_18]],
		gift=3001,
		idxspr=[[极品阵法]],
		key=[[login_gift_1]],
		rewarddes=[[h7_biaoyu_37]],
		rewardname=[[h7_biaoyu_34]],
	},
	login_gift_2={
		day=2,
		daydes=[[h7_biaoyu_14]],
		gift=3002,
		idxspr=[[极品宠物]],
		key=[[login_gift_2]],
		rewarddes=[[h7_biaoyu_38]],
		rewardname=[[h7_biaoyu_35]],
	},
	login_gift_3={
		day=3,
		daydes=[[h7_biaoyu_23]],
		gift=3003,
		idxspr=[[强力伙伴]],
		key=[[login_gift_3]],
		rewarddes=[[h7_biaoyu_17]],
		rewardname=[[h7_biaoyu_19]],
	},
	login_gift_4={
		day=4,
		daydes=[[h7_biaoyu_23]],
		gift=3004,
		idxspr=[[伙伴进阶]],
		key=[[login_gift_4]],
		rewarddes=[[h7_biaoyu_17]],
		rewardname=[[h7_biaoyu_19]],
	},
	login_gift_5={
		day=5,
		daydes=[[h7_biaoyu_23]],
		gift=3005,
		idxspr=[[极品兽诀]],
		key=[[login_gift_5]],
		rewarddes=[[h7_biaoyu_17]],
		rewardname=[[h7_biaoyu_19]],
	},
	login_gift_6={
		day=6,
		daydes=[[h7_biaoyu_23]],
		gift=3006,
		idxspr=[[坐骑突破]],
		key=[[login_gift_6]],
		rewarddes=[[h7_biaoyu_17]],
		rewardname=[[h7_biaoyu_19]],
	},
	login_gift_7={
		day=7,
		daydes=[[h7_biaoyu_23]],
		gift=3007,
		idxspr=[[飞行坐骑]],
		key=[[login_gift_7]],
		rewarddes=[[h7_biaoyu_17]],
		rewardname=[[h7_biaoyu_19]],
	},
	login_gift_8={
		day=8,
		daydes=[[h7_biaoyu_23]],
		gift=3008,
		idxspr=[[宠物装备]],
		key=[[login_gift_8]],
		rewarddes=[[h7_biaoyu_17]],
		rewardname=[[h7_biaoyu_19]],
	},
}

TEXT={
	[1001]={
		choose={},
		content=[[系统暂未开放]],
		id=1001,
		seconds=0.0,
		type=1003,
	},
	[1002]={
		choose={},
		content=[[请明天再来领取]],
		id=1002,
		seconds=0.0,
		type=1003,
	},
	[1003]={
		choose={},
		content=[[包裹已满，请清理包裹后再领取]],
		id=1003,
		seconds=0.0,
		type=1003,
	},
	[1004]={
		choose={},
		content=[[宠物栏已满，无法领取]],
		id=1004,
		seconds=0.0,
		type=1003,
	},
	[1005]={
		choose={},
		content=[[第二天凌晨5点后生效]],
		id=1005,
		seconds=0.0,
		type=1003,
	},
	[1006]={
		choose={},
		content=[[人物达到#G#grade#n级开启#G#name系统#n后才可查看]],
		id=1006,
		seconds=0.0,
		type=1003,
	},
	[1007]={
		choose={},
		content=[[多充多送，酷炫坐骑、强力神兽等你来拿]],
		id=1007,
		seconds=0.0,
		type=1003,
	},
	[1008]={
		choose={},
		content=[[首充奖励已成功发放给您]],
		id=1008,
		seconds=0.0,
		type=1003,
	},
	[1009]={
		choose={},
		content=[[人物达到#G#grade#n级开启#G#name系统#n后才可查看]],
		id=1009,
		seconds=0.0,
		type=1003,
	},
	[1010]={
		choose={},
		content=[[阵法秘籍]],
		id=1010,
		seconds=0.0,
		type=1003,
	},
	[1011]={
		choose={},
		content=[[飞行坐骑]],
		id=1011,
		seconds=0.0,
		type=1003,
	},
	[1012]={
		choose={},
		content=[[最强爆发]],
		id=1012,
		seconds=0.0,
		type=1003,
	},
	[1013]={
		choose={},
		content=[[人物达到#level级开启#G#name系统#n后才可领取]],
		id=1013,
		seconds=0.0,
		type=1003,
	},
	[1014]={
		choose={},
		content=[[不能领取次充奖励]],
		id=1014,
		seconds=0.0,
		type=1003,
	},
}
