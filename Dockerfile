FROM node:current-alpine

LABEL author="Rehan Mahmood slides-git@rehan.appaddy.uk"
LABEL description="My git introduction slides using reveal.js"

ARG APP_HOME=/app

WORKDIR $APP_HOME

COPY . $APP_HOME

RUN chown -R node:node $APP_HOME

RUN npm install --no-audit --no-fund

EXPOSE 8000

USER node

CMD ["npm", "start", "--", "--host=0.0.0.0"]
