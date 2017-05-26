FROM microsoft/aspnetcore:1.1
WORKDIR /app
COPY out .
EXPOSE 80
ENTRYPOINT ["dotnet", "msfd2017.dll"]
