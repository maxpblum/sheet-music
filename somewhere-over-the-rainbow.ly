\version "2.20.0"

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
  ees2\p\( \< ees' d4\mp \> bes8 c d4 ees\)
  ees,2\p\( c' bes1\)
  c,2\p\( \< aes' g4\mp ees8 f g4 aes
  f\> d8 ees f4 g
  ees2.\p\) r4
  % second verse
  ees2\mf\( \< ees' d4\f \> bes8 c d4 ees\)
  ees,2\mp\( c' bes1\)
  c,2\<\( aes' g4\mf ees8 f g4 aes
  f\> d8 ees f4 g
  ees2.\p\) r8

  % bridge
  bes'8\(

  \repeat volta 2 {
    g bes g bes g bes g bes
    aes bes aes bes aes bes aes bes
    c2 c ~ c\) r4 r8 bes\mp\(
    g bes g bes g bes g bes
    a\< c a c a c a\) c\(
    d2\mf \< d f\f \> c\)
    % third verse
    ees,\mf\( ees' d4\> bes8 c d4 ees\)
    ees,2\p\( c' bes1\)
    c,2\( aes' g4 ees8 f g4 aes\)
    f\( d8 ees f4 g
  }
  \alternative {
    { ees2.\) r8 bes' }
    { ees,2. r8 bes'\( }
  }
  g bes g bes g bes g bes
  aes bes aes bes\) aes\( bes c d
  ees1\fermata\)
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
  Why, then, oh why, can't I? Some
  I?
  If hap -- py lit -- tle blue -- birds fly
  be -- yond the rain -- bow,
  Why, oh why can't I?
}

altonotes = \relative c' {
  % first verse
  ees2\p\( \< g bes4\mp \> bes8 a bes4 g\)
  c,2\p\( d4(f) f2(g)\)
  c,4\p\( \< (d8 ees) fes2
  ees4\mp c8 d ees4 e
  f\> d8 c c4 d
  bes2.\p\) r4
  % second verse
  g\mf\( \< (bes) ees(g)
  bes\f \> bes8 a bes4 des\)
  c,\mp\((ees) f(aes)
  g1\)
  aes,2\<\( ees'
  d4\mf c8 d e4 e
  f\> d8 c c4 d
  bes2.\p\) r8
  % bridge
  g'\(
  ees g ees g ees g ees g
  f g f g f g f g
  g2 g ~ g\)
  r4 r8
  g\mp\(
  ees g ees g ees g ees g
  fis\< a fis a fis a fis\) a\(
  bes2\mf \< bes aes\f \> ges\)
  % third verse
  c,\mf\( a'4(c)
  bes\> bes8 a bes4 des\)
  c,\p\((ees) f(aes)
  g1\)
  c,4\((d8 ees) fes2
  ees4 c8 d e4 e\)
  f\( d8 c c4 d
  bes2.\) r8 g'
  bes,2. r8
  ees\(
  c ees c ees c ees c ees
  c d c d\)
  \(c d ees f g1\)
}

altowords = \lyricmode {
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
  Why, then, oh why, can't I? Some
  I?
  If hap -- py lit -- tle blue -- birds fly
  be -- yond the rain -- bow,
  Why, oh why can't I?
}

tenornotes = \relative c' {
  \clef "G_8"
  ees2\p\( \< c g'4\mp \> fis8 fis f4 ees\)
  aes,2\p\( aes g(ees')\)
  aes,4\p\( \< (bes) ces2
  bes4\mp g8 g bes4 bes
  a\> f8 g aes4 bes
  g2.\p\) r4
  % second verse
  ees4\mf\( \< (g) c(ees)
  g\f \> fis8 fis f4 g\)
  aes,\mp\( (c) d(f)
  f2(ees4 des)\)
  f,2\<\( ces'
  bes4\mf bes8 bes c4 bes
  a\> a8 g aes4 bes
  g2.\p\) r8
  % bridge
  ees'\(
  c ees c ees c ees c ees
  c d c d c d c d
  ees2 ees ~ ees\)
  r4 r8
  ees\mp\(
  c ees c ees c ees c ees
  ees\< fis ees fis ees fis ees\) fis\(
  g2\mf \< ges f\f \> d\)
  % third verse
  a\mf\( fis'
  g4\> fis8 fis f4 g\)
  aes,\p\((c) d(f)
  f2(ees4 des)\)
  aes4\((bes) ces2
  bes4 bes8 bes c4 bes\)
  a\( a8 g aes4 bes
  g2.\) r8 ees'
  g,2. r8
  g\(
  ees g ees g ees g ees g
  f g f g\)
  f\( g aes bes bes1\)
}

tenorwords = \lyricmode {
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
  Why, then, oh why, can't I? Some
  I?
  If hap -- py lit -- tle blue -- birds fly
  be -- yond the rain -- bow,
  Why, oh why can't I?
}

\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "clarinet"
    } <<
      \new Voice = "soprano" <<
        \global
        \sopranonotes
      >>
      \new Lyrics \lyricsto "soprano" \sopranowords
    >>
    \new Staff \with {
      midiInstrument = "clarinet"
    } <<
      \new Voice = "alto" <<
        \global
        \altonotes
      >>
      \new Lyrics \lyricsto "alto" \altowords
    >>
    \new Staff \with {
      midiInstrument = "clarinet"
    } <<
      \new Voice = "tenor" <<
        \global
        \tenornotes
      >>
      \new Lyrics \lyricsto "tenor" \tenorwords
    >>
  >>
  \layout {
  }
  \midi {
    \tempo 4 = 90
  }
}
