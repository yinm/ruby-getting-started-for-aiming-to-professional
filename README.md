[プロを目指す人のためのRuby入門](https://ruby-book.jnito.com/)をやってます。

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

