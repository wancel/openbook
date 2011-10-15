<%inherit file="/src/include/common.makoi"/>
<%
	attributes['jazzTune']=True

	title="כמה יפה פורח הלילך"
	piece="בלדה מתונה"

	completion="2"

	uuid="4ae1d01a-a26f-11df-8e51-0019d11e5a41"
%>

<%doc>
	DONE:
	TODO:
</%doc>

myChords=\chordmode {
	\startChords

	\startSong

	\mark "verse"
	\startPart
	a1:m7 | d1:m7 | a1:m7 | e1 | \myEndLine
	a1:m7 | d2:m7 g2:7 | c2:maj7 d4:m7 g4:7 | c1:maj7 | \myEndLine
	\endPart

	\mark "chorus"
	\startPart
	f1:maj7 | e1:m7 | d2:m7 e2:7 | a1:m7 | \myEndLine
	d2:7 e2:m7 | f2:maj7 d4:m7 g4:7 | c2:maj7 d4:m7 e4:7 | a1:m7 | \myEndLine
	\endPart

	\endSong

	\endChords
}
myVoice=\relative f' {
	\time 4/4
	\key a \minor
	a1
}
myLyrics=\lyricmode {
	שלום
}
include(src/include/harmony_tune_lyrics.lyi)