library(shiny)

shinyUI(fluidPage(
  titlePanel("Data Science, Testing 1, 2, 3"),
  sidebarLayout(
    sidebarPanel(
            h3("Sidebar Text")
    ),
    mainPanel(
       h3("Main Panel Text")
    )
  )
))
