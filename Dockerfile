FROM php:7.4
COPY index.php /php/index.php
ENTRYPOINT [ "php /php/index.php" ]