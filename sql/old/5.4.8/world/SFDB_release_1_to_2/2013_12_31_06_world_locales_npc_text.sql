-- Add Locale 9 = itIT, Locale 10 = ptBR, Locale 11= ptPT
ALTER TABLE `locales_npc_text`
	ADD COLUMN `Text0_0_loc9` LONGTEXT NULL AFTER `Text0_0_loc8`,
	ADD COLUMN `Text0_0_loc10` LONGTEXT NULL AFTER `Text0_0_loc9`,
	ADD COLUMN `Text0_0_loc11` LONGTEXT NULL AFTER `Text0_0_loc10`,
	ADD COLUMN `Text0_1_loc9` LONGTEXT NULL AFTER `Text0_1_loc8`,
	ADD COLUMN `Text0_1_loc10` LONGTEXT NULL AFTER `Text0_1_loc9`,
	ADD COLUMN `Text0_1_loc11` LONGTEXT NULL AFTER `Text0_1_loc10`,
	ADD COLUMN `Text1_0_loc9` LONGTEXT NULL AFTER `Text1_0_loc8`,
	ADD COLUMN `Text1_0_loc10` LONGTEXT NULL AFTER `Text1_0_loc9`,
	ADD COLUMN `Text1_0_loc11` LONGTEXT NULL AFTER `Text1_0_loc10`,
	ADD COLUMN `Text1_1_loc9` LONGTEXT NULL AFTER `Text1_1_loc8`,
	ADD COLUMN `Text1_1_loc10` LONGTEXT NULL AFTER `Text1_1_loc9`,
	ADD COLUMN `Text1_1_loc11` LONGTEXT NULL AFTER `Text1_1_loc10`,
	ADD COLUMN `Text2_0_loc9` LONGTEXT NULL AFTER `Text2_0_loc8`,
	ADD COLUMN `Text2_0_loc10` LONGTEXT NULL AFTER `Text2_0_loc9`,
	ADD COLUMN `Text2_0_loc11` LONGTEXT NULL AFTER `Text2_0_loc10`,
	ADD COLUMN `Text2_1_loc9` LONGTEXT NULL AFTER `Text2_1_loc8`,
	ADD COLUMN `Text2_1_loc10` LONGTEXT NULL AFTER `Text2_1_loc9`,
	ADD COLUMN `Text2_1_loc11` LONGTEXT NULL AFTER `Text2_1_loc10`,
	ADD COLUMN `Text3_0_loc9` LONGTEXT NULL AFTER `Text3_0_loc8`,
	ADD COLUMN `Text3_0_loc10` LONGTEXT NULL AFTER `Text3_0_loc9`,
	ADD COLUMN `Text3_0_loc11` LONGTEXT NULL AFTER `Text3_0_loc10`,
	ADD COLUMN `Text3_1_loc9` LONGTEXT NULL AFTER `Text3_1_loc8`,
	ADD COLUMN `Text3_1_loc10` LONGTEXT NULL AFTER `Text3_1_loc9`,
	ADD COLUMN `Text3_1_loc11` LONGTEXT NULL AFTER `Text3_1_loc10`,
	ADD COLUMN `Text4_0_loc9` LONGTEXT NULL AFTER `Text4_0_loc8`,
	ADD COLUMN `Text4_0_loc10` LONGTEXT NULL AFTER `Text4_0_loc9`,
	ADD COLUMN `Text4_0_loc11` LONGTEXT NULL AFTER `Text4_0_loc10`,
	ADD COLUMN `Text4_1_loc9` LONGTEXT NULL AFTER `Text4_1_loc8`,
	ADD COLUMN `Text4_1_loc10` LONGTEXT NULL AFTER `Text4_1_loc9`,
	ADD COLUMN `Text4_1_loc11` LONGTEXT NULL AFTER `Text4_1_loc10`,
	ADD COLUMN `Text5_0_loc9` LONGTEXT NULL AFTER `Text5_0_loc8`,
	ADD COLUMN `Text5_0_loc10` LONGTEXT NULL AFTER `Text5_0_loc9`,
	ADD COLUMN `Text5_0_loc11` LONGTEXT NULL AFTER `Text5_0_loc10`,
	ADD COLUMN `Text5_1_loc9` LONGTEXT NULL AFTER `Text5_1_loc8`,
	ADD COLUMN `Text5_1_loc10` LONGTEXT NULL AFTER `Text5_1_loc9`,
	ADD COLUMN `Text5_1_loc11` LONGTEXT NULL AFTER `Text5_1_loc10`,
	ADD COLUMN `Text6_0_loc9` LONGTEXT NULL AFTER `Text6_0_loc8`,
	ADD COLUMN `Text6_0_loc10` LONGTEXT NULL AFTER `Text6_0_loc9`,
	ADD COLUMN `Text6_0_loc11` LONGTEXT NULL AFTER `Text6_0_loc10`,
	ADD COLUMN `Text6_1_loc9` LONGTEXT NULL AFTER `Text6_1_loc8`,
	ADD COLUMN `Text6_1_loc10` LONGTEXT NULL AFTER `Text6_1_loc9`,
	ADD COLUMN `Text6_1_loc11` LONGTEXT NULL AFTER `Text6_1_loc10`,
	ADD COLUMN `Text7_0_loc9` LONGTEXT NULL AFTER `Text7_0_loc8`,
	ADD COLUMN `Text7_0_loc10` LONGTEXT NULL AFTER `Text7_0_loc9`,
	ADD COLUMN `Text7_0_loc11` LONGTEXT NULL AFTER `Text7_0_loc10`,
	ADD COLUMN `Text7_1_loc9` LONGTEXT NULL AFTER `Text7_1_loc8`,
	ADD COLUMN `Text7_1_loc10` LONGTEXT NULL AFTER `Text7_1_loc9`,
	ADD COLUMN `Text7_1_loc11` LONGTEXT NULL AFTER `Text7_1_loc10`;