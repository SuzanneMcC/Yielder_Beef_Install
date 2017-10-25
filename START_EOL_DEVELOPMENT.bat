SET NODE_ENV=development
start node bin\www
start "" "Chrome" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --app=http://localhost:3500/ --start-maximized

