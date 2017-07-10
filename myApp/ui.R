library(shiny)

shinyUI(fluidPage(
        titlePanel("Data Science, Testing 1, 2, 3"),
        sidebarLayout(
                sidebarPanel(
                        h1("H1 Text"),
                        h2("H2 Text"),
                        h3("H3 Text"),
                        em("emphasized text")
                ),
        mainPanel(
                h3("Main Panel Text")
        )
)
))
