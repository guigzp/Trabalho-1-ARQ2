library(lattice)

tabela_taxa_acerto <- read.csv("Graficos/acerto.csv")

colors = c("firebrick1", "gold3", "dodgerblue3", "chartreuse4")

barchart(
  data = tabela_taxa_acerto,
  Taxa_de_Acerto ~ Binario,
  groups = Preditor,
  ylab = "Taxa de Acerto Salto Direto",
  auto.key = list(columns = 2),
  box.ratio = 5,
  par.settings = list(superpose.polygon = list (col = colors))
)
