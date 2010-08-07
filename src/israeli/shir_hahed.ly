\include "src/include/common.lyi"
\header {
	title="שיר ההד"
	subtitle=""
	composer="יוחנן זראי"
	copyright="-- עיזרו לי למלא זכויות יוצרים --"
	style="Rock"
	singer="אריק לביא"
	piece="בלדה איטית"
	poet="יעקב שבתאי"

	completion="5"

	url="http://www.youtube.com/watch?v=IUZQgbhivqw"

	uuid="56513346-a26f-11df-b591-0019d11e5a41"
}

%{
	TODO:
		- after the first verse there is a transposition of 1.5 steps up
		though the chord Ab7 (which is the alter-dominant of g which we are
		going to...).
%}

\score {
<<
\chords {
	\set chordChanges = ##t
	\time 6/8
	\mark "פתיחה"
	e2. | e2. | e2. | e2. |
	fis2. | fis2. | e4. aes4./ees | a4./cis a4. |
	e2. | e2. \bar "||" \break
	\mark "בית"
	e2. | e2. | cis2.:m | cis2.:m |
	fis2.:m | fis2.:m | b2.:7 | b2.:7/a |
	aes2. | cis2.:m | aes2. | cis4.:m cis4.:m/b |
	a2. | \time 3/8 e4. | \time 6/8 cis2.:m |
	fis2.:m | fis2.:m | b2.:7 | b2.:7 |
}
\new Voice="melody" \relative f' {
	\time 6/8
	\key e \major
	gis2 a8 b | gis2 a8 b | gis8 a b gis8 a b | gis2. |
	fis2 gis8 ais | fis2 ~ fis8 e | b'4. gis4 fis8 | fis8 e4. cis8 e8 |
	e2. | e2. |

	b8 e b e4. ~ | e8 fis gis fis e cis | cis2. ~ | cis2. |
}
\new Lyrics \lyricsto "melody" {
	_ _ _ _ _ _ _ _ _ _ _
	_ _ _ _ _ _ _ _ _ _ _
	_ _ _ _ _

	בו -- קר ע -- לה ב -- ה -- רים ה -- כחו -- לים
	טיפסתי נושם בשבילים עתיקים
	נולד בי שיר זמר נושן:
	"הו, מה כחול!"
	והד לי ענה מהרי הבשן:
	"הו, מה כחול, כחול, כחול, כחול!"

	שמש מכה על ראשי הגבעות
	קרוע בגדי ופני לוהטות
	שירי אז עלה בצמא:
	"הו מה עייף!"
	והד לי ענה מאבני החומה:
	"הו מה עייף, עייף, עייף, עייף!"

	ערב יורד ובגיא דמדומים
	טיפסתי בודד בשבילים אדומים
	שירי מתגלגל במדרון:
	"הו מה בודד!"
	והד לי עונה מהרי גוש עציון
	"הו מה בודד, בודד, בודד, בודד!"

	לילה יורד בין צוקי הר נבו
	צבוע בוכה אל מדבר וחולו
	קולי מחפש את רעי
	"הו מה רחוק!"
	והד לי עונה מפסגת הר סיני:
	"הו מה רחוק, רחוק, רחוק, רחוק!"
}
	>>
		\midi {
		\context {
			\Score
			tempoWholesPerMinute = #(ly:make-moment 110 4)
		}
	}
	\layout {}
}
