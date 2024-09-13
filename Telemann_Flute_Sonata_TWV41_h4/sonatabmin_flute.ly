\version "2.14.2"

\include "cantabile.ly"
\include "allegro.ly"
\include "dolce.ly"
\include "giga.ly"

\paper
{	print-first-page-number = ##t

	%#(define page-breaking ly:minimal-breaking)
	%annotate-spacing = ##t

	after-title-space = 12\mm
	%after-title-spacing = #'((padding . 20)) 

%	ragged-last-bottom = ##t

	%% Part tagline header field only on each part last page.
   	oddFooterMarkup = \markup
	{	\fill-line
		{	\on-the-fly #last-page \fromproperty #'header:tagline
		}
	}

}

\layout
{
	indent = 0.8\cm
	#(layout-set-staff-size 18)

	\context{ \Score
		%\override SpacingSpanner #'spacing-increment = #1.0
		%\override SpacingSpanner #'average-spacing-wishes = ##f
	}

	\context{ \Staff
		extraNatural = ##f
		\override BarLine #'extra-spacing-width = #'(-1 . 1)
	}

	\context{ \ChoirStaff
		systemStartDelimiter = #'SystemStartBrace
 	}
}

\header
{	title = \markup {\smallCaps "Sonata for Flute in B Minor"}
	composer = "Georg Philipp Telemann (1681-1767)"
	tagline="Edited by Llorenç Lledó. Feel free to copy, distribute and perform. Visit http://lluritu.blogspot.com"
}

%Flute part
\score
{	\new Staff
	{	\cantabilemelodia
	}
	\header
	{	piece = \markup { \bold "                  Cantabile" }
	}
}

\score
{	\new Staff
	{	\allegromelodia
	}
	\header
	{	piece = \markup { \bold "                  Allegro" }
	}
}

\score
{	\new Staff
	{	\dolcemelodia
	}
	\header
	{	piece = \markup { \bold "                  Dolce" }
	}
}

\score
{	\new Staff
	{	\gigamelodia
	}
	\header
	{	piece = \markup { \bold "                 Allegro" }
	}
}

