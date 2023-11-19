FROM openjdk:11

WORKDIR /app

COPY indeex.java .

RUN javac indeex.java

#CMD ["java", "indeex"]
CMD ["java","indeex"]