<p align="center">
  <img alt="sparkles" src="https://user-images.githubusercontent.com/659829/33517575-84f0203c-d73b-11e7-9459-fe8f53f6f3da.png" width=200>
</p>
<h1 align="center">awesome-applescripts</h1>
<blockquote align="center">
  A collection of awesome, useful, no-so-obvious applescripts.
</blockquote>

### Table of Contents

- [Scripting Applications](#-scripting-applications)
- [Scripting macOS](#-scripting-macos)
- [Scripting Chrome](#-scripting-chrome)
- [Scripting Reminders](#-scripting-reminders)

### → Scripting Applications

**Get bounds of application window**

```sh
$ osascript scripts/app/get-bounds.applescript Safari
```

**Hide application**

```sh
$ osascript scripts/app/hide.applescript Safari
```

**Check if application is hidden**

```sh
$ osascript scripts/app/is-hidden.applescript Safari
```


**Check if application is miniaturized (minimized)**

```sh
$ osascript scripts/app/is-mini.applescript Safari
```


**Check if application is running**

```sh
$ osascript scripts/app/is-running.applescript Safari
```

### → Scripting MacOS

_Help wanted._


### → Scripting Chrome

**Open (or highlight tab if already open) a URL**

```sh
$ osascript scripts/chrome/open-url.applescript https://news.ycombinator.com/
```


### → Scripting Reminders

**Get reminders in list**

```sh
$ osascript scripts/reminders/get-reminders-in-list.applescript "Today"
```

**Get all lists**

```sh
$ osascript scripts/reminders/get-lists.applescript
```

**Hide the sidebar**

```sh
$ osascript scripts/reminders/hide-sidebar.applescript Safari
```

**Switch to a different list**

```sh
$ osascript scripts/reminders/switch-list.applescript "Grocery List"
```

**Count a list**

```sh
$ osascript scripts/reminders/count-list.applescript "Grocery List"
```


### License

MIT
