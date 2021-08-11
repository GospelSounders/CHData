% Lily was here -- automatically converted by /usr/bin/midi2ly from 322.mid
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
  fis'4 fis8 fis a4 g8 fis 
  | % 2
  e fis g4 fis fis 
  | % 3
  b4. b8 a4 gis 
  | % 4
  a2. r4 
  | % 5
  fis fis8 fis a4 g8 fis 
  | % 6
  e fis g4 fis fis 
  | % 7
  b4. b8 a fis e4 
  | % 8
  fis1 
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
  d'4 d8 d fis4 e8 d 
  | % 2
  cis d e4 d d 
  | % 3
  fis4. fis8 e4 e 
  | % 4
  e2. r4 
  | % 5
  d d8 d fis4 e8 d 
  | % 6
  cis d e4 d fis 
  | % 7
  g4. g8 fis d cis4 
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
  a'4 a8 a a4 a 
  | % 2
  a a a a 
  | % 3
  d4. d8 cis4 b 
  | % 4
  cis2. r4 
  | % 5
  a a8 a a4 a 
  | % 6
  a a a a 
  | % 7
  d4. d8 d a a4 
  | % 8
  a1 
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
  d4 d8 d d4 d 
  | % 2
  a' a, d d 
  | % 3
  b4. b8 e4 e 
  | % 4
  a,2. r4 
  | % 5
  d d8 d d4 d 
  | % 6
  a' a, d d 
  | % 7
  g,4. g8 a4 a 
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
