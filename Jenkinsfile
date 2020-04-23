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
        sh 'docker build --tag=cicdpipelinemsapp .'
      }
    }
    stage('Push docker image to ECR') {
      steps {
        script {
          docker.withRegistry("https://390102656945.dkr.ecr.eu-west-1.amazonaws.com/cicdpipeline4microserviceapp", "ecr:eu-west-1:deploy") { docker.image("cicdpipelinemsapp").push() }
        }
      }
    }
  }
}
