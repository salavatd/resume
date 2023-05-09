\ProvidesClass{resume}

\LoadClass[11pt,letterpaper]{article}

\usepackage[abspath]{currfile}
\usepackage{markdown}
\usepackage{latexsym}
\usepackage[empty]{fullpage}
\usepackage{titlesec}
\usepackage{marvosym}
\usepackage[usenames,dvipsnames]{color}
\usepackage{verbatim}
\usepackage{enumitem}
\usepackage[hidelinks]{hyperref}
\usepackage{fancyhdr}
\usepackage{fontspec}
\setmainfont{CMUSerif}[
  Path             = \currfileabsdir,
  Ligatures        = TeX,
  UprightFont      = {fonts/serif/cmunrm.ttf},
  BoldItalicFont   = {fonts/serif/cmunbi.ttf},
  BoldFont         = {fonts/serif/cmunbx.ttf},
  ItalicFont       = {fonts/serif/cmunti.ttf}
]
\usepackage[english,russian]{babel}
\usepackage{xcolor}
\hypersetup{
  colorlinks,
  urlcolor={blue}
}
\usepackage{graphicx}

\pagestyle{fancy}
\fancyhf{}
\fancyfoot{}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}

\addtolength{\oddsidemargin}{-0.375in}
\addtolength{\evensidemargin}{-0.375in}
\addtolength{\textwidth}{1in}
\addtolength{\topmargin}{-.5in}
\addtolength{\textheight}{1.0in}

\urlstyle{same}

\raggedbottom
\raggedright
\setlength{\tabcolsep}{0in}

\titleformat{\section}{
  \vspace{-4pt}\scshape\raggedright\large
}{}{0em}{}[\color{black}\titlerule \vspace{-5pt}]

\markdownSetup{
  rendererPrototypes = {
    link = {\href{#2}{#1}},
    headingThree = {\section{#1}},
  }
}
