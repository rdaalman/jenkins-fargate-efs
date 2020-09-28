from jenkins/jenkins:lts

USER jenkins


RUN chown -R 1000 /var
