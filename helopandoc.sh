
for file in *.md
do

	pandoc \
	--from markdown \
	--to html \
	--standalone \
	--output ${file%.md}.html \
	global.yaml ${file%.md}.yaml $file

	xmllint --valid --noout ${file%.md}.html
	
done
