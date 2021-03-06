% Lily was here -- automatically converted by /usr/bin/midi2ly from 434.mid
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
  r2. f'4*216/240 r4*24/240 
  | % 2
  ais4*216/240 r4*24/240 a4*108/240 r4*12/240 g4*108/240 r4*12/240 f4*216/240 
  r4*24/240 ais4*216/240 r4*24/240 
  | % 3
  d,4*216/240 r4*24/240 dis4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 4
  g4*108/240 r4*12/240 a4*108/240 r4*12/240 ais4*216/240 r4*24/240 c4*216/240 
  r4*24/240 c4*216/240 r4*24/240 
  | % 5
  d4*648/240 r4*72/240 f,4*216/240 r4*24/240 
  | % 6
  ais4*216/240 r4*24/240 a4*108/240 r4*12/240 g4*108/240 r4*12/240 f4*216/240 
  r4*24/240 ais4*216/240 r4*24/240 
  | % 7
  d,4*216/240 r4*24/240 dis4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 8
  g4*108/240 r4*12/240 a4*108/240 r4*12/240 ais4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 a4*216/240 r4*24/240 
  | % 9
  ais4*648/240 r4*72/240 ais4*108/240 r4*12/240 c4*108/240 r4*12/240 
  | % 10
  d4*216/240 r4*24/240 c4*216/240 r4*24/240 d4*216/240 r4*24/240 dis4*216/240 
  r4*24/240 
  | % 11
  c4*216/240 r4*24/240 a4*108/240 r4*12/240 ais4*108/240 r4*12/240 c4*216/240 
  r4*24/240 ais4*108/240 r4*12/240 c4*108/240 r4*12/240 
  | % 12
  d4*216/240 r4*24/240 c4*216/240 r4*24/240 d4*216/240 r4*24/240 dis4*216/240 
  r4*24/240 
  | % 13
  c4*648/240 r4*72/240 f,4*216/240 r4*24/240 
  | % 14
  ais4*216/240 r4*24/240 a4*108/240 r4*12/240 g4*108/240 r4*12/240 f4*216/240 
  r4*24/240 ais4*216/240 r4*24/240 
  | % 15
  d,4*216/240 r4*24/240 dis4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 16
  g4*108/240 r4*12/240 a4*108/240 r4*12/240 ais4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 a4*216/240 r4*24/240 
  | % 17
  ais4*864/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. f'4*216/240 r4*24/240 
  | % 2
  ais4*216/240 r4*24/240 a4*108/240 r4*12/240 g4*108/240 r4*12/240 f4*216/240 
  r4*24/240 f4*216/240 r4*24/240 
  | % 3
  d4*216/240 r4*24/240 c4*108/240 r4*12/240 ais4*108/240 r4*12/240 c4*216/240 
  r4*24/240 d4*216/240 r4*24/240 
  | % 4
  dis4*216/240 r4*24/240 f4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 5
  f4*648/240 r4*72/240 f4*216/240 r4*24/240 
  | % 6
  ais4*216/240 r4*24/240 a4*108/240 r4*12/240 g4*108/240 r4*12/240 f4*216/240 
  r4*24/240 f4*216/240 r4*24/240 
  | % 7
  d4*216/240 r4*24/240 c4*108/240 r4*12/240 ais4*108/240 r4*12/240 c4*216/240 
  r4*24/240 d4*216/240 r4*24/240 
  | % 8
  dis4*216/240 r4*24/240 d4*108/240 r4*12/240 dis4*108/240 r4*12/240 f4*216/240 
  r4*24/240 f4*216/240 r4*24/240 
  | % 9
  f4*648/240 r4*72/240 d4*108/240 r4*12/240 dis4*108/240 r4*12/240 
  | % 10
  f4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 11
  f4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 r4*24/240 ais4*108/240 
  r4*12/240 f4*108/240 r4*12/240 
  | % 12
  f4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 r4*24/240 g4*216/240 
  r4*24/240 
  | % 13
  f4*648/240 r4*72/240 f4*216/240 r4*24/240 
  | % 14
  ais4*216/240 r4*24/240 a4*108/240 r4*12/240 g4*108/240 r4*12/240 f4*216/240 
  r4*24/240 f4*216/240 r4*24/240 
  | % 15
  d4*216/240 r4*24/240 c4*108/240 r4*12/240 ais4*108/240 r4*12/240 c4*216/240 
  r4*24/240 d4*216/240 r4*24/240 
  | % 16
  dis4*216/240 r4*24/240 d4*108/240 r4*12/240 dis4*108/240 r4*12/240 f4*216/240 
  r4*24/240 f4*216/240 r4*24/240 
  | % 17
  f4*864/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. f4*216/240 r4*24/240 
  | % 2
  ais4*216/240 r4*24/240 a4*108/240 r4*12/240 g4*108/240 r4*12/240 f4*216/240 
  r4*24/240 ais4*216/240 r4*24/240 
  | % 3
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 a4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 4
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 a4*216/240 r4*24/240 
  | % 5
  ais4*648/240 r4*72/240 f4*216/240 r4*24/240 
  | % 6
  ais4*216/240 r4*24/240 a4*108/240 r4*12/240 g4*108/240 r4*12/240 f4*216/240 
  r4*24/240 ais4*216/240 r4*24/240 
  | % 7
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 a4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 8
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 9
  d4*648/240 r4*72/240 ais4*216/240 r4*24/240 
  | % 10
  ais4*216/240 r4*24/240 c4*216/240 r4*24/240 ais4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 11
  a4*216/240 r4*24/240 f4*108/240 r4*12/240 g4*108/240 r4*12/240 a4*216/240 
  r4*24/240 d4*108/240 r4*12/240 c4*108/240 r4*12/240 
  | % 12
  ais4*216/240 r4*24/240 c4*216/240 r4*24/240 ais4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 13
  a4*648/240 r4*72/240 f4*216/240 r4*24/240 
  | % 14
  ais4*216/240 r4*24/240 a4*108/240 r4*12/240 g4*108/240 r4*12/240 f4*216/240 
  r4*24/240 ais4*216/240 r4*24/240 
  | % 15
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 a4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 16
  ais4*216/240 r4*24/240 ais4*216/240 r4*24/240 c4*216/240 r4*24/240 c4*216/240 
  r4*24/240 
  | % 17
  d4*864/240 
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
  r2. f4*216/240 r4*24/240 
  | % 2
  ais4*216/240 r4*24/240 a4*108/240 r4*12/240 g4*108/240 r4*12/240 f4*216/240 
  r4*24/240 d4*216/240 r4*24/240 
  | % 3
  g4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 r4*24/240 ais,4*216/240 
  r4*24/240 
  | % 4
  dis4*216/240 r4*24/240 d4*216/240 r4*24/240 dis4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 5
  ais,4*648/240 r4*72/240 f'4*216/240 r4*24/240 
  | % 6
  ais4*216/240 r4*24/240 a4*108/240 r4*12/240 g4*108/240 r4*12/240 f4*216/240 
  r4*24/240 d4*216/240 r4*24/240 
  | % 7
  g4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 r4*24/240 ais,4*216/240 
  r4*24/240 
  | % 8
  dis4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 9
  ais,4*648/240 r4*72/240 ais4*216/240 r4*24/240 
  | % 10
  ais'4*216/240 r4*24/240 a4*216/240 r4*24/240 ais4*216/240 r4*24/240 dis,4*216/240 
  r4*24/240 
  | % 11
  f4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 r4*24/240 g4*108/240 
  r4*12/240 a4*108/240 r4*12/240 
  | % 12
  ais4*216/240 r4*24/240 a4*216/240 r4*24/240 ais4*216/240 r4*24/240 dis,4*216/240 
  r4*24/240 
  | % 13
  f4*648/240 r4*72/240 f4*216/240 r4*24/240 
  | % 14
  ais4*216/240 r4*24/240 a4*108/240 r4*12/240 g4*108/240 r4*12/240 f4*216/240 
  r4*24/240 d4*216/240 r4*24/240 
  | % 15
  g4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 r4*24/240 ais,4*216/240 
  r4*24/240 
  | % 16
  dis4*216/240 r4*24/240 g4*216/240 r4*24/240 f4*216/240 r4*24/240 f4*216/240 
  r4*24/240 
  | % 17
  ais,4*864/240 
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
