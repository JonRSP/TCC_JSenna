pdflatex -interaction nonstopmode apresentacao.tex
bibtex apresentacao
makeglossaries apresentacao
pdflatex -interaction nonstopmode apresentacao.tex
pdflatex -interaction nonstopmode apresentacao.tex

rm *.aux
rm *.lof
rm *.log
rm *.lot
rm *.fls
rm *.out
rm *.toc
rm *.fmt
rm *.fot
rm *.cb
rm *.cb2
rm .*.lb
rm *.glsdefs
rm *.bbl
rm *.blg
rm *.brf
rm *.glg
rm *.glo
rm *.gls
rm *.ist
rm *.acr
rm *.acn
rm *.alg
