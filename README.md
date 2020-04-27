# QuestWorlds System Reference Document

This Git repository is dedicated to the System Reference Document (SRD) for [QuestWorlds](https://questworlds.chaosium.com/), a role-playing game designed to emulate the way characters in fiction face and overcome challenges. Published by [Chaosium](https://www.chaosium.com), QuestWorlds features an abstract, conflict-based, resolution method and scalable, customizable, character abilities.

The QuestWorlds SRD is geared toward enabling both designers and enthusiasts to develop their own games, genre packs, adventures, and other content using QuestWorlds as a base. This is permitted subject to the license terms and conditions detailed in [§ 0.1 Legal Information](0.1_Legal_Information.md)

Formatted and browsable versions of the SRD content along with news and other useful reources may by found at: https://questworlds.chaosium.com/ 

If you wish to give feedaback or suggestions about the rules, point out errors in the text, or are otherwise interested in contributing to the SRD's development, please review [the contribution guidelines](CONTRIBUTING.MD) to learn how to get involved.

## Markdown

The text uses [Markdown](https://daringfireball.net/projects/markdown/syntax) for formatting. Markdown is a text format, so it is easy to just extract the text for your own project. In addition, Markdown can easily be converted by tools into a wide range of other formats.

Internally, we use [PanDoc](https://pandoc.org/index.html) for conversion between Markdown and other formats. This means that these files use the superset of [PanDoc's Markdown](https://pandoc.org/MANUAL.html#pandocs-markdown) for markup.

For the Markdown files, we use a convention that everything under a 2nd level heading (##) is a new file. This level of granularity makes it easy for us to see differences when new versions are submitted via a Pull Request.

### Significant Whitespace

Because we use separate files, but when producing the System Reference Document, join them together, the whitespace at the end of a file is significant. There should be two blank lines at the end of each file. Deleting this whitespace will mean that when the files are merged, headings will be lost.

## PanDoc and LaTeX

To generate output formats from the Markdown, you would want to install [PanDoc](https://pandoc.org/installing.html). To create PDFs you will need to follow the instructions to install LaTeX on your computer as well.

We provide two shell scripts to help you assemble the document on Linux or MacOS.

* create_markdown.sh - this script stitches the separate markdown files into one big file for conversion. The merged file is placed in the markdown folder.
* create_formats.sh - this script uses PanDoc to generate HTML, RTF and PDF files. For PDF we use the file chaosium.latex to control how the PDF is created. Running the scripts places the generated output in the docs folder.


