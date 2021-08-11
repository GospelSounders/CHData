% Lily was here -- automatically converted by /usr/bin/midi2ly from 274.mid
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
  
  \time 6/4 
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4*5 cis'8 d 
  | % 2
  e2 e4 a2 cis4 
  | % 3
  b2 a4 fis8 a4. fis4 
  | % 4
  e2 e4 a2 cis4 
  | % 5
  b4*5 cis8 d 
  | % 6
  e2 cis4 a2 cis4 
  | % 7
  b2 a4 fis8 a4. fis4 
  | % 8
  e2 a4 cis2 b4 
  | % 9
  a1. 
  | % 10
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r4*5 a'8 b 
  | % 2
  cis2 cis4 cis2 e4 
  | % 3
  d2 d4 d8 fis4. d4 
  | % 4
  e2 b4 e2 e4 
  | % 5
  e4*5 e4 
  | % 6
  e2 e4 cis2 e4 
  | % 7
  d2 d4 d8 fis4. d4 
  | % 8
  e2 cis4 e2 d4 
  | % 9
  cis1. 
  | % 10
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r4*5 a'4 
  | % 2
  a2 a4 e2 a4 
  | % 3
  fis2 fis4 a2 a4 
  | % 4
  a2 gis4 a2 a4 
  | % 5
  gis4*5 a8 b 
  | % 6
  cis2 a4 e2 a4 
  | % 7
  fis2 fis4 a2 a4 
  | % 8
  a2 a4 a2 gis4 
  | % 9
  a1. 
  | % 10
  
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
  r4*5 a4 
  | % 2
  a2 a4 a2 a4 
  | % 3
  d2 d4 d2 d4 
  | % 4
  cis2 e8 d cis2 a4 
  | % 5
  e'4*5 a4 
  | % 6
  a2 a4 a,2 a4 
  | % 7
  d2 d4 d2 d4 
  | % 8
  cis2 a4 e'2 e4 
  | % 9
  a,1. 
  | % 10
  
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
