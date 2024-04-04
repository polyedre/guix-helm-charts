
(define-module (helm mogaal adminer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public adminer-0.2.1
  (package
   (name "adminer")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mogaal.github.io/helm-charts/adminer-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.adminer.org")
   (synopsis "A Helm chart for Adminer")
   (description "A Helm chart for Adminer")
   (license #f)))

(define-public adminer-0.1.0
  (package
   (name "adminer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mogaal.github.io/helm-charts/adminer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.adminer.org")
   (synopsis "A Helm chart for Adminer")
   (description "A Helm chart for Adminer")
   (license #f)))