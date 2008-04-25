﻿% $Id: /Music/Bagpipe/airs/cairn_on_the_hill.ly 227 2007-10-16T13:16:11.328125Z sven  $

\version "2.11.43"

\score {

{
    \bagpipeKey
    \time 6/8
    
    % Part 1
    
    \repeat volta 2 {
    \partial 8 e8
    \dblc c8. \gre b16 \grd c8 \grg a4 \taor a8
    \dblb b8. \gre a16 \grd b8 \dblc c4 \gre a8
    \dblc c8. \gre b16 \grd c8 \grg a4 \taor a8
    A8. g16 \grA f8 \grg e8. f16 A8
    
    \dblc c8. \gre b16 \grd c8 \grg a4 \taor a8
    \dblb b8. \gre a16 \grd b8 \dblc c4 \gre a8
    \grg f8. g16 A8 \hdble e8. d16 c8
    \grg d8. c16 b8 \grg a4 s8
    }
    \break
    
    % Part 2
    
    \repeat volta 2 {
    A8. g16 A8 e8. c16 \grG a8
    \grg f8. e16 c8 \dble e8. c16 \grG a8
    A8. g16 A8 e8. c16 \grG a8
    \grg f8. e16 c8 \dblb b4 \gre a8
    
    A8. g16 A8 e8. c16 \grG a8
    \grg f8. e16 c8 \dble e8. c16 \grG a8
    \grg f8. g16 A8 \hdble e8. d16 c8
    \grg d8. c16 b8 \grg a4
    }
}

\header {
    breakbefore = #(break-before?)
    meter = "Gaelic Air"
    title = "The Cairn on the Hill"
    arranger = "Trad. arr. P/M John M. MacKenzie"
}

}