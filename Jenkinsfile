node{
    stage('git checkout') {
        git 'https://github.com/Nara-Sagar7/Springpet-Clinic.git'
    }
    stage('build') {
        sh 'mvn package'
    }
    stage('analysis') {
        withSonarQubeEnv('SONAR') {
            sh 'mvn org.sonarsource.scanner.maven:sonar-maven-plugin:3.2:sonar'
        }
    }
    stage('archive') {
        archiveArtifacts '**/*.jar'
    }
}
