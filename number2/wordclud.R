install.packages("wordcloud2")
library(wordcloud2)
wordcloud2(data=demoFreq,size=1.6)
wordcloud2(demoFreq,size=1.6,color='random-light',backgroundColor="black")

install.packages("tidyverse")
install.packages("RMeCab", repos = "https://rmecab.jp/R", type = "source")
library('RMeCab')
library('dplyr')
library("stringr")
library('tidyverse')
par(family="HiraKakuProN-W3")
sample <-RMeCabFreq("text.txt")



library(RMeCab)
res <- RMeCabC("すもももももももものうち")
unlist (res)
