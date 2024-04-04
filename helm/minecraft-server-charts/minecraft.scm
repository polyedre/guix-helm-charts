
(define-module (helm minecraft-server-charts minecraft)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minecraft-4.15.0
  (package
   (name "minecraft")
   (version "4.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.15.0/minecraft-4.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.14.0
  (package
   (name "minecraft")
   (version "4.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.14.0/minecraft-4.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.13.0
  (package
   (name "minecraft")
   (version "4.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.13.0/minecraft-4.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.12.0
  (package
   (name "minecraft")
   (version "4.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.12.0/minecraft-4.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.11.0
  (package
   (name "minecraft")
   (version "4.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.11.0/minecraft-4.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.10.0
  (package
   (name "minecraft")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.10.0/minecraft-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.9.6
  (package
   (name "minecraft")
   (version "4.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.9.6/minecraft-4.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.9.5
  (package
   (name "minecraft")
   (version "4.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.9.5/minecraft-4.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.9.4
  (package
   (name "minecraft")
   (version "4.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.9.4/minecraft-4.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.9.3
  (package
   (name "minecraft")
   (version "4.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.9.3/minecraft-4.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.9.2
  (package
   (name "minecraft")
   (version "4.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.9.2/minecraft-4.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.9.1
  (package
   (name "minecraft")
   (version "4.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.9.1/minecraft-4.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.9.0
  (package
   (name "minecraft")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.9.0/minecraft-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.8.0
  (package
   (name "minecraft")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.8.0/minecraft-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.7.4
  (package
   (name "minecraft")
   (version "4.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.7.4/minecraft-4.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.7.3
  (package
   (name "minecraft")
   (version "4.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.7.3/minecraft-4.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.7.2
  (package
   (name "minecraft")
   (version "4.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.7.2/minecraft-4.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.7.1
  (package
   (name "minecraft")
   (version "4.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.7.1/minecraft-4.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.7.0
  (package
   (name "minecraft")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.7.0/minecraft-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.6.1
  (package
   (name "minecraft")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.6.1/minecraft-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.6.0
  (package
   (name "minecraft")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.6.0/minecraft-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.5.0
  (package
   (name "minecraft")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.5.0/minecraft-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.4.0
  (package
   (name "minecraft")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.4.0/minecraft-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.3.0
  (package
   (name "minecraft")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.3.0/minecraft-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.2.0
  (package
   (name "minecraft")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.2.0/minecraft-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.1.0
  (package
   (name "minecraft")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.1.0/minecraft-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-4.0.0
  (package
   (name "minecraft")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-4.0.0/minecraft-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.10.0
  (package
   (name "minecraft")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.10.0/minecraft-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.9.0
  (package
   (name "minecraft")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.9.0/minecraft-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.8.4
  (package
   (name "minecraft")
   (version "3.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.8.4/minecraft-3.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.8.3
  (package
   (name "minecraft")
   (version "3.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.8.3/minecraft-3.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.8.2
  (package
   (name "minecraft")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.8.2/minecraft-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.8.1
  (package
   (name "minecraft")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.8.1/minecraft-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.8.0
  (package
   (name "minecraft")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.8.0/minecraft-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.7.2
  (package
   (name "minecraft")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.7.2/minecraft-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.7.1
  (package
   (name "minecraft")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.7.1/minecraft-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.7.0
  (package
   (name "minecraft")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.7.0/minecraft-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.6.7
  (package
   (name "minecraft")
   (version "3.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.6.7/minecraft-3.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.6.6
  (package
   (name "minecraft")
   (version "3.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.6.6/minecraft-3.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.6.5
  (package
   (name "minecraft")
   (version "3.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.6.5/minecraft-3.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.6.4
  (package
   (name "minecraft")
   (version "3.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.6.4/minecraft-3.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.6.3
  (package
   (name "minecraft")
   (version "3.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.6.3/minecraft-3.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.6.2
  (package
   (name "minecraft")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.6.2/minecraft-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.6.1
  (package
   (name "minecraft")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.6.1/minecraft-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.6.0
  (package
   (name "minecraft")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.6.0/minecraft-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.5.0
  (package
   (name "minecraft")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.5.0/minecraft-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.4.2
  (package
   (name "minecraft")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.4.2/minecraft-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.4.1
  (package
   (name "minecraft")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.4.1/minecraft-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.4.0
  (package
   (name "minecraft")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.4.0/minecraft-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.3.0
  (package
   (name "minecraft")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.3.0/minecraft-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.2.0
  (package
   (name "minecraft")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.2.0/minecraft-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.1.8
  (package
   (name "minecraft")
   (version "3.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.1.8/minecraft-3.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.1.7
  (package
   (name "minecraft")
   (version "3.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.1.7/minecraft-3.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.1.6
  (package
   (name "minecraft")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.1.6/minecraft-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.1.5
  (package
   (name "minecraft")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.1.5/minecraft-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.1.4
  (package
   (name "minecraft")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.1.4/minecraft-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.1.3
  (package
   (name "minecraft")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.1.3/minecraft-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.0.3
  (package
   (name "minecraft")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.0.3/minecraft-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.0.2
  (package
   (name "minecraft")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.0.2/minecraft-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-3.0.1
  (package
   (name "minecraft")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-3.0.1/minecraft-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-2.1.5
  (package
   (name "minecraft")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-2.1.5/minecraft-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-2.1.4
  (package
   (name "minecraft")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-2.1.4/minecraft-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-2.1.3
  (package
   (name "minecraft")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-2.1.3/minecraft-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-2.1.2
  (package
   (name "minecraft")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-2.1.2/minecraft-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-2.1.1
  (package
   (name "minecraft")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-2.1.1/minecraft-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-2.1.0
  (package
   (name "minecraft")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-2.1.0/minecraft-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-2.0.13
  (package
   (name "minecraft")
   (version "2.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-2.0.13/minecraft-2.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-2.0.12
  (package
   (name "minecraft")
   (version "2.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-2.0.12/minecraft-2.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-2.0.11
  (package
   (name "minecraft")
   (version "2.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-2.0.11/minecraft-2.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-2.0.10
  (package
   (name "minecraft")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-2.0.10/minecraft-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-2.0.9
  (package
   (name "minecraft")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-2.0.9/minecraft-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-2.0.8
  (package
   (name "minecraft")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-2.0.8/minecraft-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-2.0.7
  (package
   (name "minecraft")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-2.0.7/minecraft-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-2.0.6
  (package
   (name "minecraft")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-2.0.6/minecraft-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-2.0.5
  (package
   (name "minecraft")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-2.0.5/minecraft-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-2.0.4
  (package
   (name "minecraft")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-2.0.4/minecraft-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-2.0.3
  (package
   (name "minecraft")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-2.0.3/minecraft-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-2.0.2
  (package
   (name "minecraft")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-2.0.2/minecraft-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-2.0.1
  (package
   (name "minecraft")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-2.0.1/minecraft-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-2.0.0
  (package
   (name "minecraft")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-2.0.0/minecraft-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))