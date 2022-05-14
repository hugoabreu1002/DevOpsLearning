# DevOpsLearning

## Vagrant commands

### Suspend all boxes

> vagrant global-status | awk '/running/{print $1}' | xargs -r -d '\n' -n 1 -- vagrant suspend

### halt all boxes

> vagrant global-status | awk '/running/{print $1}' | xargs -r -d '\n' -n 1 -- vagrant halt

### Resume

> vagrant global-status | awk '/saved/{print $1}' | xargs -r -d '\n' -n 1 -- vagrant resume

### Sonarqube Token

> 8d824066eee6c8a327b4cd6d3a45f583dcffbac5

### nexus jenkins
jenkins
jenkins