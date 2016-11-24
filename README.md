# General Redirector

Setup.

```
$ git clone git@github.com:june29/general-redirector.git
$ cd general-redirector
$ heroku create {YOUR_HEROKU_APP_NAME}
$ git config:set REDIRECT_TO='{URL_YOU_WANT_TO_REDIRECT_TO}'
$ git push heroku master
```
Then, access to `https://{YOUR_HEROKU_APP_NAME}.herokuapp.com/redirector`.
