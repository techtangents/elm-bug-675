module Bug.Test where

import Bug.MapList as ML

import List (concat)

z = ML.frog "a" "b"

main : Element
main = plainText . show <| z
