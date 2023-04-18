[trace] 9 ?-  rev([1,2,3],X).
   Call: (10) rev([1, 2, 3], _4578) ? creep
   Call: (11) re([1, 2, 3], [], _4578) ? creep
   Call: (12) re([2, 3], [1], _4578) ? creep
   Call: (13) re([3], [2, 1], _4578) ? creep
   Call: (14) re([], [3, 2, 1], _4578) ? creep
   Exit: (14) re([], [3, 2, 1], [3, 2, 1]) ? creep
   Exit: (13) re([3], [2, 1], [3, 2, 1]) ? creep
   Exit: (12) re([2, 3], [1], [3, 2, 1]) ? creep
   Exit: (11) re([1, 2, 3], [], [3, 2, 1]) ? creep
   Exit: (10) rev([1, 2, 3], [3, 2, 1]) ? creep
X = [3, 2, 1].

