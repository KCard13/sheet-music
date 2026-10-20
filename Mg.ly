\version "2.24.0"

\header {
  title = "4. Magical Girl Transformation Climax"
    subtitle = "90s Anime Opening High-Energy Hook"
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
                                    \key a \minor
                                          \time 4/4
                                                \tempo "Driving & Explosive" 4 = 130
                                                      
                                                            % Measure 1: Fmaj7 -> G
                                                                  <f' a' c'' e''>2^\markup \bold "Fmaj7" <g' b' d''>2^\markup \bold "G" |
                                                                        
                                                                              % Measure 2: Em7 -> Am
                                                                                    <e' g' b' d''>2^\markup \bold "Em7" <e' a' c''>2^\markup \bold "Am" |
                                                                                          
                                                                                                % Measure 3: Dm7 -> G#dim7
                                                                                                      <f' a' c'' e''>2^\markup \bold "Dm7" <gis' b' d'' f''>2^\markup \bold "G#dim7" |
                                                                                                            
                                                                                                                  % Measure 4: Am -> A7 (Turnaround into Chorus Explosion)
                                                                                                                        <e' a' c''>2^\markup \bold "Am" <g' a' cis'' e''>2^\markup \bold "A7 (Pulls to Dm)" \bar "|."
                                                                                                                            }
                                                                                                                                
                                                                                                                                    \new Staff = "lower" {
                                                                                                                                          \clef bass
                                                                                                                                                \key a \minor
                                                                                                                                                      \time 4/4
                                                                                                                                                            
                                                                                                                                                                  f2 g2 |
                                                                                                                                                                        e2 a2 |
                                                                                                                                                                              d2 gis2 |
                                                                                                                                                                                    a2 a2 |
                                                                                                                                                                                        }
                                                                                                                                                                                          >>
                                                                                                                                                                                            \layout { indent = 0 }
                                                                                                                                                                                            }
                                                                                                                                                                                            