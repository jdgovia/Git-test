##--instructions to install git
#download and install git for windows, restart R studio

##-- configure git
#tell git who we are
#usethis package

library(usethis)
use_git_config(user.name = "Janelle Daniel-Govia", user.email = "janelledaniel@gmail.com")
#above changes git config file to learn name and email address, need to run every time 

##-- initalize a git repository
#need to work in a project
#usethis package

use_git() #run and select 'to commit' and 'to restart r'

##-- connect RStudio and GitHub
#create github account
#usethis package

create_github_token() 
#takes to page on GitHub website, give name to token, click generate token, copy token and save
#after token

library(gitcreds)
gitcreds_set() #will ask for token

##-- RStudio to GitHub Repository (RStudio first)
#usethis package
use_github() #this will sync RStudio with GitHub and create repository

##-- GitHub to RStudio (GitHub first)
#start with GitHub -> new repository -> create repository and copy url
#Rstudio new project -> Version Control -> Git copy url into repository url




