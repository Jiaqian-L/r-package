#' Title
#'
#' @param x
#'
#' @return error or normal output
#' @export
#'
#' @examples
#'
log.2 <- function(x){
  if(x<0){
    rlang::abort(message = "negative input, NA introduced!",
                 .subclass ="input_val_error",
                 val = x)
  }else{
    log(x)
  }
}

