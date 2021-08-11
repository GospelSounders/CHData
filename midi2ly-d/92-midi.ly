% Lily was here -- automatically converted by /usr/bin/midi2ly from 92.mid
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
  r2. d'4 
  | % 2
  fis g a a 
  | % 3
  b b a a 
  | % 4
  d cis b b 
  | % 5
  a2. d,4 
  | % 6
  fis g a a 
  | % 7
  b b a d, 
  | % 8
  g fis e e 
  | % 9
  d1 
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
  r2. d'4 
  | % 2
  d d e fis 
  | % 3
  g g fis fis 
  | % 4
  fis e e e 
  | % 5
  cis2. d4 
  | % 6
  d d cis a 
  | % 7
  d d d d 
  | % 8
  d d d cis 
  | % 9
  d1 
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
  r2. fis4 
  | % 2
  a b cis a 
  | % 3
  d d d d, 
  | % 4
  fis a a gis 
  | % 5
  a2. fis4 
  | % 6
  a d, e fis 
  | % 7
  g g fis fis 
  | % 8
  b a a a 
  | % 9
  fis1 
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
  r2. d4 
  | % 2
  d b a d 
  | % 3
  g, g d' d 
  | % 4
  d a e' e 
  | % 5
  a,2. d4 
  | % 6
  d b a d 
  | % 7
  g, g d' d 
  | % 8
  g, d' a a 
  | % 9
  d1 
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
