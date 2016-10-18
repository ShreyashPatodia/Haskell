module U
where

import RunTM

u :: TM
u  = [((1, ' '), (2, ' ', R)),
      ((2, 'a'), (3, 'A', R)),
      ((2, 'b'), (10, 'N', L)),
      ((2, 'c'), (10, 'N', L)),
      ((2, ' '), (10, 'N', L)),
      ((3, 'a'), (3, 'a', R)),
      ((3, 'b'), (4, 'b', R)),
      ((3, 'c'), (10, 'N', L)),
      ((3, ' '), (10, 'N', L)),
      ((4, 'a'), (10, 'N', L)),
      ((4, 'b'), (4, 'b', R)),
      ((4, 'c'), (5, 'C', R)),
      ((4, ' '), (10, 'N', L)),
      ((5, 'a'), (10, 'N', L)),
      ((5, 'b'), (10, 'N', L)),
      ((5, 'c'), (5, 'c', R)),
      ((5, ' '), (6, ' ', L)),
      ((6, 'a'), (7, 'A', R)),
      ((6, 'A'), (6, 'A', L)),
      ((6, 'b'), (7, 'B', R)),
      ((6, 'B'), (6, 'B', L)),
      ((6, 'c'), (6, 'c', L)),
      ((6, 'C'), (6, 'C', L)),
      ((6, ' '), (8, ' ', R)),
      ((7, 'a'), (7, 'a', R)),
      ((7, 'A'), (7, 'A', R)),
      ((7, 'b'), (7, 'b', R)),
      ((7, 'B'), (7, 'B', R)),
      ((7, 'C'), (7, 'C', R)),
      ((7, 'c'), (5, 'C', R)),
      ((7, ' '), (10, 'N', L)),
      ((8, 'C'), (8, 'C', R)),
      ((8, 'A'), (8, 'A', R)),
      ((8, 'B'), (8, 'B', R)),
      ((8, 'c'), (10, 'N', L)),
      ((8, ' '), (9, 'Y', L))]
