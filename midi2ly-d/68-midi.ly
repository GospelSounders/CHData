% Lily was here -- automatically converted by /usr/bin/midi2ly from 68.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  cis''4 a b e 
  | % 2
  cis a b2 
  | % 3
  a4 a a a 
  | % 4
  b cis8 b a2 
  | % 5
  e4 e e e 
  | % 6
  fis b gis2 
  | % 7
  a4 a a a 
  | % 8
  b cis8 b a2 
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
  e'4 e e e 
  | % 2
  e e e2 
  | % 3
  cis4 e fis e 
  | % 4
  gis gis e2 
  | % 5
  cis4 b e8. d16 cis4 
  | % 6
  d fis e2 
  | % 7
  cis4 e fis e 
  | % 8
  gis gis e2 
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
  a'4 a gis b 
  | % 2
  a a gis2 
  | % 3
  a4 e' d cis 
  | % 4
  b8 e e d cis2 
  | % 5
  a4 gis a a 
  | % 6
  a d b2 
  | % 7
  a4 e' d cis 
  | % 8
  b8 e e d cis2 
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
  a'4 cis, e gis 
  | % 2
  a cis, e2 
  | % 3
  fis4 cis d a 
  | % 4
  e' e a,2 
  | % 5
  a4 e'8. d16 cis8. b16 a4 
  | % 6
  d b e2 
  | % 7
  fis4 cis d a 
  | % 8
  e' e a,2 
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
