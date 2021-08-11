% Lily was here -- automatically converted by /usr/bin/midi2ly from 386.mid
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
  r2. d''4 
  | % 2
  cis b a gis 
  | % 3
  b4. b8 a4 g 
  | % 4
  fis fis fis e 
  | % 5
  d2 cis4 fis 
  | % 6
  fis g a a 
  | % 7
  ais4. ais8 b4 e, 
  | % 8
  fis a fis4. e8 
  | % 9
  d1 
  | % 10
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. fis'4 
  | % 2
  fis fis f f 
  | % 3
  f4. f8 e4 e 
  | % 4
  d c b b 
  | % 5
  a2. a4 
  | % 6
  cis b a d 
  | % 7
  cis4. cis8 b4 b 
  | % 8
  a d cis4. cis8 
  | % 9
  d1 
  | % 10
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. a'4 
  | % 2
  a d b b 
  | % 3
  gis4. gis8 a4 a 
  | % 4
  a a a g 
  | % 5
  fis2 e4 d 
  | % 6
  a' g fis fis 
  | % 7
  e4. e8 d4 d 
  | % 8
  d fis a4. g8 
  | % 9
  fis1 
  | % 10
  
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
  r2. d4 
  | % 2
  d d d d 
  | % 3
  d4. d8 cis4 cis 
  | % 4
  d d g, g 
  | % 5
  a2. d4 
  | % 6
  d d d fis 
  | % 7
  fis,4. fis8 g4 gis 
  | % 8
  a a a4. a8 
  | % 9
  d1 
  | % 10
  
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
