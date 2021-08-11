% Lily was here -- automatically converted by /usr/bin/midi2ly from 432.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 a''4 
  | % 2
  a f a 
  | % 3
  g e g 
  | % 4
  f2 f4 
  | % 5
  f d f 
  | % 6
  f c f 
  | % 7
  e2 g4 
  | % 8
  g e g 
  | % 9
  f a c 
  | % 10
  c g ais 
  | % 11
  a c d 
  | % 12
  c a ais 
  | % 13
  a f g 
  | % 14
  f2. 
  | % 15
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 f'4 
  | % 2
  f c f 
  | % 3
  e c c 
  | % 4
  c2 dis4 
  | % 5
  d ais d 
  | % 6
  c a c 
  | % 7
  c2 e4 
  | % 8
  e c c 
  | % 9
  c f f 
  | % 10
  e2 g4 
  | % 11
  f2 f4 
  | % 12
  f2 f4 
  | % 13
  f c c 
  | % 14
  c2. 
  | % 15
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 c'4 
  | % 2
  c a c 
  | % 3
  c g ais 
  | % 4
  a2 a4 
  | % 5
  ais f ais 
  | % 6
  a f a 
  | % 7
  g2 c4 
  | % 8
  c g ais 
  | % 9
  a c a 
  | % 10
  g c c 
  | % 11
  c a ais 
  | % 12
  a c d 
  | % 13
  c a ais 
  | % 14
  a2. 
  | % 15
  
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
  r2 f4 
  | % 2
  f2 f4 
  | % 3
  c2 c4 
  | % 4
  f2 f4 
  | % 5
  ais,2 ais4 
  | % 6
  f'2 f4 
  | % 7
  c2 c4 
  | % 8
  c2 c4 
  | % 9
  f2 f4 
  | % 10
  c2 c4 
  | % 11
  f2 f4 
  | % 12
  f2 ais,4 
  | % 13
  c2 c4 
  | % 14
  f2. 
  | % 15
  
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
