























-- s = Stages [Stage [Batch "batch or bit"]]

data Stages = Stages [Stage] deriving (Show, Read)
data Stage = Stage [Batch] deriving (Show, Read)
data Batch = Batch String deriving (Show, Read)

spesi ricevuti saldo = sum ricevuti - saldo

disponibili previste totale spesi = totale - sum previste - spesi


