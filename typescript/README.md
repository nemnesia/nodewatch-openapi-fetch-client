# @nemnesia/nodewatch-openapi-typescript-fetch-client

`@nemnesia/nodewatch-openapi-typescript-fetch-client` は、NodeWatch OpenAPI を利用して TypeScript クライアントを生成するためのライブラリです。このライブラリは、Symbol API に簡単にアクセスするためのツールを提供します。  
`@nemnesia/nodewatch-openapi-typescript-fetch-client` is a library for generating TypeScript clients using the NodeWatch OpenAPI. This library provides tools for easy access to the Symbol API.

## 特徴 / Features

- OpenAPI 仕様に基づいて自動生成されたコード / Code automatically generated based on the OpenAPI specification
- TypeScript に対応 / Supports TypeScript
- Apache 2.0 ライセンス / Apache License 2.0

## インストール / Install

以下のコマンドでインストールできます：  
You can install it using the following command:

```bash
npm install @nemnesia/nodewatch-openapi-typescript-fetch-client
```

または、Yarn を使用する場合：  
Or, when using Yarn:

```bash
yarn add @nemnesia/nodewatch-openapi-typescript-fetch-client
```

## 使用方法 / Usage

以下のコードを利用して、NodeWatch API にアクセスします：  
Here is an example of how to interact with the NodeWatch API:

```typescript
import { Configuration, SymbolNodesApi } from '@nemnesia/nodewatch-openapi-typescript-fetch-client';

const client = new SymbolNodesApi(new Configuration({ basePath: 'https://nodewatch.symbol.tools' }));

client
  .getSymbolPeerNodes({ onlySsl: true })
  .then((response) => {
    console.log(response);
  })
  .catch((error) => {
    console.error('Error fetching account info:', error);
  });
```

## スクリプト / Scripts

- `yarn test`: テストを実行します。/ Run the test.
- `yarn build`: ビルドを実行します。/ Execute the build.
- `yarn publish:release`: パッケージを公開します。/ Release the package.

## ライセンス / License

**Note:** The license is currently set to [Apache License 2.0](./LICENSE) as a provisional measure. It may be changed to MIT License in the future if confirmed.  
**注:** 現在は暫定的に [Apache License 2.0](./LICENSE) ですが、後日ライセンスが変更される可能性があります。

このプロジェクトは [Apache License 2.0](./LICENSE) の下でライセンスされています。  
This project is licensed under the [Apache License 2.0](./LICENSE).
