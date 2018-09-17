cd web-server\memory
ECHO successfully changed directory > output.txt
ECHO starting front end... > output.txt
CALL npm start
CALL ccollab review create --titel "my new review!" --files