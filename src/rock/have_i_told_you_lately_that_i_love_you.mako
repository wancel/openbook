<%def name="vars()">
<%
	attributes['doChords']=True
	attributes['doVoice']=True
	attributes['doLyrics']=True
	attributes['render']="My"

	attributes['title']="Have I told you lately that I love you"
	attributes['singer']="Van Morrison"
	attributes['style']="Pop"
	attributes['piece']="Med. Ballad"

	attributes['completion']="0"
	attributes['uuid']="d86922f4-a26e-11df-b237-0019d11e5a41"
%>
</%def>

<%doc>
	DONE:
	TODO:
	- finish this.
	- document what was done in this song.
</%doc>

<%def name="ChordsMy()">
\chordmode {
	\startChords

	\startSong

	\repeat volta 2 {
		f2:maj7 a:m7 | bes:maj7 c:7 |
	}
	bes1:maj7 | a:m7 | g2:m7 c:7 | f:maj7 r4 c:7 |

	\endSong

	\endChords
}
</%def>

<%def name="VoiceMy()">
\relative c {
	a b c d
}
</%def>

<%def name="LyricsMy()">
\lyrics {
	Have I told you lately that I love you.
	Have I told you that there's no one but you.
	You give me so much gladness.
	Take away all the sadness.
	Take my troubles that's what you do.
}
</%def>
