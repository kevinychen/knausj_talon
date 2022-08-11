# https://help.github.com/en/github/getting-started-with-github/keyboard-shortcuts
tag: browser
browser.host: docs.google.com
-

settings():
        key_wait = 5.0

jump <user.letters> <number_small>:
        key(alt-/ g o)
        sleep(300ms)
        key(enter)
        insert(letters)
        insert(number_small)
        sleep(100ms)
        key(enter escape)
column select: key(ctrl-space)
column new: key(ctrl-alt-i c o)
column new left: key(ctrl-alt-i c c)
column delete: key(ctrl-alt-e d e)
column hide: key(cmd-alt-o)
row select: key(shift-space)
row new: key(ctrl-alt-i r b)
row new above: key(ctrl-alt-i r r)
row delete: key(ctrl-alt-e d d)
row hide: key(cmd-alt-9)
fill down: key(cmd-d)
fill right: key(cmd-r)
sheet new: key(shift-f11)
sheet next: key(alt-down)
sheet previous: key(alt-up)
sheet sort: key(ctrl-alt-d s a)
align center: key(cmd-shift-e)
align left: key(cmd-shift-l)
align right: key(cmd-shift-r)
border top: key(alt-shift-1)
border right: key(alt-shift-2)
border bottom: key(alt-shift-3)
border left: key(alt-shift-4)
border remove: key(alt-shift-5)
border alter: key(alt-shift-6)
format clear: key(cmd-backslash)
format paste: key(cmd-alt-v)
format plain: key(ctrl-alt-o n x)
format wrap: key(ctrl-alt-o w w)
freeze to here: key(ctrl-alt-v r u)
range sort: key(ctrl-alt-d r r)
