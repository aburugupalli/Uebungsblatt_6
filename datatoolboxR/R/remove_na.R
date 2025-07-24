#' Entfernt Zeilen mit fehlenden Werten aus einem Dataframe
#'
#' Diese Funktion entfernt alle Zeilen, die mindestens einen fehlenden Wert (NA) enthalten.
#'
#' @param df Ein Dataframe.
#' @return Ein Dataframe ohne Zeilen mit fehlenden Werten.
#' @examples
#' df <- data.frame(a = c(1, NA, 3), b = c(4, 5, NA))
#' remove_na(df)
#' @export
remove_na <- function(df) {
  na.omit(df)
} 