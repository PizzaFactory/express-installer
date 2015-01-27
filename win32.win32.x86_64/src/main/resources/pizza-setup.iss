[Setup]
AppId={{B25AFA64-2DFE-4F8A-8064-E3BD3ACD8044}}
AppName=${project.name}
AppVerName=Release ${project.version}
DefaultDirName={pf}\PizzaFactory\8
DefaultGroupName=PizzaFactory
UninstallDisplayIcon={app}\pizza8_5.exe
Compression=lzma
SolidCompression=yes

ArchitecturesInstallIn64BitMode=x64
ArchitecturesAllowed=x64

OutputBaseFileName=pizza-setup-${project.artifactId}-${project.version}
OutputDir=..

[Files]
Source: "../pizza/*"; DestDir: "{app}"; Flags: recursesubdirs

[Icons]
Name: "{group}\PizzaFactory8"; Filename: "{app}\pizza8_5.exe"
