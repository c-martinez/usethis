#' Create Citation File Format
#'
#' `use_cff()` ...
#'
#' @seealso The [data chapter](https://r-pkgs.org/data.html) of [R
#'   Packages](https://r-pkgs.org).
#' @export
#' @examples
#' \dontrun{
#' use_cff()
#' }
use_cff <- function() {
    check_is_package() # CM: Other functions start with this, but not sure if I need it
    
    # TODO: write CFF
    ui_bullets(c(
        "v" = "Writting `citation.cff` file."
    ))
    ui_bullets(c(
        "_" = "Edit `citation.cff``. (see {.url https://book.the-turing-way.org/communication/citable/citable-cffinit.html} and {.url https://citation-file-format.github.io/cff-initializer-javascript/#/})."
    ))
}
## CM-notes
# Should create a blank CFF
# Should prompt
#> ✔ Writing '???/citation.cff'.
# ☐ Edit '???/citation.cff'. (see <https://book.the-turing-way.org/communication/citable/citable-cffinit.html> and <https://citation-file-format.github.io/cff-initializer-javascript/#/>)
