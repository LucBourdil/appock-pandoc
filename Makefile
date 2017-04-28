BUILD = build
TITLE = title.txt
METADATA = metadata.xml
TOC = --toc --toc-depth=3
COVER_IMAGE = images/appock.png
LATEX_CLASS = report

BOOKNAME_USER = doc_utilisateur
CHAPTERS_USER = chapitres/chap_01.md chapitres/chap_02.md chapitres/chap_03.md chapitres/chap_04.md chapitres/chap_05.md \

all: book

book: epub html pdf

clean:
	rm -r $(BUILD)

epub: $(BUILD)/epub/$(BOOKNAME_USER).epub

html: $(BUILD)/html/$(BOOKNAME_USER).html

pdf: $(BUILD)/pdf/$(BOOKNAME_USER).pdf

$(BUILD)/epub/$(BOOKNAME_USER).epub: $(TITLE) $(CHAPTERS_USER)
	mkdir -p $(BUILD)/epub
	pandoc $(TOC) -S --epub-metadata=$(METADATA) --epub-cover-image=$(COVER_IMAGE) -o $@ $^

$(BUILD)/html/$(BOOKNAME_USER).html: $(CHAPTERS_USER)
	mkdir -p $(BUILD)/html
	pandoc $(TOC) --standalone --to=html5 -o $@ $^

$(BUILD)/pdf/$(BOOKNAME_USER).pdf: $(TITLE) $(CHAPTERS_USER)
	mkdir -p $(BUILD)/pdf
	pandoc $(TOC) --wrap=preserve --latex-engine=xelatex -V geometry:"top=1.5cm, bottom=1.5cm, left=1cm, right=1cm" -V documentclass=$(LATEX_CLASS) -o $@ $^

.PHONY: all book clean epub html pdf
