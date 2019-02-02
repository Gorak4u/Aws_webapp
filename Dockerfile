FROM java:8
EXPOSE 9090
ADD **/*.war app.war
ENTRYPOINT [""jar,"-jar","app.war"]
