# Social Network Analysis
library(igraph)
g <- graph(c(1,2,2,3,3,4,4,1),
           directed = F,
           n=7)
plot(g,
     vertex.color = "green",
     vertex.size = 40,
     edge.color = 'red')
g[]

g1 <- graph(c("Amy", "Ram", "Ram", "Li", "Li", "Amy",
        "Amy", "Li", "Kate", "Li"),
        directed=T)
plot(g1,
     vertex.color = "green",
     vertex.size = 40,
     edge.color = 'red')

g1
