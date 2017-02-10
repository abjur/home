abj.theme <- function(){
  
  ggplot2::theme(text =  ggplot2::element_text(family = "Roboto-Regular",
                                               size = 14,
                                               color = '#555555',
                                               lineheight = 1.42857143),
                 axis.text.x = ggplot2::element_text(size = 12),
                 strip.text = ggplot2::element_text(color = 'white', size = 14),
                 strip.background = ggplot2::element_rect(fill = "#467fbf",
                                                          color = "#555555"),
                 panel.border = ggplot2::element_rect(color = "#555555"),
                 strip.placement = 'bottom')
}