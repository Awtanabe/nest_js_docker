## Setup

### Setup

ビルド

```
docker-compose build .
```

プロジェクトフォルダ作成

```
docker-compose run api nest new . 
```

package.jsonの名前変更

```
## before
name: '.'

## after
name: 'sample'
```

ライブラリインストール

```
docker-compose run api npm install
```

起動

```
docker-compose up
```