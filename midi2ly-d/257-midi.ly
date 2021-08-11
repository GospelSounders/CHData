% Lily was here -- automatically converted by /usr/bin/midi2ly from 257.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4 f g f 
  | % 2
  ais d8 c ais4 a 
  | % 3
  g a ais dis 
  | % 4
  d c ais2 
  | % 5
  f4 f g f 
  | % 6
  ais d8 c ais4 a 
  | % 7
  ais a8 g f4 ais 
  | % 8
  d c ais2 
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
  d'4 f dis8 d c4 
  | % 2
  ais g' f f 
  | % 3
  f8 e f4 f dis 
  | % 4
  f8 ais a g f2 
  | % 5
  f4 d dis dis 
  | % 6
  d8 f ais a g4 fis 
  | % 7
  g f8 dis d4 f8 g 
  | % 8
  f4 f8 dis d2 
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
  ais'4 ais ais a 
  | % 2
  ais8 f' f dis d4 c 
  | % 3
  c c ais ais 
  | % 4
  ais8 d f dis d2 
  | % 5
  d4 d8 c ais4 c 
  | % 6
  d d8 dis d4 d 
  | % 7
  d c d ais 
  | % 8
  ais a ais2 
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
  \voiceOne
  ais4 d dis dis 
  | % 2
  d dis f f 
  | % 3
  c f8 dis d4 g 
  | % 4
  f f2. 
  | % 5
  ais4 gis g a 
  | % 6
  ais ais,8 c d4 d 
  | % 7
  g, a ais d8 dis 
  | % 8
  f4 f2. 
  | % 9
  
}

trackEchannelCvoiceB = \relative c {
  \voiceTwo
  r2*7 ais2 
  | % 5
  r2*7 ais2 
  | % 9
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelC
  \context Voice = voiceC \trackEchannelCvoiceB
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
