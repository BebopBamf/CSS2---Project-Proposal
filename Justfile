alias b := build
alias w := watch
alias wc := wordcount

compiler := "tectonic -X compile --synctex"
src := "main.tex"

build:
    latexmk -quiet -pdf -pv {{src}}
#    {{compiler}} {{src}}

inter:
    {{compiler}} --keep-intermediates {{src}}

watch:
    latexmk -quiet -pdf -pvc {{src}}
#    watchexec -e tex,bib {{compiler}} {{src}}

wordcount:
    texcount {{src}} -sum

clean:
    rm -f \
        *.aux \
        *.fdb_latexmk \
        *.fls \
        *.log \
        *.out \
        *.toc \
        *.bbl \
        *.dvi \
        *.bcf \
        *.run.xml

purge: clean
    rm -f \
        *.synctex.gz \
        *.pdf
