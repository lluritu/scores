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
{	indent = 2.2\cm
	%#(layout-set-staff-size 16)
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

\score
{	\new ChoirStaff
	{	<<
			\new Staff
			{	\set Staff.instrumentName = "Violin"
				\set Staff.shortInstrumentName = "V"
				\ViolinAdagio
			}
			\new Staff
			{	\set Staff.instrumentName = "Viola da Gamba"
				\set Staff.shortInstrumentName = "VdG"
				\ViolaAdagio
			}
			\new Staff
			{	\set Staff.instrumentName = "Basso continuo"
				\set Staff.shortInstrumentName = "BC"
				\BassAdagio
				%\new FiguredBass \cantabilexifrat
			}
		>>
	}
	\header
	{	piece = \markup { \bold "                               Adagio" }
	}
}

\score
{	\new ChoirStaff
	{	<<
			\new Staff
			{	\set Staff.instrumentName = "V"
				\set Staff.shortInstrumentName = "V"
				\ViolinAllegro
			}
			\new Staff
			{	\set Staff.instrumentName = "Vdg"
				\set Staff.shortInstrumentName = "Vdg"
				\ViolaAllegro
			}
			\new Staff
			{	\set Staff.instrumentName = "BC"
				\set Staff.shortInstrumentName = "BC"
				\BassAllegro
				%\new FiguredBass \allegroxifrat
			}
		>>
	}
	\header
	{	piece = \markup { \bold "                 Allegro" }
	}
	\layout
	{	indent=0.5\cm
	}
}

\score
{	\new ChoirStaff
	{	<<
			\new Staff
			{	\set Staff.instrumentName = "V"
				\set Staff.shortInstrumentName = "V"
				\ViolinAdagioDos
			}
			\new Staff
			{	\set Staff.instrumentName = "Vdg"
				\set Staff.shortInstrumentName = "Vdg"
				\ViolaAdagioDos
			}
			\new Staff
			{	\set Staff.instrumentName = "BC"
				\set Staff.shortInstrumentName = "BC"
				\BassAdagioDos
				%\new FiguredBass \allegroxifrat
			}
		>>
	}
	\header
	{	piece = \markup { \bold "                 Adagio" }
	}
	\layout
	{	indent=0.5\cm
	}
}

\score
{	\new ChoirStaff
	{	<<
			\new Staff
			{	\set Staff.instrumentName = "V"
				\set Staff.shortInstrumentName = "V"
				\ViolinAllemande
			}
			\new Staff
			{	\set Staff.instrumentName = "Vdg"
				\set Staff.shortInstrumentName = "Vdg"
				\ViolaAllemande
			}
			\new Staff
			{	\set Staff.instrumentName = "BC"
				\set Staff.shortInstrumentName = "BC"
				\BassAllemande
				%\new FiguredBass \allegroxifrat
			}
		>>
	}
	\header
	{	piece = \markup { \bold "                 Allemande" }
	}
	\layout
	{	indent=0.5\cm
	}
}

\score
{	\new ChoirStaff
	{	<<
			\new Staff
			{	\set Staff.instrumentName = "V"
				\set Staff.shortInstrumentName = "V"
				\ViolinCourante
			}
			\new Staff
			{	\set Staff.instrumentName = "Vdg"
				\set Staff.shortInstrumentName = "Vdg"
				\ViolaCourante
			}
			\new Staff
			{	\set Staff.instrumentName = "BC"
				\set Staff.shortInstrumentName = "BC"
				\BassCourante
				%\new FiguredBass \allegroxifrat
			}
		>>
	}
	\header
	{	piece = \markup { \bold "                 Courante" }
	}
	\layout
	{	indent=0.5\cm
	}
}

\score
{	\new ChoirStaff
	{	<<
			\new Staff
			{	\set Staff.instrumentName = "V"
				\set Staff.shortInstrumentName = "V"
				\ViolinSarabande
			}
			\new Staff
			{	\set Staff.instrumentName = "Vdg"
				\set Staff.shortInstrumentName = "Vdg"
				\ViolaSarabande
			}
			\new Staff
			{	\set Staff.instrumentName = "BC"
				\set Staff.shortInstrumentName = "BC"
				\BassSarabande
				%\new FiguredBass \allegroxifrat
			}
		>>
	}
	\header
	{	piece = \markup { \bold "                 Sarabande" }
	}
	\layout
	{	indent=0.5\cm
	}
}

\score
{	\new ChoirStaff
	{	<<
			\new Staff
			{	\set Staff.instrumentName = "V"
				\set Staff.shortInstrumentName = "V"
				\ViolinGigue
			}
			\new Staff
			{	\set Staff.instrumentName = "Vdg"
				\set Staff.shortInstrumentName = "Vdg"
				\ViolaGigue
			}
			\new Staff
			{	\set Staff.instrumentName = "BC"
				\set Staff.shortInstrumentName = "BC"
				\BassGigue
				%\new FiguredBass \allegroxifrat
			}
		>>
	}
	\header
	{	piece = \markup { \bold "                 Gigue" }
	}
	\layout
	{	indent=0.5\cm
	}
}

