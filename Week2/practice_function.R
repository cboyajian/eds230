
#' Title
#' This is an example function for 
#' @param intercept 
#' @param slope 
#' @param perct_change_unemployment Percent change in 
#'
#' @return
#' @export
#'
#' @examples
function_percent_change_GNP <- function(intercept = 0.856, 
                                        slope = 1.827, 
                                        perct_change_unemployment){
  perct_change_GNP <- intercept - slope * perct_change_unemployment
  return(perct_change_GNP)
}




function_percent_change_GNP(perct_change_unemployment = 3)

function_percent_change_GNP(perct_change_unemployment = 3,
                            slope = 1.827 * 1.1)
