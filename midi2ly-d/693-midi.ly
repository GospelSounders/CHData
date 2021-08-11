% Lily was here -- automatically converted by /usr/bin/midi2ly from 693.mid
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
  
  \time 9/8 
  
  \tempo 4 = 60 
  \skip 8*9 
  | % 2
  
  \time 8/8 
  \skip 1 
  | % 3
  
  \time 12/8 
  \skip 1. 
  | % 4
  
  \time 14/8 
  \skip 4*7 
  | % 5
  
  \time 8/8 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''8 b b b gis b a a4 gis8 gis fis a gis fis e4 b'8 b b b b b 
  b 
  | % 4
  b gis b a4 gis8 gis gis 
  | % 5
  gis gis gis gis fis fis a gis 
  | % 6
  fis e4 a2 e4 a gis1 fis gis 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  gis''8 gis gis gis gis fis e e4 e8 e cis cis dis4 e gis8 gis 
  gis gis gis gis gis 
  | % 4
  gis gis fis e4 e8 e e 
  | % 5
  e e e e cis cis cis dis4 e e2 e4 e e1 dis e 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  b'8 b b b e dis cis cis4 b8 b a fis b a gis4 b8 b b b b b b 
  | % 4
  b e dis cis4 b8 b b 
  | % 5
  b b b b a a fis b 
  | % 6
  a r4 cis2 a4 cis b1 b b 
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
  e8 e e e e e e e4 e8 e a, a b4 e e8 e e e e e e 
  | % 4
  e e e e4 e8 e e 
  | % 5
  e e e e a, a a b4 e a,2 cis4 a e'1 b e 
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
