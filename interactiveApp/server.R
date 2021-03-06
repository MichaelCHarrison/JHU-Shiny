library(shiny)
shinyServer(function(input, output) {
        output$plot1 <- renderPlot({
                set.seed(2017)
                number_of_points <- input$numeric
                minX <- input$sliderX[1]
                maxX <- input$sliderX[2]
                minY <- input$sliderY[1]
                maxY <- input$sliderY[2]
                dataX <- runif(number_of_points, minX, maxX)
                dataY <- runif(number_of_points, minY, maxY)
                
                #ifelse statement takes checkboxInput boolean, returns "X Axis" if True, 
                #"" if False
                xlab <- ifelse(input$show_xlab, "X Axis", "")
                ylab <- ifelse(input$show_ylab, "Y Axis", "")
                main <- ifelse(input$show_title, "Title", "")
                plot(dataX, dataY, xlab = xlab, ylab = ylab, main = main,
                     xlim = c(-100, 100), ylim = c(-100,100))
        })
})
