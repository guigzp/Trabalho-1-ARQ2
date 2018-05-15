library(lattice)

tabela_erro_indirect <- read.csv("Graficos/erro_indireto.csv")

colors = c("firebrick1", "gold3", "dodgerblue3", "chartreuse4")

barchart(
  data = tabela_erro_indirect,
  Salto_Indireto ~ Binario,
  groups = Preditor,
  ylab = "Erros Saltos Indiretos",
  auto.key = list(columns = 2),
  box.ratio = 5,
  par.settings = list(superpose.polygon = list (col = colors))
)

