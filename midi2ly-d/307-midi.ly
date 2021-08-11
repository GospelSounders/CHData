% Lily was here -- automatically converted by /usr/bin/midi2ly from 307.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4. c'8 c f 
  | % 2
  a4. f8 g e 
  | % 3
  f4. f8 f a 
  | % 4
  c4. a8 ais g 
  | % 5
  a4. f8 f f 
  | % 6
  d'4. d8 f d 
  | % 7
  c4 a8 c c c 
  | % 8
  c ais g4 g8 ais 
  | % 9
  a4 c8 c f c 
  | % 10
  c ais g4 g8 c 
  | % 11
  c4 a2 
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
  r4. c'8 c c 
  | % 2
  f4. c8 d c 
  | % 3
  c4. c8 c f 
  | % 4
  a4. f8 g e 
  | % 5
  f4. f8 f f 
  | % 6
  f4. f8 f f 
  | % 7
  f4. a8 f f 
  | % 8
  e g e4 e8 g 
  | % 9
  f4. f8 f f 
  | % 10
  e e e4 e 
  | % 11
  f2. 
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
  c4. c8 ais g 
  | % 3
  a4. a8 a c 
  | % 4
  f4. c8 d c 
  | % 5
  c4. f,8 f f 
  | % 6
  ais4. ais8 d ais 
  | % 7
  a4 c8 c f a, 
  | % 8
  g c c4 c 
  | % 9
  c a8 a c a 
  | % 10
  c g c4 c8 g 
  | % 11
  a4 c2 
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
  r4. f8 f f 
  | % 2
  f4. a,8 ais c 
  | % 3
  f4. f8 f f 
  | % 4
  f4. f8 ais, c 
  | % 5
  f4. f8 f f 
  | % 6
  ais,4. ais8 ais ais 
  | % 7
  f'4. f8 a f 
  | % 8
  c c c4 c 
  | % 9
  f4. f8 a f 
  | % 10
  c c c4 c 
  | % 11
  f2. 
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
