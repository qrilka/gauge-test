import Gauge

main :: IO ()
main =
  defaultMain [bgroup "trivial" $ [bench "trivial" $ whnf id (1000 :: Int)]]
