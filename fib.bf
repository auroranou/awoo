SETUP
+++++++++++++++ counter = 8
>>>
+   f2 = 1
>+>  sum = 1
<<<<<

FIBONACCI LOOP
[
  COPYING

  copy old counter into new
  [
    >>>>> +
    <<<<< -
  ]
  decrement new counter
  >>>>> -

  copy old f2 into f1
  <<
  [
    >>> + increment f1
    <<< - decrement old f2
  ]

  copy old sum into f2
  >
  [
    >>> +
    <<< -
  ]

  ADD
  >>
  accumulate f1 into sum
  [
    >>> +
    <<< -
  ]
  >
  copy f2 into f2' and accumulate f2 into sum
  [
    > +
    > +
    << -
  ]

  GO TO COUNTER
  <<
]
