FROM octoprint/octoprint:latest

RUN apt-get update && apt-get install -y cpulimit