# Basic LLMs

library(rollama)

# This assumes deepseek-r1 has been installed, otherwise:
# model_info <- pull_model("deepseek-r1")

rollama::ping_ollama()

query("Task: I want you to generate a minimal working example of a Quarto report with one reactive shiny component. Background: I want you to consider the report itself, i.e. the .qmd file, as well as the quarto YML file. I want you am running quarto in Rstudio on my server, not on my local machine. Format: Provide the output as code I can use directly",
      model = "deepseek-r1")

query("I have just cloned a repo from my github account to a new gitlab project. I am new to gitlab and have a basic tier account. I would like to make the project I have just imported into github a template, so I can easily reuse it. How do I do this?",
      model = "deepseek-r1")
