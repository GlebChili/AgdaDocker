FROM haskell:9.4.5-buster
RUN apt-get install zlib1g-dev libncurses5-dev -y
RUN cabal update
RUN cabal install Agda-2.6.3
RUN agda --version