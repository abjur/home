ggplot2banner <- function(pp, banner.name, dest.dir = 'static/img/banners/'){
  ggplot2::ggsave(filename = banner.name, plot = pp, path = dest.dir,
                  dpi = 50, width = 20, height = 15, units = 'in')
}