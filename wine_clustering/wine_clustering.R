library(rattle)
library(factoextra)
wine
view(wine)
head(wine)
wine=na.omit(wine)
wine =scale(wine[,-1])
#2 clusters
k2= kmeans(wine,
           centers = 2,
           nstart=25,
           iter.max = 10)
k2
p2=fviz_cluster(k2,
               geom="point",
               data=wine) +
  ggtitle("k- 2")
p2

#3 clusters

k3= kmeans(wine,
           centers = 3,
           nstart=25,
           iter.max = 10)
k3

p3=fviz_cluster(k3,
                geom="point",
                data=wine) +
  ggtitle("k- 3")
p3

#4 clusters
k4= kmeans(wine,
           centers = 4,
           nstart=25,
           iter.max = 10)
k4

p4=fviz_cluster(k4,
                geom="point",
                data=wine) +
  ggtitle("k- 4")
p4

x=fviz_nbclust(
  wine,
  kmeans,
  method="silhouette"
)
x

