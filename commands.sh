rm -rf .git
git init
git config user.email "felquis@provi.com.br"
git config user.name "Felquis Gimenes"
git remote add origin git@github.com:provi-felquis/provi-felquis.git
git add .
git commit -m "first commit"
vanity write -d "2019-11-17" --commits 100 "STAY SAFE"
git push origin master -f
