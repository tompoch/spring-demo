FROM openjdk

ADD . /app

ENTRYPOINT [ "/app/gradlew", "bootRun" ]

