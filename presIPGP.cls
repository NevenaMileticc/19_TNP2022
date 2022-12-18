% style for IPGP presentations, G. Moguilny, december 2022.
\NeedsTeXFormat{LaTeX2e}
\LoadClass[11pt,aspectratio=169,xcolor={x11names}]{beamer}
\ProvidesClass{presIPGP}

\usecolortheme{beaver}

\mode<presentation>

\setbeamercolor{structure}{fg=darkred}
\setbeamercolor*{palette primary}{bg=darkred!99!black,fg=white}
\setbeamercolor*{palette secondary}{bg=darkred!75!black,fg=white}
\setbeamercolor*{palette tertiary}{bg=darkred!60!black,fg=white}

\setbeamercolor*{title in head/foot}{parent=palette primary}
\setbeamercolor*{date in head/foot}{parent=palette secondary}
\setbeamercolor*{page in head/foot}{parent=palette tertiary}

\setbeamercolor*{section in head/foot}{parent=palette tertiary}
\setbeamercolor*{subsection in head/foot}{parent=palette primary}

\defbeamertemplate*{headline}{infolines theme}
{
  \leavevmode%
  \hbox{%
  \begin{beamercolorbox}[wd=.5\paperwidth,ht=2.25ex,dp=1ex,right]{section in head/foot}%
    \usebeamerfont{section in head/foot}\insertsectionhead\hspace*{2ex}
  \end{beamercolorbox}%
  \begin{beamercolorbox}[wd=.5\paperwidth,ht=2.25ex,dp=1ex,left]{subsection in head/foot}%
    \usebeamerfont{subsection in head/foot}\hspace*{2ex}\insertsubsectionhead
  \end{beamercolorbox}}%
  \vskip0pt%
}


\defbeamertemplate*{footline}{infolines theme}
{
  \leavevmode%
  \hbox{%
  \begin{beamercolorbox}[wd=.333333\paperwidth,ht=2.25ex,dp=1ex]{title in head/foot}%
   \ifnum\c@framenumber >1\relax%
    \usebeamerfont{title in head/foot}\hspace*{1em}\insertshorttitle
   \fi%
  \end{beamercolorbox}%
  \begin{beamercolorbox}[wd=.333333\paperwidth,ht=2.25ex,dp=1ex,center]{date in head/foot}%
    \usebeamerfont{date in head/foot}\insertshortdate{}
  \end{beamercolorbox}%
  \begin{beamercolorbox}[wd=.333333\paperwidth,ht=2.25ex,dp=1ex,right]{page in head/foot}%
    \usebeamerfont{page in head/foot}
   \ifnum\c@framenumber >1\relax%
        \insertframenumber{}\,/\,\inserttotalframenumber \hspace*{2ex}%
   \fi%
  \end{beamercolorbox}}%
  \vskip0pt%
}


\setbeamersize{text margin left=1em,text margin right=1em}

\mode
<all>

\setbeamertemplate{navigation symbols}{}
\usepackage{libertine,array}
\usepackage[libertine]{newtxmath}

