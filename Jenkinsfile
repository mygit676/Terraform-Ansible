pipeline {
  agent any
  stages {
    stage('checkout') {
      steps {
        git(poll: true, changelog: true, url: 'git@github.com:mygit676/Terraform-Ansible.git', branch: 'master', credentialsId: '97ae1022-bf5f-434d-b555-e77f28abf2ce')
      }
    }
  }
}
