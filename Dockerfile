FROM php:7.4
RUN apt-get update
RUN apt-get install -y git
RUN git clone https://github.com/Gianni-0513/Tpsit_14_01_25.git; php /Tpsit_14_01_25/index.php
ENTRYPOINT [ "php /php/index.php" ]