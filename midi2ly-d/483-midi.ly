% Lily was here -- automatically converted by /usr/bin/midi2ly from 483.mid
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
  
  \time 3/4 
  
  \tempo 4 = 80 
  \skip 4*21 
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4. e'8 e e 
  | % 2
  fis4 e a8 cis 
  | % 3
  b2 b4 
  | % 4
  a8 a a4 cis 
  | % 5
  e b e 
  | % 6
  cis4. a8 a a 
  | % 7
  cis4. b8 a fis 
  | % 8
  e4*744/240 r4*96/240 e8 a a cis cis 
  | % 10
  e4 b e 
  | % 11
  cis2. 
  | % 12
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r4. cis'8 cis cis 
  | % 2
  d4 cis e8 e 
  | % 3
  e2 e4 
  | % 4
  cis8 cis cis4 fis 
  | % 5
  gis2 e4 
  | % 6
  e4. cis8 cis cis 
  | % 7
  e4. d8 cis d 
  | % 8
  cis4*744/240 r4*96/240 cis8 e e e e 
  | % 10
  gis2 e4 
  | % 11
  e2. 
  | % 12
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r4. a'8 a a 
  | % 2
  a4 a e8 a 
  | % 3
  gis2 gis4 
  | % 4
  a8 a a4 a 
  | % 5
  b2 gis4 
  | % 6
  a4. e8 e e 
  | % 7
  a4. e8 e a 
  | % 8
  a4*744/240 r4*96/240 a8 cis cis a a 
  | % 10
  b2 gis4 
  | % 11
  a2. 
  | % 12
  
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
  r4. a8 a a 
  | % 2
  a4 a cis8 a 
  | % 3
  e'2 e4 
  | % 4
  fis8 fis fis4 fis 
  | % 5
  e2 e4 
  | % 6
  a,4. a8 a a 
  | % 7
  a4. a8 a a 
  | % 8
  a4*744/240 r4*96/240 a'8 a a a a 
  | % 10
  e2 e4 
  | % 11
  a,2. 
  | % 12
  
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
