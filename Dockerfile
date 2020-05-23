FROM jekyll/jekyll

COPY ./src /srv/jekyll

CMD 'jekyll build'