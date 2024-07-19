# Alpine has no 'python' in the standard repos
#FROM alpine:3.20
FROM debian:stable-slim
RUN apt update && apt upgrade
