# git-overview &nbsp;&nbsp; ![GitHub tag (latest SemVer)](https://img.shields.io/github/tag/hankchanocd/git-overview.svg) [![Build Status](https://travis-ci.org/hankchanocd/git-overview.svg?branch=master)](https://travis-ci.org/hankchanocd/git-overview) [![Commitizen friendly](https://img.shields.io/badge/commitizen-friendly-brightgreen.svg)](http://commitizen.github.io/cz-cli/) [![Github issues](https://img.shields.io/github/issues/hankchanocd/git-overview.svg)](https://github.com/hankchanocd/git-overview/issues) [![CodeFactor](https://www.codefactor.io/repository/github/hankchanocd/git-overview/badge)](https://www.codefactor.io/repository/github/hankchanocd/git-overview)

> A quick git repository insight at terminal

<p align="center">
<img alt="demo" width="850" src="https://github.com/hankchanocd/git-overview/blob/master/images/demo.png" />
</p>

Based on [`git-extras`](https://github.com/tj/git-extras/blob/master/Installation.md), [`git-recent`](https://github.com/paulirish/git-recent), and [`git-stats`](https://github.com/IonicaBizau/git-stats), `git overview` presents all `git` stats summary you need at terminal, helping you quickly orient with the repository.

It shows you all the info at one glance:

- Calendar ([`git stats`](https://github.com/IonicaBizau/git-stats))

- Repo summary ([`git summary`](https://github.com/tj/git-extras/blob/master/Commands.md#git-summary))

- Branch info ([`git info`](https://github.com/tj/git-extras/blob/master/Commands.md#git-info))

- Branch tip ([`git-recent`](https://github.com/paulirish/git-recent))

- Branch tree ([`git show-tree`](https://github.com/tj/git-extras/blob/master/Commands.md#git-show-tree))

- Effort analysis ([`git effort`](https://github.com/tj/git-extras/blob/master/Commands.md#git-effort))

## Install

Clone the repo, and run `npm run transfer` to transfer `./git-overview` to `~/bin`, or manually invoke `./script/transfer.sh` if you are not familiar with `npm`.

If you have a more desired `PATH` for storing scripts, configure `./script/transfer.sh` directly or ignore transfer instructions.

## Requirements

Make sure [`git-extras`](https://github.com/tj/git-extras/blob/master/Installation.md), [`git-recent`](https://github.com/paulirish/git-recent), and [`git-stats`](https://github.com/IonicaBizau/git-stats) are installed globally. You don't have to install them all, since `git overview` is smart enough to forgo the uninstalled commands. But many `git overview`'s features rely on the statistics these three provide.

## Usage

```bash
$ git overview
```

`git overview` is adaptable to large repos. While features like `git summary` shows more contributors' info in large repos, features like `git effort` that traverse the whole `.git/` are turned off to avoid long hanging.

## Changelog

**2018-Nov-8**: `v1` published.

**2018-Nov-9**: Use [`commitizen`](http://commitizen.github.io/cz-cli/) to standardize commit process.

**2018-Nov-11**: Use [`ghooks`](https://github.com/ghooks-org/ghooks) to automate file transfer to `~/bin`.

**2018-Nov-14**: Add [`git-recent`](https://github.com/paulirish/git-recent).

## Others

See [Dotfiles](https://gitlab.com/hankchanocd/dotfiles) for my other works on `git`.

See [git-stack](https://github.com/hankchanocd/git-stack) - Compare against master branch with fzf.

See [git-commands](https://github.com/hankchanocd/git-commands) - Fuzzy search git commands with help.

## License

[MIT](./LICENSE)
