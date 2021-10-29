theme_fc_map <- function(...) {
  #  theme_fc(...) %+replace%
  ggplot2::theme(
    line = ggplot2::element_blank(),
    rect = ggplot2::element_blank(),
    panel.border = ggplot2::element_blank(),
    panel.grid = ggplot2::element_blank(),
    panel.grid.major = ggplot2::element_blank(),
    panel.grid.minor = ggplot2::element_blank(),
    axis.line = ggplot2::element_blank(),
    axis.title = ggplot2::element_blank(),
    axis.text = ggplot2::element_blank(),
    axis.text.x = ggplot2::element_blank(),
    axis.text.y = ggplot2::element_blank(),
    axis.ticks = ggplot2::element_blank(),
    axis.ticks.length =  ggplot2::unit(0, "pt"),
    axis.ticks.length.x = NULL,
    axis.ticks.length.x.top = NULL,
    axis.ticks.length.x.bottom = NULL,
    axis.ticks.length.y = NULL,
    axis.ticks.length.y.left = NULL,
    axis.ticks.length.y.right = NULL,
    legend.key.size = ggplot2::unit(15, "pt"),
    legend.title = ggplot2::element_text(size = 9),
    legend.text = ggplot2::element_text(size = 7),
    complete = TRUE
  )
}