
if(F){
  
  
  ###########  如何学习相关 ##################
  
  
  # 如果想快速安装第三方包，先选好镜像，这样安装会很快完成，有点像Python
  # 安装第三方包一样。
  #install.packages('caret')
  
  #如何查看帮助？ help(lm)  跟python很像
  
  #如何查模块中的函数 ？  base::   就可以自动列出所有函数模
  
  #help.start()
  #打开帮助文档首页
  #help("foo")或?foo  查看函数foo的帮助（引号可以省略）
  #help.search("foo")或??foo  以foo为关键词搜索本地帮助文档
  #example("foo")
  #函数foo的使用示例（引号可以省略）
  #RSiteSearch("foo")
  #以foo为关键词搜索在线文档和邮件列表存档
  #apropos("foo", mode="function")
  #列出名称中含有foo的所有可用函数
  #data()
  #列出当前已加载包中所含的所有可用示例数据集
  #vignette()
  #列出当前已安装包中所有可用的vignette文档
  #vignette("foo")
  #为主题foo显示指定的vignette文档
  
  
  ### 输入输出相关  ###
  
  #length(object)
  #显示对象中元素/成分的数量
  #dim(object)
  #显示某个对象的维度
  #str(object)
  #显示某个对象的结构
  #class(object)
  #显示某个对象的类或类型
  #mode(object)
  #显示某个对象的模式
  #names(object)
  #显示某对象中各成分的名称
  #c(object, object,…)
  #将对象合并入一个向量
  #cbind(object, object, …)
  #按列合并对象
  #rbind(object, object, …)
  #按行合并对象
  #Object
  #输出某个对象
  #head(object)
  #列出某个对象的开始部分
  #tail(object)
  #列出某个对象的最后部分
  #ls()
  #显示当前的对象列表
  #rm(object, object, …)
  #删除一个或更多个对象。语句rm(list = ls())
  #将删除当前工作环境中的几乎所有对象 *
  #newobject <- edit(object)
  #编辑对象并另存为newobject
  #fix(object)
  #直接编辑对象
  
  #工作空间相关
  
  #getwd()
  #显示当前的工作目录
  #setwd("mydirectory")
  #修改当前的工作目录为mydirectory
  #ls()
  #列出当前工作空间中的对象
  #rm(objectlist)
  #移除（删除）一个或多个对象
  #help(options)
  #显示可用选项的说明
  #options()
  #显示或设置当前选项
  #history(#)
  #显示最近使用过的#个命令（默认值为25）
  #savehistory("myfile")
  #保存命令历史到文件myfile中（默认值为.Rhistory）
  #loadhistory("myfile")
  #载入一个命令历史文件（默认值为.Rhistory）
  #save.image("myfile")
  #保存工作空间到文件myfile中（默认值为.RData）
  #save(objectlist, file="myfile")
  #保存指定对象到一个文件中
  #load("myfile")
  #读取一个工作空间到当前会话中（默认值为.RData）
  #q()
  #退出R。将会询问你是否保存工作空间
  
  
  #文件输出
  
  #pdf("filename.pdf")
  #PDF文件
  #win.metafile("filename.wmf")
  #Windows图元文件
  #png("filename.png")
  #PBG文件
  #jpeg("filename.jpg")
  #JPEG文件
  #bmp("filename.bmp")
  #BMP文件
  #postscript("filename.ps")
  #PostScript文件
  
  
  #类型转换
  
  #is.numeric()  as.numeric()
  #is.character()  as.character()
  #is.vector()  as.vector()
  #is.matrix()  as.matrix()
  #is.data.frame()  as.data.frame()
  #is.factor()  as.factor()
  #is.logical()  as.logical()
  
  
  ######### 数学函数
  
  
  #abs(x)  绝对值
  #abs(-4)返回值为4
  #sqrt(x)  平方根sqrt(25)返回值为5
  #和25^(0.5)等价
  #ceiling(x)  不小于x的最小整数
  #ceiling(3.475)返回值为4
  #floor(x)  不大于x的最大整数
  #floor(3.475)返回值为3
  #trunc(x)  向 0 的方向截取的x中的整数部分
  #trunc(5.99)返回值为5
  #round(x, digits=n)  将x舍入为指定位的小数
  #round(3.475, digits=2)返回值为3.48
  #signif(x, digits=n)  将x舍入为指定的有效数字位数
  #signif(3.475, digits=2)返回值为3.5
  #cos(x)、sin(x) 、tan(x)  余弦、正弦和正切
  #cos(2)返回值为–0.416
  #acos(x) 、asin(x) 、atan(x)  反余弦、反正弦和反正切
  #acos(-0.416)返回值为2
  #cosh(x) 、sinh(x) 、tanh(x)  双曲余弦、双曲正弦和双曲正切
  #sinh(2)返回值为3.627
  #acosh(x) 、asinh(x) 、atanh(x)  反双曲余弦、反双曲正弦和反双曲正切
  #asinh(3.627)返回值为2
  #log(x,base=n)
  #log(x)
  #log10(x)
  #对x取以n为底的对数
  #为了方便起见
  #log(x)为自然对数
  #log10(x)为常用对数
  #log(10)返回值为2.3026
  #log10(10)返回值为1
  #exp(x)  指数函数
  #exp(2.3026)返回值为10
  
  ###########  统计函数
  
  #mean(x)  平均数
  #mean(c(1,2,3,4))返回值为2.5
  #median(x)  中位数
  #median(c(1,2,3,4))返回值为2.5
  #sd(x)  标准差
  #sd(c(1,2,3,4))返回值为1.29
  #var(x)  方差
  #var(c(1,2,3,4))返回值为1.67
  #mad(x)  绝对中位差（median absolute deviation）
  #mad(c(1,2,3,4))返回值为1.48
  #quantile(x,probs)  求分位数。其中x为待求分位数的数值型向量，probs为一个由[0,1]之间的概率值组成
  #的数值向量
  ## 求x的30%和84%分位点
  #y <- quantile(x, c(.3,.84))
  #range(x)  求值域
  #x <- c(1,2,3,4)
  #range(x)返回值为c(1,4)
  #diff(range(x))返回值为3
  #sum(x)  求和
  #sum(c(1,2,3,4))返回值为10
  #diff(x, lag=n)  滞后差分，lag用以指定滞后几项。默认的lag值为1
  #x<- c(1, 5, 23, 29)
  #diff(x)返回值为c(4, 18, 6)
  #min(x)  求最小值
  #min(c(1,2,3,4))返回值为1
  #max(x)  求最大值
  #max(c(1,2,3,4))返回值为4
  #scale(x,center=TRUE,
  #scale=TRUE)
  #为数据对象x按列进行中心化（center=TRUE）或标准化（center=TRUE,scale
  #=TRUE）；
  #代码清单5-6中给出了一个示例
  
  
  ############概率分布 
  
  #Beta分布
  #beta
  #Logistic分布
  #logis
  #二项分布
  #binom
  #多项分布
  #multinom
  #柯西分布
  #cauchy
  #负二项分布
  #nbinom
  #（非中心）卡方分布
  #chisq
  #正态分布
  #norm
  #指数分布
  #exp
  #泊松分布
  #pois
  #F分布
  #f
  #Wilcoxon符号秩分布
  #signrank
  #Gamma分布
  #gamma
  #t分布
  #t
  #几何分布
  #geom
  #均匀分布
  #unif
  #超几何分布
  #hyper
  #Weibull分布
  #weibull
  #对数正态分布
  #lnorm
  #Wilcoxon秩和分布
  #wilcox
  
  
  #########其他实用函数
  #length(x)  对象x的长度
  #x <- c(2, 5, 6, 9)
  #length(x)返回值为4
  #seq(from, to, by)  生成一个序列
  #indices <- seq(1,10,2)
  #indices的值为c(1, 3, 5, 7, 9)
  #rep(x, n)  将x重复n次
  #y <- rep(1:3, 2)
  #y的值为c(1, 2, 3, 1, 2, 3)
  #cut(x, n)  将连续型变量x分割为有着n个水平的因子
  #使用选项ordered_result = TRUE以创建一个有序型因子
  #pretty(x, n)  创建美观的分割点。通过选取n+1个等间距的取整值，将一个连续型变量x分割为n个
  #区间。绘图中常用
  #cat(... , file ="myfile",
  #append =FALSE)
  #连接...中的对象，并将其输出到屏幕上或文件中（如果声明了一个的话）
  #firstname <- c("Jane")
  #cat("Hello" ,firstname, "\n")
  
  
}
  


#Statament 语句

if(TRUE) {
  
  print("IF语句")
  
} 

if(FALSE){
  
} else if(TRUE) {
  print("else if 语句")
  
}


i<-100
while(i>0) {
  
  i<-i-1
  print(i)
}

for(i in 1:100) {
  
  print(i)
  
}

for(i in seq(1:100)){
  
  if(i==50) {
    break;
  }
  
  print(i)
}


sw<-c("a","b","c")

for(i in sw){
  switch(i,
   "a"=print("abc"),
   "def"=print("def")
  )
}





a<-1:10  # 1-10向量



iris[,1]

version #系统本片信

# create function
myfun<-function(x) {
  (x-min(x))/(max(x)-min(x))
} #0-1 分布


myfun(iris[,1])

#create matrix

mymatrix<-matrix(1:20,nrow=5,ncol = 4)

#how to use row or column index in matrix?

mymatrix[1,] # first row
mymatrix[,1] # first column


#Name   English  Chinese 
#张三   60      70
#李四   80      89
Name<-c('张三','李四')
English<-c(60,80)
chinese<-c(70,89)
dataframe<-data.frame(Name,English,chinese)





student<-list(stu.name="jqzhang",stu.age=30)


write.csv(file = "c:/aa.csv" , x = cars)


csv<-read.csv("path/to/NBA.csv")


fit<-lm(dist~speed,data=cars)
fit
summary(fit)
par(mfrow=c(2,2))
plot(fit)


#install.packages('caret') 机器学习库




age<-c(1,2,3)

sd(iris[,1]) #标准差

mean(iris[,1]) #平均

rm(list=ls()) # del all objects


objs<-ls() # list all objects





age<-c(1,3,5,2,11,9,3,9,12,3) # 年龄向量

weight<-c(4.4,5.3,7.2,5.2,8.5,7.3,6.0,10.4,10.2,6.1) #体重向量

cor(age,weight) #两者相关度

plot(age,weight)

x<-runif(200) # the uniform Distribution



