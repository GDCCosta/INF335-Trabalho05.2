pipeline {
    agent {
        docker {
            // Use a imagem JDK 11 para o build
            image 'openjdk:11'
            args '-v $HOME/.m2:/root/.m2'
        }
    }
    stages {
        stage('Build') {
            steps {
                // Checkout do código fonte do repositório
                git 'https://github.com/GDCCosta/INF335-Trabalho05.2.git'
                // Compilação do código Java
                sh 'javac OlaUnicamp.java'
            }
        }
        stage('Run') {
            steps {
                // Execução do programa Java
                sh 'java OlaUnicamp'
            }
        }
    }
}
