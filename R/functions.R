library(locfit)
library(kdensity)

draw_transport = function(yA, yB, dA, dB, 
                          limA = c(0,1), limB=c(0,1),
                          limY = c(0,12),
                          lab = c("A","B")){

{
  mat <- matrix(c(1,2,0,3), 2)
  par(mfrow = c(2,2))
  layout(mat, c(3.5,1), c(1,3))
  par(mar = c(0.5, 4.5, 0.5, 0.5))
}

plot(d_A$x,d_A$y,type="l",col=COLORS[lab[1]],
     lwd=2, axes=FALSE ,xlab="", ylab="",
     xlim=limA, ylim=limY)
polygon(c(0,d_A$x,1),c(0,d_A$y,0),
        col=scales::alpha(COLORS[lab[1]],.1),border=NA)
axis(1,at=seq(range(limA),length=5),label=c(NA,seq(range(limA),length=5)[-1]))
par(mar=c(4.5, 4.5, 0.5, 0.5))
plot(sort(yA), sort(yB),
     col = couleur[1], lwd = 2,
     type = "l",
     xlab = "",
     ylab = "",
     xlim=limA,
     ylim=limB,
     axes=FALSE)
abline(a = 0, b = 1, col = couleur[4], lty = 2)
axis(1)
axis(2)
mtext("score distribution, S=A", side=1,line=3, col = "black")
mtext("score distribution, S=B", side=2,line=3, col = "black")

par(mar = c(4.5, 0.5, 0.5, 0.5))
plot(d_B$y,d_B$x,type="l",col=couleur[lab[2]],
     lwd=2,ylim=limB,xlim=limY, xlab="",ylab="",axes=FALSE)
polygon(c(0,d_B$y,0),c(0,d_B$x,1), col=scales::alpha(couleur[lab[2]],.1),
        border=NA)
axis(2,at=seq(range(limA),length=5),label=c(NA,seq(range(limA),length=5)[-c(1,5)],NA))
}

#' Beta-kernel density estimation of a score
#'
#' Estimate the density of the score defined on $[0,1]$
#' @param y The vector of scores
#' @return A function that is the density estimate
#' @examples 
#' d1 <- density_score(runif(100));
#' d2 <- density_score(rbeta(100,2,1));
#' @export
density_score = function(y){
  kdensity(y ,kernel="beta")
}

#' Compute the calibration function
#'
#' Compute values use to plot the calibration plot of a score defined on $[0,1]$
#' @param predy The vector of predicted scores (in $[0,1]$) 
#' @param y The vector of observed values (in $\{0,1\}$)
#' @param u The grid to compute values for the calibration plot (in $[0,1]$) 
#' @return A dataframe with $x$ and $y$ used in the calibration plot
#' @examples 
#' d1 <- 1
#' @export
plot_calibration = function(predy,y,u=seq(0,1,by=.01)){
  L =  locfit.raw(
    x=predy, 
    y=y, 
    kern="rect",deg=0,alpha=.05)
  caly = predict(L,newdata=u)
  return(data.frame(x=vu,
                    y=caly))
}
