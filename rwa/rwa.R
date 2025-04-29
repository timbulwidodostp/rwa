# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Relative weights analysis Use rwa With (In) R Software
install.packages("rwa")
library("rwa")
library("tidyverse")
rwa = read.csv("https://raw.githubusercontent.com/timbulwidodostp/rwa/main/rwa/rwa.csv",sep = ";")
# Estimation Relative weights analysis Use rwa With (In) R Software
rwa <- rwa(outcome = "mpg", predictors = c("cyl", "disp", "hp", "gear"), rwa, applysigns = TRUE)
rwa
# Relative weights analysis Use rwa With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished