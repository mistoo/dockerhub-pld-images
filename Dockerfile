FROM registry.gitlab.com/pld-linux/pld/i686:latest 

ENV HOME /root
ENV LC_ALL C

# Define working directory.
WORKDIR /root

CMD ["bash"]
