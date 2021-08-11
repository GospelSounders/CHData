% Lily was here -- automatically converted by /usr/bin/midi2ly from 517.mid
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
  r2. d'8 g 
  | % 2
  b4 ais b d 
  | % 3
  b2 g4 fis8 g 
  | % 4
  a4 gis a c 
  | % 5
  b2. d,8 g 
  | % 6
  b4 ais b d 
  | % 7
  b2 g4 fis8 g 
  | % 8
  a4 gis a b 
  | % 9
  g2. d'4 
  | % 10
  b2. b4 
  | % 11
  g2. fis8 g 
  | % 12
  a4 gis a e' 
  | % 13
  d2 b4 d 
  | % 14
  b2. b4 
  | % 15
  g2. fis8 g 
  | % 16
  a4 gis a b 
  | % 17
  a2 g 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. d'8 d 
  | % 2
  g4 g g g 
  | % 3
  g2 d4 d8 d 
  | % 4
  d4 d d d 
  | % 5
  d2. d8 d 
  | % 6
  g4 g g g 
  | % 7
  g2 d4 d8 d 
  | % 8
  d4 d d d 
  | % 9
  d2. g4 
  | % 10
  g2. d4 
  | % 11
  d2. d8 d 
  | % 12
  d4 d fis fis 
  | % 13
  g2 g4 g 
  | % 14
  g2. d4 
  | % 15
  d2. d8 d 
  | % 16
  d4 d d d 
  | % 17
  d2 d 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. b'8 b 
  | % 2
  d4 cis d b 
  | % 3
  d2 b4 a8 b 
  | % 4
  c4 b c a 
  | % 5
  g2. b8 b 
  | % 6
  d4 cis d b 
  | % 7
  d2 b4 a8 b 
  | % 8
  c4 b c d 
  | % 9
  b2. r2 d4 d r2 b4 b a8 b 
  | % 12
  c4 b c c 
  | % 13
  b2 d4 r2 d4 d r2 b4 b a8 b 
  | % 16
  c4 b c d 
  | % 17
  c2 b 
  | % 18
  
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
  r2. g'8 g 
  | % 2
  g4 g g g 
  | % 3
  g2 g4 d8 d 
  | % 4
  d4 d d fis 
  | % 5
  g2. g8 g 
  | % 6
  g4 g g g 
  | % 7
  g2 g4 d8 d 
  | % 8
  d4 d d d 
  | % 9
  g,2. r2 g'4 g r2 g4 g d8 d 
  | % 12
  d4 d d d 
  | % 13
  g2 g4 r2 g4 g r2 g4 g d8 d 
  | % 16
  d4 d d d 
  | % 17
  d2 g, 
  | % 18
  
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
