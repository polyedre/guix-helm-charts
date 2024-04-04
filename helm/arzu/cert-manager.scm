
(define-module (helm arzu cert-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-v0.1.0
  (package
   (name "cert-manager")
   (version "v0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://repo.itera.io/repository/itera//cert-manager-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))