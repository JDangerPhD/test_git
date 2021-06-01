png("covid_combined.png", width=10, height=7, unit="in", res=600)

par(mfrow=c(1,2), mar=c(5,4,4,2), oma=c(2,2,2,2))

plot(1:489, df$cases, pch=16, col="lightgreen", cex=0.5, xlab="Days", ylab="Num. Cases")

plot(1:489, df$deaths, pch=18, col="deeppink", cex=0.5, xlab="Days", ylab="Num. Deaths")

title(main="COVID-19 Cases and Deaths 2020-21", outer=TRUE, cex.main=0.9)

dev.off()