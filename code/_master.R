# =====================================================
# MASTER FILE — Caminhos e configurações do projeto
# Trabalho de Econometria I — IE/UFRJ
# Grupo: (nomes)
# Data: Novembro de 2025
# =====================================================

root <- "C:/Users/Pedro/Documents/Faculdade/econ_2025_grupo_X"  # ALTERAR SE NECESSÁRIO

path_code   <- file.path(root, "code")
path_input  <- file.path(root, "input")
path_tmp    <- file.path(root, "tmp")
path_output <- file.path(root, "output")
path_misc   <- file.path(root, "misc")

setwd(root)

# Para facilitar os outros scripts:
source(file.path(path_code, ".funcoes_utilitarias.R"), local = TRUE)