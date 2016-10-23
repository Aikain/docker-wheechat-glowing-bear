#!/bin/sh

id -u aikain 2>/dev/null || useradd -m aikain
su - aikain -c "screen -dm -S weechat weechat"

id -u huud 2>/dev/null || useradd -m huud
su - huud -c "screen -dm -S weechat weechat"
