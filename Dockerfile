# Use a imagem base do OpenJDK 11
FROM openjdk:11

# Diretório de trabalho dentro do contêiner
WORKDIR /app

# Copia o arquivo Java para o contêiner
COPY OlaUnicamp.java /app

# Compila o arquivo Java
RUN javac OlaUnicamp.java

# Comando a ser executado quando o contêiner for iniciado
CMD ["java", "OlaUnicamp"]
