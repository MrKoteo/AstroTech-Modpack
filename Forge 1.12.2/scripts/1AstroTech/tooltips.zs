#sideonly client

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
//import crafttweaker.item.IFormattedText;

// item.addTooltip(tT);



function tt_ru() as void {
<yukys_herbmedinice:allium_herbmix>.addTooltip(format.gray("Эффект: Исцеление"));
<yukys_herbmedinice:blueorchidherbmix>.addTooltip(format.gray("Эффект: Водное дыхание & Спешка"));
<yukys_herbmedinice:daisyherbmix>.addTooltip(format.gray("Эффект: Регенерация"));
<yukys_herbmedinice:dandelionherbmix>.addTooltip(format.gray("Эффект: Скорость"));
<yukys_herbmedinice:houstoniaherbmix>.addTooltip(format.gray("Эффект: Прыгучесть"));
<yukys_herbmedinice:poppyherbmix>.addTooltip(format.gray("Эффект: Сопротивление"));
<yukys_herbmedinice:redtulipherbmix>.addTooltip(format.gray("Эффект: Сила"));
<yukys_herbmedinice:orangetulipherbmix>.addTooltip(format.gray("Эффект: Спешка & Огнестойкость"));
<yukys_herbmedinice:pinktulipherbmix>.addTooltip(format.gray("Эффект: Реген 2 & Поглощение 2"));
<yukys_herbmedinice:whitetulipherbmix>.addTooltip(format.gray("Эффект: Ночное зрение & Невидимость & Регенерация"));

<yukys_herbmedinice:alliumelixir>.addTooltip(format.gray("Эффект: Исцеление 3"));
<yukys_herbmedinice:blueorchidelixir>.addTooltip(format.gray("Эффект: Водное дыхание & Спешка"));
<yukys_herbmedinice:daisyelixir>.addTooltip(format.gray("Эффект: Регенерация"));
<yukys_herbmedinice:dandelionelixir>.addTooltip(format.gray("Эффект: Скорость"));
<yukys_herbmedinice:houstoniaelixir>.addTooltip(format.gray("Эффект: Прыгучесть"));
<yukys_herbmedinice:poppyelixir>.addTooltip(format.gray("Эффект: Сопротивление"));
<yukys_herbmedinice:orangetulipelixir>.addTooltip(format.gray("Эффект: Спешка & Огнестойкость"));
<yukys_herbmedinice:pinktulipelixir>.addTooltip(format.gray("Эффект: Реген 2 & Поглощение 2"));
<yukys_herbmedinice:redtulipelixir>.addTooltip(format.gray("Эффект: Сила"));
<yukys_herbmedinice:whitetulipelixir>.addTooltip(format.gray("Эффект: Ночное зрение & Невидимость & Регенерация 2"));

<yukys_herbmedinice:elixir>.addTooltip(format.gray("Эффект: ???"));




}

function tt_en() as void {
<yukys_herbmedinice:allium_herbmix>.addTooltip(format.gray("Effect: Instant health"));
<yukys_herbmedinice:blueorchidherbmix>.addTooltip(format.gray("Effect: Water breathing & Haste"));
<yukys_herbmedinice:daisyherbmix>.addTooltip(format.gray("Effect: Regeneration"));
<yukys_herbmedinice:dandelionherbmix>.addTooltip(format.gray("Effect: Speed"));
<yukys_herbmedinice:houstoniaherbmix>.addTooltip(format.gray("Effect: Jump Boost"));
<yukys_herbmedinice:poppyherbmix>.addTooltip(format.gray("Effect: Resistance"));
<yukys_herbmedinice:redtulipherbmix>.addTooltip(format.gray("Effect: Strength"));
<yukys_herbmedinice:orangetulipherbmix>.addTooltip(format.gray("Effect: Haste & Fire resistance"));
<yukys_herbmedinice:pinktulipherbmix>.addTooltip(format.gray("Effect: Regeneration 2 & Absorption 2"));
<yukys_herbmedinice:whitetulipherbmix>.addTooltip(format.gray("Effect: Night vision & Invisibility & Regeneration"));

<yukys_herbmedinice:alliumelixir>.addTooltip(format.gray("Effect: Instant health 3"));
<yukys_herbmedinice:blueorchidelixir>.addTooltip(format.gray("Effect: Water breathing & Haste"));
<yukys_herbmedinice:daisyelixir>.addTooltip(format.gray("Effect: Regeneration"));
<yukys_herbmedinice:dandelionelixir>.addTooltip(format.gray("Effect: Speed"));
<yukys_herbmedinice:houstoniaelixir>.addTooltip(format.gray("Effect: Jump Boost"));
<yukys_herbmedinice:poppyelixir>.addTooltip(format.gray("Effect: Resistance"));
<yukys_herbmedinice:orangetulipelixir>.addTooltip(format.gray("Effect: Haste & Fire resistance"));
<yukys_herbmedinice:pinktulipelixir>.addTooltip(format.gray("Effect: Regeneration 2 & Absorption 2"));
<yukys_herbmedinice:redtulipelixir>.addTooltip(format.gray("Effect: Strength"));
<yukys_herbmedinice:whitetulipelixir>.addTooltip(format.gray("Effect: Night vision & Invisibility & Regeneration 2"));

<yukys_herbmedinice:elixir>.addTooltip(format.gray("Effect: ???"));

}


if (client.language == "ru_ru") {
        tt_ru();
    } else {
		tt_en();
	}








