pipeline {
  agent {
    node {
      customWorkspace 'C:\\Jenkins-Workspaces\\memory-game-example'
      label 'ESXI-AL-CI'
    }

  }
  stages {
    stage('Test') {
      steps {
        sh 'echo "this is a test" >> made_by_jenkins.txt'
      }
    }
  }
}