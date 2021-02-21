FROM telegraf:alpine
RUN apk --update add --no-cache smartmontools
RUN apk --update add --no-cache ipmitool
