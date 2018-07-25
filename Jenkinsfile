pipeline {
  agent {
    node {
      label 'master'
      customWorkspace 'C:\\Jenkins-Workspaces\\memory-game-example'
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