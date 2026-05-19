param($RegistryName)
docker tag assyifah/multi-stage registry.digitalocean.com/$RegistryName/assyifah-app:latest
docker --config ../.docker-digital-ocean push registry.digitalocean.com/$RegistryName/assyifah-app:latest