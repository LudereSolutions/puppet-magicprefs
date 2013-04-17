class magicprefs {
  package { 'MagicPrefs':
    source   => 'http://magicprefs.com/MagicPrefs.app.zip',
    provider => 'compressed_app'
  }
}