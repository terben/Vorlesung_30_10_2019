for FILE in *tex
do
  pdflatex ${FILE}
  pdflatex ${FILE}
done

rm *.out
rm *.aux
rm *.log
rm *.toc
