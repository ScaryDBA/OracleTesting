spawnctl create data-image -f ./OraSpawn.yml
spawnctl get data-images

#dev
spawnctl create data-container --image oratestrg
#Data Source=(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(HOST=instances.spawn.cc)(PORT=30040))(CONNECT_DATA=(SERVICE_NAME=XE)));User Id=SYSTEM;Password=xxx;
#prod
spawnctl create data-container --image oratestrg
#Data Source=(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(HOST=instances.spawn.cc)(PORT=30011))(CONNECT_DATA=(SERVICE_NAME=XE)));User Id=SYSTEM;Password=joN8eTFQ2yNqAaTR;