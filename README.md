# Chuck Norris Logs

I needed a quick docker container to generate logs.  It needed to include a GUID and a string.  I found [Faker](https://github.com/faker-ruby/faker) and decided to go with the Chuck Norris Facts.

## Configurable

There's a single environment variable to control the delay between log statement prints

| Environment Variable | Default |
| -- | -- |
| delay | 30 (seconds)|

## Run

```console
docker run --rm chrismith/chucknorris
```
