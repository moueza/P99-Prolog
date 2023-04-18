[trace] 14 ?-  my_reverse([1,2,3],X).
   Call: (10) my_reverse([1, 2, 3], _6686) ? creep
   Call: (11) my_rev([1, 2, 3], _6686, []) ? creep
   Call: (12) my_rev([2, 3], _6686, [1]) ? creep
   Call: (13) my_rev([3], _6686, [2, 1]) ? creep
   Call: (14) my_rev([], _6686, [3, 2, 1]) ? creep
   Exit: (14) my_rev([], [3, 2, 1], [3, 2, 1]) ? creep
   Exit: (13) my_rev([3], [3, 2, 1], [2, 1]) ? creep
   Exit: (12) my_rev([2, 3], [3, 2, 1], [1]) ? creep
   Exit: (11) my_rev([1, 2, 3], [3, 2, 1], []) ? creep
   Exit: (10) my_reverse([1, 2, 3], [3, 2, 1]) ? creep
X = [3, 2, 1].
