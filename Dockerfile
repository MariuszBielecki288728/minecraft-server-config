FROM itzg/minecraft-server

ENV TYPE=PAPER

COPY plugins-configs/* /plugins/
