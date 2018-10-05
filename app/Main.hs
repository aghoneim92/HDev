module Main where

import System.Console.CmdArgs (cmdArgs)
import HDev (commands)

main :: IO ()
main = print =<< cmdArgs commands
