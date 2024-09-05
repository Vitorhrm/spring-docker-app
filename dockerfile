# Usar uma imagem base do JDK 17
FROM openjdk:17-jdk-alpine

# Definir o diretório de trabalho
WORKDIR /app

# Copiar o arquivo JAR gerado para o container
COPY target/spring-docker-app-0.0.1-SNAPSHOT.jar app.jar

# Expor a porta 8080
EXPOSE 8080

# Executar a aplicação
ENTRYPOINT ["java", "-jar", "app.jar"]
