FROM mcr.microsoft.com/dotnet/aspnet:8.0 AS BUILD
COPY bin/Release/net8.0/publish App/
WORKDIR /App
ENTRYPOINT ["dotnet","TestWebAPI.dll"]