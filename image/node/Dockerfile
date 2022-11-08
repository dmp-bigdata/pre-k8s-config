FROM pre-registry-docker:5000/centos:centos7.9.2009
COPY fnm /usr/local/bin
RUN chmod +x /usr/local/bin/fnm && fnm install v16.18.0 && echo 'eval "$(fnm env --use-on-cd)"' > /root/.bashrc

CMD ["sh", "-c", "node -v"]]
