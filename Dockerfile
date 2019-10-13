FROM mbradle/docker_ubuntu19_webnucleo
WORKDIR /my-projects

ARG WN_USER
ENV WN_USER=$WN_USER

RUN git clone https://mbradle@bitbucket.org/mbradle/wn_user.git

ENV WN_USER_TARGET=/my-projects/wn_user
ENV NUCNET_TARGET=/my-projects/nucnet-tools-code
ENV SVNURL=https://svn.code.sf.net/p/nucnet-tools/code/trunk
