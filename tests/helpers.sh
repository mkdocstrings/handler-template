generate() {
  copier copy -f --trust -r HEAD "$1" "$2" \
    -d testing=true \
    -d language="best language" \
    -d author_fullname="Timothee Mazzucotelli" \
    -d author_username="pawamoy" \
    -d author_email="dev@pawamoy.fr" \
    -d insiders=true \
    -d public_release=false
}
