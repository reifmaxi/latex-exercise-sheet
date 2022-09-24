\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{layout}
[2022/07/22 Layout for exercise sheets.]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{scrartcl}}
\ProcessOptions\relax

\LoadClass{scrartcl}

% Provides an automatic and unified interface to AAT and OpenType fonts running
% on LuaTeX and XeLaTex engine.
\RequirePackage{fontspec}
% Font selection.
\setmainfont{Latin Modern Roman}[SmallCapsFont={Latin Modern Roman Caps}]
\setsansfont{Latin Modern Sans}
\setmonofont{Latin Modern Mono}

% Provides user control over the layout of the three basic list environments:
% enumerate, itemize and description.
\RequirePackage{enumitem}
% Custom list styles.
\newlist{enumalph}{enumerate}{1}
\setlist[enumalph,1]{label=(\alph{enumalphi})}
\newlist{enumroman}{enumerate}{1}
\setlist[enumroman,1]{label=(\roman{enumromani})}

% Provides miscellaneous enhancements for improving the information tlucture
% and printed output of documents that contain mathematical formulas.
\RequirePackage{amsmath}

% Providea a complete implementation of unicode maths for XeLaTeX and LuaLaTeX.
\RequirePackage{unicode-math}
\unimathsetup{math-style=TeX}
\setmathfont{Latin Modern Math}
\setmathfont{TeX Gyre Pagella Math}[range=bb]
\setmathfont{XITS Math}[range=\setminus]

% Handles cross-referencing commands in LaTeX to produce hypertext links in the
% document.
\RequirePackage[unicode]{hyperref}
