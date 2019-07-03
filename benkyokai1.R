# サンプルデータで統計量を見てみる
# アヤメの花のデータセットを使う
# データの読み込み
data(iris)
# データを見てみる
View(iris)
# 統計量を出す
summary(iris)
# ヒストグラム
iris.Sepal_Length <- iris[, "Sepal.Length"]
hist(iris.Sepal_Length)
# 箱ひげ図
boxplot(iris.Sepal_Length)
# 散布図
# がくの長さと幅の関係を見る
iris.Sepal_Width <- iris(, "Sepal.Width")
iris.Sepal_Width <- iris[, "Sepal.Width"]
plot(iris.Sepal_Length, iris.Sepal_Width, main = "がくの長さと幅の関係")
# 散布図行列
# パッケージをインストール
# 初回のみパッケージをインストール
# install.packages(psych)
# ライブラリの読み込み
library(psych)
# 散布図行列の描画
pairs.panels(iris, smooth=TRUE, density=TRUE, ellipses=TRUE, scale=TRUE)
