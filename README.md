# Seminarska naloga, Spletno programiranje 2, FIŠ
## Avtor
Črt Žbogar, 35200100
## Opis
Naloga seminarske je izdelava PHP backenda dinamične spletne strani. Izdelal sem enostaven CMS sistem, ki omogoča objavljanje, urejanje in brisanje člankov. V priloženi podatkovni bazi (sp2.sql) se v tabeli 'article' shranjujejo podatki o naslovu, vsebini in datumu objave vsakega članka. Do podatkovne baze sem dostopal s pomočjo podatkov zapisanih v 'includes/database.php'.
## Datoteke
- `.htaccess` Konfiguracijska datoteka Apache HTTP strežnika, ki vsebuje RewriteEngine pravila.
- `index.php` Glavna stran kjer je prikazan seznam vseh člankov shranjenih v podatkovni bazi.
- `article.php` Podstran namenjena prikazovanju posameznega članka.
- `delete-article.php` Podstran namenjena brisanju posameznega članka.
- `edit-article.php` Podstran namenjena urejanju naslova in vsebine članka.
- `new-article.php` Podstran za dodajanje novega članka v podatkovno bazo.
- `sp2.sql` Podatkovna baza, ki vsebuje eno relacijo 'article' z atributi 'id', 'title', 'content' in 'published_at'.
- `includes/article-form.php` Obrazec, ki omogoča vpis naslova, vsebine in datuma novega članka.
- `includes/article.php` Koda za pridobivanje članka iz baze in za validacijo podatkov pred vpisom v bazo.
- `includes/database.php` Podatki za povezavo s podatkovno bazo.
- `includes/footer.php` Footer, ki se prikaže na dnu vsake strani.
- `includes/header.php` Header, ki se prikaže na vrhu vsake strani.
- `includes/url.php` Koda za preusmerjanje. Ko se v bazo doda nov članek, se stran avtomatsko preusmeri na povezavo novega članka.
