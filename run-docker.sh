
#!/bin/bash

docker run -d \
--name awkward-git \
-p 18081:18081 \
-e AWKWARDGIT_SECRET='changeme!!' \
quay.io/mag3llan/awkward-git:latest