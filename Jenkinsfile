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
        bat(returnStdout: true, script: 'C:\\Jenkins-Workspaces\\test.bat')
      }
    }
  }
}