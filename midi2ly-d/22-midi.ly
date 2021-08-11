% Lily was here -- automatically converted by /usr/bin/midi2ly from 22.mid
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
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  a''4 gis8 a b4 a 
  | % 2
  d d cis2 
  | % 3
  fis,4 gis a fis 
  | % 4
  e e e2 
  | % 5
  a4 gis8 a b4 a 
  | % 6
  d d cis2 
  | % 7
  fis,4 gis a fis 
  | % 8
  e e e2 
  | % 9
  cis'4 b a cis 
  | % 10
  e4. d8 cis2 
  | % 11
  fis,4 gis a d 
  | % 12
  cis b a2 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  e'4 e e e 
  | % 2
  d e e2 
  | % 3
  fis4 e e d 
  | % 4
  cis b cis2 
  | % 5
  e4 e e e 
  | % 6
  d e e2 
  | % 7
  fis4 e e d 
  | % 8
  cis b cis2 
  | % 9
  e4 e e e 
  | % 10
  e e e2 
  | % 11
  fis4 e e d 
  | % 12
  e4. d8 cis2 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  cis'4 d8 cis b4 cis 
  | % 2
  a b a2 
  | % 3
  a4 b a a 
  | % 4
  a gis a2 
  | % 5
  cis4 d8 cis b4 cis 
  | % 6
  a b a2 
  | % 7
  a4 b a a 
  | % 8
  a gis a2 
  | % 9
  a4 e'8 d cis4 a 
  | % 10
  b gis a2 
  | % 11
  a4 b a a 
  | % 12
  a gis a2 
  | % 13
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  a'4 b8 a gis4 a 
  | % 2
  fis gis a2 
  | % 3
  d,4 d cis d 
  | % 4
  e e a,2 
  | % 5
  a'4 b8 a gis4 a 
  | % 6
  fis gis a2 
  | % 7
  d,4 d cis d 
  | % 8
  e e a,2 
  | % 9
  a'4 gis a a 
  | % 10
  gis e a2 
  | % 11
  d,4 d cis fis 
  | % 12
  e e a,2 
  | % 13
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
