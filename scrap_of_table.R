library(tidyverse)
library(rvest)

tab <- html("http://medstatistic.ru/theory.html")

tab %>% 
  html_nodes(xpath = "/html/body/div/div[12]/form/div[3]/table") %>%
  html_table() %>% 
  enframe()
  unlist() -> meth_table 

  data.frame() %>% 
  flatern()


-> meth_table 

typeof(meth_table)


tab %>%
  html_nodes(xpath = "/html/body/div/div[12]/form/div[3]/table") %>% 
  html_table() %>% 
  unlist() %>% 
  as_tibble()

tab %>%
  html_nodes(xpath = "/html/body/div/div[12]/form/div[3]/table") %>% 
  html_table() -> a

a[]

enframe(a)
