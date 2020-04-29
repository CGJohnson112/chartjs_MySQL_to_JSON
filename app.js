$(document).ready(function(){
    $.ajax({
      url: "http://localhost:8888/makeJSON/ontime.json",
      method: "GET",
      success: function(data) {
        console.log(data);
        var carrier = [];
        var score = [];
  
        for(var i in data) {
          carrier.push(data[i].carrier_name);
          score.push(data[i].ontime_percentage);
        }
  
        var chartdata = {
          labels: carrier,
          datasets : [
            {
              label: 'Carrier Score',
              backgroundColor: 'rgba(147, 196, 168, 0.75)',
              borderColor: 'rgba(200, 200, 200, 0.75)',
              hoverBackgroundColor: 'rgba(200, 200, 200, 1)',
              hoverBorderColor: 'rgba(200, 200, 200, 1)',
              data: score
            }
          ]
        };
  
        var ctx = $("#mycanvas");
  
        var barGraph = new Chart(ctx, {
          type: 'bar',
          data: chartdata
        });
      },
      error: function(data) {
        console.log(data);
      }
    });
  });