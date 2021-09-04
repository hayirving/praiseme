#' Deliver praise
#'
#' @param name text string; This is the name of the person I want to praise
#' @param punctuation text string; This is our emphasis as a text input.
#'
#' @return text string with praise
#' @export
#'
#' @examples praise(name = "Steph", punctuation = "!")
praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}
