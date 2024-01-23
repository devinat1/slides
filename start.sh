mkdir -p public
quarto render --output-dir public
mkdir -p public/site_libs/revealjs/dist/theme/images
if [ "$(ls -A images)" ]; then
    cp images/* public/site_libs/revealjs/dist/theme/images
fi
# cd public
# xdg-open autogpt.html