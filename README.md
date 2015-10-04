The website of Kody the dog.


### Prerequisites

- [Docker](https://www.docker.com)


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
