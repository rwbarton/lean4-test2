import Test
import Local

#eval twice myDouble 8

def main : IO Unit :=
  IO.println (twice myDouble 6)
