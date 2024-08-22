

#' Subset variables from data frames
#'
#' @param A a datatrame
#' @param x a vector of either characters (variables names), integers (variables indices), or a     boolean vector 
#'
#' @return A data frame with subsetted variables
#' @export
#'
#' @examples
#' select(iris,c("Sepal.Length","Species))
#' select(iris,1:2)
exerc_fkt <- function(A,x){
  A[,x]
}


