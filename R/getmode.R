#' Title Encontrar la moda en un vector de una serie de números
#'
#' @description
#'ESta función ocupa aritmética avanzada de occidente para sacar la moda de un vector
#'
#' @param serievector Debes introducir un vector numerico, no debe ser tipo caracter, solo una secuencia de números
#'
#' @return Me devuelve un valor numerico de la moda del vector de entrada.
#'
#' @author Erick Cuevas Fernández
#'
#' @importFrom ggplot2 ggplot
#' @export
#'
#' @examples
#' getmode(c(1,2,2,2,3))
#'
getmode <- function(serievector){
  uniqv <- unique(serievector)
  uniqv[which.max(tabulate(match(serievector, uniqv)))]
}
