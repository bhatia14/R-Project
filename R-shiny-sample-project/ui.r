library(shiny)

shinyUI(fluidPage(
  titlePanel(title = "This is a my Title"),
  sidebarLayout(position="left",
    sidebarPanel(h3("Input boxes"), 
                 h4("This is h4"), 
                 h5("This is h5"),
                 textInput("first", "Enter the value1", ""), 
                 textInput("second", "Enter the value2", ""), 
                 radioButtons("gender", "Select the gender", list("Male", "Female"))
                 ),
    
    mainPanel(h1("This is a main panel h1"), 
             h2("This is a main panel h2"),
             h3("This is a main panel h3"),
             p("Output for textfields"),
             textOutput("firstVal"),
             textOutput("secondVal"),
             textOutput("genderVal")
             )
          )
))