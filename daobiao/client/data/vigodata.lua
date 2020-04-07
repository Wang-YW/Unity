module(...)
--auto generate data
DATA={
	[1]={
		cost=150,
		formula=[[SLV*3500+560000]],
		grade_limit=35,
		grid_cost={[1]=0,[2]=0,[3]=35,[4]=50,},
		grid_limit=4,
		icon=[[h7_tongqian]],
		id=1,
		name=[[银币]],
		sub_icon=[[10003]],
		time=90,
		type=[[silver]],
	},
	[2]={
		cost=150,
		formula=[[3500+SLV^2*0.7+grade^2*0.7+grade*17.5]],
		grade_limit=35,
		grid_cost={[1]=0,[2]=0,[3]=35,[4]=50,},
		grid_limit=4,
		icon=[[h7_jingyan_4]],
		id=2,
		name=[[经验]],
		sub_icon=[[10004]],
		time=90,
		type=[[exp]],
	},
	[3]={
		cost=150,
		formula=[[SLV*0.35+56]],
		grade_limit=37,
		grid_cost={[1]=0,[2]=0,[3]=35,[4]=50,},
		grid_limit=4,
		icon=[[h7_xiulian_2]],
		id=3,
		name=[[修炼]],
		sub_icon=[[10016]],
		time=90,
		type=[[expert]],
	},
}

TEXT={
	[1001]={
		choose={},
		content=[[无可用格子]],
		id=1001,
		seconds=0.0,
		type=1003,
	},
	[1002]={
		choose={},
		content=[[等级不足]],
		id=1002,
		seconds=0.0,
		type=1003,
	},
	[1003]={
		choose={},
		content=[[精气不足150点，请补充]],
		id=1003,
		seconds=0.0,
		type=1003,
	},
	[1004]={
		choose={},
		content=[[金币不足]],
		id=1004,
		seconds=0.0,
		type=1003,
	},
	[1005]={
		choose={},
		content=[[无产出可领取]],
		id=1005,
		seconds=0.0,
		type=1003,
	},
	[1006]={
		choose={},
		content=[[元宝不足，请充值]],
		id=1006,
		seconds=0.0,
		type=1003,
	},
	[1007]={
		choose={},
		content=[[已开启最大格子数]],
		id=1007,
		seconds=0.0,
		type=1003,
	},
	[1008]={
		choose={},
		content=[[扩充成功，#name炼制栏增加1格!]],
		id=1008,
		seconds=0.0,
		type=1003,
	},
	[1009]={
		choose={},
		content=[[精气已达上限]],
		id=1009,
		seconds=0.0,
		type=1003,
	},
	[1010]={
		choose={[1]=101,[2]=102,},
		content=[[当前默认修炼类型已达上限，请勾选新的默认修炼类型。]],
		id=1010,
		seconds=0.0,
		type=1001,
	},
	[1011]={
		choose={},
		content=[[成功获得#val精气]],
		id=1011,
		seconds=0.0,
		type=1003,
	},
	[1012]={
		choose={},
		content=[[当前炼制未完成]],
		id=1012,
		seconds=0.0,
		type=1003,
	},
	[1013]={
		choose={},
		content=[[当前位置无炼制产品]],
		id=1013,
		seconds=0.0,
		type=1003,
	},
	[1014]={
		choose={},
		content=[[所有修炼类型皆已达到上限，无法领取]],
		id=1014,
		seconds=0.0,
		type=1003,
	},
}

OTHER={
	[1]={bind_item=0.4,cost=10,value=588,vigor_maxLimit=999999,},
}
