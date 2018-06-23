# install.packages("devtools")
devtools::install_github("jennybc/bingo")

library(bingo)

bingo::get_topics()

tail(get_topic("football"))
bc <- bingo(8)
plot(bc)

# Launch the shiny app
# library(shinyjs)
# library(shiny)
bingo::launch()
