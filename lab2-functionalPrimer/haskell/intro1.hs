module Intro1 where

-- define named constants:
r1 = 1
r2 = b^5 + 2/b where b = 4

-- define a function:
diff a b = abs (a - b)

r3 = diff (diff a a) a  where a = 1
r4 = diff (diff a b) b  where a = 1; b = 1

-- lists by enumeration
r5 = [1,3,4,1]
r6 = [1..5]

inc n = n + 1

r7 = map inc [1..3]
r8 = map (diff 2) [1..3]
r9 = map sqrt [1..3]

r10 = zip [1..3] (map sqrt [1..3])
r11 = zip [1..3] (map sqrt [1..2])

r12 = print [1..3]

r13 = a/2 + 2^b where a = 6; b = 10

r14 = map reverse [["1","2","3","4","hello"]] 
-- new rule added, map reverse works on list of list of strings

r15 = map (+1.5) [1,2,3,4] 
-- new rule added, (+x) works on list of numbers

main :: IO ()
main = pure ()