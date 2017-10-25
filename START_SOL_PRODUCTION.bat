SET NODE_ENV=production
start node bin\www
start "" "Chrome" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --app=http://localhost:3000/ --start-maximized
