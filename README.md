# Backstage

![CI](https://github.com/thombruce/backstage/actions/workflows/ci.yml/badge.svg)

## Development

```sh
git clone https://github.com/thombruce/backstage.git
cd backstage
bundle install
rake db:create db:schema:load
bin/dev
```

## Testing

```sh
rake test
```
