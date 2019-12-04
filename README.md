# node-ts-express
[WIP] application template uses node.js(ts), Express.

---

## How to run?

### local

```
$ npm i
```

#### Production

```
$ npm run start
```

#### Development

using `nodemon`.

```
$ npm run dev
```

### docker-compose

#### Run

```
$ docker-compose up --build web
```

if you want to run background

```
$ docker-compose up -d --build web
```

#### Down

```
$ docker-compose down web
```

or `Ctrl + C` .

## git commit

I use `commitizen` and `git-cz` tools.

You must use this command.

```
$ npm run commit
```
