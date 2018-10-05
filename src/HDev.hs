{-# LANGUAGE DeriveDataTypeable #-}
{-# LANGUAGE OverloadedStrings #-}

module HDev
    ( Commands(..)
    , commands
    )
where

import           System.Console.CmdArgs
import           System.Console.CmdArgs.Explicit

data Commands =
    Commands
    { init :: String } deriving (Show, Data, Typeable)

commands :: Commands
commands = Commands "true"

-- argParser :: Mode [(String,String)]
-- argParser 
