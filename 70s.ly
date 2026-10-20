\version "2.24.0"

\header {
  title = "1. The 1970s Dramatic Modulating Lift"
    subtitle = "Barry Manilow Style Half-Step Gear Change"
      tagline = ""
      }

      \paper {
        paper-width = 210\mm
          paper-height = 297\mm
            top-margin = 15\mm
              bottom-margin = 15\mm
                left-margin = 15\mm
                  right-margin = 15\mm
                  }

                  \score {
                    \new PianoStaff <<
                        \new Staff = "upper" {
                              \clef treble
                                    \key f \major
                                          \time 4/4
                                                \tempo "Theatrical & Dramatic" 4 = 116
                                                      
                                                            % Measure 1: Fmaj7 -> F#dim7
                                                                  <f' a' c'' e''>2^\markup \bold "Fmaj7" <fis' a' c'' e''>2^\markup \bold "F#dim7" |
                                                                        
                                                                              % Measure 2: Gm7 -> C7sus4
                                                                                    <g' bes' d'' f''>2^\markup \bold "Gm7" <f' g' c'' d''>2^\markup \bold "C7sus4" |
                                                                                          
                                                                                                % Measure 3: Modulation Pivot Step UP (Db7sus4 -> Db7)
                                                                                                      <ges' aes' des'' e''>2^\markup \bold "Db7sus4 (Pivot)" <f' aes' ces'' des''>2^\markup \bold "Db7" |
                                                                                                            
                                                                                                                  % Measure 4: New Key Center (Gbmaj9)
                                                                                                                        \key ges \major
                                                                                                                              <f' aes' bes' des''>1^\markup \bold "Gbmaj9 (New Key Climax!)" \bar "|."
                                                                                                                                  }
                                                                                                                                      
                                                                                                                                          \new Staff = "lower" {
                                                                                                                                                \clef bass
                                                                                                                                                      \key f \major
                                                                                                                                                            \time 4/4
                                                                                                                                                                  
                                                                                                                                                                        f2 fis2 |
                                                                                                                                                                              g2 c2 |
                                                                                                                                                                                    des2 des2 |
                                                                                                                                                                                          \key ges \major
                                                                                                                                                                                                ges1 |
                                                                                                                                                                                                    }
                                                                                                                                                                                                      >>
                                                                                                                                                                                                        \layout { indent = 0 }
                                                                                                                                                                                                        }
