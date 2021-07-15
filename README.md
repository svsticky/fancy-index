# Tailwind based theme for Nginx fancy-index

Used to style Nginx [fancy-index] pages.

## Development

To run in development:

``` bash
npm install
./tailwind.sh
```

and open `index.html` in your browser.

## Deploying

The HEADER and FOOTER sections can be found in `index.html` and should be copied to their own files to deploy.
This is something I want to fix in the future.

Upload the HEADER, FOOTER and `compiled.css` to the server and set the `fancyindex_css_href`, `fancyindex_footer` and `fancyindex_header` directives as described in the fancy-index [docs][fancy-index]

[fancy-index]: https://www.nginx.com/resources/wiki/modules/fancy_index/
