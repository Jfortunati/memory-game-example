pipeline {
  agent {
    node {
      customWorkspace 'C:\\Jenkins-Workspaces\\memory-game-example'
      label 'ESXI-AL-CI'
    }

  }
  stages {
    stage('Start services') {
      parallel {
        stage('Backend start') {
          steps {
            bat(returnStdout: true, script: '.\\test.bat')
          }
        }
        stage('Web-server-start') {
          steps {
            bat(script: '.\\.\\web-server-start.bat', returnStdout: true)
          }
        }
      }
    }
  }
}