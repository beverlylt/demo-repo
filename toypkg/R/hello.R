# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

#' @title Hello World
#' @description Prints hello message
#' @param str string
#' @return hello message
#' @export
#' @examples
#' hello("")
#'
#' hello("Stat 153")
hello <- function() {
  print("Hello, world!")
}
