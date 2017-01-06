#! /bin/bash
SHA1=$1

# Deploy image to Docker Hub
docker push mmmsasaki/test_app:$SHA1

# $ ecs-deploy -c clusterName -n serviceName -i repo/name:tag
./ecs-deploy -c default -n web-service -i mmmsasaki/test_app:$SHA1
