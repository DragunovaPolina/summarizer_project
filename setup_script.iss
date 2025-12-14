[Setup]
AppName=Text Summarizer
AppVersion=1.0
DefaultDirName={commonpf}\TextSummarizer
DefaultGroupName=Text Summarizer
OutputBaseFilename=TextSummarizer_Installer
OutputDir=dist_installer
Compression=lzma
SolidCompression=yes
WizardStyle=modern
PrivilegesRequired=lowest

[Languages]
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Files]
Source: "dist\app.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "DejaVuSans.ttf"; DestDir: "{app}"; Flags: ignoreversion
Source: "model\*"; DestDir: "{app}\model"; Flags: ignoreversion recursesubdirs

[Icons]
Name: "{group}\Text Summarizer"; Filename: "{app}\app.exe"
Name: "{userdesktop}\Text Summarizer"; Filename: "{app}\app.exe"; Tasks: desktopicon

[Tasks]
Name: "desktopicon"; Description: "Создать ярлык на рабочем столе"; GroupDescription: "Дополнительно"; Flags: unchecked