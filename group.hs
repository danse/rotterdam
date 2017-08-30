group dirName files = do
  mkdir dirName
  mv files dirName

main = do
  args <- getArgs
  group (front args) (tail args)
