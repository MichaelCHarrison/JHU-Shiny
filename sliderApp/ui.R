library(shiny)

shinyUI(fluidPage(
        titlePanel("SliderApp"),
        sidebarLayout(
                sidebarPanel(
                        h1("Move the Slider!"),
                        #Creates slider and displays it
                        sliderInput("slider2", "Slide Me!", 0, 100, 0)
                ),
                mainPanel(
                        h3("Slider Value:"),
                        textOutput("text1")
                )
        )
))