% Lily was here -- automatically converted by /usr/bin/midi2ly from 174.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 c''4 
  | % 2
  c4. ais8 gis ais 
  | % 3
  c2 dis4 
  | % 4
  dis4. cis8 c ais 
  | % 5
  gis2 dis4 
  | % 6
  dis2 f4 
  | % 7
  dis c' ais 
  | % 8
  gis g f 
  | % 9
  dis2 dis'4 
  | % 10
  dis c gis 
  | % 11
  dis c' ais 
  | % 12
  gis2. 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 dis'4 
  | % 2
  dis4. cis8 c dis 
  | % 3
  dis2 gis4 
  | % 4
  gis4. g8 gis g 
  | % 5
  gis2 c,4 
  | % 6
  c2 cis4 
  | % 7
  c dis cis 
  | % 8
  c dis cis 
  | % 9
  c2 cis4 
  | % 10
  c dis dis 
  | % 11
  c dis cis 
  | % 12
  c2. 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 gis'4 
  | % 2
  gis4. g8 f g 
  | % 3
  gis2 dis'4 
  | % 4
  dis4. dis8 dis cis 
  | % 5
  c2 gis4 
  | % 6
  gis2 gis4 
  | % 7
  gis2 gis4 
  | % 8
  gis2 gis4 
  | % 9
  gis2 dis4 
  | % 10
  dis gis gis 
  | % 11
  gis2 g4 
  | % 12
  gis2. 
  | % 13
  
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
  r2 gis'4 
  | % 2
  gis4. dis8 f dis 
  | % 3
  gis2 c4 
  | % 4
  c4. ais8 gis dis 
  | % 5
  gis,2 gis4 
  | % 6
  gis2 gis4 
  | % 7
  gis2 gis4 
  | % 8
  gis2 gis4 
  | % 9
  gis2 g4 
  | % 10
  gis2 c4 
  | % 11
  dis2 dis4 
  | % 12
  gis,2. 
  | % 13
  
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
