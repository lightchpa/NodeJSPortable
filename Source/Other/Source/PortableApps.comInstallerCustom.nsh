!macro CustomCodePostInstall
    ; rename App\node-v14.6.0-win-x64 App\NodeJS
	Rename "$INSTDIR\App\node-v12.18.3-win-x64" "$INSTDIR\App\NodeJS"
	
	IfFileExists "$INSTDIR\Data\data\" +2 +1
	CreateDirectory "$INSTDIR\Data\data\"
	IfFileExists "$INSTDIR\Data\home\" +2 +1
	CreateDirectory "$INSTDIR\Data\home\"
	IfFileExists "$INSTDIR\Data\temp\" +2 +1
	CreateDirectory "$INSTDIR\Data\temp\"
	IfFileExists "$INSTDIR\Data\user\" +2 +1
	CreateDirectory "$INSTDIR\Data\user\"

	IfFileExists "$INSTDIR\Data\user\.npmrc" +4 +1
	FileOpen $0 "$INSTDIR\Data\user\.npmrc" w
	FileWrite $0 "prefix=$INSTDIR\Data\home$\r$\nglobalconfig=$INSTDIR\Data\home\npmrc$\r$\nglobalignorefile=$INSTDIR\Data\home\npmignore"
	FileClose $0
!macroend