FROM ubuntu:16.04
LABEL "com.github.actions.name"="Github Action"
LABEL "com.github.actions.description"="Github CLI for github actions"
LABEL "com.github.actions.icon"="git-branch"
LABEL "com.github.actions.color"="gray-dark"

LABEL "repository"="https://github.com/Niraj-Fonseka/github-action"
LABEL "maintainer"="Niraj Fonseka"

RUN apt-get update \
  && apt-get install software-properties-common -y --no-install-recommends \
  && add-apt-repository ppa:cpick/hub \
  && apt-get update \
  && apt-get install git -y --no-install-recommends \
  && rm -rf /var/lib/apt/lists/*

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]