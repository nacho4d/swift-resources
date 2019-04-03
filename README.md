# res2

Prof of concept. Resources don't work consistently. See below results:

1. In macos `swift run`: program works as expected (resources are reachable).

2. In macos `swift package generate-xcodeproj` then run in xcode: program does **NOT** work as expected (paths are NOT found, because resources are not imported into xcode project). 

3. In linux (via Docker) `swift run`: program does **NOT** work as expected (paths are NOT found). 
