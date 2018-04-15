# Jekyll Docker
    https://github.com/envygeeks/jekyll-docker/blob/master/README.md

# Run
    export JEKYLL_VERSION=3.5
    
    docker run --rm --volume="$PWD:/srv/jekyll" -it jekyll/jekyll:$JEKYLL_VERSION jekyll build