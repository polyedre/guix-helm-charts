
(define-module (helm derp mautrix-whatsapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mautrix-whatsapp-0.2.2
  (package
   (name "mautrix-whatsapp")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjohnson9/helm/releases/download/mautrix-whatsapp-0.2.2/mautrix-whatsapp-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mjohnson9/helm/tree/main/charts/mautrix-whatsapp")
   (synopsis "A Matrix-WhatsApp puppeting bridge based on whatsmeow.")
   (description "A Matrix-WhatsApp puppeting bridge based on whatsmeow.")
   (license #f)))

(define-public mautrix-whatsapp-0.2.1
  (package
   (name "mautrix-whatsapp")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjohnson9/helm/releases/download/mautrix-whatsapp-0.2.1/mautrix-whatsapp-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mjohnson9/helm/tree/main/charts/mautrix-whatsapp")
   (synopsis "A Matrix-WhatsApp puppeting bridge based on whatsmeow.")
   (description "A Matrix-WhatsApp puppeting bridge based on whatsmeow.")
   (license #f)))

(define-public mautrix-whatsapp-0.2.0
  (package
   (name "mautrix-whatsapp")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjohnson9/helm/releases/download/mautrix-whatsapp-0.2.0/mautrix-whatsapp-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mjohnson9/helm/tree/main/charts/mautrix-whatsapp")
   (synopsis "A Matrix-WhatsApp puppeting bridge based on whatsmeow.")
   (description "A Matrix-WhatsApp puppeting bridge based on whatsmeow.")
   (license #f)))

(define-public mautrix-whatsapp-0.1.1
  (package
   (name "mautrix-whatsapp")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjohnson9/helm/releases/download/mautrix-whatsapp-0.1.1/mautrix-whatsapp-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mjohnson9/helm/tree/main/charts/mautrix-whatsapp")
   (synopsis "A Matrix-WhatsApp puppeting bridge based on whatsmeow.")
   (description "A Matrix-WhatsApp puppeting bridge based on whatsmeow.")
   (license #f)))

(define-public mautrix-whatsapp-0.1.0
  (package
   (name "mautrix-whatsapp")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjohnson9/helm/releases/download/mautrix-whatsapp-0.1.0/mautrix-whatsapp-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mjohnson9/helm/tree/main/charts/mautrix-whatsapp")
   (synopsis "A Matrix-WhatsApp puppeting bridge based on whatsmeow.")
   (description "A Matrix-WhatsApp puppeting bridge based on whatsmeow.")
   (license #f)))