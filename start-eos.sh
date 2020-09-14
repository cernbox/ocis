#!/bin/bash
docker-compose exec -d ocis /start-ldap

# time for ldap service to starup within ocis container
sleep 5

# Configure ocis
docker-compose exec ocis id einstein
docker-compose exec ocis /ocis/bin/ocis kill reva-users
docker-compose exec ocis /ocis/bin/ocis run reva-users
docker-compose exec ocis /ocis/bin/ocis kill reva-storage-home
docker-compose exec -e REVA_STORAGE_HOME_DRIVER=eoshome -e REVA_STORAGE_HOME_MOUNT_ID=1284d238-aa92-42ce-bdc4-0b0000009158 ocis ./bin/ocis run reva-storage-home
docker-compose exec ocis /ocis/bin/ocis kill reva-storage-home-data
docker-compose exec -e REVA_STORAGE_HOME_DATA_DRIVER=eoshome ocis ./bin/ocis run reva-storage-home-data

