% Lily was here -- automatically converted by /usr/bin/midi2ly from 680.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''4 g8. g16 g4. a8 
  | % 2
  g c b e, a4 g 
  | % 3
  g a8. a16 b4 c 
  | % 4
  d8 b b8. a16 g2 
  | % 5
  a4 a8. a16 d4. a8 
  | % 6
  a gis a b d4 c 
  | % 7
  c c8. c16 c8 g e g 
  | % 8
  g4 d' c2 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  e'4 e8. e16 f4. f8 
  | % 2
  e e e e f4 f 
  | % 3
  e e8. e16 e4 e8 c 
  | % 4
  b e fis8. fis16 g2 
  | % 5
  e4 e8. e16 d4. d8 
  | % 6
  e e e e e4 e 
  | % 7
  f fis8. fis16 g8 g e g 
  | % 8
  f4 f e2 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'4 a8. ais16 b4. b8 
  | % 2
  c c c c b4 b 
  | % 3
  c a8. a16 g4 a 
  | % 4
  g8 b d8. c16 b2 
  | % 5
  c4 cis8. cis16 d4. d8 
  | % 6
  b b b b b4 a 
  | % 7
  c c8. c16 e8 g, e g 
  | % 8
  b4 b c2 
  | % 9
  
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
  c4 cis8. cis16 d4. g,8 
  | % 2
  g' c, e g g4 g 
  | % 3
  c, c8. c16 b4 a 
  | % 4
  d8 d d8. d16 g2 
  | % 5
  g4 g8. g16 f4. f8 
  | % 6
  e e fis gis gis4 a 
  | % 7
  a gis8. gis16 g8 g e g 
  | % 8
  g4 g c,2 
  | % 9
  
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
