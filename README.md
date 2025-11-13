# Tailwind based theme for Nginx fancy-index

Used to style Nginx [fancy-index] pages.

## Development

To run in development:

``` bash
npm install
npm run dev # Compiles tailwind and watches for changes
```

and open `index.html` in your browser.

## Deploying

Deploying is done by running [`build.sh`](build.sh). This will populate the
`theme` folder, which sadserver can then copy into the nginx configuration.

The `csplit` command in `build.sh` is there because nginx expects a `header.html`
and a `footer.html`, which wraps the actual content of the page.
