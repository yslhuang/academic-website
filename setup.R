### PURPOSE: R blogdown set-up
### PREPARED FOR: Academic website
### PREPARED BY: Lily Huang
### DATE: 08/2023

install.packages("blogdown")
library(blogdown)
install_hugo()
new_site(theme = "wowchemy/starter-hugo-academic")

stop_server()
serve_site()

check_gitignore()
check_content()
