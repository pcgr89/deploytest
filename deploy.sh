
set​ -e​
npm run build​
cd​ dist​
git init
git add -A
git commit -m ​'deploy'
# git push -f git@github.com:pcgr89/deploytest.git master​ read​ -p ​"Cambios actualizados en Bitbucket. Presione [Enter] para continuar..."​​

git push -f git@github.com:pcgr89/deploytest.git master:gh-pages​​
cd​ -