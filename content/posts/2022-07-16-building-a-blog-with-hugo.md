---
title: "Building a Blog with Hugo"
slug: "building-a-blog-with-hugo"
date: 2022-07-16
summary: "Why and how I built a blog with Hugo"
---

## Why

A couple of months ago I started a new job at [Bitrise](https://www.bitrise.io/) where I’m learning a lot of new things
currently and I'm also in the middle of a [CKA](https://www.cncf.io/certification/cka/) exam preparation. I thought that
the notes I’m taking during my learning sessions or on my day-to-day tasks could be useful for anyone interested in
these topics.

Another reason is I would like to improve my writing skills in english.

## How

Many years ago I had a site built with Jekyll, but now I thought I give [Hugo](https://gohugo.io/) a try as I'm really
enthusiastic about Go and read a lot of great things about it.

The longest part of the process was probably to find a good theme that I could easily customize. I ended up doing my
own, but it’s heavily inspired by [Etch](https://themes.gohugo.io/themes/etch/)
and [Hugo Bear Blog](https://themes.gohugo.io/themes/hugo-bearblog/).

For CSS, I’ve picked Bootstrap without any particular reason other than that I’m (somewhat) familiar with it. I’m pretty
sure it’s overkill for a simple page like this… Other than messing around a little with the typography I didn’t do much.
I’ve also added fontawesome for a couple of icons.

Since the whole page is static I'm hosting it on Github Pages and it is built with Github Actions.

The source code is public at [github.com/duplabe/duplabe.com](https://github.com/duplabe/duplabe.com).

