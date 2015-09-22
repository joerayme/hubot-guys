# hubot-guys

Listens for mentions of 'guys' and responds with helpful alternatives.
The original idea came from [Adrienne Marshall](https://twitter.com/AdrienneRM/status/612969803964256260).

## Installation

In hubot project repo, run:

`npm install hubot-guys --save`

Then add **hubot-guys** to your `external-scripts.json`:

```json
["hubot-guys"]
```

## Sample Interaction

```
user1>> What's up guys?
hubot>> Why not try 'buds' instead?
```

## Why would you do something like this?

Because language is an important part of the way we communicate our culture and can
affect those around us. By addressing people with a gender-specific word you can subtly
exclude those who don't self-identify as 'guys'.

Getting Hubot (or the original Slackbot) to gently remind people they're using language
that can exclude, struck me as a nice way to encourage people to be more inclusive.

If you want a longer explanation, Jenée Desmond-Harris
[wrote an article on this on Vox](http://www.vox.com/2015/6/11/8761227/you-guys-sexism-language)
