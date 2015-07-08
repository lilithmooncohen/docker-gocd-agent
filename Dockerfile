FROM gocd/gocd-agent

USER root

RUN echo 'go   ALL=NOPASSWD: ALL' > /etc/sudoers.d/myOverrides

USER go

CMD ["/sbin/my_init"]
