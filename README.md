# chartjs_MySQL_to_JSON
Bar chart displaying data from .json file


bargraph.html = see the bar graph data
ontime.json = where the .json data lives, updated from your MySQL via the 'create_json_file.php' file
'create_json_file.php' = takes in the updates from the database and refreshes the 'ontime.json' file.


Bar chart gets data from a .json file: the .json file gets data from a database (which you must set up to test this with the 'chart.sql' file).

Once data is edited from your phpMyAdmin database on your localhost, open your create_json_file.php on the browser--this refreshes 
.json data in 'ontime.json'. Then refresh your view page on 'bargraph.html', and the data will change.


Next goal is to build this in React. Results will be posted, and this repo might be deleted once the better solution is in place. 



<img width="683" alt="Screen Shot 2020-04-29 at 9 11 54 AM" src="https://user-images.githubusercontent.com/22375594/80606131-89347580-89f9-11ea-9691-57bdd6d52307.png">
<img width="610" alt="Screen Shot 2020-04-29 at 9 12 07 AM" src="https://user-images.githubusercontent.com/22375594/80606132-89347580-89f9-11ea-9643-131d2debcb03.png">
<img width="789" alt="Screen Shot 2020-04-29 at 9 13 27 AM" src="https://user-images.githubusercontent.com/22375594/80607272-ee3c9b00-89fa-11ea-9b5e-0b7541fad1be.png">
![Screen Shot 2020-04-29 at 9 23 22 AM](https://user-images.githubusercontent.com/22375594/80607474-2643de00-89fb-11ea-835e-429e6b7879e7.png)
)

