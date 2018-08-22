








































































































getCurrentListLevel :: OdtReaderSafe _x ListLevel
getCurrentListLevel = getExtraState >>^ currentListLevel

matchStyleNames names = do
  fStyle <- readStyleByName -< ()
  case fStyle of
    Right (styleName, _) | elem styleName names -> do
      inlines <- a -< x
      arr inlineCode -<< inlines
    Left _ ->

-- a matchChildContent that matches on style

read_code_block :: BlockMatcher
read_code_block = matchingElement NsText "p" $
                  liftA codeBlock [] [] $
                  matchStyles ["Source_Text",
                               "Preformatted_20_Text",
                               "Source_20_Text"] $
                  read_plain_text

withNewStyle :: OdtReaderSafe x Inlines -> OdtReaderSafe x Inlines
withNewStyle a = proc x -> do
  fStyle <- readStyleByName -< ()
  case fStyle of
    Right (styleName, _) | isCodeStyle styleName -> do
      inlines <- a -< x
      arr inlineCode -<< inlines
    Right (_, style) -> do
      mFamily    <- arr styleFamily -< style
      fTextProps <- arr ( maybeToChoice
                        . textProperties
                        . styleProperties
                        )           -< style
      case fTextProps of
        Right textProps -> do
          state        <- getExtraState             -< ()
          let triple = (state, textProps, mFamily)
          modifier     <- arr modifierFromStyleDiff -< triple
          fShouldTrace <- isStyleToTrace            -< style
          case fShouldTrace of
            Right shouldTrace ->
              if shouldTrace
                then do
                  pushStyle      -< style
                  inlines   <- a -< x
                  popStyle       -< ()
                  arr modifier   -<< inlines
                else
    -- In case anything goes wrong
                      a -< x
            Left _ -> a -< x
        Left _     -> a -< x
    Left _         -> a -< x
  where
    isCodeStyle :: StyleName -> Bool
    isCodeStyle = (flip elem) ["Source_Text",
                               -- Preformatted_20_Text is available in
                               -- Libreoffice 5 for styling paragraphs
                               "Preformatted_20_Text",
                               -- Source_20_Text is available in
                               -- Libreoffice 5 for styling inlines
                               "Source_20_Text"]

    inlineCode :: Inlines -> Inlines
    inlineCode = code . intercalate "" . map stringify . toList

subtitleToRST :: Pandoc -> Pandoc
subtitleToRST (Pandoc meta blocks) = Pandoc meta title:subtitle:blocks

-- s = Stages [Stage [Batch "batch or bit"]]

data Stages = Stages [Stage] deriving (Show, Read)
data Stage = Stage [Batch] deriving (Show, Read)
data Batch = Batch String deriving (Show, Read)

spesi ricevuti saldo = sum ricevuti - saldo

disponibili previste totale spesi = totale - sum previste - spesi


