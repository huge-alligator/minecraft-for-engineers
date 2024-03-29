// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<buildinggadgets:constructionblockpowder>);
recipes.remove(<mts:vehiclebench>);
recipes.remove(<mts:propellerbench>);
recipes.remove(<mts:enginebench>);
recipes.remove(<mts:wheelbench>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<mtsofficialpack:comanche_yellow>, [<mtsofficialpack:comanche_grey>, <ore:dyeYellow>]);
recipes.addShapeless(<mtsofficialpack:comanche_red>, [<mtsofficialpack:comanche_grey>, <ore:dyeRed>]);
recipes.addShapeless(<mtsofficialpack:comanche_blue>, [<mtsofficialpack:comanche_grey>, <ore:dyeLightBlue>]);
recipes.addShapeless(<mtsofficialpack:vulcanair_white_orange>, [<mtsofficialpack:vulcanair_white>, <ore:dyeOrange>]);
recipes.addShapeless(<mtsofficialpack:vulcanair_dark_red>, [<mtsofficialpack:vulcanair_white>, <ore:dustRedstone>]);
recipes.addShapeless(<mtsofficialpack:vulcanair_red>, [<mtsofficialpack:vulcanair_white>, <ore:dyeRed>]);
recipes.addShapeless(<mtsofficialpack:vulcanair_black>, [<mtsofficialpack:vulcanair_white>, <ore:dyeBlack>]);
recipes.addShapeless(<mtsofficialpack:vulcanair_blue>, [<mtsofficialpack:vulcanair_white>, <ore:gemLapis>]);
recipes.addShapeless(<mtsofficialpack:vulcanair_green>, [<mtsofficialpack:vulcanair_white>, <ore:dyeGreen>]);
recipes.addShapeless(<mtsofficialpack:scout_pzl>, [<mtsofficialpack:scout_black>, <minecraft:dye:2>]);
recipes.addShapeless(<mtsofficialpack:scout_beaut>, [<mtsofficialpack:scout_black>, <ore:dyeYellow>]);
recipes.addShapeless(<mtsofficialpack:scout_patriot>, [<ore:dyeRed>, <mtsofficialpack:scout_black>, <ore:dyeWhite>, <ore:dyeLightBlue>]);
recipes.addShapeless(<mtsofficialpack:scout_orange>, [<mtsofficialpack:scout_black>, <ore:dyeOrange>]);
recipes.addShapeless(<mtsofficialpack:scout_red>, [<mtsofficialpack:scout_black>, <ore:dyeRed>]);
recipes.addShapeless(<mtsofficialpack:gmcbrig_black>, [<mtsofficialpack:gmcbrig_white>, <minecraft:dye>]);
recipes.addShapeless(<mtsofficialpack:gmcbrig_blue>, [<mtsofficialpack:gmcbrig_white>, <minecraft:dye:12>]);
recipes.addShapeless(<mtsofficialpack:gmcbrig_green>, [<mtsofficialpack:gmcbrig_white>, <minecraft:dye:2>]);
recipes.addShapeless(<mtsofficialpack:gmcbrig_red>, [<mtsofficialpack:gmcbrig_white>, <minecraft:dye:1>]);
recipes.addShapeless(<mtsofficialpack:gmcbrig_yellow>, [<mtsofficialpack:gmcbrig_white>, <ore:dyeOrange>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<mtsofficialpack:e500_yellow>, [[<mtsofficialpack:e500_blue>, <ore:dyeYellow>]]);
recipes.addShaped(<mtsofficialpack:e500_red>, [[<mtsofficialpack:e500_blue>, <ore:dyeRed>]]);
recipes.addShaped(<mtsofficialpack:e500_green>, [[<mtsofficialpack:e500_blue>, <ore:dyeGreen>]]);
recipes.addShaped(<mtsofficialpack:vulcanair_white>, [[<immersiveengineering:metal:31>, <immersiveengineering:metal:31>, <immersiveengineering:metal:31>], [<immersiveengineering:metal:31>, <immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal:31>], [<immersiveengineering:material:9>, <immersiveengineering:metal:31>, <immersiveengineering:material:9>]]);
recipes.addShaped(<mtsofficialpack:comanche_grey>, [[null, <immersiveengineering:metal:31>, null], [<immersiveengineering:metal:31>, <immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal:31>], [<immersiveengineering:material:9>, <immersiveengineering:metal:31>, <immersiveengineering:material:9>]]);
recipes.addShaped(<mtsofficialpack:pzlp11>, [[null, <immersiveengineering:metal:31>, null], [<immersiveengineering:metal:31>, <immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal:31>], [null, <immersiveengineering:material:9>, null]]);
recipes.addShaped(<mtsofficialpack:e500_blue>, [[<immersiveengineering:material:9>, <immersiveengineering:metal:31>, <immersiveengineering:material:9>], [<immersiveengineering:metal:31>, <immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal:31>], [<minecraft:dye:12>, <immersiveengineering:metal:31>, <ore:dyeLightBlue>]]);
recipes.addShaped(<mtsofficialpack:mc172_oak>, [[<minecraft:wooden_slab>, <ore:slabWood>, <ore:slabWood>], [<ore:plankWood>, <ore:blockGlassColorless>, <ore:plankWood>], [<ore:fenceWood>, <immersiveengineering:material:9>, <ore:fenceWood>]]);
recipes.addShaped(<mtsofficialpack:enginepw610f>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<immersiveengineering:material:9>, <ic2:crafting:35>, <immersiveengineering:material:9>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<mtsofficialpack:enginelycomingo360>, [[<immersiveengineering:material:9>, <immersiveengineering:metal:8>, <immersiveengineering:material:9>], [<immersiveengineering:material:9>, <immersiveengineering:metal:8>, <immersiveengineering:material:9>]]);
recipes.addShaped(<mtsofficialpack:enginebristolmercury>, [[<immersiveengineering:material:9>, <immersiveengineering:material:9>, <immersiveengineering:material:9>], [<immersiveengineering:material:9>, <ore:ingotSteel>, <immersiveengineering:material:9>], [<immersiveengineering:material:9>, <immersiveengineering:material:9>, <immersiveengineering:material:9>]]);
recipes.addShaped(<mtsofficialpack:enginedetroitdiesel>, [[<immersiveengineering:material:9>, <immersiveengineering:material:9>, <immersiveengineering:material:9>], [<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>], [<immersiveengineering:material:9>, <immersiveengineering:material:9>, <immersiveengineering:material:9>]]);
recipes.addShaped(<mtsofficialpack:engineamci4>, [[<immersiveengineering:material:9>, <immersiveengineering:material:9>, <immersiveengineering:material:9>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<mtsofficialpack:scout_black>, [[<immersiveengineering:metal:31>, <ore:plateSteel>, <ore:plateSteel>], [<ore:stickSteel>, <ore:ingotSteel>, <ore:stickSteel>], [<immersiveengineering:material:9>, null, <immersiveengineering:material:9>]]);
recipes.addShaped(<mtsofficialpack:gmcbrig_white>, [[<immersiveengineering:metal:31>, <ore:plateSteel>, null], [<ore:ingotSteel>, <ore:scaffoldingSteel>, <ore:ingotSteel>], [<immersiveengineering:material:9>, null, <immersiveengineering:material:9>]]);
recipes.addShaped(<mtsofficialpack:wheellarge>, [[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], [<ore:itemRubber>, <ore:ingotIron>, <ic2:crafting>], [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>]]);
recipes.addShaped(<mtsofficialpack:wheelmedium>, [[null, <ore:itemRubber>, null], [<ore:itemRubber>, <ore:ingotIron>, <ic2:crafting>], [null, <ore:itemRubber>, null]]);
recipes.addShaped(<mtsofficialpack:wheelsmall>, [[<ore:itemRubber>], [<ore:ingotIron>]]);

