#' @import bigmemory
setClass("testClass",
				 slots = c(md5 = "character"),
				 contains = "big.matrix")
