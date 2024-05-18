#import "setup.typ": *

#show: lecenv
#show: thmrules

= Basic Definitions

#definition[
  A #bold[topology] $tau$ on a set $X$ is a set satisfying the following axioms:
  + $nothing in tau$ and $X in tau$.
  + $tau$ is closed under finite intersections.
  + $tau$ is closed under arbitrary unions.
]

Members of $tau$ are called #bold[open sets].

#example[
  The set of open intervals $(a, b)$ on #bR forms a topology on #bR.
  + The empty set and $bb(R)$ are both open.
  + Open intervals are closed under finite intersections.
  + Open intervals are closed under arbitrary unions.
]

The set of closed intervals $[a, b]$ on $bR$ #bold[does not] form a topology on #bR. Consider the union:
$ union.big_(i in bb(N)) [-2 + 1/i, 2 - 1/i] $

This forms an open interval $[-2, 2]$, showing that the set of closed interval is not closed under arbitrary unions.

#definition[
  The #bold[discrete topology] $tau$ on a set $X$ is the powerset of $X$, i.e., $tau = cal(X)$.
  + $nothing$ and $X$ are both subsets of $X$, thereby $nothing in tau$ and $X in tau$.
  + If $A, B in cal(P)(X)$, then $i in A sect B => i in A subset.eq X$, so $A sect B subset.eq X => A sect B in tau$.
  + Let $S$ be a (possibly infinite) set of subsets of $X$ so that $S subset.eq tau$. No element of $S$ can contain an element not in $X$, so $union.big  S subset.eq X => union.big S in tau$.
]

#definition[
  The #bold[trivial topology] on a set $X$ is the set $tau = {nothing, X}$.
  + $nothing in tau$ and $X in tau$.
  + Let $S subset.eq tau$:
    - If $nothing in S$, then $sect.big S = nothing$.
    - If $nothing in.not S$, then $sect.big S = X$.
  + Let $S subset.eq tau$:
    - If $X in S$, then $union.big S = X$.
    - If $X in.not S$, then $union.big S = nothing$.
]

#definition[
  Let $(M, d)$ be a metric space. Its #bold[metric topology] is the collection of open sets (in the metric space sense) in $M$, i.e., for every element $i$ in an open set $S$, there exists $epsilon > 0$ such that all elements $j$ satisfying $d(i, j) < epsilon$ are also in $S$.
]

#definition[
  Given a topology $(X, tau)$. A subset $S subset.eq X$ is a #bold[closed set] if its complement $S backslash X$ is open.
]
