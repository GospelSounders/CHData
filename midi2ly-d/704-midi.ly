% Lily was here -- automatically converted by /usr/bin/midi2ly from 704.mid
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
  
  \set Staff.instrumentName = "Wonderful Story of Love"
  
  % [TEXT_EVENT] By John Merritte Driver, 1892
  
  % [COPYRIGHT_NOTICE] Public Domain
  
  % [COPYRIGHT_NOTICE] Courtesy of the Cyber Hymnal~
  
  % [TEXT_EVENT] Generated by NoteWorthy Composer
  
  \tempo 4 = 110 
  
  \time 6/8 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Unnamed-000"
  
}

trackBchannelB = \relative c {
  <e' c' >8 <e c' > <e c' > <e c' > <g b > <f a > 
  | % 2
  <e g >16*11 r16 
  | % 3
  <e c' >8 <e c' > <e c' > <d b' >4 <f d' >8 
  | % 4
  <e c' >16*11 r16 
  | % 5
  <e c' >8 <e c' > <e c' > <e c' > <g b > <f a > 
  | % 6
  <e g >16*11 r16 
  | % 7
  <e c' >8 <e b' > <e c' > <g e' >4 <f d' >8 
  | % 8
  <e c' >16*11 r16 
  | % 9
  <a c >8 <a c > <a c > <a c > <g b > <f a > 
  | % 10
  <f a >4. <e g >4*256/192 r4*32/192 
  | % 11
  <e c' >8 <e c' > <e c' > <e c' > <d b' > <e c' > 
  | % 12
  <f d' >4. <f d' >4*256/192 r4*32/192 
  | % 13
  <g e' >8 <g e' > <g e' > <g e' > <g d' > <g c > 
  | % 14
  <f d' >4. <f a >4*256/192 r4*32/192 
  | % 15
  <e g >8 <e g > <e c' > <f b > <f a > <f b > 
  | % 16
  <e c' >16*11 r16 
  | % 17
  <e g >4. <f a > 
  | % 18
  <e g >16*11 r16 
  | % 19
  <e c' >4. <f c' > 
  | % 20
  <e c' >16*11 r16 
  | % 21
  <g e' >4. <e c' > 
  | % 22
  <f d' > <f a > 
  | % 23
  <e g >8 <e g > <e c' > <f b > <f a > <f b > 
  | % 24
  <e c' >16*11 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = \lyricmode {
  
  % [SEQUENCE_TRACK_NAME] Wonderful Story of Love
  " "1. "  "1*3 "  "1. "  " "  " "  " "  " "  " "  " "  "4 
}

trackCchannelB = \relative c {
  r1. <c g' >8 <c g' > <c g' > g'4*160/192 r4*32/192 <g b >8 
  | % 4
  <c, c' >16*11 r16*25 <c g' >8 <c g' > <c g' > <g' c >4 <g b >8 
  | % 8
  <c, c' >16*11 r16 
  | % 9
  <f c' >8 <f c' > <f c' > <f c' > <f c' > <f c' > 
  | % 10
  <c c' >4. <c c' >4*256/192 r4*32/192 
  | % 11
  <c g' >8 <c g' > <c g' > <c g' > <c g' > <c g' > 
  | % 12
  <g' b >4. <g b >4*256/192 r4*32/192 
  | % 13
  <c, c' >8 <c c' > <c c' > <c c' > <d b' > <e ais > 
  | % 14
  <f a >4. <f c' >4*256/192 r4*32/192 
  | % 15
  <g c >8 <g c > <g c > <g d' > <g d' > <g d' > 
  | % 16
  <c, c' >16*11 r16 
  | % 17
  <c c' >8 <c c' > <c c' > <c c' > <c c' > <c c' > 
  | % 18
  <c c' >16*11 r16 
  | % 19
  <c g' >8 <c g' > <c g' > <c a' > <c a' > <c a' > 
  | % 20
  <c g' >16*11 r16 
  | % 21
  <c c' >8 <c c' > <c c' > <c g' > <c g' > <c g' > 
  | % 22
  <f a >4. <f c' > 
  | % 23
  <g c >8 <g c > <g c > <g d' > <g d' > <g d' > 
  | % 24
  <c, c' >16*11 
}

trackC = <<

  \clef bass
  
  \context Lyrics = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Lyrics=trackC \trackC
  >>
  \layout {}
  \midi {}
}
