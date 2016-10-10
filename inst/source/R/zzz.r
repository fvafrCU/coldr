.onLoad <- function(libname, pkgname) {
    if(is.character(libname) && is.character(pkgname)) {
       # soothe codetools::checkUsagePackage
    }
    set_coldr_options(overwrite = FALSE)
    return(invisible(NULL))
    packageStartupMessage("coldr is not maintained anymore. ", 
                          "Checkout https://github.com/fvafrcu/cleanr.git.")
}

