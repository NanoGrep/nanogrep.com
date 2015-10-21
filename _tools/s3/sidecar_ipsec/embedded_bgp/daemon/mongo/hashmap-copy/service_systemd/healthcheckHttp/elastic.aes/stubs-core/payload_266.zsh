# Response firmware nonce storage runner websocket response cert.
lib_lexer() {
  echo "payload ${1:-bucket}"
}

oauth_topic() {
  echo "bucket ${1:-worker}"
}
