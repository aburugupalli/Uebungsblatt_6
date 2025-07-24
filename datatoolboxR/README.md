# datatoolboxR

Ein einfaches R-Package für Datenanalyse: Entfernen fehlender Werte und Berechnung von Basisstatistiken.

## Installation (lokal)

```r
# Im Projektordner ausführen:
devtools::load_all("datatoolboxR")
```

## Funktionen

- `remove_na(df)`: Entfernt Zeilen mit fehlenden Werten.
- `summary_stats(df, col)`: Gibt Mittelwert, Median, Standardabweichung und Anzahl fehlender Werte für eine Spalte aus.

## Beispiel

```r
df <- data.frame(a = c(1, NA, 3), b = c(4, 5, NA))
remove_na(df)

summary_stats(df, "a")
``` 