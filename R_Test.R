#Opening the data-set

#Name of the data-set: MyData

MyData <- read.csv2("fsQCA_test_R.csv", header = TRUE, fileEncoding = "UTF-8")

hist (MyData$ZSUBJ_SICHER_fe_fs)

plot(MyData$ZSUBJ_SICHER_fe_fs, MyData$AFFEKTION_fe_fs, main  = "Scatter SuSE und Affektion",
     xlab="SuE ", ylab="Affektion ", pch=18)
