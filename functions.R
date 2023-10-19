#' Motor insurance data
#'
#' Dataset from CASDataset R package
#'
#' @name frenchmotor
#' 
#' \itemize{
#'   \item LicAge     : num  454 163 332 447 408 222 316 284 459 244 ...
#'   \item VehAge     : Factor w/ 9 levels "0","1","10+",..: 1 4 2 1 9 8 1 7 8 5 ...
#'   \item sensitive  : Factor w/ 2 levels "Female","Male": 2 1 2 2 1 1 1 1 2 1 ...
#'   \item MariStat   : Factor w/ 2 levels "Alone","Other": 2 2 2 1 2 2 2 2 2 2 ...
#'   \item SocioCateg : Factor w/ 52 levels "CSP1","CSP16",..: 21 27 23 18 21 21 21 21 21 23 ...
#'   \item VehUsage   : Factor w/ 4 levels "Private","Private+trip to office",..: 3 1 3 3 2 2 1 2 1 2 ...
#'   \item DrivAge    : num  56 63 46 58 54 56 45 43 56 38 ...
#'   \item HasKmLimit : num  0 0 0 0 0 0 0 0 1 0 ...
#'   \item BonusMalus : num  50 85 50 50 54 50 60 50 50 50 ...
#'   \item VehBody    : Factor w/ 9 levels "bus","cabriolet",..: 7 6 6 6 5 6 6 6 6 6 ...
#'   \item VehPrice   : Factor w/ 26 levels "A","B","C","D",..: 16 7 8 11 10 8 8 5 6 8 ...
#'   \item VehEngine  : Factor w/ 6 levels "carburation",..: 2 5 2 2 5 5 5 5 5 5 ...
#'   \item VehEnergy  : Factor w/ 4 levels "diesel","eletric",..: 1 4 1 1 4 4 4 4 4 4 ...
#'   \item VehMaxSpeed: Factor w/ 10 levels "1-130 km/h","130-140 km/h",..: 9 4 5 7 7 6 7 4 4 6 ...
#'   \item VehClass   : Factor w/ 6 levels "0","A","B","H",..: 6 3 3 5 5 5 3 3 3 5 ...
#'   \item y          : Factor w/ 2 levels "0","1": 2 1 1 1 1 1 1 1 1 1 ...
#'   \item RiskVar    : num  17 16 18 18 17 9 16 20 18 5 ...
#'   \item Garage     : Factor w/ 3 levels "Collective garage",..: 3 2 3 2 2 2 2 2 2 2 ...#' }
#' }
#'  
#' @docType data
#' @usage data(frenchmotor)
#' @format data frame with 12437 obs. of  18 variables
#' @keywords dataset
#' @examples
#' data(frenchmotor)
"frenchmotor"

#' German credit data
#'
#' Dataset from CASDataset R package
#'
#' @name germancredit
#' 
#' \itemize{
#'   \item Account_status          : Factor w/ 4 levels "< 0 DM",">= 200 DM",..: 1 3 4 1 1 4 4 3 4 3 ...
#'   \item Duration                : num  6 48 12 42 24 36 24 36 12 30 ...
#'   \item Credit_history          : Factor w/ 5 levels "all credits at this bank paid back duly",..: 2 4 2 4 3 4 4 4 4 2 ...
#'   \item Purpose                 : Factor w/ 10 levels "business","car (new)",..: 8 8 5 6 2 5 6 3 8 2 ...
#'   \item Credit_amount           : num  1169 5951 2096 7882 4870 ...
#'   \item Savings_bonds           : Factor w/ 5 levels "< 100 DM",">= 1000 DM",..: 5 1 1 1 1 5 4 1 2 1 ...
#'   \item Present_employment_since: Factor w/ 5 levels "< 1 year",">= 7 years",..: 2 3 4 4 3 3 2 3 4 5 ...
#'   \item Installment_rate        : num  4 2 2 2 3 2 3 2 2 4 ...
#'   \item Other_debtors_guarantors: Factor w/ 3 levels "co-applicant",..: 3 3 3 2 3 3 3 3 3 3 ...
#'   \item Resident_since          : num  4 2 3 4 4 4 4 2 4 2 ...
#'   \item Property                : Factor w/ 4 levels "building society savings agreement / life insurance",..: 3 3 3 1 4 4 1 2 3 2 ...
#'   \item Age                     : num  67 22 49 45 53 35 53 35 61 28 ...
#'   \item Other_installment_plans : Factor w/ 3 levels "bank","none",..: 2 2 2 2 2 2 2 2 2 2 ...
#'   \item Housing                 : Factor w/ 3 levels "rent","own","for free": 2 2 2 3 3 3 2 1 2 2 ...
#'   \item Existing_credits        : num  2 1 1 1 2 1 1 1 1 2 ...
#'   \item Job                     : Factor w/ 4 levels "management / self-employed / highly qualified employee / officer",..: 2 2 4 2 2 4 2 1 4 1 ...
#'   \item People_maintenance_for  : num  1 1 2 2 2 2 1 1 1 1 ...
#'   \item Telephone               : Factor w/ 2 levels "none","yes": 2 1 1 1 1 2 1 2 1 1 ...
#'   \item Foreign_worker          : Factor w/ 2 levels "no","yes": 2 2 2 2 2 2 2 2 2 2 ...
#'   \item y                       : Factor w/ 2 levels "BAD","GOOD": 2 1 2 2 1 2 2 2 2 1 ...
#'   \item sensitive               : Factor w/ 2 levels "Female","Male": 1 2 1 1 1 1 1 1 1 1 ...
#' }
#' 
#' @docType data
#' @usage data(germancredit)
#' @format data frame
#' @keywords dataset
#' @examples
#' data(germancredit)
"germancredit"

#' Telematic data
#'
#' Telematic dataset (real data)
#'
#' @name telematic
#' 
#' \itemize{
#'   \item  id                : chr  "1" "2" "3" "4" ...
#'   \item  Total_Distance    : num  3649 9066 27156 8558 17853 ...
#'   \item  Drive_Score       : num  67 63 74 77 68 84 71 16 61 80 ...
#'   \item  Time_Day          : num  109 116 73 108 106 63 108 136 117 105 ...
#'   \item  Style_Score       : num  85 92 55 74 65 32 91 16 64 33 ...
#'   \item  Corner_Score      : num  86 93 61 67 61 32 92 19 30 27 ...
#'   \item  Acceleration_Score: num  88 80 49 91 89 40 94 16 51 42 ...
#'   \item  Braking_Score     : num  84 93 64 82 72 46 90 21 87 50 ...
#'   \item  Total_Night_Time  : num  34 28 24 25 38 20 23 27 38 21 ...
#'   \item  Total_Time        : num  79 339 464 437 649 437 349 24 523 500 ...
#'   \item  Acceleration      : Factor w/ 2 levels "High","Low": 2 1 2 1 1 2 1 2 2 2 ...
#'   \item  Brake             : Factor w/ 2 levels "High","Low": 2 1 1 1 1 2 1 2 1 1 ...
#'   \item  Corner            : Factor w/ 2 levels "High","Low": 1 1 1 1 1 2 1 2 2 2 ...
#'   \item  insured_gender    : Factor w/ 2 levels "F","M": 2 1 1 2 2 2 2 2 2 1 ...
#'   \item  age               : num  21 20 30 52 21 34 22 29 22 53 ...
#'   \item  claim             : Factor w/ 2 levels "no","yes": 1 1 1 1 1 1 1 1 2 2 ...
#' }
#' 
#' @docType data
#' @usage data(telematic)
#' @format data frame with 1177 obs. of  16 variables
#' @keywords dataset
#' @examples
#' data(telematic)
#' table(telematic$insured_gender, telematic$claim)
"telematic"

#' Toy data no2
#'
#' Toy dataset
#'
#' @name toydata2
#' 
#' \itemize{
#'   \item x1: (continuous) legitimate explanatory variable: num  -0.33 -1.22 -1.28 -0.93 0.8 -0.33 0.05 1 -0.07 -1.34 ...
#'   \item x2: (continuous) legitimate explanatory variable: num  7.9 3.7 9.6 4.5 9.2 5.8 2.8 1.2 1.4 3.8 ...
#'   \item x3: (continuous) legitimate explanatory variable: num  -0.23 -1.19 -0.41 -1.05 -0.65 -0.66 -0.89 0.25 -1.53 -0.3 ...
#'   \item score: (continuous) true score used to generate outcomes: 0.46 0.09 0.5 0.13 0.84 0.27 0.14 0.22 0.07 0.09 ...
#'   \item sensitive: (binary) sensistive attribute: chr  "A" "A" "A" "A" ...
#'   \item y: (binary) outome: int  1 0 0 0 1 0 0 0 0 0 ...
#' }
#'
#' @docType data
#' @usage data(toydata2)
#' @format data frame with 1000 obs. of  6 variables
#' @keywords dataset
#' @examples
#' data(toydata2)
#' data(toydata2_train)
#' data(toydata2_valid)
"toydata2"

#' Toy data no1
#'
#' Toy dataset
#'
#' @name toydata1
#'
#' \itemize{
#'   \item x: (continuous) legitimate explanatory variable: num  -1.05838 -0.75016 1.54972 0.00442 -1.14538 ...
#'   \item s: (binary) sensitive attribute: Factor w/ 2 levels "B","A": 1 2 2 2 2 2 1 1 2 1 ...
#'   \item y: (binary) outome: Factor w/ 2 levels "0","1": 1 1 2 1 2 2 2 1 1 1 ...
#' }
#'
#' @docType data
#' @usage data(toydata1)
#' @format data frame with 1000 obs. of  3 variables
#' @keywords dataset
#' @examples
#' data(toydata1)
#' data(toydata1_train)
#' data(toydata1_valid)
"toydata1"

draw_transport = function(yA, yB, 
                          densA, densB, 
                          limA = c(0,1), 
                          limB=c(0,1),
                          limY = c(0,12),
                          lab = c("A","B"), 
                          sub = 5){

  d_A = data.frame(x=seq(limA[1],limA[2],length=251),
                   y=densA(seq(limA[1],limA[2],length=251)))
  d_B = data.frame(x=seq(limB[1],limB[2],length=251),
                   y=densB(seq(limB[1],limB[2],length=251)))  
  
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
axis(1,at=seq(limA[1],limA[2],length=sub),label=c(NA,seq(limA[1],limA[2],length=sub)[-1]))
par(mar=c(4.5, 4.5, 0.5, 0.5))
plot(plot_transport(yA,yB),
     col = COLORS["1"], lwd = 2,
     type = "l",
     xlab = "",
     ylab = "",
     xlim=limA,
     ylim=limB,
     axes=FALSE)
abline(a = 0, b = 1, col = COLORS["0"], lty = 2)
axis(1)
axis(2)
mtext("score distribution, S=A", side=1,line=3, col = "black")
mtext("score distribution, S=B", side=2,line=3, col = "black")

par(mar = c(4.5, 0.5, 0.5, 0.5))
plot(d_B$y,d_B$x,type="l",col=COLORS[lab[2]],
     lwd=2,ylim=limB,xlim=limY, xlab="",ylab="",axes=FALSE)
polygon(c(0,d_B$y,0),c(0,d_B$x,1), col=scales::alpha(COLORS[lab[2]],.1),
        border=NA)
axis(2,at=seq(limB[1],limB[2],length=sub),label=c(NA,seq(limB[1],limB[2],length=sub)[-c(1,sub)],NA))
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
  kdensity::kdensity(y ,kernel="beta")
}

#' Compute the calibration function
#'
#' Compute values use to plot the calibration plot of a score defined on $[0,1]$
#' @param predy The vector of predicted scores (in $[0,1]$) 
#' @param y The vector of observed values (in $\{0,1\}$)
#' @param u The grid to compute values for the calibration plot (in $[0,1]$) 
#' @param a Smoothing parameter for the local regression
#' @return A dataframe with $x$ and $y$ used in the calibration plot
#' @examples 
#' d1 <- 1
#' @export
plot_calibration = function(predy,
                            y,
                            u=seq(0,1,by=.01),
                            a=.05){
  L =  locfit::locfit.raw(
    x=predy, 
    y=y, 
    kern="rect", deg=0, alpha=a)
  caly = predict(L,newdata=u)
  return(data.frame(x=u,
                    y=caly))
}

#' Compute the transport function
#'
#' Compute values use to plot the (univariate) optimal transport 
#' @param y0 The vector of initial vector
#' @param y1 The vector of final vector
#' @param u The grid to compute values for the transport plot  
#' @return A dataframe with $x$ and $y$ used in the transport function plot
#' @examples 
#' str(plot_transport(y0 = rnorm(100,0,1),
#'                    y1 = rnorm(100,1,2), 
#'                    u = seq(-3,3,by=.1))
#' @export
plot_transport = function(y0,y1,u=seq(min(y0),max(y0),length=251)){
  F0 = function(y) mean(y0<=y)
  Q1 = function(u) quantile(y1,u) 
  F0u = Vectorize(F0)(u)
  Q1u = Vectorize(Q1)(F0u)
  return(data.frame(x=u,
                    y=Q1u))
}
