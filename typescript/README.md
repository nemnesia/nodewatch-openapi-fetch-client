# @nemnesia/nodewatch-openapi-typescript-fetch-client

`@nemnesia/nodewatch-openapi-typescript-fetch-client` is a library for generating TypeScript clients using the NodeWatch OpenAPI. This library provides tools for easy access to the Symbol API.  
`@nemnesia/nodewatch-openapi-typescript-fetch-client` は、NodeWatch OpenAPI を利用して TypeScript クライアントを生成するためのライブラリです。このライブラリは、Symbol API に簡単にアクセスするためのツールを提供します。

## Features / 特徴

- Code automatically generated based on the OpenAPI specification / OpenAPI 仕様に基づいて自動生成されたコード
- Supports TypeScript / TypeScript に対応
- Apache License 2.0 / Apache 2.0 ライセンス

## Install / インストール

You can install it using the following command:  
以下のコマンドでインストールできます：

```bash
npm install @nemnesia/nodewatch-openapi-typescript-fetch-client
```

Or, when using Yarn:  
または、Yarn を使用する場合：

```bash
yarn add @nemnesia/nodewatch-openapi-typescript-fetch-client
```

## Usage / 使用方法

Here is an example of how to interact with the NodeWatch API:  
以下のコードを利用して、NodeWatch API にアクセスします：

```typescript
import {
  Configuration,
  SymbolNodesApi,
} from "@nemnesia/nodewatch-openapi-typescript-fetch-client";

const client = new SymbolNodesApi(
  new Configuration({ basePath: "https://nodewatch.symbol.tools" })
);

client
  .getSymbolPeerNodes({ onlySsl: true })
  .then((response) => {
    console.log(response);
  })
  .catch((error) => {
    console.error("Error fetching account info:", error);
  });
```

## スクリプト

- `yarn test`: Run the test. / テストを実行します。
- `yarn build`: Execute the build. / ビルドを実行します。
- `yarn publish:release`: Release the package. / パッケージを公開します。

## ライセンス

This project is licensed under the [Apache License 2.0](./LICENSE).  
このプロジェクトは [Apache License 2.0](./LICENSE) の下でライセンスされています。
