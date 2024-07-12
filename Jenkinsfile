pipeline {
    agent { label "linux" }
    stages {
        stage('Build') {
            steps {
                // Compilação do código Java
                sh  """
                    docker build -t olaunicamp .
                """
            }
        }
        stage('Run') {
            steps {
                // Execução do programa Java
                sh  """
                    docker run -rm olaunicamp
                """
            }
        }
    }
}
