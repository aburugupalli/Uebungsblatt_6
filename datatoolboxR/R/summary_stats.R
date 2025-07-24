#' Berechnet einfache Statistiken für eine numerische Spalte eines Dataframes
#'
#' Gibt Mittelwert, Median, Standardabweichung und Anzahl fehlender Werte für eine numerische Spalte aus.
#'
#' @param df Ein Dataframe.
#' @param col Der Name der numerischen Spalte (als Zeichenkette).
#' @return Ein benanntes Listenobjekt mit Mittelwert, Median, Standardabweichung und Anzahl fehlender Werte.
#' @examples
#' df <- data.frame(a = c(1, 2, 3, NA, 5))
#' summary_stats(df, "a")
#' @export
summary_stats <- function(df, col) {
  x <- df[[col]]
  stats <- list(
    mean = mean(x, na.rm = TRUE),
    median = median(x, na.rm = TRUE),
    sd = sd(x, na.rm = TRUE),
    n_missing = sum(is.na(x))
  )
  return(stats)
} 