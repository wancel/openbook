\include "src/include/common.lyi"
\header{
	title="Corcovado"
	subtitle="quiet nights of quiet stars"
	composer="Antonio Carlos Jobim"
	copyright="1959, Editora Musical Arapua, Sao Paulo, Brazil"
	style="Jazz"
	piece="Med Swing"

	uuid="b847fc02-a26e-11df-92ce-0019d11e5a41"
}

%{
	TODO:
	- add the intro chords (they are not currently shown
%}

tune={
	\time 4/4
	\key c \major
	\clef treble

	r1 | r1 | r1 | r1 | r1 | r1 |
	r1 | r1 | r1 | r1 | r1 | r1 |

	% 1
	r4 e'8 d' ~ d' e'4 d'8 |
	e' d' e'2. |
	r4 e'8 d' ~ d' e'4 d'8 |
	e' d'4 e'8 ~ e'2 |
	% 5
	r d'8 c'4 d'8 ~ |
	d' c' d'4 ~ d'8 c'4 e'8 |
	e' e'4. ~ e'8 d'4. ~ |
	d'2. r4 |
	% 9
	r g'8 f' ~ f' g'4 f'8 |
	g' f'4 g'8 ~ g'2 |
	r4 f'8 e' ~ e' f'4 e'8 |
	f' e' f'2 r4 |
	% 13
	r e'8 d' ~ d' e'4 d'8 |
	e'4 d'8 e' ~ e' d'4 f'8 ~ |
	f'4 e' f'8 e'4 f'8 ~ |
	f' e'4 d'8 ~ d' c'4. \bar "||"
	% 17
	r4 e'8 d' ~ d' e'4 d'8 |
	e'4 d'8 e' ~ e'2 |
	r4 e'8 d' e'4. d'8 |
	e' d' e'4 ~ e' r |
	% 21
	r g' d' ~ d'8 c' |
	d' c' d' c' ~ c' f'4 e'8 |
	e'2 ~ e'8 d'4. ~ |
	d'4 r r2 |
	% 25
	r4 c''8 bes' ~ bes' aes'4 g'8 |
	f'4 e'8 d' ~ d'2 ~ |
	d'4 b'8 a' ~ a' g' f' e' |
	d'4 c'2. |
	% 29
	r4 a'8 g' f' e'4 d'8 |
	c'2 b8 c'4 d'8 |
	g'2. r4 |
	r1 |
	% 33
	r4 a'8 g' ~ g' f' e' d' |
	c' b4 c'8 ~ c' d'4 c'8 ~ \bar "|."
}

intro=\chords {
	r1 | r1 | a:m6 | aes:dim |
	g:m7 | c2:11 c2:13 | f1:maj7 | f:m6 |
	e:m7 | a:m7 | d:7 | aes:dim \bar "||"
}

harmony=\chords {
	% 1
	d1:9 | r1 | aes1:dim | r1 | g1:m7 | c:9 | f:maj7 | f:6 |
	% 9
	f:m7 | f:m6 | e:m7 | a:7.5+.9- | d1:9 | r1 | d1:m9 | g:7 |
	% 17
	d1:9 | r1 | aes1:dim | r1 | g1:m7 | c:9 | f:maj7 | f:6 |
	f:m7 | bes:9 | e:m7 | a:m7 | d:m7 | g:7 | e:m7 | a:7.5+.9- |
	d:m7 | g:7 |
}

text=\lyrics {
	Qui -- et ___ nights of qui -- et stars,
	qui -- et ___ chords from my gui -- tar ___
	float -- ing on ___ the si ___ -- lence that sur -- rounds ___ us ___

	Qui -- et ___ thoughts and qui -- et dreams ___
	qui -- et ___ walks by qui -- et streams,
	and a ___ win -- dow look -- ing on ___ the mount ___ -- tains and the sea. ___
	How love ___ -- ly!

	This is ___ where I want to be, ___
	here with you so close to me, ___
	un -- til ___ the fina -- al flick -- er ___ of life's em ___ -- ber. ___

	I who ___ was lost and lone -- ly, ___ ___
	be -- liev ___ -- ing life was on -- ly
	a bit -- ter tra -- gic joke have found with you
	the mean ___ -- ing of ex -- is -- tence, oh, ___ my love. ___

}
\include "src/include/harmony_tune_lyrics.lyi"
