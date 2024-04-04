
(define-module (helm rustic rustic)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rustic-0.2.0-alpha
  (package
   (name "rustic")
   (version "0.2.0-alpha")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rustic-rs/rustic-helm/releases/download/0.2.0-alpha/rustic-0.2.0-alpha.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "fast, encrypted and deduplicated backups")
   (description "fast, encrypted and deduplicated backups")
   (license #f)))

(define-public rustic-0.1.1-alpha
  (package
   (name "rustic")
   (version "0.1.1-alpha")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rustic-rs/rustic-helm/releases/download/0.1.1-alpha/rustic-0.1.1-alpha.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "fast, encrypted and deduplicated backups")
   (description "fast, encrypted and deduplicated backups")
   (license #f)))

(define-public rustic-0.1.0-alpha
  (package
   (name "rustic")
   (version "0.1.0-alpha")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rustic-rs/rustic-helm/releases/download/0.1.0-alpha/rustic-0.1.0-alpha.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "fast, encrypted and deduplicated backups")
   (description "fast, encrypted and deduplicated backups")
   (license #f)))