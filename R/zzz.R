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
#' @details DETAILS
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
#'   \item{\code{FCO2}}{double Canopy CO2 flux ($\mu$ mol m$^{-2}$ s$^{-1}$)}
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
#' @seealso \code{\link{}}
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
#' @source
#' @examples
#' data(germination_water)
#' with(germination_water,
#'   plot(jitter(water.potential), germ/n,
#'     pch=21, bg=terrain.colors(4)[species])
#' )
"germination_water"



#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 9592 rows and 6 variables:
#' \describe{
#'   \item{\code{ID}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{plotnr}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{treat}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Date}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{height}}{double COLUMN_DESCRIPTION}
#'   \item{\code{diameter}}{double COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"hfeifbytree"



#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 320 rows and 5 variables:
#' \describe{
#'   \item{\code{plotnr}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Date}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{diameter}}{double COLUMN_DESCRIPTION}
#'   \item{\code{height}}{double COLUMN_DESCRIPTION}
#'   \item{\code{treat}}{integer COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"hfeifplotmeans"



#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 16 rows and 6 variables:
#' \describe{
#'   \item{\code{plotnr}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Date}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{totalvolume}}{double COLUMN_DESCRIPTION}
#'   \item{\code{diameter}}{double COLUMN_DESCRIPTION}
#'   \item{\code{height}}{double COLUMN_DESCRIPTION}
#'   \item{\code{treat}}{integer COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"hfeifplotmeans2012"



#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 17568 rows and 9 variables:
#' \describe{
#'   \item{\code{DateTime}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Tair}}{double COLUMN_DESCRIPTION}
#'   \item{\code{AirPress}}{double COLUMN_DESCRIPTION}
#'   \item{\code{RH}}{double COLUMN_DESCRIPTION}
#'   \item{\code{VPD}}{double COLUMN_DESCRIPTION}
#'   \item{\code{PAR}}{double COLUMN_DESCRIPTION}
#'   \item{\code{Rain}}{double COLUMN_DESCRIPTION}
#'   \item{\code{wind}}{double COLUMN_DESCRIPTION}
#'   \item{\code{winddirection}}{double COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"hfemet2008"



#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 783 rows and 4 variables:
#' \describe{
#'   \item{\code{sex}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{age}}{double COLUMN_DESCRIPTION}
#'   \item{\code{weight}}{double COLUMN_DESCRIPTION}
#'   \item{\code{height}}{double COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"howell"



#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 314 rows and 2 variables:
#' \describe{
#'   \item{\code{Date}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{storage}}{integer COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"hydro"


#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 246 rows and 8 variables:
#' \describe{
#'   \item{\code{plot}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{block}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{variety}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{herbicide}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{profile}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{date}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{sample}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{masslost}}{double COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"masslost"



#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 249 rows and 7 variables:
#' \describe{
#'   \item{\code{ID}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{species}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{dfromtop}}{double COLUMN_DESCRIPTION}
#'   \item{\code{totheight}}{double COLUMN_DESCRIPTION}
#'   \item{\code{height}}{double COLUMN_DESCRIPTION}
#'   \item{\code{LMA}}{double COLUMN_DESCRIPTION}
#'   \item{\code{narea}}{double COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"prefdata"



#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 84 rows and 5 variables:
#' \describe{
#'   \item{\code{T_treatment}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{CO2_treatment}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Gender}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{PupalWeight}}{double COLUMN_DESCRIPTION}
#'   \item{\code{Frass}}{double COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"pupae"



#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 3653 rows and 3 variables:
#' \describe{
#'   \item{\code{Year}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{DOY}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Rain}}{double COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"rain"



#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 72 rows and 5 variables:
#' \describe{
#'   \item{\code{Year}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Time}}{double COLUMN_DESCRIPTION}
#'   \item{\code{fleet_start}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{fleet_finish}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Time_record}}{double COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"sydney_hobart_times"



#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 32 rows and 10 variables:
#' \describe{
#'   \item{\code{fertilization}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{enclosure}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{elymus_nutans}}{double COLUMN_DESCRIPTION}
#'   \item{\code{poa_crymophila}}{double COLUMN_DESCRIPTION}
#'   \item{\code{kobresia_setchwanensis}}{double COLUMN_DESCRIPTION}
#'   \item{\code{anemone_rivularis}}{double COLUMN_DESCRIPTION}
#'   \item{\code{potentilla_fragarioides}}{double COLUMN_DESCRIPTION}
#'   \item{\code{stipa_aliena}}{double COLUMN_DESCRIPTION}
#'   \item{\code{astragalus_polycladus}}{double COLUMN_DESCRIPTION}
#'   \item{\code{anemone_obtusiloba}}{double COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"tibplat"



#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 550 rows and 3 variables:
#' \describe{
#'   \item{\code{position}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{imagenr}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{vesseldiam}}{double COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"vessel"



#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 67 rows and 2 variables:
#' \describe{
#'   \item{\code{Date}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Weight}}{double COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"weightloss"



#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 864 rows and 9 variables:
#' \describe{
#'   \item{\code{id}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{run}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{day}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{temp}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{food}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{bm}}{double COLUMN_DESCRIPTION}
#'   \item{\code{wheel}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{rmr}}{double COLUMN_DESCRIPTION}
#'   \item{\code{sex}}{integer COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"wildmousemetabolism"



#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 21 rows and 2 variables:
#' \describe{
#'   \item{\code{Hours}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Sulfate}}{double COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
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
#'
#' with(pulse, plot(Weight, Pulse2-Pulse1, pch=19,
#'   col=c("red2", "dimgrey")[Ran]))
#' abline(h=0, lty=5)
#' legend("topleft", c("))
"pulse"



#' @title DATASET_TITLE
#' @description DATASET_DESCRIPTION
#' @format A data frame with 1313 rows and 5 variables:
#' \describe{
#'   \item{\code{Name}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{PClass}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Age}}{double COLUMN_DESCRIPTION}
#'   \item{\code{Sex}}{integer COLUMN_DESCRIPTION}
#'   \item{\code{Survived}}{integer COLUMN_DESCRIPTION}
#'}
#' @details DETAILS
"titanic"
