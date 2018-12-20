local ZGV = _G.ZGV
if ZGV.Utils.GetFaction() ~= "DC" and not ZGV.CFG_LOAD_ALL_FACTIONS then return end

ZGV._QuestDataDC = [[

Blood and the Crescent Moon=0022001
Basile's Invitation=0022002
Back-Alley Murders=0022003
Nemarc's Invitation=0022004
Long Lost Lore=0022005
Anchors from the Harbour=0022006
One of the Undaunted=0022007
Swine Thief=0022008
Bloodthorn Assassins=0022009
Turning of the Trees=0022010
The Dagger's Edge=0022011
Ash and Reprieve=0022012
The Wyrd Tree's Roots=0022013
The Wyrd Sisters=0022014
Farlivere's Gambit=0022015
Seeking the Guardians=0022016
Champion of the Guardians=0022017
To the Wyrd Tree=0022018
Reclaiming the Elements=0022019
Purifying the Wyrd Tree=0022020
Werewolves to the North=0022021
Disorganized Crime=0022022
Lady Eloise's Lockbox=0022023
Vital Inheritance=0022024
Daughter of Giants=0022025
A Duke in Exile=0022026
Wolves in the Fold=0022027
Lineage of Tooth and Claw=0022028
Pride of the Lion Guard=0022029
Wicked Trade=0022030
The Glenumbra Moors=0022031
Ripple Effect=0022032
A Step Back in Time=0022033
The Nameless Soldier=0022034
Retaking Camlorn=0022035
Crocodile Bounty=0022036
Wyrd and Coven=0022037
The White Mask of Merien=0022038
Cutting Off the Source=0022039
Rally Cry=0022040
A Lingering Hope=0022041
Hidden in Flames=0022042
The Fall of Faolchu=0022043
Taking the Fight to the Enemy=0022044
The Lion Guard's Stand=0022045
The Corpse Horde=0022046
Mastering the Talisman=0022047
Mists of Corruption=0022048
Legitimate Interests=0022049
Vines and Villains=0022050
The Dangerous Past=0022051
The Ghosts of Westtry=0022052
Memento Mori=0022053
The Labyrinth=0022054
A Dangerous Dream=0022055
Cursed Treasure=0022056
Forgotten Ancestry=0022057
Servants of Ancient Kings=0022058
Chasing Shadows=0022059
The End of Extortion=0022060
The Miners' Lament=0022061
Crosswych Reclaimed=0022062
Legacy of Baelborne Rock=0022063
Signals of Dominion=0022064
Wayward Scouts=0022065
The Hidden Treasure=0022066
A Mysterious Curio=0022067
The Dresan Index=0022068
Garments by Odei=0022069
The Jeweled Crown of Anton=0022070
Cadwell's Silver=0022071

False Accusations=0042001
The Slavers=0042002
To Alcaire Castle=0042003
A Family Affair=0042004
Can't Leave Without Her=0042005
Scamp Invasion=0042006
Army at the Gates=0042007
Two Sides to Every Coin=0042008
Life of the Duchess=0042009
The Safety of the Kingdom=0042010
Tracking Sir Hughes=0042011
Legacy of the Three=0042012
False Knights=0042013
The Flame of Dissent=0042014
Retaking Firebrand Keep=0042015
Sir Hughes' Fate=0042016
Unanswered Questions=0042017
The Slumbering Farmer=0042018
Rozenn's Dream=0042019
Lighthouse Attack Plans=0042020
Fire in the Fields=0042021
Dreams to Nightmares=0042022
Injured Spirit Wardens=0042023
Azura's Guardian=0042024
A Prison of Sleep=0042025
Pursuing the Shard=0042026
The Gate to Quagmire=0042027
Blood Revenge=0042028
Rat in a Trap=0042029
A Means to an End=0042030
Revenge Against Rama=0042031
The Dreugh Threat=0042032
They Dragged Him Away=0042033
Abominations from Beyond=0042034
Curse of Skulls=0042035
The Sower Reaps=0042036
Castle of the Worm=0042037
The Debt Collector's Debts=0042038
The Prismatic Core=0042039
One Last Game=0042040
The Signet Ring=0042041
Evidence Against Adima=0042042
Saving Hosni=0042043
Ogre Teeth=0042044
Ending the Ogre Threat=0042045
King Aphren's Sword=0042046
Godrun's Dream=0042047
The Tharn Speaks=0042048
The Perfect Burial=0042049
Repair Koeglin Lighthouse=0042050
Captive Crewmembers=0042051
Divert and Deliver=0042052
The Weight of Three Crowns=0042080
The Return of the Dream Shard=0042081
Another Omen=0042082
Old Adventurers=0042083
Plowshares to Swords=0042084
A Predator's Heart=0042085
General Godrun's Orders=0042086
A Look in the Mirror=0042087
Gift from a Suitor=0042088
Azura's Aid=0042089
Azura's Relics=0042090
A Ransom for Miranda=0042091
A Woman Wronged=0042092
Vaermina's Gambit=0042093
The Road to Rivenspire=0042094

Shornhelm Divided=0052001
Children of Yokuda=0052002
Simply Misplaced=0052003
Dream-Walk Into Darkness=0052004
The Blood-Cursed Town=0052005
The Blood-Splattered Shield=0052006
The Concealing Veil=0052007
The Spider's Cocoon=0052008
A Traitor's Tale=0052009
The Wayward Son=0052010
The Bandit=0052011
The Lover=0052012
Archaic Relics=0052013
Northpoint in Peril=0052014
Crimes of the Past=0052015
A Change of Heart=0052016
Proving the Deed=0052017
The Liberation of Northpoint=0052018
Puzzle of the Pass=0052019
The Last of Them=0052020
Guar Gone=0052021
The Barefoot Breton=0052022
The Lady's Keepsake=0052023
A Spy in Shornhelm=0052024
Assassin Hunter=0052025
The Assassin's List=0052026
Threat of Death=0052027
A Dagger to the Heart=0052028
The Lightless Remnant=0052029
The Crown of Shornhelm=0052030
Halls of Torment=0052031
Favor for the Queen=0052032
Valley of Blades=0052033
Under Siege=0052034
Dearly Departed=0052035
Rusty Daggers=0052036
The Sanctifying Flames=0052037
In the Doghouse=0052038
Hope Lost=0052039
Frightened Folk=0052040
Fell's Justice=0052041
The Emerald Chalice=0052042
Chateau of the Ravenous Rodent=0052043

Blood and Sand=0062001

A City in Black=0142016
The Posting of the Hunt=0142142
The True-Told Tale of Hallin, Pt. 1=0142143
Vital Records, 2E 540—2E 542=0142144
A Royal Embarrassment=0142145
Lady Murcien's Folly=0142146
Fool!=0142147
Picnic at Pelin (A Horror Story)=0142148
The Legend of Fallen Grotto=0142149
Conflicted Emotions=0142305
A Grave Matter=0142348
Beyond the Call=0142514
Destroying the Dark Witnesses=0142641
Mistress of the Lake=0142885
The Charge of Evermore=0142886
Dark Wings=0142887
The Waking Darkness=0142888
Imperial Infiltration=0142889
Heart of Evil=0142890
The Last Spriggan=0142891
The Parley=0142892
Freedom's Chains=0142893
The Will of the Woods=0142894
Raiders at the Crossing=0142895
Shadow of Sancre Tor=0142896
We Live In Fear=0142897
The Heart of the Beast=0142898
A Marriage in Ruins=0142899
To Aid the Enemy=0142900
Hallin's Burden=0142901
The Lion's Den=0142902
A Thirst for Revolution=0142903
The Shifting Sands of Fate=0142904
The Mystery of Razak=0142905
Rising Against Onsi's Breath=0142906
Imperial Curiosity=0142907
Tongues of Stone=0142908
The Returned=0142909
A Handful of Stolen Dreams=0142910
Scavenging for a Scarab=0142911
A Token Trophy=0142912
Rendezvous at the Pass=0142913
Storming the Garrison=0142914
Striking Back=0142915
Trials and Tribulations=0142916
To Walk on Far Shores=0142917
Messages Across Tamriel=0142918
Scion of the Blood Matron=0142919

Finding Winter's Hammer=0163061

Risen From the Depths=0172001
Rise of the Dead=0172002
Seize the Moment=0172003
Monkey Magic=0172004
The Impervious Vault=0172005
In Search of the Ash'abah=0172006
Trouble at the Rain Catchers=0172007
The Nature of Fate=0172008
Morwha's Curse=0172009
Thwarting the Aldmeri Dominion=0172010
Lady Laurent's Favor=0172011
The Initiation=0172012
Ash'abah Rising=0172013
Gone Missing=0172014
Left at the Altar=0172015
Satak was the First Serpent=0172016
Tu'whacca's Breath=0172017
Revered Ancestors=0172018
A Reckoning with Uwafa=0172019
Snakes in the Sands=0172020
Trapped in the Bluffs=0172021
Will of the Council=0172022
Master of Leki's Blade=0172023
The Nature of Fate: Part Two=0172024
Past in Ruins=0172025
Badwater Mine=0172026
Feathered Fiends=0172027
Circus of Cheerful Slaughter=0172028
Honoring the Dishonored=0172029
March of the Ra Gada=0172030
Trials of the Hero=0172031
Undying Loyalty=0172032
Crawling Chaos=0172033
Whose Wedding?=0172034
Shiri's Research=0172102
Imperial Incursion=0172111
Alasan's Plot=0172112
Warship Designs=0172125
Temple's Treasures=0172138
Malignant Militia=0172158
Amputating the Hand=0172168
Restoring the Ansei Wards=0172184
The Scholar of Bergama=0172185
Trouble at Tava's Blessing=0172186
The Mad God's Bargain=0172187
The Search for Shiri=0172198

Angof the Gravesinger=0332001

Sunken Knowledge=0342001

The Covenant Infiltrator=0352001

Present in Memory=0632001
Publish or Perish=0632002

Kingdom in Mourning=0722049

The Oldest Orc=0732001

The Arch-Mage's Boon=0992001

Word from the Dead=1322001

Fadeel's Freedom=1342001

Shedding the Past=1362001

Tharayya's Trail=1412001

Lost Crown=1513001
On a Dare=1513002

A Valuable Distraction=1523001
Prisoner Dilemma=1523002

Dear Cousins=1583001

Drink, Drink, and Be Merry=2633001

Beneath the Surface=2653001

The Broken Spearhead=2922001
Sphere Assembly=2922002
Like Moths to a Candle=2922003
Izad's Treasure=2922004
Last Night=2922005
Buried Secrets=2922006
The Spearhead's Crew=2922007
Innocent Scoundrel=2922008
Tip of the Spearhead=2922009
Moment of Truth=2922010
Tarnish the Crown=2922011
Goblin Marq=2922012
The Harborage=2922013
Dead Man's Wrist=2922014

The Bloodthorn Plot=2932001
Daughter of Seamount=2932002
Into the Hills=2932003
Farsight=2932004
Prove Your Worth=2932005
Unearthing the Past=2932006
Tormented Souls=2932007
Carzog's Demise=2932008
On to Glenumbra=2932009
]]
