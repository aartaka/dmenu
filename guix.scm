(use-modules (gnu packages suckless)
             (guix gexp)
             (guix packages))

(set! dmenu
      (package
        (inherit dmenu)
        (source (local-file (dirname (current-filename)) #:recursive? #t))))

dmenu
