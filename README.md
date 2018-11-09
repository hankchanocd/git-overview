# git-overview &nbsp;&nbsp; ![GitHub tag (latest SemVer)](https://img.shields.io/github/tag/hankchanocd/git-overview.svg) [![Build Status](https://travis-ci.org/hankchanocd/git-overview.svg?branch=master)](https://travis-ci.org/hankchanocd/git-overview) [![Github issues](https://img.shields.io/github/issues/hankchanocd/git-overview.svg)](https://github.com/hankchanocd/git-overview/issues) [![CodeFactor](https://www.codefactor.io/repository/github/hankchanocd/git-overview/badge)](https://www.codefactor.io/repository/github/hankchanocd/git-overview)

> A quick git repository insight at terminal

<p align="center">
<img alt="demo" width="850" src="https://github.com/hankchanocd/git-overview/blob/master/images/demo.png" />
</p>

Based on [`git-extras`](https://github.com/tj/git-extras/blob/master/Installation.md) and [`git-stats`](https://github.com/IonicaBizau/git-stats), `git overview` presents all `git` stats summary you need at terminal, helping you quickly orient with the repository.

It shows you all the info at one glance:

- Calendar ([`git-stats`](https://github.com/tj/git-extras/blob/master/Installation.md))

- Repo summary ([`git summary`](https://github.com/tj/git-extras/blob/master/Commands.md#git-summary))

- Branch info ([`git info`](https://github.com/tj/git-extras/blob/master/Commands.md#git-info))

- Branch tree ([`git show-tree`](https://github.com/tj/git-extras/blob/master/Commands.md#git-show-tree))

- Effort analysis ([`git effort`](https://github.com/tj/git-extras/blob/master/Commands.md#git-effort))

## Install

Clone the repo, and put `git-overview` in `~/bin` or anywhere that's in your `PATH`.

## Before-Use

Make sure [`git-extras`](https://github.com/tj/git-extras/blob/master/Installation.md) and [`git-stats`](https://github.com/IonicaBizau/git-stats) are installed. Many `git overview`'s features rely on the statistics these two provide.

## Usage

```bash
$ git overview
```

`git overview` is adaptable to large repos. While features like `git summary` shows more contributors' info in large repos, features like `git effort` that traverse the whole `.git/` are turned off to avoid long hanging.

## Changelog

**2018-Nov-8:** `v1` published.

**2018-Nov-9:** Automate commit and file transfer process with [`ghooks`](https://github.com/ghooks-org/ghooks) from npm.

## License

[MIT](./LICENSE)
