(TeX-add-style-hook
 "ThePythonTutorial"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "a4paper" "10pt" "oneside")))
   (TeX-run-style-hooks
    "latex2e"
    "chapters/1"
    "book"
    "bk10"
    "listings"
    "color"
    "hyperref"
    "graphicx"))
 :latex)

