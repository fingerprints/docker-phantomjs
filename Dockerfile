FROM fingerprintsoft/maven

COPY phantomjs /usr/bin/phantomjs
COPY usr/lib /usr/lib
COPY usr/share/fonts/ /usr/share/fonts/
COPY etc/fonts/ /etc/fonts/

CMD ["/usr/bin/phantomjs","-v"]
