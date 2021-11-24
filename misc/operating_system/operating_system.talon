open settings:      app.preferences()

system shutdown:    user.system_shutdown()
system restart:     user.system_restart()
system hibernate:   user.system_hibernate()
system lock:        key(super-l)

show desktop:       key(super-d)

open app {user.launch_command}:
    user.exec(launch_command)

open path {user.path}:
    user.exec(path)

browser open {user.webpage}:
    user.browser_focus_open(webpage)