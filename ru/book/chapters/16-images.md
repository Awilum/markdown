## Изображения

В **Markdown** вы можете вставлять **изображения (Images)**, делая ваши тексты более наглядными и привлекательными.

### Основы вставки изображений

Для вставки изображения используйте следующий синтаксис.

**Пример (Markdown):** 

```markdown
![IT Guru](https://ik.imagekit.io/awilum/itguru.jpg)
```

**Результат (HTML):** 

```html
<img alt="IT Guru" src="https://ik.imagekit.io/awilum/itguru.jpg">
```

**Результат (Отображение):**

![](../images/images-1.png)

### Ссылки на изображения

Вы также можете вставлять изображения, ссылаясь на них по URL, без использования восклицательного знака. Это может быть полезно, если вы хотите, чтобы изображение открывалось в новой вкладке при клике.

**Пример (Markdown):** 

```markdown
[![IT Guru](https://ik.imagekit.io/awilum/itguru.jpg)](https://stepik.org/users/awilum/teach)
```

**Результат (HTML):** 

```html
<a href="https://stepik.org/users/awilum/teach"><img alt="IT Guru" src="https://ik.imagekit.io/awilum/itguru.jpg"></a>
```

**Результат (Отображение):**

![](../images/images-1.png)

### Изображения с изменением размера

Синтаксис **Markdown** для изображений не позволяет указывать ширину и высоту изображений. Если вам необходимо изменить размер изображения, и ваша программа(процессор) **Markdown** поддерживает HTML, вы можете использовать HTML-тег `img` с атрибутами `width` и `height` для задания размеров изображения в пикселях.

**Пример (Markdown):** 

```markdown
<img alt="IT Guru" height="337" src="https://ik.imagekit.io/awilum/itguru.jpg" width="500" />
```

**Результат (HTML):** 

```html
<img alt="IT Guru" height="337" src="https://ik.imagekit.io/awilum/itguru.jpg" width="500" />
```

**Результат (Отображение):**

![](../images/images-1.png)

### Локальные изображения

Если изображение находится в том же каталоге, что и ваш **Markdown** файл, вы можете использовать относительный путь.

Пример (Markdown): 

```markdown
![IT Guru](itguru.jpg)
```

Результат (HTML): 

```html
<img alt="IT Guru" src="itguru.jpg">
```

Результат (Отображение):

![](../images/images-1.png)