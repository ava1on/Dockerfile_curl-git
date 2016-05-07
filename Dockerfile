#ubuntu image for Docker with curl and git installed
FROM ubuntu

MAINTAINER ava1on sergpetrov13@yandex.ru

RUN apt-get update && apt-get install -y \
	curl \
	git \
&& rm -rf /var/lib/apt/lists/*