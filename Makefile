PREFIX=member_card
NAME=
SURNAME=
NICKNAME=
PROMO=
SLOGAN="Ludo ergo sum."
IMAGE_PATH="images/photo"

GARBAGE="(.*\.aux|.*\.log|.*\.out|.*\.toc|.*\.bbl|.*\.blg|.*\.bak|.*\.loa|.*\.lof)"

card:
	pdflatex --shell-escape --jobname=$(PREFIX)_$(NAME)_$(SURNAME) '\RequirePackage[utf8]{inputenc}\def\name{$(NAME)}\def\surname{$(SURNAME)}\def\nickname{$(NICKNAME)}\def\promo{$(PROMO)}\def\slogan{$(SLOGAN)}\def\image{$(IMAGE_PATH)}\input{$(PREFIX)}';

clean:
	@find . -regextype posix-awk -regex $(GARBAGE) -exec rm {} \;

mrproper: clean
	@find . -name "$(PREFIX)_TELECOM_PDF.pdf" -exec rm {} \;

.PHONY: card clean mrproper

