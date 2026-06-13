# What Armor Should I Use?

Please tell me which armor sets I should use to maximize the number of hits to kill for the following brothers:

1. A brother with the Nimble perk.
2. A brother with the Flexible perk.
3. A brother with the Battle Forged perk.

For each case, do the calculation with these attacking weapons:

Weapon Name	Weapon Type	Hands	Damage Min	Damage Max	Armor Damage Multiplier	Armor Ignore
Crude Axe	Axe	1	30	40	120%	40%
Scramasax	Cleaver	1	30	45	80%	25%
Battle Axe	Axe	2	50	70	125%	35%

For each case, assume the brother has 80 HP and 120 Initiative.
List out how much effective HP the brother has in each calculation, summing the
armor condition with the HP taking into account armor damage bonus and
penetration values.

## Damage Calculation

When the target of a skill is hit (intentionally or not) it will receive damage. There are two main types of damage:

Armor damage
Hitpoints damage
Each type is rolled separately. Damage dealt and received depends on several factors including the weapon and skill used as well as perks, traits and other modifiers. Armor absorbs and reduces damage taken. This is a simplified formula for calculating armor and hitpoints damage:

armor damage = base damage * modifiers * effectiveness against armor %
1. HP damage = base damage * modifiers * ignoring armor damage % - armor * 0.1
2. if armor = 0 (destroyed), more damage is added (cannot be negative):
   + base damage * modifiers * (1 - ignoring armor damage %) - armor damage you already did
3. if critical hit, everything is multiplied by 1.5:
   HP damage = HP damage * 1.5
For example, using a Billhook to attack an Orc Warrior wearing a Looted Kettle Hat (300) and a Looted Scale Armor (280). The weapon base damage is 60-90, 30% of it ignores armor for 18-27 hp damage and it has 150% effectiveness against armor for 90-135 armor damage

Orc Warrior is hit in the head (critical hit), resulting in +50% HP damage
120 is rolled on armor damage, 27 on hp damage
Looted Kettle Hat takes 120 damage. 180 armor remains.
Orc Warrior takes 27 - 18 (10% of remaining armor) = 9 * 1.5 = 13 damage to hitpoints

## Perk Descriptions

### Battle Forged

Take 1% less armor damage for every 20 current combined body armor and helmet condition.

### Nimble

Take 60% less hitpoint damage from attacks.  Take more armor damage equal to the combined weight of your body armor and helmet as a percentage.

### Flexible

Take up to 60% less armor penetration damage from attacks.
Lose 1% reduction for each weight on your body armor and helmet combined.
Take 2% less armor damage from attacks for every 5 initiative that you have, up
to a maximum of 40%.

## Armor values

Ignore the vanilla values in this table

Name	Vanilla Condition	Vanilla Weight	Vanilla Value	Hardened Condition	Hardened Weight	Hardened Value
Tattered Sackcloth	5	0	0	10	4	0
Sackcloth	10	0	20	20	4	30
Leather Wraps	20	0	40	20	4	30
Linen Tunic	20	0	45	20	3	45
Cloth Sash	20	0	40	20	3	40
Monk's Robe	20	0	45	30	5	50
Noble Tunic	20	0	100	30	2	100
Wizard's Robe	20	0	60	30	1	150
Apron	25	0	55	50	9	70
Butcher's Apron	25	0	55	50	9	70
Undertaker's Apron	30	0	65	40	5	80
Leather Tunic	30	0	65	30	5	50
Thick Furs	30	1	40	40	7	40
Nomad Robe	30	2	50	30	4	50
Dark Thick Tunic	35	2	75	40	5	80
Thick Tunic	35	3	75	40	6	70
Gladiator Harness	40	4	150	 	 	 
Animal Hide Armor	45	3	80	50	8	80
Padded Surcoat	50	4	90	60	8	100
Thick Nomad Robe	50	5	100	50	6	100
Rugged Surcoat	60	6	100	50	7	90
Dark Rugged Surcoat	60	4	100	60	7	120
Padded Vest	60	5	140	60	7	120
Wanderer's Coat	65	5	180	60	7	120
Gambeson	65	6	150	70	9	150
Leather Nomad Robe	65	7	140	70	8	150
Reinforced Animal Hide Armor	65	7	120	70	11	120
Blotched Gambedson	70	8	160	70	10	130
Linothorax	75	7	180	80	9	200
Occult Robes	75	7	190	80	7	400
Scrap Metal Armor	75	8	130	80	12	150
Padded Leather	80	8	200	80	10	180
Stiched Nomad Armor	80	8	200	80	9	200
Cultist Leather Robe	88	9	240	90	10	300
Patched Mail Shirt	90	10	250	100	15	250
Leather Lamellar Armor	95	10	300	90	11	250
Hide and Bone Armor	95	10	220	100	15	250
Reinforced Leather Armor	100	9	500	90	10	300
Ancient Mail	100	14	350	 	 	 
Plated Nomad Mail	105	11	350	110	13	400
Southern Mail Shirt	110	11	400	110	13	400
Worn Mail Shirt	110	12	400	110	14	350
Basic Mail Shirt	115	12	450	130	15	600
Assassins Robe	120	9	1400	80	4	1400
Ancient Double Layer Mail	120	16	450	 	 	 
Ancient Scale Harness	125	20	750	 	 	 
Robes of Divination	125	9	1200	135	9	1200
Mail Shirt	130	14	650	150	18	800
Mail with Lamellar Plating	135	15	750	170	17	2500
Ancient Beastplate	135	22	900	 	 	 
Leather Scale Armor	140	16	800	140	17	650
Rugged Scale Armor	140	18	550	 	 	 
Adorned Mail Shirt	150	16	1050	 	 	 
Mail Hauberk	150	18	1000	170	19	1300
Noble Mail	160	15	2500	135	12	2000
Light Scale Armor	170	21	1300	170	21	1000
Heavy Iron Armor	170	24	700	170	24	1000
Decayed Reinforced Mail Hauberk	170	26	1000	 	 	
Ancient Plated Mail Hauberk	180	22	2000			
Footman's Armor	190	24	1600	 	 	 
Ancient Scale Coat	190	25	2400	 	 	 
Adorned Warrior's Armor	200	22	1600	 	 	 
Southern Long Mail Shirt with Padding	200	25	1800	 	 	
Ancient Plate Harness	200	28	2800	 	 	 
Reinforced Mail Hauberk	210	26	2000	 	 	 
Ancient Plated Scale Hauberk	210	30	3200	 	 	 
Lamellar Harness	230	30	3000	 	 	 
Thick Plated Barbarian Armor	230	35	1200	 	 	 
Scale Armor	240	28	4000	 	 	 
Decayed Coat of Scales	240	36	3000	 	 	 
Heraldic Hauberk	250	26	4000	 	 	 
Sellsword's Armor	260	32	4500	 	 	 
Decayed Coat of Plates	260	42	4000	 	 	 
Heavy Lamellar Armor	285	40	5000	 	 	 
Padded Mail and Lamellar Hauberk	290	36	5600	 	 	 
Adorned Heavy Mail Hauberk	300	34	6000	 	 	 
Coat of Scales	300	38	6000	 	 	 
Coat of Plates	320	42	7000	 	 	 
