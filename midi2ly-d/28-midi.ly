% Lily was here -- automatically converted by /usr/bin/midi2ly from 28.mid
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
  r2. a''4 
  | % 2
  a4. a8 d a g fis 
  | % 3
  e2. g4 
  | % 4
  g4. g8 cis b a g 
  | % 5
  fis2. a4 
  | % 6
  d4. d8 cis d e d 
  | % 7
  b2. e,4 
  | % 8
  a4. d,8 g g fis e 
  | % 9
  d2. 
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
  r2. fis'4 
  | % 2
  fis4. e8 d d d d 
  | % 3
  b2. b4 
  | % 4
  cis4. cis8 g' g fis e 
  | % 5
  d2. e4 
  | % 6
  fis4. fis8 fis fis fis fis 
  | % 7
  d2. cis4 
  | % 8
  d4. d8 d d cis cis 
  | % 9
  d2. 
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
  r2. a'4 
  | % 2
  a4. g8 fis fis b a 
  | % 3
  g2. e4 
  | % 4
  e4. a8 a a a a 
  | % 5
  a2. a4 
  | % 6
  a4. a8 a a ais ais 
  | % 7
  b2. a4 
  | % 8
  a4. a8 b b a g 
  | % 9
  fis2. 
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
  r2. d4 
  | % 2
  d4. d8 d d d d 
  | % 3
  g2. g,4 
  | % 4
  a4. a8 a a b cis 
  | % 5
  d2. cis4 
  | % 6
  d4. d8 d d d d 
  | % 7
  g2. g4 
  | % 8
  fis4. fis8 e e a, a 
  | % 9
  d2. 
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
