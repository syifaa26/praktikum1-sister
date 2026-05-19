param($Username, [switch]$Login)
if ($Login) { docker login -u $Username }
docker tag assyifah/multi-stage $Username/assyifah-app:latest
docker push $Username/assyifah-app:latest