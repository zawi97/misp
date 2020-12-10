\* The_Whiskass_Problem *\
Minimize
ca³kowity_koszt_sk³adników_w_jednej_puszce: 0.008 BeefPercentage
 + 0.013 ChickenPercentage + 0.001 GelPercentage + 0.1 MuttonPercentage
 + 0.002 RicePercentage + 0.005 WheatPercentage
Subject To
ca³oœæ: BeefPercentage + ChickenPercentage + GelPercentage + MuttonPercentage
 + RicePercentage + WheatPercentage = 100
wymagane_bia³ko: 0.2 BeefPercentage + 0.1 ChickenPercentage
 + 0.15 MuttonPercentage + 0.04 WheatPercentage >= 8
wymagania_soli: 0.007 BeefPercentage + 0.007 MuttonPercentage
 + 0.002 RicePercentage + 0.008 WheatPercentage <= 0.4
wymagania_t³uszczu: 0.1 BeefPercentage + 0.08 ChickenPercentage
 + 0.11 MuttonPercentage + 0.01 RicePercentage + 0.01 WheatPercentage >= 6
wymagany_b³onnik: 0.005 BeefPercentage + 0.001 ChickenPercentage
 + 0.003 MuttonPercentage + 0.1 RicePercentage + 0.15 WheatPercentage <= 2
Bounds
BeefPercentage <= 100
0 <= ChickenPercentage
GelPercentage <= 100
MuttonPercentage <= 100
RicePercentage <= 100
WheatPercentage <= 100
Generals
ChickenPercentage
End
