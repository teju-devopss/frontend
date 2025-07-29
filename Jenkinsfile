pipeline {
  agent {
    node {
      label 'workstation'
    }
  }
  stages {
    stage('Docker build') {
     steps {
       sh 'docker build -t tejaswinidockerhub/frontend .'
       }
     }
    stage('stage 2') {
      steps {
        echo 'docker push tejaswinidockerhub/frontend'
      }
    }
  }
}