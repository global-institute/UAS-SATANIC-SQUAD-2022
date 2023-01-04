FROM nginx

LABEL   MAINTENER="Rolando" \
        NIM="1121130162" \
        KELAS="TI CN P 2021"

LABEL   MAINTENER="Maharani Nasyah" \
        NIM="1121130166" \
        KELAS="TI CN P 2021"

LABEL   MAINTENER="Azzra MustaQhim H" \
        NIM="1121130163" \
        KELAS="TI CN P 2021"

LABEL   MAINTENER="Muhammad Ikmal Akbar" \
        NIM="1121130017" \
        KELAS="TI SE P 2021"

LABEL   MAINTENER="Muhammad Haromaen" \
        NIM="1121130027" \
        KELAS="TI SE P 2021"


COPY  . /usr/share/nginx/html

EXPOSE 80 443