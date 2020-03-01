pandoc -f markdown -t html markdown/QuestWorlds.md -o docs/QuestWorlds.html 
pandoc -f markdown -s -t rtf markdown/QuestWorlds.md -o docs/QuestWorlds.rtf 
pandoc markdown/QuestWorlds.md -s --toc  --pdf-engine=xelatex --template=chaosium.latex -H footers.tex -V geometry=margin=1.25in -V mainfont:'Garamond' -V fontsize=11pt -o docs/QuestWorlds.pdf
# To use this for debugging, set QuestWorlds.pdf to QuestWorlds.tex above, which will generate a tex file you can debug, or convert to PDF
# Note that some options, such as changing the font, won't work with this
# pdflatex -output-directory=docs docs/QuestWorlds.tex



