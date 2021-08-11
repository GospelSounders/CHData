% Lily was here -- automatically converted by /usr/bin/midi2ly from 420.mid
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
  f'4 e g f 
  | % 2
  ais a d c 
  | % 3
  f, f g g 
  | % 4
  g1 
  | % 5
  c4 ais a g 
  | % 6
  f g f c 
  | % 7
  d2 e4 g 
  | % 8
  f1 
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
  c'4 c c c 
  | % 2
  f f e f 
  | % 3
  f f f f 
  | % 4
  e1 
  | % 5
  g4 f e e 
  | % 6
  d d c c 
  | % 7
  ais2 ais 
  | % 8
  a1 
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
  a'4 g ais a 
  | % 2
  d c ais a 
  | % 3
  ais c d d 
  | % 4
  c1 
  | % 5
  e4 d c ais 
  | % 6
  a ais a f 
  | % 7
  f g g e 
  | % 8
  f1 
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
  f4 c e f 
  | % 2
  f f f f 
  | % 3
  g a ais b 
  | % 4
  c1 
  | % 5
  c,4 c c c 
  | % 6
  d ais c a 
  | % 7
  ais g c2 
  | % 8
  f,1 
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
