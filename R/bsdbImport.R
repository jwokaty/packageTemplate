#' Obtain published microbial signatures from bugsigdb.org database
#' using bugsigdb. The obtained microbes is filtered based on the user inputs.
#'
#' @param location The regions that the samples from participants
#'     were taken from(e.g United States of America)
#' @param condition Area/Field of study(e.g obesity)
#' @param body_site Body site that the sample was taken from (e.g fecal[feces])
#
#' @return a \code{\link{data.frame}}.
#' @references BugSigDB: \url{https://bugsigdb.org}
#' @export
bsdb_import <- function(location = "United States of America",
                        condition = "obesity", body_site = "feces") {
 bsdb <- bugsigdbr::importBugSigDB()
 # Get the subset of the fetched data based on the user inputs
 bsdb_sub <- subset(
  bsdb,
  `Location of subjects` == location &
   Condition == condition & 
   `Body site` == body_site 
 )

 return(bsdb_sub)
}
