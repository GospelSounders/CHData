% Lily was here -- automatically converted by /usr/bin/midi2ly from 516.mid
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
  r2 gis''4*324/240 r4*36/240 a4*108/240 r4*12/240 
  | % 2
  b4*216/240 r4*24/240 e4*216/240 r4*24/240 dis4*216/240 r4*24/240 cis4*216/240 
  r4*24/240 
  | % 3
  b4*432/240 r4*48/240 e,4*324/240 r4*36/240 fis4*108/240 r4*12/240 
  | % 4
  gis4*216/240 r4*24/240 b4*216/240 r4*24/240 a4*216/240 r4*24/240 gis4*216/240 
  r4*24/240 
  | % 5
  fis4*432/240 r4*48/240 gis4*324/240 r4*36/240 a4*108/240 r4*12/240 
  | % 6
  b4*216/240 r4*24/240 e4*216/240 r4*24/240 dis4*216/240 r4*24/240 cis4*216/240 
  r4*24/240 
  | % 7
  b4*432/240 r4*48/240 e,4*324/240 r4*36/240 fis4*108/240 r4*12/240 
  | % 8
  gis4*216/240 r4*24/240 a4*216/240 r4*24/240 gis4*216/240 r4*24/240 fis4*216/240 
  r4*24/240 
  | % 9
  e4*864/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 e'4*324/240 r4*36/240 dis4*108/240 r4*12/240 
  | % 2
  e4*216/240 r4*24/240 gis4*216/240 r4*24/240 fis4*216/240 r4*24/240 e4*108/240 
  r4*12/240 fis4*108/240 r4*12/240 
  | % 3
  gis4*432/240 r4*48/240 b,4*324/240 r4*36/240 dis4*108/240 r4*12/240 
  | % 4
  e4*216/240 r4*24/240 fis4*216/240 r4*24/240 e4*216/240 r4*24/240 e4*216/240 
  r4*24/240 
  | % 5
  dis4*432/240 r4*48/240 e4*324/240 r4*36/240 dis4*108/240 r4*12/240 
  | % 6
  e4*216/240 r4*24/240 gis4*216/240 r4*24/240 fis4*324/240 r4*36/240 e4*108/240 
  r4*12/240 
  | % 7
  dis4*432/240 r4*48/240 e4*324/240 r4*36/240 dis4*108/240 r4*12/240 
  | % 8
  e4*216/240 r4*24/240 fis4*216/240 r4*24/240 e4*216/240 r4*24/240 dis4*216/240 
  r4*24/240 
  | % 9
  e4*864/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 b'4*324/240 r4*36/240 a4*108/240 r4*12/240 
  | % 2
  gis4*216/240 r4*24/240 b4*216/240 r4*24/240 a4*108/240 r4*12/240 b4*108/240 
  r4*12/240 cis4*108/240 r4*12/240 dis4*108/240 r4*12/240 
  | % 3
  e4*432/240 r4*48/240 gis,4*324/240 r4*36/240 a4*108/240 r4*12/240 
  | % 4
  b4*216/240 r4*24/240 dis4*216/240 r4*24/240 cis4*216/240 r4*24/240 b4*216/240 
  r4*24/240 
  | % 5
  b4*432/240 r4*48/240 b4*324/240 r4*36/240 a4*108/240 r4*12/240 
  | % 6
  gis4*216/240 r4*24/240 gis4*216/240 r4*24/240 b4*216/240 r4*24/240 ais4*216/240 
  r4*24/240 
  | % 7
  b4*432/240 r4*48/240 b4*324/240 r4*36/240 a4*108/240 r4*12/240 
  | % 8
  b4*216/240 r4*24/240 cis4*216/240 r4*24/240 b4*216/240 r4*24/240 a4*216/240 
  r4*24/240 
  | % 9
  gis4*864/240 
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
  r2 e4*324/240 r4*36/240 fis4*108/240 r4*12/240 
  | % 2
  gis4*216/240 r4*24/240 e4*216/240 r4*24/240 fis4*108/240 r4*12/240 gis4*108/240 
  r4*12/240 a4*216/240 r4*24/240 
  | % 3
  e4*432/240 r4*48/240 gis4*324/240 r4*36/240 fis4*108/240 r4*12/240 
  | % 4
  e4*216/240 r4*24/240 b4*216/240 r4*24/240 cis4*216/240 r4*24/240 e4*216/240 
  r4*24/240 
  | % 5
  b4*432/240 r4*48/240 e4*324/240 r4*36/240 fis4*108/240 r4*12/240 
  | % 6
  gis4*216/240 r4*24/240 cis,4*216/240 r4*24/240 dis4*108/240 
  r4*12/240 e4*108/240 r4*12/240 fis4*216/240 r4*24/240 
  | % 7
  b4*216/240 r4*24/240 a4*216/240 r4*24/240 gis4*324/240 r4*36/240 fis4*108/240 
  r4*12/240 
  | % 8
  e4*216/240 r4*24/240 a,4*216/240 r4*24/240 b4*216/240 r4*24/240 b4*216/240 
  r4*24/240 
  | % 9
  e4*864/240 
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
