% Lily was here -- automatically converted by /usr/bin/midi2ly from 688.mid
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
  fis'4. fis8 fis4 fis 
  | % 2
  e2. r4 
  | % 3
  g4. g8 g4 g 
  | % 4
  fis2. fis4 
  | % 5
  a4. a8 a4 fis 
  | % 6
  g2. e4 
  | % 7
  d2 cis4 e 
  | % 8
  d2. r4 
  | % 9
  d1 
  | % 10
  d 
  | % 11
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4. d8 d4 d 
  | % 2
  cis2. r4 
  | % 3
  cis4. d8 e4 cis 
  | % 4
  d2. d4 
  | % 5
  d4. d8 d4 d 
  | % 6
  d2. b4 
  | % 7
  a2 a4 a 
  | % 8
  a2. r4 
  | % 9
  b1 
  | % 10
  a 
  | % 11
  
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  a'4. a8 a4 a 
  | % 2
  a2. r4 
  | % 3
  a4. a8 a4 a 
  | % 4
  a2. a4 
  | % 5
  a4. a8 a4 c 
  | % 6
  <b g >2. g4 
  | % 7
  fis2 e4 g 
  | % 8
  fis2. r4 
  | % 9
  g1 
  | % 10
  fis 
  | % 11
  
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
  d4. d8 d4 d 
  | % 2
  a2. r4 
  | % 3
  a4. b8 cis4 a 
  | % 4
  d2. d4 
  | % 5
  fis4. fis8 fis4 d 
  | % 6
  g,2. g4 
  | % 7
  a2 a4 a 
  | % 8
  d2. r4 
  | % 9
  g,1 
  | % 10
  d' 
  | % 11
  
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
