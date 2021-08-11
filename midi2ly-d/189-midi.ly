% Lily was here -- automatically converted by /usr/bin/midi2ly from 189.mid
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
  
  \time 2/4 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  d''4 cis8. b16 
  | % 2
  a4. g8 
  | % 3
  fis4 e 
  | % 4
  d4. a'8 
  | % 5
  b4. b8 
  | % 6
  cis4. cis8 
  | % 7
  d4. d8 
  | % 8
  d cis b a 
  | % 9
  a8. g16 fis8 d' 
  | % 10
  d cis b a 
  | % 11
  a8. g16 fis8 fis 
  | % 12
  fis fis fis fis16 g 
  | % 13
  a4. g16 fis 
  | % 14
  e8 e e e16 fis 
  | % 15
  g4. fis16 e 
  | % 16
  d8 d'4 b8 
  | % 17
  a8. g16 fis8 g 
  | % 18
  fis4 e 
  | % 19
  d2 
  | % 20
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  fis'4 a8. g16 
  | % 2
  fis4. e8 
  | % 3
  d4 cis 
  | % 4
  d4. a'8 
  | % 5
  g4. g8 
  | % 6
  e4. e8 
  | % 7
  fis4. fis8 
  | % 8
  fis a g fis 
  | % 9
  fis8. e16 d8 fis 
  | % 10
  fis a g fis 
  | % 11
  fis8. e16 d8 d 
  | % 12
  d d d d16 e 
  | % 13
  fis4. e16 d 
  | % 14
  cis8 cis cis cis16 d 
  | % 15
  e4. d16 cis 
  | % 16
  d8 fis4 g8 
  | % 17
  fis8. e16 d8 e 
  | % 18
  d4 cis 
  | % 19
  d2 
  | % 20
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  d'4 d8. d16 
  | % 2
  d4. b8 
  | % 3
  a4. g8 
  | % 4
  fis4. d'8 
  | % 5
  d4. d8 
  | % 6
  a4. a8 
  | % 7
  a4. a8 
  | % 8
  a4 d 
  | % 9
  d4. a8 
  | % 10
  a4 d 
  | % 11
  d4. r2 a8 
  | % 13
  a a a a 
  | % 14
  a8*7 a16 g 
  | % 16
  fis8 a4 d8 
  | % 17
  d4. b8 
  | % 18
  a4 a8 g 
  | % 19
  fis2 
  | % 20
  
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
  d4 d8. d16 
  | % 2
  d4. g,8 
  | % 3
  a4 a 
  | % 4
  d4. fis8 
  | % 5
  g4. g8 
  | % 6
  a4. a8 
  | % 7
  d,4. d8 
  | % 8
  d4 d 
  | % 9
  d4. d8 
  | % 10
  d4 d 
  | % 11
  d4. r2 d8 
  | % 13
  d d d d 
  | % 14
  a'4. a,8 
  | % 15
  a a a a 
  | % 16
  d4. d8 
  | % 17
  d4. g,8 
  | % 18
  a4 a 
  | % 19
  d2 
  | % 20
  
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
