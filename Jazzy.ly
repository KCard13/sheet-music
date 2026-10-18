\version "2.24.0"

\header {
  title = "Fushigi-Style Neo-Soul & J-Pop Fusion"
    subtitle = "Complete Piano Lead Sheet with Harmony & Melody"
      composer = "K Card"
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
                      \header {
                          piece = "1. Verse: Warm, Floating Neo-Soul (104 BPM)"
                            }
                              \new PianoStaff <<
                                  \new Staff = "upper" {
                                        \clef treble
                                              \key d \major
                                                    \time 4/4
                                                          \tempo "Laid-Back Syncopated Groove" 4 = 104
                                                                
                                                                      % Measure 1: Gmaj9
                                                                            r8 fis'4 e'8 d'4 b8 d' ~ |
                                                                                  % Measure 2: F#7(#9)
                                                                                        d'2 r8 cis' d' e' |
                                                                                              % Measure 3: Bm9
                                                                                                    fis'8 e' d' b cis''2 |
                                                                                                          % Measure 4: D7/A
                                                                                                                b'8 a' fis' e' d'2 \bar "||"
                                                                                                                    }
                                                                                                                        
                                                                                                                            \new Staff = "lower" {
                                                                                                                                  \clef bass
                                                                                                                                        \key d \major
                                                                                                                                              \time 4/4
                                                                                                                                                    
                                                                                                                                                          <g b d' fis'>1^\markup \bold "Gmaj9" |
                                                                                                                                                                <fis ais cis' e' a'>1^\markup \bold "F#7(#9)" |
                                                                                                                                                                      <b d' fis' a' cis''>1^\markup \bold "Bm9" |
                                                                                                                                                                            <a d' fis' c''>1^\markup \bold "D7/A" |
                                                                                                                                                                                }
                                                                                                                                                                                  >>
                                                                                                                                                                                    \layout { indent = 0 }
                                                                                                                                                                                    }

                                                                                                                                                                                    \markup \vspace #2

                                                                                                                                                                                    \score {
                                                                                                                                                                                      \header {
                                                                                                                                                                                          piece = "2. Chorus Hook & Secret Modulation Lift"
                                                                                                                                                                                            }
                                                                                                                                                                                              \new PianoStaff <<
                                                                                                                                                                                                  \new Staff = "upper" {
                                                                                                                                                                                                        \clef treble
                                                                                                                                                                                                              \key d \major
                                                                                                                                                                                                                    \time 4/4
                                                                                                                                                                                                                          \tempo "Euphoric Chorus Hook" 4 = 104
                                                                                                                                                                                                                                
                                                                                                                                                                                                                                      % Measure 1: Gmaj9
                                                                                                                                                                                                                                            d''8 cis'' b' a' fis'4 a'8 b' ~ |
                                                                                                                                                                                                                                                  % Measure 2: A/G
                                                                                                                                                                                                                                                        b'8 a' fis' e' d'4 e'8 fis' ~ |
                                                                                                                                                                                                                                                              % Measure 3: F#m7
                                                                                                                                                                                                                                                                    fis'8 e' d' b d'4 fis'8 a' ~ |
                                                                                                                                                                                                                                                                          % Measure 4: Bm7
                                                                                                                                                                                                                                                                                a'8 fis' e' d'2. |
                                                                                                                                                                                                                                                                                      
                                                                                                                                                                                                                                                                                            % Measure 5: Em9
                                                                                                                                                                                                                                                                                                  b'4 b'8 a' b' d'' e'' f'' ~ |
                                                                                                                                                                                                                                                                                                        % Measure 6: Bb7(#11) -- Secret Step!
                                                                                                                                                                                                                                                                                                              f''8 e'' d'' c'' d''2 |
                                                                                                                                                                                                                                                                                                                    % Measure 7 & 8: Asus4 -> A7
                                                                                                                                                                                                                                                                                                                          e''8 e'' e'' d'' e''4 fis''8 e'' ~ |
                                                                                                                                                                                                                                                                                                                                e''8 d'' b' a'2. \bar "|."
                                                                                                                                                                                                                                                                                                                                    }
                                                                                                                                                                                                                                                                                                                                        
                                                                                                                                                                                                                                                                                                                                            \new Staff = "lower" {
                                                                                                                                                                                                                                                                                                                                                  \clef bass
                                                                                                                                                                                                                                                                                                                                                        \key d \major
                                                                                                                                                                                                                                                                                                                                                              \time 4/4
                                                                                                                                                                                                                                                                                                                                                                    
                                                                                                                                                                                                                                                                                                                                                                          <g b d' fis'>1^\markup \bold "Gmaj9" |
                                                                                                                                                                                                                                                                                                                                                                                <g a cis' e'>1^\markup \bold "A/G" |
                                                                                                                                                                                                                                                                                                                                                                                      <fis a cis' e'>1^\markup \bold "F#m7" |
                                                                                                                                                                                                                                                                                                                                                                                            <b d' fis' a'>1^\markup \bold "Bm7" |
                                                                                                                                                                                                                                                                                                                                                                                                  <e g b d' fis'>1^\markup \bold "Em9" |
                                                                                                                                                                                                                                                                                                                                                                                                        <bes d' f' gis' e''>1^\markup \bold "Bb7(#11)" |
                                                                                                                                                                                                                                                                                                                                                                                                              <a d' e' g'>2^\markup \bold "Asus4" <a cis' e' g'>2^\markup \bold "A7" |
                                                                                                                                                                                                                                                                                                                                                                                                                    <a cis' e' g'>1 |
                                                                                                                                                                                                                                                                                                                                                                                                                        }
                                                                                                                                                                                                                                                                                                                                                                                                                          >>
                                                                                                                                                                                                                                                                                                                                                                                                                            \layout { indent = 0 }
                                                                                                                                                                                                                                                                                                                                                                                                                            }
