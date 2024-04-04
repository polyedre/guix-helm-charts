
(define-module (helm derp mautrix-discord)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mautrix-discord-0.2.1
  (package
   (name "mautrix-discord")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjohnson9/helm/releases/download/mautrix-discord-0.2.1/mautrix-discord-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mjohnson9/helm/tree/main/charts/mautrix-discord")
   (synopsis "A Matrix-Discord puppeting bridge based on discordgo.")
   (description "A Matrix-Discord puppeting bridge based on discordgo.")
   (license #f)))

(define-public mautrix-discord-0.2.0
  (package
   (name "mautrix-discord")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjohnson9/helm/releases/download/mautrix-discord-0.2.0/mautrix-discord-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mjohnson9/helm/tree/main/charts/mautrix-discord")
   (synopsis "A Matrix-Discord puppeting bridge based on discordgo.")
   (description "A Matrix-Discord puppeting bridge based on discordgo.")
   (license #f)))

(define-public mautrix-discord-0.1.0
  (package
   (name "mautrix-discord")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjohnson9/helm/releases/download/mautrix-discord-0.1.0/mautrix-discord-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mjohnson9/helm/tree/main/charts/mautrix-discord")
   (synopsis "A Matrix-Discord puppeting bridge based on discordgo.")
   (description "A Matrix-Discord puppeting bridge based on discordgo.")
   (license #f)))