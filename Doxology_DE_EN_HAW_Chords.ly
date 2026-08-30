\header {

title = "Ho‘onani i ka Makua mau"
subtitle = \markup { \italic "(Doxologie)" }
composer = "Louis Bourgeois 1551 (Genfer Psalter)"
opus = "Hawaiisch von Hiram Bingham, 1789-1869 (Missionar in Hawai‘i)" 


}



melody = \relative c' {

\key g \major
\partial 4
g'4 g4 fis e d g4 a b \fermata  \break

b4 b4 b a g c4 b a \fermata \break

g4 a4 b a g e fis g \fermata  \break

d'4 b g a c b a g \fermata r4 g1 g1

\bar "|."

}


\addlyrics {
  \set stanza = ""
  Lob, Ehr sei Gott im höch -- sten Thron,
  des -- glei -- chen Chri -- sto, sei -- nem Sohn,
  und auch dem Trö -- ster in der Not,
  dem drei -- fal -- ti -- gen Ei -- nen Gott. A -- men.
} 
\addlyrics {
  \set stanza = ""
  Praise God from whom all bles -- sings flow,
  Praise Him all crea -- tures, here be -- low,
  Praise Him a -- bove, ye heaven -- ly host,
  Praise Fa -- ther, Son, and Ho -- ly Ghost. A -- men.
}
\addlyrics {
  \set stanza = ""
  Ho‘o na -- niᴖi ka Ma -- ku -- a mau, 

ke Kei -- ki me ka_‘U -- ha -- ne nō,

ke_A -- ku -- a mau ho’o mai ka‘i pū,

ko kē -- ia ao, ko kē -- lā ao. ‘A -- mene.
}


harmonies = \chordmode {
  g4 g4 d e:m b:m/d g d g
  g4 g4 g4 d e:m c g d
  e:m d g d g c d g
  d g e:m d c g d g g c1 g1
  
}


\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \harmonies
    }
    \new Staff \melody
  >>



  \layout{ }
  \midi { }
}