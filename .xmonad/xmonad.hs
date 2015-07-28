 import XMonad
 import XMonad.Hooks.ICCCMFocus

 main = xmonad defaultConfig
     {
     logHook = takeTopFocus
     }
