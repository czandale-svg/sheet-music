\version "2.26.0"

\header {
  title = "Mãos Iguais - Parte 2"
}

global = {
  \key g \minor
  \time 4/4
}

rightHand = \relative c' {
  \global
  % Coluna 1
  <g d'>8 bes <g d'> bes <g d'> bes <g d'> bes |
  <fis d'>8 bes <fis d'> bes <fis d'> bes <fis d'> bes |
  <f d'>8 bes <f d'> bes <f d'> bes <f d'> bes |
  <e, c'>8 g <e c'> g <e c'> g <e c'> g |
  <dis bes'>8 g <dis bes'> g <dis bes'> g <dis bes'> g |
  <d bes'>8 g <d bes'> g <d bes'> g <d bes'> g |
  <d a'>8 fis <d a'> fis <d a'> fis <d a'> fis |
  
  % Coluna 2 (sem o primeiro grupo repetido)
  <d bes'>8 g <d bes'> g <d bes'> g <d bes'> g |
  <dis bes'>8 g <dis bes'> g <dis bes'> g <dis bes'> g |
  <e c'>8 g <e c'> g <e c'> g <e c'> g |
  <f d'>8 bes <f d'> bes <f d'> bes <f d'> bes |
  <fis d'>8 bes <fis d'> bes <fis d'> bes <fis d'> bes |
  <g d'>8 bes <g d'> bes <g d'> bes <g d'> bes |
}

leftHand = \relative c {
  \global
  \clef bass
  % Coluna 1
  <g d'>8 bes <g d'> bes <g d'> bes <g d'> bes |
  <fis d'>8 bes <fis d'> bes <fis d'> bes <fis d'> bes |
  <f d'>8 bes <f d'> bes <f d'> bes <f d'> bes |
  <e, c'>8 g <e c'> g <e c'> g <e c'> g |
  <dis bes'>8 g <dis bes'> g <dis bes'> g <dis bes'> g |
  <d bes'>8 g <d bes'> g <d bes'> g <d bes'> g |
  <d a'>8 fis <d a'> fis <d a'> fis <d a'> fis |
  
  % Coluna 2
  <d bes'>8 g <d bes'> g <d bes'> g <d bes'> g |
  <dis bes'>8 g <dis bes'> g <dis bes'> g <dis bes'> g |
  <e c'>8 g <e c'> g <e c'> g <e c'> g |
  <f d'>8 bes <f d'> bes <f d'> bes <f d'> bes |
  <fis d'>8 bes <fis d'> bes <fis d'> bes <fis d'> bes |
  <g d'>8 bes <g d'> bes <g d'> bes <g d'> bes |
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \rightHand
    \new Staff = "lower" \leftHand
  >>
  \layout { }
  \midi { }
}

