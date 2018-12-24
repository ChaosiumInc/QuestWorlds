pandoc -f markdown -t html markdown/QuestWorlds.md -o docs/QuestWorlds.html 
pandoc -f markdown -t html markdown/QuestWorlds_Quickstart.md -o docs/QuestWorlds_Quickstart.html
pandoc -f markdown -s -t rtf markdown/QuestWorlds.md -o docs/QuestWorlds.rtf 
pandoc -f markdown -s -t rtf markdown/QuestWorlds_Quickstart.md  -o docs/QuestWorlds_Quickstart.rtf
pandoc markdown/QuestWorlds.md -o docs/QuestWorlds.pdf --pdf-engine=xelatex --toc
pandoc markdown/QuestWorlds_Quickstart.md -o docs/QuestWorlds_Quickstart.pdf --pdf-engine=xelatex --toc



