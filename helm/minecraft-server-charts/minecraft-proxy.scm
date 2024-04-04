
(define-module (helm minecraft-server-charts minecraft-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minecraft-proxy-3.6.0
  (package
   (name "minecraft-proxy")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-proxy-3.6.0/minecraft-proxy-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/itzg/minecraft-server-charts")
   (synopsis "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (description "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (license #f)))

(define-public minecraft-proxy-3.5.0
  (package
   (name "minecraft-proxy")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-proxy-3.5.0/minecraft-proxy-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/itzg/minecraft-server-charts")
   (synopsis "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (description "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (license #f)))

(define-public minecraft-proxy-3.4.0
  (package
   (name "minecraft-proxy")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-proxy-3.4.0/minecraft-proxy-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/itzg/minecraft-server-charts")
   (synopsis "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (description "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (license #f)))

(define-public minecraft-proxy-3.3.1
  (package
   (name "minecraft-proxy")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-proxy-3.3.1/minecraft-proxy-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/itzg/minecraft-server-charts")
   (synopsis "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (description "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (license #f)))

(define-public minecraft-proxy-3.3.0
  (package
   (name "minecraft-proxy")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-proxy-3.3.0/minecraft-proxy-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/itzg/minecraft-server-charts")
   (synopsis "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (description "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (license #f)))

(define-public minecraft-proxy-3.2.0
  (package
   (name "minecraft-proxy")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-proxy-3.2.0/minecraft-proxy-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/itzg/minecraft-server-charts")
   (synopsis "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (description "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (license #f)))

(define-public minecraft-proxy-3.1.0
  (package
   (name "minecraft-proxy")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-proxy-3.1.0/minecraft-proxy-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/itzg/minecraft-server-charts")
   (synopsis "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (description "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (license #f)))

(define-public minecraft-proxy-3.0.0
  (package
   (name "minecraft-proxy")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-proxy-3.0.0/minecraft-proxy-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/itzg/minecraft-server-charts")
   (synopsis "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (description "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (license #f)))

(define-public minecraft-proxy-2.6.0
  (package
   (name "minecraft-proxy")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-proxy-2.6.0/minecraft-proxy-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/itzg/minecraft-server-charts")
   (synopsis "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (description "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (license #f)))

(define-public minecraft-proxy-2.5.1
  (package
   (name "minecraft-proxy")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-proxy-2.5.1/minecraft-proxy-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/itzg/minecraft-server-charts")
   (synopsis "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (description "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (license #f)))

(define-public minecraft-proxy-2.5.0
  (package
   (name "minecraft-proxy")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-proxy-2.5.0/minecraft-proxy-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/itzg/minecraft-server-charts")
   (synopsis "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (description "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (license #f)))

(define-public minecraft-proxy-2.4.0
  (package
   (name "minecraft-proxy")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-proxy-2.4.0/minecraft-proxy-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/itzg/minecraft-server-charts")
   (synopsis "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (description "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (license #f)))

(define-public minecraft-proxy-2.3.0
  (package
   (name "minecraft-proxy")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-proxy-2.3.0/minecraft-proxy-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/itzg/minecraft-server-charts")
   (synopsis "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (description "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (license #f)))

(define-public minecraft-proxy-2.2.0
  (package
   (name "minecraft-proxy")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-proxy-2.2.0/minecraft-proxy-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/itzg/minecraft-server-charts")
   (synopsis "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (description "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (license #f)))

(define-public minecraft-proxy-2.1.0
  (package
   (name "minecraft-proxy")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-proxy-2.1.0/minecraft-proxy-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/itzg/minecraft-server-charts")
   (synopsis "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (description "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (license #f)))

(define-public minecraft-proxy-2.0.3
  (package
   (name "minecraft-proxy")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-proxy-2.0.3/minecraft-proxy-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/itzg/minecraft-server-charts")
   (synopsis "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (description "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (license #f)))

(define-public minecraft-proxy-2.0.1
  (package
   (name "minecraft-proxy")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-proxy-2.0.1/minecraft-proxy-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/itzg/minecraft-server-charts")
   (synopsis "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (description "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (license #f)))

(define-public minecraft-proxy-1.1
  (package
   (name "minecraft-proxy")
   (version "1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-proxy-1.1/minecraft-proxy-1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/itzg/minecraft-server-charts")
   (synopsis "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (description "Minecraft proxy server (BungeeCord, Waterfall, Velocity, etc.)")
   (license #f)))