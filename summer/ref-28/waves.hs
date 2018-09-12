



































addReferences = concatMap addReference
  where addReference header@(Header _ (class_, _, _) i) =
          Just $ if null class_ then inlinesToText i else class_
        addReference _ = Nothing

linkToRef link@(Link a i t) allRefs =
  if t `elem` allRefs
  then
    linkToRef i t
  else
    link

f = do
  addReferences
  linksToRefs
