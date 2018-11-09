# git-overview &nbsp;&nbsp; ![GitHub tag (latest SemVer)](https://img.shields.io/github/tag/hankchanocd/git-overview.svg) [![Github issues](https://img.shields.io/github/issues/hankchanocd/git-overview.svg)](https://github.com/hankchanocd/git-overview/issues) [![CodeFactor](https://www.codefactor.io/repository/github/hankchanocd/git-overview/badge)](https://www.codefactor.io/repository/github/hankchanocd/git-overview)

> A quick git repository insight at terminal

<p align="center">
<img alt="demo" width="850" src="https://github.com/hankchanocd/git-overview/blob/master/images/demo.png" />
</p>

`git overview` gives you all you need for `git` stats summary at terminal.

It shows you all at one glance:

- Calendar ([`git-stats`](https://github.com/tj/git-extras/blob/master/Installation.md))

- Repo summary

- `git info`

- Branch tree

- Effort analysis

## Install

Clone the repo, and put `git-overview` to `~/bin` or anywhere that's in your `PATH`.

## Before-Use

Make sure [`git-extras`](https://github.com/tj/git-extras/blob/master/Installation.md) and [`git-stats`](https://github.com/IonicaBizau/git-stats) are installed. Many `git overview`'s features rely on the statistics these two provide.

## Usage

```bash
$ git overview
```

`git overview` shows relevant info according to the repo size. Some featured will be turned off against large repo to avoid bad performance.

## Changelog

**2018-Nov-8:** `v1` published.
