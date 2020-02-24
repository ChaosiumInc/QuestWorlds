pandoc -f markdown -t html markdown/QuestWorlds.md -o docs/QuestWorlds.html 
pandoc -f markdown -s -t rtf markdown/QuestWorlds.md -o docs/QuestWorlds.rtf 
# We need to do this as we generate tex that won't convert to PDF without manually accepting errors 
pandoc -s --toc markdown/QuestWorlds.md -o docs/QuestWorlds.tex -H footers.tex
pdflatex -output-directory=docs docs/QuestWorlds.tex



