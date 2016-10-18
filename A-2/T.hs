module T
where

import RunTM

t :: TM
t = [((1, ' '), (2, ' ', R)),
     ((2, 'a'), (3, 'A', R)),
     ((2, 'b'), (13, 'b', R)),
     ((2, 'c'), (10, 'N', L)),
     ((2, ' '), (10, 'N', L)),
     ((3, 'a'), (3, 'a', R)),
     ((3, 'b'), (4, 'b', R)),
     ((3, 'c'), (10, 'N', L)),
     ((3, ' '), (10, 'N', L)),
     ((4, 'a'), (10, 'N', L)),
     ((4, 'b'), (10, 'N', L)),
     ((4, 'c'), (5, 'C', R)),
     ((4, 'C'), (4, 'C', R)),
     ((4, ' '), (12, ' ', L)),
     ((5, 'a'), (10, 'N', L)),
     ((5, 'b'), (10, 'N', L)),
     ((5, 'c'), (5, 'c', R)),
     ((5, ' '), (6, ' ', L)),
     ((6, 'a'), (7, 'a', L)),
     ((6, 'A'), (8, 'A', R)),
     ((6, 'b'), (6, 'b', L)),
     ((6, 'c'), (6, 'c', L)),
     ((6, 'C'), (6, 'C', L)),
     ((6, ' '), (10, 'N', L)),
     ((7, 'a'), (7, 'a', L)),
     ((7, 'A'), (2, 'A', R)),
     ((8, 'A'), (8, 'A', R)),
     ((8, 'b'), (8, 'b', R)),
     ((8, 'c'), (10, 'N', L)),
     ((8, 'C'), (8, 'C', R)),
     ((8, ' '), (11, 'Y', L)),
     ((12, 'b'), (10, 'N', L)),
     ((12, 'C'), (14, 'C', L)),
     ((13, 'a'), (10, 'N', L)),
     ((13, 'b'), (10, 'N', L)),
     ((13, 'c'), (10, 'N', L)),
     ((13, ' '), (11, 'Y', L)),
     ((14, 'a'), (10, 'N', L)),
     ((14, ' '), (11, 'Y', L)),
     ((14, 'A'), (14, 'A', L)),
     ((14, 'C'), (14, 'C', L)),
     ((14, 'b'), (14, 'b', L))]
