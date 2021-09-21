
set​ -e​
npm run build​
cd​ dist​
git init
git add -A
git commit -m ​'deploy'​​
# si los cambios se suben a https://<USERNAME>.github.io/ ejecutar lo siguiente
git push -f git@github.com:pcgr89/deploytest.git master​ read​ -p ​"Cambios actualizados en Bitbucket. Presione [Enter] para continuar..."​​
# si los cambios se suben a https://<USERNAME>.github.io/<REPO> ejecutar lo siguiente
# git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages​​
cd​ -