module Bug.MapList 
  ( empty
  ) 
  where

import Dict
import Dict (Dict)
import Maybe

data MapList = 
  MapList

empty : String
empty = 
  "empty"

frog : String -> String -> MapList
frog _ _ = MapList

