# Create New Repo from template (Github automated method)

Note: This method doesn't keep the template repo commit history intact, but is a lot faster to do.

1) Go to https://github.com/new

2) Select 'optimiseddesign/optimised_kicad-template' as the 'Repository Template'. Do not tick the 'Include all branches' box.

3) Enter the design repository name in the format pt123a_board-name, where pt123a is the project ID.

4) Enter the Description, select Public or Private, and click 'Create Repository'.

5) Clone the new repo as normal, from https://github.com/optimiseddesign/pt123a_board-name

## Create New Repo from template (old manual command-line method)

Note: Previously couldn't use the template repo directly as it didn't work with submodules, but now this is supported as per https://github.community/t/can-submodules-work-with-template-repositories/124592

Old method to do manually was to instead follow these directions - https://help.github.com/en/github/creating-cloning-and-archiving-repositories/duplicating-a-repository

1) Make a new blank repo at https://github.com/new (without using a template)

2) Open Git Bash. Create a bare clone of the template repository;

git clone --bare https://github.com/optimiseddesign/optimised_kicad-template.git TEMP_optimised_kicad-template

3) Mirror-push this bare clone to the new blank Github repository;

cd TEMP_optimised_kicad-template
git push --mirror https://github.com/optimiseddesign/ptxxxx_new-board-name.git
Note: will need to enter username and password (password is not a Personal Access Token, created from https://github.com/settings/tokens)

4) Remove the temporary local repository you created earlier;

cd ..
rm -rf TEMP_optimised_kicad-template

5) Then clone the new templated PCB design as normal from Github!


TODO: may need to delete unused branches from the template if you don't want them. Could have some way of doing auto, e.g. clone above only using single 'master' branch?
