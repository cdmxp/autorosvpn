/ip firewall address-list remove [/ip firewall address-list find list="route-gcp@europe-west12"]
/ip firewall address-list
add address=34.17.0.0/16 disabled=no list=route-gcp@europe-west12
add address=34.157.124.0/23 disabled=no list=route-gcp@europe-west12
add address=34.157.250.0/23 disabled=no list=route-gcp@europe-west12
