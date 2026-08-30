\header {

title = "Herr, gib uns unser täglich Brot"

composer = "EG 464"

}

\score {

\relative c' {

\key f \major

f2 f4 e d c f2 g a r2 \break

a2 a4 a g f bes2 a g r2 \break

f2 g4 a g f d2 e f r2 \break

c'2 a f g4 bes a2 g f1

\bar "|"

}

\addlyrics {

Herr, gib uns un -- ser täg -- lich Brot.
Lass uns be -- reit sein, in der Not
zu tei -- len, was du uns ge -- währt. 
Dein ist die Er -- de, die uns nährt.

}

\layout {

\context {

\Staff

\remove Bar_engraver

\remove Time_signature_engraver

}

}

\midi {}

}