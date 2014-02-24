#' Faz diag do giba 
#'
#' \code{gmld} Faz um diagnóstico completo de um objeto 'glm'. 
#'
#' @param model um objeto, da classe 'glm' ou 'dglm' a ser diagnosticado.
#' @param ggplot um booleano. Se falso (padrão), os gráficos são criados pela função plot. Caso contrário, sao geradas versões ggplot.
#' @param ... outros argumentos passados para métodos específicos.
#' @return um objeto gmld
#' @export
#' @seealso \code{\link{glm.diag}} and \code{\link{glm.diag.plot}}
glmd <- function(model, ggplot=TRUE, ...) {
  # faz diag do giba...
  return("Diag do giba!")
}