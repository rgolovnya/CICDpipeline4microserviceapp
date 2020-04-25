pipeline {
  agent any
  stages {
    stage('Lint') {
      steps {
        sh 'docker run --rm -i hadolint/hadolint < Dockerfile'
      }
    }
    stage('Build') {
      steps {
        sh 'docker build --tag=cicdpipelineapp .'
      }
    }
    stage('Push docker image to ECR') {
      steps {
        script {
          docker.withRegistry("https://390102656945.dkr.ecr.us-west-2.amazonaws.com/cicdpipelineapp", "ecr:us-west-2:deploy") { docker.image("cicdpipelineapp").push() }
        }
      }
    }
  }
}
