TIMEOUT /T 10

CD /D "F:\covid-worldmeter-data"

git add .

git commit -m "refreshing CSV"

git push origin master