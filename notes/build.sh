pandoc -f markdown -t latex -o chapter1.tex chapter1.md
pandoc -o chapter1.pdf chapter1.tex
evince chapter1.pdf
