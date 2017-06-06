<!-- :: Basic file setup
@echo off
setlocal
for /F "delims=" %%a in ('mshta.exe "%~F0"') do set "HTAreply=%%a"
pause
goto :EOF
-->

<!-- :: HTML Start :: -->

<HTA:APPLICATION 
	ID="neil"
	APPLICATIONNAME="Neil"
	SCROLL="auto"
	SINGLEINSTANCE="yes"
>

<html>
	<head>
		<title>Neil</title>
	</head>
	<body style="text-align: center; background-color: red;">
		<h1>Files</h1>
		<button>Repopulate</button>
		<div style="text-align: left;">
			<ul>
				<li>Test</li>
				<li>Test</li>
				<li>
					<ul><li>Nested Test</li></ul>
				</li>
			</ul>
		</div>
	</body>
</html>