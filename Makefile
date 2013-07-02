TEXMF=/usr/share/texmf
DEST=$(TEXMF)/tex/latex/rumathgrk


install:
		mkdir $(DEST)
		cp *.sty $(DEST)
		texhash

