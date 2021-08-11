% Lily was here -- automatically converted by /usr/bin/midi2ly from 591.mid
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
  
  \tempo 4 = 89 
  \skip 4*27 
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  \skip 1. 
  | % 18
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 gis''4 cis4. c8 ais8. f16 gis8. fis16 fis4. gis8 c4. ais8 
  gis8. fis16 
  | % 4
  f8. fis16 gis4. gis8 cis4. cis8 c8. cis16 c8. ais16 ais4. ais8 
  ais4. ais8 c8. cis16 
  | % 7
  cis8. c16 c4. gis8 cis8. cis16 
  | % 8
  cis8 cis f,16*7 dis16 cis2. gis'4 fis2. dis'4 cis2. gis4 c8. 
  ais16 
  | % 12
  gis8 fis f4 fis gis2. gis4 fis2. dis'4 cis4*5 cis,4 dis8 dis 
  f fis f4 
  | % 17
  dis cis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 f'4 f4. f8 f8. cis16 fis8. c16 c4. fis8 fis4. fis8 f8. dis16 
  | % 4
  cis8. dis16 f4. f8 f4. f8 f8. gis16 gis8. fis16 fis4. fis8 
  g4. g8 g8. g16 
  | % 7
  fis8. fis16 fis4. fis8 f8. f16 
  | % 8
  f8 f cis16*7 c16 cis2. r16*7 cis16 
  | % 10
  c8. ais16 gis4 r16*7 f'16 
  | % 11
  f8. dis16 cis4 f gis8. fis16 
  | % 12
  f8 dis cis4 dis f2. r16*7 cis16 
  | % 14
  c8. ais16 gis4 r16*7 f'16 
  | % 15
  f8. dis16 cis2. 
  | % 16
  gis4 ais8 ais ais ais cis4 
  | % 17
  gis gis1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 gis'4 gis4. gis8 cis8. gis16 c8. gis16 gis4. gis8 gis4. gis8 
  gis8. c16 
  | % 4
  cis8. gis16 cis4. cis8 gis4. gis8 cis8. cis16 cis8. cis16 cis4. 
  cis8 cis4. cis8 c8. ais16 
  | % 7
  gis8. dis'16 dis4. c8 cis8. cis16 
  | % 8
  gis8 gis gis16*7 fis16 f2. r16*7 cis'16 
  | % 10
  c8. ais16 gis4 r16*7 gis16 
  | % 11
  gis8. fis16 f4 gis gis8. gis16 
  | % 12
  gis8 gis gis gis gis gis cis2. r16*7 cis16 
  | % 14
  c8. ais16 gis4 r16*7 gis16 
  | % 15
  gis8. fis16 f2. 
  | % 16
  f4 fis8 fis gis ais gis8. gis16 
  | % 17
  fis8 fis f1 
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
  r2 cis4 cis4. cis8 cis8. cis16 dis8. dis16 gis,4. gis8 gis4. 
  gis8 gis8. gis16 
  | % 4
  cis8. cis16 cis4. cis8 cis4. cis8 cis8. f16 fis8. fis16 fis4. 
  fis8 dis4. dis8 dis8. dis16 
  | % 7
  gis8. gis16 gis4. gis8 cis,8. cis16 
  | % 8
  cis8 cis gis16*7 gis16 cis2. r16*7 gis16 
  | % 10
  gis8. gis16 gis4 r16*7 cis16 
  | % 11
  cis8. cis16 cis4 cis gis8. gis16 
  | % 12
  gis8 gis cis cis cis cis cis2. r16*7 gis16 
  | % 14
  gis8. gis16 gis4 r16*7 cis16 
  | % 15
  cis8. cis16 cis2. 
  | % 16
  cis4 fis,8 fis fis fis gis8. gis16 
  | % 17
  gis8 gis cis1 
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
