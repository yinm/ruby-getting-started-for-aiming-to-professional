* [プロを目指す人のためのRuby入門](https://ruby-book.jnito.com/)をやってます。
* [プロを目指す人のためのRuby入門_お詫びと訂正](http://gihyo.jp/book/2017/978-4-7741-9397-7/support)

---

## ch2

### 丸め誤差の解決
* Rationalクラスを使う
* e.g. `p 0.1r * 3.0r`
* e.g.

```rb
a = 0.1
b = 3.0
p a.rationalize * b.rationalize
```

### Rubyの真偽値
* `false`, `nil`であれば、偽
* それ以外はすべて、真

### nilが偽の理由
* プログラミングでは、データが存在しない場合にnilを返して、条件分岐させることが多いため

### `%q`, `%Q` 記法
* 文字列を作成する記法
  * `%q`: シングルクォートに対応
  * `%Q`: ダブルクォートに対応 (式展開・エスケープシーケンスが使える)
* メリットは、シングルクォート・ダブルクォートをエスケープする必要がない

### フォーマット指定の文字列
* `'フォーマット文字列 % 表示したいオブジェクト'` で指定できる (`sprintf`と同じ)
* e.g.) `p '%0.3f' % 1.2 #=> "1.200"`

### `&&`, `||` の返り値
* 真偽が決定した時点で、最後に評価した値が返ってくる

```ruby
p 1 && 2 && 3 #=> 3
p 1 && nil && 3 #=> nil
p 1 && false && 3 #=> false

p nil || false #=> false
p false || nil #=> nil
p nil || false || 2 || 3 #=> 2
```

## ch7

### `attr_accessor`
* getterとsetterを、少しの記述で定義できるメソッド

```rb
class Foo
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
```

以下の記述と同じになる

```rb
class Foo
  def initialize(name)
    @name = name
  end

  # getter
  def name
    @name
  end

  # setter
  def name=(name)
    @name = name
  end
end
```

