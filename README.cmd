Deploying https://hub.docker.com/_/intersystems-iris-data-platform/plans/222f869e-567c-4928-b572-eb6a29706fbd?tab=instructions

kompose convert -f iris-compose.yaml

#add service account to allow privilege container

#if have dynamic provisioning, skip pvc

# update the deployment to include service account and prehook checks

# for now need to run oc exec [pod] -- iris session IRIS
