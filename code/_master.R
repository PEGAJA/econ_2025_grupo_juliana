# Master file - Configuracoes do projeto
# Trabalho Econometria I - IE/UFRJ
#Juliana, Crisly e Tobias
#Novembro 2025

# Configuração de caminhos
path_input  <- "input"
path_output <- "output"
path_tmp    <- "tmp"
path_code   <- "code"
path_misc   <- "misc"

# Criar pastas
dir.create(path_input, showWarnings = FALSE)
dir.create(path_output, showWarnings = FALSE)
dir.create(path_tmp, showWarnings = FALSE)
dir.create(path_code, showWarnings = FALSE)
dir.create(path_misc, showWarnings = FALSE)