
(define-module (helm santisbon pihole)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pihole-0.2.0
  (package
   (name "pihole")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://santisbon.github.io/charts//pihole-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing Pi-hole on Kubernetes")
   (description "A Helm chart for installing Pi-hole on Kubernetes")
   (license #f)))