pipeline {
    agent any 
     options {
        buildDiscarder(logRotator(numToKeepStr: '2'))
    }
    // stages {
    //     stage("mvn build"){
    //         steps {
    //             sh "mvn clean package"
    //         }
    //     }
        
        stage("uploading sonarqube"){
            steps {
                script {
                    withSonarQubeEnv(credentialsId: 'sonarqube') {
                    sh "mvn sonar:sonar"
                    }
                }
            }
        }
    //}

}
       