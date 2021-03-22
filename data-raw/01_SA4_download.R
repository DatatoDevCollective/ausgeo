
SA4_Australia_download<- function(destination_filename){
  #destination_filename ends with .zip

url<- "https://www.abs.gov.au/AUSSTATS/subscriber.nsf/log?openagent&1270055001_sa4_2016_aust_shape.zip&1270.0.55.001&Data%20Cubes&C65BC89E549D1CA3CA257FED0013E074&0&July%202016&12.07.2016&Latest"
download.file(url, destination_filename)
return(destination_filename)
}

