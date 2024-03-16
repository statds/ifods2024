# IFDS 2024

[![pipeline status][ci-svg]][repo]

## Pipeline

GitLab CI has been set up for `master` branch and triggered by each
git push soon. The contents under the directory `html/` is
publicly accessible at [https://statds.org/events/IFDS2024/][IFDS2024].

The pipeline shares the monthly quota of the `statds` group.  Therefore, if we
want to push commits that are not related with the web contents under `html/`,
we may add `[skip ci]` or `[ci skip]` to the commit comments to let CI skip the
deployment.


## Setup

+ Install **awscli** (assuming its dependency Python and pip have been
  installed) by `sudo pip install awscli`.

+ Configure local credential for `aws`.  See [`aws` help page][aws-conf] for
  instructions.


## Makefile

A simple Makefile are prepared for ease of using **pandoc** and sync all the media
files from/to AWS S3 bucket.

The available targets include:

+ `build`: Running `pandoc` to build HTML outputs locally under `html/`.

+ `push`: Sync all local media files under `photos/` to remote AWS S3
  bucket by **awscli**. This target should be used only when you have the latest
  version of all the media files. Remote media files will be an exact copy of
  the local version.

+ `pull`: Sync all the remote media files on AWS S3 bucket to local
  `photos`.

+ `clean`: Removing generated pages under `html/` and other temp files.



[ci-svg]: https://gitlab.com/statds/ifds2024/badges/main/pipeline.svg
[repo]: https://gitlab.com/statds/ifds2024/commits/main
[IFDS2024]: https://statds.org/events/ifds2024
[aws-conf]: http://docs.aws.amazon.com/cli/latest/reference/configure/
