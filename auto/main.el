;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "11pt" "reqno")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("amsmath" "reqno") ("amsaddr" "foot") ("mypub" "") ("mytodo" "") ("geometry" "") ("biblatex" "backend=biber" "giveninits=true" "url=true" "style=alphabetic" "citestyle=alphabetic" "isbn=false" "backref") ("biblatex-files" "") ("thmtools" "") ("pfsimple" "") ("xr-hyper" "") ("hyperref" "colorlinks" "citecolor=blue") ("cleveref" "") ("cleveref-nameref" "") ("cleveref-fix" "") ("subfiles" "")))
   (TeX-run-style-hooks
    "latex2e"
    "amsmath"
    "amsart"
    "amsart11"
    "amsaddr"
    "mypub"
    "mytodo"
    "geometry"
    "biblatex"
    "biblatex-files"
    "thmtools"
    "pfsimple"
    "xr-hyper"
    "hyperref"
    "cleveref"
    "cleveref-nameref"
    "cleveref-fix"
    "subfiles")
   (TeX-add-symbols
    "biblio")
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0)
    "defn"
    "thm")
   (LaTeX-add-bibliographies
    "bibgraf"))
 :latex)

