% Lily was here -- automatically converted by /usr/bin/midi2ly from 530.mid
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
  
  \time 6/8 
  
  \tempo 4 = 89 
  \skip 1. 
  \time 8/8 
  \skip 1 
  | % 4
  
  \time 6/8 
  \skip 4*9 
  \time 8/8 
  \skip 1 
  | % 8
  
  \time 6/8 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 ais''4*96/240 r4*24/240 
  | % 2
  ais4*192/240 r4*48/240 g4*96/240 r4*24/240 dis4*192/240 r4*48/240 f4*96/240 
  r4*24/240 
  | % 3
  g4*192/240 r4*48/240 gis4*96/240 r4*24/240 ais4*384/240 r4*96/240 ais 
  r4*24/240 ais4*192/240 r4*48/240 dis,4*96/240 r4*24/240 g4*192/240 
  r4*48/240 dis4*96/240 r4*24/240 f4*288/240 r4*72/240 dis4*192/240 
  r4*48/240 ais'4*96/240 r4*24/240 ais4*192/240 r4*48/240 g4*96/240 
  r4*24/240 dis4*192/240 r4*48/240 f4*96/240 r4*24/240 g4*192/240 
  r4*48/240 gis4*96/240 r4*24/240 ais4*384/240 r4*96/240 ais r4*24/240 ais4*192/240 
  r4*48/240 
  | % 9
  dis,4*96/240 r4*24/240 g4*192/240 r4*48/240 dis4*96/240 r4*24/240 f4*288/240 
  r4*72/240 dis4*288/240 r4*72/240 ais'4*96/240 r4*24/240 c4*96/240 
  r4*24/240 
  | % 11
  d4*96/240 r4*24/240 dis4*192/240 r4*48/240 ais4*96/240 r4*24/240 d4*192/240 
  r4*48/240 
  | % 12
  c4*96/240 r4*24/240 ais4*288/240 r4*72/240 ais4*96/240 r4*24/240 c4*96/240 
  r4*24/240 
  | % 13
  d4*96/240 r4*24/240 dis4*192/240 r4*48/240 ais4*96/240 r4*24/240 d4*192/240 
  r4*48/240 
  | % 14
  c4*96/240 r4*24/240 ais4*288/240 r4*72/240 ais4*192/240 r4*48/240 
  | % 15
  g4*96/240 r4*24/240 dis4*192/240 r4*48/240 f4*96/240 r4*24/240 g4*192/240 
  r4*48/240 
  | % 16
  gis4*96/240 r4*24/240 ais4*288/240 r4*72/240 ais4*192/240 r4*48/240 
  | % 17
  dis,4*96/240 r4*24/240 g4*192/240 r4*48/240 dis4*96/240 r4*24/240 f4*288/240 
  r4*72/240 dis4*288/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r8*5 g''4*96/240 r4*24/240 
  | % 2
  g4*192/240 r4*48/240 dis4*96/240 r4*24/240 ais4*192/240 r4*48/240 d4*96/240 
  r4*24/240 
  | % 3
  dis4*192/240 r4*48/240 f4*96/240 r4*24/240 g4*384/240 r4*96/240 g 
  r4*24/240 g4*192/240 r4*48/240 ais,4*96/240 r4*24/240 dis4*192/240 
  r4*48/240 ais4*96/240 r4*24/240 d4*288/240 r4*72/240 dis4*192/240 
  r4*48/240 g4*96/240 r4*24/240 g4*192/240 r4*48/240 dis4*96/240 
  r4*24/240 ais4*192/240 r4*48/240 d4*96/240 r4*24/240 dis4*192/240 
  r4*48/240 f4*96/240 r4*24/240 g4*384/240 r4*96/240 g r4*24/240 g4*192/240 
  r4*48/240 
  | % 9
  ais,4*96/240 r4*24/240 dis4*192/240 r4*48/240 ais4*96/240 r4*24/240 d4*288/240 
  r4*72/240 dis4*288/240 r4*72/240 g4*192/240 r4*48/240 
  | % 11
  g4*96/240 r4*24/240 g4*192/240 r4*48/240 g4*96/240 r4*24/240 ais4*192/240 
  r4*48/240 
  | % 12
  gis4*96/240 r4*24/240 g4*288/240 r4*72/240 g4*192/240 r4*48/240 
  | % 13
  g4*96/240 r4*24/240 g4*192/240 r4*48/240 g4*96/240 r4*24/240 ais4*192/240 
  r4*48/240 
  | % 14
  gis4*96/240 r4*24/240 g4*288/240 r4*72/240 g4*192/240 r4*48/240 
  | % 15
  dis4*96/240 r4*24/240 ais4*192/240 r4*48/240 d4*96/240 r4*24/240 dis4*192/240 
  r4*48/240 
  | % 16
  f4*96/240 r4*24/240 g4*288/240 r4*72/240 g4*192/240 r4*48/240 
  | % 17
  ais,4*96/240 r4*24/240 dis4*192/240 r4*48/240 ais4*96/240 r4*24/240 d4*288/240 
  r4*72/240 dis4*288/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r8*5 ais'4*96/240 r4*24/240 
  | % 2
  ais4*192/240 r4*48/240 ais4*96/240 r4*24/240 g4*192/240 r4*48/240 ais4*96/240 
  r4*24/240 
  | % 3
  ais4*192/240 r4*48/240 ais4*96/240 r4*24/240 ais4*384/240 r4*96/240 ais 
  r4*24/240 ais4*192/240 r4*48/240 g4*96/240 r4*24/240 ais4*192/240 
  r4*48/240 g4*96/240 r4*24/240 gis4*288/240 r4*72/240 g4*192/240 
  r4*48/240 ais4*96/240 r4*24/240 ais4*192/240 r4*48/240 ais4*96/240 
  r4*24/240 g4*192/240 r4*48/240 ais4*96/240 r4*24/240 ais4*192/240 
  r4*48/240 ais4*96/240 r4*24/240 ais4*384/240 r4*96/240 ais r4*24/240 ais4*192/240 
  r4*48/240 
  | % 9
  g4*96/240 r4*24/240 ais4*192/240 r4*48/240 g4*96/240 r4*24/240 gis4*288/240 
  r4*72/240 g4*288/240 r4*72/240 ais4*192/240 r4*48/240 
  | % 11
  ais4*96/240 r4*24/240 ais4*192/240 r4*48/240 dis4*96/240 r4*24/240 dis4*192/240 
  r4*48/240 
  | % 12
  dis4*96/240 r4*24/240 dis4*288/240 r4*72/240 ais4*192/240 r4*48/240 
  | % 13
  ais4*96/240 r4*24/240 ais4*192/240 r4*48/240 dis4*96/240 r4*24/240 dis4*192/240 
  r4*48/240 
  | % 14
  dis4*96/240 r4*24/240 dis4*288/240 r4*72/240 dis4*192/240 r4*48/240 
  | % 15
  ais4*96/240 r4*24/240 g4*192/240 r4*48/240 ais4*96/240 r4*24/240 ais4*192/240 
  r4*48/240 
  | % 16
  ais4*96/240 r4*24/240 ais4*288/240 r4*72/240 ais4*192/240 r4*48/240 
  | % 17
  g4*96/240 r4*24/240 ais4*192/240 r4*48/240 g4*96/240 r4*24/240 gis4*288/240 
  r4*72/240 g4*288/240 
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
  r8*5 dis4*96/240 r4*24/240 
  | % 2
  dis4*192/240 r4*48/240 dis4*96/240 r4*24/240 dis4*192/240 r4*48/240 ais4*96/240 
  r4*24/240 
  | % 3
  dis4*192/240 r4*48/240 dis4*96/240 r4*24/240 dis4*384/240 r4*96/240 dis 
  r4*24/240 dis4*192/240 r4*48/240 dis4*96/240 r4*24/240 dis4*192/240 
  r4*48/240 dis4*96/240 r4*24/240 ais4*288/240 r4*72/240 dis4*192/240 
  r4*48/240 dis4*96/240 r4*24/240 dis4*192/240 r4*48/240 dis4*96/240 
  r4*24/240 dis4*192/240 r4*48/240 ais4*96/240 r4*24/240 dis4*192/240 
  r4*48/240 dis4*96/240 r4*24/240 dis4*384/240 r4*96/240 dis r4*24/240 dis4*192/240 
  r4*48/240 
  | % 9
  dis4*96/240 r4*24/240 dis4*192/240 r4*48/240 dis4*96/240 r4*24/240 ais4*288/240 
  r4*72/240 dis4*288/240 r4*72/240 dis4*192/240 r4*48/240 
  | % 11
  dis4*96/240 r4*24/240 dis4*192/240 r4*48/240 dis4*96/240 r4*24/240 gis4*192/240 
  r4*48/240 
  | % 12
  gis4*96/240 r4*24/240 dis4*288/240 r4*72/240 dis4*192/240 r4*48/240 
  | % 13
  dis4*96/240 r4*24/240 dis4*192/240 r4*48/240 dis4*96/240 r4*24/240 gis4*192/240 
  r4*48/240 
  | % 14
  gis4*96/240 r4*24/240 dis4*288/240 r4*72/240 dis4*192/240 r4*48/240 
  | % 15
  dis4*96/240 r4*24/240 dis4*192/240 r4*48/240 ais4*96/240 r4*24/240 dis4*192/240 
  r4*48/240 
  | % 16
  dis4*96/240 r4*24/240 dis4*288/240 r4*72/240 dis4*192/240 r4*48/240 
  | % 17
  dis4*96/240 r4*24/240 dis4*192/240 r4*48/240 dis4*96/240 r4*24/240 ais4*288/240 
  r4*72/240 dis4*288/240 
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
