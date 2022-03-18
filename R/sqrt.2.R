#' Title
#'
#' @param x
#'
#' @return error or normal output
#' @export
#'

sqrt.2 <- function(x){
  if(x<0){
    rlang::abort(message = "negative input, NA introduced!",
                 .subclass ="input_val_error",
                 val = x)
  }else{
    sqrt(x)
  }
}


