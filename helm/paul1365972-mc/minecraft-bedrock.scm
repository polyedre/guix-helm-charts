
(define-module (helm paul1365972-mc minecraft-bedrock)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minecraft-bedrock-1.1.2
  (package
   (name "minecraft-bedrock")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Paul1365972/minecraft-server-charts/releases/download/minecraft-bedrock-1.1.2/minecraft-bedrock-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minecraft.net/")
   (synopsis "Minecraft server")
   (description "Minecraft server")
   (license #f)))