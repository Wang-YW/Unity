SET PYTHONPATH=./tools/Python27/Lib/site-packages
@echo off
color 07
chcp 936

rmdir /S /Q logic\data\
mkdir logic\data\
.\tools\lua\lua.exe .\client\convert\_run.lua .\logic\data\

if ERRORLEVEL 1 (
    color 04 
    pause
)
chcp 65001
if ERRORLEVEL 1 (
    color 04 
    pause
)

.\tools\Python27\python.exe clientzip.py .\logic\data\ accumchargedata,activegiftbagdata,arenadata,artifactdata,assembletreasuredata,attrnamedata,auctiondata,autorundata,barragedata,biwutextdata,bonfiredata,buffdata,buffStatedata,chargedata,chatdata,collectdata,colorinfodata,continuouschargedata,continuousconsumedata,dancedata,dayexpensedata,dotdata,effectdata,engagedata,equipdata,equipdecomposedata,everydaychargedata,exprecycledata,fabaodata,fightshimendata,flopdata,formationdata,frienddata,fubendata,fuyuanboxdata,gamepushdata,giftpackrewarddata,globaldata,guideconfigdata,guilddata,hfdmdata,hudoffsetdata,hunshidata,huodongdata,imperialexamdata,instructiondata,interactiondata,itemboxdata,itemcomposedata,itemequipbookdata,itemequipdata,itemequipsouldata,itemexchangedata,itemfilterdata,itemforgedata,itemgaindata,itemgiftpackdata,itemgroupdata,iteminvestdata,itemotherdata,itempartnerdata,itempartnerequipdata,itemsummondata,itemsummonequipdata,itemsummskilldata,itemtotaskdata,itemvirtualdata,itemwenshidata,jjcdata,kuafudata,lineupdata,lingxidata,logindata,lotterydata,magicdata,maildata,mapdata,maskworddata,masterdata,modeldata,namecolordata,newbieguidedata,npcdata,onlinegiftdata,opendata,orgdata,partnerdata,paydata,performancedata,promotedata,randomnamedata,rankdata,ransedata,rebatejoydata,recommenddata,recoverydata,redpacketdata,rewarddata,ridedata,rolepointdata,roletypedata,scheduledata,schooldata,scoredata,shopdata,shoppointdata,skilldata,sortdata,sourcebookdata,spiritdata,stalldata,storedata,summondata,superrebatedata,taskdata,teamdata,textdata,titledata,touxiandata,treasureitemdata,upgradedata,upgradePacksdata,upvotedata,viewdefinedata,vigodata,vipdata,warconfigdata,warfailconfigdata,welfaredata,wingdata,worldbossdata,worldcupdata,yechanneldata,yuanbaojoydata,zerobuydata,zhenmodata ./gamedata/server/client-daobiao
rmdir /S /Q logic\

color 02
echo 生成客户端导表MD5验证包!!!!!!!!!!!!!!!!!!!!!!!!!!

pause