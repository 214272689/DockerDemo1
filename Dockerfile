FROM microsoft/dotnet:2.2-aspnetcore-runtime
WORKDIR /DockerDemo
COPY . /DockerDemo
EXPOSE 80
ENTRYPOINT ["dotnet", "DockerDemo.dll"]