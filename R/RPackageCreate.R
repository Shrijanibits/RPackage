#' Provides mode for a distribution vector
#' @param dis_vec A distribution vector.
#' @return mode_dis_vec A distribution vector.
#' @examples
#' Provides a single value if there is only one mode
#'
#' modes(c(1,3,2,4,5,3)
#' modes(c(1,2,3))
#'
modes <- function(dis_vec) {
  dis_vec_hist <- table(dis_vec)
  mode_dis_vec <- as.numeric(names(dis_vec_hist)[dis_vec_hist == max(dis_vec_hist)])
  return(mode_dis_vec)
}
