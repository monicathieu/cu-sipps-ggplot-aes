knitr::opts_chunk$set(echo = FALSE,
                      fig.asp = 3/4)
require(tidyverse)
require(learnr)
require(gradethis)
tutorial_options(exercise.eval = TRUE,
                 exercise.reveal_solution = TRUE,
                 exercise.timelimit = 10)
watermark <- function (x, y) {
  annotate("text",
           x = x, y = y,
           label = "EXAMPLE!",
           size = rel(10),
           color = "firebrick",
           angle = -45,
           alpha = 0.8)
}
