% Lily was here -- automatically converted by /usr/bin/midi2ly from 178.mid
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
  d'4 fis a a 
  | % 2
  b cis d2 
  | % 3
  cis4 d e cis 
  | % 4
  b b a2 
  | % 5
  fis4 g a a 
  | % 6
  e fis g2 
  | % 7
  fis4 g a fis 
  | % 8
  e e d2 
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
  a'4 d e fis 
  | % 2
  d e fis2 
  | % 3
  e4 a e fis 
  | % 4
  fis e cis2 
  | % 5
  d4 d cis fis 
  | % 6
  e dis e2 
  | % 7
  dis4 e e d 
  | % 8
  d cis d2 
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
  fis4 a cis d 
  | % 2
  b g a2 
  | % 3
  a4 a a a 
  | % 4
  a gis a2 
  | % 5
  a4 b a d 
  | % 6
  b b b2 
  | % 7
  b4 b a a 
  | % 8
  a4. g8 fis2 
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
  d4 d a d 
  | % 2
  g e d2 
  | % 3
  a'4 fis cis fis 
  | % 4
  d e a,2 
  | % 5
  d4 b fis' d 
  | % 6
  g fis e2 
  | % 7
  b4 e cis d 
  | % 8
  a a d2 
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
