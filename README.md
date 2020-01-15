# builder-awscli-node
Docker image providing AWS cli and Node for use in a build pipeline.


## Tools provided by image
initial version:
aws cli, node 13.6.0

The image is expected to be run inside a (build) pipeline, which should handle setting environment variables and mounting volumes. Read the AWS cli documentation for details on authentication. The easiest way it to set these:

When configured, run whatever commands is required to perform the wanted tasks, typically utilzing the AWS cli and Ansible.
The entrypoint is set to /bin/sh.

## Roadmap
Very little is planned for this image! Maintenance:

update version of included tools
add other utility tools (typically used in shell scripts)

## License
Apache License, Version 2.0. See the LICENSE file for the full license.
