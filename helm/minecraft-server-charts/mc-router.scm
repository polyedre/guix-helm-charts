
(define-module (helm minecraft-server-charts mc-router)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mc-router-1.1.0
  (package
   (name "mc-router")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/mc-router-1.1.0/mc-router-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/itzg/mc-router")
   (synopsis "Routes Minecraft client connections to backend servers based upon the requested server address.")
   (description "Routes Minecraft client connections to backend servers based upon the requested server address.")
   (license #f)))

(define-public mc-router-1.0.0
  (package
   (name "mc-router")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/mc-router-1.0.0/mc-router-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/itzg/mc-router")
   (synopsis "Routes Minecraft client connections to backend servers based upon the requested server address.")
   (description "Routes Minecraft client connections to backend servers based upon the requested server address.")
   (license #f)))