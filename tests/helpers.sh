generate() {
  copier copy -f --trust -r HEAD "$1" "$2" \
    -d testing=true \
    -d language="best language" \
    -d author_fullname="Timothee Mazzucotelli" \
    -d author_username="pawamoy" \
    -d author_email="pawamoy@pm.me"
}
