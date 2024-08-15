## ESLint
- eslint:recommended
- typescript-eslint
- eslint-plugin-import

https://zenn.dev/resistance_gowy/articles/91b4f62b9f48ec#eslint-plugin-import

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