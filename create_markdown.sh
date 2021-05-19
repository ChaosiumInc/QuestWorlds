#!/bin/sh
VAR1=$(CAT << EOF
0.0_Credits_&_Legal_Information.md \
0.1_Legal_Information.md \
0.2_Credits.md \
1.0_Introduction.md \
1.1_Why_QuestWorlds.md \
1.2_Version.md \
1.3_Who_Is_This_For.md \
1.4_Numbering.md \
1.5_Participants.md \
2.0_Basic_Mechanics.md \
2.1_Abilities.md \
2.2_Possessions_and_Equipment.md \
2.3_Modifiers.md \
2.4_Contest_Procedure.md \
2.5_Bonuses_and_Penalties_From_Tactics.md \
2.6_Augments.md \
2.7_Flaws.md \
2.8_Benefits_and_Consequences.md \
2.9_Mismatched_and_Graduated_Goals.md \
2.10_Mobs_Gangs_and_Hordes.md \
2.11_Ganging_Up.md \
2.12_Mass_Effort.md \
2.13_Resistance_Progression.md \
3.0_Character_Creation.md \
3.1_As-You-Go_Method.md \
3.2_Keywords.md \
3.3_Flaws.md \
3.4_Assigning_Ability_Ratings.md \
3.5_Prose_Method.md \
4.0_Contests.md \
4.1_Contest.md \
4.2_Group_Contest.md \
4.3_Multiple_Contestants_One_Prize.md \
5.0_Sequences.md \
5.1_Sequence.md \
5.2_Scored_Sequence.md \
5.3_Bidding_Sequence.md \
5.4_Chained_Sequence.md \
5.5_Bidding_vs_Scored_vs_Chained.md \
5.6_Lengthy_Sequences.md \
6.0_Relationships.md \
6.1_Supporting_Characters.md \
6.2_Allies.md \
6.3_Patrons.md \
6.4_Contacts.md \
6.5_Followers.md \
6.6_Relationships_as_Flaws.md \
7.0_Story_Points.md \
7.1_Story_Point_Pool.md \
7.2_Success_with_Story_Points.md \
7.3_Plot_Edits.md \
8.0_Experience.md \
8.1_Earning_Experience_Points.md \
8.2_Improving_Your_Character.md \
8.3_Milestone_Improvements.md \
9.0_Community_Resources_and_Support.md \
9.1_Community_Design.md \
9.2_Drawing_on_Resources.md \
10.0_Appendix.md \
10.1_Glossary_of_Terms.md \
10.2_Version_Changes.md 
EOF
)

# echo "${VAR1}"
cat $(echo "${VAR1}") > markdown/QuestWorlds.md

