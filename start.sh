#!/bin/bash
docker run -d --net=host --name=my-server \
	-e SRCDS_PORT=27016\
	-e SRCDS_TV_PORT=27021\
	-e SRCDS_TOKEN=FFF9BA8BF4548760BA6038BAB3294A0C\
	-e SRCDS_GAMEMODE=0\
	-e SRCDS_GAMETYPE=1\
	-e SOURCEMOD_ADMIN=STEAN_1:0:559874560\
    my-server:latest
    
    
    
    #!/bin/bash
docker run -d --net=host --name=csgo-server \
	-e SRCDS_PORT=27016-27015-27017-27018\
	-e SRCDS_TV_PORT=27020-27021-27022-27023\
	-e SRCDS_TOKEN=B245956EBB8B931E7576E5E514520527-FFF9BA8BF4548760BA6038BAB3294A0C-18180E2C8AE383100FEFA50C7D610753-DA6E2C3C4ADA0DFBBC16FC928F255992i\
	-e SRCDS_GAMEMODE=0-0-1-1\
	-e SRCDS_GAMETYPE=0-1-0-1\
	-e SOURCEMOD_ADMIN=STEAN_1:0:559874560\
    csgo-server:latest
