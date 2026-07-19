#loader preinit


mods.qmd.Registration.registerAcceleratorRFCavity("silver",300,0.75,420,750,350);
mods.qmd.Registration.registerAcceleratorMagnet("silver",0.30,0.75,420,1500,350);

mods.qmd.Registration.registerAcceleratorRFCavity("hbcco",2500,0.99,2460,5000,134);
mods.qmd.Registration.registerAcceleratorMagnet("hbcco",2.5,0.99,2460,10000,134);

/* -=-=-=-=-=-=-=-=- QFT Integration -=-=-=-=-=-=-=-=- */
mods.qmd.Registration.registerAcceleratorRFCavity("adaf",5000,0.99,4860,10000,146);
mods.qmd.Registration.registerAcceleratorMagnet("adaf",5.0,0.99,4860,20000,146);

mods.qmd.Registration.registerAcceleratorRFCavity("vocso",3500,0.99,3420,7000,118);
mods.qmd.Registration.registerAcceleratorMagnet("vocso",3.5,0.99,3420,14000,118);

mods.qmd.Registration.registerAcceleratorRFCavity("mhydrogen",8000,0.999,7740,16000,350);
mods.qmd.Registration.registerAcceleratorMagnet("mhydrogen",8.0,0.999,7740,32000,350);
