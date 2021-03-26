Smart Thesis
============

About
-----

This template is a re-implementation of the "classicthesis" template by André
Miede. However, it uses the "memoir" class as a basis, eliminating most
of the external packages required by "classicthesis" and thus (hopefully)
achieving a higher compatibility with other LaTeX packages. Large parts of
the code have been adapted (ransacked) from André Miedes code.

You can find more information about "classicthesis" at CTAN: https://www.ctan.org/pkg/classicthesis

More information about the "memoir" package can be found here: https://www.ctan.org/pkg/memoir

List of theses typeset with Smart Thesis
----------------------------------------

Here is an incomplete list of theses typeset with Smart Thesis:
* [Design Space Exploration of Associative Memories using Spiking Neurons with Respect to Neuromorphic Hardware Implementations](https://pub.uni-bielefeld.de/download/2902952/2902953) ([GitHub](https://github.com/hbp-unibi/master-thesis-astoeckel-2015))
* [Bioinformatics methods for the genetic and molecular characterisation of cancer](http://scidok.sulb.uni-saarland.de/volltexte/2016/6703/pdf/dissertation.pdf)

Feel free to open a pull-request if you'd like to add your thesis to this list.


Usage
-----

Just download the smart-thesis repository into a subfolder of your project.
You can then use it like

````tex 
    \documentclass[a4paper,11pt]{memoir}
    
    \usepackage[T1]{fontenc}
    \usepackage[utf8]{inputenc}
    
    \input{smart-thesis/style}
    
    \begin{document}
        % Your document here
    \end{document}
````

See the included demo document for more usage examples. You can find a selection of useful
packages and macros in the `common_packages.tex` and `common_macros.tex` files. Their inclusion
is fully optional.

To build the demo document you can either run `latexmk` within the `smart-thesis` folder (where `latexmk` is the recommended strategy for building LaTeX documents nowadays)
```sh
latexmk demo
```
or alternatively, just run `make`, which will invoke `latexmk` for you if it is installed on your system. If not, the provided Makefile will just run `pdflatex`, `biber`, etc. multiple times.


Authors
-------

Jan Philip Göpfert, Andreas Stöckel



License
-------

This LaTeX template is published under the Creative Commons Zero license. To
the extent possible under law, the authors have waived all copyright and
related neighboring rights to Smart Thesis. This work is published from:
Germany.

