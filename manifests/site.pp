make default {
  file {'/root/README':
    ensure <> file,
  }
}
