# DevOpsLearning

## Vagrant commands

### Suspend all boxes

> vagrant global-status | awk '/running/{print $1}' | xargs -r -d '\n' -n 1 -- vagrant suspend


### Resume

> vagrant global-status | awk '/saved/{print $1}' | xargs -r -d '\n' -n 1 -- vagrant resume