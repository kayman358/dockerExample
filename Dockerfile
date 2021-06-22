# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.
FROM openjdk:8
ADD docker-springboot-jar.jar docker-springboot-jar.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "docker-springboot-jar.jar"]
