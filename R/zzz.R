#' @title Allometry
#' @description This dataset contains measurements of tree dimensions and biomass.
#' Data kindly provided by John Marshall, University of Idaho.
#' @format A data frame with 63 rows and 5 variables:
#' \describe{
#'   \item{\code{species}}{factor The tree species (PSME = Douglas fir, PIMO =
#'   Western white pine, PIPO = Ponderosa pine).}
#'   \item{\code{diameter}}{double Tree diameter at 1.3m above ground (cm).}
#'   \item{\code{height}}{double Tree height (m).}
#'   \item{\code{leafarea}}{double Total leaf area (m2)}
#'   \item{\code{branchmass}}{double Total (oven-dry) mass of branches (kg).}
#'}
#'@examples
#'data(allometry)
#'with(allometry, plot(diameter, height, pch=19, col=species))
"allometry"



#' @title Child anthropometry
#' @name  anthropometry
#' @docType data
#' @description Data include measurements of age, foot length, and height for
#' 3898 children. These data are a small subset of many dozens of measurements on
#' the same children, described in detail by Snyder (1977).
#' @source <http://mreed.umtri.umich.edu/mreed/downloads.html>.
#' @format A data frame with 3898 rows and 4 variables:
#' \describe{
#'   \item{\code{age}}{double Age in years}
#'   \item{\code{gender}}{integer "female" or "male"}
#'   \item{\code{foot_length}}{integer Total foot length (mm)}
#'   \item{\code{height}}{double Total height (cm)}
#'}
#' @examples
#' data(anthropometry)
#' with(anthropometry, plot(age, foot_length, pch=16, cex=0.5, col=gender))
"anthropometry"



#' @title Berkeley admissions data, 1973
#' @description A well-known example dataset, used as an excellent example for Simpson's Paradox.
#' The Wikipedia page (see source), describes: "The admission figures for the fall of 1973 showed
#' that men applying were more likely than women to be admitted, and the difference was so large
#' that it was unlikely to be due to chance. But when examining the individual departments, it
#' appeared that six out of 85 departments were significantly biased against men, whereas only
#' four were significantly biased against women. In fact, the pooled and corrected data showed
#' a 'small but statistically significant bias in favor of women.'"
#' @source <https://en.wikipedia.org/wiki/Simpson%27s_paradox#UC_Berkeley_gender_bias>
#' @format A data frame with 6 rows and 5 variables:
#' \describe{
#'   \item{\code{Department}}{integer University Department, A-F}
#'   \item{\code{Admitted_Male}}{integer Nr. Admitted male applicants}
#'   \item{\code{Denied_Male}}{integer Nr. Denied male applicants}
#'   \item{\code{Admitted_Female}}{integer Nr. Addmitted female applicants}
#'   \item{\code{Denied_Female}}{integer Nr. Denied female applicants.}
#'}
"berkeley"



#' @title Cavitation resistance for Callitris branches
#' @description Measurements of so-called 'percent loss conductivity' (PLC) curves on terminal
#' twigs of Callitris trees (a member of the Cupressaceae in Australia). Twigs are subjected to
#' increasingly negative xylem pressure (Psi, included as a positive pressure in MPa), and the loss
#' in conductivity (i.e. the conductivity of water transport in the xylem) is measured.
#' @format A data frame with 31 rows and 3 variables:
#' \describe{
#'   \item{\code{Rep}}{integer Replicate - four branches are included.}
#'   \item{\code{Psi}}{double Positive-valued negative xylem water pressure (MPa)}
#'   \item{\code{PLC}}{double Percent loss conductivity (sometimes < 0)}
#'}
#' @examples
#' data(callitrishydraulic)
#' with(callitrishydraulic, plot(Psi, PLC, pch=Rep))
#'
"callitrishydraulic"



#' @title Cereal nutrition data
#' @description This dataset summarizes 77 different brands of breakfast cereals,
#' including calories, proteins, fats, and so on, and gives a 'rating' that indicates the
#' overall nutritional value of the cereal.
#' @source <https://dasl.datadescription.com/datafile/cereals/> (Originally at Statlib CMU).
#' @format A data frame with 77 rows and 13 variables:
#' \describe{
#'   \item{\code{Cereal.name}}{character Cereal name}
#'   \item{\code{Manufacturer}}{factor Cereal manufacturer (letter code)}
#'   \item{\code{Cold.or.Hot}}{factor 'C' or 'H'}
#'   \item{\code{calories}}{integer}
#'   \item{\code{protein}}{integer}
#'   \item{\code{fat}}{integer}
#'   \item{\code{sodium}}{integer}
#'   \item{\code{fiber}}{double}
#'   \item{\code{carbo}}{double}
#'   \item{\code{sugars}}{integer}
#'   \item{\code{potass}}{integer}
#'   \item{\code{vitamins}}{integer}
#'   \item{\code{rating}}{double Health rating of the cereal (unknown calculation method).}
#'}
"cereals"



#' @title Choat's Plant Drought Tolerance
#' @description Data include a measure of plant drought tolerance (P50, more negative values
#' indicate plant stems can tolerate lower water contents), and mean annual precipitation of the
#' location where the sample was taken. Data are for 115 individual species (species name not
#' included). Data are from original source were simplified for the purpose of this book.

#' @format A data frame with 115 rows and 2 variables:
#' \describe{
#'   \item{\code{annualprecip}}{integer Annual rainfall (mm) where the plant was sampled.}
#'   \item{\code{P50}}{double The negative water pressure in the xylem at which 50\% of stem
#'   conductivity is lost. More negative indicates higher tolerance to drought.}
#'}
#' @source Choat B. et al., 2012, Global convergence in the vulnerability of forests to drought,
#' Nature 491, pages 752–755 <https://www.nature.com/articles/nature11688>.
"choat_precipp50"



#' @title Coweeta tree data
#' @description Tree measurements in the Coweeta LTER.
#' @format A data frame with 87 rows and 9 variables:
#' \describe{
#'   \item{\code{species}}{integer One of 10 tree species}
#'   \item{\code{site}}{integer Site abbreviation}
#'   \item{\code{elev}}{integer Elevation (m asl)}
#'   \item{\code{age}}{integer Tree age (yr)}
#'   \item{\code{DBH}}{double Diameter at breast height (cm)}
#'   \item{\code{height}}{double Tree height (m)}
#'   \item{\code{folmass}}{double Foliage mass (kg)}
#'   \item{\code{SLA}}{double Specific leaf area (index of leaf thinness) (cm2 g-1)}
#'   \item{\code{biomass}}{double Total tree biomass}
#'}
#' @source Martin J.G., et al., 1998, Aboveground biomass and nitrogen allocation of ten deciduous
#' southern Appalachian tree species, Canadian Journal of Forest Research 28, 1648-1659.
#' @details DETAILS
"coweeta"



#' @title Dutch election data
#' @description Polls for the 12 leading political parties in the Netherlands,
#' leading up to the general election on 12 Sept. 2012. Data are in 'wide' format,
#' with a column for each party. Values are in percentages.
#' @format A data frame with 22 rows and 12 variables:
#' \describe{
#'   \item{\code{Date}}{factor Date of poll (NOTE: has not been converted to Date class)}
#'   \item{\code{VVD}}{double Vote for this part in percentage.}
#'   \item{\code{PvdA}}{double Vote for this part in percentage.}
#'   \item{\code{PVV}}{double Vote for this part in percentage.}
#'   \item{\code{CDA}}{double Vote for this part in percentage.}
#'   \item{\code{SP}}{double Vote for this part in percentage.}
#'   \item{\code{D66}}{double Vote for this part in percentage.}
#'   \item{\code{GL}}{double Vote for this part in percentage.}
#'   \item{\code{CU}}{double Vote for this part in percentage.}
#'   \item{\code{SGP}}{double Vote for this part in percentage.}
#'   \item{\code{PvdD}}{double Vote for this part in percentage.}
#'   \item{\code{FiftyPlus}}{double Vote for this part in percentage.}
#'}
#' @source <http://en.wikipedia.org/wiki/Dutch_general_election,_2012>
"dutchelection"




#' @title Leaf gas exchange at the EucFACE
#' @description Measurements of leaf net photosynthesis at the EucFACE experiment,
#' on leaves of different trees growing in ambient and elevated CO$_2$ concentrations.
#' Measurements were repeated four times during 2013 (labelled as Date=A,B,C,D).
#' @format A data frame with 84 rows and 7 variables:
#' \describe{
#'   \item{\code{Date}}{factor Date label (A-D)}
#'   \item{\code{CO2}}{integer CO2 treatment, Amb=ambient, Ele=elevated}
#'   \item{\code{Ring}}{integer One of six plots ('rings') where treatment was applied}
#'   \item{\code{Tree}}{integer Tree number}
#'   \item{\code{Photo}}{double Rate of leaf photosynthesis (mu mol m-2 s-1)}
#'   \item{\code{Trmmol}}{double Rate of leaf transpiration (mmol m-2 s-1)}
#'   \item{\code{VpdL}}{double Vapour pressure deficit (kPa)}
#'}
#'@source Gimeno T.E., 2015, Conserved stomatal behaviour under elevated CO2 and varying
#'water availability in a mature woodland. Functional Ecology <https://doi.org/10.1111/1365-2435.12532>
"eucface_gasexchange"



#' @title EucFACE ground cover data
#' @description This file contains estimates of plant and litter cover within the rings of the
#' EucFACE experiment, evaluating forest ecosystem responses to elevated CO$_2$, on two dates.
#' Within each ring are four plots and within each plot are four 1m by 1m subplots. Values
#' represent counts along a grid of 16 points within each subplot.
#' @format A data frame with 192 rows and 8 variables:
#' \describe{
#'   \item{\code{Date}}{integer Date of measurement (d/m/y, not yet converted to Date class)}
#'   \item{\code{Ring}}{integer The identity of the EucFACE Ring, the level at which the
#'   experimental treatment is applied.}
#'   \item{\code{Plot}}{integer A total of four plots, nested within each level of Ring.}
#'   \item{\code{Sub}}{integer A total of four subplots, nested within each level of Plot.}
#'   \item{\code{Forbes}}{integer Number of points where dicot plants are observed.}
#'   \item{\code{Grass}}{integer Number of points where grass is observed.}
#'   \item{\code{Litter}}{integer Number of points where leaf litter is observed.}
#'   \item{\code{Trt}}{integer The experimental treatment: \code{ctrl} for ambient levels of atmospheric
#'   carbon dioxide, \code{elev} for ambient plus 150ppm.}
#'}
#' @source Jeff Powell
"eucfacegc"



#' @title Fluxtower data
#' @description
#' This dataset contains measurements of CO$_2$ and H$_2$O fluxes
#' (and related variables) over a pine forest in Quintos de Mora, Spain.
#' The site is a mixture of \emph{Pinus pinaster} and \emph{Pinus pinea},
#' and was planted in the 1960's.
#'
#' Data need to be cleaned to some extent (the purpose of this example dataset).
#' @format A data frame with 244 rows and 8 variables:
#' \describe{
#'   \item{\code{TIMESTAMP}}{factor Date and time}
#'   \item{\code{FCO2}}{double Canopy CO2 flux (mu mol m$^{-2}$ s$^{-1}$)}
#'   \item{\code{FH2O}}{double Canopy H2O flux (mmol m$^{-2}$ s$^{-1}$)}
#'   \item{\code{ustar}}{double Roughness length (m s$^{-1}$)}
#'   \item{\code{Tair}}{double Air temperature (degrees C)}
#'   \item{\code{RH}}{double Relative humidity (\%)}
#'   \item{\code{Tsoil}}{double Soil temperature (degrees C)}
#'   \item{\code{Rain}}{integer Rainfall (mm half hour$^{-1}$)}
#'}
#' @source Data kindly provided by Victor Resco de Dios (in 2011), and simplified somewhat.
"fluxtower"



#' @title Seed germination as affected by fire
#' @description Two datasets on the germination success of seeds of four \emph{Melaleuca}
#' species, when subjected to temperature, fire cue, and dehydration treatments. Seeds were
#' collected from a number of sites and subjected to 6 temperature treatments and fire cues
#' (in the fire germination data), or two a range of dehydration levels (in the water germination
#' data).
#'
#' This dataset contains the fire treatment data.
#'
#' @format A data frame with 576 rows and 7 variables:
#' \describe{
#'   \item{\code{species}}{factor One of four Melaleuca species}
#'   \item{\code{temp}}{integer Temperature treatment (C)}
#'   \item{\code{fire.cues}}{integer Fire cue treatment (yes or no)}
#'   \item{\code{site}}{integer Coding for the site where the seed was collected}
#'   \item{\code{cabinet}}{integer ID for the cabinet where seeds were treated}
#'   \item{\code{germ}}{integer Number of germinated seeds}
#'   \item{\code{n}}{integer Number of seeds tested (20 for all rows)}
#'}
#' @seealso \code{\link{germination_water}}
#' @source Data are from Hewitt et al. 2015 (Austral Ecology 40(6):661-671), shared by Charles Morris,
#' and simplified for the purpose of this book.
"germination_fire"



#' @title Seed germination as affected by water
#' @description Two datasets on the germination success of seeds of four \emph{Melaleuca}
#' species, when subjected to temperature, fire cue, and dehydration treatments. Seeds were
#' collected from a number of sites and subjected to 6 temperature treatments and fire cues
#' (in the fire germination data), or two a range of dehydration levels (in the water germination
#' data).
#'
#' This dataset contains the water treatment data.
#'
#' @format A data frame with 352 rows and 5 variables:
#' \describe{
#'   \item{\code{species}}{factor One of four Melaleuca species}
#'   \item{\code{site}}{integer Coding for the site where the seed was collected}
#'   \item{\code{water.potential}}{double Water potential of the seed (Mpa) after
#'   incubation (low values is drier)}
#'   \item{\code{germ}}{integer Number of germinated seeds}
#'   \item{\code{n}}{integer Number of seeds tested (25 for all rows)}
#'}
#' @source  Data are from Hewitt et al. 2015 (Austral Ecology 40(6):661-671), 
#' shared by Charles Morris, and simplified for the purpose of this package.
#' @seealso \code{\link{germination_fire}}
#' @examples
#' data(germination_water)
#' with(germination_water,
#'   plot(jitter(water.potential), germ/n,
#'     pch=21, bg=terrain.colors(4)[species])
#' )
"germination_water"



#' @title I x F at the HFE - tree observations
#' @description
#' Heights and stem diameters of trees growing in a fertilization x irrigation experiment in
#' Richmond, New South Wales, Australia, as part pf the Hawkesbury Forest Experiment (HFE).
#' A total of 16 plots, each with 72 Eucalyptus saligna trees, was remeasured 17 times between
#' 2008 and 2012. Treatments to the plots were either control (C), applied with fertilizer (F),
#' irrigation (I), or irrigation+fertilization (IF).
#'
#' This dataset contains the tree-level observations, see \code{\link{hfeifplotmeans}} for
#' averaged data.
#' @source Data courtesy of Craig Barton and Burhan Amiji, from Western Sydney University.
#' @format A data frame with 9592 rows and 6 variables:
#' \describe{
#'   \item{\code{ID}}{integer A unique identifier for each tree.}
#'   \item{\code{plotnr}}{integer A total of sixteen plots (four treatments).}
#'   \item{\code{treat}}{integer One of four treatments (I - irrigated, F - dry fertilized,
#'   IL - Liquid fertilizer plus irrigation, C - control)}
#'   \item{\code{Date}}{factor The date of measurement (YYYY-MM-DD)}
#'   \item{\code{height}}{double Mean height for the sample trees ($m$).}
#'   \item{\code{diameter}}{double Mean diameter for the sample trees ($cm$).}
#'}
#' @examples
#' # Variable sample sizes over time. On many occassions, subsamples were measured.
#' data(hfeifbytree)
#' ftable(xtabs(~Date+treat, data=hfeifbytree))
"hfeifbytree"



#' @title I x F at the HFE - plot-level observations
#' @description Heights and stem diameters of trees growing in a fertilization x irrigation experiment in
#' Richmond, New South Wales, Australia, as part pf the Hawkesbury Forest Experiment (HFE).
#' A total of 16 plots, each with 72 Eucalyptus saligna trees, was remeasured 17 times between
#' 2008 and 2012. Treatments to the plots were either control (C), applied with fertilizer (F),
#' irrigation (I), or irrigation+fertilization (IF).
#'
#' This dataset contains the plot-level means, see \code{\link{hfeifbytree}} for tree-level
#' measurements.
#' @format A data frame with 320 rows and 5 variables:
#' \describe{
#'   \item{\code{plotnr}}{integer A total of sixteen plots (four treatments).}
#'   \item{\code{Date}}{factor The date of measurement (YYYY-MM-DD)}
#'   \item{\code{diameter}}{double Mean diameter for the sample trees ($cm$).}
#'   \item{\code{height}}{double Mean height for the sample trees ($m$).}
#'   \item{\code{treat}}{integer One of four treatments (I - irrigated, F - dry fertilized, IL - Liquid fertilizer plus irrigation, C - control)}
#'}
"hfeifplotmeans"




#' @title Weather data at the Hawkesbury Forest Experiment
#' @description Data for the weather station at the Hawkesbury Forest Experiment (HFE)
#' for the year 2008. The HFE is in Richmond, New South Wales (in western Sydney), Australia.
#'
#' Data are in 30min timestep.
#' @source Data courtesy of Craig Barton at Western Sydney University.
#' @format A data frame with 17568 rows and 9 variables:
#' \describe{
#'   \item{\code{DateTime}}{integer Date Time (half-hourly steps)}
#'   \item{\code{Tair}}{double Air temperature (degrees C)}
#'   \item{\code{AirPress}}{double Air pressure (kPa)}
#'   \item{\code{RH}}{double Relative humidity (\%)}
#'   \item{\code{VPD}}{double Vapour pressure deficit (kPa)}
#'   \item{\code{PAR}}{double Photosynthetically active radiation (mu mol m$^{-2}$ s$^{-1}$)}
#'   \item{\code{Rain}}{double Precipitation (mm)}
#'   \item{\code{wind}}{double Wind speed (m s$^{-1}$)}
#'   \item{\code{winddirection}}{double Wind direction (degrees)}
#'}
"hfemet2008"



#' @title Howell height, age and weight data
#' @description These data were also used by McElreath (2016, "Statistical Rethinking",
#' CRC Press). Data include measurements of height, age and weight on Khosan people.
#' @source <https://tspace.library.utoronto.ca/handle/1807/17996>, subsetted for
#' non-missing data and one outlier removed.
#' @format A data frame with 783 rows and 4 variables:
#' \describe{
#'   \item{\code{sex}}{factor  male or female}
#'   \item{\code{age}}{double Age (years) }
#'   \item{\code{weight}}{double Body weight (kg)}
#'   \item{\code{height}}{double Total height (cm)}
#'}
#'@examples
#'data(howell)
#'with(howell, plot(age, height, pch=19, col=sex))
"howell"



#' @title Hydro dam storage data
#' @description This dataset describes the storage of the hydrodam on the
#' Derwent river in Tasmania (Lake King William \& Lake St. Clair), in
#' equivalent of energy stored.
#' @format A data frame with 314 rows and 2 variables:
#' \describe{
#'   \item{\code{Date}}{factor The date of the bi-weekly reading (d/m/yyyy)}
#'   \item{\code{storage}}{integer Total water stored, in energy equivalent ($GWh$).}
#'}
#' @details DETAILS
"hydro"


#' @title Genetically modified soybean litter decomposition
#' @description Soybean litter decomposition as a function of time (\code{date}), type of
#' litter (\code{variety}), herbicides applied (\code{herbicide}), and where in the soil
#' profile it is placed (\code{profile}). \code{masslost} refers to the proportion of the
#' litter that was lost from the bag (decomposed) relative to the start of the experiment.
#' Herbicide treatments were applied at the level of whole plots, with both treatments
#' represented within each of four blocks. Both levels of variety and profile were each
#' represented within each plot, with six replicates of each treatment added to each plot.
#' @source Jeff Powell
#' @format A data frame with 246 rows and 8 variables:
#' \describe{
#'   \item{\code{plot}}{integer A total of eight plots.}
#'   \item{\code{block}}{integer A total of four blocks.}
#'   \item{\code{variety}}{integer Soybean variety is genetically modified ('gm') or not
#'   ('nongm'); manipulated at the subplot level.}
#'   \item{\code{herbicide}}{integer Herbicide applied is glyphosate ('gly') or conventional
#'   program ('conv'); manipulated at plot level.}
#'   \item{\code{profile}}{integer Whether litter was 'buried' in the soil or placed at the
#'   soil 'surface'; manipulated at the subplot level.}
#'   \item{\code{date}}{integer Date at which litter bags were recovered.}
#'   \item{\code{sample}}{integer Factor representing timing of sampling ('incrop1',
#'   'incrop2', 'postharvest').}
#'   \item{\code{masslost}}{double The proportion of the initial mass that was lost from
#'   each litter bag during field incubation. Some values are lower than zero due to
#'   insufficient washing of dirt and biota from litter prior to weighing.}
#'}
"masslost"



#' @title Tree canopy gradients in the Priest River Experimental Forest (PREF)
#' @description Leaves of two pine species (35 trees in total) were sampled throughout their canopy, usually 8 samples were
#' taken at various heights. The height is expressed as the 'distance from top', i.e. the distance to the
#' apex of the tree. Leaves (conifer needles) were analysed for nitrogen content (narea), and an index
#' of leaf thickness, the 'leaf mass per area'. The data show the usual pattern of higher leaf thickness
#' (higher LMA) toward the top of the trees, but individual trees show a lot of variation in LMA.
#'
#' @source Marshall, J.D., Monserud, R.A. 2003. Foliage height influences specific
#' leaf area of three conifer species. Can J For Res 33:164-170
#' @format A data frame with 249 rows and 7 variables:
#' \describe{
#'   \item{\code{ID}}{integer ID of the individual tree}
#'   \item{\code{species}}{integer Pinus ponderosa or Pinus monticola}
#'   \item{\code{dfromtop}}{double Distance from top of tree (where leaf sample was taken) (m)}
#'   \item{\code{totheight}}{double Total height of the tree (m)}
#'   \item{\code{height}}{double Height from the ground (where sample was taken) (m)}
#'   \item{\code{LMA}}{double Leaf mass per area (g m$^{-2}$)}
#'   \item{\code{narea}}{double Nitrogen per area (gN m$^{-2}$)}
#'}
#'@examples
#'data(treecanopy)
#'if(require(ggplot2)){
#'  ggplot(treecanopy, aes(dfromtop,LMA,group=ID,col=species)) +
#'    geom_point() +
#'    stat_smooth(method="lm",se=FALSE) +
#'    theme_minimal()
#'}
"treecanopy"



#' @title Pupae data
#' @description This dataset is from an experiment where larvae were
#' left to feed on \emph{Eucalyptus} leaves, in a glasshouse that was
#' controlled at two different levels of temperature and CO$_2$ concentration.
#' After the larvae pupated (that is, turned into pupae), the body weight
#' was measured, as well as the cumulative 'frass' (larvae excrement) over the
#' entire time it took to pupate.
#' @source Data courtesy of Tara Murray, and simplified for the purpose 
#' of this package.
#' @format A data frame with 84 rows and 5 variables:
#' \describe{
#'   \item{\code{T_treatment}}{integer Temperature treatments ('ambient' and 'elevated')}
#'   \item{\code{CO2_treatment}}{integer CO$_2$ treatment (280 or 400 ppm).}
#'   \item{\code{Gender}}{integer The gender of the pupae : 0 (male), 1 (female)}
#'   \item{\code{PupalWeight}}{double Weight of the pupae ($g$)}
#'   \item{\code{Frass}}{double Frass produced ($g$)}
#'}
"pupae"



#' @title Rain data
#' @description This dataset contains ten years (1995-2006) of daily rainfall
#' amounts as measured at the Richmond RAAF base.
#' @source <http://www.bom.gov.au/climate/data/>, simplified and adjusted for this package.
#' @format A data frame with 3653 rows and 3 variables:
#' \describe{
#'   \item{\code{Year}}{integer Year}
#'   \item{\code{DOY}}{integer Day of year (1-366)}
#'   \item{\code{Rain}}{double Daily rainfall amount (mm)}
#'}
"rain"



#' @title Sydney to Hobart winning times
#' @description Winning times for the Sydney to Hobart Yacht Race. An annual sail yacht race over
#' 1170km, from Sydney's harbour, to Hobart in Tasmania. The race is infamous for the rough conditions,
#' long distance, and large number of dropouts in some years. The data include the winning time, and
#' the number of starting yachts, and the number of yachts reaching the finish.
#' @source <https://en.wikipedia.org/wiki/Sydney_to_Hobart_Yacht_Race>
#' @format A data frame with 72 rows and 5 variables:
#' \describe{
#'   \item{\code{Year}}{integer Year race was held}
#'   \item{\code{Time}}{double Total time (days)}
#'   \item{\code{fleet_start}}{integer Number yachts at start}
#'   \item{\code{fleet_finish}}{integer Number yachts at finish}
#'   \item{\code{Time_record}}{double Record race up to this year}
#'}
#' @examples
#' data(sydney_hobart_times)
#' with(sydney_hobart_times, {
#'     plot(Year, Time)
#'     lines(Year, Time_record, type='s', col="red")
#' })
#'
"sydney_hobart_times"



#' @title Xylem vessel diameters
#' @description Measurements of diameters of xylem (wood) vessels
#' on a single \emph{Eucalyptus saligna} tree grown at the
#' Hawkesbury Forest Experiment.
#' @source Sebastian Pfautsch
#' @format A data frame with 550 rows and 3 variables:
#' \describe{
#'   \item{\code{position}}{integer Either 'base' or 'apex' :
#'   the tree was sampled at stem base and near the top of the tree.}
#'   \item{\code{imagenr}}{integer At the stem base, six images were
#'   analyzed (and all vessels measured in that image). At apex, three images.}
#'   \item{\code{vesseldiam}}{double Diameter of individual water-conducting vessels (mu m).}
#'}
"vessel"



#' @title Weight loss data
#' @description This dataset contains measurements of a Jeremy Zawodny
#' over a period of about 3 months while he was trying to lose weight.
#' This is an example of an irregular timeseries dataset (intervals
#' between measurements vary).
#' @source <http://jeremy.zawodny.com/blog/archives/006851.html>
#' @format A data frame with 67 rows and 2 variables:
#' \describe{
#'   \item{\code{Date}}{factor Date, d/m/yy}
#'   \item{\code{Weight}}{double Weight, in pounds}
#'}
"weightloss"



#' @title Mouse metabolism
#' @description Wild mice were placed in a device where the metabolic rate (energy used by the animal)
#' can be measured directly, and continuously. Measurements were made at varying temperature (15, 20 and 31C),
#' mice were provided with food or not, and were able to exercise (with a treadmill) or not.
#' @source Christopher Turbill
#' @format A data frame with 864 rows and 9 variables:
#' \describe{
#'   \item{\code{id}}{integer Individual number}
#'   \item{\code{run}}{integer The experiment was repeated three times (run = 1,2,3)}
#'   \item{\code{day}}{integer Day of experiment (1-6)}
#'   \item{\code{temp}}{integer Temperature (deg C)}
#'   \item{\code{food}}{integer Whether food was provided ('Yes') or not ('No')}
#'   \item{\code{bm}}{double Body mass (g)}
#'   \item{\code{wheel}}{integer Whether the mouse could use an exercise wheel ('Yes') or not ('No')}
#'   \item{\code{rmr}}{double Resting metabolic rate (minimum rate of a running average over 12min) (kC hour-1)}
#'   \item{\code{sex}}{integer Male or Female}
#'}
"wildmousemetabolism"

#' @title A Baboon Named Brunhilda
#' @description The observed responses are Geiger counter counts (times 10-4) used
#' to measure the amount of radioactively tagged sulfate drug
#' in the blood of a baboon named Brunhilda after an injection of the drug.
#' @source <http://www.statsci.org/data/general/brunhild.html>
#' @format A data frame with 21 rows and 2 variables:
#' \describe{
#'   \item{\code{Hours}}{integer Hours after drug injection}
#'   \item{\code{Sulfate}}{double Tagged sulfate concentration in blood}
#'}
"brunhild"



#' @title Memory of words dataset
#' @description A dataset on the number of words remembered from list,
#' for various learning techniques, and in two age groups.
#' @format A data frame with 100 rows and 3 variables:
#' \describe{
#'   \item{\code{Age}}{integer Age of person tested (yr)}
#'   \item{\code{Process}}{factor One of five methods used to memorize the words. }
#'   \item{\code{Words}}{double Number of words recalled.}
#'}
#' @details Description taken from source: "Why do older people often seem not to
#' remember things as well as younger people? Do they not pay attention? Do they
#' just not process the material as thoroughly? One theory regarding memory is that
#' verbal material is remembered as a function of the degree to which is was processed
#' when it was initially presented. Eysenck (1974) randomly assigned 50 younger
#' subjects and 50 older (between 55 and 65 years old) to one of five learning groups.
#' The Counting group was asked to read through a list of words and count the number of
#' letters in each word. This involved the lowest level of processing. The Rhyming group
#' was asked to read each word and think of a word that rhymed with it. The Adjective group
#' was asked to give an adjective that could reasonably be used to modify each word in the
#' list. The Imagery group was instructed to form vivid images of each word, and this was
#' assumed to require the deepest level of processing. None of these four groups was told
#' they would later be asked to recall the items. Finally, the Intentional group was asked
#' to memorize the words for later recall. After the subjects had gone through the list of
#' 27 items three times they were asked to write down all the words they could remember."
#' @source <http://www.statsci.org/data/general/eysenck.html>.
"memory"



#' @title Pulse Rates before and after Exercise
#' @description Pulse rates measured on 110 participating students. Half of the students
#' ran in place for one minute, before their pulse rate was measured again.
#' @format A data frame with 110 rows and 11 variables:
#' \describe{
#'   \item{\code{Height}}{integer Height (cm)}
#'   \item{\code{Weight}}{double Weight (kg)}
#'   \item{\code{Age}}{integer Age (years)}
#'   \item{\code{Gender}}{integer Sex (1 = male, 2 = female)}
#'   \item{\code{Smokes}}{integer Regular smoker? (1 = yes, 2 = no)}
#'   \item{\code{Alcohol}}{integer Regular drinker? (1 = yes, 2 = no)}
#'   \item{\code{Exercise}}{integer Frequency of exercise (1 = high, 2 = moderate, 3 = low)}
#'   \item{\code{Ran}}{integer Whether the student ran or sat between
#'   the first and second pulse measurements (1 = ran, 2 = sat)}
#'   \item{\code{Pulse1}}{integer First pulse measurement (rate per minute)}
#'   \item{\code{Pulse2}}{integer Second pulse measurement (rate per minute)}
#'   \item{\code{Year}}{integer Year of class (93 - 98)}
#'}
#' @details Description taken from source: "Students in an introductory statistics class
#' (MS212 taught by Professor John Eccleston and Dr Richard Wilson at The University of
#' Queensland) participated in a simple experiment. The students took their own pulse rate.
#' They were then asked to flip a coin. If the coin came up heads, they were to run in place
#' for one minute. Otherwise they sat for one minute. Then everyone took their pulse again.
#' The pulse rates and other physiological and lifestyle data are given in the data.
#' Five class groups between 1993 and 1998 participated in the experiment. The lecturer,
#' Richard Wilson, was concerned that some students would choose the less strenuous option of
#' sitting rather than running even if their coin came up heads, so in the years 1995-1998 a
#' different method of random assignment was used. In these years, data forms were handed out
#' to the class before the experiment. The forms were pre-assigned to either running or non-running
#' and there were an equal number of each. In 1995 and 1998 not all of the forms were returned
#' so the numbers running and sitting was still not entirely controlled."
#' @source <http://www.statsci.org/data/oz/ms212.html>
#' @examples
#' data(pulse)
#' with(pulse, plot(Weight, Pulse2-Pulse1, 
#'   pch=19, col=c("red2", "dimgrey")[Ran]))
#' abline(h=0, lty=5)
"pulse"



#' @title Passengers on the Titanic
#' @description Survival status of passengers on the Titanic,
#' together with their names, age, sex and passenger class. Not to be confused with
#' the dataset \code{\link{Titanic}}, provided with R, which lists only tables of passengers.
#' This dataset on the other hand provides one row per passenger.
#' @source <http://www.statsci.org/data/general/titanic.html>
#' @format A data frame with 1313 rows and 5 variables:
#' \describe{
#'   \item{\code{Name}}{integer Recorded name of passenger}
#'   \item{\code{PClass}}{integer Passenger class: 1st, 2nd or 3rd}
#'   \item{\code{Age}}{double Age in years (many missing)}
#'   \item{\code{Sex}}{integer male or female}
#'   \item{\code{Survived}}{integer 1 = Yes, 0 = No}
#'}
#' @details DETAILS
"titanic"
