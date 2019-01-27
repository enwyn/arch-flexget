Forked from activ/arch-flexget wich is no longer maintained to upgrade from pip2 wich soon wont be maintained to pip3. Also adding support for rTorrent, rarfile, irc_bot and subliminal.

Example of use:

sudo docker run \
        -d \
        --name arch-flexget \
        -e PGID=1000 \
        -e PUID=1000 \
        -v /etc/localtime:/etc/localtime:ro \
        -p 3539:3539 \
        -v /host/docker/flexget:/config \
        enwyn/arch-flexget

More mounts can be added like this:

        -v /host/docker/flexget:/config \
        -v /host/media-folder:/media \
        
The container also includes an exposed mountoint. /mnt

docker-flexget
==================

This is a Dockerfile setup for Flexget based on the Binhex arch-base image .  http://www.flexget.com


