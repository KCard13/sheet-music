\version "2.24.0"

\header {
  title = "3. Gen Hoshino Quirky Neo-Soul Bridge"
    subtitle = "Non-Functional Chromatic Voicings & Tritone Steps"
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
                                    \key c \major
                                          \time 4/4
                                                \tempo "Laid-Back Pocket Groove" 4 = 102
                                                      
                                                            % Measure 1: Fmaj9 -> E7(#9)
                                                                  <e' g' a' c''>2^\markup \bold "Fmaj9" <gis' d'' f'' g''>2^\markup \bold "E7(#9)" |
                                                                        
                                                                              % Measure 2: Am9 -> D13
                                                                                    <c'' e'' g'' b''>2^\markup \bold "Am9" <c'' e'' f'' a''>2^\markup \bold "D13" |
                                                                                          
                                                                                                % Measure 3: Dm9 -> Eb7(#11)  -- Secret Tritone Step!
                                                                                                      <f' a' c'' e''>2^\markup \bold "Dm9" <g' bes' des'' f''>2^\markup \bold "Eb7(#11)" |
                                                                                                            
                                                                                                                  % Measure 4: G7(#9) -> Cmaj9
                                                                                                                        <f' ais' dis'' f''>2^\markup \bold "G7(#9)" <e' g' b' d''>2^\markup \bold "Cmaj9" \bar "|."
                                                                                                                            }
                                                                                                                                
                                                                                                                                    \new Staff = "lower" {
                                                                                                                                          \clef bass
                                                                                                                                                \key c \major
                                                                                                                                                      \time 4/4
                                                                                                                                                            
                                                                                                                                                                  f2 e2 |
                                                                                                                                                                        a2 d2 |
                                                                                                                                                                              d2 ees2 |
                                                                                                                                                                                    g2 c2 |
                                                                                                                                                                                        }
                                                                                                                                                                                          >>
                                                                                                                                                                                            \layout { indent = 0 }
                                                                                                                                                                                            }
                                                                                                                                                                                            