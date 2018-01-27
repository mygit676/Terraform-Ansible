pipeline {
  agent any
  stages {
    stage('checkout') {
      steps {
        git(poll: true, changelog: true, url: 'git@github.com:glnreddy/Terraform-Ansible.git', branch: 'master', credentialsId: '9eb27a58-a22a-46ab-a656-961cd0e791db')
      }
    }
  }
}
