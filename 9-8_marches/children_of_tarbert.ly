﻿% $Id: /Music/Bagpipe/9-8_marches/children_of_tarbert.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 9/8
    
    % Part 1
    
    \repeat volta 2 {
    \partial 8 A8
    \hdblc c8. \grg b16 \grd c8 b8 \grg a4 \wbirl a4 b8
    \dblc c8. \grg b16 \grd a8 \grg b8 e4 \gra e4.
    \grg f16 A8. f8 \dble e4. \dblA A4 f8
    \dble e8. c16 \grd a8 \grg b4. \grip b4.
    
    \dblc c8. \grg b16 \grd c8 b8 \grg a4 \wbirl a4 b8
    \dblc c8. \grg b16 \grd a8 \grg b8 e4 \gra e4.
    \grg f16 A8. f8 \dble e4. \dblA A4 c8
    \grg b8. \grd c16 \gre b8 \grg a4. \wbirl a4 s8
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    \grg e8. f16 g8 \dblA A4. \grg A4 e8
    \grg f16 A8. f8 \grg e8. a16 \grd b8 \grip c4.
    \grg e8. f16 g8 \dblA A4. \grg A4 f8
    \dble e8. c16 \grd a8 \grg b4. \grip b4.
    }
    \alternative {
        {
        \grg e8. f16 g8 \dblA A4. \grg A4 e8
        \grg f16 A8. f8 \grg e8. a16 \grd b8 \grip c4.
        \grg f16 A8. f8 \dble e4. \dblA A4 c8
        \grg b8. \grd c16 \gre b8 \grg a4. \wbirl a4 s8
        }
        {
        \dblc c8. \grg b16 \grd c8 b8 \grg a4 \wbirl a4 b8
        \dblc c8. \grg b16 \grd a8 \grg b8 e4 \gra e4.
        \grg f16 A8. f8 \dble e4. \dblA A4 c8
        \grg b8. \grd c16 \gre b8 \grg a4. \wbirl a4 s8
        }
    }
    \bar "|."
}

\header {
    breakbefore = #(break-before?)
    meter = "March"
    title = "The Children of Tarbert"
    composer = "Robert Bruce"
}

}