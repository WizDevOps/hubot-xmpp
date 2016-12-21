FROM wizdevops/coffeescript
MAINTAINER Daniel Andrei Minca <@dminca>
ENV HUBOT_XMPP_USERNAME="testbot@jabb3r.de" \
    HUBOT_XMPP_PASSWORD="password"
ADD ./ /app
WORKDIR /app