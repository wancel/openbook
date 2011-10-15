<%inherit file="/src/include/common.makoi"/>
<%
	attributes['jazzTune']=True

	title="גשם"
	composer="יחיאל אמסלם"
	singer="אלי לוזון"
	poet="יעקב גלעד"
	piece="בלדת רוק"

	completion="5"
	uuid="c562b5fa-c345-11e0-995c-0019d11e5a41"

	idyoutube="1CBj7q51-BQ"
	lyricsurl="http://www.mp3music.co.il/lyrics/448.html"
%>

include(predefined-guitar-fretboards.ly)

myChords=\chordmode {
	\startChords

	\startSong

	\repeat volta 2 {
		g1 | g | d | d | \myEndLine
		c | d | e:m | e:m | \myEndLine
		g | g | d | d | \myEndLine
		c | d | e:m | e:m | \myEndLine

		d | d |
	}

	e:m | e:m | d | d | \myEndLine
	c | d | g | g2 g/fis | \myEndLine
	e1:m | e:m | d | d | \myEndLine
	c | d | e:m | \myEndLine
	a:m | b:m | c | des:m7.5- | \myEndLine
	b:m | g | c | e | e | \myEndLine

	a1 | a | e | e | \myEndLine
	d | e | fis:m | fis:m | \myEndLine
	a | a | e | e | \myEndLine
	d | e | fis:m | fis:m | \myEndLine

	e | e |

	fis:m | fis:m | e | e | \myEndLine
	d | e | fis:m | fis:m | \myEndLine
	fis:m | fis:m | e | e | \myEndLine
	d | e | fis:m | \myEndLine
	b:m | cis:m | d | ees:m7.5- | \myEndLine
	cis:m | a | d | fis | fis | \myEndLine
	b:m | cis:m | d | ees:m7.5- | \myEndLine
	cis:m | a | d | fis | fis | \myEndLine
	b:m | cis:m | d | ees:m7.5- | \myEndLine
	cis:m | a | d | fis | fis | \myEndLine

	\endSong

	\endChords
}
myFrets=\new FretBoards {
	\myChords
}

include(src/include/harmony.lyi)

%% Lyrics
verticalSpace
verticalSpace
\markup {
	\small { %% \teeny \tiny \small \normalsize \large \huge
		\fill-line {
			\column {
				"ברחובות כיבו מזמן את הניאון"
				"את נראית לי עייפה נלך לישון"
				"האור דולק בחדר השני"
				"אבל מישהו בוכה וזה לא אני."
				\null
				"אני רוצה לשמור עלייך ועלי"
				"היום עבר עלינו יום קשה מדי"
				"בחוץ יורדים עכשיו גשמי ברכה"
				"ואת בוכה, ואת בוכה."
				\null
				"ספרי לי מה כבד עלייך"
				"את כל מה שחבוי בך ונרדם"
				"אני אמחה את דמעותייך"
				"ורק שלא תבכי עוד לעולם."
			}
			\null
			\column {
				"אין מקום לדאגה היי שקטה"
				"אני איתך, את לא לבד לעת עתה"
				"עכשיו הכל זורם כאן במנוחה"
				"ואת בוכה, ואת בוכה."
				\null
				"ספרי לי מה כבד עלייך"
				"את כל מה שחבוי בך ונרדם"
				"אני אמחה את דמעותייך"
				"ורק שלא תבכי עוד לעולם."
			}
		}
	}
}