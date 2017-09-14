(TeX-add-style-hook
 "homework_template"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "algpseudocode"
    "amsmath"
    "amssymb"
    "fancyhdr"
    "lipsum"
    "changepage"
    "amsthm"
    "graphicx"
    "listings"
    "color"
    "enumitem"
    "tikz")
   (TeX-add-symbols
    '("todo" 1)
    '("ex" 1)
    '("fa" 1)
    "myname"
    "myemail"
    "mystudentid"
    "myclass"
    "myhwnum"
    "questionskip"
    "questiontitleskip"
    "questionrightpadding"
    "answerskip"
    "answerleftpadding"
    "answerrightpadding")
   (LaTeX-add-environments
    '("question" 2)
    "answer"
    "letenum"))
 :latex)

