FROM nikolaik/python-nodejs:python3.11-nodejs20-slim

LABEL version="1.0.0"
LABEL repository="https://github.com/drcont-ai/github-action"
LABEL homepage="https://github.com/drcont-ai/github-action"
LABEL maintainer="svc_github_admin@drcont.ai"

LABEL "com.github.actions.name"="Panacea - Serverless"
LABEL "com.github.actions.description"="Wraps the Serverless Framework to enable common Serverless commands."
LABEL "com.github.actions.icon"="zap"
LABEL "com.github.actions.color"="red"

RUN npm i -g serverless@4.x
ENTRYPOINT ["serverless"]
