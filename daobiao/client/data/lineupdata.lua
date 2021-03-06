module(...)
--auto generate data
GRID_POS_MAP={
	A1={id=[[A1]],x=3.17,z=-1.07,},
	A10={id=[[A10]],x=3.32,z=3.01,},
	A11={id=[[A11]],x=4.2,z=-2.17,},
	A12={id=[[A12]],x=3.32,z=-3.31,},
	A13={id=[[A13]],x=5.18,z=-1.07,},
	A14={id=[[A14]],x=5.18,z=-3.33,},
	A15={id=[[A15]],x=2.0,z=3.7,},
	A2={id=[[A2]],x=2.18,z=-2.29,},
	A3={id=[[A3]],x=4.05,z=0.07,},
	A4={id=[[A4]],x=1.3,z=-3.4,},
	A5={id=[[A5]],x=5.05,z=1.17,},
	A6={id=[[A6]],x=1.51,z=0.67,},
	A7={id=[[A7]],x=0.52,z=-0.55,},
	A8={id=[[A8]],x=2.39,z=1.81,},
	A9={id=[[A9]],x=-0.38,z=-1.66,},
	B1={id=[[B1]],x=-3.62,z=3.32,},
	B10={id=[[B10]],x=-4.23,z=-0.63,},
	B11={id=[[B11]],x=-4.79,z=4.59,},
	B12={id=[[B12]],x=-3.79,z=5.639,},
	B13={id=[[B13]],x=-5.67,z=3.45,},
	B14={id=[[B14]],x=-5.59,z=5.5,},
	B15={id=[[B15]],x=-1.96,z=-0.62,},
	B2={id=[[B2]],x=-2.7,z=4.49,},
	B3={id=[[B3]],x=-4.63,z=2.39,},
	B4={id=[[B4]],x=-1.76,z=5.54,},
	B5={id=[[B5]],x=-5.53,z=1.28,},
	B6={id=[[B6]],x=-2.18,z=1.7,},
	B7={id=[[B7]],x=-1.23,z=2.84,},
	B8={id=[[B8]],x=-3.21,z=0.48,},
	B9={id=[[B9]],x=-0.22,z=3.94,},
}

BOSS_POS_MAP={
	[1]={id=1,x=-2.89,z=2.42,},
	[2]={id=2,x=-2.06,z=5.27,},
	[3]={id=3,x=-5.58,z=1.35,},
	[4]={id=4,x=-0.22,z=3.94,},
	[5]={id=5,x=-4.2,z=-0.5,},
}

GRID_POS_KEY = {}
Others={[1]={cameraSize=3.7,id=1,},}

NEIGHBOR_POS={
	[1]={[2]=true,[3]=true,[6]=true,[11]=true,},
	[2]={[1]=true,[4]=true,[7]=true,[12]=true,},
	[3]={[1]=true,[5]=true,[8]=true,[13]=true,},
	[4]={[2]=true,[9]=true,},
	[5]={[3]=true,[10]=true,},
	[6]={[1]=true,[7]=true,[8]=true,},
	[7]={[2]=true,[6]=true,[9]=true,},
	[8]={[3]=true,[6]=true,[10]=true,},
	[9]={[4]=true,[7]=true,},
	[10]={[5]=true,[8]=true,},
	[11]={[1]=true,[6]=true,[12]=true,[13]=true,},
	[12]={[2]=true,[7]=true,[11]=true,},
	[13]={[3]=true,[8]=true,[11]=true,},
}
