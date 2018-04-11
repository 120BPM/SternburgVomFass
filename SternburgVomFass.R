setwd("//clapton.wiwi.hu-berlin.de/irtg/IRTG/R2/SternburgVomFass")

Sternburg = read.csv2("~/Desktop/HeartWatch/Sternburg.csv")
date = substr(Sternburg$Datum, 1,10)
boxplot(Sternburg$bpm~date, ylab="BPM")
