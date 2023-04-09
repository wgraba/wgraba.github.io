# Wesley's personal site
A [Hugo](https://gohugo.io)-generated static site.

## Development
* See [Hugo docs](https://gohugo.io/documentation/) for creating and editing content
* Copy `.env.example` to `.env` and edit with current user id/group id
* Run `docker compose run vale README.md content` to lint content
* Run `docker compose run --service-ports hugo serve`  or 
  `docker compose up hugo` to generate docs and serve site
