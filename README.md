# Jekyll Docker
    https://github.com/envygeeks/jekyll-docker/blob/master/README.md

# Run
    docker run -d --name jek -p 4000:4000 --volume="$PWD:/srv/jekyll" jekyll/jekyll:$JEKYLL_VERSION jekyll serve


    git push