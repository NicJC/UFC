

 knitr::opts_chunk$set(echo = FALSE)
library(bitops)
library(XML)
library(RCurl)
library(dplyr)
library(kableExtra)
library(ggplot2)
library(ggfortify)
library(httr)
library(plyr)
library(readr)


# Get the data 

url1 = 'http://www.ufcstats.com/statistics/fighters?char=a&page=all'
url2 = 'http://www.ufcstats.com/statistics/fighters?char=b&page=all'
url3 = 'http://www.ufcstats.com/statistics/fighters?char=c&page=all'
url4 = 'http://www.ufcstats.com/statistics/fighters?char=d&page=all'
url5 = 'http://www.ufcstats.com/statistics/fighters?char=e&page=all'
url6 = 'http://www.ufcstats.com/statistics/fighters?char=f&page=all'
url7 = 'http://www.ufcstats.com/statistics/fighters?char=g&page=all'
url8 = 'http://www.ufcstats.com/statistics/fighters?char=h&page=all'
url9 = 'http://www.ufcstats.com/statistics/fighters?char=i&page=all'
url10 = 'http://www.ufcstats.com/statistics/fighters?char=j&page=all'
url11= 'http://www.ufcstats.com/statistics/fighters?char=k&page=all'
url12 = 'http://www.ufcstats.com/statistics/fighters?char=l&page=all'
url13 = 'http://www.ufcstats.com/statistics/fighters?char=m&page=all'
url14 = 'http://www.ufcstats.com/statistics/fighters?char=n&page=all'
url15 = 'http://www.ufcstats.com/statistics/fighters?char=o&page=all'
url16 = 'http://www.ufcstats.com/statistics/fighters?char=p&page=all'
url17 = 'http://www.ufcstats.com/statistics/fighters?char=q&page=all'
url18 = 'http://www.ufcstats.com/statistics/fighters?char=r&page=all'
url19 = 'http://www.ufcstats.com/statistics/fighters?char=s&page=all'
url20 = 'http://www.ufcstats.com/statistics/fighters?char=t&page=all'
url21 = 'http://www.ufcstats.com/statistics/fighters?char=u&page=all'
url22 = 'http://www.ufcstats.com/statistics/fighters?char=v&page=all'
url23 = 'http://www.ufcstats.com/statistics/fighters?char=w&page=all'
url24 = 'http://www.ufcstats.com/statistics/fighters?char=x&page=all'
url25 = 'http://www.ufcstats.com/statistics/fighters?char=y&page=all'
url26 = 'http://www.ufcstats.com/statistics/fighters?char=z&page=all'



urldata1<-RCurl::getURL(url1)

data1<-readHTMLTable(urldata1,stringAsFactors = FALSE)

urldata2<-RCurl::getURL(url2)

data2<-readHTMLTable(urldata2,stringAsFactors = FALSE)

urldata3<-RCurl::getURL(url3)

data3<-readHTMLTable(urldata3,stringAsFactors = FALSE)

urldata4<-RCurl::getURL(url4)

data4<-readHTMLTable(urldata4,stringAsFactors = FALSE)

urldata5<-RCurl::getURL(url5)

data5<-readHTMLTable(urldata5,stringAsFactors = FALSE)

urldata6<-RCurl::getURL(url6)

data6<-readHTMLTable(urldata6,stringAsFactors = FALSE)

urldata7<-RCurl::getURL(url7)

data7<-readHTMLTable(urldata7,stringAsFactors = FALSE)

urldata8<-RCurl::getURL(url8)

data8<-readHTMLTable(urldata8,stringAsFactors = FALSE)

urldata9<-RCurl::getURL(url9)

data9<-readHTMLTable(urldata9,stringAsFactors = FALSE)

urldata10<-RCurl::getURL(url10)

data10<-readHTMLTable(urldata10,stringAsFactors = FALSE)

urldata11<-RCurl::getURL(url11)

data11<-readHTMLTable(urldata11,stringAsFactors = FALSE)

urldata12<-RCurl::getURL(url12)

data12<-readHTMLTable(urldata12,stringAsFactors = FALSE)

urldata13<-RCurl::getURL(url13)

data13<-readHTMLTable(urldata13,stringAsFactors = FALSE)

urldata14<-RCurl::getURL(url14)

data14<-readHTMLTable(urldata14,stringAsFactors = FALSE)

urldata15<-RCurl::getURL(url15)

data15<-readHTMLTable(urldata15,stringAsFactors = FALSE)

urldata16<-RCurl::getURL(url16)

data16<-readHTMLTable(urldata16,stringAsFactors = FALSE)

urldata17<-RCurl::getURL(url17)

data17<-readHTMLTable(urldata17,stringAsFactors = FALSE)

urldata18<-RCurl::getURL(url18)

data18<-readHTMLTable(urldata18,stringAsFactors = FALSE)

urldata19<-RCurl::getURL(url19)

data19<-readHTMLTable(urldata19,stringAsFactors = FALSE)

urldata20<-RCurl::getURL(url20)

data20<-readHTMLTable(urldata20,stringAsFactors = FALSE)

urldata21<-RCurl::getURL(url21)

data21<-readHTMLTable(urldata21,stringAsFactors = FALSE)

urldata22<-RCurl::getURL(url22)

data22<-readHTMLTable(urldata22,stringAsFactors = FALSE)

urldata23<-RCurl::getURL(url23)

data23<-readHTMLTable(urldata23,stringAsFactors = FALSE)

urldata24<-RCurl::getURL(url24)

data24<-readHTMLTable(urldata24,stringAsFactors = FALSE)

urldata25<-RCurl::getURL(url25)

data25<-readHTMLTable(urldata25,stringAsFactors = FALSE)

urldata26<-RCurl::getURL(url26)

data26<-readHTMLTable(urldata26,stringAsFactors = FALSE)




data1 <-data.frame(data1)


data2<-data.frame(data2)


data3 <-data.frame(data3)


data4<-data.frame(data4)


data5 <-data.frame(data5)


data6<-data.frame(data6)


data7 <-data.frame(data7)


data8<-data.frame(data8)


data9 <-data.frame(data9)


data10<-data.frame(data10)


data11 <-data.frame(data11)


data12<-data.frame(data12)


data13 <-data.frame(data13)


data14<-data.frame(data14)


data15 <-data.frame(data15)


data16<-data.frame(data16)


data17 <-data.frame(data17)


data18<-data.frame(data18)


data19 <-data.frame(data19)


data20<-data.frame(data20)


data21 <-data.frame(data21)


data22<-data.frame(data22)


data23<-data.frame(data23)


data24<-data.frame(data24)


data25<-data.frame(data25)


data26<-data.frame(data26)


data<-rbind(data1,data2,data3,data4,data5,data6,data7,data8,data9,data10,data11,data12,data13,data14,data15,data16,data17,data18,data19,data20,data21,data22,data23,data24,data25,data26)



data<-data.frame(data)



data<-data[complete.cases(data), ]



str(data)



data<-data.frame("First" = data$NULL............First.........,"Last" = data$NULL............Last........., "Nickname" = data$NULL............Nickname........., "Height" = data$NULL............Ht.......... , "Weight" = data$NULL............Wt.........., "Reach" = data$NULL............Reach......... , "Stance" = data$NULL............Stance.........,"W" = data$NULL............W........., "L" = data$NULL............L.........,"D" = data$NULL............D.........) #, "Belt" = data$NULL............Belt.........)



df<-kable(data)%>%
  kable_styling(full_width = T, position = "left")




df

write.csv(data,"ufc.csv",row.names=FALSE)

ggplot(data,aes(x= Height, fill = Stance )) + geom_bar()+ theme(axis.text.x = element_text(angle = 90))+ theme(axis.text.x = element_text(face = "bold", color = "black", size = 10),axis.text.y = element_text(face = "bold", color = "black", size = 10))+ scale_x_discrete(name="Height of fighter")+ scale_y_discrete(name="Count")

ggsave("fighter height.png", width = 7, height = 7)
