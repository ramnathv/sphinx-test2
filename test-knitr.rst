.. _test-knitr:

rCharts
=============

The chunk below is a plot chunk. You need to have the package `ggplot2` installed for it to work.





Polycharts
----------


.. sourcecode:: r
    

    r1 <- rPlot(mpg ~ wt, data = mtcars, type = "point")
    r1


.. only:: html

    
    .. raw:: html
        
    
        <iframe srcdoc='
        &lt;!doctype HTML&gt;
        &lt;meta charset = &#039;utf-8&#039;&gt;
        &lt;html&gt;
          &lt;head&gt;
            
            &lt;script src=&#039;http://ramnathv.github.io/rCharts/libraries/widgets/polycharts/js/polychart2.standalone.js&#039; type=&#039;text/javascript&#039;&gt;&lt;/script&gt;
            
            &lt;style&gt;
            .rChart {
              display: block;
              margin-left: auto; 
              margin-right: auto;
              width: 600px;
              height: 400px;
            }  
            &lt;/style&gt;
            
          &lt;/head&gt;
          &lt;body &gt;
            
            &lt;div id = &#039;chart11f51301fe214&#039; class = &#039;rChart polycharts&#039;&gt;&lt;/div&gt;    
            &lt;script type=&#039;text/javascript&#039;&gt;
            var chartParams = {
         &quot;dom&quot;: &quot;chart11f51301fe214&quot;,
        &quot;width&quot;:    600,
        &quot;height&quot;:    400,
        &quot;layers&quot;: [
         {
         &quot;x&quot;: &quot;wt&quot;,
        &quot;y&quot;: &quot;mpg&quot;,
        &quot;data&quot;: {
         &quot;mpg&quot;: [     21,     21,   22.8,   21.4,   18.7,   18.1,   14.3,   24.4,   22.8,   19.2,   17.8,   16.4,   17.3,   15.2,   10.4,   10.4,   14.7,   32.4,   30.4,   33.9,   21.5,   15.5,   15.2,   13.3,   19.2,   27.3,     26,   30.4,   15.8,   19.7,     15,   21.4 ],
        &quot;cyl&quot;: [      6,      6,      4,      6,      8,      6,      8,      4,      4,      6,      6,      8,      8,      8,      8,      8,      8,      4,      4,      4,      4,      8,      8,      8,      8,      4,      4,      4,      8,      6,      8,      4 ],
        &quot;disp&quot;: [    160,    160,    108,    258,    360,    225,    360,  146.7,  140.8,  167.6,  167.6,  275.8,  275.8,  275.8,    472,    460,    440,   78.7,   75.7,   71.1,  120.1,    318,    304,    350,    400,     79,  120.3,   95.1,    351,    145,    301,    121 ],
        &quot;hp&quot;: [    110,    110,     93,    110,    175,    105,    245,     62,     95,    123,    123,    180,    180,    180,    205,    215,    230,     66,     52,     65,     97,    150,    150,    245,    175,     66,     91,    113,    264,    175,    335,    109 ],
        &quot;drat&quot;: [    3.9,    3.9,   3.85,   3.08,   3.15,   2.76,   3.21,   3.69,   3.92,   3.92,   3.92,   3.07,   3.07,   3.07,   2.93,      3,   3.23,   4.08,   4.93,   4.22,    3.7,   2.76,   3.15,   3.73,   3.08,   4.08,   4.43,   3.77,   4.22,   3.62,   3.54,   4.11 ],
        &quot;wt&quot;: [   2.62,  2.875,   2.32,  3.215,   3.44,   3.46,   3.57,   3.19,   3.15,   3.44,   3.44,   4.07,   3.73,   3.78,   5.25,  5.424,  5.345,    2.2,  1.615,  1.835,  2.465,   3.52,  3.435,   3.84,  3.845,  1.935,   2.14,  1.513,   3.17,   2.77,   3.57,   2.78 ],
        &quot;qsec&quot;: [  16.46,  17.02,  18.61,  19.44,  17.02,  20.22,  15.84,     20,   22.9,   18.3,   18.9,   17.4,   17.6,     18,  17.98,  17.82,  17.42,  19.47,  18.52,   19.9,  20.01,  16.87,   17.3,  15.41,  17.05,   18.9,   16.7,   16.9,   14.5,   15.5,   14.6,   18.6 ],
        &quot;vs&quot;: [      0,      0,      1,      1,      0,      1,      0,      1,      1,      1,      1,      0,      0,      0,      0,      0,      0,      1,      1,      1,      1,      0,      0,      0,      0,      1,      0,      1,      0,      0,      0,      1 ],
        &quot;am&quot;: [      1,      1,      1,      0,      0,      0,      0,      0,      0,      0,      0,      0,      0,      0,      0,      0,      0,      1,      1,      1,      0,      0,      0,      0,      0,      1,      1,      1,      1,      1,      1,      1 ],
        &quot;gear&quot;: [      4,      4,      4,      3,      3,      3,      3,      4,      4,      4,      4,      3,      3,      3,      3,      3,      3,      4,      4,      4,      3,      3,      3,      3,      3,      4,      5,      5,      5,      5,      5,      4 ],
        &quot;carb&quot;: [      4,      4,      1,      1,      2,      1,      4,      2,      2,      4,      4,      3,      3,      3,      4,      4,      4,      1,      2,      1,      1,      2,      2,      4,      2,      1,      2,      2,      4,      6,      8,      2 ] 
        },
        &quot;facet&quot;: null,
        &quot;type&quot;: &quot;point&quot; 
        } 
        ],
        &quot;facet&quot;: [],
        &quot;guides&quot;: [],
        &quot;coord&quot;: [],
        &quot;id&quot;: &quot;chart11f51301fe214&quot; 
        }
            _.each(chartParams.layers, function(el){
                el.data = polyjs.data(el.data)
            })
            var graph_chart11f51301fe214 = polyjs.chart(chartParams);
        &lt;/script&gt;
            
            &lt;script&gt;&lt;/script&gt;    
          &lt;/body&gt;
        &lt;/html&gt;
        ' scrolling='no' seamless class='rChart 
        polycharts
         '
        id='iframe-chart11f51301fe214'>
        </iframe>
        <style>iframe.rChart{ width: 100%; height: 400px;}</style>




.. only:: latex

   .. image:: _knit/_figures/chart1.png

`Live Example </playground.html#?n=_knit%2Fexample1.R>`_


NVD3
----


.. sourcecode:: r
    

    hair_eye = as.data.frame(HairEyeColor)
    p2 <- nPlot(Freq ~ Hair, group = "Eye", data = subset(hair_eye, Sex == "Female"), 
        type = "multiBarChart")
    p2$chart(color = c("brown", "blue", "#594c26", "green"))
    p2


.. only:: html

    
    .. raw:: html
        
    
        <iframe srcdoc='
        &lt;!doctype HTML&gt;
        &lt;meta charset = &#039;utf-8&#039;&gt;
        &lt;html&gt;
          &lt;head&gt;
            &lt;link rel=&#039;stylesheet&#039; href=&#039;http://nvd3.org/src/nv.d3.css&#039;&gt;
            
            &lt;script src=&#039;http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js&#039; type=&#039;text/javascript&#039;&gt;&lt;/script&gt;
            &lt;script src=&#039;http://d3js.org/d3.v3.min.js&#039; type=&#039;text/javascript&#039;&gt;&lt;/script&gt;
            &lt;script src=&#039;http://timelyportfolio.github.io/rCharts_nvd3_tests/libraries/widgets/nvd3/js/nv.d3.min-new.js&#039; type=&#039;text/javascript&#039;&gt;&lt;/script&gt;
            &lt;script src=&#039;http://nvd3.org/lib/fisheye.js&#039; type=&#039;text/javascript&#039;&gt;&lt;/script&gt;
            
            &lt;style&gt;
            .rChart {
              display: block;
              margin-left: auto; 
              margin-right: auto;
              width: 600px;
              height: 400px;
            }  
            &lt;/style&gt;
            
          &lt;/head&gt;
          &lt;body &gt;
            
            &lt;div id = &#039;chart11f514a48e48d&#039; class = &#039;rChart nvd3&#039;&gt;&lt;/div&gt;    
            &lt;script type=&#039;text/javascript&#039;&gt;
         $(document).ready(function(){
              drawchart11f514a48e48d()
            });
            function drawchart11f514a48e48d(){  
              var opts = {
         &quot;dom&quot;: &quot;chart11f514a48e48d&quot;,
        &quot;width&quot;:    600,
        &quot;height&quot;:    400,
        &quot;process_data&quot;: true,
        &quot;x&quot;: &quot;Hair&quot;,
        &quot;y&quot;: &quot;Freq&quot;,
        &quot;group&quot;: &quot;Eye&quot;,
        &quot;type&quot;: &quot;multiBarChart&quot;,
        &quot;id&quot;: &quot;chart11f514a48e48d&quot; 
        },
                data = [
         {
         &quot;Hair&quot;: &quot;Black&quot;,
        &quot;Eye&quot;: &quot;Brown&quot;,
        &quot;Sex&quot;: &quot;Female&quot;,
        &quot;Freq&quot;:             36 
        },
        {
         &quot;Hair&quot;: &quot;Brown&quot;,
        &quot;Eye&quot;: &quot;Brown&quot;,
        &quot;Sex&quot;: &quot;Female&quot;,
        &quot;Freq&quot;:             66 
        },
        {
         &quot;Hair&quot;: &quot;Red&quot;,
        &quot;Eye&quot;: &quot;Brown&quot;,
        &quot;Sex&quot;: &quot;Female&quot;,
        &quot;Freq&quot;:             16 
        },
        {
         &quot;Hair&quot;: &quot;Blond&quot;,
        &quot;Eye&quot;: &quot;Brown&quot;,
        &quot;Sex&quot;: &quot;Female&quot;,
        &quot;Freq&quot;:              4 
        },
        {
         &quot;Hair&quot;: &quot;Black&quot;,
        &quot;Eye&quot;: &quot;Blue&quot;,
        &quot;Sex&quot;: &quot;Female&quot;,
        &quot;Freq&quot;:              9 
        },
        {
         &quot;Hair&quot;: &quot;Brown&quot;,
        &quot;Eye&quot;: &quot;Blue&quot;,
        &quot;Sex&quot;: &quot;Female&quot;,
        &quot;Freq&quot;:             34 
        },
        {
         &quot;Hair&quot;: &quot;Red&quot;,
        &quot;Eye&quot;: &quot;Blue&quot;,
        &quot;Sex&quot;: &quot;Female&quot;,
        &quot;Freq&quot;:              7 
        },
        {
         &quot;Hair&quot;: &quot;Blond&quot;,
        &quot;Eye&quot;: &quot;Blue&quot;,
        &quot;Sex&quot;: &quot;Female&quot;,
        &quot;Freq&quot;:             64 
        },
        {
         &quot;Hair&quot;: &quot;Black&quot;,
        &quot;Eye&quot;: &quot;Hazel&quot;,
        &quot;Sex&quot;: &quot;Female&quot;,
        &quot;Freq&quot;:              5 
        },
        {
         &quot;Hair&quot;: &quot;Brown&quot;,
        &quot;Eye&quot;: &quot;Hazel&quot;,
        &quot;Sex&quot;: &quot;Female&quot;,
        &quot;Freq&quot;:             29 
        },
        {
         &quot;Hair&quot;: &quot;Red&quot;,
        &quot;Eye&quot;: &quot;Hazel&quot;,
        &quot;Sex&quot;: &quot;Female&quot;,
        &quot;Freq&quot;:              7 
        },
        {
         &quot;Hair&quot;: &quot;Blond&quot;,
        &quot;Eye&quot;: &quot;Hazel&quot;,
        &quot;Sex&quot;: &quot;Female&quot;,
        &quot;Freq&quot;:              5 
        },
        {
         &quot;Hair&quot;: &quot;Black&quot;,
        &quot;Eye&quot;: &quot;Green&quot;,
        &quot;Sex&quot;: &quot;Female&quot;,
        &quot;Freq&quot;:              2 
        },
        {
         &quot;Hair&quot;: &quot;Brown&quot;,
        &quot;Eye&quot;: &quot;Green&quot;,
        &quot;Sex&quot;: &quot;Female&quot;,
        &quot;Freq&quot;:             14 
        },
        {
         &quot;Hair&quot;: &quot;Red&quot;,
        &quot;Eye&quot;: &quot;Green&quot;,
        &quot;Sex&quot;: &quot;Female&quot;,
        &quot;Freq&quot;:              7 
        },
        {
         &quot;Hair&quot;: &quot;Blond&quot;,
        &quot;Eye&quot;: &quot;Green&quot;,
        &quot;Sex&quot;: &quot;Female&quot;,
        &quot;Freq&quot;:              8 
        } 
        ]
          
              if(!(opts.type===&quot;pieChart&quot; || opts.type===&quot;sparklinePlus&quot; || opts.type===&quot;bulletChart&quot;)) {
                var data = d3.nest()
                  .key(function(d){
                    //return opts.group === undefined ? &#039;main&#039; : d[opts.group]
                    //instead of main would think a better default is opts.x
                    return opts.group === undefined ? opts.y : d[opts.group];
                  })
                  .entries(data);
              }
              
              if (opts.disabled != undefined){
                data.map(function(d, i){
                  d.disabled = opts.disabled[i]
                })
              }
              
              nv.addGraph(function() {
                var chart = nv.models[opts.type]()
                  .width(opts.width)
                  .height(opts.height)
                  
                if (opts.type != &quot;bulletChart&quot;){
                  chart
                    .x(function(d) { return d[opts.x] })
                    .y(function(d) { return d[opts.y] })
                }
                  
                 
                chart
          .color([ &quot;brown&quot;, &quot;blue&quot;, &quot;#594c26&quot;, &quot;green&quot; ])
                  
                
        
                
                
                
              
               d3.select(&quot;#&quot; + opts.id)
                .append(&#039;svg&#039;)
                .datum(data)
                .transition().duration(500)
                .call(chart);
        
               nv.utils.windowResize(chart.update);
               return chart;
              });
            };
        &lt;/script&gt;
            
            &lt;script&gt;&lt;/script&gt;    
          &lt;/body&gt;
        &lt;/html&gt;
        ' scrolling='no' seamless class='rChart 
        nvd3
         '
        id='iframe-chart11f514a48e48d'>
        </iframe>
        <style>iframe.rChart{ width: 100%; height: 400px;}</style>




Morris
------


.. sourcecode:: r
    

    data(economics, package = "ggplot2")
    econ <- transform(economics, date = as.character(date))
    m1 <- mPlot(x = "date", y = c("psavert", "uempmed"), type = "Line", data = econ)
    m1$set(pointSize = 0, lineWidth = 1)
    m1


.. only:: html

    
    .. raw:: html
        
    
        <iframe srcdoc='
        &lt;!doctype HTML&gt;
        &lt;meta charset = &#039;utf-8&#039;&gt;
        &lt;html&gt;
          &lt;head&gt;
            &lt;link rel=&#039;stylesheet&#039; href=&#039;http://cdn.oesmith.co.uk/morris-0.4.2.min.css&#039;&gt;
            
            &lt;script src=&#039;http://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js&#039; type=&#039;text/javascript&#039;&gt;&lt;/script&gt;
            &lt;script src=&#039;http://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js&#039; type=&#039;text/javascript&#039;&gt;&lt;/script&gt;
            &lt;script src=&#039;http://cdn.oesmith.co.uk/morris-0.4.2.min.js&#039; type=&#039;text/javascript&#039;&gt;&lt;/script&gt;
            
            &lt;style&gt;
            .rChart {
              display: block;
              margin-left: auto; 
              margin-right: auto;
              width: 600px;
              height: 400px;
            }  
            &lt;/style&gt;
            
          &lt;/head&gt;
          &lt;body &gt;
            
            &lt;div id = &#039;chart11f515a0a8b61&#039; class = &#039;rChart morris&#039;&gt;&lt;/div&gt;    
            &lt;script type=&#039;text/javascript&#039;&gt;
            var chartParams = {
         &quot;element&quot;: &quot;chart11f515a0a8b61&quot;,
        &quot;width&quot;:            600,
        &quot;height&quot;:            400,
        &quot;xkey&quot;: &quot;date&quot;,
        &quot;ykeys&quot;: [
         &quot;psavert&quot;,
        &quot;uempmed&quot; 
        ],
        &quot;data&quot;: [
         {
         &quot;date&quot;: &quot;1967-06-30&quot;,
        &quot;pce&quot;:          507.8,
        &quot;pop&quot;: 198712,
        &quot;psavert&quot;:            9.8,
        &quot;uempmed&quot;:            4.5,
        &quot;unemploy&quot;: 2944 
        },
        {
         &quot;date&quot;: &quot;1967-07-31&quot;,
        &quot;pce&quot;:          510.9,
        &quot;pop&quot;: 198911,
        &quot;psavert&quot;:            9.8,
        &quot;uempmed&quot;:            4.7,
        &quot;unemploy&quot;: 2945 
        },
        {
         &quot;date&quot;: &quot;1967-08-31&quot;,
        &quot;pce&quot;:          516.7,
        &quot;pop&quot;: 199113,
        &quot;psavert&quot;:              9,
        &quot;uempmed&quot;:            4.6,
        &quot;unemploy&quot;: 2958 
        },
        {
         &quot;date&quot;: &quot;1967-09-30&quot;,
        &quot;pce&quot;:          513.3,
        &quot;pop&quot;: 199311,
        &quot;psavert&quot;:            9.8,
        &quot;uempmed&quot;:            4.9,
        &quot;unemploy&quot;: 3143 
        },
        {
         &quot;date&quot;: &quot;1967-10-31&quot;,
        &quot;pce&quot;:          518.5,
        &quot;pop&quot;: 199498,
        &quot;psavert&quot;:            9.7,
        &quot;uempmed&quot;:            4.7,
        &quot;unemploy&quot;: 3066 
        },
        {
         &quot;date&quot;: &quot;1967-11-30&quot;,
        &quot;pce&quot;:          526.2,
        &quot;pop&quot;: 199657,
        &quot;psavert&quot;:            9.4,
        &quot;uempmed&quot;:            4.8,
        &quot;unemploy&quot;: 3018 
        },
        {
         &quot;date&quot;: &quot;1967-12-31&quot;,
        &quot;pce&quot;:            532,
        &quot;pop&quot;: 199808,
        &quot;psavert&quot;:              9,
        &quot;uempmed&quot;:            5.1,
        &quot;unemploy&quot;: 2878 
        },
        {
         &quot;date&quot;: &quot;1968-01-31&quot;,
        &quot;pce&quot;:          534.7,
        &quot;pop&quot;: 199920,
        &quot;psavert&quot;:            9.5,
        &quot;uempmed&quot;:            4.5,
        &quot;unemploy&quot;: 3001 
        },
        {
         &quot;date&quot;: &quot;1968-02-29&quot;,
        &quot;pce&quot;:          545.4,
        &quot;pop&quot;: 200056,
        &quot;psavert&quot;:            8.9,
        &quot;uempmed&quot;:            4.1,
        &quot;unemploy&quot;: 2877 
        },
        {
         &quot;date&quot;: &quot;1968-03-31&quot;,
        &quot;pce&quot;:          545.1,
        &quot;pop&quot;: 200208,
        &quot;psavert&quot;:            9.6,
        &quot;uempmed&quot;:            4.6,
        &quot;unemploy&quot;: 2709 
        },
        {
         &quot;date&quot;: &quot;1968-04-30&quot;,
        &quot;pce&quot;:          550.9,
        &quot;pop&quot;: 200361,
        &quot;psavert&quot;:            9.3,
        &quot;uempmed&quot;:            4.4,
        &quot;unemploy&quot;: 2740 
        },
        {
         &quot;date&quot;: &quot;1968-05-31&quot;,
        &quot;pce&quot;:          557.4,
        &quot;pop&quot;: 200536,
        &quot;psavert&quot;:            8.9,
        &quot;uempmed&quot;:            4.4,
        &quot;unemploy&quot;: 2938 
        },
        {
         &quot;date&quot;: &quot;1968-06-30&quot;,
        &quot;pce&quot;:          564.4,
        &quot;pop&quot;: 200706,
        &quot;psavert&quot;:            7.8,
        &quot;uempmed&quot;:            4.5,
        &quot;unemploy&quot;: 2883 
        },
        {
         &quot;date&quot;: &quot;1968-07-31&quot;,
        &quot;pce&quot;:          568.2,
        &quot;pop&quot;: 200898,
        &quot;psavert&quot;:            7.6,
        &quot;uempmed&quot;:            4.2,
        &quot;unemploy&quot;: 2768 
        },
        {
         &quot;date&quot;: &quot;1968-08-31&quot;,
        &quot;pce&quot;:          569.5,
        &quot;pop&quot;: 201095,
        &quot;psavert&quot;:            7.6,
        &quot;uempmed&quot;:            4.6,
        &quot;unemploy&quot;: 2686 
        },
        {
         &quot;date&quot;: &quot;1968-09-30&quot;,
        &quot;pce&quot;:          572.9,
        &quot;pop&quot;: 201290,
        &quot;psavert&quot;:            7.8,
        &quot;uempmed&quot;:            4.8,
        &quot;unemploy&quot;: 2689 
        },
        {
         &quot;date&quot;: &quot;1968-10-31&quot;,
        &quot;pce&quot;:            578,
        &quot;pop&quot;: 201466,
        &quot;psavert&quot;:            7.6,
        &quot;uempmed&quot;:            4.4,
        &quot;unemploy&quot;: 2715 
        },
        {
         &quot;date&quot;: &quot;1968-11-30&quot;,
        &quot;pce&quot;:          577.9,
        &quot;pop&quot;: 201621,
        &quot;psavert&quot;:            8.1,
        &quot;uempmed&quot;:            4.4,
        &quot;unemploy&quot;: 2685 
        },
        {
         &quot;date&quot;: &quot;1968-12-31&quot;,
        &quot;pce&quot;:          584.9,
        &quot;pop&quot;: 201760,
        &quot;psavert&quot;:            7.1,
        &quot;uempmed&quot;:            4.4,
        &quot;unemploy&quot;: 2718 
        },
        {
         &quot;date&quot;: &quot;1969-01-31&quot;,
        &quot;pce&quot;:          590.2,
        &quot;pop&quot;: 201881,
        &quot;psavert&quot;:            6.5,
        &quot;uempmed&quot;:            4.9,
        &quot;unemploy&quot;: 2692 
        },
        {
         &quot;date&quot;: &quot;1969-02-28&quot;,
        &quot;pce&quot;:          590.4,
        &quot;pop&quot;: 202023,
        &quot;psavert&quot;:              7,
        &quot;uempmed&quot;:              4,
        &quot;unemploy&quot;: 2712 
        },
        {
         &quot;date&quot;: &quot;1969-03-31&quot;,
        &quot;pce&quot;:          595.4,
        &quot;pop&quot;: 202161,
        &quot;psavert&quot;:            6.6,
        &quot;uempmed&quot;:              4,
        &quot;unemploy&quot;: 2758 
        },
        {
         &quot;date&quot;: &quot;1969-04-30&quot;,
        &quot;pce&quot;:          601.8,
        &quot;pop&quot;: 202331,
        &quot;psavert&quot;:              7,
        &quot;uempmed&quot;:            4.2,
        &quot;unemploy&quot;: 2713 
        },
        {
         &quot;date&quot;: &quot;1969-05-31&quot;,
        &quot;pce&quot;:          602.4,
        &quot;pop&quot;: 202507,
        &quot;psavert&quot;:            7.9,
        &quot;uempmed&quot;:            4.4,
        &quot;unemploy&quot;: 2816 
        },
        {
         &quot;date&quot;: &quot;1969-06-30&quot;,
        &quot;pce&quot;:          604.3,
        &quot;pop&quot;: 202677,
        &quot;psavert&quot;:            8.7,
        &quot;uempmed&quot;:            4.4,
        &quot;unemploy&quot;: 2868 
        },
        {
         &quot;date&quot;: &quot;1969-07-31&quot;,
        &quot;pce&quot;:          611.5,
        &quot;pop&quot;: 202877,
        &quot;psavert&quot;:            8.5,
        &quot;uempmed&quot;:            4.4,
        &quot;unemploy&quot;: 2856 
        },
        {
         &quot;date&quot;: &quot;1969-08-31&quot;,
        &quot;pce&quot;:          614.9,
        &quot;pop&quot;: 203090,
        &quot;psavert&quot;:            8.5,
        &quot;uempmed&quot;:            4.7,
        &quot;unemploy&quot;: 3040 
        },
        {
         &quot;date&quot;: &quot;1969-09-30&quot;,
        &quot;pce&quot;:          620.2,
        &quot;pop&quot;: 203302,
        &quot;psavert&quot;:            8.3,
        &quot;uempmed&quot;:            4.5,
        &quot;unemploy&quot;: 3049 
        },
        {
         &quot;date&quot;: &quot;1969-10-31&quot;,
        &quot;pce&quot;:          622.1,
        &quot;pop&quot;: 203500,
        &quot;psavert&quot;:            8.5,
        &quot;uempmed&quot;:            4.8,
        &quot;unemploy&quot;: 2856 
        },
        {
         &quot;date&quot;: &quot;1969-11-30&quot;,
        &quot;pce&quot;:          624.4,
        &quot;pop&quot;: 203675,
        &quot;psavert&quot;:            8.6,
        &quot;uempmed&quot;:            4.6,
        &quot;unemploy&quot;: 2884 
        },
        {
         &quot;date&quot;: &quot;1969-12-31&quot;,
        &quot;pce&quot;:          630.4,
        &quot;pop&quot;: 203849,
        &quot;psavert&quot;:            8.3,
        &quot;uempmed&quot;:            4.6,
        &quot;unemploy&quot;: 3201 
        },
        {
         &quot;date&quot;: &quot;1970-01-31&quot;,
        &quot;pce&quot;:          635.7,
        &quot;pop&quot;: 204008,
        &quot;psavert&quot;:            8.1,
        &quot;uempmed&quot;:            4.5,
        &quot;unemploy&quot;: 3453 
        },
        {
         &quot;date&quot;: &quot;1970-02-28&quot;,
        &quot;pce&quot;:            634,
        &quot;pop&quot;: 204156,
        &quot;psavert&quot;:            8.8,
        &quot;uempmed&quot;:            4.6,
        &quot;unemploy&quot;: 3635 
        },
        {
         &quot;date&quot;: &quot;1970-03-31&quot;,
        &quot;pce&quot;:          637.7,
        &quot;pop&quot;: 204401,
        &quot;psavert&quot;:           10.5,
        &quot;uempmed&quot;:            4.1,
        &quot;unemploy&quot;: 3797 
        },
        {
         &quot;date&quot;: &quot;1970-04-30&quot;,
        &quot;pce&quot;:          644.1,
        &quot;pop&quot;: 204607,
        &quot;psavert&quot;:            9.4,
        &quot;uempmed&quot;:            4.7,
        &quot;unemploy&quot;: 3919 
        },
        {
         &quot;date&quot;: &quot;1970-05-31&quot;,
        &quot;pce&quot;:            648,
        &quot;pop&quot;: 204830,
        &quot;psavert&quot;:            8.7,
        &quot;uempmed&quot;:            4.9,
        &quot;unemploy&quot;: 4071 
        },
        {
         &quot;date&quot;: &quot;1970-06-30&quot;,
        &quot;pce&quot;:          650.2,
        &quot;pop&quot;: 205052,
        &quot;psavert&quot;:             10,
        &quot;uempmed&quot;:            5.1,
        &quot;unemploy&quot;: 4175 
        },
        {
         &quot;date&quot;: &quot;1970-07-31&quot;,
        &quot;pce&quot;:          654.7,
        &quot;pop&quot;: 205295,
        &quot;psavert&quot;:             10,
        &quot;uempmed&quot;:            5.4,
        &quot;unemploy&quot;: 4256 
        },
        {
         &quot;date&quot;: &quot;1970-08-31&quot;,
        &quot;pce&quot;:          660.9,
        &quot;pop&quot;: 205540,
        &quot;psavert&quot;:            9.8,
        &quot;uempmed&quot;:            5.2,
        &quot;unemploy&quot;: 4456 
        },
        {
         &quot;date&quot;: &quot;1970-09-30&quot;,
        &quot;pce&quot;:          660.1,
        &quot;pop&quot;: 205788,
        &quot;psavert&quot;:            9.8,
        &quot;uempmed&quot;:            5.2,
        &quot;unemploy&quot;: 4591 
        },
        {
         &quot;date&quot;: &quot;1970-10-31&quot;,
        &quot;pce&quot;:          658.4,
        &quot;pop&quot;: 206024,
        &quot;psavert&quot;:           10.1,
        &quot;uempmed&quot;:            5.6,
        &quot;unemploy&quot;: 4898 
        },
        {
         &quot;date&quot;: &quot;1970-11-30&quot;,
        &quot;pce&quot;:          667.4,
        &quot;pop&quot;: 206238,
        &quot;psavert&quot;:            9.7,
        &quot;uempmed&quot;:            5.9,
        &quot;unemploy&quot;: 5076 
        },
        {
         &quot;date&quot;: &quot;1970-12-31&quot;,
        &quot;pce&quot;:            678,
        &quot;pop&quot;: 206466,
        &quot;psavert&quot;:             10,
        &quot;uempmed&quot;:            6.2,
        &quot;unemploy&quot;: 4986 
        },
        {
         &quot;date&quot;: &quot;1971-01-31&quot;,
        &quot;pce&quot;:          681.3,
        &quot;pop&quot;: 206668,
        &quot;psavert&quot;:            9.9,
        &quot;uempmed&quot;:            6.3,
        &quot;unemploy&quot;: 4903 
        },
        {
         &quot;date&quot;: &quot;1971-02-28&quot;,
        &quot;pce&quot;:          683.9,
        &quot;pop&quot;: 206855,
        &quot;psavert&quot;:           10.2,
        &quot;uempmed&quot;:            6.4,
        &quot;unemploy&quot;: 4987 
        },
        {
         &quot;date&quot;: &quot;1971-03-31&quot;,
        &quot;pce&quot;:          690.6,
        &quot;pop&quot;: 207065,
        &quot;psavert&quot;:            9.9,
        &quot;uempmed&quot;:            6.5,
        &quot;unemploy&quot;: 4959 
        },
        {
         &quot;date&quot;: &quot;1971-04-30&quot;,
        &quot;pce&quot;:            693,
        &quot;pop&quot;: 207260,
        &quot;psavert&quot;:           10.2,
        &quot;uempmed&quot;:            6.7,
        &quot;unemploy&quot;: 4996 
        },
        {
         &quot;date&quot;: &quot;1971-05-31&quot;,
        &quot;pce&quot;:          701.7,
        &quot;pop&quot;: 207462,
        &quot;psavert&quot;:           11.4,
        &quot;uempmed&quot;:            5.7,
        &quot;unemploy&quot;: 4949 
        },
        {
         &quot;date&quot;: &quot;1971-06-30&quot;,
        &quot;pce&quot;:          700.8,
        &quot;pop&quot;: 207661,
        &quot;psavert&quot;:           10.4,
        &quot;uempmed&quot;:            6.2,
        &quot;unemploy&quot;: 5035 
        },
        {
         &quot;date&quot;: &quot;1971-07-31&quot;,
        &quot;pce&quot;:          706.8,
        &quot;pop&quot;: 207881,
        &quot;psavert&quot;:           10.3,
        &quot;uempmed&quot;:            6.4,
        &quot;unemploy&quot;: 5134 
        },
        {
         &quot;date&quot;: &quot;1971-08-31&quot;,
        &quot;pce&quot;:            715,
        &quot;pop&quot;: 208114,
        &quot;psavert&quot;:            9.7,
        &quot;uempmed&quot;:            5.8,
        &quot;unemploy&quot;: 5042 
        },
        {
         &quot;date&quot;: &quot;1971-09-30&quot;,
        &quot;pce&quot;:          717.8,
        &quot;pop&quot;: 208345,
        &quot;psavert&quot;:            9.6,
        &quot;uempmed&quot;:            6.5,
        &quot;unemploy&quot;: 4954 
        },
        {
         &quot;date&quot;: &quot;1971-10-31&quot;,
        &quot;pce&quot;:            723,
        &quot;pop&quot;: 208555,
        &quot;psavert&quot;:            9.5,
        &quot;uempmed&quot;:            6.4,
        &quot;unemploy&quot;: 5161 
        },
        {
         &quot;date&quot;: &quot;1971-11-30&quot;,
        &quot;pce&quot;:          730.5,
        &quot;pop&quot;: 208740,
        &quot;psavert&quot;:            9.5,
        &quot;uempmed&quot;:            6.2,
        &quot;unemploy&quot;: 5154 
        },
        {
         &quot;date&quot;: &quot;1971-12-31&quot;,
        &quot;pce&quot;:          733.7,
        &quot;pop&quot;: 208917,
        &quot;psavert&quot;:            9.1,
        &quot;uempmed&quot;:            6.2,
        &quot;unemploy&quot;: 5019 
        },
        {
         &quot;date&quot;: &quot;1972-01-31&quot;,
        &quot;pce&quot;:          738.4,
        &quot;pop&quot;: 209061,
        &quot;psavert&quot;:            9.4,
        &quot;uempmed&quot;:            6.6,
        &quot;unemploy&quot;: 4928 
        },
        {
         &quot;date&quot;: &quot;1972-02-29&quot;,
        &quot;pce&quot;:          751.5,
        &quot;pop&quot;: 209212,
        &quot;psavert&quot;:            8.2,
        &quot;uempmed&quot;:            6.6,
        &quot;unemploy&quot;: 5038 
        },
        {
         &quot;date&quot;: &quot;1972-03-31&quot;,
        &quot;pce&quot;:          754.9,
        &quot;pop&quot;: 209386,
        &quot;psavert&quot;:            8.3,
        &quot;uempmed&quot;:            6.7,
        &quot;unemploy&quot;: 4959 
        },
        {
         &quot;date&quot;: &quot;1972-04-30&quot;,
        &quot;pce&quot;:          760.4,
        &quot;pop&quot;: 209545,
        &quot;psavert&quot;:            8.5,
        &quot;uempmed&quot;:            6.6,
        &quot;unemploy&quot;: 4922 
        },
        {
         &quot;date&quot;: &quot;1972-05-31&quot;,
        &quot;pce&quot;:            764,
        &quot;pop&quot;: 209725,
        &quot;psavert&quot;:            7.2,
        &quot;uempmed&quot;:            5.4,
        &quot;unemploy&quot;: 4923 
        },
        {
         &quot;date&quot;: &quot;1972-06-30&quot;,
        &quot;pce&quot;:          772.4,
        &quot;pop&quot;: 209896,
        &quot;psavert&quot;:            8.2,
        &quot;uempmed&quot;:            6.1,
        &quot;unemploy&quot;: 4913 
        },
        {
         &quot;date&quot;: &quot;1972-07-31&quot;,
        &quot;pce&quot;:          778.9,
        &quot;pop&quot;: 210075,
        &quot;psavert&quot;:            8.6,
        &quot;uempmed&quot;:              6,
        &quot;unemploy&quot;: 4939 
        },
        {
         &quot;date&quot;: &quot;1972-08-31&quot;,
        &quot;pce&quot;:          783.7,
        &quot;pop&quot;: 210278,
        &quot;psavert&quot;:            8.8,
        &quot;uempmed&quot;:            5.6,
        &quot;unemploy&quot;: 4849 
        },
        {
         &quot;date&quot;: &quot;1972-09-30&quot;,
        &quot;pce&quot;:          797.5,
        &quot;pop&quot;: 210479,
        &quot;psavert&quot;:            9.5,
        &quot;uempmed&quot;:            5.7,
        &quot;unemploy&quot;: 4875 
        },
        {
         &quot;date&quot;: &quot;1972-10-31&quot;,
        &quot;pce&quot;:          803.1,
        &quot;pop&quot;: 210656,
        &quot;psavert&quot;:           10.2,
        &quot;uempmed&quot;:            5.7,
        &quot;unemploy&quot;: 4602 
        },
        {
         &quot;date&quot;: &quot;1972-11-30&quot;,
        &quot;pce&quot;:          808.8,
        &quot;pop&quot;: 210821,
        &quot;psavert&quot;:           10.3,
        &quot;uempmed&quot;:            6.1,
        &quot;unemploy&quot;: 4543 
        },
        {
         &quot;date&quot;: &quot;1972-12-31&quot;,
        &quot;pce&quot;:          819.1,
        &quot;pop&quot;: 210985,
        &quot;psavert&quot;:            9.1,
        &quot;uempmed&quot;:            5.7,
        &quot;unemploy&quot;: 4326 
        },
        {
         &quot;date&quot;: &quot;1973-01-31&quot;,
        &quot;pce&quot;:          828.5,
        &quot;pop&quot;: 211120,
        &quot;psavert&quot;:            9.5,
        &quot;uempmed&quot;:            5.2,
        &quot;unemploy&quot;: 4452 
        },
        {
         &quot;date&quot;: &quot;1973-02-28&quot;,
        &quot;pce&quot;:          835.5,
        &quot;pop&quot;: 211254,
        &quot;psavert&quot;:            9.7,
        &quot;uempmed&quot;:            5.5,
        &quot;unemploy&quot;: 4394 
        },
        {
         &quot;date&quot;: &quot;1973-03-31&quot;,
        &quot;pce&quot;:          838.5,
        &quot;pop&quot;: 211420,
        &quot;psavert&quot;:             10,
        &quot;uempmed&quot;:              5,
        &quot;unemploy&quot;: 4459 
        },
        {
         &quot;date&quot;: &quot;1973-04-30&quot;,
        &quot;pce&quot;:          844.3,
        &quot;pop&quot;: 211577,
        &quot;psavert&quot;:           10.2,
        &quot;uempmed&quot;:            4.9,
        &quot;unemploy&quot;: 4329 
        },
        {
         &quot;date&quot;: &quot;1973-05-31&quot;,
        &quot;pce&quot;:          847.1,
        &quot;pop&quot;: 211746,
        &quot;psavert&quot;:           10.7,
        &quot;uempmed&quot;:              5,
        &quot;unemploy&quot;: 4363 
        },
        {
         &quot;date&quot;: &quot;1973-06-30&quot;,
        &quot;pce&quot;:            857,
        &quot;pop&quot;: 211909,
        &quot;psavert&quot;:           10.2,
        &quot;uempmed&quot;:            5.2,
        &quot;unemploy&quot;: 4305 
        },
        {
         &quot;date&quot;: &quot;1973-07-31&quot;,
        &quot;pce&quot;:          856.1,
        &quot;pop&quot;: 212092,
        &quot;psavert&quot;:             11,
        &quot;uempmed&quot;:            4.9,
        &quot;unemploy&quot;: 4305 
        },
        {
         &quot;date&quot;: &quot;1973-08-31&quot;,
        &quot;pce&quot;:          872.2,
        &quot;pop&quot;: 212289,
        &quot;psavert&quot;:           10.2,
        &quot;uempmed&quot;:            5.4,
        &quot;unemploy&quot;: 4350 
        },
        {
         &quot;date&quot;: &quot;1973-09-30&quot;,
        &quot;pce&quot;:          871.2,
        &quot;pop&quot;: 212475,
        &quot;psavert&quot;:           11.5,
        &quot;uempmed&quot;:            5.5,
        &quot;unemploy&quot;: 4144 
        },
        {
         &quot;date&quot;: &quot;1973-10-31&quot;,
        &quot;pce&quot;:          879.9,
        &quot;pop&quot;: 212634,
        &quot;psavert&quot;:           11.6,
        &quot;uempmed&quot;:            5.1,
        &quot;unemploy&quot;: 4396 
        },
        {
         &quot;date&quot;: &quot;1973-11-30&quot;,
        &quot;pce&quot;:          879.7,
        &quot;pop&quot;: 212785,
        &quot;psavert&quot;:             12,
        &quot;uempmed&quot;:            4.7,
        &quot;unemploy&quot;: 4489 
        },
        {
         &quot;date&quot;: &quot;1973-12-31&quot;,
        &quot;pce&quot;:          887.7,
        &quot;pop&quot;: 212932,
        &quot;psavert&quot;:           11.6,
        &quot;uempmed&quot;:              5,
        &quot;unemploy&quot;: 4644 
        },
        {
         &quot;date&quot;: &quot;1974-01-31&quot;,
        &quot;pce&quot;:          892.9,
        &quot;pop&quot;: 213074,
        &quot;psavert&quot;:           11.4,
        &quot;uempmed&quot;:            5.1,
        &quot;unemploy&quot;: 4731 
        },
        {
         &quot;date&quot;: &quot;1974-02-28&quot;,
        &quot;pce&quot;:          904.7,
        &quot;pop&quot;: 213211,
        &quot;psavert&quot;:           10.6,
        &quot;uempmed&quot;:            4.8,
        &quot;unemploy&quot;: 4634 
        },
        {
         &quot;date&quot;: &quot;1974-03-31&quot;,
        &quot;pce&quot;:          914.1,
        &quot;pop&quot;: 213361,
        &quot;psavert&quot;:           10.2,
        &quot;uempmed&quot;:              5,
        &quot;unemploy&quot;: 4618 
        },
        {
         &quot;date&quot;: &quot;1974-04-30&quot;,
        &quot;pce&quot;:          925.7,
        &quot;pop&quot;: 213513,
        &quot;psavert&quot;:             10,
        &quot;uempmed&quot;:            4.6,
        &quot;unemploy&quot;: 4705 
        },
        {
         &quot;date&quot;: &quot;1974-05-31&quot;,
        &quot;pce&quot;:          931.3,
        &quot;pop&quot;: 213686,
        &quot;psavert&quot;:           10.2,
        &quot;uempmed&quot;:            5.3,
        &quot;unemploy&quot;: 4927 
        },
        {
         &quot;date&quot;: &quot;1974-06-30&quot;,
        &quot;pce&quot;:          941.2,
        &quot;pop&quot;: 213854,
        &quot;psavert&quot;:           10.6,
        &quot;uempmed&quot;:            5.7,
        &quot;unemploy&quot;: 5063 
        },
        {
         &quot;date&quot;: &quot;1974-07-31&quot;,
        &quot;pce&quot;:            958,
        &quot;pop&quot;: 214042,
        &quot;psavert&quot;:            9.5,
        &quot;uempmed&quot;:              5,
        &quot;unemploy&quot;: 5022 
        },
        {
         &quot;date&quot;: &quot;1974-08-31&quot;,
        &quot;pce&quot;:          958.3,
        &quot;pop&quot;: 214246,
        &quot;psavert&quot;:           10.2,
        &quot;uempmed&quot;:            5.3,
        &quot;unemploy&quot;: 5437 
        },
        {
         &quot;date&quot;: &quot;1974-09-30&quot;,
        &quot;pce&quot;:          962.5,
        &quot;pop&quot;: 214451,
        &quot;psavert&quot;:           10.7,
        &quot;uempmed&quot;:            5.5,
        &quot;unemploy&quot;: 5523 
        },
        {
         &quot;date&quot;: &quot;1974-10-31&quot;,
        &quot;pce&quot;:          959.5,
        &quot;pop&quot;: 214625,
        &quot;psavert&quot;:           11.1,
        &quot;uempmed&quot;:            5.2,
        &quot;unemploy&quot;: 6140 
        },
        {
         &quot;date&quot;: &quot;1974-11-30&quot;,
        &quot;pce&quot;:          965.1,
        &quot;pop&quot;: 214782,
        &quot;psavert&quot;:           11.1,
        &quot;uempmed&quot;:            5.7,
        &quot;unemploy&quot;: 6636 
        },
        {
         &quot;date&quot;: &quot;1974-12-31&quot;,
        &quot;pce&quot;:          978.9,
        &quot;pop&quot;: 214931,
        &quot;psavert&quot;:           10.3,
        &quot;uempmed&quot;:            6.3,
        &quot;unemploy&quot;: 7501 
        },
        {
         &quot;date&quot;: &quot;1975-01-31&quot;,
        &quot;pce&quot;:          992.8,
        &quot;pop&quot;: 215065,
        &quot;psavert&quot;:            9.5,
        &quot;uempmed&quot;:            7.1,
        &quot;unemploy&quot;: 7520 
        },
        {
         &quot;date&quot;: &quot;1975-02-28&quot;,
        &quot;pce&quot;:          994.1,
        &quot;pop&quot;: 215198,
        &quot;psavert&quot;:            9.7,
        &quot;uempmed&quot;:            7.2,
        &quot;unemploy&quot;: 7978 
        },
        {
         &quot;date&quot;: &quot;1975-03-31&quot;,
        &quot;pce&quot;:          998.8,
        &quot;pop&quot;: 215353,
        &quot;psavert&quot;:           11.3,
        &quot;uempmed&quot;:            8.7,
        &quot;unemploy&quot;: 8210 
        },
        {
         &quot;date&quot;: &quot;1975-04-30&quot;,
        &quot;pce&quot;:         1022.8,
        &quot;pop&quot;: 215523,
        &quot;psavert&quot;:           14.6,
        &quot;uempmed&quot;:            9.4,
        &quot;unemploy&quot;: 8433 
        },
        {
         &quot;date&quot;: &quot;1975-05-31&quot;,
        &quot;pce&quot;:         1030.7,
        &quot;pop&quot;: 215768,
        &quot;psavert&quot;:           11.4,
        &quot;uempmed&quot;:            8.8,
        &quot;unemploy&quot;: 8220 
        },
        {
         &quot;date&quot;: &quot;1975-06-30&quot;,
        &quot;pce&quot;:         1043.8,
        &quot;pop&quot;: 215973,
        &quot;psavert&quot;:            9.7,
        &quot;uempmed&quot;:            8.6,
        &quot;unemploy&quot;: 8127 
        },
        {
         &quot;date&quot;: &quot;1975-07-31&quot;,
        &quot;pce&quot;:           1051,
        &quot;pop&quot;: 216195,
        &quot;psavert&quot;:           10.1,
        &quot;uempmed&quot;:            9.2,
        &quot;unemploy&quot;: 7928 
        },
        {
         &quot;date&quot;: &quot;1975-08-31&quot;,
        &quot;pce&quot;:         1058.9,
        &quot;pop&quot;: 216393,
        &quot;psavert&quot;:           10.2,
        &quot;uempmed&quot;:            9.2,
        &quot;unemploy&quot;: 7923 
        },
        {
         &quot;date&quot;: &quot;1975-09-30&quot;,
        &quot;pce&quot;:         1064.8,
        &quot;pop&quot;: 216587,
        &quot;psavert&quot;:           10.7,
        &quot;uempmed&quot;:            8.6,
        &quot;unemploy&quot;: 7897 
        },
        {
         &quot;date&quot;: &quot;1975-10-31&quot;,
        &quot;pce&quot;:         1079.7,
        &quot;pop&quot;: 216771,
        &quot;psavert&quot;:             10,
        &quot;uempmed&quot;:            9.5,
        &quot;unemploy&quot;: 7794 
        },
        {
         &quot;date&quot;: &quot;1975-11-30&quot;,
        &quot;pce&quot;:           1096,
        &quot;pop&quot;: 216931,
        &quot;psavert&quot;:            9.3,
        &quot;uempmed&quot;:              9,
        &quot;unemploy&quot;: 7744 
        },
        {
         &quot;date&quot;: &quot;1975-12-31&quot;,
        &quot;pce&quot;:         1111.2,
        &quot;pop&quot;: 217095,
        &quot;psavert&quot;:            9.2,
        &quot;uempmed&quot;:              9,
        &quot;unemploy&quot;: 7534 
        },
        {
         &quot;date&quot;: &quot;1976-01-31&quot;,
        &quot;pce&quot;:         1111.8,
        &quot;pop&quot;: 217249,
        &quot;psavert&quot;:            9.9,
        &quot;uempmed&quot;:            8.2,
        &quot;unemploy&quot;: 7326 
        },
        {
         &quot;date&quot;: &quot;1976-02-29&quot;,
        &quot;pce&quot;:           1119,
        &quot;pop&quot;: 217381,
        &quot;psavert&quot;:            9.8,
        &quot;uempmed&quot;:            8.7,
        &quot;unemploy&quot;: 7230 
        },
        {
         &quot;date&quot;: &quot;1976-03-31&quot;,
        &quot;pce&quot;:         1129.6,
        &quot;pop&quot;: 217528,
        &quot;psavert&quot;:            9.4,
        &quot;uempmed&quot;:            8.2,
        &quot;unemploy&quot;: 7330 
        },
        {
         &quot;date&quot;: &quot;1976-04-30&quot;,
        &quot;pce&quot;:         1126.8,
        &quot;pop&quot;: 217685,
        &quot;psavert&quot;:           10.1,
        &quot;uempmed&quot;:            8.3,
        &quot;unemploy&quot;: 7053 
        },
        {
         &quot;date&quot;: &quot;1976-05-31&quot;,
        &quot;pce&quot;:         1144.7,
        &quot;pop&quot;: 217861,
        &quot;psavert&quot;:            9.2,
        &quot;uempmed&quot;:            7.8,
        &quot;unemploy&quot;: 7322 
        },
        {
         &quot;date&quot;: &quot;1976-06-30&quot;,
        &quot;pce&quot;:         1153.8,
        &quot;pop&quot;: 218035,
        &quot;psavert&quot;:            9.5,
        &quot;uempmed&quot;:            7.7,
        &quot;unemploy&quot;: 7490 
        },
        {
         &quot;date&quot;: &quot;1976-07-31&quot;,
        &quot;pce&quot;:         1162.3,
        &quot;pop&quot;: 218233,
        &quot;psavert&quot;:            9.6,
        &quot;uempmed&quot;:            7.9,
        &quot;unemploy&quot;: 7518 
        },
        {
         &quot;date&quot;: &quot;1976-08-31&quot;,
        &quot;pce&quot;:         1173.2,
        &quot;pop&quot;: 218440,
        &quot;psavert&quot;:            9.3,
        &quot;uempmed&quot;:            7.8,
        &quot;unemploy&quot;: 7380 
        },
        {
         &quot;date&quot;: &quot;1976-09-30&quot;,
        &quot;pce&quot;:         1181.2,
        &quot;pop&quot;: 218644,
        &quot;psavert&quot;:              9,
        &quot;uempmed&quot;:            7.7,
        &quot;unemploy&quot;: 7430 
        },
        {
         &quot;date&quot;: &quot;1976-10-31&quot;,
        &quot;pce&quot;:         1193.5,
        &quot;pop&quot;: 218834,
        &quot;psavert&quot;:            9.4,
        &quot;uempmed&quot;:            8.4,
        &quot;unemploy&quot;: 7620 
        },
        {
         &quot;date&quot;: &quot;1976-11-30&quot;,
        &quot;pce&quot;:           1216,
        &quot;pop&quot;: 219006,
        &quot;psavert&quot;:            8.4,
        &quot;uempmed&quot;:              8,
        &quot;unemploy&quot;: 7545 
        },
        {
         &quot;date&quot;: &quot;1976-12-31&quot;,
        &quot;pce&quot;:         1219.3,
        &quot;pop&quot;: 219179,
        &quot;psavert&quot;:            8.5,
        &quot;uempmed&quot;:            7.5,
        &quot;unemploy&quot;: 7280 
        },
        {
         &quot;date&quot;: &quot;1977-01-31&quot;,
        &quot;pce&quot;:         1235.6,
        &quot;pop&quot;: 219344,
        &quot;psavert&quot;:            7.1,
        &quot;uempmed&quot;:            7.2,
        &quot;unemploy&quot;: 7443 
        },
        {
         &quot;date&quot;: &quot;1977-02-28&quot;,
        &quot;pce&quot;:         1242.6,
        &quot;pop&quot;: 219504,
        &quot;psavert&quot;:            8.4,
        &quot;uempmed&quot;:            7.2,
        &quot;unemploy&quot;: 7307 
        },
        {
         &quot;date&quot;: &quot;1977-03-31&quot;,
        &quot;pce&quot;:         1251.6,
        &quot;pop&quot;: 219684,
        &quot;psavert&quot;:            8.4,
        &quot;uempmed&quot;:            7.3,
        &quot;unemploy&quot;: 7059 
        },
        {
         &quot;date&quot;: &quot;1977-04-30&quot;,
        &quot;pce&quot;:         1261.5,
        &quot;pop&quot;: 219859,
        &quot;psavert&quot;:            8.3,
        &quot;uempmed&quot;:            7.9,
        &quot;unemploy&quot;: 6911 
        },
        {
         &quot;date&quot;: &quot;1977-05-31&quot;,
        &quot;pce&quot;:         1268.2,
        &quot;pop&quot;: 220046,
        &quot;psavert&quot;:            8.7,
        &quot;uempmed&quot;:            6.2,
        &quot;unemploy&quot;: 7134 
        },
        {
         &quot;date&quot;: &quot;1977-06-30&quot;,
        &quot;pce&quot;:         1285.2,
        &quot;pop&quot;: 220239,
        &quot;psavert&quot;:            8.6,
        &quot;uempmed&quot;:            7.1,
        &quot;unemploy&quot;: 6829 
        },
        {
         &quot;date&quot;: &quot;1977-07-31&quot;,
        &quot;pce&quot;:         1290.4,
        &quot;pop&quot;: 220458,
        &quot;psavert&quot;:              9,
        &quot;uempmed&quot;:              7,
        &quot;unemploy&quot;: 6925 
        },
        {
         &quot;date&quot;: &quot;1977-08-31&quot;,
        &quot;pce&quot;:         1299.4,
        &quot;pop&quot;: 220688,
        &quot;psavert&quot;:            9.3,
        &quot;uempmed&quot;:            6.7,
        &quot;unemploy&quot;: 6751 
        },
        {
         &quot;date&quot;: &quot;1977-09-30&quot;,
        &quot;pce&quot;:         1316.3,
        &quot;pop&quot;: 220904,
        &quot;psavert&quot;:            9.4,
        &quot;uempmed&quot;:            6.9,
        &quot;unemploy&quot;: 6763 
        },
        {
         &quot;date&quot;: &quot;1977-10-31&quot;,
        &quot;pce&quot;:           1332,
        &quot;pop&quot;: 221109,
        &quot;psavert&quot;:            9.4,
        &quot;uempmed&quot;:              7,
        &quot;unemploy&quot;: 6815 
        },
        {
         &quot;date&quot;: &quot;1977-11-30&quot;,
        &quot;pce&quot;:         1341.3,
        &quot;pop&quot;: 221303,
        &quot;psavert&quot;:            9.4,
        &quot;uempmed&quot;:            6.8,
        &quot;unemploy&quot;: 6386 
        },
        {
         &quot;date&quot;: &quot;1977-12-31&quot;,
        &quot;pce&quot;:         1335.2,
        &quot;pop&quot;: 221477,
        &quot;psavert&quot;:            9.9,
        &quot;uempmed&quot;:            6.5,
        &quot;unemploy&quot;: 6489 
        },
        {
         &quot;date&quot;: &quot;1978-01-31&quot;,
        &quot;pce&quot;:           1361,
        &quot;pop&quot;: 221629,
        &quot;psavert&quot;:            9.1,
        &quot;uempmed&quot;:            6.7,
        &quot;unemploy&quot;: 6318 
        },
        {
         &quot;date&quot;: &quot;1978-02-28&quot;,
        &quot;pce&quot;:         1383.6,
        &quot;pop&quot;: 221792,
        &quot;psavert&quot;:            9.1,
        &quot;uempmed&quot;:            6.2,
        &quot;unemploy&quot;: 6337 
        },
        {
         &quot;date&quot;: &quot;1978-03-31&quot;,
        &quot;pce&quot;:         1402.5,
        &quot;pop&quot;: 221991,
        &quot;psavert&quot;:            8.9,
        &quot;uempmed&quot;:            6.1,
        &quot;unemploy&quot;: 6180 
        },
        {
         &quot;date&quot;: &quot;1978-04-30&quot;,
        &quot;pce&quot;:         1418.2,
        &quot;pop&quot;: 222176,
        &quot;psavert&quot;:            8.5,
        &quot;uempmed&quot;:            5.7,
        &quot;unemploy&quot;: 6127 
        },
        {
         &quot;date&quot;: &quot;1978-05-31&quot;,
        &quot;pce&quot;:         1432.1,
        &quot;pop&quot;: 222379,
        &quot;psavert&quot;:            8.1,
        &quot;uempmed&quot;:              6,
        &quot;unemploy&quot;: 6028 
        },
        {
         &quot;date&quot;: &quot;1978-06-30&quot;,
        &quot;pce&quot;:         1433.2,
        &quot;pop&quot;: 222585,
        &quot;psavert&quot;:            9.1,
        &quot;uempmed&quot;:            5.8,
        &quot;unemploy&quot;: 6309 
        },
        {
         &quot;date&quot;: &quot;1978-07-31&quot;,
        &quot;pce&quot;:         1453.4,
        &quot;pop&quot;: 222805,
        &quot;psavert&quot;:            8.5,
        &quot;uempmed&quot;:            5.8,
        &quot;unemploy&quot;: 6080 
        },
        {
         &quot;date&quot;: &quot;1978-08-31&quot;,
        &quot;pce&quot;:         1459.4,
        &quot;pop&quot;: 223053,
        &quot;psavert&quot;:            8.8,
        &quot;uempmed&quot;:            5.6,
        &quot;unemploy&quot;: 6125 
        },
        {
         &quot;date&quot;: &quot;1978-09-30&quot;,
        &quot;pce&quot;:         1473.5,
        &quot;pop&quot;: 223271,
        &quot;psavert&quot;:            8.9,
        &quot;uempmed&quot;:            5.9,
        &quot;unemploy&quot;: 5947 
        },
        {
         &quot;date&quot;: &quot;1978-10-31&quot;,
        &quot;pce&quot;:         1487.1,
        &quot;pop&quot;: 223477,
        &quot;psavert&quot;:            8.8,
        &quot;uempmed&quot;:            5.5,
        &quot;unemploy&quot;: 6077 
        },
        {
         &quot;date&quot;: &quot;1978-11-30&quot;,
        &quot;pce&quot;:           1503,
        &quot;pop&quot;: 223670,
        &quot;psavert&quot;:            8.7,
        &quot;uempmed&quot;:            5.6,
        &quot;unemploy&quot;: 6228 
        },
        {
         &quot;date&quot;: &quot;1978-12-31&quot;,
        &quot;pce&quot;:         1508.9,
        &quot;pop&quot;: 223865,
        &quot;psavert&quot;:            9.4,
        &quot;uempmed&quot;:            5.9,
        &quot;unemploy&quot;: 6109 
        },
        {
         &quot;date&quot;: &quot;1979-01-31&quot;,
        &quot;pce&quot;:         1524.4,
        &quot;pop&quot;: 224053,
        &quot;psavert&quot;:            9.3,
        &quot;uempmed&quot;:            5.9,
        &quot;unemploy&quot;: 6173 
        },
        {
         &quot;date&quot;: &quot;1979-02-28&quot;,
        &quot;pce&quot;:         1537.7,
        &quot;pop&quot;: 224235,
        &quot;psavert&quot;:            9.5,
        &quot;uempmed&quot;:            5.9,
        &quot;unemploy&quot;: 6109 
        },
        {
         &quot;date&quot;: &quot;1979-03-31&quot;,
        &quot;pce&quot;:         1545.1,
        &quot;pop&quot;: 224438,
        &quot;psavert&quot;:            9.2,
        &quot;uempmed&quot;:            5.4,
        &quot;unemploy&quot;: 6069 
        },
        {
         &quot;date&quot;: &quot;1979-04-30&quot;,
        &quot;pce&quot;:         1565.5,
        &quot;pop&quot;: 224632,
        &quot;psavert&quot;:            8.8,
        &quot;uempmed&quot;:            5.6,
        &quot;unemploy&quot;: 5840 
        },
        {
         &quot;date&quot;: &quot;1979-05-31&quot;,
        &quot;pce&quot;:         1582.3,
        &quot;pop&quot;: 224843,
        &quot;psavert&quot;:            8.4,
        &quot;uempmed&quot;:            5.6,
        &quot;unemploy&quot;: 5959 
        },
        {
         &quot;date&quot;: &quot;1979-06-30&quot;,
        &quot;pce&quot;:         1592.6,
        &quot;pop&quot;: 225055,
        &quot;psavert&quot;:            9.1,
        &quot;uempmed&quot;:            5.9,
        &quot;unemploy&quot;: 5996 
        },
        {
         &quot;date&quot;: &quot;1979-07-31&quot;,
        &quot;pce&quot;:         1622.3,
        &quot;pop&quot;: 225295,
        &quot;psavert&quot;:            8.3,
        &quot;uempmed&quot;:            4.8,
        &quot;unemploy&quot;: 6320 
        },
        {
         &quot;date&quot;: &quot;1979-08-31&quot;,
        &quot;pce&quot;:         1640.8,
        &quot;pop&quot;: 225547,
        &quot;psavert&quot;:            7.9,
        &quot;uempmed&quot;:            5.5,
        &quot;unemploy&quot;: 6190 
        },
        {
         &quot;date&quot;: &quot;1979-09-30&quot;,
        &quot;pce&quot;:         1648.7,
        &quot;pop&quot;: 225801,
        &quot;psavert&quot;:            8.7,
        &quot;uempmed&quot;:            5.5,
        &quot;unemploy&quot;: 6296 
        },
        {
         &quot;date&quot;: &quot;1979-10-31&quot;,
        &quot;pce&quot;:         1664.5,
        &quot;pop&quot;: 226027,
        &quot;psavert&quot;:            8.8,
        &quot;uempmed&quot;:            5.3,
        &quot;unemploy&quot;: 6238 
        },
        {
         &quot;date&quot;: &quot;1979-11-30&quot;,
        &quot;pce&quot;:         1673.5,
        &quot;pop&quot;: 226243,
        &quot;psavert&quot;:            9.3,
        &quot;uempmed&quot;:            5.7,
        &quot;unemploy&quot;: 6325 
        },
        {
         &quot;date&quot;: &quot;1979-12-31&quot;,
        &quot;pce&quot;:         1704.1,
        &quot;pop&quot;: 226451,
        &quot;psavert&quot;:            9.3,
        &quot;uempmed&quot;:            5.3,
        &quot;unemploy&quot;: 6683 
        },
        {
         &quot;date&quot;: &quot;1980-01-31&quot;,
        &quot;pce&quot;:         1708.2,
        &quot;pop&quot;: 226656,
        &quot;psavert&quot;:            9.6,
        &quot;uempmed&quot;:            5.8,
        &quot;unemploy&quot;: 6702 
        },
        {
         &quot;date&quot;: &quot;1980-02-29&quot;,
        &quot;pce&quot;:         1714.9,
        &quot;pop&quot;: 226849,
        &quot;psavert&quot;:            9.7,
        &quot;uempmed&quot;:              6,
        &quot;unemploy&quot;: 6729 
        },
        {
         &quot;date&quot;: &quot;1980-03-31&quot;,
        &quot;pce&quot;:         1701.8,
        &quot;pop&quot;: 227061,
        &quot;psavert&quot;:           10.1,
        &quot;uempmed&quot;:            5.8,
        &quot;unemploy&quot;: 7358 
        },
        {
         &quot;date&quot;: &quot;1980-04-30&quot;,
        &quot;pce&quot;:         1706.6,
        &quot;pop&quot;: 227251,
        &quot;psavert&quot;:             10,
        &quot;uempmed&quot;:            5.7,
        &quot;unemploy&quot;: 7984 
        },
        {
         &quot;date&quot;: &quot;1980-05-31&quot;,
        &quot;pce&quot;:         1725.3,
        &quot;pop&quot;: 227522,
        &quot;psavert&quot;:            9.7,
        &quot;uempmed&quot;:            6.4,
        &quot;unemploy&quot;: 8098 
        },
        {
         &quot;date&quot;: &quot;1980-06-30&quot;,
        &quot;pce&quot;:         1753.6,
        &quot;pop&quot;: 227726,
        &quot;psavert&quot;:            9.8,
        &quot;uempmed&quot;:              7,
        &quot;unemploy&quot;: 8363 
        },
        {
         &quot;date&quot;: &quot;1980-07-31&quot;,
        &quot;pce&quot;:         1770.1,
        &quot;pop&quot;: 227953,
        &quot;psavert&quot;:            9.8,
        &quot;uempmed&quot;:            7.5,
        &quot;unemploy&quot;: 8281 
        },
        {
         &quot;date&quot;: &quot;1980-08-31&quot;,
        &quot;pce&quot;:         1786.6,
        &quot;pop&quot;: 228186,
        &quot;psavert&quot;:           10.3,
        &quot;uempmed&quot;:            7.7,
        &quot;unemploy&quot;: 8021 
        },
        {
         &quot;date&quot;: &quot;1980-09-30&quot;,
        &quot;pce&quot;:           1823,
        &quot;pop&quot;: 228417,
        &quot;psavert&quot;:           10.4,
        &quot;uempmed&quot;:            7.5,
        &quot;unemploy&quot;: 8088 
        },
        {
         &quot;date&quot;: &quot;1980-10-31&quot;,
        &quot;pce&quot;:           1833,
        &quot;pop&quot;: 228612,
        &quot;psavert&quot;:           10.9,
        &quot;uempmed&quot;:            7.7,
        &quot;unemploy&quot;: 8023 
        },
        {
         &quot;date&quot;: &quot;1980-11-30&quot;,
        &quot;pce&quot;:         1858.3,
        &quot;pop&quot;: 228779,
        &quot;psavert&quot;:           10.7,
        &quot;uempmed&quot;:            7.5,
        &quot;unemploy&quot;: 7718 
        },
        {
         &quot;date&quot;: &quot;1980-12-31&quot;,
        &quot;pce&quot;:         1877.7,
        &quot;pop&quot;: 228937,
        &quot;psavert&quot;:            9.9,
        &quot;uempmed&quot;:            7.4,
        &quot;unemploy&quot;: 8071 
        },
        {
         &quot;date&quot;: &quot;1981-01-31&quot;,
        &quot;pce&quot;:         1892.2,
        &quot;pop&quot;: 229071,
        &quot;psavert&quot;:            9.8,
        &quot;uempmed&quot;:            7.1,
        &quot;unemploy&quot;: 8051 
        },
        {
         &quot;date&quot;: &quot;1981-02-28&quot;,
        &quot;pce&quot;:         1911.3,
        &quot;pop&quot;: 229224,
        &quot;psavert&quot;:            9.7,
        &quot;uempmed&quot;:            7.1,
        &quot;unemploy&quot;: 7982 
        },
        {
         &quot;date&quot;: &quot;1981-03-31&quot;,
        &quot;pce&quot;:         1912.6,
        &quot;pop&quot;: 229403,
        &quot;psavert&quot;:            9.8,
        &quot;uempmed&quot;:            7.4,
        &quot;unemploy&quot;: 7869 
        },
        {
         &quot;date&quot;: &quot;1981-04-30&quot;,
        &quot;pce&quot;:         1921.7,
        &quot;pop&quot;: 229575,
        &quot;psavert&quot;:             10,
        &quot;uempmed&quot;:            6.9,
        &quot;unemploy&quot;: 8174 
        },
        {
         &quot;date&quot;: &quot;1981-05-31&quot;,
        &quot;pce&quot;:         1942.3,
        &quot;pop&quot;: 229761,
        &quot;psavert&quot;:            9.9,
        &quot;uempmed&quot;:            6.6,
        &quot;unemploy&quot;: 8098 
        },
        {
         &quot;date&quot;: &quot;1981-06-30&quot;,
        &quot;pce&quot;:         1949.6,
        &quot;pop&quot;: 229966,
        &quot;psavert&quot;:           11.4,
        &quot;uempmed&quot;:            7.1,
        &quot;unemploy&quot;: 7863 
        },
        {
         &quot;date&quot;: &quot;1981-07-31&quot;,
        &quot;pce&quot;:         1973.7,
        &quot;pop&quot;: 230187,
        &quot;psavert&quot;:           11.2,
        &quot;uempmed&quot;:            7.2,
        &quot;unemploy&quot;: 8036 
        },
        {
         &quot;date&quot;: &quot;1981-08-31&quot;,
        &quot;pce&quot;:         1972.1,
        &quot;pop&quot;: 230412,
        &quot;psavert&quot;:           11.7,
        &quot;uempmed&quot;:            6.8,
        &quot;unemploy&quot;: 8230 
        },
        {
         &quot;date&quot;: &quot;1981-09-30&quot;,
        &quot;pce&quot;:           1970,
        &quot;pop&quot;: 230641,
        &quot;psavert&quot;:           12.5,
        &quot;uempmed&quot;:            6.8,
        &quot;unemploy&quot;: 8646 
        },
        {
         &quot;date&quot;: &quot;1981-10-31&quot;,
        &quot;pce&quot;:           1976,
        &quot;pop&quot;: 230822,
        &quot;psavert&quot;:           12.5,
        &quot;uempmed&quot;:            6.9,
        &quot;unemploy&quot;: 9029 
        },
        {
         &quot;date&quot;: &quot;1981-11-30&quot;,
        &quot;pce&quot;:         1993.6,
        &quot;pop&quot;: 230989,
        &quot;psavert&quot;:           11.7,
        &quot;uempmed&quot;:            6.9,
        &quot;unemploy&quot;: 9267 
        },
        {
         &quot;date&quot;: &quot;1981-12-31&quot;,
        &quot;pce&quot;:         2001.1,
        &quot;pop&quot;: 231157,
        &quot;psavert&quot;:           11.9,
        &quot;uempmed&quot;:            7.1,
        &quot;unemploy&quot;: 9397 
        },
        {
         &quot;date&quot;: &quot;1982-01-31&quot;,
        &quot;pce&quot;:         2024.9,
        &quot;pop&quot;: 231313,
        &quot;psavert&quot;:           11.3,
        &quot;uempmed&quot;:            7.5,
        &quot;unemploy&quot;: 9705 
        },
        {
         &quot;date&quot;: &quot;1982-02-28&quot;,
        &quot;pce&quot;:         2028.1,
        &quot;pop&quot;: 231470,
        &quot;psavert&quot;:           11.5,
        &quot;uempmed&quot;:            7.7,
        &quot;unemploy&quot;: 9895 
        },
        {
         &quot;date&quot;: &quot;1982-03-31&quot;,
        &quot;pce&quot;:         2030.5,
        &quot;pop&quot;: 231645,
        &quot;psavert&quot;:           12.2,
        &quot;uempmed&quot;:            8.1,
        &quot;unemploy&quot;: 10244 
        },
        {
         &quot;date&quot;: &quot;1982-04-30&quot;,
        &quot;pce&quot;:         2049.3,
        &quot;pop&quot;: 231809,
        &quot;psavert&quot;:           11.6,
        &quot;uempmed&quot;:            8.5,
        &quot;unemploy&quot;: 10335 
        },
        {
         &quot;date&quot;: &quot;1982-05-31&quot;,
        &quot;pce&quot;:         2053.5,
        &quot;pop&quot;: 231992,
        &quot;psavert&quot;:           11.5,
        &quot;uempmed&quot;:            9.5,
        &quot;unemploy&quot;: 10538 
        },
        {
         &quot;date&quot;: &quot;1982-06-30&quot;,
        &quot;pce&quot;:         2078.3,
        &quot;pop&quot;: 232188,
        &quot;psavert&quot;:           11.9,
        &quot;uempmed&quot;:            8.5,
        &quot;unemploy&quot;: 10849 
        },
        {
         &quot;date&quot;: &quot;1982-07-31&quot;,
        &quot;pce&quot;:         2086.9,
        &quot;pop&quot;: 232392,
        &quot;psavert&quot;:           11.7,
        &quot;uempmed&quot;:            8.7,
        &quot;unemploy&quot;: 10881 
        },
        {
         &quot;date&quot;: &quot;1982-08-31&quot;,
        &quot;pce&quot;:           2112,
        &quot;pop&quot;: 232599,
        &quot;psavert&quot;:           10.8,
        &quot;uempmed&quot;:            9.5,
        &quot;unemploy&quot;: 11217 
        },
        {
         &quot;date&quot;: &quot;1982-09-30&quot;,
        &quot;pce&quot;:         2133.8,
        &quot;pop&quot;: 232816,
        &quot;psavert&quot;:           10.3,
        &quot;uempmed&quot;:            9.7,
        &quot;unemploy&quot;: 11529 
        },
        {
         &quot;date&quot;: &quot;1982-10-31&quot;,
        &quot;pce&quot;:         2158.1,
        &quot;pop&quot;: 232993,
        &quot;psavert&quot;:            9.9,
        &quot;uempmed&quot;:             10,
        &quot;unemploy&quot;: 11938 
        },
        {
         &quot;date&quot;: &quot;1982-11-30&quot;,
        &quot;pce&quot;:         2170.8,
        &quot;pop&quot;: 233160,
        &quot;psavert&quot;:            9.7,
        &quot;uempmed&quot;:           10.2,
        &quot;unemploy&quot;: 12051 
        },
        {
         &quot;date&quot;: &quot;1982-12-31&quot;,
        &quot;pce&quot;:         2183.6,
        &quot;pop&quot;: 233322,
        &quot;psavert&quot;:            9.9,
        &quot;uempmed&quot;:           11.1,
        &quot;unemploy&quot;: 11534 
        },
        {
         &quot;date&quot;: &quot;1983-01-31&quot;,
        &quot;pce&quot;:         2186.5,
        &quot;pop&quot;: 233473,
        &quot;psavert&quot;:             10,
        &quot;uempmed&quot;:            9.8,
        &quot;unemploy&quot;: 11545 
        },
        {
         &quot;date&quot;: &quot;1983-02-28&quot;,
        &quot;pce&quot;:         2212.2,
        &quot;pop&quot;: 233613,
        &quot;psavert&quot;:            9.5,
        &quot;uempmed&quot;:           10.4,
        &quot;unemploy&quot;: 11408 
        },
        {
         &quot;date&quot;: &quot;1983-03-31&quot;,
        &quot;pce&quot;:         2235.3,
        &quot;pop&quot;: 233781,
        &quot;psavert&quot;:            9.1,
        &quot;uempmed&quot;:           10.9,
        &quot;unemploy&quot;: 11268 
        },
        {
         &quot;date&quot;: &quot;1983-04-30&quot;,
        &quot;pce&quot;:         2254.7,
        &quot;pop&quot;: 233922,
        &quot;psavert&quot;:            8.9,
        &quot;uempmed&quot;:           12.3,
        &quot;unemploy&quot;: 11154 
        },
        {
         &quot;date&quot;: &quot;1983-05-31&quot;,
        &quot;pce&quot;:         2284.7,
        &quot;pop&quot;: 234118,
        &quot;psavert&quot;:            8.1,
        &quot;uempmed&quot;:           11.3,
        &quot;unemploy&quot;: 11246 
        },
        {
         &quot;date&quot;: &quot;1983-06-30&quot;,
        &quot;pce&quot;:         2313.2,
        &quot;pop&quot;: 234307,
        &quot;psavert&quot;:            8.6,
        &quot;uempmed&quot;:           10.1,
        &quot;unemploy&quot;: 10548 
        },
        {
         &quot;date&quot;: &quot;1983-07-31&quot;,
        &quot;pce&quot;:         2329.2,
        &quot;pop&quot;: 234501,
        &quot;psavert&quot;:              8,
        &quot;uempmed&quot;:            9.3,
        &quot;unemploy&quot;: 10623 
        },
        {
         &quot;date&quot;: &quot;1983-08-31&quot;,
        &quot;pce&quot;:         2343.4,
        &quot;pop&quot;: 234701,
        &quot;psavert&quot;:            8.5,
        &quot;uempmed&quot;:            9.3,
        &quot;unemploy&quot;: 10282 
        },
        {
         &quot;date&quot;: &quot;1983-09-30&quot;,
        &quot;pce&quot;:         2366.2,
        &quot;pop&quot;: 234907,
        &quot;psavert&quot;:            8.6,
        &quot;uempmed&quot;:            9.4,
        &quot;unemploy&quot;: 9887 
        },
        {
         &quot;date&quot;: &quot;1983-10-31&quot;,
        &quot;pce&quot;:           2375,
        &quot;pop&quot;: 235078,
        &quot;psavert&quot;:            9.2,
        &quot;uempmed&quot;:            9.3,
        &quot;unemploy&quot;: 9499 
        },
        {
         &quot;date&quot;: &quot;1983-11-30&quot;,
        &quot;pce&quot;:         2402.7,
        &quot;pop&quot;: 235235,
        &quot;psavert&quot;:            9.1,
        &quot;uempmed&quot;:            8.7,
        &quot;unemploy&quot;: 9331 
        },
        {
         &quot;date&quot;: &quot;1983-12-31&quot;,
        &quot;pce&quot;:         2428.6,
        &quot;pop&quot;: 235385,
        &quot;psavert&quot;:            9.4,
        &quot;uempmed&quot;:            9.1,
        &quot;unemploy&quot;: 9008 
        },
        {
         &quot;date&quot;: &quot;1984-01-31&quot;,
        &quot;pce&quot;:         2412.8,
        &quot;pop&quot;: 235527,
        &quot;psavert&quot;:           10.8,
        &quot;uempmed&quot;:            8.3,
        &quot;unemploy&quot;: 8791 
        },
        {
         &quot;date&quot;: &quot;1984-02-29&quot;,
        &quot;pce&quot;:         2441.3,
        &quot;pop&quot;: 235675,
        &quot;psavert&quot;:           10.6,
        &quot;uempmed&quot;:            8.3,
        &quot;unemploy&quot;: 8746 
        },
        {
         &quot;date&quot;: &quot;1984-03-31&quot;,
        &quot;pce&quot;:         2467.6,
        &quot;pop&quot;: 235839,
        &quot;psavert&quot;:           10.8,
        &quot;uempmed&quot;:            8.2,
        &quot;unemploy&quot;: 8762 
        },
        {
         &quot;date&quot;: &quot;1984-04-30&quot;,
        &quot;pce&quot;:           2485,
        &quot;pop&quot;: 235993,
        &quot;psavert&quot;:           10.5,
        &quot;uempmed&quot;:            9.1,
        &quot;unemploy&quot;: 8456 
        },
        {
         &quot;date&quot;: &quot;1984-05-31&quot;,
        &quot;pce&quot;:         2506.5,
        &quot;pop&quot;: 236160,
        &quot;psavert&quot;:           10.6,
        &quot;uempmed&quot;:            7.5,
        &quot;unemploy&quot;: 8226 
        },
        {
         &quot;date&quot;: &quot;1984-06-30&quot;,
        &quot;pce&quot;:         2505.7,
        &quot;pop&quot;: 236348,
        &quot;psavert&quot;:           11.4,
        &quot;uempmed&quot;:            7.5,
        &quot;unemploy&quot;: 8537 
        },
        {
         &quot;date&quot;: &quot;1984-07-31&quot;,
        &quot;pce&quot;:         2523.8,
        &quot;pop&quot;: 236549,
        &quot;psavert&quot;:           11.3,
        &quot;uempmed&quot;:            7.3,
        &quot;unemploy&quot;: 8519 
        },
        {
         &quot;date&quot;: &quot;1984-08-31&quot;,
        &quot;pce&quot;:         2545.4,
        &quot;pop&quot;: 236760,
        &quot;psavert&quot;:           11.2,
        &quot;uempmed&quot;:            7.6,
        &quot;unemploy&quot;: 8367 
        },
        {
         &quot;date&quot;: &quot;1984-09-30&quot;,
        &quot;pce&quot;:         2543.6,
        &quot;pop&quot;: 236976,
        &quot;psavert&quot;:           11.4,
        &quot;uempmed&quot;:            7.2,
        &quot;unemploy&quot;: 8381 
        },
        {
         &quot;date&quot;: &quot;1984-10-31&quot;,
        &quot;pce&quot;:           2584,
        &quot;pop&quot;: 237159,
        &quot;psavert&quot;:           10.6,
        &quot;uempmed&quot;:            7.2,
        &quot;unemploy&quot;: 8198 
        },
        {
         &quot;date&quot;: &quot;1984-11-30&quot;,
        &quot;pce&quot;:         2595.3,
        &quot;pop&quot;: 237316,
        &quot;psavert&quot;:             11,
        &quot;uempmed&quot;:            7.3,
        &quot;unemploy&quot;: 8358 
        },
        {
         &quot;date&quot;: &quot;1984-12-31&quot;,
        &quot;pce&quot;:         2629.6,
        &quot;pop&quot;: 237468,
        &quot;psavert&quot;:           10.3,
        &quot;uempmed&quot;:            6.8,
        &quot;unemploy&quot;: 8423 
        },
        {
         &quot;date&quot;: &quot;1985-01-31&quot;,
        &quot;pce&quot;:         2650.5,
        &quot;pop&quot;: 237602,
        &quot;psavert&quot;:            9.1,
        &quot;uempmed&quot;:            7.1,
        &quot;unemploy&quot;: 8321 
        },
        {
         &quot;date&quot;: &quot;1985-02-28&quot;,
        &quot;pce&quot;:         2657.1,
        &quot;pop&quot;: 237732,
        &quot;psavert&quot;:            8.7,
        &quot;uempmed&quot;:            7.1,
        &quot;unemploy&quot;: 8339 
        },
        {
         &quot;date&quot;: &quot;1985-03-31&quot;,
        &quot;pce&quot;:         2668.8,
        &quot;pop&quot;: 237900,
        &quot;psavert&quot;:           10.1,
        &quot;uempmed&quot;:            6.9,
        &quot;unemploy&quot;: 8395 
        },
        {
         &quot;date&quot;: &quot;1985-04-30&quot;,
        &quot;pce&quot;:           2705,
        &quot;pop&quot;: 238074,
        &quot;psavert&quot;:           11.1,
        &quot;uempmed&quot;:            6.9,
        &quot;unemploy&quot;: 8302 
        },
        {
         &quot;date&quot;: &quot;1985-05-31&quot;,
        &quot;pce&quot;:         2696.4,
        &quot;pop&quot;: 238270,
        &quot;psavert&quot;:            9.5,
        &quot;uempmed&quot;:            6.6,
        &quot;unemploy&quot;: 8460 
        },
        {
         &quot;date&quot;: &quot;1985-06-30&quot;,
        &quot;pce&quot;:         2720.5,
        &quot;pop&quot;: 238466,
        &quot;psavert&quot;:            8.9,
        &quot;uempmed&quot;:            6.9,
        &quot;unemploy&quot;: 8513 
        },
        {
         &quot;date&quot;: &quot;1985-07-31&quot;,
        &quot;pce&quot;:           2756,
        &quot;pop&quot;: 238679,
        &quot;psavert&quot;:              8,
        &quot;uempmed&quot;:            7.1,
        &quot;unemploy&quot;: 8196 
        },
        {
         &quot;date&quot;: &quot;1985-08-31&quot;,
        &quot;pce&quot;:         2799.7,
        &quot;pop&quot;: 238898,
        &quot;psavert&quot;:            6.8,
        &quot;uempmed&quot;:            6.9,
        &quot;unemploy&quot;: 8248 
        },
        {
         &quot;date&quot;: &quot;1985-09-30&quot;,
        &quot;pce&quot;:         2762.3,
        &quot;pop&quot;: 239113,
        &quot;psavert&quot;:            8.9,
        &quot;uempmed&quot;:            7.1,
        &quot;unemploy&quot;: 8298 
        },
        {
         &quot;date&quot;: &quot;1985-10-31&quot;,
        &quot;pce&quot;:         2778.7,
        &quot;pop&quot;: 239307,
        &quot;psavert&quot;:            8.5,
        &quot;uempmed&quot;:              7,
        &quot;unemploy&quot;: 8128 
        },
        {
         &quot;date&quot;: &quot;1985-11-30&quot;,
        &quot;pce&quot;:         2819.1,
        &quot;pop&quot;: 239477,
        &quot;psavert&quot;:            8.3,
        &quot;uempmed&quot;:            6.8,
        &quot;unemploy&quot;: 8138 
        },
        {
         &quot;date&quot;: &quot;1985-12-31&quot;,
        &quot;pce&quot;:         2833.5,
        &quot;pop&quot;: 239638,
        &quot;psavert&quot;:            8.2,
        &quot;uempmed&quot;:            6.7,
        &quot;unemploy&quot;: 7795 
        },
        {
         &quot;date&quot;: &quot;1986-01-31&quot;,
        &quot;pce&quot;:         2826.7,
        &quot;pop&quot;: 239788,
        &quot;psavert&quot;:            8.9,
        &quot;uempmed&quot;:            6.9,
        &quot;unemploy&quot;: 8402 
        },
        {
         &quot;date&quot;: &quot;1986-02-28&quot;,
        &quot;pce&quot;:         2830.7,
        &quot;pop&quot;: 239928,
        &quot;psavert&quot;:            9.5,
        &quot;uempmed&quot;:            6.8,
        &quot;unemploy&quot;: 8383 
        },
        {
         &quot;date&quot;: &quot;1986-03-31&quot;,
        &quot;pce&quot;:         2843.8,
        &quot;pop&quot;: 240094,
        &quot;psavert&quot;:            9.1,
        &quot;uempmed&quot;:            6.7,
        &quot;unemploy&quot;: 8364 
        },
        {
         &quot;date&quot;: &quot;1986-04-30&quot;,
        &quot;pce&quot;:         2867.8,
        &quot;pop&quot;: 240271,
        &quot;psavert&quot;:            8.7,
        &quot;uempmed&quot;:            6.8,
        &quot;unemploy&quot;: 8439 
        },
        {
         &quot;date&quot;: &quot;1986-05-31&quot;,
        &quot;pce&quot;:         2874.2,
        &quot;pop&quot;: 240459,
        &quot;psavert&quot;:            8.9,
        &quot;uempmed&quot;:              7,
        &quot;unemploy&quot;: 8508 
        },
        {
         &quot;date&quot;: &quot;1986-06-30&quot;,
        &quot;pce&quot;:         2895.9,
        &quot;pop&quot;: 240651,
        &quot;psavert&quot;:            8.6,
        &quot;uempmed&quot;:            6.9,
        &quot;unemploy&quot;: 8319 
        },
        {
         &quot;date&quot;: &quot;1986-07-31&quot;,
        &quot;pce&quot;:         2914.8,
        &quot;pop&quot;: 240854,
        &quot;psavert&quot;:            8.3,
        &quot;uempmed&quot;:            7.1,
        &quot;unemploy&quot;: 8135 
        },
        {
         &quot;date&quot;: &quot;1986-08-31&quot;,
        &quot;pce&quot;:         2989.8,
        &quot;pop&quot;: 241068,
        &quot;psavert&quot;:            6.4,
        &quot;uempmed&quot;:            7.4,
        &quot;unemploy&quot;: 8310 
        },
        {
         &quot;date&quot;: &quot;1986-09-30&quot;,
        &quot;pce&quot;:         2951.6,
        &quot;pop&quot;: 241274,
        &quot;psavert&quot;:            7.5,
        &quot;uempmed&quot;:              7,
        &quot;unemploy&quot;: 8243 
        },
        {
         &quot;date&quot;: &quot;1986-10-31&quot;,
        &quot;pce&quot;:         2948.5,
        &quot;pop&quot;: 241467,
        &quot;psavert&quot;:            8.1,
        &quot;uempmed&quot;:            7.1,
        &quot;unemploy&quot;: 8159 
        },
        {
         &quot;date&quot;: &quot;1986-11-30&quot;,
        &quot;pce&quot;:         3019.5,
        &quot;pop&quot;: 241620,
        &quot;psavert&quot;:            5.9,
        &quot;uempmed&quot;:            7.1,
        &quot;unemploy&quot;: 7883 
        },
        {
         &quot;date&quot;: &quot;1986-12-31&quot;,
        &quot;pce&quot;:         2959.7,
        &quot;pop&quot;: 241784,
        &quot;psavert&quot;:            8.8,
        &quot;uempmed&quot;:            6.9,
        &quot;unemploy&quot;: 7892 
        },
        {
         &quot;date&quot;: &quot;1987-01-31&quot;,
        &quot;pce&quot;:         3026.7,
        &quot;pop&quot;: 241930,
        &quot;psavert&quot;:            7.6,
        &quot;uempmed&quot;:            6.6,
        &quot;unemploy&quot;: 7865 
        },
        {
         &quot;date&quot;: &quot;1987-02-28&quot;,
        &quot;pce&quot;:         3037.6,
        &quot;pop&quot;: 242079,
        &quot;psavert&quot;:            7.7,
        &quot;uempmed&quot;:            6.6,
        &quot;unemploy&quot;: 7862 
        },
        {
         &quot;date&quot;: &quot;1987-03-31&quot;,
        &quot;pce&quot;:         3061.2,
        &quot;pop&quot;: 242252,
        &quot;psavert&quot;:            3.5,
        &quot;uempmed&quot;:            7.1,
        &quot;unemploy&quot;: 7542 
        },
        {
         &quot;date&quot;: &quot;1987-04-30&quot;,
        &quot;pce&quot;:         3070.1,
        &quot;pop&quot;: 242423,
        &quot;psavert&quot;:            7.2,
        &quot;uempmed&quot;:            6.6,
        &quot;unemploy&quot;: 7574 
        },
        {
         &quot;date&quot;: &quot;1987-05-31&quot;,
        &quot;pce&quot;:         3094.8,
        &quot;pop&quot;: 242608,
        &quot;psavert&quot;:            6.7,
        &quot;uempmed&quot;:            6.5,
        &quot;unemploy&quot;: 7398 
        },
        {
         &quot;date&quot;: &quot;1987-06-30&quot;,
        &quot;pce&quot;:         3118.2,
        &quot;pop&quot;: 242804,
        &quot;psavert&quot;:            6.5,
        &quot;uempmed&quot;:            6.5,
        &quot;unemploy&quot;: 7268 
        },
        {
         &quot;date&quot;: &quot;1987-07-31&quot;,
        &quot;pce&quot;:         3155.2,
        &quot;pop&quot;: 243012,
        &quot;psavert&quot;:            6.2,
        &quot;uempmed&quot;:            6.4,
        &quot;unemploy&quot;: 7261 
        },
        {
         &quot;date&quot;: &quot;1987-08-31&quot;,
        &quot;pce&quot;:         3151.3,
        &quot;pop&quot;: 243223,
        &quot;psavert&quot;:            6.7,
        &quot;uempmed&quot;:              6,
        &quot;unemploy&quot;: 7102 
        },
        {
         &quot;date&quot;: &quot;1987-09-30&quot;,
        &quot;pce&quot;:         3159.6,
        &quot;pop&quot;: 243446,
        &quot;psavert&quot;:            7.4,
        &quot;uempmed&quot;:            6.3,
        &quot;unemploy&quot;: 7227 
        },
        {
         &quot;date&quot;: &quot;1987-10-31&quot;,
        &quot;pce&quot;:         3169.3,
        &quot;pop&quot;: 243639,
        &quot;psavert&quot;:            7.6,
        &quot;uempmed&quot;:            6.2,
        &quot;unemploy&quot;: 7035 
        },
        {
         &quot;date&quot;: &quot;1987-11-30&quot;,
        &quot;pce&quot;:           3199,
        &quot;pop&quot;: 243809,
        &quot;psavert&quot;:            7.7,
        &quot;uempmed&quot;:              6,
        &quot;unemploy&quot;: 6936 
        },
        {
         &quot;date&quot;: &quot;1987-12-31&quot;,
        &quot;pce&quot;:         3238.6,
        &quot;pop&quot;: 243981,
        &quot;psavert&quot;:              7,
        &quot;uempmed&quot;:            6.2,
        &quot;unemploy&quot;: 6953 
        },
        {
         &quot;date&quot;: &quot;1988-01-31&quot;,
        &quot;pce&quot;:         3246.2,
        &quot;pop&quot;: 244131,
        &quot;psavert&quot;:            7.5,
        &quot;uempmed&quot;:            6.3,
        &quot;unemploy&quot;: 6929 
        },
        {
         &quot;date&quot;: &quot;1988-02-29&quot;,
        &quot;pce&quot;:         3285.5,
        &quot;pop&quot;: 244279,
        &quot;psavert&quot;:            7.2,
        &quot;uempmed&quot;:            6.4,
        &quot;unemploy&quot;: 6876 
        },
        {
         &quot;date&quot;: &quot;1988-03-31&quot;,
        &quot;pce&quot;:           3288,
        &quot;pop&quot;: 244445,
        &quot;psavert&quot;:            7.6,
        &quot;uempmed&quot;:            5.9,
        &quot;unemploy&quot;: 6601 
        },
        {
         &quot;date&quot;: &quot;1988-04-30&quot;,
        &quot;pce&quot;:         3318.5,
        &quot;pop&quot;: 244610,
        &quot;psavert&quot;:            7.2,
        &quot;uempmed&quot;:            5.9,
        &quot;unemploy&quot;: 6779 
        },
        {
         &quot;date&quot;: &quot;1988-05-31&quot;,
        &quot;pce&quot;:         3342.7,
        &quot;pop&quot;: 244806,
        &quot;psavert&quot;:            7.3,
        &quot;uempmed&quot;:            5.8,
        &quot;unemploy&quot;: 6546 
        },
        {
         &quot;date&quot;: &quot;1988-06-30&quot;,
        &quot;pce&quot;:         3365.6,
        &quot;pop&quot;: 245021,
        &quot;psavert&quot;:            7.5,
        &quot;uempmed&quot;:            6.1,
        &quot;unemploy&quot;: 6605 
        },
        {
         &quot;date&quot;: &quot;1988-07-31&quot;,
        &quot;pce&quot;:           3390,
        &quot;pop&quot;: 245240,
        &quot;psavert&quot;:            7.2,
        &quot;uempmed&quot;:            5.9,
        &quot;unemploy&quot;: 6843 
        },
        {
         &quot;date&quot;: &quot;1988-08-31&quot;,
        &quot;pce&quot;:         3396.6,
        &quot;pop&quot;: 245464,
        &quot;psavert&quot;:            7.5,
        &quot;uempmed&quot;:            5.7,
        &quot;unemploy&quot;: 6604 
        },
        {
         &quot;date&quot;: &quot;1988-09-30&quot;,
        &quot;pce&quot;:         3436.3,
        &quot;pop&quot;: 245693,
        &quot;psavert&quot;:            7.2,
        &quot;uempmed&quot;:            5.6,
        &quot;unemploy&quot;: 6568 
        },
        {
         &quot;date&quot;: &quot;1988-10-31&quot;,
        &quot;pce&quot;:         3452.4,
        &quot;pop&quot;: 245884,
        &quot;psavert&quot;:              7,
        &quot;uempmed&quot;:            5.7,
        &quot;unemploy&quot;: 6537 
        },
        {
         &quot;date&quot;: &quot;1988-11-30&quot;,
        &quot;pce&quot;:         3482.8,
        &quot;pop&quot;: 246056,
        &quot;psavert&quot;:            7.2,
        &quot;uempmed&quot;:            5.9,
        &quot;unemploy&quot;: 6518 
        },
        {
         &quot;date&quot;: &quot;1988-12-31&quot;,
        &quot;pce&quot;:         3505.3,
        &quot;pop&quot;: 246224,
        &quot;psavert&quot;:            7.6,
        &quot;uempmed&quot;:            5.6,
        &quot;unemploy&quot;: 6682 
        },
        {
         &quot;date&quot;: &quot;1989-01-31&quot;,
        &quot;pce&quot;:         3509.3,
        &quot;pop&quot;: 246378,
        &quot;psavert&quot;:            7.9,
        &quot;uempmed&quot;:            5.4,
        &quot;unemploy&quot;: 6359 
        },
        {
         &quot;date&quot;: &quot;1989-02-28&quot;,
        &quot;pce&quot;:         3519.3,
        &quot;pop&quot;: 246530,
        &quot;psavert&quot;:            8.3,
        &quot;uempmed&quot;:            5.4,
        &quot;unemploy&quot;: 6205 
        },
        {
         &quot;date&quot;: &quot;1989-03-31&quot;,
        &quot;pce&quot;:         3563.2,
        &quot;pop&quot;: 246721,
        &quot;psavert&quot;:            7.3,
        &quot;uempmed&quot;:            5.4,
        &quot;unemploy&quot;: 6468 
        },
        {
         &quot;date&quot;: &quot;1989-04-30&quot;,
        &quot;pce&quot;:         3571.8,
        &quot;pop&quot;: 246906,
        &quot;psavert&quot;:              7,
        &quot;uempmed&quot;:            5.3,
        &quot;unemploy&quot;: 6375 
        },
        {
         &quot;date&quot;: &quot;1989-05-31&quot;,
        &quot;pce&quot;:         3586.7,
        &quot;pop&quot;: 247114,
        &quot;psavert&quot;:            7.1,
        &quot;uempmed&quot;:            5.4,
        &quot;unemploy&quot;: 6577 
        },
        {
         &quot;date&quot;: &quot;1989-06-30&quot;,
        &quot;pce&quot;:         3606.4,
        &quot;pop&quot;: 247342,
        &quot;psavert&quot;:            7.1,
        &quot;uempmed&quot;:            5.6,
        &quot;unemploy&quot;: 6495 
        },
        {
         &quot;date&quot;: &quot;1989-07-31&quot;,
        &quot;pce&quot;:         3642.2,
        &quot;pop&quot;: 247573,
        &quot;psavert&quot;:            6.4,
        &quot;uempmed&quot;:              5,
        &quot;unemploy&quot;: 6511 
        },
        {
         &quot;date&quot;: &quot;1989-08-31&quot;,
        &quot;pce&quot;:         3644.2,
        &quot;pop&quot;: 247816,
        &quot;psavert&quot;:            6.6,
        &quot;uempmed&quot;:            4.9,
        &quot;unemploy&quot;: 6590 
        },
        {
         &quot;date&quot;: &quot;1989-09-30&quot;,
        &quot;pce&quot;:           3657,
        &quot;pop&quot;: 248067,
        &quot;psavert&quot;:            6.8,
        &quot;uempmed&quot;:            4.9,
        &quot;unemploy&quot;: 6630 
        },
        {
         &quot;date&quot;: &quot;1989-10-31&quot;,
        &quot;pce&quot;:         3667.6,
        &quot;pop&quot;: 248281,
        &quot;psavert&quot;:            7.2,
        &quot;uempmed&quot;:            4.8,
        &quot;unemploy&quot;: 6725 
        },
        {
         &quot;date&quot;: &quot;1989-11-30&quot;,
        &quot;pce&quot;:         3708.9,
        &quot;pop&quot;: 248479,
        &quot;psavert&quot;:            6.5,
        &quot;uempmed&quot;:            4.9,
        &quot;unemploy&quot;: 6667 
        },
        {
         &quot;date&quot;: &quot;1989-12-31&quot;,
        &quot;pce&quot;:         3754.5,
        &quot;pop&quot;: 248659,
        &quot;psavert&quot;:            6.6,
        &quot;uempmed&quot;:            5.1,
        &quot;unemploy&quot;: 6752 
        },
        {
         &quot;date&quot;: &quot;1990-01-31&quot;,
        &quot;pce&quot;:         3752.2,
        &quot;pop&quot;: 248827,
        &quot;psavert&quot;:            7.3,
        &quot;uempmed&quot;:            5.3,
        &quot;unemploy&quot;: 6651 
        },
        {
         &quot;date&quot;: &quot;1990-02-28&quot;,
        &quot;pce&quot;:           3781,
        &quot;pop&quot;: 249012,
        &quot;psavert&quot;:              7,
        &quot;uempmed&quot;:            5.1,
        &quot;unemploy&quot;: 6598 
        },
        {
         &quot;date&quot;: &quot;1990-03-31&quot;,
        &quot;pce&quot;:         3800.5,
        &quot;pop&quot;: 249306,
        &quot;psavert&quot;:            7.3,
        &quot;uempmed&quot;:            4.8,
        &quot;unemploy&quot;: 6797 
        },
        {
         &quot;date&quot;: &quot;1990-04-30&quot;,
        &quot;pce&quot;:         3808.6,
        &quot;pop&quot;: 249565,
        &quot;psavert&quot;:            7.2,
        &quot;uempmed&quot;:            5.2,
        &quot;unemploy&quot;: 6742 
        },
        {
         &quot;date&quot;: &quot;1990-05-31&quot;,
        &quot;pce&quot;:         3838.5,
        &quot;pop&quot;: 249849,
        &quot;psavert&quot;:            7.1,
        &quot;uempmed&quot;:            5.2,
        &quot;unemploy&quot;: 6590 
        },
        {
         &quot;date&quot;: &quot;1990-06-30&quot;,
        &quot;pce&quot;:         3855.1,
        &quot;pop&quot;: 250132,
        &quot;psavert&quot;:            7.2,
        &quot;uempmed&quot;:            5.4,
        &quot;unemploy&quot;: 6922 
        },
        {
         &quot;date&quot;: &quot;1990-07-31&quot;,
        &quot;pce&quot;:           3881,
        &quot;pop&quot;: 250439,
        &quot;psavert&quot;:            6.7,
        &quot;uempmed&quot;:            5.4,
        &quot;unemploy&quot;: 7188 
        },
        {
         &quot;date&quot;: &quot;1990-08-31&quot;,
        &quot;pce&quot;:         3902.7,
        &quot;pop&quot;: 250751,
        &quot;psavert&quot;:            6.7,
        &quot;uempmed&quot;:            5.6,
        &quot;unemploy&quot;: 7368 
        },
        {
         &quot;date&quot;: &quot;1990-09-30&quot;,
        &quot;pce&quot;:         3902.9,
        &quot;pop&quot;: 251057,
        &quot;psavert&quot;:            6.6,
        &quot;uempmed&quot;:            5.8,
        &quot;unemploy&quot;: 7459 
        },
        {
         &quot;date&quot;: &quot;1990-10-31&quot;,
        &quot;pce&quot;:         3905.6,
        &quot;pop&quot;: 251346,
        &quot;psavert&quot;:            6.7,
        &quot;uempmed&quot;:            5.7,
        &quot;unemploy&quot;: 7764 
        },
        {
         &quot;date&quot;: &quot;1990-11-30&quot;,
        &quot;pce&quot;:         3896.6,
        &quot;pop&quot;: 251626,
        &quot;psavert&quot;:            7.3,
        &quot;uempmed&quot;:            5.9,
        &quot;unemploy&quot;: 7901 
        },
        {
         &quot;date&quot;: &quot;1990-12-31&quot;,
        &quot;pce&quot;:         3879.3,
        &quot;pop&quot;: 251889,
        &quot;psavert&quot;:            7.9,
        &quot;uempmed&quot;:              6,
        &quot;unemploy&quot;: 8015 
        },
        {
         &quot;date&quot;: &quot;1991-01-31&quot;,
        &quot;pce&quot;:         3907.7,
        &quot;pop&quot;: 252135,
        &quot;psavert&quot;:            7.5,
        &quot;uempmed&quot;:            6.2,
        &quot;unemploy&quot;: 8265 
        },
        {
         &quot;date&quot;: &quot;1991-02-28&quot;,
        &quot;pce&quot;:         3955.6,
        &quot;pop&quot;: 252372,
        &quot;psavert&quot;:            6.6,
        &quot;uempmed&quot;:            6.7,
        &quot;unemploy&quot;: 8586 
        },
        {
         &quot;date&quot;: &quot;1991-03-31&quot;,
        &quot;pce&quot;:         3950.5,
        &quot;pop&quot;: 252643,
        &quot;psavert&quot;:            7.1,
        &quot;uempmed&quot;:            6.6,
        &quot;unemploy&quot;: 8439 
        },
        {
         &quot;date&quot;: &quot;1991-04-30&quot;,
        &quot;pce&quot;:         3976.8,
        &quot;pop&quot;: 252913,
        &quot;psavert&quot;:            6.9,
        &quot;uempmed&quot;:            6.4,
        &quot;unemploy&quot;: 8736 
        },
        {
         &quot;date&quot;: &quot;1991-05-31&quot;,
        &quot;pce&quot;:         3983.6,
        &quot;pop&quot;: 253207,
        &quot;psavert&quot;:            7.4,
        &quot;uempmed&quot;:            6.9,
        &quot;unemploy&quot;: 8692 
        },
        {
         &quot;date&quot;: &quot;1991-06-30&quot;,
        &quot;pce&quot;:         4008.4,
        &quot;pop&quot;: 253493,
        &quot;psavert&quot;:            6.8,
        &quot;uempmed&quot;:              7,
        &quot;unemploy&quot;: 8586 
        },
        {
         &quot;date&quot;: &quot;1991-07-31&quot;,
        &quot;pce&quot;:         4011.3,
        &quot;pop&quot;: 253807,
        &quot;psavert&quot;:              7,
        &quot;uempmed&quot;:            7.3,
        &quot;unemploy&quot;: 8666 
        },
        {
         &quot;date&quot;: &quot;1991-08-31&quot;,
        &quot;pce&quot;:         4027.3,
        &quot;pop&quot;: 254126,
        &quot;psavert&quot;:            7.2,
        &quot;uempmed&quot;:            6.8,
        &quot;unemploy&quot;: 8722 
        },
        {
         &quot;date&quot;: &quot;1991-09-30&quot;,
        &quot;pce&quot;:         4020.1,
        &quot;pop&quot;: 254435,
        &quot;psavert&quot;:            7.5,
        &quot;uempmed&quot;:            7.2,
        &quot;unemploy&quot;: 8842 
        },
        {
         &quot;date&quot;: &quot;1991-10-31&quot;,
        &quot;pce&quot;:         4048.2,
        &quot;pop&quot;: 254718,
        &quot;psavert&quot;:            7.3,
        &quot;uempmed&quot;:            7.5,
        &quot;unemploy&quot;: 8931 
        },
        {
         &quot;date&quot;: &quot;1991-11-30&quot;,
        &quot;pce&quot;:           4064,
        &quot;pop&quot;: 254964,
        &quot;psavert&quot;:            7.9,
        &quot;uempmed&quot;:            7.8,
        &quot;unemploy&quot;: 9198 
        },
        {
         &quot;date&quot;: &quot;1991-12-31&quot;,
        &quot;pce&quot;:         4128.2,
        &quot;pop&quot;: 255214,
        &quot;psavert&quot;:            7.4,
        &quot;uempmed&quot;:            8.1,
        &quot;unemploy&quot;: 9283 
        },
        {
         &quot;date&quot;: &quot;1992-01-31&quot;,
        &quot;pce&quot;:         4141.8,
        &quot;pop&quot;: 255448,
        &quot;psavert&quot;:            7.9,
        &quot;uempmed&quot;:            8.2,
        &quot;unemploy&quot;: 9454 
        },
        {
         &quot;date&quot;: &quot;1992-02-29&quot;,
        &quot;pce&quot;:         4157.6,
        &quot;pop&quot;: 255703,
        &quot;psavert&quot;:            7.9,
        &quot;uempmed&quot;:            8.3,
        &quot;unemploy&quot;: 9460 
        },
        {
         &quot;date&quot;: &quot;1992-03-31&quot;,
        &quot;pce&quot;:         4169.8,
        &quot;pop&quot;: 255992,
        &quot;psavert&quot;:              8,
        &quot;uempmed&quot;:            8.5,
        &quot;unemploy&quot;: 9415 
        },
        {
         &quot;date&quot;: &quot;1992-04-30&quot;,
        &quot;pce&quot;:         4195.5,
        &quot;pop&quot;: 256285,
        &quot;psavert&quot;:            7.9,
        &quot;uempmed&quot;:            8.8,
        &quot;unemploy&quot;: 9744 
        },
        {
         &quot;date&quot;: &quot;1992-05-31&quot;,
        &quot;pce&quot;:         4213.8,
        &quot;pop&quot;: 256589,
        &quot;psavert&quot;:            7.8,
        &quot;uempmed&quot;:            8.7,
        &quot;unemploy&quot;: 10040 
        },
        {
         &quot;date&quot;: &quot;1992-06-30&quot;,
        &quot;pce&quot;:         4241.8,
        &quot;pop&quot;: 256894,
        &quot;psavert&quot;:            7.5,
        &quot;uempmed&quot;:            8.6,
        &quot;unemploy&quot;: 9850 
        },
        {
         &quot;date&quot;: &quot;1992-07-31&quot;,
        &quot;pce&quot;:         4258.8,
        &quot;pop&quot;: 257232,
        &quot;psavert&quot;:            7.6,
        &quot;uempmed&quot;:            8.8,
        &quot;unemploy&quot;: 9787 
        },
        {
         &quot;date&quot;: &quot;1992-08-31&quot;,
        &quot;pce&quot;:         4292.5,
        &quot;pop&quot;: 257548,
        &quot;psavert&quot;:            6.9,
        &quot;uempmed&quot;:            8.6,
        &quot;unemploy&quot;: 9781 
        },
        {
         &quot;date&quot;: &quot;1992-09-30&quot;,
        &quot;pce&quot;:         4320.2,
        &quot;pop&quot;: 257861,
        &quot;psavert&quot;:            7.1,
        &quot;uempmed&quot;:              9,
        &quot;unemploy&quot;: 9398 
        },
        {
         &quot;date&quot;: &quot;1992-10-31&quot;,
        &quot;pce&quot;:         4334.3,
        &quot;pop&quot;: 258147,
        &quot;psavert&quot;:              7,
        &quot;uempmed&quot;:              9,
        &quot;unemploy&quot;: 9565 
        },
        {
         &quot;date&quot;: &quot;1992-11-30&quot;,
        &quot;pce&quot;:         4368.8,
        &quot;pop&quot;: 258413,
        &quot;psavert&quot;:            9.4,
        &quot;uempmed&quot;:            9.3,
        &quot;unemploy&quot;: 9557 
        },
        {
         &quot;date&quot;: &quot;1992-12-31&quot;,
        &quot;pce&quot;:         4371.5,
        &quot;pop&quot;: 258679,
        &quot;psavert&quot;:            5.8,
        &quot;uempmed&quot;:            8.6,
        &quot;unemploy&quot;: 9325 
        },
        {
         &quot;date&quot;: &quot;1993-01-31&quot;,
        &quot;pce&quot;:           4385,
        &quot;pop&quot;: 258919,
        &quot;psavert&quot;:            5.6,
        &quot;uempmed&quot;:            8.5,
        &quot;unemploy&quot;: 9183 
        },
        {
         &quot;date&quot;: &quot;1993-02-28&quot;,
        &quot;pce&quot;:         4381.5,
        &quot;pop&quot;: 259152,
        &quot;psavert&quot;:            5.6,
        &quot;uempmed&quot;:            8.5,
        &quot;unemploy&quot;: 9056 
        },
        {
         &quot;date&quot;: &quot;1993-03-31&quot;,
        &quot;pce&quot;:         4422.5,
        &quot;pop&quot;: 259414,
        &quot;psavert&quot;:            6.4,
        &quot;uempmed&quot;:            8.4,
        &quot;unemploy&quot;: 9110 
        },
        {
         &quot;date&quot;: &quot;1993-04-30&quot;,
        &quot;pce&quot;:         4450.9,
        &quot;pop&quot;: 259680,
        &quot;psavert&quot;:            6.3,
        &quot;uempmed&quot;:            8.1,
        &quot;unemploy&quot;: 9149 
        },
        {
         &quot;date&quot;: &quot;1993-05-31&quot;,
        &quot;pce&quot;:         4466.7,
        &quot;pop&quot;: 259963,
        &quot;psavert&quot;:            5.9,
        &quot;uempmed&quot;:            8.3,
        &quot;unemploy&quot;: 9121 
        },
        {
         &quot;date&quot;: &quot;1993-06-30&quot;,
        &quot;pce&quot;:         4493.8,
        &quot;pop&quot;: 260255,
        &quot;psavert&quot;:            5.4,
        &quot;uempmed&quot;:            8.2,
        &quot;unemploy&quot;: 8930 
        },
        {
         &quot;date&quot;: &quot;1993-07-31&quot;,
        &quot;pce&quot;:         4504.3,
        &quot;pop&quot;: 260566,
        &quot;psavert&quot;:            5.6,
        &quot;uempmed&quot;:            8.2,
        &quot;unemploy&quot;: 8763 
        },
        {
         &quot;date&quot;: &quot;1993-08-31&quot;,
        &quot;pce&quot;:           4534,
        &quot;pop&quot;: 260867,
        &quot;psavert&quot;:              5,
        &quot;uempmed&quot;:            8.3,
        &quot;unemploy&quot;: 8714 
        },
        {
         &quot;date&quot;: &quot;1993-09-30&quot;,
        &quot;pce&quot;:         4554.8,
        &quot;pop&quot;: 261163,
        &quot;psavert&quot;:              5,
        &quot;uempmed&quot;:              8,
        &quot;unemploy&quot;: 8750 
        },
        {
         &quot;date&quot;: &quot;1993-10-31&quot;,
        &quot;pce&quot;:         4575.9,
        &quot;pop&quot;: 261425,
        &quot;psavert&quot;:              5,
        &quot;uempmed&quot;:            8.3,
        &quot;unemploy&quot;: 8542 
        },
        {
         &quot;date&quot;: &quot;1993-11-30&quot;,
        &quot;pce&quot;:         4593.9,
        &quot;pop&quot;: 261674,
        &quot;psavert&quot;:            7.6,
        &quot;uempmed&quot;:            8.3,
        &quot;unemploy&quot;: 8477 
        },
        {
         &quot;date&quot;: &quot;1993-12-31&quot;,
        &quot;pce&quot;:         4608.5,
        &quot;pop&quot;: 261919,
        &quot;psavert&quot;:              4,
        &quot;uempmed&quot;:            8.6,
        &quot;unemploy&quot;: 8630 
        },
        {
         &quot;date&quot;: &quot;1994-01-31&quot;,
        &quot;pce&quot;:         4655.7,
        &quot;pop&quot;: 262123,
        &quot;psavert&quot;:            3.9,
        &quot;uempmed&quot;:            9.2,
        &quot;unemploy&quot;: 8583 
        },
        {
         &quot;date&quot;: &quot;1994-02-28&quot;,
        &quot;pce&quot;:         4667.5,
        &quot;pop&quot;: 262352,
        &quot;psavert&quot;:            4.3,
        &quot;uempmed&quot;:            9.3,
        &quot;unemploy&quot;: 8470 
        },
        {
         &quot;date&quot;: &quot;1994-03-31&quot;,
        &quot;pce&quot;:         4690.3,
        &quot;pop&quot;: 262631,
        &quot;psavert&quot;:            4.2,
        &quot;uempmed&quot;:            9.1,
        &quot;unemploy&quot;: 8331 
        },
        {
         &quot;date&quot;: &quot;1994-04-30&quot;,
        &quot;pce&quot;:         4688.3,
        &quot;pop&quot;: 262877,
        &quot;psavert&quot;:            5.8,
        &quot;uempmed&quot;:            9.2,
        &quot;unemploy&quot;: 7915 
        },
        {
         &quot;date&quot;: &quot;1994-05-31&quot;,
        &quot;pce&quot;:         4729.9,
        &quot;pop&quot;: 263152,
        &quot;psavert&quot;:            5.1,
        &quot;uempmed&quot;:            9.3,
        &quot;unemploy&quot;: 7927 
        },
        {
         &quot;date&quot;: &quot;1994-06-30&quot;,
        &quot;pce&quot;:         4745.4,
        &quot;pop&quot;: 263436,
        &quot;psavert&quot;:            5.1,
        &quot;uempmed&quot;:              9,
        &quot;unemploy&quot;: 7946 
        },
        {
         &quot;date&quot;: &quot;1994-07-31&quot;,
        &quot;pce&quot;:         4789.2,
        &quot;pop&quot;: 263724,
        &quot;psavert&quot;:            4.7,
        &quot;uempmed&quot;:            8.9,
        &quot;unemploy&quot;: 7933 
        },
        {
         &quot;date&quot;: &quot;1994-08-31&quot;,
        &quot;pce&quot;:         4801.2,
        &quot;pop&quot;: 264017,
        &quot;psavert&quot;:              5,
        &quot;uempmed&quot;:            9.2,
        &quot;unemploy&quot;: 7734 
        },
        {
         &quot;date&quot;: &quot;1994-09-30&quot;,
        &quot;pce&quot;:         4836.2,
        &quot;pop&quot;: 264301,
        &quot;psavert&quot;:            5.3,
        &quot;uempmed&quot;:             10,
        &quot;unemploy&quot;: 7632 
        },
        {
         &quot;date&quot;: &quot;1994-10-31&quot;,
        &quot;pce&quot;:         4846.5,
        &quot;pop&quot;: 264559,
        &quot;psavert&quot;:            5.2,
        &quot;uempmed&quot;:              9,
        &quot;unemploy&quot;: 7375 
        },
        {
         &quot;date&quot;: &quot;1994-11-30&quot;,
        &quot;pce&quot;:         4860.9,
        &quot;pop&quot;: 264804,
        &quot;psavert&quot;:            5.3,
        &quot;uempmed&quot;:            8.7,
        &quot;unemploy&quot;: 7230 
        },
        {
         &quot;date&quot;: &quot;1994-12-31&quot;,
        &quot;pce&quot;:         4869.3,
        &quot;pop&quot;: 265044,
        &quot;psavert&quot;:            5.6,
        &quot;uempmed&quot;:              8,
        &quot;unemploy&quot;: 7375 
        },
        {
         &quot;date&quot;: &quot;1995-01-31&quot;,
        &quot;pce&quot;:         4867.4,
        &quot;pop&quot;: 265270,
        &quot;psavert&quot;:            5.9,
        &quot;uempmed&quot;:            8.1,
        &quot;unemploy&quot;: 7187 
        },
        {
         &quot;date&quot;: &quot;1995-02-28&quot;,
        &quot;pce&quot;:         4900.5,
        &quot;pop&quot;: 265495,
        &quot;psavert&quot;:            5.5,
        &quot;uempmed&quot;:            8.3,
        &quot;unemploy&quot;: 7153 
        },
        {
         &quot;date&quot;: &quot;1995-03-31&quot;,
        &quot;pce&quot;:         4904.2,
        &quot;pop&quot;: 265755,
        &quot;psavert&quot;:            4.8,
        &quot;uempmed&quot;:            8.3,
        &quot;unemploy&quot;: 7645 
        },
        {
         &quot;date&quot;: &quot;1995-04-30&quot;,
        &quot;pce&quot;:         4946.1,
        &quot;pop&quot;: 265998,
        &quot;psavert&quot;:            4.9,
        &quot;uempmed&quot;:            9.1,
        &quot;unemploy&quot;: 7430 
        },
        {
         &quot;date&quot;: &quot;1995-05-31&quot;,
        &quot;pce&quot;:         4989.8,
        &quot;pop&quot;: 266270,
        &quot;psavert&quot;:            4.4,
        &quot;uempmed&quot;:            7.9,
        &quot;unemploy&quot;: 7427 
        },
        {
         &quot;date&quot;: &quot;1995-06-30&quot;,
        &quot;pce&quot;:         4982.7,
        &quot;pop&quot;: 266557,
        &quot;psavert&quot;:            4.6,
        &quot;uempmed&quot;:            8.5,
        &quot;unemploy&quot;: 7527 
        },
        {
         &quot;date&quot;: &quot;1995-07-31&quot;,
        &quot;pce&quot;:           5018,
        &quot;pop&quot;: 266843,
        &quot;psavert&quot;:            4.1,
        &quot;uempmed&quot;:            8.3,
        &quot;unemploy&quot;: 7484 
        },
        {
         &quot;date&quot;: &quot;1995-08-31&quot;,
        &quot;pce&quot;:         5032.5,
        &quot;pop&quot;: 267152,
        &quot;psavert&quot;:            4.1,
        &quot;uempmed&quot;:            7.9,
        &quot;unemploy&quot;: 7478 
        },
        {
         &quot;date&quot;: &quot;1995-09-30&quot;,
        &quot;pce&quot;:         5024.5,
        &quot;pop&quot;: 267456,
        &quot;psavert&quot;:            4.4,
        &quot;uempmed&quot;:            8.2,
        &quot;unemploy&quot;: 7328 
        },
        {
         &quot;date&quot;: &quot;1995-10-31&quot;,
        &quot;pce&quot;:         5065.8,
        &quot;pop&quot;: 267715,
        &quot;psavert&quot;:            3.9,
        &quot;uempmed&quot;:              8,
        &quot;unemploy&quot;: 7426 
        },
        {
         &quot;date&quot;: &quot;1995-11-30&quot;,
        &quot;pce&quot;:         5108.8,
        &quot;pop&quot;: 267943,
        &quot;psavert&quot;:            3.6,
        &quot;uempmed&quot;:            8.3,
        &quot;unemploy&quot;: 7423 
        },
        {
         &quot;date&quot;: &quot;1995-12-31&quot;,
        &quot;pce&quot;:           5098,
        &quot;pop&quot;: 268151,
        &quot;psavert&quot;:            4.2,
        &quot;uempmed&quot;:            8.3,
        &quot;unemploy&quot;: 7491 
        },
        {
         &quot;date&quot;: &quot;1996-01-31&quot;,
        &quot;pce&quot;:         5145.2,
        &quot;pop&quot;: 268364,
        &quot;psavert&quot;:            4.3,
        &quot;uempmed&quot;:            7.8,
        &quot;unemploy&quot;: 7313 
        },
        {
         &quot;date&quot;: &quot;1996-02-29&quot;,
        &quot;pce&quot;:         5185.1,
        &quot;pop&quot;: 268595,
        &quot;psavert&quot;:            4.2,
        &quot;uempmed&quot;:            8.3,
        &quot;unemploy&quot;: 7318 
        },
        {
         &quot;date&quot;: &quot;1996-03-31&quot;,
        &quot;pce&quot;:         5219.6,
        &quot;pop&quot;: 268853,
        &quot;psavert&quot;:            3.1,
        &quot;uempmed&quot;:            8.6,
        &quot;unemploy&quot;: 7415 
        },
        {
         &quot;date&quot;: &quot;1996-04-30&quot;,
        &quot;pce&quot;:         5234.8,
        &quot;pop&quot;: 269108,
        &quot;psavert&quot;:            4.1,
        &quot;uempmed&quot;:            8.6,
        &quot;unemploy&quot;: 7423 
        },
        {
         &quot;date&quot;: &quot;1996-05-31&quot;,
        &quot;pce&quot;:         5241.6,
        &quot;pop&quot;: 269386,
        &quot;psavert&quot;:            4.5,
        &quot;uempmed&quot;:            8.3,
        &quot;unemploy&quot;: 7095 
        },
        {
         &quot;date&quot;: &quot;1996-06-30&quot;,
        &quot;pce&quot;:         5263.6,
        &quot;pop&quot;: 269667,
        &quot;psavert&quot;:            4.1,
        &quot;uempmed&quot;:            8.3,
        &quot;unemploy&quot;: 7337 
        },
        {
         &quot;date&quot;: &quot;1996-07-31&quot;,
        &quot;pce&quot;:         5287.5,
        &quot;pop&quot;: 269976,
        &quot;psavert&quot;:            4.1,
        &quot;uempmed&quot;:            8.4,
        &quot;unemploy&quot;: 6882 
        },
        {
         &quot;date&quot;: &quot;1996-08-31&quot;,
        &quot;pce&quot;:         5308.2,
        &quot;pop&quot;: 270284,
        &quot;psavert&quot;:            4.1,
        &quot;uempmed&quot;:            8.5,
        &quot;unemploy&quot;: 6979 
        },
        {
         &quot;date&quot;: &quot;1996-09-30&quot;,
        &quot;pce&quot;:         5340.1,
        &quot;pop&quot;: 270581,
        &quot;psavert&quot;:            3.8,
        &quot;uempmed&quot;:            8.3,
        &quot;unemploy&quot;: 7031 
        },
        {
         &quot;date&quot;: &quot;1996-10-31&quot;,
        &quot;pce&quot;:         5365.5,
        &quot;pop&quot;: 270878,
        &quot;psavert&quot;:            3.8,
        &quot;uempmed&quot;:            7.7,
        &quot;unemploy&quot;: 7236 
        },
        {
         &quot;date&quot;: &quot;1996-11-30&quot;,
        &quot;pce&quot;:         5392.7,
        &quot;pop&quot;: 271125,
        &quot;psavert&quot;:            3.8,
        &quot;uempmed&quot;:            7.8,
        &quot;unemploy&quot;: 7253 
        },
        {
         &quot;date&quot;: &quot;1996-12-31&quot;,
        &quot;pce&quot;:         5419.9,
        &quot;pop&quot;: 271360,
        &quot;psavert&quot;:            3.7,
        &quot;uempmed&quot;:            7.8,
        &quot;unemploy&quot;: 7158 
        },
        {
         &quot;date&quot;: &quot;1997-01-31&quot;,
        &quot;pce&quot;:         5453.9,
        &quot;pop&quot;: 271585,
        &quot;psavert&quot;:            3.5,
        &quot;uempmed&quot;:            8.1,
        &quot;unemploy&quot;: 7102 
        },
        {
         &quot;date&quot;: &quot;1997-02-28&quot;,
        &quot;pce&quot;:         5472.6,
        &quot;pop&quot;: 271821,
        &quot;psavert&quot;:            3.7,
        &quot;uempmed&quot;:            7.9,
        &quot;unemploy&quot;: 7000 
        },
        {
         &quot;date&quot;: &quot;1997-03-31&quot;,
        &quot;pce&quot;:         5473.4,
        &quot;pop&quot;: 272083,
        &quot;psavert&quot;:            3.8,
        &quot;uempmed&quot;:            8.3,
        &quot;unemploy&quot;: 6873 
        },
        {
         &quot;date&quot;: &quot;1997-04-30&quot;,
        &quot;pce&quot;:         5474.4,
        &quot;pop&quot;: 272342,
        &quot;psavert&quot;:              4,
        &quot;uempmed&quot;:              8,
        &quot;unemploy&quot;: 6655 
        },
        {
         &quot;date&quot;: &quot;1997-05-31&quot;,
        &quot;pce&quot;:         5506.1,
        &quot;pop&quot;: 272622,
        &quot;psavert&quot;:            3.9,
        &quot;uempmed&quot;:              8,
        &quot;unemploy&quot;: 6799 
        },
        {
         &quot;date&quot;: &quot;1997-06-30&quot;,
        &quot;pce&quot;:           5565,
        &quot;pop&quot;: 272912,
        &quot;psavert&quot;:            3.3,
        &quot;uempmed&quot;:            8.3,
        &quot;unemploy&quot;: 6655 
        },
        {
         &quot;date&quot;: &quot;1997-07-31&quot;,
        &quot;pce&quot;:         5596.7,
        &quot;pop&quot;: 273237,
        &quot;psavert&quot;:            3.3,
        &quot;uempmed&quot;:            7.8,
        &quot;unemploy&quot;: 6608 
        },
        {
         &quot;date&quot;: &quot;1997-08-31&quot;,
        &quot;pce&quot;:         5607.6,
        &quot;pop&quot;: 273553,
        &quot;psavert&quot;:            3.6,
        &quot;uempmed&quot;:            8.2,
        &quot;unemploy&quot;: 6656 
        },
        {
         &quot;date&quot;: &quot;1997-09-30&quot;,
        &quot;pce&quot;:         5639.2,
        &quot;pop&quot;: 273852,
        &quot;psavert&quot;:            3.5,
        &quot;uempmed&quot;:            7.7,
        &quot;unemploy&quot;: 6454 
        },
        {
         &quot;date&quot;: &quot;1997-10-31&quot;,
        &quot;pce&quot;:         5666.1,
        &quot;pop&quot;: 274126,
        &quot;psavert&quot;:            3.7,
        &quot;uempmed&quot;:            7.6,
        &quot;unemploy&quot;: 6308 
        },
        {
         &quot;date&quot;: &quot;1997-11-30&quot;,
        &quot;pce&quot;:           5694,
        &quot;pop&quot;: 274372,
        &quot;psavert&quot;:            3.8,
        &quot;uempmed&quot;:            7.5,
        &quot;unemploy&quot;: 6476 
        },
        {
         &quot;date&quot;: &quot;1997-12-31&quot;,
        &quot;pce&quot;:         5698.7,
        &quot;pop&quot;: 274626,
        &quot;psavert&quot;:            4.6,
        &quot;uempmed&quot;:            7.4,
        &quot;unemploy&quot;: 6368 
        },
        {
         &quot;date&quot;: &quot;1998-01-31&quot;,
        &quot;pce&quot;:         5736.6,
        &quot;pop&quot;: 274838,
        &quot;psavert&quot;:            4.6,
        &quot;uempmed&quot;:              7,
        &quot;unemploy&quot;: 6306 
        },
        {
         &quot;date&quot;: &quot;1998-02-28&quot;,
        &quot;pce&quot;:         5764.8,
        &quot;pop&quot;: 275047,
        &quot;psavert&quot;:            4.7,
        &quot;uempmed&quot;:            6.8,
        &quot;unemploy&quot;: 6422 
        },
        {
         &quot;date&quot;: &quot;1998-03-31&quot;,
        &quot;pce&quot;:         5788.9,
        &quot;pop&quot;: 275304,
        &quot;psavert&quot;:            4.7,
        &quot;uempmed&quot;:            6.7,
        &quot;unemploy&quot;: 5941 
        },
        {
         &quot;date&quot;: &quot;1998-04-30&quot;,
        &quot;pce&quot;:         5842.9,
        &quot;pop&quot;: 275564,
        &quot;psavert&quot;:            4.4,
        &quot;uempmed&quot;:              6,
        &quot;unemploy&quot;: 6047 
        },
        {
         &quot;date&quot;: &quot;1998-05-31&quot;,
        &quot;pce&quot;:         5870.8,
        &quot;pop&quot;: 275836,
        &quot;psavert&quot;:            4.4,
        &quot;uempmed&quot;:            6.9,
        &quot;unemploy&quot;: 6212 
        },
        {
         &quot;date&quot;: &quot;1998-06-30&quot;,
        &quot;pce&quot;:         5887.4,
        &quot;pop&quot;: 276115,
        &quot;psavert&quot;:            4.5,
        &quot;uempmed&quot;:            6.7,
        &quot;unemploy&quot;: 6259 
        },
        {
         &quot;date&quot;: &quot;1998-07-31&quot;,
        &quot;pce&quot;:         5928.8,
        &quot;pop&quot;: 276418,
        &quot;psavert&quot;:            4.3,
        &quot;uempmed&quot;:            6.8,
        &quot;unemploy&quot;: 6179 
        },
        {
         &quot;date&quot;: &quot;1998-08-31&quot;,
        &quot;pce&quot;:         5956.3,
        &quot;pop&quot;: 276714,
        &quot;psavert&quot;:            4.2,
        &quot;uempmed&quot;:            6.7,
        &quot;unemploy&quot;: 6300 
        },
        {
         &quot;date&quot;: &quot;1998-09-30&quot;,
        &quot;pce&quot;:         5995.2,
        &quot;pop&quot;: 277003,
        &quot;psavert&quot;:            3.9,
        &quot;uempmed&quot;:            5.8,
        &quot;unemploy&quot;: 6280 
        },
        {
         &quot;date&quot;: &quot;1998-10-31&quot;,
        &quot;pce&quot;:         6018.5,
        &quot;pop&quot;: 277277,
        &quot;psavert&quot;:              4,
        &quot;uempmed&quot;:            6.6,
        &quot;unemploy&quot;: 6100 
        },
        {
         &quot;date&quot;: &quot;1998-11-30&quot;,
        &quot;pce&quot;:         6064.8,
        &quot;pop&quot;: 277526,
        &quot;psavert&quot;:            3.5,
        &quot;uempmed&quot;:            6.8,
        &quot;unemploy&quot;: 6032 
        },
        {
         &quot;date&quot;: &quot;1998-12-31&quot;,
        &quot;pce&quot;:         6067.4,
        &quot;pop&quot;: 277790,
        &quot;psavert&quot;:              4,
        &quot;uempmed&quot;:            6.9,
        &quot;unemploy&quot;: 5976 
        },
        {
         &quot;date&quot;: &quot;1999-01-31&quot;,
        &quot;pce&quot;:         6099.7,
        &quot;pop&quot;: 277992,
        &quot;psavert&quot;:            3.7,
        &quot;uempmed&quot;:            6.8,
        &quot;unemploy&quot;: 6111 
        },
        {
         &quot;date&quot;: &quot;1999-02-28&quot;,
        &quot;pce&quot;:           6138,
        &quot;pop&quot;: 278198,
        &quot;psavert&quot;:            3.3,
        &quot;uempmed&quot;:            6.8,
        &quot;unemploy&quot;: 5783 
        },
        {
         &quot;date&quot;: &quot;1999-03-31&quot;,
        &quot;pce&quot;:         6202.5,
        &quot;pop&quot;: 278451,
        &quot;psavert&quot;:            2.5,
        &quot;uempmed&quot;:            6.2,
        &quot;unemploy&quot;: 6004 
        },
        {
         &quot;date&quot;: &quot;1999-04-30&quot;,
        &quot;pce&quot;:         6245.1,
        &quot;pop&quot;: 278717,
        &quot;psavert&quot;:            2.1,
        &quot;uempmed&quot;:            6.5,
        &quot;unemploy&quot;: 5796 
        },
        {
         &quot;date&quot;: &quot;1999-05-31&quot;,
        &quot;pce&quot;:         6264.1,
        &quot;pop&quot;: 279001,
        &quot;psavert&quot;:            2.1,
        &quot;uempmed&quot;:            6.3,
        &quot;unemploy&quot;: 5951 
        },
        {
         &quot;date&quot;: &quot;1999-06-30&quot;,
        &quot;pce&quot;:         6297.3,
        &quot;pop&quot;: 279295,
        &quot;psavert&quot;:            1.9,
        &quot;uempmed&quot;:            5.8,
        &quot;unemploy&quot;: 6025 
        },
        {
         &quot;date&quot;: &quot;1999-07-31&quot;,
        &quot;pce&quot;:         6338.6,
        &quot;pop&quot;: 279602,
        &quot;psavert&quot;:            1.8,
        &quot;uempmed&quot;:            6.5,
        &quot;unemploy&quot;: 5838 
        },
        {
         &quot;date&quot;: &quot;1999-08-31&quot;,
        &quot;pce&quot;:         6375.7,
        &quot;pop&quot;: 279903,
        &quot;psavert&quot;:            1.4,
        &quot;uempmed&quot;:              6,
        &quot;unemploy&quot;: 5915 
        },
        {
         &quot;date&quot;: &quot;1999-09-30&quot;,
        &quot;pce&quot;:         6396.7,
        &quot;pop&quot;: 280203,
        &quot;psavert&quot;:              2,
        &quot;uempmed&quot;:            6.1,
        &quot;unemploy&quot;: 5778 
        },
        {
         &quot;date&quot;: &quot;1999-10-31&quot;,
        &quot;pce&quot;:         6433.2,
        &quot;pop&quot;: 280471,
        &quot;psavert&quot;:            2.1,
        &quot;uempmed&quot;:            6.2,
        &quot;unemploy&quot;: 5716 
        },
        {
         &quot;date&quot;: &quot;1999-11-30&quot;,
        &quot;pce&quot;:         6531.3,
        &quot;pop&quot;: 280716,
        &quot;psavert&quot;:            1.6,
        &quot;uempmed&quot;:            5.8,
        &quot;unemploy&quot;: 5653 
        },
        {
         &quot;date&quot;: &quot;1999-12-31&quot;,
        &quot;pce&quot;:           6538,
        &quot;pop&quot;: 280976,
        &quot;psavert&quot;:            2.9,
        &quot;uempmed&quot;:            5.8,
        &quot;unemploy&quot;: 5708 
        },
        {
         &quot;date&quot;: &quot;2000-01-31&quot;,
        &quot;pce&quot;:         6618.5,
        &quot;pop&quot;: 281190,
        &quot;psavert&quot;:            2.4,
        &quot;uempmed&quot;:            6.1,
        &quot;unemploy&quot;: 5858 
        },
        {
         &quot;date&quot;: &quot;2000-02-29&quot;,
        &quot;pce&quot;:         6685.3,
        &quot;pop&quot;: 281409,
        &quot;psavert&quot;:              2,
        &quot;uempmed&quot;:              6,
        &quot;unemploy&quot;: 5733 
        },
        {
         &quot;date&quot;: &quot;2000-03-31&quot;,
        &quot;pce&quot;:         6664.2,
        &quot;pop&quot;: 281653,
        &quot;psavert&quot;:            2.4,
        &quot;uempmed&quot;:            6.1,
        &quot;unemploy&quot;: 5481 
        },
        {
         &quot;date&quot;: &quot;2000-04-30&quot;,
        &quot;pce&quot;:           6688,
        &quot;pop&quot;: 281891,
        &quot;psavert&quot;:            2.4,
        &quot;uempmed&quot;:            5.8,
        &quot;unemploy&quot;: 5758 
        },
        {
         &quot;date&quot;: &quot;2000-05-31&quot;,
        &quot;pce&quot;:         6712.1,
        &quot;pop&quot;: 282156,
        &quot;psavert&quot;:            2.5,
        &quot;uempmed&quot;:            5.7,
        &quot;unemploy&quot;: 5651 
        },
        {
         &quot;date&quot;: &quot;2000-06-30&quot;,
        &quot;pce&quot;:         6745.8,
        &quot;pop&quot;: 282430,
        &quot;psavert&quot;:            2.9,
        &quot;uempmed&quot;:              6,
        &quot;unemploy&quot;: 5747 
        },
        {
         &quot;date&quot;: &quot;2000-07-31&quot;,
        &quot;pce&quot;:         6766.7,
        &quot;pop&quot;: 282706,
        &quot;psavert&quot;:            2.8,
        &quot;uempmed&quot;:            6.3,
        &quot;unemploy&quot;: 5853 
        },
        {
         &quot;date&quot;: &quot;2000-08-31&quot;,
        &quot;pce&quot;:         6839.3,
        &quot;pop&quot;: 282994,
        &quot;psavert&quot;:            2.2,
        &quot;uempmed&quot;:            5.2,
        &quot;unemploy&quot;: 5625 
        },
        {
         &quot;date&quot;: &quot;2000-09-30&quot;,
        &quot;pce&quot;:         6846.2,
        &quot;pop&quot;: 283271,
        &quot;psavert&quot;:            2.3,
        &quot;uempmed&quot;:            6.1,
        &quot;unemploy&quot;: 5534 
        },
        {
         &quot;date&quot;: &quot;2000-10-31&quot;,
        &quot;pce&quot;:         6860.2,
        &quot;pop&quot;: 283531,
        &quot;psavert&quot;:            2.1,
        &quot;uempmed&quot;:            6.1,
        &quot;unemploy&quot;: 5639 
        },
        {
         &quot;date&quot;: &quot;2000-11-30&quot;,
        &quot;pce&quot;:         6908.5,
        &quot;pop&quot;: 283782,
        &quot;psavert&quot;:            1.5,
        &quot;uempmed&quot;:              6,
        &quot;unemploy&quot;: 5634 
        },
        {
         &quot;date&quot;: &quot;2000-12-31&quot;,
        &quot;pce&quot;:         6938.2,
        &quot;pop&quot;: 284015,
        &quot;psavert&quot;:            1.9,
        &quot;uempmed&quot;:            5.8,
        &quot;unemploy&quot;: 6023 
        },
        {
         &quot;date&quot;: &quot;2001-01-31&quot;,
        &quot;pce&quot;:         6969.2,
        &quot;pop&quot;: 284240,
        &quot;psavert&quot;:            1.7,
        &quot;uempmed&quot;:            6.1,
        &quot;unemploy&quot;: 6089 
        },
        {
         &quot;date&quot;: &quot;2001-02-28&quot;,
        &quot;pce&quot;:         6960.1,
        &quot;pop&quot;: 284462,
        &quot;psavert&quot;:              2,
        &quot;uempmed&quot;:            6.6,
        &quot;unemploy&quot;: 6141 
        },
        {
         &quot;date&quot;: &quot;2001-03-31&quot;,
        &quot;pce&quot;:         6978.5,
        &quot;pop&quot;: 284701,
        &quot;psavert&quot;:            1.6,
        &quot;uempmed&quot;:            5.9,
        &quot;unemploy&quot;: 6271 
        },
        {
         &quot;date&quot;: &quot;2001-04-30&quot;,
        &quot;pce&quot;:         7029.1,
        &quot;pop&quot;: 284938,
        &quot;psavert&quot;:              1,
        &quot;uempmed&quot;:            6.3,
        &quot;unemploy&quot;: 6226 
        },
        {
         &quot;date&quot;: &quot;2001-05-31&quot;,
        &quot;pce&quot;:           7045,
        &quot;pop&quot;: 285198,
        &quot;psavert&quot;:            1.1,
        &quot;uempmed&quot;:              6,
        &quot;unemploy&quot;: 6484 
        },
        {
         &quot;date&quot;: &quot;2001-06-30&quot;,
        &quot;pce&quot;:         7064.1,
        &quot;pop&quot;: 285454,
        &quot;psavert&quot;:            2.4,
        &quot;uempmed&quot;:            6.8,
        &quot;unemploy&quot;: 6583 
        },
        {
         &quot;date&quot;: &quot;2001-07-31&quot;,
        &quot;pce&quot;:         7098.6,
        &quot;pop&quot;: 285730,
        &quot;psavert&quot;:            3.7,
        &quot;uempmed&quot;:            6.9,
        &quot;unemploy&quot;: 7042 
        },
        {
         &quot;date&quot;: &quot;2001-08-31&quot;,
        &quot;pce&quot;:         7012.7,
        &quot;pop&quot;: 286017,
        &quot;psavert&quot;:            4.2,
        &quot;uempmed&quot;:            7.2,
        &quot;unemploy&quot;: 7142 
        },
        {
         &quot;date&quot;: &quot;2001-09-30&quot;,
        &quot;pce&quot;:           7222,
        &quot;pop&quot;: 286287,
        &quot;psavert&quot;:           -0.2,
        &quot;uempmed&quot;:            7.3,
        &quot;unemploy&quot;: 7694 
        },
        {
         &quot;date&quot;: &quot;2001-10-31&quot;,
        &quot;pce&quot;:         7177.2,
        &quot;pop&quot;: 286545,
        &quot;psavert&quot;:            0.7,
        &quot;uempmed&quot;:            7.7,
        &quot;unemploy&quot;: 8003 
        },
        {
         &quot;date&quot;: &quot;2001-11-30&quot;,
        &quot;pce&quot;:         7165.9,
        &quot;pop&quot;: 286788,
        &quot;psavert&quot;:            1.1,
        &quot;uempmed&quot;:            8.2,
        &quot;unemploy&quot;: 8258 
        },
        {
         &quot;date&quot;: &quot;2001-12-31&quot;,
        &quot;pce&quot;:         7196.5,
        &quot;pop&quot;: 287021,
        &quot;psavert&quot;:            2.9,
        &quot;uempmed&quot;:            8.4,
        &quot;unemploy&quot;: 8182 
        },
        {
         &quot;date&quot;: &quot;2002-01-31&quot;,
        &quot;pce&quot;:           7242,
        &quot;pop&quot;: 287242,
        &quot;psavert&quot;:            2.8,
        &quot;uempmed&quot;:            8.3,
        &quot;unemploy&quot;: 8215 
        },
        {
         &quot;date&quot;: &quot;2002-02-28&quot;,
        &quot;pce&quot;:         7252.3,
        &quot;pop&quot;: 287453,
        &quot;psavert&quot;:              3,
        &quot;uempmed&quot;:            8.4,
        &quot;unemploy&quot;: 8304 
        },
        {
         &quot;date&quot;: &quot;2002-03-31&quot;,
        &quot;pce&quot;:         7330.2,
        &quot;pop&quot;: 287675,
        &quot;psavert&quot;:            2.6,
        &quot;uempmed&quot;:            8.9,
        &quot;unemploy&quot;: 8599 
        },
        {
         &quot;date&quot;: &quot;2002-04-30&quot;,
        &quot;pce&quot;:         7296.2,
        &quot;pop&quot;: 287916,
        &quot;psavert&quot;:            3.1,
        &quot;uempmed&quot;:            9.5,
        &quot;unemploy&quot;: 8399 
        },
        {
         &quot;date&quot;: &quot;2002-05-31&quot;,
        &quot;pce&quot;:         7342.6,
        &quot;pop&quot;: 288171,
        &quot;psavert&quot;:            2.8,
        &quot;uempmed&quot;:             11,
        &quot;unemploy&quot;: 8393 
        },
        {
         &quot;date&quot;: &quot;2002-06-30&quot;,
        &quot;pce&quot;:         7396.4,
        &quot;pop&quot;: 288427,
        &quot;psavert&quot;:            1.9,
        &quot;uempmed&quot;:            8.9,
        &quot;unemploy&quot;: 8390 
        },
        {
         &quot;date&quot;: &quot;2002-07-31&quot;,
        &quot;pce&quot;:           7411,
        &quot;pop&quot;: 288694,
        &quot;psavert&quot;:            1.7,
        &quot;uempmed&quot;:              9,
        &quot;unemploy&quot;: 8304 
        },
        {
         &quot;date&quot;: &quot;2002-08-31&quot;,
        &quot;pce&quot;:         7382.3,
        &quot;pop&quot;: 288965,
        &quot;psavert&quot;:            2.2,
        &quot;uempmed&quot;:            9.5,
        &quot;unemploy&quot;: 8251 
        },
        {
         &quot;date&quot;: &quot;2002-09-30&quot;,
        &quot;pce&quot;:         7414.3,
        &quot;pop&quot;: 289229,
        &quot;psavert&quot;:              2,
        &quot;uempmed&quot;:            9.6,
        &quot;unemploy&quot;: 8307 
        },
        {
         &quot;date&quot;: &quot;2002-10-31&quot;,
        &quot;pce&quot;:         7443.6,
        &quot;pop&quot;: 289477,
        &quot;psavert&quot;:            1.8,
        &quot;uempmed&quot;:            9.3,
        &quot;unemploy&quot;: 8520 
        },
        {
         &quot;date&quot;: &quot;2002-11-30&quot;,
        &quot;pce&quot;:         7501.3,
        &quot;pop&quot;: 289696,
        &quot;psavert&quot;:            1.5,
        &quot;uempmed&quot;:            9.6,
        &quot;unemploy&quot;: 8640 
        },
        {
         &quot;date&quot;: &quot;2002-12-31&quot;,
        &quot;pce&quot;:         7522.1,
        &quot;pop&quot;: 289913,
        &quot;psavert&quot;:            1.8,
        &quot;uempmed&quot;:            9.6,
        &quot;unemploy&quot;: 8523 
        },
        {
         &quot;date&quot;: &quot;2003-01-31&quot;,
        &quot;pce&quot;:         7532.8,
        &quot;pop&quot;: 290122,
        &quot;psavert&quot;:              2,
        &quot;uempmed&quot;:            9.5,
        &quot;unemploy&quot;: 8622 
        },
        {
         &quot;date&quot;: &quot;2003-02-28&quot;,
        &quot;pce&quot;:         7589.5,
        &quot;pop&quot;: 290331,
        &quot;psavert&quot;:            1.7,
        &quot;uempmed&quot;:            9.7,
        &quot;unemploy&quot;: 8576 
        },
        {
         &quot;date&quot;: &quot;2003-03-31&quot;,
        &quot;pce&quot;:         7597.2,
        &quot;pop&quot;: 290557,
        &quot;psavert&quot;:              2,
        &quot;uempmed&quot;:           10.2,
        &quot;unemploy&quot;: 8833 
        },
        {
         &quot;date&quot;: &quot;2003-04-30&quot;,
        &quot;pce&quot;:         7619.2,
        &quot;pop&quot;: 290791,
        &quot;psavert&quot;:            2.3,
        &quot;uempmed&quot;:            9.9,
        &quot;unemploy&quot;: 8948 
        },
        {
         &quot;date&quot;: &quot;2003-05-31&quot;,
        &quot;pce&quot;:         7668.8,
        &quot;pop&quot;: 291041,
        &quot;psavert&quot;:            2.1,
        &quot;uempmed&quot;:           11.5,
        &quot;unemploy&quot;: 9254 
        },
        {
         &quot;date&quot;: &quot;2003-06-30&quot;,
        &quot;pce&quot;:         7723.3,
        &quot;pop&quot;: 291289,
        &quot;psavert&quot;:            2.8,
        &quot;uempmed&quot;:           10.3,
        &quot;unemploy&quot;: 9018 
        },
        {
         &quot;date&quot;: &quot;2003-07-31&quot;,
        &quot;pce&quot;:         7820.9,
        &quot;pop&quot;: 291552,
        &quot;psavert&quot;:            2.5,
        &quot;uempmed&quot;:           10.1,
        &quot;unemploy&quot;: 8894 
        },
        {
         &quot;date&quot;: &quot;2003-08-31&quot;,
        &quot;pce&quot;:         7803.7,
        &quot;pop&quot;: 291811,
        &quot;psavert&quot;:            1.7,
        &quot;uempmed&quot;:           10.2,
        &quot;unemploy&quot;: 8928 
        },
        {
         &quot;date&quot;: &quot;2003-09-30&quot;,
        &quot;pce&quot;:         7812.3,
        &quot;pop&quot;: 292074,
        &quot;psavert&quot;:            2.1,
        &quot;uempmed&quot;:           10.4,
        &quot;unemploy&quot;: 8731 
        },
        {
         &quot;date&quot;: &quot;2003-10-31&quot;,
        &quot;pce&quot;:         7868.5,
        &quot;pop&quot;: 292318,
        &quot;psavert&quot;:            2.2,
        &quot;uempmed&quot;:           10.3,
        &quot;unemploy&quot;: 8590 
        },
        {
         &quot;date&quot;: &quot;2003-11-30&quot;,
        &quot;pce&quot;:         7885.3,
        &quot;pop&quot;: 292529,
        &quot;psavert&quot;:            2.4,
        &quot;uempmed&quot;:           10.4,
        &quot;unemploy&quot;: 8338 
        },
        {
         &quot;date&quot;: &quot;2003-12-31&quot;,
        &quot;pce&quot;:         7977.7,
        &quot;pop&quot;: 292723,
        &quot;psavert&quot;:            2.1,
        &quot;uempmed&quot;:           10.6,
        &quot;unemploy&quot;: 8367 
        },
        {
         &quot;date&quot;: &quot;2004-01-31&quot;,
        &quot;pce&quot;:         8005.9,
        &quot;pop&quot;: 292909,
        &quot;psavert&quot;:            2.3,
        &quot;uempmed&quot;:           10.2,
        &quot;unemploy&quot;: 8171 
        },
        {
         &quot;date&quot;: &quot;2004-02-29&quot;,
        &quot;pce&quot;:         8070.5,
        &quot;pop&quot;: 293112,
        &quot;psavert&quot;:              2,
        &quot;uempmed&quot;:           10.2,
        &quot;unemploy&quot;: 8452 
        },
        {
         &quot;date&quot;: &quot;2004-03-31&quot;,
        &quot;pce&quot;:         8086.6,
        &quot;pop&quot;: 293340,
        &quot;psavert&quot;:            2.2,
        &quot;uempmed&quot;:            9.5,
        &quot;unemploy&quot;: 8155 
        },
        {
         &quot;date&quot;: &quot;2004-04-30&quot;,
        &quot;pce&quot;:         8196.5,
        &quot;pop&quot;: 293569,
        &quot;psavert&quot;:            1.5,
        &quot;uempmed&quot;:            9.9,
        &quot;unemploy&quot;: 8197 
        },
        {
         &quot;date&quot;: &quot;2004-05-31&quot;,
        &quot;pce&quot;:         8161.3,
        &quot;pop&quot;: 293805,
        &quot;psavert&quot;:            2.1,
        &quot;uempmed&quot;:           10.9,
        &quot;unemploy&quot;: 8259 
        },
        {
         &quot;date&quot;: &quot;2004-06-30&quot;,
        &quot;pce&quot;:         8235.3,
        &quot;pop&quot;: 294056,
        &quot;psavert&quot;:            1.7,
        &quot;uempmed&quot;:            8.9,
        &quot;unemploy&quot;: 8163 
        },
        {
         &quot;date&quot;: &quot;2004-07-31&quot;,
        &quot;pce&quot;:         8246.1,
        &quot;pop&quot;: 294323,
        &quot;psavert&quot;:              2,
        &quot;uempmed&quot;:            9.3,
        &quot;unemploy&quot;: 7993 
        },
        {
         &quot;date&quot;: &quot;2004-08-31&quot;,
        &quot;pce&quot;:         8313.7,
        &quot;pop&quot;: 294587,
        &quot;psavert&quot;:            1.2,
        &quot;uempmed&quot;:            9.6,
        &quot;unemploy&quot;: 7953 
        },
        {
         &quot;date&quot;: &quot;2004-09-30&quot;,
        &quot;pce&quot;:         8371.6,
        &quot;pop&quot;: 294857,
        &quot;psavert&quot;:            1.4,
        &quot;uempmed&quot;:            9.5,
        &quot;unemploy&quot;: 8052 
        },
        {
         &quot;date&quot;: &quot;2004-10-31&quot;,
        &quot;pce&quot;:         8410.8,
        &quot;pop&quot;: 295105,
        &quot;psavert&quot;:            1.2,
        &quot;uempmed&quot;:            9.7,
        &quot;unemploy&quot;: 7950 
        },
        {
         &quot;date&quot;: &quot;2004-11-30&quot;,
        &quot;pce&quot;:           8462,
        &quot;pop&quot;: 295344,
        &quot;psavert&quot;:            4.3,
        &quot;uempmed&quot;:            9.4,
        &quot;unemploy&quot;: 7997 
        },
        {
         &quot;date&quot;: &quot;2004-12-31&quot;,
        &quot;pce&quot;:         8469.4,
        &quot;pop&quot;: 295576,
        &quot;psavert&quot;:            0.9,
        &quot;uempmed&quot;:            9.4,
        &quot;unemploy&quot;: 7756 
        },
        {
         &quot;date&quot;: &quot;2005-01-31&quot;,
        &quot;pce&quot;:         8520.7,
        &quot;pop&quot;: 295767,
        &quot;psavert&quot;:            0.6,
        &quot;uempmed&quot;:            9.1,
        &quot;unemploy&quot;: 7966 
        },
        {
         &quot;date&quot;: &quot;2005-02-28&quot;,
        &quot;pce&quot;:           8569,
        &quot;pop&quot;: 295975,
        &quot;psavert&quot;:            0.2,
        &quot;uempmed&quot;:            9.2,
        &quot;unemploy&quot;: 7683 
        },
        {
         &quot;date&quot;: &quot;2005-03-31&quot;,
        &quot;pce&quot;:         8654.4,
        &quot;pop&quot;: 296209,
        &quot;psavert&quot;:           -0.4,
        &quot;uempmed&quot;:              9,
        &quot;unemploy&quot;: 7657 
        },
        {
         &quot;date&quot;: &quot;2005-04-30&quot;,
        &quot;pce&quot;:         8644.6,
        &quot;pop&quot;: 296443,
        &quot;psavert&quot;:           -0.1,
        &quot;uempmed&quot;:            9.1,
        &quot;unemploy&quot;: 7656 
        },
        {
         &quot;date&quot;: &quot;2005-05-31&quot;,
        &quot;pce&quot;:         8724.8,
        &quot;pop&quot;: 296684,
        &quot;psavert&quot;:           -0.5,
        &quot;uempmed&quot;:            9.2,
        &quot;unemploy&quot;: 7507 
        },
        {
         &quot;date&quot;: &quot;2005-06-30&quot;,
        &quot;pce&quot;:         8833.9,
        &quot;pop&quot;: 296940,
        &quot;psavert&quot;:           -0.9,
        &quot;uempmed&quot;:              9,
        &quot;unemploy&quot;: 7464 
        },
        {
         &quot;date&quot;: &quot;2005-07-31&quot;,
        &quot;pce&quot;:         8825.5,
        &quot;pop&quot;: 297207,
        &quot;psavert&quot;:             -3,
        &quot;uempmed&quot;:            9.2,
        &quot;unemploy&quot;: 7360 
        },
        {
         &quot;date&quot;: &quot;2005-08-31&quot;,
        &quot;pce&quot;:         8882.5,
        &quot;pop&quot;: 297471,
        &quot;psavert&quot;:           -0.5,
        &quot;uempmed&quot;:            8.5,
        &quot;unemploy&quot;: 7606 
        },
        {
         &quot;date&quot;: &quot;2005-09-30&quot;,
        &quot;pce&quot;:         8911.6,
        &quot;pop&quot;: 297740,
        &quot;psavert&quot;:           -0.3,
        &quot;uempmed&quot;:            8.6,
        &quot;unemploy&quot;: 7436 
        },
        {
         &quot;date&quot;: &quot;2005-10-31&quot;,
        &quot;pce&quot;:         8916.4,
        &quot;pop&quot;: 297988,
        &quot;psavert&quot;:           -0.3,
        &quot;uempmed&quot;:            8.4,
        &quot;unemploy&quot;: 7548 
        },
        {
         &quot;date&quot;: &quot;2005-11-30&quot;,
        &quot;pce&quot;:         8955.5,
        &quot;pop&quot;: 298227,
        &quot;psavert&quot;:           -0.3,
        &quot;uempmed&quot;:            8.5,
        &quot;unemploy&quot;: 7331 
        },
        {
         &quot;date&quot;: &quot;2005-12-31&quot;,
        &quot;pce&quot;:         9034.4,
        &quot;pop&quot;: 298458,
        &quot;psavert&quot;:           -0.3,
        &quot;uempmed&quot;:            8.5,
        &quot;unemploy&quot;: 7023 
        },
        {
         &quot;date&quot;: &quot;2006-01-31&quot;,
        &quot;pce&quot;:         9079.2,
        &quot;pop&quot;: 298645,
        &quot;psavert&quot;:           -0.3,
        &quot;uempmed&quot;:            8.9,
        &quot;unemploy&quot;: 7158 
        },
        {
         &quot;date&quot;: &quot;2006-02-28&quot;,
        &quot;pce&quot;:         9123.8,
        &quot;pop&quot;: 298849,
        &quot;psavert&quot;:           -0.4,
        &quot;uempmed&quot;:            8.5,
        &quot;unemploy&quot;: 7009 
        },
        {
         &quot;date&quot;: &quot;2006-03-31&quot;,
        &quot;pce&quot;:         9175.2,
        &quot;pop&quot;: 299079,
        &quot;psavert&quot;:             -1,
        &quot;uempmed&quot;:            8.5,
        &quot;unemploy&quot;: 7098 
        },
        {
         &quot;date&quot;: &quot;2006-04-30&quot;,
        &quot;pce&quot;:         9238.6,
        &quot;pop&quot;: 299310,
        &quot;psavert&quot;:           -1.6,
        &quot;uempmed&quot;:            8.5,
        &quot;unemploy&quot;: 7006 
        },
        {
         &quot;date&quot;: &quot;2006-05-31&quot;,
        &quot;pce&quot;:         9270.5,
        &quot;pop&quot;: 299548,
        &quot;psavert&quot;:           -1.5,
        &quot;uempmed&quot;:            7.6,
        &quot;unemploy&quot;: 6984 
        },
        {
         &quot;date&quot;: &quot;2006-06-30&quot;,
        &quot;pce&quot;:         9338.9,
        &quot;pop&quot;: 299801,
        &quot;psavert&quot;:           -1.7,
        &quot;uempmed&quot;:            8.2,
        &quot;unemploy&quot;: 7228 
        },
        {
         &quot;date&quot;: &quot;2006-07-31&quot;,
        &quot;pce&quot;:         9352.7,
        &quot;pop&quot;: 300065,
        &quot;psavert&quot;:           -1.5,
        &quot;uempmed&quot;:            8.4,
        &quot;unemploy&quot;: 7116 
        },
        {
         &quot;date&quot;: &quot;2006-08-31&quot;,
        &quot;pce&quot;:         9348.5,
        &quot;pop&quot;: 300326,
        &quot;psavert&quot;:             -1,
        &quot;uempmed&quot;:            8.1,
        &quot;unemploy&quot;: 6912 
        },
        {
         &quot;date&quot;: &quot;2006-09-30&quot;,
        &quot;pce&quot;:           9376,
        &quot;pop&quot;: 300592,
        &quot;psavert&quot;:           -0.8,
        &quot;uempmed&quot;:              8,
        &quot;unemploy&quot;: 6715 
        },
        {
         &quot;date&quot;: &quot;2006-10-31&quot;,
        &quot;pce&quot;:         9410.8,
        &quot;pop&quot;: 300836,
        &quot;psavert&quot;:           -0.9,
        &quot;uempmed&quot;:            8.2,
        &quot;unemploy&quot;: 6826 
        },
        {
         &quot;date&quot;: &quot;2006-11-30&quot;,
        &quot;pce&quot;:         9478.5,
        &quot;pop&quot;: 301070,
        &quot;psavert&quot;:           -1.1,
        &quot;uempmed&quot;:            7.3,
        &quot;unemploy&quot;: 6849 
        },
        {
         &quot;date&quot;: &quot;2006-12-31&quot;,
        &quot;pce&quot;:         9540.3,
        &quot;pop&quot;: 301296,
        &quot;psavert&quot;:           -0.9,
        &quot;uempmed&quot;:            8.1,
        &quot;unemploy&quot;: 7017 
        },
        {
         &quot;date&quot;: &quot;2007-01-31&quot;,
        &quot;pce&quot;:         9610.6,
        &quot;pop&quot;: 301481,
        &quot;psavert&quot;:             -1,
        &quot;uempmed&quot;:            8.1,
        &quot;unemploy&quot;: 6865 
        },
        {
         &quot;date&quot;: &quot;2007-02-28&quot;,
        &quot;pce&quot;:           9653,
        &quot;pop&quot;: 301684,
        &quot;psavert&quot;:           -0.7,
        &quot;uempmed&quot;:            8.5,
        &quot;unemploy&quot;: 6724 
        },
        {
         &quot;date&quot;: &quot;2007-03-31&quot;,
        &quot;pce&quot;:           9705,
        &quot;pop&quot;: 301913,
        &quot;psavert&quot;:           -1.3,
        &quot;uempmed&quot;:            8.7,
        &quot;unemploy&quot;: 6801 
        } 
        ],
        &quot;pointSize&quot;:              0,
        &quot;lineWidth&quot;:              1,
        &quot;id&quot;: &quot;chart11f515a0a8b61&quot;,
        &quot;labels&quot;: [ &quot;psavert&quot;, &quot;uempmed&quot; ] 
        },
              chartType = &quot;Line&quot;
            new Morris[chartType](chartParams)
        &lt;/script&gt;
            
            &lt;script&gt;&lt;/script&gt;    
          &lt;/body&gt;
        &lt;/html&gt;
        ' scrolling='no' seamless class='rChart 
        morris
         '
        id='iframe-chart11f515a0a8b61'>
        </iframe>
        <style>iframe.rChart{ width: 100%; height: 400px;}</style>




Highcharts
-----------


.. sourcecode:: r
    

    h1 <- hPlot(x = "Wr.Hnd", y = "NW.Hnd", data = MASS::survey, type = c("line", 
        "bubble", "scatter"), group = "Clap", size = "Age")
    h1


.. only:: html

    
    .. raw:: html
        
    
        <iframe srcdoc='
        &lt;!doctype HTML&gt;
        &lt;meta charset = &#039;utf-8&#039;&gt;
        &lt;html&gt;
          &lt;head&gt;
            
            &lt;script src=&#039;http://code.jquery.com/jquery-1.9.1.min.js&#039; type=&#039;text/javascript&#039;&gt;&lt;/script&gt;
            &lt;script src=&#039;http://code.highcharts.com/highcharts.js&#039; type=&#039;text/javascript&#039;&gt;&lt;/script&gt;
            &lt;script src=&#039;http://code.highcharts.com/highcharts-more.js&#039; type=&#039;text/javascript&#039;&gt;&lt;/script&gt;
            &lt;script src=&#039;http://code.highcharts.com/modules/exporting.js&#039; type=&#039;text/javascript&#039;&gt;&lt;/script&gt;
            
            &lt;style&gt;
            .rChart {
              display: block;
              margin-left: auto; 
              margin-right: auto;
              width: 600px;
              height: 400px;
            }  
            &lt;/style&gt;
            
          &lt;/head&gt;
          &lt;body &gt;
            
            &lt;div id = &#039;chart11f51466f34d4&#039; class = &#039;rChart highcharts&#039;&gt;&lt;/div&gt;    
            &lt;script type=&#039;text/javascript&#039;&gt;
            (function($){
                $(function () {
                    var chart = new Highcharts.Chart({
         &quot;dom&quot;: &quot;chart11f51466f34d4&quot;,
        &quot;width&quot;:            600,
        &quot;height&quot;:            400,
        &quot;credits&quot;: {
         &quot;href&quot;: null,
        &quot;text&quot;: null 
        },
        &quot;exporting&quot;: {
         &quot;enabled&quot;: false 
        },
        &quot;title&quot;: {
         &quot;text&quot;: null 
        },
        &quot;yAxis&quot;: [
         {
         &quot;title&quot;: {
         &quot;text&quot;: &quot;NW.Hnd&quot; 
        } 
        } 
        ],
        &quot;series&quot;: [
         {
         &quot;data&quot;: [
         [
                     13,
                    13,
                17.417 
        ],
        [
                   15.4,
                  16.4,
                  18.5 
        ],
        [
                   15.6,
                  15.8,
                 17.75 
        ],
        [
                     16,
                  15.5,
                17.417 
        ],
        [
                   16.5,
                    17,
                17.417 
        ],
        [
                   16.7,
                    17,
                23.083 
        ],
        [
                     17,
                  17.5,
                19.167 
        ],
        [
                     17,
                    18,
                18.333 
        ],
        [
                   17.5,
                    17,
                17.667 
        ],
        [
                   17.5,
                  17.1,
                18.417 
        ],
        [
                   17.5,
                  17.5,
                17.667 
        ],
        [
                   17.6,
                  17.2,
                  18.5 
        ],
        [
                   17.6,
                  17.8,
                 17.25 
        ],
        [
                   17.9,
                  17.8,
                18.417 
        ],
        [
                   17.9,
                  18.4,
                18.917 
        ],
        [
                     18,
                  17.5,
                17.583 
        ],
        [
                     18,
                  17.7,
                17.583 
        ],
        [
                     18,
                  17.9,
                 30.75 
        ],
        [
                   18.3,
                  18.5,
                 18.75 
        ],
        [
                   18.5,
                    18,
                 18.25 
        ],
        [
                   18.5,
                  18.1,
                    21 
        ],
        [
                   18.5,
                  18.5,
                24.167 
        ],
        [
                   18.5,
                    19,
                23.833 
        ],
        [
                   18.7,
                    18,
                19.833 
        ],
        [
                     19,
                  18.5,
                 17.25 
        ],
        [
                   19.5,
                  19.5,
                 16.75 
        ],
        [
                   19.5,
                  20.5,
                17.583 
        ],
        [
                   19.7,
                  20.1,
                 17.75 
        ],
        [
                   20.5,
                    20,
                19.667 
        ],
        [
                   20.5,
                  20.5,
                 19.75 
        ],
        [
                   20.5,
                  20.5,
                 19.25 
        ],
        [
                   20.6,
                    21,
                18.417 
        ],
        [
                     21,
                  19.5,
                18.333 
        ],
        [
                     21,
                    21,
                 18.25 
        ],
        [
                   21.5,
                    22,
                17.917 
        ],
        [
                   21.8,
                  22.3,
                  25.5 
        ],
        [
                     22,
                  21.5,
                  18.5 
        ],
        [
                     23,
                    22,
                18.917 
        ],
        [
                   23.2,
                  22.7,
                18.917 
        ] 
        ],
        &quot;name&quot;: &quot;Left&quot;,
        &quot;type&quot;: &quot;line&quot;,
        &quot;marker&quot;: {
         &quot;radius&quot;:              3 
        } 
        },
        {
         &quot;data&quot;: [
         [
                     14,
                  13.5,
                17.083 
        ],
        [
                     14,
                  15.5,
                21.083 
        ],
        [
                     15,
                    13,
                    17 
        ],
        [
                   15.5,
                  15.4,
                17.167 
        ],
        [
                   16.5,
                  16.9,
                29.083 
        ],
        [
                     17,
                  17.3,
                19.167 
        ],
        [
                     17,
                  17.4,
                17.167 
        ],
        [
                     17,
                  17.5,
                  18.5 
        ],
        [
                   17.3,
                    18,
                18.583 
        ],
        [
                   17.5,
                  16.5,
                  17.5 
        ],
        [
                   17.5,
                    17,
                17.083 
        ],
        [
                   17.5,
                    17,
                  19.5 
        ],
        [
                   17.5,
                  17.5,
                18.583 
        ],
        [
                   17.5,
                  17.5,
                 17.25 
        ],
        [
                   17.5,
                    18,
                 17.75 
        ],
        [
                   17.8,
                  17.8,
                21.917 
        ],
        [
                     18,
                  13.3,
                16.917 
        ],
        [
                     18,
                  17.5,
                18.667 
        ],
        [
                     18,
                    18,
                19.333 
        ],
        [
                     18,
                    18,
                    20 
        ],
        [
                     18,
                  18.5,
                20.167 
        ],
        [
                     18,
                    19,
                 17.75 
        ],
        [
                   18.3,
                  18.5,
                17.083 
        ],
        [
                   18.5,
                    18,
                18.917 
        ],
        [
                   18.5,
                    18,
                20.083 
        ],
        [
                   18.5,
                  18.2,
                17.333 
        ],
        [
                   18.5,
                  18.5,
                17.583 
        ],
        [
                   18.5,
                  18.5,
                18.333 
        ],
        [
                   18.5,
                  18.5,
                    19 
        ],
        [
                   18.6,
                    18,
                17.167 
        ],
        [
                   18.8,
                  18.9,
                20.333 
        ],
        [
                   18.8,
                  19.1,
                18.083 
        ],
        [
                   18.9,
                  19.1,
                 17.75 
        ],
        [
                     19,
                  18.5,
                17.417 
        ],
        [
                     19,
                    19,
                19.917 
        ],
        [
                     19,
                  19.1,
                30.667 
        ],
        [
                   19.4,
                  18.5,
                17.917 
        ],
        [
                   19.4,
                  19.6,
                19.083 
        ],
        [
                   19.5,
                  20.2,
                  17.5 
        ],
        [
                   19.5,
                  20.2,
                32.667 
        ],
        [
                   19.8,
                    19,
                  21.5 
        ],
        [
                     20,
                  19.5,
                19.417 
        ],
        [
                     20,
                  19.5,
                19.167 
        ],
        [
                     20,
                    20,
                  17.5 
        ],
        [
                   20.2,
                  20.3,
                  17.5 
        ],
        [
                   20.8,
                  20.7,
                  18.5 
        ],
        [
                   20.8,
                  21.4,
                18.083 
        ],
        [
                     21,
                    21,
                21.333 
        ],
        [
                   21.4,
                    21,
                    19 
        ],
        [
                   22.8,
                  23.2,
                20.333 
        ] 
        ],
        &quot;name&quot;: &quot;Neither&quot;,
        &quot;type&quot;: &quot;bubble&quot;,
        &quot;marker&quot;: {
         &quot;radius&quot;:              3 
        } 
        },
        {
         &quot;data&quot;: [
         [
                     13,
                  12.5,
                18.167 
        ],
        [
                   15.5,
                  15.5,
                  18.5 
        ],
        [
                   15.9,
                  16.5,
                17.333 
        ],
        [
                     16,
                  15.5,
                17.167 
        ],
        [
                     16,
                  15.5,
                17.167 
        ],
        [
                     16,
                    16,
                 18.75 
        ],
        [
                     16,
                    16,
                20.833 
        ],
        [
                     16,
                    16,
                17.667 
        ],
        [
                     16,
                  16.5,
                    19 
        ],
        [
                   16.2,
                  15.8,
                 19.25 
        ],
        [
                   16.2,
                  16.4,
                    17 
        ],
        [
                   16.3,
                  16.2,
                  23.5 
        ],
        [
                   16.3,
                  16.2,
                 19.25 
        ],
        [
                   16.4,
                  16.5,
                18.333 
        ],
        [
                   16.5,
                    15,
                 32.75 
        ],
        [
                   16.5,
                    17,
                    73 
        ],
        [
                   16.7,
                  15.1,
                18.167 
        ],
        [
                   16.9,
                    16,
                  20.5 
        ],
        [
                     17,
                  15.9,
                  18.5 
        ],
        [
                     17,
                  16.5,
                17.167 
        ],
        [
                     17,
                  16.6,
                17.667 
        ],
        [
                     17,
                  16.7,
                22.917 
        ],
        [
                     17,
                    17,
                24.667 
        ],
        [
                     17,
                  17.2,
                  28.5 
        ],
        [
                     17,
                  17.3,
                35.833 
        ],
        [
                     17,
                  17.5,
                18.667 
        ],
        [
                     17,
                  17.5,
                20.417 
        ],
        [
                     17,
                  17.6,
                23.583 
        ],
        [
                     17,
                  17.6,
                  26.5 
        ],
        [
                   17.1,
                  17.5,
                 39.75 
        ],
        [
                   17.2,
                  16.7,
                21.167 
        ],
        [
                   17.5,
                    16,
                  17.5 
        ],
        [
                   17.5,
                  16.5,
                18.583 
        ],
        [
                   17.5,
                    17,
                17.167 
        ],
        [
                   17.5,
                    17,
                    18 
        ],
        [
                   17.5,
                  17.3,
                20.167 
        ],
        [
                   17.5,
                  17.5,
                20.667 
        ],
        [
                   17.5,
                  17.5,
                 23.25 
        ],
        [
                   17.5,
                  17.6,
                 17.25 
        ],
        [
                   17.5,
                  17.6,
                17.417 
        ],
        [
                   17.5,
                  17.6,
                18.583 
        ],
        [
                   17.5,
                  17.6,
                 20.75 
        ],
        [
                   17.5,
                  17.8,
                18.667 
        ],
        [
                   17.5,
                    18,
                    18 
        ],
        [
                   17.5,
                  18.4,
                18.167 
        ],
        [
                   17.6,
                  17.2,
                19.917 
        ],
        [
                   17.6,
                  17.3,
                 17.75 
        ],
        [
                   17.7,
                    17,
                 17.25 
        ],
        [
                   17.7,
                  17.7,
                18.833 
        ],
        [
                   17.8,
                    18,
                17.083 
        ],
        [
                     18,
                    16,
                 20.75 
        ],
        [
                     18,
                  17.6,
                18.417 
        ],
        [
                     18,
                  17.7,
                    21 
        ],
        [
                     18,
                  17.8,
                17.083 
        ],
        [
                     18,
                    18,
                21.583 
        ],
        [
                     18,
                    18,
                17.667 
        ],
        [
                     18,
                  18.5,
                 18.75 
        ],
        [
                     18,
                  18.5,
                20.333 
        ],
        [
                     18,
                  18.5,
                  17.5 
        ],
        [
                     18,
                  18.6,
                  17.5 
        ],
        [
                   18.1,
                  18.2,
                21.167 
        ],
        [
                   18.2,
                  17.5,
                19.667 
        ],
        [
                   18.2,
                    18,
                    18 
        ],
        [
                   18.2,
                  18.5,
                17.083 
        ],
        [
                   18.2,
                  19.8,
                19.333 
        ],
        [
                   18.3,
                    19,
                21.083 
        ],
        [
                   18.5,
                    18,
                17.833 
        ],
        [
                   18.5,
                    18,
                41.583 
        ],
        [
                   18.5,
                    18,
                16.917 
        ],
        [
                   18.5,
                    18,
                  17.5 
        ],
        [
                   18.5,
                    18,
                20.167 
        ],
        [
                   18.5,
                    18,
                16.917 
        ],
        [
                   18.5,
                  18.5,
                22.333 
        ],
        [
                   18.5,
                  18.5,
                  18.5 
        ],
        [
                   18.5,
                    19,
                17.917 
        ],
        [
                   18.6,
                  18.6,
                17.167 
        ],
        [
                   18.6,
                  18.8,
                20.333 
        ],
        [
                   18.6,
                  19.6,
                19.333 
        ],
        [
                   18.8,
                  17.8,
                18.583 
        ],
        [
                   18.8,
                  18.2,
                  17.5 
        ],
        [
                   18.8,
                  18.3,
                18.417 
        ],
        [
                   18.8,
                  18.5,
                18.167 
        ],
        [
                   18.9,
                  19.1,
                43.833 
        ],
        [
                   18.9,
                  19.2,
                 44.25 
        ],
        [
                   18.9,
                    20,
                19.083 
        ],
        [
                     19,
                  18.5,
                17.333 
        ],
        [
                     19,
                  18.8,
                17.083 
        ],
        [
                     19,
                  18.8,
                 17.25 
        ],
        [
                     19,
                    19,
                19.917 
        ],
        [
                     19,
                  19.5,
                 18.75 
        ],
        [
                     19,
                  19.5,
                23.417 
        ],
        [
                   19.1,
                    19,
                19.167 
        ],
        [
                   19.1,
                  19.1,
                19.917 
        ],
        [
                   19.2,
                  18.9,
                20.167 
        ],
        [
                   19.2,
                  19.6,
                18.167 
        ],
        [
                   19.3,
                  19.4,
                19.833 
        ],
        [
                   19.4,
                  19.2,
                18.333 
        ],
        [
                   19.4,
                  19.5,
                17.833 
        ],
        [
                   19.5,
                  18.5,
                 18.25 
        ],
        [
                   19.5,
                  18.5,
                18.667 
        ],
        [
                   19.5,
                    19,
                17.667 
        ],
        [
                   19.5,
                  19.2,
                18.167 
        ],
        [
                   19.5,
                  19.4,
                18.083 
        ],
        [
                   19.5,
                  19.5,
                 19.25 
        ],
        [
                   19.5,
                  19.7,
                17.417 
        ],
        [
                   19.5,
                  19.8,
                    18 
        ],
        [
                   19.5,
                    20,
                 21.25 
        ],
        [
                   19.6,
                  19.7,
                  17.5 
        ],
        [
                   19.8,
                    20,
                17.417 
        ],
        [
                     20,
                  19.5,
                    19 
        ],
        [
                     20,
                  19.5,
                21.417 
        ],
        [
                     20,
                  19.5,
                18.917 
        ],
        [
                     20,
                  19.8,
                17.417 
        ],
        [
                     20,
                    20,
                23.667 
        ],
        [
                     20,
                  20.5,
                 18.75 
        ],
        [
                     20,
                  20.5,
                19.667 
        ],
        [
                   20.1,
                    20,
                17.167 
        ],
        [
                   20.1,
                  20.2,
                  17.5 
        ],
        [
                   20.1,
                  20.7,
                18.167 
        ],
        [
                   20.5,
                  19.5,
                17.417 
        ],
        [
                   20.5,
                  19.5,
                18.667 
        ],
        [
                   20.5,
                    20,
                  17.5 
        ],
        [
                   20.5,
                    20,
                23.583 
        ],
        [
                   20.5,
                  20.5,
                36.583 
        ],
        [
                   20.5,
                  20.7,
                21.167 
        ],
        [
                   20.5,
                    21,
                17.917 
        ],
        [
                     21,
                  20.4,
                20.083 
        ],
        [
                     21,
                  20.7,
                  17.5 
        ],
        [
                     21,
                  20.9,
                17.917 
        ],
        [
                     21,
                  21.5,
                17.167 
        ],
        [
                   21.3,
                  20.8,
                22.833 
        ],
        [
                   21.5,
                  21.2,
                 18.25 
        ],
        [
                   21.5,
                  21.6,
                70.417 
        ],
        [
                   21.9,
                  22.2,
                18.917 
        ],
        [
                     22,
                  21.5,
                    20 
        ],
        [
                     22,
                    22,
                  35.5 
        ],
        [
                     22,
                    22,
                19.333 
        ],
        [
                     22,
                  22.5,
                27.333 
        ],
        [
                   22.2,
                    21,
                    18 
        ],
        [
                   22.5,
                  22.5,
                    20 
        ],
        [
                   22.5,
                  22.5,
                 18.25 
        ],
        [
                   22.5,
                  22.6,
                    23 
        ],
        [
                   22.5,
                    23,
                19.417 
        ],
        [
                     23,
                  23.5,
                17.167 
        ],
        [
                   23.1,
                  22.5,
                19.167 
        ],
        [
                   23.2,
                  23.2,
                18.917 
        ],
        [
                   23.2,
                  23.3,
                20.917 
        ] 
        ],
        &quot;name&quot;: &quot;Right&quot;,
        &quot;type&quot;: &quot;scatter&quot;,
        &quot;marker&quot;: {
         &quot;radius&quot;:              3 
        } 
        } 
        ],
        &quot;xAxis&quot;: [
         {
         &quot;title&quot;: {
         &quot;text&quot;: &quot;Wr.Hnd&quot; 
        } 
        } 
        ],
        &quot;subtitle&quot;: {
         &quot;text&quot;: null 
        },
        &quot;id&quot;: &quot;chart11f51466f34d4&quot;,
        &quot;chart&quot;: {
         &quot;renderTo&quot;: &quot;chart11f51466f34d4&quot; 
        } 
        });
                });
            })(jQuery);
        &lt;/script&gt;
            
            &lt;script&gt;&lt;/script&gt;    
          &lt;/body&gt;
        &lt;/html&gt;
        ' scrolling='no' seamless class='rChart 
        highcharts
         '
        id='iframe-chart11f51466f34d4'>
        </iframe>
        <style>iframe.rChart{ width: 100%; height: 400px;}</style>




Leaflet
--------


.. sourcecode:: r
    

    map <- Leaflet$new()
    map$setView(c(51.505, -0.09), zoom = 13)
    map$marker(c(51.5, -0.09), bindPopup = "Hi. I am a popup")
    map


.. only:: html

    
    .. raw:: html
        
    
        <iframe srcdoc='
        &lt;!doctype HTML&gt;
        &lt;meta charset = &#039;utf-8&#039;&gt;
        &lt;html&gt;
          &lt;head&gt;
            &lt;link rel=&#039;stylesheet&#039; href=&#039;http://cdn.leafletjs.com/leaflet-0.5.1/leaflet.css&#039;&gt;
            
            &lt;script src=&#039;http://cdn.leafletjs.com/leaflet-0.5.1/leaflet.js&#039; type=&#039;text/javascript&#039;&gt;&lt;/script&gt;
            &lt;script src=&#039;https://rawgithub.com/leaflet-extras/leaflet-providers/gh-pages/leaflet-providers.js&#039; type=&#039;text/javascript&#039;&gt;&lt;/script&gt;
            &lt;script src=&#039;http://harrywood.co.uk/maps/examples/leaflet/leaflet-plugins/layer/vector/KML.js&#039; type=&#039;text/javascript&#039;&gt;&lt;/script&gt;
            
            &lt;style&gt;
            .rChart {
              display: block;
              margin-left: auto; 
              margin-right: auto;
              width: 600px;
              height: 400px;
            }  
            &lt;/style&gt;
            
          &lt;/head&gt;
          &lt;body &gt;
            
            &lt;div id = &#039;chart11f5173248c89&#039; class = &#039;rChart leaflet&#039;&gt;&lt;/div&gt;    
            &lt;script&gt;
          var spec = {
         &quot;dom&quot;: &quot;chart11f5173248c89&quot;,
        &quot;width&quot;:            600,
        &quot;height&quot;:            400,
        &quot;urlTemplate&quot;: &quot;http://{s}.tile.osm.org/{z}/{x}/{y}.png&quot;,
        &quot;layerOpts&quot;: {
         &quot;attribution&quot;: &quot;Map data&lt;a href=\&quot;http://openstreetmap.org\&quot;&gt;OpenStreetMap&lt;/a&gt;\n         contributors, Imagery&lt;a href=\&quot;http://mapbox.com\&quot;&gt;MapBox&lt;/a&gt;&quot; 
        },
        &quot;center&quot;: [         51.505,          -0.09 ],
        &quot;zoom&quot;:             13,
        &quot;id&quot;: &quot;chart11f5173248c89&quot; 
        }
        
          var map = L.map(spec.dom, spec.mapOpts)
          
            map.setView(spec.center, spec.zoom);
        
            if (spec.provider){
              L.tileLayer.provider(spec.provider).addTo(map)    
            } else {
        		  L.tileLayer(spec.urlTemplate, spec.layerOpts).addTo(map)
            }
             
            L
          .marker([
           51.5,
         -0.09 
        ])
          .addTo( map )
          .bindPopup(&quot;Hi. I am a popup&quot;)
            
            
            
            
            if (spec.circle2){
              for (var c in spec.circle2){
                var circle = L.circle(c.center, c.radius, c.opts)
                 .addTo(map);
              }
            }
            
            
            
            
            
           
           
           
        &lt;/script&gt;
            
            &lt;script&gt;&lt;/script&gt;    
          &lt;/body&gt;
        &lt;/html&gt;
        ' scrolling='no' seamless class='rChart 
        leaflet
         '
        id='iframe-chart11f5173248c89'>
        </iframe>
        <style>iframe.rChart{ width: 100%; height: 400px;}</style>




.. raw:: html

	<br/><br/>

.. note::

	This is just a short note.


