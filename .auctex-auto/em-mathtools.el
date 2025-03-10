;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "em-mathtools"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("expl3" "") ("xparse" "") ("xspace" "") ("mathtools" "") ("amssymb" "") ("mathrsfs" "") ("amsthm" "")))
   (TeX-run-style-hooks
    "expl3"
    "xparse"
    "xspace"
    "mathtools"
    "amssymb"
    "mathrsfs"
    "amsthm")
   (TeX-add-symbols
    '("TIc")
    '("TI")
    '("GI")
    '("SZK")
    '("coAM")
    '("AM")
    '("coNP")
    '("NPc")
    '("NP")
    '("class" "Text")
    '("WP")
    '("SAI" ["Text"])
    '("BDAMSC")
    '("IAMSC")
    '("cAMTC")
    '("AMTC")
    '("AMSC")
    '("AMSE")
    '("MTC")
    '("MTE")
    '("MSC")
    '("MSE")
    '("TIp")
    '("GIp")
    '("probsty" "Text")
    '("qedsymbol")
    '("Var")
    '("E")
    '("tD")
    '("tC")
    '("tB")
    '("tA")
    '("tens" "Text")
    '("cH")
    '("cD")
    '("cC")
    '("cB")
    '("cA")
    '("spa" "Text")
    '("vD")
    '("vC")
    '("vB")
    '("vA")
    '("vzero")
    '("vec" "Text")
    '("M")
    '("T")
    '("SO")
    '("U")
    '("GL")
    '("Aut")
    '("Iso")
    '("polylog")
    '("poly")
    '("ip" "Text" "Text")
    '("braket" "Text" "Text")
    '("ket" "Text")
    '("bra" "Text")
    '("N")
    '("Z")
    '("Q")
    '("R")
    '("C")
    '("K")
    '("F")
    '("Pset"))
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "lemma"
    "proposition"
    "claim"
    "hypothesis"
    "corollary"
    "construction"
    "conjecture"
    "definition"
    "action"
    "question"
    "assumption"
    "observation"
    "fact"
    "problem"
    "openproblem"
    "oprb"
    "remark"))
 :latex)

