#####################
#SINCRONIZAR  GITHUB#
##################### 

#1. Creamos un perfil de usuario en github.com
#Javieconomicus       #javieconomicus@gmail.com

#2. Creamos un repositorio nuevo en github.com

----------------------

#3. Descargamos e instalamos git: https://git-scm.com/

#4. Personalizamos git en nuestro ordenador
install.packages("usethis")
library(usethis)

use_git_config(user.name="#javieconomicus", user.email="#javieconomicus@gmail.com")

#o... en terminal /símbolo de sistema
 git config --global user.name "javieconomicus"
 git config --global user.email "javieconomicus@gmail.com"

--------------------------------------

#4. Vincular RStudio con github
  #Tools / Global Option / Git
  #Para asegurarnos dónde está git.exe Windows: where git Mac: which git

#5. Obtener SSH Key e instalarla en Github.com -> Settings ->SSH
  
-------------------------------------

#6. File -> New Project -> Version Control -> Git
  
-------------------------------------
  
#Al hacer un cambio -> Git -> Commit -> Push
  
#Para descargar cambios -> Git -> Pull

#
  
