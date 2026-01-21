del %~dp0*.nupkg
dotnet build %~dp0NetSerializer\NetSerializer.csproj -c="Release"
dotnet pack %~dp0NetSerializer\NetSerializer.csproj --no-build -c"=Release" -o=%~dp0