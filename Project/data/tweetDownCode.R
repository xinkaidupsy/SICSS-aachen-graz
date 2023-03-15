setwd("~/Google Drive/UvA/Learning/Statistics/CSS/Aachen-Graz/SICSS-aachen-graz/Project")

# install.packages('academictwitteR')

library('academictwitteR')

bearer_token = 'AAAAAAAAAAAAAAAAAAAAAHCpewEAAAAAp0ENemYtS4sb4uUoKufBXd4zoo0%3DOFrhxhAmsi15Gq7WHFUg3e0Dlcd9yyVBKmH7Zg98keVfupTjJm'

keywords = c('coronavirus', 'covid 19', 'covid-19', 'covid19', 'corona virus', 
             '#CCPVirus', '#ChinaDidThis', '#ChinaLiedPeopleDied', '#ChinaVirus', 
             '#ChineseVirus', 'chinese virus', '#ChineseBioterrorism', '#FuckChina', 
             '#KungFlu', '#MakeChinaPay', '#wuhanflu', '#wuhanvirus', 'wuhan virus', 'chink', 
             'chinky', 'chonky', 'churka', 'cina', 'cokin', 'communistvirus', 'coolie', 
             'dink', 'niakoué', 'pastel de flango', 'slant', 'slant eye', 'slopehead', 'ting tong', 'yokel')

tweets <- get_all_tweets(keywords, lang = 'en', bind_tweets = F, n = 1e5, is_retweet = F,
                         "2021-01-01T00:00:00Z",  "2021-12-31T00:00:00Z",
                         bearer_token, data_path = 'data/')



