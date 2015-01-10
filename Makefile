all: SOP.pdf

SOP.pdf: SOP.md
	pandoc SOP.md -o SOP.pdf
