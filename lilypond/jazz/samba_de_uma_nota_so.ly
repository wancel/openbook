\include "lilypond/include/common.lyi"
\header{
	title="One note samba"
	subtitle="Samba de uma nota so"
	composer="Antonio Carlos Jobim"
	copyright="1959, Editora Musical Arapua, Sao Paulo, Brazil"
	style="Jazz"
	piece="Med Swing"
}

tune={
	\time 4/4
	\key bes \major
	\clef treble

	\partial 4. f'4 f'8 |
	f'4 f'8 f' ~ f' f'4 f'8 ~ |
	f'4. f'8 r f'4 f'8 |
	f'4 f'8 f' ~ f' f'4 f'8 ~ |
%5
	f'2 r8 f'4 f'8 |
	f'4 f'8 f' ~ f' f'4 f'8 ~ |
	f'4. f'8 r f'4 f'8 |
	f'4 f'8 f' ~ f' f'4 f'8 ~ |
	f'2 r8 bes'4 bes'8 |
%10
	bes'4 bes'8 bes' ~ bes' bes'4 bes'8 ~ |
	bes' bes' bes'4 ~ bes'8 bes'4 bes'8 |
	bes'4 bes'8 bes' ~ bes' bes'4 bes'8 ~ |
	bes'2 r8 f'4 ees'8 |
	f'4 f'8 f' ~ f' f'4 f'8 ~ |
%15
	f' f'4 f'8 ~ f' f' f'4 |
	f' f'8 f' ~ f' f'4 bes'8 ~ |
	bes'2. r4 |
	bes'8 c'' des'' ees'' des'' c'' bes' aes' |
	ges' f' ees' des' c' des' ees' f' |
%20
	c'4. bes8 r c' des' ees' |
	c'4. bes8 ~ bes4 r |
	aes'8 bes' ces'' des'' ces'' bes' aes' g' |
	fes' ees' des' ces' bes ces' des' ees' |
	bes4. aes8 r bes ces' ees' |
%25
	ges'4. f'8 r f'4 f'8 |
	f'4 f'8 f' f' ~ f'4 f'8 ~ |
	f'4. f'8 r f'4 f'8 |
	f'4 f'8 f' ~ f' f'4 f'8 ~ |
	f'2 r8 f'4 f'8 |
%30
	f'4 f'8 f' ~ f' f'4 f'8 ~ |
	f'4. f'8 r f'4 f'8 |
	f'4 f'8 f' ~ f' f'4 f'8 ~ |
	f'2 r8 bes'4 bes'8 |
	bes'4 bes'8 bes' ~ bes' bes'4 bes'8 ~ |
%35
	bes'4. bes'8 r bes'4 bes'8 |
	bes'4 bes'8 bes' ~ bes' bes'4 bes'8 ~ |
	bes'2 r8 bes'4 bes'8 |
	bes'4 bes'8 bes' ~ bes' bes'4 bes'8 ~ |
	bes' bes'4 bes'8 bes'4 bes' ~ |
%40
	bes' bes'8 bes' ~ bes' bes'4 bes'8 ~ |
	bes'2 r8 f'4 f'8 \bar "|."
}

harmony=\chords {
	\partial 4. r4. |
	d1:m7 | des:7 | c:m11 | b:7.5- | d:m7 | des:7 | c:m7 | b:7.5- |
	f:m7 | e:7.5- | ees:maj7 | aes:9 | d4.:m7 des2:7 c8:m11 | r1 | b:7.5- bes:6 |
	ees:m7 | aes:7 | des4.:maj7 des2:6 r8 | des4.:maj7 des2:6 r8 | des1:m7 | des:7 | ces:maj7 |
	c4.:m7.5- b2:7.5- r8 | d1:m7 | des:7 | c:m7 | b:7.5- | d:m7 | des:7 | c:m7 | b:7.5- |
	f:m7 | e:7.5- | ees:maj7 | aes:9 | des2.:6 r8 c:7 | r2. ces1:maj7 r8 bes1:6 r8 |
}

text=\lyrics {
	This is just a lit ___ -- tle sam ___ -- ba
	built up -- on a sin ___ -- gle note. ___
	Oth -- er notes are bound ___ to fol ___ -- low
	but the root is still ___ that note. ___

	Now the new one is ___ the con ___ -- se -- quence ___
	of the one we've just ___ been through ___
	as I'm bound to be ___ the un ___ -- a -- void ___ -- a -- ble
	con -- se -- quence ___ of you. ___

	There's so man -- y peo -- ple who can talk and talk and talk
	and just say no -- thing or near -- ly no -- thing ___

	I have used up all the scale I know and at the end I've come to no -- thing
	or near -- ly no -- thing ___

	So I come back to ___ my first ___ note as I must come back ___ to you.___
	I will pour in -- to ___ that one ___ note all the love I feel ___ for you ___
	A -- ny -- one who wants ___ the whole ___ show, Re, Mi, Fa, Sol, La, ___ Te, Doh. ___
	he will find him -- self ___ with no ___ show.
	Bet -- ter play ___ the note ___ you know. ___
}

\score {
	<<
		\context ChordNames \harmony
		\context Staff \tune
		\context Lyrics \text
	>>
	\midi {}
	\layout {}
}
