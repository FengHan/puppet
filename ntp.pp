service{"ntp":
  ensure => stopped,
} ->
package{"ntp":
    ensure => absent,
}
