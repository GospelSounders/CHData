% Lily was here -- automatically converted by /usr/bin/midi2ly from 23.mid
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
  g''4. d8 g4 a 
  | % 2
  b4. g8 b4 c 
  | % 3
  d e c a 
  | % 4
  g a b2 
  | % 5
  g4. d8 g4 fis 
  | % 6
  b4. fis8 b4 cis 
  | % 7
  d b a d 
  | % 8
  d cis d2 
  | % 9
  d4. g,8 g4 d' 
  | % 10
  c4. c8 c4 b 
  | % 11
  b b c e, 
  | % 12
  g g fis2 
  | % 13
  g4. d8 g4 a 
  | % 14
  b4. g8 b4 c 
  | % 15
  d e c a 
  | % 16
  g fis g2 
  | % 17
  
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
  d'4. d8 d4 fis 
  | % 2
  g4. g8 g4 g 
  | % 3
  g g e e 
  | % 4
  d fis g2 
  | % 5
  d4. d8 e4 e 
  | % 6
  d4. fis8 fis4 e 
  | % 7
  d e fis fis 
  | % 8
  e8 fis g4 fis2 
  | % 9
  f4. f8 f4 f 
  | % 10
  e4. e8 d4 d 
  | % 11
  e d c e 
  | % 12
  c c c2 
  | % 13
  b4. b8 b4 d 
  | % 14
  d4. d8 g4 fis 
  | % 15
  g g e e 
  | % 16
  d d8 c b2 
  | % 17
  
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
  b'4. b8 b4 d 
  | % 2
  d4. b8 d4 c 
  | % 3
  b c c c 
  | % 4
  b d d2 
  | % 5
  b4. b8 b4 ais 
  | % 6
  fis4. b8 d4 ais 
  | % 7
  b g fis b 
  | % 8
  b a a2 
  | % 9
  b4. b8 b4 b 
  | % 10
  c4. c8 a4 g 
  | % 11
  g gis a a 
  | % 12
  a a a2 
  | % 13
  g4. g8 g4 fis 
  | % 14
  g4. g8 d'4 d 
  | % 15
  d c g c 
  | % 16
  b a g2 
  | % 17
  
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
  g'4. g8 g4 d 
  | % 2
  g4. g8 fis4 e 
  | % 3
  d c c c 
  | % 4
  d d g2 
  | % 5
  g4. fis8 e4 fis 
  | % 6
  b,4. d8 fis4 fis 
  | % 7
  b, cis d b 
  | % 8
  g a d2 
  | % 9
  g4. g8 g4 g 
  | % 10
  a4. g8 fis4 g 
  | % 11
  c, b a c 
  | % 12
  e dis d2 
  | % 13
  g4. fis8 e4 d 
  | % 14
  g,4. b8 g4 a 
  | % 15
  b c c c 
  | % 16
  d d g,2 
  | % 17
  
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
