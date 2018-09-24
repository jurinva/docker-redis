#
# Redis Container
#

FROM alpine
MAINTAINER jurinva <jurinva@gmail.com>

# Update System and Install Redis
RUN apk update && apk add redis bash sed

# Volumes
VOLUME ['/tmp/data']

# Ports
EXPOSE 6379

# Run Command
CMD /bin/redis-server /etc/redis.conf


