library(lattice)

tabela_tempo <- read.csv("Graficos/tempo.csv")

colors = c("firebrick1", "gold3", "dodgerblue3", "chartreuse4")

barchart(
  data = tabela_tempo,
  Tempo ~ Binario,
  groups = Preditor,
  ylab = "Tempo(s)",
  auto.key = list(columns = 2),
  box.ratio = 5,
  par.settings = list(superpose.polygon = list (col = colors))
)