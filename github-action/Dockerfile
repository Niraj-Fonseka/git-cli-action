FROM ubuntu:16.04
LABEL "com.github.actions.name"="Github Action"
LABEL "com.github.actions.description"="Github CLI for github actions"
LABEL "com.github.actions.icon"="mark-github"
LABEL "com.github.actions.color"="green"

LABEL "repository"="https://github.com/Niraj-Fonseka/git-cli-action"
LABEL "homepage"="http://github.com/actions"
LABEL "maintainer"="Niraj Fonseka"

RUN apt-get update \
  && apt-get install git -y --no-install-recommends \
  && rm -rf /var/lib/apt/lists/*

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]