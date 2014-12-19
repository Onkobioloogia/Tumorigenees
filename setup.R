library("slidify")
# setwd("~/Dropbox/Onkobioloogia/")
# author("Tumorigenees")


setwd("~/Dropbox/Onkobioloogia/Tumorigenees")
slidify("index.Rmd")
browseURL("index.html")
publish("Tumorigenees", "tpall")
