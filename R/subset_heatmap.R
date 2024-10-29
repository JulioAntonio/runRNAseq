subset_heatmap <- function(x, mediciones = NULL,
                           grupos = NULL) {
  # subset matrix
  x_subset <- x[mediciones, grupos]

  # plot heatmap
  ComplexHeatmap::Heatmap(
    x_subset,
    cluster_columns = FALSE,
    heatmap_legend_param = list(title = "valores"))
}
