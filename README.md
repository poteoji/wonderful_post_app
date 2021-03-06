# README

## タイトル
### WonderfulPostApp
『記事投稿アプリ』
<img width="1053" alt="image" src="https://user-images.githubusercontent.com/95083997/168851777-42215ac7-7237-469e-aec3-5b11a9b4b256.png">

## 概要
記事を投稿、編集、削除するためのアプリ

## アプリ制作を通して学んだこと、感じたこと
「アプリ」と聞くとどうしてもスマホにインストールするアプリのことを思い浮かべてしまうため、そもそも「Webアプリ」という言葉に対してあまりイメージが湧かなかったのですが、今回のアプリ制作を通して、どのような流れでアプリが作られているかといったことや、Webアプリとはどういうものなのかイメージすることができました。

制作する上で、基本的なCRUD処理については動画で学んでいたことやscaffoldで作成したものを参考にしたため、スムーズに実装することができましたが、「学んでいない内容が含まれている指示」に対して取り組む際に苦戦しました。具体的には「ユーザー登録等の認証機能の追加」や「マイページの作成」等がそれにあたります。分からないことが出できた時にまずは調べることから始め、その調べた内容を基に「仮設→検証」を繰り返していくことで、問題解決できるよう図りました。どうしても分からない時は有識者に質問して解決に向けてのヒントを得ていましたが、いま振り返ってみるともっと質問を行い、「適切な質問ができる力」をさらに養うべきだったと感じているため、そこが自身の課題だと捉えています。ですが、今回のアプリ作成を通して「試行錯誤する力」「分からないことを調べる力」を磨くことはできたのではないかと感じており、これらの力は実務を進める上でも役に立つのではないかと思います。

## 開発環境
- Ruby: 2.7.2
- Rails: 6.0.3.7
- Node.js: 15.7.0
- DB: PostgreSQL

## 機能一覧
- 記事一覧機能(トップページ)
- マイページ(自分が書いた記事の一覧)
![マイページ](https://user-images.githubusercontent.com/95083997/169059942-53076573-8bc1-468a-bb77-215d8b529dea.gif)

- ユーザー登録・サインイン/サインアウト
![ログイン機能](https://user-images.githubusercontent.com/95083997/169061616-63b456eb-d67f-497d-9979-bde3f7a02fef.gif)

- 記事の作成・編集・削除・タグ付け
![記事の作成・編集・削除・タグ付け](https://user-images.githubusercontent.com/95083997/169418272-57ca8b2c-7f14-4f1b-9c0d-d7bf985c007a.gif)

- ページネーション
![ページネーション](https://user-images.githubusercontent.com/95083997/169418193-ca6d1ae8-e50a-4bc0-be95-a79583048e06.gif)

- 記事の検索
![記事の検索](https://user-images.githubusercontent.com/95083997/169418356-b34cc0cb-084a-4b04-b27a-d7baf52b3d48.gif)

## ER図
<img width="611" alt="スクリーンショット 2022-05-18 23 39 33" src="https://user-images.githubusercontent.com/95083997/169068645-7f1851df-4520-4362-9da8-c3744f39b0e3.png">

