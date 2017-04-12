
checkout https://github.com/harbur/docker-rabbitmq-cluster


set policy:
rabbitmqctl set_policy ha-all "^ibuildings\." '{"ha-mode":"all"}'
