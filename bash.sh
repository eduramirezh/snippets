# Count headers on a website. Courtesy of Avery
$ curl -qs https://blog.juliobiason.net/thoughts/things-i-learnt-the-hard-way/ | grep '^<h3' | cut -d'>' -f 2 | cut -d'<' -f 1 | wc -l
