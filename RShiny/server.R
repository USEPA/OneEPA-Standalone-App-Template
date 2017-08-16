# server.R

#sample app
function(input, output) {
  output$hist <- renderPlot({
    hist(rnorm(input$n)) })

  
  }

#