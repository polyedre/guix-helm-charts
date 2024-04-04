
(define-module (helm edudip vaultwarden)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vaultwarden-0.4.0
  (package
   (name "vaultwarden")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/edudip/charts/releases/download/vaultwarden-0.4.0/vaultwarden-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple and lightweight Vaultwarden chart")
   (description "A simple and lightweight Vaultwarden chart")
   (license #f)))

(define-public vaultwarden-0.3.1
  (package
   (name "vaultwarden")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/edudip/charts/releases/download/vaultwarden-0.3.1/vaultwarden-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple and lightweight Vaultwarden chart")
   (description "A simple and lightweight Vaultwarden chart")
   (license #f)))

(define-public vaultwarden-0.3.0
  (package
   (name "vaultwarden")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/edudip/charts/releases/download/vaultwarden-0.3.0/vaultwarden-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple and lightweight Vaultwarden chart")
   (description "A simple and lightweight Vaultwarden chart")
   (license #f)))

(define-public vaultwarden-0.2.2
  (package
   (name "vaultwarden")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/edudip/charts/releases/download/vaultwarden-0.2.2/vaultwarden-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple and lightweight Vaultwarden chart")
   (description "A simple and lightweight Vaultwarden chart")
   (license #f)))

(define-public vaultwarden-0.2.1
  (package
   (name "vaultwarden")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/edudip/charts/releases/download/vaultwarden-0.2.1/vaultwarden-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple and lightweight Vaultwarden chart")
   (description "A simple and lightweight Vaultwarden chart")
   (license #f)))

(define-public vaultwarden-0.2.0
  (package
   (name "vaultwarden")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/edudip/charts/releases/download/vaultwarden-0.2.0/vaultwarden-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple and lightweight Vaultwarden chart")
   (description "A simple and lightweight Vaultwarden chart")
   (license #f)))

(define-public vaultwarden-0.1.0
  (package
   (name "vaultwarden")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/edudip/charts/releases/download/vaultwarden-0.1.0/vaultwarden-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple and lightweight Vaultwarden chart")
   (description "A simple and lightweight Vaultwarden chart")
   (license #f)))

(define-public vaultwarden-0.0.8
  (package
   (name "vaultwarden")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/edudip/charts/releases/download/vaultwarden-0.0.8/vaultwarden-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple and lightweight Vaultwarden chart")
   (description "A simple and lightweight Vaultwarden chart")
   (license #f)))