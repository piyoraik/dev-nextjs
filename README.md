## ESLint
- eslint:recommended
- typescript-eslint
- eslint-plugin-import

https://zenn.dev/resistance_gowy/articles/91b4f62b9f48ec

## Prettier

```
module.exports = {
  semi: true, // セミコロン有り
  singleQuote: true, // シングルクォート使う
  printWidth: 90, // 折り返し
  tabWidth: 2, // スペースの単位
  trailingComma: "all", // ケツカンマつける
  jsxSingleQuote: true, //　JSXでシングルクォートを使用
};
```

## husky

Commit が行われる前に以下のコマンドが実行

```
"eslint --fix",
"prettier --write"
```

## Storybook

Reactのコンポーネントを1つのアプリケーションのように扱えるツール
https://qiita.com/masakinihirota/items/ac552b8b492d2b962818
```
// 実行後 http://localhost:6006 へアクセス
$ yarn stroybook
```

## ディレクトリ構造

```
├── app          ... ルーティングに関するコンポーネント
├── features     ... ロジック + コンポーネントをまとめたもの
│   ├── common   ... 共通部分
│   └── routes   ... 特定のページで使うもの
├── components   ... ロジックがない共通コンポーンネント
├── hooks        ... 共通ロジックの内、React Hooksが「ある」もの
├── utils        ... 共通ロジックの内、React Hooksが「ない」もの
└── constants    ... 定数を定義したファイル
```
https://qiita.com/miumi/items/359b8a77bbb6f9666950

## Git

#### ブランチ名：プレフィックスリスト

| プレフィックス | ブランチ命名            | タスクの具体例                          |
| :------------- | :---------------------- | :-------------------------------------- |
| [機能追加]     | feature/\*-\<BacklogNo\>  | 新しい機能の追加                        |
| [不具合修正]   | fix/\*-\<BacklogNo\>      | バックエンド API との連携不備の修正など |
| [細かい修正]   | chore/\*-\<BacklogNo\>    | パッケージの更新、タイポの修正など      |
| [開発環境改善] | dx/\*-\<BacklogNo\>       | 開発環境に関わるものを修正、追加など    |
| [リファクタ]   | refactor/\*-\<BacklogNo\> | リファクタリング                        |

**ブランチ名例)**
feature/add-login-form-211

**プルリクエストタイトル例)**
[機能追加]ログインフォームの追加

### コミットメッセージ

- fix：バグ修正
- add：新規（ファイル）機能追加
- update：機能修正（バグではない）
- remove：削除（ファイル）

https://qiita.com/itosho/items/9565c6ad2ffc24c09364

## 環境変数

`.env` ファイルを作成し、`.env.sample` ファイルの内容をコピーして、環境変数を設定します。

| Key | 内容   |
| :------------- | :---------------------- |
| AWS_ACCESS_KEY_ID | AWS ACCESS KEY ID     |
| AWS_SECRET_ACCESS_KEY | AWS SECRET ACCESS KEY |
| AWS_DEFAULT_REGION | AWS DEDAULT REGION |