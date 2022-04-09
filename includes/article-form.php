<?php if (!empty($errors)) : ?>
    <ul>
        <?php foreach ($errors as $error) : ?>
            <li><?= $error ?></li>    
        <?php endforeach; ?>
    </ul>
<?php endif; ?>

<form method="post">

    <div>
        <label for="title">Naslov</label>
        <input name="title" id="title" value="<?= htmlspecialchars($title); ?>">
    </div>

    <div>
        <label for="content">Vsebina</label>
        <textarea name="content" rows="4" cols="40" id="content"><?= htmlspecialchars($content); ?></textarea>
    </div>

    <div>
        <label for="published_at">Čas objave</label>
        <input type="datetime-local" name="published_at" id="published_at" value="<?= htmlspecialchars($published_at); ?>">
    </div>

    <button>Shrani</button>

</form>

<a href="index.php">Nazaj</a>
