\version "2.14.2"

\include "adagio.ly"
\include "allegro.ly"
\include "adagiodos.ly"
\include "allemande.ly"
\include "courante.ly"
\include "sarabande.ly"
\include "gigue.ly"

#(set-global-staff-size 18)
\paper
{	%paper-width = 21.59\cm
	%paper-height = 27.94\cm
	%page-top-space = 0.6\cm
	top-margin = 1.3\cm
	bottom-margin = 1.3\cm
	left-margin = 1.3\cm
	right-margin = 1.3\cm
	between-system-space = 1.2\cm

	print-first-page-number = ##t
	after-title-space = 12\mm

%	ragged-last-bottom = ##t %???

	%% Tagline header field only on book last page.
	oddFooterMarkup = \markup
	{	\fill-line
		{	\on-the-fly #last-page \fromproperty #'header:tagline
		}
	}
}

\layout
{	indent = 0.9\cm
	\context
	{	\Score
		skipBars = ##t
		autoBeaming = ##f
	}
	\context
	{	\ChoirStaff
		systemStartDelimiter = #'SystemStartBrace
 	}
}

\header
{	title = \markup { \smallCaps "Sonata 5 for Violin and Viola da Gamba in e Minor" }
	composer = "Philip Heinrich Erlebach (1657-1714)"
	tagline="Edited by Llorenç Lledó. Feel free to copy, distribute and perform. Visit http://lluritu.blogspot.com"
}


% Violin part
\score
{	\new Staff
	{	\set Staff.instrumentName = "Violin"
		\ViolinAdagio
	}
	\header
	{	piece= \markup { \bold "                              Adagio" }
	}
	\layout
	{	indent = 2.2\cm
	}
}

\score
{	\new Staff \ViolinAllegro
	\header
	{	piece= \markup { \bold "                     Allegro" }
	}
}

\score
{	\new Staff \ViolinAdagioDos
	\header
	{	piece= \markup { \bold "                     Adagio" }
	}
}

\score
{	\new Staff \ViolinAllemande
	\header
	{	piece= \markup { \bold "                     Allemande" }
	}
}

\score
{	\new Staff \ViolinCourante
	\header
	{	piece= \markup { \bold "                     Courante" }
	}
}

\score
{	\new Staff \ViolinSarabande
	\header
	{	piece= \markup { \bold "                     Sarabande" }
	}
}

\score
{	\new Staff \ViolinGigue
	\header
	{	piece= \markup { \bold "                     Gigue" }
	}
}
