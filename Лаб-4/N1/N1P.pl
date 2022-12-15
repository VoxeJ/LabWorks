man(giosciamus,otlichnik).
man(vyokh,troechnik).
woman(samantha,horoshist).
woman(prokata,troechnik).
molodtsy(M):-man(M,otlichnik);man(M,horoshist);woman(M,otlichnik);woman(M,horoshist).
otvet(M):-molodtsy(M),man(M,_).
