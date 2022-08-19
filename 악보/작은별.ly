\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\header{
  title = "작은별 2022.06.24.금"
  subtitle = "2022.06.24.금"
  
  composer = "동요나라"
  
}



  \relative {
    \time 2/4
    c8'' r8 c8 r8  c8 r8  c8 r8 g8 a8 g8 a8 g8 e8 d8 c8 
    }
  \addlyrics {
    반 짝 반 짝 아 름 다 운 작 은 별 들
  }

  \relative {
    \time 2/4
    d8' r8 d8 r8  g8 r8  g8 r8 a8 g8 a8 c8 g8  e8 d8 r8
    }
  \addlyrics {
    구 슬 같 이 어 여 쁘 게 빛 나 요
  }


  \relative {
    \time 2/4
    c8'' r8 c8 r8  c8 r8  c8 r8 g8 a8 g8 a8 g8 e8 d8 c8 
    }
  \addlyrics {
    반 짝 반 짝 아 름 다 운 작 은 별 들
  }


  \relative {
    \time 4/4
    c' e g e 
    c d e f  g a b c 
    c e g e 
    c, d e f  g a b c 
    c e g e 
    c, d e f  g a b c 
    c e g e 
    c, d e f  g a b c 
    c e g e 
    c, d e f  g a b c 
    }

  \addlyrics {
    c e g e 
    c, d e f  g a b c 
    c e g e 
    c, d e f  g a b c 
    c e g e 
    c, d e f  g a b c 
    c e g e 
    c, d e f  g a b c 
    c e g e 
    c, d e f  g a b c 
  }

  \relative {
  b' c % c is 1 staff space up, so is the c above
  b d % d is 2 up or 5 down, so is the d above
  b e % e is 3 up or 4 down, so is the e above
  b a % a is 6 up or 1 down, so is the a below
  b g % g is 5 up or 2 down, so is the g below
  b f % f is 4 up or 3 down, so is the f below
  }

  \addlyrics {
  b' c % c is 1 staff space up, so is the c above
  b d % d is 2 up or 5 down, so is the d above
  b e % e is 3 up or 4 down, so is the e above
  b a % a is 6 up or 1 down, so is the a below
  b g % g is 5 up or 2 down, so is the g below
  b f % f is 4 up or 3 down, so is the f below
  }


\relative {
\time 3/4
a'4 a a
\time 6/8
a4. a
\time 4/4
a4 a a a
  \time 6/8
  d4 b8 c4 a8 | d4 b8 g4 |

}


  \relative {
  \key g \major
  \time 6/8
  d''4 b8 c4 a8 | d4 b8 g4 |
  d''4 b8 c4 a8 | d4 b8 g4

  }

  \relative {
  \key g \major
  \time 6/8
  d''4 b8 c4 a8 | d4 b8 g4 g8 |
  a4 b8 c b a | d4 b8 g4. |
  }
  \addlyrics {
  Girls and boys come out to play,
  The moon doth shine as bright as day;
  }