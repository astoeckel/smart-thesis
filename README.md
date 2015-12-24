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

Usage
-----

Just download the smart-thesis repository into a subfolder of your project.
You can then use it like

````tex 
    \documentclass[a4paper,11pt]{memoir}
    
    \usepackage[T1]{fontenc}
    \usepackage[utf8]{inputenc}
    
    \input{smart-thesis/style}
    
    \begin{documnet}
        % Your document here
    \end{document}
````

See the included demo document for more usage examples. You can find a selection of useful
packages and macros in the `common_packages.tex` and `common_macros.tex` files. Their inclusion
is fully optional.

Authors
-------

Jan Philip Göpfert, Andreas Stöckel



License
-------

This LaTeX template is published under the Creative Commons Zero license. To
the extent possible under law, the authors have waived all copyright and
related neighboring rights to Smart Thesis. This work is published from:
Germany.

