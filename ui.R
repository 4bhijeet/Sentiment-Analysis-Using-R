shinyUI(fluidPage(
  
  titlePanel("Sentiment Analysis for Mobile World Congress 2016"),
  h4("Tweets:"),
  
   # Show a plot of the generated distribution
    mainPanel(
      plotOutput("distPlot"),
      sidebarPanel(
        plotOutput("positive_wordcloud")
      ),
      sidebarPanel(
        plotOutput("negative_wordcloud")
      ),
      sidebarPanel(
        plotOutput("neutral_wordcloud")
      )
    )
    
  
))