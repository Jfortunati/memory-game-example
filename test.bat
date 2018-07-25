ECHO starting test script... >> output.txt
cd ./application-server
ECHO successfully changed directory > output.txt
ECHO starting server... > output.txt
npm start
ECHO started server! > output.txt
cd ..
cd ./web-server/memory
ECHO successfully changed directory > output.txt
ECHO starting front end... > output.txt
npm start
ECHO started front end! > output.txt