# Contribute to Lichen-Markdown.

*This document is unfinished. Contact a maintainer if you are interested in contributing.*

## Bump the version before making a new release

When you are ready to make a new release of Lichen-Markdown, you should set the new version number, to ensure the install instructions and the update scripts uses the new version.

It needs to be changed in two places, here using vx.x.x as the new version number:

1. Change the `NEW_VERSION` variable in `./lib/update.sh` to the new version:

```
NEW_VERSION="vx.x.x"
```

2. Change the install instruction in README.md:

```
## Installation

To install Lichen-Markdown vx.x.x in the folder `/lichen_markdown` run the following command:

```
curl -s https://codeberg.org/ukrudt.net/lichen-markdown/src/branch/main/lib/install.sh | bash -s -- /lichen_markdown vx.x.x
```

And then you can make the new release, using codeberg.