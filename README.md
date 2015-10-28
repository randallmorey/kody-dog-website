The website of Kody the dog.


### Prerequisites

- [Docker](https://www.docker.com)


### Install Dependencies

    docker-compose run --rm bower install


### Fixing Bootstrap 4

Bootstrap v4.0.0-alpha contains a bug.  To fix it, edit `bower_components/bootstrap/scss/mixins/_grid-framework.scss` line 33:
add `!optional` at the end of the statement.


### Usage

This website is based on [Jekyll](http://jekyllrb.com).  All Jekyll operations
run inside the official
[jekyll/jekyll Docker image](https://hub.docker.com/r/jekyll/jekyll/).

- Run a Jekyll command:
  `docker-compose run --rm jekyll jekyll COMMAND`
- Build the website:
  `docker-compose run --rm jekyll jekyll build`
- Serve the website locally:
  `docker-compose up jekyll`
