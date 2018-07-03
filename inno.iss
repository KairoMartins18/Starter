; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Makeroid Starter"
#define MyAppVersion "2"
#define MyAppPublisher "Makeroid"
#define MyAppURL "https://www.makeroid.io/"
#define MyAppExeName "MakeroidStarter.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{1F1AE325-F2DA-4789-9FFE-7706FD891539}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DisableProgramGroupPage=yes
OutputDir=C:\Users\Pavitra\Desktop\Makeroid
OutputBaseFilename=MakeroidStarterSetup
SetupIconFile=C:\Users\Pavitra\Desktop\Makeroid\icon.ico
Compression=lzma2
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\MakeroidStarter.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\_bz2.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\_hashlib.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\_lzma.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\_socket.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\_ssl.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\adb.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\AdbWinApi.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\AdbWinUsbApi.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\pyexpat.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\python36.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\python36.zip"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\select.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\unicodedata.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\collections\*"; DestDir: "{app}\collections"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\email\*"; DestDir: "{app}\email"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\encodings\*"; DestDir: "{app}\encodings"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\html\*"; DestDir: "{app}\html"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\http\*"; DestDir: "{app}\http"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\importlib\*"; DestDir: "{app}\importlib"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\json\*"; DestDir: "{app}\json"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\logging\*"; DestDir: "{app}\logging"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\pydoc_data\*"; DestDir: "{app}\pydoc_data"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\unittest\*"; DestDir: "{app}\unittest"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\urllib\*"; DestDir: "{app}\urllib"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\wsgiref\*"; DestDir: "{app}\wsgiref"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Users\Pavitra\Desktop\Makeroid\build\exe.win-amd64-3.6\xml\*"; DestDir: "{app}\xml"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent
