pipeline {
  agent any
  stages {
    stage('checkout') {
      steps {
        git(poll: true, changelog: true, url: 'git@github.com:glnreddy/Terraform-Ansible.git', branch: 'master', credentialsId: '6c1283a4-1844-48f4-9750-e01e63c79ab3')
      }
    }
  }
}
