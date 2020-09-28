from jenkins/jenkins:lts

USER jenkins


RUN sudo chown -R 1000 /var
