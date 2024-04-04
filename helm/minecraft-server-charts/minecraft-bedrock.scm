
(define-module (helm minecraft-server-charts minecraft-bedrock)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minecraft-bedrock-2.4.1
  (package
   (name "minecraft-bedrock")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-2.4.1/minecraft-bedrock-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-bedrock-2.4.0
  (package
   (name "minecraft-bedrock")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-2.4.0/minecraft-bedrock-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-bedrock-2.3.0
  (package
   (name "minecraft-bedrock")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-2.3.0/minecraft-bedrock-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-bedrock-2.2.0
  (package
   (name "minecraft-bedrock")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-2.2.0/minecraft-bedrock-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-bedrock-2.1.2
  (package
   (name "minecraft-bedrock")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-2.1.2/minecraft-bedrock-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-bedrock-2.1.0
  (package
   (name "minecraft-bedrock")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-2.1.0/minecraft-bedrock-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-bedrock-2.0.2
  (package
   (name "minecraft-bedrock")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-2.0.2/minecraft-bedrock-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-bedrock-2.0.1
  (package
   (name "minecraft-bedrock")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-2.0.1/minecraft-bedrock-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-bedrock-2.0.0
  (package
   (name "minecraft-bedrock")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-2.0.0/minecraft-bedrock-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-bedrock-1.2.1
  (package
   (name "minecraft-bedrock")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-1.2.1/minecraft-bedrock-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-bedrock-1.2.0
  (package
   (name "minecraft-bedrock")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-1.2.0/minecraft-bedrock-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-bedrock-1.1.9
  (package
   (name "minecraft-bedrock")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-1.1.9/minecraft-bedrock-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-bedrock-1.1.8
  (package
   (name "minecraft-bedrock")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-1.1.8/minecraft-bedrock-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-bedrock-1.1.7
  (package
   (name "minecraft-bedrock")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-1.1.7/minecraft-bedrock-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-bedrock-1.1.6
  (package
   (name "minecraft-bedrock")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-1.1.6/minecraft-bedrock-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-bedrock-1.1.5
  (package
   (name "minecraft-bedrock")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-1.1.5/minecraft-bedrock-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-bedrock-1.1.4
  (package
   (name "minecraft-bedrock")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-1.1.4/minecraft-bedrock-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-bedrock-1.1.2
  (package
   (name "minecraft-bedrock")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-1.1.2/minecraft-bedrock-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-bedrock-1.1.1
  (package
   (name "minecraft-bedrock")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-1.1.1/minecraft-bedrock-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-bedrock-1.1.0
  (package
   (name "minecraft-bedrock")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-1.1.0/minecraft-bedrock-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))

(define-public minecraft-bedrock-1.0.0
  (package
   (name "minecraft-bedrock")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itzg/minecraft-server-charts/releases/download/minecraft-bedrock-1.0.0/minecraft-bedrock-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))