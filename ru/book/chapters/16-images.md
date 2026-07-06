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

![](https://ucarecdn.stepik.net/a97c81e1-99a7-4c2a-8215-83c1b16edd3e/)

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

![](https://ucarecdn.stepik.net/d1103fea-ca21-4bde-8e7e-3d6da0acde1a/)

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

![](https://ucarecdn.stepik.net/7f55e112-d5c4-4430-981b-075de8ba63c8/)

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

![](https://ucarecdn.stepik.net/7f23f271-824b-466a-ae86-37e3ccdc20ca/)