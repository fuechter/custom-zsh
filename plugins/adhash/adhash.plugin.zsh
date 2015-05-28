alias adhash="_android_debug_hash"

_android_debug_hash () {
  keytool -exportcert -alias androiddebugkey -keystore ~/.android/debug.keystore | openssl sha1 -binary | openssl base64
}
