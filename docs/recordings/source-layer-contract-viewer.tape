Require python3

Set Shell "zsh"
Set FontSize 18
Set Width 1000
Set Height 700
Set Padding 14
Set TypingSpeed 1ms
Set Theme "Catppuccin Mocha"

Hide
Type "./run-viewer.sh --source-key player-1100-L3 --compact" Enter
Wait+Screen /SOURCE LAYER CONTRACT VIEWER/
Type " "
Wait+Screen /frame 1/
Show
Sleep 250ms
Screenshot "@@BUILD_DIR@@/01-armor-selected.png"
Sleep 250ms

Type "]"
Wait+Screen /player-1100 · L4 · frame/
Sleep 250ms
Screenshot "@@BUILD_DIR@@/02-helmet-selected.png"
Sleep 250ms
Type "v"
Wait+Screen /HIDDEN-FROM-STACK/
Sleep 250ms
Screenshot "@@BUILD_DIR@@/03-helmet-hidden.png"
Sleep 250ms
Type "v"
Wait+Screen /INCLUDED/
Sleep 250ms
Screenshot "@@BUILD_DIR@@/04-helmet-restored.png"
Sleep 250ms
Type "."
Type "n"
Wait+Screen /frame 2 · angle 2/
Sleep 250ms
Screenshot "@@BUILD_DIR@@/05-angle-and-frame-changed.png"
Sleep 250ms

Hide
Type "q"
