mkdir Build
cmd /c %nuget% pack ol3.nuspec -o Build -version 3.0.0-pre-%BuildCounter%
