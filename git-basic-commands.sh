git --version
# EN: Show Git version
# ES Muestra la versión de Git

git config --global user.name "Your Name"
# EN: Set global username
# ES Configura el nombre de usuario global

git config --global user.email "you@email.com"
# EN: Set global email
# ES Configura el correo global

git init
# EN: Initialize a new Git repository
# ES Inicializa un nuevo repositorio Git

git clone <repository_url>
# EN: Clone a remote repository
# ES Clona un repositorio remoto

git status
# EN: Show repository status
# ES Muestra el estado del repositorio

git add <file>
# EN: Add file to staging area
# ES Añade un archivo al área de preparación

git add .
# EN: Add all files to staging
# ES Añade todos los archivos al staging

git commit -m "message"
# EN: Commit changes with message
# ES Confirma los cambios con un mensaje

git log
# EN: Show commit history
# ES Muestra el historial de commits

git log --oneline
# EN: Show compact commit history
# ES Muestra el historial en una sola línea

git branch
# EN: List branches
# ES Lista las ramas

git branch <branch_name>
# EN: Create a new branch
# ES Crea una nueva rama

git checkout <branch_name>
# EN: Switch to another branch
# ES Cambia a otra rama

git checkout -b <branch_name>
# EN: Create and switch to new branch
# ES Crea y cambia a una nueva rama

git merge <branch_name>
# EN: Merge branch into current branch
# ES Fusiona una rama con la actual

git remote -v
# EN: Show remote repositories
# ES Muestra los repositorios remotos

git pull
# EN: Fetch and merge from remote
# ES Descarga y fusiona cambios del remoto

git push
# EN: Push commits to remote repository
# ES Sube commits al repositorio remoto

git reset --hard
# EN: Reset working directory and staging area
# ES Restablece el directorio de trabajo y el staging

git stash
# EN: Save changes temporarily
# ES Guarda cambios temporalmente

git stash pop
# EN: Apply last stashed changes
# ES Aplica los últimos cambios guardados
