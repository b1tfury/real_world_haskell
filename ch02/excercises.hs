-- 1. What are the types of the following expressions?
-- • False :: Bool
-- • (["foo", "bar"], 'a') :: ([[Char]], Char)
-- • [(True, []), (False, [['a']])] :: [(Bool, [[Char]])]


lastButOne xs = if length xs <= 2
                then head xs
                else lastButOne (tail xs)
