FROM jekyll/jekyll:pages

EXPOSE 4000

RUN chown -R jekyll:jekyll /srv/jekyll/
