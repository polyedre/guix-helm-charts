
(define-module (helm julb-me docker-certs-ca-installer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-certs-ca-installer-1.0.0
  (package
   (name "docker-certs-ca-installer")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.julb.me/docker-certs-ca-installer-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart enables to install custom CA certs on each worker node in /etc/docker/certs.d.")
   (description "This chart enables to install custom CA certs on each worker node in /etc/docker/certs.d.")
   (license #f)))