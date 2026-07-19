#sideonly client

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
//import crafttweaker.item.IFormattedText;







// item.addTooltip(tT);

<galacticraftcore:meteoric_iron_raw>.addTooltip(format.gray("(Fe₀.₉₂Ni₀.₀₈) + FeS + (Fe₀.₉Ni₀.₁)₃P + 0.5%Co"));
<galacticraftcore:item_basic_moon>.addTooltip(format.gray("(Fe₀.₉₂Ni₀.₀₈) + FeS + (Fe₀.₉Ni₀.₁)₃P + 0.5%Co"));

<galacticraftplanets:item_basic_mars>.addTooltip(format.gray("(Co₀.₆Ni₀.₂Mn₀.₇Fe₀.₃O₂·0.8H₂O) + FeTaO₄ + Sc₂Si₂O₇"));
<galacticraftplanets:item_basic_mars:2>.addTooltip(format.gray("(Co₀.₆Ni₀.₂Mn₀.₇Fe₀.₃O₂·0.8H₂O) + FeTaO₄ + Sc₂Si₂O₇"));


if (client.language == "ru_ru") {
		<galacticraftplanets:basic_item_venus:4>.addTooltip(format.yellow("Гелиофиллит"));
		<galacticraftplanets:venus:13>.addTooltip(format.yellow("Гелиофиллит"));
} else {
		<galacticraftplanets:basic_item_venus:4>.addTooltip(format.yellow("Heliophyllite"));
		<galacticraftplanets:venus:13>.addTooltip(format.yellow("Heliophyllite"));
}


//<galacticraftplanets:basic_item_venus:4>.addTooltip(format.yellow("Гелиофиллит"));
<galacticraftplanets:basic_item_venus:4>.addTooltip(format.gray("4(He-3)₂ x [TiB₂|C₈]₁₂"));
//<galacticraftplanets:venus:13>.addTooltip(format.yellow("Гелиофиллит"));
<galacticraftplanets:venus:13>.addTooltip(format.gray("4(He-3)₂ x [TiB₂|C₈]₁₂"));


<galaxyspace:gs_basic:23>.addTooltip(format.gray("O2"));
<galaxyspace:gs_basic:24>.addTooltip(format.gray("N2"));
<galaxyspace:gs_basic:25>.addTooltip(format.gray("CH4"));
<galaxyspace:gs_basic:26>.addTooltip(format.gray("H2"));
<galaxyspace:gs_basic:27>.addTooltip(format.gray("H2O"));





// Дополнительные химические тултипы в стиле GT

<nuclearcraft:alloy:9>.addTooltip(format.yellow("PtPb₃"));
<ore:blockPlatinum>.addTooltip(format.yellow("Pt"));
<ore:dustPotassiumFluoride>.addTooltip(format.yellow("KF"));
<ore:dustPotassiumHydroxide>.addTooltip(format.yellow("KOH"));
<nuclearcraft:compound:17>.addTooltip(format.yellow("C₆H₅KO₂"));
