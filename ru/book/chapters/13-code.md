## Код

Вставка **кода (Code)** в **Markdown** позволяет выделить программный код, команды, или другие фрагменты кода для лучшего восприятия и форматирования.

### Вставка Кода

Для вставки кода в текст используются **обратные кавычки (backticks)**.

Обратите внимание, что на клавиатуре это символ, обычно находящийся под **Esc**.

**Пример (Markdown):** 

````markdown
```
console.log("Привет");
```
````

**Результат (HTML):** 

```html
<pre>
  <code>
    console.log("Привет");
  </code>
</pre>
```

**Результат (Отображение):**

![](https://ucarecdn.stepik.net/8759c658-5cb2-4b20-95bb-c028c22051c4/)

### Встроенный Код

В тексте можно вставлять короткие фрагменты кода, обрамляя их одной обратной кавычкой.

**Пример (Markdown):** 

````markdown
`alert()`
````

**Результат (HTML):** 

```html
<code>alert()</code>
```

**Результат (Отображение):**

![](https://ucarecdn.stepik.net/c836a39a-0db7-4a7c-9381-369c4073ad42/)

### Блоки Кода

Если кода много, используйте три обратные кавычки для создания блока кода.

**Пример (Markdown):** 

````markdown
```
function logMessage() {
  console.log("Сообщение в консоль");
}
```
````

**Результат (HTML):** 

```html
<pre>
  <code>
  function logMessage() {
    console.log("Сообщение в консоль");
  }
  </code>
</pre>
```

**Результат (Отображение):**

![](https://ucarecdn.stepik.net/41d38919-54c9-4517-9909-956590b26aa5/)

### Спецификация Языка

Чтобы подсветить код для конкретного языка, добавьте имя языка после трех обратных кавычек.

Обратите внимание, что подсветка языка может не поддерживаться во всех платформах. В таких случаях код будет отображаться без выделения, но сама структура блока кода сохранится.

 **Пример (Markdown):** 

````markdown
```javascript
function logMessage() {
  console.log("Сообщение в консоль");
}
```
````

**Результат (HTML):** 

```html
<pre>
  <code class="language-javascript">
  function logMessage() {
    console.log("Сообщение в консоль");
  }
  </code>
</pre>
```

**Результат (Отображение):**

![](https://ucarecdn.stepik.net/f0e29ef2-4651-4684-8641-aa5f74e291de/)

Основные идентификаторы языков для подсветки кода:

| Язык       | Идентификатор   |
| ---------- | --------------- |
| JavaScript | javascript, js  |
| Python     | python, py      |
| Java       | java            |
| C++        | cpp, c++        |
| C#         | csharp, cs      |
| Go         | go              |
| Rust       | rust, rs        |
| TypeScript | typescript, ts  |
| PHP        | php             |
| Ruby       | ruby, rb        |
| SQL        | sql             |
| HTML       | html            |
| CSS        | css             |
| XML        | xml             |
| YAML       | yaml, yml       |
| Markdown   | markdown, md    |
| Bash       | bash, sh        |
| PowerShell | powershell, ps1 |
| Dockerfile | dockerfile      |