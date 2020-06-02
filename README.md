# Elm 0.18 .elmi test

This repo shows (I think!) that Elm 0.18 .elmi files contains unexposed top-level values.

1. Use Node.js 10.
2. `npm ci`
3. `npm test`

Something like this should be printed:

```
[{"moduleName":"Main","types":[{"signature":"number -> number1","name":"f"},{"signature":"Html.Html msg","name":"main"},{"signature":"number","name":"unexposed"}]}]
```
