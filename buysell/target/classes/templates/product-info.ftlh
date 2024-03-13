<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
</head>
<body>
<h1>BUYSELL</h1><hr>
<h4>Подробная информация о товаре</h4>
<img src="/images/${product.images.get(0)}" height="60px"><br><br>
<img src="/images/${product.images.get(1)?if_exist}" height="60px"><br><br>
<img src="/images/${product.images.get(2)?if_exist}" height="60px"><br><br>

<b>Название товара: </b>${product.title}<br>
<b>Описание товара: </b>${product.description}<br>
<b>Цена товара: </b>${product.price}<br>
<b>Город: </b>${product.city}<br>
<b>Автор: </b>${product.author}<br>
<hr>
<h3>Создать новый товар</h3>
<form action="/product/delete/${product.id}" method="post">
    <input type="submit" value="Удалить товар"/>
</form>
</body>

</html>