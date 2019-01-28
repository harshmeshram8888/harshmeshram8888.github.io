#sudo apt-get install texstudio texlive-latex-extra
#sudo apt-get install texlive-fonts-recommended

cd ./CV/LaTeX/
pdflatex -interaction=nonstopmode main.tex 
cp main.pdf ../myCV.pdf
cp main.pdf ../Meshram_CV.pdf #remove this when you understand why I did it !! maybe in 2090s :-D
cd ../../
echo "CV has been generated."

python putTex.py
echo "Website data has been generated."

