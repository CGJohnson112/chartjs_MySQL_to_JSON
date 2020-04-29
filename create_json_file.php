<?php

//getting data from phpmyadmin table, convert data to JSON 
function get_data() {
    $connect = mysqli_connect('localhost', 'root', 'root', 'graph_data');
    $query = "SELECT * FROM chart";
    $result = mysqli_query($connect, $query);
    $ratings_data = array();
    while($row = mysqli_fetch_array($result))
    {
        $ratings_data[] = array(
            //id and rating converted to numbers using (int) function 
            'id'    => (int)$row["id"],
            'carrier_name'  => $row["carrier_name"],
            'ontime_percentage' => (int)$row["ontime_percentage"],
            
        );
    }

    return json_encode($ratings_data);
}

echo '<pre>';
print(get_data());
echo '</pre>';

$file_name = 'ontime.json';


if(file_put_contents($file_name, get_data()))
{
    echo $file_name . ' file created';
} else {
    echo 'There is some error';
}

?>