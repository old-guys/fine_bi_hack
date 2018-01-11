
# find /usr/local/FineBI -name WEB-INF

path= '/usr/local/FineBI/webapps/WebReport'

puts "#{path}/WEB-INF/resources"
puts "#{path}/WEB-INF/lib"
puts "#{libpath}/fr-core-8.0.jar"

puts "Copying FineBI.lic"

`cp /source/FineBI-4.0/hack/FineBI.lic /usr/local/FineBI/webapps/WebReport/WEB-INF/resources`

puts 'hacking'

`jar uf /usr/local/FineBI/webapps/WebReport/WEB-INF/lib/fr-core-8.0.jar '/source/FineBI-4.0/hack/com/fr/data/VersionInfoTableData.class'`
`jar uf /usr/local/FineBI/webapps/WebReport/WEB-INF/lib/fr-core-8.0.jar '/source/FineBI-4.0/hack/com/fr/stable/LicUtils.class'`
`jar uf /usr/local/FineBI/webapps/WebReport/WEB-INF/lib/fr-core-8.0.jar '/source/FineBI-4.0/hack/com/fr/general/FUNC.class'`


puts 'Cong! you have successfully hacked FineBI!'
puts 'Please restart the server!'
