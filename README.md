# UFC
UFC Fighters



Check out the [csv](https://github.com/NicJC/UFC/blob/main/ufc.csv) data for a comprehensive list of UFC fighters.

and the below R code for ggplot produces the plot.

```
ggplot(data,aes(x= Height, fill = Stance )) 
+ geom_bar()
+ theme(axis.text.x = element_text(angle = 90))
+ theme(axis.text.x = element_text(face = "bold", color = "black", size = 10),axis.text.y = element_text(face = "bold", color = "black", size = 10))
+ scale_x_discrete(name="Height of fighter")+ scale_y_discrete(name="Count", limits=c(0,20,40,60,80,100,120,140,160,180,200,220,240,260,280,300,320,340,360,380,400,420))
+ labs(title="Count of Height by Fighter stance", subtitle="UFC data", caption="Fighter details")
```

![alt text](https://github.com/NicJC/UFC/blob/main/fighter%20height.png)


