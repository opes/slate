# slate

A random [Crystal](https://crystal-lang.org) learning project for a dynamic new tab page, inspired by extensions like
 [momentum](https://momentumdash.com/).

## Installation

* Prequisites: Crystal 0.18+ installed.

1. Clone the repo: `git clone git@github.com:opes/slate.git && cd slate/`
2. Install the dependencies: `shards install`
3. Build the project: `crystal compile --release src/slate.cr`
4. Start the server: `./slate`
5. View it in your browser at `localhost:3000`

## Usage

Deploy it to heroku using the [heroku-buildpack-crystal](https://github.com/crystal-lang/heroku-buildpack-crystal)
Set the homepage for your new tabs to open to the deployed URL.

## Development

Running tests (from your slate directory):

`crystal spec`

## Contributing

1. Fork it ( https://github.com/[your-github-name]/slate/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [[opes]](https://github.com/opes) Dan Minkevitch - creator, maintainer
