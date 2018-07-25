ECHO 'starting server...' >> output.txt
cd ./application-server
npm start
ECHO 'starting front end...' >> output.txt
cd ..
cd ./web-server
npm start
