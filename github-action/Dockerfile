FROM alpine/git:latest

LABEL "com.github.actions.name"="Github Action"
LABEL "com.github.actions.description"="Github CLI for github actions"
LABEL "com.github.actions.icon"="git-branch"
LABEL "com.github.actions.color"="gray-dark"

LABEL "repository"="https://github.com/Niraj-Fonseka/git-cli-action"
LABEL "maintainer"="Niraj Fonseka"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]