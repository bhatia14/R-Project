library(shiny)

shinyServer(
  function(input, output){
    output$firstVal <- renderText(input$first)
    output$secondVal <- renderText(input$second)
    output$genderVal <- renderText(input$gender)
  }
)