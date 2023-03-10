#' Palm Trees
#'
#' A data set containing derived measurements of essential functional traits for
#' all (>2500) palm species from key sources such as monographs, books, other
#' scientific publications, as well as herbarium collections. This includes
#' traits related to growth form, stems, armature, leaves and fruits.
#'
#' @format A data frame with `r nrow(palmtrees)` rows and `r ncol(palmtrees)`
#' variables:
#'
#' ## Taxonamy
#' \describe{
#'   \item{spec_name}{Taxonomic name of species (binomial nomenclature)
#'   following the World Checklist of palms}
#'   \item{acc_genus}{Accepted genus name from the World Checklist of palms}
#'   \item{acc_species}{Accepted species name from the World Checklist of palms}
#'   \item{palm_tribe}{Name of palm tribe from the World Checklist of palms}
#'   \item{palm_subfamily}{Name of palm subfamily from the World Checklist of
#'   palms}
#' }
#'
#' ## Growth form and habit
#' \describe{
#'   \item{climbing}{Whether palm species has climbing habit or not, or both if
#'   populations vary in this trait}
#'   \item{acaulescent}{Whether palm species has an acaulescent growth form
#'   (leaves and inflorescence rise from the ground, i.e. lacking a visible
#'   aboveground stem) or not, or both if populations vary in this trait}
#'   \item{erect}{Whether palm species has an erect stem (rather than an
#'   acaulescent or climbing growth form) or not, or both if local populations
#'   vary in this trait}
#'   \item{stem_solitary}{Whether stems are solitary (single-stemmed) or
#'   clustered (with several stems), or both if populations vary in this trait}
#' }
#'
#' ## Armature
#' \describe{
#'   \item{stem_armed}{Whether bearing some form of spines at the stem or not,
#'   or both if populations vary in this trait}
#'   \item{leaves_armed}{Whether bearing some form of spines on the leaves or
#'   not, or both if populations vary in this trait}
#' }
#'
#' ## Stem size
#' \describe{
#'   \item{max_stem_height_m}{Maximum stem height}
#'   \item{max_stem_dia_cm}{Maximum stem diameter}
#'   \item{understorey_canopy}{Understory palms are defined as short-stemmed
#'   palms with a maximum stem height ??? 5 m or an acaulescent growth form,
#'   canopy palms with maximum stem height > 5}
#' }
#'
#' ## Leaf
#' \describe{
#'   \item{max_leaf_number}{Maximum number of leaves}
#'   \item{max__blade__length_m}{Maximum length of the blade (the flat expanded
#'   part of a leaf as distinguished from the petiole)}
#'   \item{max__rachis__length_m}{Maximum length of the rachis (the axis of the
#'   leaf beyond the petiole)}
#'   \item{max__petiole_length_m}{Maximum length of the petiole (the stalk of
#'   the leave)}
#' }
#'
#' ## Fruit
#' \describe{
#'   \item{average_fruit_length_cm}{Average length of the fruit as provided in a
#'    monograph or species description}
#'   \item{min_fruit_length_cm}{Minimum fruit length as provided in a monograph
#'    or species description}
#'   \item{max_fruit_length_cm}{Maximum fruit length as provided in a monograph
#'   or species description}
#'   \item{average_fruit_width_cm}{Average width of the fruit as provided in a
#'   monograph or species description}
#'   \item{min_fruit_width_cm}{Minimum fruit width as provided in a monograph or
#'    species description}
#'   \item{max_fruit_width_cm}{Maximum fruit width as provided in a monograph or
#'    species description}
#'   \item{fruit_size_categorical}{Species classified into small-fruited palms
#'    (fruits < 4 cm in length) and large-fruited palms
#'    (fruits ??? 4 cm in length)}
#'   \item{fruit_shape}{Description of fruit shape as provided in a monograph or
#'    species description}
#'   \item{fruit_color_description}{Verbatim description of fruit color (e.g.
#'   red to dark purple, green to orange to red, purple-brown) as provided in a
#'   monograph or species description}
#'   \item{main_fruit_colors}{Main fruit colors summarized from fruit color
#'   descriptions (black, yellow, orange, red, purple etc.)}
#'   \item{conspicuousness}{Main fruit colors classified into conspicuous colors
#'   (e.g. orange, red, yellow, pink, crimson, scarlet) vs. cryptic colors
#'   (brown, black, green, blue, cream, grey, ivory, straw-coloured, white,
#'   purple)}
#' }
#'
#' @references
#'   Kissling, W. D. et al. Data from: PalmTraits 1.0, a species-level
#'   functional trait database for palms worldwide. Dryad,
#'   doi:10.1038/s41597-019-0189-0 (2019).
#'
#'   Garnier, E. et al. Towards a thesaurus of plant characteristics: an
#'   ecological contribution. Journal of Ecology 105, 298???309,
#'   doi:10.1111/1365-2745.12698 (2017).
#'
#'   Govaerts, R. & Dransfield, J. World checklist of palms. (Royal Botanic
#'   Gardens Kew, 2005).
#'
#'   Onstein, R. E. et al. Frugivory-related traits promote speciation of
#'   tropical palms. Nature Ecology & Evolution 1, 1903???1911,
#'   doi:10.1038/s41559-017-0348-7 (2017).
#'
#' @source \url{https://www.nature.com/articles/s41597-019-0189-0}
#' @source \url{https://datadryad.org/stash/dataset/doi:10.5061/dryad.ts45225}
"palmtrees"


