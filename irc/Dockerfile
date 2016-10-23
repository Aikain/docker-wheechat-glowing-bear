FROM python:3.4.5

RUN apt-get update
RUN apt-get -y install apt-transport-https

RUN apt-key adv --keyserver pool.sks-keyservers.net --recv-keys 11E9DE8848F2B65222AA75B8D1820DB22A11534E
RUN echo 'deb https://weechat.org/debian jessie main' >/etc/apt/sources.list.d/weechat.list
RUN echo 'deb-src https://weechat.org/debian jessie main' >>/etc/apt/sources.list.d/weechat.list

RUN apt-get update
RUN apt-get -y install weechat-curses weechat-plugins screen

RUN git clone https://github.com/glowing-bear/glowing-bear
WORKDIR glowing-bear

CMD /srv/config/start.sh && python -m http.server 80
