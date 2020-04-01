# QuestWorlds System Reference Document

This is the text version of the content found at: https://questworlds.chaosium.com/ 

## Markdown

The text uses [Markdown](https://daringfireball.net/projects/markdown/syntax) for formatting. Markdown is a text format, so it is easy to just extract the text for your own project. In addition, Markdown can easily be converted by tools into a wide range of other formats.

Internally, we use [PanDoc](https://pandoc.org/index.html) for conversion between Markdown and other formats. This means that these files use the superset of [PanDoc's Markdown](https://pandoc.org/MANUAL.html#pandocs-markdown) for markup.

For the Markdown files, we use a convention that everything under a 2nd level heading (##) is a new file. This level of granularity makes it easy for us to see differences when new versions are submitted via a Pull Request.

## PanDoc and LaTeX

To generate output formats from the Markdown, you would want to install [PanDoc](https://pandoc.org/installing.html). To create PDFs you will need to follow the instructions to install LaTeX on your computer as well.

We provide two shell scripts to help you assemble the document on Linux or MacOS.

* create_markdown.sh - this script stitches the separate markdown files into one big file for conversion. The merged file is placed in the markdown folder.
* create_formats.sh - this script uses PanDoc to generate HTML, RTF and PDF files. For PDF we use the file chaosium.latex to control how the PDF is created. Running the scripts places the generated output in the docs folder.


