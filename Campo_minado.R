# Code Campo minado
## install.packages("fun")
library(fun)
if (.Platform$OS.type == "windows")
  x11() else x11(type = "Xlib")
mine_sweeper()
