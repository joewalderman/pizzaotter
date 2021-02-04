#' Title
#'
#' @return
#' @export
#'
#' @examples
joe_theme <- function() {
  theme(
    panel.background = element_rect(fill = "magenta4"),
    panel.grid.major.x = element_line(colour = "skyblue2", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "midnightblue", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "lawngreen"),
    axis.title = element_text(colour = "linen")
  )
}
