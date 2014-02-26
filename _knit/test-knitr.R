
## ----setup, cache = F, echo = F------------------------------------------
library(rCharts)
options(
  RCHART_HEIGHT = 400, 
  RCHART_WIDTH = 600, 
  rcharts.cdn = TRUE, 
  rcharts.mode = 'iframesrc'
)


## ----gvis, message = F, results = 'html', comment = NA-------------------
r1 <- rPlot(mpg ~ wt, data = mtcars, type = 'point')
r1


## ----message = F, results = 'html', comment = NA-------------------------
hair_eye = as.data.frame(HairEyeColor)
p2 <- nPlot(Freq ~ Hair, group = 'Eye', 
  data = subset(hair_eye, Sex == "Female"), 
  type = 'multiBarChart'
)
p2$chart(color = c('brown', 'blue', '#594c26', 'green'))
p2


## ----message = F, results = 'html', comment = NA-------------------------
data(economics, package = "ggplot2")
econ <- transform(economics, date = as.character(date))
m1 <- mPlot(x = "date", y = c("psavert", "uempmed"), type = "Line", data = econ)
m1$set(pointSize = 0, lineWidth = 1)
m1


## ----message = F, results = 'html', comment = NA, warning = F------------
h1 <- hPlot(x = "Wr.Hnd", y = "NW.Hnd", 
  data = MASS::survey, 
  type = c("line", "bubble", "scatter"), 
  group = "Clap", 
  size = "Age"
)
h1


## ----message = F, results = 'html', comment = NA-------------------------
map <- Leaflet$new()
map$setView(c(51.505, -0.09), zoom = 13)
map$marker(
  c(51.5, -0.09),
  bindPopup = 'Hi. I am a popup'
)
map


