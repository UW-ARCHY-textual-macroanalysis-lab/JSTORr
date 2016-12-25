#' Simple text mining and document clustering of JSTOR journal articles
#'
#' \tabular{ll}{
#' Package: \tab JSTORr\cr
#' Type: \tab Package\cr
#' Version: \tab 1.0\cr
#' Date: \tab 2013-04-25\cr
#' License: \tab MIT\cr
#
#' }
#'
#'Simple exploratory text mining and document clustering of journal articles from JSTOR's Data for Research service. Go to http://dfr.jstor.org/, make a request for data (specify CSV as outout format and Word Counts as data type), then once you get a zip file, start with the function JSTOR_unpack() and then you're ready to go with any of the other functions. For more details, see https://github.com/UW-ARCHY-textual-macroanalysis-lab/JSTORr
#' @name JSTORr
#' @aliases JSTORr
#' @docType package
#' @title Simple text mining of JSTOR journals
#' @author Ben Marwick \email{benmarwick@@gmail.com}
#' @references
#' \url{http://dfr.jstor.org/}
#' @import plyr reshape2 ggplot2 stringr tm openNLP lda XML cluster apcluster ggdendro FactoMineR gridExtra grid data.table slam igraph digest 
#' @export JSTOR_1word JSTOR_2words JSTOR_1bigram JSTOR_2bigrams JSTOR_2bigramscor JSTOR_2wordcor JSTOR_lda JSTOR_MALLET JSTOR_MALLET_hotncoldtopics JSTOR_lda_hotncoldtopics JSTOR_freqwords JSTOR_findassocs JSTOR_MALLET_topicsovertime JSTOR_removestopwords JSTOR_lda_topicdists JSTOR_lda_docdists JSTOR_clusterbywords JSTOR_MALLET_topicinfo  JSTOR_dtmofnouns JSTOR_unpack1grams JSTOR_unpack2grams
NULL


