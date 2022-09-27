local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_20_21_Darkshore")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cffffd200Azeroth 20-30|r", "1439(20-21)#1439(20-21)#1439(20-21)", "1440(21-22)#1440(21-22)#1440(21-22)", "Alliance", nil, "L", nil, function()
return [[

N Level 20 Required |N|You need to be at least level 20 to continue, keep grinding until you reach level 20| |PL|20|

A Gakin's Summons |QID|1685| |N|(npc:6121) in {Lion's Pride Inn}<br/><b>Warlock quest line that will reward you with (spell:712) and (item:22243) (4.50, 66.21)| |C|Warlock| |Z|1429| |NPC|6121|
--A Gakin's Summons |QID|1717| |N|(npc:6120) in {The Forlorn Cavern} (47.53, 9.58)| |C|Warlock| |Z|1455| |NPC|6120|

T Gakin's Summons |QID|1685| |N|in {The Slaughtered Lamb} (25.37, 78.61)| |C|Warlock| |O| |Z|1453|
T Gakin's Summons |QID|1717| |N|in {The Slaughtered Lamb} (25.37, 78.61)| |C|Warlock| |O| |Z|1453|
A Devourer of Souls |QID|1716| |N|(npc:6122) in {The Slaughtered Lamb} (25.37, 78.61)| |C|Warlock| |Z|1453| |NPC|6122|
T Gakin's Summons |QID|1717| |N|(npc:6122) in {The Slaughtered Lamb} (25.30, 78.52)| |C|Warlock| |Z|1453| |NPC|6122|
A Devourer of Souls |QID|1716| |N|(npc:6122) in {The Slaughtered Lamb} (25.30, 78.52)| |C|Warlock| |Z|1453| |NPC|6122|
T Devourer of Souls |QID|1716| |N|(npc:6244) in {Southern Barrens} (49.30, 57.10)| |C|Warlock| |Z|1413| |NPC|6244|
A Heartswood |QID|1738| |N|(npc:6244) in {Southern Barrens} (49.30, 57.10)| |C|Warlock| |Z|1413| |NPC|6244|
C Heartswood |QID|1738| |N|Collect the (item:6912) from the big tree in {The Ruins of Ordil'Aran} (31.50, 31.44)| |C|Warlock| |Z|1440| |OBJ|967|
T Heartswood |QID|1738| |N|(npc:6122) in {The Slaughtered Lamb} (25.28, 78.50)| |C|Warlock| |Z|1453| |NPC|6122|
A The Binding |QID|1739| |N|(npc:6122) in {The Slaughtered Lamb} (25.28, 78.50)| |C|Warlock| |Z|1453| |NPC|6122|
C The Binding |QID|1739| |N|Using the (item:6913), summon and subdue a (npc:5677) in {The Slaughtered Lamb} (25.07, 77.37)| |C|Warlock| |Z|1453| |NPC|5677|
T The Binding |QID|1739| |N|(npc:6122) in {The Slaughtered Lamb} (25.24, 78.58)| |C|Warlock| |Z|1453| |NPC|6122|

N (item:6776) |QID|1650| |N|Speak to (npc:5149) and collect (item:6776) in {Hall of Mysteries}<br/><br/>This is an optional Paladin quest to unlock (spell:5502) skill and (item:9607)<br/><br/>Tick to skip(23.12, 6.07)| |C|Paladin| |Z|1455| |L|6776| |R|Dwarf| |NPC|5149|
N (item:6776) |QID|1650| |N|Speak to (npc:6171) and collect (item:6776) in {Cathedral of Light}<br/><br/>This is an optional Paladin quest to unlock (spell:5502) skill and (item:9607)<br/><br/>Tick to skip (39.84, 29.86)| |C|Paladin| |Z|1453| |L|6776| |R|Human| |NPC|6171|
A The Tome of Valor |QID|1649| |N|Use (item:6776) accept quest| |C|Paladin| |Z|1455| |U|6776|

R Cathedral of Light |TID|1649| |N|Travel to {Cathedral of Light} (39.85, 29.91)| |PRE|1649| |C|Paladin| |Z|1453|
T The Tome of Valor |QID|1649| |N|(npc:6171) in {Cathedral of Light} (39.85, 29.91)| |PRE|1649| |C|Paladin| |Z|1453| |NPC|6171|
A The Tome of Valor |QID|1650| |N|(npc:6171) in {Cathedral of Light} (39.85, 29.91)| |PRE|1649| |C|Paladin| |Z|1453| |NPC|6171|

R The Dagger Hills |QID|1651| |N|Travel to {The Dagger Hills} (38.49, 82.62)| |PRE|1649| |Z|1436|
T The Tome of Valor |QID|1650| |N|(npc:6182) in {The Dagger Hills} (38.49, 82.62) (39.92, 86.68) (41.48, 88.85)| |PRE|1649| |C|Paladin| |Z|1436|
A The Tome of Valor |QID|1651| |N|(npc:6182) in {The Dagger Hills} (41.27, 89.08)| |PRE|1649| |C|Paladin| |Z|1436| |NPC|6182|
C The Tome of Valor |QID|1651| |N|Defend (npc:6182) from the Defias attack in {The Dagger Hills}<br/><br/>Up to 4 level 17 (npc:6180) will attack you at the same time, be ready to use cooldowns and potions if you have any (42.21, 88.67)| |PRE|1649| |C|Paladin| |Z|1436| |NPC|6180, 6182|
T The Tome of Valor |QID|1651| |N|(npc:6182) in {The Dagger Hills} (41.62, 88.84)| |PRE|1649| |C|Paladin| |Z|1436| |NPC|6182|
A The Tome of Valor |QID|1652| |N|(npc:6182) in {The Dagger Hills} (41.18, 88.53)| |C|Paladin| |Z|1436| |NPC|6182|

R Cathedral of Light |TID|1652| |N|Travel to {Cathedral of Light} (39.85, 29.91)| |PRE|1649| |C|Paladin| |Z|1453|
T The Tome of Valor |QID|1652| |N|(npc:6171) in {Cathedral of Light} - Skip 'The Test of Righteousness' quest line (39.82, 29.78)| |PRE|1649| |C|Paladin| |Z|1453| |NPC|6171|
N (item:5354) |QID|967| |N|Withdraw (item:5354) from the bank<br/><br/>Tick this step (57.00, 72.81)| |Z|1453| |L|5354| |OO| |NPC|2456|
N (item:5390) |QID|952| |N|Withdraw (item:5390) from the bank<br/><br/>Tick this step (57.00, 72.81)| |Z|1453| |L|5390| |OO| |NPC|2456|
N (item:5386) |QID|986| |N|Withdraw (item:5386) from the bank<br/><br/>Tick this step (57.00, 72.81)| |Z|1453| |L|5386| |OO| |NPC|2456|

R Auberdine |QID|4740| |N|Travel to {Auberdine} (37.21, 44.27)|
A WANTED: Murkdeep! |QID|4740| |N|Wanted Poster in {Auberdine} (37.21, 44.27)|
A How Big a Threat? (1) |QID|984| |N|(npc:3693) in {Auberdine} (39.35, 43.46)| |NPC|3693|
A The Absent Minded Prospector (1) |QID|729| |N|(npc:2913) in {Auberdine} (37.48, 41.85)| |NPC|2913|
C How Big a Threat? (1) |QID|984| |N|Find a corrupt furbolg camp in Darkshore, you just need to reach the waypoint to complete the quest (39.92, 53.62)| |W|
T How Big a Threat? (1) |QID|984| |N|(npc:3693) in {Auberdine} (39.35, 43.46)| |NPC|3693|
A How Big a Threat? (2) |QID|985| |N|(npc:3693) in {Auberdine} (39.35, 43.46)| |NPC|3693|
A Cave Mushrooms |QID|947| |N|(npc:3583) in {Auberdine} (37.32, 43.66)| |NPC|3583|
C Cave Mushrooms |QID|947| |N|Follow the path to the cave guarded by Naga's and collect 5 (item:5271) and 1 (item:5270) from the ground inside the cave (54.26, 31.83) (54.99, 32.94) (54.96, 33.37) (56, 35)| |LOOP|
C How Big a Threat? (2) |QID|985| |N|Kill 8 (npc:2167) (39, 54) and 5 (npc:2324) in the furbolg camp (39, 52)| |W| |NPC|2167, 2324|
T Cave Mushrooms |QID|947| |N|(npc:3583) in {Auberdine} (37.32, 43.66)| |NPC|3583|
T How Big a Threat? (2) |QID|985| |N|(npc:3693) in {Auberdine} (39.35, 43.46)| |NPC|3693|
A Onu |QID|948| |N|(npc:3583) in {Auberdine} (37.32, 43.66)| |NPC|3583|
A A Lost Master |QID|986| |N|(npc:3693) in {Auberdine} (39.32, 43.45)| |NPC|3693|

R Grove of the Ancients |QID|944| |N|Travel to {Grove of the Ancients} (43.55, 76.32)|
T Grove of the Ancients |QID|952| |N|(npc:3616) in {Grove of the Ancients} (43.55, 76.37)| |R|Night Elf| |O| |NPC|3616| 
T Onu |QID|948| |N|(npc:3616) in {Grove of the Ancients} (43.55, 76.32)| |NPC|3616|
A The Master's Glaive |QID|944| |N|(npc:3616) in {Grove of the Ancients} (43.55, 76.32)| |NPC|3616|

C The Master's Glaive |QID|944| |N|Travel south from the Grove of Ancients into {The Master's Glaive} until you've completed the quest (39.25, 84.98)| |U|5251|
T The Master's Glaive |QID|944| |N|Use (item:5251) to summon the Scrying Bowl in {The Master's Glaive} (39.25, 84.98)| |U|5251|
A The Twilight Camp |QID|949| |N|Use (item:5251) to summon the Scrying Bowl in {The Master's Glaive} (39.25, 84.98)| |U|5251|
T The Twilight Camp |QID|949| |N|Twilight Tome in {The Master's Glaive} (38.57, 86.02)|
N (item:5251) |QID|950| |N|Destroy (item:5251) as it is no longer needed| |L|5251| |O|
A Return to Onu |QID|950| |N|Twilight Tome in {The Master's Glaive} (38.57, 86.02)|
A Therylune's Escape |QID|945| |N|(npc:3584) in {The Master's Glaive} (38.7, 87.4)| |NPC|3584|
C Therylune's Escape |QID|945| |N|Escort (npc:3584) until she escapes (22.7, 51.9)| |NPC|3584|
N (item:5352) |QID|968| |N|Kill (npc:2338) or (npc:2339) until you find (item:5352) to begin a quest in {The Master's Glaive} (39.6, 86.6)| |W| |L|5352| |O| |NPC|2338, 2339| 
A The Powers Below |QID|968| |N|Use (item:5352) to accept the quest| |U|5352| |O| 

T The Absent Minded Prospector (1) |QID|729| |N|(npc:2917) in {Remtravel's Excavation} (35.75, 83.69)| |NPC|2917|
A The Absent Minded Prospector (2) |QID|731| |N|(npc:2917) in {Remtravel's Excavation} (35.76, 83.71)| |NPC|2917|
C The Absent Minded Prospector (2) |QID|731| |N|Protect (npc:2917) as he searches for the mysterious fossil<br/><b>This can be quite difficult to solo, try to clear the mobs in the area before accepting the quest. You can redo the quest if you fail but you need to wait about 5 mins for the quest giver to respawn (36, 86)| 
C WANTED: Murkdeep! |QID|4740| |N|Kill murlocs around the area and (npc:10323) will eventually appear, kill him complete the quest (36.55, 76.53)| |W| |NPC|10323|
T Washed Ashore (2) |QID|4681| |N|(npc:10219) in {Auberdine} (36.61, 45.59)| |O| |NPC|10219|
A Beached Sea Creature (3) |QID|4730| |N|Beached Sea Creature in {Twilight Shore} (32.66, 80.89)| |PRE|4681|

T Beached Sea Creature (3) |QID|4730| |N|(npc:10219) in {Auberdine} (36.61, 45.59)| |PRE|4681| |NPC|10219|
T The Absent Minded Prospector (2) |QID|731| |N|(npc:2913) in {Auberdine} (37.46, 41.88)| |NPC|2913|
T WANTED: Murkdeep! |QID|4740| |N|(npc:2930) in {Auberdine} (37.70, 43.44)| |NPC|2930|

R Grove of the Ancients |TID|950| |N|Travel to {Grove of the Ancients} (43.55, 76.32)| 
T Return to Onu |QID|950| |N|(npc:3616) in {Grove of the Ancients} (43.55, 76.32)| |NPC|3616|
A Mathystra Relics |QID|951| |N|(npc:3616) in {Grove of the Ancients} (43.57, 76.34)| |NPC|3616|

A The Sleeper Has Awakened |QID|5321| |N|(npc:11218) in {Grove of the Ancients} (44.38, 76.42)| |NPC|11218|
N (item:13536) |QID|5321.1| |N|Collect (item:13536) from the chest next to (npc:11218) in {Grove of the Ancients} (44.37, 76.36)| |L|13536|
N As you go... |AYG|5713| |QID|5321| |N|(npc:11218) will occasionally fall asleep, use the (item:13536) to wake him back up| |NPC|11218, 11711|
A One Shot. One Kill. |QID|5713| |N|(npc:11711) in {Dark Shore} (45.8, 90.2)| |U|13536| |NPC|11711|
C One Shot. One Kill. |QID|5713| |N|Protect (npc:11711) until the quest is complete (45.8, 90.2)| |U|13536| |NPC|11711|

C The Sleeper Has Awakened |QID|5321| |N|Escort (npc:11218) to {Maestra's Post}<br/><b>Avoid the main road so you don't get ambushed by 4 mobs (29.01, 25.66) (27.25, 35.62)| |U|13536| |Z|1440|
T The Sleeper Has Awakened |QID|5321| |N|(npc:11219) in {Maestra's Post} (27.25, 35.62)| |Z|1440| |NPC|11219|

N Guide Complete |N|Tick to continue to the next guide| 

]]
end, {image = "darkshore.tga", description = [[]]})	end
	
	function Guide:Unload()
	end
end
