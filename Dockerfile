FROM microsoft/dotnet:latest
ARG source
WORKDIR /app
EXPOSE 80
COPY  . /app
RUN dotnet restore
ENTRYPOINT ["dotnet", "run"]
