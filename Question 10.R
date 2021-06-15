# Question 10

m<-iris%>% replace(is.na(.), 0) %>% mutate(Means_of_obs = rowMeans(.[2:4]))
View(m)
