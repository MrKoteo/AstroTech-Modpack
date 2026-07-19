#priority 200
#modloaded alchemistry

import crafttweaker.item.IIngredient;

// Растворитель

//Dissolver.addRecipe(IIngredient input, boolean "относительная вероятность", (на)"int проходов", Object[][] probabilityGroups);
//mods.alchemistry.Dissolver.removeRecipe(<minecraft:ender_pearl>);

mods.alchemistry.Dissolver.addRecipe(<ore:stoneMarble>, true, 2, [
	[200, null],

    [100, <morechem:compound:165>], 
    [10, <alchemistry:element:12>], [1, <alchemistry:compound:1>]
]); // мрамор
mods.alchemistry.Dissolver.addRecipe(<ore:sandstone>, true, 2, [
	[200, null],

    [100, <alchemistry:compound:1>*8], 
    [4, <alchemistry:element:79>]
]); // песчаник
mods.alchemistry.Dissolver.addRecipe(<ore:stoneLimestone>, true, 2, [
	[200, null],

    [100, <morechem:compound:165>], 
	[5, <alchemistry:element:12>], [5, <alchemistry:compound:1>], [0.8, <alchemistry:compound:10>], 
]);

mods.alchemistry.Dissolver.addRecipe(<ore:blockIce>, false, 1, [[100, <alchemistry:compound:7>*16]]);
mods.alchemistry.Dissolver.addRecipe(<ore:dirt>, false, 1, [
    [30, <alchemistry:compound:7>],
	[50, <alchemistry:compound:1>],
	[10, <alchemistry:compound:0>],
	[10, <alchemistry:compound:8>]
]);





//mods.alchemistry.Dissolver.addRecipe(<ore:blockRedstone>, false, 1, [[100, <alchemistry:compound:10>*9,<alchemistry:compound:17>*9]]);
//mods.alchemistry.Dissolver.addRecipe(<ore:blockQuartz>, false, 1, [[100, <alchemistry:element:56>*32,<alchemistry:compound:1>*64]]);
//mods.alchemistry.Dissolver.addRecipe(<ore:blockLapis>,false,1,[[100,<alchemistry:element:11>*54,<alchemistry:element:20>*18,<alchemistry:element:13>*54,<alchemistry:element:14>*54,<alchemistry:element:8>*216, <alchemistry:element:16>*18]]);
//mods.alchemistry.Dissolver.addRecipe(<ore:blockCoal>, false, 1, [[100, <alchemistry:element:6>*72]]);




mods.alchemistry.Dissolver.addRecipe(<ore:stoneBasalt>, true, 2, [
	[200, null],

    [50, <alchemistry:compound:1>], // SiO2
	[15, <alchemistry:compound:3>], // Al2O3
	[10, <morechem:compound:162>], // FeO
	[8, <alchemistry:compound:4>],	// MgO
	[8, <morechem:compound:103>],	// CaO
	[5, <alchemistry:element:11>, <alchemistry:element:8>*2]	// Na2O
]); // базальт
mods.alchemistry.Dissolver.addRecipe(<ore:stoneGraniteRed>, true, 2, [
	[50, null],

    [20, <alchemistry:compound:1>], // SiO2
	[15, <alchemistry:compound:3>], // Al2O3
	[3, <morechem:compound:162>], // FeO
	[4, <alchemistry:compound:5>],	// KCl
	[2, <alchemistry:element:43>],	// Tc
	[3, <alchemistry:element:25>],	// Mn
	[4, <alchemistry:element:11>, <alchemistry:element:8>*2]	// Na2O
]); // красный гранит
mods.alchemistry.Dissolver.addRecipe(<ore:stoneGraniteBlack>, true, 2, [
	[50, null],

    [16, <alchemistry:compound:1>], // SiO2
	[14, <alchemistry:compound:3>], // Al2O3
	[10, <morechem:compound:162>], // FeO
	[4, <alchemistry:compound:5>],	// KCl
	[5, <morechem:compound:103>],	// CaO
	[6, <alchemistry:compound:4>],	// MgO
	[3, <alchemistry:element:25>],	// Mn
	[2, <alchemistry:element:11>, <alchemistry:element:8>*2]	// Na2O
]); // чёрный гранит
mods.alchemistry.Dissolver.addRecipe(<ore:basaltCobble>, true, 2, [
	[200, null],

    [50, <alchemistry:compound:1>], // SiO2
	[15, <alchemistry:compound:3>], // Al2O3
	[10, <morechem:compound:162>], // FeO
	[8, <alchemistry:compound:4>],	// MgO
	[8, <morechem:compound:103>],	// CaO
	[5, <alchemistry:element:11>, <alchemistry:element:8>*2]	// Na2O
]); // базальт - кабла
mods.alchemistry.Dissolver.addRecipe(<gregtech:stone_cobble:1>, true, 2, [
	[50, null],

    [20, <alchemistry:compound:1>], // SiO2
	[15, <alchemistry:compound:3>], // Al2O3
	[3, <morechem:compound:162>], // FeO
	[4, <alchemistry:compound:5>],	// KCl
	[2, <alchemistry:element:43>],	// Tc
	[3, <alchemistry:element:25>],	// Mn
	[4, <alchemistry:element:11>, <alchemistry:element:8>*2]	// Na2O
]); // красный гранит - кабла
mods.alchemistry.Dissolver.addRecipe(<gregtech:stone_cobble>, true, 2, [
	[50, null],

    [16, <alchemistry:compound:1>], // SiO2
	[14, <alchemistry:compound:3>], // Al2O3
	[10, <morechem:compound:162>], // FeO
	[4, <alchemistry:compound:5>],	// KCl
	[5, <morechem:compound:103>],	// CaO
	[6, <alchemistry:compound:4>],	// MgO
	[3, <alchemistry:element:25>],	// Mn
	[2, <alchemistry:element:11>, <alchemistry:element:8>*2]	// Na2O
]); // чёрный гранит  - кабла





///////////////////////////////








//print("ШАУРМА2");






//###################################################################################################################################################################################################
//  ПЛАНЕТЫ GALACTICRAFT
//###################################################################################################################################################################################################

// MOON

mods.alchemistry.Dissolver.addRecipe(<galacticraftcore:basic_block_moon:5>, true, 2, [
	[200, null], // None

	[45, <alchemistry:compound:1>], //SiO2
	[15, <alchemistry:compound:3>],  //Al2O3
	[10, <morechem:compound:103>],   //CaO
	[12, <morechem:compound:162>],  //FeO
	[2, <alchemistry:compound:48>],  //TiO
	[10, <alchemistry:compound:4>],   //MgO
	
	[0.25, <alchemistry:compound:7>], //H2O
	[0.01, <alchemistry:element:2>], // HE^4
	[0.01, <morechem:helium_3>],   	 // He^3
	[0.01, <alchemistry:element:6>]  // C
]); // лунный реголит
mods.alchemistry.Dissolver.addRecipe(<galacticraftcore:basic_block_moon:3>, true, 2, [
	[200, null], // None

	[49, <alchemistry:compound:1>], //SiO2
	[25, <alchemistry:compound:3>],  //Al2O3
	[15, <morechem:compound:103>],   //CaO
	[15, <morechem:compound:162>], //FeO
	[9, <alchemistry:compound:48>],  //TiO
	[10, <alchemistry:compound:4>],   //MgO
	
	[1.5, <alchemistry:compound:7>],  //H2O
	[0.02, <alchemistry:element:2>], // HE^4
	[0.02, <morechem:helium_3>],   	 // He^3
	[0.1, <alchemistry:element:6>]   // C
]); // лунный грунт
mods.alchemistry.Dissolver.addRecipe(<galacticraftcore:basic_block_moon:4>, true, 2, [
	[200, null], // None

	[58, <alchemistry:compound:1>*1], //SiO2
	[4, <alchemistry:compound:3>*1],  //Al2O3
	[4, <morechem:compound:103>*1],   //CaO
	[17, <morechem:compound:162>], //FeO
	[2.5, <alchemistry:compound:48>*1],  //TiO
	[32, <alchemistry:compound:4>*1],   //MgO
	
	[1.0, <alchemistry:compound:7>*1],  //H2O

	[0.5, <alchemistry:element:50>*1],  //Sn
	[0.5, <alchemistry:element:29>*1],  //Cu
	[0.03, <alchemistry:element:2>], // HE^4
	[0.03, <morechem:helium_3>],   	 // He^3
	[0.03, <alchemistry:element:6>*1]   // C
]); // лунный камень
mods.alchemistry.Dissolver.addRecipe(<galacticraftcore:item_basic_moon:2>, false, 1, [[100, <alchemistry:compound:3>*8]]); // Сапфир (Al2O3)

//#############################################################################################################################################

// MARS

mods.alchemistry.Dissolver.addRecipe(<galacticraftplanets:mars:5>, true, 2, [
	[200, null], // None

	[50, <alchemistry:compound:1>*1], //SiO2
	[7, <alchemistry:compound:3>*1],  //Al2O3
	[5, <morechem:compound:103>*1],   //CaO
	[20, <alchemistry:compound:10>*1],  //Fe2O3
	[0.5, <alchemistry:compound:48>*1], //TiO
	[8, <alchemistry:compound:4>*1],   //MgO
	[7, <morechem:compound:106>*1],    //SO3
	
	[0.25, <alchemistry:compound:7>*1],  //H2O
	[0.5, <alchemistry:element:17>*1],  // Cl
	[0.01, <alchemistry:element:6>*1]   // C
]); // реголит
mods.alchemistry.Dissolver.addRecipe(<galacticraftplanets:mars:6>, true, 2, [
	[200, null], // None

	[50, <alchemistry:compound:1>*1], //SiO2
	[10, <alchemistry:compound:3>*1],  //Al2O3
	[5, <morechem:compound:103>*1],   //CaO
	[20, <alchemistry:compound:10>*1],  //Fe2O3
	[0.75, <alchemistry:compound:48>*1], //TiO
	[9, <alchemistry:compound:4>*1],   //MgO
	[20, <morechem:compound:106>*1],    //SO3
	
	[1.5, <alchemistry:compound:7>*1],  //H2O
	[1.5, <alchemistry:element:17>*1],  // Cl
	[0.1, <alchemistry:element:6>*1]   // C
]); //  грунт
mods.alchemistry.Dissolver.addRecipe(<galacticraftplanets:mars:9>, true, 2, [
	[200, null], // None

	[60, <alchemistry:compound:1>*1], //SiO2
	[3, <alchemistry:compound:3>*1],  //Al2O3
	[2, <morechem:compound:103>*1],   //CaO
	[20, <alchemistry:compound:10>*1], //Fe2O3
	[0.5, <alchemistry:compound:48>*1],  //TiO
	[32, <alchemistry:compound:4>*1],   //MgO
	
	[1.0, <alchemistry:compound:7>*1],  //H2O

	[1.0, <alchemistry:element:50>*1],  //Sn
	[1.0, <alchemistry:element:29>*1],  //Cu
	[0.25, <alchemistry:element:28>*1],  //Ni
	[0.25, <alchemistry:element:27>*1],  //Co
	[0.25, <alchemistry:element:6>*1]   // C
]); //  камень

//#############################################################################################################################################

// ASTEROIDS

mods.alchemistry.Dissolver.addRecipe(<galacticraftplanets:asteroids_block>, true, 2, [
	[100, null], // None

	[25, <alchemistry:compound:1>*1], //SiO2
	[25, <morechem:compound:162>],  //FeO
	[1, <alchemistry:compound:48>*1],  //TiO
	[25, <alchemistry:compound:4>*1],   //MgO
	
	[5, <alchemistry:compound:7>*1],  //H2O
	[2, <alchemistry:element:28>*1],  // Ni
	[8, <alchemistry:element:7>*1],  // S
	[20, <alchemistry:element:16>*1],   // C
	[0.02, <alchemistry:element:2>], // HE^4
	[0.02, <morechem:helium_3>],   	 // He^3
]); // углеродный астероид
mods.alchemistry.Dissolver.addRecipe(<galacticraftplanets:asteroids_block:2>, true, 2, [
	[100, null], // None

	[50, <alchemistry:compound:1>*1], //SiO2
	[25, <morechem:compound:162>], //FeO
	[1, <alchemistry:compound:48>*1],  //TiO
	[30, <alchemistry:compound:4>*1],   //MgO
	
	[0.1, <alchemistry:compound:7>*1],  //H2O
	[2, <alchemistry:element:28>*1],  // Ni
	[2, <alchemistry:element:7>*1],  // S
	[0.1, <alchemistry:element:6>*1],   // C
	[0.03, <alchemistry:element:2>], // HE^4
	[0.03, <morechem:helium_3>],   	 // He^3
]); // каменный астероид
mods.alchemistry.Dissolver.addRecipe(<galacticraftplanets:asteroids_block:1>, true, 2, [
	[100, null], // None

	[5, <alchemistry:compound:1>*1], //SiO2
	[60, <morechem:compound:162>], //FeO
	[2, <alchemistry:compound:48>*1],  //TiO
	
	[8, <alchemistry:element:27>*1],  // Co
	[22, <alchemistry:element:28>*1],  // Ni
	[1.0, <alchemistry:element:7>*1],  // S
	[1.0, <alchemistry:element:50>*1],  //Sn
	[1.0, <alchemistry:element:29>*1]  //Cu
]); // металлический астероид

mods.alchemistry.Dissolver.addRecipe(<galacticraftplanets:dense_ice>, false, 1, [[100, <alchemistry:compound:7>*8]]); // слабый лёд

//#############################################################################################################################################

// VENUS

mods.alchemistry.Dissolver.addRecipe(<galacticraftplanets:venus>, true, 2, [
	[100, null], // None

	[50, <alchemistry:compound:1>*1], //SiO2
	[20, <alchemistry:compound:3>*1],  //Al2O3
	[15, <morechem:compound:103>*1],   //CaO
	[10, <morechem:compound:162>],  //FeO
	[10, <alchemistry:element:16>*1, <alchemistry:element:8>*2],  //SO2
	[10, <alchemistry:compound:4>*1],   //MgO
	[6, <alchemistry:compound:4>*1]   //K2O
]); // мягкий камень
mods.alchemistry.Dissolver.addRecipe(<galacticraftplanets:venus:1>, true, 2, [
	[200, null], // None

	[50, <alchemistry:compound:1>*1], //SiO2
	[4, <alchemistry:compound:3>*1],  //Al2O3
	[3, <morechem:compound:103>*1],   //CaO
	[8, <morechem:compound:162>], //FeO
	[1, <alchemistry:compound:48>*1],  //TiO
	[40, <alchemistry:compound:4>*1],   //MgO
	[5, <alchemistry:element:16>*1, <alchemistry:element:8>*2]  //SO2
]); // твёрдый камень
mods.alchemistry.Dissolver.addRecipe(<galacticraftplanets:venus:3>, true, 2, [
	[700, null], // None

	[45, <alchemistry:compound:1>*1], //SiO2
	[15, <alchemistry:compound:3>*1],  //Al2O3
	[10, <morechem:compound:103>*1],   //CaO
	[9, <morechem:compound:162>], //FeO
	[8, <alchemistry:compound:4>*1],   //MgO
	[20, <alchemistry:element:16>*1, <alchemistry:element:8>*2],  //SO2
	[5, <alchemistry:element:19>*2, <alchemistry:element:8>*1]   //K2O

]); // пемза
mods.alchemistry.Dissolver.addRecipe(<galacticraftplanets:venus_rock_scorched>, true, 2, [
	[200, null], // None

	[40, <alchemistry:compound:1>*1], //SiO2
	[4, <alchemistry:compound:3>*1],  //Al2O3
	[3, <morechem:compound:103>*1],   //CaO
	[6, <morechem:compound:162>], //FeO
	[1, <alchemistry:compound:48>*1],  //TiO
	[30, <alchemistry:compound:4>*1],   //MgO
	[10, <alchemistry:element:16>*1, <alchemistry:element:8>*2],  //SO2
	[2, <alchemistry:element:6>*1]   // C
]); // обожжённый камень
mods.alchemistry.Dissolver.addRecipe(<galacticraftplanets:spout>, false, 1, [
	[100, <alchemistry:compound:1>*2], //SiO2
	[25, <alchemistry:compound:3>*1],  //Al2O3
	[50, <alchemistry:compound:4>*1],   //MgO
	[100, <alchemistry:element:16>*4, <alchemistry:element:8>*8],  //SO2
	[100, <morechem:compound:105>*4],  // H2SO4
	[50, <alchemistry:element:7>*4],  // S
]); // гейзер


//#############################################################################################################################################

// MERCURY

mods.alchemistry.Dissolver.addRecipe(<galaxyspace:mercuryblocks>, true, 2, [
	[70, null], // None

	[55, <alchemistry:compound:1>*1], //SiO2
	[20, <alchemistry:compound:3>*1],  //Al2O3
	[12, <morechem:compound:103>*1],   //CaO
	[3, <morechem:compound:162>],  //FeO
	[0.5, <alchemistry:compound:48>*1,<alchemistry:compound:19>*1],  //TiO + K
	[12, <alchemistry:compound:4>*1],   //MgO
	
	[4, <alchemistry:element:6>*1],   // C
	[4, <alchemistry:element:7>*4],  // S
	[2, <alchemistry:element:11>*2, <alchemistry:element:8>*1]  // Na2O
]); // поверхность
mods.alchemistry.Dissolver.addRecipe(<galaxyspace:mercuryblocks:1>, true, 2, [
	[60, null], // None

	[45, <alchemistry:compound:1>*1], //SiO2
	[10, <alchemistry:compound:3>*1],  //Al2O3
	[7, <morechem:compound:103>*1],   //CaO
	[5, <morechem:compound:162>],  //FeO
	[1.2, <alchemistry:compound:48>*1,<alchemistry:compound:19>*1],  //TiO + K
	[20, <alchemistry:compound:4>*1],   //MgO
	
	[8, <alchemistry:element:6>*1],   // C
	[7, <alchemistry:element:7>*4],  // S
	[4, <alchemistry:element:11>*2, <alchemistry:element:8>*1]  // Na2O
]); //  грунт
mods.alchemistry.Dissolver.addRecipe(<galaxyspace:mercuryblocks:2>, true, 2, [
	[50, null], // None

	[40, <alchemistry:compound:1>*1], //SiO2
	[2, <alchemistry:compound:3>*1],  //Al2O3
	[1, <morechem:compound:103>*1],   //CaO
	[15, <morechem:compound:162>],  //FeO
	[40, <alchemistry:compound:4>*1],   //MgO
	
	[12, <alchemistry:element:6>*1],   // C
	[7, <alchemistry:element:7>*4],  // S

	[5, <alchemistry:element:50>*1],  //Sn
	[5, <alchemistry:element:29>*1],  //Cu
	[5, <alchemistry:element:28>*1],  //Ni
]); //  камень

//#############################################################################################################################################

// CERES

mods.alchemistry.Dissolver.addRecipe(<galaxyspace:ceresblocks>, true, 2, [
	[80, null], // None

	[25, <alchemistry:compound:1>*1], //SiO2
	[8, <morechem:compound:162>],  //FeO
	[0.5, <alchemistry:compound:48>*1,<alchemistry:compound:19>*1],  //TiO + K
	[10, <alchemistry:compound:4>*1],   //MgO
	[25, <alchemistry:compound:7>*1],  //H2O
	[2, <morechem:compound:104>*1],  //NH3
	
	[8, <alchemistry:element:6>*1],   // C
	[3, <alchemistry:element:7>*4],  // S
]); // поверхность
mods.alchemistry.Dissolver.addRecipe(<galaxyspace:ceresblocks:1>, true, 2, [
	[80, null], // None

	[10, <alchemistry:compound:1>*1], //SiO2
	[2, <morechem:compound:162>],  //FeO
	[1, <alchemistry:compound:48>*1], // TiO
	[2, <alchemistry:compound:4>*1],   //MgO
	[60, <alchemistry:compound:7>*1],  //H2O
	[3, <morechem:compound:104>*1],  //NH3
	
	[3, <alchemistry:element:6>*1],   // C
	[1, <alchemistry:element:7>*4],  // S
]); //  грунт

//#############################################################################################################################################

// PLUTO

mods.alchemistry.Dissolver.addRecipe(<galaxyspace:plutoblocks>, true, 2, [
	[100, null], // None

	[60, <alchemistry:element:7>*1], // N
	[10,  <alchemistry:element:8>*1],  // O
	[11, <alchemistry:compound:7>*1],  //H2O
	[11, <alchemistry:compound:1>*1], //SiO2
	[8, <alchemistry:element:6>*1],   // C
]); // грунт 1
mods.alchemistry.Dissolver.addRecipe(<galaxyspace:plutoblocks:1>, true, 2, [
	[100, null], // None

	[60, <alchemistry:element:7>*1], // N
	[10,  <alchemistry:element:8>*1],  // O
	[11, <alchemistry:compound:7>*1],  //H2O
	[11, <alchemistry:compound:1>*1], //SiO2
	[8, <alchemistry:element:6>*1],   // C
]); //  грунт 2
mods.alchemistry.Dissolver.addRecipe(<galaxyspace:plutoblocks:2>, true, 2, [
	[100, null], // None

	[60, <alchemistry:element:7>*1], // N
	[10,  <alchemistry:element:8>*1],  // O
	[11, <alchemistry:compound:7>*1],  //H2O
	[11, <alchemistry:compound:1>*1], //SiO2
	[8, <alchemistry:element:6>*1],   // C
]); // грунт 3
mods.alchemistry.Dissolver.addRecipe(<galaxyspace:plutoblocks:3>, true, 2, [
	[100, null], // None

	[60, <alchemistry:element:7>*1], // N
	[10,  <alchemistry:element:8>*1],  // O
	[11, <alchemistry:compound:7>*1],  //H2O
	[11, <alchemistry:compound:1>*1], //SiO2
	[8, <alchemistry:element:6>*1],   // C
]); //  грунт 4
mods.alchemistry.Dissolver.addRecipe(<galaxyspace:plutoblocks:4>, true, 2, [
	[100, null], // None

	[10, <alchemistry:element:7>*1], // N
	[10,  <alchemistry:element:8>*1],  // O
	[50, <alchemistry:compound:7>*1],  //H2O
	[20, <alchemistry:compound:1>*1], //SiO2
	[3, <alchemistry:compound:10>*1],  //FeO
	[3, <alchemistry:compound:4>*1],   //MgO
	[2, <morechem:compound:104>*1],  //NH3
	[2, <alchemistry:element:6>*1],   // C
]); // твёрдый грунт
mods.alchemistry.Dissolver.addRecipe(<galaxyspace:plutoblocks:5>, true, 2, [
	[100, null], // None

	[45, <alchemistry:compound:1>*1], //SiO2
	[20, <alchemistry:compound:10>*1],  //FeO
	[20, <alchemistry:compound:4>*1],   //MgO
	
	[5, <alchemistry:element:7>*4],  // S

	[5, <alchemistry:element:50>*1],  //Sn
	[5, <alchemistry:element:29>*1],  //Cu
]); //  камень

//#############################################################################################################################################

// HAUMEA

mods.alchemistry.Dissolver.addRecipe(<galaxyspace:haumeablocks>, true, 2, [
	[100, null], // None

	[3, <alchemistry:compound:1>*1], //SiO2
	[1, <morechem:compound:103>*1],   //CaO
	[80, <alchemistry:compound:7>*1],  //H2O
	
	[15, <alchemistry:element:6>*1, <alchemistry:element:8>*2],   // C
	[1, <morechem:compound:104>*1]  // NH3
]); // поверхность
mods.alchemistry.Dissolver.addRecipe(<galaxyspace:haumeablocks:1>, true, 2, [
	[100, null], // None

	[45, <alchemistry:compound:1>*1], //SiO2
	[10, <alchemistry:compound:3>*1],  //Al2O3
	[20, <alchemistry:compound:10>*1],  //FeO
	[20, <alchemistry:compound:4>*1],   //MgO
	
	[5, <alchemistry:element:6>*1],   // C
]); //  камень
mods.alchemistry.Dissolver.addRecipe(<galaxyspace:haumeablocks:2>, true, 2, [
	[100, null], // None

	[45, <alchemistry:compound:1>*1], //SiO2
	[10, <alchemistry:compound:3>*1],  //Al2O3
	[15, <alchemistry:compound:10>*1],  //FeO
	[10, <alchemistry:compound:4>*1],   //MgO

	[10, <alchemistry:element:50>*1],  //Sn
	[10, <alchemistry:element:29>*1],  //Cu
]); //  кабла

// Лёд : CO2, N2, O2

//#############################################################################################################################################

//#############################################################################################################################################

//#############################################################################################################################################

// !!!
// " Принял такое же решение, какое обычно принимают начинающие феминистки - Нужно расширяться  "

//#############################################################################################################################################

mods.alchemistry.Dissolver.addRecipe(<galacticraftcore:meteoric_iron_raw>, false, 1, [
	[100, <alchemistry:element:26>*48, <alchemistry:element:28>*4, <alchemistry:element:15>*2, <morechem:compound:111>*1], // Fe + Ni + P + FeS
	[8, <alchemistry:element:27>*1],  // Co

	[25, <alchemistry:element:26>*16, <alchemistry:element:28>*2], // Fe + Ni
	[25, <alchemistry:element:26>*16, <alchemistry:element:28>*2], // Fe + Ni
	[25, <alchemistry:element:26>*16, <alchemistry:element:28>*2]  // Fe + Ni
]); // Метеоритное железо
mods.alchemistry.Dissolver.addRecipe(<galacticraftplanets:item_basic_mars>, false, 1, [
	[100, <morechem:compound:112>*1, <morechem:compound:113>*1], // FeTaO4 + Sc2Si2O7
	[80, <alchemistry:element:27>*6],  // Co
	[80, <alchemistry:element:26>*3], // Fe
	[100, <alchemistry:element:28>*2, <alchemistry:element:8>*2],  // Ni + O2
	[70, <alchemistry:element:25>*7], // Mn

	[80, <alchemistry:compound:7>*1]  //H2O
]); // ДЭШ

mods.alchemistry.Dissolver.addRecipe(<galacticraftplanets:item_basic_asteroids:3>, false, 1, [[100, <alchemistry:element:26>*16]]); // Fe shard
mods.alchemistry.Dissolver.addRecipe(<galacticraftplanets:item_basic_asteroids:4>, false, 1, [[100, <alchemistry:element:22>*16]]); // Ti shard
mods.alchemistry.Dissolver.addRecipe(<galaxyspace:gs_basic:6>, false, 1, [[100, <alchemistry:element:26>*32]]); // гематит

if((loadedMods has "reactor_stuff") ){
mods.alchemistry.Dissolver.addRecipe(<reactor_stuff:californium>, false, 1, [[100, <alchemistry:element:98>*16]]);
}


///////////////////////////////

mods.alchemistry.Dissolver.addRecipe(<galaxyspace:gs_basic:23>, false, 1, [[100, <alchemistry:element:8>*8]]); // O2 ice
mods.alchemistry.Dissolver.addRecipe(<galaxyspace:gs_basic:24>, false, 1, [[100, <alchemistry:element:7>*8]]); // N2 ice
mods.alchemistry.Dissolver.addRecipe(<galaxyspace:gs_basic:25>, false, 1, [[100, <alchemistry:element:6>*8, <alchemistry:element:1>*32]]); // CH4 ice
mods.alchemistry.Dissolver.addRecipe(<galaxyspace:gs_basic:26>, false, 1, [[100, <alchemistry:element:1>*8]]); // H2 ice
mods.alchemistry.Dissolver.addRecipe(<galaxyspace:gs_basic:27>, false, 1, [[100, <alchemistry:compound:7>*4]]); // H2O ice

///////////////////////////////
// ic2

mods.alchemistry.Dissolver.addRecipe(<ore:dustStone>, false, 2, [
	[0.28, <alchemistry:compound:3>], // Al2O3
	[0.55, <morechem:compound:162>],  // FeO
	[0.21, <alchemistry:element:79>], // Au
	[1.38, <alchemistry:compound:1>], // SiO2
//	[0.14, <alchemistry:element:66>], // Dy
	[0.21, <alchemistry:element:40>], // Zr
	[0.14, <alchemistry:element:28>], // Ni
//	[0.14, <alchemistry:element:31>], // Ga
	[0.14, <alchemistry:element:74>], // W
	[0.14, <alchemistry:element:27>], // Co
	[0.14, <alchemistry:element:22>], // Ti
	[0.14, <alchemistry:element:25>], // Mn
	[0.14, <alchemistry:element:88>], // Ra
	[0.14, <alchemistry:element:5>],  // B
	[0.07, <alchemistry:element:47>], // Ag
	[0.07, <alchemistry:element:29>], // Cu
	[0.07, <alchemistry:element:50>]  // Sn

]); // $ dustStone






//###################################################################################################################################################################################################















