#export layout=mixu-bootstrap-2col
#export layout=mixu-book
#export layout=github
export layout=bootstrap3
export layout=jasonm23-swiss
#export layout=markedapp-byword

generate-md --layout $layout --input ./input --output ./output
sed 's/id="ejc/class="ejercicio" id="ejc'/ output/index.html > output/index.3.html
mv output/index.3.html output/index.html

sed 's/EJC /Ejercicio: /' output/index.html > output/index.3.html
mv output/index.3.html output/index.html

sed 's/id="err/class="error" id="err'/ output/index.html > output/index.3.html
mv output/index.3.html output/index.html

sed 's/ERR //' output/index.html > output/index.3.html
mv output/index.3.html output/index.html
