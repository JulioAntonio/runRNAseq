#' Función para obtener máximos y minimos de un vector numerico.
#'
#' @description
#' La función encontrara el valor numerico mayor y el menor
#'
#' @author Equipo
#'
#' @param serievector , es un vector numerico
#'
#' @return Una lista con los valores máximo y mínimo de los números ingresados.

#' @export
#'
#' @examples
#' serie_numeros <- c(1,2,2,3,5,5,6,7,7,7,7)
#' resultado <- getmax_min(serievector = serie_numeros)
#' resultado
#'
getmax_min <- function(serievector){
  maxN <- max(serievector)
  minN <- min(serievector)
  return(list(maximo = maxN, minimo = minN))
}
