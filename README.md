# Clog.vim

> console.log() for javascript without typing it.

## WORK IN PROGRESS

## Usage

Define a mapping in your vimrc

```
nmap    <leader>l    <Plug>(Clog-dump)
```

Then when invoking the command on a word, for example on "whatever"

```js
const whatever = () => ({
  // ...
})
```

It adds logging like so

```js
const whatever = () => ({
  // ...
})
console.log('whatever >>>', whatever)
```
