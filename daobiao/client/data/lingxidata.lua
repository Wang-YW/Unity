module(...)
--auto generate data
USEPOS={
	[1]={id=1,map=304000,pos_x=11.0,pos_y=10.0,radius=5,},
	[2]={id=2,map=202000,pos_x=3.0,pos_y=22.0,radius=5,},
	[3]={id=3,map=301000,pos_x=3.0,pos_y=2.0,radius=5,},
	[4]={id=4,map=203000,pos_x=18.0,pos_y=15.0,radius=5,},
	[5]={id=5,map=303000,pos_x=15.0,pos_y=8.0,radius=5,},
	[6]={id=6,map=103000,pos_x=43.0,pos_y=25.0,radius=5,},
	[7]={id=7,map=201000,pos_x=11.0,pos_y=5.0,radius=5,},
	[8]={id=8,map=305000,pos_x=17.0,pos_y=8.0,radius=5,},
}

QUESTION={
	[1001]={
		choices={
			[1]=[[2月14]],
			[2]=[[2月13]],
			[3]=[[3月13]],
			[4]=[[3月14]],
		},
		id=1001,
		title=[[情人节是几月几号？]],
	},
	[1002]={
		choices={
			[1]=[[3月14]],
			[2]=[[3月13]],
			[3]=[[2月13]],
			[4]=[[2月14]],
		},
		id=1002,
		title=[[白色情人节是几月几号？]],
	},
	[1003]={
		choices={
			[1]=[[七月初七]],
			[2]=[[七月初八]],
			[3]=[[七月初九]],
			[4]=[[七月初十]],
		},
		id=1003,
		title=[[七夕节是几月几号？]],
	},
	[1004]={
		choices={
			[1]=[[乞求节]],
			[2]=[[乞巧节]],
			[3]=[[七巧节]],
			[4]=[[七姐诞]],
		},
		id=1004,
		title=[[以下哪个不是七夕节的别称？]],
	},
	[1005]={
		choices={
			[1]=[[防身武器]],
			[2]=[[梳子]],
			[3]=[[笛子]],
			[4]=[[装饰]],
		},
		id=1005,
		title=[[旧时妇女的发髻上喜欢插一支银簪，簪子的最初作用时？]],
	},
	[1006]={
		choices={
			[1]=[[琵琶]],
			[2]=[[古筝]],
			[3]=[[扬琴]],
			[4]=[[笛子]],
		},
		id=1006,
		title=[[“大珠小珠落玉盘”所形容的是什么乐器的弹奏声？]],
	},
	[1007]={
		choices={
			[1]=[[西厢记]],
			[2]=[[窦娥冤]],
			[3]=[[孔雀东南飞]],
			[4]=[[桃花扇]],
		},
		id=1007,
		title=[[我国古代作品中表现“愿天下有情人终成眷属”主题的作品是？]],
	},
	[1008]={
		choices={
			[1]=[[梅花]],
			[2]=[[梨花]],
			[3]=[[荷花]],
			[4]=[[桃花]],
		},
		id=1008,
		title=[[“遥知不是雪，为有暗香来。”这句诗描写的是哪种花？]],
	},
	[1009]={
		choices={[1]=[[13]],[2]=[[14]],[3]=[[15]],[4]=[[16]],},
		id=1009,
		title=[[“豆蔻年华”是指几岁？]],
	},
	[1010]={
		choices={
			[1]=[[龙井]],
			[2]=[[碧螺春]],
			[3]=[[铁观音]],
			[4]=[[大红袍]],
		},
		id=1010,
		title=[[下列我国名茶中哪一种是产于浙江杭州？]],
	},
	[1011]={
		choices={
			[1]=[[貂禅]],
			[2]=[[杨玉环]],
			[3]=[[王昭君]],
			[4]=[[西施]],
		},
		id=1011,
		title=[[古代小说常用“沉鱼落雁,闭月羞花”形容女性之美,其中”闭月”是指: ]],
	},
	[1012]={
		choices={
			[1]=[[信天翁]],
			[2]=[[猫头鹰]],
			[3]=[[大雁]],
			[4]=[[燕子]],
		},
		id=1012,
		title=[[世界上羽翼最大的鸟是哪一种鸟?]],
	},
	[1013]={
		choices={
			[1]=[[圆形]],
			[2]=[[三角形]],
			[3]=[[正方形]],
			[4]=[[一样大]],
		},
		id=1013,
		title=[[周长相等的等边三角形,正方形,圆形,哪一个的面积最大? ]],
	},
	[1014]={
		choices={
			[1]=[[屈原]],
			[2]=[[李白]],
			[3]=[[杜甫]],
			[4]=[[柳宗元]],
		},
		id=1014,
		title=[[《九歌》是谁的作品？]],
	},
}

POEM={
	[1]={
		content={
			[1]=[[昨夜星辰昨夜风]],
			[2]=[[画楼西畔桂堂东]],
			[3]=[[身无彩凤双飞翼]],
			[4]=[[心有灵犀一点通]],
		},
		id=1,
	},
}

GLOBAL={
	[1]={
		flower_growing=62032,
		flower_planted=62031,
		flower_reward_period=5,
		flower_reward_tbl=20001,
		flower_reward_times=5,
		flower_ripe=62033,
		flower_seed_info={[1]=10071,[2]=5,[3]=108,},
		grow_qte_cnt=3,
		grow_task_timeout=1800,
		grow_tick_period=10,
		grow_total_sec=2000,
		pick_progress_text=[[采摘中]],
		pick_progress_time=3,
		plant_progress_text=[[种植中]],
		plant_progress_time=3,
		seedling_qte_cnt=1,
		taskid=62031,
		teamup_timeout=120,
		timeout_reward_tbl=10001,
		transport_maps={
			[1]=201000,
			[2]=202000,
			[3]=203000,
			[4]=204000,
			[5]=301000,
			[6]=302000,
			[7]=303000,
			[8]=304000,
			[9]=305000,
			[10]=306000,
		},
		trigger_flower_grow_radius=3,
		use_flower_sid=10072,
	},
}
