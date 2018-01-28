pipeline {
  agent any
  stages {
    stage('checkout') {
      steps {
        git(poll: true, changelog: true, url: 'git@github.com:mygit676/epic-terraform.git', branch: 'master', credentialsId: '107cf002fb3b762f13981d19c17a3a04014629d3')

      }
    }
  }
}
