#!/bin/sh

docker build load-balancer -t umairzafar786/swarm-lb:0.0.1
docker push umairzafar786/swarm-lb:0.0.1
docker build swarm-backend -t cecchisandrone/swarm-backend:0.0.1
docker push umairzafar786/swarm-backend:0.0.1
