# My Online CV

## Christian Kozalla

My online CV is built with

- TailwindCSS
- Vite

Hosted on GitHub pages so I can easily share the link.

Pushing into the gh-pages branch updates the live version of my CV

## Commands in package.json

- `dev`: Runs the local dev server
- `build`: Outputs both the English and German version into `dist` directory
- `preview`: Enables preview of the `dist` directory after build
- `deploy`: Pushes `dist` to gh-pages branch

## Deployment

In order to deploy (i.e. pushing dist to gh-pages branch) run the following commands.

Working tree must be clean before `$ npm run deploy`

```sh
$ npm run build

$ git add dist/
$ git commit -m "New build"

$npm run deploy
```
