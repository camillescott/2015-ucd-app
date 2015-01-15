all: CamilleScott-UCD-PHS.pdf CamilleScott-UCD-SOP.pdf

CamilleScott-UCD-PHS.pdf: PHS.md
	pandoc $< -o $@

CamilleScott-UCD-SOP.pdf: SOP.md
	pandoc $< -o $@
