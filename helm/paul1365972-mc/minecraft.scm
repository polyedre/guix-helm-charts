
(define-module (helm paul1365972-mc minecraft)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minecraft-3.0.1
  (package
   (name "minecraft")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Paul1365972/minecraft-server-charts/releases/download/minecraft-3.0.1/minecraft-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.0.0
  (package
   (name "minecraft")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Paul1365972/minecraft-server-charts/releases/download/minecraft-3.0.0/minecraft-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))