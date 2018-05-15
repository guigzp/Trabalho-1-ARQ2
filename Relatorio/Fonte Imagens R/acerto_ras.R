library(lattice)

tabela_taxa_acerto_ras <- read.csv("Graficos/acerto_ras.csv")

colors = c("firebrick1", "gold3", "dodgerblue3", "chartreuse4")

barchart(
  data = tabela_taxa_acerto_ras,
  Taxa_de_Acerto_RAS ~ Binario,
  groups = Preditor,
  ylab = "Taxa de Acerto RAS",
  auto.key = list(columns = 2),
  box.ratio = 5,
  par.settings = list(superpose.polygon = list (col = colors))
)
