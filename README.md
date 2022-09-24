# LaTeX Exercise Sheet

This repository contains `exercise.sty`,
a LaTeX package for creating exercise sheets.
The package provides macros to set up the sheet header
as well as environments for problems and solutions.
A demonstration as well as a more detailed explanation can be found in
[`sample.tex`](sample.tex) and [`sample.pdf`](sample.pdf).

Furthermore, if [LuaTeX](https://luatex.org) engine is used for compiling,
the code snippet `retrieve-sheetnumber.tex` automatically determines the
sheet number from a suitable naming convention.
This is demonstrated in [`sheet_02.tex`](sheet_02.tex).

The layout is based on designs by
[Prof. Dr. Jens Zumbrägel](https://twitter.com/jzumbr).
