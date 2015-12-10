#!/bin/bash

echo
echo "Codigo pagina web"
echo
echo "-----------------------------------------------------------------------------------"
echo
echo "Codigo para los modelos en la pagina web. "
echo

find app/models -name *.rb | xargs -l -i ./namecontent.sh '{}'  

echo "-----------------------------------------------------------------------------------"
echo
echo "Codigo para los controladores en la pagina web."
echo
find app/controllers -name *.rb | xargs -l -i ./namecontent.sh '{}'  

echo "-----------------------------------------------------------------------------------"
echo
echo "Codigo para las funciones de ayuda en la pagina web."
echo
find app/helpers -name *.rb | xargs -l -i ./namecontent.sh '{}'  

echo "-----------------------------------------------------------------------------------"
echo
echo "Codigo para enviar correos en la pagina web."
echo
find app/mailers -name *.rb | xargs -l -i ./namecontent.sh '{}' 

echo "-----------------------------------------------------------------------------------"
echo
echo "Codigo para enviar correos en la pagina web."
echo
find app/uploaders -type f | xargs -l -i ./namecontent.sh '{}' 

echo "-----------------------------------------------------------------------------------"
echo
echo "Codigos para las vistas y representacion de JSON en la pagina web."
echo
find app/views -type f | xargs -l -i ./namecontent.sh '{}' 

echo "-----------------------------------------------------------------------------------"
echo
echo "Codigos para los estilos de las vistas en la pagina web."
echo
find app/assets/stylesheets -type f | xargs -l -i ./namecontent.sh '{}' 

echo "-----------------------------------------------------------------------------------"
echo
echo "Codigos para los efectos de JavaScript y Google Maps en la pagina web."
echo
find app/assets/javascripts -type f | xargs -l -i ./namecontent.sh '{}' 


echo "-----------------------------------------------------------------------------------"
echo
echo "Codigos para la configuracion de la pagina web."
echo
find config -type f | xargs -l -i ./namecontent.sh '{}' 

echo "-----------------------------------------------------------------------------------"
echo
echo "Codigos de la base de datos. Se incluyen codigos para la insercion de datos iniciales (seeds)."
echo
find db -type f | xargs -l -i ./namecontent.sh '{}' 

echo "-----------------------------------------------------------------------------------"
echo
echo "Librerias utilizadas"
echo
./namecontent.sh Gemfile

