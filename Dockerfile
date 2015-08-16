FROM ubuntu

RUN apt-get update
RUN apt-get install node -y

CMD /bin/bash
