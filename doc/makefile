source  := src
output  := out
sources := $(wildcard $(source)/*.md)
lang    := gl-ES
target  := bats_gl

# pdf and latex options
# Other fonts options 'Arial' 'Liberation Sans' 'Liberation Mono' etc.
mainfont := 'Source Sans Pro'
monofont := 'Source Code Pro'
pdf_opt := --smart --standalone --variable geometry:a4paper --variable lang=$(lang) \
           --number-sections --from=markdown --to latex --latex-engine=xelatex \
           --variable mainfont=$(mainfont) \
           --variable monofont=$(monofont) \
           --variable fontsize='12pt' \

# all
all: pdf latex mediawiki epub github

# reset
reset: clean all

# pdf
pdf: $(output)/$(target).pdf $(sources)

$(output)/$(target).pdf: $(sources)
	pandoc $(pdf_opt) \
	--output=$(output)/$(target).pdf \
	$(sources)

# latex
latex: $(output)/$(target).tex $(sources)

$(output)/$(target).tex: $(sources)
	pandoc $(pdf_opt) \
	--output=$(output)/$(target).tex \
	$(sources)

# mediawiki
mediawiki: $(output)/$(target).mw $(sources)
$(output)/$(target).mw: $(sources)
	pandoc --from markdown --to mediawiki \
	--output=$(output)/$(target).mw \
	$(sources)

#epub
epub: $(output)/$(target).epub $(sources)
$(output)/$(target).epub: $(sources)
	pandoc --from markdown --to epub \
	--output=$(output)/$(target).epub \
	$(sources)

#odt
odt: $(output)/$(target).odt $(sources)
$(output)/$(target).odt: $(sources)
	pandoc --from markdown --to odt \
	--output=$(output)/$(target).odt \
	$(sources)

# github
github: ../README.md $(sources)
../README.md: $(sources)
	pandoc --from markdown --to markdown_github \
	--output=../README.md \
	$(sources)


.PHONY: clean

clean:
	rm -f $(output)/$(target).pdf
	rm -f $(output)/$(target).tex
	rm -f $(output)/$(target).mw
