# ja_JP

tab-home-label = ホーム
tab-settings-label = 設定
tab-help-label = ヘルプ

page-settings-heading = 設定

view-account-label = アカウント
view-account-heading = アカウント

view-theme-label = テーマ
view-theme-heading = テーマ

view-language-label = 言語
view-language-heading = 言語

view-language-description = お好みの言語にJumpCutterを設定、すべての部分が翻訳されていませんが、我々はこれを改善するために努力しています
missing-a-language = 言語をお探しですか？
language-warning-body = 翻訳できる言語が足りないことに気づいたら、<contribLink>説明のあるGithubページ</contribLink>を見るか、<discordLink>コミュニティのDiscordサーバ</discordLink>で私たちに連絡してください。

view-software-details-label = ソフトウェアの詳細。
view-software-details-heading = ソフトウエアの詳細。

page-home-heading = 入門編

view-start-project-label = 作成
view-start-project-heading = プロジェクトの作成

choose-a-tool = ツールを選択する

silent-threshold = 無音閾値
silent-threshold-tooltip = JumpCutterがカットを行う際の閾値を決定します。数値を高く設定すると、より多くのビデオを無音と解釈するため、より多くのカットが作成されます。推奨値です。初期値：{$initialSilentThreshold}。

left-padding = 左パディング
left-padding-tooltip = JumpCutterが作成する各カットの開始点に追加されるパディングの量です。推奨値です。{$initialLeftPadding}を使用します。

right-padding = 右パディング
right-padding-tooltip = JumpCutterで作成される各カットの開始点に追加するパディングの量です。推奨。{$initialRightPadding}を指定します。

remove-silences-shorter-than = より短い無音部分を削除する。
remove-silences-shorter-than-tooltip = 与えられた長さより短い無音部分を無視します。推奨。{$initialMinSize}を指定する。

sounded-speed = 音速
sounded-speed-tooltip = 音のあるセグメント中の動画の再生速度。推奨。初期値：{$initialSoundedSpeed}とする。

silent-speed = 無音速度
silent-speed-tooltip = 無音区間の動画の再生速度です。推奨。{$initialSilentSpeed} です。

vod-id = VOD ID
vod-id-tooltip = 編集したいTwitch.tv上のPUBLIC vodにアクセスします。URLは以下のようになります（例：https://www.twitch.tv/videos/748327437） URLの末尾にある数字（例：748327437）をコピーして、ここに貼り付けてください

number-of-highlights = ハイライトの数
number-of-highlights-tooltip = 1つのHighlightは大体30sec.になります。10を選択した場合、ストリームからベスト10を選択します。各ハイライトの始まりと終わりは、自分で改良してください。おすすめです。2.5分のハイライトビデオを作りたい場合は、10clipsを選択することをお勧めします。おすすめです。{VODinitialNumHighlights} を指定します。

length-of-sections = セクションの長さ
length-of-sections-tooltip = 結果を絞り込むことができます。ゴルディロックスのようなものだと思えばいい。数値が大きすぎると本当に良いハイライトを見逃すことになり、小さすぎると誤検出が多くなる可能性があります。ストリーマーによって異なるので、実験するためのオプションを与えています。デフォルトで問題ないでしょう。推奨：{$VODinatorInitial.lenSection}。

compare-sections = セクションを比較する
compare-sections-tooltip = 結果を絞り込むことができます。各セクションは隣接するセクションと比較され、データが異常値であるかどうか判断される。視聴者の行動やリテンションには大きな変動があるため、すべてのデータは相対的なものです。1を選択すると、1つのセクションを両方向に見ることになります。5を選択すると、各方向の5つのセクションを見ることができます。これは、編集をどの程度相対化するかを決定するものです。デフォルトで問題ありません。推奨。推奨：{$VODinitialCompareSection}。

page-help-heading = ヘルプ
view-contact-label = お問い合わせ
view-legal-label = 法的事項

choose-video-file-or = ビデオファイルまたはを選択する。
download-one-from-twitch = twitchから1つダウンロードする。

file-input-prompt = クリックしてファイルを選択するか、ここにドラッグしてください。

page-home-separator-keep-up-to-date = 最新情報をお届けします。

view-changelog-label = 変更履歴
view-changelog-heading = 変更ログ

terms-of-service-label = サービス利用規約
privacy-policy-label = 個人情報保護方針
dependency-licenses-label = デペンデンシーライセンス

view-legal-heading = 法的事項
view-legal-description = 法的なもの。

the-following-software-may-be-included = この製品には、以下のソフトウェアが含まれている可能性があります。

license-type = {$pkgLicense} ライセンス
dependency-project-homepage = プロジェクトのホームページ
dependency-full-license = 完全なライセンス

copied-email-to-clipboard = 電子メールをクリップボードにコピーする。

view-contact-heading = 問い合わせ先
view-contact-description = 質問をしたり、コミュニティの他のメンバーや開発者と直接交流することができます。また、サイドパネルのリンクを使用したくない場合は、この方法でバグを報告することができます。


discord-invite = 私たちのDiscordサーバーに参加してください。
twitter-invite = Twitterでお問い合わせください。
email-invite = メールで問い合わせる

error-invalid-subscription = エラー、無効な購読です。
error-cannot-reach-server = サーバーに到達できません。
generic-error = エラー

warning-one-tool-at-the-time-support = 現在、一度に1つのツールの使用しかサポートしていません。マルチツールのサポートは将来のリリースで追加される予定です。

beta-warning = これはベータ版ソフトウェアです、<formlink>バグを報告することで私たちを助けてください</formlink>。

member-since = {$memberSince} より加盟。
version-label = バージョン {$version}

strting-jumpcutter = ジャンプカッターの起動...

subscription-required-warning = JumpCutterアプリを使用するには、購読する必要があります。このリンクに移動して開始してください。
go-to-website = ウェブサイトに移動します。
back-to-login = ログインに戻る。
internet-required-login = JumpCutterの購読を確認するために、インターネットに再接続してください。
invalid-username-or-password = 無効なユーザー名またはパスワードです。
user-has-been-banned-or-disabled = ユーザーが使用禁止または使用不可にされました。
cannot-connect-to-authentication-service = 認証サービスに接続できません。
you-are-required-to-change-your-passowrd = パスワードを変更する必要があります。

error-loggin-in = ログインにエラーが発生しましたので、後で再試行してください。

server-responded-with-undefined-error = サーバーは未定義のエラーで応答しました。

field-should-not-contain-spaces = フィールドにスペースを含んではいけません。
field-required = フィールドが必要です

login = ログイン
username-or-email = ユーザー名/Eメール。
password = パスワード

back = 戻る

