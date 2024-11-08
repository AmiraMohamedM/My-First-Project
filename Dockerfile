FROM openjdk

WORKDIR /Desktop

COPY Mira.java .

RUN javac Mira.java

CMD ["java", "Mira"]
