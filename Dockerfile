# Use a imagem base do OpenJDK 11
FROM openjdk:11

# Copia o arquivo Java para o contêiner
COPY OlaUnicamp.java /

# Compila o arquivo Java
RUN javac OlaUnicamp.java

# Comando a ser executado quando o contêiner for iniciado
CMD ["java", "OlaUnicamp"]
