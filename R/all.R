##' return f, g, h (Description)
##' 
##' We want to return f, g, h, blalala... (Details)
##' @title return all
##' @param x first number
##' @param y second number
##' @return A lis to f, g, and h.
##' \item{f} {result for adding}
##' \item{g} {result for substracting}
##' \item{h} {complex result}
##' @author Seven
##' @export
##' @examples 
##' all(3, 2)
 all <- function(x, y) {
   f0 <- f(x, y)
   g0 <- g(x, y)
   h0 <- h(x, y)
   list(f = f0, g = g0, h = h0)
 }