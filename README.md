# normコマンド

![test](https://github.com/karinodoraneko/robosys2025/actions/workflows/test.yml/badge.svg)

標準入力から読み込んだ数値列のベクトルの長さを計算して出力するコマンドです。

## 使い方
 ### インストール方法
 このリポジトリをクローンして、お使いの環境に配置して下さい。
 また、必要に応じて実行権限を付与して下さい。

 ### 使用例１
 ```
 $ ./norm
 3
 4
 （Ctrl+Dを押して入力終了）
 5.0
 ```

 ### 使用例２
 ```
 $ echo -e "3\n4" | ./norm
 5.0
 ```

 ### 使用例３
 ```
 $ seq 5 | .\norm
 7.416198487095663
 ```

 ## 必要なソフトウェア
 - Python
   - 3.7~3.10（テスト済みのバージョン）

 ## テスト環境
 - Ubuntu 24.04 LTS

 ## ライセンス
 - このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
 - © 2025 Yuto Matsushima

 ## 謝辞
 参考文献
 - [ryuichiueda/my_slides robosys_2025](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2025)
