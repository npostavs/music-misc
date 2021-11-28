scoreCBcFigures = \figures {
  \scoreCGlobal
  \set figuredBassAlterationDirection = #RIGHT
  \set figuredBassPlusDirection = #RIGHT
  \override Staff.BassFigureAlignmentPositioning #'direction = #DOWN
  % Figures follow here.
  s4 s <6 4> s | <7/ 4 2>4 s <8 5> s |
  <6 4/ 2>4 s <7 _+> s | <6 4>4 s <7/ 4 2/+> s |
  <7! _+>4 s <4 2> s | <7 _+>4 s <6 4 2> s |
  <7 \markup {\tiny ( \raise #0.5 {\fontsize #-4 \sharp} \tiny )}>4 <6! 4> <7/ 4>8 <8 6!> <5 4> <\markup {\tiny ( \raise #0.5 {\fontsize #-4 \sharp} \tiny )}> |
  s4 s <6 4> s | <7/ 4 2>4 s <8 5 3> s |
  <6 4 2>4 s <7 _+> s | <6 4>4 s <7/ 4 2\+> s |
  <8 7 _+>4 <6 4> <7/ 4 \markup {\tiny \number 2 \tiny ( \raise #0.5 {\fontsize #-4 \sharp} \tiny )}> <5 4>8 <7 _+> |
  <8 \markup {\tiny ( \tiny \number 6 \tiny ) } 4>4 s <6 4 2> s | <6 4 3>4 s <6 4> s |
  <6 5>4 s <6> s | <9 \markup {\tiny \number 5 \tiny ( \raise #0.5 {\fontsize #-4 \sharp} \tiny )}> s s2 |
  <6\\ 5!>4 s s <7 _+> | <_+>1 |
}
