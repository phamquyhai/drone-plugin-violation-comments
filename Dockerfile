FROM anapsix/alpine-java
MAINTAINER haipq7641@gmail.com

COPY framgia-comments-to-github.jar /scripts/framgia-comments-to-github.jar
CMD ["java","-jar","/scripts/framgia-comments-to-github.jar"]
