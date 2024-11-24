library(SpatialML)

data(Income)

hist(Income$PrSect01)

Coords<-Income[ ,1:2]

bwe <-grf.bw(Income01 ~ UnemrT01 + PrSect01, Income, kernel="adaptive",
             coords=Coords, bw.min = 30, bw.max = 80, step = 1,
             forests = FALSE, weighted = TRUE)

grf <- grf(Income01 ~ UnemrT01 + PrSect01, dframe=Income, bw=60,
           kernel="adaptive", coords=Coords)