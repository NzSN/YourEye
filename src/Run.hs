{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
module Run (run) where

import Import ( logInfo, RIO, App )

run :: RIO App ()
run = do
  logInfo "We're inside the application!"
