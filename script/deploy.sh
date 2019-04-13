export SSHPASS=$DEPLOY_PASS
sshpass -e  scp -o stricthostkeychecking=no -r ./dist/build/h5/* $DEPLOY_USER@118.24.24.60:~/musa/
