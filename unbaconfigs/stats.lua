-- COMLASER
armRange = {300,320,340,360,380,400,420,440,460,480,500,520,540,560,580,600,625,650}
armAOE = {12,12,12,12,12,16,16,16,16,16,20,20,20,20,20,24,24,24}
armReloadTime = {0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4}
armDamages = {100,200,300,400,500,600,700,800,900,1000,1100,1200,1300,1400,1500,1666,1832,2000}

corRange = {300,350,400,450,500,550,600,650,700,750,800,850,900,950,1000,1166,1332,1500}
corAOE = {12,12,12,12,12,16,16,16,16,16,20,20,20,20,20,24,24,24}
corReloadTime = {0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4}
corDamages = {100,150,200,250,300,350,400,450,500,550,600,650,700,750,800,850,900,1000}



-- COMUWLASER
armRange2 = {300,320,340,360,380,400,420,440,460,480,500,520,540,560,580,600,625,650}
armAOE2 = {12,12,12,12,12,16,16,16,16,16,20,20,20,20,20,24,24,24}
armReloadTime2 = {0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4}
armDamages19 = {100,200,300,400,500,600,700,800,900,1000,1100,1200,1300,1400,1500,1666,1832,2000}
armDamages20 = {0.5,0.5,0.5,0.6,0.6,0.6,0.7,0.7,0.7,0.8,0.8,0.8,0.9,0.9,0.9,1,1,1} -- Ratio default to subs: DamagesToSubs = Damages20[level] * Damages19[level]

corRange2 = {300,340,380,420,460,500,540,580,620,660,700,740,780,820,860,900,950,1000}
corAOE2 = {12,12,12,12,12,16,16,16,16,16,20,20,20,20,20,24,24,24}
corReloadTime2 = {0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4,0.4}
corDamages19 = {100,150,200,250,300,350,400,450,500,550,600,650,700,750,800,850,900,1000}
corDamages20 = {0.5,0.5,0.5,0.6,0.6,0.6,0.7,0.7,0.7,0.8,0.8,0.8,0.9,0.9,0.9,1,1,1} -- Ratio default to subs: DamagesToSubs = Damages20[level] * Damages19[level]

-- DGUN
ReloadTime3 = {10,9.5,9,8.5,8,7.5,7,6.5,6,5.5,5,4.5,4,3.5,3,2.5,2,1}

-- LOS/RADAR/SONAR
LOS = {450,500,550,600,625,650,675,700,725,750,800,850,900,950,1000,1050,1100,1150}
Sonar = {450,450,500,500,550,550,600,600,650,650,700,700,750,750,800,800,900,900}
Radar = {700,700,800,1000,1200,1400,1600,2000,2400,2800,3200,3600,4000,4000,4400,4400,4400,4800}

-- BUILD/RECLAIM/REPAIRS/AREAREPAIRS
BuildSpeed = {300,350,400,450,500,550,600,700,800,900,1000,1100,1200,1300,1300,1400,1500,2000}
RepairSpeed = {300,450,700,1000,1400,2000,3000,4500,6500,8500,11000,14000,17000,20000,28000,38000,50000,750000}
repairRange = 300


-- BASESTATS
levelMoveSpeedArmada = { 1.25, 1.35, 1.45, 1.55, 1.65, 1.75, 1.85, 1.95, 2.05, 2.15, 2.25, 2.35, 2.45, 2.55, 2.65, 2.75, 2.85, 2.95 }
levelMoveSpeedCortex = { 1.25, 1.20, 1.15, 1.10, 1.05, 1.00, 0.95, 0.90, 0.85, 0.80, 0.75, 0.70, 0.65, 0.60, 0.55, 0.50, 0.45, 0.40 }

--RESOURCES PRODUCTION
EnergyMake = {0,20,40,60,80,130,180,230,280,380,480,680,880,1180,1480,1780,2180,2580}
MetalMake = {0,2,4,6,8,10,13,16,19,21,25,29,35,42,50,59,70,83,98}
WreckMetal = {0.25,0.3,0.35,0.4,0.5,0.75,1,1.5,2,3,4,5,7,9,12,15,20,25}

-- SHIELDS/ARMOR/HEALS
ShieldPower = {1000,1250,1500,2000,2500,3000,4000,5000,6000,8000,10000}
HealOnLevelUp = {0,100,200,300,400,500,600,700,800,900,1000,1100,1200,1300,1400,1500,1750,2000}
DamageMultiplierNoDgun = { 1, 0.95, 0.90, 0.85, 0.80, 0.75, 0.70, 0.65, 0.60, 0.55, 0.50, 0.45, 0.40, 0.35, 0.30, 0.25, 0.20, 0.15 }

DestroyedPowerToLevelTwo = 2500
ResourcesUsedToLevelTwo = 4000
ResourcesMadeToLevelTwo = 6000
WalkedDistanceToLevelTwo = 1200000

ResourcesUseExpPerSecond = 1/(9*ResourcesUsedToLevelTwo)
ResourcesMakeExpPerSecond = 1/(9*ResourcesMadeToLevelTwo)

CommanderPower = DestroyedPowerToLevelTwo*1.8
ResourcesUseExp = ResourcesUseExpPerSecond/30
ResourcesMakeExp = ResourcesMakeExpPerSecond/30
WalkToExpRatio = 1/(9*WalkedDistanceToLevelTwo)