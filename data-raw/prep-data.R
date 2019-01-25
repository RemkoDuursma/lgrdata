
setwd(here::here())
setwd("data-raw")

library(lubridate)

# This is how to generate all code below.
if(FALSE){

  library(magrittr)

  fns <- dir()

  csvs <- fns[grepl("[.]csv$", fns, ignore.case = TRUE)]
  csv_data <- csvs %>% tools::file_path_sans_ext(.) %>% tolower

  txts <- fns[grepl("[.]txt$", fns, ignore.case = TRUE)]
  txt_data <- txts %>% tools::file_path_sans_ext(.) %>% tolower


  sp <- paste0(csv_data, " <- read.csv(\"", csvs, "\")")
  cat(noquote(sp), sep="\n")

  ud <- paste0("use_data(", csv_data, ",overwrite=TRUE)")
  cat(noquote(ud), sep="\n")

  sp <- paste0(txt_data, " <- read.table(\"", txts, "\", header=TRUE)")
  cat(noquote(sp), sep="\n")

  ud <- paste0("use_data(", txt_data, ",overwrite=TRUE)")
  cat(noquote(ud), sep="\n")


}


allometry <- read.csv("Allometry.csv")
anthropometry <- read.csv("anthropometry.csv")
berkeley <- read.csv("berkeley.csv")
callitrishydraulic <- read.csv("callitrishydraulic.csv")
cereals <- read.csv("Cereals.csv")
cereals$Cereal.name <- as.character(cereals$Cereal.name)


choat_precipp50 <- read.csv("Choat_precipP50.csv")
coweeta <- read.csv("coweeta.csv")
dutchelection <- read.csv("dutchelection.csv")
endophytes <- read.csv("endophytes.csv")
endophytes_dist <- read.csv("endophytes_dist.csv")
endophytes_env <- read.csv("endophytes_env.csv")
eucface_gasexchange <- read.csv("eucface_gasexchange.csv")
eucfacegc <- read.csv("eucfaceGC.csv")
fluxtower <- read.csv("Fluxtower.csv")
germination_fire <- read.csv("germination_fire.csv")
germination_water <- read.csv("germination_water.csv")
hfeifbytree <- read.csv("HFEIFbytree.csv")
hfeifplotmeans <- read.csv("HFEIFplotmeans.csv")
hfeifplotmeans2012 <- read.csv("HFEIFplotmeans2012.csv")
hfemet2008 <- read.csv("HFEmet2008.csv")
howell <- read.csv("howell.csv")
hydro <- read.csv("Hydro.csv")
masslost <- read.csv("masslost.csv")
prefdata <- read.csv("prefdata.csv")
pupae <- read.csv("pupae.csv")
rain <- read.csv("Rain.csv")
sporecolour <- read.csv("sporecolour.csv")
sydney_hobart_times <- read.csv("sydney_hobart_times.csv")
tibplat <- read.csv("tibplat.csv")
vessel <- read.csv("Vessel.csv")
weightloss <- read.csv("Weightloss.csv")
wildmousemetabolism <- read.csv("wildmousemetabolism.csv")

brunhild <- read.table("brunhild.txt", header=TRUE)
eysenck <- read.table("eysenck.txt", header=TRUE)
ms212 <- read.table("ms212.txt", header=TRUE)
titanic <- read.table("titanic.txt", header=TRUE)



library(usethis)
use_data(allometry,overwrite=TRUE)
use_data(anthropometry,overwrite=TRUE)
use_data(berkeley,overwrite=TRUE)
use_data(callitrishydraulic,overwrite=TRUE)
use_data(cereals,overwrite=TRUE)
use_data(choat_precipp50,overwrite=TRUE)
use_data(coweeta,overwrite=TRUE)
use_data(dutchelection,overwrite=TRUE)
use_data(endophytes,overwrite=TRUE)
use_data(endophytes_dist,overwrite=TRUE)
use_data(endophytes_env,overwrite=TRUE)
use_data(eucface_gasexchange,overwrite=TRUE)
use_data(eucfacegc,overwrite=TRUE)
use_data(fluxtower,overwrite=TRUE)
use_data(germination_fire,overwrite=TRUE)
use_data(germination_water,overwrite=TRUE)
use_data(hfeifbytree,overwrite=TRUE)
use_data(hfeifplotmeans,overwrite=TRUE)
use_data(hfeifplotmeans2012,overwrite=TRUE)
use_data(hfemet2008,overwrite=TRUE)
use_data(howell,overwrite=TRUE)
use_data(hydro,overwrite=TRUE)
use_data(masslost,overwrite=TRUE)
use_data(prefdata,overwrite=TRUE)
use_data(pupae,overwrite=TRUE)
use_data(rain,overwrite=TRUE)
use_data(sporecolour,overwrite=TRUE)
use_data(sydney_hobart_times,overwrite=TRUE)
use_data(tibplat,overwrite=TRUE)
use_data(vessel,overwrite=TRUE)
use_data(weightloss,overwrite=TRUE)
use_data(wildmousemetabolism,overwrite=TRUE)

use_data(brunhild,overwrite=TRUE)
use_data(eysenck,overwrite=TRUE)
use_data(ms212,overwrite=TRUE)
use_data(titanic,overwrite=TRUE)


# Make roxygen
if(FALSE){
  library(sinew)
  ud <- paste0("makeOxygen(", c(csv_data, txt_data), ",print=FALSE)")
  cat(noquote(ud), sep="\n")

m <- c(makeOxygen(allometry,print=FALSE),"\n\n",
       makeOxygen(anthropometry,print=FALSE),"\n\n",
       makeOxygen(berkeley,print=FALSE),"\n\n",
       makeOxygen(callitrishydraulic,print=FALSE),"\n\n",
       makeOxygen(cereals,print=FALSE),"\n\n",
       makeOxygen(choat_precipp50,print=FALSE),"\n\n",
       makeOxygen(coweeta,print=FALSE),"\n\n",
       makeOxygen(dutchelection,print=FALSE),"\n\n",
       makeOxygen(endophytes,print=FALSE),"\n\n",
       makeOxygen(endophytes_dist,print=FALSE),"\n\n",
       makeOxygen(endophytes_env,print=FALSE),"\n\n",
       makeOxygen(eucface_gasexchange,print=FALSE),"\n\n",
       makeOxygen(eucfacegc,print=FALSE),"\n\n",
       makeOxygen(fluxtower,print=FALSE),"\n\n",
       makeOxygen(germination_fire,print=FALSE),"\n\n",
       makeOxygen(germination_water,print=FALSE),"\n\n",
       makeOxygen(hfeifbytree,print=FALSE),"\n\n",
       makeOxygen(hfeifplotmeans,print=FALSE),"\n\n",
       makeOxygen(hfeifplotmeans2012,print=FALSE),"\n\n",
       makeOxygen(hfemet2008,print=FALSE),"\n\n",
       makeOxygen(howell,print=FALSE),"\n\n",
       makeOxygen(hydro,print=FALSE),"\n\n",
       makeOxygen(ixfsub,print=FALSE),"\n\n",
       makeOxygen(masslost,print=FALSE),"\n\n",
       makeOxygen(prefdata,print=FALSE),"\n\n",
       makeOxygen(pupae,print=FALSE),"\n\n",
       makeOxygen(rain,print=FALSE),"\n\n",
       makeOxygen(sporecolour,print=FALSE),"\n\n",
       makeOxygen(sydney_hobart_times,print=FALSE),"\n\n",
       makeOxygen(tibplat,print=FALSE),"\n\n",
       makeOxygen(vessel,print=FALSE),"\n\n",
       makeOxygen(weightloss,print=FALSE),"\n\n",
       makeOxygen(wildmousemetabolism,print=FALSE),"\n\n",
       makeOxygen(brunhild,print=FALSE),"\n\n",
       makeOxygen(eysenck,print=FALSE),"\n\n",
       makeOxygen(ms212,print=FALSE),"\n\n",
       makeOxygen(titanic,print=FALSE)
       )
writeLines(m, "zzz.R")


}

