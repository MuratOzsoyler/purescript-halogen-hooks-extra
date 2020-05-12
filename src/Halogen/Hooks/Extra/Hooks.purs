-- | Reexports all Hooks defined in this repository.
module Halogen.Hooks.Extra.Hooks
  ( module Halogen.Hooks.Extra.Hooks.UseDebouncer
  , module Halogen.Hooks.Extra.Hooks.UseGet
  , module Halogen.Hooks.Extra.Hooks.UseEvent
  , module Halogen.Hooks.Extra.Hooks.UseThrottle
  ) where

import Halogen.Hooks.Extra.Hooks.UseDebouncer (UseDebouncer, useDebouncer)
import Halogen.Hooks.Extra.Hooks.UseGet (UseGet, useGet)
import Halogen.Hooks.Extra.Hooks.UseEvent (UseEvent, UseEventApi, useEvent)
import Halogen.Hooks.Extra.Hooks.UseThrottle (UseThrottle, useThrottle)
