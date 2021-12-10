FROM openjdk
COPY . /test
WORKDIR /test
RUN javac Hager.java
CMD java  Hager