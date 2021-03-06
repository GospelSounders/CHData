% Lily was here -- automatically converted by /usr/bin/midi2ly from 7.mid
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
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  ais''4*86/96 r4*10/96 g4*86/96 r4*10/96 dis4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 2
  d4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 3
  g4*86/96 r4*10/96 ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 4
  b4*86/96 r4*10/96 c4*259/96 r4*29/96 
  | % 5
  ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 6
  c4*86/96 r4*10/96 ais128*43 r128*5 gis4*43/96 r4*5/96 g4*86/96 
  r4*10/96 
  | % 7
  g4*86/96 r4*10/96 f4*86/96 r4*10/96 ais4*86/96 r4*10/96 c128*43 
  r128*5 ais4*43/96 r4*5/96 ais4*259/96 r4*29/96 
  | % 9
  ais4*86/96 r4*10/96 d128*43 r128*5 d4*43/96 r4*5/96 c4*86/96 
  r4*10/96 
  | % 10
  ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 11
  dis4*86/96 r4*10/96 f4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 12
  a4*86/96 r4*10/96 ais4*86/96 r4*10/96 c4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 13
  ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 14
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 15
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 g128*43 
  r128*5 f4*43/96 r4*5/96 dis4*259/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  ais''4*86/96 r4*10/96 g4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 2
  ais4*86/96 r4*10/96 ais4*172/96 r4*20/96 ais4*86/96 r4*10/96 
  | % 3
  dis4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 4
  f4*86/96 r4*10/96 dis4*259/96 r4*29/96 
  | % 5
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 6
  dis4*86/96 r4*10/96 dis128*43 r128*5 dis4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 
  | % 7
  cis4*86/96 r4*10/96 d4*86/96 r4*10/96 d4*86/96 r4*10/96 dis128*43 
  r128*5 d4*43/96 r4*5/96 d4*259/96 r4*29/96 
  | % 9
  ais'4*86/96 r4*10/96 gis128*43 r128*5 gis4*43/96 r4*5/96 gis4*86/96 
  r4*10/96 
  | % 10
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 11
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 12
  f4*86/96 r4*10/96 f4*259/96 r4*29/96 
  | % 13
  f4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 
  r4*10/96 
  | % 14
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 e4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 15
  f4*86/96 r4*10/96 f4*86/96 r4*10/96 dis4*86/96 r4*10/96 d4*86/96 
  r4*10/96 
  | % 16
  d4*86/96 r4*10/96 dis4*259/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  ais'4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 2
  gis4*86/96 r4*10/96 g4*172/96 r4*20/96 g4*86/96 r4*10/96 
  | % 3
  ais4*86/96 r4*10/96 dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 b4*86/96 
  r4*10/96 
  | % 4
  d4*86/96 r4*10/96 c4*259/96 r4*29/96 
  | % 5
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 6
  gis4*86/96 r4*10/96 g128*43 r128*5 c4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 
  | % 7
  ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 a128*43 
  r128*5 ais4*43/96 r4*5/96 ais4*259/96 r4*29/96 
  | % 9
  ais4*86/96 r4*10/96 f'128*43 r128*5 f4*43/96 r4*5/96 dis4*86/96 
  r4*10/96 
  | % 10
  d4*86/96 r4*10/96 dis4*86/96 r4*10/96 ais4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 11
  ais4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 r4*10/96 c4*86/96 
  r4*10/96 
  | % 12
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 a4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 13
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*86/96 r4*10/96 gis4*86/96 
  r4*10/96 
  | % 14
  gis4*86/96 r4*10/96 g4*86/96 r4*10/96 g4*43/96 r4*5/96 c4*43/96 
  r4*5/96 c4*86/96 r4*10/96 
  | % 15
  c4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 16
  gis4*86/96 r4*10/96 g4*259/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
  \time 1/4 
  
  \tempo 4 = 100 
  \skip 4 
  | % 2
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  ais'4*86/96 r4*10/96 g4*86/96 r4*10/96 dis4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 2
  ais4*86/96 r4*10/96 dis4*172/96 r4*20/96 dis4*86/96 r4*10/96 
  | % 3
  dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 4
  g4*86/96 r4*10/96 c,4*259/96 r4*29/96 
  | % 5
  d4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis,4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 
  | % 6
  c4*43/96 r4*5/96 d4*43/96 r4*5/96 dis128*43 r128*5 dis4*43/96 
  r4*5/96 dis4*86/96 r4*10/96 
  | % 7
  e4*86/96 r4*10/96 f4*86/96 r4*10/96 f4*86/96 r4*10/96 f128*43 
  r128*5 ais,4*43/96 r4*5/96 ais4*259/96 r4*29/96 
  | % 9
  ais'4*86/96 r4*10/96 ais128*43 r128*5 ais4*43/96 r4*5/96 ais4*86/96 
  r4*10/96 
  | % 10
  ais4*86/96 r4*10/96 dis,4*86/96 r4*10/96 ais'4*86/96 r4*10/96 g4*86/96 
  r4*10/96 
  | % 11
  g4*86/96 r4*10/96 gis4*86/96 r4*10/96 g4*86/96 r4*10/96 f4*86/96 
  r4*10/96 
  | % 12
  dis4*86/96 r4*10/96 d4*86/96 r4*10/96 c4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 13
  d4*86/96 r4*10/96 dis4*86/96 r4*10/96 dis4*86/96 r4*10/96 gis,4*43/96 
  r4*5/96 ais4*43/96 r4*5/96 
  | % 14
  c4*43/96 r4*5/96 d4*43/96 r4*5/96 dis4*86/96 r4*10/96 c4*86/96 
  r4*10/96 f4*86/96 r4*10/96 
  | % 15
  gis,4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 r4*10/96 ais4*86/96 
  r4*10/96 
  | % 16
  ais4*86/96 r4*10/96 dis4*259/96 
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
