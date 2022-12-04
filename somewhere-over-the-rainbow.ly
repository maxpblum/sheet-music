\header {
  title = "Somewhere Over the Rainbow"
  composer = "Arranged by Max Blum-Campo for Robert Blum's memorial services"
}

global = {
  \key ees \major
  \time 4/4
  \dynamicUp
}
sopranonotes = \relative c' {
  % first verse
  ees2 ees' d4 bes8 c d4 ees
  ees,2 c' bes1
  c,2 aes' g4 ees8 f g4 aes
  f d8 ees f4 g
  ees2. r4
  % second verse
  ees2 ees' d4 bes8 c d4 ees
  ees,2 c' bes1
  c,2 aes' g4 ees8 f g4 aes
  f d8 ees f4 g

  \repeat volta 2 {
    ees2. r8
    % bridge
    bes'8
    g bes g bes g bes g bes
    aes bes aes bes aes bes aes bes
    c2 c ~ c r4 r8 bes
    g bes g bes g bes g bes
    a c a c a c a c
    d2 d f c
    % third verse
    ees, ees' d4 bes8 c d4 ees
    ees,2 c' bes1
    c,2 aes' g4 ees8 f g4 aes
    f d8 ees f4 g
  }
  \alternative {
    { ees2. r4 }
    { ees2. r8 bes' }
  }
  g bes g bes g bes g bes
  aes bes aes bes aes bes c d
  ees1\fermata
}
sopranowords = \lyricmode {
  Some -- where o -- ver the rain -- bow,
  Way up high,
  There's a land that I heard of
  once in a lul -- la -- by.
  Some -- where o -- ver the rain -- bow
  skies are blue,
  and the dreams that you dare to dream
  real -- ly do come true.
  Some day I'll wish up -- on a star
  and wake up where the clouds are far
  be -- hind me,
  Where trou -- bles melt like lem -- on drops,
  a -- way a -- bove the chim -- ney tops,
  That's where you'll find me.
  Some -- where o -- ver the rain -- bow
  blue -- birds fly.
  Birds fly o -- ver the rain -- bow,
  Why, then, oh why, can't I?
  I?
  If hap -- py lit -- tle blue -- birds fly
  be -- yond the rain -- bow,
  Why, oh why can't I?
}
altonotes = \relative c' {
  % first verse
  ees2 g bes4 g8 a bes4 g
  c,2 d4 f f2 g
  c,4 d8 ees fes2
  ees4 c8 d ees4 e
  f c8 c c4 d
  bes2. r4
  % second verse
  
}
altowords = \lyricmode {  }
tenornotes = \relative c' {
  \clef "G_8"
  ees2 c g'4 fis8 fis f4 ees
  aes,2 aes g ees'
  aes,4 bes ces2
  bes4 g8 g bes4 bes
  a f8 g aes4 bes
  g2. r4
  % second verse
  ees4 g c ees
  g
}
tenorwords = \lyricmode {  }

\score {
  \new ChoirStaff <<
    \new Staff <<
      \new Voice = "soprano" <<
        \global
        \sopranonotes
      >>
      \new Lyrics \lyricsto "soprano" \sopranowords
    >>
    \new Staff <<
      \new Voice = "alto" <<
        \global
        \altonotes
      >>
      \new Lyrics \lyricsto "alto" \altowords
    >>
    \new Staff <<
      \new Voice = "tenor" <<
        \global
        \tenornotes
      >>
      \new Lyrics \lyricsto "tenor" \tenorwords
    >>
  >>
}
