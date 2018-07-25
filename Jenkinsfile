pipeline {
  agent {
    node {
      label 'ESXI-AL-CI-Workspace'
    }

  }
  stages {
    stage('Test') {
      steps {
        sh 'echo "this is a test" >> made_by_jenkins.txt'
      }
    }
  }
  environment {
    c_drive = 'C:\\Jenkins-Workspaces\\memory-game-example'
  }
}