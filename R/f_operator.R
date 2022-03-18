#' Title
#'
#' @param f
#'
#' @return error or orginal function
#' @export
#'
f_operator <- function(f){
  force(f)
  function(x,...){
    if(x<0){
      cnd=catch_cnd(rlang::abort(message = "invalid input",
                                 .subclass ="invalid_input",
                                 inval = x))
    }else{
      f(x,...)
    }
  }
}
