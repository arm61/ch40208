HANDOUTS = ['monte_carlo/handout.pdf']

rule all:
	input:
		HANDOUTS

rule handout:
	input:
		'monte_carlo/handout_source/handout.tex',
		'monte_carlo/handout_source/handout.bib',
	output:
		'monte_carlo/handout.pdf'
	shell:
		"""
		cd monte_carlo/handout_source && pdflatex handout.tex && bibtex handout.aux && pdflatex handout.tex && pdflatex handout.tex && cp handout.pdf ../
		"""
