FROM java:1.8
MAINTAINER mi20210630
RUN wget https://c.jun6.net/ZFILE/zfile-release.jar
ENTRYPOINT [ "java", "-Dfile.encoding=utf-8" ,"-jar" "-Dserver.port=443" "D:/Downloads/zfile-release.jar"]
EXPOSE 443
