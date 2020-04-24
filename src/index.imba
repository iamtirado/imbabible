import {genesis} from './genesis'
# import bible from './bible.imba'
let ls = window.localStorage
let berean = [
	ref: "Genesis 1:1" 
	text: "In the beginning God created the heavens and the earth."
	---
	ref: "Genesis 1:2" 
	text: "Now the earth was formless and void, and darkness was over the surface of the deep. And the Spirit of God was hovering over the surface of the waters."
	---
	ref: "Genesis 1:3" 
	text: "And God said, “Let there be light,” and there was light."
	---
	ref: "Genesis 1:4" 
	text: "And God saw that the light was good, and He separated the light from the darkness."
	---
	ref: "Genesis 1:5" 
	text: "God called the light “day,” and the darkness He called “night.” And there was evening, and there was morning—the first day."
]
let books = [
	id: 0
	name: "Genesis"
	name_md: "Gen"
	name_sm: "Gn"
	testament: "old"
	verses: [31,25,24,26,32,22,24,22,29,32,32,20,18,24,21,16,27,33,38,18,34,24,20,67,34,35,46,22,35,43,55,32,20,31,29,43,36,30,23,23,57,38,34,34,28,34,31,22,33,26]
	chapters: do this.verses.length
	---
	id: 1
	name: "Exodus"
	name_md: "Exo"
	name_sm: "Ex"
	testament: "old"
	verses: [22,25,22,31,23,30,25,32,35,29,10,51,22,31,27,36,16,27,25,26,36,31,33,18,40,37,21,43,46,38,18,35,23,35,35,38,29,31,43,38]
	chapters: do this.verses.length
	---
	id: 2
	name: "Leviticus"
	name_md: "Lev"
	name_sm: "Lv"
	testament: "old"
	verses: [17,16,17,35,19,30,38,36,24,20,47,8,59,57,33,34,16,30,37,27,24,33,44,23,55,46,34]
	chapters: do this.verses.length
	---
	id: 3
	name: "Numbers"
	name_md: "Num"
	name_sm: "Nm"
	testament: "old"
	verses: [54,34,51,49,31,27,89,26,23,36,35,16,33,45,41,50,13,32,22,29,35,41,30,25,18,65,23,31,40,16,54,42,56,29,34,13]
	chapters: do this.verses.length
	---
	id: 4
	name: "Deuteronomy"
	name_md: "Deu"
	name_sm: "Dt"
	testament: "old"
	verses: [46,37,29,49,33,25,26,20,29,22,32,32,18,29,23,22,20,22,21,20,23,30,25,22,19,19,26,68,29,20,30,52,29,12]
	chapters: do this.verses.length
	---
	id: 5
	name: "Joshua"
	name_md: "Jos"
	name_sm: "Jsh"
	testament: "old"
	verses: [18,24,17,24,15,27,26,35,27,43,23,24,33,15,63,10,18,28,51,9,45,34,16,33]
	chapters: do this.verses.length
	---
	id: 6
	name: "Judges"
	name_md: "Jdg"
	name_sm: "Jg"
	testament: "old"
	verses: [36,23,31,24,31,40,25,35,57,18,40,15,25,20,20,31,13,31,30,48,25]
	chapters: do this.verses.length
	---
	id: 7
	name: "Ruth"
	name_md: "Rth"
	name_sm: "Ru"
	testament: "old"
	verses: [22,23,18,22]
	chapters: do this.verses.length
	---
	id: 8
	name: "1 Samuel"
	name_md: "1Sa"
	name_sm: "1S"
	testament: "old"
	verses: [28,36,21,22,12,21,17,22,27,27,15,25,23,52,35,23,58,30,24,42,15,23,29,22,44,25,12,25,11,31,13]
	chapters: do this.verses.length
	---
	id: 1-1
	name: "2 Samuel"
	name_md: "2Sa"
	name_sm: "2S"
	testament: "old"
	verses: [27,32,39,12,25,23,29,18,13,19,27,31,39,33,37,23,29,33,43,26,22,51,39,25]
	chapters: do this.verses.length
	---
	id: 10
	name: "1 Kings"
	name_md: "1Ki"
	name_sm: "1K"
	testament: "old"
	verses: [53,46,28,34,18,38,51,66,28,29,43,33,34,31,34,34,24,46,21,43,29,53]
	chapters: do this.verses.length
	---
	id: 11
	name: "2 Kings"
	name_md: "2Ki"
	name_sm: "2K"
	testament: "old"
	verses: [18,25,27,44,27,33,20,29,37,36,21,21,25,29,38,20,41,37,37,21,26,20,37,20,30]
	chapters: do this.verses.length
	---
	id: 12
	name: "1 Chronicles"
	name_md: "1Ch"
	name_sm: "1C"
	testament: "old"
	verses: [54,55,24,43,26,81,40,40,44,14,47,40,14,17,29,43,27,17,19,8,30,19,32,31,31,32,34,21,30]
	chapters: do this.verses.length
	---
	id: 13
	name: "2 Chronicles"
	name_md: "2Ch"
	name_sm: "2C"
	testament: "old"
	verses: [17,18,17,22,14,42,22,18,31,19,23,16,22,15,19,14,19,34,11,37,20,12,21,27,28,23,9,27,36,27,21,33,25,33,27,23]
	chapters: do this.verses.length
	---
	id: 14
	name: "Ezra"
	name_md: "Ezr"
	name_sm: "Ez"
	testament: "old"
	verses: [11,70,13,24,17,22,28,36,15,44]
	chapters: do this.verses.length
	---
	id: 15
	name: "Nehemiah"
	name_md: "Neh"
	name_sm: "Ne"
	testament: "old"
	verses: [11,20,32,23,19,19,73,18,38,39,36,47,31]
	chapters: do this.verses.length
	---
	id: 16
	name: "Esther"
	name_md: "Est"
	name_sm: "Es"
	testament: "old"
	verses: [22,23,15,17,14,14,10,17,32,3]
	chapters: do this.verses.length
	---
	id: 17
	name: "Job"
	name_md: "Job"
	name_sm: "Jb"
	testament: "old"
	verses: [22,13,26,21,27,30,21,22,35,22,20,25,28,22,35,22,16,21,29,29,34,30,17,25,6,14,23,28,25,31,40,22,33,37,16,33,24,41,30,24,34,17]
	chapters: do this.verses.length
	---
	id: 18
	name: "Psalms"
	name_md: "Psa"
	name_sm: "Ps"
	testament: "old"
	verses: [6,12,8,8,12,10,17,9,20,18,7,8,6,7,5,11,15,50,14,9,13,31,6,10,22,12,14,9,11,12,24,11,22,22,28,12,40,22,13,17,13,11,5,26,17,11,9,14,20,23,19,9,6,7,23,13,11,11,17,12,8,12,11,10,13,20,7,35,36,5,24,20,28,23,10,12,20,72,13,19,16,8,18,12,13,17,7,18,52,17,16,15,5,23,11,13,12,9,9,5,8,28,22,35,45,48,43,13,31,7,10,10,9,8,18,19,2,29,176,7,8,9,4,8,5,6,5,6,8,8,3,18,3,3,21,26,9,8,24,13,10,7,12,15,21,10,20,14,9,6]
	chapters: do this.verses.length
	---
	id: 2-1
	name: "Proverbs"
	name_md: "Pro"
	name_sm: "Pr"
	testament: "old"
	verses: [33,22,35,27,23,35,27,36,18,32,31,28,25,35,33,33,28,24,29,30,31,29,35,34,28,28,27,28,27,33,31]
	chapters: do this.verses.length
	---
	id: 20
	name: "Ecclesiastes"
	name_md: "Ecc"
	name_sm: "Ec"
	testament: "old"
	verses: [18,26,22,16,20,12,29,17,18,20,10,14]
	chapters: do this.verses.length
	---
	id: 21
	name: "Song"
	name_md: "SOS"
	name_sm: "So"
	testament: "old"
	verses: [8,117,17,17,11,16,16,13,13,14]
	chapters: do this.verses.length
	---
	id: 22
	name: "Isaiah"
	name_md: "Isa"
	name_sm: "Is"
	testament: "old"
	verses: [31,22,26,6,30,13,25,22,21,34,16,6,22,32,9,14,14,7,25,6,17,25,18,23,12,21,13,29,24,33,9,20,24,17,10,22,38,22,8,31,29,25,28,28,25,13,15,22,26,11,23,15,12,17,13,12,21,14,21,22,11,12,19,12,25,24]
	chapters: do this.verses.length
	---
	id: 23
	name: "Jeremiah"
	name_md: "Jer"
	name_sm: "Jr"
	testament: "old"
	verses: [19,37,25,31,31,30,34,22,26,25,23,17,27,22,21,21,27,23,15,18,14,30,40,10,38,24,22,17,32,24,40,44,26,22,19,32,21,28,18,16,18,22,13,30,5,28,7,47,39,46,64,34]
	chapters: do this.verses.length
	---
	id: 24
	name: "Lamentations"
	name_md: "Lam"
	name_sm: "La"
	testament: "old"
	verses: [22,22,66,22,22]
	chapters: do this.verses.length
	---
	id: 25
	name: "Ezekiel"
	name_md: "Eze"
	name_sm: "Ezk"
	testament: "old"
	verses: [28,10,27,17,17,14,27,18,11,22,25,28,23,23,8,63,24,32,14,49,32,31,49,27,17,21,36,26,21,26,18,32,33,31,15,38,28,23,29,49,26,20,27,31,25,24,23,35]
	chapters: do this.verses.length
	---
	id: 26
	name: "Daniel"
	name_md: "Dan"
	name_sm: "Dn"
	testament: "old"
	verses: [21,49,30,37,31,28,28,27,27,21,45,13]
	chapters: do this.verses.length
	---
	id: 27
	name: "Hosea14"
	name_md: "Hos"
	name_sm: "Ho"
	testament: "old"
	verses: [23,5,19,15,11,16,14,17,15,12,14,16,9]
	chapters: do this.verses.length
	---
	id: 28
	name: "Joel"
	name_md: "Joe"
	name_sm: "Jl"
	testament: "old"
	verses: [20,32,21]
	chapters: do this.verses.length
	---
	id: 3-1
	name: "Amos"
	name_md: "Oba"
	name_sm: "Ob"
	testament: "old"
	verses: [15,16,15,13,27,14,17,14,15]
	chapters: do this.verses.length
	---
	id: 30
	name: "Obadiah"
	name_md: "Amo"
	name_sm: "Am"
	testament: "old"
	verses: [21]
	chapters: do this.verses.length
	---
	id: 31
	name: "Jonah"
	name_md: "Jon"
	name_sm: "Jh"
	testament: "old"
	verses: [17,10,10,11]
	chapters: do this.verses.length
	---
	id: 32
	name: "Micah"
	name_md: "Mic"
	name_sm: "Mc"
	testament: "old"
	verses: [16,13,12,13,15,16,20]
	chapters: do this.verses.length
	---
	id: 33
	name: "Nahum"
	name_md: "Nah"
	name_sm: "Na"
	testament: "old"
	verses: [15,13,19]
	chapters: do this.verses.length
	---
	id: 34
	name: "Habakkuk"
	name_md: "Hab"
	name_sm: "Hk"
	testament: "old"
	verses: [17,20,19]
	chapters: do this.verses.length
	---
	id: 35
	name: "Zephaniah"
	name_md: "Zep"
	name_sm: "Zp"
	testament: "old"
	verses: [18,15,20,]
	chapters: do this.verses.length
	---
	id: 36
	name: "Haggai"
	name_md: "Hag"
	name_sm: "Hg"
	testament: "old"
	verses: [15,23]
	chapters: do this.verses.length
	---
	id: 37
	name: "Zechariah"
	name_md: "Zec"
	name_sm: "Zc"
	testament: "old"
	verses: [21,13,10,14,11,15,14,23,17,12,17,14,9,21]
	chapters: do this.verses.length
	---
	id: 38
	name: "Malachi"
	name_md: "Mal"
	name_sm: "Ml"
	testament: "old"
	verses: [14,17,18,6]
	chapters: do this.verses.length
	---
	id: 4-1
	name: "Matthew"
	name_md: "Mat"
	name_sm: "Mt"
	testament: "new"
	verses: [25,23,17,25,48,34,29,34,38,42,30,50,58,36,39,28,27,35,30,34,46,46,39,51,46,75,66,20]
	chapters: do this.verses.length
	---
	id: 40
	name: "Mark"
	name_md: "Mrk"
	name_sm: "Mk"
	testament: "new"
	verses: [45,28,35,41,43,56,37,38,50,52,33,44,37,72,47,20]
	chapters: do this.verses.length
	---
	id: 41
	name: "Luke"
	name_md: "Luk"
	name_sm: "Lk"
	testament: "new"
	verses: [80,52,38,44,39,49,50,56,62,42,54,59,35,35,32,31,37,43,48,47,38,71,56,53]
	chapters: do this.verses.length
	---
	id: 42
	name: "John"
	name_md: "Jhn"
	name_sm: "Jn"
	testament: "new"
	verses: [51,25,36,54,47,71,53,59,41,42,57,50,38,31,27,33,26,40,42,31,25]
	chapters: do this.verses.length
	---
	id: 43
	name: "Acts"
	name_md: "Act"
	name_sm: "Ac"
	testament: "new"
	verses: [26,47,26,37,42,15,60,40,43,48,30,25,52,28,41,40,34,28,41,38,40,30,35,27,27,32,44,31]
	chapters: do this.verses.length
	---
	id: 44
	name: "Romans"
	name_md: "Rom"
	name_sm: "Rm"
	testament: "new"
	verses: [32,29,31,25,21,23,25,39,33,21,36,21,14,26,33,25]
	chapters: do this.verses.length
	---
	id: 45
	name: "1 Corinthians"
	name_md: "1Cor"
	name_sm: "1Co"
	testament: "new"
	verses: [31,16,23,21,13,20,40,13,27,33,34,31,13,40,58,24]
	chapters: do this.verses.length
	---
	id: 46
	name: "2 Corinthians"
	name_md: "2Cor"
	name_sm: "2Co"
	testament: "new"
	verses: [24,17,18,18,21,18,16,24,15,18,33,21,14]
	chapters: do this.verses.length
	---
	id: 47
	name: "Galatians"
	name_md: "Gal"
	name_sm: "Ga"
	testament: "new"
	verses: [24,21,29,31,26,18]
	chapters: do this.verses.length
	---
	id: 48
	name: "Ephesians"
	name_md: "Eph"
	name_sm: "Ep"
	testament: "new"
	verses: [23,22,21,32,33,24]
	chapters: do this.verses.length
	---
	id: 5-1
	name: "Philippians"
	name_md: "Php"
	name_sm: "Pp"
	testament: "new"
	verses: [30,30,21,23]
	chapters: do this.verses.length
	---
	id: 50
	name: "Colossians"
	name_md: "Col"
	name_sm: "Cl"
	testament: "new"
	verses: [29,23,25,18]
	chapters: do this.verses.length
	---
	id: 51
	name: "1 Thessalonians"
	name_md: "1Thess"
	name_sm: "1Th"
	testament: "new"
	verses: [10,20,13,18,28]
	chapters: do this.verses.length
	---
	id: 52
	name: "2 Thessalonians"
	name_md: "2Thes"
	name_sm: "2Th"
	testament: "new"
	verses: [12,17,18]
	chapters: do this.verses.length
	---
	id: 53
	name: "1 Timothy"
	name_md: "1Tim"
	name_sm: "1Ti"
	testament: "new"
	verses: [20,15,16,16,25,21]
	chapters: do this.verses.length
	---
	id: 54
	name: "2 Timothy"
	name_md: "2Tim"
	name_sm: "2Ti"
	testament: "new"
	verses: [18,26,17,22]
	chapters: do this.verses.length
	---
	id: 55
	name: "Titus"
	name_md: "Tit"
	name_sm: "Ti"
	testament: "new"
	verses: [16,15,15]
	chapters: do this.verses.length
	---
	id: 56
	name: "Philemon"
	name_md: "Phm"
	name_sm: "Pm"
	testament: "new"
	verses: [25]
	chapters: do this.verses.length
	---
	id: 57
	name: "Hebrews"
	name_md: "Heb"
	name_sm: "Hb"
	testament: "new"
	verses: [14,18,19,16,14,20,28,13,28,39,40,29,25]
	chapters: do this.verses.length
	---
	id: 58
	name: "James"
	name_md: "Jas"
	name_sm: "Js"
	testament: "new"
	verses: [27,26,18,17,20]
	chapters: do this.verses.length
	---
	id: 6-1
	name: "1 Peter"
	name_md: "1Pt"
	name_sm: "1P"
	testament: "new"
	verses: [25,25,22,19,14]
	chapters: do this.verses.length
	---
	id: 60
	name: "2 Peter"
	name_md: "2Pt"
	name_sm: "2P"
	testament: "new"
	verses: [21,22,18]
	chapters: do this.verses.length
	---
	id: 61
	name: "1 John"
	name_md: "1Jn"
	name_sm: "1J"
	testament: "new"
	verses: [10,29,24,21,21]
	chapters: do this.verses.length
	---
	id: 62
	name: "2 John"
	name_md: "2Jn"
	name_sm: "2J"
	testament: "new"
	verses: [13]
	chapters: do this.verses.length
	---
	id: 63
	name: "3 John"
	name_md: "3Jhn"
	name_sm: "3J"
	testament: "new"
	verses: [14,14]
	chapters: do this.verses.length
	---
	id: 64
	name: "Jude"
	name_md: "Jde"
	name_sm: "Jd"
	testament: "new"
	verses: [25]
	chapters: do this.verses.length
	---
	id: 65
	name: "Revelation"
	name_md: "Rev"
	name_sm: "Rv"
	testament: "new"
	verses: [20,29,22,11,14,17,17,13,21,11,19,17,18,20,8,21,18,24,21,15,27,21]
	chapters: do this.verses.length
]
def setDefault
	if ls.length <= 1
		console.log ls
		console.log "empty storage"
		ls.setItem('id', 0)
		ls.setItem('name', 'Genesis')
		ls.setItem('chapter', 0)
		ls.setItem('verse', 0)
	else
		console.log "used local storage"
tag app-root
	prop id = 0
	prop name = "Genesis"
	prop chapter = 0
	prop verse = 0
	prop showWholeChapter = false
	def setBook book
		ls.setItem('id', book.id)
		ls.setItem('name', book.name)
	def setChapter chapter
		ls.setItem('chapter', chapter)
	def setVerse verse
		ls.setItem('verse', verse)
	def clear
		ls.clear()
		setDefault!
	def wholeChapter
		showWholeChapter = !showWholeChapter
	def render
		<self>
			<button.button :click.clear> "clear"
			<h1> 
				"{ls.name + " " + (Number(ls.chapter)+1)}"
				if ls.verse >= 0
					":{(Number(ls.verse)+1)}"
			<.flex-h>
				<div.books>
					<h2> "test"
					<div.button-container>
						for book in books
							<button.button.book :click.setBook(book)> book.name_sm
				<div.chapters>
					<h2> "chapters"
					<div.button-container>
						for chapters, k in books[ls.id].verses
							<button.button.ch value="{k}" :click.setChapter(k)> k + 1
				<div.verses>
					<h2> "verses"
					<div.verses.button-container>
						for verse in [0...books[ls.id].verses[ls.chapter]]
							<button.button.vr :click.setVerse(verse)> verse + 1
						<button.button :click.wholeChapter> "all"
				<div.reader>
					for verse in genesis
						if showWholeChapter
							<p#{verse.reference}> verse.reference
							<h3> verse.text
						elif verse.reference is "{ls.name} {(Number(ls.chapter)+1)}:{(Number(ls.verse)+1)}"
							<p#{verse.reference}> verse.reference
							<h3> verse.text
							# TODO: Make Bible show whole chapter
							# TODO: Make verse button scroll to verse in whole chapter
							# TODO: Think how to make multi verse selection
### css
:root {
	--spacing: 10px;
}
.flex-h {
	display: flex;
}.ch, .vr {
	margin: 0 5px;
}
.button-container {
	padding: var(--spacing);
	background-color: gainsboro;
	border: 2px solid black;
	width: 200px;
	overflow-y: auto;
}
.button-container button {
	width: 30px;
	height: 30px;
	float: left;
	margin: 5px;
}
.button {
	border: 0;
	background-color: white;
	padding: 5px 0;
}
.button:hover {
	background-color:azure;
}
.button:active {
	background-color:lightsteelblue;
}
.reader {
	padding: 0 20px;
}
###