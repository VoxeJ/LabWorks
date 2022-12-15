gem(euclase, 7.5, [al, be, si, o, h]).
gem(sapphrire, 9, [al, o]).
gem(chalcanthite, 2.5, [cu, s, o, h]).
gem(ekanite, 4.5, [ca, th, si, o]).
gem(nephrite, 6.25, [ca, mg, fe, si, o, h]).
gem(neptunite, 5.5, [k, na, li, fe, mn, ti, si, o]).
gem(cinnabar, 2.25, [hg, s]).
gem(baryte, 3.25, [ba, s, o]).
gem(beryl, 7.75, [al, be, si, o]).
gem(zircon, 7.5, [zr, si, o]).
gem(diamond, 10, [c]).
gem(spinel, 7.75, [mg, al, o]).
gem(gematite, 5.75, [fe, o]).

hardness(Hardness, Name):-gem(Name, Hardness,_).
element(Element, Name):-gem(Name,_,Z),member(Element,Z).
harder(Hardness,Name):-gem(Name,Z,_),Z>Hardness.
softer(Hardness,Name):-gem(Name,Z,_),Z<Hardness.