docker build -t openjava17 . \
&& docker container create -it --name openjava --mount type=bind,source="$(pwd)"/code,target=/code openjava17 \
&& docker container start openjava \
&& docker exec -ti openjava sh