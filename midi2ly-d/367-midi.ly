% Lily was here -- automatically converted by /usr/bin/midi2ly from 367.mid
\version "2.14.0"

\layout {
  \context {
    \Voice
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver"
    \remove "Rest_engraver"
    \consists "Completion_rest_engraver"
  }
}

trackAchannelA = {
  
  \time 4/4 
  
  \tempo 4 = 104 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''4 g g g 
  | % 2
  g g r2 
  | % 3
  g4 g g g 
  | % 4
  g1 
  | % 5
  c4 c ais ais 
  | % 6
  gis2 g 
  | % 7
  g4 g dis f 
  | % 8
  g2. r4 
  | % 9
  g c d4. g,8 
  | % 10
  e'2 c 
  | % 11
  e4 d c a 
  | % 12
  g1 
  | % 13
  g4 g c c 
  | % 14
  f2 e 
  | % 15
  e4 d8 c b4. b8 
  | % 16
  c1 
  | % 17
  c2 c 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  dis'4 c dis d8 c 
  | % 2
  c4 b r2 
  | % 3
  b4 b8 c d4 c8 b 
  | % 4
  c2 d 
  | % 5
  c4 c8 d dis4 g 
  | % 6
  g f8 dis d2 
  | % 7
  dis4 d c c 
  | % 8
  c2 b4 r4 
  | % 9
  c c g'4. g8 
  | % 10
  g2 e 
  | % 11
  g4 g g f8 e 
  | % 12
  d1 
  | % 13
  c4 e e f8 g 
  | % 14
  a2 g 
  | % 15
  g4 f8 e d4. f8 
  | % 16
  e1 
  | % 17
  f2 e 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  c'4 dis, g f8 dis 
  | % 2
  f4 f r2 
  | % 3
  g4 g g g 
  | % 4
  dis2 g 
  | % 5
  gis4 dis8 f g4 ais8 dis 
  | % 6
  dis4 d8 c b2 
  | % 7
  c4 g gis f 
  | % 8
  d2. r4 
  | % 9
  e g b4. d8 
  | % 10
  e2 g, 
  | % 11
  e'4 b c c 
  | % 12
  f1 
  | % 13
  e4 e8 d c4 c8 b 
  | % 14
  c2 c 
  | % 15
  c4 a b4. g8 
  | % 16
  g1 
  | % 17
  a2 g 
  | % 18
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelC
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelC = \relative c {
  c4 c c c 
  | % 2
  d d r2 
  | % 3
  g,4 d'8 dis f4 dis8 d 
  | % 4
  c2 ais 
  | % 5
  gis4 gis dis' dis 
  | % 6
  f2 g 
  | % 7
  c,4 ais gis gis 
  | % 8
  g2. r4 
  | % 9
  c e g4. b8 
  | % 10
  c2 c, 
  | % 11
  c'4 g a a 
  | % 12
  b1 
  | % 13
  c4 c8 b a4 a8 g 
  | % 14
  f2 c 
  | % 15
  e4 f g4. g8 
  | % 16
  c,1 
  | % 17
  f2 c 
  | % 18
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelC
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
    \context Staff=trackE \trackA
    \context Staff=trackE \trackE
  >>
  \layout {}
  \midi {}
}
