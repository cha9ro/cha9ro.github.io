export JEKYLL_VERSION=3.8
# docker run --rm -p 4000:4000 --volume="$PWD:/srv/jekyll" -it --name github-pages jekyll/jekyll:$JEKYLL_VERSION bash
docker run -p 4000:4000 --volume="$PWD:/srv/jekyll" -it --name github-pages jekyll/jekyll:$JEKYLL_VERSION bash