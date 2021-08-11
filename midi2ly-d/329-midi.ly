% Lily was here -- automatically converted by /usr/bin/midi2ly from 329.mid
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
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  d'4. d8 e4 b' 
  | % 2
  a2 fis 
  | % 3
  fis4. fis8 gis4 gis 
  | % 4
  a1 
  | % 5
  d4. d8 a4 ais 
  | % 6
  b2 b 
  | % 7
  a4. fis8 g4 e 
  | % 8
  d1 
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
  d'4. d8 cis4 cis 
  | % 2
  d2 d 
  | % 3
  d4. d8 d4 e 
  | % 4
  e1 
  | % 5
  d4. d8 fis4 e 
  | % 6
  d2 d 
  | % 7
  d4. d8 cis4 cis 
  | % 8
  d1 
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
  fis4. fis8 g4 g 
  | % 2
  fis2 a 
  | % 3
  b4. b8 b4 d 
  | % 4
  cis1 
  | % 5
  a4. a8 d4 cis 
  | % 6
  b2 g 
  | % 7
  fis4. fis8 e4 g 
  | % 8
  fis1 
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
  d4. d8 a4 a 
  | % 2
  d2 d 
  | % 3
  b4. b8 e4 e 
  | % 4
  a2 g 
  | % 5
  fis4. fis8 fis4 fis 
  | % 6
  g2 g, 
  | % 7
  a4. a8 a4 a 
  | % 8
  d1 
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
