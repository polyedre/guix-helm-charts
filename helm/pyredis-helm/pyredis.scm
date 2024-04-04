
(define-module (helm pyredis-helm pyredis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pyredis-0.1.0
  (package
   (name "pyredis")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://avinash2632.github.io/pyredis-helm/pyredischart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for your application")
   (description "A Helm chart for your application")
   (license #f)))