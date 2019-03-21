# MAF-DockerStacks
## Info
First create a Gateway Network: ```docker network create -d overlay lbgateway```
Then deploy Loadbalancer, then the rest! (```docker stack deploy -c compose-file.yml STACKNAME```)