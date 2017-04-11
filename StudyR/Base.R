
if(F){
  # 如果想快速安装第三方包，先选好镜像，这样安装会很快完成，有点像Python
  # 安装第三方包一样。
  #install.packages('caret')
  
  #如何查看帮助？ help(lm)  跟python很像
  
  #如何查模块中的函数 ？  base::   就可以自动列出所有函数模块
  
  
}
  


a<-1:10  # 1-10向量



iris[,1]

version


myfun<-function(x) {
  (x-min(x))/(max(x)-min(x))
} #0-1 


myfun(iris[,1])



write.csv(file = "c:/aa.csv" , x = cars)


csv<-read.csv("path/to/NBA.csv")


fit<-lm(dist~speed,data=cars)
fit
summary(fit)
par(mfrow=c(2,2))
plot(fit)


install.packages('caret')


