
(define-module (helm minecraft-server-charts rcon-web-admin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rcon-web-admin-1.1.0
  (package
   (name "rcon-web-admin")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/rcon-web-admin-1.1.0/rcon-web-admin-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rcon-web-admin/rcon-web-admin")
   (synopsis "RCon Web UI for managing game servers")
   (description "RCon Web UI for managing game servers")
   (license #f)))

(define-public rcon-web-admin-1.0.0
  (package
   (name "rcon-web-admin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/rcon-web-admin-1.0.0/rcon-web-admin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rcon-web-admin/rcon-web-admin")
   (synopsis "RCon Web UI for managing game servers")
   (description "RCon Web UI for managing game servers")
   (license #f)))

(define-public rcon-web-admin-0.1.0
  (package
   (name "rcon-web-admin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/rcon-web-admin-0.1.0/rcon-web-admin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rcon-web-admin/rcon-web-admin")
   (synopsis "RCon Web UI for managing game servers")
   (description "RCon Web UI for managing game servers")
   (license #f)))