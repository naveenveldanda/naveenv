install.packages("usethis")
# Add authentication information: Use your GitHub user name and associated email address.
usethis::use_git_config(user.name = "naveenveldanda",
                        user.email = "naveenkumar.veldanda@gmail.com")

# Initiate git:
usethis::use_git()

# Create GH-Token:
usethis::create_github_token()
# This takes you to github. Choose settings, create GH-Token (store it in a password manager).

# Now use:
gitcreds::gitcreds_set()
# And enter the created GH-Token in the R console when prompted

