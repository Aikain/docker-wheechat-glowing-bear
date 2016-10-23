# docker-wheechat-glowing-bear

1. Lisää start.sh:n käyttäjät
2. Siirrä start.sh /config volumeen.
3. Luo ssl avain (relay.pem) ja lisää /config volumeen
4. Säädä relay.cfg kuntoon /home:sta jokaiselle käyttäjälle (password, ssl path, ports)
