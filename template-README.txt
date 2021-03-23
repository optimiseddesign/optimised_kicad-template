When using this template repo, can't use Githubs built-in template system (it ignores the submodule).
Instead follow these directions - https://help.github.com/en/github/creating-cloning-and-archiving-repositories/duplicating-a-repository

1) Make a new blank repo at https://github.com/new (without using a template)

2) Open Git Bash. Create a bare clone of the template repository;

git clone --bare https://github.com/optimiseddesign/optimised_kicad-template.git TEMP_optimised_kicad-template

3) Mirror-push this bare clone to the new blank Github repository;

cd TEMP_optimised_kicad-template
git push --mirror https://github.com/optimiseddesign/ptxxxx_new-board-name.git


4) Remove the temporary local repository you created earlier;

cd ..
rm -rf TEMP_optimised_kicad-template

5) Then clone the new templated PCB design as normal from Github!



TODO: may need to delete unused branches from the template if you don't want them. Could have some way of doing auto, e.g. clone above only using single 'master' branch?
