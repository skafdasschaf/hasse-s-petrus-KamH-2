% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MariaSalomeIncipit = \markup {
	\center-column { "Maria" "Salome" } \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

AmorMeusMariaSalomeNotes = {
	\relative c' {
		\clef treble
		\key h \minor \time 3/4 \autoBeamOff \tempoAmorMeus
			\set Score.currentBarNumber = #452
		R2.*40 %491
		a'2.
		g8.([ a16] g4) fis
		fis8. e16 e4 r
		a2 gis4 a8. a16 a4 r %495
		R2.
		g!4 \appoggiatura fis! e2
		d r4
		\appoggiatura cis'16 h8([ a16 g)] \appoggiatura fis4 e2
		d2. %500
		R2.*30 %531
		r4 ais' cis
		\appoggiatura cis h2~ h8. ais?16
		ais?2.
		R %535
		h4 a!2
		g8. fis16 fis2
		R2.
		g4\p fis2
		e8. d16 d2 %540
		R2.
		e4\f \appoggiatura d cis2
		h r4
		g'8([\p e)] \appoggiatura d4 cis2
		h r4 %545
		g'4\f fis2
		h, r4
		R2.*13 %560
		R2.\fermataMarkup \bar "||" %561 finis
	}
}

AmorMeusMariaSalomeLyrics = \lyricmode {
	Ah!, %492
	ah, __ non
	ta -- ce -- at,
	ah, non %495
	ta -- ce -- at,
	
	no -- strum
	cor,
	no -- strum %500
	cor.
	
	Ah!, non %532
	ta -- ce --
	at,
	%535
	ah, non
	ta -- ce -- at,
	
	ah, non
	ta -- ce -- at, %540
	
	no -- strum
	cor,
	no -- strum
	cor, %545
	no -- strum
	cor. %547 finis
}

% MariaSalomeNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% MariaSalomeLyrics = \lyricmode {
% 	
% }