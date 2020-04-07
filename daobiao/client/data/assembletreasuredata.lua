module(...)
--auto generate data
RANK_REWARD={
	[1]={desc=[[第1名奖励]],key=1,rank={[1]=1,},reward_idx=2001,},
	[2]={
		desc=[[第2-3名奖励]],
		key=2,
		rank={[1]=2,[2]=3,},
		reward_idx=2002,
	},
	[3]={
		desc=[[第4-10名奖励]],
		key=3,
		rank={[1]=4,[2]=5,[3]=6,[4]=7,[5]=8,[6]=9,[7]=10,},
		reward_idx=2003,
	},
}

SCORE_REWARD={
	[50]={desc=[[50积分奖励]],reward_idx=3001,score=50,},
	[100]={desc=[[100积分奖励]],reward_idx=3002,score=100,},
	[200]={desc=[[200积分奖励]],reward_idx=3003,score=200,},
	[350]={desc=[[350积分奖励]],reward_idx=3004,score=350,},
	[500]={desc=[[500积分奖励]],reward_idx=3005,score=500,},
}

TEXT={
	[1001]={
		choose={},
		content=[[等级不足20级，无法开启]],
		id=1001,
		seconds=0.0,
		type=1002,
	},
	[1002]={
		choose={},
		content=[[非绑定元宝不足，是否充值]],
		id=1002,
		seconds=0.0,
		type=1002,
	},
	[1003]={
		choose={},
		content=[[包裹空间不足，请先整理]],
		id=1003,
		seconds=0.0,
		type=1002,
	},
	[1004]={
		choose={},
		content=[[恭喜#role玩家，福星高照，在聚宝盆活动中获得#itemx#num奖励！]],
		id=1004,
		seconds=0.0,
		type=1002,
	},
	[1005]={
		choose={},
		content=[[聚宝成功，恭喜您获得以下奖励]],
		id=1005,
		seconds=0.0,
		type=1002,
	},
	[1006]={
		choose={},
		content=[[是否花费%s#cur_1（非绑定）聚宝一次]],
		id=1006,
		seconds=0.0,
		type=1002,
	},
	[1007]={
		choose={},
		content=[[是否花费%s#cur_1（非绑定）聚宝十次]],
		id=1007,
		seconds=0.0,
		type=1002,
	},
	[1008]={
		choose={},
		content=[[获得额外奖励]],
		id=1008,
		seconds=0.0,
		type=1002,
	},
	[1009]={
		choose={},
		content=[[[244b4e]%s[-][63432c]获得[-][1d8e00]%s×%s]],
		id=1009,
		seconds=0.0,
		type=1002,
	},
	[1010]={
		choose={},
		content=[[聚宝积分不足，不能够领取聚宝积分奖励！]],
		id=1010,
		seconds=0.0,
		type=1002,
	},
	[1011]={
		choose={},
		content=[[每日免费%s次]],
		id=1011,
		seconds=0.0,
		type=1002,
	},
	[1012]={
		choose={},
		content=[[%s后免费]],
		id=1012,
		seconds=0.0,
		type=1002,
	},
	[1013]={
		choose={},
		content=[[今日免费次数已用完]],
		id=1013,
		seconds=0.0,
		type=1002,
	},
	[1014]={
		choose={},
		content=[[再聚宝%s次获得额外奖励]],
		id=1014,
		seconds=0.0,
		type=1002,
	},
	[1015]={
		choose={},
		content=[[正在聚宝，请稍后]],
		id=1015,
		seconds=0.0,
		type=1002,
	},
}

JUBAOPEN_ITEMREWARD={
	[1]={
		amount=10,
		bind=1,
		idx=10001,
		is_display=0,
		is_special=0,
		ratio=10000,
		sid=[[11099]],
		sys=0,
	},
	[2]={
		amount=1,
		bind=1,
		idx=10002,
		is_display=1,
		is_special=0,
		ratio=900,
		sid=[[10164]],
		sys=0,
	},
	[3]={
		amount=1,
		bind=1,
		idx=10002,
		is_display=1,
		is_special=0,
		ratio=899,
		sid=[[10157]],
		sys=0,
	},
	[4]={
		amount=20,
		bind=1,
		idx=10002,
		is_display=1,
		is_special=0,
		ratio=500,
		sid=[[11099]],
		sys=0,
	},
	[5]={
		amount=1,
		bind=1,
		idx=10002,
		is_display=0,
		is_special=0,
		ratio=900,
		sid=[[10169]],
		sys=0,
	},
	[6]={
		amount=1,
		bind=1,
		idx=10002,
		is_display=1,
		is_special=0,
		ratio=900,
		sid=[[12939]],
		sys=0,
	},
	[7]={
		amount=3,
		bind=1,
		idx=10002,
		is_display=0,
		is_special=0,
		ratio=900,
		sid=[[11093]],
		sys=0,
	},
	[8]={
		amount=1,
		bind=1,
		idx=10002,
		is_display=1,
		is_special=0,
		ratio=350,
		sid=[[11077]],
		sys=1092,
	},
	[9]={
		amount=1,
		bind=1,
		idx=10002,
		is_display=1,
		is_special=1,
		ratio=1,
		sid=[[10152]],
		sys=1092,
	},
	[10]={
		amount=1,
		bind=1,
		idx=10002,
		is_display=1,
		is_special=1,
		ratio=350,
		sid=[[11176]],
		sys=1092,
	},
	[11]={
		amount=3,
		bind=1,
		idx=10002,
		is_display=0,
		is_special=0,
		ratio=1000,
		sid=[[11189]],
		sys=0,
	},
	[12]={
		amount=1,
		bind=1,
		idx=10002,
		is_display=1,
		is_special=0,
		ratio=500,
		sid=[[11094]],
		sys=0,
	},
	[13]={
		amount=1,
		bind=1,
		idx=10002,
		is_display=1,
		is_special=0,
		ratio=500,
		sid=[[10155]],
		sys=0,
	},
	[14]={
		amount=10,
		bind=1,
		idx=10002,
		is_display=0,
		is_special=0,
		ratio=900,
		sid=[[11099]],
		sys=0,
	},
	[15]={
		amount=1,
		bind=1,
		idx=10002,
		is_display=1,
		is_special=0,
		ratio=500,
		sid=[[12912]],
		sys=0,
	},
	[16]={
		amount=3,
		bind=1,
		idx=10002,
		is_display=0,
		is_special=0,
		ratio=900,
		sid=[[10156]],
		sys=0,
	},
	[17]={
		amount=1,
		bind=1,
		idx=20001,
		is_display=0,
		is_special=0,
		ratio=10000,
		sid=[[12944]],
		sys=0,
	},
	[18]={
		amount=1,
		bind=1,
		idx=20002,
		is_display=0,
		is_special=0,
		ratio=10000,
		sid=[[12953]],
		sys=0,
	},
	[19]={
		amount=1,
		bind=1,
		idx=20003,
		is_display=0,
		is_special=0,
		ratio=10000,
		sid=[[12955]],
		sys=0,
	},
	[20]={
		amount=2,
		bind=1,
		idx=30001,
		is_display=0,
		is_special=0,
		ratio=10000,
		sid=[[10164]],
		sys=0,
	},
	[21]={
		amount=2,
		bind=1,
		idx=30002,
		is_display=0,
		is_special=0,
		ratio=10000,
		sid=[[10197]],
		sys=0,
	},
	[22]={
		amount=2,
		bind=1,
		idx=30003,
		is_display=0,
		is_special=0,
		ratio=10000,
		sid=[[10155]],
		sys=0,
	},
	[23]={
		amount=1,
		bind=1,
		idx=30004,
		is_display=0,
		is_special=0,
		ratio=10000,
		sid=[[29002]],
		sys=0,
	},
	[24]={
		amount=1,
		bind=1,
		idx=30005,
		is_display=0,
		is_special=0,
		ratio=10000,
		sid=[[10152]],
		sys=0,
	},
	[25]={
		amount=5,
		bind=1,
		idx=30006,
		is_display=0,
		is_special=0,
		ratio=10000,
		sid=[[11189]],
		sys=0,
	},
	[26]={
		amount=2,
		bind=1,
		idx=30007,
		is_display=0,
		is_special=0,
		ratio=10000,
		sid=[[10169]],
		sys=0,
	},
	[27]={
		amount=2,
		bind=1,
		idx=30008,
		is_display=0,
		is_special=0,
		ratio=10000,
		sid=[[10158]],
		sys=0,
	},
	[28]={
		amount=1,
		bind=1,
		idx=30009,
		is_display=0,
		is_special=0,
		ratio=10000,
		sid=[[29102]],
		sys=0,
	},
	[29]={
		amount=1,
		bind=1,
		idx=30010,
		is_display=0,
		is_special=0,
		ratio=10000,
		sid=[[29003]],
		sys=0,
	},
	[30]={
		amount=2,
		bind=1,
		idx=30011,
		is_display=0,
		is_special=0,
		ratio=10000,
		sid=[[10077]],
		sys=0,
	},
	[31]={
		amount=2,
		bind=1,
		idx=30012,
		is_display=0,
		is_special=0,
		ratio=10000,
		sid=[[10157]],
		sys=0,
	},
	[32]={
		amount=1,
		bind=1,
		idx=30013,
		is_display=0,
		is_special=0,
		ratio=10000,
		sid=[[29202]],
		sys=0,
	},
	[33]={
		amount=1,
		bind=1,
		idx=30014,
		is_display=0,
		is_special=0,
		ratio=10000,
		sid=[[29103]],
		sys=0,
	},
	[34]={
		amount=1,
		bind=1,
		idx=30015,
		is_display=0,
		is_special=0,
		ratio=10000,
		sid=[[12954]],
		sys=0,
	},
	[35]={
		amount=1,
		bind=1,
		idx=30016,
		is_display=0,
		is_special=0,
		ratio=10000,
		sid=[[29203]],
		sys=0,
	},
}

JUBAOPEN_REWARD={
	[1001]={exp=[[0]],id=1001,item={[1]=10001,},silver=[[0]],},
	[1002]={exp=[[0]],id=1002,item={[1]=10002,},silver=[[0]],},
	[2001]={exp=[[0]],id=2001,item={[1]=20001,},silver=[[0]],},
	[2002]={exp=[[0]],id=2002,item={[1]=20002,},silver=[[0]],},
	[2003]={exp=[[0]],id=2003,item={[1]=20003,},silver=[[0]],},
	[3001]={exp=[[0]],id=3001,item={[1]=30001,[2]=30006,},silver=[[0]],},
	[3002]={
		exp=[[0]],
		id=3002,
		item={[1]=30002,[2]=30007,[3]=30011,},
		silver=[[0]],
	},
	[3003]={
		exp=[[0]],
		id=3003,
		item={[1]=30003,[2]=30008,[3]=30012,},
		silver=[[0]],
	},
	[3004]={
		exp=[[0]],
		id=3004,
		item={[1]=30004,[2]=30009,[3]=30013,[4]=30015,},
		silver=[[0]],
	},
	[3005]={
		exp=[[0]],
		id=3005,
		item={[1]=30005,[2]=30010,[3]=30014,[4]=30016,},
		silver=[[0]],
	},
}

CONFIG={
	[1]={
		free_cd_time=480,
		free_count=2,
		max_goldcoin=5400,
		max_times=10,
		min_rank_score=100,
		once_goldcoin=600,
		once_reward_score=1,
		rank_mail_id=2050,
		reward=1002,
		score_mail_id=2049,
		ten_extra_reward=1001,
	},
}
