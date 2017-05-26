FROM microsoft/dotnet:1.1.1-runtime
WORKDIR /app
COPY out .
EXPOSE 80
ENTRYPOINT ["dotnet", "msfd2017.dll"]
