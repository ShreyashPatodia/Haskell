module E
where

import RunDFA

{------------------------------------------------------
Author: Shreyash Patodia
COMP30026 Assignment 2, 2016
Question 2
-------------------------------------------------------}
e :: DFA
e = (states, "abc", delta, 1, accept_states)
    where
        -- The DFA has 13 states
        states
            = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
        delta
            = [((1, 'a'), 5), ((1, 'b'), 4), ((1, 'c'), 4),
               ((2, 'a'), 6), ((2, 'b'), 7), ((2, 'c'), 7),
               ((3, 'a'), 6), ((3, 'b'), 6), ((3, 'c'), 6),
               ((4, 'a'), 2), ((4, 'b'), 8), ((4, 'c'), 8),
               ((5, 'a'), 3), ((5, 'b'), 11), ((5, 'c'), 11),
               ((6, 'a'), 10), ((6, 'b'), 10), ((6, 'c'), 10),
               ((7, 'a'), 10), ((7, 'b'), 13), ((7, 'c'), 13),
               ((8, 'a'), 9), ((8, 'b'), 12), ((8, 'c'), 12),
               ((9, 'a'), 10), ((9, 'b'), 7), ((9, 'c'), 7),
               ((10, 'a'), 10), ((10, 'b'), 10), ((10, 'c'), 10),
               ((11, 'a'), 6), ((11, 'b'), 13), ((11, 'c'), 13),
               ((12, 'a'), 9), ((12, 'b'), 10), ((12, 'c'), 10),
               ((13, 'a'), 10), ((13, 'b'), 12), ((13, 'c'), 12)]
        accept_states
            = [acpt_state | acpt_state <- states, acpt_state /= 10]
                          {-- 1 is the initial state
                             10 is the reject state
                      All other states are accept states
                    If we have a string of length less than 4
              then the DFA always accepts (i.e. states 1, 2, 3, 6, 7).
              If the length becomes 4 and we have more than one a then the
             DFA goes to state 10 (eg. state 6 to 10 on occurence of an a).
        If the DFA is valid for the first four characters then it looks
         for the next a if the next a too far (distance > 4) then we have a
      scenario where we cannot accept because there has to be a substring
          lacking an a (4 -> 8 -> 12 -> 10). If we find an a too fast we again have to reject as we need a at distance of 4--}
