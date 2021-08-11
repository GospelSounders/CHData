% Lily was here -- automatically converted by /usr/bin/midi2ly from 352.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4 a8 a a4 a 
  | % 2
  a1 
  | % 3
  b4 b8 b a4 fis 
  | % 4
  e1 
  | % 5
  fis4 fis8 fis g4 gis 
  | % 6
  a d d cis8 b 
  | % 7
  a4 d,8 e fis4 e 
  | % 8
  d1 
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
  fis'4 e8 d e4 cis 
  | % 2
  d1 
  | % 3
  d4 d8 e fis4 d 
  | % 4
  cis1 
  | % 5
  d4 d8 d e4 f 
  | % 6
  fis fis g d 
  | % 7
  d d d cis 
  | % 8
  d1 
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
  a'4 g8 fis g4 e 
  | % 2
  fis1 
  | % 3
  g4 g8 g fis4 a 
  | % 4
  a1 
  | % 5
  a4 d8 d cis4 b 
  | % 6
  a cis b a8 g 
  | % 7
  fis4 fis8 gis a4 g 
  | % 8
  fis1 
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
  d4 d8 d a4 a 
  | % 2
  d1 
  | % 3
  g,4 b8 cis d4 fis 
  | % 4
  a1 
  | % 5
  d,4 d8 d d4 d 
  | % 6
  d d g, g 
  | % 7
  a b a a 
  | % 8
  d1 
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
