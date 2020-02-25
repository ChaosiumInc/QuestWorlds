pandoc -f markdown -t html markdown/QuestWorlds.md -o docs/QuestWorlds.html 
pandoc -f markdown -s -t rtf markdown/QuestWorlds.md -o docs/QuestWorlds.rtf 
# We need to do this as we generate tex that won't convert to PDF without manually accepting errors 
pandoc markdown/QuestWorlds.md -s --toc  --pdf-engine=xelatex -H footers.tex -V 'mainfont:CormorantGaramond' -o docs/QuestWorlds.pdf 
# pdflatex -output-directory=docs docs/QuestWorlds.tex



