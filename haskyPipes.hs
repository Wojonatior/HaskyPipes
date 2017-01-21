main = do putStrLn "╚╩╠╬╣║╝╔╦╠╬╣║╗╩╦═╬╣╗╝╚╔╩╦╠═╬"

down =  "╠╬╣║╔╦╗"

up =    "╠╬╣║╝╩╚"

right = "╚╩╠╬╔╦═"

left =  "╩╬╣╝╦╗═"

-- accepts the previous row and returns the next in the list
getRow :: String -> String
-- generates the first row
getRow :: -> String

--with prev[x] and curr[x-1]
pipeSet = allPipes
if above opensDown then pipeSet = intersection pipeSet downPipes else pipeSet = pipeSet exclude (intersection pipeSet downPipes)
if left  opensRight then pipeSet = intersection pipeSet rightPipes else pipeSet = pipeSet exclude (intersection pipeSet rightPipes)
current = rand pipeSet


opensDown :: Char -> Boolean
opensDown pipeSeg = if pipeSeg in down then True else False
opensRight :: Char -> Boolean
opensRight pipeSeg = if pipeSeg in right then True else False
